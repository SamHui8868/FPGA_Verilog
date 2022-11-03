library verilog;
use verilog.vl_types.all;
entity Comparator is
    port(
        Sout            : out    vl_logic;
        A               : in     vl_logic_vector(5 downto 0);
        B               : in     vl_logic_vector(5 downto 0)
    );
end Comparator;
