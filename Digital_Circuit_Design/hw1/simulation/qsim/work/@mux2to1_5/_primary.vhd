library verilog;
use verilog.vl_types.all;
entity Mux2to1_5 is
    port(
        A               : in     vl_logic_vector(4 downto 0);
        B               : in     vl_logic_vector(4 downto 0);
        sel             : in     vl_logic;
        Y               : out    vl_logic_vector(4 downto 0)
    );
end Mux2to1_5;
