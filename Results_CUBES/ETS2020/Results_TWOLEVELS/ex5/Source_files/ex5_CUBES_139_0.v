// Benchmark "FAU" written by ABC on Thu Jul  9 07:37:54 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n112_, new_n113_, new_n114_, new_n117_, new_n121_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n142_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_, new_n385_,
    new_n386_, new_n387_, new_n388_, new_n389_, new_n390_, new_n391_,
    new_n392_, new_n393_, new_n394_, new_n395_, new_n396_, new_n397_,
    new_n409_, new_n410_, new_n411_, new_n412_, new_n413_, new_n414_,
    new_n415_, new_n416_, new_n417_, new_n418_, new_n419_, new_n420_,
    new_n421_, new_n422_, new_n426_, new_n427_, new_n428_, new_n429_,
    new_n430_, new_n431_, new_n432_, new_n433_, new_n434_, new_n435_,
    new_n436_, new_n437_, new_n438_, new_n439_, new_n440_, new_n441_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x6), .O(z00));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  inv1   g006(.a(x3), .O(new_n78_));
  inv1   g007(.a(x4), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g009(.a(x6), .O(new_n81_));
  inv1   g010(.a(x7), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n81_), .c(x5), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n80_), .O(z02));
  nor2   g013(.a(x4), .b(new_n78_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n83_), .O(z03));
  nor4   g016(.a(new_n86_), .b(x7), .c(new_n81_), .d(x5), .O(z04));
  inv1   g017(.a(x5), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x4), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n81_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(z05));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(x3), .c(x2), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(new_n73_), .c(x6), .O(z06));
  inv1   g025(.a(x0), .O(new_n98_));
  inv1   g026(.a(x1), .O(new_n99_));
  nand2  g027(.a(x7), .b(x6), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(new_n90_), .O(new_n102_));
  inv1   g030(.a(x2), .O(new_n103_));
  nor2   g031(.a(x3), .b(new_n103_), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nor4   g033(.a(new_n105_), .b(new_n102_), .c(new_n99_), .d(new_n98_), .O(z08));
  nand2  g034(.a(new_n94_), .b(x2), .O(new_n107_));
  nand3  g035(.a(x7), .b(x6), .c(new_n89_), .O(new_n108_));
  nor3   g036(.a(new_n108_), .b(new_n107_), .c(new_n80_), .O(z09));
  nor2   g037(.a(x1), .b(new_n98_), .O(new_n112_));
  nand2  g038(.a(new_n112_), .b(x2), .O(new_n113_));
  nand3  g039(.a(x7), .b(x6), .c(x5), .O(new_n114_));
  nor3   g040(.a(new_n114_), .b(new_n113_), .c(new_n80_), .O(z12));
  nand2  g041(.a(new_n112_), .b(new_n103_), .O(new_n117_));
  nor3   g042(.a(new_n117_), .b(new_n114_), .c(new_n86_), .O(z14));
  nand2  g043(.a(new_n89_), .b(x4), .O(new_n121_));
  nor2   g044(.a(new_n121_), .b(new_n117_), .O(z17));
  nor2   g045(.a(new_n121_), .b(new_n95_), .O(z18));
  nor2   g046(.a(x3), .b(x2), .O(new_n124_));
  nand2  g047(.a(new_n124_), .b(new_n94_), .O(new_n125_));
  inv1   g048(.a(new_n125_), .O(new_n126_));
  nand2  g049(.a(new_n126_), .b(x4), .O(new_n127_));
  inv1   g050(.a(new_n127_), .O(z19));
  nor3   g051(.a(new_n117_), .b(new_n80_), .c(new_n76_), .O(z20));
  nor3   g052(.a(new_n117_), .b(new_n86_), .c(new_n76_), .O(z21));
  nor3   g053(.a(new_n117_), .b(new_n100_), .c(new_n73_), .O(z22));
  inv1   g054(.a(new_n91_), .O(new_n133_));
  nand2  g055(.a(new_n126_), .b(new_n72_), .O(new_n134_));
  nor2   g056(.a(new_n134_), .b(new_n133_), .O(z24));
  nand2  g057(.a(new_n91_), .b(new_n72_), .O(new_n136_));
  nor2   g058(.a(new_n99_), .b(x0), .O(new_n137_));
  nand2  g059(.a(new_n137_), .b(new_n124_), .O(new_n138_));
  nor2   g060(.a(new_n138_), .b(new_n136_), .O(z25));
  nand2  g061(.a(x2), .b(x0), .O(new_n140_));
  nor3   g062(.a(new_n140_), .b(new_n108_), .c(new_n80_), .O(z26));
  nand2  g063(.a(x1), .b(new_n98_), .O(new_n142_));
  nor3   g064(.a(new_n142_), .b(new_n136_), .c(new_n105_), .O(z27));
  nor3   g065(.a(new_n113_), .b(new_n108_), .c(new_n86_), .O(z28));
  nor3   g066(.a(new_n134_), .b(new_n82_), .c(x6), .O(z29));
  nand2  g067(.a(new_n99_), .b(x0), .O(new_n148_));
  nor3   g068(.a(new_n148_), .b(new_n100_), .c(new_n78_), .O(new_n149_));
  oai21  g069(.a(new_n149_), .b(new_n81_), .c(x2), .O(new_n150_));
  inv1   g070(.a(new_n117_), .O(new_n151_));
  oai21  g071(.a(x6), .b(x3), .c(new_n100_), .O(new_n152_));
  nand2  g072(.a(new_n81_), .b(new_n98_), .O(new_n153_));
  nand2  g073(.a(new_n91_), .b(x3), .O(new_n154_));
  nand2  g074(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  aoi21  g075(.a(new_n152_), .b(new_n151_), .c(new_n155_), .O(new_n156_));
  aoi21  g076(.a(new_n156_), .b(new_n150_), .c(x4), .O(new_n157_));
  nor2   g077(.a(new_n82_), .b(new_n78_), .O(new_n158_));
  nand2  g078(.a(new_n158_), .b(x0), .O(new_n159_));
  aoi21  g079(.a(new_n159_), .b(x2), .c(new_n99_), .O(new_n160_));
  inv1   g080(.a(new_n160_), .O(new_n161_));
  nor2   g081(.a(new_n79_), .b(x2), .O(new_n162_));
  inv1   g082(.a(new_n162_), .O(new_n163_));
  oai21  g083(.a(new_n163_), .b(new_n148_), .c(new_n161_), .O(new_n164_));
  oai21  g084(.a(new_n164_), .b(new_n157_), .c(new_n89_), .O(new_n165_));
  nor2   g085(.a(x7), .b(x6), .O(new_n166_));
  nand2  g086(.a(new_n166_), .b(new_n90_), .O(new_n167_));
  aoi21  g087(.a(new_n167_), .b(new_n103_), .c(x3), .O(new_n168_));
  oai21  g088(.a(x6), .b(x3), .c(new_n82_), .O(new_n169_));
  nand2  g089(.a(new_n169_), .b(new_n82_), .O(new_n170_));
  nand2  g090(.a(new_n170_), .b(new_n90_), .O(new_n171_));
  nor2   g091(.a(new_n79_), .b(new_n99_), .O(new_n172_));
  inv1   g092(.a(new_n172_), .O(new_n173_));
  nand2  g093(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nor2   g094(.a(new_n174_), .b(new_n168_), .O(new_n175_));
  nand2  g095(.a(x4), .b(x2), .O(new_n176_));
  nand2  g096(.a(new_n91_), .b(new_n79_), .O(new_n177_));
  aoi21  g097(.a(new_n177_), .b(new_n176_), .c(new_n98_), .O(new_n178_));
  nand2  g098(.a(new_n78_), .b(x1), .O(new_n179_));
  nor2   g099(.a(new_n82_), .b(x4), .O(new_n180_));
  aoi21  g100(.a(new_n179_), .b(new_n162_), .c(new_n180_), .O(new_n181_));
  nor2   g101(.a(new_n181_), .b(x0), .O(new_n182_));
  nor2   g102(.a(new_n182_), .b(new_n178_), .O(new_n183_));
  nand3  g103(.a(new_n183_), .b(new_n175_), .c(new_n165_), .O(z32));
  aoi21  g104(.a(new_n100_), .b(new_n79_), .c(x2), .O(new_n185_));
  inv1   g105(.a(new_n185_), .O(new_n186_));
  nor2   g106(.a(new_n186_), .b(new_n148_), .O(new_n187_));
  nand2  g107(.a(new_n154_), .b(x6), .O(new_n188_));
  aoi21  g108(.a(new_n188_), .b(new_n79_), .c(new_n160_), .O(new_n189_));
  inv1   g109(.a(new_n189_), .O(new_n190_));
  oai21  g110(.a(new_n190_), .b(new_n187_), .c(new_n89_), .O(new_n191_));
  nand2  g111(.a(x4), .b(x0), .O(new_n192_));
  nand3  g112(.a(x6), .b(new_n79_), .c(new_n98_), .O(new_n193_));
  aoi21  g113(.a(new_n193_), .b(new_n192_), .c(new_n103_), .O(new_n194_));
  inv1   g114(.a(new_n124_), .O(new_n195_));
  nand2  g115(.a(x5), .b(x2), .O(new_n196_));
  aoi21  g116(.a(new_n196_), .b(new_n195_), .c(x1), .O(new_n197_));
  nor2   g117(.a(new_n89_), .b(x2), .O(new_n198_));
  nor3   g118(.a(new_n198_), .b(new_n197_), .c(new_n194_), .O(new_n199_));
  oai21  g119(.a(x6), .b(new_n99_), .c(new_n177_), .O(new_n200_));
  nor2   g120(.a(x7), .b(x5), .O(new_n201_));
  aoi21  g121(.a(new_n201_), .b(new_n79_), .c(x0), .O(new_n202_));
  aoi21  g122(.a(new_n200_), .b(x0), .c(new_n202_), .O(new_n203_));
  nand3  g123(.a(new_n203_), .b(new_n199_), .c(new_n191_), .O(z33));
  nand2  g124(.a(x3), .b(x1), .O(new_n205_));
  nor2   g125(.a(new_n82_), .b(new_n98_), .O(new_n206_));
  nand2  g126(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand3  g127(.a(new_n137_), .b(new_n82_), .c(new_n78_), .O(new_n208_));
  aoi21  g128(.a(new_n208_), .b(new_n207_), .c(new_n103_), .O(new_n209_));
  aoi21  g129(.a(new_n125_), .b(new_n78_), .c(x7), .O(new_n210_));
  oai21  g130(.a(new_n210_), .b(new_n209_), .c(new_n89_), .O(new_n211_));
  oai21  g131(.a(x5), .b(x0), .c(new_n82_), .O(new_n212_));
  aoi21  g132(.a(new_n212_), .b(new_n211_), .c(new_n81_), .O(new_n213_));
  aoi21  g133(.a(new_n81_), .b(new_n78_), .c(x7), .O(new_n214_));
  aoi21  g134(.a(x7), .b(new_n98_), .c(new_n75_), .O(new_n215_));
  oai21  g135(.a(new_n214_), .b(new_n89_), .c(new_n215_), .O(new_n216_));
  oai21  g136(.a(new_n216_), .b(new_n213_), .c(new_n79_), .O(new_n217_));
  nand2  g137(.a(new_n159_), .b(x2), .O(new_n218_));
  nor2   g138(.a(x5), .b(new_n99_), .O(new_n219_));
  nand3  g139(.a(new_n89_), .b(new_n103_), .c(x0), .O(new_n220_));
  aoi22  g140(.a(new_n220_), .b(x4), .c(new_n219_), .d(new_n218_), .O(new_n221_));
  nand2  g141(.a(new_n221_), .b(new_n217_), .O(z34));
  inv1   g142(.a(new_n178_), .O(new_n223_));
  nand2  g143(.a(x4), .b(x3), .O(new_n224_));
  oai22  g144(.a(new_n224_), .b(new_n103_), .c(new_n177_), .d(new_n195_), .O(new_n225_));
  nand2  g145(.a(new_n225_), .b(new_n98_), .O(new_n226_));
  nand2  g146(.a(new_n101_), .b(new_n79_), .O(new_n227_));
  nor2   g147(.a(new_n78_), .b(new_n103_), .O(new_n228_));
  inv1   g148(.a(new_n228_), .O(new_n229_));
  oai21  g149(.a(new_n229_), .b(new_n227_), .c(new_n186_), .O(new_n230_));
  nand2  g150(.a(new_n230_), .b(x0), .O(new_n231_));
  aoi21  g151(.a(new_n231_), .b(new_n226_), .c(x1), .O(new_n232_));
  oai21  g152(.a(new_n232_), .b(new_n190_), .c(new_n89_), .O(new_n233_));
  nor2   g153(.a(new_n224_), .b(x2), .O(new_n234_));
  oai21  g154(.a(new_n234_), .b(new_n180_), .c(new_n98_), .O(new_n235_));
  nand4  g155(.a(new_n235_), .b(new_n233_), .c(new_n223_), .d(new_n175_), .O(z35));
  nor2   g156(.a(new_n103_), .b(new_n99_), .O(new_n237_));
  nor2   g157(.a(x2), .b(x1), .O(new_n238_));
  nor2   g158(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand2  g159(.a(new_n82_), .b(new_n98_), .O(new_n240_));
  oai22  g160(.a(new_n240_), .b(new_n239_), .c(new_n140_), .d(new_n82_), .O(new_n241_));
  nand2  g161(.a(new_n241_), .b(new_n78_), .O(new_n242_));
  nor2   g162(.a(x3), .b(new_n103_), .O(new_n243_));
  nand2  g163(.a(new_n112_), .b(x7), .O(new_n244_));
  oai22  g164(.a(new_n244_), .b(new_n243_), .c(x7), .d(new_n78_), .O(new_n245_));
  inv1   g165(.a(new_n245_), .O(new_n246_));
  nand3  g166(.a(new_n246_), .b(new_n242_), .c(x6), .O(new_n247_));
  aoi21  g167(.a(new_n247_), .b(new_n79_), .c(new_n160_), .O(new_n248_));
  oai21  g168(.a(x7), .b(new_n81_), .c(x5), .O(new_n249_));
  oai21  g169(.a(x7), .b(x5), .c(new_n98_), .O(new_n250_));
  nand2  g170(.a(new_n91_), .b(x0), .O(new_n251_));
  nand3  g171(.a(new_n251_), .b(new_n250_), .c(new_n249_), .O(new_n252_));
  oai21  g172(.a(x2), .b(new_n98_), .c(x4), .O(new_n253_));
  oai21  g173(.a(new_n89_), .b(x2), .c(new_n253_), .O(new_n254_));
  aoi21  g174(.a(new_n252_), .b(new_n79_), .c(new_n254_), .O(new_n255_));
  oai21  g175(.a(new_n248_), .b(x5), .c(new_n255_), .O(z36));
  nor2   g176(.a(new_n244_), .b(new_n243_), .O(new_n257_));
  nand2  g177(.a(new_n82_), .b(new_n78_), .O(new_n258_));
  nor3   g178(.a(new_n258_), .b(new_n142_), .c(x2), .O(new_n259_));
  oai21  g179(.a(new_n259_), .b(new_n257_), .c(x6), .O(new_n260_));
  aoi21  g180(.a(new_n260_), .b(new_n153_), .c(x4), .O(new_n261_));
  nand2  g181(.a(new_n162_), .b(new_n99_), .O(new_n262_));
  nand2  g182(.a(new_n158_), .b(x1), .O(new_n263_));
  nand2  g183(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  nand2  g184(.a(new_n264_), .b(x0), .O(new_n265_));
  oai21  g185(.a(x6), .b(new_n78_), .c(new_n265_), .O(new_n266_));
  oai21  g186(.a(new_n266_), .b(new_n261_), .c(new_n89_), .O(new_n267_));
  inv1   g187(.a(new_n202_), .O(new_n268_));
  nand2  g188(.a(new_n192_), .b(x3), .O(new_n269_));
  nand2  g189(.a(new_n269_), .b(x2), .O(new_n270_));
  nor2   g190(.a(new_n78_), .b(new_n99_), .O(new_n271_));
  aoi21  g191(.a(new_n271_), .b(new_n73_), .c(new_n197_), .O(new_n272_));
  nand3  g192(.a(new_n272_), .b(new_n270_), .c(new_n268_), .O(new_n273_));
  inv1   g193(.a(new_n273_), .O(new_n274_));
  nand2  g194(.a(new_n274_), .b(new_n267_), .O(z37));
  oai21  g195(.a(new_n229_), .b(new_n227_), .c(new_n163_), .O(new_n277_));
  nor3   g196(.a(new_n177_), .b(new_n195_), .c(x0), .O(new_n278_));
  aoi21  g197(.a(new_n277_), .b(x0), .c(new_n278_), .O(new_n279_));
  oai21  g198(.a(new_n279_), .b(x1), .c(new_n189_), .O(new_n280_));
  nand2  g199(.a(new_n280_), .b(new_n89_), .O(new_n281_));
  nand3  g200(.a(new_n82_), .b(new_n81_), .c(x3), .O(new_n282_));
  nand2  g201(.a(new_n282_), .b(new_n90_), .O(new_n283_));
  oai21  g202(.a(new_n89_), .b(new_n79_), .c(new_n177_), .O(new_n284_));
  nand2  g203(.a(new_n284_), .b(x0), .O(new_n285_));
  oai21  g204(.a(x7), .b(x4), .c(new_n98_), .O(new_n286_));
  nand4  g205(.a(new_n286_), .b(new_n285_), .c(new_n283_), .d(new_n270_), .O(new_n287_));
  inv1   g206(.a(new_n287_), .O(new_n288_));
  nand2  g207(.a(new_n288_), .b(new_n281_), .O(z39));
  aoi21  g208(.a(new_n103_), .b(x0), .c(x6), .O(new_n290_));
  aoi21  g209(.a(new_n245_), .b(x6), .c(new_n290_), .O(new_n291_));
  nor2   g210(.a(new_n291_), .b(x4), .O(new_n292_));
  oai21  g211(.a(new_n292_), .b(new_n164_), .c(new_n89_), .O(new_n293_));
  nand2  g212(.a(x6), .b(x2), .O(new_n294_));
  aoi21  g213(.a(new_n294_), .b(new_n82_), .c(x0), .O(new_n295_));
  aoi21  g214(.a(new_n82_), .b(new_n81_), .c(new_n89_), .O(new_n296_));
  oai21  g215(.a(new_n296_), .b(new_n295_), .c(new_n79_), .O(new_n297_));
  nor2   g216(.a(new_n178_), .b(new_n172_), .O(new_n298_));
  oai21  g217(.a(new_n176_), .b(x1), .c(new_n167_), .O(new_n299_));
  nand2  g218(.a(new_n299_), .b(new_n78_), .O(new_n300_));
  oai21  g219(.a(new_n163_), .b(x0), .c(new_n167_), .O(new_n301_));
  nand2  g220(.a(new_n301_), .b(x3), .O(new_n302_));
  nand4  g221(.a(new_n302_), .b(new_n300_), .c(new_n298_), .d(new_n297_), .O(new_n303_));
  inv1   g222(.a(new_n303_), .O(new_n304_));
  nand2  g223(.a(new_n304_), .b(new_n293_), .O(z40));
  aoi21  g224(.a(new_n138_), .b(new_n78_), .c(x7), .O(new_n306_));
  oai21  g225(.a(new_n306_), .b(new_n257_), .c(x6), .O(new_n307_));
  aoi21  g226(.a(new_n307_), .b(new_n153_), .c(x4), .O(new_n308_));
  oai21  g227(.a(new_n308_), .b(new_n266_), .c(new_n89_), .O(new_n309_));
  nand2  g228(.a(new_n309_), .b(new_n274_), .O(z41));
  oai21  g229(.a(new_n210_), .b(new_n81_), .c(new_n79_), .O(new_n311_));
  oai21  g230(.a(new_n227_), .b(new_n105_), .c(new_n262_), .O(new_n312_));
  nand2  g231(.a(new_n312_), .b(x0), .O(new_n313_));
  nand3  g232(.a(new_n313_), .b(new_n311_), .c(new_n161_), .O(new_n314_));
  nand2  g233(.a(new_n314_), .b(new_n89_), .O(new_n315_));
  inv1   g234(.a(new_n194_), .O(new_n316_));
  nand2  g235(.a(new_n296_), .b(new_n79_), .O(new_n317_));
  nand4  g236(.a(new_n317_), .b(new_n286_), .c(new_n285_), .d(new_n316_), .O(new_n318_));
  inv1   g237(.a(new_n318_), .O(new_n319_));
  nand2  g238(.a(new_n319_), .b(new_n315_), .O(z42));
  nor2   g239(.a(x5), .b(new_n78_), .O(new_n321_));
  aoi21  g240(.a(new_n321_), .b(new_n91_), .c(new_n296_), .O(new_n322_));
  nor2   g241(.a(new_n81_), .b(x0), .O(new_n323_));
  oai21  g242(.a(new_n323_), .b(new_n75_), .c(x2), .O(new_n324_));
  oai21  g243(.a(new_n75_), .b(x7), .c(new_n98_), .O(new_n325_));
  nand3  g244(.a(new_n325_), .b(new_n324_), .c(new_n322_), .O(new_n326_));
  nand2  g245(.a(new_n326_), .b(new_n79_), .O(new_n327_));
  nor2   g246(.a(new_n79_), .b(x3), .O(new_n328_));
  nand3  g247(.a(new_n328_), .b(x2), .c(new_n99_), .O(new_n329_));
  nor2   g248(.a(new_n224_), .b(x0), .O(new_n330_));
  or2    g249(.a(new_n330_), .b(new_n219_), .O(new_n331_));
  nand4  g250(.a(x7), .b(new_n89_), .c(x3), .d(x0), .O(new_n332_));
  aoi21  g251(.a(new_n332_), .b(new_n79_), .c(new_n99_), .O(new_n333_));
  aoi21  g252(.a(new_n331_), .b(new_n103_), .c(new_n333_), .O(new_n334_));
  nand4  g253(.a(new_n334_), .b(new_n329_), .c(new_n327_), .d(new_n223_), .O(z43));
  oai21  g254(.a(x6), .b(new_n78_), .c(new_n100_), .O(new_n336_));
  nand2  g255(.a(new_n336_), .b(new_n103_), .O(new_n337_));
  nand2  g256(.a(new_n228_), .b(new_n101_), .O(new_n338_));
  aoi21  g257(.a(new_n338_), .b(new_n337_), .c(x4), .O(new_n339_));
  oai21  g258(.a(new_n339_), .b(new_n162_), .c(x0), .O(new_n340_));
  aoi21  g259(.a(new_n340_), .b(new_n226_), .c(x1), .O(new_n341_));
  inv1   g260(.a(new_n154_), .O(new_n342_));
  oai21  g261(.a(new_n290_), .b(new_n342_), .c(new_n79_), .O(new_n343_));
  nand2  g262(.a(new_n343_), .b(new_n161_), .O(new_n344_));
  oai21  g263(.a(new_n344_), .b(new_n341_), .c(new_n89_), .O(new_n345_));
  oai21  g264(.a(new_n89_), .b(x1), .c(new_n192_), .O(new_n346_));
  aoi21  g265(.a(new_n346_), .b(x2), .c(new_n168_), .O(new_n347_));
  nand3  g266(.a(new_n347_), .b(new_n285_), .c(new_n235_), .O(new_n348_));
  nor2   g267(.a(new_n348_), .b(new_n174_), .O(new_n349_));
  nand2  g268(.a(new_n349_), .b(new_n345_), .O(z44));
  nand3  g269(.a(new_n104_), .b(x6), .c(new_n79_), .O(new_n351_));
  inv1   g270(.a(new_n351_), .O(new_n352_));
  oai21  g271(.a(new_n352_), .b(new_n271_), .c(new_n206_), .O(new_n353_));
  nand2  g272(.a(new_n103_), .b(x1), .O(new_n354_));
  nand2  g273(.a(new_n91_), .b(new_n85_), .O(new_n355_));
  nand3  g274(.a(new_n355_), .b(new_n354_), .c(new_n353_), .O(new_n356_));
  oai21  g275(.a(new_n356_), .b(new_n232_), .c(new_n89_), .O(new_n357_));
  oai21  g276(.a(new_n330_), .b(x5), .c(new_n103_), .O(new_n358_));
  aoi21  g277(.a(x1), .b(new_n98_), .c(x6), .O(new_n359_));
  nor2   g278(.a(new_n359_), .b(new_n178_), .O(new_n360_));
  nor2   g279(.a(new_n328_), .b(x5), .O(new_n361_));
  nand3  g280(.a(new_n328_), .b(new_n103_), .c(new_n98_), .O(new_n362_));
  oai21  g281(.a(new_n361_), .b(new_n103_), .c(new_n362_), .O(new_n363_));
  nand2  g282(.a(new_n363_), .b(new_n99_), .O(new_n364_));
  aoi21  g283(.a(new_n294_), .b(new_n89_), .c(x0), .O(new_n365_));
  nor2   g284(.a(new_n82_), .b(new_n89_), .O(new_n366_));
  oai21  g285(.a(new_n366_), .b(new_n365_), .c(new_n79_), .O(new_n367_));
  nand4  g286(.a(new_n367_), .b(new_n364_), .c(new_n360_), .d(new_n358_), .O(new_n368_));
  inv1   g287(.a(new_n368_), .O(new_n369_));
  nand2  g288(.a(new_n369_), .b(new_n357_), .O(z45));
  nand3  g289(.a(new_n238_), .b(new_n201_), .c(new_n78_), .O(new_n372_));
  aoi21  g290(.a(new_n372_), .b(new_n103_), .c(x0), .O(new_n373_));
  nand2  g291(.a(new_n201_), .b(x3), .O(new_n374_));
  inv1   g292(.a(new_n374_), .O(new_n375_));
  oai21  g293(.a(new_n375_), .b(new_n373_), .c(x6), .O(new_n376_));
  oai21  g294(.a(new_n89_), .b(x0), .c(new_n376_), .O(new_n377_));
  nand2  g295(.a(new_n377_), .b(new_n79_), .O(new_n378_));
  nand2  g296(.a(new_n90_), .b(x6), .O(new_n379_));
  nor2   g297(.a(new_n379_), .b(new_n105_), .O(new_n380_));
  oai21  g298(.a(new_n380_), .b(new_n321_), .c(x1), .O(new_n381_));
  oai21  g299(.a(x3), .b(new_n103_), .c(x1), .O(new_n382_));
  nand3  g300(.a(new_n382_), .b(new_n72_), .c(x6), .O(new_n383_));
  aoi21  g301(.a(new_n383_), .b(new_n381_), .c(new_n82_), .O(new_n384_));
  aoi21  g302(.a(new_n89_), .b(new_n99_), .c(x2), .O(new_n385_));
  oai21  g303(.a(new_n385_), .b(new_n79_), .c(new_n177_), .O(new_n386_));
  oai21  g304(.a(new_n386_), .b(new_n384_), .c(x0), .O(new_n387_));
  nand2  g305(.a(new_n321_), .b(x2), .O(new_n388_));
  aoi21  g306(.a(new_n388_), .b(new_n195_), .c(x0), .O(new_n389_));
  oai21  g307(.a(new_n389_), .b(new_n104_), .c(new_n99_), .O(new_n390_));
  nand3  g308(.a(x3), .b(new_n103_), .c(new_n98_), .O(new_n391_));
  nand2  g309(.a(new_n391_), .b(new_n390_), .O(new_n392_));
  inv1   g310(.a(new_n359_), .O(new_n393_));
  oai21  g311(.a(x5), .b(x1), .c(new_n103_), .O(new_n394_));
  nand3  g312(.a(x5), .b(x2), .c(new_n99_), .O(new_n395_));
  nand3  g313(.a(new_n395_), .b(new_n394_), .c(new_n393_), .O(new_n396_));
  aoi21  g314(.a(new_n392_), .b(x4), .c(new_n396_), .O(new_n397_));
  nand3  g315(.a(new_n397_), .b(new_n387_), .c(new_n378_), .O(z47));
  nor2   g316(.a(new_n79_), .b(x0), .O(new_n409_));
  nand3  g317(.a(new_n101_), .b(new_n79_), .c(x0), .O(new_n410_));
  inv1   g318(.a(new_n410_), .O(new_n411_));
  oai21  g319(.a(new_n411_), .b(new_n409_), .c(new_n228_), .O(new_n412_));
  nand2  g320(.a(new_n185_), .b(x0), .O(new_n413_));
  aoi21  g321(.a(new_n413_), .b(new_n412_), .c(x1), .O(new_n414_));
  nand2  g322(.a(new_n355_), .b(new_n161_), .O(new_n415_));
  oai21  g323(.a(new_n415_), .b(new_n414_), .c(new_n89_), .O(new_n416_));
  inv1   g324(.a(new_n365_), .O(new_n417_));
  oai21  g325(.a(new_n133_), .b(new_n89_), .c(new_n417_), .O(new_n418_));
  oai21  g326(.a(x2), .b(new_n99_), .c(new_n78_), .O(new_n419_));
  aoi21  g327(.a(new_n346_), .b(x2), .c(new_n359_), .O(new_n420_));
  nand3  g328(.a(new_n420_), .b(new_n419_), .c(new_n358_), .O(new_n421_));
  aoi21  g329(.a(new_n418_), .b(new_n79_), .c(new_n421_), .O(new_n422_));
  nand2  g330(.a(new_n422_), .b(new_n416_), .O(z58));
  nand3  g331(.a(new_n336_), .b(new_n112_), .c(new_n103_), .O(new_n426_));
  inv1   g332(.a(new_n426_), .O(new_n427_));
  nor2   g333(.a(new_n427_), .b(new_n155_), .O(new_n428_));
  nor2   g334(.a(new_n428_), .b(x5), .O(new_n429_));
  oai21  g335(.a(x5), .b(new_n98_), .c(x7), .O(new_n430_));
  oai21  g336(.a(new_n169_), .b(new_n89_), .c(new_n430_), .O(new_n431_));
  oai21  g337(.a(new_n431_), .b(new_n429_), .c(new_n79_), .O(new_n432_));
  nand3  g338(.a(x7), .b(new_n89_), .c(x3), .O(new_n433_));
  aoi21  g339(.a(new_n433_), .b(x6), .c(new_n98_), .O(new_n434_));
  oai21  g340(.a(new_n434_), .b(x4), .c(x1), .O(new_n435_));
  nand4  g341(.a(new_n192_), .b(new_n89_), .c(x3), .d(new_n99_), .O(new_n436_));
  nand2  g342(.a(new_n436_), .b(new_n103_), .O(new_n437_));
  nand2  g343(.a(new_n72_), .b(x0), .O(new_n438_));
  nand3  g344(.a(new_n101_), .b(x3), .c(new_n99_), .O(new_n439_));
  oai21  g345(.a(new_n439_), .b(new_n438_), .c(x3), .O(new_n440_));
  aoi21  g346(.a(new_n440_), .b(x2), .c(new_n409_), .O(new_n441_));
  nand4  g347(.a(new_n441_), .b(new_n437_), .c(new_n435_), .d(new_n432_), .O(z61));
  zero   g348(.O(z07));
  zero   g349(.O(z10));
  zero   g350(.O(z11));
  zero   g351(.O(z13));
  zero   g352(.O(z15));
  zero   g353(.O(z16));
  zero   g354(.O(z23));
  zero   g355(.O(z30));
  zero   g356(.O(z31));
  zero   g357(.O(z38));
  zero   g358(.O(z46));
  zero   g359(.O(z48));
  zero   g360(.O(z49));
  zero   g361(.O(z50));
  zero   g362(.O(z51));
  zero   g363(.O(z52));
  zero   g364(.O(z53));
  zero   g365(.O(z54));
  zero   g366(.O(z55));
  zero   g367(.O(z56));
  zero   g368(.O(z57));
  zero   g369(.O(z59));
  zero   g370(.O(z60));
  zero   g371(.O(z62));
endmodule


