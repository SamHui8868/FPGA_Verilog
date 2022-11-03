library verilog;
use verilog.vl_types.all;
entity ADctr is
    port(
        eoc             : in     vl_logic;
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        xen             : in     vl_logic;
        yen             : in     vl_logic;
        ale             : out    vl_logic;
        start           : out    vl_logic;
        g_d             : out    vl_logic;
        addr            : out    vl_logic_vector(1 downto 0)
    );
end ADctr;
