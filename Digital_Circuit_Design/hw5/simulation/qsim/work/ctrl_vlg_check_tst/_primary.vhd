library verilog;
use verilog.vl_types.all;
entity ctrl_vlg_check_tst is
    port(
        start           : in     vl_logic;
        str             : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end ctrl_vlg_check_tst;
