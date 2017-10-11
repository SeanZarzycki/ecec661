library ieee;
use ieee.std_logic_1164.all;

entity sh_reg is
    generic(N: natural; -- N-bit input
    M: natural);-- M stages
    port( x            : in std_logic_vector(N-1 downto 0);
          z            : out std_logic_vector(N-1 downto 0);
          ck, en, sync : in std_logic);
end sh_reg;

architecture Behavioral of sh_reg is
    type v_array is array(Natural range <>) of std_logic_vector(N-1 downto 0);
    signal temp : v_array(M-1 downto 0);
    begin
        process(ck, sync)
        begin
            if ck'event and ck='1' and sync = '1' then
                if en='1' then
                    temp <= x & temp(M - 1 downto 1);
                else
                    for i in 0 to M-1 loop
                        temp(i) <= (others => '0');
                    end loop;
                end if;
            end if;
        end process;
    z <= temp(0);
end Behavioral;