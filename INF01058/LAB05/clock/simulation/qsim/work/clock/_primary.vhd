library verilog;
use verilog.vl_types.all;
entity clock is
    port(
        Q               : out    vl_logic;
        rst             : in     vl_logic;
        clk             : in     vl_logic
    );
end clock;
