// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:04 2020

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
  wire new_n72_, new_n73_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n145_,
    new_n146_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n311_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n327_, new_n328_, new_n329_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n352_, new_n353_, new_n354_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n371_, new_n373_,
    new_n374_, new_n375_, new_n376_, new_n378_, new_n379_, new_n381_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  aoi21  g002(.a(new_n73_), .b(x7), .c(x6), .O(z00));
  nor2   g003(.a(x7), .b(x6), .O(z02));
  nand2  g004(.a(new_n72_), .b(x3), .O(new_n78_));
  aoi21  g005(.a(new_n78_), .b(x6), .c(x7), .O(z04));
  inv1   g006(.a(x4), .O(new_n80_));
  inv1   g007(.a(x6), .O(new_n81_));
  aoi21  g008(.a(x5), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nor2   g009(.a(new_n82_), .b(x7), .O(z05));
  inv1   g010(.a(new_n78_), .O(new_n84_));
  nor2   g011(.a(x1), .b(x0), .O(new_n85_));
  nand2  g012(.a(new_n85_), .b(x2), .O(new_n86_));
  inv1   g013(.a(new_n86_), .O(new_n87_));
  nand2  g014(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  aoi21  g015(.a(new_n88_), .b(x7), .c(x6), .O(z06));
  inv1   g016(.a(x2), .O(new_n90_));
  inv1   g017(.a(x1), .O(new_n91_));
  nor2   g018(.a(new_n91_), .b(x0), .O(new_n92_));
  nand2  g019(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  inv1   g020(.a(x5), .O(new_n94_));
  nor2   g021(.a(new_n81_), .b(new_n94_), .O(new_n95_));
  inv1   g022(.a(x7), .O(new_n96_));
  nor2   g023(.a(new_n96_), .b(x4), .O(new_n97_));
  nand2  g024(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nor3   g025(.a(new_n98_), .b(new_n93_), .c(x3), .O(z07));
  inv1   g026(.a(z02), .O(new_n100_));
  nor2   g027(.a(x3), .b(new_n90_), .O(new_n101_));
  nand3  g028(.a(new_n101_), .b(x1), .c(x0), .O(new_n102_));
  oai21  g029(.a(new_n102_), .b(new_n98_), .c(new_n100_), .O(z08));
  nor2   g030(.a(new_n96_), .b(new_n81_), .O(new_n104_));
  nand2  g031(.a(new_n104_), .b(new_n72_), .O(new_n105_));
  nand2  g032(.a(new_n101_), .b(new_n85_), .O(new_n106_));
  oai21  g033(.a(new_n106_), .b(new_n105_), .c(new_n100_), .O(z09));
  nand2  g034(.a(new_n92_), .b(x2), .O(new_n108_));
  nor2   g035(.a(new_n108_), .b(new_n98_), .O(z10));
  nand3  g036(.a(new_n90_), .b(x1), .c(x0), .O(new_n110_));
  nor3   g037(.a(new_n110_), .b(new_n98_), .c(x3), .O(z11));
  nor2   g038(.a(x3), .b(x1), .O(new_n112_));
  nand2  g039(.a(x2), .b(x0), .O(new_n113_));
  nor2   g040(.a(new_n113_), .b(new_n98_), .O(new_n114_));
  nand2  g041(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g042(.a(new_n115_), .b(new_n100_), .O(z12));
  nand3  g043(.a(new_n97_), .b(new_n95_), .c(x3), .O(new_n117_));
  nor2   g044(.a(new_n117_), .b(new_n93_), .O(z13));
  inv1   g045(.a(x0), .O(new_n119_));
  nor2   g046(.a(x1), .b(new_n119_), .O(new_n120_));
  nand2  g047(.a(new_n120_), .b(new_n90_), .O(new_n121_));
  oai21  g048(.a(new_n121_), .b(new_n117_), .c(new_n100_), .O(z14));
  inv1   g049(.a(x3), .O(new_n123_));
  nor3   g050(.a(new_n108_), .b(new_n98_), .c(new_n123_), .O(z15));
  nor2   g051(.a(new_n117_), .b(new_n110_), .O(z16));
  inv1   g052(.a(new_n120_), .O(new_n126_));
  nand3  g053(.a(new_n94_), .b(x4), .c(new_n90_), .O(new_n127_));
  oai21  g054(.a(new_n127_), .b(new_n126_), .c(new_n100_), .O(z17));
  nand3  g055(.a(x4), .b(x3), .c(x2), .O(new_n129_));
  inv1   g056(.a(new_n129_), .O(new_n130_));
  nand4  g057(.a(new_n130_), .b(new_n85_), .c(new_n100_), .d(new_n94_), .O(new_n131_));
  inv1   g058(.a(new_n131_), .O(z18));
  nand2  g059(.a(new_n100_), .b(x4), .O(new_n133_));
  nor2   g060(.a(x2), .b(x0), .O(new_n134_));
  nand2  g061(.a(new_n134_), .b(new_n112_), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n133_), .O(z19));
  nand3  g063(.a(x7), .b(new_n81_), .c(new_n94_), .O(new_n137_));
  nand2  g064(.a(new_n80_), .b(new_n123_), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(x2), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(new_n120_), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(new_n137_), .O(z20));
  nand3  g068(.a(new_n120_), .b(new_n84_), .c(new_n90_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(x7), .c(x6), .O(z21));
  nor2   g070(.a(new_n121_), .b(new_n105_), .O(z22));
  nand2  g071(.a(x5), .b(x3), .O(new_n145_));
  nand2  g072(.a(new_n85_), .b(new_n90_), .O(new_n146_));
  oai21  g073(.a(new_n146_), .b(new_n145_), .c(new_n100_), .O(z23));
  nand3  g074(.a(new_n134_), .b(new_n112_), .c(new_n72_), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(x6), .c(x7), .O(z24));
  inv1   g076(.a(new_n93_), .O(new_n150_));
  nor2   g077(.a(new_n73_), .b(x3), .O(new_n151_));
  nand2  g078(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  aoi21  g079(.a(new_n152_), .b(x6), .c(x7), .O(z25));
  nand2  g080(.a(x7), .b(new_n94_), .O(new_n154_));
  nor4   g081(.a(new_n154_), .b(new_n138_), .c(new_n113_), .d(new_n81_), .O(z26));
  nand3  g082(.a(new_n151_), .b(new_n92_), .c(x2), .O(new_n156_));
  aoi21  g083(.a(new_n156_), .b(x6), .c(x7), .O(z27));
  inv1   g084(.a(new_n113_), .O(new_n158_));
  nand2  g085(.a(x3), .b(new_n91_), .O(new_n159_));
  inv1   g086(.a(new_n159_), .O(new_n160_));
  aoi21  g087(.a(new_n160_), .b(new_n158_), .c(z02), .O(new_n161_));
  oai22  g088(.a(new_n104_), .b(z02), .c(new_n72_), .d(new_n96_), .O(new_n162_));
  nor2   g089(.a(new_n162_), .b(new_n161_), .O(z28));
  nor3   g090(.a(new_n137_), .b(new_n135_), .c(x4), .O(z29));
  aoi21  g091(.a(new_n102_), .b(new_n100_), .c(new_n162_), .O(z30));
  nor2   g092(.a(new_n123_), .b(x2), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n119_), .O(new_n167_));
  oai21  g094(.a(new_n123_), .b(x0), .c(x2), .O(new_n168_));
  nand3  g095(.a(new_n168_), .b(new_n167_), .c(new_n91_), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(new_n100_), .O(new_n170_));
  aoi21  g097(.a(x7), .b(x4), .c(x6), .O(new_n171_));
  inv1   g098(.a(new_n171_), .O(new_n172_));
  nand2  g099(.a(new_n172_), .b(new_n94_), .O(new_n173_));
  nor2   g100(.a(x5), .b(x2), .O(new_n174_));
  aoi21  g101(.a(new_n174_), .b(x0), .c(new_n96_), .O(new_n175_));
  oai21  g102(.a(new_n175_), .b(x6), .c(new_n80_), .O(new_n176_));
  nand3  g103(.a(new_n176_), .b(new_n173_), .c(new_n170_), .O(z31));
  aoi21  g104(.a(new_n168_), .b(x4), .c(new_n174_), .O(new_n178_));
  nand2  g105(.a(new_n127_), .b(new_n91_), .O(new_n179_));
  oai21  g106(.a(new_n179_), .b(new_n178_), .c(new_n100_), .O(new_n180_));
  nand2  g107(.a(x3), .b(x0), .O(new_n181_));
  aoi21  g108(.a(new_n181_), .b(x7), .c(x6), .O(new_n182_));
  nor3   g109(.a(x4), .b(x3), .c(x0), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(new_n96_), .O(new_n184_));
  oai21  g111(.a(new_n134_), .b(new_n80_), .c(new_n184_), .O(new_n185_));
  oai21  g112(.a(new_n185_), .b(new_n182_), .c(new_n180_), .O(z32));
  nor2   g113(.a(new_n96_), .b(x6), .O(new_n187_));
  inv1   g114(.a(new_n187_), .O(new_n188_));
  nand2  g115(.a(x5), .b(x1), .O(new_n189_));
  nand2  g116(.a(x3), .b(x1), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(new_n94_), .O(new_n191_));
  nand2  g118(.a(new_n158_), .b(new_n97_), .O(new_n192_));
  aoi21  g119(.a(new_n191_), .b(new_n189_), .c(new_n192_), .O(new_n193_));
  oai21  g120(.a(new_n193_), .b(new_n81_), .c(new_n188_), .O(z33));
  nor2   g121(.a(x7), .b(x4), .O(new_n195_));
  aoi21  g122(.a(new_n195_), .b(new_n101_), .c(x0), .O(new_n196_));
  nor3   g123(.a(new_n196_), .b(x5), .c(x1), .O(new_n197_));
  nand3  g124(.a(x7), .b(x4), .c(x0), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(new_n81_), .O(new_n199_));
  oai21  g126(.a(x7), .b(x4), .c(new_n90_), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(x0), .O(new_n201_));
  nand3  g128(.a(new_n201_), .b(new_n199_), .c(new_n197_), .O(z34));
  inv1   g129(.a(new_n169_), .O(new_n203_));
  nor2   g130(.a(new_n134_), .b(x5), .O(new_n204_));
  nor2   g131(.a(new_n204_), .b(new_n133_), .O(new_n205_));
  nand2  g132(.a(new_n205_), .b(new_n203_), .O(z35));
  nand2  g133(.a(x4), .b(new_n90_), .O(new_n207_));
  aoi21  g134(.a(x7), .b(x0), .c(x6), .O(new_n208_));
  aoi21  g135(.a(new_n207_), .b(x0), .c(new_n208_), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(new_n197_), .O(z36));
  oai21  g137(.a(new_n195_), .b(x5), .c(new_n189_), .O(new_n211_));
  nand2  g138(.a(new_n211_), .b(x3), .O(new_n212_));
  nand2  g139(.a(new_n90_), .b(x0), .O(new_n213_));
  oai22  g140(.a(new_n213_), .b(new_n112_), .c(x5), .d(new_n123_), .O(new_n214_));
  oai21  g141(.a(x5), .b(new_n123_), .c(x7), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(new_n81_), .O(new_n216_));
  nand3  g143(.a(new_n216_), .b(new_n214_), .c(new_n212_), .O(z37));
  oai21  g144(.a(new_n139_), .b(new_n81_), .c(new_n96_), .O(new_n218_));
  nand2  g145(.a(x6), .b(x2), .O(new_n219_));
  aoi21  g146(.a(new_n219_), .b(x0), .c(new_n130_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n218_), .O(new_n221_));
  nand3  g148(.a(x6), .b(new_n90_), .c(new_n119_), .O(new_n222_));
  inv1   g149(.a(new_n222_), .O(new_n223_));
  oai21  g150(.a(new_n223_), .b(new_n97_), .c(x5), .O(new_n224_));
  nand2  g151(.a(new_n113_), .b(new_n91_), .O(new_n225_));
  oai22  g152(.a(new_n96_), .b(x3), .c(new_n81_), .d(new_n119_), .O(new_n226_));
  aoi22  g153(.a(new_n226_), .b(new_n80_), .c(new_n225_), .d(new_n100_), .O(new_n227_));
  nand3  g154(.a(new_n227_), .b(new_n224_), .c(new_n221_), .O(z38));
  nor2   g155(.a(z22), .b(z02), .O(z39));
  inv1   g156(.a(new_n174_), .O(new_n230_));
  nand3  g157(.a(x7), .b(new_n94_), .c(new_n123_), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n207_), .O(new_n232_));
  aoi21  g159(.a(new_n232_), .b(new_n230_), .c(new_n81_), .O(new_n233_));
  nand2  g160(.a(new_n187_), .b(x2), .O(new_n234_));
  aoi22  g161(.a(x7), .b(new_n94_), .c(x6), .d(x2), .O(new_n235_));
  oai21  g162(.a(new_n235_), .b(new_n80_), .c(new_n234_), .O(new_n236_));
  oai21  g163(.a(new_n236_), .b(new_n233_), .c(x0), .O(new_n237_));
  aoi22  g164(.a(x7), .b(new_n90_), .c(x6), .d(new_n119_), .O(new_n238_));
  nand2  g165(.a(new_n219_), .b(new_n96_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n119_), .O(new_n240_));
  oai21  g167(.a(new_n238_), .b(new_n94_), .c(new_n240_), .O(new_n241_));
  xor2a  g168(.a(x3), .b(x2), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(new_n119_), .O(new_n243_));
  nand2  g170(.a(new_n113_), .b(new_n100_), .O(new_n244_));
  aoi21  g171(.a(new_n243_), .b(new_n91_), .c(new_n244_), .O(new_n245_));
  aoi21  g172(.a(new_n241_), .b(new_n80_), .c(new_n245_), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(new_n237_), .O(z40));
  nand2  g174(.a(new_n190_), .b(x0), .O(new_n248_));
  inv1   g175(.a(new_n248_), .O(new_n249_));
  aoi21  g176(.a(new_n145_), .b(new_n91_), .c(x2), .O(new_n250_));
  aoi21  g177(.a(new_n250_), .b(new_n249_), .c(z02), .O(z41));
  nor2   g178(.a(new_n101_), .b(x1), .O(new_n252_));
  inv1   g179(.a(new_n252_), .O(new_n253_));
  nand3  g180(.a(new_n72_), .b(x7), .c(x0), .O(new_n254_));
  oai21  g181(.a(new_n254_), .b(new_n253_), .c(x6), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n188_), .O(z42));
  nand2  g183(.a(x5), .b(new_n80_), .O(new_n257_));
  inv1   g184(.a(new_n92_), .O(new_n258_));
  nand2  g185(.a(new_n225_), .b(x4), .O(new_n259_));
  nand4  g186(.a(new_n259_), .b(new_n243_), .c(new_n258_), .d(new_n257_), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(new_n100_), .O(new_n261_));
  nand2  g188(.a(x6), .b(new_n80_), .O(new_n262_));
  oai21  g189(.a(new_n262_), .b(x7), .c(new_n234_), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(x0), .O(new_n264_));
  nand2  g191(.a(new_n80_), .b(new_n119_), .O(new_n265_));
  inv1   g192(.a(new_n265_), .O(new_n266_));
  nor2   g193(.a(z02), .b(new_n91_), .O(new_n267_));
  nand3  g194(.a(x6), .b(new_n123_), .c(x2), .O(new_n268_));
  aoi22  g195(.a(new_n268_), .b(new_n267_), .c(new_n266_), .d(new_n239_), .O(new_n269_));
  nand3  g196(.a(new_n269_), .b(new_n264_), .c(new_n261_), .O(z43));
  nand2  g197(.a(x3), .b(new_n90_), .O(new_n271_));
  aoi21  g198(.a(new_n271_), .b(new_n91_), .c(x0), .O(new_n272_));
  nor2   g199(.a(new_n80_), .b(new_n91_), .O(new_n273_));
  inv1   g200(.a(new_n273_), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(new_n257_), .O(new_n275_));
  oai21  g202(.a(new_n275_), .b(new_n272_), .c(new_n100_), .O(new_n276_));
  nand3  g203(.a(new_n100_), .b(x4), .c(new_n119_), .O(new_n277_));
  nor2   g204(.a(x3), .b(new_n119_), .O(new_n278_));
  nand3  g205(.a(new_n278_), .b(new_n187_), .c(new_n80_), .O(new_n279_));
  nand2  g206(.a(new_n90_), .b(new_n91_), .O(new_n280_));
  aoi21  g207(.a(new_n279_), .b(new_n277_), .c(new_n280_), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(new_n276_), .O(z44));
  nand2  g209(.a(new_n262_), .b(x1), .O(new_n283_));
  nand2  g210(.a(new_n97_), .b(new_n90_), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(new_n283_), .O(new_n285_));
  nand2  g212(.a(new_n274_), .b(x5), .O(new_n286_));
  oai21  g213(.a(new_n96_), .b(new_n91_), .c(new_n81_), .O(new_n287_));
  aoi21  g214(.a(new_n90_), .b(x1), .c(x0), .O(new_n288_));
  nand4  g215(.a(new_n288_), .b(new_n287_), .c(new_n286_), .d(new_n285_), .O(z45));
  nand2  g216(.a(new_n154_), .b(new_n133_), .O(new_n290_));
  nand3  g217(.a(new_n290_), .b(new_n150_), .c(new_n123_), .O(z46));
  oai21  g218(.a(new_n145_), .b(new_n91_), .c(x0), .O(new_n292_));
  oai21  g219(.a(x1), .b(x0), .c(new_n90_), .O(new_n293_));
  aoi21  g220(.a(new_n230_), .b(new_n91_), .c(z02), .O(new_n294_));
  oai21  g221(.a(new_n81_), .b(new_n91_), .c(new_n94_), .O(new_n295_));
  nand2  g222(.a(new_n97_), .b(x6), .O(new_n296_));
  aoi22  g223(.a(new_n296_), .b(new_n258_), .c(new_n295_), .d(new_n266_), .O(new_n297_));
  nand4  g224(.a(new_n297_), .b(new_n294_), .c(new_n293_), .d(new_n292_), .O(z47));
  nand2  g225(.a(new_n95_), .b(x7), .O(new_n299_));
  inv1   g226(.a(new_n299_), .O(new_n300_));
  nand2  g227(.a(x7), .b(x5), .O(new_n301_));
  inv1   g228(.a(new_n301_), .O(new_n302_));
  oai21  g229(.a(new_n302_), .b(x6), .c(new_n80_), .O(new_n303_));
  oai21  g230(.a(new_n146_), .b(new_n123_), .c(new_n100_), .O(new_n304_));
  oai21  g231(.a(new_n303_), .b(new_n300_), .c(new_n304_), .O(z48));
  nor2   g232(.a(new_n80_), .b(new_n123_), .O(new_n306_));
  inv1   g233(.a(new_n306_), .O(new_n307_));
  nand2  g234(.a(new_n81_), .b(new_n94_), .O(new_n308_));
  nand2  g235(.a(new_n308_), .b(new_n80_), .O(new_n309_));
  nand4  g236(.a(new_n309_), .b(new_n307_), .c(new_n87_), .d(new_n100_), .O(z49));
  nor2   g237(.a(new_n105_), .b(x2), .O(new_n311_));
  aoi21  g238(.a(new_n311_), .b(new_n248_), .c(z02), .O(z50));
  nand3  g239(.a(new_n95_), .b(x7), .c(new_n90_), .O(new_n313_));
  nand2  g240(.a(new_n313_), .b(new_n308_), .O(new_n314_));
  nand2  g241(.a(new_n314_), .b(x0), .O(new_n315_));
  nand3  g242(.a(new_n315_), .b(new_n216_), .c(new_n80_), .O(new_n316_));
  nor3   g243(.a(new_n171_), .b(new_n90_), .c(x0), .O(new_n317_));
  inv1   g244(.a(new_n317_), .O(new_n318_));
  nand2  g245(.a(new_n123_), .b(new_n90_), .O(new_n319_));
  nand2  g246(.a(new_n319_), .b(new_n91_), .O(new_n320_));
  nand2  g247(.a(new_n320_), .b(new_n119_), .O(new_n321_));
  nand2  g248(.a(new_n271_), .b(x1), .O(new_n322_));
  inv1   g249(.a(new_n322_), .O(new_n323_));
  oai21  g250(.a(new_n323_), .b(new_n119_), .c(new_n321_), .O(new_n324_));
  nand2  g251(.a(new_n324_), .b(new_n100_), .O(new_n325_));
  nand3  g252(.a(new_n325_), .b(new_n318_), .c(new_n316_), .O(z51));
  nand3  g253(.a(new_n321_), .b(new_n181_), .c(new_n121_), .O(new_n327_));
  nand2  g254(.a(new_n327_), .b(new_n100_), .O(new_n328_));
  nand2  g255(.a(new_n317_), .b(x3), .O(new_n329_));
  nand3  g256(.a(new_n329_), .b(new_n328_), .c(new_n303_), .O(z52));
  oai21  g257(.a(new_n187_), .b(new_n123_), .c(new_n94_), .O(new_n331_));
  nand3  g258(.a(new_n95_), .b(x7), .c(x3), .O(new_n332_));
  nand4  g259(.a(new_n332_), .b(new_n331_), .c(new_n319_), .d(new_n80_), .O(new_n333_));
  aoi21  g260(.a(new_n283_), .b(new_n242_), .c(z02), .O(new_n334_));
  nand2  g261(.a(new_n123_), .b(new_n119_), .O(new_n335_));
  nand3  g262(.a(new_n323_), .b(new_n335_), .c(new_n181_), .O(new_n336_));
  nand2  g263(.a(new_n319_), .b(new_n159_), .O(new_n337_));
  aoi22  g264(.a(new_n337_), .b(new_n98_), .c(new_n319_), .d(new_n249_), .O(new_n338_));
  nand4  g265(.a(new_n338_), .b(new_n336_), .c(new_n334_), .d(new_n333_), .O(z53));
  nand2  g266(.a(new_n123_), .b(x2), .O(new_n340_));
  nand3  g267(.a(new_n340_), .b(new_n257_), .c(new_n119_), .O(new_n341_));
  oai21  g268(.a(new_n341_), .b(new_n322_), .c(new_n81_), .O(new_n342_));
  nand2  g269(.a(new_n342_), .b(new_n181_), .O(new_n343_));
  nand2  g270(.a(new_n343_), .b(x7), .O(new_n344_));
  oai21  g271(.a(new_n183_), .b(new_n306_), .c(new_n90_), .O(new_n345_));
  nand3  g272(.a(new_n190_), .b(new_n138_), .c(x2), .O(new_n346_));
  oai21  g273(.a(new_n166_), .b(new_n80_), .c(new_n301_), .O(new_n347_));
  aoi22  g274(.a(new_n265_), .b(new_n112_), .c(new_n138_), .d(x0), .O(new_n348_));
  nand4  g275(.a(new_n348_), .b(new_n347_), .c(new_n346_), .d(new_n345_), .O(new_n349_));
  nand2  g276(.a(new_n349_), .b(x6), .O(new_n350_));
  nand2  g277(.a(new_n350_), .b(new_n344_), .O(z54));
  nand2  g278(.a(new_n271_), .b(x0), .O(new_n352_));
  nand3  g279(.a(new_n352_), .b(new_n309_), .c(new_n100_), .O(new_n353_));
  inv1   g280(.a(new_n353_), .O(new_n354_));
  oai21  g281(.a(new_n354_), .b(new_n114_), .c(x1), .O(z55));
  nand2  g282(.a(new_n302_), .b(new_n80_), .O(new_n356_));
  aoi21  g283(.a(new_n356_), .b(new_n200_), .c(new_n160_), .O(new_n357_));
  nand3  g284(.a(new_n92_), .b(x3), .c(new_n90_), .O(new_n358_));
  aoi22  g285(.a(new_n358_), .b(new_n100_), .c(new_n302_), .d(new_n80_), .O(new_n359_));
  nor2   g286(.a(new_n81_), .b(new_n119_), .O(new_n360_));
  nor3   g287(.a(new_n360_), .b(new_n187_), .c(new_n90_), .O(new_n361_));
  oai22  g288(.a(new_n361_), .b(new_n359_), .c(new_n357_), .d(new_n81_), .O(z56));
  nand3  g289(.a(new_n352_), .b(new_n280_), .c(new_n167_), .O(new_n363_));
  nand2  g290(.a(new_n363_), .b(new_n100_), .O(new_n364_));
  nand3  g291(.a(x7), .b(x2), .c(new_n119_), .O(new_n365_));
  nand4  g292(.a(new_n365_), .b(new_n154_), .c(new_n100_), .d(new_n80_), .O(new_n366_));
  nand2  g293(.a(new_n112_), .b(x6), .O(new_n367_));
  nor2   g294(.a(new_n104_), .b(z02), .O(new_n368_));
  oai21  g295(.a(new_n368_), .b(new_n82_), .c(x2), .O(new_n369_));
  nand4  g296(.a(new_n369_), .b(new_n367_), .c(new_n366_), .d(new_n364_), .O(z57));
  aoi21  g297(.a(new_n189_), .b(x0), .c(new_n123_), .O(new_n371_));
  nand4  g298(.a(new_n371_), .b(new_n297_), .c(new_n294_), .d(new_n293_), .O(z58));
  oai21  g299(.a(x3), .b(x1), .c(x2), .O(new_n373_));
  nand2  g300(.a(new_n262_), .b(new_n249_), .O(new_n374_));
  nand4  g301(.a(new_n373_), .b(new_n248_), .c(new_n104_), .d(new_n72_), .O(new_n375_));
  oai21  g302(.a(new_n374_), .b(new_n373_), .c(new_n375_), .O(new_n376_));
  nand3  g303(.a(new_n376_), .b(new_n257_), .c(new_n100_), .O(z59));
  nand4  g304(.a(new_n300_), .b(new_n266_), .c(new_n252_), .d(new_n271_), .O(new_n378_));
  aoi21  g305(.a(new_n278_), .b(new_n273_), .c(z02), .O(new_n379_));
  and2   g306(.a(new_n379_), .b(new_n378_), .O(z60));
  inv1   g307(.a(new_n161_), .O(new_n381_));
  nand2  g308(.a(new_n303_), .b(new_n381_), .O(z61));
  nand3  g309(.a(new_n309_), .b(new_n278_), .c(new_n267_), .O(z62));
  zero   g310(.O(z01));
  zero   g311(.O(z03));
endmodule


