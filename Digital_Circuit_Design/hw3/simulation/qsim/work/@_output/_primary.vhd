library verilog;
use verilog.vl_types.all;
entity \_output\ is
    port(
        S               : in     vl_logic_vector(4 downto 0);
        \_reset\        : in     vl_logic;
        \_end\          : in     vl_logic;
        change          : in     vl_logic;
        reset           : out    vl_logic
    );
end \_output\;
