// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:19 2020

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
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n243_, new_n244_;
  nor2   g000(.a(x50), .b(x11), .O(z02));
  inv1   g001(.a(x15), .O(new_n135_));
  inv1   g002(.a(x29), .O(new_n136_));
  inv1   g003(.a(z02), .O(new_n137_));
  oai21  g004(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(z04));
  inv1   g005(.a(x37), .O(new_n139_));
  inv1   g006(.a(x28), .O(new_n140_));
  inv1   g007(.a(x58), .O(new_n141_));
  aoi21  g008(.a(new_n141_), .b(x10), .c(x14), .O(new_n142_));
  oai21  g009(.a(new_n142_), .b(x43), .c(new_n140_), .O(new_n143_));
  nand2  g010(.a(new_n143_), .b(new_n137_), .O(new_n144_));
  inv1   g011(.a(x43), .O(new_n145_));
  inv1   g012(.a(x10), .O(new_n146_));
  inv1   g013(.a(x40), .O(new_n147_));
  inv1   g014(.a(x50), .O(new_n148_));
  inv1   g015(.a(x39), .O(new_n149_));
  inv1   g016(.a(x46), .O(new_n150_));
  inv1   g017(.a(x60), .O(new_n151_));
  inv1   g018(.a(x25), .O(new_n152_));
  aoi21  g019(.a(new_n152_), .b(x24), .c(x11), .O(new_n153_));
  nand4  g020(.a(new_n153_), .b(new_n151_), .c(new_n150_), .d(new_n149_), .O(new_n154_));
  inv1   g021(.a(new_n154_), .O(new_n155_));
  nand3  g022(.a(new_n155_), .b(new_n148_), .c(new_n147_), .O(new_n156_));
  aoi21  g023(.a(new_n156_), .b(new_n146_), .c(x58), .O(new_n157_));
  oai21  g024(.a(new_n157_), .b(x14), .c(new_n145_), .O(new_n158_));
  nand2  g025(.a(new_n158_), .b(new_n140_), .O(new_n159_));
  nand4  g026(.a(new_n159_), .b(new_n144_), .c(new_n139_), .d(new_n135_), .O(new_n160_));
  nand2  g027(.a(new_n160_), .b(x29), .O(new_n161_));
  nand2  g028(.a(new_n161_), .b(new_n137_), .O(z05));
  inv1   g029(.a(x14), .O(new_n163_));
  nor2   g030(.a(z02), .b(x43), .O(new_n164_));
  nand4  g031(.a(new_n164_), .b(new_n139_), .c(x29), .d(new_n140_), .O(new_n165_));
  nor3   g032(.a(new_n165_), .b(x15), .c(new_n163_), .O(z06));
  nor2   g033(.a(x28), .b(x15), .O(new_n167_));
  inv1   g034(.a(new_n167_), .O(new_n168_));
  nand3  g035(.a(x43), .b(new_n139_), .c(x29), .O(new_n169_));
  oai21  g036(.a(new_n169_), .b(new_n168_), .c(new_n137_), .O(z07));
  nand4  g037(.a(new_n137_), .b(new_n139_), .c(x29), .d(x28), .O(new_n171_));
  nor2   g038(.a(new_n171_), .b(x15), .O(z10));
  nand3  g039(.a(x37), .b(x29), .c(new_n135_), .O(new_n173_));
  nand2  g040(.a(new_n173_), .b(new_n137_), .O(z11));
  nor2   g041(.a(x14), .b(x10), .O(new_n175_));
  nand2  g042(.a(new_n175_), .b(new_n167_), .O(new_n176_));
  nor2   g043(.a(x37), .b(new_n136_), .O(new_n177_));
  nand4  g044(.a(new_n177_), .b(new_n141_), .c(x50), .d(new_n145_), .O(new_n178_));
  oai21  g045(.a(new_n178_), .b(new_n176_), .c(new_n137_), .O(z14));
  nand4  g046(.a(new_n137_), .b(new_n141_), .c(new_n145_), .d(new_n139_), .O(new_n180_));
  nor2   g047(.a(new_n180_), .b(new_n136_), .O(new_n181_));
  nand4  g048(.a(new_n181_), .b(new_n140_), .c(new_n135_), .d(new_n163_), .O(new_n182_));
  nor2   g049(.a(new_n182_), .b(new_n146_), .O(z15));
  inv1   g050(.a(x24), .O(new_n187_));
  nand4  g051(.a(new_n135_), .b(new_n163_), .c(x11), .d(new_n146_), .O(new_n188_));
  inv1   g052(.a(new_n188_), .O(new_n189_));
  nand4  g053(.a(new_n189_), .b(new_n140_), .c(new_n152_), .d(new_n187_), .O(new_n190_));
  nor2   g054(.a(new_n190_), .b(new_n136_), .O(new_n191_));
  nand4  g055(.a(new_n191_), .b(new_n147_), .c(new_n149_), .d(new_n139_), .O(new_n192_));
  nor2   g056(.a(new_n192_), .b(x43), .O(new_n193_));
  nand4  g057(.a(new_n193_), .b(new_n141_), .c(new_n148_), .d(new_n150_), .O(new_n194_));
  nor2   g058(.a(new_n194_), .b(x60), .O(z24));
  nor3   g059(.a(x15), .b(x14), .c(x10), .O(new_n196_));
  nand4  g060(.a(x29), .b(new_n140_), .c(new_n152_), .d(x24), .O(new_n197_));
  inv1   g061(.a(new_n197_), .O(new_n198_));
  nor3   g062(.a(x40), .b(x39), .c(x37), .O(new_n199_));
  nand4  g063(.a(new_n151_), .b(new_n141_), .c(new_n150_), .d(new_n145_), .O(new_n200_));
  inv1   g064(.a(new_n200_), .O(new_n201_));
  nand4  g065(.a(new_n201_), .b(new_n199_), .c(new_n198_), .d(new_n196_), .O(new_n202_));
  aoi21  g066(.a(new_n202_), .b(x11), .c(x50), .O(z25));
  nand4  g067(.a(new_n189_), .b(x29), .c(new_n140_), .d(x25), .O(new_n205_));
  inv1   g068(.a(new_n205_), .O(new_n206_));
  nand4  g069(.a(new_n206_), .b(new_n147_), .c(new_n149_), .d(new_n139_), .O(new_n207_));
  nor2   g070(.a(new_n207_), .b(x43), .O(new_n208_));
  nand4  g071(.a(new_n208_), .b(new_n141_), .c(new_n148_), .d(new_n150_), .O(new_n209_));
  nor2   g072(.a(new_n209_), .b(x60), .O(z28));
  nand2  g073(.a(new_n177_), .b(new_n140_), .O(new_n211_));
  inv1   g074(.a(new_n211_), .O(new_n212_));
  nor3   g075(.a(x43), .b(x40), .c(x39), .O(new_n213_));
  nand3  g076(.a(x60), .b(new_n141_), .c(new_n150_), .O(new_n214_));
  inv1   g077(.a(new_n214_), .O(new_n215_));
  nand4  g078(.a(new_n215_), .b(new_n213_), .c(new_n212_), .d(new_n196_), .O(new_n216_));
  aoi21  g079(.a(new_n216_), .b(x11), .c(x50), .O(z29));
  inv1   g080(.a(new_n175_), .O(new_n218_));
  nor4   g081(.a(new_n218_), .b(new_n136_), .c(x28), .d(x15), .O(new_n219_));
  nor2   g082(.a(x58), .b(new_n150_), .O(new_n220_));
  nand4  g083(.a(new_n220_), .b(new_n219_), .c(new_n199_), .d(new_n145_), .O(new_n221_));
  aoi21  g084(.a(new_n221_), .b(x11), .c(x50), .O(z32));
  nor2   g085(.a(new_n149_), .b(x37), .O(new_n223_));
  nor2   g086(.a(x58), .b(x43), .O(new_n224_));
  nand4  g087(.a(new_n224_), .b(new_n223_), .c(new_n219_), .d(new_n147_), .O(new_n225_));
  aoi21  g088(.a(new_n225_), .b(x11), .c(x50), .O(z33));
  nand2  g089(.a(new_n167_), .b(new_n163_), .O(new_n227_));
  nand3  g090(.a(new_n177_), .b(x58), .c(new_n145_), .O(new_n228_));
  oai21  g091(.a(new_n228_), .b(new_n227_), .c(new_n137_), .O(z34));
  inv1   g092(.a(new_n176_), .O(new_n243_));
  nand4  g093(.a(new_n224_), .b(new_n177_), .c(new_n243_), .d(x40), .O(new_n244_));
  aoi21  g094(.a(new_n244_), .b(x11), .c(x50), .O(z59));
  zero   g095(.O(z00));
  zero   g096(.O(z01));
  zero   g097(.O(z03));
  zero   g098(.O(z17));
  zero   g099(.O(z19));
  zero   g100(.O(z22));
  zero   g101(.O(z27));
  zero   g102(.O(z35));
  zero   g103(.O(z36));
  zero   g104(.O(z37));
  zero   g105(.O(z41));
  zero   g106(.O(z42));
  zero   g107(.O(z44));
  zero   g108(.O(z45));
  zero   g109(.O(z46));
  zero   g110(.O(z48));
  zero   g111(.O(z52));
  zero   g112(.O(z54));
  zero   g113(.O(z55));
  zero   g114(.O(z57));
  zero   g115(.O(z60));
  zero   g116(.O(z62));
  zero   g117(.O(z64));
  nor2   g118(.a(x50), .b(x11), .O(z08));
  nor2   g119(.a(x50), .b(x11), .O(z09));
  nor2   g120(.a(x50), .b(x11), .O(z12));
  nor2   g121(.a(x50), .b(x11), .O(z13));
  nor2   g122(.a(x50), .b(x11), .O(z16));
  nor2   g123(.a(x50), .b(x11), .O(z18));
  nor2   g124(.a(x50), .b(x11), .O(z20));
  nor2   g125(.a(x50), .b(x11), .O(z21));
  nor2   g126(.a(x50), .b(x11), .O(z23));
  nor2   g127(.a(x50), .b(x11), .O(z26));
  nor2   g128(.a(x50), .b(x11), .O(z30));
  nor2   g129(.a(x50), .b(x11), .O(z31));
  nor2   g130(.a(x50), .b(x11), .O(z38));
  nor2   g131(.a(x50), .b(x11), .O(z39));
  nor2   g132(.a(x50), .b(x11), .O(z40));
  nor2   g133(.a(x50), .b(x11), .O(z43));
  nor2   g134(.a(x50), .b(x11), .O(z47));
  nor2   g135(.a(x50), .b(x11), .O(z49));
  nor2   g136(.a(x50), .b(x11), .O(z50));
  nor2   g137(.a(x50), .b(x11), .O(z51));
  nor2   g138(.a(x50), .b(x11), .O(z53));
  nor2   g139(.a(x50), .b(x11), .O(z56));
  nor2   g140(.a(x50), .b(x11), .O(z58));
  nor2   g141(.a(x50), .b(x11), .O(z61));
  nor2   g142(.a(x50), .b(x11), .O(z63));
endmodule


