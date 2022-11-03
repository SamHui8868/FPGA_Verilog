library verilog;
use verilog.vl_types.all;
entity hw2_vlg_sample_tst is
    port(
        dir             : in     vl_logic;
        fin             : in     vl_logic;
        reset           : in     vl_logic;
        sel             : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end hw2_vlg_sample_tst;
