library verilog;
use verilog.vl_types.all;
entity SO is
    port(
        start           : in     vl_logic;
        din             : in     vl_logic_vector(15 downto 0);
        dout            : out    vl_logic;
        clk             : in     vl_logic
    );
end SO;
