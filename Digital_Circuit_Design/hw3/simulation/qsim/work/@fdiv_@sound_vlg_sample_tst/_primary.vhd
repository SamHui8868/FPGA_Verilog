library verilog;
use verilog.vl_types.all;
entity Fdiv_Sound_vlg_sample_tst is
    port(
        DIVN            : in     vl_logic_vector(31 downto 0);
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Fdiv_Sound_vlg_sample_tst;
