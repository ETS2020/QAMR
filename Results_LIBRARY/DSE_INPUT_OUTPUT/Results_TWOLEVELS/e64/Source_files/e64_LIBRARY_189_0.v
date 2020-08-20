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
  wire new_n132_, new_n133_, new_n134_, new_n137_, new_n138_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n151_, new_n152_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n209_, new_n210_, new_n211_;
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
  nor2   g017(.a(x37), .b(new_n138_), .O(new_n151_));
  nand3  g018(.a(new_n151_), .b(x28), .c(new_n137_), .O(new_n152_));
  nand2  g019(.a(new_n152_), .b(new_n134_), .O(z10));
  nor4   g020(.a(z01), .b(new_n143_), .c(new_n138_), .d(x15), .O(z11));
  inv1   g021(.a(x10), .O(new_n156_));
  inv1   g022(.a(x14), .O(new_n157_));
  nand3  g023(.a(new_n141_), .b(new_n157_), .c(new_n156_), .O(new_n158_));
  inv1   g024(.a(x58), .O(new_n159_));
  nand4  g025(.a(new_n151_), .b(new_n159_), .c(x50), .d(new_n144_), .O(new_n160_));
  oai21  g026(.a(new_n160_), .b(new_n158_), .c(new_n134_), .O(z14));
  inv1   g027(.a(x28), .O(new_n162_));
  nand4  g028(.a(new_n134_), .b(new_n159_), .c(new_n144_), .d(new_n143_), .O(new_n163_));
  nor2   g029(.a(new_n163_), .b(new_n138_), .O(new_n164_));
  nand4  g030(.a(new_n164_), .b(new_n162_), .c(new_n137_), .d(new_n157_), .O(new_n165_));
  nor2   g031(.a(new_n165_), .b(new_n156_), .O(z15));
  inv1   g032(.a(x50), .O(new_n174_));
  inv1   g033(.a(x39), .O(new_n175_));
  inv1   g034(.a(x40), .O(new_n176_));
  nand4  g035(.a(new_n162_), .b(new_n137_), .c(new_n157_), .d(new_n156_), .O(new_n177_));
  nor2   g036(.a(new_n177_), .b(new_n138_), .O(new_n178_));
  nand4  g037(.a(new_n178_), .b(new_n176_), .c(new_n175_), .d(new_n143_), .O(new_n179_));
  nor2   g038(.a(new_n179_), .b(x43), .O(new_n180_));
  nand4  g039(.a(new_n180_), .b(new_n159_), .c(new_n174_), .d(new_n132_), .O(new_n181_));
  nor2   g040(.a(new_n181_), .b(new_n133_), .O(z29));
  nor3   g041(.a(x15), .b(x14), .c(x10), .O(new_n184_));
  nand3  g042(.a(new_n184_), .b(new_n151_), .c(new_n162_), .O(new_n185_));
  nor3   g043(.a(x43), .b(x40), .c(x39), .O(new_n186_));
  nand4  g044(.a(new_n186_), .b(new_n159_), .c(new_n174_), .d(x46), .O(new_n187_));
  oai21  g045(.a(new_n187_), .b(new_n185_), .c(new_n134_), .O(z32));
  nand4  g046(.a(new_n134_), .b(new_n159_), .c(new_n174_), .d(new_n144_), .O(new_n189_));
  inv1   g047(.a(new_n189_), .O(new_n190_));
  nand4  g048(.a(new_n190_), .b(new_n176_), .c(x39), .d(new_n143_), .O(new_n191_));
  nor2   g049(.a(new_n191_), .b(new_n138_), .O(new_n192_));
  nand4  g050(.a(new_n192_), .b(new_n162_), .c(new_n137_), .d(new_n157_), .O(new_n193_));
  nor2   g051(.a(new_n193_), .b(x10), .O(z33));
  nand2  g052(.a(new_n141_), .b(new_n157_), .O(new_n195_));
  nand3  g053(.a(new_n151_), .b(x58), .c(new_n144_), .O(new_n196_));
  oai21  g054(.a(new_n196_), .b(new_n195_), .c(new_n134_), .O(z34));
  nand3  g055(.a(new_n190_), .b(x40), .c(new_n143_), .O(new_n209_));
  nor2   g056(.a(new_n209_), .b(new_n138_), .O(new_n210_));
  nand4  g057(.a(new_n210_), .b(new_n162_), .c(new_n137_), .d(new_n157_), .O(new_n211_));
  nor2   g058(.a(new_n211_), .b(x10), .O(z59));
  zero   g059(.O(z00));
  zero   g060(.O(z03));
  zero   g061(.O(z09));
  zero   g062(.O(z13));
  zero   g063(.O(z20));
  zero   g064(.O(z21));
  zero   g065(.O(z22));
  zero   g066(.O(z23));
  zero   g067(.O(z24));
  zero   g068(.O(z25));
  zero   g069(.O(z28));
  zero   g070(.O(z30));
  zero   g071(.O(z35));
  zero   g072(.O(z40));
  zero   g073(.O(z44));
  zero   g074(.O(z45));
  zero   g075(.O(z46));
  zero   g076(.O(z50));
  zero   g077(.O(z51));
  zero   g078(.O(z54));
  zero   g079(.O(z55));
  zero   g080(.O(z57));
  zero   g081(.O(z58));
  zero   g082(.O(z60));
  inv1   g083(.a(new_n134_), .O(z02));
  inv1   g084(.a(new_n134_), .O(z08));
  inv1   g085(.a(new_n134_), .O(z12));
  inv1   g086(.a(new_n134_), .O(z16));
  inv1   g087(.a(new_n134_), .O(z17));
  inv1   g088(.a(new_n134_), .O(z18));
  inv1   g089(.a(new_n134_), .O(z19));
  inv1   g090(.a(new_n134_), .O(z26));
  inv1   g091(.a(new_n134_), .O(z27));
  inv1   g092(.a(new_n134_), .O(z31));
  inv1   g093(.a(new_n134_), .O(z36));
  inv1   g094(.a(new_n134_), .O(z37));
  inv1   g095(.a(new_n134_), .O(z38));
  inv1   g096(.a(new_n134_), .O(z39));
  inv1   g097(.a(new_n134_), .O(z41));
  inv1   g098(.a(new_n134_), .O(z42));
  inv1   g099(.a(new_n134_), .O(z43));
  inv1   g100(.a(new_n134_), .O(z47));
  inv1   g101(.a(new_n134_), .O(z48));
  inv1   g102(.a(new_n134_), .O(z49));
  inv1   g103(.a(new_n134_), .O(z52));
  inv1   g104(.a(new_n134_), .O(z53));
  inv1   g105(.a(new_n134_), .O(z56));
  inv1   g106(.a(new_n134_), .O(z61));
  inv1   g107(.a(new_n134_), .O(z62));
  inv1   g108(.a(new_n134_), .O(z63));
  inv1   g109(.a(new_n134_), .O(z64));
endmodule


