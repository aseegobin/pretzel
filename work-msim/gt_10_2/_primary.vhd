library verilog;
use verilog.vl_types.all;
entity gt_10_2 is
    port(
        a               : in     vl_logic_vector(9 downto 0);
        b               : in     vl_logic_vector(9 downto 0);
        d               : out    vl_logic
    );
end gt_10_2;
