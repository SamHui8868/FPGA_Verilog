library verilog;
use verilog.vl_types.all;
entity hw4n_vlg_check_tst is
    port(
        \address_\      : in     vl_logic_vector(4 downto 0);
        clk10M          : in     vl_logic;
        clk25K          : in     vl_logic;
        CP              : in     vl_logic;
        data            : in     vl_logic_vector(15 downto 0);
        Dout            : in     vl_logic;
        one_shot        : in     vl_logic;
        start           : in     vl_logic;
        str             : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end hw4n_vlg_check_tst;
