library verilog;
use verilog.vl_types.all;
entity fDIV27M_vlg_sample_tst is
    port(
        DIVN            : in     vl_logic_vector(31 downto 0);
        fin             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end fDIV27M_vlg_sample_tst;
