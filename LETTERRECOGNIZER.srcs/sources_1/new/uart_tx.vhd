library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity uart_tx is
    generic (
        CLK_FREQ : integer := 100_000_000;
        BAUD_RATE : integer := 115200
    );
    port (
        clk     : in  std_logic;
        reset   : in  std_logic;
        data_in : in  std_logic_vector(7 downto 0);
        start   : in  std_logic;
        tx      : out std_logic;
        busy    : out std_logic
    );
end uart_tx;

architecture Behavioral of uart_tx is
    constant BIT_PERIOD : integer := CLK_FREQ / BAUD_RATE;
    -- RINOMINATO START -> START_ST PER EVITARE CONFLITTO CON LA PORTA "start"
    type state_t is (IDLE, START_ST, DATA, STOP);
    signal state : state_t := IDLE;
    signal bit_cnt : integer range 0 to 7 := 0;
    signal clk_cnt : integer range 0 to BIT_PERIOD-1 := 0;
    signal tx_shift : std_logic_vector(7 downto 0) := (others => '0');
begin
    process(clk, reset)
    begin
        if reset = '1' then
            state <= IDLE;
            tx <= '1';
            busy <= '0';
        elsif rising_edge(clk) then
            case state is
                when IDLE =>
                    tx <= '1';
                    busy <= '0';
                    if start = '1' then
                        state <= START_ST;
                        tx_shift <= data_in;
                        clk_cnt <= 0;
                        busy <= '1';
                    end if;
                when START_ST =>
                    tx <= '0';
                    if clk_cnt = BIT_PERIOD-1 then
                        clk_cnt <= 0;
                        state <= DATA;
                        bit_cnt <= 0;
                    else
                        clk_cnt <= clk_cnt + 1;
                    end if;
                when DATA =>
                    tx <= tx_shift(bit_cnt);
                    if clk_cnt = BIT_PERIOD-1 then
                        clk_cnt <= 0;
                        if bit_cnt = 7 then
                            state <= STOP;
                        else
                            bit_cnt <= bit_cnt + 1;
                        end if;
                    else
                        clk_cnt <= clk_cnt + 1;
                    end if;
                when STOP =>
                    tx <= '1';
                    if clk_cnt = BIT_PERIOD-1 then
                        state <= IDLE;
                    else
                        clk_cnt <= clk_cnt + 1;
                    end if;
            end case;
        end if;
    end process;
end Behavioral;