library verilog;
use verilog.vl_types.all;
entity hw7_vlg_sample_tst is
    port(
        \_50M\          : in     vl_logic;
        eoc             : in     vl_logic;
        reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end hw7_vlg_sample_tst;
