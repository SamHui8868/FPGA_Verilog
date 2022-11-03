library verilog;
use verilog.vl_types.all;
entity sel_DIVN_vlg_check_tst is
    port(
        DIVN            : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end sel_DIVN_vlg_check_tst;
