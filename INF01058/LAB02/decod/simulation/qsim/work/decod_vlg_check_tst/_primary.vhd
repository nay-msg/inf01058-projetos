library verilog;
use verilog.vl_types.all;
entity decod_vlg_check_tst is
    port(
        S               : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end decod_vlg_check_tst;
