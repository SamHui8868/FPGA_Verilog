library verilog;
use verilog.vl_types.all;
entity AGU_vlg_check_tst is
    port(
        Addr            : in     vl_logic_vector(4 downto 0);
        sampler_rx      : in     vl_logic
    );
end AGU_vlg_check_tst;
