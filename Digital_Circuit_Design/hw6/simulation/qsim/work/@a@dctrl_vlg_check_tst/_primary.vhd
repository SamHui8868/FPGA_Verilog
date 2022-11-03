library verilog;
use verilog.vl_types.all;
entity ADctrl_vlg_check_tst is
    port(
        ale             : in     vl_logic;
        g_d             : in     vl_logic;
        start           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end ADctrl_vlg_check_tst;
