library verilog;
use verilog.vl_types.all;
entity ADctr_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        eoc             : in     vl_logic;
        reset           : in     vl_logic;
        xen             : in     vl_logic;
        yen             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ADctr_vlg_sample_tst;
