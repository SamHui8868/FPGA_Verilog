library verilog;
use verilog.vl_types.all;
entity hw4_vlg_sample_tst is
    port(
        DIPSW           : in     vl_logic_vector(1 downto 0);
        fin             : in     vl_logic;
        reset           : in     vl_logic;
        \select\        : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end hw4_vlg_sample_tst;
