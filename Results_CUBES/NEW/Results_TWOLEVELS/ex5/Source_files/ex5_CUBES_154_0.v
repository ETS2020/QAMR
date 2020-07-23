// Benchmark "FAU" written by ABC on Mon Jul  6 21:42:15 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n120_, new_n126_, new_n127_, new_n128_, new_n133_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n374_, new_n375_, new_n376_, new_n377_, new_n378_,
    new_n379_, new_n380_, new_n381_, new_n382_, new_n383_, new_n384_,
    new_n385_, new_n386_, new_n387_, new_n388_, new_n389_, new_n390_,
    new_n392_, new_n393_, new_n394_, new_n395_, new_n396_, new_n397_,
    new_n398_, new_n399_, new_n400_, new_n401_, new_n402_, new_n403_,
    new_n404_, new_n405_, new_n406_, new_n407_, new_n408_, new_n409_,
    new_n411_, new_n412_, new_n413_, new_n414_, new_n415_, new_n416_,
    new_n418_, new_n419_, new_n420_, new_n421_, new_n422_, new_n423_,
    new_n424_, new_n425_, new_n426_, new_n427_, new_n428_, new_n429_,
    new_n430_, new_n431_, new_n432_, new_n433_, new_n435_, new_n436_,
    new_n437_, new_n438_, new_n439_, new_n440_, new_n441_, new_n442_,
    new_n444_, new_n445_, new_n447_, new_n448_, new_n449_, new_n450_,
    new_n451_, new_n452_, new_n453_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  nor3   g001(.a(x7), .b(x6), .c(x5), .O(z01));
  nor2   g002(.a(x4), .b(x3), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n76_), .c(x5), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(new_n75_), .O(z02));
  inv1   g008(.a(x3), .O(new_n80_));
  nor2   g009(.a(x4), .b(new_n80_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n78_), .O(z03));
  inv1   g012(.a(x5), .O(new_n84_));
  nand3  g013(.a(new_n77_), .b(x6), .c(new_n84_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n82_), .O(z04));
  nor2   g015(.a(new_n84_), .b(x4), .O(new_n87_));
  nand2  g016(.a(new_n77_), .b(x6), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(z05));
  inv1   g020(.a(x2), .O(new_n93_));
  inv1   g021(.a(x1), .O(new_n94_));
  nor2   g022(.a(new_n94_), .b(x0), .O(new_n95_));
  nand2  g023(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand3  g024(.a(x7), .b(x6), .c(x5), .O(new_n97_));
  inv1   g025(.a(new_n97_), .O(new_n98_));
  nand2  g026(.a(new_n98_), .b(new_n74_), .O(new_n99_));
  nor2   g027(.a(new_n99_), .b(new_n96_), .O(z07));
  inv1   g028(.a(x0), .O(new_n101_));
  nand2  g029(.a(x7), .b(x6), .O(new_n102_));
  inv1   g030(.a(new_n102_), .O(new_n103_));
  nand2  g031(.a(new_n103_), .b(new_n87_), .O(new_n104_));
  nand2  g032(.a(new_n80_), .b(x2), .O(new_n105_));
  nor4   g033(.a(new_n105_), .b(new_n104_), .c(new_n94_), .d(new_n101_), .O(z08));
  nand2  g034(.a(new_n95_), .b(x2), .O(new_n108_));
  nor2   g035(.a(new_n108_), .b(new_n104_), .O(z10));
  nand3  g036(.a(new_n93_), .b(x1), .c(x0), .O(new_n110_));
  nor2   g037(.a(new_n110_), .b(new_n99_), .O(z11));
  nor2   g038(.a(new_n76_), .b(x4), .O(new_n112_));
  nand2  g039(.a(new_n112_), .b(x7), .O(new_n113_));
  nor2   g040(.a(x1), .b(new_n101_), .O(new_n114_));
  inv1   g041(.a(new_n114_), .O(new_n115_));
  nor3   g042(.a(new_n115_), .b(new_n113_), .c(new_n105_), .O(z12));
  nand2  g043(.a(new_n98_), .b(new_n81_), .O(new_n117_));
  nor2   g044(.a(new_n117_), .b(new_n96_), .O(z13));
  nor2   g045(.a(new_n80_), .b(x2), .O(new_n119_));
  inv1   g046(.a(new_n119_), .O(new_n120_));
  nor3   g047(.a(new_n120_), .b(new_n115_), .c(new_n113_), .O(z14));
  nor2   g048(.a(new_n117_), .b(new_n108_), .O(z15));
  nor2   g049(.a(new_n117_), .b(new_n110_), .O(z16));
  inv1   g050(.a(x4), .O(new_n126_));
  nor2   g051(.a(new_n126_), .b(x3), .O(new_n127_));
  inv1   g052(.a(new_n127_), .O(new_n128_));
  nor4   g053(.a(new_n128_), .b(x2), .c(x1), .d(x0), .O(z19));
  nand4  g054(.a(x3), .b(new_n93_), .c(new_n94_), .d(new_n101_), .O(new_n133_));
  inv1   g055(.a(new_n133_), .O(z23));
  nor2   g056(.a(x2), .b(x0), .O(new_n136_));
  inv1   g057(.a(new_n136_), .O(new_n137_));
  nor3   g058(.a(new_n137_), .b(new_n85_), .c(new_n75_), .O(z25));
  nand2  g059(.a(x6), .b(new_n84_), .O(new_n139_));
  nor2   g060(.a(new_n93_), .b(new_n101_), .O(new_n140_));
  nand2  g061(.a(new_n140_), .b(new_n74_), .O(new_n141_));
  nor3   g062(.a(new_n141_), .b(new_n139_), .c(new_n77_), .O(z26));
  nand2  g063(.a(x2), .b(new_n101_), .O(new_n143_));
  nor3   g064(.a(new_n143_), .b(new_n85_), .c(new_n75_), .O(z27));
  nor2   g065(.a(x3), .b(new_n93_), .O(new_n147_));
  nor2   g066(.a(new_n147_), .b(new_n94_), .O(new_n148_));
  inv1   g067(.a(new_n148_), .O(new_n149_));
  aoi21  g068(.a(x3), .b(new_n101_), .c(new_n93_), .O(new_n150_));
  inv1   g069(.a(new_n150_), .O(new_n151_));
  nand2  g070(.a(new_n119_), .b(new_n101_), .O(new_n152_));
  nand4  g071(.a(new_n152_), .b(new_n151_), .c(new_n149_), .d(x4), .O(z31));
  oai21  g072(.a(x3), .b(new_n94_), .c(x0), .O(new_n154_));
  nand2  g073(.a(new_n154_), .b(new_n93_), .O(new_n155_));
  nand2  g074(.a(x3), .b(x1), .O(new_n156_));
  nand4  g075(.a(new_n156_), .b(new_n155_), .c(new_n151_), .d(x4), .O(z32));
  aoi21  g076(.a(x3), .b(x1), .c(new_n101_), .O(new_n158_));
  nand2  g077(.a(new_n156_), .b(x5), .O(new_n159_));
  oai21  g078(.a(new_n159_), .b(new_n158_), .c(new_n93_), .O(new_n160_));
  nand2  g079(.a(new_n84_), .b(x3), .O(new_n161_));
  nand2  g080(.a(new_n89_), .b(new_n126_), .O(new_n162_));
  aoi21  g081(.a(new_n162_), .b(new_n161_), .c(new_n93_), .O(new_n163_));
  nand3  g082(.a(new_n84_), .b(new_n80_), .c(x2), .O(new_n164_));
  aoi21  g083(.a(new_n164_), .b(new_n84_), .c(x0), .O(new_n165_));
  inv1   g084(.a(new_n165_), .O(new_n166_));
  nand2  g085(.a(x3), .b(x0), .O(new_n167_));
  aoi21  g086(.a(new_n167_), .b(new_n105_), .c(x1), .O(new_n168_));
  nand2  g087(.a(new_n76_), .b(x2), .O(new_n169_));
  aoi21  g088(.a(new_n169_), .b(new_n126_), .c(new_n101_), .O(new_n170_));
  nor2   g089(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nand2  g090(.a(new_n171_), .b(new_n166_), .O(new_n172_));
  nor2   g091(.a(new_n172_), .b(new_n163_), .O(new_n173_));
  nand2  g092(.a(new_n173_), .b(new_n160_), .O(z33));
  nand3  g093(.a(new_n147_), .b(new_n105_), .c(x1), .O(new_n175_));
  nand2  g094(.a(new_n175_), .b(x4), .O(new_n176_));
  nand4  g095(.a(new_n77_), .b(new_n76_), .c(x5), .d(x3), .O(new_n177_));
  nand2  g096(.a(new_n177_), .b(new_n126_), .O(new_n178_));
  nand2  g097(.a(new_n178_), .b(new_n176_), .O(z34));
  nor2   g098(.a(new_n126_), .b(new_n93_), .O(new_n180_));
  aoi21  g099(.a(new_n180_), .b(x1), .c(x5), .O(new_n181_));
  nand2  g100(.a(new_n84_), .b(new_n93_), .O(new_n182_));
  nand4  g101(.a(new_n182_), .b(new_n181_), .c(x4), .d(new_n101_), .O(z36));
  nand2  g102(.a(new_n103_), .b(new_n126_), .O(new_n184_));
  aoi21  g103(.a(new_n184_), .b(new_n112_), .c(new_n80_), .O(new_n185_));
  nand2  g104(.a(new_n185_), .b(x1), .O(new_n186_));
  nand2  g105(.a(new_n93_), .b(x1), .O(new_n187_));
  nor2   g106(.a(x5), .b(new_n93_), .O(new_n188_));
  inv1   g107(.a(new_n188_), .O(new_n189_));
  aoi21  g108(.a(new_n189_), .b(new_n187_), .c(x3), .O(new_n190_));
  oai21  g109(.a(new_n190_), .b(x5), .c(new_n101_), .O(new_n191_));
  inv1   g110(.a(new_n87_), .O(new_n192_));
  oai21  g111(.a(new_n156_), .b(new_n192_), .c(new_n105_), .O(new_n193_));
  nor2   g112(.a(x3), .b(x2), .O(new_n194_));
  inv1   g113(.a(new_n194_), .O(new_n195_));
  nand2  g114(.a(x3), .b(x2), .O(new_n196_));
  aoi21  g115(.a(new_n196_), .b(new_n195_), .c(x1), .O(new_n197_));
  aoi21  g116(.a(new_n193_), .b(x0), .c(new_n197_), .O(new_n198_));
  nand3  g117(.a(new_n198_), .b(new_n191_), .c(new_n186_), .O(z37));
  nor2   g118(.a(new_n103_), .b(x4), .O(new_n200_));
  nor2   g119(.a(x7), .b(x6), .O(new_n201_));
  nand2  g120(.a(new_n201_), .b(new_n87_), .O(new_n202_));
  oai21  g121(.a(new_n200_), .b(new_n94_), .c(new_n202_), .O(new_n203_));
  nand2  g122(.a(new_n203_), .b(x3), .O(new_n204_));
  nor2   g123(.a(x6), .b(x5), .O(new_n205_));
  oai21  g124(.a(x7), .b(x6), .c(x5), .O(new_n206_));
  inv1   g125(.a(new_n206_), .O(new_n207_));
  oai21  g126(.a(new_n207_), .b(new_n205_), .c(new_n126_), .O(new_n208_));
  nand2  g127(.a(x4), .b(x3), .O(new_n209_));
  oai21  g128(.a(new_n209_), .b(x2), .c(new_n164_), .O(new_n210_));
  oai21  g129(.a(new_n128_), .b(new_n94_), .c(x5), .O(new_n211_));
  aoi22  g130(.a(new_n211_), .b(new_n93_), .c(new_n210_), .d(new_n101_), .O(new_n212_));
  inv1   g131(.a(new_n180_), .O(new_n213_));
  aoi21  g132(.a(new_n202_), .b(new_n213_), .c(x3), .O(new_n214_));
  nand2  g133(.a(x4), .b(x0), .O(new_n215_));
  nand2  g134(.a(new_n215_), .b(new_n162_), .O(new_n216_));
  aoi21  g135(.a(new_n216_), .b(x2), .c(new_n214_), .O(new_n217_));
  nand4  g136(.a(new_n217_), .b(new_n212_), .c(new_n208_), .d(new_n204_), .O(z40));
  inv1   g137(.a(new_n197_), .O(new_n219_));
  oai21  g138(.a(x3), .b(new_n101_), .c(new_n93_), .O(new_n220_));
  inv1   g139(.a(new_n220_), .O(new_n221_));
  oai21  g140(.a(new_n221_), .b(new_n185_), .c(x1), .O(new_n222_));
  nand2  g141(.a(new_n80_), .b(x0), .O(new_n223_));
  nand2  g142(.a(new_n223_), .b(new_n162_), .O(new_n224_));
  nand2  g143(.a(new_n224_), .b(x2), .O(new_n225_));
  nand4  g144(.a(new_n225_), .b(new_n222_), .c(new_n219_), .d(new_n166_), .O(z41));
  oai21  g145(.a(new_n207_), .b(new_n84_), .c(new_n126_), .O(new_n227_));
  nand2  g146(.a(new_n227_), .b(new_n176_), .O(z42));
  nand2  g147(.a(new_n210_), .b(new_n101_), .O(new_n229_));
  aoi21  g148(.a(new_n84_), .b(new_n93_), .c(new_n163_), .O(new_n230_));
  oai21  g149(.a(new_n150_), .b(new_n148_), .c(x4), .O(new_n231_));
  nand4  g150(.a(new_n231_), .b(new_n230_), .c(new_n229_), .d(new_n208_), .O(z43));
  inv1   g151(.a(new_n105_), .O(new_n233_));
  inv1   g152(.a(new_n152_), .O(new_n234_));
  nor2   g153(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  inv1   g154(.a(new_n196_), .O(new_n236_));
  nor2   g155(.a(x2), .b(new_n101_), .O(new_n237_));
  oai21  g156(.a(new_n237_), .b(new_n236_), .c(new_n94_), .O(new_n238_));
  nand4  g157(.a(new_n238_), .b(new_n235_), .c(new_n149_), .d(x4), .O(z44));
  oai21  g158(.a(x6), .b(x5), .c(new_n126_), .O(new_n240_));
  aoi21  g159(.a(new_n80_), .b(x0), .c(new_n94_), .O(new_n241_));
  oai21  g160(.a(new_n241_), .b(new_n84_), .c(new_n93_), .O(new_n242_));
  nor2   g161(.a(new_n126_), .b(x1), .O(new_n243_));
  nor2   g162(.a(new_n243_), .b(new_n170_), .O(new_n244_));
  nand3  g163(.a(new_n244_), .b(new_n242_), .c(new_n240_), .O(z45));
  oai21  g164(.a(new_n88_), .b(x4), .c(new_n93_), .O(new_n246_));
  nand3  g165(.a(new_n246_), .b(new_n84_), .c(new_n101_), .O(new_n247_));
  oai21  g166(.a(x2), .b(x1), .c(x0), .O(new_n248_));
  nand3  g167(.a(new_n248_), .b(new_n247_), .c(new_n202_), .O(new_n249_));
  nand2  g168(.a(new_n249_), .b(new_n80_), .O(new_n250_));
  nand2  g169(.a(x4), .b(x1), .O(new_n251_));
  oai21  g170(.a(new_n251_), .b(x0), .c(new_n161_), .O(new_n252_));
  aoi21  g171(.a(new_n252_), .b(x2), .c(new_n243_), .O(new_n253_));
  nor2   g172(.a(x4), .b(new_n93_), .O(new_n254_));
  oai21  g173(.a(new_n254_), .b(new_n94_), .c(new_n202_), .O(new_n255_));
  aoi22  g174(.a(new_n255_), .b(x3), .c(new_n207_), .d(new_n126_), .O(new_n256_));
  nand3  g175(.a(new_n256_), .b(new_n253_), .c(new_n250_), .O(z46));
  nand3  g176(.a(x7), .b(x6), .c(x5), .O(new_n258_));
  oai21  g177(.a(new_n258_), .b(x4), .c(x2), .O(new_n259_));
  nand2  g178(.a(new_n259_), .b(x0), .O(new_n260_));
  aoi21  g179(.a(new_n260_), .b(new_n137_), .c(x3), .O(new_n261_));
  inv1   g180(.a(new_n258_), .O(new_n262_));
  nand3  g181(.a(new_n262_), .b(new_n254_), .c(new_n101_), .O(new_n263_));
  nand2  g182(.a(new_n263_), .b(new_n120_), .O(new_n264_));
  oai21  g183(.a(new_n264_), .b(new_n261_), .c(x1), .O(new_n265_));
  nand2  g184(.a(x3), .b(x0), .O(new_n266_));
  oai21  g185(.a(new_n266_), .b(x2), .c(new_n94_), .O(new_n267_));
  nand2  g186(.a(x7), .b(x5), .O(new_n268_));
  inv1   g187(.a(new_n268_), .O(new_n269_));
  nor2   g188(.a(new_n269_), .b(new_n76_), .O(new_n270_));
  nand2  g189(.a(new_n270_), .b(new_n126_), .O(new_n271_));
  oai21  g190(.a(new_n140_), .b(new_n87_), .c(new_n76_), .O(new_n272_));
  nor2   g191(.a(new_n80_), .b(x1), .O(new_n273_));
  oai21  g192(.a(new_n273_), .b(x4), .c(x0), .O(new_n274_));
  nand4  g193(.a(new_n274_), .b(new_n272_), .c(new_n271_), .d(new_n267_), .O(new_n275_));
  inv1   g194(.a(new_n275_), .O(new_n276_));
  nand2  g195(.a(new_n276_), .b(new_n265_), .O(z47));
  oai21  g196(.a(new_n102_), .b(new_n84_), .c(new_n126_), .O(new_n278_));
  nand2  g197(.a(new_n278_), .b(x2), .O(new_n279_));
  aoi21  g198(.a(new_n279_), .b(new_n195_), .c(x0), .O(new_n280_));
  nand2  g199(.a(new_n194_), .b(x0), .O(new_n281_));
  oai21  g200(.a(new_n200_), .b(new_n80_), .c(new_n281_), .O(new_n282_));
  oai21  g201(.a(new_n282_), .b(new_n280_), .c(x1), .O(new_n283_));
  nor2   g202(.a(new_n77_), .b(new_n76_), .O(new_n284_));
  aoi21  g203(.a(new_n284_), .b(x5), .c(x4), .O(new_n285_));
  inv1   g204(.a(new_n273_), .O(new_n286_));
  aoi21  g205(.a(new_n286_), .b(new_n105_), .c(new_n101_), .O(new_n287_));
  aoi21  g206(.a(x3), .b(new_n93_), .c(x1), .O(new_n288_));
  nor3   g207(.a(new_n288_), .b(new_n287_), .c(new_n285_), .O(new_n289_));
  nand2  g208(.a(new_n289_), .b(new_n283_), .O(z48));
  nand2  g209(.a(x2), .b(x1), .O(new_n291_));
  inv1   g210(.a(new_n291_), .O(new_n292_));
  oai21  g211(.a(new_n292_), .b(new_n119_), .c(new_n101_), .O(new_n293_));
  aoi21  g212(.a(new_n194_), .b(x1), .c(x0), .O(new_n294_));
  nand4  g213(.a(new_n294_), .b(new_n293_), .c(new_n219_), .d(x4), .O(z49));
  aoi21  g214(.a(new_n162_), .b(new_n93_), .c(new_n80_), .O(new_n296_));
  nand3  g215(.a(new_n246_), .b(new_n80_), .c(new_n101_), .O(new_n297_));
  oai21  g216(.a(x6), .b(x4), .c(new_n297_), .O(new_n298_));
  oai21  g217(.a(new_n298_), .b(new_n296_), .c(new_n84_), .O(new_n299_));
  nand2  g218(.a(new_n87_), .b(x3), .O(new_n300_));
  nand4  g219(.a(new_n300_), .b(new_n195_), .c(new_n105_), .d(x1), .O(new_n301_));
  nand2  g220(.a(x5), .b(new_n101_), .O(new_n302_));
  oai21  g221(.a(new_n251_), .b(new_n147_), .c(new_n302_), .O(new_n303_));
  aoi21  g222(.a(new_n301_), .b(x0), .c(new_n303_), .O(new_n304_));
  nand2  g223(.a(new_n304_), .b(new_n299_), .O(z50));
  nand3  g224(.a(new_n278_), .b(x2), .c(new_n101_), .O(new_n306_));
  nand2  g225(.a(new_n184_), .b(new_n143_), .O(new_n307_));
  nand2  g226(.a(new_n307_), .b(x3), .O(new_n308_));
  nand3  g227(.a(new_n308_), .b(new_n306_), .c(new_n220_), .O(new_n309_));
  nand2  g228(.a(new_n309_), .b(x1), .O(new_n310_));
  nand3  g229(.a(new_n136_), .b(x6), .c(x3), .O(new_n311_));
  oai21  g230(.a(new_n284_), .b(new_n84_), .c(new_n311_), .O(new_n312_));
  nand2  g231(.a(new_n312_), .b(new_n126_), .O(new_n313_));
  nand2  g232(.a(new_n233_), .b(x1), .O(new_n314_));
  oai21  g233(.a(new_n314_), .b(new_n104_), .c(new_n286_), .O(new_n315_));
  nand2  g234(.a(new_n315_), .b(x0), .O(new_n316_));
  inv1   g235(.a(new_n112_), .O(new_n317_));
  oai21  g236(.a(new_n105_), .b(x0), .c(new_n317_), .O(new_n318_));
  aoi21  g237(.a(new_n318_), .b(new_n84_), .c(new_n288_), .O(new_n319_));
  nand4  g238(.a(new_n319_), .b(new_n316_), .c(new_n313_), .d(new_n310_), .O(z51));
  oai21  g239(.a(new_n180_), .b(new_n194_), .c(new_n101_), .O(new_n321_));
  oai21  g240(.a(new_n112_), .b(new_n80_), .c(new_n321_), .O(new_n322_));
  nand2  g241(.a(new_n322_), .b(x1), .O(new_n323_));
  nand2  g242(.a(x3), .b(new_n101_), .O(new_n324_));
  nand3  g243(.a(new_n84_), .b(new_n80_), .c(new_n101_), .O(new_n325_));
  nand2  g244(.a(new_n325_), .b(new_n286_), .O(new_n326_));
  nor2   g245(.a(x2), .b(x1), .O(new_n327_));
  aoi22  g246(.a(new_n327_), .b(new_n324_), .c(new_n326_), .d(x2), .O(new_n328_));
  nand3  g247(.a(new_n328_), .b(new_n323_), .c(new_n240_), .O(z52));
  oai21  g248(.a(new_n258_), .b(x4), .c(x3), .O(new_n330_));
  nand3  g249(.a(new_n330_), .b(new_n93_), .c(x1), .O(new_n331_));
  nand2  g250(.a(new_n331_), .b(new_n105_), .O(new_n332_));
  nand2  g251(.a(new_n332_), .b(x0), .O(new_n333_));
  aoi21  g252(.a(new_n104_), .b(new_n80_), .c(new_n291_), .O(new_n334_));
  nand2  g253(.a(new_n119_), .b(new_n112_), .O(new_n335_));
  inv1   g254(.a(new_n335_), .O(new_n336_));
  oai21  g255(.a(new_n336_), .b(new_n334_), .c(new_n101_), .O(new_n337_));
  oai21  g256(.a(new_n194_), .b(new_n94_), .c(x4), .O(new_n338_));
  inv1   g257(.a(new_n271_), .O(new_n339_));
  aoi21  g258(.a(new_n195_), .b(new_n192_), .c(x6), .O(new_n340_));
  nor3   g259(.a(new_n340_), .b(new_n339_), .c(new_n168_), .O(new_n341_));
  nand4  g260(.a(new_n341_), .b(new_n338_), .c(new_n337_), .d(new_n333_), .O(z53));
  nand2  g261(.a(x1), .b(new_n101_), .O(new_n343_));
  oai21  g262(.a(new_n195_), .b(new_n343_), .c(x7), .O(new_n344_));
  oai21  g263(.a(new_n344_), .b(new_n76_), .c(x5), .O(new_n345_));
  nand3  g264(.a(x7), .b(x6), .c(new_n80_), .O(new_n346_));
  nand2  g265(.a(x2), .b(new_n94_), .O(new_n347_));
  oai22  g266(.a(new_n347_), .b(new_n346_), .c(new_n156_), .d(new_n84_), .O(new_n348_));
  nand2  g267(.a(new_n348_), .b(x0), .O(new_n349_));
  nand3  g268(.a(new_n349_), .b(new_n345_), .c(new_n139_), .O(new_n350_));
  nand2  g269(.a(new_n350_), .b(new_n126_), .O(new_n351_));
  nand2  g270(.a(new_n80_), .b(new_n94_), .O(new_n352_));
  nor2   g271(.a(new_n112_), .b(new_n80_), .O(new_n353_));
  nand2  g272(.a(new_n353_), .b(new_n101_), .O(new_n354_));
  nand2  g273(.a(new_n354_), .b(new_n352_), .O(new_n355_));
  oai21  g274(.a(new_n233_), .b(x0), .c(new_n84_), .O(new_n356_));
  oai21  g275(.a(new_n273_), .b(new_n127_), .c(x2), .O(new_n357_));
  nand3  g276(.a(new_n357_), .b(new_n356_), .c(new_n274_), .O(new_n358_));
  aoi21  g277(.a(new_n355_), .b(new_n93_), .c(new_n358_), .O(new_n359_));
  nand2  g278(.a(new_n359_), .b(new_n351_), .O(z54));
  nand2  g279(.a(new_n330_), .b(x0), .O(new_n361_));
  nand3  g280(.a(new_n262_), .b(new_n74_), .c(new_n101_), .O(new_n362_));
  aoi21  g281(.a(new_n362_), .b(new_n361_), .c(new_n94_), .O(new_n363_));
  oai21  g282(.a(new_n324_), .b(new_n317_), .c(new_n352_), .O(new_n364_));
  oai21  g283(.a(new_n364_), .b(new_n363_), .c(new_n93_), .O(new_n365_));
  aoi21  g284(.a(new_n95_), .b(x2), .c(new_n77_), .O(new_n366_));
  aoi21  g285(.a(new_n366_), .b(x5), .c(new_n317_), .O(new_n367_));
  aoi21  g286(.a(x3), .b(x0), .c(x2), .O(new_n368_));
  nor2   g287(.a(new_n368_), .b(x1), .O(new_n369_));
  oai21  g288(.a(new_n140_), .b(new_n94_), .c(x4), .O(new_n370_));
  nand2  g289(.a(new_n370_), .b(new_n272_), .O(new_n371_));
  nor3   g290(.a(new_n371_), .b(new_n369_), .c(new_n367_), .O(new_n372_));
  nand2  g291(.a(new_n372_), .b(new_n365_), .O(z55));
  oai21  g292(.a(new_n102_), .b(x2), .c(new_n80_), .O(new_n374_));
  nand3  g293(.a(x7), .b(x6), .c(x3), .O(new_n375_));
  inv1   g294(.a(new_n375_), .O(new_n376_));
  aoi22  g295(.a(new_n376_), .b(new_n136_), .c(new_n374_), .d(x0), .O(new_n377_));
  oai21  g296(.a(new_n377_), .b(new_n94_), .c(new_n284_), .O(new_n378_));
  nand3  g297(.a(new_n89_), .b(new_n84_), .c(x3), .O(new_n379_));
  inv1   g298(.a(new_n379_), .O(new_n380_));
  aoi21  g299(.a(new_n378_), .b(x5), .c(new_n380_), .O(new_n381_));
  oai21  g300(.a(new_n180_), .b(new_n194_), .c(x1), .O(new_n382_));
  nand2  g301(.a(new_n119_), .b(new_n94_), .O(new_n383_));
  nand3  g302(.a(new_n383_), .b(new_n382_), .c(new_n164_), .O(new_n384_));
  nor2   g303(.a(new_n136_), .b(x1), .O(new_n385_));
  oai21  g304(.a(new_n385_), .b(new_n188_), .c(x3), .O(new_n386_));
  oai21  g305(.a(new_n327_), .b(new_n140_), .c(new_n80_), .O(new_n387_));
  aoi21  g306(.a(new_n192_), .b(x0), .c(new_n243_), .O(new_n388_));
  nand3  g307(.a(new_n388_), .b(new_n387_), .c(new_n386_), .O(new_n389_));
  aoi21  g308(.a(new_n384_), .b(new_n101_), .c(new_n389_), .O(new_n390_));
  oai21  g309(.a(new_n381_), .b(x4), .c(new_n390_), .O(z56));
  oai21  g310(.a(new_n346_), .b(new_n137_), .c(new_n167_), .O(new_n392_));
  nand2  g311(.a(new_n392_), .b(x1), .O(new_n393_));
  aoi21  g312(.a(new_n393_), .b(new_n88_), .c(new_n84_), .O(new_n394_));
  nor2   g313(.a(x7), .b(x5), .O(new_n395_));
  oai21  g314(.a(new_n395_), .b(x3), .c(new_n136_), .O(new_n396_));
  nand2  g315(.a(new_n395_), .b(x3), .O(new_n397_));
  aoi21  g316(.a(new_n397_), .b(new_n396_), .c(new_n76_), .O(new_n398_));
  oai21  g317(.a(new_n398_), .b(new_n394_), .c(new_n126_), .O(new_n399_));
  oai21  g318(.a(new_n188_), .b(new_n114_), .c(x3), .O(new_n400_));
  oai21  g319(.a(new_n194_), .b(x4), .c(new_n94_), .O(new_n401_));
  nand3  g320(.a(new_n401_), .b(new_n400_), .c(new_n229_), .O(new_n402_));
  oai21  g321(.a(new_n81_), .b(new_n101_), .c(new_n352_), .O(new_n403_));
  nand2  g322(.a(new_n403_), .b(x2), .O(new_n404_));
  oai21  g323(.a(new_n234_), .b(new_n87_), .c(new_n76_), .O(new_n405_));
  oai21  g324(.a(new_n213_), .b(x0), .c(new_n281_), .O(new_n406_));
  nand2  g325(.a(new_n406_), .b(x1), .O(new_n407_));
  nand3  g326(.a(new_n407_), .b(new_n405_), .c(new_n404_), .O(new_n408_));
  nor2   g327(.a(new_n408_), .b(new_n402_), .O(new_n409_));
  nand2  g328(.a(new_n409_), .b(new_n399_), .O(z57));
  nand2  g329(.a(new_n266_), .b(new_n93_), .O(new_n411_));
  nand2  g330(.a(new_n368_), .b(new_n411_), .O(new_n412_));
  nand2  g331(.a(new_n412_), .b(new_n94_), .O(new_n413_));
  oai21  g332(.a(new_n233_), .b(x0), .c(x4), .O(new_n414_));
  nand3  g333(.a(new_n414_), .b(new_n272_), .c(new_n90_), .O(new_n415_));
  aoi21  g334(.a(new_n318_), .b(new_n84_), .c(new_n415_), .O(new_n416_));
  nand3  g335(.a(new_n416_), .b(new_n413_), .c(new_n265_), .O(z58));
  nand3  g336(.a(new_n254_), .b(new_n103_), .c(new_n84_), .O(new_n418_));
  aoi21  g337(.a(new_n418_), .b(new_n187_), .c(new_n101_), .O(new_n419_));
  nand2  g338(.a(new_n251_), .b(x6), .O(new_n420_));
  nand2  g339(.a(new_n420_), .b(new_n93_), .O(new_n421_));
  nand3  g340(.a(new_n421_), .b(new_n247_), .c(new_n202_), .O(new_n422_));
  oai21  g341(.a(new_n422_), .b(new_n419_), .c(new_n80_), .O(new_n423_));
  oai21  g342(.a(new_n88_), .b(new_n93_), .c(new_n206_), .O(new_n424_));
  nand2  g343(.a(new_n424_), .b(new_n126_), .O(new_n425_));
  nand2  g344(.a(new_n76_), .b(x5), .O(new_n426_));
  nand2  g345(.a(new_n139_), .b(new_n426_), .O(new_n427_));
  nand3  g346(.a(new_n427_), .b(new_n77_), .c(new_n126_), .O(new_n428_));
  nand2  g347(.a(new_n317_), .b(x1), .O(new_n429_));
  nand3  g348(.a(new_n429_), .b(new_n428_), .c(new_n189_), .O(new_n430_));
  oai21  g349(.a(new_n237_), .b(new_n233_), .c(new_n94_), .O(new_n431_));
  nand2  g350(.a(new_n431_), .b(new_n302_), .O(new_n432_));
  aoi21  g351(.a(new_n430_), .b(x3), .c(new_n432_), .O(new_n433_));
  nand3  g352(.a(new_n433_), .b(new_n425_), .c(new_n423_), .O(z59));
  aoi21  g353(.a(new_n223_), .b(new_n143_), .c(new_n84_), .O(new_n435_));
  nor2   g354(.a(new_n77_), .b(new_n94_), .O(new_n436_));
  oai21  g355(.a(new_n435_), .b(x3), .c(new_n436_), .O(new_n437_));
  nand4  g356(.a(new_n437_), .b(new_n269_), .c(new_n152_), .d(x6), .O(new_n438_));
  nand2  g357(.a(new_n438_), .b(new_n126_), .O(new_n439_));
  nand3  g358(.a(new_n105_), .b(new_n126_), .c(new_n101_), .O(new_n440_));
  aoi21  g359(.a(new_n321_), .b(new_n209_), .c(new_n94_), .O(new_n441_));
  aoi21  g360(.a(new_n440_), .b(new_n94_), .c(new_n441_), .O(new_n442_));
  nand2  g361(.a(new_n442_), .b(new_n439_), .O(z60));
  nor2   g362(.a(new_n148_), .b(new_n233_), .O(new_n444_));
  nand2  g363(.a(new_n327_), .b(x0), .O(new_n445_));
  nand4  g364(.a(new_n445_), .b(new_n444_), .c(new_n302_), .d(x4), .O(z61));
  aoi21  g365(.a(new_n76_), .b(new_n80_), .c(x7), .O(new_n447_));
  nor2   g366(.a(new_n447_), .b(new_n84_), .O(new_n448_));
  oai21  g367(.a(new_n448_), .b(new_n270_), .c(new_n126_), .O(new_n449_));
  nor2   g368(.a(new_n195_), .b(x0), .O(new_n450_));
  oai21  g369(.a(new_n450_), .b(new_n353_), .c(x1), .O(new_n451_));
  aoi21  g370(.a(new_n167_), .b(new_n126_), .c(x1), .O(new_n452_));
  nor2   g371(.a(new_n452_), .b(new_n165_), .O(new_n453_));
  nand3  g372(.a(new_n453_), .b(new_n451_), .c(new_n449_), .O(z62));
  zero   g373(.O(z06));
  zero   g374(.O(z09));
  zero   g375(.O(z17));
  zero   g376(.O(z18));
  zero   g377(.O(z20));
  zero   g378(.O(z21));
  zero   g379(.O(z22));
  zero   g380(.O(z24));
  zero   g381(.O(z28));
  zero   g382(.O(z29));
  nor3   g383(.a(new_n141_), .b(new_n139_), .c(new_n77_), .O(z30));
  nand4  g384(.a(new_n152_), .b(new_n151_), .c(new_n149_), .d(x4), .O(z35));
  nand4  g385(.a(new_n156_), .b(new_n155_), .c(new_n151_), .d(x4), .O(z38));
  nand2  g386(.a(new_n178_), .b(new_n176_), .O(z39));
endmodule


