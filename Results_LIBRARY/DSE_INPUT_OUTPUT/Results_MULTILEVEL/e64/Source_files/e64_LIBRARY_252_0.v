// Benchmark "FAU" written by ABC on Thu Aug 13 21:24:04 2020

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
  wire new_n134_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n209_, new_n210_, new_n211_;
  nor2   g000(.a(x46), .b(x43), .O(z00));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  nor3   g003(.a(z00), .b(new_n135_), .c(new_n134_), .O(z04));
  inv1   g004(.a(z00), .O(new_n137_));
  nand2  g005(.a(new_n137_), .b(new_n135_), .O(z05));
  inv1   g006(.a(x37), .O(new_n139_));
  inv1   g007(.a(x43), .O(new_n140_));
  inv1   g008(.a(x28), .O(new_n141_));
  nand4  g009(.a(x29), .b(new_n141_), .c(new_n134_), .d(x14), .O(new_n142_));
  inv1   g010(.a(new_n142_), .O(new_n143_));
  nand4  g011(.a(new_n143_), .b(x46), .c(new_n140_), .d(new_n139_), .O(new_n144_));
  inv1   g012(.a(new_n144_), .O(z06));
  nand2  g013(.a(new_n141_), .b(new_n134_), .O(new_n146_));
  nand3  g014(.a(x43), .b(new_n139_), .c(x29), .O(new_n147_));
  oai21  g015(.a(new_n147_), .b(new_n146_), .c(new_n137_), .O(z07));
  nor2   g016(.a(x37), .b(new_n135_), .O(new_n149_));
  nand3  g017(.a(new_n149_), .b(x28), .c(new_n134_), .O(new_n150_));
  nand2  g018(.a(new_n150_), .b(new_n137_), .O(z10));
  nor4   g019(.a(z00), .b(new_n139_), .c(new_n135_), .d(x15), .O(z11));
  inv1   g020(.a(x10), .O(new_n155_));
  inv1   g021(.a(x14), .O(new_n156_));
  nand4  g022(.a(new_n141_), .b(new_n134_), .c(new_n156_), .d(new_n155_), .O(new_n157_));
  nor3   g023(.a(new_n157_), .b(x37), .c(new_n135_), .O(new_n158_));
  nand4  g024(.a(new_n158_), .b(x50), .c(x46), .d(new_n140_), .O(new_n159_));
  nor2   g025(.a(new_n159_), .b(x58), .O(z14));
  nor2   g026(.a(x15), .b(x14), .O(new_n161_));
  nor2   g027(.a(new_n135_), .b(x28), .O(new_n162_));
  nor2   g028(.a(x58), .b(x37), .O(new_n163_));
  nand4  g029(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(x10), .O(new_n164_));
  aoi21  g030(.a(new_n164_), .b(x46), .c(x43), .O(z15));
  inv1   g031(.a(x50), .O(new_n175_));
  inv1   g032(.a(x39), .O(new_n176_));
  inv1   g033(.a(new_n157_), .O(new_n177_));
  nand4  g034(.a(new_n177_), .b(new_n176_), .c(new_n139_), .d(x29), .O(new_n178_));
  nor2   g035(.a(new_n178_), .b(x40), .O(new_n179_));
  nand4  g036(.a(new_n179_), .b(new_n175_), .c(x46), .d(new_n140_), .O(new_n180_));
  nor2   g037(.a(new_n180_), .b(x58), .O(z32));
  nor2   g038(.a(x14), .b(x10), .O(new_n182_));
  nand2  g039(.a(new_n162_), .b(new_n134_), .O(new_n183_));
  inv1   g040(.a(new_n183_), .O(new_n184_));
  nor2   g041(.a(new_n176_), .b(x37), .O(new_n185_));
  nor3   g042(.a(x58), .b(x50), .c(x40), .O(new_n186_));
  nand4  g043(.a(new_n186_), .b(new_n185_), .c(new_n184_), .d(new_n182_), .O(new_n187_));
  aoi21  g044(.a(new_n187_), .b(x46), .c(x43), .O(z33));
  inv1   g045(.a(new_n146_), .O(new_n189_));
  inv1   g046(.a(x58), .O(new_n190_));
  nor2   g047(.a(new_n190_), .b(x37), .O(new_n191_));
  nand4  g048(.a(new_n191_), .b(new_n189_), .c(x29), .d(new_n156_), .O(new_n192_));
  aoi21  g049(.a(new_n192_), .b(x46), .c(x43), .O(z34));
  nand3  g050(.a(new_n190_), .b(new_n175_), .c(x40), .O(new_n209_));
  inv1   g051(.a(new_n209_), .O(new_n210_));
  nand4  g052(.a(new_n210_), .b(new_n182_), .c(new_n149_), .d(new_n189_), .O(new_n211_));
  aoi21  g053(.a(new_n211_), .b(x46), .c(x43), .O(z59));
  zero   g054(.O(z02));
  zero   g055(.O(z03));
  zero   g056(.O(z12));
  zero   g057(.O(z13));
  zero   g058(.O(z17));
  zero   g059(.O(z19));
  zero   g060(.O(z21));
  zero   g061(.O(z22));
  zero   g062(.O(z25));
  zero   g063(.O(z26));
  zero   g064(.O(z27));
  zero   g065(.O(z30));
  zero   g066(.O(z31));
  zero   g067(.O(z35));
  zero   g068(.O(z37));
  zero   g069(.O(z39));
  zero   g070(.O(z43));
  zero   g071(.O(z44));
  zero   g072(.O(z45));
  zero   g073(.O(z46));
  zero   g074(.O(z48));
  zero   g075(.O(z49));
  zero   g076(.O(z50));
  zero   g077(.O(z53));
  zero   g078(.O(z54));
  zero   g079(.O(z55));
  zero   g080(.O(z56));
  zero   g081(.O(z57));
  zero   g082(.O(z61));
  zero   g083(.O(z64));
  nor2   g084(.a(x46), .b(x43), .O(z01));
  nor2   g085(.a(x46), .b(x43), .O(z08));
  nor2   g086(.a(x46), .b(x43), .O(z09));
  nor2   g087(.a(x46), .b(x43), .O(z16));
  nor2   g088(.a(x46), .b(x43), .O(z18));
  nor2   g089(.a(x46), .b(x43), .O(z20));
  nor2   g090(.a(x46), .b(x43), .O(z23));
  nor2   g091(.a(x46), .b(x43), .O(z24));
  nor2   g092(.a(x46), .b(x43), .O(z28));
  nor2   g093(.a(x46), .b(x43), .O(z29));
  nor2   g094(.a(x46), .b(x43), .O(z36));
  nor2   g095(.a(x46), .b(x43), .O(z38));
  nor2   g096(.a(x46), .b(x43), .O(z40));
  nor2   g097(.a(x46), .b(x43), .O(z41));
  nor2   g098(.a(x46), .b(x43), .O(z42));
  nor2   g099(.a(x46), .b(x43), .O(z47));
  nor2   g100(.a(x46), .b(x43), .O(z51));
  nor2   g101(.a(x46), .b(x43), .O(z52));
  nor2   g102(.a(x46), .b(x43), .O(z58));
  nor2   g103(.a(x46), .b(x43), .O(z60));
  nor2   g104(.a(x46), .b(x43), .O(z62));
  nor2   g105(.a(x46), .b(x43), .O(z63));
endmodule


