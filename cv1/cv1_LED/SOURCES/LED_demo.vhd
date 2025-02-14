library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
----------------------------------------------------------------------------------
entity LED_demo is
    Port ( BTN : in STD_LOGIC_VECTOR (1 to 4);
           SW : in STD_LOGIC_VECTOR (1 to 4);
           LED : out STD_LOGIC_VECTOR (7 downto 0));
end LED_demo;
-----------------------------------------------------------------------------------
architecture Behavioral of LED_demo is

begin

---prvni ukol LED START
    --LED(0) <=     BTN(1);
    --LED(1) <= NOT BTN(2);
    
    --- prvni moznost LED(2) <= '1'; pro kazdou LED    
    --LED(7 DOWNTO 4) <= "0000";
---prvni ukol END    

---druhy ukol KODOVY ZAMEK START
---heslo BTN1-4: 0110 SW1-4: 1101
    
    LED(7 DOWNTO 1) <= "0000000";
    LED(0) <= '1' WHEN BTN = "0110" AND SW = "1101" ELSE
              '0';
              
---druhy ukol END
    
end Behavioral;
