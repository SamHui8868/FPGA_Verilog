library verilog;
use verilog.vl_types.all;
entity Asyn_counter_vlg_sample_tst is
    port(
        change          : in     vl_logic;
        clk_div         : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Asyn_counter_vlg_sample_tst;
