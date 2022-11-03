library verilog;
use verilog.vl_types.all;
entity hw1 is
    port(
        \_7seg1\        : out    vl_logic_vector(6 downto 0);
        f               : in     vl_logic;
        sel             : in     vl_logic;
        dsw             : in     vl_logic_vector(4 downto 0);
        \_7seg2\        : out    vl_logic_vector(6 downto 0)
    );
end hw1;
