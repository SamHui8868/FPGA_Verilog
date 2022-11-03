library verilog;
use verilog.vl_types.all;
entity hw4 is
    port(
        CP              : out    vl_logic;
        fin             : in     vl_logic;
        reset           : in     vl_logic;
        D               : out    vl_logic;
        DIPSW           : in     vl_logic_vector(1 downto 0);
        \select\        : in     vl_logic;
        str             : out    vl_logic
    );
end hw4;
