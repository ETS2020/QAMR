// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:33 2020

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
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n149_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n202_;
  nor2   g000(.a(x46), .b(x40), .O(z00));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  nor3   g003(.a(z00), .b(new_n134_), .c(new_n133_), .O(z04));
  inv1   g004(.a(z00), .O(new_n136_));
  nand2  g005(.a(new_n136_), .b(new_n134_), .O(z05));
  inv1   g006(.a(x14), .O(new_n138_));
  inv1   g007(.a(x28), .O(new_n139_));
  inv1   g008(.a(x37), .O(new_n140_));
  nor2   g009(.a(z00), .b(x43), .O(new_n141_));
  nand4  g010(.a(new_n141_), .b(new_n140_), .c(x29), .d(new_n139_), .O(new_n142_));
  nor3   g011(.a(new_n142_), .b(x15), .c(new_n138_), .O(z06));
  inv1   g012(.a(x43), .O(new_n144_));
  nor2   g013(.a(z00), .b(new_n144_), .O(new_n145_));
  nand4  g014(.a(new_n145_), .b(new_n140_), .c(x29), .d(new_n139_), .O(new_n146_));
  nor2   g015(.a(new_n146_), .b(x15), .O(z07));
  nand4  g016(.a(new_n136_), .b(new_n140_), .c(x29), .d(x28), .O(new_n149_));
  nor2   g017(.a(new_n149_), .b(x15), .O(z10));
  nor4   g018(.a(z00), .b(new_n140_), .c(new_n134_), .d(x15), .O(z11));
  inv1   g019(.a(x10), .O(new_n153_));
  nand2  g020(.a(new_n138_), .b(new_n153_), .O(new_n154_));
  inv1   g021(.a(new_n154_), .O(new_n155_));
  nand3  g022(.a(new_n155_), .b(new_n139_), .c(new_n133_), .O(new_n156_));
  inv1   g023(.a(x58), .O(new_n157_));
  nor2   g024(.a(x37), .b(new_n134_), .O(new_n158_));
  nand4  g025(.a(new_n158_), .b(new_n157_), .c(x50), .d(new_n144_), .O(new_n159_));
  oai21  g026(.a(new_n159_), .b(new_n156_), .c(new_n136_), .O(z14));
  nand4  g027(.a(new_n136_), .b(new_n157_), .c(new_n144_), .d(new_n140_), .O(new_n161_));
  nor2   g028(.a(new_n161_), .b(new_n134_), .O(new_n162_));
  nand4  g029(.a(new_n162_), .b(new_n139_), .c(new_n133_), .d(new_n138_), .O(new_n163_));
  nor2   g030(.a(new_n163_), .b(new_n153_), .O(z15));
  inv1   g031(.a(x50), .O(new_n172_));
  inv1   g032(.a(x39), .O(new_n173_));
  nand4  g033(.a(new_n139_), .b(new_n133_), .c(new_n138_), .d(new_n153_), .O(new_n174_));
  inv1   g034(.a(new_n174_), .O(new_n175_));
  nand4  g035(.a(new_n175_), .b(new_n173_), .c(new_n140_), .d(x29), .O(new_n176_));
  nor2   g036(.a(new_n176_), .b(x40), .O(new_n177_));
  nand4  g037(.a(new_n177_), .b(new_n172_), .c(x46), .d(new_n144_), .O(new_n178_));
  nor2   g038(.a(new_n178_), .b(x58), .O(z32));
  nand4  g039(.a(new_n155_), .b(x29), .c(new_n139_), .d(new_n133_), .O(new_n180_));
  nor3   g040(.a(x58), .b(x50), .c(x43), .O(new_n181_));
  nand3  g041(.a(new_n181_), .b(x39), .c(new_n140_), .O(new_n182_));
  or2    g042(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  aoi21  g043(.a(new_n183_), .b(x46), .c(x40), .O(z33));
  nand3  g044(.a(new_n139_), .b(new_n133_), .c(new_n138_), .O(new_n185_));
  nand3  g045(.a(new_n158_), .b(x58), .c(new_n144_), .O(new_n186_));
  oai21  g046(.a(new_n186_), .b(new_n185_), .c(new_n136_), .O(z34));
  nand3  g047(.a(new_n181_), .b(x40), .c(new_n140_), .O(new_n202_));
  oai21  g048(.a(new_n202_), .b(new_n180_), .c(new_n136_), .O(z59));
  zero   g049(.O(z03));
  zero   g050(.O(z08));
  zero   g051(.O(z12));
  zero   g052(.O(z17));
  zero   g053(.O(z19));
  zero   g054(.O(z20));
  zero   g055(.O(z23));
  zero   g056(.O(z24));
  zero   g057(.O(z29));
  zero   g058(.O(z31));
  zero   g059(.O(z36));
  zero   g060(.O(z37));
  zero   g061(.O(z40));
  zero   g062(.O(z41));
  zero   g063(.O(z44));
  zero   g064(.O(z46));
  zero   g065(.O(z47));
  zero   g066(.O(z48));
  zero   g067(.O(z49));
  zero   g068(.O(z52));
  zero   g069(.O(z54));
  zero   g070(.O(z55));
  zero   g071(.O(z56));
  zero   g072(.O(z57));
  zero   g073(.O(z60));
  zero   g074(.O(z61));
  zero   g075(.O(z62));
  zero   g076(.O(z63));
  zero   g077(.O(z64));
  nor2   g078(.a(x46), .b(x40), .O(z01));
  nor2   g079(.a(x46), .b(x40), .O(z02));
  nor2   g080(.a(x46), .b(x40), .O(z09));
  nor2   g081(.a(x46), .b(x40), .O(z13));
  nor2   g082(.a(x46), .b(x40), .O(z16));
  nor2   g083(.a(x46), .b(x40), .O(z18));
  nor2   g084(.a(x46), .b(x40), .O(z21));
  nor2   g085(.a(x46), .b(x40), .O(z22));
  nor2   g086(.a(x46), .b(x40), .O(z25));
  nor2   g087(.a(x46), .b(x40), .O(z26));
  nor2   g088(.a(x46), .b(x40), .O(z27));
  nor2   g089(.a(x46), .b(x40), .O(z28));
  nor2   g090(.a(x46), .b(x40), .O(z30));
  nor2   g091(.a(x46), .b(x40), .O(z35));
  nor2   g092(.a(x46), .b(x40), .O(z38));
  nor2   g093(.a(x46), .b(x40), .O(z39));
  nor2   g094(.a(x46), .b(x40), .O(z42));
  nor2   g095(.a(x46), .b(x40), .O(z43));
  nor2   g096(.a(x46), .b(x40), .O(z45));
  nor2   g097(.a(x46), .b(x40), .O(z50));
  nor2   g098(.a(x46), .b(x40), .O(z51));
  nor2   g099(.a(x46), .b(x40), .O(z53));
  nor2   g100(.a(x46), .b(x40), .O(z58));
endmodule


