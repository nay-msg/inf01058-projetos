library verilog;
use verilog.vl_types.all;
entity fsm is
    port(
        green           : out    vl_logic;
        yellow          : out    vl_logic;
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        red             : out    vl_logic
    );
end fsm;
