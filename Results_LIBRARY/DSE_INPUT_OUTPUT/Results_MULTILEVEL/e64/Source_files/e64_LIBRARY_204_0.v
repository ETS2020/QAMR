// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:51 2020

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
    new_n142_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n199_, new_n200_;
  nor2   g000(.a(x58), .b(x46), .O(z00));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  nor3   g003(.a(z00), .b(new_n135_), .c(new_n134_), .O(z04));
  nor2   g004(.a(z00), .b(new_n135_), .O(z05));
  inv1   g005(.a(x14), .O(new_n138_));
  inv1   g006(.a(x28), .O(new_n139_));
  inv1   g007(.a(x37), .O(new_n140_));
  nor2   g008(.a(z00), .b(x43), .O(new_n141_));
  nand4  g009(.a(new_n141_), .b(new_n140_), .c(x29), .d(new_n139_), .O(new_n142_));
  nor3   g010(.a(new_n142_), .b(x15), .c(new_n138_), .O(z06));
  inv1   g011(.a(x43), .O(new_n144_));
  nor2   g012(.a(z00), .b(new_n144_), .O(new_n145_));
  nand4  g013(.a(new_n145_), .b(new_n140_), .c(x29), .d(new_n139_), .O(new_n146_));
  nor2   g014(.a(new_n146_), .b(x15), .O(z07));
  inv1   g015(.a(z00), .O(new_n148_));
  nand4  g016(.a(new_n148_), .b(new_n140_), .c(x29), .d(x28), .O(new_n149_));
  nor2   g017(.a(new_n149_), .b(x15), .O(z10));
  nor4   g018(.a(z00), .b(new_n140_), .c(new_n135_), .d(x15), .O(z11));
  nor2   g019(.a(x14), .b(x10), .O(new_n154_));
  nand4  g020(.a(x50), .b(new_n144_), .c(new_n140_), .d(x29), .O(new_n155_));
  inv1   g021(.a(new_n155_), .O(new_n156_));
  nand4  g022(.a(new_n156_), .b(new_n154_), .c(new_n139_), .d(new_n134_), .O(new_n157_));
  aoi21  g023(.a(new_n157_), .b(x46), .c(x58), .O(z14));
  nand4  g024(.a(new_n139_), .b(new_n134_), .c(new_n138_), .d(x10), .O(new_n159_));
  nor2   g025(.a(new_n159_), .b(new_n135_), .O(new_n160_));
  nand4  g026(.a(new_n160_), .b(x46), .c(new_n144_), .d(new_n140_), .O(new_n161_));
  nor2   g027(.a(new_n161_), .b(x58), .O(z15));
  nand3  g028(.a(x29), .b(new_n139_), .c(new_n134_), .O(new_n169_));
  inv1   g029(.a(new_n169_), .O(new_n170_));
  nor2   g030(.a(x39), .b(x37), .O(new_n171_));
  nor3   g031(.a(x50), .b(x43), .c(x40), .O(new_n172_));
  nand4  g032(.a(new_n172_), .b(new_n171_), .c(new_n170_), .d(new_n154_), .O(new_n173_));
  aoi21  g033(.a(new_n173_), .b(x46), .c(x58), .O(z32));
  inv1   g034(.a(x50), .O(new_n175_));
  inv1   g035(.a(x10), .O(new_n176_));
  nand4  g036(.a(new_n139_), .b(new_n134_), .c(new_n138_), .d(new_n176_), .O(new_n177_));
  inv1   g037(.a(new_n177_), .O(new_n178_));
  nand4  g038(.a(new_n178_), .b(x39), .c(new_n140_), .d(x29), .O(new_n179_));
  nor2   g039(.a(new_n179_), .b(x40), .O(new_n180_));
  nand4  g040(.a(new_n180_), .b(new_n175_), .c(x46), .d(new_n144_), .O(new_n181_));
  nor2   g041(.a(new_n181_), .b(x58), .O(z33));
  inv1   g042(.a(x58), .O(new_n183_));
  nor3   g043(.a(x28), .b(x15), .c(x14), .O(new_n184_));
  nand4  g044(.a(new_n184_), .b(new_n144_), .c(new_n140_), .d(x29), .O(new_n185_));
  nor2   g045(.a(new_n185_), .b(new_n183_), .O(z34));
  nor3   g046(.a(new_n177_), .b(x37), .c(new_n135_), .O(new_n199_));
  nand4  g047(.a(new_n199_), .b(x46), .c(new_n144_), .d(x40), .O(new_n200_));
  nor3   g048(.a(new_n200_), .b(x58), .c(x50), .O(z59));
  zero   g049(.O(z01));
  zero   g050(.O(z02));
  zero   g051(.O(z12));
  zero   g052(.O(z13));
  zero   g053(.O(z16));
  zero   g054(.O(z18));
  zero   g055(.O(z22));
  zero   g056(.O(z26));
  zero   g057(.O(z30));
  zero   g058(.O(z31));
  zero   g059(.O(z35));
  zero   g060(.O(z36));
  zero   g061(.O(z43));
  zero   g062(.O(z45));
  zero   g063(.O(z47));
  zero   g064(.O(z49));
  zero   g065(.O(z50));
  zero   g066(.O(z52));
  zero   g067(.O(z53));
  zero   g068(.O(z55));
  zero   g069(.O(z56));
  zero   g070(.O(z58));
  zero   g071(.O(z61));
  zero   g072(.O(z63));
  nor2   g073(.a(x58), .b(x46), .O(z03));
  nor2   g074(.a(x58), .b(x46), .O(z08));
  nor2   g075(.a(x58), .b(x46), .O(z09));
  nor2   g076(.a(x58), .b(x46), .O(z17));
  nor2   g077(.a(x58), .b(x46), .O(z19));
  nor2   g078(.a(x58), .b(x46), .O(z20));
  nor2   g079(.a(x58), .b(x46), .O(z21));
  nor2   g080(.a(x58), .b(x46), .O(z23));
  nor2   g081(.a(x58), .b(x46), .O(z24));
  nor2   g082(.a(x58), .b(x46), .O(z25));
  nor2   g083(.a(x58), .b(x46), .O(z27));
  nor2   g084(.a(x58), .b(x46), .O(z28));
  nor2   g085(.a(x58), .b(x46), .O(z29));
  nor2   g086(.a(x58), .b(x46), .O(z37));
  nor2   g087(.a(x58), .b(x46), .O(z38));
  nor2   g088(.a(x58), .b(x46), .O(z39));
  nor2   g089(.a(x58), .b(x46), .O(z40));
  nor2   g090(.a(x58), .b(x46), .O(z41));
  nor2   g091(.a(x58), .b(x46), .O(z42));
  nor2   g092(.a(x58), .b(x46), .O(z44));
  nor2   g093(.a(x58), .b(x46), .O(z46));
  nor2   g094(.a(x58), .b(x46), .O(z48));
  nor2   g095(.a(x58), .b(x46), .O(z51));
  nor2   g096(.a(x58), .b(x46), .O(z54));
  nor2   g097(.a(x58), .b(x46), .O(z57));
  nor2   g098(.a(x58), .b(x46), .O(z60));
  nor2   g099(.a(x58), .b(x46), .O(z62));
  nor2   g100(.a(x58), .b(x46), .O(z64));
endmodule


