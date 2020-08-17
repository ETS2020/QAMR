// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:29 2020

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
    new_n143_, new_n145_, new_n146_, new_n147_, new_n150_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n233_, new_n238_, new_n239_, new_n240_;
  nor2   g000(.a(x58), .b(x30), .O(z02));
  inv1   g001(.a(x15), .O(new_n135_));
  inv1   g002(.a(x29), .O(new_n136_));
  nor3   g003(.a(z02), .b(new_n136_), .c(new_n135_), .O(z04));
  nor2   g004(.a(z02), .b(new_n136_), .O(z05));
  inv1   g005(.a(x14), .O(new_n139_));
  inv1   g006(.a(x28), .O(new_n140_));
  inv1   g007(.a(x37), .O(new_n141_));
  nor2   g008(.a(z02), .b(x43), .O(new_n142_));
  nand4  g009(.a(new_n142_), .b(new_n141_), .c(x29), .d(new_n140_), .O(new_n143_));
  nor3   g010(.a(new_n143_), .b(x15), .c(new_n139_), .O(z06));
  inv1   g011(.a(z02), .O(new_n145_));
  nand2  g012(.a(new_n140_), .b(new_n135_), .O(new_n146_));
  nand3  g013(.a(x43), .b(new_n141_), .c(x29), .O(new_n147_));
  oai21  g014(.a(new_n147_), .b(new_n146_), .c(new_n145_), .O(z07));
  nand4  g015(.a(new_n141_), .b(x29), .c(x28), .d(new_n135_), .O(new_n150_));
  nand2  g016(.a(new_n150_), .b(new_n145_), .O(z10));
  nor4   g017(.a(z02), .b(new_n141_), .c(new_n136_), .d(x15), .O(z11));
  inv1   g018(.a(x50), .O(new_n154_));
  nor3   g019(.a(x15), .b(x14), .c(x10), .O(new_n155_));
  nand4  g020(.a(new_n155_), .b(x30), .c(x29), .d(new_n140_), .O(new_n156_));
  nor2   g021(.a(new_n156_), .b(x37), .O(new_n157_));
  inv1   g022(.a(new_n157_), .O(new_n158_));
  nor4   g023(.a(new_n158_), .b(x58), .c(new_n154_), .d(x43), .O(z14));
  inv1   g024(.a(x43), .O(new_n160_));
  nand4  g025(.a(new_n140_), .b(new_n135_), .c(new_n139_), .d(x10), .O(new_n161_));
  nor2   g026(.a(new_n161_), .b(new_n136_), .O(new_n162_));
  nand4  g027(.a(new_n162_), .b(new_n160_), .c(new_n141_), .d(x30), .O(new_n163_));
  nor2   g028(.a(new_n163_), .b(x58), .O(z15));
  inv1   g029(.a(x10), .O(new_n171_));
  nand3  g030(.a(new_n139_), .b(x11), .c(new_n171_), .O(new_n172_));
  inv1   g031(.a(x24), .O(new_n173_));
  inv1   g032(.a(x25), .O(new_n174_));
  nand4  g033(.a(new_n140_), .b(new_n174_), .c(new_n173_), .d(new_n135_), .O(new_n175_));
  nor2   g034(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  inv1   g035(.a(x39), .O(new_n177_));
  inv1   g036(.a(x40), .O(new_n178_));
  nand4  g037(.a(new_n178_), .b(new_n177_), .c(new_n141_), .d(x29), .O(new_n179_));
  inv1   g038(.a(x46), .O(new_n180_));
  inv1   g039(.a(x60), .O(new_n181_));
  nand4  g040(.a(new_n181_), .b(new_n154_), .c(new_n180_), .d(new_n160_), .O(new_n182_));
  nor2   g041(.a(new_n182_), .b(new_n179_), .O(new_n183_));
  nand2  g042(.a(new_n183_), .b(new_n176_), .O(new_n184_));
  aoi21  g043(.a(new_n184_), .b(x30), .c(x58), .O(z24));
  inv1   g044(.a(x58), .O(new_n186_));
  inv1   g045(.a(x30), .O(new_n187_));
  nand4  g046(.a(x24), .b(new_n135_), .c(new_n139_), .d(new_n171_), .O(new_n188_));
  inv1   g047(.a(new_n188_), .O(new_n189_));
  nand4  g048(.a(new_n189_), .b(x29), .c(new_n140_), .d(new_n174_), .O(new_n190_));
  nor2   g049(.a(new_n190_), .b(new_n187_), .O(new_n191_));
  nand4  g050(.a(new_n191_), .b(new_n178_), .c(new_n177_), .d(new_n141_), .O(new_n192_));
  nor2   g051(.a(new_n192_), .b(x43), .O(new_n193_));
  nand4  g052(.a(new_n193_), .b(new_n186_), .c(new_n154_), .d(new_n180_), .O(new_n194_));
  nor2   g053(.a(new_n194_), .b(x60), .O(z25));
  nand4  g054(.a(new_n155_), .b(x29), .c(new_n140_), .d(x25), .O(new_n197_));
  nor2   g055(.a(new_n197_), .b(new_n187_), .O(new_n198_));
  nand4  g056(.a(new_n198_), .b(new_n178_), .c(new_n177_), .d(new_n141_), .O(new_n199_));
  nor2   g057(.a(new_n199_), .b(x43), .O(new_n200_));
  nand4  g058(.a(new_n200_), .b(new_n186_), .c(new_n154_), .d(new_n180_), .O(new_n201_));
  nor2   g059(.a(new_n201_), .b(x60), .O(z28));
  nand3  g060(.a(new_n157_), .b(new_n178_), .c(new_n177_), .O(new_n203_));
  nor2   g061(.a(new_n203_), .b(x43), .O(new_n204_));
  nand4  g062(.a(new_n204_), .b(new_n186_), .c(new_n154_), .d(new_n180_), .O(new_n205_));
  nor2   g063(.a(new_n205_), .b(new_n181_), .O(z29));
  nand3  g064(.a(x29), .b(new_n140_), .c(new_n135_), .O(new_n207_));
  nor3   g065(.a(new_n207_), .b(x14), .c(x10), .O(new_n208_));
  nor3   g066(.a(x40), .b(x39), .c(x37), .O(new_n209_));
  nor2   g067(.a(x50), .b(new_n180_), .O(new_n210_));
  nand4  g068(.a(new_n210_), .b(new_n209_), .c(new_n208_), .d(new_n160_), .O(new_n211_));
  aoi21  g069(.a(new_n211_), .b(x30), .c(x58), .O(z32));
  nor2   g070(.a(new_n158_), .b(new_n177_), .O(new_n213_));
  nand4  g071(.a(new_n213_), .b(new_n154_), .c(new_n160_), .d(new_n178_), .O(new_n214_));
  nor2   g072(.a(new_n214_), .b(x58), .O(z33));
  nor3   g073(.a(x28), .b(x15), .c(x14), .O(new_n216_));
  nand4  g074(.a(new_n216_), .b(new_n160_), .c(new_n141_), .d(x29), .O(new_n217_));
  nor2   g075(.a(new_n217_), .b(new_n186_), .O(z34));
  nand4  g076(.a(new_n157_), .b(new_n154_), .c(new_n160_), .d(x40), .O(new_n233_));
  nor2   g077(.a(new_n233_), .b(x58), .O(z59));
  inv1   g078(.a(new_n175_), .O(new_n238_));
  nor3   g079(.a(x14), .b(x11), .c(x10), .O(new_n239_));
  nand3  g080(.a(new_n239_), .b(new_n183_), .c(new_n238_), .O(new_n240_));
  aoi21  g081(.a(new_n240_), .b(x30), .c(x58), .O(z64));
  zero   g082(.O(z00));
  zero   g083(.O(z01));
  zero   g084(.O(z03));
  zero   g085(.O(z08));
  zero   g086(.O(z12));
  zero   g087(.O(z16));
  zero   g088(.O(z17));
  zero   g089(.O(z18));
  zero   g090(.O(z20));
  zero   g091(.O(z21));
  zero   g092(.O(z23));
  zero   g093(.O(z26));
  zero   g094(.O(z35));
  zero   g095(.O(z37));
  zero   g096(.O(z38));
  zero   g097(.O(z40));
  zero   g098(.O(z43));
  zero   g099(.O(z45));
  zero   g100(.O(z47));
  zero   g101(.O(z48));
  zero   g102(.O(z51));
  zero   g103(.O(z52));
  zero   g104(.O(z53));
  zero   g105(.O(z54));
  zero   g106(.O(z55));
  zero   g107(.O(z58));
  zero   g108(.O(z60));
  zero   g109(.O(z61));
  zero   g110(.O(z63));
  nor2   g111(.a(x58), .b(x30), .O(z09));
  nor2   g112(.a(x58), .b(x30), .O(z13));
  nor2   g113(.a(x58), .b(x30), .O(z19));
  nor2   g114(.a(x58), .b(x30), .O(z22));
  nor2   g115(.a(x58), .b(x30), .O(z27));
  nor2   g116(.a(x58), .b(x30), .O(z30));
  nor2   g117(.a(x58), .b(x30), .O(z31));
  nor2   g118(.a(x58), .b(x30), .O(z36));
  nor2   g119(.a(x58), .b(x30), .O(z39));
  nor2   g120(.a(x58), .b(x30), .O(z41));
  nor2   g121(.a(x58), .b(x30), .O(z42));
  nor2   g122(.a(x58), .b(x30), .O(z44));
  nor2   g123(.a(x58), .b(x30), .O(z46));
  nor2   g124(.a(x58), .b(x30), .O(z49));
  nor2   g125(.a(x58), .b(x30), .O(z50));
  nor2   g126(.a(x58), .b(x30), .O(z56));
  nor2   g127(.a(x58), .b(x30), .O(z57));
  nor2   g128(.a(x58), .b(x30), .O(z62));
endmodule


