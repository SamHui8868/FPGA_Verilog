library verilog;
use verilog.vl_types.all;
entity Decoder_vlg_check_tst is
    port(
        A               : in     vl_logic_vector(5 downto 0);
        sampler_rx      : in     vl_logic
    );
end Decoder_vlg_check_tst;
