library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity spi_controller is
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
end spi_controller;

architecture behavioral of spi_controller is
  type state_t is ( idle, transmit );
  signal pstate, nstate : state_t;
  signal psclk, nsclk : std_logic;
  signal clk_counter : unsigned( 3 downto 0 );
  signal clk_count_en : std_logic;
  signal clk_tc : std_logic;
  signal bit_counter : unsigned( 2 downto 0 );
  signal bit_count_en : std_logic;
  signal bit_tc : std_logic;
  signal count_init : std_logic;
  signal shift_register : std_logic_vector( 7 downto 0 );
  signal load_en : std_logic;
  signal shift_en : std_logic;
begin
  sclk <= psclk;

  process ( clock, reset ) begin
    if ( reset = '0' ) then
      pstate <= idle;
      psclk <= '1';
    elsif ( rising_edge( clock ) ) then
      pstate <= nstate;
      psclk <= nsclk;
    end if;
  end process;

  process ( pstate, psclk, start, clk_tc, bit_tc ) begin
    nstate <= pstate;
    nsclk <= psclk;
    count_init <= '0';
    load_en <= '0';
    latch <= '0';
    done <= '0';
    clk_count_en <= '0';
    bit_count_en <= '0';
    shift_en <= '0';
    case pstate is
      when idle =>
        count_init <= '1';
        done <= '0';
        if ( start = '1' ) then
          nstate <= transmit;
          nsclk <= '0';
          load_en <= '1';
          latch <= '1';
          done <= '0';
        end if;
      when transmit =>
        clk_count_en <= '1';
        case psclk is
          when '0' =>
            if ( clk_tc = '1' ) then
              nsclk <= '1';
            end if;
          when '1' =>
            if ( clk_tc = '1' ) then
              shift_en <= '1';
              if ( bit_tc = '0' ) then
                bit_count_en <= '1';
                nsclk <= '0';
              else
                nstate <= idle;
                done <= '1';
              end if;
            end if;
          when others =>
        end case;
    end case;
  end process;

  process ( clock, reset ) begin
    if ( reset = '0' ) then
      shift_register <= ( others => '0' );
    elsif ( rising_edge( clock ) ) then
      if ( load_en = '1' ) then
        shift_register <= data_in;
      elsif ( shift_en = '1' ) then
        shift_register <= shift_register( 6 downto 0 ) & '0';
      end if;
    end if;
  end process;
  sdata <= shift_register( 7 );

  process ( clock, reset ) begin
    if ( reset = '0' ) then
      clk_counter <= ( others => '1' );
    elsif ( rising_edge( clock ) ) then
      if ( count_init = '1' ) then
        clk_counter <= ( others => '1' );
      elsif ( clk_count_en = '1' ) then
        clk_counter <= clk_counter - 1;
      end if;
    end if;
  end process;
  clk_tc <= '1' when clk_counter = 0 else '0';

  process ( clock, reset ) begin
    if ( reset = '0' ) then
      bit_counter <= ( others => '1' );
    elsif ( rising_edge( clock ) ) then
      if ( count_init = '1' ) then
        bit_counter <= ( others => '1' );
      elsif ( bit_count_en = '1' ) then
        bit_counter <= bit_counter - 1;
      end if;
    end if;
  end process;
  bit_tc <= '1' when bit_counter = 0 else '0';

end behavioral;