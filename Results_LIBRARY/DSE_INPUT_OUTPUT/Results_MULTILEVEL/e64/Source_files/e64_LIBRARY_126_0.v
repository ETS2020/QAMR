// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:28 2020

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
  wire new_n135_, new_n136_, new_n137_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n152_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_;
  nor2   g000(.a(x47), .b(x37), .O(z01));
  inv1   g001(.a(x15), .O(new_n135_));
  inv1   g002(.a(x29), .O(new_n136_));
  inv1   g003(.a(z01), .O(new_n137_));
  oai21  g004(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(z04));
  nand2  g005(.a(new_n137_), .b(new_n136_), .O(z05));
  inv1   g006(.a(x37), .O(new_n140_));
  inv1   g007(.a(x43), .O(new_n141_));
  inv1   g008(.a(x28), .O(new_n142_));
  nand4  g009(.a(x29), .b(new_n142_), .c(new_n135_), .d(x14), .O(new_n143_));
  inv1   g010(.a(new_n143_), .O(new_n144_));
  nand4  g011(.a(new_n144_), .b(x47), .c(new_n141_), .d(new_n140_), .O(new_n145_));
  inv1   g012(.a(new_n145_), .O(z06));
  inv1   g013(.a(x47), .O(new_n147_));
  nor2   g014(.a(x28), .b(x15), .O(new_n148_));
  nand4  g015(.a(new_n148_), .b(x43), .c(new_n140_), .d(x29), .O(new_n149_));
  nor2   g016(.a(new_n149_), .b(new_n147_), .O(z07));
  nand3  g017(.a(x29), .b(x28), .c(new_n135_), .O(new_n152_));
  aoi21  g018(.a(new_n152_), .b(x47), .c(x37), .O(z10));
  nand3  g019(.a(x37), .b(x29), .c(new_n135_), .O(new_n154_));
  nand2  g020(.a(new_n154_), .b(new_n137_), .O(z11));
  nor2   g021(.a(x14), .b(x10), .O(new_n156_));
  nand2  g022(.a(new_n156_), .b(new_n148_), .O(new_n157_));
  inv1   g023(.a(new_n157_), .O(new_n158_));
  inv1   g024(.a(x50), .O(new_n159_));
  nor2   g025(.a(x58), .b(new_n159_), .O(new_n160_));
  nand4  g026(.a(new_n160_), .b(new_n158_), .c(new_n141_), .d(x29), .O(new_n161_));
  aoi21  g027(.a(new_n161_), .b(x47), .c(x37), .O(z14));
  inv1   g028(.a(x14), .O(new_n163_));
  nand4  g029(.a(new_n142_), .b(new_n135_), .c(new_n163_), .d(x10), .O(new_n164_));
  nor2   g030(.a(new_n164_), .b(new_n136_), .O(new_n165_));
  nand4  g031(.a(new_n165_), .b(x47), .c(new_n141_), .d(new_n140_), .O(new_n166_));
  nor2   g032(.a(new_n166_), .b(x58), .O(z15));
  inv1   g033(.a(x58), .O(new_n172_));
  inv1   g034(.a(x39), .O(new_n173_));
  inv1   g035(.a(x40), .O(new_n174_));
  inv1   g036(.a(x25), .O(new_n175_));
  inv1   g037(.a(x10), .O(new_n176_));
  nand4  g038(.a(new_n135_), .b(new_n163_), .c(x11), .d(new_n176_), .O(new_n177_));
  nor2   g039(.a(new_n177_), .b(x24), .O(new_n178_));
  nand4  g040(.a(new_n178_), .b(x29), .c(new_n142_), .d(new_n175_), .O(new_n179_));
  nor2   g041(.a(new_n179_), .b(x37), .O(new_n180_));
  nand4  g042(.a(new_n180_), .b(new_n141_), .c(new_n174_), .d(new_n173_), .O(new_n181_));
  nor2   g043(.a(new_n181_), .b(x46), .O(new_n182_));
  nand4  g044(.a(new_n182_), .b(new_n172_), .c(new_n159_), .d(x47), .O(new_n183_));
  nor2   g045(.a(new_n183_), .b(x60), .O(z24));
  nand3  g046(.a(new_n156_), .b(x24), .c(new_n135_), .O(new_n185_));
  inv1   g047(.a(new_n185_), .O(new_n186_));
  nand4  g048(.a(new_n186_), .b(x29), .c(new_n142_), .d(new_n175_), .O(new_n187_));
  nor2   g049(.a(new_n187_), .b(x37), .O(new_n188_));
  nand4  g050(.a(new_n188_), .b(new_n141_), .c(new_n174_), .d(new_n173_), .O(new_n189_));
  nor2   g051(.a(new_n189_), .b(x46), .O(new_n190_));
  nand4  g052(.a(new_n190_), .b(new_n172_), .c(new_n159_), .d(x47), .O(new_n191_));
  nor2   g053(.a(new_n191_), .b(x60), .O(z25));
  nand3  g054(.a(new_n135_), .b(new_n163_), .c(new_n176_), .O(new_n194_));
  nand2  g055(.a(x29), .b(new_n142_), .O(new_n195_));
  nor3   g056(.a(new_n195_), .b(new_n194_), .c(new_n175_), .O(new_n196_));
  nor3   g057(.a(x43), .b(x40), .c(x39), .O(new_n197_));
  nor2   g058(.a(x50), .b(x46), .O(new_n198_));
  nor2   g059(.a(x60), .b(x58), .O(new_n199_));
  nand4  g060(.a(new_n199_), .b(new_n198_), .c(new_n197_), .d(new_n196_), .O(new_n200_));
  aoi21  g061(.a(new_n200_), .b(x47), .c(x37), .O(z28));
  inv1   g062(.a(x60), .O(new_n202_));
  nand4  g063(.a(new_n156_), .b(x29), .c(new_n142_), .d(new_n135_), .O(new_n203_));
  nor2   g064(.a(new_n203_), .b(x37), .O(new_n204_));
  nand4  g065(.a(new_n204_), .b(new_n141_), .c(new_n174_), .d(new_n173_), .O(new_n205_));
  nor2   g066(.a(new_n205_), .b(x46), .O(new_n206_));
  nand4  g067(.a(new_n206_), .b(new_n172_), .c(new_n159_), .d(x47), .O(new_n207_));
  nor2   g068(.a(new_n207_), .b(new_n202_), .O(z29));
  inv1   g069(.a(new_n156_), .O(new_n210_));
  nor3   g070(.a(new_n195_), .b(new_n210_), .c(x15), .O(new_n211_));
  nor2   g071(.a(x58), .b(x50), .O(new_n212_));
  nand4  g072(.a(new_n212_), .b(new_n211_), .c(new_n197_), .d(x46), .O(new_n213_));
  aoi21  g073(.a(new_n213_), .b(x47), .c(x37), .O(z32));
  nor3   g074(.a(x58), .b(x50), .c(x43), .O(new_n215_));
  nand4  g075(.a(new_n215_), .b(new_n211_), .c(new_n174_), .d(x39), .O(new_n216_));
  aoi21  g076(.a(new_n216_), .b(x47), .c(x37), .O(z33));
  nor2   g077(.a(new_n172_), .b(x43), .O(new_n218_));
  nand4  g078(.a(new_n218_), .b(new_n148_), .c(x29), .d(new_n163_), .O(new_n219_));
  aoi21  g079(.a(new_n219_), .b(x47), .c(x37), .O(z34));
  nand4  g080(.a(new_n215_), .b(new_n158_), .c(x40), .d(x29), .O(new_n230_));
  aoi21  g081(.a(new_n230_), .b(x47), .c(x37), .O(z59));
  nor2   g082(.a(x11), .b(x10), .O(new_n232_));
  nand3  g083(.a(new_n232_), .b(new_n135_), .c(new_n163_), .O(new_n233_));
  nor4   g084(.a(new_n233_), .b(new_n195_), .c(x25), .d(x24), .O(new_n234_));
  inv1   g085(.a(x30), .O(new_n235_));
  nand4  g086(.a(new_n141_), .b(new_n174_), .c(new_n173_), .d(new_n235_), .O(new_n236_));
  inv1   g087(.a(new_n236_), .O(new_n237_));
  inv1   g088(.a(new_n198_), .O(new_n238_));
  inv1   g089(.a(new_n199_), .O(new_n239_));
  nor3   g090(.a(new_n239_), .b(new_n238_), .c(x56), .O(new_n240_));
  nand3  g091(.a(new_n240_), .b(new_n237_), .c(new_n234_), .O(new_n241_));
  aoi21  g092(.a(new_n241_), .b(x47), .c(x37), .O(z62));
  nand2  g093(.a(new_n199_), .b(x56), .O(new_n243_));
  nor3   g094(.a(new_n243_), .b(new_n236_), .c(new_n238_), .O(new_n244_));
  nand2  g095(.a(new_n244_), .b(new_n234_), .O(new_n245_));
  aoi21  g096(.a(new_n245_), .b(x47), .c(x37), .O(z63));
  inv1   g097(.a(x24), .O(new_n247_));
  nand4  g098(.a(new_n232_), .b(new_n247_), .c(new_n135_), .d(new_n163_), .O(new_n248_));
  nor2   g099(.a(new_n248_), .b(x25), .O(new_n249_));
  nand4  g100(.a(new_n249_), .b(x30), .c(x29), .d(new_n142_), .O(new_n250_));
  nor2   g101(.a(new_n250_), .b(x37), .O(new_n251_));
  nand4  g102(.a(new_n251_), .b(new_n141_), .c(new_n174_), .d(new_n173_), .O(new_n252_));
  nor2   g103(.a(new_n252_), .b(x46), .O(new_n253_));
  nand4  g104(.a(new_n253_), .b(new_n172_), .c(new_n159_), .d(x47), .O(new_n254_));
  nor2   g105(.a(new_n254_), .b(x60), .O(z64));
  zero   g106(.O(z00));
  zero   g107(.O(z02));
  zero   g108(.O(z03));
  zero   g109(.O(z08));
  zero   g110(.O(z16));
  zero   g111(.O(z18));
  zero   g112(.O(z21));
  zero   g113(.O(z23));
  zero   g114(.O(z27));
  zero   g115(.O(z30));
  zero   g116(.O(z38));
  zero   g117(.O(z40));
  zero   g118(.O(z45));
  zero   g119(.O(z49));
  zero   g120(.O(z53));
  zero   g121(.O(z54));
  zero   g122(.O(z56));
  zero   g123(.O(z57));
  zero   g124(.O(z58));
  nor2   g125(.a(x47), .b(x37), .O(z09));
  nor2   g126(.a(x47), .b(x37), .O(z12));
  nor2   g127(.a(x47), .b(x37), .O(z13));
  nor2   g128(.a(x47), .b(x37), .O(z17));
  nor2   g129(.a(x47), .b(x37), .O(z19));
  nor2   g130(.a(x47), .b(x37), .O(z20));
  nor2   g131(.a(x47), .b(x37), .O(z22));
  nor2   g132(.a(x47), .b(x37), .O(z26));
  nor2   g133(.a(x47), .b(x37), .O(z31));
  nor2   g134(.a(x47), .b(x37), .O(z35));
  nor2   g135(.a(x47), .b(x37), .O(z36));
  nor2   g136(.a(x47), .b(x37), .O(z37));
  nor2   g137(.a(x47), .b(x37), .O(z39));
  nor2   g138(.a(x47), .b(x37), .O(z41));
  nor2   g139(.a(x47), .b(x37), .O(z42));
  nor2   g140(.a(x47), .b(x37), .O(z43));
  nor2   g141(.a(x47), .b(x37), .O(z44));
  nor2   g142(.a(x47), .b(x37), .O(z46));
  nor2   g143(.a(x47), .b(x37), .O(z47));
  nor2   g144(.a(x47), .b(x37), .O(z48));
  nor2   g145(.a(x47), .b(x37), .O(z50));
  nor2   g146(.a(x47), .b(x37), .O(z51));
  nor2   g147(.a(x47), .b(x37), .O(z52));
  nor2   g148(.a(x47), .b(x37), .O(z55));
  nor2   g149(.a(x47), .b(x37), .O(z60));
  nor2   g150(.a(x47), .b(x37), .O(z61));
endmodule


