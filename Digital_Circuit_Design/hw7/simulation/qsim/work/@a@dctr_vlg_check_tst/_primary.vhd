library verilog;
use verilog.vl_types.all;
entity ADctr_vlg_check_tst is
    port(
        addr            : in     vl_logic_vector(1 downto 0);
        ale             : in     vl_logic;
        g_d             : in     vl_logic;
        start           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end ADctr_vlg_check_tst;
