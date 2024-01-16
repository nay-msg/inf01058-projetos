library verilog;
use verilog.vl_types.all;
entity ula_vlg_check_tst is
    port(
        flag_N          : in     vl_logic;
        flag_Z          : in     vl_logic;
        S               : in     vl_logic_vector(3 downto 0);
        seg_A           : in     vl_logic;
        seg_B           : in     vl_logic;
        seg_C           : in     vl_logic;
        seg_D           : in     vl_logic;
        seg_E           : in     vl_logic;
        seg_F           : in     vl_logic;
        seg_G           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end ula_vlg_check_tst;
