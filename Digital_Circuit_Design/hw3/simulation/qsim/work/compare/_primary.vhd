library verilog;
use verilog.vl_types.all;
entity compare is
    port(
        Sout            : out    vl_logic;
        A               : in     vl_logic_vector(5 downto 0);
        B               : in     vl_logic_vector(5 downto 0)
    );
end compare;
