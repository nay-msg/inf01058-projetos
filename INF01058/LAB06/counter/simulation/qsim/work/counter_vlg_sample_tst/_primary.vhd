library verilog;
use verilog.vl_types.all;
entity counter_vlg_sample_tst is
    port(
        a               : in     vl_logic_vector(7 downto 0);
        clk             : in     vl_logic;
        div_sw          : in     vl_logic;
        op_sel          : in     vl_logic_vector(1 downto 0);
        rst             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end counter_vlg_sample_tst;
