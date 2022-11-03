library verilog;
use verilog.vl_types.all;
entity ctrl_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        s               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ctrl_vlg_sample_tst;
