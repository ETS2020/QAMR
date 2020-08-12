// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:11 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n141_, new_n142_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n355_, new_n356_,
    new_n357_;
  inv1   g000(.a(x3), .O(new_n72_));
  nand2  g001(.a(x4), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x4), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(new_n74_), .O(z00));
  nand2  g006(.a(x4), .b(x3), .O(new_n78_));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n78_), .O(z01));
  inv1   g012(.a(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n72_), .O(new_n85_));
  nand3  g014(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n85_), .O(z02));
  aoi21  g016(.a(new_n86_), .b(new_n84_), .c(new_n72_), .O(z03));
  nand3  g017(.a(new_n81_), .b(x6), .c(new_n79_), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n84_), .c(new_n72_), .O(z04));
  nor2   g019(.a(x7), .b(new_n80_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(x5), .c(new_n84_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(z05));
  inv1   g022(.a(x2), .O(new_n94_));
  nor2   g023(.a(x6), .b(new_n72_), .O(new_n95_));
  nor2   g024(.a(x5), .b(x4), .O(new_n96_));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n94_), .O(z06));
  nand3  g028(.a(x7), .b(x6), .c(x5), .O(new_n100_));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(x3), .b(new_n101_), .O(new_n102_));
  nor2   g031(.a(x2), .b(x0), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n84_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n100_), .O(z07));
  nand3  g036(.a(new_n72_), .b(x2), .c(x0), .O(new_n108_));
  nand2  g037(.a(x7), .b(x6), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(x5), .b(x1), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand3  g041(.a(new_n112_), .b(new_n110_), .c(new_n84_), .O(new_n113_));
  oai21  g042(.a(new_n113_), .b(new_n108_), .c(new_n78_), .O(z08));
  inv1   g043(.a(new_n97_), .O(new_n115_));
  nand3  g044(.a(x7), .b(x6), .c(new_n79_), .O(new_n116_));
  nor4   g045(.a(new_n116_), .b(new_n115_), .c(new_n85_), .d(new_n94_), .O(z09));
  inv1   g046(.a(x0), .O(new_n118_));
  nand2  g047(.a(x1), .b(new_n118_), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  inv1   g049(.a(new_n100_), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(x2), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(new_n120_), .c(x4), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n74_), .O(z10));
  nor2   g054(.a(x2), .b(new_n118_), .O(new_n126_));
  nand3  g055(.a(new_n126_), .b(new_n121_), .c(x1), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n85_), .O(z11));
  nand4  g057(.a(x7), .b(x6), .c(x5), .d(new_n84_), .O(new_n129_));
  nand2  g058(.a(x2), .b(new_n101_), .O(new_n130_));
  nand2  g059(.a(new_n72_), .b(x0), .O(new_n131_));
  nor3   g060(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(z12));
  inv1   g061(.a(new_n103_), .O(new_n133_));
  nand2  g062(.a(new_n84_), .b(x3), .O(new_n134_));
  nor4   g063(.a(new_n134_), .b(new_n133_), .c(new_n100_), .d(new_n101_), .O(z13));
  nor2   g064(.a(x2), .b(x1), .O(new_n136_));
  nand3  g065(.a(new_n136_), .b(new_n121_), .c(x0), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(new_n84_), .c(new_n72_), .O(z14));
  nor2   g067(.a(new_n124_), .b(new_n72_), .O(z15));
  aoi21  g068(.a(new_n127_), .b(new_n84_), .c(new_n72_), .O(z16));
  nor2   g069(.a(x5), .b(new_n118_), .O(new_n141_));
  nand2  g070(.a(new_n141_), .b(new_n136_), .O(new_n142_));
  aoi21  g071(.a(new_n142_), .b(new_n72_), .c(new_n84_), .O(z17));
  inv1   g072(.a(new_n78_), .O(z18));
  nand2  g073(.a(new_n97_), .b(new_n94_), .O(new_n145_));
  aoi21  g074(.a(new_n145_), .b(new_n72_), .c(new_n84_), .O(z19));
  nand2  g075(.a(new_n75_), .b(new_n72_), .O(new_n147_));
  nand3  g076(.a(new_n136_), .b(new_n84_), .c(x0), .O(new_n148_));
  oai21  g077(.a(new_n148_), .b(new_n147_), .c(new_n78_), .O(z20));
  nand2  g078(.a(new_n75_), .b(x0), .O(new_n150_));
  inv1   g079(.a(new_n150_), .O(new_n151_));
  nand2  g080(.a(new_n151_), .b(new_n136_), .O(new_n152_));
  aoi21  g081(.a(new_n152_), .b(new_n84_), .c(new_n72_), .O(z21));
  nand2  g082(.a(new_n136_), .b(x0), .O(new_n154_));
  nand2  g083(.a(new_n110_), .b(new_n96_), .O(new_n155_));
  nor2   g084(.a(new_n155_), .b(new_n154_), .O(z22));
  nand3  g085(.a(new_n97_), .b(x5), .c(new_n94_), .O(new_n157_));
  aoi21  g086(.a(new_n157_), .b(new_n84_), .c(new_n72_), .O(z23));
  nor2   g087(.a(x3), .b(x2), .O(new_n159_));
  nand2  g088(.a(new_n159_), .b(new_n96_), .O(new_n160_));
  nand2  g089(.a(new_n97_), .b(new_n91_), .O(new_n161_));
  nor2   g090(.a(new_n161_), .b(new_n160_), .O(z24));
  nor2   g091(.a(new_n106_), .b(new_n89_), .O(z25));
  or2    g092(.a(new_n155_), .b(new_n108_), .O(new_n164_));
  nand2  g093(.a(new_n164_), .b(new_n78_), .O(z26));
  nor2   g094(.a(x4), .b(x0), .O(new_n166_));
  nand3  g095(.a(new_n166_), .b(new_n102_), .c(x2), .O(new_n167_));
  oai21  g096(.a(new_n167_), .b(new_n89_), .c(new_n78_), .O(z27));
  nor2   g097(.a(x5), .b(x1), .O(new_n169_));
  nand2  g098(.a(x6), .b(x0), .O(new_n170_));
  inv1   g099(.a(new_n170_), .O(new_n171_));
  nand3  g100(.a(new_n171_), .b(x7), .c(x2), .O(new_n172_));
  inv1   g101(.a(new_n172_), .O(new_n173_));
  nand2  g102(.a(new_n173_), .b(new_n169_), .O(new_n174_));
  aoi21  g103(.a(new_n174_), .b(new_n84_), .c(new_n72_), .O(z28));
  nor2   g104(.a(x6), .b(x1), .O(new_n176_));
  nand3  g105(.a(new_n176_), .b(x7), .c(new_n118_), .O(new_n177_));
  oai21  g106(.a(new_n177_), .b(new_n160_), .c(new_n78_), .O(z29));
  nor2   g107(.a(new_n164_), .b(new_n101_), .O(z30));
  inv1   g108(.a(new_n141_), .O(new_n180_));
  nand2  g109(.a(new_n80_), .b(new_n84_), .O(new_n181_));
  oai22  g110(.a(new_n181_), .b(new_n180_), .c(new_n73_), .d(new_n79_), .O(new_n182_));
  nand2  g111(.a(new_n182_), .b(new_n136_), .O(z31));
  nand2  g112(.a(new_n136_), .b(new_n79_), .O(new_n184_));
  nand2  g113(.a(new_n95_), .b(x0), .O(new_n185_));
  nand3  g114(.a(new_n91_), .b(new_n72_), .c(new_n118_), .O(new_n186_));
  aoi21  g115(.a(new_n186_), .b(new_n185_), .c(new_n184_), .O(new_n187_));
  oai21  g116(.a(new_n79_), .b(new_n118_), .c(x4), .O(new_n188_));
  nand2  g117(.a(new_n188_), .b(new_n136_), .O(new_n189_));
  nand2  g118(.a(new_n189_), .b(new_n72_), .O(new_n190_));
  oai21  g119(.a(new_n187_), .b(x4), .c(new_n190_), .O(z32));
  inv1   g120(.a(new_n169_), .O(new_n192_));
  nor2   g121(.a(new_n112_), .b(new_n102_), .O(new_n193_));
  aoi21  g122(.a(new_n193_), .b(new_n192_), .c(new_n172_), .O(new_n194_));
  oai21  g123(.a(new_n194_), .b(x4), .c(new_n73_), .O(z33));
  nor2   g124(.a(x7), .b(x4), .O(new_n196_));
  oai21  g125(.a(new_n196_), .b(x2), .c(x0), .O(new_n197_));
  nand2  g126(.a(new_n72_), .b(x2), .O(new_n198_));
  nand2  g127(.a(new_n198_), .b(new_n118_), .O(new_n199_));
  nand4  g128(.a(new_n199_), .b(new_n197_), .c(new_n181_), .d(new_n101_), .O(new_n200_));
  nand2  g129(.a(new_n200_), .b(new_n79_), .O(new_n201_));
  oai21  g130(.a(new_n95_), .b(new_n79_), .c(new_n196_), .O(new_n202_));
  nor2   g131(.a(x3), .b(x1), .O(new_n203_));
  aoi21  g132(.a(new_n203_), .b(new_n94_), .c(new_n84_), .O(new_n204_));
  aoi21  g133(.a(new_n202_), .b(new_n180_), .c(new_n204_), .O(new_n205_));
  nand2  g134(.a(new_n205_), .b(new_n201_), .O(z34));
  nand4  g135(.a(new_n203_), .b(new_n180_), .c(x4), .d(new_n94_), .O(z35));
  inv1   g136(.a(new_n126_), .O(new_n208_));
  nand2  g137(.a(x2), .b(new_n118_), .O(new_n209_));
  nand3  g138(.a(new_n91_), .b(new_n84_), .c(new_n72_), .O(new_n210_));
  oai22  g139(.a(new_n210_), .b(new_n209_), .c(new_n208_), .d(new_n84_), .O(new_n211_));
  aoi21  g140(.a(new_n211_), .b(new_n169_), .c(z18), .O(z36));
  oai21  g141(.a(new_n91_), .b(x5), .c(new_n84_), .O(new_n213_));
  oai21  g142(.a(new_n213_), .b(new_n112_), .c(x3), .O(new_n214_));
  oai22  g143(.a(new_n203_), .b(new_n208_), .c(x5), .d(new_n72_), .O(new_n215_));
  nand2  g144(.a(new_n215_), .b(new_n214_), .O(z37));
  aoi21  g145(.a(new_n154_), .b(new_n72_), .c(new_n84_), .O(new_n217_));
  nand3  g146(.a(new_n166_), .b(new_n91_), .c(new_n72_), .O(new_n218_));
  aoi21  g147(.a(new_n218_), .b(new_n185_), .c(new_n184_), .O(new_n219_));
  nor2   g148(.a(new_n219_), .b(new_n217_), .O(z38));
  oai22  g149(.a(new_n142_), .b(new_n109_), .c(new_n86_), .d(new_n72_), .O(new_n221_));
  nand2  g150(.a(new_n221_), .b(new_n84_), .O(z39));
  nand3  g151(.a(x6), .b(new_n84_), .c(new_n94_), .O(new_n223_));
  oai21  g152(.a(x5), .b(new_n84_), .c(new_n223_), .O(new_n224_));
  nand2  g153(.a(new_n224_), .b(x0), .O(new_n225_));
  aoi21  g154(.a(new_n84_), .b(x0), .c(new_n159_), .O(new_n226_));
  aoi21  g155(.a(new_n94_), .b(x1), .c(new_n226_), .O(new_n227_));
  oai21  g156(.a(new_n116_), .b(x3), .c(x2), .O(new_n228_));
  oai21  g157(.a(new_n91_), .b(x0), .c(new_n79_), .O(new_n229_));
  nand2  g158(.a(new_n229_), .b(new_n84_), .O(new_n230_));
  nand4  g159(.a(new_n230_), .b(new_n228_), .c(new_n227_), .d(new_n225_), .O(z40));
  inv1   g160(.a(new_n134_), .O(new_n232_));
  nand3  g161(.a(new_n232_), .b(x5), .c(new_n101_), .O(new_n233_));
  inv1   g162(.a(new_n233_), .O(new_n234_));
  oai21  g163(.a(new_n234_), .b(new_n102_), .c(new_n126_), .O(z41));
  nand4  g164(.a(new_n141_), .b(new_n198_), .c(new_n110_), .d(new_n101_), .O(new_n236_));
  nand2  g165(.a(new_n236_), .b(new_n86_), .O(new_n237_));
  nand2  g166(.a(new_n237_), .b(new_n84_), .O(z42));
  nand2  g167(.a(new_n198_), .b(x1), .O(new_n239_));
  oai21  g168(.a(new_n80_), .b(x3), .c(new_n118_), .O(new_n240_));
  nand3  g169(.a(new_n240_), .b(new_n239_), .c(new_n79_), .O(new_n241_));
  nand2  g170(.a(x7), .b(new_n118_), .O(new_n242_));
  oai21  g171(.a(new_n170_), .b(x7), .c(new_n242_), .O(new_n243_));
  aoi21  g172(.a(new_n241_), .b(new_n86_), .c(new_n243_), .O(new_n244_));
  inv1   g173(.a(new_n96_), .O(new_n245_));
  nor2   g174(.a(new_n136_), .b(new_n245_), .O(new_n246_));
  aoi21  g175(.a(new_n246_), .b(new_n170_), .c(new_n204_), .O(new_n247_));
  oai21  g176(.a(new_n244_), .b(x4), .c(new_n247_), .O(z43));
  nor2   g177(.a(x5), .b(x2), .O(new_n249_));
  nand2  g178(.a(new_n249_), .b(new_n176_), .O(new_n250_));
  nor3   g179(.a(new_n250_), .b(new_n131_), .c(x4), .O(new_n251_));
  nor2   g180(.a(new_n251_), .b(z19), .O(z44));
  nand2  g181(.a(new_n102_), .b(x4), .O(new_n253_));
  aoi21  g182(.a(new_n253_), .b(new_n245_), .c(x0), .O(new_n254_));
  aoi21  g183(.a(x6), .b(new_n84_), .c(new_n94_), .O(new_n255_));
  or2    g184(.a(new_n255_), .b(new_n101_), .O(new_n256_));
  oai21  g185(.a(new_n109_), .b(x2), .c(new_n101_), .O(new_n257_));
  nand3  g186(.a(new_n257_), .b(new_n256_), .c(new_n254_), .O(z45));
  nand2  g187(.a(new_n213_), .b(new_n105_), .O(z46));
  oai21  g188(.a(x5), .b(x2), .c(new_n101_), .O(new_n260_));
  aoi21  g189(.a(new_n115_), .b(new_n94_), .c(z18), .O(new_n261_));
  nand3  g190(.a(x5), .b(x3), .c(x1), .O(new_n262_));
  nand2  g191(.a(new_n262_), .b(x0), .O(new_n263_));
  nand2  g192(.a(new_n110_), .b(new_n84_), .O(new_n264_));
  inv1   g193(.a(new_n166_), .O(new_n265_));
  aoi21  g194(.a(x6), .b(x1), .c(x5), .O(new_n266_));
  nor2   g195(.a(new_n266_), .b(new_n265_), .O(new_n267_));
  aoi21  g196(.a(new_n119_), .b(new_n264_), .c(new_n267_), .O(new_n268_));
  nand4  g197(.a(new_n268_), .b(new_n263_), .c(new_n261_), .d(new_n260_), .O(z47));
  nand2  g198(.a(new_n80_), .b(new_n79_), .O(new_n270_));
  aoi21  g199(.a(new_n100_), .b(new_n270_), .c(new_n145_), .O(new_n271_));
  oai21  g200(.a(new_n271_), .b(x4), .c(x3), .O(z48));
  inv1   g201(.a(new_n130_), .O(new_n273_));
  nor2   g202(.a(new_n76_), .b(x0), .O(new_n274_));
  aoi21  g203(.a(new_n274_), .b(new_n273_), .c(z18), .O(z49));
  oai21  g204(.a(new_n72_), .b(new_n101_), .c(new_n265_), .O(new_n276_));
  nand2  g205(.a(new_n249_), .b(new_n110_), .O(new_n277_));
  inv1   g206(.a(new_n277_), .O(new_n278_));
  aoi21  g207(.a(new_n278_), .b(new_n276_), .c(z18), .O(z50));
  nand2  g208(.a(x1), .b(x0), .O(new_n280_));
  nand2  g209(.a(new_n280_), .b(new_n72_), .O(new_n281_));
  oai21  g210(.a(new_n72_), .b(x2), .c(new_n75_), .O(new_n282_));
  nand2  g211(.a(new_n159_), .b(new_n121_), .O(new_n283_));
  aoi21  g212(.a(new_n283_), .b(new_n282_), .c(new_n280_), .O(new_n284_));
  oai21  g213(.a(new_n115_), .b(new_n270_), .c(new_n84_), .O(new_n285_));
  oai21  g214(.a(new_n285_), .b(new_n284_), .c(new_n281_), .O(z51));
  nor2   g215(.a(new_n120_), .b(x3), .O(new_n287_));
  nor2   g216(.a(new_n136_), .b(new_n76_), .O(new_n288_));
  nand2  g217(.a(new_n288_), .b(new_n287_), .O(new_n289_));
  and2   g218(.a(new_n289_), .b(new_n98_), .O(z52));
  nand2  g219(.a(new_n122_), .b(new_n270_), .O(new_n291_));
  oai21  g220(.a(x5), .b(new_n94_), .c(new_n111_), .O(new_n292_));
  nand2  g221(.a(new_n292_), .b(new_n118_), .O(new_n293_));
  nand2  g222(.a(x5), .b(new_n118_), .O(new_n294_));
  aoi21  g223(.a(new_n294_), .b(new_n101_), .c(x4), .O(new_n295_));
  nand3  g224(.a(new_n295_), .b(new_n293_), .c(new_n291_), .O(new_n296_));
  nand2  g225(.a(new_n296_), .b(x3), .O(new_n297_));
  nand2  g226(.a(new_n270_), .b(new_n84_), .O(new_n298_));
  nand4  g227(.a(new_n298_), .b(x2), .c(x1), .d(new_n118_), .O(new_n299_));
  aoi21  g228(.a(x1), .b(x0), .c(x2), .O(new_n300_));
  aoi21  g229(.a(new_n300_), .b(new_n121_), .c(x3), .O(new_n301_));
  aoi22  g230(.a(new_n301_), .b(new_n299_), .c(x4), .d(new_n94_), .O(new_n302_));
  nand2  g231(.a(new_n302_), .b(new_n297_), .O(z53));
  nand3  g232(.a(new_n270_), .b(new_n84_), .c(new_n118_), .O(new_n304_));
  aoi21  g233(.a(new_n304_), .b(x1), .c(x2), .O(new_n305_));
  inv1   g234(.a(new_n129_), .O(new_n306_));
  nand2  g235(.a(new_n101_), .b(x0), .O(new_n307_));
  aoi21  g236(.a(new_n307_), .b(new_n306_), .c(new_n103_), .O(new_n308_));
  oai21  g237(.a(new_n308_), .b(new_n305_), .c(new_n72_), .O(new_n309_));
  oai21  g238(.a(x5), .b(new_n94_), .c(new_n109_), .O(new_n310_));
  oai21  g239(.a(x6), .b(new_n94_), .c(new_n79_), .O(new_n311_));
  nand4  g240(.a(new_n311_), .b(new_n310_), .c(new_n130_), .d(new_n118_), .O(new_n312_));
  nand2  g241(.a(new_n312_), .b(new_n232_), .O(new_n313_));
  nand2  g242(.a(new_n313_), .b(new_n309_), .O(z54));
  nand2  g243(.a(new_n94_), .b(x1), .O(new_n315_));
  aoi21  g244(.a(new_n315_), .b(new_n84_), .c(new_n72_), .O(new_n316_));
  nand2  g245(.a(x5), .b(new_n84_), .O(new_n317_));
  aoi21  g246(.a(new_n317_), .b(x0), .c(new_n101_), .O(new_n318_));
  oai21  g247(.a(new_n172_), .b(new_n79_), .c(new_n76_), .O(new_n319_));
  oai21  g248(.a(new_n318_), .b(new_n316_), .c(new_n319_), .O(z55));
  oai21  g249(.a(new_n80_), .b(new_n79_), .c(x2), .O(new_n321_));
  and2   g250(.a(new_n321_), .b(new_n166_), .O(new_n322_));
  oai21  g251(.a(x6), .b(x2), .c(new_n81_), .O(new_n323_));
  nand2  g252(.a(new_n198_), .b(new_n101_), .O(new_n324_));
  oai21  g253(.a(x5), .b(new_n72_), .c(new_n94_), .O(new_n325_));
  nand4  g254(.a(new_n325_), .b(new_n324_), .c(new_n323_), .d(new_n322_), .O(z56));
  aoi21  g255(.a(x5), .b(x0), .c(new_n287_), .O(new_n327_));
  nand2  g256(.a(new_n133_), .b(x4), .O(new_n328_));
  nand2  g257(.a(new_n209_), .b(new_n101_), .O(new_n329_));
  nand3  g258(.a(new_n329_), .b(new_n328_), .c(new_n321_), .O(new_n330_));
  inv1   g259(.a(new_n330_), .O(new_n331_));
  aoi21  g260(.a(x4), .b(new_n118_), .c(new_n80_), .O(new_n332_));
  oai21  g261(.a(new_n332_), .b(x2), .c(new_n81_), .O(new_n333_));
  nand2  g262(.a(new_n317_), .b(x0), .O(new_n334_));
  nand2  g263(.a(new_n317_), .b(new_n72_), .O(new_n335_));
  nand3  g264(.a(new_n335_), .b(new_n334_), .c(new_n94_), .O(new_n336_));
  nand4  g265(.a(new_n336_), .b(new_n333_), .c(new_n331_), .d(new_n327_), .O(z57));
  nor2   g266(.a(new_n266_), .b(x0), .O(new_n338_));
  nand2  g267(.a(new_n115_), .b(new_n94_), .O(new_n339_));
  nand2  g268(.a(new_n111_), .b(x0), .O(new_n340_));
  nand2  g269(.a(new_n119_), .b(new_n109_), .O(new_n341_));
  nand4  g270(.a(new_n341_), .b(new_n340_), .c(new_n339_), .d(new_n130_), .O(new_n342_));
  oai21  g271(.a(new_n342_), .b(new_n338_), .c(new_n84_), .O(new_n343_));
  nand2  g272(.a(new_n343_), .b(x3), .O(z58));
  oai21  g273(.a(new_n255_), .b(x3), .c(x1), .O(new_n345_));
  oai21  g274(.a(x4), .b(x2), .c(x3), .O(new_n346_));
  nand3  g275(.a(new_n346_), .b(new_n345_), .c(x0), .O(new_n347_));
  nand2  g276(.a(new_n78_), .b(new_n118_), .O(new_n348_));
  oai22  g277(.a(new_n348_), .b(new_n203_), .c(new_n176_), .d(new_n134_), .O(new_n349_));
  nand2  g278(.a(new_n349_), .b(x2), .O(new_n350_));
  nand3  g279(.a(new_n346_), .b(new_n131_), .c(new_n109_), .O(new_n351_));
  nand2  g280(.a(x4), .b(x0), .O(new_n352_));
  nand3  g281(.a(new_n352_), .b(new_n245_), .c(new_n78_), .O(new_n353_));
  nand4  g282(.a(new_n353_), .b(new_n351_), .c(new_n350_), .d(new_n347_), .O(z59));
  oai21  g283(.a(new_n324_), .b(new_n129_), .c(new_n118_), .O(new_n355_));
  oai21  g284(.a(new_n72_), .b(x2), .c(new_n118_), .O(new_n356_));
  nand2  g285(.a(new_n356_), .b(new_n253_), .O(new_n357_));
  nand2  g286(.a(new_n357_), .b(new_n355_), .O(z60));
  nand3  g287(.a(new_n151_), .b(new_n232_), .c(new_n273_), .O(z61));
  aoi22  g288(.a(new_n281_), .b(x4), .c(new_n151_), .d(new_n102_), .O(z62));
endmodule


