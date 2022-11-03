library verilog;
use verilog.vl_types.all;
entity Fdiv_Sound is
    port(
        reset           : in     vl_logic;
        clk             : in     vl_logic;
        Fout            : out    vl_logic;
        count           : out    vl_logic_vector(31 downto 0);
        DIVN            : in     vl_logic_vector(31 downto 0)
    );
end Fdiv_Sound;
