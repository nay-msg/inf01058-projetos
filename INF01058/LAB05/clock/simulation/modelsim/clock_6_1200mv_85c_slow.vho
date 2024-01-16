-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "12/07/2023 11:27:33"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	clock IS
    PORT (
	Q : OUT std_logic;
	clk : IN std_logic
	);
END clock;

-- Design Ports Information
-- Q	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF clock IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Q : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL \Q~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \inst~feeder_combout\ : std_logic;
SIGNAL \inst~q\ : std_logic;
SIGNAL \inst28~0_combout\ : std_logic;
SIGNAL \inst28~q\ : std_logic;
SIGNAL \inst29~0_combout\ : std_logic;
SIGNAL \inst29~feeder_combout\ : std_logic;
SIGNAL \inst29~q\ : std_logic;
SIGNAL \inst30~0_combout\ : std_logic;
SIGNAL \inst30~q\ : std_logic;
SIGNAL \inst31~0_combout\ : std_logic;
SIGNAL \inst31~feeder_combout\ : std_logic;
SIGNAL \inst31~q\ : std_logic;
SIGNAL \inst32~0_combout\ : std_logic;
SIGNAL \inst32~q\ : std_logic;
SIGNAL \inst33~0_combout\ : std_logic;
SIGNAL \inst33~feeder_combout\ : std_logic;
SIGNAL \inst33~q\ : std_logic;
SIGNAL \inst34~0_combout\ : std_logic;
SIGNAL \inst34~q\ : std_logic;
SIGNAL \inst35~0_combout\ : std_logic;
SIGNAL \inst35~feeder_combout\ : std_logic;
SIGNAL \inst35~q\ : std_logic;
SIGNAL \inst36~0_combout\ : std_logic;
SIGNAL \inst36~q\ : std_logic;
SIGNAL \inst37~0_combout\ : std_logic;
SIGNAL \inst37~feeder_combout\ : std_logic;
SIGNAL \inst37~q\ : std_logic;
SIGNAL \inst38~0_combout\ : std_logic;
SIGNAL \inst38~q\ : std_logic;
SIGNAL \inst39~0_combout\ : std_logic;
SIGNAL \inst39~q\ : std_logic;
SIGNAL \inst40~0_combout\ : std_logic;
SIGNAL \inst40~q\ : std_logic;
SIGNAL \inst41~0_combout\ : std_logic;
SIGNAL \inst41~feeder_combout\ : std_logic;
SIGNAL \inst41~q\ : std_logic;
SIGNAL \inst42~0_combout\ : std_logic;
SIGNAL \inst42~q\ : std_logic;
SIGNAL \inst43~0_combout\ : std_logic;
SIGNAL \inst43~feeder_combout\ : std_logic;
SIGNAL \inst43~q\ : std_logic;
SIGNAL \inst44~0_combout\ : std_logic;
SIGNAL \inst44~q\ : std_logic;
SIGNAL \inst45~0_combout\ : std_logic;
SIGNAL \inst45~feeder_combout\ : std_logic;
SIGNAL \inst45~q\ : std_logic;
SIGNAL \inst46~0_combout\ : std_logic;
SIGNAL \inst46~q\ : std_logic;
SIGNAL \inst47~0_combout\ : std_logic;
SIGNAL \inst47~feeder_combout\ : std_logic;
SIGNAL \inst47~q\ : std_logic;
SIGNAL \inst48~0_combout\ : std_logic;
SIGNAL \inst48~q\ : std_logic;
SIGNAL \inst49~0_combout\ : std_logic;
SIGNAL \inst49~feeder_combout\ : std_logic;
SIGNAL \inst49~q\ : std_logic;
SIGNAL \inst50~0_combout\ : std_logic;
SIGNAL \inst50~q\ : std_logic;

BEGIN

Q <= ww_Q;
ww_clk <= clk;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X23_Y29_N9
\Q~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst50~q\,
	devoe => ww_devoe,
	o => \Q~output_o\);

-- Location: IOIBUF_X41_Y15_N1
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: LCCOMB_X40_Y15_N0
\inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = !\inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst~q\,
	combout => \inst~0_combout\);

-- Location: LCCOMB_X40_Y15_N4
\inst~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst~feeder_combout\ = \inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~0_combout\,
	combout => \inst~feeder_combout\);

-- Location: FF_X40_Y15_N5
inst : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst~q\);

-- Location: LCCOMB_X40_Y15_N26
\inst28~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst28~0_combout\ = !\inst28~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst28~q\,
	combout => \inst28~0_combout\);

-- Location: FF_X40_Y15_N29
inst28 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst~q\,
	asdata => \inst28~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst28~q\);

-- Location: LCCOMB_X38_Y15_N0
\inst29~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29~0_combout\ = !\inst29~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst29~q\,
	combout => \inst29~0_combout\);

-- Location: LCCOMB_X38_Y15_N4
\inst29~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst29~feeder_combout\ = \inst29~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst29~0_combout\,
	combout => \inst29~feeder_combout\);

-- Location: FF_X38_Y15_N5
inst29 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst28~q\,
	d => \inst29~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29~q\);

-- Location: LCCOMB_X38_Y15_N26
\inst30~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst30~0_combout\ = !\inst30~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30~q\,
	combout => \inst30~0_combout\);

-- Location: FF_X38_Y15_N7
inst30 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst29~q\,
	asdata => \inst30~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst30~q\);

-- Location: LCCOMB_X37_Y15_N6
\inst31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst31~0_combout\ = !\inst31~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst31~q\,
	combout => \inst31~0_combout\);

-- Location: LCCOMB_X37_Y15_N10
\inst31~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst31~feeder_combout\ = \inst31~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst31~0_combout\,
	combout => \inst31~feeder_combout\);

-- Location: FF_X37_Y15_N11
inst31 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst30~q\,
	d => \inst31~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst31~q\);

-- Location: LCCOMB_X37_Y15_N26
\inst32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst32~0_combout\ = !\inst32~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst32~q\,
	combout => \inst32~0_combout\);

-- Location: FF_X37_Y15_N5
inst32 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst31~q\,
	asdata => \inst32~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst32~q\);

-- Location: LCCOMB_X36_Y15_N10
\inst33~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst33~0_combout\ = !\inst33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst33~q\,
	combout => \inst33~0_combout\);

-- Location: LCCOMB_X36_Y15_N6
\inst33~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst33~feeder_combout\ = \inst33~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst33~0_combout\,
	combout => \inst33~feeder_combout\);

-- Location: FF_X36_Y15_N7
inst33 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst32~q\,
	d => \inst33~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst33~q\);

-- Location: LCCOMB_X36_Y15_N26
\inst34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst34~0_combout\ = !\inst34~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst34~q\,
	combout => \inst34~0_combout\);

-- Location: FF_X36_Y15_N5
inst34 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst33~q\,
	asdata => \inst34~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34~q\);

-- Location: LCCOMB_X35_Y15_N0
\inst35~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst35~0_combout\ = !\inst35~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35~q\,
	combout => \inst35~0_combout\);

-- Location: LCCOMB_X35_Y15_N12
\inst35~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst35~feeder_combout\ = \inst35~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst35~0_combout\,
	combout => \inst35~feeder_combout\);

-- Location: FF_X35_Y15_N13
inst35 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst34~q\,
	d => \inst35~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst35~q\);

-- Location: LCCOMB_X35_Y15_N26
\inst36~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst36~0_combout\ = !\inst36~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst36~q\,
	combout => \inst36~0_combout\);

-- Location: FF_X35_Y15_N9
inst36 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst35~q\,
	asdata => \inst36~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst36~q\);

-- Location: LCCOMB_X33_Y15_N20
\inst37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst37~0_combout\ = !\inst37~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst37~q\,
	combout => \inst37~0_combout\);

-- Location: LCCOMB_X33_Y15_N10
\inst37~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst37~feeder_combout\ = \inst37~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst37~0_combout\,
	combout => \inst37~feeder_combout\);

-- Location: FF_X33_Y15_N11
inst37 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst36~q\,
	d => \inst37~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst37~q\);

-- Location: LCCOMB_X33_Y15_N26
\inst38~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst38~0_combout\ = !\inst38~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst38~q\,
	combout => \inst38~0_combout\);

-- Location: FF_X33_Y15_N25
inst38 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst37~q\,
	asdata => \inst38~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst38~q\);

-- Location: LCCOMB_X32_Y13_N0
\inst39~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst39~0_combout\ = !\inst39~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst39~q\,
	combout => \inst39~0_combout\);

-- Location: FF_X32_Y13_N29
inst39 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst38~q\,
	asdata => \inst39~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst39~q\);

-- Location: LCCOMB_X32_Y13_N26
\inst40~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst40~0_combout\ = !\inst40~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst40~q\,
	combout => \inst40~0_combout\);

-- Location: FF_X32_Y13_N31
inst40 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst39~q\,
	asdata => \inst40~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40~q\);

-- Location: LCCOMB_X31_Y12_N20
\inst41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst41~0_combout\ = !\inst41~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41~q\,
	combout => \inst41~0_combout\);

-- Location: LCCOMB_X31_Y12_N10
\inst41~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst41~feeder_combout\ = \inst41~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst41~0_combout\,
	combout => \inst41~feeder_combout\);

-- Location: FF_X31_Y12_N11
inst41 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst40~q\,
	d => \inst41~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst41~q\);

-- Location: LCCOMB_X31_Y12_N26
\inst42~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst42~0_combout\ = !\inst42~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst42~q\,
	combout => \inst42~0_combout\);

-- Location: FF_X31_Y12_N7
inst42 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41~q\,
	asdata => \inst42~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst42~q\);

-- Location: LCCOMB_X32_Y12_N12
\inst43~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst43~0_combout\ = !\inst43~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst43~q\,
	combout => \inst43~0_combout\);

-- Location: LCCOMB_X32_Y12_N10
\inst43~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst43~feeder_combout\ = \inst43~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst43~0_combout\,
	combout => \inst43~feeder_combout\);

-- Location: FF_X32_Y12_N11
inst43 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst42~q\,
	d => \inst43~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst43~q\);

-- Location: LCCOMB_X32_Y12_N4
\inst44~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst44~0_combout\ = !\inst44~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst44~q\,
	combout => \inst44~0_combout\);

-- Location: FF_X32_Y12_N23
inst44 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst43~q\,
	asdata => \inst44~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst44~q\);

-- Location: LCCOMB_X30_Y12_N0
\inst45~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst45~0_combout\ = !\inst45~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45~q\,
	combout => \inst45~0_combout\);

-- Location: LCCOMB_X30_Y12_N4
\inst45~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst45~feeder_combout\ = \inst45~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst45~0_combout\,
	combout => \inst45~feeder_combout\);

-- Location: FF_X30_Y12_N5
inst45 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst44~q\,
	d => \inst45~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45~q\);

-- Location: LCCOMB_X30_Y12_N26
\inst46~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst46~0_combout\ = !\inst46~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst46~q\,
	combout => \inst46~0_combout\);

-- Location: FF_X30_Y12_N15
inst46 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst45~q\,
	asdata => \inst46~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst46~q\);

-- Location: LCCOMB_X31_Y16_N24
\inst47~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst47~0_combout\ = !\inst47~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst47~q\,
	combout => \inst47~0_combout\);

-- Location: LCCOMB_X31_Y16_N10
\inst47~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst47~feeder_combout\ = \inst47~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47~0_combout\,
	combout => \inst47~feeder_combout\);

-- Location: FF_X31_Y16_N11
inst47 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst46~q\,
	d => \inst47~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst47~q\);

-- Location: LCCOMB_X31_Y16_N26
\inst48~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst48~0_combout\ = !\inst48~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48~q\,
	combout => \inst48~0_combout\);

-- Location: FF_X31_Y16_N7
inst48 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst47~q\,
	asdata => \inst48~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48~q\);

-- Location: LCCOMB_X32_Y16_N0
\inst49~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst49~0_combout\ = !\inst49~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst49~q\,
	combout => \inst49~0_combout\);

-- Location: LCCOMB_X32_Y16_N4
\inst49~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst49~feeder_combout\ = \inst49~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst49~0_combout\,
	combout => \inst49~feeder_combout\);

-- Location: FF_X32_Y16_N5
inst49 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst48~q\,
	d => \inst49~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst49~q\);

-- Location: LCCOMB_X32_Y16_N14
\inst50~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst50~0_combout\ = !\inst50~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst50~q\,
	combout => \inst50~0_combout\);

-- Location: FF_X32_Y16_N15
inst50 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst49~q\,
	d => \inst50~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst50~q\);

ww_Q <= \Q~output_o\;
END structure;


