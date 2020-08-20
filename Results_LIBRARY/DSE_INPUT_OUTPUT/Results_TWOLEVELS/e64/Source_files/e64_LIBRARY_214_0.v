// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:56 2020

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
  wire new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n189_, new_n191_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n321_, new_n322_, new_n323_, new_n324_;
  nor2   g000(.a(x62), .b(x37), .O(z01));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  nor3   g003(.a(z01), .b(new_n135_), .c(new_n134_), .O(z04));
  inv1   g004(.a(z01), .O(new_n137_));
  inv1   g005(.a(x28), .O(new_n138_));
  inv1   g006(.a(x37), .O(new_n139_));
  inv1   g007(.a(x43), .O(new_n140_));
  inv1   g008(.a(x14), .O(new_n141_));
  inv1   g009(.a(x58), .O(new_n142_));
  inv1   g010(.a(x50), .O(new_n143_));
  inv1   g011(.a(x40), .O(new_n144_));
  inv1   g012(.a(x39), .O(new_n145_));
  inv1   g013(.a(x46), .O(new_n146_));
  inv1   g014(.a(x60), .O(new_n147_));
  inv1   g015(.a(x25), .O(new_n148_));
  inv1   g016(.a(x24), .O(new_n149_));
  inv1   g017(.a(x11), .O(new_n150_));
  inv1   g018(.a(x30), .O(new_n151_));
  inv1   g019(.a(x56), .O(new_n152_));
  inv1   g020(.a(x07), .O(new_n153_));
  inv1   g021(.a(x62), .O(new_n154_));
  oai21  g022(.a(x08), .b(new_n153_), .c(new_n154_), .O(new_n155_));
  oai21  g023(.a(new_n155_), .b(x47), .c(new_n152_), .O(new_n156_));
  nand2  g024(.a(x62), .b(x56), .O(new_n157_));
  nand3  g025(.a(new_n157_), .b(new_n156_), .c(new_n151_), .O(new_n158_));
  nand2  g026(.a(new_n158_), .b(new_n150_), .O(new_n159_));
  nand2  g027(.a(x62), .b(x11), .O(new_n160_));
  nand3  g028(.a(new_n160_), .b(new_n159_), .c(new_n149_), .O(new_n161_));
  nand2  g029(.a(new_n161_), .b(new_n148_), .O(new_n162_));
  nand2  g030(.a(x62), .b(x25), .O(new_n163_));
  nand4  g031(.a(new_n163_), .b(new_n162_), .c(new_n147_), .d(new_n146_), .O(new_n164_));
  nand2  g032(.a(new_n164_), .b(new_n145_), .O(new_n165_));
  nand2  g033(.a(x62), .b(x39), .O(new_n166_));
  nand3  g034(.a(new_n166_), .b(new_n165_), .c(new_n144_), .O(new_n167_));
  nor2   g035(.a(new_n154_), .b(new_n143_), .O(new_n168_));
  aoi21  g036(.a(new_n167_), .b(new_n143_), .c(new_n168_), .O(new_n169_));
  nand2  g037(.a(x62), .b(x10), .O(new_n170_));
  oai21  g038(.a(new_n169_), .b(x10), .c(new_n170_), .O(new_n171_));
  nand2  g039(.a(new_n171_), .b(new_n142_), .O(new_n172_));
  nand2  g040(.a(x62), .b(x58), .O(new_n173_));
  nand2  g041(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nor2   g042(.a(new_n154_), .b(new_n141_), .O(new_n175_));
  aoi21  g043(.a(new_n174_), .b(new_n141_), .c(new_n175_), .O(new_n176_));
  nand4  g044(.a(new_n176_), .b(new_n140_), .c(new_n139_), .d(new_n138_), .O(new_n177_));
  nor2   g045(.a(z01), .b(new_n134_), .O(new_n178_));
  aoi21  g046(.a(new_n177_), .b(new_n134_), .c(new_n178_), .O(new_n179_));
  oai21  g047(.a(new_n179_), .b(new_n135_), .c(new_n137_), .O(z05));
  nand4  g048(.a(x29), .b(new_n138_), .c(new_n134_), .d(x14), .O(new_n181_));
  inv1   g049(.a(new_n181_), .O(new_n182_));
  nand4  g050(.a(new_n182_), .b(x62), .c(new_n140_), .d(new_n139_), .O(new_n183_));
  inv1   g051(.a(new_n183_), .O(z06));
  nor2   g052(.a(x28), .b(x15), .O(new_n185_));
  nand3  g053(.a(new_n185_), .b(x43), .c(x29), .O(new_n186_));
  aoi21  g054(.a(new_n186_), .b(x62), .c(x37), .O(z07));
  nand3  g055(.a(x29), .b(x28), .c(new_n134_), .O(new_n189_));
  aoi21  g056(.a(new_n189_), .b(x62), .c(x37), .O(z10));
  nand3  g057(.a(x37), .b(x29), .c(new_n134_), .O(new_n191_));
  nand2  g058(.a(new_n191_), .b(new_n137_), .O(z11));
  nor2   g059(.a(x14), .b(x10), .O(new_n194_));
  nand2  g060(.a(new_n194_), .b(new_n134_), .O(new_n195_));
  nor4   g061(.a(new_n195_), .b(x37), .c(new_n135_), .d(x28), .O(new_n196_));
  nand4  g062(.a(new_n196_), .b(new_n142_), .c(x50), .d(new_n140_), .O(new_n197_));
  nor2   g063(.a(new_n197_), .b(new_n154_), .O(z14));
  nand4  g064(.a(new_n138_), .b(new_n134_), .c(new_n141_), .d(x10), .O(new_n199_));
  nor2   g065(.a(new_n199_), .b(new_n135_), .O(new_n200_));
  nand4  g066(.a(new_n200_), .b(new_n142_), .c(new_n140_), .d(new_n139_), .O(new_n201_));
  nor2   g067(.a(new_n201_), .b(new_n154_), .O(z15));
  inv1   g068(.a(x47), .O(new_n205_));
  inv1   g069(.a(x10), .O(new_n206_));
  nor2   g070(.a(x08), .b(x07), .O(new_n207_));
  nand4  g071(.a(new_n207_), .b(new_n141_), .c(new_n150_), .d(new_n206_), .O(new_n208_));
  nor2   g072(.a(new_n208_), .b(x15), .O(new_n209_));
  nand4  g073(.a(new_n209_), .b(new_n138_), .c(new_n148_), .d(new_n149_), .O(new_n210_));
  nor2   g074(.a(new_n210_), .b(new_n135_), .O(new_n211_));
  nand4  g075(.a(new_n211_), .b(new_n145_), .c(new_n139_), .d(new_n151_), .O(new_n212_));
  nor2   g076(.a(new_n212_), .b(x40), .O(new_n213_));
  nand4  g077(.a(new_n213_), .b(new_n205_), .c(new_n146_), .d(new_n140_), .O(new_n214_));
  nor2   g078(.a(new_n214_), .b(x50), .O(new_n215_));
  nand4  g079(.a(new_n215_), .b(new_n147_), .c(new_n142_), .d(new_n152_), .O(new_n216_));
  nor2   g080(.a(new_n216_), .b(new_n154_), .O(z18));
  nand4  g081(.a(new_n134_), .b(new_n141_), .c(x11), .d(new_n206_), .O(new_n220_));
  nor2   g082(.a(new_n220_), .b(x24), .O(new_n221_));
  nand4  g083(.a(new_n221_), .b(x29), .c(new_n138_), .d(new_n148_), .O(new_n222_));
  nor2   g084(.a(new_n222_), .b(x37), .O(new_n223_));
  nand4  g085(.a(new_n223_), .b(new_n140_), .c(new_n144_), .d(new_n145_), .O(new_n224_));
  nor2   g086(.a(new_n224_), .b(x46), .O(new_n225_));
  nand4  g087(.a(new_n225_), .b(new_n147_), .c(new_n142_), .d(new_n143_), .O(new_n226_));
  nor2   g088(.a(new_n226_), .b(new_n154_), .O(z24));
  nor3   g089(.a(x15), .b(x14), .c(x10), .O(new_n228_));
  nor2   g090(.a(new_n135_), .b(x28), .O(new_n229_));
  nand3  g091(.a(new_n229_), .b(new_n148_), .c(x24), .O(new_n230_));
  inv1   g092(.a(new_n230_), .O(new_n231_));
  nor3   g093(.a(x43), .b(x40), .c(x39), .O(new_n232_));
  nand4  g094(.a(new_n147_), .b(new_n142_), .c(new_n143_), .d(new_n146_), .O(new_n233_));
  inv1   g095(.a(new_n233_), .O(new_n234_));
  nand4  g096(.a(new_n234_), .b(new_n232_), .c(new_n231_), .d(new_n228_), .O(new_n235_));
  aoi21  g097(.a(new_n235_), .b(x62), .c(x37), .O(z25));
  inv1   g098(.a(new_n195_), .O(new_n238_));
  nand4  g099(.a(new_n238_), .b(x29), .c(new_n138_), .d(x25), .O(new_n239_));
  nor2   g100(.a(new_n239_), .b(x37), .O(new_n240_));
  nand4  g101(.a(new_n240_), .b(new_n140_), .c(new_n144_), .d(new_n145_), .O(new_n241_));
  nor2   g102(.a(new_n241_), .b(x46), .O(new_n242_));
  nand4  g103(.a(new_n242_), .b(new_n147_), .c(new_n142_), .d(new_n143_), .O(new_n243_));
  nor2   g104(.a(new_n243_), .b(new_n154_), .O(z28));
  nor2   g105(.a(x39), .b(new_n135_), .O(new_n245_));
  nor3   g106(.a(x46), .b(x43), .c(x40), .O(new_n246_));
  inv1   g107(.a(new_n246_), .O(new_n247_));
  nor4   g108(.a(new_n247_), .b(new_n147_), .c(x58), .d(x50), .O(new_n248_));
  nand4  g109(.a(new_n248_), .b(new_n245_), .c(new_n228_), .d(new_n138_), .O(new_n249_));
  aoi21  g110(.a(new_n249_), .b(x62), .c(x37), .O(z29));
  nand2  g111(.a(new_n229_), .b(new_n134_), .O(new_n251_));
  inv1   g112(.a(new_n251_), .O(new_n252_));
  nand3  g113(.a(new_n142_), .b(new_n143_), .c(x46), .O(new_n253_));
  inv1   g114(.a(new_n253_), .O(new_n254_));
  nand4  g115(.a(new_n254_), .b(new_n252_), .c(new_n232_), .d(new_n194_), .O(new_n255_));
  aoi21  g116(.a(new_n255_), .b(x62), .c(x37), .O(z32));
  nand2  g117(.a(new_n196_), .b(x39), .O(new_n257_));
  nor2   g118(.a(new_n257_), .b(x40), .O(new_n258_));
  nand4  g119(.a(new_n258_), .b(new_n142_), .c(new_n143_), .d(new_n140_), .O(new_n259_));
  nor2   g120(.a(new_n259_), .b(new_n154_), .O(z33));
  nor2   g121(.a(x15), .b(x14), .O(new_n261_));
  nand3  g122(.a(new_n261_), .b(x29), .c(new_n138_), .O(new_n262_));
  inv1   g123(.a(new_n262_), .O(new_n263_));
  nand4  g124(.a(new_n263_), .b(x58), .c(new_n140_), .d(new_n139_), .O(new_n264_));
  nor2   g125(.a(new_n264_), .b(new_n154_), .O(z34));
  nor2   g126(.a(new_n144_), .b(new_n135_), .O(new_n280_));
  nor3   g127(.a(x58), .b(x50), .c(x43), .O(new_n281_));
  nand4  g128(.a(new_n281_), .b(new_n280_), .c(new_n194_), .d(new_n185_), .O(new_n282_));
  aoi21  g129(.a(new_n282_), .b(x62), .c(x37), .O(z59));
  nand3  g130(.a(new_n141_), .b(new_n150_), .c(new_n206_), .O(new_n284_));
  nor3   g131(.a(new_n284_), .b(x08), .c(new_n153_), .O(new_n285_));
  nand2  g132(.a(new_n229_), .b(new_n148_), .O(new_n286_));
  nor3   g133(.a(new_n286_), .b(x24), .c(x15), .O(new_n287_));
  nor3   g134(.a(new_n247_), .b(x39), .c(x30), .O(new_n288_));
  nand3  g135(.a(new_n147_), .b(new_n142_), .c(new_n152_), .O(new_n289_));
  nor3   g136(.a(new_n289_), .b(x50), .c(x47), .O(new_n290_));
  nand4  g137(.a(new_n290_), .b(new_n288_), .c(new_n287_), .d(new_n285_), .O(new_n291_));
  aoi21  g138(.a(new_n291_), .b(x62), .c(x37), .O(z60));
  nand4  g139(.a(new_n141_), .b(new_n150_), .c(new_n206_), .d(x08), .O(new_n293_));
  nor2   g140(.a(new_n293_), .b(x15), .O(new_n294_));
  nand4  g141(.a(new_n294_), .b(new_n138_), .c(new_n148_), .d(new_n149_), .O(new_n295_));
  nor2   g142(.a(new_n295_), .b(new_n135_), .O(new_n296_));
  nand4  g143(.a(new_n296_), .b(new_n145_), .c(new_n139_), .d(new_n151_), .O(new_n297_));
  nor2   g144(.a(new_n297_), .b(x40), .O(new_n298_));
  nand4  g145(.a(new_n298_), .b(new_n205_), .c(new_n146_), .d(new_n140_), .O(new_n299_));
  nor2   g146(.a(new_n299_), .b(x50), .O(new_n300_));
  nand4  g147(.a(new_n300_), .b(new_n147_), .c(new_n142_), .d(new_n152_), .O(new_n301_));
  nor2   g148(.a(new_n301_), .b(new_n154_), .O(z61));
  nor2   g149(.a(x11), .b(x10), .O(new_n303_));
  nand2  g150(.a(new_n303_), .b(new_n261_), .O(new_n304_));
  inv1   g151(.a(new_n304_), .O(new_n305_));
  nand3  g152(.a(new_n151_), .b(x29), .c(new_n138_), .O(new_n306_));
  nor3   g153(.a(new_n306_), .b(x25), .c(x24), .O(new_n307_));
  nand4  g154(.a(new_n146_), .b(new_n140_), .c(new_n144_), .d(new_n145_), .O(new_n308_));
  inv1   g155(.a(new_n308_), .O(new_n309_));
  nor3   g156(.a(new_n289_), .b(x50), .c(new_n205_), .O(new_n310_));
  nand4  g157(.a(new_n310_), .b(new_n309_), .c(new_n307_), .d(new_n305_), .O(new_n311_));
  aoi21  g158(.a(new_n311_), .b(x62), .c(x37), .O(z62));
  nand4  g159(.a(new_n303_), .b(new_n149_), .c(new_n134_), .d(new_n141_), .O(new_n313_));
  nor3   g160(.a(new_n313_), .b(x28), .c(x25), .O(new_n314_));
  nand4  g161(.a(new_n314_), .b(new_n139_), .c(new_n151_), .d(x29), .O(new_n315_));
  nor2   g162(.a(new_n315_), .b(x39), .O(new_n316_));
  nand4  g163(.a(new_n316_), .b(new_n146_), .c(new_n140_), .d(new_n144_), .O(new_n317_));
  nor2   g164(.a(new_n317_), .b(x50), .O(new_n318_));
  nand4  g165(.a(new_n318_), .b(new_n147_), .c(new_n142_), .d(x56), .O(new_n319_));
  nor2   g166(.a(new_n319_), .b(new_n154_), .O(z63));
  nor2   g167(.a(x25), .b(x24), .O(new_n321_));
  nand4  g168(.a(new_n140_), .b(new_n144_), .c(new_n145_), .d(x30), .O(new_n322_));
  nor2   g169(.a(new_n322_), .b(new_n233_), .O(new_n323_));
  nand4  g170(.a(new_n323_), .b(new_n321_), .c(new_n305_), .d(new_n229_), .O(new_n324_));
  aoi21  g171(.a(new_n324_), .b(x62), .c(x37), .O(z64));
  zero   g172(.O(z00));
  zero   g173(.O(z02));
  zero   g174(.O(z09));
  zero   g175(.O(z13));
  zero   g176(.O(z16));
  zero   g177(.O(z17));
  zero   g178(.O(z20));
  zero   g179(.O(z22));
  zero   g180(.O(z27));
  zero   g181(.O(z35));
  zero   g182(.O(z37));
  zero   g183(.O(z39));
  zero   g184(.O(z42));
  zero   g185(.O(z43));
  zero   g186(.O(z44));
  zero   g187(.O(z46));
  zero   g188(.O(z49));
  zero   g189(.O(z50));
  zero   g190(.O(z51));
  zero   g191(.O(z52));
  zero   g192(.O(z55));
  zero   g193(.O(z56));
  zero   g194(.O(z57));
  nor2   g195(.a(x62), .b(x37), .O(z03));
  nor2   g196(.a(x62), .b(x37), .O(z08));
  nor2   g197(.a(x62), .b(x37), .O(z12));
  nor2   g198(.a(x62), .b(x37), .O(z19));
  nor2   g199(.a(x62), .b(x37), .O(z21));
  nor2   g200(.a(x62), .b(x37), .O(z23));
  nor2   g201(.a(x62), .b(x37), .O(z26));
  nor2   g202(.a(x62), .b(x37), .O(z30));
  nor2   g203(.a(x62), .b(x37), .O(z31));
  nor2   g204(.a(x62), .b(x37), .O(z36));
  nor2   g205(.a(x62), .b(x37), .O(z38));
  nor2   g206(.a(x62), .b(x37), .O(z40));
  nor2   g207(.a(x62), .b(x37), .O(z41));
  nor2   g208(.a(x62), .b(x37), .O(z45));
  nor2   g209(.a(x62), .b(x37), .O(z47));
  nor2   g210(.a(x62), .b(x37), .O(z48));
  nor2   g211(.a(x62), .b(x37), .O(z53));
  nor2   g212(.a(x62), .b(x37), .O(z54));
  nor2   g213(.a(x62), .b(x37), .O(z58));
endmodule


