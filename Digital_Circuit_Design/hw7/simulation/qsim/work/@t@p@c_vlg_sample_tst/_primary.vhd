library verilog;
use verilog.vl_types.all;
entity TPC_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end TPC_vlg_sample_tst;
