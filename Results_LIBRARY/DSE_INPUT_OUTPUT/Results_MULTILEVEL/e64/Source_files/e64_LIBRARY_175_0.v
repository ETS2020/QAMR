// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:42 2020

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
  wire new_n134_, new_n135_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n151_,
    new_n152_, new_n154_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n212_;
  nor2   g000(.a(x60), .b(x43), .O(z02));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  nor3   g003(.a(z02), .b(new_n135_), .c(new_n134_), .O(z04));
  nor2   g004(.a(z02), .b(new_n135_), .O(z05));
  inv1   g005(.a(x37), .O(new_n138_));
  inv1   g006(.a(x43), .O(new_n139_));
  inv1   g007(.a(x28), .O(new_n140_));
  nand4  g008(.a(x29), .b(new_n140_), .c(new_n134_), .d(x14), .O(new_n141_));
  inv1   g009(.a(new_n141_), .O(new_n142_));
  nand4  g010(.a(new_n142_), .b(x60), .c(new_n139_), .d(new_n138_), .O(new_n143_));
  inv1   g011(.a(new_n143_), .O(z06));
  inv1   g012(.a(z02), .O(new_n145_));
  nand2  g013(.a(new_n140_), .b(new_n134_), .O(new_n146_));
  nand3  g014(.a(x43), .b(new_n138_), .c(x29), .O(new_n147_));
  oai21  g015(.a(new_n147_), .b(new_n146_), .c(new_n145_), .O(z07));
  nor2   g016(.a(x37), .b(new_n135_), .O(new_n151_));
  nand3  g017(.a(new_n151_), .b(x28), .c(new_n134_), .O(new_n152_));
  nand2  g018(.a(new_n152_), .b(new_n145_), .O(z10));
  nand3  g019(.a(x37), .b(x29), .c(new_n134_), .O(new_n154_));
  nand2  g020(.a(new_n154_), .b(new_n145_), .O(z11));
  inv1   g021(.a(x58), .O(new_n157_));
  inv1   g022(.a(x10), .O(new_n158_));
  inv1   g023(.a(x14), .O(new_n159_));
  nand2  g024(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  or2    g025(.a(new_n160_), .b(new_n146_), .O(new_n161_));
  inv1   g026(.a(new_n161_), .O(new_n162_));
  nand4  g027(.a(new_n162_), .b(new_n151_), .c(new_n157_), .d(x50), .O(new_n163_));
  aoi21  g028(.a(new_n163_), .b(x60), .c(x43), .O(z14));
  inv1   g029(.a(x60), .O(new_n165_));
  nand4  g030(.a(new_n140_), .b(new_n134_), .c(new_n159_), .d(x10), .O(new_n166_));
  nor2   g031(.a(new_n166_), .b(new_n135_), .O(new_n167_));
  nand4  g032(.a(new_n167_), .b(new_n157_), .c(new_n139_), .d(new_n138_), .O(new_n168_));
  nor2   g033(.a(new_n168_), .b(new_n165_), .O(z15));
  inv1   g034(.a(x46), .O(new_n178_));
  nor4   g035(.a(new_n160_), .b(new_n135_), .c(x28), .d(x15), .O(new_n179_));
  nor3   g036(.a(x40), .b(x39), .c(x37), .O(new_n180_));
  nor2   g037(.a(x58), .b(x50), .O(new_n181_));
  nand4  g038(.a(new_n181_), .b(new_n180_), .c(new_n179_), .d(new_n178_), .O(new_n182_));
  aoi21  g039(.a(new_n182_), .b(x60), .c(x43), .O(z29));
  nand4  g040(.a(new_n181_), .b(new_n180_), .c(new_n179_), .d(x46), .O(new_n184_));
  aoi21  g041(.a(new_n184_), .b(x60), .c(x43), .O(z32));
  inv1   g042(.a(x50), .O(new_n186_));
  nand4  g043(.a(new_n140_), .b(new_n134_), .c(new_n159_), .d(new_n158_), .O(new_n187_));
  inv1   g044(.a(new_n187_), .O(new_n188_));
  nand4  g045(.a(new_n188_), .b(x39), .c(new_n138_), .d(x29), .O(new_n189_));
  nor2   g046(.a(new_n189_), .b(x40), .O(new_n190_));
  nand4  g047(.a(new_n190_), .b(new_n157_), .c(new_n186_), .d(new_n139_), .O(new_n191_));
  nor2   g048(.a(new_n191_), .b(new_n165_), .O(z33));
  nand4  g049(.a(x29), .b(new_n140_), .c(new_n134_), .d(new_n159_), .O(new_n193_));
  inv1   g050(.a(new_n193_), .O(new_n194_));
  nand4  g051(.a(new_n194_), .b(x58), .c(new_n139_), .d(new_n138_), .O(new_n195_));
  nor2   g052(.a(new_n195_), .b(new_n165_), .O(z34));
  nand4  g053(.a(new_n181_), .b(new_n162_), .c(new_n151_), .d(x40), .O(new_n212_));
  aoi21  g054(.a(new_n212_), .b(x60), .c(x43), .O(z59));
  zero   g055(.O(z00));
  zero   g056(.O(z01));
  zero   g057(.O(z08));
  zero   g058(.O(z09));
  zero   g059(.O(z12));
  zero   g060(.O(z16));
  zero   g061(.O(z18));
  zero   g062(.O(z20));
  zero   g063(.O(z22));
  zero   g064(.O(z24));
  zero   g065(.O(z25));
  zero   g066(.O(z27));
  zero   g067(.O(z28));
  zero   g068(.O(z35));
  zero   g069(.O(z36));
  zero   g070(.O(z37));
  zero   g071(.O(z38));
  zero   g072(.O(z42));
  zero   g073(.O(z43));
  zero   g074(.O(z44));
  zero   g075(.O(z46));
  zero   g076(.O(z49));
  zero   g077(.O(z51));
  zero   g078(.O(z52));
  zero   g079(.O(z53));
  zero   g080(.O(z54));
  zero   g081(.O(z56));
  zero   g082(.O(z58));
  zero   g083(.O(z60));
  zero   g084(.O(z62));
  zero   g085(.O(z63));
  nor2   g086(.a(x60), .b(x43), .O(z03));
  nor2   g087(.a(x60), .b(x43), .O(z13));
  nor2   g088(.a(x60), .b(x43), .O(z17));
  nor2   g089(.a(x60), .b(x43), .O(z19));
  nor2   g090(.a(x60), .b(x43), .O(z21));
  nor2   g091(.a(x60), .b(x43), .O(z23));
  nor2   g092(.a(x60), .b(x43), .O(z26));
  nor2   g093(.a(x60), .b(x43), .O(z30));
  nor2   g094(.a(x60), .b(x43), .O(z31));
  nor2   g095(.a(x60), .b(x43), .O(z39));
  nor2   g096(.a(x60), .b(x43), .O(z40));
  nor2   g097(.a(x60), .b(x43), .O(z41));
  nor2   g098(.a(x60), .b(x43), .O(z45));
  nor2   g099(.a(x60), .b(x43), .O(z47));
  nor2   g100(.a(x60), .b(x43), .O(z48));
  nor2   g101(.a(x60), .b(x43), .O(z50));
  nor2   g102(.a(x60), .b(x43), .O(z55));
  nor2   g103(.a(x60), .b(x43), .O(z57));
  nor2   g104(.a(x60), .b(x43), .O(z61));
  nor2   g105(.a(x60), .b(x43), .O(z64));
endmodule


