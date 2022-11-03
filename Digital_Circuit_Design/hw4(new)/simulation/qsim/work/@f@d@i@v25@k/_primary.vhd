library verilog;
use verilog.vl_types.all;
entity FDIV25K is
    port(
        rst             : in     vl_logic;
        fin             : in     vl_logic;
        fout            : out    vl_logic
    );
end FDIV25K;
