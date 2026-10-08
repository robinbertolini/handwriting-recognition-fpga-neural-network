library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.mlp_weights.ALL;

entity mlp is
    port (
        clk       : in  std_logic;
        reset     : in  std_logic;
        start     : in  std_logic;
        input     : in  std_logic_vector(7 downto 0);
        input_addr: out integer range 0 to 99;
        done      : out std_logic;
        result    : out std_logic_vector(4 downto 0)
    );
end mlp;

architecture Behavioral of mlp is
    type state_t is (IDLE, LOAD_INPUT, COMPUTE_HIDDEN, COMPUTE_OUTPUT, ARGMAX, DONE_ST);
    signal state : state_t := IDLE;

    type input_array is array (0 to 99) of integer range 0 to 255;
    signal input_buf : input_array := (others => 0);

    type hidden_array is array (0 to 31) of integer range -32768 to 32767;
    signal hidden_buf : hidden_array := (others => 0);

    type output_array is array (0 to 25) of integer range -32768 to 32767;
    signal output_buf : output_array := (others => 0);

    signal idx : integer range 0 to 255 := 0;
    signal jdx : integer range 0 to 255 := 0;
    signal acc : integer := 0;

    signal max_val : integer range -32768 to 32767 := -32768;
    signal max_idx : integer range 0 to 25 := 0;
begin

    input_addr <= idx when state = LOAD_INPUT else 0;

    process(clk, reset)
    begin
        if reset = '1' then
            state <= IDLE;
            done <= '0';
            result <= (others => '0');
            idx <= 0;
            jdx <= 0;
            acc <= 0;
            max_val <= -32768;
            max_idx <= 0;
        elsif rising_edge(clk) then
            case state is
                when IDLE =>
                    done <= '0';
                    if start = '1' then
                        state <= LOAD_INPUT;
                        idx <= 0;
                    end if;

                when LOAD_INPUT =>
                    input_buf(idx) <= to_integer(unsigned(input));
                    if idx = 99 then
                        state <= COMPUTE_HIDDEN;
                        jdx <= 0;
                        idx <= 0;
                        acc <= 0;
                    else
                        idx <= idx + 1;
                    end if;

                when COMPUTE_HIDDEN =>
                    if idx < 100 then
                        acc <= acc + input_buf(idx) * W1(idx * 32 + jdx);
                        idx <= idx + 1;
                    else
                        acc <= acc + B1(jdx);
                        if acc + B1(jdx) < 0 then
                            hidden_buf(jdx) <= 0;
                        else
                            hidden_buf(jdx) <= acc + B1(jdx);
                        end if;
                        if jdx = 31 then
                            state <= COMPUTE_OUTPUT;
                            jdx <= 0;
                            idx <= 0;
                            acc <= 0;
                        else
                            jdx <= jdx + 1;
                            idx <= 0;
                            acc <= 0;
                        end if;
                    end if;

                when COMPUTE_OUTPUT =>
                    if idx < 32 then
                        acc <= acc + hidden_buf(idx) * W2(idx * 26 + jdx);
                        idx <= idx + 1;
                    else
                        output_buf(jdx) <= acc + B2(jdx);
                        if jdx = 25 then
                            state <= ARGMAX;
                            jdx <= 0;
                            max_val <= -32768;
                            max_idx <= 0;
                        else
                            jdx <= jdx + 1;
                            idx <= 0;
                            acc <= 0;
                        end if;
                    end if;

                when ARGMAX =>
                    if jdx < 26 then
                        if output_buf(jdx) > max_val then
                            max_val <= output_buf(jdx);
                            max_idx <= jdx;
                        end if;
                        jdx <= jdx + 1;
                    else
                        result <= std_logic_vector(to_unsigned(max_idx, 5));
                        state <= DONE_ST;
                    end if;

                when DONE_ST =>
                    done <= '1';
                    state <= IDLE;
            end case;
        end if;
    end process;

end Behavioral;