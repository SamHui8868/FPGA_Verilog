library verilog;
use verilog.vl_types.all;
entity LEDENC_vlg_check_tst is
    port(
        addr            : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end LEDENC_vlg_check_tst;
