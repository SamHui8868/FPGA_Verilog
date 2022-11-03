library verilog;
use verilog.vl_types.all;
entity hw3 is
    port(
        output          : out    vl_logic;
        reset           : in     vl_logic;
        clk_in          : in     vl_logic;
        Select_song     : in     vl_logic
    );
end hw3;
