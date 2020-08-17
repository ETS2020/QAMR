// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:39 2020

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
  wire new_n133_, new_n134_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n149_, new_n151_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n204_;
  nor2   g000(.a(x46), .b(x40), .O(z00));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  nor3   g003(.a(z00), .b(new_n134_), .c(new_n133_), .O(z04));
  inv1   g004(.a(z00), .O(new_n136_));
  nand2  g005(.a(new_n136_), .b(new_n134_), .O(z05));
  nor2   g006(.a(x28), .b(x15), .O(new_n138_));
  nand2  g007(.a(new_n138_), .b(x14), .O(new_n139_));
  inv1   g008(.a(x37), .O(new_n140_));
  inv1   g009(.a(x43), .O(new_n141_));
  nand3  g010(.a(new_n141_), .b(new_n140_), .c(x29), .O(new_n142_));
  oai21  g011(.a(new_n142_), .b(new_n139_), .c(new_n136_), .O(z06));
  inv1   g012(.a(new_n138_), .O(new_n144_));
  nand3  g013(.a(x43), .b(new_n140_), .c(x29), .O(new_n145_));
  oai21  g014(.a(new_n145_), .b(new_n144_), .c(new_n136_), .O(z07));
  nand4  g015(.a(new_n136_), .b(new_n140_), .c(x29), .d(x28), .O(new_n149_));
  nor2   g016(.a(new_n149_), .b(x15), .O(z10));
  nand3  g017(.a(x37), .b(x29), .c(new_n133_), .O(new_n151_));
  nand2  g018(.a(new_n151_), .b(new_n136_), .O(z11));
  inv1   g019(.a(x10), .O(new_n154_));
  inv1   g020(.a(x14), .O(new_n155_));
  nand2  g021(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  inv1   g022(.a(new_n156_), .O(new_n157_));
  nand2  g023(.a(new_n157_), .b(new_n138_), .O(new_n158_));
  inv1   g024(.a(x58), .O(new_n159_));
  nor2   g025(.a(x37), .b(new_n134_), .O(new_n160_));
  nand4  g026(.a(new_n160_), .b(new_n159_), .c(x50), .d(new_n141_), .O(new_n161_));
  oai21  g027(.a(new_n161_), .b(new_n158_), .c(new_n136_), .O(z14));
  nand3  g028(.a(new_n138_), .b(new_n155_), .c(x10), .O(new_n163_));
  nand3  g029(.a(new_n160_), .b(new_n159_), .c(new_n141_), .O(new_n164_));
  oai21  g030(.a(new_n164_), .b(new_n163_), .c(new_n136_), .O(z15));
  inv1   g031(.a(x50), .O(new_n177_));
  inv1   g032(.a(x39), .O(new_n178_));
  inv1   g033(.a(x28), .O(new_n179_));
  nand4  g034(.a(new_n179_), .b(new_n133_), .c(new_n155_), .d(new_n154_), .O(new_n180_));
  inv1   g035(.a(new_n180_), .O(new_n181_));
  nand4  g036(.a(new_n181_), .b(new_n178_), .c(new_n140_), .d(x29), .O(new_n182_));
  nor2   g037(.a(new_n182_), .b(x40), .O(new_n183_));
  nand4  g038(.a(new_n183_), .b(new_n177_), .c(x46), .d(new_n141_), .O(new_n184_));
  nor2   g039(.a(new_n184_), .b(x58), .O(z32));
  nand4  g040(.a(new_n157_), .b(x29), .c(new_n179_), .d(new_n133_), .O(new_n186_));
  nor3   g041(.a(x58), .b(x50), .c(x43), .O(new_n187_));
  nand3  g042(.a(new_n187_), .b(x39), .c(new_n140_), .O(new_n188_));
  or2    g043(.a(new_n188_), .b(new_n186_), .O(new_n189_));
  aoi21  g044(.a(new_n189_), .b(x46), .c(x40), .O(z33));
  nand2  g045(.a(new_n138_), .b(new_n155_), .O(new_n191_));
  nand3  g046(.a(new_n160_), .b(x58), .c(new_n141_), .O(new_n192_));
  oai21  g047(.a(new_n192_), .b(new_n191_), .c(new_n136_), .O(z34));
  nand3  g048(.a(new_n187_), .b(x40), .c(new_n140_), .O(new_n204_));
  oai21  g049(.a(new_n204_), .b(new_n186_), .c(new_n136_), .O(z59));
  zero   g050(.O(z02));
  zero   g051(.O(z08));
  zero   g052(.O(z09));
  zero   g053(.O(z12));
  zero   g054(.O(z16));
  zero   g055(.O(z19));
  zero   g056(.O(z20));
  zero   g057(.O(z22));
  zero   g058(.O(z24));
  zero   g059(.O(z25));
  zero   g060(.O(z26));
  zero   g061(.O(z27));
  zero   g062(.O(z28));
  zero   g063(.O(z29));
  zero   g064(.O(z31));
  zero   g065(.O(z35));
  zero   g066(.O(z37));
  zero   g067(.O(z40));
  zero   g068(.O(z43));
  zero   g069(.O(z47));
  zero   g070(.O(z50));
  zero   g071(.O(z51));
  zero   g072(.O(z54));
  zero   g073(.O(z57));
  zero   g074(.O(z58));
  zero   g075(.O(z61));
  zero   g076(.O(z63));
  nor2   g077(.a(x46), .b(x40), .O(z01));
  nor2   g078(.a(x46), .b(x40), .O(z03));
  nor2   g079(.a(x46), .b(x40), .O(z13));
  nor2   g080(.a(x46), .b(x40), .O(z17));
  nor2   g081(.a(x46), .b(x40), .O(z18));
  nor2   g082(.a(x46), .b(x40), .O(z21));
  nor2   g083(.a(x46), .b(x40), .O(z23));
  nor2   g084(.a(x46), .b(x40), .O(z30));
  nor2   g085(.a(x46), .b(x40), .O(z36));
  nor2   g086(.a(x46), .b(x40), .O(z38));
  nor2   g087(.a(x46), .b(x40), .O(z39));
  nor2   g088(.a(x46), .b(x40), .O(z41));
  nor2   g089(.a(x46), .b(x40), .O(z42));
  nor2   g090(.a(x46), .b(x40), .O(z44));
  nor2   g091(.a(x46), .b(x40), .O(z45));
  nor2   g092(.a(x46), .b(x40), .O(z46));
  nor2   g093(.a(x46), .b(x40), .O(z48));
  nor2   g094(.a(x46), .b(x40), .O(z49));
  nor2   g095(.a(x46), .b(x40), .O(z52));
  nor2   g096(.a(x46), .b(x40), .O(z53));
  nor2   g097(.a(x46), .b(x40), .O(z55));
  nor2   g098(.a(x46), .b(x40), .O(z56));
  nor2   g099(.a(x46), .b(x40), .O(z60));
  nor2   g100(.a(x46), .b(x40), .O(z62));
  nor2   g101(.a(x46), .b(x40), .O(z64));
endmodule


