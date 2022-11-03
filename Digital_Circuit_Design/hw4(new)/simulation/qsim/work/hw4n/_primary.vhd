library verilog;
use verilog.vl_types.all;
entity hw4n is
    port(
        str             : out    vl_logic;
        reset           : in     vl_logic;
        F               : in     vl_logic;
        Dip_sel         : in     vl_logic_vector(1 downto 0);
        CP              : out    vl_logic;
        Dout            : out    vl_logic;
        sel             : in     vl_logic;
        one_shot        : out    vl_logic;
        start           : out    vl_logic;
        clk25K          : out    vl_logic;
        clk10M          : out    vl_logic;
        \address_\      : out    vl_logic_vector(4 downto 0);
        data            : out    vl_logic_vector(15 downto 0)
    );
end hw4n;
