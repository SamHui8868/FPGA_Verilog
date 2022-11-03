library verilog;
use verilog.vl_types.all;
entity stepMotorctr_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        dir             : in     vl_logic;
        rest            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end stepMotorctr_vlg_sample_tst;
