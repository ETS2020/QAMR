// Benchmark "FAU" written by ABC on Wed Aug 19 19:51:51 2020

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
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n149_,
    new_n150_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n224_, new_n225_, new_n226_;
  nor2   g000(.a(x50), .b(x11), .O(z00));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  inv1   g003(.a(z00), .O(new_n135_));
  oai21  g004(.a(new_n134_), .b(new_n133_), .c(new_n135_), .O(z04));
  nor2   g005(.a(z00), .b(new_n134_), .O(z05));
  nor2   g006(.a(x28), .b(x15), .O(new_n138_));
  nand2  g007(.a(new_n138_), .b(x14), .O(new_n139_));
  inv1   g008(.a(x37), .O(new_n140_));
  inv1   g009(.a(x43), .O(new_n141_));
  nand3  g010(.a(new_n141_), .b(new_n140_), .c(x29), .O(new_n142_));
  oai21  g011(.a(new_n142_), .b(new_n139_), .c(new_n135_), .O(z06));
  inv1   g012(.a(x28), .O(new_n144_));
  nor2   g013(.a(z00), .b(new_n141_), .O(new_n145_));
  nand4  g014(.a(new_n145_), .b(new_n140_), .c(x29), .d(new_n144_), .O(new_n146_));
  nor2   g015(.a(new_n146_), .b(x15), .O(z07));
  nor2   g016(.a(x37), .b(new_n134_), .O(new_n149_));
  nand3  g017(.a(new_n149_), .b(x28), .c(new_n133_), .O(new_n150_));
  nand2  g018(.a(new_n150_), .b(new_n135_), .O(z10));
  nor4   g019(.a(z00), .b(new_n140_), .c(new_n134_), .d(x15), .O(z11));
  inv1   g020(.a(x10), .O(new_n155_));
  inv1   g021(.a(x14), .O(new_n156_));
  nand2  g022(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nor4   g023(.a(new_n157_), .b(new_n134_), .c(x28), .d(x15), .O(new_n158_));
  nand4  g024(.a(new_n158_), .b(x50), .c(new_n141_), .d(new_n140_), .O(new_n159_));
  nor2   g025(.a(new_n159_), .b(x58), .O(z14));
  nand3  g026(.a(new_n138_), .b(new_n156_), .c(x10), .O(new_n161_));
  inv1   g027(.a(x58), .O(new_n162_));
  nand2  g028(.a(new_n162_), .b(new_n141_), .O(new_n163_));
  inv1   g029(.a(new_n163_), .O(new_n164_));
  nand2  g030(.a(new_n164_), .b(new_n149_), .O(new_n165_));
  oai21  g031(.a(new_n165_), .b(new_n161_), .c(new_n135_), .O(z15));
  nor3   g032(.a(x15), .b(x14), .c(x10), .O(new_n169_));
  nor2   g033(.a(x25), .b(x24), .O(new_n170_));
  nor2   g034(.a(new_n134_), .b(x28), .O(new_n171_));
  nand2  g035(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  inv1   g036(.a(new_n172_), .O(new_n173_));
  nor3   g037(.a(x40), .b(x39), .c(x37), .O(new_n174_));
  inv1   g038(.a(x46), .O(new_n175_));
  inv1   g039(.a(x60), .O(new_n176_));
  nand4  g040(.a(new_n176_), .b(new_n162_), .c(new_n175_), .d(new_n141_), .O(new_n177_));
  inv1   g041(.a(new_n177_), .O(new_n178_));
  nand4  g042(.a(new_n178_), .b(new_n174_), .c(new_n173_), .d(new_n169_), .O(new_n179_));
  aoi21  g043(.a(new_n179_), .b(x11), .c(x50), .O(z24));
  inv1   g044(.a(x50), .O(new_n181_));
  inv1   g045(.a(x39), .O(new_n182_));
  inv1   g046(.a(x40), .O(new_n183_));
  inv1   g047(.a(x25), .O(new_n184_));
  nand4  g048(.a(new_n133_), .b(new_n156_), .c(x11), .d(new_n155_), .O(new_n185_));
  inv1   g049(.a(new_n185_), .O(new_n186_));
  nand4  g050(.a(new_n186_), .b(new_n144_), .c(new_n184_), .d(x24), .O(new_n187_));
  nor2   g051(.a(new_n187_), .b(new_n134_), .O(new_n188_));
  nand4  g052(.a(new_n188_), .b(new_n183_), .c(new_n182_), .d(new_n140_), .O(new_n189_));
  nor2   g053(.a(new_n189_), .b(x43), .O(new_n190_));
  nand4  g054(.a(new_n190_), .b(new_n162_), .c(new_n181_), .d(new_n175_), .O(new_n191_));
  nor2   g055(.a(new_n191_), .b(x60), .O(z25));
  nand4  g056(.a(new_n186_), .b(x29), .c(new_n144_), .d(x25), .O(new_n194_));
  inv1   g057(.a(new_n194_), .O(new_n195_));
  nand4  g058(.a(new_n195_), .b(new_n183_), .c(new_n182_), .d(new_n140_), .O(new_n196_));
  nor2   g059(.a(new_n196_), .b(x43), .O(new_n197_));
  nand4  g060(.a(new_n197_), .b(new_n162_), .c(new_n181_), .d(new_n175_), .O(new_n198_));
  nor2   g061(.a(new_n198_), .b(x60), .O(z28));
  nand4  g062(.a(new_n186_), .b(new_n140_), .c(x29), .d(new_n144_), .O(new_n200_));
  inv1   g063(.a(new_n200_), .O(new_n201_));
  nand4  g064(.a(new_n201_), .b(new_n141_), .c(new_n183_), .d(new_n182_), .O(new_n202_));
  nor2   g065(.a(new_n202_), .b(x46), .O(new_n203_));
  nand3  g066(.a(new_n203_), .b(new_n162_), .c(new_n181_), .O(new_n204_));
  nor2   g067(.a(new_n204_), .b(new_n176_), .O(z29));
  nor4   g068(.a(new_n202_), .b(x58), .c(x50), .d(new_n175_), .O(z32));
  inv1   g069(.a(new_n157_), .O(new_n209_));
  nor4   g070(.a(new_n163_), .b(x40), .c(new_n182_), .d(x37), .O(new_n210_));
  nand4  g071(.a(new_n210_), .b(new_n171_), .c(new_n209_), .d(new_n133_), .O(new_n211_));
  aoi21  g072(.a(new_n211_), .b(x11), .c(x50), .O(z33));
  nand2  g073(.a(new_n138_), .b(new_n156_), .O(new_n213_));
  nand3  g074(.a(new_n149_), .b(x58), .c(new_n141_), .O(new_n214_));
  oai21  g075(.a(new_n214_), .b(new_n213_), .c(new_n135_), .O(z34));
  nand2  g076(.a(new_n209_), .b(new_n138_), .O(new_n224_));
  inv1   g077(.a(new_n224_), .O(new_n225_));
  nand4  g078(.a(new_n225_), .b(new_n164_), .c(new_n149_), .d(x40), .O(new_n226_));
  aoi21  g079(.a(new_n226_), .b(x11), .c(x50), .O(z59));
  zero   g080(.O(z02));
  zero   g081(.O(z08));
  zero   g082(.O(z12));
  zero   g083(.O(z13));
  zero   g084(.O(z18));
  zero   g085(.O(z23));
  zero   g086(.O(z26));
  zero   g087(.O(z30));
  zero   g088(.O(z31));
  zero   g089(.O(z37));
  zero   g090(.O(z42));
  zero   g091(.O(z45));
  zero   g092(.O(z46));
  zero   g093(.O(z48));
  zero   g094(.O(z49));
  zero   g095(.O(z52));
  zero   g096(.O(z55));
  zero   g097(.O(z61));
  nor2   g098(.a(x50), .b(x11), .O(z01));
  nor2   g099(.a(x50), .b(x11), .O(z03));
  nor2   g100(.a(x50), .b(x11), .O(z09));
  nor2   g101(.a(x50), .b(x11), .O(z16));
  nor2   g102(.a(x50), .b(x11), .O(z17));
  nor2   g103(.a(x50), .b(x11), .O(z19));
  nor2   g104(.a(x50), .b(x11), .O(z20));
  nor2   g105(.a(x50), .b(x11), .O(z21));
  nor2   g106(.a(x50), .b(x11), .O(z22));
  nor2   g107(.a(x50), .b(x11), .O(z27));
  nor2   g108(.a(x50), .b(x11), .O(z35));
  nor2   g109(.a(x50), .b(x11), .O(z36));
  nor2   g110(.a(x50), .b(x11), .O(z38));
  nor2   g111(.a(x50), .b(x11), .O(z39));
  nor2   g112(.a(x50), .b(x11), .O(z40));
  nor2   g113(.a(x50), .b(x11), .O(z41));
  nor2   g114(.a(x50), .b(x11), .O(z43));
  nor2   g115(.a(x50), .b(x11), .O(z44));
  nor2   g116(.a(x50), .b(x11), .O(z47));
  nor2   g117(.a(x50), .b(x11), .O(z50));
  nor2   g118(.a(x50), .b(x11), .O(z51));
  nor2   g119(.a(x50), .b(x11), .O(z53));
  nor2   g120(.a(x50), .b(x11), .O(z54));
  nor2   g121(.a(x50), .b(x11), .O(z56));
  nor2   g122(.a(x50), .b(x11), .O(z57));
  nor2   g123(.a(x50), .b(x11), .O(z58));
  nor2   g124(.a(x50), .b(x11), .O(z60));
  nor2   g125(.a(x50), .b(x11), .O(z62));
  nor2   g126(.a(x50), .b(x11), .O(z63));
  nor2   g127(.a(x50), .b(x11), .O(z64));
endmodule


