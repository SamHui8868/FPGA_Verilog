library verilog;
use verilog.vl_types.all;
entity AGU is
    port(
        clk             : in     vl_logic;
        A               : out    vl_logic_vector(4 downto 0)
    );
end AGU;
