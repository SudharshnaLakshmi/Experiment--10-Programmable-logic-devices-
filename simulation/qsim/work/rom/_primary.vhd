library verilog;
use verilog.vl_types.all;
entity rom is
    port(
        \out\           : out    vl_logic_vector(15 downto 0);
        addr            : in     vl_logic_vector(3 downto 0);
        CS              : in     vl_logic
    );
end rom;
