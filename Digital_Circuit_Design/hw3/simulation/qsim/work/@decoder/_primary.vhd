library verilog;
use verilog.vl_types.all;
entity Decoder is
    port(
        S7_5            : in     vl_logic_vector(2 downto 0);
        A               : out    vl_logic_vector(5 downto 0)
    );
end Decoder;
