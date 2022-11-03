library verilog;
use verilog.vl_types.all;
entity oneshot_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        clki            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end oneshot_vlg_sample_tst;
