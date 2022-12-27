library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity LAB3 is 
		Port ( A,B,C,D : in STD_LOGIC;
				 U,V : out STD_LOGIC);
end LAB3;

architecture Behav_LAB3 of LAB3 is 

begin
		U <= (A and B and c) or (A and (not B) and C) or ((not A) and D);
		V <= (A and C) or ((not A) and D);

end Behav_LAB3; 