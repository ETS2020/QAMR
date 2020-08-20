// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:31 2020

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
  wire new_n135_, new_n136_, new_n138_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n153_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(x60), .b(x50), .O(z08));
  inv1   g003(.a(z08), .O(new_n138_));
  oai21  g004(.a(new_n136_), .b(new_n135_), .c(new_n138_), .O(z04));
  nor2   g005(.a(z08), .b(new_n136_), .O(z05));
  nor2   g006(.a(x28), .b(x15), .O(new_n141_));
  nand2  g007(.a(new_n141_), .b(x14), .O(new_n142_));
  inv1   g008(.a(x37), .O(new_n143_));
  inv1   g009(.a(x43), .O(new_n144_));
  nand3  g010(.a(new_n144_), .b(new_n143_), .c(x29), .O(new_n145_));
  oai21  g011(.a(new_n145_), .b(new_n142_), .c(new_n138_), .O(z06));
  inv1   g012(.a(x28), .O(new_n147_));
  nor2   g013(.a(z08), .b(new_n144_), .O(new_n148_));
  nand4  g014(.a(new_n148_), .b(new_n143_), .c(x29), .d(new_n147_), .O(new_n149_));
  nor2   g015(.a(new_n149_), .b(x15), .O(z07));
  nand4  g016(.a(new_n138_), .b(new_n143_), .c(x29), .d(x28), .O(new_n151_));
  nor2   g017(.a(new_n151_), .b(x15), .O(z10));
  nand3  g018(.a(x37), .b(x29), .c(new_n135_), .O(new_n153_));
  nand2  g019(.a(new_n153_), .b(new_n138_), .O(z11));
  nor2   g020(.a(x14), .b(x10), .O(new_n156_));
  nand2  g021(.a(new_n156_), .b(new_n141_), .O(new_n157_));
  inv1   g022(.a(x58), .O(new_n158_));
  nor2   g023(.a(x37), .b(new_n136_), .O(new_n159_));
  nand4  g024(.a(new_n159_), .b(new_n158_), .c(x50), .d(new_n144_), .O(new_n160_));
  oai21  g025(.a(new_n160_), .b(new_n157_), .c(new_n138_), .O(z14));
  inv1   g026(.a(x10), .O(new_n162_));
  inv1   g027(.a(x14), .O(new_n163_));
  nand4  g028(.a(new_n138_), .b(new_n158_), .c(new_n144_), .d(new_n143_), .O(new_n164_));
  nor2   g029(.a(new_n164_), .b(new_n136_), .O(new_n165_));
  nand4  g030(.a(new_n165_), .b(new_n147_), .c(new_n135_), .d(new_n163_), .O(new_n166_));
  nor2   g031(.a(new_n166_), .b(new_n162_), .O(z15));
  nand3  g032(.a(x29), .b(new_n147_), .c(new_n135_), .O(new_n177_));
  nor3   g033(.a(new_n177_), .b(x14), .c(x10), .O(new_n178_));
  nor3   g034(.a(x40), .b(x39), .c(x37), .O(new_n179_));
  nor3   g035(.a(x58), .b(x46), .c(x43), .O(new_n180_));
  nand3  g036(.a(new_n180_), .b(new_n179_), .c(new_n178_), .O(new_n181_));
  aoi21  g037(.a(new_n181_), .b(x60), .c(x50), .O(z29));
  nand3  g038(.a(new_n158_), .b(x46), .c(new_n144_), .O(new_n183_));
  inv1   g039(.a(new_n183_), .O(new_n184_));
  nand3  g040(.a(new_n184_), .b(new_n179_), .c(new_n178_), .O(new_n185_));
  aoi21  g041(.a(new_n185_), .b(x60), .c(x50), .O(z32));
  nor3   g042(.a(x58), .b(x43), .c(x40), .O(new_n187_));
  nand4  g043(.a(new_n187_), .b(new_n178_), .c(x39), .d(new_n143_), .O(new_n188_));
  aoi21  g044(.a(new_n188_), .b(x60), .c(x50), .O(z33));
  nand2  g045(.a(new_n141_), .b(new_n163_), .O(new_n190_));
  nand3  g046(.a(new_n159_), .b(x58), .c(new_n144_), .O(new_n191_));
  oai21  g047(.a(new_n191_), .b(new_n190_), .c(new_n138_), .O(z34));
  inv1   g048(.a(x60), .O(new_n206_));
  inv1   g049(.a(x50), .O(new_n207_));
  inv1   g050(.a(x40), .O(new_n208_));
  nand4  g051(.a(new_n156_), .b(x29), .c(new_n147_), .d(new_n135_), .O(new_n209_));
  nor3   g052(.a(new_n209_), .b(new_n208_), .c(x37), .O(new_n210_));
  nand4  g053(.a(new_n210_), .b(new_n158_), .c(new_n207_), .d(new_n144_), .O(new_n211_));
  nor2   g054(.a(new_n211_), .b(new_n206_), .O(z59));
  zero   g055(.O(z00));
  zero   g056(.O(z01));
  zero   g057(.O(z02));
  zero   g058(.O(z03));
  zero   g059(.O(z12));
  zero   g060(.O(z17));
  zero   g061(.O(z18));
  zero   g062(.O(z20));
  zero   g063(.O(z21));
  zero   g064(.O(z23));
  zero   g065(.O(z24));
  zero   g066(.O(z25));
  zero   g067(.O(z26));
  zero   g068(.O(z27));
  zero   g069(.O(z35));
  zero   g070(.O(z36));
  zero   g071(.O(z37));
  zero   g072(.O(z38));
  zero   g073(.O(z40));
  zero   g074(.O(z46));
  zero   g075(.O(z48));
  zero   g076(.O(z49));
  zero   g077(.O(z50));
  zero   g078(.O(z51));
  zero   g079(.O(z54));
  zero   g080(.O(z55));
  zero   g081(.O(z57));
  zero   g082(.O(z60));
  zero   g083(.O(z62));
  zero   g084(.O(z63));
  zero   g085(.O(z64));
  nor2   g086(.a(x60), .b(x50), .O(z09));
  nor2   g087(.a(x60), .b(x50), .O(z13));
  nor2   g088(.a(x60), .b(x50), .O(z16));
  nor2   g089(.a(x60), .b(x50), .O(z19));
  nor2   g090(.a(x60), .b(x50), .O(z22));
  nor2   g091(.a(x60), .b(x50), .O(z28));
  nor2   g092(.a(x60), .b(x50), .O(z30));
  nor2   g093(.a(x60), .b(x50), .O(z31));
  nor2   g094(.a(x60), .b(x50), .O(z39));
  nor2   g095(.a(x60), .b(x50), .O(z41));
  nor2   g096(.a(x60), .b(x50), .O(z42));
  nor2   g097(.a(x60), .b(x50), .O(z43));
  nor2   g098(.a(x60), .b(x50), .O(z44));
  nor2   g099(.a(x60), .b(x50), .O(z45));
  nor2   g100(.a(x60), .b(x50), .O(z47));
  nor2   g101(.a(x60), .b(x50), .O(z52));
  nor2   g102(.a(x60), .b(x50), .O(z53));
  nor2   g103(.a(x60), .b(x50), .O(z56));
  nor2   g104(.a(x60), .b(x50), .O(z58));
  nor2   g105(.a(x60), .b(x50), .O(z61));
endmodule


