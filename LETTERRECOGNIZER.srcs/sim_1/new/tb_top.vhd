library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_top is
end tb_top;

architecture Behavioral of tb_top is
    component top
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
    end component;

    signal clk       : std_logic := '0';
    signal reset     : std_logic := '1';
    signal uart_rx   : std_logic := '1';
    signal uart_tx   : std_logic;
    signal oled_sdin : std_logic;
    signal oled_sclk : std_logic;
    signal oled_dc   : std_logic;
    signal oled_res  : std_logic;
    signal oled_vbat : std_logic;
    signal oled_vdd  : std_logic;

    constant BIT_PERIOD : time := 8.68 us;

    procedure send_byte(
        signal tx_line : out std_logic;
        constant data : in std_logic_vector(7 downto 0)
    ) is
    begin
        tx_line <= '0';
        wait for BIT_PERIOD;
        for i in 0 to 7 loop
            tx_line <= data(i);
            wait for BIT_PERIOD;
        end loop;
        tx_line <= '1';
        wait for BIT_PERIOD;
    end procedure;

begin

    uut: top
        port map (
            clk => clk, reset => reset, uart_rx => uart_rx, uart_tx => uart_tx,
            oled_sdin => oled_sdin, oled_sclk => oled_sclk, oled_dc => oled_dc,
            oled_res => oled_res, oled_vbat => oled_vbat, oled_vdd => oled_vdd
        );

    clk <= not clk after 5 ns;

    process
    begin
        reset <= '1';
        wait for 100 ns;
        reset <= '0';
        wait for 100 ns;

        for i in 0 to 195 loop
            if i = 98 then
                send_byte(uart_rx, x"FF");
            else
                send_byte(uart_rx, x"00");
            end if;
        end loop;

        wait for 10 ms;
        wait;
    end process;

end Behavioral;