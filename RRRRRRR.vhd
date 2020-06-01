library ieee;
use ieee.std_logic_1164.all;

entity RRRRRRR is
  port(
    X : in std_logic_vector(0 to 3);
	 Z : out std_logic_vector(7 downto 0));
  end RRRRRRR;
  
  architecture rewq of RRRRRRR is
    begin
	   with X select
		  Z <=  "00111000" when "0000",
		        "01110000" when "0001",
				  "11100000" when "0010",
				  "11000001" when "0011",
				  "10000011" when "0100",
				  "00000111" when "0101",
				  "00001110" when "0110",
				  "00011100" when "0111",
				  "00111000" when "1000",
		        "01110000" when "1001",
				  "11100000" when "1010",
				  "11000001" when "1011",
				  "10000011" when "1100",
				  "00000111" when "1101",
				  "00001110" when "1110",
				  "00011100" when "1111",
				  "00000000" when others;
	  end rewq;