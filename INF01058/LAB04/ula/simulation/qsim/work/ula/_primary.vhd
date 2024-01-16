library verilog;
use verilog.vl_types.all;
entity ula is
    port(
        flag_N          : out    vl_logic;
        S               : out    vl_logic_vector(3 downto 0);
        op_sel          : in     vl_logic_vector(1 downto 0);
        A               : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        flag_Z          : out    vl_logic;
        seg_A           : out    vl_logic;
        seg_B           : out    vl_logic;
        seg_C           : out    vl_logic;
        seg_D           : out    vl_logic;
        seg_E           : out    vl_logic;
        seg_F           : out    vl_logic;
        seg_G           : out    vl_logic
    );
end ula;
