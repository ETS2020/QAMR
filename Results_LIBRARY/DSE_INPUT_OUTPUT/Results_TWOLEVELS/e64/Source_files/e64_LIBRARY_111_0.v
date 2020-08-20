// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:13 2020

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
  wire new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n181_, new_n182_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n315_, new_n316_;
  nor2   g000(.a(x58), .b(x41), .O(z00));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  nor3   g003(.a(z00), .b(new_n134_), .c(new_n133_), .O(z04));
  inv1   g004(.a(z00), .O(new_n136_));
  inv1   g005(.a(x28), .O(new_n137_));
  inv1   g006(.a(x37), .O(new_n138_));
  inv1   g007(.a(x43), .O(new_n139_));
  inv1   g008(.a(x10), .O(new_n140_));
  inv1   g009(.a(x50), .O(new_n141_));
  inv1   g010(.a(x58), .O(new_n142_));
  inv1   g011(.a(x39), .O(new_n143_));
  inv1   g012(.a(x46), .O(new_n144_));
  inv1   g013(.a(x60), .O(new_n145_));
  inv1   g014(.a(x25), .O(new_n146_));
  inv1   g015(.a(x24), .O(new_n147_));
  inv1   g016(.a(x30), .O(new_n148_));
  inv1   g017(.a(x47), .O(new_n149_));
  inv1   g018(.a(x56), .O(new_n150_));
  inv1   g019(.a(x08), .O(new_n151_));
  inv1   g020(.a(x07), .O(new_n152_));
  inv1   g021(.a(x41), .O(new_n153_));
  inv1   g022(.a(x62), .O(new_n154_));
  nand4  g023(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(x03), .O(new_n155_));
  nor2   g024(.a(new_n153_), .b(new_n151_), .O(new_n156_));
  aoi21  g025(.a(new_n155_), .b(new_n151_), .c(new_n156_), .O(new_n157_));
  nand4  g026(.a(new_n157_), .b(new_n150_), .c(new_n149_), .d(new_n148_), .O(new_n158_));
  oai21  g027(.a(new_n158_), .b(x11), .c(new_n147_), .O(new_n159_));
  nand2  g028(.a(x41), .b(x24), .O(new_n160_));
  nand3  g029(.a(new_n160_), .b(new_n159_), .c(new_n146_), .O(new_n161_));
  nand2  g030(.a(new_n161_), .b(new_n145_), .O(new_n162_));
  nand2  g031(.a(x60), .b(x41), .O(new_n163_));
  nand4  g032(.a(new_n163_), .b(new_n162_), .c(new_n144_), .d(new_n143_), .O(new_n164_));
  nor2   g033(.a(new_n164_), .b(x40), .O(new_n165_));
  nand4  g034(.a(new_n165_), .b(new_n142_), .c(new_n141_), .d(new_n140_), .O(new_n166_));
  nor2   g035(.a(new_n166_), .b(x14), .O(new_n167_));
  nand4  g036(.a(new_n167_), .b(new_n139_), .c(new_n138_), .d(new_n137_), .O(new_n168_));
  nor2   g037(.a(z00), .b(new_n133_), .O(new_n169_));
  aoi21  g038(.a(new_n168_), .b(new_n133_), .c(new_n169_), .O(new_n170_));
  oai21  g039(.a(new_n170_), .b(new_n134_), .c(new_n136_), .O(z05));
  nor2   g040(.a(x28), .b(x15), .O(new_n172_));
  nand2  g041(.a(new_n172_), .b(x14), .O(new_n173_));
  nor2   g042(.a(x43), .b(x37), .O(new_n174_));
  nand2  g043(.a(new_n174_), .b(x29), .O(new_n175_));
  oai21  g044(.a(new_n175_), .b(new_n173_), .c(new_n136_), .O(z06));
  inv1   g045(.a(new_n172_), .O(new_n177_));
  nand3  g046(.a(x43), .b(new_n138_), .c(x29), .O(new_n178_));
  oai21  g047(.a(new_n178_), .b(new_n177_), .c(new_n136_), .O(z07));
  nor2   g048(.a(x37), .b(new_n134_), .O(new_n181_));
  nand3  g049(.a(new_n181_), .b(x28), .c(new_n133_), .O(new_n182_));
  nand2  g050(.a(new_n182_), .b(new_n136_), .O(z10));
  nand3  g051(.a(x37), .b(x29), .c(new_n133_), .O(new_n184_));
  nand2  g052(.a(new_n184_), .b(new_n136_), .O(z11));
  inv1   g053(.a(x11), .O(new_n186_));
  nand3  g054(.a(new_n186_), .b(new_n140_), .c(new_n151_), .O(new_n187_));
  nor3   g055(.a(new_n187_), .b(x07), .c(x03), .O(new_n188_));
  inv1   g056(.a(x14), .O(new_n189_));
  nor2   g057(.a(x24), .b(x15), .O(new_n190_));
  nand2  g058(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nor4   g059(.a(new_n191_), .b(x28), .c(x26), .d(x25), .O(new_n192_));
  nor2   g060(.a(x37), .b(x30), .O(new_n193_));
  nand2  g061(.a(new_n193_), .b(x29), .O(new_n194_));
  inv1   g062(.a(x40), .O(new_n195_));
  nand3  g063(.a(new_n139_), .b(new_n195_), .c(new_n143_), .O(new_n196_));
  nand3  g064(.a(new_n141_), .b(new_n149_), .c(new_n144_), .O(new_n197_));
  nand3  g065(.a(new_n154_), .b(new_n145_), .c(new_n150_), .O(new_n198_));
  nor4   g066(.a(new_n198_), .b(new_n197_), .c(new_n196_), .d(new_n194_), .O(new_n199_));
  nand3  g067(.a(new_n199_), .b(new_n192_), .c(new_n188_), .O(new_n200_));
  aoi21  g068(.a(new_n200_), .b(x41), .c(x58), .O(z13));
  nor2   g069(.a(x14), .b(x10), .O(new_n202_));
  nand2  g070(.a(new_n202_), .b(new_n172_), .O(new_n203_));
  inv1   g071(.a(new_n203_), .O(new_n204_));
  nand4  g072(.a(new_n204_), .b(new_n181_), .c(x50), .d(new_n139_), .O(new_n205_));
  aoi21  g073(.a(new_n205_), .b(x41), .c(x58), .O(z14));
  nor2   g074(.a(x15), .b(x14), .O(new_n207_));
  nor2   g075(.a(new_n134_), .b(x28), .O(new_n208_));
  nand4  g076(.a(new_n208_), .b(new_n207_), .c(new_n174_), .d(x10), .O(new_n209_));
  aoi21  g077(.a(new_n209_), .b(x41), .c(x58), .O(z15));
  nand3  g078(.a(new_n137_), .b(x26), .c(new_n146_), .O(new_n211_));
  nor2   g079(.a(new_n211_), .b(new_n191_), .O(new_n212_));
  nand3  g080(.a(new_n212_), .b(new_n199_), .c(new_n188_), .O(new_n213_));
  aoi21  g081(.a(new_n213_), .b(x41), .c(x58), .O(z16));
  nand4  g082(.a(new_n140_), .b(new_n151_), .c(new_n152_), .d(x03), .O(new_n215_));
  inv1   g083(.a(new_n215_), .O(new_n216_));
  nand4  g084(.a(new_n216_), .b(new_n133_), .c(new_n189_), .d(new_n186_), .O(new_n217_));
  nor2   g085(.a(new_n217_), .b(x24), .O(new_n218_));
  nand4  g086(.a(new_n218_), .b(x29), .c(new_n137_), .d(new_n146_), .O(new_n219_));
  nor2   g087(.a(new_n219_), .b(x30), .O(new_n220_));
  nand4  g088(.a(new_n220_), .b(new_n195_), .c(new_n143_), .d(new_n138_), .O(new_n221_));
  nor2   g089(.a(new_n221_), .b(new_n153_), .O(new_n222_));
  nand4  g090(.a(new_n222_), .b(new_n149_), .c(new_n144_), .d(new_n139_), .O(new_n223_));
  nor2   g091(.a(new_n223_), .b(x50), .O(new_n224_));
  nand4  g092(.a(new_n224_), .b(new_n145_), .c(new_n142_), .d(new_n150_), .O(new_n225_));
  nor2   g093(.a(new_n225_), .b(x62), .O(z17));
  nand3  g094(.a(new_n189_), .b(new_n186_), .c(new_n140_), .O(new_n227_));
  nor3   g095(.a(new_n227_), .b(x08), .c(x07), .O(new_n228_));
  inv1   g096(.a(new_n190_), .O(new_n229_));
  inv1   g097(.a(new_n208_), .O(new_n230_));
  nor3   g098(.a(new_n230_), .b(new_n229_), .c(x25), .O(new_n231_));
  inv1   g099(.a(new_n193_), .O(new_n232_));
  nor2   g100(.a(new_n196_), .b(new_n232_), .O(new_n233_));
  nor4   g101(.a(new_n197_), .b(new_n154_), .c(x60), .d(x56), .O(new_n234_));
  nand4  g102(.a(new_n234_), .b(new_n233_), .c(new_n231_), .d(new_n228_), .O(new_n235_));
  aoi21  g103(.a(new_n235_), .b(x41), .c(x58), .O(z18));
  nand3  g104(.a(new_n189_), .b(x11), .c(new_n140_), .O(new_n240_));
  nor4   g105(.a(new_n240_), .b(new_n229_), .c(x28), .d(x25), .O(new_n241_));
  nor2   g106(.a(x40), .b(x39), .O(new_n242_));
  nand4  g107(.a(new_n145_), .b(new_n141_), .c(new_n144_), .d(new_n139_), .O(new_n243_));
  inv1   g108(.a(new_n243_), .O(new_n244_));
  nand4  g109(.a(new_n244_), .b(new_n242_), .c(new_n241_), .d(new_n181_), .O(new_n245_));
  aoi21  g110(.a(new_n245_), .b(x41), .c(x58), .O(z24));
  nand3  g111(.a(new_n202_), .b(x24), .c(new_n133_), .O(new_n247_));
  inv1   g112(.a(new_n247_), .O(new_n248_));
  nand4  g113(.a(new_n248_), .b(x29), .c(new_n137_), .d(new_n146_), .O(new_n249_));
  nor2   g114(.a(new_n249_), .b(x37), .O(new_n250_));
  nand4  g115(.a(new_n250_), .b(x41), .c(new_n195_), .d(new_n143_), .O(new_n251_));
  nor2   g116(.a(new_n251_), .b(x43), .O(new_n252_));
  nand4  g117(.a(new_n252_), .b(new_n142_), .c(new_n141_), .d(new_n144_), .O(new_n253_));
  nor2   g118(.a(new_n253_), .b(x60), .O(z25));
  nand2  g119(.a(new_n207_), .b(new_n140_), .O(new_n256_));
  nor3   g120(.a(new_n256_), .b(new_n230_), .c(new_n146_), .O(new_n257_));
  nor3   g121(.a(x40), .b(x39), .c(x37), .O(new_n258_));
  nand3  g122(.a(new_n258_), .b(new_n257_), .c(new_n244_), .O(new_n259_));
  aoi21  g123(.a(new_n259_), .b(x41), .c(x58), .O(z28));
  nand4  g124(.a(new_n202_), .b(x29), .c(new_n137_), .d(new_n133_), .O(new_n261_));
  nor2   g125(.a(new_n261_), .b(x37), .O(new_n262_));
  nand4  g126(.a(new_n262_), .b(x41), .c(new_n195_), .d(new_n143_), .O(new_n263_));
  nor2   g127(.a(new_n263_), .b(x43), .O(new_n264_));
  nand4  g128(.a(new_n264_), .b(new_n142_), .c(new_n141_), .d(new_n144_), .O(new_n265_));
  nor2   g129(.a(new_n265_), .b(new_n145_), .O(z29));
  inv1   g130(.a(new_n202_), .O(new_n267_));
  nor3   g131(.a(new_n230_), .b(new_n267_), .c(x15), .O(new_n268_));
  nor2   g132(.a(x50), .b(new_n144_), .O(new_n269_));
  nand4  g133(.a(new_n269_), .b(new_n268_), .c(new_n258_), .d(new_n139_), .O(new_n270_));
  aoi21  g134(.a(new_n270_), .b(x41), .c(x58), .O(z32));
  nor2   g135(.a(new_n143_), .b(x37), .O(new_n272_));
  nor2   g136(.a(x50), .b(x43), .O(new_n273_));
  nand4  g137(.a(new_n273_), .b(new_n272_), .c(new_n268_), .d(new_n195_), .O(new_n274_));
  aoi21  g138(.a(new_n274_), .b(x41), .c(x58), .O(z33));
  nand2  g139(.a(new_n172_), .b(new_n189_), .O(new_n276_));
  nand3  g140(.a(new_n181_), .b(x58), .c(new_n139_), .O(new_n277_));
  oai21  g141(.a(new_n277_), .b(new_n276_), .c(new_n136_), .O(z34));
  nand4  g142(.a(new_n273_), .b(new_n204_), .c(new_n181_), .d(x40), .O(new_n284_));
  aoi21  g143(.a(new_n284_), .b(x41), .c(x58), .O(z59));
  nor3   g144(.a(new_n227_), .b(x08), .c(new_n152_), .O(new_n286_));
  nand3  g145(.a(new_n145_), .b(new_n150_), .c(new_n141_), .O(new_n287_));
  nor3   g146(.a(new_n287_), .b(x47), .c(x46), .O(new_n288_));
  nand4  g147(.a(new_n288_), .b(new_n286_), .c(new_n233_), .d(new_n231_), .O(new_n289_));
  aoi21  g148(.a(new_n289_), .b(x41), .c(x58), .O(z60));
  nand4  g149(.a(new_n189_), .b(new_n186_), .c(new_n140_), .d(x08), .O(new_n291_));
  nor2   g150(.a(new_n291_), .b(x15), .O(new_n292_));
  nand4  g151(.a(new_n292_), .b(new_n137_), .c(new_n146_), .d(new_n147_), .O(new_n293_));
  nor2   g152(.a(new_n293_), .b(new_n134_), .O(new_n294_));
  nand4  g153(.a(new_n294_), .b(new_n143_), .c(new_n138_), .d(new_n148_), .O(new_n295_));
  nor2   g154(.a(new_n295_), .b(x40), .O(new_n296_));
  nand4  g155(.a(new_n296_), .b(new_n144_), .c(new_n139_), .d(x41), .O(new_n297_));
  nor2   g156(.a(new_n297_), .b(x47), .O(new_n298_));
  nand4  g157(.a(new_n298_), .b(new_n142_), .c(new_n150_), .d(new_n141_), .O(new_n299_));
  nor2   g158(.a(new_n299_), .b(x60), .O(z61));
  nand3  g159(.a(new_n207_), .b(new_n186_), .c(new_n140_), .O(new_n301_));
  inv1   g160(.a(new_n301_), .O(new_n302_));
  nand3  g161(.a(new_n148_), .b(x29), .c(new_n137_), .O(new_n303_));
  nor3   g162(.a(new_n303_), .b(x25), .c(x24), .O(new_n304_));
  nand4  g163(.a(new_n139_), .b(new_n195_), .c(new_n143_), .d(new_n138_), .O(new_n305_));
  inv1   g164(.a(new_n305_), .O(new_n306_));
  nor3   g165(.a(new_n287_), .b(new_n149_), .c(x46), .O(new_n307_));
  nand4  g166(.a(new_n307_), .b(new_n306_), .c(new_n304_), .d(new_n302_), .O(new_n308_));
  aoi21  g167(.a(new_n308_), .b(x41), .c(x58), .O(z62));
  nor4   g168(.a(new_n301_), .b(new_n230_), .c(x25), .d(x24), .O(new_n310_));
  nand3  g169(.a(new_n145_), .b(x56), .c(new_n141_), .O(new_n311_));
  nor3   g170(.a(new_n311_), .b(x46), .c(x43), .O(new_n312_));
  nand4  g171(.a(new_n312_), .b(new_n310_), .c(new_n242_), .d(new_n193_), .O(new_n313_));
  aoi21  g172(.a(new_n313_), .b(x41), .c(x58), .O(z63));
  nor2   g173(.a(x37), .b(new_n148_), .O(new_n315_));
  nand4  g174(.a(new_n315_), .b(new_n310_), .c(new_n244_), .d(new_n242_), .O(new_n316_));
  aoi21  g175(.a(new_n316_), .b(x41), .c(x58), .O(z64));
  zero   g176(.O(z03));
  zero   g177(.O(z09));
  zero   g178(.O(z21));
  zero   g179(.O(z22));
  zero   g180(.O(z23));
  zero   g181(.O(z26));
  zero   g182(.O(z37));
  zero   g183(.O(z44));
  zero   g184(.O(z50));
  zero   g185(.O(z53));
  zero   g186(.O(z57));
  nor2   g187(.a(x58), .b(x41), .O(z01));
  nor2   g188(.a(x58), .b(x41), .O(z02));
  nor2   g189(.a(x58), .b(x41), .O(z08));
  nor2   g190(.a(x58), .b(x41), .O(z12));
  nor2   g191(.a(x58), .b(x41), .O(z19));
  nor2   g192(.a(x58), .b(x41), .O(z20));
  nor2   g193(.a(x58), .b(x41), .O(z27));
  nor2   g194(.a(x58), .b(x41), .O(z30));
  nor2   g195(.a(x58), .b(x41), .O(z31));
  nor2   g196(.a(x58), .b(x41), .O(z35));
  nor2   g197(.a(x58), .b(x41), .O(z36));
  nor2   g198(.a(x58), .b(x41), .O(z38));
  nor2   g199(.a(x58), .b(x41), .O(z39));
  nor2   g200(.a(x58), .b(x41), .O(z40));
  nor2   g201(.a(x58), .b(x41), .O(z41));
  nor2   g202(.a(x58), .b(x41), .O(z42));
  nor2   g203(.a(x58), .b(x41), .O(z43));
  nor2   g204(.a(x58), .b(x41), .O(z45));
  nor2   g205(.a(x58), .b(x41), .O(z46));
  nor2   g206(.a(x58), .b(x41), .O(z47));
  nor2   g207(.a(x58), .b(x41), .O(z48));
  nor2   g208(.a(x58), .b(x41), .O(z49));
  nor2   g209(.a(x58), .b(x41), .O(z51));
  nor2   g210(.a(x58), .b(x41), .O(z52));
  nor2   g211(.a(x58), .b(x41), .O(z54));
  nor2   g212(.a(x58), .b(x41), .O(z55));
  nor2   g213(.a(x58), .b(x41), .O(z56));
  nor2   g214(.a(x58), .b(x41), .O(z58));
endmodule


