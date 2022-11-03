library verilog;
use verilog.vl_types.all;
entity oneshot is
    port(
        clki            : in     vl_logic;
        clk             : in     vl_logic;
        shot            : out    vl_logic
    );
end oneshot;
