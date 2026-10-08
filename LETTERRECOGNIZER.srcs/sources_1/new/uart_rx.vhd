library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity uart_rx is
    generic (
        CLK_FREQ : integer := 100_000_000;
        BAUD_RATE : integer := 115200
    );
    port (
        clk       : in  std_logic;
        reset     : in  std_logic;
        rx        : in  std_logic;
        data_out  : out std_logic_vector(7 downto 0);
        data_valid: out std_logic
    );
end uart_rx;

architecture Behavioral of uart_rx is
    constant BIT_PERIOD : integer := CLK_FREQ / BAUD_RATE;
    type state_t is (IDLE, START, DATA, STOP);
    signal state : state_t := IDLE;
    signal bit_cnt : integer range 0 to 7 := 0;
    signal clk_cnt : integer range 0 to BIT_PERIOD-1 := 0;
    signal rx_shift : std_logic_vector(7 downto 0) := (others => '0');
    signal rx_sync : std_logic_vector(1 downto 0) := (others => '1');
begin
    process(clk)
    begin
        if rising_edge(clk) then
            rx_sync <= rx_sync(0) & rx;
        end if;
    end process;

    process(clk, reset)
    begin
        if reset = '1' then
            state <= IDLE;
            bit_cnt <= 0;
            clk_cnt <= 0;
            data_valid <= '0';
        elsif rising_edge(clk) then
            data_valid <= '0';
            case state is
                when IDLE =>
                    if rx_sync(1) = '0' then
                        state <= START;
                        clk_cnt <= 0;
                    end if;
                when START =>
                    if clk_cnt = BIT_PERIOD/2 then
                        if rx_sync(1) = '0' then
                            state <= DATA;
                            clk_cnt <= 0;
                            bit_cnt <= 0;
                        else
                            state <= IDLE;
                        end if;
                    else
                        clk_cnt <= clk_cnt + 1;
                    end if;
                when DATA =>
                    if clk_cnt = BIT_PERIOD-1 then
                        clk_cnt <= 0;
                        rx_shift(bit_cnt) <= rx_sync(1);
                        if bit_cnt = 7 then
                            state <= STOP;
                        else
                            bit_cnt <= bit_cnt + 1;
                        end if;
                    else
                        clk_cnt <= clk_cnt + 1;
                    end if;
                when STOP =>
                    if clk_cnt = BIT_PERIOD-1 then
                        state <= IDLE;
                        data_out <= rx_shift;
                        data_valid <= '1';
                    else
                        clk_cnt <= clk_cnt + 1;
                    end if;
            end case;
        end if;
    end process;
end Behavioral;