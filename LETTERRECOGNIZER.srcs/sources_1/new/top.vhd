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
    signal rx_data : std_logic_vector(7 downto 0);
    signal rx_valid : std_logic;
    signal tx_data : std_logic_vector(7 downto 0);
    signal tx_start : std_logic;
    signal tx_busy : std_logic;

    type ram_t is array (0 to 99) of std_logic_vector(7 downto 0);
    signal bram : ram_t := (others => (others => '0'));
    signal wr_addr : integer range 0 to 99 := 0;
    signal rd_addr : integer range 0 to 99 := 0;

    signal mlp_start : std_logic := '0';
    signal mlp_done : std_logic;
    signal mlp_result : std_logic_vector(4 downto 0);
    signal mlp_input : std_logic_vector(7 downto 0);

    type state_t is (IDLE, RECEIVING, PROCESSING, SENDING);
    signal state : state_t := IDLE;
    signal byte_cnt : integer range 0 to 100 := 0;

    signal oled_data : std_logic_vector(31 downto 0) := (others => '0');
begin

    uart_rx_inst: entity work.uart_rx
        port map (
            clk => clk,
            reset => reset,
            rx => uart_rx,
            data_out => rx_data,
            data_valid => rx_valid
        );

    uart_tx_inst: entity work.uart_tx
        port map (
            clk => clk,
            reset => reset,
            data_in => tx_data,
            start => tx_start,
            tx => uart_tx,
            busy => tx_busy
        );

    mlp_inst: entity work.mlp
        port map (
            clk => clk,
            reset => reset,
            start => mlp_start,
            input => mlp_input,
            input_addr => rd_addr,
            done => mlp_done,
            result => mlp_result
        );

    oled_inst: entity work.oled_driver
        port map (
            clock => clk,
            reset => not reset,
            poweroff => '0',
            display_in => oled_data,
            oled_sdin => oled_sdin,
            oled_sclk => oled_sclk,
            oled_dc => oled_dc,
            oled_res => oled_res,
            oled_vbat => oled_vbat,
            oled_vdd => oled_vdd
        );

    oled_data <= x"000000" & "000" & mlp_result;

    process(clk, reset)
    begin
        if reset = '1' then
            state <= IDLE;
            byte_cnt <= 0;
            wr_addr <= 0;
            mlp_start <= '0';
            tx_start <= '0';
        elsif rising_edge(clk) then
            case state is
                when IDLE =>
                    byte_cnt <= 0;
                    wr_addr <= 0;
                    state <= RECEIVING;

                when RECEIVING =>
                    if rx_valid = '1' then
                        bram(wr_addr) <= rx_data;
                        wr_addr <= wr_addr + 1;
                        byte_cnt <= byte_cnt + 1;
                        if byte_cnt = 99 then
                            state <= PROCESSING;
                            mlp_start <= '1';
                        end if;
                    end if;

                when PROCESSING =>
                    mlp_start <= '0';
                    if mlp_done = '1' then
                        tx_data <= "000" & mlp_result;
                        tx_start <= '1';
                        state <= SENDING;
                    end if;

                when SENDING =>
                    tx_start <= '0';
                    if tx_busy = '0' then
                        state <= IDLE;
                    end if;
            end case;
        end if;
    end process;

    mlp_input <= bram(rd_addr);

end Behavioral;