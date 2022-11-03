library verilog;
use verilog.vl_types.all;
entity TPC_vlg_check_tst is
    port(
        gx              : in     vl_logic;
        gy              : in     vl_logic;
        xa              : in     vl_logic;
        xen             : in     vl_logic;
        ya              : in     vl_logic;
        yen             : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end TPC_vlg_check_tst;
