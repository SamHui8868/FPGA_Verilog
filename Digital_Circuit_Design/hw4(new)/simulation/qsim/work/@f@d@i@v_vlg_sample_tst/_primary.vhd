library verilog;
use verilog.vl_types.all;
entity FDIV_vlg_sample_tst is
    port(
        Dip_sel         : in     vl_logic_vector(1 downto 0);
        fin             : in     vl_logic;
        rst             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end FDIV_vlg_sample_tst;
