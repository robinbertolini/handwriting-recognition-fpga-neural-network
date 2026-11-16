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
        input_addr: out integer range 0 to 195;
        done      : out std_logic;
        result    : out std_logic_vector(4 downto 0)
    );
end mlp;

architecture Behavioral of mlp is
    type state_t is (IDLE, LOAD_INPUT, COMPUTE_HIDDEN, COMPUTE_OUTPUT, ARGMAX, DONE_ST);
    signal state : state_t := IDLE;

    -- Fix 1: input come std_logic → niente moltiplicatori nello strato nascosto
    type input_array is array (0 to 195) of std_logic;
    signal input_buf : input_array := (others => '0');

    type hidden_array is array (0 to 31) of integer range 0 to 32767;
    signal hidden_buf : hidden_array := (others => 0);

    type output_array is array (0 to 25) of integer;
    signal output_buf : output_array := (others => 0);

    type acc_hidden_t is array (0 to 31) of integer range -32768 to 32767;
    signal acc_hidden : acc_hidden_t := (others => 0);

    type acc_output_t is array (0 to 25) of integer;
    signal acc_output : acc_output_t := (others => 0);

    signal idx : integer range 0 to 255 := 0;
    signal jdx : integer range 0 to 255 := 0;

    -- Fix 2: integer'low invece di -2147483648
    signal max_val : integer := integer'low;
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
            acc_hidden <= (others => 0);
            acc_output <= (others => 0);
            max_val <= integer'low;
            max_idx <= 0;
            input_buf <= (others => '0');
            hidden_buf <= (others => 0);
            output_buf <= (others => 0);
        elsif rising_edge(clk) then
            case state is
                when IDLE =>
                    done <= '0';
                    if start = '1' then
                        state <= LOAD_INPUT;
                        idx <= 0;
                    end if;

                when LOAD_INPUT =>
                    -- La webapp invia 1 per pixel attivo (non 255)
                    if unsigned(input) > 0 then
                        input_buf(idx) <= '1';
                    else
                        input_buf(idx) <= '0';
                    end if;
                    if idx = 195 then
                        state <= COMPUTE_HIDDEN;
                        idx <= 0;
                        acc_hidden <= (others => 0);
                    else
                        idx <= idx + 1;
                    end if;

                when COMPUTE_HIDDEN =>
                    -- 32 addizioni condizionali in parallelo (niente moltiplicatori)
                    if idx < 196 then
                        for i in 0 to 31 loop
                            if input_buf(idx) = '1' then
                                acc_hidden(i) <= acc_hidden(i) + W1(idx * 32 + i);
                            end if;
                        end loop;
                        idx <= idx + 1;
                    else
                        for i in 0 to 31 loop
                            if acc_hidden(i) + B1(i) < 0 then
                                hidden_buf(i) <= 0;
                            else
                                hidden_buf(i) <= acc_hidden(i) + B1(i);
                            end if;
                        end loop;
                        state <= COMPUTE_OUTPUT;
                        idx <= 0;
                        acc_output <= (others => 0);
                    end if;

                when COMPUTE_OUTPUT =>
                    -- 26 moltiplicatori in parallelo (hidden_buf è 15-bit × W2 8-bit)
                    if idx < 32 then
                        for i in 0 to 25 loop
                            acc_output(i) <= acc_output(i) + hidden_buf(idx) * W2(idx * 26 + i);
                        end loop;
                        idx <= idx + 1;
                    else
                        for i in 0 to 25 loop
                            output_buf(i) <= acc_output(i) + B2(i);
                        end loop;
                        state <= ARGMAX;
                        jdx <= 0;
                        max_val <= integer'low;
                        max_idx <= 0;
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