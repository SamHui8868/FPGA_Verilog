library verilog;
use verilog.vl_types.all;
entity \_7segENC\ is
    port(
        D               : in     vl_logic_vector(3 downto 0);
        \_7seg\         : out    vl_logic_vector(6 downto 0)
    );
end \_7segENC\;
