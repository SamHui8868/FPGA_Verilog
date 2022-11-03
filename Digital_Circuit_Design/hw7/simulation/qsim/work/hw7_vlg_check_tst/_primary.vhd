library verilog;
use verilog.vl_types.all;
entity hw7_vlg_check_tst is
    port(
        add             : in     vl_logic_vector(1 downto 0);
        ale             : in     vl_logic;
        g_d             : in     vl_logic;
        gx              : in     vl_logic;
        gy              : in     vl_logic;
        start           : in     vl_logic;
        xa              : in     vl_logic;
        ya              : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end hw7_vlg_check_tst;
