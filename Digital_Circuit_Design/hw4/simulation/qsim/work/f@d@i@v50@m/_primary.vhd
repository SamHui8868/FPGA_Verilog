library verilog;
use verilog.vl_types.all;
entity fDIV50M is
    port(
        fin             : in     vl_logic;
        DIVN            : in     vl_logic_vector(31 downto 0);
        fout            : out    vl_logic;
        reset           : in     vl_logic
    );
end fDIV50M;
