library verilog;
use verilog.vl_types.all;
entity TPC is
    port(
        clk             : in     vl_logic;
        gx              : out    vl_logic;
        xa              : out    vl_logic;
        xen             : out    vl_logic;
        gy              : out    vl_logic;
        ya              : out    vl_logic;
        yen             : out    vl_logic
    );
end TPC;
