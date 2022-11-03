library verilog;
use verilog.vl_types.all;
entity Asyn_counter_vlg_check_tst is
    port(
        A               : in     vl_logic_vector(5 downto 0);
        sampler_rx      : in     vl_logic
    );
end Asyn_counter_vlg_check_tst;
