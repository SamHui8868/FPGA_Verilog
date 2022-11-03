library verilog;
use verilog.vl_types.all;
entity hw5 is
    port(
        CP              : out    vl_logic;
        reset           : in     vl_logic;
        clk50M          : in     vl_logic;
        str             : out    vl_logic;
        Dip_select      : in     vl_logic_vector(1 downto 0);
        D               : out    vl_logic;
        \select\        : in     vl_logic
    );
end hw5;
