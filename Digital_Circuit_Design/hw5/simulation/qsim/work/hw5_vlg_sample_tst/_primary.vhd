library verilog;
use verilog.vl_types.all;
entity hw5_vlg_sample_tst is
    port(
        clk50M          : in     vl_logic;
        Dip_select      : in     vl_logic_vector(1 downto 0);
        reset           : in     vl_logic;
        \select\        : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end hw5_vlg_sample_tst;
