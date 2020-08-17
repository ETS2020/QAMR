// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:23 2020

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
  wire new_n131_, new_n132_, new_n133_, new_n136_, new_n137_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n232_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_;
  inv1   g000(.a(x56), .O(new_n131_));
  inv1   g001(.a(x60), .O(new_n132_));
  nand2  g002(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  inv1   g003(.a(new_n133_), .O(z00));
  inv1   g004(.a(x15), .O(new_n136_));
  inv1   g005(.a(x29), .O(new_n137_));
  oai21  g006(.a(new_n137_), .b(new_n136_), .c(new_n133_), .O(z04));
  nor2   g007(.a(z00), .b(new_n137_), .O(z05));
  nor2   g008(.a(x28), .b(x15), .O(new_n140_));
  nand2  g009(.a(new_n140_), .b(x14), .O(new_n141_));
  inv1   g010(.a(x37), .O(new_n142_));
  inv1   g011(.a(x43), .O(new_n143_));
  nand3  g012(.a(new_n143_), .b(new_n142_), .c(x29), .O(new_n144_));
  oai21  g013(.a(new_n144_), .b(new_n141_), .c(new_n133_), .O(z06));
  inv1   g014(.a(x28), .O(new_n146_));
  nor2   g015(.a(z00), .b(new_n143_), .O(new_n147_));
  nand4  g016(.a(new_n147_), .b(new_n142_), .c(x29), .d(new_n146_), .O(new_n148_));
  nor2   g017(.a(new_n148_), .b(x15), .O(z07));
  nor2   g018(.a(x37), .b(new_n137_), .O(new_n150_));
  nand3  g019(.a(new_n150_), .b(x28), .c(new_n136_), .O(new_n151_));
  nand2  g020(.a(new_n151_), .b(new_n133_), .O(z10));
  nor4   g021(.a(z00), .b(new_n142_), .c(new_n137_), .d(x15), .O(z11));
  nor2   g022(.a(x14), .b(x10), .O(new_n156_));
  nand2  g023(.a(new_n156_), .b(new_n140_), .O(new_n157_));
  inv1   g024(.a(x58), .O(new_n158_));
  nand4  g025(.a(new_n150_), .b(new_n158_), .c(x50), .d(new_n143_), .O(new_n159_));
  oai21  g026(.a(new_n159_), .b(new_n157_), .c(new_n133_), .O(z14));
  inv1   g027(.a(x14), .O(new_n161_));
  nand3  g028(.a(new_n140_), .b(new_n161_), .c(x10), .O(new_n162_));
  nand3  g029(.a(new_n150_), .b(new_n158_), .c(new_n143_), .O(new_n163_));
  oai21  g030(.a(new_n163_), .b(new_n162_), .c(new_n133_), .O(z15));
  inv1   g031(.a(x10), .O(new_n170_));
  nand3  g032(.a(new_n161_), .b(x11), .c(new_n170_), .O(new_n171_));
  inv1   g033(.a(x25), .O(new_n172_));
  nand2  g034(.a(new_n146_), .b(new_n172_), .O(new_n173_));
  nor4   g035(.a(new_n173_), .b(new_n171_), .c(x24), .d(x15), .O(new_n174_));
  nor2   g036(.a(x40), .b(x39), .O(new_n175_));
  inv1   g037(.a(x46), .O(new_n176_));
  inv1   g038(.a(x50), .O(new_n177_));
  nand4  g039(.a(new_n158_), .b(new_n177_), .c(new_n176_), .d(new_n143_), .O(new_n178_));
  inv1   g040(.a(new_n178_), .O(new_n179_));
  nand4  g041(.a(new_n179_), .b(new_n175_), .c(new_n174_), .d(new_n150_), .O(new_n180_));
  aoi21  g042(.a(new_n180_), .b(x56), .c(x60), .O(z24));
  inv1   g043(.a(x39), .O(new_n182_));
  inv1   g044(.a(x40), .O(new_n183_));
  nand4  g045(.a(x24), .b(new_n136_), .c(new_n161_), .d(new_n170_), .O(new_n184_));
  inv1   g046(.a(new_n184_), .O(new_n185_));
  nand4  g047(.a(new_n185_), .b(x29), .c(new_n146_), .d(new_n172_), .O(new_n186_));
  nor2   g048(.a(new_n186_), .b(x37), .O(new_n187_));
  nand4  g049(.a(new_n187_), .b(new_n143_), .c(new_n183_), .d(new_n182_), .O(new_n188_));
  nor2   g050(.a(new_n188_), .b(x46), .O(new_n189_));
  nand4  g051(.a(new_n189_), .b(new_n158_), .c(x56), .d(new_n177_), .O(new_n190_));
  nor2   g052(.a(new_n190_), .b(x60), .O(z25));
  nor3   g053(.a(x15), .b(x14), .c(x10), .O(new_n193_));
  inv1   g054(.a(new_n193_), .O(new_n194_));
  nand2  g055(.a(x29), .b(new_n146_), .O(new_n195_));
  nor3   g056(.a(new_n195_), .b(new_n194_), .c(new_n172_), .O(new_n196_));
  nand4  g057(.a(new_n196_), .b(new_n179_), .c(new_n175_), .d(new_n142_), .O(new_n197_));
  aoi21  g058(.a(new_n197_), .b(x56), .c(x60), .O(z28));
  nand3  g059(.a(new_n193_), .b(new_n150_), .c(new_n146_), .O(new_n199_));
  nor3   g060(.a(x43), .b(x40), .c(x39), .O(new_n200_));
  nor2   g061(.a(new_n132_), .b(x58), .O(new_n201_));
  nand4  g062(.a(new_n201_), .b(new_n200_), .c(new_n177_), .d(new_n176_), .O(new_n202_));
  oai21  g063(.a(new_n202_), .b(new_n199_), .c(new_n133_), .O(z29));
  nand4  g064(.a(new_n133_), .b(new_n158_), .c(new_n177_), .d(x46), .O(new_n205_));
  nor2   g065(.a(new_n205_), .b(x43), .O(new_n206_));
  nand4  g066(.a(new_n206_), .b(new_n183_), .c(new_n182_), .d(new_n142_), .O(new_n207_));
  nor2   g067(.a(new_n207_), .b(new_n137_), .O(new_n208_));
  nand4  g068(.a(new_n208_), .b(new_n146_), .c(new_n136_), .d(new_n161_), .O(new_n209_));
  nor2   g069(.a(new_n209_), .b(x10), .O(z32));
  nand4  g070(.a(new_n156_), .b(x29), .c(new_n146_), .d(new_n136_), .O(new_n211_));
  nor3   g071(.a(x58), .b(x50), .c(x43), .O(new_n212_));
  nand4  g072(.a(new_n212_), .b(new_n183_), .c(x39), .d(new_n142_), .O(new_n213_));
  oai21  g073(.a(new_n213_), .b(new_n211_), .c(new_n133_), .O(z33));
  nand2  g074(.a(new_n140_), .b(new_n161_), .O(new_n215_));
  nand3  g075(.a(new_n150_), .b(x58), .c(new_n143_), .O(new_n216_));
  oai21  g076(.a(new_n216_), .b(new_n215_), .c(new_n133_), .O(z34));
  nand3  g077(.a(new_n212_), .b(x40), .c(new_n142_), .O(new_n232_));
  oai21  g078(.a(new_n232_), .b(new_n211_), .c(new_n133_), .O(z59));
  inv1   g079(.a(x11), .O(new_n235_));
  nand4  g080(.a(new_n136_), .b(new_n161_), .c(new_n235_), .d(new_n170_), .O(new_n236_));
  nor4   g081(.a(new_n236_), .b(new_n195_), .c(x25), .d(x24), .O(new_n237_));
  nor2   g082(.a(x37), .b(x30), .O(new_n238_));
  nand4  g083(.a(new_n238_), .b(new_n237_), .c(new_n179_), .d(new_n175_), .O(new_n239_));
  aoi21  g084(.a(new_n239_), .b(x56), .c(x60), .O(z63));
  nand3  g085(.a(new_n175_), .b(new_n142_), .c(x30), .O(new_n241_));
  nor2   g086(.a(new_n241_), .b(new_n178_), .O(new_n242_));
  nand2  g087(.a(new_n242_), .b(new_n237_), .O(new_n243_));
  aoi21  g088(.a(new_n243_), .b(x56), .c(x60), .O(z64));
  zero   g089(.O(z03));
  zero   g090(.O(z12));
  zero   g091(.O(z13));
  zero   g092(.O(z17));
  zero   g093(.O(z18));
  zero   g094(.O(z19));
  zero   g095(.O(z20));
  zero   g096(.O(z23));
  zero   g097(.O(z27));
  zero   g098(.O(z30));
  zero   g099(.O(z37));
  zero   g100(.O(z38));
  zero   g101(.O(z39));
  zero   g102(.O(z41));
  zero   g103(.O(z44));
  zero   g104(.O(z45));
  zero   g105(.O(z47));
  zero   g106(.O(z49));
  zero   g107(.O(z50));
  zero   g108(.O(z51));
  zero   g109(.O(z53));
  zero   g110(.O(z55));
  zero   g111(.O(z57));
  zero   g112(.O(z58));
  zero   g113(.O(z61));
  inv1   g114(.a(new_n133_), .O(z01));
  inv1   g115(.a(new_n133_), .O(z02));
  inv1   g116(.a(new_n133_), .O(z08));
  inv1   g117(.a(new_n133_), .O(z09));
  inv1   g118(.a(new_n133_), .O(z16));
  inv1   g119(.a(new_n133_), .O(z21));
  inv1   g120(.a(new_n133_), .O(z22));
  inv1   g121(.a(new_n133_), .O(z26));
  inv1   g122(.a(new_n133_), .O(z31));
  inv1   g123(.a(new_n133_), .O(z35));
  inv1   g124(.a(new_n133_), .O(z36));
  inv1   g125(.a(new_n133_), .O(z40));
  inv1   g126(.a(new_n133_), .O(z42));
  inv1   g127(.a(new_n133_), .O(z43));
  inv1   g128(.a(new_n133_), .O(z46));
  inv1   g129(.a(new_n133_), .O(z48));
  inv1   g130(.a(new_n133_), .O(z52));
  inv1   g131(.a(new_n133_), .O(z54));
  inv1   g132(.a(new_n133_), .O(z56));
  inv1   g133(.a(new_n133_), .O(z60));
  inv1   g134(.a(new_n133_), .O(z62));
endmodule


