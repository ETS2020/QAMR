// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:50 2020

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
  wire new_n132_, new_n133_, new_n134_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n256_,
    new_n271_, new_n272_, new_n273_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_;
  nor2   g000(.a(x58), .b(x26), .O(z00));
  inv1   g001(.a(x15), .O(new_n132_));
  inv1   g002(.a(x29), .O(new_n133_));
  inv1   g003(.a(z00), .O(new_n134_));
  oai21  g004(.a(new_n133_), .b(new_n132_), .c(new_n134_), .O(z04));
  nor2   g005(.a(z00), .b(new_n133_), .O(z05));
  inv1   g006(.a(x14), .O(new_n137_));
  inv1   g007(.a(x28), .O(new_n138_));
  inv1   g008(.a(x37), .O(new_n139_));
  nor2   g009(.a(z00), .b(x43), .O(new_n140_));
  nand4  g010(.a(new_n140_), .b(new_n139_), .c(x29), .d(new_n138_), .O(new_n141_));
  nor3   g011(.a(new_n141_), .b(x15), .c(new_n137_), .O(z06));
  nor2   g012(.a(x28), .b(x15), .O(new_n143_));
  inv1   g013(.a(new_n143_), .O(new_n144_));
  nand3  g014(.a(x43), .b(new_n139_), .c(x29), .O(new_n145_));
  oai21  g015(.a(new_n145_), .b(new_n144_), .c(new_n134_), .O(z07));
  nor2   g016(.a(x37), .b(new_n133_), .O(new_n147_));
  nand3  g017(.a(new_n147_), .b(x28), .c(new_n132_), .O(new_n148_));
  nand2  g018(.a(new_n148_), .b(new_n134_), .O(z10));
  nor4   g019(.a(z00), .b(new_n139_), .c(new_n133_), .d(x15), .O(z11));
  inv1   g020(.a(x50), .O(new_n151_));
  nor2   g021(.a(x14), .b(x10), .O(new_n152_));
  inv1   g022(.a(new_n152_), .O(new_n153_));
  nor2   g023(.a(new_n153_), .b(x15), .O(new_n154_));
  nand2  g024(.a(new_n154_), .b(x26), .O(new_n155_));
  inv1   g025(.a(new_n155_), .O(new_n156_));
  nand4  g026(.a(new_n156_), .b(new_n139_), .c(x29), .d(new_n138_), .O(new_n157_));
  nor4   g027(.a(new_n157_), .b(x58), .c(new_n151_), .d(x43), .O(z14));
  nor2   g028(.a(x15), .b(x14), .O(new_n159_));
  nor2   g029(.a(new_n133_), .b(x28), .O(new_n160_));
  nor2   g030(.a(x43), .b(x37), .O(new_n161_));
  nand4  g031(.a(new_n161_), .b(new_n160_), .c(new_n159_), .d(x10), .O(new_n162_));
  aoi21  g032(.a(new_n162_), .b(x26), .c(x58), .O(z15));
  inv1   g033(.a(x56), .O(new_n164_));
  inv1   g034(.a(x58), .O(new_n165_));
  inv1   g035(.a(x60), .O(new_n166_));
  inv1   g036(.a(x43), .O(new_n167_));
  inv1   g037(.a(x46), .O(new_n168_));
  inv1   g038(.a(x47), .O(new_n169_));
  inv1   g039(.a(x30), .O(new_n170_));
  inv1   g040(.a(x39), .O(new_n171_));
  inv1   g041(.a(x25), .O(new_n172_));
  inv1   g042(.a(x11), .O(new_n173_));
  inv1   g043(.a(x03), .O(new_n174_));
  inv1   g044(.a(x07), .O(new_n175_));
  inv1   g045(.a(x08), .O(new_n176_));
  inv1   g046(.a(x10), .O(new_n177_));
  nand4  g047(.a(new_n177_), .b(new_n176_), .c(new_n175_), .d(new_n174_), .O(new_n178_));
  inv1   g048(.a(new_n178_), .O(new_n179_));
  nand4  g049(.a(new_n179_), .b(new_n132_), .c(new_n137_), .d(new_n173_), .O(new_n180_));
  nor2   g050(.a(new_n180_), .b(x24), .O(new_n181_));
  nand4  g051(.a(new_n181_), .b(new_n138_), .c(x26), .d(new_n172_), .O(new_n182_));
  nor2   g052(.a(new_n182_), .b(new_n133_), .O(new_n183_));
  nand4  g053(.a(new_n183_), .b(new_n171_), .c(new_n139_), .d(new_n170_), .O(new_n184_));
  nor2   g054(.a(new_n184_), .b(x40), .O(new_n185_));
  nand4  g055(.a(new_n185_), .b(new_n169_), .c(new_n168_), .d(new_n167_), .O(new_n186_));
  nor2   g056(.a(new_n186_), .b(x50), .O(new_n187_));
  nand4  g057(.a(new_n187_), .b(new_n166_), .c(new_n165_), .d(new_n164_), .O(new_n188_));
  nor2   g058(.a(new_n188_), .b(x62), .O(z16));
  nor2   g059(.a(x11), .b(x10), .O(new_n190_));
  nand2  g060(.a(new_n190_), .b(new_n176_), .O(new_n191_));
  nor3   g061(.a(new_n191_), .b(x07), .c(new_n174_), .O(new_n192_));
  nand2  g062(.a(new_n160_), .b(new_n172_), .O(new_n193_));
  nor4   g063(.a(new_n193_), .b(x24), .c(x15), .d(x14), .O(new_n194_));
  nor3   g064(.a(x43), .b(x40), .c(x39), .O(new_n195_));
  inv1   g065(.a(new_n195_), .O(new_n196_));
  nor3   g066(.a(new_n196_), .b(x37), .c(x30), .O(new_n197_));
  nand3  g067(.a(new_n151_), .b(new_n169_), .c(new_n168_), .O(new_n198_));
  nor4   g068(.a(new_n198_), .b(x62), .c(x60), .d(x56), .O(new_n199_));
  nand4  g069(.a(new_n199_), .b(new_n197_), .c(new_n194_), .d(new_n192_), .O(new_n200_));
  aoi21  g070(.a(new_n200_), .b(x26), .c(x58), .O(z17));
  inv1   g071(.a(x62), .O(new_n202_));
  nor3   g072(.a(x10), .b(x08), .c(x07), .O(new_n203_));
  nand4  g073(.a(new_n203_), .b(new_n132_), .c(new_n137_), .d(new_n173_), .O(new_n204_));
  nor2   g074(.a(new_n204_), .b(x24), .O(new_n205_));
  nand4  g075(.a(new_n205_), .b(new_n138_), .c(x26), .d(new_n172_), .O(new_n206_));
  nor2   g076(.a(new_n206_), .b(new_n133_), .O(new_n207_));
  nand4  g077(.a(new_n207_), .b(new_n171_), .c(new_n139_), .d(new_n170_), .O(new_n208_));
  nor2   g078(.a(new_n208_), .b(x40), .O(new_n209_));
  nand4  g079(.a(new_n209_), .b(new_n169_), .c(new_n168_), .d(new_n167_), .O(new_n210_));
  nor2   g080(.a(new_n210_), .b(x50), .O(new_n211_));
  nand4  g081(.a(new_n211_), .b(new_n166_), .c(new_n165_), .d(new_n164_), .O(new_n212_));
  nor2   g082(.a(new_n212_), .b(new_n202_), .O(z18));
  inv1   g083(.a(x24), .O(new_n217_));
  nand4  g084(.a(new_n138_), .b(new_n172_), .c(new_n217_), .d(new_n132_), .O(new_n218_));
  nor4   g085(.a(new_n218_), .b(x14), .c(new_n173_), .d(x10), .O(new_n219_));
  nor2   g086(.a(x40), .b(x39), .O(new_n220_));
  nand4  g087(.a(new_n166_), .b(new_n151_), .c(new_n168_), .d(new_n167_), .O(new_n221_));
  inv1   g088(.a(new_n221_), .O(new_n222_));
  nand4  g089(.a(new_n222_), .b(new_n220_), .c(new_n219_), .d(new_n147_), .O(new_n223_));
  aoi21  g090(.a(new_n223_), .b(x26), .c(x58), .O(z24));
  inv1   g091(.a(x40), .O(new_n225_));
  nand2  g092(.a(new_n154_), .b(x24), .O(new_n226_));
  inv1   g093(.a(new_n226_), .O(new_n227_));
  nand4  g094(.a(new_n227_), .b(new_n138_), .c(x26), .d(new_n172_), .O(new_n228_));
  nor2   g095(.a(new_n228_), .b(new_n133_), .O(new_n229_));
  nand4  g096(.a(new_n229_), .b(new_n225_), .c(new_n171_), .d(new_n139_), .O(new_n230_));
  nor2   g097(.a(new_n230_), .b(x43), .O(new_n231_));
  nand4  g098(.a(new_n231_), .b(new_n165_), .c(new_n151_), .d(new_n168_), .O(new_n232_));
  nor2   g099(.a(new_n232_), .b(x60), .O(z25));
  nand4  g100(.a(new_n154_), .b(new_n138_), .c(x26), .d(x25), .O(new_n235_));
  nor2   g101(.a(new_n235_), .b(new_n133_), .O(new_n236_));
  nand4  g102(.a(new_n236_), .b(new_n225_), .c(new_n171_), .d(new_n139_), .O(new_n237_));
  nor2   g103(.a(new_n237_), .b(x43), .O(new_n238_));
  nand4  g104(.a(new_n238_), .b(new_n165_), .c(new_n151_), .d(new_n168_), .O(new_n239_));
  nor2   g105(.a(new_n239_), .b(x60), .O(z28));
  nand2  g106(.a(new_n147_), .b(new_n138_), .O(new_n241_));
  inv1   g107(.a(new_n241_), .O(new_n242_));
  nor4   g108(.a(new_n196_), .b(new_n166_), .c(x50), .d(x46), .O(new_n243_));
  nand4  g109(.a(new_n243_), .b(new_n242_), .c(new_n159_), .d(new_n177_), .O(new_n244_));
  aoi21  g110(.a(new_n244_), .b(x26), .c(x58), .O(z29));
  nand2  g111(.a(new_n220_), .b(new_n139_), .O(new_n248_));
  nand3  g112(.a(new_n151_), .b(x46), .c(new_n167_), .O(new_n249_));
  nor2   g113(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand4  g114(.a(new_n250_), .b(new_n160_), .c(new_n152_), .d(new_n132_), .O(new_n251_));
  aoi21  g115(.a(new_n251_), .b(x26), .c(x58), .O(z32));
  nor2   g116(.a(new_n157_), .b(new_n171_), .O(new_n253_));
  nand4  g117(.a(new_n253_), .b(new_n151_), .c(new_n167_), .d(new_n225_), .O(new_n254_));
  nor2   g118(.a(new_n254_), .b(x58), .O(z33));
  nand4  g119(.a(new_n159_), .b(new_n139_), .c(x29), .d(new_n138_), .O(new_n256_));
  nor3   g120(.a(new_n256_), .b(new_n165_), .c(x43), .O(z34));
  nand3  g121(.a(new_n151_), .b(new_n167_), .c(x40), .O(new_n271_));
  inv1   g122(.a(new_n271_), .O(new_n272_));
  nand4  g123(.a(new_n272_), .b(new_n152_), .c(new_n147_), .d(new_n143_), .O(new_n273_));
  aoi21  g124(.a(new_n273_), .b(x26), .c(x58), .O(z59));
  nand4  g125(.a(new_n173_), .b(new_n177_), .c(new_n176_), .d(x07), .O(new_n275_));
  nor3   g126(.a(new_n275_), .b(x15), .c(x14), .O(new_n276_));
  nand4  g127(.a(new_n276_), .b(x26), .c(new_n172_), .d(new_n217_), .O(new_n277_));
  nor2   g128(.a(new_n277_), .b(x28), .O(new_n278_));
  nand4  g129(.a(new_n278_), .b(new_n139_), .c(new_n170_), .d(x29), .O(new_n279_));
  nor2   g130(.a(new_n279_), .b(x39), .O(new_n280_));
  nand4  g131(.a(new_n280_), .b(new_n168_), .c(new_n167_), .d(new_n225_), .O(new_n281_));
  nor2   g132(.a(new_n281_), .b(x47), .O(new_n282_));
  nand4  g133(.a(new_n282_), .b(new_n165_), .c(new_n164_), .d(new_n151_), .O(new_n283_));
  nor2   g134(.a(new_n283_), .b(x60), .O(z60));
  nand4  g135(.a(new_n137_), .b(new_n173_), .c(new_n177_), .d(x08), .O(new_n285_));
  nor2   g136(.a(new_n285_), .b(x15), .O(new_n286_));
  nand4  g137(.a(new_n286_), .b(x26), .c(new_n172_), .d(new_n217_), .O(new_n287_));
  nor2   g138(.a(new_n287_), .b(x28), .O(new_n288_));
  nand4  g139(.a(new_n288_), .b(new_n139_), .c(new_n170_), .d(x29), .O(new_n289_));
  nor2   g140(.a(new_n289_), .b(x39), .O(new_n290_));
  nand4  g141(.a(new_n290_), .b(new_n168_), .c(new_n167_), .d(new_n225_), .O(new_n291_));
  nor2   g142(.a(new_n291_), .b(x47), .O(new_n292_));
  nand4  g143(.a(new_n292_), .b(new_n165_), .c(new_n164_), .d(new_n151_), .O(new_n293_));
  nor2   g144(.a(new_n293_), .b(x60), .O(z61));
  nand2  g145(.a(new_n190_), .b(new_n159_), .O(new_n295_));
  inv1   g146(.a(new_n295_), .O(new_n296_));
  nand3  g147(.a(new_n170_), .b(x29), .c(new_n138_), .O(new_n297_));
  nor3   g148(.a(new_n297_), .b(x25), .c(x24), .O(new_n298_));
  nand4  g149(.a(new_n167_), .b(new_n225_), .c(new_n171_), .d(new_n139_), .O(new_n299_));
  inv1   g150(.a(new_n299_), .O(new_n300_));
  nand3  g151(.a(new_n166_), .b(new_n164_), .c(new_n151_), .O(new_n301_));
  nor3   g152(.a(new_n301_), .b(new_n169_), .c(x46), .O(new_n302_));
  nand4  g153(.a(new_n302_), .b(new_n300_), .c(new_n298_), .d(new_n296_), .O(new_n303_));
  aoi21  g154(.a(new_n303_), .b(x26), .c(x58), .O(z62));
  inv1   g155(.a(x26), .O(new_n305_));
  nand4  g156(.a(new_n190_), .b(new_n217_), .c(new_n132_), .d(new_n137_), .O(new_n306_));
  nor3   g157(.a(new_n306_), .b(new_n305_), .c(x25), .O(new_n307_));
  nand4  g158(.a(new_n307_), .b(new_n170_), .c(x29), .d(new_n138_), .O(new_n308_));
  nor2   g159(.a(new_n308_), .b(x37), .O(new_n309_));
  nand4  g160(.a(new_n309_), .b(new_n167_), .c(new_n225_), .d(new_n171_), .O(new_n310_));
  nor2   g161(.a(new_n310_), .b(x46), .O(new_n311_));
  nand4  g162(.a(new_n311_), .b(new_n165_), .c(x56), .d(new_n151_), .O(new_n312_));
  nor2   g163(.a(new_n312_), .b(x60), .O(z63));
  nor2   g164(.a(x25), .b(x24), .O(new_n314_));
  nand3  g165(.a(new_n220_), .b(new_n139_), .c(x30), .O(new_n315_));
  nor2   g166(.a(new_n315_), .b(new_n221_), .O(new_n316_));
  nand4  g167(.a(new_n316_), .b(new_n314_), .c(new_n296_), .d(new_n160_), .O(new_n317_));
  aoi21  g168(.a(new_n317_), .b(x26), .c(x58), .O(z64));
  zero   g169(.O(z19));
  zero   g170(.O(z22));
  zero   g171(.O(z23));
  zero   g172(.O(z26));
  zero   g173(.O(z30));
  zero   g174(.O(z31));
  zero   g175(.O(z37));
  zero   g176(.O(z39));
  zero   g177(.O(z41));
  zero   g178(.O(z42));
  zero   g179(.O(z45));
  zero   g180(.O(z47));
  zero   g181(.O(z48));
  zero   g182(.O(z49));
  zero   g183(.O(z51));
  zero   g184(.O(z52));
  zero   g185(.O(z53));
  zero   g186(.O(z55));
  zero   g187(.O(z56));
  nor2   g188(.a(x58), .b(x26), .O(z01));
  nor2   g189(.a(x58), .b(x26), .O(z02));
  nor2   g190(.a(x58), .b(x26), .O(z03));
  nor2   g191(.a(x58), .b(x26), .O(z08));
  nor2   g192(.a(x58), .b(x26), .O(z09));
  nor2   g193(.a(x58), .b(x26), .O(z12));
  nor2   g194(.a(x58), .b(x26), .O(z13));
  nor2   g195(.a(x58), .b(x26), .O(z20));
  nor2   g196(.a(x58), .b(x26), .O(z21));
  nor2   g197(.a(x58), .b(x26), .O(z27));
  nor2   g198(.a(x58), .b(x26), .O(z35));
  nor2   g199(.a(x58), .b(x26), .O(z36));
  nor2   g200(.a(x58), .b(x26), .O(z38));
  nor2   g201(.a(x58), .b(x26), .O(z40));
  nor2   g202(.a(x58), .b(x26), .O(z43));
  nor2   g203(.a(x58), .b(x26), .O(z44));
  nor2   g204(.a(x58), .b(x26), .O(z46));
  nor2   g205(.a(x58), .b(x26), .O(z50));
  nor2   g206(.a(x58), .b(x26), .O(z54));
  nor2   g207(.a(x58), .b(x26), .O(z57));
  nor2   g208(.a(x58), .b(x26), .O(z58));
endmodule


