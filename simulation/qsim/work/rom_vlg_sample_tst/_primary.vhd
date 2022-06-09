library verilog;
use verilog.vl_types.all;
entity rom_vlg_sample_tst is
    port(
        CS              : in     vl_logic;
        addr            : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end rom_vlg_sample_tst;
