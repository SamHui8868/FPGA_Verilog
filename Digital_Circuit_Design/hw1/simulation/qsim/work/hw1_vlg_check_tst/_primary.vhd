library verilog;
use verilog.vl_types.all;
entity hw1_vlg_check_tst is
    port(
        \_7seg1\        : in     vl_logic_vector(6 downto 0);
        \_7seg2\        : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end hw1_vlg_check_tst;
