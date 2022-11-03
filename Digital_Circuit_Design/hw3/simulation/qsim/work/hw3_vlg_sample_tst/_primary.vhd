library verilog;
use verilog.vl_types.all;
entity hw3_vlg_sample_tst is
    port(
        clk_in          : in     vl_logic;
        reset           : in     vl_logic;
        Select_song     : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end hw3_vlg_sample_tst;
