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

-- DATE "11/09/2023 11:21:37"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	mux4bits21 IS
    PORT (
	Z : OUT std_logic_vector(3 DOWNTO 0);
	A : IN std_logic_vector(3 DOWNTO 0);
	B : IN std_logic_vector(3 DOWNTO 0);
	S0 : IN std_logic
	);
END mux4bits21;

-- Design Ports Information
-- Z[3]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[2]	=>  Location: PIN_B2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[1]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[0]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S0	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF mux4bits21 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Z : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_A : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_S0 : std_logic;
SIGNAL \Z[3]~output_o\ : std_logic;
SIGNAL \Z[2]~output_o\ : std_logic;
SIGNAL \Z[1]~output_o\ : std_logic;
SIGNAL \Z[0]~output_o\ : std_logic;
SIGNAL \S0~input_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \inst3|inst3~0_combout\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \inst2|inst3~0_combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \inst1|inst3~0_combout\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \inst|inst3~0_combout\ : std_logic;

BEGIN

Z <= ww_Z;
ww_A <= A;
ww_B <= B;
ww_S0 <= S0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y27_N16
\Z[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst3~0_combout\,
	devoe => ww_devoe,
	o => \Z[3]~output_o\);

-- Location: IOOBUF_X0_Y27_N9
\Z[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst3~0_combout\,
	devoe => ww_devoe,
	o => \Z[2]~output_o\);

-- Location: IOOBUF_X0_Y26_N16
\Z[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst3~0_combout\,
	devoe => ww_devoe,
	o => \Z[1]~output_o\);

-- Location: IOOBUF_X0_Y26_N23
\Z[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3~0_combout\,
	devoe => ww_devoe,
	o => \Z[0]~output_o\);

-- Location: IOIBUF_X0_Y25_N1
\S0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S0,
	o => \S0~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\B[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: IOIBUF_X0_Y26_N8
\A[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LCCOMB_X1_Y25_N0
\inst3|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst3~0_combout\ = (\S0~input_o\ & (\B[3]~input_o\)) # (!\S0~input_o\ & ((\A[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \B[3]~input_o\,
	datac => \A[3]~input_o\,
	combout => \inst3|inst3~0_combout\);

-- Location: IOIBUF_X0_Y25_N15
\A[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\B[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: LCCOMB_X1_Y25_N10
\inst2|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst3~0_combout\ = (\S0~input_o\ & ((\B[2]~input_o\))) # (!\S0~input_o\ & (\A[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \A[2]~input_o\,
	datad => \B[2]~input_o\,
	combout => \inst2|inst3~0_combout\);

-- Location: IOIBUF_X0_Y22_N15
\A[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: IOIBUF_X0_Y27_N1
\B[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: LCCOMB_X1_Y25_N12
\inst1|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst3~0_combout\ = (\S0~input_o\ & ((\B[1]~input_o\))) # (!\S0~input_o\ & (\A[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \A[1]~input_o\,
	datad => \B[1]~input_o\,
	combout => \inst1|inst3~0_combout\);

-- Location: IOIBUF_X0_Y24_N1
\B[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: IOIBUF_X0_Y27_N22
\A[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: LCCOMB_X1_Y25_N22
\inst|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3~0_combout\ = (\S0~input_o\ & (\B[0]~input_o\)) # (!\S0~input_o\ & ((\A[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \B[0]~input_o\,
	datac => \A[0]~input_o\,
	combout => \inst|inst3~0_combout\);

ww_Z(3) <= \Z[3]~output_o\;

ww_Z(2) <= \Z[2]~output_o\;

ww_Z(1) <= \Z[1]~output_o\;

ww_Z(0) <= \Z[0]~output_o\;
END structure;


