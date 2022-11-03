library verilog;
use verilog.vl_types.all;
entity ctrl is
    port(
        din             : in     vl_logic;
        clk             : in     vl_logic;
        start           : out    vl_logic;
        str             : out    vl_logic
    );
end ctrl;
