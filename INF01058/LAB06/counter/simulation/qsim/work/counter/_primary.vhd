library verilog;
use verilog.vl_types.all;
entity counter is
    port(
        A_0             : out    vl_logic;
        S               : out    vl_logic_vector(7 downto 0);
        rst             : in     vl_logic;
        clk             : in     vl_logic;
        div_sw          : in     vl_logic;
        a               : in     vl_logic_vector(7 downto 0);
        op_sel          : in     vl_logic_vector(1 downto 0);
        B_0             : out    vl_logic;
        C_0             : out    vl_logic;
        D_0             : out    vl_logic;
        E_0             : out    vl_logic;
        F_0             : out    vl_logic;
        G_0             : out    vl_logic;
        A_1             : out    vl_logic;
        B_1             : out    vl_logic;
        C_1             : out    vl_logic;
        D_1             : out    vl_logic;
        E_1             : out    vl_logic;
        F_1             : out    vl_logic;
        G_1             : out    vl_logic
    );
end counter;
