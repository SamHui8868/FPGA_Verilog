library verilog;
use verilog.vl_types.all;
entity Fdiv_Sound_vlg_check_tst is
    port(
        Fout            : in     vl_logic;
        count           : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end Fdiv_Sound_vlg_check_tst;
