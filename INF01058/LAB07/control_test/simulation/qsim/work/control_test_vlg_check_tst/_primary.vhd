library verilog;
use verilog.vl_types.all;
entity control_test_vlg_check_tst is
    port(
        carga_AC        : in     vl_logic;
        carga_NZ        : in     vl_logic;
        carga_PC        : in     vl_logic;
        carga_RDM       : in     vl_logic;
        carga_REM       : in     vl_logic;
        carga_RI        : in     vl_logic;
        goto_t0         : in     vl_logic;
        inc_PC          : in     vl_logic;
        read            : in     vl_logic;
        sel             : in     vl_logic;
        ULA_ADD         : in     vl_logic;
        ULA_AND         : in     vl_logic;
        ULA_NOT         : in     vl_logic;
        ULA_OR          : in     vl_logic;
        ULA_Y           : in     vl_logic;
        write           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end control_test_vlg_check_tst;
