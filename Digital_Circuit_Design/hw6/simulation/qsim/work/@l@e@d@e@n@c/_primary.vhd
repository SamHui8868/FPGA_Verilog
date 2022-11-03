library verilog;
use verilog.vl_types.all;
entity LEDENC is
    port(
        D               : in     vl_logic_vector(7 downto 0);
        addr            : out    vl_logic_vector(7 downto 0)
    );
end LEDENC;
