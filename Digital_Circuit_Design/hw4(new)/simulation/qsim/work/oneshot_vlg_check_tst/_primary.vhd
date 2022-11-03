library verilog;
use verilog.vl_types.all;
entity oneshot_vlg_check_tst is
    port(
        shot            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end oneshot_vlg_check_tst;
