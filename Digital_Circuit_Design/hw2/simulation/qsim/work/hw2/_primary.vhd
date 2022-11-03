library verilog;
use verilog.vl_types.all;
entity hw2 is
    port(
        \_B\            : out    vl_logic;
        reset           : in     vl_logic;
        dir             : in     vl_logic;
        fin             : in     vl_logic;
        sel             : in     vl_logic_vector(1 downto 0);
        \_A\            : out    vl_logic;
        B               : out    vl_logic;
        A               : out    vl_logic
    );
end hw2;
