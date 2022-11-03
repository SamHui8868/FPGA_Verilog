library verilog;
use verilog.vl_types.all;
entity ADctrl_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        eoc             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ADctrl_vlg_sample_tst;
