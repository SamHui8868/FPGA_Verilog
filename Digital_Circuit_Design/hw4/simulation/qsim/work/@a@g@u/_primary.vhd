library verilog;
use verilog.vl_types.all;
entity AGU is
    port(
        clk_div         : in     vl_logic;
        reset           : in     vl_logic;
        Addr            : out    vl_logic_vector(3 downto 0)
    );
end AGU;
