// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62;
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n100_, new_n101_, new_n102_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n246_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n272_, new_n274_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n287_, new_n289_, new_n290_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x7), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  nor3   g003(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g004(.a(x6), .O(new_n76_));
  nor2   g005(.a(x4), .b(x3), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n76_), .c(x5), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x7), .O(z02));
  inv1   g008(.a(x5), .O(new_n80_));
  inv1   g009(.a(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(x3), .O(new_n82_));
  nor4   g011(.a(new_n82_), .b(x7), .c(x6), .d(new_n80_), .O(z03));
  nor4   g012(.a(new_n82_), .b(x7), .c(new_n76_), .d(x5), .O(z04));
  inv1   g013(.a(x7), .O(new_n85_));
  nand4  g014(.a(new_n85_), .b(x6), .c(x5), .d(new_n81_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z05));
  nor2   g016(.a(x1), .b(x0), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(x3), .c(x2), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand4  g019(.a(new_n90_), .b(new_n76_), .c(new_n80_), .d(new_n81_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x7), .O(z06));
  nor2   g021(.a(new_n85_), .b(x4), .O(z07));
  inv1   g022(.a(x1), .O(new_n100_));
  inv1   g023(.a(x2), .O(new_n101_));
  nand3  g024(.a(new_n101_), .b(new_n100_), .c(x0), .O(new_n102_));
  nor3   g025(.a(new_n102_), .b(x5), .c(new_n81_), .O(z17));
  inv1   g026(.a(z07), .O(z33));
  inv1   g027(.a(x0), .O(new_n105_));
  nand3  g028(.a(x2), .b(new_n100_), .c(new_n105_), .O(new_n106_));
  nor2   g029(.a(x5), .b(new_n81_), .O(new_n107_));
  nand2  g030(.a(new_n107_), .b(x3), .O(new_n108_));
  oai21  g031(.a(new_n108_), .b(new_n106_), .c(z33), .O(z18));
  nor2   g032(.a(new_n81_), .b(x3), .O(new_n110_));
  nand3  g033(.a(new_n110_), .b(new_n88_), .c(new_n101_), .O(new_n111_));
  nand2  g034(.a(new_n111_), .b(z33), .O(z19));
  inv1   g035(.a(x3), .O(new_n113_));
  nand4  g036(.a(new_n113_), .b(new_n101_), .c(new_n100_), .d(x0), .O(new_n114_));
  inv1   g037(.a(new_n114_), .O(new_n115_));
  nand4  g038(.a(new_n115_), .b(new_n76_), .c(new_n80_), .d(new_n81_), .O(new_n116_));
  nor2   g039(.a(new_n116_), .b(x7), .O(z20));
  nor2   g040(.a(x2), .b(x1), .O(new_n118_));
  nand4  g041(.a(new_n118_), .b(new_n72_), .c(x3), .d(x0), .O(new_n119_));
  aoi21  g042(.a(new_n119_), .b(new_n85_), .c(x4), .O(z21));
  inv1   g043(.a(new_n88_), .O(new_n122_));
  nand3  g044(.a(x5), .b(x3), .c(new_n101_), .O(new_n123_));
  oai21  g045(.a(new_n123_), .b(new_n122_), .c(z33), .O(z23));
  nand3  g046(.a(new_n88_), .b(new_n113_), .c(new_n101_), .O(new_n125_));
  inv1   g047(.a(new_n125_), .O(new_n126_));
  nand4  g048(.a(new_n126_), .b(x6), .c(new_n80_), .d(new_n81_), .O(new_n127_));
  nor2   g049(.a(new_n127_), .b(x7), .O(z24));
  nand4  g050(.a(new_n113_), .b(new_n101_), .c(x1), .d(new_n105_), .O(new_n129_));
  inv1   g051(.a(new_n129_), .O(new_n130_));
  nand4  g052(.a(new_n130_), .b(x6), .c(new_n80_), .d(new_n81_), .O(new_n131_));
  nor2   g053(.a(new_n131_), .b(x7), .O(z25));
  nor3   g054(.a(new_n101_), .b(new_n100_), .c(x0), .O(new_n133_));
  nand4  g055(.a(new_n133_), .b(x6), .c(new_n80_), .d(new_n113_), .O(new_n134_));
  aoi21  g056(.a(new_n134_), .b(new_n85_), .c(x4), .O(z27));
  nand2  g057(.a(x6), .b(new_n81_), .O(new_n137_));
  nand2  g058(.a(new_n137_), .b(new_n101_), .O(new_n138_));
  nand2  g059(.a(new_n138_), .b(x0), .O(new_n139_));
  nand2  g060(.a(x3), .b(new_n101_), .O(new_n140_));
  inv1   g061(.a(new_n140_), .O(new_n141_));
  oai21  g062(.a(new_n141_), .b(new_n81_), .c(new_n105_), .O(new_n142_));
  nand2  g063(.a(x4), .b(x3), .O(new_n143_));
  nand2  g064(.a(new_n143_), .b(x2), .O(new_n144_));
  nor2   g065(.a(x7), .b(x5), .O(new_n145_));
  nor2   g066(.a(new_n145_), .b(x4), .O(new_n146_));
  nor3   g067(.a(new_n146_), .b(new_n107_), .c(x1), .O(new_n147_));
  nand4  g068(.a(new_n147_), .b(new_n144_), .c(new_n142_), .d(new_n139_), .O(z31));
  nor2   g069(.a(new_n77_), .b(x2), .O(new_n149_));
  aoi21  g070(.a(x6), .b(new_n113_), .c(x4), .O(new_n150_));
  oai21  g071(.a(new_n150_), .b(new_n149_), .c(new_n105_), .O(new_n151_));
  oai21  g072(.a(x4), .b(new_n105_), .c(new_n101_), .O(new_n152_));
  nand2  g073(.a(new_n152_), .b(new_n113_), .O(new_n153_));
  aoi21  g074(.a(new_n145_), .b(new_n101_), .c(x4), .O(new_n154_));
  nand2  g075(.a(new_n80_), .b(x4), .O(new_n155_));
  oai21  g076(.a(new_n155_), .b(x2), .c(new_n100_), .O(new_n156_));
  nor2   g077(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand4  g078(.a(new_n157_), .b(new_n153_), .c(new_n151_), .d(new_n139_), .O(z32));
  oai21  g079(.a(x5), .b(x1), .c(new_n82_), .O(new_n159_));
  nand2  g080(.a(new_n76_), .b(x5), .O(new_n160_));
  nand2  g081(.a(new_n160_), .b(x3), .O(new_n161_));
  nand2  g082(.a(x6), .b(x2), .O(new_n162_));
  oai21  g083(.a(new_n162_), .b(x0), .c(new_n113_), .O(new_n163_));
  nand3  g084(.a(new_n163_), .b(new_n161_), .c(new_n85_), .O(new_n164_));
  nand2  g085(.a(new_n164_), .b(new_n81_), .O(new_n165_));
  oai21  g086(.a(x2), .b(new_n105_), .c(x4), .O(new_n166_));
  nand3  g087(.a(new_n166_), .b(new_n165_), .c(new_n159_), .O(z34));
  aoi21  g088(.a(x5), .b(new_n101_), .c(new_n105_), .O(new_n168_));
  nand2  g089(.a(x5), .b(x3), .O(new_n169_));
  nand2  g090(.a(new_n169_), .b(x2), .O(new_n170_));
  nand3  g091(.a(x3), .b(new_n101_), .c(new_n105_), .O(new_n171_));
  nand3  g092(.a(new_n171_), .b(new_n170_), .c(new_n100_), .O(new_n172_));
  oai21  g093(.a(new_n172_), .b(new_n168_), .c(x4), .O(new_n173_));
  oai21  g094(.a(x7), .b(x4), .c(new_n173_), .O(z35));
  nand2  g095(.a(x4), .b(new_n101_), .O(new_n175_));
  nand2  g096(.a(new_n175_), .b(x0), .O(new_n176_));
  nand2  g097(.a(new_n113_), .b(x2), .O(new_n177_));
  nand3  g098(.a(new_n85_), .b(x6), .c(new_n81_), .O(new_n178_));
  oai21  g099(.a(new_n178_), .b(new_n177_), .c(new_n105_), .O(new_n179_));
  nand4  g100(.a(new_n179_), .b(new_n176_), .c(new_n80_), .d(new_n100_), .O(z36));
  oai21  g101(.a(x7), .b(new_n80_), .c(new_n81_), .O(new_n181_));
  nand2  g102(.a(x3), .b(x1), .O(new_n182_));
  nand3  g103(.a(new_n182_), .b(new_n101_), .c(x0), .O(new_n183_));
  nand2  g104(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  nor2   g105(.a(z07), .b(x1), .O(new_n185_));
  nor2   g106(.a(x2), .b(new_n105_), .O(new_n186_));
  nor2   g107(.a(new_n186_), .b(x7), .O(new_n187_));
  oai21  g108(.a(new_n187_), .b(new_n185_), .c(new_n113_), .O(new_n188_));
  nand2  g109(.a(new_n85_), .b(new_n76_), .O(new_n189_));
  nand2  g110(.a(new_n189_), .b(new_n81_), .O(new_n190_));
  nand3  g111(.a(new_n190_), .b(new_n80_), .c(x3), .O(new_n191_));
  nand3  g112(.a(new_n191_), .b(new_n188_), .c(new_n184_), .O(z37));
  nand2  g113(.a(x2), .b(x0), .O(new_n193_));
  nand2  g114(.a(new_n193_), .b(new_n100_), .O(new_n194_));
  nand2  g115(.a(new_n194_), .b(z33), .O(new_n195_));
  oai21  g116(.a(x6), .b(new_n113_), .c(x0), .O(new_n196_));
  oai21  g117(.a(new_n76_), .b(x3), .c(new_n105_), .O(new_n197_));
  nand4  g118(.a(new_n197_), .b(new_n196_), .c(new_n80_), .d(new_n101_), .O(new_n198_));
  nand3  g119(.a(new_n198_), .b(new_n85_), .c(new_n81_), .O(new_n199_));
  nand2  g120(.a(x3), .b(x2), .O(new_n200_));
  nand3  g121(.a(new_n200_), .b(x4), .c(new_n105_), .O(new_n201_));
  nand3  g122(.a(new_n201_), .b(new_n199_), .c(new_n195_), .O(z38));
  oai21  g123(.a(new_n160_), .b(new_n113_), .c(new_n85_), .O(new_n203_));
  nand2  g124(.a(new_n203_), .b(new_n81_), .O(z39));
  nor2   g125(.a(x6), .b(x4), .O(new_n205_));
  oai21  g126(.a(new_n205_), .b(new_n141_), .c(new_n105_), .O(new_n206_));
  nand3  g127(.a(new_n137_), .b(new_n155_), .c(new_n101_), .O(new_n207_));
  nand2  g128(.a(new_n207_), .b(x0), .O(new_n208_));
  nor2   g129(.a(new_n146_), .b(x1), .O(new_n209_));
  nand4  g130(.a(new_n209_), .b(new_n208_), .c(new_n206_), .d(new_n144_), .O(z40));
  nand2  g131(.a(new_n169_), .b(new_n100_), .O(new_n211_));
  nand4  g132(.a(new_n211_), .b(new_n182_), .c(new_n186_), .d(z33), .O(z41));
  nand2  g133(.a(new_n160_), .b(new_n85_), .O(new_n213_));
  nand2  g134(.a(new_n213_), .b(new_n81_), .O(z42));
  inv1   g135(.a(new_n146_), .O(new_n215_));
  nand2  g136(.a(new_n194_), .b(new_n215_), .O(new_n216_));
  nand3  g137(.a(new_n85_), .b(new_n80_), .c(new_n81_), .O(new_n217_));
  oai21  g138(.a(new_n81_), .b(x3), .c(new_n217_), .O(new_n218_));
  nand2  g139(.a(new_n218_), .b(x2), .O(new_n219_));
  aoi21  g140(.a(new_n217_), .b(new_n175_), .c(new_n113_), .O(new_n220_));
  nand4  g141(.a(new_n85_), .b(new_n76_), .c(new_n80_), .d(new_n81_), .O(new_n221_));
  inv1   g142(.a(new_n221_), .O(new_n222_));
  oai21  g143(.a(new_n222_), .b(new_n220_), .c(new_n105_), .O(new_n223_));
  nand2  g144(.a(new_n80_), .b(new_n105_), .O(new_n224_));
  nand4  g145(.a(new_n224_), .b(new_n85_), .c(x6), .d(new_n81_), .O(new_n225_));
  nand4  g146(.a(new_n225_), .b(new_n223_), .c(new_n219_), .d(new_n216_), .O(z43));
  oai22  g147(.a(new_n143_), .b(x2), .c(x7), .d(x4), .O(new_n227_));
  nand2  g148(.a(new_n227_), .b(new_n105_), .O(new_n228_));
  nand2  g149(.a(new_n215_), .b(x1), .O(new_n229_));
  oai21  g150(.a(x2), .b(x0), .c(x4), .O(new_n230_));
  nand2  g151(.a(x4), .b(new_n105_), .O(new_n231_));
  nand3  g152(.a(new_n231_), .b(new_n80_), .c(x2), .O(new_n232_));
  nand3  g153(.a(new_n224_), .b(x6), .c(new_n81_), .O(new_n233_));
  oai21  g154(.a(x5), .b(x3), .c(x0), .O(new_n234_));
  nand3  g155(.a(new_n234_), .b(new_n233_), .c(new_n232_), .O(new_n235_));
  nand2  g156(.a(new_n235_), .b(new_n85_), .O(new_n236_));
  nand4  g157(.a(new_n236_), .b(new_n230_), .c(new_n229_), .d(new_n228_), .O(z44));
  oai21  g158(.a(new_n189_), .b(x5), .c(new_n81_), .O(new_n238_));
  nand2  g159(.a(new_n238_), .b(new_n133_), .O(z45));
  nand2  g160(.a(x1), .b(new_n105_), .O(new_n240_));
  nand2  g161(.a(new_n113_), .b(new_n101_), .O(new_n241_));
  oai21  g162(.a(new_n241_), .b(new_n240_), .c(z33), .O(new_n242_));
  nand2  g163(.a(new_n73_), .b(new_n81_), .O(new_n243_));
  nand2  g164(.a(new_n243_), .b(new_n242_), .O(z46));
  oai21  g165(.a(new_n133_), .b(z07), .c(new_n243_), .O(z47));
  oai21  g166(.a(new_n140_), .b(new_n122_), .c(z33), .O(new_n246_));
  nand2  g167(.a(new_n246_), .b(new_n243_), .O(z48));
  nand4  g168(.a(new_n238_), .b(new_n143_), .c(new_n88_), .d(x2), .O(z49));
  aoi21  g169(.a(new_n113_), .b(new_n101_), .c(x1), .O(new_n249_));
  aoi21  g170(.a(x4), .b(x2), .c(new_n77_), .O(new_n250_));
  oai21  g171(.a(new_n249_), .b(z07), .c(new_n250_), .O(new_n251_));
  nand2  g172(.a(new_n251_), .b(new_n105_), .O(new_n252_));
  nor2   g173(.a(new_n85_), .b(x0), .O(new_n253_));
  oai21  g174(.a(new_n253_), .b(new_n72_), .c(new_n85_), .O(new_n254_));
  aoi21  g175(.a(new_n140_), .b(x1), .c(new_n105_), .O(new_n255_));
  aoi21  g176(.a(new_n254_), .b(new_n81_), .c(new_n255_), .O(new_n256_));
  nand2  g177(.a(new_n256_), .b(new_n252_), .O(z51));
  oai21  g178(.a(new_n118_), .b(x3), .c(x0), .O(new_n258_));
  oai21  g179(.a(new_n249_), .b(x0), .c(new_n258_), .O(new_n259_));
  nand2  g180(.a(new_n259_), .b(z33), .O(new_n260_));
  inv1   g181(.a(new_n143_), .O(new_n261_));
  nor2   g182(.a(new_n101_), .b(x0), .O(new_n262_));
  aoi22  g183(.a(new_n262_), .b(new_n261_), .c(new_n73_), .d(new_n81_), .O(new_n263_));
  nand2  g184(.a(new_n263_), .b(new_n260_), .O(z52));
  nor2   g185(.a(new_n262_), .b(x3), .O(new_n265_));
  oai21  g186(.a(new_n200_), .b(x0), .c(x1), .O(new_n266_));
  oai21  g187(.a(new_n266_), .b(new_n265_), .c(z33), .O(new_n267_));
  nand2  g188(.a(new_n267_), .b(new_n243_), .O(z53));
  nand2  g189(.a(new_n177_), .b(new_n140_), .O(new_n269_));
  oai21  g190(.a(new_n269_), .b(new_n240_), .c(z33), .O(new_n270_));
  nand2  g191(.a(new_n270_), .b(new_n243_), .O(z54));
  nand2  g192(.a(new_n140_), .b(x0), .O(new_n272_));
  nand3  g193(.a(new_n272_), .b(new_n238_), .c(x1), .O(z55));
  oai21  g194(.a(new_n140_), .b(new_n240_), .c(z33), .O(new_n274_));
  nand2  g195(.a(new_n274_), .b(new_n243_), .O(z56));
  nand2  g196(.a(new_n101_), .b(x1), .O(new_n276_));
  xor2a  g197(.a(x3), .b(x0), .O(new_n277_));
  nor2   g198(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  oai21  g199(.a(new_n278_), .b(z07), .c(new_n243_), .O(z57));
  oai21  g200(.a(new_n200_), .b(new_n240_), .c(z33), .O(new_n280_));
  nand2  g201(.a(new_n280_), .b(new_n243_), .O(z58));
  nand2  g202(.a(new_n113_), .b(new_n100_), .O(new_n282_));
  nand2  g203(.a(new_n282_), .b(new_n182_), .O(new_n283_));
  oai21  g204(.a(new_n283_), .b(new_n193_), .c(z33), .O(new_n284_));
  nand2  g205(.a(new_n284_), .b(new_n243_), .O(z59));
  nand3  g206(.a(new_n110_), .b(x1), .c(x0), .O(z60));
  inv1   g207(.a(new_n200_), .O(new_n287_));
  nand4  g208(.a(new_n238_), .b(new_n287_), .c(new_n100_), .d(x0), .O(z61));
  nand3  g209(.a(new_n113_), .b(x1), .c(x0), .O(new_n289_));
  nand2  g210(.a(new_n289_), .b(z33), .O(new_n290_));
  nand2  g211(.a(new_n290_), .b(new_n243_), .O(z62));
  zero   g212(.O(z08));
  zero   g213(.O(z09));
  zero   g214(.O(z10));
  zero   g215(.O(z12));
  zero   g216(.O(z15));
  zero   g217(.O(z16));
  zero   g218(.O(z22));
  zero   g219(.O(z28));
  nor2   g220(.a(new_n85_), .b(x4), .O(z11));
  nor2   g221(.a(new_n85_), .b(x4), .O(z13));
  nor2   g222(.a(new_n85_), .b(x4), .O(z14));
  nor2   g223(.a(new_n85_), .b(x4), .O(z26));
  nor2   g224(.a(new_n85_), .b(x4), .O(z29));
  nor2   g225(.a(new_n85_), .b(x4), .O(z30));
  inv1   g226(.a(z07), .O(z50));
endmodule


