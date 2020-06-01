library ieee;
use ieee.std_logic_1164.all;

entity qweeer is
  port(
    X : in std_logic_vector(0 to 3);
	 Y : out std_logic_vector(7 downto 0));
  end qweeer;
  
  architecture rewq of qweeer is
    begin
	   with X select
		  Y <=  "11100000" when "0000",
		        "01110000" when "0001",
				  "00111000" when "0010",
				  "00011100" when "0011",
				  "00001110" when "0100",
				  "00000111" when "0101",
				  "10000011" when "0110",
				  "11000001" when "0111",
				  "11100000" when "1000",
		        "01110000" when "1001",
				  "00111000" when "1010",
				  "00011100" when "1011",
				  "00001110" when "1100",
				  "00000111" when "1101",
				  "10000011" when "1110",
				  "11000001" when "1111",
				  "00000000" when others;
	  end rewq;