library verilog;
use verilog.vl_types.all;
entity data is
    generic(
        s00             : vl_logic_vector(0 to 5) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi0);
        s01             : vl_logic_vector(0 to 5) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi1);
        s02             : vl_logic_vector(0 to 5) := (Hi0, Hi0, Hi0, Hi0, Hi1, Hi0);
        s03             : vl_logic_vector(0 to 5) := (Hi0, Hi0, Hi0, Hi0, Hi1, Hi1);
        s04             : vl_logic_vector(0 to 5) := (Hi0, Hi0, Hi0, Hi1, Hi0, Hi0);
        s05             : vl_logic_vector(0 to 5) := (Hi0, Hi0, Hi0, Hi1, Hi0, Hi1);
        s06             : vl_logic_vector(0 to 5) := (Hi0, Hi0, Hi0, Hi1, Hi1, Hi0);
        s07             : vl_logic_vector(0 to 5) := (Hi0, Hi0, Hi0, Hi1, Hi1, Hi1);
        s08             : vl_logic_vector(0 to 5) := (Hi0, Hi0, Hi1, Hi0, Hi0, Hi0);
        s09             : vl_logic_vector(0 to 5) := (Hi0, Hi0, Hi1, Hi0, Hi0, Hi1);
        s10             : vl_logic_vector(0 to 5) := (Hi0, Hi0, Hi1, Hi0, Hi1, Hi0);
        s11             : vl_logic_vector(0 to 5) := (Hi0, Hi0, Hi1, Hi0, Hi1, Hi1);
        s12             : vl_logic_vector(0 to 5) := (Hi0, Hi0, Hi1, Hi1, Hi0, Hi0);
        s13             : vl_logic_vector(0 to 5) := (Hi0, Hi0, Hi1, Hi1, Hi0, Hi1);
        s14             : vl_logic_vector(0 to 5) := (Hi0, Hi0, Hi1, Hi1, Hi1, Hi0);
        s15             : vl_logic_vector(0 to 5) := (Hi0, Hi0, Hi1, Hi1, Hi1, Hi1);
        s16             : vl_logic_vector(0 to 5) := (Hi0, Hi1, Hi0, Hi0, Hi0, Hi0);
        s17             : vl_logic_vector(0 to 5) := (Hi0, Hi1, Hi0, Hi0, Hi0, Hi1);
        s18             : vl_logic_vector(0 to 5) := (Hi0, Hi1, Hi0, Hi0, Hi1, Hi0);
        s19             : vl_logic_vector(0 to 5) := (Hi0, Hi1, Hi0, Hi0, Hi1, Hi1);
        s20             : vl_logic_vector(0 to 5) := (Hi0, Hi1, Hi0, Hi1, Hi0, Hi0);
        s21             : vl_logic_vector(0 to 5) := (Hi0, Hi1, Hi0, Hi1, Hi0, Hi1);
        s22             : vl_logic_vector(0 to 5) := (Hi0, Hi1, Hi0, Hi1, Hi1, Hi0);
        s23             : vl_logic_vector(0 to 5) := (Hi0, Hi1, Hi0, Hi1, Hi1, Hi1);
        s24             : vl_logic_vector(0 to 5) := (Hi0, Hi1, Hi1, Hi0, Hi0, Hi0);
        s25             : vl_logic_vector(0 to 5) := (Hi0, Hi1, Hi1, Hi0, Hi0, Hi1);
        s26             : vl_logic_vector(0 to 5) := (Hi0, Hi1, Hi1, Hi0, Hi1, Hi0);
        s27             : vl_logic_vector(0 to 5) := (Hi0, Hi1, Hi1, Hi0, Hi1, Hi1);
        s28             : vl_logic_vector(0 to 5) := (Hi0, Hi1, Hi1, Hi1, Hi0, Hi0);
        s29             : vl_logic_vector(0 to 5) := (Hi0, Hi1, Hi1, Hi1, Hi0, Hi1);
        s30             : vl_logic_vector(0 to 5) := (Hi0, Hi1, Hi1, Hi1, Hi1, Hi0);
        s31             : vl_logic_vector(0 to 5) := (Hi0, Hi1, Hi1, Hi1, Hi1, Hi1);
        s32             : vl_logic_vector(0 to 5) := (Hi1, Hi0, Hi0, Hi0, Hi0, Hi0);
        s33             : vl_logic_vector(0 to 5) := (Hi1, Hi0, Hi0, Hi0, Hi0, Hi1);
        s34             : vl_logic_vector(0 to 5) := (Hi1, Hi0, Hi0, Hi0, Hi1, Hi0);
        s35             : vl_logic_vector(0 to 5) := (Hi1, Hi0, Hi0, Hi0, Hi1, Hi1);
        s36             : vl_logic_vector(0 to 5) := (Hi1, Hi0, Hi0, Hi1, Hi0, Hi0);
        s37             : vl_logic_vector(0 to 5) := (Hi1, Hi0, Hi0, Hi1, Hi0, Hi1);
        s38             : vl_logic_vector(0 to 5) := (Hi1, Hi0, Hi0, Hi1, Hi1, Hi0);
        s39             : vl_logic_vector(0 to 5) := (Hi1, Hi0, Hi0, Hi1, Hi1, Hi1);
        s40             : vl_logic_vector(0 to 5) := (Hi1, Hi0, Hi1, Hi0, Hi0, Hi0);
        s41             : vl_logic_vector(0 to 5) := (Hi1, Hi0, Hi1, Hi0, Hi0, Hi1);
        s42             : vl_logic_vector(0 to 5) := (Hi1, Hi0, Hi1, Hi0, Hi1, Hi0);
        s43             : vl_logic_vector(0 to 5) := (Hi1, Hi0, Hi1, Hi0, Hi1, Hi1);
        s44             : vl_logic_vector(0 to 5) := (Hi1, Hi0, Hi1, Hi1, Hi0, Hi0);
        s45             : vl_logic_vector(0 to 5) := (Hi1, Hi0, Hi1, Hi1, Hi0, Hi1);
        s46             : vl_logic_vector(0 to 5) := (Hi1, Hi0, Hi1, Hi1, Hi1, Hi0);
        s47             : vl_logic_vector(0 to 5) := (Hi1, Hi0, Hi1, Hi1, Hi1, Hi1);
        s48             : vl_logic_vector(0 to 5) := (Hi1, Hi1, Hi0, Hi0, Hi0, Hi0);
        s49             : vl_logic_vector(0 to 5) := (Hi1, Hi1, Hi0, Hi0, Hi0, Hi1);
        s50             : vl_logic_vector(0 to 5) := (Hi1, Hi1, Hi0, Hi0, Hi1, Hi0);
        s51             : vl_logic_vector(0 to 5) := (Hi1, Hi1, Hi0, Hi0, Hi1, Hi1)
    );
    port(
        sys_clk         : in     vl_logic;
        clk_sam         : in     vl_logic;
        clk_out         : in     vl_logic;
        sys_rst_n       : in     vl_logic;
        dir0            : in     vl_logic;
        dir1            : in     vl_logic;
        dir2            : in     vl_logic;
        dir3            : in     vl_logic;
        data_fx0        : in     vl_logic_vector(14 downto 0);
        data_fx1        : in     vl_logic_vector(14 downto 0);
        data_fx2        : in     vl_logic_vector(14 downto 0);
        data_fx3        : in     vl_logic_vector(14 downto 0);
        tx_cnt          : in     vl_logic_vector(3 downto 0);
        uart_en         : out    vl_logic;
        uart_data       : out    vl_logic_vector(7 downto 0);
        current_state   : out    vl_logic_vector(5 downto 0);
        next_state      : out    vl_logic_vector(5 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of s00 : constant is 1;
    attribute mti_svvh_generic_type of s01 : constant is 1;
    attribute mti_svvh_generic_type of s02 : constant is 1;
    attribute mti_svvh_generic_type of s03 : constant is 1;
    attribute mti_svvh_generic_type of s04 : constant is 1;
    attribute mti_svvh_generic_type of s05 : constant is 1;
    attribute mti_svvh_generic_type of s06 : constant is 1;
    attribute mti_svvh_generic_type of s07 : constant is 1;
    attribute mti_svvh_generic_type of s08 : constant is 1;
    attribute mti_svvh_generic_type of s09 : constant is 1;
    attribute mti_svvh_generic_type of s10 : constant is 1;
    attribute mti_svvh_generic_type of s11 : constant is 1;
    attribute mti_svvh_generic_type of s12 : constant is 1;
    attribute mti_svvh_generic_type of s13 : constant is 1;
    attribute mti_svvh_generic_type of s14 : constant is 1;
    attribute mti_svvh_generic_type of s15 : constant is 1;
    attribute mti_svvh_generic_type of s16 : constant is 1;
    attribute mti_svvh_generic_type of s17 : constant is 1;
    attribute mti_svvh_generic_type of s18 : constant is 1;
    attribute mti_svvh_generic_type of s19 : constant is 1;
    attribute mti_svvh_generic_type of s20 : constant is 1;
    attribute mti_svvh_generic_type of s21 : constant is 1;
    attribute mti_svvh_generic_type of s22 : constant is 1;
    attribute mti_svvh_generic_type of s23 : constant is 1;
    attribute mti_svvh_generic_type of s24 : constant is 1;
    attribute mti_svvh_generic_type of s25 : constant is 1;
    attribute mti_svvh_generic_type of s26 : constant is 1;
    attribute mti_svvh_generic_type of s27 : constant is 1;
    attribute mti_svvh_generic_type of s28 : constant is 1;
    attribute mti_svvh_generic_type of s29 : constant is 1;
    attribute mti_svvh_generic_type of s30 : constant is 1;
    attribute mti_svvh_generic_type of s31 : constant is 1;
    attribute mti_svvh_generic_type of s32 : constant is 1;
    attribute mti_svvh_generic_type of s33 : constant is 1;
    attribute mti_svvh_generic_type of s34 : constant is 1;
    attribute mti_svvh_generic_type of s35 : constant is 1;
    attribute mti_svvh_generic_type of s36 : constant is 1;
    attribute mti_svvh_generic_type of s37 : constant is 1;
    attribute mti_svvh_generic_type of s38 : constant is 1;
    attribute mti_svvh_generic_type of s39 : constant is 1;
    attribute mti_svvh_generic_type of s40 : constant is 1;
    attribute mti_svvh_generic_type of s41 : constant is 1;
    attribute mti_svvh_generic_type of s42 : constant is 1;
    attribute mti_svvh_generic_type of s43 : constant is 1;
    attribute mti_svvh_generic_type of s44 : constant is 1;
    attribute mti_svvh_generic_type of s45 : constant is 1;
    attribute mti_svvh_generic_type of s46 : constant is 1;
    attribute mti_svvh_generic_type of s47 : constant is 1;
    attribute mti_svvh_generic_type of s48 : constant is 1;
    attribute mti_svvh_generic_type of s49 : constant is 1;
    attribute mti_svvh_generic_type of s50 : constant is 1;
    attribute mti_svvh_generic_type of s51 : constant is 1;
end data;
