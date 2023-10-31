library verilog;
use verilog.vl_types.all;
entity decod is
    port(
        S               : out    vl_logic_vector(15 downto 0);
        E               : in     vl_logic_vector(3 downto 0)
    );
end decod;
