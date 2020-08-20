// Benchmark "FAU" written by ABC on Wed Aug 19 19:53:10 2020

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
  wire new_n132_, new_n133_, new_n134_, new_n137_, new_n138_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n152_, new_n154_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n204_;
  inv1   g000(.a(x46), .O(new_n132_));
  inv1   g001(.a(x60), .O(new_n133_));
  nand2  g002(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  inv1   g003(.a(new_n134_), .O(z01));
  inv1   g004(.a(x15), .O(new_n137_));
  inv1   g005(.a(x29), .O(new_n138_));
  oai21  g006(.a(new_n138_), .b(new_n137_), .c(new_n134_), .O(z04));
  nor2   g007(.a(z01), .b(new_n138_), .O(z05));
  nor2   g008(.a(x28), .b(x15), .O(new_n141_));
  nand2  g009(.a(new_n141_), .b(x14), .O(new_n142_));
  inv1   g010(.a(x37), .O(new_n143_));
  inv1   g011(.a(x43), .O(new_n144_));
  nand3  g012(.a(new_n144_), .b(new_n143_), .c(x29), .O(new_n145_));
  oai21  g013(.a(new_n145_), .b(new_n142_), .c(new_n134_), .O(z06));
  inv1   g014(.a(new_n141_), .O(new_n147_));
  nand3  g015(.a(x43), .b(new_n143_), .c(x29), .O(new_n148_));
  oai21  g016(.a(new_n148_), .b(new_n147_), .c(new_n134_), .O(z07));
  nand4  g017(.a(new_n134_), .b(new_n143_), .c(x29), .d(x28), .O(new_n152_));
  nor2   g018(.a(new_n152_), .b(x15), .O(z10));
  nand3  g019(.a(x37), .b(x29), .c(new_n137_), .O(new_n154_));
  nand2  g020(.a(new_n154_), .b(new_n134_), .O(z11));
  nor2   g021(.a(x14), .b(x10), .O(new_n157_));
  nand2  g022(.a(new_n157_), .b(new_n141_), .O(new_n158_));
  inv1   g023(.a(x58), .O(new_n159_));
  nor2   g024(.a(x37), .b(new_n138_), .O(new_n160_));
  nand4  g025(.a(new_n160_), .b(new_n159_), .c(x50), .d(new_n144_), .O(new_n161_));
  oai21  g026(.a(new_n161_), .b(new_n158_), .c(new_n134_), .O(z14));
  inv1   g027(.a(x10), .O(new_n163_));
  inv1   g028(.a(x14), .O(new_n164_));
  inv1   g029(.a(x28), .O(new_n165_));
  nand4  g030(.a(new_n134_), .b(new_n159_), .c(new_n144_), .d(new_n143_), .O(new_n166_));
  nor2   g031(.a(new_n166_), .b(new_n138_), .O(new_n167_));
  nand4  g032(.a(new_n167_), .b(new_n165_), .c(new_n137_), .d(new_n164_), .O(new_n168_));
  nor2   g033(.a(new_n168_), .b(new_n163_), .O(z15));
  inv1   g034(.a(x50), .O(new_n177_));
  inv1   g035(.a(x39), .O(new_n178_));
  inv1   g036(.a(x40), .O(new_n179_));
  nand4  g037(.a(new_n165_), .b(new_n137_), .c(new_n164_), .d(new_n163_), .O(new_n180_));
  nor2   g038(.a(new_n180_), .b(new_n138_), .O(new_n181_));
  nand4  g039(.a(new_n181_), .b(new_n179_), .c(new_n178_), .d(new_n143_), .O(new_n182_));
  nor2   g040(.a(new_n182_), .b(x43), .O(new_n183_));
  nand4  g041(.a(new_n183_), .b(new_n159_), .c(new_n177_), .d(new_n132_), .O(new_n184_));
  nor2   g042(.a(new_n184_), .b(new_n133_), .O(z29));
  nand3  g043(.a(new_n183_), .b(new_n177_), .c(x46), .O(new_n187_));
  nor2   g044(.a(new_n187_), .b(x58), .O(z32));
  nand4  g045(.a(new_n157_), .b(x29), .c(new_n165_), .d(new_n137_), .O(new_n189_));
  nor3   g046(.a(x58), .b(x50), .c(x43), .O(new_n190_));
  nand4  g047(.a(new_n190_), .b(new_n179_), .c(x39), .d(new_n143_), .O(new_n191_));
  oai21  g048(.a(new_n191_), .b(new_n189_), .c(new_n134_), .O(z33));
  nand2  g049(.a(new_n141_), .b(new_n164_), .O(new_n193_));
  nand3  g050(.a(new_n160_), .b(x58), .c(new_n144_), .O(new_n194_));
  oai21  g051(.a(new_n194_), .b(new_n193_), .c(new_n134_), .O(z34));
  nand3  g052(.a(new_n190_), .b(x40), .c(new_n143_), .O(new_n204_));
  oai21  g053(.a(new_n204_), .b(new_n189_), .c(new_n134_), .O(z59));
  zero   g054(.O(z00));
  zero   g055(.O(z02));
  zero   g056(.O(z08));
  zero   g057(.O(z09));
  zero   g058(.O(z13));
  zero   g059(.O(z16));
  zero   g060(.O(z18));
  zero   g061(.O(z19));
  zero   g062(.O(z23));
  zero   g063(.O(z24));
  zero   g064(.O(z25));
  zero   g065(.O(z28));
  zero   g066(.O(z31));
  zero   g067(.O(z35));
  zero   g068(.O(z36));
  zero   g069(.O(z39));
  zero   g070(.O(z42));
  zero   g071(.O(z43));
  zero   g072(.O(z44));
  zero   g073(.O(z47));
  zero   g074(.O(z56));
  zero   g075(.O(z62));
  zero   g076(.O(z63));
  inv1   g077(.a(new_n134_), .O(z03));
  inv1   g078(.a(new_n134_), .O(z12));
  inv1   g079(.a(new_n134_), .O(z17));
  inv1   g080(.a(new_n134_), .O(z20));
  inv1   g081(.a(new_n134_), .O(z21));
  inv1   g082(.a(new_n134_), .O(z22));
  inv1   g083(.a(new_n134_), .O(z26));
  inv1   g084(.a(new_n134_), .O(z27));
  inv1   g085(.a(new_n134_), .O(z30));
  inv1   g086(.a(new_n134_), .O(z37));
  inv1   g087(.a(new_n134_), .O(z38));
  inv1   g088(.a(new_n134_), .O(z40));
  inv1   g089(.a(new_n134_), .O(z41));
  inv1   g090(.a(new_n134_), .O(z45));
  inv1   g091(.a(new_n134_), .O(z46));
  inv1   g092(.a(new_n134_), .O(z48));
  inv1   g093(.a(new_n134_), .O(z49));
  inv1   g094(.a(new_n134_), .O(z50));
  inv1   g095(.a(new_n134_), .O(z51));
  inv1   g096(.a(new_n134_), .O(z52));
  inv1   g097(.a(new_n134_), .O(z53));
  inv1   g098(.a(new_n134_), .O(z54));
  inv1   g099(.a(new_n134_), .O(z55));
  inv1   g100(.a(new_n134_), .O(z57));
  inv1   g101(.a(new_n134_), .O(z58));
  inv1   g102(.a(new_n134_), .O(z60));
  inv1   g103(.a(new_n134_), .O(z61));
  inv1   g104(.a(new_n134_), .O(z64));
endmodule


