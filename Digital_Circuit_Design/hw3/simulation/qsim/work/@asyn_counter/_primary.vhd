library verilog;
use verilog.vl_types.all;
entity Asyn_counter is
    port(
        clk_div         : in     vl_logic;
        change          : in     vl_logic;
        A               : out    vl_logic_vector(5 downto 0)
    );
end Asyn_counter;
