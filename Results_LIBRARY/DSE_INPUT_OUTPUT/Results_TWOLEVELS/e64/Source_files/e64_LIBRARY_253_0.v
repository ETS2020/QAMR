// Benchmark "FAU" written by ABC on Wed Aug 19 19:53:12 2020

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
  wire new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n162_, new_n164_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n213_;
  nor2   g000(.a(x40), .b(x39), .O(z00));
  inv1   g001(.a(x15), .O(new_n135_));
  inv1   g002(.a(x29), .O(new_n136_));
  inv1   g003(.a(z00), .O(new_n137_));
  oai21  g004(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(z04));
  inv1   g005(.a(x28), .O(new_n139_));
  inv1   g006(.a(x43), .O(new_n140_));
  inv1   g007(.a(x10), .O(new_n141_));
  inv1   g008(.a(x14), .O(new_n142_));
  inv1   g009(.a(x50), .O(new_n143_));
  inv1   g010(.a(x58), .O(new_n144_));
  nand4  g011(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n141_), .O(new_n145_));
  nand2  g012(.a(new_n145_), .b(new_n137_), .O(new_n146_));
  inv1   g013(.a(x39), .O(new_n147_));
  inv1   g014(.a(x40), .O(new_n148_));
  aoi21  g015(.a(new_n148_), .b(new_n147_), .c(x58), .O(new_n149_));
  nand4  g016(.a(new_n149_), .b(new_n143_), .c(new_n142_), .d(new_n141_), .O(new_n150_));
  nand4  g017(.a(new_n150_), .b(new_n146_), .c(new_n140_), .d(new_n139_), .O(new_n151_));
  nor3   g018(.a(new_n151_), .b(x37), .c(x15), .O(new_n152_));
  oai21  g019(.a(new_n152_), .b(new_n136_), .c(new_n137_), .O(z05));
  inv1   g020(.a(x37), .O(new_n154_));
  nor2   g021(.a(z00), .b(x43), .O(new_n155_));
  nand4  g022(.a(new_n155_), .b(new_n154_), .c(x29), .d(new_n139_), .O(new_n156_));
  nor3   g023(.a(new_n156_), .b(x15), .c(new_n142_), .O(z06));
  nand2  g024(.a(new_n139_), .b(new_n135_), .O(new_n158_));
  nand3  g025(.a(x43), .b(new_n154_), .c(x29), .O(new_n159_));
  oai21  g026(.a(new_n159_), .b(new_n158_), .c(new_n137_), .O(z07));
  nand4  g027(.a(new_n154_), .b(x29), .c(x28), .d(new_n135_), .O(new_n162_));
  nand2  g028(.a(new_n162_), .b(new_n137_), .O(z10));
  nand3  g029(.a(x37), .b(x29), .c(new_n135_), .O(new_n164_));
  nand2  g030(.a(new_n164_), .b(new_n137_), .O(z11));
  nor2   g031(.a(z00), .b(x58), .O(new_n167_));
  nand4  g032(.a(new_n167_), .b(x50), .c(new_n140_), .d(new_n154_), .O(new_n168_));
  nor2   g033(.a(new_n168_), .b(new_n136_), .O(new_n169_));
  nand4  g034(.a(new_n169_), .b(new_n139_), .c(new_n135_), .d(new_n142_), .O(new_n170_));
  nor2   g035(.a(new_n170_), .b(x10), .O(z14));
  nand3  g036(.a(new_n167_), .b(new_n140_), .c(new_n154_), .O(new_n172_));
  nor2   g037(.a(new_n172_), .b(new_n136_), .O(new_n173_));
  nand4  g038(.a(new_n173_), .b(new_n139_), .c(new_n135_), .d(new_n142_), .O(new_n174_));
  nor2   g039(.a(new_n174_), .b(new_n141_), .O(z15));
  nor2   g040(.a(x14), .b(x10), .O(new_n189_));
  nand4  g041(.a(new_n189_), .b(x29), .c(new_n139_), .d(new_n135_), .O(new_n190_));
  nor2   g042(.a(new_n190_), .b(x37), .O(new_n191_));
  nand4  g043(.a(new_n191_), .b(new_n140_), .c(new_n148_), .d(x39), .O(new_n192_));
  nor3   g044(.a(new_n192_), .b(x58), .c(x50), .O(z33));
  nor4   g045(.a(z00), .b(new_n144_), .c(x43), .d(x37), .O(new_n194_));
  nand4  g046(.a(new_n194_), .b(x29), .c(new_n139_), .d(new_n135_), .O(new_n195_));
  nor2   g047(.a(new_n195_), .b(x14), .O(z34));
  nand4  g048(.a(new_n191_), .b(new_n143_), .c(new_n140_), .d(x40), .O(new_n213_));
  nor2   g049(.a(new_n213_), .b(x58), .O(z59));
  zero   g050(.O(z01));
  zero   g051(.O(z02));
  zero   g052(.O(z03));
  zero   g053(.O(z08));
  zero   g054(.O(z13));
  zero   g055(.O(z16));
  zero   g056(.O(z17));
  zero   g057(.O(z18));
  zero   g058(.O(z19));
  zero   g059(.O(z20));
  zero   g060(.O(z21));
  zero   g061(.O(z23));
  zero   g062(.O(z25));
  zero   g063(.O(z26));
  zero   g064(.O(z28));
  zero   g065(.O(z29));
  zero   g066(.O(z30));
  zero   g067(.O(z32));
  zero   g068(.O(z35));
  zero   g069(.O(z36));
  zero   g070(.O(z37));
  zero   g071(.O(z39));
  zero   g072(.O(z42));
  zero   g073(.O(z43));
  zero   g074(.O(z44));
  zero   g075(.O(z47));
  zero   g076(.O(z48));
  zero   g077(.O(z49));
  zero   g078(.O(z51));
  zero   g079(.O(z53));
  zero   g080(.O(z54));
  zero   g081(.O(z55));
  zero   g082(.O(z57));
  zero   g083(.O(z58));
  zero   g084(.O(z60));
  zero   g085(.O(z63));
  nor2   g086(.a(x40), .b(x39), .O(z09));
  nor2   g087(.a(x40), .b(x39), .O(z12));
  nor2   g088(.a(x40), .b(x39), .O(z22));
  nor2   g089(.a(x40), .b(x39), .O(z24));
  nor2   g090(.a(x40), .b(x39), .O(z27));
  nor2   g091(.a(x40), .b(x39), .O(z31));
  nor2   g092(.a(x40), .b(x39), .O(z38));
  nor2   g093(.a(x40), .b(x39), .O(z40));
  nor2   g094(.a(x40), .b(x39), .O(z41));
  nor2   g095(.a(x40), .b(x39), .O(z45));
  nor2   g096(.a(x40), .b(x39), .O(z46));
  nor2   g097(.a(x40), .b(x39), .O(z50));
  nor2   g098(.a(x40), .b(x39), .O(z52));
  nor2   g099(.a(x40), .b(x39), .O(z56));
  nor2   g100(.a(x40), .b(x39), .O(z61));
  nor2   g101(.a(x40), .b(x39), .O(z62));
  nor2   g102(.a(x40), .b(x39), .O(z64));
endmodule


