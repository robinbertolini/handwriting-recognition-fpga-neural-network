library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity oled_driver is
  port (
    clock : in std_logic;
    reset : in std_logic;
    poweroff : in std_logic;
    display_in : in std_logic_vector( 31 downto 0 );
    oled_sdin : out std_logic;
    oled_sclk : out std_logic;
    oled_dc : out std_logic;
    oled_res : out std_logic;
    oled_vbat : out std_logic;
    oled_vdd : out std_logic
  );
end oled_driver;

architecture Behavioral of oled_driver is

  component oled_counter is
    generic (
      SIZE : integer := 4;
      TERMINAL : integer := 15
    );
    port (
      clock : in std_logic;
      reset : in std_logic;
      counter_init : in std_logic;
      counter_enable : in std_logic;
      counter_tc : out std_logic;
      counter_val : out unsigned( SIZE - 1 downto 0 )
    );
  end component;

  component ascii_rom is
    port (
      addr : in std_logic_vector( 10 downto 0 );
      dout : out std_logic_vector( 7 downto 0 )
    );
  end component;

  component spi_controller is
    port (
      clock : in std_logic;
      reset : in std_logic;
      start : in std_logic;
      data_in : in std_logic_vector( 7 downto 0 );
      sdata : out std_logic;
      sclk : out std_logic;
      latch : out std_logic;
      done : out std_logic
    );
  end component;

  component delay_module is
    port (
      clock : in std_logic;
      reset : in std_logic;
      start : in std_logic;
      delay_ms : in std_logic_vector( 7 downto 0 );
      done : out std_logic
    );
  end component;

  signal spi_start : std_logic;
  signal spi_data_in : std_logic_vector( 7 downto 0 );
  signal spi_latch : std_logic;
  signal spi_done : std_logic;
  signal del_start : std_logic;
  signal del_delay_ms : std_logic_vector( 7 downto 0 );
  signal del_done : std_logic;

  signal poled_vbat, poled_vdd, noled_vbat, noled_vdd : std_logic;
  type state_t is ( idle, init0, init1, init2, init3, init4, init5, init6,
  init7, init8, init9, init10, init11, ready, screenon, screenoff, poweroff0,
  poweroff1, poweroff2, printline0, printline1, printline2, printline3,
  off_state );
  signal pstate, nstate : state_t;

  signal page_number : std_logic_vector( 1 downto 0 );
  signal char_code : std_logic_vector( 7 downto 0 );
  signal display_select : std_logic_vector( 4 downto 0 );
  signal col_bitmap : std_logic_vector( 7 downto 0 );
  signal addr : std_logic_vector( 10 downto 0 );

  signal char_counter_val : unsigned( 3 downto 0 );
  signal char_counter_init, char_counter_enable, char_counter_tc : std_logic;
  signal col_counter_val : unsigned( 2 downto 0 );
  signal col_counter_init, col_counter_enable, col_counter_tc : std_logic;

begin

  spi_control_inst : spi_controller port map (
    clock => clock, reset => reset, start => spi_start,
    data_in => spi_data_in, sdata => oled_sdin, sclk => oled_sclk,
    latch => spi_latch, done => spi_done
  );

  delay_module_inst : delay_module port map (
    clock => clock, reset => reset, start => del_start,
    delay_ms => del_delay_ms, done => del_done
  );

  char_counter_inst : oled_counter generic map ( SIZE => 4, TERMINAL => 15 )
  port map (
    clock => clock, reset => reset, counter_init => char_counter_init,
    counter_enable => char_counter_enable, counter_tc => char_counter_tc,
    counter_val => char_counter_val
  );

  col_counter_inst : oled_counter generic map ( SIZE => 3, TERMINAL => 7 )
  port map (
    clock => clock, reset => reset, counter_init => col_counter_init,
    counter_enable => col_counter_enable, counter_tc => col_counter_tc,
    counter_val => col_counter_val
  );

  addr <= char_code( 7 downto 0 ) & std_logic_vector( col_counter_val );
  ascii_rom_inst : ascii_rom port map ( addr => addr, dout => col_bitmap );

  page_number <= "00";

  process ( char_counter_val, display_in ) begin
    case char_counter_val is
      when "0111" => display_select <= "0" & display_in( 3 downto 0 );
      when "0110" => display_select <= "0" & display_in( 7 downto 4 );
      when "0101" => display_select <= "0" & display_in( 11 downto 8 );
      when "0100" => display_select <= "0" & display_in( 15 downto 12 );
      when "0011" => display_select <= "0" & display_in( 19 downto 16 );
      when "0010" => display_select <= "0" & display_in( 23 downto 20 );
      when "0001" => display_select <= "0" & display_in( 27 downto 24 );
      when "0000" => display_select <= "0" & display_in( 31 downto 28 );
      when others => display_select <= "10000";
    end case;
  end process;

  process ( display_select ) begin
    case display_select is
      when "00000" => char_code <= x"30";
      when "00001" => char_code <= x"31";
      when "00010" => char_code <= x"32";
      when "00011" => char_code <= x"33";
      when "00100" => char_code <= x"34";
      when "00101" => char_code <= x"35";
      when "00110" => char_code <= x"36";
      when "00111" => char_code <= x"37";
      when "01000" => char_code <= x"38";
      when "01001" => char_code <= x"39";
      when "01010" => char_code <= x"41";
      when "01011" => char_code <= x"42";
      when "01100" => char_code <= x"43";
      when "01101" => char_code <= x"44";
      when "01110" => char_code <= x"45";
      when "01111" => char_code <= x"46";
      when others  => char_code <= x"20";
    end case;
  end process;

  process ( clock, reset ) begin
    if ( reset = '0' ) then
      poled_vbat <= '1';
      poled_vdd <= '1';
      pstate <= idle;
    elsif rising_edge( clock ) then
      pstate <= nstate;
      poled_vbat <= noled_vbat;
      poled_vdd <= noled_vdd;
    end if;
  end process;
  oled_vbat <= poled_vbat;
  oled_vdd <= poled_vdd;

  process ( pstate, poled_vbat, poled_vdd, del_done, spi_done,
  poweroff, page_number, col_bitmap,
  col_counter_tc, char_counter_tc ) begin
    nstate <= pstate;
    noled_vbat <= poled_vbat;
    noled_vdd <= poled_vdd;
    oled_dc <= '1';
    oled_res <= '1';
    del_start <= '0';
    del_delay_ms <= "00000000";
    spi_data_in <= "00000000";
    spi_start <= '0';
    char_counter_init <= '0';
    char_counter_enable <= '0';
    col_counter_init <= '0';
    col_counter_enable <= '0';

    case pstate is

      when idle =>
        nstate <= init0;

      when ready =>
        del_start <= '1';
        del_delay_ms <= "01010000";
        if ( poweroff = '1' ) then
          nstate <= poweroff0;
        elsif ( del_done = '1' ) then
          nstate <= printline0;
        end if;

      when printline0 =>
        char_counter_init <= '1';
        col_counter_init <= '1';
        oled_dc <= '0';
        spi_data_in <= "1011" & "00" & page_number;
        spi_start <= '1';
        if ( spi_done = '1' ) then
          nstate <= printline1;
        end if;

      when printline1 =>
        oled_dc <= '1';
        spi_data_in <= col_bitmap;
        spi_start <= '1';
        if ( spi_done = '1' ) then
          nstate <= printline2;
        end if;

      when printline2 =>
        col_counter_enable <= '1';
        if ( col_counter_tc = '1' ) then
          nstate <= printline3;
        else
          nstate <= printline1;
        end if;

      when printline3 =>
        char_counter_enable <= '1';
        if ( char_counter_tc = '1' ) then
          nstate <= ready;
        else
          nstate <= printline1;
        end if;

      when screenon =>
        oled_dc <= '0';
        spi_data_in <= "10100101";
        spi_start <= '1';
        if ( spi_done = '1' ) then
          nstate <= ready;
        end if;

      when screenoff =>
        oled_dc <= '0';
        spi_data_in <= "10100100";
        spi_start <= '1';
        if ( spi_done = '1' ) then
          nstate <= ready;
        end if;

      when init0 =>
        oled_dc <= '0';
        noled_vdd <= '0';
        del_start <= '1';
        del_delay_ms <= "00000001";
        if ( del_done = '1' ) then
          nstate <= init1;
        end if;

      when init1 =>
        oled_dc <= '0';
        spi_data_in <= "10101110";
        spi_start <= '1';
        if ( spi_done = '1' ) then
          nstate <= init2;
        end if;

      when init2 =>
        oled_dc <= '0';
        oled_res <= '0';
        del_start <= '1';
        del_delay_ms <= "00000001";
        if ( del_done = '1' ) then
          nstate <= init3;
        end if;

      when init3 =>
        oled_dc <= '0';
        oled_res <= '1';
        del_start <= '1';
        del_delay_ms <= "00000001";
        if ( del_done = '1' ) then
          nstate <= init4;
        end if;

      when init4 =>
        oled_dc <= '0';
        spi_data_in <= "10001101";
        spi_start <= '1';
        if ( spi_done = '1' ) then
          nstate <= init5;
        end if;

      when init5 =>
        oled_dc <= '0';
        spi_data_in <= "00010100";
        spi_start <= '1';
        if ( spi_done = '1' ) then
          nstate <= init6;
        end if;

      when init6 =>
        oled_dc <= '0';
        spi_data_in <= "11011001";
        spi_start <= '1';
        if ( spi_done = '1' ) then
          nstate <= init7;
        end if;

      when init7 =>
        oled_dc <= '0';
        spi_data_in <= "11110001";
        spi_start <= '1';
        if ( spi_done = '1' ) then
          nstate <= init8;
        end if;

      when init8 =>
        oled_dc <= '0';
        noled_vbat <= '0';
        del_start <= '1';
        del_delay_ms <= "01010000";
        if ( del_done = '1' ) then
          nstate <= init9;
        end if;

      when init9 =>
        oled_dc <= '0';
        spi_data_in <= "11011010";
        spi_start <= '1';
        if ( spi_done = '1' ) then
          nstate <= init10;
        end if;

      when init10 =>
        oled_dc <= '0';
        spi_data_in <= "00000000";
        spi_start <= '1';
        if ( spi_done = '1' ) then
          nstate <= init11;
        end if;

      when init11 =>
        oled_dc <= '0';
        spi_data_in <= "10101111";
        spi_start <= '1';
        if ( spi_done = '1' ) then
          nstate <= ready;
        end if;

      when poweroff0 =>
        oled_dc <= '0';
        spi_data_in <= "10101110";
        spi_start <= '1';
        if ( spi_done = '1' ) then
          nstate <= poweroff1;
        end if;

      when poweroff1 =>
        oled_dc <= '0';
        noled_vbat <= '1';
        del_start <= '1';
        del_delay_ms <= "01010000";
        if ( del_done = '1' ) then
          nstate <= poweroff2;
        end if;

      when poweroff2 =>
        oled_dc <= '0';
        noled_vdd <= '1';
        del_start <= '1';
        del_delay_ms <= "01010000";
        if ( del_done = '1' ) then
          nstate <= off_state;
        end if;

      when off_state =>
      when others =>
    end case;
  end process;

end Behavioral;