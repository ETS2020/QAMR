// Benchmark "FAU" written by ABC on Wed Aug 19 19:51:58 2020

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
    new_n143_, new_n144_, new_n146_, new_n147_, new_n149_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n319_, new_n320_, new_n322_, new_n323_,
    new_n324_, new_n325_;
  nor2   g000(.a(x60), .b(x06), .O(z03));
  inv1   g001(.a(x15), .O(new_n135_));
  inv1   g002(.a(x29), .O(new_n136_));
  inv1   g003(.a(z03), .O(new_n137_));
  oai21  g004(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(z04));
  nor2   g005(.a(z03), .b(new_n136_), .O(z05));
  nor2   g006(.a(x28), .b(x15), .O(new_n140_));
  nand2  g007(.a(new_n140_), .b(x14), .O(new_n141_));
  inv1   g008(.a(x37), .O(new_n142_));
  inv1   g009(.a(x43), .O(new_n143_));
  nand3  g010(.a(new_n143_), .b(new_n142_), .c(x29), .O(new_n144_));
  oai21  g011(.a(new_n144_), .b(new_n141_), .c(new_n137_), .O(z06));
  inv1   g012(.a(new_n140_), .O(new_n146_));
  nand3  g013(.a(x43), .b(new_n142_), .c(x29), .O(new_n147_));
  oai21  g014(.a(new_n147_), .b(new_n146_), .c(new_n137_), .O(z07));
  nand4  g015(.a(new_n137_), .b(new_n142_), .c(x29), .d(x28), .O(new_n149_));
  nor2   g016(.a(new_n149_), .b(x15), .O(z10));
  nand3  g017(.a(x37), .b(x29), .c(new_n135_), .O(new_n151_));
  nand2  g018(.a(new_n151_), .b(new_n137_), .O(z11));
  inv1   g019(.a(x03), .O(new_n153_));
  inv1   g020(.a(x07), .O(new_n154_));
  inv1   g021(.a(x08), .O(new_n155_));
  nand3  g022(.a(new_n155_), .b(new_n154_), .c(new_n153_), .O(new_n156_));
  inv1   g023(.a(x10), .O(new_n157_));
  inv1   g024(.a(x11), .O(new_n158_));
  inv1   g025(.a(x14), .O(new_n159_));
  nand3  g026(.a(new_n159_), .b(new_n158_), .c(new_n157_), .O(new_n160_));
  inv1   g027(.a(x24), .O(new_n161_));
  inv1   g028(.a(x25), .O(new_n162_));
  nand3  g029(.a(new_n162_), .b(new_n161_), .c(new_n135_), .O(new_n163_));
  inv1   g030(.a(x26), .O(new_n164_));
  nor2   g031(.a(new_n136_), .b(x28), .O(new_n165_));
  nand2  g032(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nor4   g033(.a(new_n166_), .b(new_n163_), .c(new_n160_), .d(new_n156_), .O(new_n167_));
  inv1   g034(.a(x30), .O(new_n168_));
  inv1   g035(.a(x39), .O(new_n169_));
  nand3  g036(.a(new_n169_), .b(new_n142_), .c(new_n168_), .O(new_n170_));
  nor4   g037(.a(new_n170_), .b(x43), .c(x41), .d(x40), .O(new_n171_));
  inv1   g038(.a(x46), .O(new_n172_));
  inv1   g039(.a(x47), .O(new_n173_));
  inv1   g040(.a(x50), .O(new_n174_));
  nand3  g041(.a(new_n174_), .b(new_n173_), .c(new_n172_), .O(new_n175_));
  nor4   g042(.a(new_n175_), .b(x62), .c(x58), .d(x56), .O(new_n176_));
  nand3  g043(.a(new_n176_), .b(new_n171_), .c(new_n167_), .O(new_n177_));
  aoi21  g044(.a(new_n177_), .b(x06), .c(x60), .O(z12));
  inv1   g045(.a(x40), .O(new_n179_));
  nand3  g046(.a(new_n143_), .b(x41), .c(new_n179_), .O(new_n180_));
  nor2   g047(.a(new_n180_), .b(new_n170_), .O(new_n181_));
  nand3  g048(.a(new_n181_), .b(new_n176_), .c(new_n167_), .O(new_n182_));
  aoi21  g049(.a(new_n182_), .b(x06), .c(x60), .O(z13));
  inv1   g050(.a(x28), .O(new_n184_));
  nor2   g051(.a(z03), .b(x58), .O(new_n185_));
  nand4  g052(.a(new_n185_), .b(x50), .c(new_n143_), .d(new_n142_), .O(new_n186_));
  nor2   g053(.a(new_n186_), .b(new_n136_), .O(new_n187_));
  nand4  g054(.a(new_n187_), .b(new_n184_), .c(new_n135_), .d(new_n159_), .O(new_n188_));
  nor2   g055(.a(new_n188_), .b(x10), .O(z14));
  nand3  g056(.a(new_n140_), .b(new_n159_), .c(x10), .O(new_n190_));
  inv1   g057(.a(x58), .O(new_n191_));
  nor2   g058(.a(x37), .b(new_n136_), .O(new_n192_));
  nand3  g059(.a(new_n192_), .b(new_n191_), .c(new_n143_), .O(new_n193_));
  oai21  g060(.a(new_n193_), .b(new_n190_), .c(new_n137_), .O(z15));
  inv1   g061(.a(x56), .O(new_n195_));
  inv1   g062(.a(x60), .O(new_n196_));
  nand4  g063(.a(new_n155_), .b(new_n154_), .c(x06), .d(new_n153_), .O(new_n197_));
  nor2   g064(.a(new_n197_), .b(x10), .O(new_n198_));
  nand4  g065(.a(new_n198_), .b(new_n135_), .c(new_n159_), .d(new_n158_), .O(new_n199_));
  nor2   g066(.a(new_n199_), .b(x24), .O(new_n200_));
  nand4  g067(.a(new_n200_), .b(new_n184_), .c(x26), .d(new_n162_), .O(new_n201_));
  nor2   g068(.a(new_n201_), .b(new_n136_), .O(new_n202_));
  nand4  g069(.a(new_n202_), .b(new_n169_), .c(new_n142_), .d(new_n168_), .O(new_n203_));
  nor2   g070(.a(new_n203_), .b(x40), .O(new_n204_));
  nand4  g071(.a(new_n204_), .b(new_n173_), .c(new_n172_), .d(new_n143_), .O(new_n205_));
  nor2   g072(.a(new_n205_), .b(x50), .O(new_n206_));
  nand4  g073(.a(new_n206_), .b(new_n196_), .c(new_n191_), .d(new_n195_), .O(new_n207_));
  nor2   g074(.a(new_n207_), .b(x62), .O(z16));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(new_n155_), .O(new_n209_));
  nor3   g076(.a(new_n209_), .b(x07), .c(new_n153_), .O(new_n210_));
  nand2  g077(.a(new_n165_), .b(new_n162_), .O(new_n211_));
  nor4   g078(.a(new_n211_), .b(x24), .c(x15), .d(x14), .O(new_n212_));
  nor3   g079(.a(x43), .b(x40), .c(x39), .O(new_n213_));
  inv1   g080(.a(new_n213_), .O(new_n214_));
  nor3   g081(.a(new_n214_), .b(x37), .c(x30), .O(new_n215_));
  nand4  g082(.a(new_n215_), .b(new_n212_), .c(new_n210_), .d(new_n176_), .O(new_n216_));
  aoi21  g083(.a(new_n216_), .b(x06), .c(x60), .O(z17));
  nor3   g084(.a(new_n160_), .b(x08), .c(x07), .O(new_n218_));
  nor3   g085(.a(new_n211_), .b(x24), .c(x15), .O(new_n219_));
  nand3  g086(.a(x62), .b(new_n191_), .c(new_n195_), .O(new_n220_));
  nor2   g087(.a(new_n220_), .b(new_n175_), .O(new_n221_));
  nand4  g088(.a(new_n221_), .b(new_n219_), .c(new_n218_), .d(new_n215_), .O(new_n222_));
  aoi21  g089(.a(new_n222_), .b(x06), .c(x60), .O(z18));
  inv1   g090(.a(x06), .O(new_n226_));
  nor2   g091(.a(x10), .b(new_n226_), .O(new_n227_));
  nand3  g092(.a(new_n227_), .b(new_n159_), .c(x11), .O(new_n228_));
  nor2   g093(.a(new_n228_), .b(x15), .O(new_n229_));
  nand4  g094(.a(new_n229_), .b(new_n184_), .c(new_n162_), .d(new_n161_), .O(new_n230_));
  nor2   g095(.a(new_n230_), .b(new_n136_), .O(new_n231_));
  nand4  g096(.a(new_n231_), .b(new_n179_), .c(new_n169_), .d(new_n142_), .O(new_n232_));
  nor2   g097(.a(new_n232_), .b(x43), .O(new_n233_));
  nand4  g098(.a(new_n233_), .b(new_n191_), .c(new_n174_), .d(new_n172_), .O(new_n234_));
  nor2   g099(.a(new_n234_), .b(x60), .O(z24));
  nand3  g100(.a(new_n227_), .b(new_n135_), .c(new_n159_), .O(new_n236_));
  inv1   g101(.a(new_n236_), .O(new_n237_));
  nand4  g102(.a(new_n237_), .b(new_n184_), .c(new_n162_), .d(x24), .O(new_n238_));
  nor2   g103(.a(new_n238_), .b(new_n136_), .O(new_n239_));
  nand4  g104(.a(new_n239_), .b(new_n179_), .c(new_n169_), .d(new_n142_), .O(new_n240_));
  nor2   g105(.a(new_n240_), .b(x43), .O(new_n241_));
  nand4  g106(.a(new_n241_), .b(new_n191_), .c(new_n174_), .d(new_n172_), .O(new_n242_));
  nor2   g107(.a(new_n242_), .b(x60), .O(z25));
  nand4  g108(.a(new_n237_), .b(x29), .c(new_n184_), .d(x25), .O(new_n245_));
  inv1   g109(.a(new_n245_), .O(new_n246_));
  nand4  g110(.a(new_n246_), .b(new_n179_), .c(new_n169_), .d(new_n142_), .O(new_n247_));
  nor2   g111(.a(new_n247_), .b(x43), .O(new_n248_));
  nand4  g112(.a(new_n248_), .b(new_n191_), .c(new_n174_), .d(new_n172_), .O(new_n249_));
  nor2   g113(.a(new_n249_), .b(x60), .O(z28));
  nand4  g114(.a(new_n184_), .b(new_n135_), .c(new_n159_), .d(new_n157_), .O(new_n251_));
  nor2   g115(.a(new_n251_), .b(new_n136_), .O(new_n252_));
  nand4  g116(.a(new_n252_), .b(new_n179_), .c(new_n169_), .d(new_n142_), .O(new_n253_));
  nor2   g117(.a(new_n253_), .b(x43), .O(new_n254_));
  nand4  g118(.a(new_n254_), .b(new_n191_), .c(new_n174_), .d(new_n172_), .O(new_n255_));
  nor2   g119(.a(new_n255_), .b(new_n196_), .O(z29));
  nor3   g120(.a(x15), .b(x14), .c(x10), .O(new_n259_));
  nand3  g121(.a(new_n259_), .b(new_n192_), .c(new_n184_), .O(new_n260_));
  nor2   g122(.a(x58), .b(x50), .O(new_n261_));
  nand3  g123(.a(new_n261_), .b(new_n213_), .c(x46), .O(new_n262_));
  oai21  g124(.a(new_n262_), .b(new_n260_), .c(new_n137_), .O(z32));
  nand3  g125(.a(new_n185_), .b(new_n174_), .c(new_n143_), .O(new_n264_));
  inv1   g126(.a(new_n264_), .O(new_n265_));
  nand4  g127(.a(new_n265_), .b(new_n179_), .c(x39), .d(new_n142_), .O(new_n266_));
  nor2   g128(.a(new_n266_), .b(new_n136_), .O(new_n267_));
  nand4  g129(.a(new_n267_), .b(new_n184_), .c(new_n135_), .d(new_n159_), .O(new_n268_));
  nor2   g130(.a(new_n268_), .b(x10), .O(z33));
  nor4   g131(.a(z03), .b(new_n191_), .c(x43), .d(x37), .O(new_n270_));
  nand4  g132(.a(new_n270_), .b(x29), .c(new_n184_), .d(new_n135_), .O(new_n271_));
  nor2   g133(.a(new_n271_), .b(x14), .O(z34));
  nand4  g134(.a(new_n165_), .b(new_n135_), .c(new_n159_), .d(new_n157_), .O(new_n288_));
  nand4  g135(.a(new_n261_), .b(new_n143_), .c(x40), .d(new_n142_), .O(new_n289_));
  oai21  g136(.a(new_n289_), .b(new_n288_), .c(new_n137_), .O(z59));
  nand4  g137(.a(new_n157_), .b(new_n155_), .c(x07), .d(x06), .O(new_n291_));
  nor3   g138(.a(new_n291_), .b(x14), .c(x11), .O(new_n292_));
  nand4  g139(.a(new_n292_), .b(new_n162_), .c(new_n161_), .d(new_n135_), .O(new_n293_));
  nor2   g140(.a(new_n293_), .b(x28), .O(new_n294_));
  nand4  g141(.a(new_n294_), .b(new_n142_), .c(new_n168_), .d(x29), .O(new_n295_));
  nor2   g142(.a(new_n295_), .b(x39), .O(new_n296_));
  nand4  g143(.a(new_n296_), .b(new_n172_), .c(new_n143_), .d(new_n179_), .O(new_n297_));
  nor2   g144(.a(new_n297_), .b(x47), .O(new_n298_));
  nand4  g145(.a(new_n298_), .b(new_n191_), .c(new_n195_), .d(new_n174_), .O(new_n299_));
  nor2   g146(.a(new_n299_), .b(x60), .O(z60));
  nand4  g147(.a(new_n158_), .b(new_n157_), .c(x08), .d(x06), .O(new_n301_));
  nor2   g148(.a(new_n301_), .b(x14), .O(new_n302_));
  nand4  g149(.a(new_n302_), .b(new_n162_), .c(new_n161_), .d(new_n135_), .O(new_n303_));
  nor2   g150(.a(new_n303_), .b(x28), .O(new_n304_));
  nand4  g151(.a(new_n304_), .b(new_n142_), .c(new_n168_), .d(x29), .O(new_n305_));
  nor2   g152(.a(new_n305_), .b(x39), .O(new_n306_));
  nand4  g153(.a(new_n306_), .b(new_n172_), .c(new_n143_), .d(new_n179_), .O(new_n307_));
  nor2   g154(.a(new_n307_), .b(x47), .O(new_n308_));
  nand4  g155(.a(new_n308_), .b(new_n191_), .c(new_n195_), .d(new_n174_), .O(new_n309_));
  nor2   g156(.a(new_n309_), .b(x60), .O(z61));
  nand3  g157(.a(new_n227_), .b(new_n159_), .c(new_n158_), .O(new_n311_));
  nor3   g158(.a(new_n311_), .b(x24), .c(x15), .O(new_n312_));
  nand4  g159(.a(new_n312_), .b(x29), .c(new_n184_), .d(new_n162_), .O(new_n313_));
  nor4   g160(.a(new_n313_), .b(x39), .c(x37), .d(x30), .O(new_n314_));
  nand4  g161(.a(new_n314_), .b(new_n172_), .c(new_n143_), .d(new_n179_), .O(new_n315_));
  nor2   g162(.a(new_n315_), .b(new_n173_), .O(new_n316_));
  nand4  g163(.a(new_n316_), .b(new_n191_), .c(new_n195_), .d(new_n174_), .O(new_n317_));
  nor2   g164(.a(new_n317_), .b(x60), .O(z62));
  nor2   g165(.a(new_n315_), .b(x50), .O(new_n319_));
  nand3  g166(.a(new_n319_), .b(new_n191_), .c(x56), .O(new_n320_));
  nor2   g167(.a(new_n320_), .b(x60), .O(z63));
  nor2   g168(.a(new_n313_), .b(new_n168_), .O(new_n322_));
  nand4  g169(.a(new_n322_), .b(new_n179_), .c(new_n169_), .d(new_n142_), .O(new_n323_));
  nor2   g170(.a(new_n323_), .b(x43), .O(new_n324_));
  nand4  g171(.a(new_n324_), .b(new_n191_), .c(new_n174_), .d(new_n172_), .O(new_n325_));
  nor2   g172(.a(new_n325_), .b(x60), .O(z64));
  zero   g173(.O(z00));
  zero   g174(.O(z01));
  zero   g175(.O(z02));
  zero   g176(.O(z19));
  zero   g177(.O(z22));
  zero   g178(.O(z26));
  zero   g179(.O(z30));
  zero   g180(.O(z31));
  zero   g181(.O(z35));
  zero   g182(.O(z36));
  zero   g183(.O(z37));
  zero   g184(.O(z40));
  zero   g185(.O(z41));
  zero   g186(.O(z42));
  zero   g187(.O(z43));
  zero   g188(.O(z44));
  zero   g189(.O(z45));
  zero   g190(.O(z47));
  zero   g191(.O(z48));
  zero   g192(.O(z53));
  zero   g193(.O(z55));
  zero   g194(.O(z56));
  zero   g195(.O(z58));
  nor2   g196(.a(x60), .b(x06), .O(z08));
  nor2   g197(.a(x60), .b(x06), .O(z09));
  nor2   g198(.a(x60), .b(x06), .O(z20));
  nor2   g199(.a(x60), .b(x06), .O(z21));
  nor2   g200(.a(x60), .b(x06), .O(z23));
  nor2   g201(.a(x60), .b(x06), .O(z27));
  nor2   g202(.a(x60), .b(x06), .O(z38));
  nor2   g203(.a(x60), .b(x06), .O(z39));
  nor2   g204(.a(x60), .b(x06), .O(z46));
  nor2   g205(.a(x60), .b(x06), .O(z49));
  nor2   g206(.a(x60), .b(x06), .O(z50));
  nor2   g207(.a(x60), .b(x06), .O(z51));
  nor2   g208(.a(x60), .b(x06), .O(z52));
  nor2   g209(.a(x60), .b(x06), .O(z54));
  nor2   g210(.a(x60), .b(x06), .O(z57));
endmodule


