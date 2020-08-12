// Benchmark "FAU" written by ABC on Wed Aug 12 00:51:02 2020

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
  wire new_n131_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n147_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n267_;
  inv1   g000(.a(x29), .O(new_n131_));
  nor2   g001(.a(new_n131_), .b(x07), .O(z00));
  inv1   g002(.a(x15), .O(new_n134_));
  aoi21  g003(.a(new_n134_), .b(x07), .c(new_n131_), .O(z04));
  inv1   g004(.a(x14), .O(new_n136_));
  inv1   g005(.a(x37), .O(new_n137_));
  nand4  g006(.a(new_n137_), .b(x29), .c(new_n134_), .d(x07), .O(new_n138_));
  nor4   g007(.a(new_n138_), .b(x43), .c(x28), .d(new_n136_), .O(z06));
  nor2   g008(.a(x37), .b(x28), .O(new_n140_));
  nand2  g009(.a(new_n140_), .b(new_n134_), .O(new_n141_));
  inv1   g010(.a(new_n141_), .O(new_n142_));
  nand2  g011(.a(new_n142_), .b(x43), .O(new_n143_));
  aoi21  g012(.a(new_n143_), .b(x07), .c(new_n131_), .O(z07));
  inv1   g013(.a(x28), .O(new_n147_));
  nor2   g014(.a(new_n138_), .b(new_n147_), .O(z10));
  nand2  g015(.a(x37), .b(new_n134_), .O(new_n149_));
  aoi21  g016(.a(new_n149_), .b(x07), .c(new_n131_), .O(z11));
  inv1   g017(.a(x07), .O(new_n151_));
  nor2   g018(.a(x10), .b(new_n151_), .O(new_n152_));
  nor2   g019(.a(x15), .b(x14), .O(new_n153_));
  nand3  g020(.a(new_n153_), .b(x29), .c(new_n147_), .O(new_n154_));
  inv1   g021(.a(new_n154_), .O(new_n155_));
  nand3  g022(.a(new_n155_), .b(new_n152_), .c(new_n137_), .O(new_n156_));
  inv1   g023(.a(x43), .O(new_n157_));
  inv1   g024(.a(x58), .O(new_n158_));
  nand3  g025(.a(new_n158_), .b(x50), .c(new_n157_), .O(new_n159_));
  nor2   g026(.a(new_n159_), .b(new_n156_), .O(z14));
  nand2  g027(.a(new_n153_), .b(new_n140_), .O(new_n161_));
  inv1   g028(.a(new_n161_), .O(new_n162_));
  nand4  g029(.a(new_n162_), .b(new_n158_), .c(new_n157_), .d(x10), .O(new_n163_));
  aoi21  g030(.a(new_n163_), .b(x07), .c(new_n131_), .O(z15));
  inv1   g031(.a(x46), .O(new_n169_));
  inv1   g032(.a(x50), .O(new_n170_));
  inv1   g033(.a(x60), .O(new_n171_));
  nand4  g034(.a(new_n171_), .b(new_n158_), .c(new_n170_), .d(new_n169_), .O(new_n172_));
  inv1   g035(.a(new_n172_), .O(new_n173_));
  nor2   g036(.a(x25), .b(x24), .O(new_n174_));
  nor2   g037(.a(x28), .b(x15), .O(new_n175_));
  nand2  g038(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  inv1   g039(.a(new_n176_), .O(new_n177_));
  nor2   g040(.a(x14), .b(x10), .O(new_n178_));
  nand2  g041(.a(new_n178_), .b(x11), .O(new_n179_));
  inv1   g042(.a(new_n179_), .O(new_n180_));
  nor2   g043(.a(x43), .b(x40), .O(new_n181_));
  nor2   g044(.a(x39), .b(x37), .O(new_n182_));
  nand2  g045(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  inv1   g046(.a(new_n183_), .O(new_n184_));
  nand4  g047(.a(new_n184_), .b(new_n180_), .c(new_n177_), .d(new_n173_), .O(new_n185_));
  aoi21  g048(.a(new_n185_), .b(x07), .c(new_n131_), .O(z24));
  inv1   g049(.a(x39), .O(new_n187_));
  nand2  g050(.a(new_n181_), .b(new_n187_), .O(new_n188_));
  nor2   g051(.a(new_n188_), .b(new_n172_), .O(new_n189_));
  inv1   g052(.a(x10), .O(new_n190_));
  inv1   g053(.a(x25), .O(new_n191_));
  nand3  g054(.a(new_n191_), .b(x24), .c(new_n190_), .O(new_n192_));
  nor2   g055(.a(new_n192_), .b(new_n161_), .O(new_n193_));
  nand2  g056(.a(new_n193_), .b(new_n189_), .O(new_n194_));
  aoi21  g057(.a(new_n194_), .b(x07), .c(new_n131_), .O(z25));
  nand4  g058(.a(new_n178_), .b(new_n140_), .c(x25), .d(new_n134_), .O(new_n197_));
  inv1   g059(.a(new_n197_), .O(new_n198_));
  nand2  g060(.a(new_n198_), .b(new_n189_), .O(new_n199_));
  aoi21  g061(.a(new_n199_), .b(x07), .c(new_n131_), .O(z28));
  nor2   g062(.a(x58), .b(x50), .O(new_n201_));
  inv1   g063(.a(new_n188_), .O(new_n202_));
  nand4  g064(.a(new_n202_), .b(new_n201_), .c(x60), .d(new_n169_), .O(new_n203_));
  nor2   g065(.a(new_n203_), .b(new_n156_), .O(z29));
  nand2  g066(.a(new_n201_), .b(x46), .O(new_n207_));
  inv1   g067(.a(new_n207_), .O(new_n208_));
  nand4  g068(.a(new_n208_), .b(new_n202_), .c(new_n178_), .d(new_n142_), .O(new_n209_));
  aoi21  g069(.a(new_n209_), .b(x07), .c(new_n131_), .O(z32));
  nand2  g070(.a(new_n181_), .b(x39), .O(new_n211_));
  inv1   g071(.a(new_n211_), .O(new_n212_));
  nand4  g072(.a(new_n212_), .b(new_n178_), .c(new_n201_), .d(new_n142_), .O(new_n213_));
  aoi21  g073(.a(new_n213_), .b(x07), .c(new_n131_), .O(z33));
  nand3  g074(.a(new_n162_), .b(x58), .c(new_n157_), .O(new_n215_));
  aoi21  g075(.a(new_n215_), .b(x07), .c(new_n131_), .O(z34));
  inv1   g076(.a(x40), .O(new_n228_));
  nor2   g077(.a(x43), .b(new_n228_), .O(new_n229_));
  nand4  g078(.a(new_n229_), .b(new_n178_), .c(new_n201_), .d(new_n142_), .O(new_n230_));
  aoi21  g079(.a(new_n230_), .b(x07), .c(new_n131_), .O(z59));
  nor2   g080(.a(x40), .b(x30), .O(new_n232_));
  nor2   g081(.a(x46), .b(x43), .O(new_n233_));
  nand3  g082(.a(new_n233_), .b(new_n232_), .c(new_n182_), .O(new_n234_));
  inv1   g083(.a(new_n234_), .O(new_n235_));
  inv1   g084(.a(x56), .O(new_n236_));
  nand3  g085(.a(new_n171_), .b(new_n158_), .c(new_n236_), .O(new_n237_));
  inv1   g086(.a(x47), .O(new_n238_));
  nand2  g087(.a(new_n170_), .b(new_n238_), .O(new_n239_));
  nor2   g088(.a(new_n239_), .b(new_n237_), .O(new_n240_));
  nor2   g089(.a(x14), .b(x11), .O(new_n241_));
  nor2   g090(.a(x10), .b(x08), .O(new_n242_));
  nand4  g091(.a(new_n242_), .b(new_n241_), .c(new_n175_), .d(new_n174_), .O(new_n243_));
  inv1   g092(.a(new_n243_), .O(new_n244_));
  nand3  g093(.a(new_n244_), .b(new_n240_), .c(new_n235_), .O(new_n245_));
  aoi21  g094(.a(new_n245_), .b(x07), .c(new_n131_), .O(z60));
  nand2  g095(.a(new_n240_), .b(new_n235_), .O(new_n247_));
  inv1   g096(.a(x11), .O(new_n248_));
  nand3  g097(.a(new_n174_), .b(new_n248_), .c(x08), .O(new_n249_));
  inv1   g098(.a(new_n249_), .O(new_n250_));
  nand3  g099(.a(new_n250_), .b(new_n155_), .c(new_n152_), .O(new_n251_));
  nor2   g100(.a(new_n251_), .b(new_n247_), .O(z61));
  inv1   g101(.a(new_n237_), .O(new_n253_));
  inv1   g102(.a(x24), .O(new_n254_));
  nand4  g103(.a(new_n191_), .b(new_n254_), .c(new_n134_), .d(new_n136_), .O(new_n255_));
  inv1   g104(.a(x30), .O(new_n256_));
  nand4  g105(.a(new_n169_), .b(new_n157_), .c(new_n228_), .d(new_n256_), .O(new_n257_));
  nor2   g106(.a(new_n257_), .b(new_n255_), .O(new_n258_));
  nand3  g107(.a(new_n170_), .b(x47), .c(new_n187_), .O(new_n259_));
  nand4  g108(.a(new_n137_), .b(new_n147_), .c(new_n248_), .d(new_n190_), .O(new_n260_));
  nor2   g109(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  nand3  g110(.a(new_n261_), .b(new_n258_), .c(new_n253_), .O(new_n262_));
  aoi21  g111(.a(new_n262_), .b(x07), .c(new_n131_), .O(z62));
  nand4  g112(.a(new_n241_), .b(new_n177_), .c(new_n152_), .d(x29), .O(new_n264_));
  nand4  g113(.a(new_n235_), .b(new_n201_), .c(new_n171_), .d(x56), .O(new_n265_));
  nor2   g114(.a(new_n265_), .b(new_n264_), .O(z63));
  nand3  g115(.a(new_n189_), .b(new_n137_), .c(x30), .O(new_n267_));
  nor2   g116(.a(new_n267_), .b(new_n264_), .O(z64));
  zero   g117(.O(z01));
  zero   g118(.O(z08));
  zero   g119(.O(z09));
  zero   g120(.O(z16));
  zero   g121(.O(z17));
  zero   g122(.O(z18));
  zero   g123(.O(z21));
  zero   g124(.O(z26));
  zero   g125(.O(z30));
  zero   g126(.O(z31));
  zero   g127(.O(z35));
  zero   g128(.O(z38));
  zero   g129(.O(z40));
  zero   g130(.O(z41));
  zero   g131(.O(z47));
  zero   g132(.O(z48));
  zero   g133(.O(z49));
  zero   g134(.O(z54));
  zero   g135(.O(z55));
  zero   g136(.O(z57));
  zero   g137(.O(z58));
  nor2   g138(.a(new_n131_), .b(x07), .O(z02));
  nor2   g139(.a(new_n131_), .b(x07), .O(z03));
  buf    g140(.a(x29), .O(z05));
  nor2   g141(.a(new_n131_), .b(x07), .O(z12));
  nor2   g142(.a(new_n131_), .b(x07), .O(z13));
  nor2   g143(.a(new_n131_), .b(x07), .O(z19));
  nor2   g144(.a(new_n131_), .b(x07), .O(z20));
  nor2   g145(.a(new_n131_), .b(x07), .O(z22));
  nor2   g146(.a(new_n131_), .b(x07), .O(z23));
  nor2   g147(.a(new_n131_), .b(x07), .O(z27));
  nor2   g148(.a(new_n131_), .b(x07), .O(z36));
  nor2   g149(.a(new_n131_), .b(x07), .O(z37));
  nor2   g150(.a(new_n131_), .b(x07), .O(z39));
  nor2   g151(.a(new_n131_), .b(x07), .O(z42));
  nor2   g152(.a(new_n131_), .b(x07), .O(z43));
  nor2   g153(.a(new_n131_), .b(x07), .O(z44));
  nor2   g154(.a(new_n131_), .b(x07), .O(z45));
  nor2   g155(.a(new_n131_), .b(x07), .O(z46));
  nor2   g156(.a(new_n131_), .b(x07), .O(z50));
  nor2   g157(.a(new_n131_), .b(x07), .O(z51));
  nor2   g158(.a(new_n131_), .b(x07), .O(z52));
  nor2   g159(.a(new_n131_), .b(x07), .O(z53));
  nor2   g160(.a(new_n131_), .b(x07), .O(z56));
endmodule


