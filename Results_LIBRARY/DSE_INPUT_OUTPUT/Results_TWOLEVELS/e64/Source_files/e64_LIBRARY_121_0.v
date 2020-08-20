// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:17 2020

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
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_;
  nor2   g000(.a(x62), .b(x37), .O(z01));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  nor3   g003(.a(z01), .b(new_n135_), .c(new_n134_), .O(z04));
  inv1   g004(.a(z01), .O(new_n137_));
  inv1   g005(.a(x28), .O(new_n138_));
  inv1   g006(.a(x37), .O(new_n139_));
  inv1   g007(.a(x43), .O(new_n140_));
  inv1   g008(.a(x14), .O(new_n141_));
  inv1   g009(.a(x10), .O(new_n142_));
  inv1   g010(.a(x40), .O(new_n143_));
  inv1   g011(.a(x50), .O(new_n144_));
  inv1   g012(.a(x39), .O(new_n145_));
  inv1   g013(.a(x46), .O(new_n146_));
  inv1   g014(.a(x60), .O(new_n147_));
  inv1   g015(.a(x25), .O(new_n148_));
  inv1   g016(.a(x24), .O(new_n149_));
  inv1   g017(.a(x11), .O(new_n150_));
  inv1   g018(.a(x30), .O(new_n151_));
  inv1   g019(.a(x47), .O(new_n152_));
  inv1   g020(.a(x56), .O(new_n153_));
  inv1   g021(.a(x62), .O(new_n154_));
  nand4  g022(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(x08), .O(new_n155_));
  nand2  g023(.a(new_n155_), .b(new_n151_), .O(new_n156_));
  nand2  g024(.a(x62), .b(x30), .O(new_n157_));
  nand3  g025(.a(new_n157_), .b(new_n156_), .c(new_n150_), .O(new_n158_));
  nand2  g026(.a(new_n158_), .b(new_n149_), .O(new_n159_));
  nand2  g027(.a(x62), .b(x24), .O(new_n160_));
  nand3  g028(.a(new_n160_), .b(new_n159_), .c(new_n148_), .O(new_n161_));
  nand2  g029(.a(new_n161_), .b(new_n147_), .O(new_n162_));
  nand2  g030(.a(x62), .b(x60), .O(new_n163_));
  nand3  g031(.a(new_n163_), .b(new_n162_), .c(new_n146_), .O(new_n164_));
  nand2  g032(.a(new_n164_), .b(new_n145_), .O(new_n165_));
  nand2  g033(.a(x62), .b(x39), .O(new_n166_));
  nand4  g034(.a(new_n166_), .b(new_n165_), .c(new_n144_), .d(new_n143_), .O(new_n167_));
  nor2   g035(.a(new_n154_), .b(new_n142_), .O(new_n168_));
  aoi21  g036(.a(new_n167_), .b(new_n142_), .c(new_n168_), .O(new_n169_));
  nand2  g037(.a(x62), .b(x58), .O(new_n170_));
  oai21  g038(.a(new_n169_), .b(x58), .c(new_n170_), .O(new_n171_));
  nand2  g039(.a(new_n171_), .b(new_n141_), .O(new_n172_));
  nand2  g040(.a(x62), .b(x14), .O(new_n173_));
  nand2  g041(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand2  g042(.a(new_n174_), .b(new_n140_), .O(new_n175_));
  nand2  g043(.a(x62), .b(x43), .O(new_n176_));
  nand4  g044(.a(new_n176_), .b(new_n175_), .c(new_n139_), .d(new_n138_), .O(new_n177_));
  nor2   g045(.a(z01), .b(new_n134_), .O(new_n178_));
  aoi21  g046(.a(new_n177_), .b(new_n134_), .c(new_n178_), .O(new_n179_));
  oai21  g047(.a(new_n179_), .b(new_n135_), .c(new_n137_), .O(z05));
  nand4  g048(.a(x29), .b(new_n138_), .c(new_n134_), .d(x14), .O(new_n181_));
  inv1   g049(.a(new_n181_), .O(new_n182_));
  nand4  g050(.a(new_n182_), .b(x62), .c(new_n140_), .d(new_n139_), .O(new_n183_));
  inv1   g051(.a(new_n183_), .O(z06));
  nor2   g052(.a(x28), .b(x15), .O(new_n185_));
  nand4  g053(.a(new_n185_), .b(x43), .c(new_n139_), .d(x29), .O(new_n186_));
  nor2   g054(.a(new_n186_), .b(new_n154_), .O(z07));
  nand3  g055(.a(x29), .b(x28), .c(new_n134_), .O(new_n189_));
  aoi21  g056(.a(new_n189_), .b(x62), .c(x37), .O(z10));
  nand3  g057(.a(x37), .b(x29), .c(new_n134_), .O(new_n191_));
  nand2  g058(.a(new_n191_), .b(new_n137_), .O(z11));
  nor2   g059(.a(x14), .b(x10), .O(new_n194_));
  nand2  g060(.a(new_n194_), .b(new_n185_), .O(new_n195_));
  inv1   g061(.a(new_n195_), .O(new_n196_));
  nor2   g062(.a(x58), .b(new_n144_), .O(new_n197_));
  nand4  g063(.a(new_n197_), .b(new_n196_), .c(new_n140_), .d(x29), .O(new_n198_));
  aoi21  g064(.a(new_n198_), .b(x62), .c(x37), .O(z14));
  inv1   g065(.a(x58), .O(new_n200_));
  nand4  g066(.a(new_n138_), .b(new_n134_), .c(new_n141_), .d(x10), .O(new_n201_));
  nor2   g067(.a(new_n201_), .b(new_n135_), .O(new_n202_));
  nand4  g068(.a(new_n202_), .b(new_n200_), .c(new_n140_), .d(new_n139_), .O(new_n203_));
  nor2   g069(.a(new_n203_), .b(new_n154_), .O(z15));
  nand3  g070(.a(new_n141_), .b(new_n150_), .c(new_n142_), .O(new_n206_));
  nor3   g071(.a(new_n206_), .b(x08), .c(x07), .O(new_n207_));
  nor2   g072(.a(new_n135_), .b(x28), .O(new_n208_));
  inv1   g073(.a(new_n208_), .O(new_n209_));
  nor4   g074(.a(new_n209_), .b(x25), .c(x24), .d(x15), .O(new_n210_));
  nor2   g075(.a(x39), .b(x30), .O(new_n211_));
  nand4  g076(.a(new_n211_), .b(new_n146_), .c(new_n140_), .d(new_n143_), .O(new_n212_));
  nor2   g077(.a(x60), .b(x58), .O(new_n213_));
  nand2  g078(.a(new_n213_), .b(new_n153_), .O(new_n214_));
  nor4   g079(.a(new_n214_), .b(new_n212_), .c(x50), .d(x47), .O(new_n215_));
  nand3  g080(.a(new_n215_), .b(new_n210_), .c(new_n207_), .O(new_n216_));
  aoi21  g081(.a(new_n216_), .b(x62), .c(x37), .O(z18));
  nand4  g082(.a(new_n138_), .b(new_n148_), .c(new_n149_), .d(new_n134_), .O(new_n219_));
  nor4   g083(.a(new_n219_), .b(x14), .c(new_n150_), .d(x10), .O(new_n220_));
  nor2   g084(.a(x39), .b(new_n135_), .O(new_n221_));
  nor2   g085(.a(x43), .b(x40), .O(new_n222_));
  nand3  g086(.a(new_n213_), .b(new_n144_), .c(new_n146_), .O(new_n223_));
  inv1   g087(.a(new_n223_), .O(new_n224_));
  nand4  g088(.a(new_n224_), .b(new_n222_), .c(new_n221_), .d(new_n220_), .O(new_n225_));
  aoi21  g089(.a(new_n225_), .b(x62), .c(x37), .O(z24));
  nand3  g090(.a(new_n194_), .b(x24), .c(new_n134_), .O(new_n227_));
  inv1   g091(.a(new_n227_), .O(new_n228_));
  nand4  g092(.a(new_n228_), .b(x29), .c(new_n138_), .d(new_n148_), .O(new_n229_));
  nor2   g093(.a(new_n229_), .b(x37), .O(new_n230_));
  nand4  g094(.a(new_n230_), .b(new_n140_), .c(new_n143_), .d(new_n145_), .O(new_n231_));
  nor2   g095(.a(new_n231_), .b(x46), .O(new_n232_));
  nand4  g096(.a(new_n232_), .b(new_n147_), .c(new_n200_), .d(new_n144_), .O(new_n233_));
  nor2   g097(.a(new_n233_), .b(new_n154_), .O(z25));
  nor2   g098(.a(x15), .b(x14), .O(new_n237_));
  nand2  g099(.a(new_n237_), .b(new_n142_), .O(new_n238_));
  nor3   g100(.a(new_n238_), .b(new_n209_), .c(new_n148_), .O(new_n239_));
  nor3   g101(.a(x43), .b(x40), .c(x39), .O(new_n240_));
  nand3  g102(.a(new_n240_), .b(new_n239_), .c(new_n224_), .O(new_n241_));
  aoi21  g103(.a(new_n241_), .b(x62), .c(x37), .O(z28));
  nand4  g104(.a(new_n194_), .b(x29), .c(new_n138_), .d(new_n134_), .O(new_n243_));
  nor2   g105(.a(new_n243_), .b(x37), .O(new_n244_));
  nand4  g106(.a(new_n244_), .b(new_n140_), .c(new_n143_), .d(new_n145_), .O(new_n245_));
  nor2   g107(.a(new_n245_), .b(x46), .O(new_n246_));
  nand4  g108(.a(new_n246_), .b(x60), .c(new_n200_), .d(new_n144_), .O(new_n247_));
  nor2   g109(.a(new_n247_), .b(new_n154_), .O(z29));
  nand2  g110(.a(new_n208_), .b(new_n134_), .O(new_n250_));
  inv1   g111(.a(new_n250_), .O(new_n251_));
  nand3  g112(.a(new_n200_), .b(new_n144_), .c(x46), .O(new_n252_));
  inv1   g113(.a(new_n252_), .O(new_n253_));
  nand4  g114(.a(new_n253_), .b(new_n251_), .c(new_n240_), .d(new_n194_), .O(new_n254_));
  aoi21  g115(.a(new_n254_), .b(x62), .c(x37), .O(z32));
  nand2  g116(.a(new_n244_), .b(x39), .O(new_n256_));
  nor2   g117(.a(new_n256_), .b(x40), .O(new_n257_));
  nand4  g118(.a(new_n257_), .b(new_n200_), .c(new_n144_), .d(new_n140_), .O(new_n258_));
  nor2   g119(.a(new_n258_), .b(new_n154_), .O(z33));
  nand3  g120(.a(new_n237_), .b(x29), .c(new_n138_), .O(new_n260_));
  inv1   g121(.a(new_n260_), .O(new_n261_));
  nand4  g122(.a(new_n261_), .b(x58), .c(new_n140_), .d(new_n139_), .O(new_n262_));
  nor2   g123(.a(new_n262_), .b(new_n154_), .O(z34));
  nor3   g124(.a(x58), .b(x50), .c(x43), .O(new_n277_));
  nand4  g125(.a(new_n277_), .b(new_n196_), .c(x40), .d(x29), .O(new_n278_));
  aoi21  g126(.a(new_n278_), .b(x62), .c(x37), .O(z59));
  inv1   g127(.a(x07), .O(new_n280_));
  nor3   g128(.a(new_n206_), .b(x08), .c(new_n280_), .O(new_n281_));
  nand3  g129(.a(new_n281_), .b(new_n215_), .c(new_n210_), .O(new_n282_));
  aoi21  g130(.a(new_n282_), .b(x62), .c(x37), .O(z60));
  nand4  g131(.a(new_n141_), .b(new_n150_), .c(new_n142_), .d(x08), .O(new_n284_));
  nor2   g132(.a(new_n284_), .b(x15), .O(new_n285_));
  nand4  g133(.a(new_n285_), .b(new_n138_), .c(new_n148_), .d(new_n149_), .O(new_n286_));
  nor2   g134(.a(new_n286_), .b(new_n135_), .O(new_n287_));
  nand4  g135(.a(new_n287_), .b(new_n145_), .c(new_n139_), .d(new_n151_), .O(new_n288_));
  nor2   g136(.a(new_n288_), .b(x40), .O(new_n289_));
  nand4  g137(.a(new_n289_), .b(new_n152_), .c(new_n146_), .d(new_n140_), .O(new_n290_));
  nor2   g138(.a(new_n290_), .b(x50), .O(new_n291_));
  nand4  g139(.a(new_n291_), .b(new_n147_), .c(new_n200_), .d(new_n153_), .O(new_n292_));
  nor2   g140(.a(new_n292_), .b(new_n154_), .O(z61));
  nor2   g141(.a(x11), .b(x10), .O(new_n294_));
  nand2  g142(.a(new_n294_), .b(new_n237_), .O(new_n295_));
  inv1   g143(.a(new_n295_), .O(new_n296_));
  nand3  g144(.a(new_n151_), .b(x29), .c(new_n138_), .O(new_n297_));
  nor3   g145(.a(new_n297_), .b(x25), .c(x24), .O(new_n298_));
  nand4  g146(.a(new_n146_), .b(new_n140_), .c(new_n143_), .d(new_n145_), .O(new_n299_));
  inv1   g147(.a(new_n299_), .O(new_n300_));
  nor3   g148(.a(new_n214_), .b(x50), .c(new_n152_), .O(new_n301_));
  nand4  g149(.a(new_n301_), .b(new_n300_), .c(new_n298_), .d(new_n296_), .O(new_n302_));
  aoi21  g150(.a(new_n302_), .b(x62), .c(x37), .O(z62));
  nor4   g151(.a(new_n295_), .b(new_n209_), .c(x25), .d(x24), .O(new_n304_));
  nand2  g152(.a(new_n213_), .b(x56), .O(new_n305_));
  nor3   g153(.a(new_n305_), .b(x50), .c(x46), .O(new_n306_));
  nand4  g154(.a(new_n306_), .b(new_n304_), .c(new_n222_), .d(new_n211_), .O(new_n307_));
  aoi21  g155(.a(new_n307_), .b(x62), .c(x37), .O(z63));
  nand4  g156(.a(new_n294_), .b(new_n149_), .c(new_n134_), .d(new_n141_), .O(new_n309_));
  nor2   g157(.a(new_n309_), .b(x25), .O(new_n310_));
  nand4  g158(.a(new_n310_), .b(x30), .c(x29), .d(new_n138_), .O(new_n311_));
  nor2   g159(.a(new_n311_), .b(x37), .O(new_n312_));
  nand4  g160(.a(new_n312_), .b(new_n140_), .c(new_n143_), .d(new_n145_), .O(new_n313_));
  nor2   g161(.a(new_n313_), .b(x46), .O(new_n314_));
  nand4  g162(.a(new_n314_), .b(new_n147_), .c(new_n200_), .d(new_n144_), .O(new_n315_));
  nor2   g163(.a(new_n315_), .b(new_n154_), .O(z64));
  zero   g164(.O(z00));
  zero   g165(.O(z03));
  zero   g166(.O(z09));
  zero   g167(.O(z13));
  zero   g168(.O(z16));
  zero   g169(.O(z23));
  zero   g170(.O(z26));
  zero   g171(.O(z27));
  zero   g172(.O(z30));
  zero   g173(.O(z35));
  zero   g174(.O(z36));
  zero   g175(.O(z37));
  zero   g176(.O(z40));
  zero   g177(.O(z41));
  zero   g178(.O(z44));
  zero   g179(.O(z45));
  zero   g180(.O(z46));
  zero   g181(.O(z47));
  zero   g182(.O(z49));
  zero   g183(.O(z52));
  zero   g184(.O(z57));
  zero   g185(.O(z58));
  nor2   g186(.a(x62), .b(x37), .O(z02));
  nor2   g187(.a(x62), .b(x37), .O(z08));
  nor2   g188(.a(x62), .b(x37), .O(z12));
  nor2   g189(.a(x62), .b(x37), .O(z17));
  nor2   g190(.a(x62), .b(x37), .O(z19));
  nor2   g191(.a(x62), .b(x37), .O(z20));
  nor2   g192(.a(x62), .b(x37), .O(z21));
  nor2   g193(.a(x62), .b(x37), .O(z22));
  nor2   g194(.a(x62), .b(x37), .O(z31));
  nor2   g195(.a(x62), .b(x37), .O(z38));
  nor2   g196(.a(x62), .b(x37), .O(z39));
  nor2   g197(.a(x62), .b(x37), .O(z42));
  nor2   g198(.a(x62), .b(x37), .O(z43));
  nor2   g199(.a(x62), .b(x37), .O(z48));
  nor2   g200(.a(x62), .b(x37), .O(z50));
  nor2   g201(.a(x62), .b(x37), .O(z51));
  nor2   g202(.a(x62), .b(x37), .O(z53));
  nor2   g203(.a(x62), .b(x37), .O(z54));
  nor2   g204(.a(x62), .b(x37), .O(z55));
  nor2   g205(.a(x62), .b(x37), .O(z56));
endmodule


