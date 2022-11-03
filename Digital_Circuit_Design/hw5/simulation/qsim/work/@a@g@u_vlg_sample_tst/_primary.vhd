library verilog;
use verilog.vl_types.all;
entity AGU_vlg_sample_tst is
    port(
        clk_div         : in     vl_logic;
        reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end AGU_vlg_sample_tst;
