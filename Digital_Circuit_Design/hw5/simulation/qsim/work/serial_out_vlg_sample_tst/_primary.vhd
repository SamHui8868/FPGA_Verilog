library verilog;
use verilog.vl_types.all;
entity serial_out_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        din             : in     vl_logic_vector(23 downto 0);
        start           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end serial_out_vlg_sample_tst;
