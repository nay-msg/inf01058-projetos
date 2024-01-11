library verilog;
use verilog.vl_types.all;
entity control_test_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        N               : in     vl_logic;
        op              : in     vl_logic_vector(3 downto 0);
        rst             : in     vl_logic;
        Z               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end control_test_vlg_sample_tst;
