// Benchmark "FAU" written by ABC on Wed Aug 19 19:53:05 2020

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
  wire new_n135_, new_n136_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n150_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n226_, new_n227_, new_n228_;
  nor2   g000(.a(x60), .b(x24), .O(z01));
  inv1   g001(.a(x15), .O(new_n135_));
  inv1   g002(.a(x29), .O(new_n136_));
  nor3   g003(.a(z01), .b(new_n136_), .c(new_n135_), .O(z04));
  nor2   g004(.a(z01), .b(new_n136_), .O(z05));
  inv1   g005(.a(x14), .O(new_n139_));
  inv1   g006(.a(x28), .O(new_n140_));
  inv1   g007(.a(x37), .O(new_n141_));
  nor2   g008(.a(z01), .b(x43), .O(new_n142_));
  nand4  g009(.a(new_n142_), .b(new_n141_), .c(x29), .d(new_n140_), .O(new_n143_));
  nor3   g010(.a(new_n143_), .b(x15), .c(new_n139_), .O(z06));
  inv1   g011(.a(z01), .O(new_n145_));
  nand2  g012(.a(new_n140_), .b(new_n135_), .O(new_n146_));
  nand3  g013(.a(x43), .b(new_n141_), .c(x29), .O(new_n147_));
  oai21  g014(.a(new_n147_), .b(new_n146_), .c(new_n145_), .O(z07));
  nand4  g015(.a(new_n145_), .b(new_n141_), .c(x29), .d(x28), .O(new_n150_));
  nor2   g016(.a(new_n150_), .b(x15), .O(z10));
  nand3  g017(.a(x37), .b(x29), .c(new_n135_), .O(new_n152_));
  nand2  g018(.a(new_n152_), .b(new_n145_), .O(z11));
  inv1   g019(.a(x43), .O(new_n154_));
  nor2   g020(.a(z01), .b(x58), .O(new_n155_));
  nand4  g021(.a(new_n155_), .b(x50), .c(new_n154_), .d(new_n141_), .O(new_n156_));
  nor2   g022(.a(new_n156_), .b(new_n136_), .O(new_n157_));
  nand4  g023(.a(new_n157_), .b(new_n140_), .c(new_n135_), .d(new_n139_), .O(new_n158_));
  nor2   g024(.a(new_n158_), .b(x10), .O(z14));
  inv1   g025(.a(x10), .O(new_n160_));
  nand3  g026(.a(new_n155_), .b(new_n154_), .c(new_n141_), .O(new_n161_));
  nor2   g027(.a(new_n161_), .b(new_n136_), .O(new_n162_));
  nand4  g028(.a(new_n162_), .b(new_n140_), .c(new_n135_), .d(new_n139_), .O(new_n163_));
  nor2   g029(.a(new_n163_), .b(new_n160_), .O(z15));
  inv1   g030(.a(x46), .O(new_n171_));
  inv1   g031(.a(x50), .O(new_n172_));
  inv1   g032(.a(x58), .O(new_n173_));
  inv1   g033(.a(x39), .O(new_n174_));
  inv1   g034(.a(x40), .O(new_n175_));
  inv1   g035(.a(x25), .O(new_n176_));
  nor3   g036(.a(x15), .b(x14), .c(x10), .O(new_n177_));
  nand4  g037(.a(new_n177_), .b(new_n140_), .c(new_n176_), .d(x24), .O(new_n178_));
  nor2   g038(.a(new_n178_), .b(new_n136_), .O(new_n179_));
  nand4  g039(.a(new_n179_), .b(new_n175_), .c(new_n174_), .d(new_n141_), .O(new_n180_));
  nor2   g040(.a(new_n180_), .b(x43), .O(new_n181_));
  nand4  g041(.a(new_n181_), .b(new_n173_), .c(new_n172_), .d(new_n171_), .O(new_n182_));
  nor2   g042(.a(new_n182_), .b(x60), .O(z25));
  nand3  g043(.a(new_n135_), .b(new_n139_), .c(new_n160_), .O(new_n184_));
  nor4   g044(.a(new_n184_), .b(new_n136_), .c(x28), .d(new_n176_), .O(new_n185_));
  nor3   g045(.a(x40), .b(x39), .c(x37), .O(new_n186_));
  nand4  g046(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(new_n154_), .O(new_n187_));
  inv1   g047(.a(new_n187_), .O(new_n188_));
  nand3  g048(.a(new_n188_), .b(new_n186_), .c(new_n185_), .O(new_n189_));
  aoi21  g049(.a(new_n189_), .b(x24), .c(x60), .O(z28));
  inv1   g050(.a(x60), .O(new_n191_));
  nand2  g051(.a(new_n177_), .b(new_n140_), .O(new_n192_));
  nor2   g052(.a(new_n192_), .b(new_n136_), .O(new_n193_));
  nand4  g053(.a(new_n193_), .b(new_n175_), .c(new_n174_), .d(new_n141_), .O(new_n194_));
  nor2   g054(.a(new_n194_), .b(x43), .O(new_n195_));
  nand4  g055(.a(new_n195_), .b(new_n173_), .c(new_n172_), .d(new_n171_), .O(new_n196_));
  nor2   g056(.a(new_n196_), .b(new_n191_), .O(z29));
  nand4  g057(.a(new_n145_), .b(new_n173_), .c(new_n172_), .d(x46), .O(new_n199_));
  nor2   g058(.a(new_n199_), .b(x43), .O(new_n200_));
  nand4  g059(.a(new_n200_), .b(new_n175_), .c(new_n174_), .d(new_n141_), .O(new_n201_));
  nor2   g060(.a(new_n201_), .b(new_n136_), .O(new_n202_));
  nand4  g061(.a(new_n202_), .b(new_n140_), .c(new_n135_), .d(new_n139_), .O(new_n203_));
  nor2   g062(.a(new_n203_), .b(x10), .O(z32));
  nor2   g063(.a(x14), .b(x10), .O(new_n205_));
  nand4  g064(.a(new_n205_), .b(x29), .c(new_n140_), .d(new_n135_), .O(new_n206_));
  nor3   g065(.a(x58), .b(x50), .c(x43), .O(new_n207_));
  nand4  g066(.a(new_n207_), .b(new_n175_), .c(x39), .d(new_n141_), .O(new_n208_));
  oai21  g067(.a(new_n208_), .b(new_n206_), .c(new_n145_), .O(z33));
  nor4   g068(.a(z01), .b(new_n173_), .c(x43), .d(x37), .O(new_n210_));
  nand4  g069(.a(new_n210_), .b(x29), .c(new_n140_), .d(new_n135_), .O(new_n211_));
  nor2   g070(.a(new_n211_), .b(x14), .O(z34));
  nand4  g071(.a(new_n155_), .b(new_n172_), .c(new_n154_), .d(x40), .O(new_n226_));
  nor3   g072(.a(new_n226_), .b(x37), .c(new_n136_), .O(new_n227_));
  nand4  g073(.a(new_n227_), .b(new_n140_), .c(new_n135_), .d(new_n139_), .O(new_n228_));
  nor2   g074(.a(new_n228_), .b(x10), .O(z59));
  zero   g075(.O(z00));
  zero   g076(.O(z02));
  zero   g077(.O(z03));
  zero   g078(.O(z08));
  zero   g079(.O(z17));
  zero   g080(.O(z19));
  zero   g081(.O(z20));
  zero   g082(.O(z22));
  zero   g083(.O(z23));
  zero   g084(.O(z24));
  zero   g085(.O(z31));
  zero   g086(.O(z35));
  zero   g087(.O(z38));
  zero   g088(.O(z42));
  zero   g089(.O(z43));
  zero   g090(.O(z44));
  zero   g091(.O(z46));
  zero   g092(.O(z47));
  zero   g093(.O(z50));
  zero   g094(.O(z51));
  zero   g095(.O(z52));
  zero   g096(.O(z53));
  zero   g097(.O(z56));
  zero   g098(.O(z57));
  zero   g099(.O(z60));
  zero   g100(.O(z62));
  zero   g101(.O(z64));
  nor2   g102(.a(x60), .b(x24), .O(z09));
  nor2   g103(.a(x60), .b(x24), .O(z12));
  nor2   g104(.a(x60), .b(x24), .O(z13));
  nor2   g105(.a(x60), .b(x24), .O(z16));
  nor2   g106(.a(x60), .b(x24), .O(z18));
  nor2   g107(.a(x60), .b(x24), .O(z21));
  nor2   g108(.a(x60), .b(x24), .O(z26));
  nor2   g109(.a(x60), .b(x24), .O(z27));
  nor2   g110(.a(x60), .b(x24), .O(z30));
  nor2   g111(.a(x60), .b(x24), .O(z36));
  nor2   g112(.a(x60), .b(x24), .O(z37));
  nor2   g113(.a(x60), .b(x24), .O(z39));
  nor2   g114(.a(x60), .b(x24), .O(z40));
  nor2   g115(.a(x60), .b(x24), .O(z41));
  nor2   g116(.a(x60), .b(x24), .O(z45));
  nor2   g117(.a(x60), .b(x24), .O(z48));
  nor2   g118(.a(x60), .b(x24), .O(z49));
  nor2   g119(.a(x60), .b(x24), .O(z54));
  nor2   g120(.a(x60), .b(x24), .O(z55));
  nor2   g121(.a(x60), .b(x24), .O(z58));
  nor2   g122(.a(x60), .b(x24), .O(z61));
  nor2   g123(.a(x60), .b(x24), .O(z63));
endmodule


