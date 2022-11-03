library verilog;
use verilog.vl_types.all;
entity ADctrl is
    port(
        eoc             : in     vl_logic;
        clk             : in     vl_logic;
        ale             : out    vl_logic;
        start           : out    vl_logic;
        g_d             : out    vl_logic
    );
end ADctrl;
