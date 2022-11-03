library verilog;
use verilog.vl_types.all;
entity sel_DIVN_vlg_sample_tst is
    port(
        sel             : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end sel_DIVN_vlg_sample_tst;
