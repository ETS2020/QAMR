// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:44 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n89_, new_n90_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n320_,
    new_n321_, new_n322_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n337_, new_n338_, new_n339_, new_n340_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n354_, new_n355_,
    new_n356_, new_n358_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x3), .O(new_n73_));
  nand2  g002(.a(x6), .b(new_n73_), .O(new_n74_));
  inv1   g003(.a(x5), .O(new_n75_));
  nor2   g004(.a(x7), .b(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(z01));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x4), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(x5), .c(new_n80_), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(new_n79_), .c(x3), .O(z02));
  nand2  g012(.a(new_n80_), .b(x3), .O(new_n84_));
  nand2  g013(.a(new_n76_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(new_n74_), .O(z03));
  nor4   g015(.a(new_n84_), .b(x7), .c(new_n79_), .d(x5), .O(z04));
  nor4   g016(.a(new_n84_), .b(x7), .c(new_n79_), .d(new_n75_), .O(z05));
  nor2   g017(.a(x1), .b(x0), .O(new_n89_));
  nand4  g018(.a(new_n89_), .b(new_n80_), .c(x3), .d(x2), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(x6), .c(x5), .O(z06));
  nor2   g020(.a(new_n79_), .b(x3), .O(z07));
  inv1   g021(.a(x0), .O(new_n94_));
  nand4  g022(.a(x3), .b(x2), .c(x1), .d(new_n94_), .O(new_n95_));
  inv1   g023(.a(new_n95_), .O(new_n96_));
  nand4  g024(.a(new_n96_), .b(x6), .c(x5), .d(new_n80_), .O(new_n97_));
  nor2   g025(.a(new_n97_), .b(new_n81_), .O(z10));
  inv1   g026(.a(x1), .O(new_n100_));
  nor2   g027(.a(x2), .b(new_n100_), .O(new_n101_));
  nand3  g028(.a(x7), .b(x5), .c(new_n80_), .O(new_n102_));
  inv1   g029(.a(new_n102_), .O(new_n103_));
  nand3  g030(.a(new_n103_), .b(new_n101_), .c(new_n94_), .O(new_n104_));
  aoi21  g031(.a(new_n104_), .b(x3), .c(new_n79_), .O(z13));
  nor2   g032(.a(x2), .b(x1), .O(new_n106_));
  nand2  g033(.a(new_n106_), .b(x0), .O(new_n107_));
  inv1   g034(.a(new_n107_), .O(new_n108_));
  nand2  g035(.a(new_n108_), .b(new_n103_), .O(new_n109_));
  aoi21  g036(.a(new_n109_), .b(x3), .c(new_n79_), .O(z14));
  nand3  g037(.a(new_n103_), .b(new_n101_), .c(x0), .O(new_n111_));
  aoi21  g038(.a(new_n111_), .b(x3), .c(new_n79_), .O(z16));
  inv1   g039(.a(x2), .O(new_n113_));
  nor2   g040(.a(z07), .b(x5), .O(new_n114_));
  nand4  g041(.a(new_n114_), .b(x4), .c(new_n113_), .d(new_n100_), .O(new_n115_));
  nor2   g042(.a(new_n115_), .b(new_n94_), .O(z17));
  nor2   g043(.a(new_n113_), .b(x1), .O(new_n117_));
  nand2  g044(.a(new_n117_), .b(new_n94_), .O(new_n118_));
  nor2   g045(.a(x5), .b(new_n80_), .O(new_n119_));
  nand2  g046(.a(new_n119_), .b(x3), .O(new_n120_));
  oai21  g047(.a(new_n120_), .b(new_n118_), .c(new_n74_), .O(z18));
  nand4  g048(.a(new_n89_), .b(x4), .c(new_n73_), .d(new_n113_), .O(new_n122_));
  nor2   g049(.a(new_n122_), .b(x6), .O(z19));
  nor2   g050(.a(x1), .b(new_n94_), .O(new_n124_));
  nand3  g051(.a(new_n124_), .b(new_n73_), .c(new_n113_), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(new_n126_));
  nand4  g053(.a(new_n126_), .b(new_n79_), .c(new_n75_), .d(new_n80_), .O(new_n127_));
  inv1   g054(.a(new_n127_), .O(z20));
  nand3  g055(.a(new_n124_), .b(x3), .c(new_n113_), .O(new_n129_));
  inv1   g056(.a(new_n129_), .O(new_n130_));
  nand4  g057(.a(new_n130_), .b(new_n79_), .c(new_n75_), .d(new_n80_), .O(new_n131_));
  inv1   g058(.a(new_n131_), .O(z21));
  nor2   g059(.a(new_n81_), .b(x5), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(new_n80_), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(new_n135_));
  nand2  g062(.a(new_n135_), .b(new_n108_), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(x3), .c(new_n79_), .O(z22));
  nor2   g064(.a(new_n75_), .b(new_n73_), .O(new_n138_));
  nand3  g065(.a(new_n138_), .b(new_n89_), .c(new_n113_), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(new_n74_), .O(z23));
  nand2  g067(.a(new_n117_), .b(x0), .O(new_n142_));
  inv1   g068(.a(new_n142_), .O(new_n143_));
  nand2  g069(.a(new_n143_), .b(new_n135_), .O(new_n144_));
  aoi21  g070(.a(new_n144_), .b(x3), .c(new_n79_), .O(z28));
  nand3  g071(.a(new_n135_), .b(new_n106_), .c(new_n94_), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(new_n79_), .c(x3), .O(z29));
  nand2  g073(.a(x4), .b(x3), .O(new_n149_));
  nor2   g074(.a(new_n149_), .b(x2), .O(new_n150_));
  nor2   g075(.a(x6), .b(x4), .O(new_n151_));
  oai21  g076(.a(new_n151_), .b(new_n150_), .c(new_n94_), .O(new_n152_));
  nor2   g077(.a(x3), .b(new_n113_), .O(new_n153_));
  oai22  g078(.a(new_n153_), .b(new_n101_), .c(new_n79_), .d(x4), .O(new_n154_));
  nand2  g079(.a(new_n79_), .b(new_n80_), .O(new_n155_));
  nand2  g080(.a(new_n155_), .b(new_n149_), .O(new_n156_));
  nand2  g081(.a(new_n156_), .b(x1), .O(new_n157_));
  oai21  g082(.a(new_n149_), .b(new_n94_), .c(new_n155_), .O(new_n158_));
  nand2  g083(.a(new_n75_), .b(x4), .O(new_n159_));
  oai21  g084(.a(x6), .b(x5), .c(new_n80_), .O(new_n160_));
  nand3  g085(.a(new_n160_), .b(new_n159_), .c(new_n74_), .O(new_n161_));
  aoi21  g086(.a(new_n158_), .b(x2), .c(new_n161_), .O(new_n162_));
  nand4  g087(.a(new_n162_), .b(new_n157_), .c(new_n154_), .d(new_n152_), .O(z31));
  nand2  g088(.a(new_n100_), .b(x0), .O(new_n164_));
  nand2  g089(.a(x4), .b(x2), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g091(.a(new_n149_), .b(x2), .O(new_n167_));
  oai21  g092(.a(x5), .b(new_n73_), .c(new_n80_), .O(new_n168_));
  nand2  g093(.a(new_n119_), .b(new_n113_), .O(new_n169_));
  nand4  g094(.a(new_n169_), .b(new_n168_), .c(new_n167_), .d(new_n166_), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n79_), .O(new_n171_));
  nor2   g096(.a(new_n79_), .b(x4), .O(new_n172_));
  oai21  g097(.a(new_n75_), .b(new_n94_), .c(new_n113_), .O(new_n173_));
  aoi21  g098(.a(x2), .b(x0), .c(x1), .O(new_n174_));
  aoi21  g099(.a(new_n174_), .b(new_n173_), .c(new_n80_), .O(new_n175_));
  oai21  g100(.a(new_n175_), .b(new_n172_), .c(x3), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(new_n171_), .O(z32));
  nand3  g102(.a(new_n80_), .b(x2), .c(x0), .O(new_n178_));
  aoi21  g103(.a(new_n75_), .b(x1), .c(new_n81_), .O(new_n179_));
  oai21  g104(.a(new_n75_), .b(x1), .c(new_n179_), .O(new_n180_));
  oai21  g105(.a(new_n180_), .b(new_n178_), .c(x3), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(x6), .O(z33));
  aoi21  g107(.a(new_n106_), .b(x0), .c(z07), .O(new_n183_));
  nand2  g108(.a(new_n81_), .b(x3), .O(new_n184_));
  aoi21  g109(.a(new_n184_), .b(x6), .c(x4), .O(new_n185_));
  oai21  g110(.a(new_n185_), .b(new_n183_), .c(new_n75_), .O(new_n186_));
  aoi21  g111(.a(new_n76_), .b(new_n80_), .c(new_n73_), .O(new_n187_));
  nor2   g112(.a(x6), .b(x3), .O(new_n188_));
  oai21  g113(.a(new_n188_), .b(new_n187_), .c(x5), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n186_), .O(z34));
  nand2  g115(.a(x2), .b(x0), .O(new_n191_));
  nand3  g116(.a(new_n191_), .b(x4), .c(new_n100_), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(new_n74_), .O(new_n193_));
  oai21  g118(.a(x2), .b(x0), .c(x5), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(x3), .O(new_n195_));
  nor2   g120(.a(x5), .b(new_n94_), .O(new_n196_));
  oai21  g121(.a(new_n196_), .b(new_n153_), .c(new_n79_), .O(new_n197_));
  nand3  g122(.a(new_n197_), .b(new_n195_), .c(new_n193_), .O(z35));
  nand2  g123(.a(new_n74_), .b(x0), .O(new_n199_));
  nor2   g124(.a(new_n199_), .b(x1), .O(new_n200_));
  nand4  g125(.a(new_n200_), .b(new_n75_), .c(x4), .d(new_n113_), .O(z36));
  oai22  g126(.a(new_n188_), .b(new_n138_), .c(x2), .d(new_n94_), .O(new_n202_));
  nor2   g127(.a(x5), .b(new_n73_), .O(new_n203_));
  nor2   g128(.a(x3), .b(x1), .O(new_n204_));
  oai21  g129(.a(new_n204_), .b(new_n203_), .c(new_n79_), .O(new_n205_));
  nor2   g130(.a(x7), .b(x4), .O(new_n206_));
  nand2  g131(.a(x5), .b(x1), .O(new_n207_));
  oai21  g132(.a(new_n206_), .b(x5), .c(new_n207_), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(x3), .O(new_n209_));
  nand3  g134(.a(new_n209_), .b(new_n205_), .c(new_n202_), .O(z37));
  oai21  g135(.a(x6), .b(new_n94_), .c(new_n73_), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(x1), .O(new_n212_));
  nand3  g137(.a(new_n74_), .b(x2), .c(x0), .O(new_n213_));
  nand2  g138(.a(x4), .b(x0), .O(new_n214_));
  nand3  g139(.a(new_n214_), .b(new_n79_), .c(new_n73_), .O(new_n215_));
  aoi21  g140(.a(x4), .b(x2), .c(x0), .O(new_n216_));
  aoi21  g141(.a(new_n79_), .b(new_n75_), .c(x4), .O(new_n217_));
  oai21  g142(.a(new_n217_), .b(new_n216_), .c(x3), .O(new_n218_));
  nand4  g143(.a(new_n218_), .b(new_n215_), .c(new_n213_), .d(new_n212_), .O(z38));
  nand2  g144(.a(x7), .b(x6), .O(new_n220_));
  inv1   g145(.a(new_n220_), .O(new_n221_));
  nand3  g146(.a(new_n221_), .b(new_n124_), .c(new_n113_), .O(new_n222_));
  aoi21  g147(.a(new_n222_), .b(new_n75_), .c(new_n84_), .O(new_n223_));
  oai21  g148(.a(new_n76_), .b(new_n75_), .c(new_n223_), .O(z39));
  oai21  g149(.a(new_n73_), .b(x0), .c(x2), .O(new_n225_));
  oai21  g150(.a(new_n119_), .b(z07), .c(x0), .O(new_n226_));
  oai21  g151(.a(new_n188_), .b(x2), .c(x4), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(new_n94_), .O(new_n228_));
  nor2   g153(.a(new_n217_), .b(x1), .O(new_n229_));
  nand4  g154(.a(new_n229_), .b(new_n228_), .c(new_n226_), .d(new_n225_), .O(z40));
  inv1   g155(.a(new_n188_), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(x1), .O(new_n232_));
  oai21  g157(.a(new_n75_), .b(new_n73_), .c(new_n100_), .O(new_n233_));
  nand4  g158(.a(new_n233_), .b(new_n232_), .c(new_n113_), .d(x0), .O(z41));
  nand2  g159(.a(new_n74_), .b(x4), .O(new_n235_));
  nand2  g160(.a(new_n81_), .b(x5), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(new_n79_), .O(new_n237_));
  nand2  g162(.a(new_n133_), .b(new_n124_), .O(new_n238_));
  nand3  g163(.a(new_n238_), .b(x6), .c(x3), .O(new_n239_));
  nand3  g164(.a(new_n239_), .b(new_n237_), .c(new_n235_), .O(z42));
  oai22  g165(.a(new_n196_), .b(x4), .c(new_n153_), .d(x1), .O(new_n241_));
  oai21  g166(.a(new_n217_), .b(new_n113_), .c(new_n74_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(x0), .O(new_n243_));
  aoi21  g168(.a(new_n149_), .b(new_n79_), .c(x2), .O(new_n244_));
  aoi21  g169(.a(new_n76_), .b(x5), .c(x4), .O(new_n245_));
  oai21  g170(.a(new_n245_), .b(new_n244_), .c(new_n94_), .O(new_n246_));
  nor2   g171(.a(new_n76_), .b(new_n75_), .O(new_n247_));
  nand2  g172(.a(new_n81_), .b(x6), .O(new_n248_));
  inv1   g173(.a(new_n248_), .O(new_n249_));
  oai21  g174(.a(new_n249_), .b(new_n247_), .c(new_n80_), .O(new_n250_));
  nand4  g175(.a(new_n250_), .b(new_n246_), .c(new_n243_), .d(new_n241_), .O(z43));
  oai21  g176(.a(x5), .b(x4), .c(x0), .O(new_n252_));
  nand2  g177(.a(new_n80_), .b(new_n94_), .O(new_n253_));
  nand4  g178(.a(new_n253_), .b(new_n252_), .c(new_n113_), .d(new_n100_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(new_n79_), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(new_n73_), .O(z44));
  oai21  g181(.a(new_n172_), .b(new_n113_), .c(x1), .O(new_n257_));
  oai21  g182(.a(x6), .b(new_n100_), .c(new_n73_), .O(new_n258_));
  oai21  g183(.a(new_n80_), .b(new_n100_), .c(x5), .O(new_n259_));
  nand3  g184(.a(new_n221_), .b(new_n80_), .c(new_n113_), .O(new_n260_));
  aoi21  g185(.a(new_n260_), .b(new_n100_), .c(x0), .O(new_n261_));
  nand4  g186(.a(new_n261_), .b(new_n259_), .c(new_n258_), .d(new_n257_), .O(z45));
  nor3   g187(.a(x6), .b(x3), .c(x2), .O(new_n263_));
  nand2  g188(.a(x5), .b(new_n80_), .O(new_n264_));
  nand4  g189(.a(new_n264_), .b(new_n263_), .c(x1), .d(new_n94_), .O(z46));
  oai21  g190(.a(new_n79_), .b(new_n100_), .c(new_n75_), .O(new_n266_));
  nand3  g191(.a(new_n266_), .b(new_n80_), .c(new_n94_), .O(new_n267_));
  oai21  g192(.a(x1), .b(x0), .c(new_n113_), .O(new_n268_));
  nor2   g193(.a(new_n100_), .b(x0), .O(new_n269_));
  inv1   g194(.a(new_n269_), .O(new_n270_));
  oai21  g195(.a(new_n220_), .b(new_n84_), .c(new_n270_), .O(new_n271_));
  nand2  g196(.a(new_n207_), .b(x0), .O(new_n272_));
  oai21  g197(.a(x5), .b(x2), .c(new_n100_), .O(new_n273_));
  nand3  g198(.a(new_n273_), .b(new_n272_), .c(new_n74_), .O(new_n274_));
  inv1   g199(.a(new_n274_), .O(new_n275_));
  nand4  g200(.a(new_n275_), .b(new_n271_), .c(new_n268_), .d(new_n267_), .O(z47));
  nor2   g201(.a(x6), .b(new_n75_), .O(new_n277_));
  nand2  g202(.a(x6), .b(new_n75_), .O(new_n278_));
  aoi21  g203(.a(new_n278_), .b(new_n236_), .c(new_n73_), .O(new_n279_));
  oai21  g204(.a(new_n279_), .b(new_n277_), .c(new_n80_), .O(new_n280_));
  nand2  g205(.a(new_n106_), .b(new_n94_), .O(new_n281_));
  aoi21  g206(.a(new_n281_), .b(x3), .c(new_n188_), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n280_), .O(z48));
  nand3  g208(.a(new_n264_), .b(new_n149_), .c(new_n94_), .O(new_n284_));
  inv1   g209(.a(new_n284_), .O(new_n285_));
  nand3  g210(.a(new_n285_), .b(new_n117_), .c(new_n79_), .O(z49));
  nand2  g211(.a(new_n164_), .b(new_n113_), .O(new_n287_));
  oai21  g212(.a(new_n287_), .b(new_n134_), .c(x3), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(x6), .O(z50));
  aoi21  g214(.a(new_n165_), .b(new_n73_), .c(x1), .O(new_n290_));
  oai21  g215(.a(new_n151_), .b(new_n113_), .c(new_n290_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n94_), .O(new_n292_));
  nand2  g217(.a(x3), .b(new_n113_), .O(new_n293_));
  nand3  g218(.a(new_n293_), .b(new_n74_), .c(x1), .O(new_n294_));
  aoi21  g219(.a(new_n294_), .b(x0), .c(new_n217_), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(new_n292_), .O(z51));
  inv1   g221(.a(new_n217_), .O(new_n297_));
  aoi21  g222(.a(new_n149_), .b(new_n79_), .c(new_n113_), .O(new_n298_));
  oai21  g223(.a(x3), .b(x2), .c(new_n100_), .O(new_n299_));
  oai21  g224(.a(new_n299_), .b(new_n298_), .c(new_n94_), .O(new_n300_));
  nand2  g225(.a(new_n79_), .b(new_n73_), .O(new_n301_));
  oai21  g226(.a(new_n301_), .b(new_n106_), .c(x0), .O(new_n302_));
  nand3  g227(.a(new_n302_), .b(new_n300_), .c(new_n297_), .O(z52));
  oai22  g228(.a(new_n73_), .b(new_n100_), .c(new_n113_), .d(x0), .O(new_n304_));
  nand2  g229(.a(new_n79_), .b(new_n75_), .O(new_n305_));
  nand2  g230(.a(new_n305_), .b(new_n113_), .O(new_n306_));
  oai21  g231(.a(new_n220_), .b(new_n73_), .c(x5), .O(new_n307_));
  nand3  g232(.a(new_n307_), .b(new_n306_), .c(new_n278_), .O(new_n308_));
  nand2  g233(.a(new_n308_), .b(new_n80_), .O(new_n309_));
  nand3  g234(.a(new_n221_), .b(x5), .c(new_n80_), .O(new_n310_));
  nor2   g235(.a(new_n73_), .b(new_n113_), .O(new_n311_));
  aoi22  g236(.a(new_n311_), .b(new_n269_), .c(new_n310_), .d(new_n100_), .O(new_n312_));
  nand4  g237(.a(new_n312_), .b(new_n309_), .c(new_n304_), .d(new_n258_), .O(z53));
  oai21  g238(.a(new_n311_), .b(new_n188_), .c(new_n100_), .O(new_n314_));
  xor2a  g239(.a(x3), .b(x2), .O(new_n315_));
  nand2  g240(.a(new_n315_), .b(new_n79_), .O(new_n316_));
  nand3  g241(.a(new_n102_), .b(x3), .c(new_n113_), .O(new_n317_));
  and2   g242(.a(new_n317_), .b(new_n316_), .O(new_n318_));
  nand4  g243(.a(new_n318_), .b(new_n314_), .c(new_n280_), .d(new_n199_), .O(z54));
  nand3  g244(.a(new_n305_), .b(new_n191_), .c(new_n80_), .O(new_n320_));
  oai21  g245(.a(x6), .b(x0), .c(new_n73_), .O(new_n321_));
  nand3  g246(.a(new_n310_), .b(x2), .c(x0), .O(new_n322_));
  nand4  g247(.a(new_n322_), .b(new_n321_), .c(new_n320_), .d(x1), .O(z55));
  nor2   g248(.a(new_n73_), .b(new_n100_), .O(new_n324_));
  nand2  g249(.a(new_n310_), .b(x2), .O(new_n325_));
  nor2   g250(.a(new_n75_), .b(x2), .O(new_n326_));
  oai21  g251(.a(new_n326_), .b(new_n249_), .c(new_n80_), .O(new_n327_));
  nand4  g252(.a(new_n327_), .b(new_n325_), .c(new_n324_), .d(new_n94_), .O(z56));
  nor2   g253(.a(new_n188_), .b(x0), .O(new_n329_));
  nand2  g254(.a(new_n264_), .b(x1), .O(new_n330_));
  oai21  g255(.a(new_n330_), .b(new_n329_), .c(new_n113_), .O(new_n331_));
  oai21  g256(.a(x2), .b(x0), .c(new_n73_), .O(new_n332_));
  inv1   g257(.a(new_n101_), .O(new_n333_));
  aoi21  g258(.a(new_n248_), .b(new_n75_), .c(x4), .O(new_n334_));
  oai21  g259(.a(new_n334_), .b(new_n333_), .c(x0), .O(new_n335_));
  nand4  g260(.a(new_n335_), .b(new_n332_), .c(new_n331_), .d(new_n325_), .O(z57));
  nand3  g261(.a(x7), .b(x6), .c(new_n80_), .O(new_n337_));
  nand2  g262(.a(new_n337_), .b(new_n270_), .O(new_n338_));
  nand2  g263(.a(new_n273_), .b(x3), .O(new_n339_));
  aoi21  g264(.a(new_n207_), .b(x0), .c(new_n339_), .O(new_n340_));
  nand4  g265(.a(new_n340_), .b(new_n338_), .c(new_n268_), .d(new_n267_), .O(z58));
  oai21  g266(.a(new_n311_), .b(new_n188_), .c(new_n94_), .O(new_n342_));
  oai21  g267(.a(new_n293_), .b(new_n94_), .c(new_n231_), .O(new_n343_));
  nand2  g268(.a(new_n343_), .b(new_n100_), .O(new_n344_));
  oai21  g269(.a(new_n324_), .b(new_n172_), .c(x2), .O(new_n345_));
  nand2  g270(.a(new_n165_), .b(x3), .O(new_n346_));
  nand2  g271(.a(new_n151_), .b(new_n73_), .O(new_n347_));
  aoi21  g272(.a(new_n347_), .b(new_n346_), .c(new_n75_), .O(new_n348_));
  oai21  g273(.a(x6), .b(new_n113_), .c(new_n73_), .O(new_n349_));
  nand3  g274(.a(new_n337_), .b(x3), .c(new_n113_), .O(new_n350_));
  nand2  g275(.a(new_n350_), .b(new_n349_), .O(new_n351_));
  nor2   g276(.a(new_n351_), .b(new_n348_), .O(new_n352_));
  nand4  g277(.a(new_n352_), .b(new_n345_), .c(new_n344_), .d(new_n342_), .O(z59));
  nand4  g278(.a(x4), .b(new_n73_), .c(x1), .d(x0), .O(new_n354_));
  nand2  g279(.a(new_n354_), .b(new_n79_), .O(new_n355_));
  oai21  g280(.a(new_n118_), .b(new_n102_), .c(x3), .O(new_n356_));
  nand2  g281(.a(new_n356_), .b(new_n355_), .O(z60));
  oai21  g282(.a(new_n217_), .b(new_n142_), .c(x3), .O(new_n358_));
  nand2  g283(.a(new_n358_), .b(new_n231_), .O(z61));
  nand4  g284(.a(new_n264_), .b(new_n188_), .c(x1), .d(x0), .O(z62));
  zero   g285(.O(z08));
  zero   g286(.O(z11));
  zero   g287(.O(z26));
  zero   g288(.O(z30));
  nor2   g289(.a(new_n79_), .b(x3), .O(z09));
  nor2   g290(.a(new_n79_), .b(x3), .O(z12));
  nor2   g291(.a(new_n97_), .b(new_n81_), .O(z15));
  nor2   g292(.a(new_n79_), .b(x3), .O(z24));
  nor2   g293(.a(new_n79_), .b(x3), .O(z25));
  nor2   g294(.a(new_n79_), .b(x3), .O(z27));
endmodule


