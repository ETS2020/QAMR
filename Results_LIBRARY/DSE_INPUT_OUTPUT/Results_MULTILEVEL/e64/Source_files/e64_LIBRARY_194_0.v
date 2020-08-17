// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:48 2020

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
  wire new_n134_, new_n135_, new_n136_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n148_, new_n150_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_;
  nor2   g000(.a(x46), .b(x43), .O(z01));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  inv1   g003(.a(z01), .O(new_n136_));
  oai21  g004(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(z04));
  nand2  g005(.a(new_n136_), .b(new_n135_), .O(z05));
  inv1   g006(.a(x28), .O(new_n139_));
  nor2   g007(.a(x37), .b(new_n135_), .O(new_n140_));
  nand4  g008(.a(new_n140_), .b(new_n139_), .c(new_n134_), .d(x14), .O(new_n141_));
  aoi21  g009(.a(new_n141_), .b(x46), .c(x43), .O(z06));
  inv1   g010(.a(x43), .O(new_n143_));
  nand2  g011(.a(new_n139_), .b(new_n134_), .O(new_n144_));
  nor4   g012(.a(new_n144_), .b(new_n143_), .c(x37), .d(new_n135_), .O(z07));
  nand3  g013(.a(new_n140_), .b(x28), .c(new_n134_), .O(new_n148_));
  nand2  g014(.a(new_n148_), .b(new_n136_), .O(z10));
  nand3  g015(.a(x37), .b(x29), .c(new_n134_), .O(new_n150_));
  nand2  g016(.a(new_n150_), .b(new_n136_), .O(z11));
  inv1   g017(.a(x10), .O(new_n153_));
  inv1   g018(.a(x14), .O(new_n154_));
  nand4  g019(.a(new_n139_), .b(new_n134_), .c(new_n154_), .d(new_n153_), .O(new_n155_));
  nor3   g020(.a(new_n155_), .b(x37), .c(new_n135_), .O(new_n156_));
  nand4  g021(.a(new_n156_), .b(x50), .c(x46), .d(new_n143_), .O(new_n157_));
  nor2   g022(.a(new_n157_), .b(x58), .O(z14));
  inv1   g023(.a(x37), .O(new_n159_));
  nand4  g024(.a(new_n139_), .b(new_n134_), .c(new_n154_), .d(x10), .O(new_n160_));
  nor2   g025(.a(new_n160_), .b(new_n135_), .O(new_n161_));
  nand4  g026(.a(new_n161_), .b(x46), .c(new_n143_), .d(new_n159_), .O(new_n162_));
  nor2   g027(.a(new_n162_), .b(x58), .O(z15));
  inv1   g028(.a(x50), .O(new_n170_));
  inv1   g029(.a(x39), .O(new_n171_));
  inv1   g030(.a(new_n155_), .O(new_n172_));
  nand4  g031(.a(new_n172_), .b(new_n171_), .c(new_n159_), .d(x29), .O(new_n173_));
  nor2   g032(.a(new_n173_), .b(x40), .O(new_n174_));
  nand4  g033(.a(new_n174_), .b(new_n170_), .c(x46), .d(new_n143_), .O(new_n175_));
  nor2   g034(.a(new_n175_), .b(x58), .O(z32));
  nand4  g035(.a(new_n172_), .b(x39), .c(new_n159_), .d(x29), .O(new_n177_));
  nor2   g036(.a(new_n177_), .b(x40), .O(new_n178_));
  nand4  g037(.a(new_n178_), .b(new_n170_), .c(x46), .d(new_n143_), .O(new_n179_));
  nor2   g038(.a(new_n179_), .b(x58), .O(z33));
  inv1   g039(.a(x58), .O(new_n181_));
  nand4  g040(.a(x29), .b(new_n139_), .c(new_n134_), .d(new_n154_), .O(new_n182_));
  inv1   g041(.a(new_n182_), .O(new_n183_));
  nand4  g042(.a(new_n183_), .b(x46), .c(new_n143_), .d(new_n159_), .O(new_n184_));
  nor2   g043(.a(new_n184_), .b(new_n181_), .O(z34));
  inv1   g044(.a(new_n144_), .O(new_n199_));
  nor2   g045(.a(x14), .b(x10), .O(new_n200_));
  nand3  g046(.a(new_n181_), .b(new_n170_), .c(x40), .O(new_n201_));
  inv1   g047(.a(new_n201_), .O(new_n202_));
  nand4  g048(.a(new_n202_), .b(new_n200_), .c(new_n199_), .d(new_n140_), .O(new_n203_));
  aoi21  g049(.a(new_n203_), .b(x46), .c(x43), .O(z59));
  zero   g050(.O(z00));
  zero   g051(.O(z03));
  zero   g052(.O(z08));
  zero   g053(.O(z09));
  zero   g054(.O(z12));
  zero   g055(.O(z18));
  zero   g056(.O(z20));
  zero   g057(.O(z25));
  zero   g058(.O(z26));
  zero   g059(.O(z29));
  zero   g060(.O(z30));
  zero   g061(.O(z35));
  zero   g062(.O(z37));
  zero   g063(.O(z39));
  zero   g064(.O(z40));
  zero   g065(.O(z43));
  zero   g066(.O(z44));
  zero   g067(.O(z46));
  zero   g068(.O(z47));
  zero   g069(.O(z48));
  zero   g070(.O(z49));
  zero   g071(.O(z52));
  zero   g072(.O(z53));
  zero   g073(.O(z58));
  zero   g074(.O(z60));
  zero   g075(.O(z61));
  zero   g076(.O(z62));
  zero   g077(.O(z64));
  nor2   g078(.a(x46), .b(x43), .O(z02));
  nor2   g079(.a(x46), .b(x43), .O(z13));
  nor2   g080(.a(x46), .b(x43), .O(z16));
  nor2   g081(.a(x46), .b(x43), .O(z17));
  nor2   g082(.a(x46), .b(x43), .O(z19));
  nor2   g083(.a(x46), .b(x43), .O(z21));
  nor2   g084(.a(x46), .b(x43), .O(z22));
  nor2   g085(.a(x46), .b(x43), .O(z23));
  nor2   g086(.a(x46), .b(x43), .O(z24));
  nor2   g087(.a(x46), .b(x43), .O(z27));
  nor2   g088(.a(x46), .b(x43), .O(z28));
  nor2   g089(.a(x46), .b(x43), .O(z31));
  nor2   g090(.a(x46), .b(x43), .O(z36));
  nor2   g091(.a(x46), .b(x43), .O(z38));
  nor2   g092(.a(x46), .b(x43), .O(z41));
  nor2   g093(.a(x46), .b(x43), .O(z42));
  nor2   g094(.a(x46), .b(x43), .O(z45));
  nor2   g095(.a(x46), .b(x43), .O(z50));
  nor2   g096(.a(x46), .b(x43), .O(z51));
  nor2   g097(.a(x46), .b(x43), .O(z54));
  nor2   g098(.a(x46), .b(x43), .O(z55));
  nor2   g099(.a(x46), .b(x43), .O(z56));
  nor2   g100(.a(x46), .b(x43), .O(z57));
  nor2   g101(.a(x46), .b(x43), .O(z63));
endmodule


