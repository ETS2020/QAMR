// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:43 2020

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
  wire new_n135_, new_n136_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n153_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n226_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  oai22  g002(.a(x47), .b(x37), .c(new_n136_), .d(new_n135_), .O(z04));
  nor2   g003(.a(x47), .b(x37), .O(z08));
  nor2   g004(.a(z08), .b(new_n136_), .O(z05));
  inv1   g005(.a(x28), .O(new_n140_));
  inv1   g006(.a(x43), .O(new_n141_));
  inv1   g007(.a(x14), .O(new_n142_));
  nor2   g008(.a(x15), .b(new_n142_), .O(new_n143_));
  nand4  g009(.a(new_n143_), .b(new_n141_), .c(x29), .d(new_n140_), .O(new_n144_));
  aoi21  g010(.a(new_n144_), .b(x47), .c(x37), .O(z06));
  inv1   g011(.a(x47), .O(new_n146_));
  inv1   g012(.a(x37), .O(new_n147_));
  nor2   g013(.a(x28), .b(x15), .O(new_n148_));
  nand4  g014(.a(new_n148_), .b(x43), .c(new_n147_), .d(x29), .O(new_n149_));
  nor2   g015(.a(new_n149_), .b(new_n146_), .O(z07));
  nand4  g016(.a(new_n147_), .b(x29), .c(x28), .d(new_n135_), .O(new_n151_));
  nor2   g017(.a(new_n151_), .b(new_n146_), .O(z10));
  nand3  g018(.a(x37), .b(x29), .c(new_n135_), .O(new_n153_));
  inv1   g019(.a(new_n153_), .O(z11));
  nor2   g020(.a(x14), .b(x10), .O(new_n156_));
  nand4  g021(.a(new_n156_), .b(x29), .c(new_n140_), .d(new_n135_), .O(new_n157_));
  nor2   g022(.a(new_n157_), .b(x37), .O(new_n158_));
  nand4  g023(.a(new_n158_), .b(x50), .c(x47), .d(new_n141_), .O(new_n159_));
  nor2   g024(.a(new_n159_), .b(x58), .O(z14));
  nor2   g025(.a(x15), .b(x14), .O(new_n161_));
  nor2   g026(.a(new_n136_), .b(x28), .O(new_n162_));
  nor2   g027(.a(x58), .b(x43), .O(new_n163_));
  nand4  g028(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(x10), .O(new_n164_));
  aoi21  g029(.a(new_n164_), .b(x47), .c(x37), .O(z15));
  inv1   g030(.a(x50), .O(new_n168_));
  inv1   g031(.a(x58), .O(new_n169_));
  inv1   g032(.a(x39), .O(new_n170_));
  inv1   g033(.a(x40), .O(new_n171_));
  inv1   g034(.a(x25), .O(new_n172_));
  inv1   g035(.a(x10), .O(new_n173_));
  nand4  g036(.a(new_n135_), .b(new_n142_), .c(x11), .d(new_n173_), .O(new_n174_));
  nor2   g037(.a(new_n174_), .b(x24), .O(new_n175_));
  nand4  g038(.a(new_n175_), .b(x29), .c(new_n140_), .d(new_n172_), .O(new_n176_));
  nor2   g039(.a(new_n176_), .b(x37), .O(new_n177_));
  nand4  g040(.a(new_n177_), .b(new_n141_), .c(new_n171_), .d(new_n170_), .O(new_n178_));
  nor2   g041(.a(new_n178_), .b(x46), .O(new_n179_));
  nand4  g042(.a(new_n179_), .b(new_n169_), .c(new_n168_), .d(x47), .O(new_n180_));
  nor2   g043(.a(new_n180_), .b(x60), .O(z24));
  nor3   g044(.a(x15), .b(x14), .c(x10), .O(new_n182_));
  inv1   g045(.a(x24), .O(new_n183_));
  nor2   g046(.a(x25), .b(new_n183_), .O(new_n184_));
  nor2   g047(.a(x43), .b(x40), .O(new_n185_));
  nand2  g048(.a(new_n185_), .b(new_n170_), .O(new_n186_));
  inv1   g049(.a(x46), .O(new_n187_));
  inv1   g050(.a(x60), .O(new_n188_));
  nand4  g051(.a(new_n188_), .b(new_n169_), .c(new_n168_), .d(new_n187_), .O(new_n189_));
  nor2   g052(.a(new_n189_), .b(new_n186_), .O(new_n190_));
  nand4  g053(.a(new_n190_), .b(new_n184_), .c(new_n182_), .d(new_n162_), .O(new_n191_));
  aoi21  g054(.a(new_n191_), .b(x47), .c(x37), .O(z25));
  nand4  g055(.a(new_n190_), .b(new_n182_), .c(new_n162_), .d(x25), .O(new_n195_));
  aoi21  g056(.a(new_n195_), .b(x47), .c(x37), .O(z28));
  nand4  g057(.a(new_n158_), .b(new_n141_), .c(new_n171_), .d(new_n170_), .O(new_n197_));
  nor2   g058(.a(new_n197_), .b(x46), .O(new_n198_));
  nand4  g059(.a(new_n198_), .b(new_n169_), .c(new_n168_), .d(x47), .O(new_n199_));
  nor2   g060(.a(new_n199_), .b(new_n188_), .O(z29));
  nor4   g061(.a(new_n186_), .b(x58), .c(x50), .d(new_n187_), .O(new_n203_));
  nand4  g062(.a(new_n203_), .b(new_n162_), .c(new_n156_), .d(new_n135_), .O(new_n204_));
  aoi21  g063(.a(new_n204_), .b(x47), .c(x37), .O(z32));
  nand2  g064(.a(new_n158_), .b(x39), .O(new_n206_));
  nor2   g065(.a(new_n206_), .b(x40), .O(new_n207_));
  nand4  g066(.a(new_n207_), .b(new_n168_), .c(x47), .d(new_n141_), .O(new_n208_));
  nor2   g067(.a(new_n208_), .b(x58), .O(z33));
  nor2   g068(.a(new_n169_), .b(x43), .O(new_n210_));
  nand4  g069(.a(new_n210_), .b(new_n148_), .c(x29), .d(new_n142_), .O(new_n211_));
  aoi21  g070(.a(new_n211_), .b(x47), .c(x37), .O(z34));
  nand4  g071(.a(new_n158_), .b(x47), .c(new_n141_), .d(x40), .O(new_n226_));
  nor3   g072(.a(new_n226_), .b(x58), .c(x50), .O(z59));
  nor2   g073(.a(x11), .b(x10), .O(new_n229_));
  nand2  g074(.a(new_n229_), .b(new_n161_), .O(new_n230_));
  nand3  g075(.a(new_n162_), .b(new_n172_), .c(new_n183_), .O(new_n231_));
  nor2   g076(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nor2   g077(.a(x39), .b(x30), .O(new_n233_));
  nand2  g078(.a(new_n168_), .b(new_n187_), .O(new_n234_));
  nor4   g079(.a(new_n234_), .b(x60), .c(x58), .d(x56), .O(new_n235_));
  nand4  g080(.a(new_n235_), .b(new_n233_), .c(new_n232_), .d(new_n185_), .O(new_n236_));
  aoi21  g081(.a(new_n236_), .b(x47), .c(x37), .O(z62));
  inv1   g082(.a(x30), .O(new_n238_));
  nand4  g083(.a(new_n229_), .b(new_n183_), .c(new_n135_), .d(new_n142_), .O(new_n239_));
  nor3   g084(.a(new_n239_), .b(x28), .c(x25), .O(new_n240_));
  nand4  g085(.a(new_n240_), .b(new_n147_), .c(new_n238_), .d(x29), .O(new_n241_));
  nor2   g086(.a(new_n241_), .b(x39), .O(new_n242_));
  nand4  g087(.a(new_n242_), .b(new_n187_), .c(new_n141_), .d(new_n171_), .O(new_n243_));
  nor2   g088(.a(new_n243_), .b(new_n146_), .O(new_n244_));
  nand4  g089(.a(new_n244_), .b(new_n169_), .c(x56), .d(new_n168_), .O(new_n245_));
  nor2   g090(.a(new_n245_), .b(x60), .O(z63));
  nand3  g091(.a(new_n185_), .b(new_n170_), .c(x30), .O(new_n247_));
  nor2   g092(.a(new_n247_), .b(new_n189_), .O(new_n248_));
  nand2  g093(.a(new_n248_), .b(new_n232_), .O(new_n249_));
  aoi21  g094(.a(new_n249_), .b(x47), .c(x37), .O(z64));
  zero   g095(.O(z00));
  zero   g096(.O(z01));
  zero   g097(.O(z02));
  zero   g098(.O(z03));
  zero   g099(.O(z12));
  zero   g100(.O(z19));
  zero   g101(.O(z21));
  zero   g102(.O(z26));
  zero   g103(.O(z27));
  zero   g104(.O(z30));
  zero   g105(.O(z31));
  zero   g106(.O(z35));
  zero   g107(.O(z36));
  zero   g108(.O(z40));
  zero   g109(.O(z42));
  zero   g110(.O(z43));
  zero   g111(.O(z44));
  zero   g112(.O(z45));
  zero   g113(.O(z46));
  zero   g114(.O(z47));
  zero   g115(.O(z49));
  zero   g116(.O(z53));
  zero   g117(.O(z54));
  zero   g118(.O(z57));
  zero   g119(.O(z60));
  nor2   g120(.a(x47), .b(x37), .O(z09));
  nor2   g121(.a(x47), .b(x37), .O(z13));
  nor2   g122(.a(x47), .b(x37), .O(z16));
  nor2   g123(.a(x47), .b(x37), .O(z17));
  nor2   g124(.a(x47), .b(x37), .O(z18));
  nor2   g125(.a(x47), .b(x37), .O(z20));
  nor2   g126(.a(x47), .b(x37), .O(z22));
  nor2   g127(.a(x47), .b(x37), .O(z23));
  nor2   g128(.a(x47), .b(x37), .O(z37));
  nor2   g129(.a(x47), .b(x37), .O(z38));
  nor2   g130(.a(x47), .b(x37), .O(z39));
  nor2   g131(.a(x47), .b(x37), .O(z41));
  nor2   g132(.a(x47), .b(x37), .O(z48));
  nor2   g133(.a(x47), .b(x37), .O(z50));
  nor2   g134(.a(x47), .b(x37), .O(z51));
  nor2   g135(.a(x47), .b(x37), .O(z52));
  nor2   g136(.a(x47), .b(x37), .O(z55));
  nor2   g137(.a(x47), .b(x37), .O(z56));
  nor2   g138(.a(x47), .b(x37), .O(z58));
  nor2   g139(.a(x47), .b(x37), .O(z61));
endmodule


