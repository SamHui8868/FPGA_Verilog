library verilog;
use verilog.vl_types.all;
entity FDIV is
    port(
        Dip_sel         : in     vl_logic_vector(1 downto 0);
        rst             : in     vl_logic;
        fin             : in     vl_logic;
        fout            : out    vl_logic
    );
end FDIV;
