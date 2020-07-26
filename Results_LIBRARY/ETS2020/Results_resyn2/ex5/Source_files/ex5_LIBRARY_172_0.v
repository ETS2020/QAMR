// Benchmark "FAU" written by ABC on Sat Jul 25 05:43:07 2020

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
    new_n82_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n128_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n154_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x3), .O(new_n78_));
  nor2   g005(.a(x7), .b(x6), .O(new_n79_));
  nand2  g006(.a(x5), .b(new_n72_), .O(new_n80_));
  inv1   g007(.a(new_n80_), .O(new_n81_));
  nand2  g008(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nor2   g009(.a(new_n82_), .b(new_n78_), .O(z03));
  inv1   g010(.a(x6), .O(new_n85_));
  nor2   g011(.a(x7), .b(new_n85_), .O(new_n86_));
  nand2  g012(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  inv1   g013(.a(new_n87_), .O(z05));
  nor2   g014(.a(x1), .b(x0), .O(new_n89_));
  nand2  g015(.a(new_n89_), .b(x2), .O(new_n90_));
  inv1   g016(.a(x5), .O(new_n91_));
  nand4  g017(.a(new_n85_), .b(new_n91_), .c(new_n72_), .d(x3), .O(new_n92_));
  nor2   g018(.a(new_n92_), .b(new_n90_), .O(z06));
  nand3  g019(.a(x7), .b(x6), .c(new_n72_), .O(new_n96_));
  nor4   g020(.a(new_n96_), .b(new_n90_), .c(x5), .d(x3), .O(z09));
  inv1   g021(.a(x1), .O(new_n98_));
  nor2   g022(.a(new_n98_), .b(x0), .O(new_n99_));
  nand2  g023(.a(new_n99_), .b(x2), .O(new_n100_));
  nand2  g024(.a(x7), .b(x6), .O(new_n101_));
  inv1   g025(.a(new_n101_), .O(new_n102_));
  nand2  g026(.a(new_n102_), .b(new_n81_), .O(new_n103_));
  nor2   g027(.a(new_n103_), .b(new_n100_), .O(z10));
  nand2  g028(.a(x1), .b(x0), .O(new_n105_));
  nor2   g029(.a(new_n105_), .b(x3), .O(new_n106_));
  inv1   g030(.a(new_n106_), .O(new_n107_));
  nand2  g031(.a(new_n102_), .b(x5), .O(new_n108_));
  nor2   g032(.a(x4), .b(x2), .O(new_n109_));
  inv1   g033(.a(new_n109_), .O(new_n110_));
  nor3   g034(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(z11));
  inv1   g035(.a(x2), .O(new_n112_));
  nor2   g036(.a(x3), .b(new_n112_), .O(new_n113_));
  inv1   g037(.a(x0), .O(new_n114_));
  nor2   g038(.a(x1), .b(new_n114_), .O(new_n115_));
  nand2  g039(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nor2   g040(.a(new_n116_), .b(new_n103_), .O(z12));
  nor2   g041(.a(new_n78_), .b(x2), .O(new_n118_));
  nand2  g042(.a(new_n118_), .b(new_n99_), .O(new_n119_));
  nor2   g043(.a(new_n119_), .b(new_n103_), .O(z13));
  nor2   g044(.a(x4), .b(new_n78_), .O(new_n122_));
  nand3  g045(.a(x7), .b(x6), .c(x5), .O(new_n123_));
  inv1   g046(.a(new_n123_), .O(new_n124_));
  nand2  g047(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nor2   g048(.a(new_n125_), .b(new_n100_), .O(z15));
  nor3   g049(.a(new_n125_), .b(new_n105_), .c(x2), .O(z16));
  nand3  g050(.a(new_n112_), .b(new_n98_), .c(x0), .O(new_n128_));
  nor3   g051(.a(new_n128_), .b(x5), .c(new_n72_), .O(z17));
  nor2   g052(.a(new_n128_), .b(new_n92_), .O(z21));
  inv1   g053(.a(new_n96_), .O(new_n134_));
  nor2   g054(.a(x5), .b(x2), .O(new_n135_));
  nand3  g055(.a(new_n135_), .b(new_n134_), .c(new_n98_), .O(new_n136_));
  nor2   g056(.a(new_n136_), .b(new_n114_), .O(z22));
  nand2  g057(.a(x5), .b(x3), .O(new_n138_));
  nand2  g058(.a(new_n89_), .b(new_n112_), .O(new_n139_));
  nor2   g059(.a(new_n139_), .b(new_n138_), .O(z23));
  inv1   g060(.a(new_n86_), .O(new_n141_));
  nor2   g061(.a(x4), .b(x3), .O(new_n142_));
  nand3  g062(.a(new_n142_), .b(new_n135_), .c(new_n89_), .O(new_n143_));
  nor2   g063(.a(new_n143_), .b(new_n141_), .O(z24));
  nor2   g064(.a(x3), .b(new_n114_), .O(new_n146_));
  inv1   g065(.a(new_n146_), .O(new_n147_));
  nand2  g066(.a(new_n91_), .b(x2), .O(new_n148_));
  nor2   g067(.a(new_n148_), .b(new_n96_), .O(new_n149_));
  inv1   g068(.a(new_n149_), .O(new_n150_));
  nor2   g069(.a(new_n150_), .b(new_n147_), .O(z26));
  inv1   g070(.a(x7), .O(new_n154_));
  nor3   g071(.a(new_n143_), .b(new_n154_), .c(x6), .O(z29));
  nor2   g072(.a(new_n150_), .b(new_n107_), .O(z30));
  nand2  g073(.a(z00), .b(x0), .O(new_n157_));
  nand2  g074(.a(x3), .b(new_n114_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(x5), .c(x4), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n157_), .c(x2), .O(new_n160_));
  nand2  g077(.a(x4), .b(new_n114_), .O(new_n161_));
  nor3   g078(.a(new_n161_), .b(new_n138_), .c(new_n112_), .O(new_n162_));
  oai21  g079(.a(new_n162_), .b(new_n160_), .c(new_n98_), .O(z31));
  nand2  g080(.a(x5), .b(new_n98_), .O(new_n165_));
  nand2  g081(.a(x3), .b(x1), .O(new_n166_));
  oai21  g082(.a(new_n166_), .b(x5), .c(new_n165_), .O(new_n167_));
  oai21  g083(.a(x7), .b(x3), .c(new_n167_), .O(new_n168_));
  nor2   g084(.a(new_n112_), .b(new_n114_), .O(new_n169_));
  nand3  g085(.a(new_n169_), .b(new_n168_), .c(new_n134_), .O(z33));
  aoi22  g086(.a(new_n142_), .b(x2), .c(new_n135_), .d(x0), .O(new_n171_));
  oai21  g087(.a(new_n169_), .b(x5), .c(new_n72_), .O(new_n172_));
  oai21  g088(.a(new_n171_), .b(x1), .c(new_n172_), .O(new_n173_));
  nor2   g089(.a(x5), .b(x0), .O(new_n174_));
  inv1   g090(.a(new_n166_), .O(new_n175_));
  nand2  g091(.a(x7), .b(x0), .O(new_n176_));
  inv1   g092(.a(new_n176_), .O(new_n177_));
  nor2   g093(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  oai22  g094(.a(new_n178_), .b(new_n148_), .c(new_n174_), .d(x7), .O(new_n179_));
  inv1   g095(.a(new_n73_), .O(new_n180_));
  nor2   g096(.a(x6), .b(x3), .O(new_n181_));
  oai21  g097(.a(new_n181_), .b(x7), .c(x5), .O(new_n182_));
  nand2  g098(.a(x7), .b(new_n114_), .O(new_n183_));
  nand3  g099(.a(new_n183_), .b(new_n182_), .c(new_n180_), .O(new_n184_));
  aoi21  g100(.a(new_n179_), .b(x6), .c(new_n184_), .O(new_n185_));
  oai21  g101(.a(new_n185_), .b(x4), .c(new_n173_), .O(z34));
  nor2   g102(.a(x2), .b(x1), .O(new_n188_));
  nand2  g103(.a(new_n188_), .b(x7), .O(new_n189_));
  aoi21  g104(.a(new_n189_), .b(x6), .c(new_n114_), .O(new_n190_));
  nand3  g105(.a(new_n154_), .b(x6), .c(x3), .O(new_n191_));
  oai21  g106(.a(x6), .b(x1), .c(new_n191_), .O(new_n192_));
  nor2   g107(.a(x3), .b(x2), .O(new_n193_));
  inv1   g108(.a(new_n193_), .O(new_n194_));
  nand3  g109(.a(new_n194_), .b(new_n183_), .c(new_n91_), .O(new_n195_));
  or2    g110(.a(new_n195_), .b(new_n192_), .O(new_n196_));
  oai21  g111(.a(new_n196_), .b(new_n190_), .c(new_n72_), .O(new_n197_));
  nand2  g112(.a(x7), .b(x3), .O(new_n198_));
  aoi21  g113(.a(new_n198_), .b(x0), .c(new_n98_), .O(new_n199_));
  aoi21  g114(.a(new_n146_), .b(x2), .c(new_n199_), .O(new_n200_));
  oai21  g115(.a(new_n113_), .b(new_n98_), .c(x0), .O(new_n201_));
  nor2   g116(.a(new_n113_), .b(new_n109_), .O(new_n202_));
  inv1   g117(.a(new_n115_), .O(new_n203_));
  nor2   g118(.a(new_n135_), .b(new_n203_), .O(new_n204_));
  aoi22  g119(.a(new_n204_), .b(new_n202_), .c(new_n201_), .d(x4), .O(new_n205_));
  nand3  g120(.a(new_n205_), .b(new_n200_), .c(new_n197_), .O(z36));
  nand2  g121(.a(new_n91_), .b(x3), .O(new_n207_));
  nand2  g122(.a(new_n91_), .b(new_n98_), .O(new_n208_));
  nand2  g123(.a(new_n78_), .b(new_n98_), .O(new_n209_));
  nand4  g124(.a(new_n209_), .b(new_n208_), .c(new_n166_), .d(new_n112_), .O(new_n210_));
  nand3  g125(.a(new_n85_), .b(new_n72_), .c(new_n98_), .O(new_n211_));
  oai21  g126(.a(new_n85_), .b(x4), .c(x1), .O(new_n212_));
  nand4  g127(.a(new_n212_), .b(new_n211_), .c(new_n165_), .d(x3), .O(new_n213_));
  nand2  g128(.a(new_n213_), .b(new_n210_), .O(new_n214_));
  nand2  g129(.a(new_n214_), .b(x0), .O(new_n215_));
  nand2  g130(.a(new_n86_), .b(new_n72_), .O(new_n216_));
  oai21  g131(.a(new_n216_), .b(new_n207_), .c(new_n215_), .O(new_n217_));
  nand3  g132(.a(new_n80_), .b(new_n154_), .c(x1), .O(new_n218_));
  nand2  g133(.a(new_n218_), .b(x3), .O(new_n219_));
  aoi21  g134(.a(new_n150_), .b(new_n98_), .c(new_n219_), .O(new_n220_));
  inv1   g135(.a(new_n208_), .O(new_n221_));
  oai21  g136(.a(new_n221_), .b(x2), .c(x4), .O(new_n222_));
  nand2  g137(.a(new_n222_), .b(new_n136_), .O(new_n223_));
  oai21  g138(.a(new_n223_), .b(new_n220_), .c(x0), .O(new_n224_));
  nand2  g139(.a(new_n224_), .b(new_n217_), .O(z37));
  inv1   g140(.a(new_n79_), .O(new_n227_));
  nand3  g141(.a(x7), .b(x6), .c(new_n112_), .O(new_n228_));
  nand2  g142(.a(new_n221_), .b(x0), .O(new_n229_));
  oai22  g143(.a(new_n229_), .b(new_n228_), .c(new_n138_), .d(new_n227_), .O(new_n230_));
  nand2  g144(.a(new_n230_), .b(new_n72_), .O(z39));
  oai22  g145(.a(new_n228_), .b(new_n208_), .c(new_n138_), .d(new_n98_), .O(new_n233_));
  nand2  g146(.a(new_n233_), .b(x0), .O(new_n234_));
  nand2  g147(.a(new_n192_), .b(new_n91_), .O(new_n235_));
  oai21  g148(.a(x7), .b(x5), .c(new_n114_), .O(new_n236_));
  nand3  g149(.a(new_n236_), .b(new_n235_), .c(new_n234_), .O(new_n237_));
  nand2  g150(.a(new_n237_), .b(new_n72_), .O(new_n238_));
  oai21  g151(.a(x5), .b(new_n72_), .c(new_n112_), .O(new_n239_));
  nor2   g152(.a(new_n78_), .b(x0), .O(new_n240_));
  nor2   g153(.a(new_n240_), .b(new_n146_), .O(new_n241_));
  nand2  g154(.a(new_n241_), .b(new_n239_), .O(new_n242_));
  nand2  g155(.a(new_n242_), .b(new_n194_), .O(new_n243_));
  nand2  g156(.a(new_n243_), .b(new_n98_), .O(new_n244_));
  nand2  g157(.a(new_n212_), .b(new_n161_), .O(new_n245_));
  nand2  g158(.a(new_n245_), .b(x3), .O(new_n246_));
  nand4  g159(.a(new_n246_), .b(new_n244_), .c(new_n238_), .d(new_n200_), .O(z41));
  oai21  g160(.a(new_n85_), .b(x2), .c(new_n114_), .O(new_n249_));
  aoi21  g161(.a(new_n249_), .b(new_n191_), .c(x5), .O(new_n250_));
  oai21  g162(.a(new_n79_), .b(new_n91_), .c(new_n183_), .O(new_n251_));
  oai21  g163(.a(new_n251_), .b(new_n250_), .c(new_n72_), .O(new_n252_));
  nand2  g164(.a(new_n240_), .b(new_n112_), .O(new_n253_));
  nand2  g165(.a(new_n158_), .b(x2), .O(new_n254_));
  nand3  g166(.a(new_n254_), .b(new_n253_), .c(new_n98_), .O(new_n255_));
  nand2  g167(.a(new_n255_), .b(x4), .O(new_n256_));
  nand2  g168(.a(new_n73_), .b(x2), .O(new_n257_));
  nand2  g169(.a(new_n257_), .b(new_n216_), .O(new_n258_));
  inv1   g170(.a(new_n135_), .O(new_n259_));
  nand2  g171(.a(new_n177_), .b(x3), .O(new_n260_));
  aoi21  g172(.a(new_n260_), .b(new_n259_), .c(new_n98_), .O(new_n261_));
  aoi21  g173(.a(new_n258_), .b(x0), .c(new_n261_), .O(new_n262_));
  nand3  g174(.a(new_n262_), .b(new_n256_), .c(new_n252_), .O(z43));
  aoi21  g175(.a(new_n165_), .b(new_n122_), .c(new_n99_), .O(new_n267_));
  oai21  g176(.a(new_n91_), .b(x3), .c(x1), .O(new_n268_));
  nand3  g177(.a(new_n268_), .b(new_n147_), .c(new_n109_), .O(new_n269_));
  oai21  g178(.a(new_n267_), .b(new_n112_), .c(new_n269_), .O(new_n270_));
  nand2  g179(.a(new_n135_), .b(new_n203_), .O(new_n271_));
  oai21  g180(.a(new_n188_), .b(new_n91_), .c(x3), .O(new_n272_));
  nand3  g181(.a(new_n272_), .b(new_n259_), .c(x0), .O(new_n273_));
  aoi21  g182(.a(new_n273_), .b(new_n271_), .c(new_n101_), .O(new_n274_));
  nor2   g183(.a(new_n193_), .b(new_n85_), .O(new_n275_));
  nand2  g184(.a(new_n174_), .b(x1), .O(new_n276_));
  oai21  g185(.a(new_n276_), .b(new_n275_), .c(new_n72_), .O(new_n277_));
  oai21  g186(.a(new_n277_), .b(new_n274_), .c(new_n270_), .O(z47));
  nor2   g187(.a(new_n73_), .b(x4), .O(new_n279_));
  nand2  g188(.a(new_n279_), .b(new_n108_), .O(new_n280_));
  nand3  g189(.a(new_n280_), .b(new_n118_), .c(new_n89_), .O(z48));
  inv1   g190(.a(new_n90_), .O(new_n282_));
  inv1   g191(.a(new_n279_), .O(new_n283_));
  nand2  g192(.a(x4), .b(x3), .O(new_n284_));
  nand3  g193(.a(new_n284_), .b(new_n283_), .c(new_n282_), .O(z49));
  aoi21  g194(.a(new_n74_), .b(new_n112_), .c(new_n203_), .O(new_n288_));
  nand2  g195(.a(new_n212_), .b(new_n82_), .O(new_n289_));
  oai21  g196(.a(new_n289_), .b(new_n288_), .c(x3), .O(new_n290_));
  nand2  g197(.a(new_n182_), .b(new_n85_), .O(new_n291_));
  nand2  g198(.a(new_n291_), .b(new_n72_), .O(new_n292_));
  nand2  g199(.a(x4), .b(x0), .O(new_n293_));
  nand2  g200(.a(new_n293_), .b(x3), .O(new_n294_));
  nand2  g201(.a(new_n294_), .b(new_n188_), .O(new_n295_));
  oai21  g202(.a(new_n284_), .b(new_n112_), .c(new_n98_), .O(new_n296_));
  nand2  g203(.a(new_n296_), .b(new_n114_), .O(new_n297_));
  nand4  g204(.a(new_n297_), .b(new_n295_), .c(new_n292_), .d(new_n290_), .O(z52));
  oai21  g205(.a(new_n115_), .b(new_n78_), .c(new_n112_), .O(new_n299_));
  nand2  g206(.a(new_n299_), .b(new_n73_), .O(new_n300_));
  inv1   g207(.a(new_n108_), .O(new_n301_));
  nand2  g208(.a(new_n193_), .b(new_n105_), .O(new_n302_));
  nor2   g209(.a(new_n169_), .b(new_n89_), .O(new_n303_));
  nand2  g210(.a(new_n303_), .b(new_n302_), .O(new_n304_));
  nand2  g211(.a(new_n304_), .b(new_n301_), .O(new_n305_));
  nand3  g212(.a(new_n305_), .b(new_n300_), .c(new_n72_), .O(new_n306_));
  oai21  g213(.a(new_n91_), .b(x3), .c(new_n114_), .O(new_n307_));
  nand2  g214(.a(new_n307_), .b(new_n109_), .O(new_n308_));
  nor2   g215(.a(new_n241_), .b(new_n112_), .O(new_n309_));
  nor2   g216(.a(new_n309_), .b(x1), .O(new_n310_));
  nand2  g217(.a(new_n310_), .b(new_n308_), .O(new_n311_));
  nand4  g218(.a(x4), .b(new_n78_), .c(new_n112_), .d(x1), .O(new_n312_));
  inv1   g219(.a(new_n312_), .O(new_n313_));
  nand2  g220(.a(new_n81_), .b(new_n114_), .O(new_n314_));
  aoi21  g221(.a(new_n314_), .b(new_n309_), .c(new_n313_), .O(new_n315_));
  nand3  g222(.a(new_n315_), .b(new_n311_), .c(new_n306_), .O(z53));
  nand2  g223(.a(x2), .b(new_n114_), .O(new_n322_));
  inv1   g224(.a(new_n128_), .O(new_n323_));
  aoi21  g225(.a(new_n176_), .b(new_n98_), .c(new_n85_), .O(new_n324_));
  aoi21  g226(.a(x6), .b(new_n112_), .c(x4), .O(new_n325_));
  oai21  g227(.a(new_n324_), .b(new_n323_), .c(new_n325_), .O(new_n326_));
  aoi21  g228(.a(new_n326_), .b(new_n322_), .c(x5), .O(new_n327_));
  oai21  g229(.a(new_n161_), .b(x2), .c(new_n212_), .O(new_n328_));
  oai21  g230(.a(new_n328_), .b(new_n327_), .c(x3), .O(new_n329_));
  oai21  g231(.a(new_n149_), .b(new_n98_), .c(x0), .O(new_n330_));
  nor2   g232(.a(x5), .b(new_n112_), .O(new_n331_));
  nor2   g233(.a(x4), .b(x0), .O(new_n332_));
  nor2   g234(.a(new_n332_), .b(x2), .O(new_n333_));
  aoi21  g235(.a(new_n331_), .b(new_n99_), .c(new_n333_), .O(new_n334_));
  nand2  g236(.a(new_n334_), .b(new_n330_), .O(new_n335_));
  nand2  g237(.a(new_n322_), .b(new_n128_), .O(new_n336_));
  nand2  g238(.a(new_n336_), .b(x4), .O(new_n337_));
  nor2   g239(.a(x6), .b(x0), .O(new_n338_));
  oai21  g240(.a(new_n338_), .b(x5), .c(new_n72_), .O(new_n339_));
  nand2  g241(.a(new_n323_), .b(x6), .O(new_n340_));
  oai21  g242(.a(new_n85_), .b(x4), .c(x0), .O(new_n341_));
  nand2  g243(.a(new_n341_), .b(new_n154_), .O(new_n342_));
  nand4  g244(.a(new_n342_), .b(new_n340_), .c(new_n339_), .d(new_n337_), .O(new_n343_));
  aoi21  g245(.a(new_n335_), .b(new_n78_), .c(new_n343_), .O(new_n344_));
  nand2  g246(.a(new_n344_), .b(new_n329_), .O(z59));
  aoi21  g247(.a(new_n307_), .b(new_n293_), .c(x2), .O(new_n346_));
  oai21  g248(.a(new_n332_), .b(x3), .c(new_n254_), .O(new_n347_));
  oai21  g249(.a(new_n347_), .b(new_n346_), .c(new_n98_), .O(new_n348_));
  nor2   g250(.a(new_n118_), .b(x1), .O(new_n349_));
  nand2  g251(.a(new_n177_), .b(new_n166_), .O(new_n350_));
  oai21  g252(.a(new_n350_), .b(new_n349_), .c(new_n124_), .O(new_n351_));
  nand2  g253(.a(new_n351_), .b(new_n72_), .O(new_n352_));
  oai21  g254(.a(new_n177_), .b(x4), .c(new_n175_), .O(new_n353_));
  nand4  g255(.a(new_n353_), .b(new_n352_), .c(new_n348_), .d(new_n297_), .O(z60));
  nand2  g256(.a(new_n283_), .b(new_n106_), .O(z62));
  zero   g257(.O(z01));
  zero   g258(.O(z02));
  zero   g259(.O(z04));
  zero   g260(.O(z07));
  zero   g261(.O(z08));
  zero   g262(.O(z14));
  zero   g263(.O(z18));
  zero   g264(.O(z19));
  zero   g265(.O(z20));
  zero   g266(.O(z25));
  zero   g267(.O(z27));
  zero   g268(.O(z28));
  zero   g269(.O(z32));
  zero   g270(.O(z35));
  zero   g271(.O(z38));
  zero   g272(.O(z40));
  zero   g273(.O(z42));
  zero   g274(.O(z44));
  zero   g275(.O(z45));
  zero   g276(.O(z46));
  zero   g277(.O(z50));
  zero   g278(.O(z51));
  zero   g279(.O(z54));
  zero   g280(.O(z55));
  zero   g281(.O(z56));
  zero   g282(.O(z57));
  zero   g283(.O(z58));
  zero   g284(.O(z61));
endmodule


