library verilog;
use verilog.vl_types.all;
entity fDIV25K_vlg_sample_tst is
    port(
        fin             : in     vl_logic;
        reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end fDIV25K_vlg_sample_tst;
