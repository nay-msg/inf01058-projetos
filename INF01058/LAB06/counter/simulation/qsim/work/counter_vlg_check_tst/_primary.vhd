library verilog;
use verilog.vl_types.all;
entity counter_vlg_check_tst is
    port(
        A_0             : in     vl_logic;
        A_1             : in     vl_logic;
        B_0             : in     vl_logic;
        B_1             : in     vl_logic;
        C_0             : in     vl_logic;
        C_1             : in     vl_logic;
        D_0             : in     vl_logic;
        D_1             : in     vl_logic;
        E_0             : in     vl_logic;
        E_1             : in     vl_logic;
        F_0             : in     vl_logic;
        F_1             : in     vl_logic;
        G_0             : in     vl_logic;
        G_1             : in     vl_logic;
        S               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end counter_vlg_check_tst;
