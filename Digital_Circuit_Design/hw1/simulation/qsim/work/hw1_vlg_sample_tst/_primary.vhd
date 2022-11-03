library verilog;
use verilog.vl_types.all;
entity hw1_vlg_sample_tst is
    port(
        dsw             : in     vl_logic_vector(4 downto 0);
        f               : in     vl_logic;
        sel             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end hw1_vlg_sample_tst;
