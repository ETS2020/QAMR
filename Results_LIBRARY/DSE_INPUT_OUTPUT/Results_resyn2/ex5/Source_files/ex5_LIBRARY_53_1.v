// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:14 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n145_, new_n147_, new_n149_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n162_,
    new_n163_, new_n165_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n308_, new_n309_,
    new_n310_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n341_, new_n342_, new_n343_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  nor2   g004(.a(new_n72_), .b(x2), .O(z17));
  nor4   g005(.a(z17), .b(x7), .c(x6), .d(x5), .O(z01));
  inv1   g006(.a(z17), .O(new_n78_));
  inv1   g007(.a(x3), .O(new_n79_));
  nand2  g008(.a(new_n72_), .b(new_n79_), .O(new_n80_));
  inv1   g009(.a(x6), .O(new_n81_));
  inv1   g010(.a(x7), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n81_), .c(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n80_), .c(new_n78_), .O(z02));
  nand2  g013(.a(new_n72_), .b(x3), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(new_n78_), .O(z03));
  nor2   g015(.a(new_n81_), .b(x5), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n82_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n85_), .O(z04));
  aoi21  g018(.a(new_n82_), .b(x6), .c(x4), .O(new_n90_));
  nand2  g019(.a(x5), .b(new_n72_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n78_), .c(new_n90_), .O(z05));
  inv1   g021(.a(new_n73_), .O(new_n93_));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(x2), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(new_n85_), .c(new_n93_), .O(z06));
  nand2  g025(.a(x7), .b(x6), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(x5), .c(new_n72_), .O(new_n99_));
  inv1   g028(.a(x0), .O(new_n100_));
  inv1   g029(.a(x2), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g031(.a(new_n79_), .b(x1), .O(new_n103_));
  nor3   g032(.a(new_n103_), .b(new_n102_), .c(new_n99_), .O(z07));
  inv1   g033(.a(new_n103_), .O(new_n105_));
  nand2  g034(.a(x2), .b(x0), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n99_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(z08));
  nor2   g038(.a(x5), .b(x4), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n98_), .c(new_n79_), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n95_), .O(z09));
  inv1   g041(.a(new_n99_), .O(new_n113_));
  inv1   g042(.a(x1), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(x0), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(x2), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n78_), .O(z10));
  nand3  g048(.a(x7), .b(x6), .c(x5), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nor2   g050(.a(x3), .b(new_n100_), .O(new_n122_));
  nand3  g051(.a(new_n122_), .b(new_n121_), .c(x1), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(new_n72_), .c(x2), .O(z11));
  nor2   g053(.a(x3), .b(x1), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n107_), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(z12));
  nand2  g056(.a(x3), .b(x1), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nand3  g058(.a(new_n129_), .b(new_n121_), .c(new_n100_), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(new_n72_), .c(x2), .O(z13));
  nand3  g060(.a(x3), .b(new_n114_), .c(x0), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  nand2  g062(.a(new_n133_), .b(new_n121_), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(new_n72_), .c(x2), .O(z14));
  nor2   g064(.a(new_n118_), .b(new_n79_), .O(z15));
  nand2  g065(.a(x1), .b(x0), .O(new_n137_));
  nor2   g066(.a(new_n79_), .b(x2), .O(new_n138_));
  inv1   g067(.a(new_n138_), .O(new_n139_));
  nor3   g068(.a(new_n139_), .b(new_n137_), .c(new_n99_), .O(z16));
  inv1   g069(.a(x5), .O(new_n141_));
  nand3  g070(.a(new_n94_), .b(new_n141_), .c(x3), .O(new_n142_));
  aoi21  g071(.a(new_n142_), .b(x2), .c(new_n72_), .O(z18));
  nand3  g072(.a(new_n122_), .b(new_n73_), .c(new_n114_), .O(new_n145_));
  aoi21  g073(.a(new_n145_), .b(new_n72_), .c(x2), .O(z20));
  nand2  g074(.a(new_n133_), .b(new_n73_), .O(new_n147_));
  aoi21  g075(.a(new_n147_), .b(new_n72_), .c(x2), .O(z21));
  nand4  g076(.a(new_n98_), .b(new_n141_), .c(new_n114_), .d(x0), .O(new_n149_));
  aoi21  g077(.a(new_n149_), .b(new_n72_), .c(x2), .O(z22));
  nand2  g078(.a(x3), .b(new_n114_), .O(new_n151_));
  nor3   g079(.a(new_n151_), .b(new_n102_), .c(new_n91_), .O(z23));
  inv1   g080(.a(new_n88_), .O(new_n153_));
  nand3  g081(.a(new_n125_), .b(new_n153_), .c(new_n100_), .O(new_n154_));
  aoi21  g082(.a(new_n154_), .b(new_n72_), .c(x2), .O(z24));
  nand2  g083(.a(new_n115_), .b(new_n79_), .O(new_n156_));
  inv1   g084(.a(new_n156_), .O(new_n157_));
  nand2  g085(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  aoi21  g086(.a(new_n158_), .b(new_n72_), .c(x2), .O(z25));
  nor2   g087(.a(new_n111_), .b(new_n106_), .O(z26));
  nor3   g088(.a(new_n116_), .b(new_n88_), .c(new_n80_), .O(z27));
  nand2  g089(.a(new_n133_), .b(x2), .O(new_n162_));
  nand2  g090(.a(new_n110_), .b(new_n98_), .O(new_n163_));
  oai21  g091(.a(new_n163_), .b(new_n162_), .c(new_n78_), .O(z28));
  nand4  g092(.a(new_n125_), .b(new_n73_), .c(x7), .d(new_n100_), .O(new_n165_));
  aoi21  g093(.a(new_n165_), .b(new_n72_), .c(x2), .O(z29));
  nand2  g094(.a(z26), .b(x1), .O(new_n167_));
  nand2  g095(.a(new_n167_), .b(new_n78_), .O(z30));
  nand2  g096(.a(new_n81_), .b(new_n101_), .O(new_n169_));
  aoi21  g097(.a(new_n169_), .b(x0), .c(x1), .O(new_n170_));
  nand2  g098(.a(x5), .b(x3), .O(new_n171_));
  aoi21  g099(.a(new_n171_), .b(x2), .c(new_n72_), .O(new_n172_));
  nor2   g100(.a(x5), .b(x2), .O(new_n173_));
  nand2  g101(.a(new_n173_), .b(x0), .O(new_n174_));
  inv1   g102(.a(new_n174_), .O(new_n175_));
  oai22  g103(.a(new_n175_), .b(new_n172_), .c(new_n170_), .d(z17), .O(z31));
  inv1   g104(.a(new_n173_), .O(new_n177_));
  nor2   g105(.a(x7), .b(new_n81_), .O(new_n178_));
  aoi21  g106(.a(new_n178_), .b(new_n79_), .c(x0), .O(new_n179_));
  oai21  g107(.a(new_n179_), .b(new_n177_), .c(new_n72_), .O(new_n180_));
  nand2  g108(.a(new_n79_), .b(x2), .O(new_n181_));
  nand2  g109(.a(new_n181_), .b(new_n100_), .O(new_n182_));
  nand3  g110(.a(new_n81_), .b(x3), .c(new_n101_), .O(new_n183_));
  aoi21  g111(.a(new_n183_), .b(new_n182_), .c(x1), .O(new_n184_));
  nand3  g112(.a(new_n184_), .b(new_n180_), .c(new_n78_), .O(z32));
  nand2  g113(.a(x5), .b(x1), .O(new_n186_));
  nand2  g114(.a(new_n128_), .b(new_n141_), .O(new_n187_));
  nor2   g115(.a(new_n81_), .b(x4), .O(new_n188_));
  nand2  g116(.a(new_n188_), .b(x7), .O(new_n189_));
  aoi21  g117(.a(new_n187_), .b(new_n186_), .c(new_n189_), .O(new_n190_));
  nor2   g118(.a(new_n101_), .b(x0), .O(new_n191_));
  nor2   g119(.a(x4), .b(x2), .O(new_n192_));
  nor2   g120(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  oai21  g121(.a(new_n190_), .b(new_n101_), .c(new_n193_), .O(z33));
  nand2  g122(.a(x7), .b(new_n101_), .O(new_n195_));
  nand2  g123(.a(new_n195_), .b(x0), .O(new_n196_));
  nand4  g124(.a(new_n196_), .b(new_n182_), .c(x6), .d(new_n114_), .O(new_n197_));
  nand2  g125(.a(new_n197_), .b(new_n141_), .O(new_n198_));
  oai21  g126(.a(x5), .b(new_n100_), .c(x7), .O(new_n199_));
  oai21  g127(.a(x6), .b(new_n79_), .c(x5), .O(new_n200_));
  nand4  g128(.a(new_n200_), .b(new_n199_), .c(new_n198_), .d(new_n72_), .O(z34));
  inv1   g129(.a(new_n94_), .O(new_n202_));
  oai21  g130(.a(new_n171_), .b(new_n202_), .c(x2), .O(new_n203_));
  nand2  g131(.a(new_n203_), .b(x4), .O(z35));
  inv1   g132(.a(new_n181_), .O(new_n205_));
  nand4  g133(.a(new_n205_), .b(new_n110_), .c(new_n94_), .d(new_n178_), .O(z36));
  nor2   g134(.a(x4), .b(x0), .O(new_n207_));
  nand2  g135(.a(new_n110_), .b(x3), .O(new_n208_));
  oai21  g136(.a(new_n207_), .b(x2), .c(new_n208_), .O(new_n209_));
  oai21  g137(.a(x7), .b(new_n81_), .c(new_n141_), .O(new_n210_));
  nand3  g138(.a(new_n210_), .b(new_n186_), .c(x3), .O(new_n211_));
  nand3  g139(.a(new_n211_), .b(new_n103_), .c(new_n72_), .O(new_n212_));
  nand2  g140(.a(new_n212_), .b(new_n209_), .O(z37));
  aoi21  g141(.a(new_n184_), .b(new_n180_), .c(z17), .O(z38));
  nor2   g142(.a(new_n85_), .b(new_n83_), .O(new_n215_));
  nor2   g143(.a(z22), .b(new_n215_), .O(z39));
  nand4  g144(.a(x7), .b(new_n141_), .c(new_n72_), .d(x0), .O(new_n217_));
  aoi21  g145(.a(new_n217_), .b(new_n202_), .c(new_n101_), .O(new_n218_));
  nand2  g146(.a(new_n170_), .b(new_n110_), .O(new_n219_));
  inv1   g147(.a(new_n219_), .O(new_n220_));
  nand2  g148(.a(x6), .b(new_n79_), .O(new_n221_));
  nand2  g149(.a(new_n106_), .b(new_n102_), .O(new_n222_));
  nand2  g150(.a(new_n72_), .b(x2), .O(new_n223_));
  nand3  g151(.a(new_n223_), .b(new_n195_), .c(new_n181_), .O(new_n224_));
  aoi22  g152(.a(new_n224_), .b(new_n100_), .c(new_n222_), .d(new_n221_), .O(new_n225_));
  oai21  g153(.a(new_n220_), .b(new_n218_), .c(new_n225_), .O(z40));
  nand2  g154(.a(new_n171_), .b(new_n114_), .O(new_n227_));
  nand4  g155(.a(new_n227_), .b(new_n192_), .c(new_n128_), .d(x0), .O(z41));
  oai21  g156(.a(new_n205_), .b(new_n149_), .c(new_n83_), .O(new_n229_));
  nand2  g157(.a(new_n229_), .b(new_n72_), .O(z42));
  nand2  g158(.a(new_n128_), .b(x0), .O(new_n231_));
  nand3  g159(.a(new_n79_), .b(new_n101_), .c(new_n114_), .O(new_n232_));
  nand2  g160(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand2  g161(.a(new_n233_), .b(x6), .O(new_n234_));
  nor2   g162(.a(x2), .b(x1), .O(new_n235_));
  aoi21  g163(.a(new_n235_), .b(x0), .c(x5), .O(new_n236_));
  nand2  g164(.a(x6), .b(x5), .O(new_n237_));
  nand2  g165(.a(new_n237_), .b(new_n199_), .O(new_n238_));
  aoi21  g166(.a(new_n236_), .b(new_n234_), .c(new_n238_), .O(new_n239_));
  oai21  g167(.a(new_n72_), .b(x2), .c(x0), .O(new_n240_));
  nor2   g168(.a(new_n240_), .b(new_n90_), .O(new_n241_));
  oai21  g169(.a(new_n79_), .b(x1), .c(x4), .O(new_n242_));
  aoi21  g170(.a(new_n141_), .b(x1), .c(x4), .O(new_n243_));
  oai21  g171(.a(new_n243_), .b(x2), .c(new_n242_), .O(new_n244_));
  nor2   g172(.a(new_n244_), .b(new_n241_), .O(new_n245_));
  oai21  g173(.a(new_n239_), .b(x4), .c(new_n245_), .O(z43));
  inv1   g174(.a(z20), .O(z44));
  aoi21  g175(.a(x6), .b(new_n114_), .c(x2), .O(new_n248_));
  oai21  g176(.a(new_n248_), .b(new_n210_), .c(new_n72_), .O(new_n249_));
  oai21  g177(.a(new_n188_), .b(new_n114_), .c(x2), .O(new_n250_));
  nand3  g178(.a(new_n250_), .b(new_n249_), .c(new_n240_), .O(z45));
  oai21  g179(.a(new_n210_), .b(new_n156_), .c(new_n72_), .O(new_n252_));
  nand2  g180(.a(new_n252_), .b(new_n101_), .O(z46));
  inv1   g181(.a(new_n189_), .O(new_n254_));
  nand3  g182(.a(x2), .b(x1), .c(x0), .O(new_n255_));
  oai22  g183(.a(new_n255_), .b(new_n171_), .c(new_n177_), .d(new_n202_), .O(new_n256_));
  nand2  g184(.a(new_n93_), .b(new_n72_), .O(new_n257_));
  aoi22  g185(.a(new_n257_), .b(new_n117_), .c(new_n256_), .d(new_n254_), .O(z47));
  nor2   g186(.a(x4), .b(new_n79_), .O(new_n259_));
  nand2  g187(.a(new_n120_), .b(new_n93_), .O(new_n260_));
  nand4  g188(.a(new_n260_), .b(new_n235_), .c(new_n259_), .d(new_n100_), .O(z48));
  nor2   g189(.a(new_n72_), .b(new_n79_), .O(new_n262_));
  oai21  g190(.a(new_n262_), .b(new_n202_), .c(x2), .O(new_n263_));
  aoi21  g191(.a(new_n73_), .b(x2), .c(x4), .O(new_n264_));
  inv1   g192(.a(new_n264_), .O(new_n265_));
  nand2  g193(.a(new_n265_), .b(new_n263_), .O(z49));
  nand4  g194(.a(new_n231_), .b(new_n192_), .c(new_n98_), .d(new_n141_), .O(z50));
  nand3  g195(.a(new_n120_), .b(new_n93_), .c(new_n101_), .O(new_n268_));
  oai21  g196(.a(new_n151_), .b(x4), .c(new_n240_), .O(new_n269_));
  oai21  g197(.a(new_n138_), .b(new_n114_), .c(x0), .O(new_n270_));
  nor2   g198(.a(x4), .b(new_n101_), .O(new_n271_));
  oai21  g199(.a(new_n271_), .b(new_n100_), .c(new_n93_), .O(new_n272_));
  nand4  g200(.a(new_n272_), .b(new_n270_), .c(new_n269_), .d(new_n268_), .O(z51));
  oai21  g201(.a(new_n262_), .b(new_n115_), .c(x2), .O(new_n274_));
  nor2   g202(.a(x3), .b(x2), .O(new_n275_));
  oai21  g203(.a(new_n275_), .b(x1), .c(new_n100_), .O(new_n276_));
  oai21  g204(.a(new_n235_), .b(x3), .c(x0), .O(new_n277_));
  nand3  g205(.a(new_n277_), .b(new_n276_), .c(new_n73_), .O(new_n278_));
  nand2  g206(.a(new_n278_), .b(new_n72_), .O(new_n279_));
  nand2  g207(.a(new_n279_), .b(new_n274_), .O(z52));
  inv1   g208(.a(new_n227_), .O(new_n281_));
  inv1   g209(.a(new_n275_), .O(new_n282_));
  aoi21  g210(.a(new_n80_), .b(x2), .c(new_n73_), .O(new_n283_));
  oai21  g211(.a(new_n283_), .b(new_n281_), .c(new_n282_), .O(new_n284_));
  oai21  g212(.a(new_n259_), .b(x2), .c(new_n231_), .O(new_n285_));
  oai21  g213(.a(new_n282_), .b(new_n91_), .c(new_n285_), .O(new_n286_));
  aoi21  g214(.a(new_n79_), .b(new_n100_), .c(new_n114_), .O(new_n287_));
  oai21  g215(.a(new_n191_), .b(new_n79_), .c(new_n287_), .O(new_n288_));
  aoi21  g216(.a(x5), .b(new_n72_), .c(new_n128_), .O(new_n289_));
  nand2  g217(.a(new_n181_), .b(new_n97_), .O(new_n290_));
  nor2   g218(.a(new_n290_), .b(new_n289_), .O(new_n291_));
  nand2  g219(.a(x6), .b(new_n141_), .O(new_n292_));
  oai22  g220(.a(new_n271_), .b(new_n151_), .c(new_n292_), .d(new_n85_), .O(new_n293_));
  nor2   g221(.a(new_n293_), .b(new_n291_), .O(new_n294_));
  nand4  g222(.a(new_n294_), .b(new_n288_), .c(new_n286_), .d(new_n284_), .O(z53));
  nand2  g223(.a(new_n137_), .b(new_n79_), .O(new_n296_));
  nand2  g224(.a(new_n296_), .b(new_n121_), .O(new_n297_));
  nand4  g225(.a(new_n73_), .b(new_n79_), .c(x1), .d(new_n100_), .O(new_n298_));
  nand3  g226(.a(new_n298_), .b(new_n297_), .c(new_n101_), .O(new_n299_));
  nand2  g227(.a(new_n103_), .b(x0), .O(new_n300_));
  nand3  g228(.a(new_n120_), .b(new_n93_), .c(x2), .O(new_n301_));
  nand3  g229(.a(new_n301_), .b(new_n300_), .c(new_n299_), .O(new_n302_));
  nand2  g230(.a(new_n302_), .b(new_n72_), .O(new_n303_));
  nand2  g231(.a(new_n99_), .b(new_n79_), .O(new_n304_));
  nand3  g232(.a(new_n304_), .b(new_n300_), .c(new_n151_), .O(new_n305_));
  nand2  g233(.a(new_n305_), .b(x2), .O(new_n306_));
  nand2  g234(.a(new_n306_), .b(new_n303_), .O(z54));
  oai21  g235(.a(new_n121_), .b(new_n101_), .c(new_n72_), .O(new_n308_));
  nand2  g236(.a(new_n308_), .b(x0), .O(new_n309_));
  oai22  g237(.a(new_n207_), .b(new_n101_), .c(new_n122_), .d(new_n74_), .O(new_n310_));
  nand3  g238(.a(new_n310_), .b(new_n309_), .c(x1), .O(z55));
  oai21  g239(.a(new_n81_), .b(new_n101_), .c(x5), .O(new_n312_));
  and2   g240(.a(new_n312_), .b(new_n207_), .O(new_n313_));
  nand2  g241(.a(new_n169_), .b(new_n82_), .O(new_n314_));
  nand2  g242(.a(new_n181_), .b(new_n114_), .O(new_n315_));
  nand2  g243(.a(new_n139_), .b(new_n141_), .O(new_n316_));
  nand4  g244(.a(new_n316_), .b(new_n315_), .c(new_n314_), .d(new_n313_), .O(z56));
  nor2   g245(.a(x5), .b(new_n114_), .O(new_n318_));
  or2    g246(.a(new_n318_), .b(new_n191_), .O(new_n319_));
  aoi21  g247(.a(new_n169_), .b(new_n82_), .c(x4), .O(new_n320_));
  nand2  g248(.a(new_n102_), .b(x3), .O(new_n321_));
  nand2  g249(.a(new_n321_), .b(new_n156_), .O(new_n322_));
  oai21  g250(.a(new_n237_), .b(x0), .c(x2), .O(new_n323_));
  nand4  g251(.a(new_n323_), .b(new_n322_), .c(new_n320_), .d(new_n319_), .O(z57));
  aoi21  g252(.a(new_n99_), .b(x0), .c(new_n128_), .O(new_n325_));
  oai21  g253(.a(new_n73_), .b(x0), .c(x2), .O(new_n326_));
  nor2   g254(.a(new_n82_), .b(x2), .O(new_n327_));
  nand3  g255(.a(new_n327_), .b(new_n94_), .c(new_n87_), .O(new_n328_));
  aoi21  g256(.a(new_n328_), .b(new_n326_), .c(new_n79_), .O(new_n329_));
  oai22  g257(.a(new_n329_), .b(x4), .c(new_n325_), .d(new_n101_), .O(z58));
  nand2  g258(.a(new_n110_), .b(new_n79_), .O(new_n331_));
  aoi21  g259(.a(new_n331_), .b(new_n100_), .c(x1), .O(new_n332_));
  inv1   g260(.a(new_n122_), .O(new_n333_));
  oai21  g261(.a(new_n188_), .b(new_n333_), .c(x2), .O(new_n334_));
  nand2  g262(.a(new_n91_), .b(new_n100_), .O(new_n335_));
  nand2  g263(.a(new_n318_), .b(new_n138_), .O(new_n336_));
  aoi21  g264(.a(new_n336_), .b(new_n335_), .c(new_n97_), .O(new_n337_));
  oai21  g265(.a(x3), .b(x1), .c(x0), .O(new_n338_));
  oai21  g266(.a(new_n338_), .b(new_n264_), .c(new_n78_), .O(new_n339_));
  oai22  g267(.a(new_n339_), .b(new_n337_), .c(new_n334_), .d(new_n332_), .O(z59));
  oai21  g268(.a(new_n315_), .b(new_n99_), .c(new_n100_), .O(new_n341_));
  nand2  g269(.a(x4), .b(x2), .O(new_n342_));
  oai22  g270(.a(new_n342_), .b(new_n103_), .c(new_n138_), .d(x0), .O(new_n343_));
  nand2  g271(.a(new_n343_), .b(new_n341_), .O(z60));
  nand3  g272(.a(new_n257_), .b(new_n133_), .c(x2), .O(z61));
  nand4  g273(.a(new_n257_), .b(new_n122_), .c(new_n78_), .d(x1), .O(z62));
  zero   g274(.O(z19));
endmodule


