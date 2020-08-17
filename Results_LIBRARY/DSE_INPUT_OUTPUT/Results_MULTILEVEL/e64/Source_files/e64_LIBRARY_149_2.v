// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:34 2020

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
  wire new_n132_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n149_, new_n151_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n203_, new_n204_, new_n205_;
  inv1   g000(.a(x29), .O(new_n132_));
  nor2   g001(.a(x60), .b(new_n132_), .O(z01));
  nand3  g002(.a(x60), .b(x29), .c(x15), .O(new_n135_));
  inv1   g003(.a(new_n135_), .O(z04));
  inv1   g004(.a(x60), .O(new_n137_));
  nor2   g005(.a(new_n137_), .b(new_n132_), .O(z05));
  inv1   g006(.a(x15), .O(new_n139_));
  inv1   g007(.a(x28), .O(new_n140_));
  nor2   g008(.a(x43), .b(x37), .O(new_n141_));
  nand4  g009(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(x14), .O(new_n142_));
  aoi21  g010(.a(new_n142_), .b(x60), .c(new_n132_), .O(z06));
  inv1   g011(.a(x37), .O(new_n144_));
  nor2   g012(.a(x28), .b(x15), .O(new_n145_));
  nand3  g013(.a(new_n145_), .b(x43), .c(new_n144_), .O(new_n146_));
  aoi21  g014(.a(new_n146_), .b(x60), .c(new_n132_), .O(z07));
  nand4  g015(.a(new_n144_), .b(x29), .c(x28), .d(new_n139_), .O(new_n149_));
  nor2   g016(.a(new_n149_), .b(new_n137_), .O(z10));
  nand2  g017(.a(x37), .b(new_n139_), .O(new_n151_));
  aoi21  g018(.a(new_n151_), .b(x60), .c(new_n132_), .O(z11));
  inv1   g019(.a(x43), .O(new_n154_));
  inv1   g020(.a(x58), .O(new_n155_));
  inv1   g021(.a(x10), .O(new_n156_));
  inv1   g022(.a(x14), .O(new_n157_));
  nand4  g023(.a(new_n140_), .b(new_n139_), .c(new_n157_), .d(new_n156_), .O(new_n158_));
  nor3   g024(.a(new_n158_), .b(x37), .c(new_n132_), .O(new_n159_));
  nand4  g025(.a(new_n159_), .b(new_n155_), .c(x50), .d(new_n154_), .O(new_n160_));
  nor2   g026(.a(new_n160_), .b(new_n137_), .O(z14));
  nand4  g027(.a(new_n140_), .b(new_n139_), .c(new_n157_), .d(x10), .O(new_n162_));
  nor2   g028(.a(new_n162_), .b(new_n132_), .O(new_n163_));
  nand4  g029(.a(new_n163_), .b(new_n155_), .c(new_n154_), .d(new_n144_), .O(new_n164_));
  nor2   g030(.a(new_n164_), .b(new_n137_), .O(z15));
  nor2   g031(.a(x14), .b(x10), .O(new_n170_));
  nor3   g032(.a(x37), .b(x28), .c(x15), .O(new_n171_));
  nor3   g033(.a(x43), .b(x40), .c(x39), .O(new_n172_));
  nor3   g034(.a(x58), .b(x50), .c(x46), .O(new_n173_));
  nand4  g035(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(new_n170_), .O(new_n174_));
  aoi21  g036(.a(new_n174_), .b(x60), .c(new_n132_), .O(z29));
  inv1   g037(.a(x50), .O(new_n176_));
  inv1   g038(.a(x39), .O(new_n177_));
  inv1   g039(.a(x40), .O(new_n178_));
  nor2   g040(.a(new_n158_), .b(new_n132_), .O(new_n179_));
  nand4  g041(.a(new_n179_), .b(new_n178_), .c(new_n177_), .d(new_n144_), .O(new_n180_));
  nor2   g042(.a(new_n180_), .b(x43), .O(new_n181_));
  nand4  g043(.a(new_n181_), .b(new_n155_), .c(new_n176_), .d(x46), .O(new_n182_));
  nor2   g044(.a(new_n182_), .b(new_n137_), .O(z32));
  nand3  g045(.a(new_n179_), .b(x39), .c(new_n144_), .O(new_n184_));
  nor2   g046(.a(new_n184_), .b(x40), .O(new_n185_));
  nand4  g047(.a(new_n185_), .b(new_n155_), .c(new_n176_), .d(new_n154_), .O(new_n186_));
  nor2   g048(.a(new_n186_), .b(new_n137_), .O(z33));
  nor2   g049(.a(new_n155_), .b(x43), .O(new_n188_));
  nand4  g050(.a(new_n188_), .b(new_n145_), .c(new_n144_), .d(new_n157_), .O(new_n189_));
  aoi21  g051(.a(new_n189_), .b(x60), .c(new_n132_), .O(z34));
  nor2   g052(.a(new_n178_), .b(x37), .O(new_n203_));
  nor3   g053(.a(x58), .b(x50), .c(x43), .O(new_n204_));
  nand4  g054(.a(new_n204_), .b(new_n203_), .c(new_n170_), .d(new_n145_), .O(new_n205_));
  aoi21  g055(.a(new_n205_), .b(x60), .c(new_n132_), .O(z59));
  zero   g056(.O(z00));
  zero   g057(.O(z03));
  zero   g058(.O(z09));
  zero   g059(.O(z13));
  zero   g060(.O(z18));
  zero   g061(.O(z20));
  zero   g062(.O(z27));
  zero   g063(.O(z28));
  zero   g064(.O(z37));
  zero   g065(.O(z39));
  zero   g066(.O(z42));
  zero   g067(.O(z43));
  zero   g068(.O(z47));
  zero   g069(.O(z48));
  zero   g070(.O(z50));
  zero   g071(.O(z51));
  zero   g072(.O(z53));
  zero   g073(.O(z55));
  zero   g074(.O(z56));
  zero   g075(.O(z57));
  zero   g076(.O(z60));
  zero   g077(.O(z61));
  zero   g078(.O(z64));
  nor2   g079(.a(x60), .b(new_n132_), .O(z02));
  nor2   g080(.a(x60), .b(new_n132_), .O(z08));
  nor2   g081(.a(x60), .b(new_n132_), .O(z12));
  nor2   g082(.a(x60), .b(new_n132_), .O(z16));
  nor2   g083(.a(x60), .b(new_n132_), .O(z17));
  nor2   g084(.a(x60), .b(new_n132_), .O(z19));
  nor2   g085(.a(x60), .b(new_n132_), .O(z21));
  nor2   g086(.a(x60), .b(new_n132_), .O(z22));
  nor2   g087(.a(x60), .b(new_n132_), .O(z23));
  nor2   g088(.a(x60), .b(new_n132_), .O(z24));
  nor2   g089(.a(x60), .b(new_n132_), .O(z25));
  nor2   g090(.a(x60), .b(new_n132_), .O(z26));
  nor2   g091(.a(x60), .b(new_n132_), .O(z30));
  nor2   g092(.a(x60), .b(new_n132_), .O(z31));
  nor2   g093(.a(x60), .b(new_n132_), .O(z35));
  nor2   g094(.a(x60), .b(new_n132_), .O(z36));
  nor2   g095(.a(x60), .b(new_n132_), .O(z38));
  nor2   g096(.a(x60), .b(new_n132_), .O(z40));
  nor2   g097(.a(x60), .b(new_n132_), .O(z41));
  nor2   g098(.a(x60), .b(new_n132_), .O(z44));
  nor2   g099(.a(x60), .b(new_n132_), .O(z45));
  nor2   g100(.a(x60), .b(new_n132_), .O(z46));
  nor2   g101(.a(x60), .b(new_n132_), .O(z49));
  nor2   g102(.a(x60), .b(new_n132_), .O(z52));
  nor2   g103(.a(x60), .b(new_n132_), .O(z54));
  nor2   g104(.a(x60), .b(new_n132_), .O(z58));
  nor2   g105(.a(x60), .b(new_n132_), .O(z62));
  nor2   g106(.a(x60), .b(new_n132_), .O(z63));
endmodule


