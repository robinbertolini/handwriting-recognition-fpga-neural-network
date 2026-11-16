library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top is
    port (
        clk       : in  std_logic;
        reset     : in  std_logic;
        uart_rx   : in  std_logic;
        uart_tx   : out std_logic;
        oled_sdin : out std_logic;
        oled_sclk : out std_logic;
        oled_dc   : out std_logic;
        oled_res  : out std_logic;
        oled_vbat : out std_logic;
        oled_vdd  : out std_logic
    );
end top;

architecture Behavioral of top is
    signal rx_data  : std_logic_vector(7 downto 0);
    signal rx_valid : std_logic;
    signal tx_busy  : std_logic;

    type ram_t is array (0 to 195) of std_logic_vector(7 downto 0);
    signal bram    : ram_t := (others => (others => '0'));
    signal wr_addr : integer range 0 to 195 := 0;
    signal rd_addr : integer range 0 to 195 := 0;

    signal mlp_start  : std_logic := '0';
    signal mlp_done   : std_logic;
    signal mlp_result : std_logic_vector(4 downto 0);
    signal mlp_input  : std_logic_vector(7 downto 0);

    -- FSM: aspetta A5 5A, poi 196 byte, poi processa (no checksum)
    type state_t is (WAIT_H1, WAIT_H2, PAYLOAD, PROCESSING);
    signal state : state_t := WAIT_H1;

    signal byte_cnt : integer range 0 to 196 := 0;

    -- Diagnostica
    signal rx_tot    : unsigned(15 downto 0) := (others => '0');  -- contatore globale
    signal last_byte : std_logic_vector(7 downto 0) := (others => '0');
    signal ok_cnt    : unsigned(7 downto 0) := x"B0";  -- per debug

    signal oled_data : std_logic_vector(31 downto 0) := (others => '0');
begin

    uart_rx_inst: entity work.uart_rx
        port map (
            clk => clk, reset => reset, rx => uart_rx,
            data_out => rx_data, data_valid => rx_valid
        );

    uart_tx_inst: entity work.uart_tx
    generic map (
        CLK_FREQ  => 100_000_000,   -- ← underscore, NON punto
        BAUD_RATE => 115200
    )
    port map (
        clk => clk, reset => reset, data_in => x"00",
        start => '0', tx => uart_tx, busy => tx_busy
    );

    mlp_inst: entity work.mlp
        port map (
            clk => clk, reset => reset, start => mlp_start,
            input => mlp_input, input_addr => rd_addr,
            done => mlp_done, result => mlp_result
        );

    oled_inst: entity work.oled_driver
        port map (
            clock => clk, reset => not reset, poweroff => '0',
            display_in => oled_data,
            oled_sdin => oled_sdin, oled_sclk => oled_sclk,
            oled_dc => oled_dc, oled_res => oled_res,
            oled_vbat => oled_vbat, oled_vdd => oled_vdd
        );

    -- OLED: [rx_tot 4 cifre] [last_byte 2 cifre] [mlp_result 2 cifre]
    -- rx_tot = quanti byte ha ricevuto in totale (conta ogni byte, anche fuori frame)
    -- last_byte = ultimo byte ricevuto (deve oscillare)
    -- mlp_result = risultato del MLP
    oled_data <= std_logic_vector(rx_tot) & last_byte & "000" & mlp_result;

    process(clk, reset)
    begin
        if reset = '1' then
            state     <= WAIT_H1;
            wr_addr   <= 0;
            byte_cnt  <= 0;
            mlp_start <= '0';
            rx_tot    <= (others => '0');
            last_byte <= (others => '0');
            ok_cnt    <= x"B0";
        elsif rising_edge(clk) then
            mlp_start <= '0';

            -- Conta ogni byte ricevuto
            if rx_valid = '1' then
                rx_tot    <= rx_tot + 1;
                last_byte <= rx_data;
            end if;

            case state is
                when WAIT_H1 =>
                    if rx_valid = '1' and rx_data = x"A5" then
                        state   <= WAIT_H2;
                    end if;

                when WAIT_H2 =>
                    if rx_valid = '1' then
                        if rx_data = x"5A" then
                            state    <= PAYLOAD;
                            wr_addr  <= 0;
                            byte_cnt <= 0;
                        elsif rx_data /= x"A5" then
                            state <= WAIT_H1;
                        end if;
                    end if;

                when PAYLOAD =>
                    if rx_valid = '1' then
                        bram(wr_addr) <= rx_data;
                        if wr_addr = 195 then
                            state     <= PROCESSING;
                            mlp_start <= '1';
                            ok_cnt    <= ok_cnt + 1;
                        else
                            wr_addr <= wr_addr + 1;
                        end if;
                    end if;

                when PROCESSING =>
                    if mlp_done = '1' then
                        state <= WAIT_H1;
                    end if;
            end case;
        end if;
    end process;

    mlp_input <= bram(rd_addr);

end Behavioral;