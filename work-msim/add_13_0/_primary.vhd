library verilog;
use verilog.vl_types.all;
entity add_13_0 is
    port(
        cin             : in     vl_logic;
        a               : in     vl_logic_vector(12 downto 0);
        b               : in     vl_logic_vector(12 downto 0);
        d               : out    vl_logic_vector(12 downto 0);
        cout            : out    vl_logic
    );
end add_13_0;
