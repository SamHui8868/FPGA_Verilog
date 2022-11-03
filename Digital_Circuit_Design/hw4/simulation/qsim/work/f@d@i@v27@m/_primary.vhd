library verilog;
use verilog.vl_types.all;
entity fDIV27M is
    port(
        fin             : in     vl_logic;
        DIVN            : in     vl_logic_vector(31 downto 0);
        fout            : out    vl_logic
    );
end fDIV27M;
