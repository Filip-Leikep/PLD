----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/14/2025 12:56:02 PM
-- Design Name: 
-- Module Name: LED_demo - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity LED_demo is
    Port ( BTN : in STD_LOGIC_VECTOR (1 to 4);
           SW : in STD_LOGIC_VECTOR (1 to 4);
           LED : out STD_LOGIC_VECTOR (7 downto 0));
end LED_demo;

architecture Behavioral of LED_demo is

begin


end Behavioral;
