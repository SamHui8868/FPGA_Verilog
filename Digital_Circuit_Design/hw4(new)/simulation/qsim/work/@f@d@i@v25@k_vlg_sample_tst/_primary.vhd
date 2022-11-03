library verilog;
use verilog.vl_types.all;
entity FDIV25K_vlg_sample_tst is
    port(
        fin             : in     vl_logic;
        rst             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end FDIV25K_vlg_sample_tst;
