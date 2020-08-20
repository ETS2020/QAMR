// Benchmark "FAU" written by ABC on Wed Aug 19 19:51:44 2020

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
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n187_, new_n188_, new_n190_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n273_, new_n274_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n311_, new_n312_,
    new_n313_, new_n314_;
  nor2   g000(.a(x62), .b(x56), .O(z00));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  nor3   g003(.a(z00), .b(new_n135_), .c(new_n134_), .O(z04));
  inv1   g004(.a(z00), .O(new_n137_));
  inv1   g005(.a(x37), .O(new_n138_));
  inv1   g006(.a(x28), .O(new_n139_));
  inv1   g007(.a(x43), .O(new_n140_));
  inv1   g008(.a(x14), .O(new_n141_));
  inv1   g009(.a(x10), .O(new_n142_));
  inv1   g010(.a(x50), .O(new_n143_));
  inv1   g011(.a(x39), .O(new_n144_));
  inv1   g012(.a(x46), .O(new_n145_));
  inv1   g013(.a(x60), .O(new_n146_));
  inv1   g014(.a(x24), .O(new_n147_));
  inv1   g015(.a(x30), .O(new_n148_));
  inv1   g016(.a(x47), .O(new_n149_));
  inv1   g017(.a(x56), .O(new_n150_));
  nor2   g018(.a(x62), .b(x08), .O(new_n151_));
  nand4  g019(.a(new_n151_), .b(new_n150_), .c(new_n149_), .d(new_n148_), .O(new_n152_));
  oai21  g020(.a(new_n152_), .b(x11), .c(new_n147_), .O(new_n153_));
  nand2  g021(.a(new_n137_), .b(x24), .O(new_n154_));
  aoi21  g022(.a(new_n154_), .b(new_n153_), .c(x25), .O(new_n155_));
  inv1   g023(.a(x25), .O(new_n156_));
  nor2   g024(.a(z00), .b(new_n156_), .O(new_n157_));
  oai21  g025(.a(new_n157_), .b(new_n155_), .c(new_n146_), .O(new_n158_));
  nor2   g026(.a(z00), .b(new_n146_), .O(new_n159_));
  inv1   g027(.a(new_n159_), .O(new_n160_));
  nand3  g028(.a(new_n160_), .b(new_n158_), .c(new_n145_), .O(new_n161_));
  nor2   g029(.a(z00), .b(new_n144_), .O(new_n162_));
  aoi21  g030(.a(new_n161_), .b(new_n144_), .c(new_n162_), .O(new_n163_));
  nand2  g031(.a(new_n137_), .b(x40), .O(new_n164_));
  oai21  g032(.a(new_n163_), .b(x40), .c(new_n164_), .O(new_n165_));
  nor2   g033(.a(z00), .b(new_n143_), .O(new_n166_));
  aoi21  g034(.a(new_n165_), .b(new_n143_), .c(new_n166_), .O(new_n167_));
  aoi21  g035(.a(new_n167_), .b(new_n142_), .c(x58), .O(new_n168_));
  inv1   g036(.a(x58), .O(new_n169_));
  nor2   g037(.a(z00), .b(new_n169_), .O(new_n170_));
  oai21  g038(.a(new_n170_), .b(new_n168_), .c(new_n141_), .O(new_n171_));
  nand2  g039(.a(new_n137_), .b(x14), .O(new_n172_));
  nand4  g040(.a(new_n172_), .b(new_n171_), .c(new_n140_), .d(new_n139_), .O(new_n173_));
  nor2   g041(.a(z00), .b(new_n138_), .O(new_n174_));
  aoi21  g042(.a(new_n173_), .b(new_n138_), .c(new_n174_), .O(new_n175_));
  nand2  g043(.a(new_n137_), .b(x15), .O(new_n176_));
  oai21  g044(.a(new_n175_), .b(x15), .c(new_n176_), .O(new_n177_));
  nand2  g045(.a(new_n177_), .b(x29), .O(new_n178_));
  nand2  g046(.a(new_n178_), .b(new_n137_), .O(z05));
  nor2   g047(.a(z00), .b(x43), .O(new_n180_));
  nand4  g048(.a(new_n180_), .b(new_n138_), .c(x29), .d(new_n139_), .O(new_n181_));
  nor3   g049(.a(new_n181_), .b(x15), .c(new_n141_), .O(z06));
  nand2  g050(.a(new_n139_), .b(new_n134_), .O(new_n183_));
  nand3  g051(.a(x43), .b(new_n138_), .c(x29), .O(new_n184_));
  oai21  g052(.a(new_n184_), .b(new_n183_), .c(new_n137_), .O(z07));
  nor2   g053(.a(x37), .b(new_n135_), .O(new_n187_));
  nand3  g054(.a(new_n187_), .b(x28), .c(new_n134_), .O(new_n188_));
  nand2  g055(.a(new_n188_), .b(new_n137_), .O(z10));
  nand2  g056(.a(new_n174_), .b(x29), .O(new_n190_));
  nor2   g057(.a(new_n190_), .b(x15), .O(z11));
  nor2   g058(.a(z00), .b(x58), .O(new_n193_));
  nand4  g059(.a(new_n193_), .b(x50), .c(new_n140_), .d(new_n138_), .O(new_n194_));
  nor2   g060(.a(new_n194_), .b(new_n135_), .O(new_n195_));
  nand4  g061(.a(new_n195_), .b(new_n139_), .c(new_n134_), .d(new_n141_), .O(new_n196_));
  nor2   g062(.a(new_n196_), .b(x10), .O(z14));
  nand4  g063(.a(new_n139_), .b(new_n134_), .c(new_n141_), .d(x10), .O(new_n198_));
  nand3  g064(.a(new_n187_), .b(new_n169_), .c(new_n140_), .O(new_n199_));
  oai21  g065(.a(new_n199_), .b(new_n198_), .c(new_n137_), .O(z15));
  inv1   g066(.a(x62), .O(new_n202_));
  inv1   g067(.a(x11), .O(new_n203_));
  nor2   g068(.a(x08), .b(x07), .O(new_n204_));
  nand4  g069(.a(new_n204_), .b(new_n141_), .c(new_n203_), .d(new_n142_), .O(new_n205_));
  nor2   g070(.a(new_n205_), .b(x15), .O(new_n206_));
  nand4  g071(.a(new_n206_), .b(new_n139_), .c(new_n156_), .d(new_n147_), .O(new_n207_));
  nor2   g072(.a(new_n207_), .b(new_n135_), .O(new_n208_));
  nand4  g073(.a(new_n208_), .b(new_n144_), .c(new_n138_), .d(new_n148_), .O(new_n209_));
  nor2   g074(.a(new_n209_), .b(x40), .O(new_n210_));
  nand4  g075(.a(new_n210_), .b(new_n149_), .c(new_n145_), .d(new_n140_), .O(new_n211_));
  nor2   g076(.a(new_n211_), .b(x50), .O(new_n212_));
  nand4  g077(.a(new_n212_), .b(new_n146_), .c(new_n169_), .d(new_n150_), .O(new_n213_));
  nor2   g078(.a(new_n213_), .b(new_n202_), .O(z18));
  nor2   g079(.a(x15), .b(x14), .O(new_n218_));
  nand2  g080(.a(new_n156_), .b(new_n147_), .O(new_n219_));
  nand2  g081(.a(x29), .b(new_n139_), .O(new_n220_));
  or2    g082(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  inv1   g083(.a(new_n221_), .O(new_n222_));
  nand4  g084(.a(new_n222_), .b(new_n218_), .c(x11), .d(new_n142_), .O(new_n223_));
  inv1   g085(.a(x40), .O(new_n224_));
  nand4  g086(.a(new_n140_), .b(new_n224_), .c(new_n144_), .d(new_n138_), .O(new_n225_));
  inv1   g087(.a(new_n225_), .O(new_n226_));
  nor2   g088(.a(x60), .b(x58), .O(new_n227_));
  nand4  g089(.a(new_n227_), .b(new_n226_), .c(new_n143_), .d(new_n145_), .O(new_n228_));
  oai21  g090(.a(new_n228_), .b(new_n223_), .c(new_n137_), .O(z24));
  nand4  g091(.a(new_n137_), .b(new_n146_), .c(new_n169_), .d(new_n143_), .O(new_n230_));
  nor4   g092(.a(new_n230_), .b(x46), .c(x43), .d(x40), .O(new_n231_));
  nand4  g093(.a(new_n231_), .b(new_n144_), .c(new_n138_), .d(x29), .O(new_n232_));
  nor3   g094(.a(new_n232_), .b(x28), .c(x25), .O(new_n233_));
  nand4  g095(.a(new_n233_), .b(x24), .c(new_n134_), .d(new_n141_), .O(new_n234_));
  nor2   g096(.a(new_n234_), .b(x10), .O(z25));
  nor2   g097(.a(new_n232_), .b(x28), .O(new_n237_));
  nand4  g098(.a(new_n237_), .b(x25), .c(new_n134_), .d(new_n141_), .O(new_n238_));
  nor2   g099(.a(new_n238_), .b(x10), .O(z28));
  nand4  g100(.a(new_n159_), .b(new_n169_), .c(new_n143_), .d(new_n145_), .O(new_n240_));
  nor2   g101(.a(new_n240_), .b(x43), .O(new_n241_));
  nand4  g102(.a(new_n241_), .b(new_n224_), .c(new_n144_), .d(new_n138_), .O(new_n242_));
  nor2   g103(.a(new_n242_), .b(new_n135_), .O(new_n243_));
  nand4  g104(.a(new_n243_), .b(new_n139_), .c(new_n134_), .d(new_n141_), .O(new_n244_));
  nor2   g105(.a(new_n244_), .b(x10), .O(z29));
  nand4  g106(.a(new_n218_), .b(new_n187_), .c(new_n139_), .d(new_n142_), .O(new_n246_));
  nor3   g107(.a(x43), .b(x40), .c(x39), .O(new_n247_));
  nand4  g108(.a(new_n247_), .b(new_n169_), .c(new_n143_), .d(x46), .O(new_n248_));
  oai21  g109(.a(new_n248_), .b(new_n246_), .c(new_n137_), .O(z32));
  nand3  g110(.a(new_n193_), .b(new_n143_), .c(new_n140_), .O(new_n250_));
  inv1   g111(.a(new_n250_), .O(new_n251_));
  nand4  g112(.a(new_n251_), .b(new_n224_), .c(x39), .d(new_n138_), .O(new_n252_));
  nor2   g113(.a(new_n252_), .b(new_n135_), .O(new_n253_));
  nand4  g114(.a(new_n253_), .b(new_n139_), .c(new_n134_), .d(new_n141_), .O(new_n254_));
  nor2   g115(.a(new_n254_), .b(x10), .O(z33));
  nand2  g116(.a(new_n170_), .b(new_n140_), .O(new_n256_));
  nor2   g117(.a(new_n256_), .b(x37), .O(new_n257_));
  nand4  g118(.a(new_n257_), .b(x29), .c(new_n139_), .d(new_n134_), .O(new_n258_));
  nor2   g119(.a(new_n258_), .b(x14), .O(z34));
  nor4   g120(.a(new_n250_), .b(new_n224_), .c(x37), .d(new_n135_), .O(new_n273_));
  nand4  g121(.a(new_n273_), .b(new_n139_), .c(new_n134_), .d(new_n141_), .O(new_n274_));
  nor2   g122(.a(new_n274_), .b(x10), .O(z59));
  inv1   g123(.a(x08), .O(new_n276_));
  nand4  g124(.a(new_n203_), .b(new_n142_), .c(new_n276_), .d(x07), .O(new_n277_));
  nor3   g125(.a(new_n277_), .b(x15), .c(x14), .O(new_n278_));
  nand4  g126(.a(new_n278_), .b(new_n139_), .c(new_n156_), .d(new_n147_), .O(new_n279_));
  nor2   g127(.a(new_n279_), .b(new_n135_), .O(new_n280_));
  nand4  g128(.a(new_n280_), .b(new_n144_), .c(new_n138_), .d(new_n148_), .O(new_n281_));
  nor2   g129(.a(new_n281_), .b(x40), .O(new_n282_));
  nand4  g130(.a(new_n282_), .b(new_n149_), .c(new_n145_), .d(new_n140_), .O(new_n283_));
  nor2   g131(.a(new_n283_), .b(x50), .O(new_n284_));
  nand4  g132(.a(new_n284_), .b(new_n146_), .c(new_n169_), .d(new_n150_), .O(new_n285_));
  nor2   g133(.a(new_n285_), .b(new_n202_), .O(z60));
  nand4  g134(.a(new_n141_), .b(new_n203_), .c(new_n142_), .d(x08), .O(new_n287_));
  inv1   g135(.a(new_n287_), .O(new_n288_));
  nor4   g136(.a(new_n220_), .b(x25), .c(x24), .d(x15), .O(new_n289_));
  inv1   g137(.a(new_n247_), .O(new_n290_));
  nor3   g138(.a(new_n290_), .b(x37), .c(x30), .O(new_n291_));
  nand2  g139(.a(new_n227_), .b(new_n143_), .O(new_n292_));
  nor3   g140(.a(new_n292_), .b(x47), .c(x46), .O(new_n293_));
  nand4  g141(.a(new_n293_), .b(new_n291_), .c(new_n289_), .d(new_n288_), .O(new_n294_));
  aoi21  g142(.a(new_n294_), .b(x62), .c(x56), .O(z61));
  nor2   g143(.a(x11), .b(x10), .O(new_n296_));
  nand2  g144(.a(new_n296_), .b(new_n218_), .O(new_n297_));
  inv1   g145(.a(new_n297_), .O(new_n298_));
  nor4   g146(.a(new_n219_), .b(x30), .c(new_n135_), .d(x28), .O(new_n299_));
  nor3   g147(.a(new_n292_), .b(new_n149_), .c(x46), .O(new_n300_));
  nand4  g148(.a(new_n300_), .b(new_n299_), .c(new_n298_), .d(new_n226_), .O(new_n301_));
  aoi21  g149(.a(new_n301_), .b(x62), .c(x56), .O(z62));
  nand4  g150(.a(new_n296_), .b(new_n147_), .c(new_n134_), .d(new_n141_), .O(new_n303_));
  nor2   g151(.a(new_n303_), .b(x25), .O(new_n304_));
  nand4  g152(.a(new_n304_), .b(new_n148_), .c(x29), .d(new_n139_), .O(new_n305_));
  nor2   g153(.a(new_n305_), .b(x37), .O(new_n306_));
  nand4  g154(.a(new_n306_), .b(new_n140_), .c(new_n224_), .d(new_n144_), .O(new_n307_));
  nor2   g155(.a(new_n307_), .b(x46), .O(new_n308_));
  nand4  g156(.a(new_n308_), .b(new_n169_), .c(x56), .d(new_n143_), .O(new_n309_));
  nor2   g157(.a(new_n309_), .b(x60), .O(z63));
  nand2  g158(.a(new_n298_), .b(new_n222_), .O(new_n311_));
  nor2   g159(.a(x40), .b(x39), .O(new_n312_));
  nor3   g160(.a(new_n292_), .b(x46), .c(x43), .O(new_n313_));
  nand4  g161(.a(new_n313_), .b(new_n312_), .c(new_n138_), .d(x30), .O(new_n314_));
  oai21  g162(.a(new_n314_), .b(new_n311_), .c(new_n137_), .O(z64));
  zero   g163(.O(z02));
  zero   g164(.O(z03));
  zero   g165(.O(z08));
  zero   g166(.O(z12));
  zero   g167(.O(z17));
  zero   g168(.O(z19));
  zero   g169(.O(z22));
  zero   g170(.O(z23));
  zero   g171(.O(z26));
  zero   g172(.O(z35));
  zero   g173(.O(z36));
  zero   g174(.O(z38));
  zero   g175(.O(z41));
  zero   g176(.O(z42));
  zero   g177(.O(z44));
  zero   g178(.O(z45));
  zero   g179(.O(z48));
  zero   g180(.O(z50));
  zero   g181(.O(z53));
  zero   g182(.O(z54));
  zero   g183(.O(z55));
  zero   g184(.O(z58));
  nor2   g185(.a(x62), .b(x56), .O(z01));
  nor2   g186(.a(x62), .b(x56), .O(z09));
  nor2   g187(.a(x62), .b(x56), .O(z13));
  nor2   g188(.a(x62), .b(x56), .O(z16));
  nor2   g189(.a(x62), .b(x56), .O(z20));
  nor2   g190(.a(x62), .b(x56), .O(z21));
  nor2   g191(.a(x62), .b(x56), .O(z27));
  nor2   g192(.a(x62), .b(x56), .O(z30));
  nor2   g193(.a(x62), .b(x56), .O(z31));
  nor2   g194(.a(x62), .b(x56), .O(z37));
  nor2   g195(.a(x62), .b(x56), .O(z39));
  nor2   g196(.a(x62), .b(x56), .O(z40));
  nor2   g197(.a(x62), .b(x56), .O(z43));
  nor2   g198(.a(x62), .b(x56), .O(z46));
  nor2   g199(.a(x62), .b(x56), .O(z47));
  nor2   g200(.a(x62), .b(x56), .O(z49));
  nor2   g201(.a(x62), .b(x56), .O(z51));
  nor2   g202(.a(x62), .b(x56), .O(z52));
  nor2   g203(.a(x62), .b(x56), .O(z56));
  nor2   g204(.a(x62), .b(x56), .O(z57));
endmodule


