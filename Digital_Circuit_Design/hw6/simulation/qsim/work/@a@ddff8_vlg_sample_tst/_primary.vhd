library verilog;
use verilog.vl_types.all;
entity ADdff8_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        din             : in     vl_logic_vector(7 downto 0);
        en              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ADdff8_vlg_sample_tst;
