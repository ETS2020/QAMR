// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:26 2020

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
  wire new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x40), .O(new_n134_));
  inv1   g001(.a(x60), .O(new_n135_));
  nand2  g002(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  inv1   g003(.a(new_n136_), .O(z03));
  inv1   g004(.a(x15), .O(new_n138_));
  inv1   g005(.a(x29), .O(new_n139_));
  oai21  g006(.a(new_n139_), .b(new_n138_), .c(new_n136_), .O(z04));
  nand2  g007(.a(new_n136_), .b(new_n139_), .O(z05));
  nor2   g008(.a(x28), .b(x15), .O(new_n142_));
  nand2  g009(.a(new_n142_), .b(x14), .O(new_n143_));
  inv1   g010(.a(x37), .O(new_n144_));
  inv1   g011(.a(x43), .O(new_n145_));
  nand3  g012(.a(new_n145_), .b(new_n144_), .c(x29), .O(new_n146_));
  oai21  g013(.a(new_n146_), .b(new_n143_), .c(new_n136_), .O(z06));
  inv1   g014(.a(new_n142_), .O(new_n148_));
  nand3  g015(.a(x43), .b(new_n144_), .c(x29), .O(new_n149_));
  oai21  g016(.a(new_n149_), .b(new_n148_), .c(new_n136_), .O(z07));
  nor2   g017(.a(x37), .b(new_n139_), .O(new_n151_));
  nand3  g018(.a(new_n151_), .b(x28), .c(new_n138_), .O(new_n152_));
  nand2  g019(.a(new_n152_), .b(new_n136_), .O(z10));
  nand3  g020(.a(x37), .b(x29), .c(new_n138_), .O(new_n154_));
  nand2  g021(.a(new_n154_), .b(new_n136_), .O(z11));
  nor2   g022(.a(x14), .b(x10), .O(new_n156_));
  nand2  g023(.a(new_n156_), .b(new_n142_), .O(new_n157_));
  inv1   g024(.a(x58), .O(new_n158_));
  nand4  g025(.a(new_n151_), .b(new_n158_), .c(x50), .d(new_n145_), .O(new_n159_));
  oai21  g026(.a(new_n159_), .b(new_n157_), .c(new_n136_), .O(z14));
  inv1   g027(.a(x10), .O(new_n161_));
  inv1   g028(.a(x14), .O(new_n162_));
  inv1   g029(.a(x28), .O(new_n163_));
  nand4  g030(.a(new_n136_), .b(new_n158_), .c(new_n145_), .d(new_n144_), .O(new_n164_));
  nor2   g031(.a(new_n164_), .b(new_n139_), .O(new_n165_));
  nand4  g032(.a(new_n165_), .b(new_n163_), .c(new_n138_), .d(new_n162_), .O(new_n166_));
  nor2   g033(.a(new_n166_), .b(new_n161_), .O(z15));
  inv1   g034(.a(x46), .O(new_n175_));
  inv1   g035(.a(x50), .O(new_n176_));
  inv1   g036(.a(x39), .O(new_n177_));
  nand4  g037(.a(new_n163_), .b(new_n138_), .c(new_n162_), .d(new_n161_), .O(new_n178_));
  nor2   g038(.a(new_n178_), .b(new_n139_), .O(new_n179_));
  nand4  g039(.a(new_n179_), .b(new_n134_), .c(new_n177_), .d(new_n144_), .O(new_n180_));
  nor2   g040(.a(new_n180_), .b(x43), .O(new_n181_));
  nand4  g041(.a(new_n181_), .b(new_n158_), .c(new_n176_), .d(new_n175_), .O(new_n182_));
  nor2   g042(.a(new_n182_), .b(new_n135_), .O(z29));
  nand4  g043(.a(new_n181_), .b(new_n158_), .c(new_n176_), .d(x46), .O(new_n185_));
  nor2   g044(.a(new_n185_), .b(new_n135_), .O(z32));
  nand3  g045(.a(new_n179_), .b(x39), .c(new_n144_), .O(new_n187_));
  nor2   g046(.a(new_n187_), .b(x40), .O(new_n188_));
  nand4  g047(.a(new_n188_), .b(new_n158_), .c(new_n176_), .d(new_n145_), .O(new_n189_));
  nor2   g048(.a(new_n189_), .b(new_n135_), .O(z33));
  nand2  g049(.a(new_n142_), .b(new_n162_), .O(new_n191_));
  nand3  g050(.a(new_n151_), .b(x58), .c(new_n145_), .O(new_n192_));
  oai21  g051(.a(new_n192_), .b(new_n191_), .c(new_n136_), .O(z34));
  nand4  g052(.a(new_n156_), .b(x29), .c(new_n163_), .d(new_n138_), .O(new_n208_));
  nor2   g053(.a(x58), .b(x50), .O(new_n209_));
  nand4  g054(.a(new_n209_), .b(new_n145_), .c(x40), .d(new_n144_), .O(new_n210_));
  oai21  g055(.a(new_n210_), .b(new_n208_), .c(new_n136_), .O(z59));
  zero   g056(.O(z00));
  zero   g057(.O(z01));
  zero   g058(.O(z02));
  zero   g059(.O(z16));
  zero   g060(.O(z17));
  zero   g061(.O(z19));
  zero   g062(.O(z24));
  zero   g063(.O(z26));
  zero   g064(.O(z27));
  zero   g065(.O(z28));
  zero   g066(.O(z30));
  zero   g067(.O(z35));
  zero   g068(.O(z36));
  zero   g069(.O(z38));
  zero   g070(.O(z39));
  zero   g071(.O(z40));
  zero   g072(.O(z42));
  zero   g073(.O(z45));
  zero   g074(.O(z46));
  zero   g075(.O(z48));
  zero   g076(.O(z49));
  zero   g077(.O(z50));
  zero   g078(.O(z52));
  zero   g079(.O(z56));
  zero   g080(.O(z57));
  zero   g081(.O(z60));
  zero   g082(.O(z62));
  zero   g083(.O(z63));
  zero   g084(.O(z64));
  inv1   g085(.a(new_n136_), .O(z08));
  inv1   g086(.a(new_n136_), .O(z09));
  inv1   g087(.a(new_n136_), .O(z12));
  inv1   g088(.a(new_n136_), .O(z13));
  inv1   g089(.a(new_n136_), .O(z18));
  inv1   g090(.a(new_n136_), .O(z20));
  inv1   g091(.a(new_n136_), .O(z21));
  inv1   g092(.a(new_n136_), .O(z22));
  inv1   g093(.a(new_n136_), .O(z23));
  inv1   g094(.a(new_n136_), .O(z25));
  inv1   g095(.a(new_n136_), .O(z31));
  inv1   g096(.a(new_n136_), .O(z37));
  inv1   g097(.a(new_n136_), .O(z41));
  inv1   g098(.a(new_n136_), .O(z43));
  inv1   g099(.a(new_n136_), .O(z44));
  inv1   g100(.a(new_n136_), .O(z47));
  inv1   g101(.a(new_n136_), .O(z51));
  inv1   g102(.a(new_n136_), .O(z53));
  inv1   g103(.a(new_n136_), .O(z54));
  inv1   g104(.a(new_n136_), .O(z55));
  inv1   g105(.a(new_n136_), .O(z58));
  inv1   g106(.a(new_n136_), .O(z61));
endmodule


