library verilog;
use verilog.vl_types.all;
entity \_output_vlg_sample_tst\ is
    port(
        S               : in     vl_logic_vector(4 downto 0);
        \_end\          : in     vl_logic;
        \_reset\        : in     vl_logic;
        change          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end \_output_vlg_sample_tst\;
