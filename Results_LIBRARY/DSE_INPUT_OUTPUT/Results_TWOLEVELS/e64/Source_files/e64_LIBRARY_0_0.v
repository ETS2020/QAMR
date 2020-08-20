// Benchmark "FAU" written by ABC on Wed Aug 19 19:51:28 2020

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
  wire new_n133_, new_n134_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n213_, new_n214_,
    new_n215_;
  nor2   g000(.a(x58), .b(x24), .O(z00));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  nor3   g003(.a(z00), .b(new_n134_), .c(new_n133_), .O(z04));
  nor2   g004(.a(z00), .b(new_n134_), .O(z05));
  inv1   g005(.a(x14), .O(new_n137_));
  inv1   g006(.a(x28), .O(new_n138_));
  inv1   g007(.a(x37), .O(new_n139_));
  nor2   g008(.a(z00), .b(x43), .O(new_n140_));
  nand4  g009(.a(new_n140_), .b(new_n139_), .c(x29), .d(new_n138_), .O(new_n141_));
  nor3   g010(.a(new_n141_), .b(x15), .c(new_n137_), .O(z06));
  inv1   g011(.a(x43), .O(new_n143_));
  nor2   g012(.a(z00), .b(new_n143_), .O(new_n144_));
  nand4  g013(.a(new_n144_), .b(new_n139_), .c(x29), .d(new_n138_), .O(new_n145_));
  nor2   g014(.a(new_n145_), .b(x15), .O(z07));
  inv1   g015(.a(z00), .O(new_n149_));
  nor2   g016(.a(x37), .b(new_n134_), .O(new_n150_));
  nand3  g017(.a(new_n150_), .b(x28), .c(new_n133_), .O(new_n151_));
  nand2  g018(.a(new_n151_), .b(new_n149_), .O(z10));
  nand3  g019(.a(x37), .b(x29), .c(new_n133_), .O(new_n153_));
  nand2  g020(.a(new_n153_), .b(new_n149_), .O(z11));
  nor2   g021(.a(x14), .b(x10), .O(new_n156_));
  nand4  g022(.a(new_n156_), .b(new_n138_), .c(x24), .d(new_n133_), .O(new_n157_));
  nor2   g023(.a(new_n157_), .b(new_n134_), .O(new_n158_));
  nand4  g024(.a(new_n158_), .b(x50), .c(new_n143_), .d(new_n139_), .O(new_n159_));
  nor2   g025(.a(new_n159_), .b(x58), .O(z14));
  nand4  g026(.a(x24), .b(new_n133_), .c(new_n137_), .d(x10), .O(new_n161_));
  nor2   g027(.a(new_n161_), .b(x28), .O(new_n162_));
  nand4  g028(.a(new_n162_), .b(new_n143_), .c(new_n139_), .d(x29), .O(new_n163_));
  nor2   g029(.a(new_n163_), .b(x58), .O(z15));
  inv1   g030(.a(x25), .O(new_n168_));
  nor3   g031(.a(x15), .b(x14), .c(x10), .O(new_n169_));
  nor2   g032(.a(new_n134_), .b(x28), .O(new_n170_));
  inv1   g033(.a(x46), .O(new_n171_));
  inv1   g034(.a(x50), .O(new_n172_));
  inv1   g035(.a(x60), .O(new_n173_));
  nand4  g036(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(new_n143_), .O(new_n174_));
  nor4   g037(.a(new_n174_), .b(x40), .c(x39), .d(x37), .O(new_n175_));
  nand4  g038(.a(new_n175_), .b(new_n170_), .c(new_n169_), .d(new_n168_), .O(new_n176_));
  aoi21  g039(.a(new_n176_), .b(x24), .c(x58), .O(z25));
  nand4  g040(.a(new_n175_), .b(new_n170_), .c(new_n169_), .d(x25), .O(new_n179_));
  aoi21  g041(.a(new_n179_), .b(x24), .c(x58), .O(z28));
  inv1   g042(.a(x58), .O(new_n181_));
  inv1   g043(.a(x39), .O(new_n182_));
  inv1   g044(.a(x40), .O(new_n183_));
  nand4  g045(.a(new_n158_), .b(new_n183_), .c(new_n182_), .d(new_n139_), .O(new_n184_));
  nor2   g046(.a(new_n184_), .b(x43), .O(new_n185_));
  nand4  g047(.a(new_n185_), .b(new_n181_), .c(new_n172_), .d(new_n171_), .O(new_n186_));
  nor2   g048(.a(new_n186_), .b(new_n173_), .O(z29));
  nand3  g049(.a(new_n185_), .b(new_n172_), .c(x46), .O(new_n188_));
  nor2   g050(.a(new_n188_), .b(x58), .O(z32));
  nand2  g051(.a(new_n170_), .b(new_n133_), .O(new_n190_));
  inv1   g052(.a(new_n190_), .O(new_n191_));
  nor2   g053(.a(new_n182_), .b(x37), .O(new_n192_));
  nor3   g054(.a(x50), .b(x43), .c(x40), .O(new_n193_));
  nand4  g055(.a(new_n193_), .b(new_n192_), .c(new_n191_), .d(new_n156_), .O(new_n194_));
  aoi21  g056(.a(new_n194_), .b(x24), .c(x58), .O(z33));
  nor2   g057(.a(x28), .b(x15), .O(new_n196_));
  nand2  g058(.a(new_n196_), .b(new_n137_), .O(new_n197_));
  nand3  g059(.a(new_n150_), .b(x58), .c(new_n143_), .O(new_n198_));
  oai21  g060(.a(new_n198_), .b(new_n197_), .c(new_n149_), .O(z34));
  nand3  g061(.a(new_n172_), .b(new_n143_), .c(x40), .O(new_n213_));
  inv1   g062(.a(new_n213_), .O(new_n214_));
  nand4  g063(.a(new_n214_), .b(new_n196_), .c(new_n156_), .d(new_n150_), .O(new_n215_));
  aoi21  g064(.a(new_n215_), .b(x24), .c(x58), .O(z59));
  zero   g065(.O(z01));
  zero   g066(.O(z08));
  zero   g067(.O(z09));
  zero   g068(.O(z12));
  zero   g069(.O(z17));
  zero   g070(.O(z18));
  zero   g071(.O(z24));
  zero   g072(.O(z27));
  zero   g073(.O(z35));
  zero   g074(.O(z37));
  zero   g075(.O(z38));
  zero   g076(.O(z39));
  zero   g077(.O(z41));
  zero   g078(.O(z48));
  zero   g079(.O(z49));
  zero   g080(.O(z50));
  zero   g081(.O(z52));
  zero   g082(.O(z53));
  zero   g083(.O(z54));
  zero   g084(.O(z56));
  zero   g085(.O(z58));
  zero   g086(.O(z60));
  zero   g087(.O(z61));
  zero   g088(.O(z64));
  nor2   g089(.a(x58), .b(x24), .O(z02));
  nor2   g090(.a(x58), .b(x24), .O(z03));
  nor2   g091(.a(x58), .b(x24), .O(z13));
  nor2   g092(.a(x58), .b(x24), .O(z16));
  nor2   g093(.a(x58), .b(x24), .O(z19));
  nor2   g094(.a(x58), .b(x24), .O(z20));
  nor2   g095(.a(x58), .b(x24), .O(z21));
  nor2   g096(.a(x58), .b(x24), .O(z22));
  nor2   g097(.a(x58), .b(x24), .O(z23));
  nor2   g098(.a(x58), .b(x24), .O(z26));
  nor2   g099(.a(x58), .b(x24), .O(z30));
  nor2   g100(.a(x58), .b(x24), .O(z31));
  nor2   g101(.a(x58), .b(x24), .O(z36));
  nor2   g102(.a(x58), .b(x24), .O(z40));
  nor2   g103(.a(x58), .b(x24), .O(z42));
  nor2   g104(.a(x58), .b(x24), .O(z43));
  nor2   g105(.a(x58), .b(x24), .O(z44));
  nor2   g106(.a(x58), .b(x24), .O(z45));
  nor2   g107(.a(x58), .b(x24), .O(z46));
  nor2   g108(.a(x58), .b(x24), .O(z47));
  nor2   g109(.a(x58), .b(x24), .O(z51));
  nor2   g110(.a(x58), .b(x24), .O(z55));
  nor2   g111(.a(x58), .b(x24), .O(z57));
  nor2   g112(.a(x58), .b(x24), .O(z62));
  nor2   g113(.a(x58), .b(x24), .O(z63));
endmodule


