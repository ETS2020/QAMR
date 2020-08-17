// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:43 2020

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
  wire new_n135_, new_n136_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n151_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n198_, new_n200_, new_n201_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n228_, new_n229_, new_n230_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(x58), .b(x30), .O(z08));
  nor3   g003(.a(z08), .b(new_n136_), .c(new_n135_), .O(z04));
  nor2   g004(.a(z08), .b(new_n136_), .O(z05));
  inv1   g005(.a(x14), .O(new_n140_));
  inv1   g006(.a(x28), .O(new_n141_));
  inv1   g007(.a(x37), .O(new_n142_));
  nor2   g008(.a(z08), .b(x43), .O(new_n143_));
  nand4  g009(.a(new_n143_), .b(new_n142_), .c(x29), .d(new_n141_), .O(new_n144_));
  nor3   g010(.a(new_n144_), .b(x15), .c(new_n140_), .O(z06));
  inv1   g011(.a(z08), .O(new_n146_));
  nand2  g012(.a(new_n141_), .b(new_n135_), .O(new_n147_));
  nand3  g013(.a(x43), .b(new_n142_), .c(x29), .O(new_n148_));
  oai21  g014(.a(new_n148_), .b(new_n147_), .c(new_n146_), .O(z07));
  nand4  g015(.a(new_n146_), .b(new_n142_), .c(x29), .d(x28), .O(new_n151_));
  nor2   g016(.a(new_n151_), .b(x15), .O(z10));
  nor4   g017(.a(z08), .b(new_n142_), .c(new_n136_), .d(x15), .O(z11));
  inv1   g018(.a(x50), .O(new_n154_));
  nor2   g019(.a(x14), .b(x10), .O(new_n155_));
  nand3  g020(.a(new_n155_), .b(new_n141_), .c(new_n135_), .O(new_n156_));
  inv1   g021(.a(new_n156_), .O(new_n157_));
  nand4  g022(.a(new_n157_), .b(new_n142_), .c(x30), .d(x29), .O(new_n158_));
  nor4   g023(.a(new_n158_), .b(x58), .c(new_n154_), .d(x43), .O(z14));
  nor2   g024(.a(x15), .b(x14), .O(new_n160_));
  nor2   g025(.a(new_n136_), .b(x28), .O(new_n161_));
  nor2   g026(.a(x43), .b(x37), .O(new_n162_));
  nand4  g027(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(x10), .O(new_n163_));
  aoi21  g028(.a(new_n163_), .b(x30), .c(x58), .O(z15));
  inv1   g029(.a(x46), .O(new_n171_));
  inv1   g030(.a(x58), .O(new_n172_));
  inv1   g031(.a(x39), .O(new_n173_));
  inv1   g032(.a(x40), .O(new_n174_));
  inv1   g033(.a(x30), .O(new_n175_));
  inv1   g034(.a(x25), .O(new_n176_));
  inv1   g035(.a(x10), .O(new_n177_));
  nand4  g036(.a(new_n135_), .b(new_n140_), .c(x11), .d(new_n177_), .O(new_n178_));
  nor2   g037(.a(new_n178_), .b(x24), .O(new_n179_));
  nand4  g038(.a(new_n179_), .b(x29), .c(new_n141_), .d(new_n176_), .O(new_n180_));
  nor2   g039(.a(new_n180_), .b(new_n175_), .O(new_n181_));
  nand4  g040(.a(new_n181_), .b(new_n174_), .c(new_n173_), .d(new_n142_), .O(new_n182_));
  nor2   g041(.a(new_n182_), .b(x43), .O(new_n183_));
  nand4  g042(.a(new_n183_), .b(new_n172_), .c(new_n154_), .d(new_n171_), .O(new_n184_));
  nor2   g043(.a(new_n184_), .b(x60), .O(z24));
  nor3   g044(.a(x15), .b(x14), .c(x10), .O(new_n186_));
  nand3  g045(.a(new_n161_), .b(new_n176_), .c(x24), .O(new_n187_));
  inv1   g046(.a(new_n187_), .O(new_n188_));
  nor3   g047(.a(x40), .b(x39), .c(x37), .O(new_n189_));
  inv1   g048(.a(new_n189_), .O(new_n190_));
  inv1   g049(.a(x43), .O(new_n191_));
  inv1   g050(.a(x60), .O(new_n192_));
  nand4  g051(.a(new_n192_), .b(new_n154_), .c(new_n171_), .d(new_n191_), .O(new_n193_));
  nor2   g052(.a(new_n193_), .b(new_n190_), .O(new_n194_));
  nand3  g053(.a(new_n194_), .b(new_n188_), .c(new_n186_), .O(new_n195_));
  aoi21  g054(.a(new_n195_), .b(x30), .c(x58), .O(z25));
  nand4  g055(.a(new_n194_), .b(new_n186_), .c(new_n161_), .d(x25), .O(new_n198_));
  aoi21  g056(.a(new_n198_), .b(x30), .c(x58), .O(z28));
  nor4   g057(.a(new_n158_), .b(x43), .c(x40), .d(x39), .O(new_n200_));
  nand4  g058(.a(new_n200_), .b(new_n172_), .c(new_n154_), .d(new_n171_), .O(new_n201_));
  nor2   g059(.a(new_n201_), .b(new_n192_), .O(z29));
  inv1   g060(.a(new_n155_), .O(new_n204_));
  nand2  g061(.a(new_n161_), .b(new_n135_), .O(new_n205_));
  nor2   g062(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nor2   g063(.a(x50), .b(new_n171_), .O(new_n207_));
  nand4  g064(.a(new_n207_), .b(new_n206_), .c(new_n189_), .d(new_n191_), .O(new_n208_));
  aoi21  g065(.a(new_n208_), .b(x30), .c(x58), .O(z32));
  nor3   g066(.a(x50), .b(x43), .c(x40), .O(new_n210_));
  nand4  g067(.a(new_n210_), .b(new_n206_), .c(x39), .d(new_n142_), .O(new_n211_));
  aoi21  g068(.a(new_n211_), .b(x30), .c(x58), .O(z33));
  nand4  g069(.a(new_n160_), .b(new_n142_), .c(x29), .d(new_n141_), .O(new_n213_));
  nor3   g070(.a(new_n213_), .b(new_n172_), .c(x43), .O(z34));
  nand3  g071(.a(new_n154_), .b(new_n191_), .c(x40), .O(new_n228_));
  nor3   g072(.a(new_n228_), .b(x37), .c(new_n136_), .O(new_n229_));
  nand4  g073(.a(new_n229_), .b(new_n155_), .c(new_n141_), .d(new_n135_), .O(new_n230_));
  aoi21  g074(.a(new_n230_), .b(x30), .c(x58), .O(z59));
  inv1   g075(.a(x11), .O(new_n235_));
  nand4  g076(.a(new_n135_), .b(new_n140_), .c(new_n235_), .d(new_n177_), .O(new_n236_));
  nor2   g077(.a(new_n236_), .b(x24), .O(new_n237_));
  nand4  g078(.a(new_n237_), .b(x29), .c(new_n141_), .d(new_n176_), .O(new_n238_));
  nor2   g079(.a(new_n238_), .b(new_n175_), .O(new_n239_));
  nand4  g080(.a(new_n239_), .b(new_n174_), .c(new_n173_), .d(new_n142_), .O(new_n240_));
  nor2   g081(.a(new_n240_), .b(x43), .O(new_n241_));
  nand4  g082(.a(new_n241_), .b(new_n172_), .c(new_n154_), .d(new_n171_), .O(new_n242_));
  nor2   g083(.a(new_n242_), .b(x60), .O(z64));
  zero   g084(.O(z00));
  zero   g085(.O(z01));
  zero   g086(.O(z02));
  zero   g087(.O(z03));
  zero   g088(.O(z09));
  zero   g089(.O(z16));
  zero   g090(.O(z17));
  zero   g091(.O(z20));
  zero   g092(.O(z21));
  zero   g093(.O(z22));
  zero   g094(.O(z23));
  zero   g095(.O(z27));
  zero   g096(.O(z31));
  zero   g097(.O(z37));
  zero   g098(.O(z38));
  zero   g099(.O(z40));
  zero   g100(.O(z42));
  zero   g101(.O(z43));
  zero   g102(.O(z45));
  zero   g103(.O(z49));
  zero   g104(.O(z51));
  zero   g105(.O(z52));
  zero   g106(.O(z53));
  zero   g107(.O(z54));
  zero   g108(.O(z55));
  zero   g109(.O(z58));
  zero   g110(.O(z60));
  zero   g111(.O(z61));
  zero   g112(.O(z62));
  nor2   g113(.a(x58), .b(x30), .O(z12));
  nor2   g114(.a(x58), .b(x30), .O(z13));
  nor2   g115(.a(x58), .b(x30), .O(z18));
  nor2   g116(.a(x58), .b(x30), .O(z19));
  nor2   g117(.a(x58), .b(x30), .O(z26));
  nor2   g118(.a(x58), .b(x30), .O(z30));
  nor2   g119(.a(x58), .b(x30), .O(z35));
  nor2   g120(.a(x58), .b(x30), .O(z36));
  nor2   g121(.a(x58), .b(x30), .O(z39));
  nor2   g122(.a(x58), .b(x30), .O(z41));
  nor2   g123(.a(x58), .b(x30), .O(z44));
  nor2   g124(.a(x58), .b(x30), .O(z46));
  nor2   g125(.a(x58), .b(x30), .O(z47));
  nor2   g126(.a(x58), .b(x30), .O(z48));
  nor2   g127(.a(x58), .b(x30), .O(z50));
  nor2   g128(.a(x58), .b(x30), .O(z56));
  nor2   g129(.a(x58), .b(x30), .O(z57));
  nor2   g130(.a(x58), .b(x30), .O(z63));
endmodule


