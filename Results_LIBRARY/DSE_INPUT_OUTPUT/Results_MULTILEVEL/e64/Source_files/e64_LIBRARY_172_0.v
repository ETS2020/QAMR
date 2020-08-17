// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:41 2020

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
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n204_, new_n205_;
  nor2   g000(.a(x60), .b(x50), .O(z00));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  nor3   g003(.a(z00), .b(new_n135_), .c(new_n134_), .O(z04));
  inv1   g004(.a(z00), .O(new_n137_));
  nand2  g005(.a(new_n137_), .b(new_n135_), .O(z05));
  nor2   g006(.a(x28), .b(x15), .O(new_n139_));
  nand2  g007(.a(new_n139_), .b(x14), .O(new_n140_));
  inv1   g008(.a(x37), .O(new_n141_));
  inv1   g009(.a(x43), .O(new_n142_));
  nand3  g010(.a(new_n142_), .b(new_n141_), .c(x29), .O(new_n143_));
  oai21  g011(.a(new_n143_), .b(new_n140_), .c(new_n137_), .O(z06));
  inv1   g012(.a(x28), .O(new_n145_));
  nor2   g013(.a(z00), .b(new_n142_), .O(new_n146_));
  nand4  g014(.a(new_n146_), .b(new_n141_), .c(x29), .d(new_n145_), .O(new_n147_));
  nor2   g015(.a(new_n147_), .b(x15), .O(z07));
  nand4  g016(.a(new_n137_), .b(new_n141_), .c(x29), .d(x28), .O(new_n149_));
  nor2   g017(.a(new_n149_), .b(x15), .O(z10));
  nor4   g018(.a(z00), .b(new_n141_), .c(new_n135_), .d(x15), .O(z11));
  nor2   g019(.a(x14), .b(x10), .O(new_n152_));
  nand2  g020(.a(new_n152_), .b(new_n139_), .O(new_n153_));
  inv1   g021(.a(x58), .O(new_n154_));
  nor2   g022(.a(x37), .b(new_n135_), .O(new_n155_));
  nand4  g023(.a(new_n155_), .b(new_n154_), .c(x50), .d(new_n142_), .O(new_n156_));
  oai21  g024(.a(new_n156_), .b(new_n153_), .c(new_n137_), .O(z14));
  inv1   g025(.a(x14), .O(new_n158_));
  nand3  g026(.a(new_n139_), .b(new_n158_), .c(x10), .O(new_n159_));
  nand3  g027(.a(new_n155_), .b(new_n154_), .c(new_n142_), .O(new_n160_));
  oai21  g028(.a(new_n160_), .b(new_n159_), .c(new_n137_), .O(z15));
  nand3  g029(.a(x29), .b(new_n145_), .c(new_n134_), .O(new_n170_));
  inv1   g030(.a(new_n170_), .O(new_n171_));
  nor3   g031(.a(x40), .b(x39), .c(x37), .O(new_n172_));
  nor3   g032(.a(x58), .b(x46), .c(x43), .O(new_n173_));
  nand4  g033(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(new_n152_), .O(new_n174_));
  aoi21  g034(.a(new_n174_), .b(x60), .c(x50), .O(z29));
  inv1   g035(.a(x60), .O(new_n176_));
  inv1   g036(.a(x50), .O(new_n177_));
  inv1   g037(.a(x39), .O(new_n178_));
  inv1   g038(.a(x40), .O(new_n179_));
  inv1   g039(.a(x10), .O(new_n180_));
  nand4  g040(.a(new_n145_), .b(new_n134_), .c(new_n158_), .d(new_n180_), .O(new_n181_));
  nor2   g041(.a(new_n181_), .b(new_n135_), .O(new_n182_));
  nand4  g042(.a(new_n182_), .b(new_n179_), .c(new_n178_), .d(new_n141_), .O(new_n183_));
  nor2   g043(.a(new_n183_), .b(x43), .O(new_n184_));
  nand4  g044(.a(new_n184_), .b(new_n154_), .c(new_n177_), .d(x46), .O(new_n185_));
  nor2   g045(.a(new_n185_), .b(new_n176_), .O(z32));
  nand3  g046(.a(new_n182_), .b(x39), .c(new_n141_), .O(new_n187_));
  nor2   g047(.a(new_n187_), .b(x40), .O(new_n188_));
  nand4  g048(.a(new_n188_), .b(new_n154_), .c(new_n177_), .d(new_n142_), .O(new_n189_));
  nor2   g049(.a(new_n189_), .b(new_n176_), .O(z33));
  nor4   g050(.a(z00), .b(new_n154_), .c(x43), .d(x37), .O(new_n191_));
  nand4  g051(.a(new_n191_), .b(x29), .c(new_n145_), .d(new_n134_), .O(new_n192_));
  nor2   g052(.a(new_n192_), .b(x14), .O(z34));
  nor3   g053(.a(new_n181_), .b(x37), .c(new_n135_), .O(new_n204_));
  nand4  g054(.a(new_n204_), .b(new_n177_), .c(new_n142_), .d(x40), .O(new_n205_));
  nor3   g055(.a(new_n205_), .b(new_n176_), .c(x58), .O(z59));
  zero   g056(.O(z01));
  zero   g057(.O(z02));
  zero   g058(.O(z17));
  zero   g059(.O(z18));
  zero   g060(.O(z19));
  zero   g061(.O(z22));
  zero   g062(.O(z23));
  zero   g063(.O(z24));
  zero   g064(.O(z26));
  zero   g065(.O(z27));
  zero   g066(.O(z37));
  zero   g067(.O(z42));
  zero   g068(.O(z43));
  zero   g069(.O(z45));
  zero   g070(.O(z47));
  zero   g071(.O(z48));
  zero   g072(.O(z51));
  zero   g073(.O(z54));
  zero   g074(.O(z56));
  zero   g075(.O(z58));
  zero   g076(.O(z61));
  zero   g077(.O(z62));
  nor2   g078(.a(x60), .b(x50), .O(z03));
  nor2   g079(.a(x60), .b(x50), .O(z08));
  nor2   g080(.a(x60), .b(x50), .O(z09));
  nor2   g081(.a(x60), .b(x50), .O(z12));
  nor2   g082(.a(x60), .b(x50), .O(z13));
  nor2   g083(.a(x60), .b(x50), .O(z16));
  nor2   g084(.a(x60), .b(x50), .O(z20));
  nor2   g085(.a(x60), .b(x50), .O(z21));
  nor2   g086(.a(x60), .b(x50), .O(z25));
  nor2   g087(.a(x60), .b(x50), .O(z28));
  nor2   g088(.a(x60), .b(x50), .O(z30));
  nor2   g089(.a(x60), .b(x50), .O(z31));
  nor2   g090(.a(x60), .b(x50), .O(z35));
  nor2   g091(.a(x60), .b(x50), .O(z36));
  nor2   g092(.a(x60), .b(x50), .O(z38));
  nor2   g093(.a(x60), .b(x50), .O(z39));
  nor2   g094(.a(x60), .b(x50), .O(z40));
  nor2   g095(.a(x60), .b(x50), .O(z41));
  nor2   g096(.a(x60), .b(x50), .O(z44));
  nor2   g097(.a(x60), .b(x50), .O(z46));
  nor2   g098(.a(x60), .b(x50), .O(z49));
  nor2   g099(.a(x60), .b(x50), .O(z50));
  nor2   g100(.a(x60), .b(x50), .O(z52));
  nor2   g101(.a(x60), .b(x50), .O(z53));
  nor2   g102(.a(x60), .b(x50), .O(z55));
  nor2   g103(.a(x60), .b(x50), .O(z57));
  nor2   g104(.a(x60), .b(x50), .O(z60));
  nor2   g105(.a(x60), .b(x50), .O(z63));
  nor2   g106(.a(x60), .b(x50), .O(z64));
endmodule


