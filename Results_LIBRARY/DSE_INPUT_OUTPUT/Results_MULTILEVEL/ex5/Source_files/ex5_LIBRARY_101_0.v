// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:22 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n133_, new_n134_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n144_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n310_,
    new_n311_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n324_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x3), .b(x1), .O(z12));
  inv1   g004(.a(z12), .O(z44));
  nand4  g005(.a(z44), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand4  g008(.a(z44), .b(new_n79_), .c(new_n74_), .d(new_n73_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nand4  g011(.a(x5), .b(new_n72_), .c(new_n82_), .d(x1), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(x7), .c(x6), .O(z02));
  nand2  g013(.a(new_n72_), .b(x3), .O(new_n85_));
  nor2   g014(.a(x7), .b(x6), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x5), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n85_), .c(z44), .O(z03));
  nor2   g017(.a(x7), .b(new_n74_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n73_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n85_), .c(z44), .O(z04));
  nand4  g020(.a(z44), .b(new_n79_), .c(x6), .d(x5), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x4), .O(z05));
  inv1   g022(.a(x2), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x0), .O(new_n95_));
  nor2   g024(.a(x6), .b(x5), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n95_), .c(new_n72_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(x3), .c(x1), .O(z06));
  inv1   g027(.a(x1), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x0), .O(new_n100_));
  nand4  g029(.a(new_n100_), .b(new_n72_), .c(new_n82_), .d(new_n94_), .O(new_n101_));
  nor4   g030(.a(new_n101_), .b(new_n79_), .c(new_n74_), .d(new_n73_), .O(z07));
  nand3  g031(.a(new_n72_), .b(x2), .c(x0), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(x7), .b(x6), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(x5), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(x1), .c(x3), .O(z08));
  nand3  g039(.a(new_n100_), .b(new_n72_), .c(x2), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand4  g041(.a(new_n113_), .b(x7), .c(x6), .d(x5), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(z10));
  nor2   g043(.a(x4), .b(x2), .O(new_n116_));
  nand3  g044(.a(new_n116_), .b(new_n108_), .c(x0), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(x1), .c(x3), .O(z11));
  nor2   g046(.a(new_n82_), .b(x2), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(new_n100_), .O(new_n120_));
  nand4  g048(.a(x7), .b(x6), .c(x5), .d(new_n72_), .O(new_n121_));
  oai21  g049(.a(new_n121_), .b(new_n120_), .c(z44), .O(z13));
  nand4  g050(.a(x3), .b(new_n94_), .c(new_n99_), .d(x0), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nand4  g052(.a(new_n124_), .b(x6), .c(x5), .d(new_n72_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n79_), .O(z14));
  nor2   g054(.a(new_n82_), .b(new_n94_), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(new_n100_), .O(new_n128_));
  oai21  g056(.a(new_n128_), .b(new_n121_), .c(z44), .O(z15));
  nand3  g057(.a(new_n119_), .b(x1), .c(x0), .O(new_n130_));
  oai21  g058(.a(new_n130_), .b(new_n121_), .c(z44), .O(z16));
  nor3   g059(.a(new_n123_), .b(x5), .c(new_n72_), .O(z17));
  nor2   g060(.a(x5), .b(new_n72_), .O(new_n133_));
  nand2  g061(.a(new_n133_), .b(new_n95_), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(x3), .c(x1), .O(z18));
  inv1   g063(.a(x0), .O(new_n137_));
  nor2   g064(.a(x2), .b(new_n137_), .O(new_n138_));
  nand3  g065(.a(new_n138_), .b(new_n96_), .c(new_n72_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(x3), .c(x1), .O(z21));
  nor2   g067(.a(new_n105_), .b(x5), .O(new_n141_));
  nand3  g068(.a(new_n141_), .b(new_n116_), .c(x0), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(x3), .c(x1), .O(z22));
  nand3  g070(.a(x5), .b(new_n94_), .c(new_n137_), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(x3), .c(x1), .O(z23));
  nor4   g072(.a(new_n101_), .b(x7), .c(new_n74_), .d(x5), .O(z25));
  nand2  g073(.a(new_n141_), .b(new_n104_), .O(new_n148_));
  aoi21  g074(.a(new_n148_), .b(x1), .c(x3), .O(z26));
  nand3  g075(.a(new_n100_), .b(new_n82_), .c(x2), .O(new_n150_));
  inv1   g076(.a(new_n150_), .O(new_n151_));
  nand4  g077(.a(new_n151_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(x7), .O(z27));
  aoi21  g079(.a(new_n148_), .b(x3), .c(x1), .O(z28));
  nor4   g080(.a(x3), .b(new_n94_), .c(new_n99_), .d(new_n137_), .O(new_n155_));
  nand4  g081(.a(new_n155_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n156_));
  nor2   g082(.a(new_n156_), .b(new_n79_), .O(z30));
  inv1   g083(.a(new_n133_), .O(new_n158_));
  oai21  g084(.a(new_n72_), .b(new_n94_), .c(new_n137_), .O(new_n159_));
  oai21  g085(.a(new_n72_), .b(x0), .c(x2), .O(new_n160_));
  inv1   g086(.a(new_n96_), .O(new_n161_));
  nand2  g087(.a(new_n161_), .b(new_n72_), .O(new_n162_));
  nand4  g088(.a(new_n162_), .b(new_n160_), .c(new_n159_), .d(new_n158_), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(x3), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(new_n99_), .O(z31));
  nand2  g091(.a(new_n133_), .b(new_n94_), .O(new_n166_));
  nand4  g092(.a(new_n166_), .b(new_n162_), .c(new_n160_), .d(new_n159_), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(x3), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n99_), .O(z32));
  nand2  g095(.a(new_n73_), .b(x3), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(new_n99_), .O(new_n171_));
  nand3  g097(.a(new_n73_), .b(x3), .c(x1), .O(new_n172_));
  nand4  g098(.a(new_n172_), .b(new_n171_), .c(new_n106_), .d(new_n104_), .O(z33));
  nand2  g099(.a(x5), .b(x3), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(x1), .O(new_n175_));
  oai21  g101(.a(new_n106_), .b(x4), .c(new_n138_), .O(new_n176_));
  aoi21  g102(.a(new_n86_), .b(new_n72_), .c(new_n73_), .O(new_n177_));
  aoi21  g103(.a(new_n176_), .b(new_n73_), .c(new_n177_), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(new_n82_), .c(new_n175_), .O(z34));
  nand2  g105(.a(x2), .b(x0), .O(new_n180_));
  nand2  g106(.a(new_n94_), .b(new_n137_), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand2  g108(.a(x5), .b(x4), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(new_n182_), .c(x3), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n99_), .O(z35));
  inv1   g111(.a(new_n138_), .O(new_n186_));
  oai21  g112(.a(new_n186_), .b(new_n158_), .c(x3), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n99_), .O(z36));
  nand2  g114(.a(new_n170_), .b(new_n186_), .O(new_n189_));
  aoi21  g115(.a(new_n89_), .b(new_n72_), .c(x5), .O(new_n190_));
  nor2   g116(.a(new_n73_), .b(new_n99_), .O(new_n191_));
  oai21  g117(.a(new_n191_), .b(new_n190_), .c(x3), .O(new_n192_));
  nand3  g118(.a(new_n192_), .b(new_n189_), .c(z44), .O(z37));
  inv1   g119(.a(new_n180_), .O(new_n194_));
  nor2   g120(.a(new_n194_), .b(new_n82_), .O(new_n195_));
  nand4  g121(.a(new_n195_), .b(new_n162_), .c(new_n159_), .d(new_n99_), .O(z38));
  oai21  g122(.a(x7), .b(x6), .c(x5), .O(new_n197_));
  oai21  g123(.a(new_n186_), .b(new_n105_), .c(new_n73_), .O(new_n198_));
  nand3  g124(.a(new_n198_), .b(new_n197_), .c(new_n72_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(x3), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n175_), .O(z39));
  nand2  g127(.a(new_n148_), .b(x1), .O(new_n202_));
  aoi21  g128(.a(new_n158_), .b(new_n94_), .c(new_n137_), .O(new_n203_));
  nand2  g129(.a(new_n162_), .b(new_n159_), .O(new_n204_));
  oai21  g130(.a(new_n204_), .b(new_n203_), .c(x3), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n202_), .O(z40));
  oai21  g132(.a(new_n73_), .b(x1), .c(x3), .O(new_n207_));
  oai21  g133(.a(new_n138_), .b(z12), .c(new_n207_), .O(z41));
  nand2  g134(.a(z44), .b(x4), .O(new_n209_));
  inv1   g135(.a(new_n86_), .O(new_n210_));
  nand2  g136(.a(new_n174_), .b(new_n99_), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  aoi21  g138(.a(new_n106_), .b(x0), .c(new_n82_), .O(new_n213_));
  oai21  g139(.a(new_n213_), .b(x1), .c(new_n73_), .O(new_n214_));
  nand3  g140(.a(new_n214_), .b(new_n212_), .c(new_n209_), .O(z42));
  oai21  g141(.a(new_n194_), .b(x1), .c(new_n162_), .O(new_n216_));
  nand2  g142(.a(new_n73_), .b(x1), .O(new_n217_));
  oai21  g143(.a(new_n72_), .b(x0), .c(new_n217_), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n94_), .O(new_n219_));
  nor2   g145(.a(new_n74_), .b(x4), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n99_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(new_n217_), .O(new_n222_));
  oai21  g148(.a(new_n79_), .b(new_n137_), .c(new_n222_), .O(new_n223_));
  aoi21  g149(.a(x7), .b(new_n99_), .c(new_n73_), .O(new_n224_));
  oai21  g150(.a(new_n224_), .b(x0), .c(new_n197_), .O(new_n225_));
  nand2  g151(.a(new_n197_), .b(new_n170_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(x1), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(z44), .O(new_n228_));
  aoi21  g154(.a(new_n225_), .b(new_n72_), .c(new_n228_), .O(new_n229_));
  nand4  g155(.a(new_n229_), .b(new_n223_), .c(new_n219_), .d(new_n216_), .O(z43));
  oai21  g156(.a(new_n220_), .b(new_n94_), .c(x1), .O(new_n231_));
  oai21  g157(.a(new_n72_), .b(new_n99_), .c(x5), .O(new_n232_));
  inv1   g158(.a(new_n119_), .O(new_n233_));
  nand2  g159(.a(new_n106_), .b(new_n72_), .O(new_n234_));
  oai21  g160(.a(new_n234_), .b(new_n233_), .c(new_n99_), .O(new_n235_));
  nand4  g161(.a(new_n235_), .b(new_n232_), .c(new_n231_), .d(new_n137_), .O(z45));
  oai21  g162(.a(new_n89_), .b(x5), .c(new_n72_), .O(new_n237_));
  nor2   g163(.a(x3), .b(x2), .O(new_n238_));
  nand3  g164(.a(new_n238_), .b(new_n237_), .c(new_n100_), .O(z46));
  oai21  g165(.a(new_n74_), .b(new_n99_), .c(new_n73_), .O(new_n240_));
  nand3  g166(.a(new_n240_), .b(new_n72_), .c(new_n137_), .O(new_n241_));
  oai21  g167(.a(x1), .b(x0), .c(new_n94_), .O(new_n242_));
  inv1   g168(.a(new_n100_), .O(new_n243_));
  oai21  g169(.a(new_n105_), .b(new_n85_), .c(new_n243_), .O(new_n244_));
  nor2   g170(.a(new_n191_), .b(new_n137_), .O(new_n245_));
  aoi21  g171(.a(new_n73_), .b(new_n94_), .c(x1), .O(new_n246_));
  nor2   g172(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nand4  g173(.a(new_n247_), .b(new_n244_), .c(new_n242_), .d(new_n241_), .O(z47));
  nand2  g174(.a(new_n105_), .b(x5), .O(new_n249_));
  nand2  g175(.a(x6), .b(new_n73_), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n72_), .O(new_n252_));
  nand4  g178(.a(new_n252_), .b(new_n119_), .c(new_n99_), .d(new_n137_), .O(z48));
  inv1   g179(.a(z06), .O(z49));
  oai21  g180(.a(new_n82_), .b(new_n99_), .c(x0), .O(new_n255_));
  nand4  g181(.a(new_n255_), .b(new_n141_), .c(new_n116_), .d(z44), .O(z50));
  nand2  g182(.a(x2), .b(x1), .O(new_n257_));
  nand2  g183(.a(x3), .b(new_n99_), .O(new_n258_));
  aoi21  g184(.a(new_n258_), .b(new_n257_), .c(new_n96_), .O(new_n259_));
  aoi21  g185(.a(new_n250_), .b(new_n249_), .c(new_n99_), .O(new_n260_));
  oai21  g186(.a(new_n260_), .b(new_n259_), .c(new_n72_), .O(new_n261_));
  oai21  g187(.a(new_n119_), .b(new_n137_), .c(x1), .O(new_n262_));
  oai21  g188(.a(new_n159_), .b(new_n82_), .c(new_n99_), .O(new_n263_));
  nand3  g189(.a(new_n263_), .b(new_n262_), .c(new_n261_), .O(z51));
  nand2  g190(.a(new_n82_), .b(new_n99_), .O(new_n265_));
  nand3  g191(.a(new_n265_), .b(new_n161_), .c(new_n72_), .O(new_n266_));
  oai21  g192(.a(x3), .b(new_n137_), .c(x1), .O(new_n267_));
  nand3  g193(.a(new_n159_), .b(x3), .c(new_n99_), .O(new_n268_));
  nand3  g194(.a(new_n268_), .b(new_n267_), .c(new_n266_), .O(z52));
  oai21  g195(.a(new_n238_), .b(new_n99_), .c(new_n121_), .O(new_n270_));
  oai21  g196(.a(new_n82_), .b(new_n94_), .c(new_n99_), .O(new_n271_));
  inv1   g197(.a(new_n128_), .O(new_n272_));
  nor2   g198(.a(x3), .b(new_n94_), .O(new_n273_));
  oai21  g199(.a(new_n273_), .b(new_n119_), .c(new_n161_), .O(new_n274_));
  nand2  g200(.a(new_n251_), .b(x3), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  aoi21  g202(.a(new_n276_), .b(new_n72_), .c(new_n272_), .O(new_n277_));
  nand4  g203(.a(new_n277_), .b(new_n271_), .c(new_n270_), .d(new_n255_), .O(z53));
  nand4  g204(.a(new_n161_), .b(new_n72_), .c(new_n94_), .d(new_n137_), .O(new_n279_));
  nand2  g205(.a(new_n121_), .b(x2), .O(new_n280_));
  aoi21  g206(.a(new_n280_), .b(new_n279_), .c(x3), .O(new_n281_));
  and2   g207(.a(new_n121_), .b(x0), .O(new_n282_));
  oai21  g208(.a(new_n282_), .b(new_n281_), .c(x1), .O(new_n283_));
  nand2  g209(.a(x5), .b(new_n72_), .O(new_n284_));
  aoi21  g210(.a(new_n284_), .b(x2), .c(new_n106_), .O(new_n285_));
  nand2  g211(.a(new_n284_), .b(new_n94_), .O(new_n286_));
  nand2  g212(.a(x2), .b(new_n99_), .O(new_n287_));
  nand3  g213(.a(x6), .b(new_n73_), .c(new_n72_), .O(new_n288_));
  nand4  g214(.a(new_n288_), .b(new_n287_), .c(new_n286_), .d(new_n137_), .O(new_n289_));
  oai21  g215(.a(new_n289_), .b(new_n285_), .c(x3), .O(new_n290_));
  nand2  g216(.a(new_n290_), .b(new_n283_), .O(z54));
  nand3  g217(.a(new_n180_), .b(new_n161_), .c(new_n72_), .O(new_n292_));
  inv1   g218(.a(new_n292_), .O(new_n293_));
  inv1   g219(.a(new_n238_), .O(new_n294_));
  aoi21  g220(.a(new_n280_), .b(new_n294_), .c(new_n137_), .O(new_n295_));
  oai21  g221(.a(new_n295_), .b(new_n293_), .c(x1), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(new_n258_), .O(z55));
  oai21  g223(.a(new_n284_), .b(new_n99_), .c(x3), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n94_), .O(new_n299_));
  oai21  g225(.a(new_n220_), .b(x2), .c(new_n79_), .O(new_n300_));
  nand3  g226(.a(x6), .b(x5), .c(new_n72_), .O(new_n301_));
  aoi21  g227(.a(new_n301_), .b(x2), .c(new_n243_), .O(new_n302_));
  nand3  g228(.a(new_n302_), .b(new_n300_), .c(new_n299_), .O(z56));
  nand2  g229(.a(new_n243_), .b(new_n82_), .O(new_n304_));
  nand2  g230(.a(new_n284_), .b(x1), .O(new_n305_));
  oai21  g231(.a(new_n94_), .b(x0), .c(new_n305_), .O(new_n306_));
  nand4  g232(.a(x6), .b(x5), .c(new_n72_), .d(new_n137_), .O(new_n307_));
  aoi22  g233(.a(new_n307_), .b(x2), .c(new_n119_), .d(new_n137_), .O(new_n308_));
  nand4  g234(.a(new_n308_), .b(new_n306_), .c(new_n304_), .d(new_n300_), .O(z57));
  nand2  g235(.a(new_n234_), .b(new_n243_), .O(new_n310_));
  nor3   g236(.a(new_n246_), .b(new_n245_), .c(new_n82_), .O(new_n311_));
  nand4  g237(.a(new_n311_), .b(new_n310_), .c(new_n242_), .d(new_n241_), .O(z58));
  nand4  g238(.a(new_n255_), .b(new_n106_), .c(new_n73_), .d(new_n72_), .O(new_n313_));
  nand2  g239(.a(new_n313_), .b(new_n94_), .O(new_n314_));
  oai21  g240(.a(new_n74_), .b(new_n94_), .c(new_n73_), .O(new_n315_));
  nand2  g241(.a(new_n315_), .b(new_n72_), .O(new_n316_));
  aoi21  g242(.a(new_n255_), .b(x2), .c(z12), .O(new_n317_));
  nand3  g243(.a(new_n317_), .b(new_n316_), .c(new_n314_), .O(z59));
  nand3  g244(.a(x4), .b(new_n82_), .c(x1), .O(new_n319_));
  nand2  g245(.a(new_n319_), .b(x0), .O(new_n320_));
  nand2  g246(.a(new_n127_), .b(new_n99_), .O(new_n321_));
  oai21  g247(.a(new_n321_), .b(new_n121_), .c(new_n137_), .O(new_n322_));
  nand2  g248(.a(new_n322_), .b(new_n320_), .O(z60));
  aoi21  g249(.a(new_n161_), .b(new_n72_), .c(new_n180_), .O(new_n324_));
  oai21  g250(.a(new_n324_), .b(new_n82_), .c(new_n99_), .O(z61));
  nand4  g251(.a(new_n162_), .b(new_n82_), .c(x1), .d(x0), .O(z62));
  zero   g252(.O(z09));
  zero   g253(.O(z20));
  zero   g254(.O(z24));
  nor2   g255(.a(x3), .b(x1), .O(z19));
  nor2   g256(.a(x3), .b(x1), .O(z29));
endmodule


