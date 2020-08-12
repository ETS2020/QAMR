// Benchmark "FAU" written by ABC on Wed Aug 12 00:50:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64;
  wire new_n132_, new_n134_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n147_, new_n148_, new_n150_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_;
  inv1   g000(.a(x29), .O(new_n132_));
  nor2   g001(.a(new_n132_), .b(x07), .O(z01));
  nand3  g002(.a(x29), .b(x15), .c(x07), .O(new_n134_));
  inv1   g003(.a(new_n134_), .O(z04));
  and2   g004(.a(x29), .b(x07), .O(z05));
  inv1   g005(.a(x37), .O(new_n137_));
  nand2  g006(.a(z05), .b(new_n137_), .O(new_n138_));
  inv1   g007(.a(x43), .O(new_n139_));
  nor2   g008(.a(x28), .b(x15), .O(new_n140_));
  nand3  g009(.a(new_n140_), .b(new_n139_), .c(x14), .O(new_n141_));
  nor2   g010(.a(new_n141_), .b(new_n138_), .O(z06));
  nand3  g011(.a(new_n140_), .b(x43), .c(new_n137_), .O(new_n143_));
  aoi21  g012(.a(new_n143_), .b(x07), .c(new_n132_), .O(z07));
  inv1   g013(.a(x15), .O(new_n147_));
  nand3  g014(.a(new_n137_), .b(x28), .c(new_n147_), .O(new_n148_));
  aoi21  g015(.a(new_n148_), .b(x07), .c(new_n132_), .O(z10));
  nand2  g016(.a(x37), .b(new_n147_), .O(new_n150_));
  aoi21  g017(.a(new_n150_), .b(x07), .c(new_n132_), .O(z11));
  inv1   g018(.a(x10), .O(new_n154_));
  nor2   g019(.a(x15), .b(x14), .O(new_n155_));
  nand3  g020(.a(new_n155_), .b(new_n154_), .c(x07), .O(new_n156_));
  nor2   g021(.a(new_n156_), .b(x37), .O(new_n157_));
  inv1   g022(.a(x28), .O(new_n158_));
  inv1   g023(.a(x58), .O(new_n159_));
  nand3  g024(.a(new_n159_), .b(x29), .c(new_n158_), .O(new_n160_));
  inv1   g025(.a(new_n160_), .O(new_n161_));
  nand2  g026(.a(new_n161_), .b(new_n157_), .O(new_n162_));
  nand2  g027(.a(x50), .b(new_n139_), .O(new_n163_));
  nor2   g028(.a(new_n163_), .b(new_n162_), .O(z14));
  nand3  g029(.a(new_n155_), .b(new_n137_), .c(new_n158_), .O(new_n165_));
  inv1   g030(.a(new_n165_), .O(new_n166_));
  nand4  g031(.a(new_n166_), .b(new_n159_), .c(new_n139_), .d(x10), .O(new_n167_));
  aoi21  g032(.a(new_n167_), .b(x07), .c(new_n132_), .O(z15));
  nand3  g033(.a(z05), .b(new_n137_), .c(new_n154_), .O(new_n171_));
  inv1   g034(.a(new_n171_), .O(new_n172_));
  inv1   g035(.a(x60), .O(new_n173_));
  nor2   g036(.a(x40), .b(x39), .O(new_n174_));
  nand4  g037(.a(new_n174_), .b(new_n140_), .c(new_n173_), .d(new_n159_), .O(new_n175_));
  inv1   g038(.a(new_n175_), .O(new_n176_));
  inv1   g039(.a(x24), .O(new_n177_));
  inv1   g040(.a(x25), .O(new_n178_));
  inv1   g041(.a(x46), .O(new_n179_));
  nand4  g042(.a(new_n179_), .b(new_n139_), .c(new_n178_), .d(new_n177_), .O(new_n180_));
  inv1   g043(.a(x14), .O(new_n181_));
  inv1   g044(.a(x50), .O(new_n182_));
  nand3  g045(.a(new_n182_), .b(new_n181_), .c(x11), .O(new_n183_));
  nor2   g046(.a(new_n183_), .b(new_n180_), .O(new_n184_));
  nand3  g047(.a(new_n184_), .b(new_n176_), .c(new_n172_), .O(new_n185_));
  inv1   g048(.a(new_n185_), .O(z24));
  nand4  g049(.a(new_n173_), .b(new_n159_), .c(new_n182_), .d(new_n179_), .O(new_n187_));
  inv1   g050(.a(new_n187_), .O(new_n188_));
  nor2   g051(.a(x43), .b(x37), .O(new_n189_));
  nand2  g052(.a(new_n189_), .b(new_n174_), .O(new_n190_));
  inv1   g053(.a(new_n190_), .O(new_n191_));
  nand2  g054(.a(new_n191_), .b(new_n188_), .O(new_n192_));
  inv1   g055(.a(new_n156_), .O(new_n193_));
  nor2   g056(.a(new_n132_), .b(x28), .O(new_n194_));
  nand4  g057(.a(new_n194_), .b(new_n193_), .c(new_n178_), .d(x24), .O(new_n195_));
  nor2   g058(.a(new_n195_), .b(new_n192_), .O(z25));
  nor2   g059(.a(new_n178_), .b(x10), .O(new_n199_));
  nor3   g060(.a(x43), .b(x40), .c(x39), .O(new_n200_));
  nand4  g061(.a(new_n200_), .b(new_n199_), .c(new_n188_), .d(new_n166_), .O(new_n201_));
  aoi21  g062(.a(new_n201_), .b(x07), .c(new_n132_), .O(z28));
  nand3  g063(.a(new_n200_), .b(new_n161_), .c(new_n157_), .O(new_n203_));
  nand3  g064(.a(x60), .b(new_n182_), .c(new_n179_), .O(new_n204_));
  nor2   g065(.a(new_n204_), .b(new_n203_), .O(z29));
  nand2  g066(.a(new_n182_), .b(x46), .O(new_n207_));
  nor2   g067(.a(new_n207_), .b(new_n203_), .O(z32));
  inv1   g068(.a(x40), .O(new_n209_));
  nor3   g069(.a(x58), .b(x50), .c(x43), .O(new_n210_));
  nand4  g070(.a(new_n137_), .b(new_n158_), .c(new_n181_), .d(new_n154_), .O(new_n211_));
  inv1   g071(.a(new_n211_), .O(new_n212_));
  inv1   g072(.a(x39), .O(new_n213_));
  nor2   g073(.a(new_n213_), .b(x15), .O(new_n214_));
  nand4  g074(.a(new_n214_), .b(new_n212_), .c(new_n210_), .d(new_n209_), .O(new_n215_));
  aoi21  g075(.a(new_n215_), .b(x07), .c(new_n132_), .O(z33));
  nand4  g076(.a(new_n189_), .b(new_n155_), .c(x58), .d(new_n158_), .O(new_n217_));
  aoi21  g077(.a(new_n217_), .b(x07), .c(new_n132_), .O(z34));
  nand4  g078(.a(new_n212_), .b(new_n210_), .c(x40), .d(new_n147_), .O(new_n231_));
  aoi21  g079(.a(new_n231_), .b(x07), .c(new_n132_), .O(z59));
  nor2   g080(.a(x25), .b(x24), .O(new_n233_));
  nor3   g081(.a(x30), .b(x11), .c(x08), .O(new_n234_));
  nand4  g082(.a(new_n234_), .b(new_n233_), .c(new_n174_), .d(new_n194_), .O(new_n235_));
  inv1   g083(.a(x47), .O(new_n236_));
  inv1   g084(.a(x56), .O(new_n237_));
  nand3  g085(.a(new_n237_), .b(new_n236_), .c(new_n139_), .O(new_n238_));
  nor2   g086(.a(new_n238_), .b(new_n187_), .O(new_n239_));
  nand2  g087(.a(new_n239_), .b(new_n157_), .O(new_n240_));
  nor2   g088(.a(new_n240_), .b(new_n235_), .O(z60));
  inv1   g089(.a(x11), .O(new_n242_));
  nand3  g090(.a(new_n155_), .b(new_n177_), .c(new_n242_), .O(new_n243_));
  inv1   g091(.a(new_n243_), .O(new_n244_));
  inv1   g092(.a(x30), .O(new_n245_));
  nand4  g093(.a(new_n213_), .b(new_n137_), .c(new_n245_), .d(new_n158_), .O(new_n246_));
  nand4  g094(.a(new_n209_), .b(new_n178_), .c(new_n154_), .d(x08), .O(new_n247_));
  nor2   g095(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand3  g096(.a(new_n248_), .b(new_n244_), .c(new_n239_), .O(new_n249_));
  aoi21  g097(.a(new_n249_), .b(x07), .c(new_n132_), .O(z61));
  nand3  g098(.a(new_n155_), .b(new_n242_), .c(new_n154_), .O(new_n251_));
  inv1   g099(.a(new_n251_), .O(new_n252_));
  nand2  g100(.a(new_n173_), .b(new_n159_), .O(new_n253_));
  nand4  g101(.a(new_n237_), .b(new_n182_), .c(x47), .d(new_n209_), .O(new_n254_));
  nor2   g102(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nor2   g103(.a(new_n246_), .b(new_n180_), .O(new_n256_));
  nand3  g104(.a(new_n256_), .b(new_n255_), .c(new_n252_), .O(new_n257_));
  aoi21  g105(.a(new_n257_), .b(x07), .c(new_n132_), .O(z62));
  nand2  g106(.a(new_n245_), .b(new_n158_), .O(new_n259_));
  nand3  g107(.a(x56), .b(new_n178_), .c(new_n177_), .O(new_n260_));
  nor2   g108(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  nand4  g109(.a(new_n261_), .b(new_n252_), .c(new_n191_), .d(new_n188_), .O(new_n262_));
  aoi21  g110(.a(new_n262_), .b(x07), .c(new_n132_), .O(z63));
  nand4  g111(.a(new_n139_), .b(new_n213_), .c(x30), .d(new_n158_), .O(new_n264_));
  inv1   g112(.a(new_n264_), .O(new_n265_));
  nand4  g113(.a(new_n265_), .b(new_n188_), .c(new_n209_), .d(new_n178_), .O(new_n266_));
  nand2  g114(.a(new_n244_), .b(new_n172_), .O(new_n267_));
  nor2   g115(.a(new_n267_), .b(new_n266_), .O(z64));
  zero   g116(.O(z00));
  zero   g117(.O(z08));
  zero   g118(.O(z09));
  zero   g119(.O(z12));
  zero   g120(.O(z13));
  zero   g121(.O(z16));
  zero   g122(.O(z17));
  zero   g123(.O(z26));
  zero   g124(.O(z27));
  zero   g125(.O(z30));
  zero   g126(.O(z38));
  zero   g127(.O(z40));
  zero   g128(.O(z41));
  zero   g129(.O(z43));
  zero   g130(.O(z48));
  zero   g131(.O(z49));
  zero   g132(.O(z50));
  zero   g133(.O(z51));
  zero   g134(.O(z54));
  zero   g135(.O(z55));
  zero   g136(.O(z56));
  zero   g137(.O(z57));
  nor2   g138(.a(new_n132_), .b(x07), .O(z02));
  nor2   g139(.a(new_n132_), .b(x07), .O(z03));
  nor2   g140(.a(new_n132_), .b(x07), .O(z18));
  nor2   g141(.a(new_n132_), .b(x07), .O(z19));
  nor2   g142(.a(new_n132_), .b(x07), .O(z20));
  nor2   g143(.a(new_n132_), .b(x07), .O(z21));
  nor2   g144(.a(new_n132_), .b(x07), .O(z22));
  nor2   g145(.a(new_n132_), .b(x07), .O(z23));
  nor2   g146(.a(new_n132_), .b(x07), .O(z31));
  nor2   g147(.a(new_n132_), .b(x07), .O(z35));
  nor2   g148(.a(new_n132_), .b(x07), .O(z36));
  nor2   g149(.a(new_n132_), .b(x07), .O(z37));
  nor2   g150(.a(new_n132_), .b(x07), .O(z39));
  nor2   g151(.a(new_n132_), .b(x07), .O(z42));
  nor2   g152(.a(new_n132_), .b(x07), .O(z44));
  nor2   g153(.a(new_n132_), .b(x07), .O(z45));
  nor2   g154(.a(new_n132_), .b(x07), .O(z46));
  nor2   g155(.a(new_n132_), .b(x07), .O(z47));
  nor2   g156(.a(new_n132_), .b(x07), .O(z52));
  nor2   g157(.a(new_n132_), .b(x07), .O(z53));
  nor2   g158(.a(new_n132_), .b(x07), .O(z58));
endmodule


