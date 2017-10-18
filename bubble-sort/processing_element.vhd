library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity PE is
    generic (N: natural := 2);
    port (
        L_in, R_in : in std_logic_vector(N-1 downto 0);
        L_out, R_out : out std_logic_vector(N-1 downto 0);
        type_sel, reset, scan_mode, ck: in std_logic
    );
 
end PE;

architecture behavioral of PE is
    type state_type is (cmp_left, cmp_right);
    signal state : state_type;
    signal element : std_logic_vector(N-1 downto 0);
    signal init : std_logic := '1';
begin

    process (ck, reset)
    begin
        if rising_edge(ck) then

            if init = '1' then 
                init <= '0';
                if type_sel = '0' then
                    
                    state <= cmp_right;
                else
                    state <= cmp_left;
                end if;
            end if;
            if scan_mode = '1' then
               -- R_out <= element;
                element <= L_in;
                L_out <= L_in;
                R_out <= L_in;
            else

                case state is
                    when cmp_left =>
                     --   L_out <= element;
                        if to_integer(unsigned(element)) < to_integer(unsigned(L_in)) then
                            element <= L_in;
                            L_out <= L_in;
                            R_out <= L_in;
                        else
                            L_out <= element;
                            R_out <= element;
                        end if;
                        state <= cmp_right;
                    when cmp_right =>
                        if (to_integer(unsigned(element))) > to_integer(unsigned(R_in)) then
                            element <= R_in;
                            L_out <= R_in;
                            R_out <= R_in;
                        else
                            L_out <= element;
                            R_out <= element;
                        end if;

                        state <= cmp_left;
                end case;
            end if;
        end if;
    end process;
    

end behavioral;
