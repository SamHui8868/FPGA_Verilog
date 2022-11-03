library verilog;
use verilog.vl_types.all;
entity serial_out is
    port(
        din             : in     vl_logic_vector(15 downto 0);
        start           : in     vl_logic;
        clk             : in     vl_logic;
        D               : out    vl_logic
    );
end serial_out;
