library verilog;
use verilog.vl_types.all;
entity mux8bits21 is
    port(
        S               : out    vl_logic_vector(7 downto 0);
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        Sel             : in     vl_logic
    );
end mux8bits21;
