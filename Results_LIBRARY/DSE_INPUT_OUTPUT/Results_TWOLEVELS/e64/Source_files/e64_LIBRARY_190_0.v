// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:44 2020

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
  wire new_n132_, new_n133_, new_n134_, new_n138_, new_n139_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n220_, new_n221_;
  inv1   g000(.a(x24), .O(new_n132_));
  inv1   g001(.a(x60), .O(new_n133_));
  nand2  g002(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  inv1   g003(.a(new_n134_), .O(z01));
  inv1   g004(.a(x15), .O(new_n138_));
  inv1   g005(.a(x29), .O(new_n139_));
  oai21  g006(.a(new_n139_), .b(new_n138_), .c(new_n134_), .O(z04));
  nor2   g007(.a(z01), .b(new_n139_), .O(z05));
  nor2   g008(.a(x28), .b(x15), .O(new_n142_));
  nand2  g009(.a(new_n142_), .b(x14), .O(new_n143_));
  inv1   g010(.a(x37), .O(new_n144_));
  inv1   g011(.a(x43), .O(new_n145_));
  nand3  g012(.a(new_n145_), .b(new_n144_), .c(x29), .O(new_n146_));
  oai21  g013(.a(new_n146_), .b(new_n143_), .c(new_n134_), .O(z06));
  inv1   g014(.a(x28), .O(new_n148_));
  nor2   g015(.a(z01), .b(new_n145_), .O(new_n149_));
  nand4  g016(.a(new_n149_), .b(new_n144_), .c(x29), .d(new_n148_), .O(new_n150_));
  nor2   g017(.a(new_n150_), .b(x15), .O(z07));
  nor2   g018(.a(x37), .b(new_n139_), .O(new_n152_));
  nand3  g019(.a(new_n152_), .b(x28), .c(new_n138_), .O(new_n153_));
  nand2  g020(.a(new_n153_), .b(new_n134_), .O(z10));
  nor4   g021(.a(z01), .b(new_n144_), .c(new_n139_), .d(x15), .O(z11));
  nor2   g022(.a(x14), .b(x10), .O(new_n158_));
  nand2  g023(.a(new_n158_), .b(new_n142_), .O(new_n159_));
  inv1   g024(.a(x58), .O(new_n160_));
  nand4  g025(.a(new_n152_), .b(new_n160_), .c(x50), .d(new_n145_), .O(new_n161_));
  oai21  g026(.a(new_n161_), .b(new_n159_), .c(new_n134_), .O(z14));
  inv1   g027(.a(x14), .O(new_n163_));
  nand3  g028(.a(new_n142_), .b(new_n163_), .c(x10), .O(new_n164_));
  nand3  g029(.a(new_n152_), .b(new_n160_), .c(new_n145_), .O(new_n165_));
  oai21  g030(.a(new_n165_), .b(new_n164_), .c(new_n134_), .O(z15));
  nor3   g031(.a(x15), .b(x14), .c(x10), .O(new_n173_));
  inv1   g032(.a(x25), .O(new_n174_));
  nand3  g033(.a(x29), .b(new_n148_), .c(new_n174_), .O(new_n175_));
  inv1   g034(.a(new_n175_), .O(new_n176_));
  nor3   g035(.a(x40), .b(x39), .c(x37), .O(new_n177_));
  inv1   g036(.a(x46), .O(new_n178_));
  nor2   g037(.a(x58), .b(x50), .O(new_n179_));
  nand3  g038(.a(new_n179_), .b(new_n178_), .c(new_n145_), .O(new_n180_));
  inv1   g039(.a(new_n180_), .O(new_n181_));
  nand4  g040(.a(new_n181_), .b(new_n177_), .c(new_n176_), .d(new_n173_), .O(new_n182_));
  aoi21  g041(.a(new_n182_), .b(x24), .c(x60), .O(z25));
  inv1   g042(.a(x50), .O(new_n185_));
  inv1   g043(.a(x39), .O(new_n186_));
  inv1   g044(.a(x40), .O(new_n187_));
  nand4  g045(.a(new_n158_), .b(x25), .c(x24), .d(new_n138_), .O(new_n188_));
  nor3   g046(.a(new_n188_), .b(new_n139_), .c(x28), .O(new_n189_));
  nand4  g047(.a(new_n189_), .b(new_n187_), .c(new_n186_), .d(new_n144_), .O(new_n190_));
  nor2   g048(.a(new_n190_), .b(x43), .O(new_n191_));
  nand4  g049(.a(new_n191_), .b(new_n160_), .c(new_n185_), .d(new_n178_), .O(new_n192_));
  nor2   g050(.a(new_n192_), .b(x60), .O(z28));
  nand3  g051(.a(new_n173_), .b(new_n152_), .c(new_n148_), .O(new_n194_));
  nor3   g052(.a(x43), .b(x40), .c(x39), .O(new_n195_));
  nor2   g053(.a(new_n133_), .b(x58), .O(new_n196_));
  nand4  g054(.a(new_n196_), .b(new_n195_), .c(new_n185_), .d(new_n178_), .O(new_n197_));
  oai21  g055(.a(new_n197_), .b(new_n194_), .c(new_n134_), .O(z29));
  nand3  g056(.a(new_n195_), .b(new_n179_), .c(x46), .O(new_n200_));
  oai21  g057(.a(new_n200_), .b(new_n194_), .c(new_n134_), .O(z32));
  nand4  g058(.a(new_n134_), .b(new_n160_), .c(new_n185_), .d(new_n145_), .O(new_n202_));
  inv1   g059(.a(new_n202_), .O(new_n203_));
  nand4  g060(.a(new_n203_), .b(new_n187_), .c(x39), .d(new_n144_), .O(new_n204_));
  nor2   g061(.a(new_n204_), .b(new_n139_), .O(new_n205_));
  nand4  g062(.a(new_n205_), .b(new_n148_), .c(new_n138_), .d(new_n163_), .O(new_n206_));
  nor2   g063(.a(new_n206_), .b(x10), .O(z33));
  nand2  g064(.a(new_n142_), .b(new_n163_), .O(new_n208_));
  nand3  g065(.a(new_n152_), .b(x58), .c(new_n145_), .O(new_n209_));
  oai21  g066(.a(new_n209_), .b(new_n208_), .c(new_n134_), .O(z34));
  nand4  g067(.a(new_n158_), .b(x29), .c(new_n148_), .d(new_n138_), .O(new_n220_));
  nand4  g068(.a(new_n179_), .b(new_n145_), .c(x40), .d(new_n144_), .O(new_n221_));
  oai21  g069(.a(new_n221_), .b(new_n220_), .c(new_n134_), .O(z59));
  zero   g070(.O(z00));
  zero   g071(.O(z02));
  zero   g072(.O(z03));
  zero   g073(.O(z12));
  zero   g074(.O(z13));
  zero   g075(.O(z17));
  zero   g076(.O(z19));
  zero   g077(.O(z20));
  zero   g078(.O(z21));
  zero   g079(.O(z22));
  zero   g080(.O(z24));
  zero   g081(.O(z27));
  zero   g082(.O(z31));
  zero   g083(.O(z35));
  zero   g084(.O(z36));
  zero   g085(.O(z38));
  zero   g086(.O(z41));
  zero   g087(.O(z42));
  zero   g088(.O(z49));
  zero   g089(.O(z51));
  zero   g090(.O(z53));
  zero   g091(.O(z58));
  zero   g092(.O(z60));
  zero   g093(.O(z63));
  zero   g094(.O(z64));
  inv1   g095(.a(new_n134_), .O(z08));
  inv1   g096(.a(new_n134_), .O(z09));
  inv1   g097(.a(new_n134_), .O(z16));
  inv1   g098(.a(new_n134_), .O(z18));
  inv1   g099(.a(new_n134_), .O(z23));
  inv1   g100(.a(new_n134_), .O(z26));
  inv1   g101(.a(new_n134_), .O(z30));
  inv1   g102(.a(new_n134_), .O(z37));
  inv1   g103(.a(new_n134_), .O(z39));
  inv1   g104(.a(new_n134_), .O(z40));
  inv1   g105(.a(new_n134_), .O(z43));
  inv1   g106(.a(new_n134_), .O(z44));
  inv1   g107(.a(new_n134_), .O(z45));
  inv1   g108(.a(new_n134_), .O(z46));
  inv1   g109(.a(new_n134_), .O(z47));
  inv1   g110(.a(new_n134_), .O(z48));
  inv1   g111(.a(new_n134_), .O(z50));
  inv1   g112(.a(new_n134_), .O(z52));
  inv1   g113(.a(new_n134_), .O(z54));
  inv1   g114(.a(new_n134_), .O(z55));
  inv1   g115(.a(new_n134_), .O(z56));
  inv1   g116(.a(new_n134_), .O(z57));
  inv1   g117(.a(new_n134_), .O(z61));
  inv1   g118(.a(new_n134_), .O(z62));
endmodule


