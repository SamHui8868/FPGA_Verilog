library verilog;
use verilog.vl_types.all;
entity SO_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        din             : in     vl_logic_vector(15 downto 0);
        start           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end SO_vlg_sample_tst;
