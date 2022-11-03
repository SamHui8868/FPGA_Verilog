library verilog;
use verilog.vl_types.all;
entity stepMotorctr is
    port(
        rest            : in     vl_logic;
        dir             : in     vl_logic;
        clk             : in     vl_logic;
        smctr           : out    vl_logic_vector(3 downto 0)
    );
end stepMotorctr;
