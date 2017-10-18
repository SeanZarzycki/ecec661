library ieee;
use ieee.std_logic_1164.all;

entity array_sorter is
    generic (
        N: natural := 4;
        ARR_LEN : natural := 10
    );
    port (
        x : in std_logic_vector(N-1 downto 0);
        z: out std_logic_vector(N-1 downto 0);
        reset, scan_mode, ck: in std_logic
    );
end array_sorter;



architecture behavioral of array_sorter is
    
    type data is array (0 to ARR_LEN) of std_logic_vector(N-1 downto 0);
    signal left,right : data;
    component PE
        generic (N : natural);
        port (
            L_in, R_in : in std_logic_vector(N-1 downto 0);
            L_out, R_out : out std_logic_vector(N-1 downto 0);
            type_sel, reset, scan_mode, ck: in std_logic
        );
    end component;
begin

    GEN_PE: 
    for i in 0 to ARR_LEN-1 generate

        FIRST:
        if i = 0 generate
            U0 : PE 
                generic map (N => N)
                port map(
                    L_in => x, 
                    R_in => left(i), 
                    L_out => open, 
                    R_out => right(i), 
                    type_sel=>'0', -- type_sel = '0' for even number PE
                    reset => reset,
                    scan_mode => scan_mode,
                    ck => ck
            );
        end generate FIRST;

        EVENS: 
        if i mod 2 = 0 and i>0 and i<ARR_LEN-1 generate -- excluding the left and right most PE
                U0: PE 
                generic map (N => N)
                port map(
                    L_in => right(i-1), 
                    R_in => left(i), 
                    L_out => left(i-1), 
                    R_out => right(i), 
                    type_sel=>'0', -- type_sel = '0' for even number PE
                    reset => reset,
                    scan_mode => scan_mode,
                    ck => ck
                ); 
        end generate EVENS;

        ODDS: 
            if i mod 2 = 1 and i<ARR_LEN-1 generate
                U0: PE 
                generic map (N => N)
                port map(
                    L_in => right(i-1), 
                    R_in => left(i), 
                    L_out => left(i-1), 
                    R_out => right(i), 
                    type_sel=>'1', -- type_sel = '1' for odd number PE
                    reset => reset,
                    scan_mode => scan_mode,
                    ck => ck
                ); 
        end generate ODDS;

        LAST:
        if i = ARR_LEN - 1 generate
            U0 : PE 
            generic map (N => N)
            port map(
                    L_in => right(i-1), 
                    R_in => (others => '1'), 
                    L_out => left(i-1), 
                    R_out => z, 
                    type_sel=>'1', -- type_sel = '0' for odd number PE
                    reset => reset,
                    scan_mode => scan_mode,
                    ck => ck
            );
        end generate LAST;

    end generate GEN_PE;
    
end behavioral;