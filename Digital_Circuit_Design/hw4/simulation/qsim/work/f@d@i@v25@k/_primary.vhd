library verilog;
use verilog.vl_types.all;
entity fDIV25K is
    port(
        fin             : in     vl_logic;
        fout            : out    vl_logic;
        reset           : in     vl_logic
    );
end fDIV25K;
