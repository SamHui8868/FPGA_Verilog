library verilog;
use verilog.vl_types.all;
entity Mux2to1_5_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(4 downto 0);
        B               : in     vl_logic_vector(4 downto 0);
        sel             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Mux2to1_5_vlg_sample_tst;
