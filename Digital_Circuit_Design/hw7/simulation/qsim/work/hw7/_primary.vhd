library verilog;
use verilog.vl_types.all;
entity hw7 is
    port(
        g_d             : out    vl_logic;
        eoc             : in     vl_logic;
        \_50M\          : in     vl_logic;
        reset           : in     vl_logic;
        start           : out    vl_logic;
        ale             : out    vl_logic;
        gx              : out    vl_logic;
        xa              : out    vl_logic;
        gy              : out    vl_logic;
        ya              : out    vl_logic;
        add             : out    vl_logic_vector(1 downto 0)
    );
end hw7;
