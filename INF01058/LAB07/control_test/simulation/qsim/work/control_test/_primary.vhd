library verilog;
use verilog.vl_types.all;
entity control_test is
    port(
        carga_REM       : out    vl_logic;
        op              : in     vl_logic_vector(3 downto 0);
        N               : in     vl_logic;
        Z               : in     vl_logic;
        goto_t0         : out    vl_logic;
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        sel             : out    vl_logic;
        carga_RDM       : out    vl_logic;
        read            : out    vl_logic;
        write           : out    vl_logic;
        carga_AC        : out    vl_logic;
        carga_NZ        : out    vl_logic;
        carga_PC        : out    vl_logic;
        ULA_Y           : out    vl_logic;
        ULA_ADD         : out    vl_logic;
        ULA_AND         : out    vl_logic;
        ULA_OR          : out    vl_logic;
        ULA_NOT         : out    vl_logic;
        inc_PC          : out    vl_logic;
        carga_RI        : out    vl_logic
    );
end control_test;
