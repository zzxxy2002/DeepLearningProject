-- ==============================================================
-- Generated by Vitis HLS v2023.2.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================
-- 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity k3mm_sparsemux_129_6_32_1_1 is
generic (

    din0_WIDTH : INTEGER := 1;

    din1_WIDTH : INTEGER := 1;

    din2_WIDTH : INTEGER := 1;

    din3_WIDTH : INTEGER := 1;

    din4_WIDTH : INTEGER := 1;

    din5_WIDTH : INTEGER := 1;

    din6_WIDTH : INTEGER := 1;

    din7_WIDTH : INTEGER := 1;

    din8_WIDTH : INTEGER := 1;

    din9_WIDTH : INTEGER := 1;

    din10_WIDTH : INTEGER := 1;

    din11_WIDTH : INTEGER := 1;

    din12_WIDTH : INTEGER := 1;

    din13_WIDTH : INTEGER := 1;

    din14_WIDTH : INTEGER := 1;

    din15_WIDTH : INTEGER := 1;

    din16_WIDTH : INTEGER := 1;

    din17_WIDTH : INTEGER := 1;

    din18_WIDTH : INTEGER := 1;

    din19_WIDTH : INTEGER := 1;

    din20_WIDTH : INTEGER := 1;

    din21_WIDTH : INTEGER := 1;

    din22_WIDTH : INTEGER := 1;

    din23_WIDTH : INTEGER := 1;

    din24_WIDTH : INTEGER := 1;

    din25_WIDTH : INTEGER := 1;

    din26_WIDTH : INTEGER := 1;

    din27_WIDTH : INTEGER := 1;

    din28_WIDTH : INTEGER := 1;

    din29_WIDTH : INTEGER := 1;

    din30_WIDTH : INTEGER := 1;

    din31_WIDTH : INTEGER := 1;

    din32_WIDTH : INTEGER := 1;

    din33_WIDTH : INTEGER := 1;

    din34_WIDTH : INTEGER := 1;

    din35_WIDTH : INTEGER := 1;

    din36_WIDTH : INTEGER := 1;

    din37_WIDTH : INTEGER := 1;

    din38_WIDTH : INTEGER := 1;

    din39_WIDTH : INTEGER := 1;

    din40_WIDTH : INTEGER := 1;

    din41_WIDTH : INTEGER := 1;

    din42_WIDTH : INTEGER := 1;

    din43_WIDTH : INTEGER := 1;

    din44_WIDTH : INTEGER := 1;

    din45_WIDTH : INTEGER := 1;

    din46_WIDTH : INTEGER := 1;

    din47_WIDTH : INTEGER := 1;

    din48_WIDTH : INTEGER := 1;

    din49_WIDTH : INTEGER := 1;

    din50_WIDTH : INTEGER := 1;

    din51_WIDTH : INTEGER := 1;

    din52_WIDTH : INTEGER := 1;

    din53_WIDTH : INTEGER := 1;

    din54_WIDTH : INTEGER := 1;

    din55_WIDTH : INTEGER := 1;

    din56_WIDTH : INTEGER := 1;

    din57_WIDTH : INTEGER := 1;

    din58_WIDTH : INTEGER := 1;

    din59_WIDTH : INTEGER := 1;

    din60_WIDTH : INTEGER := 1;

    din61_WIDTH : INTEGER := 1;

    din62_WIDTH : INTEGER := 1;

    din63_WIDTH : INTEGER := 1;

    def_WIDTH : INTEGER := 1;
    sel_WIDTH : INTEGER := 1;
    dout_WIDTH : INTEGER := 1;
    
    CASE0 : std_logic_vector(5 downto 0);
    
    CASE1 : std_logic_vector(5 downto 0);
    
    CASE2 : std_logic_vector(5 downto 0);
    
    CASE3 : std_logic_vector(5 downto 0);
    
    CASE4 : std_logic_vector(5 downto 0);
    
    CASE5 : std_logic_vector(5 downto 0);
    
    CASE6 : std_logic_vector(5 downto 0);
    
    CASE7 : std_logic_vector(5 downto 0);
    
    CASE8 : std_logic_vector(5 downto 0);
    
    CASE9 : std_logic_vector(5 downto 0);
    
    CASE10 : std_logic_vector(5 downto 0);
    
    CASE11 : std_logic_vector(5 downto 0);
    
    CASE12 : std_logic_vector(5 downto 0);
    
    CASE13 : std_logic_vector(5 downto 0);
    
    CASE14 : std_logic_vector(5 downto 0);
    
    CASE15 : std_logic_vector(5 downto 0);
    
    CASE16 : std_logic_vector(5 downto 0);
    
    CASE17 : std_logic_vector(5 downto 0);
    
    CASE18 : std_logic_vector(5 downto 0);
    
    CASE19 : std_logic_vector(5 downto 0);
    
    CASE20 : std_logic_vector(5 downto 0);
    
    CASE21 : std_logic_vector(5 downto 0);
    
    CASE22 : std_logic_vector(5 downto 0);
    
    CASE23 : std_logic_vector(5 downto 0);
    
    CASE24 : std_logic_vector(5 downto 0);
    
    CASE25 : std_logic_vector(5 downto 0);
    
    CASE26 : std_logic_vector(5 downto 0);
    
    CASE27 : std_logic_vector(5 downto 0);
    
    CASE28 : std_logic_vector(5 downto 0);
    
    CASE29 : std_logic_vector(5 downto 0);
    
    CASE30 : std_logic_vector(5 downto 0);
    
    CASE31 : std_logic_vector(5 downto 0);
    
    CASE32 : std_logic_vector(5 downto 0);
    
    CASE33 : std_logic_vector(5 downto 0);
    
    CASE34 : std_logic_vector(5 downto 0);
    
    CASE35 : std_logic_vector(5 downto 0);
    
    CASE36 : std_logic_vector(5 downto 0);
    
    CASE37 : std_logic_vector(5 downto 0);
    
    CASE38 : std_logic_vector(5 downto 0);
    
    CASE39 : std_logic_vector(5 downto 0);
    
    CASE40 : std_logic_vector(5 downto 0);
    
    CASE41 : std_logic_vector(5 downto 0);
    
    CASE42 : std_logic_vector(5 downto 0);
    
    CASE43 : std_logic_vector(5 downto 0);
    
    CASE44 : std_logic_vector(5 downto 0);
    
    CASE45 : std_logic_vector(5 downto 0);
    
    CASE46 : std_logic_vector(5 downto 0);
    
    CASE47 : std_logic_vector(5 downto 0);
    
    CASE48 : std_logic_vector(5 downto 0);
    
    CASE49 : std_logic_vector(5 downto 0);
    
    CASE50 : std_logic_vector(5 downto 0);
    
    CASE51 : std_logic_vector(5 downto 0);
    
    CASE52 : std_logic_vector(5 downto 0);
    
    CASE53 : std_logic_vector(5 downto 0);
    
    CASE54 : std_logic_vector(5 downto 0);
    
    CASE55 : std_logic_vector(5 downto 0);
    
    CASE56 : std_logic_vector(5 downto 0);
    
    CASE57 : std_logic_vector(5 downto 0);
    
    CASE58 : std_logic_vector(5 downto 0);
    
    CASE59 : std_logic_vector(5 downto 0);
    
    CASE60 : std_logic_vector(5 downto 0);
    
    CASE61 : std_logic_vector(5 downto 0);
    
    CASE62 : std_logic_vector(5 downto 0);
    
    CASE63 : std_logic_vector(5 downto 0);
    
    ID : INTEGER := 1;
    NUM_STAGE : INTEGER := 1
);
port (


    din0 : in std_logic_vector (din0_WIDTH-1 downto 0);

    din1 : in std_logic_vector (din1_WIDTH-1 downto 0);

    din2 : in std_logic_vector (din2_WIDTH-1 downto 0);

    din3 : in std_logic_vector (din3_WIDTH-1 downto 0);

    din4 : in std_logic_vector (din4_WIDTH-1 downto 0);

    din5 : in std_logic_vector (din5_WIDTH-1 downto 0);

    din6 : in std_logic_vector (din6_WIDTH-1 downto 0);

    din7 : in std_logic_vector (din7_WIDTH-1 downto 0);

    din8 : in std_logic_vector (din8_WIDTH-1 downto 0);

    din9 : in std_logic_vector (din9_WIDTH-1 downto 0);

    din10 : in std_logic_vector (din10_WIDTH-1 downto 0);

    din11 : in std_logic_vector (din11_WIDTH-1 downto 0);

    din12 : in std_logic_vector (din12_WIDTH-1 downto 0);

    din13 : in std_logic_vector (din13_WIDTH-1 downto 0);

    din14 : in std_logic_vector (din14_WIDTH-1 downto 0);

    din15 : in std_logic_vector (din15_WIDTH-1 downto 0);

    din16 : in std_logic_vector (din16_WIDTH-1 downto 0);

    din17 : in std_logic_vector (din17_WIDTH-1 downto 0);

    din18 : in std_logic_vector (din18_WIDTH-1 downto 0);

    din19 : in std_logic_vector (din19_WIDTH-1 downto 0);

    din20 : in std_logic_vector (din20_WIDTH-1 downto 0);

    din21 : in std_logic_vector (din21_WIDTH-1 downto 0);

    din22 : in std_logic_vector (din22_WIDTH-1 downto 0);

    din23 : in std_logic_vector (din23_WIDTH-1 downto 0);

    din24 : in std_logic_vector (din24_WIDTH-1 downto 0);

    din25 : in std_logic_vector (din25_WIDTH-1 downto 0);

    din26 : in std_logic_vector (din26_WIDTH-1 downto 0);

    din27 : in std_logic_vector (din27_WIDTH-1 downto 0);

    din28 : in std_logic_vector (din28_WIDTH-1 downto 0);

    din29 : in std_logic_vector (din29_WIDTH-1 downto 0);

    din30 : in std_logic_vector (din30_WIDTH-1 downto 0);

    din31 : in std_logic_vector (din31_WIDTH-1 downto 0);

    din32 : in std_logic_vector (din32_WIDTH-1 downto 0);

    din33 : in std_logic_vector (din33_WIDTH-1 downto 0);

    din34 : in std_logic_vector (din34_WIDTH-1 downto 0);

    din35 : in std_logic_vector (din35_WIDTH-1 downto 0);

    din36 : in std_logic_vector (din36_WIDTH-1 downto 0);

    din37 : in std_logic_vector (din37_WIDTH-1 downto 0);

    din38 : in std_logic_vector (din38_WIDTH-1 downto 0);

    din39 : in std_logic_vector (din39_WIDTH-1 downto 0);

    din40 : in std_logic_vector (din40_WIDTH-1 downto 0);

    din41 : in std_logic_vector (din41_WIDTH-1 downto 0);

    din42 : in std_logic_vector (din42_WIDTH-1 downto 0);

    din43 : in std_logic_vector (din43_WIDTH-1 downto 0);

    din44 : in std_logic_vector (din44_WIDTH-1 downto 0);

    din45 : in std_logic_vector (din45_WIDTH-1 downto 0);

    din46 : in std_logic_vector (din46_WIDTH-1 downto 0);

    din47 : in std_logic_vector (din47_WIDTH-1 downto 0);

    din48 : in std_logic_vector (din48_WIDTH-1 downto 0);

    din49 : in std_logic_vector (din49_WIDTH-1 downto 0);

    din50 : in std_logic_vector (din50_WIDTH-1 downto 0);

    din51 : in std_logic_vector (din51_WIDTH-1 downto 0);

    din52 : in std_logic_vector (din52_WIDTH-1 downto 0);

    din53 : in std_logic_vector (din53_WIDTH-1 downto 0);

    din54 : in std_logic_vector (din54_WIDTH-1 downto 0);

    din55 : in std_logic_vector (din55_WIDTH-1 downto 0);

    din56 : in std_logic_vector (din56_WIDTH-1 downto 0);

    din57 : in std_logic_vector (din57_WIDTH-1 downto 0);

    din58 : in std_logic_vector (din58_WIDTH-1 downto 0);

    din59 : in std_logic_vector (din59_WIDTH-1 downto 0);

    din60 : in std_logic_vector (din60_WIDTH-1 downto 0);

    din61 : in std_logic_vector (din61_WIDTH-1 downto 0);

    din62 : in std_logic_vector (din62_WIDTH-1 downto 0);

    din63 : in std_logic_vector (din63_WIDTH-1 downto 0);

    def   : in std_logic_vector (def_WIDTH-1 downto 0);
    sel   : in std_logic_vector (sel_WIDTH-1 downto 0);
    dout  : out std_logic_vector (dout_WIDTH-1 downto 0)
);
end entity;

architecture behav of k3mm_sparsemux_129_6_32_1_1 is
    signal dout_tmp : std_logic_vector (dout_WIDTH-1 downto 0);

begin

    process(din0, din1, din2, din3, din4, din5, din6, din7, din8, din9, din10, din11, din12, din13, din14, din15, din16, din17, din18, din19, din20, din21, din22, din23, din24, din25, din26, din27, din28, din29, din30, din31, din32, din33, din34, din35, din36, din37, din38, din39, din40, din41, din42, din43, din44, din45, din46, din47, din48, din49, din50, din51, din52, din53, din54, din55, din56, din57, din58, din59, din60, din61, din62, din63, sel) is
    begin
        case sel is
            
            when CASE0 =>
                dout_tmp <= din0;
            
            when CASE1 =>
                dout_tmp <= din1;
            
            when CASE2 =>
                dout_tmp <= din2;
            
            when CASE3 =>
                dout_tmp <= din3;
            
            when CASE4 =>
                dout_tmp <= din4;
            
            when CASE5 =>
                dout_tmp <= din5;
            
            when CASE6 =>
                dout_tmp <= din6;
            
            when CASE7 =>
                dout_tmp <= din7;
            
            when CASE8 =>
                dout_tmp <= din8;
            
            when CASE9 =>
                dout_tmp <= din9;
            
            when CASE10 =>
                dout_tmp <= din10;
            
            when CASE11 =>
                dout_tmp <= din11;
            
            when CASE12 =>
                dout_tmp <= din12;
            
            when CASE13 =>
                dout_tmp <= din13;
            
            when CASE14 =>
                dout_tmp <= din14;
            
            when CASE15 =>
                dout_tmp <= din15;
            
            when CASE16 =>
                dout_tmp <= din16;
            
            when CASE17 =>
                dout_tmp <= din17;
            
            when CASE18 =>
                dout_tmp <= din18;
            
            when CASE19 =>
                dout_tmp <= din19;
            
            when CASE20 =>
                dout_tmp <= din20;
            
            when CASE21 =>
                dout_tmp <= din21;
            
            when CASE22 =>
                dout_tmp <= din22;
            
            when CASE23 =>
                dout_tmp <= din23;
            
            when CASE24 =>
                dout_tmp <= din24;
            
            when CASE25 =>
                dout_tmp <= din25;
            
            when CASE26 =>
                dout_tmp <= din26;
            
            when CASE27 =>
                dout_tmp <= din27;
            
            when CASE28 =>
                dout_tmp <= din28;
            
            when CASE29 =>
                dout_tmp <= din29;
            
            when CASE30 =>
                dout_tmp <= din30;
            
            when CASE31 =>
                dout_tmp <= din31;
            
            when CASE32 =>
                dout_tmp <= din32;
            
            when CASE33 =>
                dout_tmp <= din33;
            
            when CASE34 =>
                dout_tmp <= din34;
            
            when CASE35 =>
                dout_tmp <= din35;
            
            when CASE36 =>
                dout_tmp <= din36;
            
            when CASE37 =>
                dout_tmp <= din37;
            
            when CASE38 =>
                dout_tmp <= din38;
            
            when CASE39 =>
                dout_tmp <= din39;
            
            when CASE40 =>
                dout_tmp <= din40;
            
            when CASE41 =>
                dout_tmp <= din41;
            
            when CASE42 =>
                dout_tmp <= din42;
            
            when CASE43 =>
                dout_tmp <= din43;
            
            when CASE44 =>
                dout_tmp <= din44;
            
            when CASE45 =>
                dout_tmp <= din45;
            
            when CASE46 =>
                dout_tmp <= din46;
            
            when CASE47 =>
                dout_tmp <= din47;
            
            when CASE48 =>
                dout_tmp <= din48;
            
            when CASE49 =>
                dout_tmp <= din49;
            
            when CASE50 =>
                dout_tmp <= din50;
            
            when CASE51 =>
                dout_tmp <= din51;
            
            when CASE52 =>
                dout_tmp <= din52;
            
            when CASE53 =>
                dout_tmp <= din53;
            
            when CASE54 =>
                dout_tmp <= din54;
            
            when CASE55 =>
                dout_tmp <= din55;
            
            when CASE56 =>
                dout_tmp <= din56;
            
            when CASE57 =>
                dout_tmp <= din57;
            
            when CASE58 =>
                dout_tmp <= din58;
            
            when CASE59 =>
                dout_tmp <= din59;
            
            when CASE60 =>
                dout_tmp <= din60;
            
            when CASE61 =>
                dout_tmp <= din61;
            
            when CASE62 =>
                dout_tmp <= din62;
            
            when CASE63 =>
                dout_tmp <= din63;
            
            when others =>
                dout_tmp <= def;
        end case;
    end process;


    dout <= dout_tmp;




end architecture;