// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:36 2020

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
  wire new_n133_, new_n134_, new_n135_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n224_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_;
  nor2   g000(.a(x50), .b(x47), .O(z00));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  inv1   g003(.a(z00), .O(new_n135_));
  oai21  g004(.a(new_n134_), .b(new_n133_), .c(new_n135_), .O(z04));
  nand2  g005(.a(new_n135_), .b(new_n134_), .O(z05));
  inv1   g006(.a(x14), .O(new_n138_));
  inv1   g007(.a(x28), .O(new_n139_));
  inv1   g008(.a(x37), .O(new_n140_));
  nor2   g009(.a(z00), .b(x43), .O(new_n141_));
  nand4  g010(.a(new_n141_), .b(new_n140_), .c(x29), .d(new_n139_), .O(new_n142_));
  nor3   g011(.a(new_n142_), .b(x15), .c(new_n138_), .O(z06));
  nand2  g012(.a(new_n139_), .b(new_n133_), .O(new_n144_));
  nand3  g013(.a(x43), .b(new_n140_), .c(x29), .O(new_n145_));
  oai21  g014(.a(new_n145_), .b(new_n144_), .c(new_n135_), .O(z07));
  nor2   g015(.a(x37), .b(new_n134_), .O(new_n147_));
  nand3  g016(.a(new_n147_), .b(x28), .c(new_n133_), .O(new_n148_));
  nand2  g017(.a(new_n148_), .b(new_n135_), .O(z10));
  nand3  g018(.a(x37), .b(x29), .c(new_n133_), .O(new_n150_));
  nand2  g019(.a(new_n150_), .b(new_n135_), .O(z11));
  inv1   g020(.a(x50), .O(new_n152_));
  nor3   g021(.a(x15), .b(x14), .c(x10), .O(new_n153_));
  nand4  g022(.a(new_n153_), .b(new_n140_), .c(x29), .d(new_n139_), .O(new_n154_));
  nor4   g023(.a(new_n154_), .b(x58), .c(new_n152_), .d(x43), .O(z14));
  nand4  g024(.a(new_n139_), .b(new_n133_), .c(new_n138_), .d(x10), .O(new_n156_));
  inv1   g025(.a(x43), .O(new_n157_));
  inv1   g026(.a(x58), .O(new_n158_));
  nand3  g027(.a(new_n147_), .b(new_n158_), .c(new_n157_), .O(new_n159_));
  oai21  g028(.a(new_n159_), .b(new_n156_), .c(new_n135_), .O(z15));
  nand2  g029(.a(new_n138_), .b(x11), .O(new_n164_));
  inv1   g030(.a(x24), .O(new_n165_));
  inv1   g031(.a(x25), .O(new_n166_));
  nand4  g032(.a(new_n139_), .b(new_n166_), .c(new_n165_), .d(new_n133_), .O(new_n167_));
  nor3   g033(.a(new_n167_), .b(new_n164_), .c(x10), .O(new_n168_));
  nor2   g034(.a(x40), .b(x39), .O(new_n169_));
  inv1   g035(.a(x46), .O(new_n170_));
  inv1   g036(.a(x60), .O(new_n171_));
  nand4  g037(.a(new_n171_), .b(new_n158_), .c(new_n170_), .d(new_n157_), .O(new_n172_));
  inv1   g038(.a(new_n172_), .O(new_n173_));
  nand4  g039(.a(new_n173_), .b(new_n169_), .c(new_n168_), .d(new_n147_), .O(new_n174_));
  aoi21  g040(.a(new_n174_), .b(x47), .c(x50), .O(z24));
  nor3   g041(.a(x15), .b(x14), .c(x10), .O(new_n176_));
  nor2   g042(.a(new_n134_), .b(x28), .O(new_n177_));
  nand3  g043(.a(new_n177_), .b(new_n166_), .c(x24), .O(new_n178_));
  inv1   g044(.a(new_n178_), .O(new_n179_));
  nor3   g045(.a(x40), .b(x39), .c(x37), .O(new_n180_));
  nand4  g046(.a(new_n180_), .b(new_n179_), .c(new_n176_), .d(new_n173_), .O(new_n181_));
  aoi21  g047(.a(new_n181_), .b(x47), .c(x50), .O(z25));
  inv1   g048(.a(x39), .O(new_n185_));
  inv1   g049(.a(x40), .O(new_n186_));
  nand4  g050(.a(new_n153_), .b(x29), .c(new_n139_), .d(x25), .O(new_n187_));
  nor2   g051(.a(new_n187_), .b(x37), .O(new_n188_));
  nand4  g052(.a(new_n188_), .b(new_n157_), .c(new_n186_), .d(new_n185_), .O(new_n189_));
  nor2   g053(.a(new_n189_), .b(x46), .O(new_n190_));
  nand4  g054(.a(new_n190_), .b(new_n158_), .c(new_n152_), .d(x47), .O(new_n191_));
  nor2   g055(.a(new_n191_), .b(x60), .O(z28));
  inv1   g056(.a(new_n154_), .O(new_n193_));
  nand4  g057(.a(new_n193_), .b(new_n157_), .c(new_n186_), .d(new_n185_), .O(new_n194_));
  nor2   g058(.a(new_n194_), .b(x46), .O(new_n195_));
  nand4  g059(.a(new_n195_), .b(new_n158_), .c(new_n152_), .d(x47), .O(new_n196_));
  nor2   g060(.a(new_n196_), .b(new_n171_), .O(z29));
  inv1   g061(.a(new_n194_), .O(new_n200_));
  nand4  g062(.a(new_n200_), .b(new_n152_), .c(x47), .d(x46), .O(new_n201_));
  nor2   g063(.a(new_n201_), .b(x58), .O(z32));
  nand2  g064(.a(new_n177_), .b(new_n133_), .O(new_n203_));
  nor3   g065(.a(new_n203_), .b(x14), .c(x10), .O(new_n204_));
  nor3   g066(.a(x58), .b(x43), .c(x40), .O(new_n205_));
  nand4  g067(.a(new_n205_), .b(new_n204_), .c(x39), .d(new_n140_), .O(new_n206_));
  aoi21  g068(.a(new_n206_), .b(x47), .c(x50), .O(z33));
  nor4   g069(.a(z00), .b(new_n158_), .c(x43), .d(x37), .O(new_n208_));
  nand4  g070(.a(new_n208_), .b(x29), .c(new_n139_), .d(new_n133_), .O(new_n209_));
  nor2   g071(.a(new_n209_), .b(x14), .O(z34));
  nand4  g072(.a(new_n193_), .b(x47), .c(new_n157_), .d(x40), .O(new_n224_));
  nor3   g073(.a(new_n224_), .b(x58), .c(x50), .O(z59));
  inv1   g074(.a(x56), .O(new_n228_));
  inv1   g075(.a(x47), .O(new_n229_));
  inv1   g076(.a(x30), .O(new_n230_));
  nor2   g077(.a(x11), .b(x10), .O(new_n231_));
  nand4  g078(.a(new_n231_), .b(new_n165_), .c(new_n133_), .d(new_n138_), .O(new_n232_));
  nor3   g079(.a(new_n232_), .b(x28), .c(x25), .O(new_n233_));
  nand4  g080(.a(new_n233_), .b(new_n140_), .c(new_n230_), .d(x29), .O(new_n234_));
  nor2   g081(.a(new_n234_), .b(x39), .O(new_n235_));
  nand4  g082(.a(new_n235_), .b(new_n170_), .c(new_n157_), .d(new_n186_), .O(new_n236_));
  nor2   g083(.a(new_n236_), .b(new_n229_), .O(new_n237_));
  nand4  g084(.a(new_n237_), .b(new_n158_), .c(new_n228_), .d(new_n152_), .O(new_n238_));
  nor2   g085(.a(new_n238_), .b(x60), .O(z62));
  nand4  g086(.a(new_n237_), .b(new_n158_), .c(x56), .d(new_n152_), .O(new_n240_));
  nor2   g087(.a(new_n240_), .b(x60), .O(z63));
  nand3  g088(.a(new_n231_), .b(new_n133_), .c(new_n138_), .O(new_n242_));
  nand3  g089(.a(new_n177_), .b(new_n166_), .c(new_n165_), .O(new_n243_));
  nor2   g090(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nor2   g091(.a(x37), .b(new_n230_), .O(new_n245_));
  nand4  g092(.a(new_n245_), .b(new_n244_), .c(new_n173_), .d(new_n169_), .O(new_n246_));
  aoi21  g093(.a(new_n246_), .b(x47), .c(x50), .O(z64));
  zero   g094(.O(z03));
  zero   g095(.O(z16));
  zero   g096(.O(z18));
  zero   g097(.O(z22));
  zero   g098(.O(z26));
  zero   g099(.O(z27));
  zero   g100(.O(z30));
  zero   g101(.O(z31));
  zero   g102(.O(z35));
  zero   g103(.O(z36));
  zero   g104(.O(z39));
  zero   g105(.O(z40));
  zero   g106(.O(z42));
  zero   g107(.O(z43));
  zero   g108(.O(z48));
  zero   g109(.O(z50));
  zero   g110(.O(z52));
  zero   g111(.O(z53));
  zero   g112(.O(z55));
  zero   g113(.O(z56));
  zero   g114(.O(z57));
  zero   g115(.O(z60));
  zero   g116(.O(z61));
  nor2   g117(.a(x50), .b(x47), .O(z01));
  nor2   g118(.a(x50), .b(x47), .O(z02));
  nor2   g119(.a(x50), .b(x47), .O(z08));
  nor2   g120(.a(x50), .b(x47), .O(z09));
  nor2   g121(.a(x50), .b(x47), .O(z12));
  nor2   g122(.a(x50), .b(x47), .O(z13));
  nor2   g123(.a(x50), .b(x47), .O(z17));
  nor2   g124(.a(x50), .b(x47), .O(z19));
  nor2   g125(.a(x50), .b(x47), .O(z20));
  nor2   g126(.a(x50), .b(x47), .O(z21));
  nor2   g127(.a(x50), .b(x47), .O(z23));
  nor2   g128(.a(x50), .b(x47), .O(z37));
  nor2   g129(.a(x50), .b(x47), .O(z38));
  nor2   g130(.a(x50), .b(x47), .O(z41));
  nor2   g131(.a(x50), .b(x47), .O(z44));
  nor2   g132(.a(x50), .b(x47), .O(z45));
  nor2   g133(.a(x50), .b(x47), .O(z46));
  nor2   g134(.a(x50), .b(x47), .O(z47));
  nor2   g135(.a(x50), .b(x47), .O(z49));
  nor2   g136(.a(x50), .b(x47), .O(z51));
  nor2   g137(.a(x50), .b(x47), .O(z54));
  nor2   g138(.a(x50), .b(x47), .O(z58));
endmodule


