// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:49 2020

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
  wire new_n133_, new_n134_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n148_, new_n149_, new_n151_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n225_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_;
  nor2   g000(.a(x30), .b(x15), .O(z01));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  nor2   g003(.a(new_n134_), .b(new_n133_), .O(z04));
  oai21  g004(.a(x30), .b(x15), .c(new_n134_), .O(z05));
  inv1   g005(.a(x37), .O(new_n137_));
  inv1   g006(.a(x43), .O(new_n138_));
  inv1   g007(.a(x28), .O(new_n139_));
  nand4  g008(.a(x29), .b(new_n139_), .c(new_n133_), .d(x14), .O(new_n140_));
  inv1   g009(.a(new_n140_), .O(new_n141_));
  nand4  g010(.a(new_n141_), .b(new_n138_), .c(new_n137_), .d(x30), .O(new_n142_));
  inv1   g011(.a(new_n142_), .O(z06));
  nand4  g012(.a(x43), .b(new_n137_), .c(x29), .d(new_n139_), .O(new_n144_));
  aoi21  g013(.a(new_n144_), .b(x30), .c(x15), .O(z07));
  nor2   g014(.a(x37), .b(new_n134_), .O(new_n148_));
  nand2  g015(.a(new_n148_), .b(x28), .O(new_n149_));
  aoi21  g016(.a(new_n149_), .b(x30), .c(x15), .O(z10));
  nand4  g017(.a(x37), .b(x30), .c(x29), .d(new_n133_), .O(new_n151_));
  inv1   g018(.a(new_n151_), .O(z11));
  inv1   g019(.a(x30), .O(new_n154_));
  nor2   g020(.a(x14), .b(x10), .O(new_n155_));
  nand4  g021(.a(new_n155_), .b(x29), .c(new_n139_), .d(new_n133_), .O(new_n156_));
  nor3   g022(.a(new_n156_), .b(x37), .c(new_n154_), .O(new_n157_));
  nand3  g023(.a(new_n157_), .b(x50), .c(new_n138_), .O(new_n158_));
  nor2   g024(.a(new_n158_), .b(x58), .O(z14));
  inv1   g025(.a(x14), .O(new_n160_));
  nand4  g026(.a(new_n139_), .b(new_n133_), .c(new_n160_), .d(x10), .O(new_n161_));
  nor2   g027(.a(new_n161_), .b(new_n134_), .O(new_n162_));
  nand4  g028(.a(new_n162_), .b(new_n138_), .c(new_n137_), .d(x30), .O(new_n163_));
  nor2   g029(.a(new_n163_), .b(x58), .O(z15));
  nand2  g030(.a(x29), .b(new_n139_), .O(new_n166_));
  inv1   g031(.a(x10), .O(new_n167_));
  nand3  g032(.a(new_n160_), .b(x11), .c(new_n167_), .O(new_n168_));
  nor4   g033(.a(new_n168_), .b(new_n166_), .c(x25), .d(x24), .O(new_n169_));
  inv1   g034(.a(x39), .O(new_n170_));
  inv1   g035(.a(x40), .O(new_n171_));
  nand4  g036(.a(new_n138_), .b(new_n171_), .c(new_n170_), .d(new_n137_), .O(new_n172_));
  inv1   g037(.a(x46), .O(new_n173_));
  inv1   g038(.a(x50), .O(new_n174_));
  inv1   g039(.a(x58), .O(new_n175_));
  inv1   g040(.a(x60), .O(new_n176_));
  nand4  g041(.a(new_n176_), .b(new_n175_), .c(new_n174_), .d(new_n173_), .O(new_n177_));
  nor2   g042(.a(new_n177_), .b(new_n172_), .O(new_n178_));
  nand2  g043(.a(new_n178_), .b(new_n169_), .O(new_n179_));
  aoi21  g044(.a(new_n179_), .b(x30), .c(x15), .O(z24));
  nand3  g045(.a(x24), .b(new_n160_), .c(new_n167_), .O(new_n181_));
  inv1   g046(.a(x25), .O(new_n182_));
  nand3  g047(.a(new_n148_), .b(new_n139_), .c(new_n182_), .O(new_n183_));
  nor2   g048(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  nor3   g049(.a(x43), .b(x40), .c(x39), .O(new_n185_));
  inv1   g050(.a(new_n185_), .O(new_n186_));
  nor2   g051(.a(new_n186_), .b(new_n177_), .O(new_n187_));
  nand2  g052(.a(new_n187_), .b(new_n184_), .O(new_n188_));
  aoi21  g053(.a(new_n188_), .b(x30), .c(x15), .O(z25));
  nand2  g054(.a(new_n148_), .b(new_n139_), .O(new_n192_));
  nor4   g055(.a(new_n192_), .b(new_n182_), .c(x14), .d(x10), .O(new_n193_));
  nand2  g056(.a(new_n193_), .b(new_n187_), .O(new_n194_));
  aoi21  g057(.a(new_n194_), .b(x30), .c(x15), .O(z28));
  nor3   g058(.a(x28), .b(x14), .c(x10), .O(new_n196_));
  nand3  g059(.a(new_n170_), .b(new_n137_), .c(x29), .O(new_n197_));
  inv1   g060(.a(new_n197_), .O(new_n198_));
  nor3   g061(.a(x46), .b(x43), .c(x40), .O(new_n199_));
  nand3  g062(.a(x60), .b(new_n175_), .c(new_n174_), .O(new_n200_));
  inv1   g063(.a(new_n200_), .O(new_n201_));
  nand4  g064(.a(new_n201_), .b(new_n199_), .c(new_n198_), .d(new_n196_), .O(new_n202_));
  aoi21  g065(.a(new_n202_), .b(x30), .c(x15), .O(z29));
  nor3   g066(.a(new_n192_), .b(x14), .c(x10), .O(new_n205_));
  nor2   g067(.a(x58), .b(x50), .O(new_n206_));
  nand4  g068(.a(new_n206_), .b(new_n205_), .c(new_n185_), .d(x46), .O(new_n207_));
  aoi21  g069(.a(new_n207_), .b(x30), .c(x15), .O(z32));
  nor2   g070(.a(x40), .b(new_n170_), .O(new_n209_));
  nand4  g071(.a(new_n209_), .b(new_n206_), .c(new_n205_), .d(new_n138_), .O(new_n210_));
  aoi21  g072(.a(new_n210_), .b(x30), .c(x15), .O(z33));
  nand4  g073(.a(x29), .b(new_n139_), .c(new_n133_), .d(new_n160_), .O(new_n212_));
  inv1   g074(.a(new_n212_), .O(new_n213_));
  nand4  g075(.a(new_n213_), .b(new_n138_), .c(new_n137_), .d(x30), .O(new_n214_));
  nor2   g076(.a(new_n214_), .b(new_n175_), .O(z34));
  nand4  g077(.a(new_n157_), .b(new_n174_), .c(new_n138_), .d(x40), .O(new_n225_));
  nor2   g078(.a(new_n225_), .b(x58), .O(z59));
  inv1   g079(.a(x11), .O(new_n228_));
  nand4  g080(.a(new_n133_), .b(new_n160_), .c(new_n228_), .d(new_n167_), .O(new_n229_));
  nor2   g081(.a(new_n229_), .b(x24), .O(new_n230_));
  nand4  g082(.a(new_n230_), .b(x29), .c(new_n139_), .d(new_n182_), .O(new_n231_));
  nor2   g083(.a(new_n231_), .b(new_n154_), .O(new_n232_));
  nand4  g084(.a(new_n232_), .b(new_n171_), .c(new_n170_), .d(new_n137_), .O(new_n233_));
  nor2   g085(.a(new_n233_), .b(x43), .O(new_n234_));
  nand4  g086(.a(new_n234_), .b(new_n175_), .c(new_n174_), .d(new_n173_), .O(new_n235_));
  nor2   g087(.a(new_n235_), .b(x60), .O(z64));
  zero   g088(.O(z00));
  zero   g089(.O(z08));
  zero   g090(.O(z09));
  zero   g091(.O(z12));
  zero   g092(.O(z22));
  zero   g093(.O(z26));
  zero   g094(.O(z27));
  zero   g095(.O(z31));
  zero   g096(.O(z35));
  zero   g097(.O(z36));
  zero   g098(.O(z42));
  zero   g099(.O(z44));
  zero   g100(.O(z48));
  zero   g101(.O(z50));
  zero   g102(.O(z51));
  zero   g103(.O(z53));
  zero   g104(.O(z57));
  zero   g105(.O(z63));
  nor2   g106(.a(x30), .b(x15), .O(z02));
  nor2   g107(.a(x30), .b(x15), .O(z03));
  nor2   g108(.a(x30), .b(x15), .O(z13));
  nor2   g109(.a(x30), .b(x15), .O(z16));
  nor2   g110(.a(x30), .b(x15), .O(z17));
  nor2   g111(.a(x30), .b(x15), .O(z18));
  nor2   g112(.a(x30), .b(x15), .O(z19));
  nor2   g113(.a(x30), .b(x15), .O(z20));
  nor2   g114(.a(x30), .b(x15), .O(z21));
  nor2   g115(.a(x30), .b(x15), .O(z23));
  nor2   g116(.a(x30), .b(x15), .O(z30));
  nor2   g117(.a(x30), .b(x15), .O(z37));
  nor2   g118(.a(x30), .b(x15), .O(z38));
  nor2   g119(.a(x30), .b(x15), .O(z39));
  nor2   g120(.a(x30), .b(x15), .O(z40));
  nor2   g121(.a(x30), .b(x15), .O(z41));
  nor2   g122(.a(x30), .b(x15), .O(z43));
  nor2   g123(.a(x30), .b(x15), .O(z45));
  nor2   g124(.a(x30), .b(x15), .O(z46));
  nor2   g125(.a(x30), .b(x15), .O(z47));
  nor2   g126(.a(x30), .b(x15), .O(z49));
  nor2   g127(.a(x30), .b(x15), .O(z52));
  nor2   g128(.a(x30), .b(x15), .O(z54));
  nor2   g129(.a(x30), .b(x15), .O(z55));
  nor2   g130(.a(x30), .b(x15), .O(z56));
  nor2   g131(.a(x30), .b(x15), .O(z58));
  nor2   g132(.a(x30), .b(x15), .O(z60));
  nor2   g133(.a(x30), .b(x15), .O(z61));
  nor2   g134(.a(x30), .b(x15), .O(z62));
endmodule


