library verilog;
use verilog.vl_types.all;
entity hw4n_vlg_sample_tst is
    port(
        Dip_sel         : in     vl_logic_vector(1 downto 0);
        F               : in     vl_logic;
        reset           : in     vl_logic;
        sel             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end hw4n_vlg_sample_tst;
