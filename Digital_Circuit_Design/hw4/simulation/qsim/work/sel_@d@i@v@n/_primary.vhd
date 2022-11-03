library verilog;
use verilog.vl_types.all;
entity sel_DIVN is
    port(
        sel             : in     vl_logic_vector(1 downto 0);
        DIVN            : out    vl_logic_vector(31 downto 0)
    );
end sel_DIVN;
