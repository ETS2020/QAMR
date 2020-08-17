// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:23 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n128_, new_n129_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n152_, new_n153_,
    new_n154_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n319_, new_n320_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n340_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z12));
  inv1   g002(.a(z12), .O(z61));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z61), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(z61), .b(new_n79_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x6), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  inv1   g012(.a(x4), .O(new_n84_));
  nand3  g013(.a(new_n81_), .b(x5), .c(new_n84_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x3), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(new_n85_), .b(new_n87_), .O(z03));
  nand2  g017(.a(new_n84_), .b(x3), .O(new_n89_));
  inv1   g018(.a(x6), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n78_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n89_), .c(z61), .O(z04));
  nor4   g022(.a(new_n80_), .b(new_n90_), .c(new_n78_), .d(x4), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand4  g024(.a(new_n95_), .b(new_n84_), .c(x3), .d(x2), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(x6), .c(x5), .O(z06));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x0), .O(new_n99_));
  nor2   g028(.a(x3), .b(x2), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nor2   g030(.a(new_n78_), .b(x4), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  oai21  g034(.a(new_n105_), .b(new_n101_), .c(z61), .O(z07));
  inv1   g035(.a(x2), .O(new_n107_));
  nand2  g036(.a(x1), .b(x0), .O(new_n108_));
  nor4   g037(.a(new_n108_), .b(x4), .c(x3), .d(new_n107_), .O(new_n109_));
  nand3  g038(.a(new_n109_), .b(x6), .c(x5), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n79_), .O(z08));
  nor2   g040(.a(x4), .b(x3), .O(new_n112_));
  nand4  g041(.a(new_n112_), .b(new_n104_), .c(new_n78_), .d(x2), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(new_n72_), .c(x1), .O(z09));
  nand2  g043(.a(x2), .b(x1), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(x0), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  oai21  g046(.a(new_n117_), .b(new_n105_), .c(z61), .O(z10));
  nand2  g047(.a(new_n104_), .b(x5), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nand3  g049(.a(new_n120_), .b(new_n112_), .c(new_n107_), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(x1), .c(new_n72_), .O(z11));
  nand3  g051(.a(new_n99_), .b(x3), .c(new_n107_), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand4  g053(.a(new_n124_), .b(x6), .c(x5), .d(new_n84_), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(new_n79_), .O(z13));
  nand2  g055(.a(x3), .b(x2), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(new_n129_));
  nand2  g057(.a(new_n129_), .b(new_n99_), .O(new_n130_));
  oai21  g058(.a(new_n130_), .b(new_n105_), .c(z61), .O(z15));
  nand4  g059(.a(new_n120_), .b(new_n84_), .c(x3), .d(new_n107_), .O(new_n132_));
  aoi21  g060(.a(new_n132_), .b(x1), .c(new_n72_), .O(z16));
  nor2   g061(.a(x5), .b(new_n84_), .O(new_n134_));
  nand2  g062(.a(new_n134_), .b(new_n129_), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(new_n72_), .c(x1), .O(z18));
  nor2   g064(.a(new_n84_), .b(x3), .O(new_n137_));
  nand2  g065(.a(new_n137_), .b(new_n107_), .O(new_n138_));
  aoi21  g066(.a(new_n138_), .b(new_n72_), .c(x1), .O(z19));
  inv1   g067(.a(new_n95_), .O(new_n141_));
  nor2   g068(.a(new_n141_), .b(x2), .O(new_n142_));
  nand2  g069(.a(new_n142_), .b(x3), .O(new_n143_));
  nor2   g070(.a(new_n143_), .b(new_n78_), .O(z23));
  nand4  g071(.a(new_n142_), .b(new_n78_), .c(new_n84_), .d(new_n87_), .O(new_n145_));
  nor3   g072(.a(new_n145_), .b(x7), .c(new_n90_), .O(z24));
  nand3  g073(.a(new_n99_), .b(new_n87_), .c(new_n107_), .O(new_n147_));
  inv1   g074(.a(new_n147_), .O(new_n148_));
  nand4  g075(.a(new_n148_), .b(x6), .c(new_n78_), .d(new_n84_), .O(new_n149_));
  nor2   g076(.a(new_n149_), .b(x7), .O(z25));
  aoi21  g077(.a(new_n113_), .b(x1), .c(new_n72_), .O(z26));
  nor2   g078(.a(x3), .b(new_n107_), .O(new_n152_));
  nand2  g079(.a(new_n152_), .b(new_n99_), .O(new_n153_));
  nand3  g080(.a(new_n91_), .b(new_n78_), .c(new_n84_), .O(new_n154_));
  oai21  g081(.a(new_n154_), .b(new_n153_), .c(z61), .O(z27));
  nor3   g082(.a(new_n145_), .b(new_n79_), .c(x6), .O(z29));
  nand3  g083(.a(new_n109_), .b(x6), .c(new_n78_), .O(new_n157_));
  nor2   g084(.a(new_n157_), .b(new_n79_), .O(z30));
  oai21  g085(.a(new_n78_), .b(new_n87_), .c(x2), .O(new_n159_));
  oai21  g086(.a(new_n134_), .b(x3), .c(new_n107_), .O(new_n160_));
  nand3  g087(.a(new_n160_), .b(new_n159_), .c(x4), .O(new_n161_));
  nand2  g088(.a(new_n161_), .b(new_n72_), .O(new_n162_));
  nand2  g089(.a(new_n162_), .b(new_n98_), .O(z31));
  nor2   g090(.a(new_n84_), .b(new_n87_), .O(new_n164_));
  nor2   g091(.a(new_n164_), .b(new_n107_), .O(new_n165_));
  inv1   g092(.a(new_n165_), .O(new_n166_));
  oai21  g093(.a(x4), .b(x3), .c(new_n107_), .O(new_n167_));
  nand2  g094(.a(new_n92_), .b(new_n84_), .O(new_n168_));
  nand3  g095(.a(new_n168_), .b(new_n167_), .c(new_n166_), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(new_n72_), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(new_n98_), .O(z32));
  inv1   g098(.a(new_n115_), .O(new_n172_));
  nor2   g099(.a(new_n90_), .b(x4), .O(new_n173_));
  aoi21  g100(.a(new_n78_), .b(x3), .c(new_n72_), .O(new_n174_));
  nand4  g101(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(x7), .O(z33));
  nand2  g102(.a(x3), .b(x1), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(x0), .O(new_n177_));
  oai21  g104(.a(x6), .b(new_n78_), .c(x3), .O(new_n178_));
  nand2  g105(.a(x2), .b(new_n98_), .O(new_n179_));
  nand2  g106(.a(x6), .b(new_n78_), .O(new_n180_));
  oai21  g107(.a(new_n180_), .b(new_n179_), .c(new_n87_), .O(new_n181_));
  nor2   g108(.a(x7), .b(x4), .O(new_n182_));
  nand4  g109(.a(new_n182_), .b(new_n181_), .c(new_n178_), .d(new_n177_), .O(z34));
  oai21  g110(.a(new_n84_), .b(x3), .c(new_n107_), .O(new_n184_));
  oai21  g111(.a(new_n78_), .b(new_n84_), .c(x3), .O(new_n185_));
  inv1   g112(.a(new_n152_), .O(new_n186_));
  nand3  g113(.a(new_n186_), .b(new_n98_), .c(new_n72_), .O(new_n187_));
  inv1   g114(.a(new_n187_), .O(new_n188_));
  nand3  g115(.a(new_n188_), .b(new_n185_), .c(new_n184_), .O(z35));
  inv1   g116(.a(new_n154_), .O(new_n190_));
  nand4  g117(.a(new_n190_), .b(new_n95_), .c(new_n87_), .d(x2), .O(z36));
  oai21  g118(.a(new_n172_), .b(new_n72_), .c(new_n87_), .O(new_n192_));
  nand2  g119(.a(new_n176_), .b(new_n141_), .O(new_n193_));
  nand2  g120(.a(new_n193_), .b(new_n154_), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n192_), .O(z37));
  nand3  g122(.a(new_n112_), .b(new_n91_), .c(new_n78_), .O(new_n196_));
  aoi21  g123(.a(new_n196_), .b(new_n107_), .c(new_n165_), .O(new_n197_));
  oai21  g124(.a(new_n197_), .b(x0), .c(new_n98_), .O(z38));
  nor3   g125(.a(z12), .b(x4), .c(new_n87_), .O(new_n199_));
  nand4  g126(.a(new_n199_), .b(new_n79_), .c(new_n90_), .d(x5), .O(z39));
  nand2  g127(.a(new_n113_), .b(x1), .O(new_n201_));
  nor2   g128(.a(new_n87_), .b(x2), .O(new_n202_));
  inv1   g129(.a(new_n202_), .O(new_n203_));
  nand4  g130(.a(new_n203_), .b(new_n168_), .c(new_n166_), .d(new_n98_), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(new_n72_), .O(new_n205_));
  nand2  g132(.a(new_n205_), .b(new_n201_), .O(z40));
  oai21  g133(.a(new_n100_), .b(new_n98_), .c(x0), .O(z41));
  nor2   g134(.a(x7), .b(x6), .O(new_n208_));
  aoi21  g135(.a(new_n208_), .b(new_n102_), .c(z12), .O(z42));
  inv1   g136(.a(new_n108_), .O(new_n210_));
  nor2   g137(.a(x4), .b(x0), .O(new_n211_));
  nand2  g138(.a(x6), .b(x5), .O(new_n212_));
  inv1   g139(.a(new_n212_), .O(new_n213_));
  oai22  g140(.a(new_n213_), .b(new_n75_), .c(new_n211_), .d(new_n210_), .O(new_n214_));
  nand3  g141(.a(x5), .b(x1), .c(x0), .O(new_n215_));
  inv1   g142(.a(new_n215_), .O(new_n216_));
  oai21  g143(.a(new_n216_), .b(new_n211_), .c(x7), .O(new_n217_));
  oai21  g144(.a(new_n79_), .b(x3), .c(x0), .O(new_n218_));
  aoi21  g145(.a(new_n218_), .b(x2), .c(new_n98_), .O(new_n219_));
  nand2  g146(.a(new_n84_), .b(x2), .O(new_n220_));
  aoi21  g147(.a(new_n220_), .b(new_n203_), .c(x0), .O(new_n221_));
  oai21  g148(.a(new_n221_), .b(new_n219_), .c(new_n78_), .O(new_n222_));
  oai21  g149(.a(new_n173_), .b(new_n137_), .c(x2), .O(new_n223_));
  nand2  g150(.a(new_n164_), .b(new_n107_), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand2  g152(.a(x4), .b(x1), .O(new_n226_));
  inv1   g153(.a(new_n226_), .O(new_n227_));
  aoi21  g154(.a(new_n225_), .b(new_n72_), .c(new_n227_), .O(new_n228_));
  nand4  g155(.a(new_n228_), .b(new_n222_), .c(new_n217_), .d(new_n214_), .O(z43));
  nor2   g156(.a(new_n102_), .b(new_n87_), .O(new_n230_));
  aoi22  g157(.a(new_n230_), .b(new_n72_), .c(new_n78_), .d(x1), .O(new_n231_));
  nor2   g158(.a(new_n227_), .b(x0), .O(new_n232_));
  nand4  g159(.a(new_n232_), .b(new_n231_), .c(x4), .d(new_n107_), .O(z44));
  oai21  g160(.a(new_n173_), .b(new_n107_), .c(x1), .O(new_n234_));
  nand2  g161(.a(new_n226_), .b(x5), .O(new_n235_));
  nand2  g162(.a(new_n84_), .b(new_n107_), .O(new_n236_));
  oai21  g163(.a(new_n236_), .b(new_n103_), .c(new_n98_), .O(new_n237_));
  nand4  g164(.a(new_n237_), .b(new_n235_), .c(new_n234_), .d(new_n72_), .O(z45));
  oai21  g165(.a(new_n91_), .b(x5), .c(new_n84_), .O(new_n239_));
  nand3  g166(.a(new_n239_), .b(new_n100_), .c(new_n99_), .O(z46));
  oai21  g167(.a(new_n90_), .b(new_n98_), .c(new_n78_), .O(new_n241_));
  nand3  g168(.a(new_n241_), .b(new_n84_), .c(new_n72_), .O(new_n242_));
  nand2  g169(.a(new_n141_), .b(new_n107_), .O(new_n243_));
  oai22  g170(.a(new_n103_), .b(x4), .c(new_n98_), .d(x0), .O(new_n244_));
  nand3  g171(.a(x5), .b(x3), .c(x1), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(x0), .O(new_n246_));
  oai21  g173(.a(x5), .b(x2), .c(new_n98_), .O(new_n247_));
  and2   g174(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand4  g175(.a(new_n248_), .b(new_n244_), .c(new_n243_), .d(new_n242_), .O(z47));
  nand2  g176(.a(new_n103_), .b(x5), .O(new_n250_));
  nand2  g177(.a(new_n250_), .b(new_n180_), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(new_n84_), .O(new_n252_));
  nand3  g179(.a(new_n252_), .b(new_n202_), .c(new_n95_), .O(z48));
  oai21  g180(.a(new_n90_), .b(new_n107_), .c(new_n78_), .O(new_n254_));
  nand2  g181(.a(new_n254_), .b(new_n84_), .O(new_n255_));
  nand2  g182(.a(new_n141_), .b(x2), .O(new_n256_));
  nand4  g183(.a(new_n256_), .b(new_n255_), .c(new_n177_), .d(new_n165_), .O(z49));
  nand2  g184(.a(new_n186_), .b(x4), .O(new_n258_));
  nand2  g185(.a(x4), .b(x2), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(x5), .O(new_n260_));
  nor2   g187(.a(new_n103_), .b(x2), .O(new_n261_));
  nand4  g188(.a(new_n261_), .b(new_n260_), .c(new_n258_), .d(new_n177_), .O(z50));
  oai21  g189(.a(new_n202_), .b(new_n98_), .c(x0), .O(new_n263_));
  nor2   g190(.a(new_n75_), .b(x4), .O(new_n264_));
  inv1   g191(.a(new_n264_), .O(new_n265_));
  nand4  g192(.a(new_n265_), .b(new_n259_), .c(x3), .d(new_n98_), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(new_n72_), .O(new_n267_));
  nor2   g194(.a(new_n75_), .b(new_n107_), .O(new_n268_));
  oai21  g195(.a(new_n268_), .b(new_n251_), .c(new_n84_), .O(new_n269_));
  nand3  g196(.a(new_n269_), .b(new_n267_), .c(new_n263_), .O(z51));
  oai21  g197(.a(x3), .b(new_n98_), .c(x0), .O(new_n271_));
  nor3   g198(.a(new_n84_), .b(new_n87_), .c(x0), .O(new_n272_));
  oai21  g199(.a(new_n272_), .b(new_n173_), .c(x2), .O(new_n273_));
  nand2  g200(.a(x5), .b(x0), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(x6), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(new_n78_), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(new_n84_), .O(new_n277_));
  oai21  g204(.a(new_n100_), .b(x1), .c(new_n72_), .O(new_n278_));
  nand4  g205(.a(new_n278_), .b(new_n277_), .c(new_n273_), .d(new_n271_), .O(z52));
  inv1   g206(.a(new_n100_), .O(new_n280_));
  oai21  g207(.a(new_n87_), .b(x1), .c(new_n280_), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(new_n105_), .O(new_n282_));
  oai22  g209(.a(new_n264_), .b(new_n98_), .c(new_n202_), .d(new_n152_), .O(new_n283_));
  aoi21  g210(.a(new_n250_), .b(new_n180_), .c(x4), .O(new_n284_));
  oai21  g211(.a(new_n284_), .b(new_n116_), .c(x3), .O(new_n285_));
  nand4  g212(.a(new_n285_), .b(new_n283_), .c(new_n282_), .d(new_n177_), .O(z53));
  nand3  g213(.a(new_n76_), .b(new_n84_), .c(new_n72_), .O(new_n287_));
  aoi21  g214(.a(new_n287_), .b(x1), .c(x3), .O(new_n288_));
  aoi21  g215(.a(new_n104_), .b(new_n102_), .c(new_n87_), .O(new_n289_));
  oai21  g216(.a(new_n289_), .b(new_n288_), .c(new_n107_), .O(new_n290_));
  oai21  g217(.a(new_n129_), .b(x0), .c(new_n98_), .O(new_n291_));
  oai21  g218(.a(new_n152_), .b(x0), .c(new_n105_), .O(new_n292_));
  oai21  g219(.a(new_n284_), .b(x0), .c(x3), .O(new_n293_));
  nand4  g220(.a(new_n293_), .b(new_n292_), .c(new_n291_), .d(new_n290_), .O(z54));
  nor2   g221(.a(new_n75_), .b(x0), .O(new_n295_));
  nand2  g222(.a(x5), .b(x1), .O(new_n296_));
  aoi21  g223(.a(new_n296_), .b(new_n90_), .c(x2), .O(new_n297_));
  oai21  g224(.a(new_n297_), .b(new_n295_), .c(new_n84_), .O(new_n298_));
  nand2  g225(.a(new_n105_), .b(x2), .O(new_n299_));
  nand2  g226(.a(new_n299_), .b(new_n280_), .O(new_n300_));
  aoi21  g227(.a(new_n300_), .b(x0), .c(new_n98_), .O(new_n301_));
  nand2  g228(.a(new_n301_), .b(new_n298_), .O(z55));
  oai21  g229(.a(new_n172_), .b(new_n95_), .c(new_n105_), .O(new_n303_));
  nor2   g230(.a(new_n230_), .b(x2), .O(new_n304_));
  inv1   g231(.a(new_n91_), .O(new_n305_));
  oai21  g232(.a(new_n305_), .b(x4), .c(new_n72_), .O(new_n306_));
  oai21  g233(.a(new_n306_), .b(new_n304_), .c(x1), .O(new_n307_));
  nand3  g234(.a(new_n307_), .b(new_n303_), .c(new_n187_), .O(z56));
  nand2  g235(.a(new_n128_), .b(new_n98_), .O(new_n309_));
  oai21  g236(.a(new_n102_), .b(x3), .c(new_n107_), .O(new_n310_));
  oai21  g237(.a(new_n173_), .b(x2), .c(new_n79_), .O(new_n311_));
  oai21  g238(.a(new_n212_), .b(x4), .c(x2), .O(new_n312_));
  nand4  g239(.a(new_n312_), .b(new_n311_), .c(new_n310_), .d(new_n309_), .O(new_n313_));
  nand2  g240(.a(new_n313_), .b(new_n72_), .O(new_n314_));
  aoi21  g241(.a(new_n274_), .b(new_n305_), .c(x4), .O(new_n315_));
  nor2   g242(.a(new_n202_), .b(new_n72_), .O(new_n316_));
  oai21  g243(.a(new_n316_), .b(new_n315_), .c(x1), .O(new_n317_));
  nand2  g244(.a(new_n317_), .b(new_n314_), .O(z57));
  nand2  g245(.a(new_n247_), .b(x3), .O(new_n319_));
  aoi21  g246(.a(new_n296_), .b(x0), .c(new_n319_), .O(new_n320_));
  nand4  g247(.a(new_n320_), .b(new_n244_), .c(new_n243_), .d(new_n242_), .O(z58));
  oai21  g248(.a(x3), .b(new_n72_), .c(x2), .O(new_n322_));
  nand2  g249(.a(x6), .b(new_n84_), .O(new_n323_));
  aoi21  g250(.a(new_n323_), .b(x2), .c(x3), .O(new_n324_));
  aoi21  g251(.a(x4), .b(new_n87_), .c(new_n78_), .O(new_n325_));
  oai21  g252(.a(new_n325_), .b(new_n324_), .c(x0), .O(new_n326_));
  oai21  g253(.a(new_n103_), .b(x4), .c(x3), .O(new_n327_));
  nand3  g254(.a(new_n327_), .b(new_n326_), .c(new_n322_), .O(new_n328_));
  nand2  g255(.a(new_n328_), .b(x1), .O(new_n329_));
  nand2  g256(.a(new_n104_), .b(new_n78_), .O(new_n330_));
  nand2  g257(.a(new_n128_), .b(new_n84_), .O(new_n331_));
  oai21  g258(.a(new_n331_), .b(new_n330_), .c(new_n72_), .O(new_n332_));
  nand2  g259(.a(new_n332_), .b(new_n329_), .O(z59));
  nor2   g260(.a(x2), .b(x0), .O(new_n334_));
  oai21  g261(.a(new_n334_), .b(x1), .c(x3), .O(new_n335_));
  oai21  g262(.a(new_n84_), .b(new_n72_), .c(x1), .O(new_n336_));
  nand2  g263(.a(new_n186_), .b(new_n84_), .O(new_n337_));
  oai21  g264(.a(new_n337_), .b(new_n119_), .c(new_n72_), .O(new_n338_));
  nand3  g265(.a(new_n338_), .b(new_n336_), .c(new_n335_), .O(z60));
  oai21  g266(.a(new_n264_), .b(x3), .c(x1), .O(new_n340_));
  nand2  g267(.a(new_n340_), .b(x0), .O(z62));
  zero   g268(.O(z14));
  zero   g269(.O(z20));
  nor2   g270(.a(x1), .b(new_n72_), .O(z17));
  nor2   g271(.a(x1), .b(new_n72_), .O(z21));
  nor2   g272(.a(x1), .b(new_n72_), .O(z22));
  nor2   g273(.a(x1), .b(new_n72_), .O(z28));
endmodule


