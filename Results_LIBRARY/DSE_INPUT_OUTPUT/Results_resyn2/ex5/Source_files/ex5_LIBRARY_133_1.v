// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:49 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n144_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n311_, new_n313_, new_n314_, new_n315_,
    new_n317_, new_n318_, new_n319_, new_n321_, new_n323_, new_n324_;
  nor2   g000(.a(x6), .b(x4), .O(new_n72_));
  nor2   g001(.a(x7), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x7), .O(z01));
  inv1   g008(.a(x7), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x5), .O(z22));
  inv1   g010(.a(z22), .O(z50));
  nand3  g011(.a(new_n72_), .b(new_n80_), .c(x5), .O(z42));
  oai21  g012(.a(z42), .b(x3), .c(z50), .O(z02));
  nand4  g013(.a(new_n72_), .b(new_n80_), .c(x5), .d(x3), .O(z39));
  nand2  g014(.a(z39), .b(z50), .O(z03));
  inv1   g015(.a(x4), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x3), .O(new_n88_));
  nand2  g017(.a(new_n73_), .b(x6), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n88_), .O(z04));
  nand2  g019(.a(x5), .b(new_n87_), .O(new_n91_));
  nand2  g020(.a(new_n80_), .b(x6), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n91_), .c(z50), .O(z05));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(x3), .c(x2), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n74_), .O(z06));
  inv1   g025(.a(x1), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x0), .O(new_n98_));
  nor2   g027(.a(new_n77_), .b(x4), .O(new_n99_));
  nor2   g028(.a(x3), .b(x2), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(x5), .c(new_n80_), .O(z07));
  nor2   g031(.a(new_n76_), .b(x4), .O(new_n103_));
  nand2  g032(.a(x7), .b(x6), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g035(.a(x2), .b(x0), .O(new_n107_));
  nor4   g036(.a(new_n107_), .b(new_n106_), .c(x3), .d(new_n97_), .O(z08));
  nand3  g037(.a(new_n99_), .b(new_n98_), .c(x2), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(x5), .c(new_n80_), .O(z10));
  inv1   g039(.a(x3), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(x0), .O(new_n113_));
  inv1   g041(.a(x2), .O(new_n114_));
  nand4  g042(.a(new_n105_), .b(new_n103_), .c(new_n114_), .d(x1), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n113_), .O(z11));
  nand2  g044(.a(new_n112_), .b(x2), .O(new_n117_));
  nand2  g045(.a(new_n97_), .b(x0), .O(new_n118_));
  nor3   g046(.a(new_n118_), .b(new_n117_), .c(new_n106_), .O(z12));
  inv1   g047(.a(x0), .O(new_n120_));
  nand2  g048(.a(x3), .b(new_n120_), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n115_), .O(z13));
  nor2   g050(.a(x2), .b(x1), .O(new_n123_));
  nand3  g051(.a(x6), .b(new_n87_), .c(x3), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand3  g053(.a(new_n125_), .b(new_n123_), .c(x0), .O(new_n126_));
  aoi21  g054(.a(new_n126_), .b(x5), .c(new_n80_), .O(z14));
  nand2  g055(.a(new_n98_), .b(x2), .O(new_n128_));
  nand3  g056(.a(x7), .b(x6), .c(x5), .O(new_n129_));
  nor3   g057(.a(new_n129_), .b(new_n128_), .c(new_n88_), .O(z15));
  nor2   g058(.a(x2), .b(new_n120_), .O(new_n131_));
  nand3  g059(.a(new_n131_), .b(new_n125_), .c(x1), .O(new_n132_));
  aoi21  g060(.a(new_n132_), .b(x5), .c(new_n80_), .O(z16));
  nand3  g061(.a(x4), .b(new_n114_), .c(x0), .O(new_n134_));
  inv1   g062(.a(new_n134_), .O(new_n135_));
  nand2  g063(.a(new_n135_), .b(new_n97_), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(new_n80_), .c(x5), .O(z17));
  nand2  g065(.a(new_n73_), .b(x4), .O(new_n138_));
  nor2   g066(.a(new_n138_), .b(new_n95_), .O(z18));
  nand2  g067(.a(new_n100_), .b(z50), .O(new_n140_));
  nand2  g068(.a(x4), .b(new_n97_), .O(new_n141_));
  nor3   g069(.a(new_n141_), .b(new_n140_), .c(x0), .O(z19));
  nand3  g070(.a(new_n123_), .b(new_n72_), .c(x0), .O(new_n143_));
  or2    g071(.a(new_n143_), .b(x3), .O(new_n144_));
  aoi21  g072(.a(new_n144_), .b(new_n80_), .c(x5), .O(z20));
  nor4   g073(.a(new_n118_), .b(new_n74_), .c(new_n112_), .d(x2), .O(z21));
  nor2   g074(.a(new_n112_), .b(x2), .O(new_n147_));
  nand2  g075(.a(new_n147_), .b(new_n94_), .O(new_n148_));
  nor2   g076(.a(new_n148_), .b(new_n76_), .O(z23));
  nand2  g077(.a(new_n87_), .b(new_n112_), .O(new_n150_));
  or2    g078(.a(new_n150_), .b(new_n89_), .O(new_n151_));
  nand2  g079(.a(new_n94_), .b(new_n114_), .O(new_n152_));
  nor2   g080(.a(new_n152_), .b(new_n151_), .O(z24));
  aoi21  g081(.a(new_n101_), .b(new_n80_), .c(x5), .O(z25));
  nor2   g082(.a(new_n151_), .b(new_n128_), .O(z27));
  aoi21  g083(.a(new_n143_), .b(new_n80_), .c(x5), .O(new_n157_));
  nand2  g084(.a(new_n121_), .b(x2), .O(new_n158_));
  nand3  g085(.a(new_n158_), .b(x4), .c(new_n97_), .O(new_n159_));
  inv1   g086(.a(new_n159_), .O(new_n160_));
  nor2   g087(.a(new_n112_), .b(x0), .O(new_n161_));
  nand2  g088(.a(new_n161_), .b(new_n114_), .O(new_n162_));
  inv1   g089(.a(new_n162_), .O(new_n163_));
  nor2   g090(.a(new_n163_), .b(new_n76_), .O(new_n164_));
  aoi21  g091(.a(new_n164_), .b(new_n160_), .c(new_n157_), .O(z31));
  aoi21  g092(.a(new_n94_), .b(x3), .c(new_n114_), .O(new_n166_));
  oai21  g093(.a(x6), .b(new_n112_), .c(x0), .O(new_n167_));
  nand2  g094(.a(x6), .b(new_n112_), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(new_n120_), .O(new_n169_));
  nand3  g096(.a(new_n169_), .b(new_n167_), .c(new_n123_), .O(new_n170_));
  aoi21  g097(.a(new_n170_), .b(new_n87_), .c(new_n166_), .O(new_n171_));
  nand2  g098(.a(x5), .b(new_n120_), .O(new_n172_));
  aoi21  g099(.a(new_n172_), .b(new_n138_), .c(x2), .O(new_n173_));
  aoi21  g100(.a(new_n159_), .b(x5), .c(new_n173_), .O(new_n174_));
  oai21  g101(.a(new_n171_), .b(x7), .c(new_n174_), .O(z32));
  nor2   g102(.a(new_n114_), .b(new_n97_), .O(new_n176_));
  nand3  g103(.a(new_n176_), .b(new_n99_), .c(x0), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(x5), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(x7), .O(z33));
  nor2   g106(.a(new_n77_), .b(x3), .O(new_n180_));
  nor2   g107(.a(new_n114_), .b(x0), .O(new_n181_));
  nand4  g108(.a(new_n181_), .b(new_n180_), .c(new_n76_), .d(new_n97_), .O(new_n182_));
  nand3  g109(.a(new_n77_), .b(x5), .c(x3), .O(new_n183_));
  aoi21  g110(.a(new_n183_), .b(new_n182_), .c(x4), .O(new_n184_));
  nor2   g111(.a(new_n136_), .b(x5), .O(new_n185_));
  oai21  g112(.a(new_n185_), .b(new_n184_), .c(new_n80_), .O(z34));
  nand2  g113(.a(new_n162_), .b(new_n158_), .O(new_n187_));
  inv1   g114(.a(new_n187_), .O(new_n188_));
  nand2  g115(.a(new_n112_), .b(new_n120_), .O(new_n189_));
  aoi21  g116(.a(new_n189_), .b(new_n76_), .c(new_n141_), .O(new_n190_));
  aoi21  g117(.a(new_n190_), .b(new_n188_), .c(z22), .O(z35));
  nand3  g118(.a(new_n181_), .b(new_n180_), .c(new_n87_), .O(new_n192_));
  aoi21  g119(.a(new_n192_), .b(new_n134_), .c(x1), .O(new_n193_));
  oai21  g120(.a(new_n193_), .b(x7), .c(new_n76_), .O(z36));
  aoi21  g121(.a(x5), .b(new_n97_), .c(new_n112_), .O(new_n195_));
  nand2  g122(.a(new_n99_), .b(new_n76_), .O(new_n196_));
  nand2  g123(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  inv1   g124(.a(new_n131_), .O(new_n198_));
  oai21  g125(.a(x5), .b(new_n112_), .c(new_n198_), .O(new_n199_));
  nand2  g126(.a(new_n112_), .b(new_n97_), .O(new_n200_));
  nand4  g127(.a(new_n200_), .b(new_n199_), .c(new_n197_), .d(z50), .O(z37));
  aoi21  g128(.a(new_n167_), .b(new_n114_), .c(x4), .O(new_n202_));
  nand2  g129(.a(x3), .b(x2), .O(new_n203_));
  oai21  g130(.a(x2), .b(new_n120_), .c(new_n203_), .O(new_n204_));
  aoi21  g131(.a(new_n100_), .b(new_n99_), .c(new_n204_), .O(new_n205_));
  oai21  g132(.a(new_n205_), .b(new_n202_), .c(new_n80_), .O(new_n206_));
  nand2  g133(.a(new_n107_), .b(new_n76_), .O(new_n207_));
  nor2   g134(.a(new_n203_), .b(x0), .O(new_n208_));
  oai21  g135(.a(new_n208_), .b(new_n131_), .c(x4), .O(new_n209_));
  aoi21  g136(.a(new_n209_), .b(new_n207_), .c(x1), .O(new_n210_));
  aoi21  g137(.a(new_n210_), .b(new_n206_), .c(z22), .O(z38));
  oai21  g138(.a(new_n187_), .b(x1), .c(z50), .O(new_n212_));
  nand2  g139(.a(new_n76_), .b(x0), .O(new_n213_));
  nor2   g140(.a(x6), .b(x0), .O(new_n214_));
  oai21  g141(.a(new_n214_), .b(x2), .c(new_n87_), .O(new_n215_));
  oai21  g142(.a(new_n213_), .b(new_n72_), .c(new_n215_), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(new_n80_), .O(new_n217_));
  nand3  g144(.a(new_n217_), .b(new_n212_), .c(new_n91_), .O(z40));
  inv1   g145(.a(new_n195_), .O(new_n219_));
  and2   g146(.a(new_n200_), .b(new_n131_), .O(new_n220_));
  aoi21  g147(.a(new_n220_), .b(new_n219_), .c(z22), .O(z41));
  inv1   g148(.a(z42), .O(new_n222_));
  nand4  g149(.a(new_n162_), .b(new_n158_), .c(z50), .d(x4), .O(new_n223_));
  nor2   g150(.a(x7), .b(x2), .O(new_n224_));
  nand2  g151(.a(x6), .b(x0), .O(new_n225_));
  nand4  g152(.a(new_n225_), .b(new_n224_), .c(new_n172_), .d(new_n169_), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(new_n223_), .O(new_n227_));
  aoi21  g154(.a(new_n227_), .b(new_n97_), .c(new_n222_), .O(z43));
  nand3  g155(.a(z50), .b(x4), .c(new_n120_), .O(new_n229_));
  nand2  g156(.a(new_n72_), .b(new_n76_), .O(new_n230_));
  nand2  g157(.a(new_n80_), .b(x0), .O(new_n231_));
  oai21  g158(.a(new_n231_), .b(new_n230_), .c(new_n229_), .O(new_n232_));
  nand3  g159(.a(new_n232_), .b(new_n100_), .c(new_n97_), .O(z44));
  nand2  g160(.a(new_n78_), .b(new_n87_), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(new_n120_), .O(new_n235_));
  nor2   g162(.a(new_n235_), .b(new_n97_), .O(new_n236_));
  nand3  g163(.a(new_n236_), .b(z50), .c(x2), .O(z45));
  nand3  g164(.a(new_n236_), .b(new_n100_), .c(z50), .O(z46));
  nand2  g165(.a(new_n105_), .b(new_n87_), .O(new_n239_));
  nand2  g166(.a(x3), .b(x0), .O(new_n240_));
  oai21  g167(.a(new_n240_), .b(new_n239_), .c(new_n235_), .O(new_n241_));
  aoi21  g168(.a(new_n241_), .b(new_n176_), .c(z22), .O(z47));
  nand2  g169(.a(new_n148_), .b(z50), .O(new_n243_));
  oai21  g170(.a(new_n234_), .b(new_n105_), .c(new_n243_), .O(z48));
  nand2  g171(.a(x4), .b(new_n112_), .O(new_n245_));
  nand2  g172(.a(new_n181_), .b(new_n97_), .O(new_n246_));
  aoi21  g173(.a(new_n245_), .b(new_n230_), .c(new_n246_), .O(new_n247_));
  nor2   g174(.a(new_n247_), .b(z22), .O(z49));
  nor2   g175(.a(new_n100_), .b(x1), .O(new_n249_));
  nor2   g176(.a(new_n147_), .b(new_n120_), .O(new_n250_));
  oai21  g177(.a(new_n250_), .b(new_n249_), .c(new_n118_), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(z50), .O(new_n252_));
  nand2  g179(.a(new_n105_), .b(new_n114_), .O(new_n253_));
  nand2  g180(.a(new_n92_), .b(new_n76_), .O(new_n254_));
  nand3  g181(.a(new_n254_), .b(new_n253_), .c(new_n87_), .O(new_n255_));
  aoi21  g182(.a(new_n87_), .b(x3), .c(x7), .O(new_n256_));
  aoi21  g183(.a(x4), .b(new_n114_), .c(x0), .O(new_n257_));
  oai21  g184(.a(new_n256_), .b(x5), .c(new_n257_), .O(new_n258_));
  nand3  g185(.a(new_n258_), .b(new_n255_), .c(new_n252_), .O(z51));
  oai21  g186(.a(new_n72_), .b(x7), .c(new_n76_), .O(new_n260_));
  oai21  g187(.a(new_n208_), .b(new_n87_), .c(new_n260_), .O(new_n261_));
  oai21  g188(.a(new_n123_), .b(x3), .c(x0), .O(new_n262_));
  oai21  g189(.a(new_n249_), .b(x0), .c(new_n262_), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(z50), .O(new_n264_));
  nand2  g191(.a(new_n264_), .b(new_n261_), .O(z52));
  nand3  g192(.a(new_n129_), .b(new_n78_), .c(x3), .O(new_n266_));
  oai21  g193(.a(new_n168_), .b(new_n114_), .c(new_n266_), .O(new_n267_));
  nand2  g194(.a(new_n267_), .b(new_n87_), .O(new_n268_));
  nand2  g195(.a(x3), .b(x1), .O(new_n269_));
  nor2   g196(.a(new_n100_), .b(new_n120_), .O(new_n270_));
  aoi21  g197(.a(new_n270_), .b(new_n269_), .c(z22), .O(new_n271_));
  nand3  g198(.a(new_n269_), .b(new_n117_), .c(new_n106_), .O(new_n272_));
  xnor2a g199(.a(x3), .b(x2), .O(new_n273_));
  aoi21  g200(.a(new_n91_), .b(x1), .c(new_n273_), .O(new_n274_));
  nand2  g201(.a(new_n240_), .b(new_n189_), .O(new_n275_));
  inv1   g202(.a(new_n275_), .O(new_n276_));
  nor2   g203(.a(new_n147_), .b(new_n97_), .O(new_n277_));
  aoi21  g204(.a(new_n277_), .b(new_n276_), .c(new_n274_), .O(new_n278_));
  nand4  g205(.a(new_n278_), .b(new_n272_), .c(new_n271_), .d(new_n268_), .O(z53));
  oai21  g206(.a(new_n114_), .b(x0), .c(x3), .O(new_n280_));
  aoi22  g207(.a(new_n280_), .b(x5), .c(new_n273_), .d(new_n98_), .O(new_n281_));
  oai21  g208(.a(new_n281_), .b(new_n99_), .c(new_n80_), .O(new_n282_));
  nand4  g209(.a(new_n245_), .b(new_n124_), .c(new_n113_), .d(new_n114_), .O(new_n283_));
  nand3  g210(.a(new_n269_), .b(new_n150_), .c(x2), .O(new_n284_));
  nand2  g211(.a(new_n245_), .b(new_n120_), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(new_n97_), .O(new_n286_));
  aoi22  g213(.a(new_n150_), .b(x0), .c(new_n104_), .d(new_n87_), .O(new_n287_));
  nand4  g214(.a(new_n287_), .b(new_n286_), .c(new_n284_), .d(new_n283_), .O(new_n288_));
  nand2  g215(.a(new_n288_), .b(x5), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(new_n282_), .O(z54));
  nand2  g217(.a(new_n254_), .b(new_n87_), .O(new_n291_));
  aoi21  g218(.a(new_n250_), .b(new_n91_), .c(new_n97_), .O(new_n292_));
  nand3  g219(.a(new_n105_), .b(x2), .c(x0), .O(new_n293_));
  inv1   g220(.a(new_n293_), .O(new_n294_));
  oai22  g221(.a(new_n294_), .b(new_n291_), .c(new_n292_), .d(z22), .O(z55));
  nand2  g222(.a(new_n234_), .b(x3), .O(new_n296_));
  nand2  g223(.a(new_n296_), .b(new_n114_), .O(new_n297_));
  nand2  g224(.a(new_n239_), .b(x2), .O(new_n298_));
  nand2  g225(.a(new_n117_), .b(new_n97_), .O(new_n299_));
  nor2   g226(.a(new_n224_), .b(x5), .O(new_n300_));
  nor2   g227(.a(new_n300_), .b(x0), .O(new_n301_));
  nand4  g228(.a(new_n301_), .b(new_n299_), .c(new_n298_), .d(new_n297_), .O(z56));
  nand3  g229(.a(new_n275_), .b(new_n234_), .c(new_n114_), .O(new_n303_));
  nand3  g230(.a(new_n181_), .b(new_n99_), .c(x7), .O(new_n304_));
  nand2  g231(.a(new_n304_), .b(new_n303_), .O(new_n305_));
  inv1   g232(.a(new_n181_), .O(new_n306_));
  oai21  g233(.a(new_n306_), .b(new_n124_), .c(x5), .O(new_n307_));
  aoi22  g234(.a(new_n307_), .b(x7), .c(new_n305_), .d(x1), .O(z57));
  oai21  g235(.a(new_n239_), .b(new_n120_), .c(new_n235_), .O(new_n309_));
  nand2  g236(.a(new_n176_), .b(x3), .O(new_n310_));
  inv1   g237(.a(new_n310_), .O(new_n311_));
  aoi21  g238(.a(new_n311_), .b(new_n309_), .c(z22), .O(z58));
  nand2  g239(.a(new_n269_), .b(x2), .O(new_n313_));
  nand2  g240(.a(new_n200_), .b(x0), .O(new_n314_));
  oai21  g241(.a(new_n314_), .b(new_n313_), .c(z50), .O(new_n315_));
  nand2  g242(.a(new_n315_), .b(new_n291_), .O(z59));
  oai21  g243(.a(new_n299_), .b(new_n239_), .c(new_n120_), .O(new_n317_));
  nand2  g244(.a(new_n231_), .b(new_n76_), .O(new_n318_));
  oai21  g245(.a(new_n87_), .b(new_n97_), .c(x0), .O(new_n319_));
  nand4  g246(.a(new_n319_), .b(new_n318_), .c(new_n317_), .d(new_n280_), .O(z60));
  oai21  g247(.a(new_n118_), .b(new_n203_), .c(z50), .O(new_n321_));
  nand2  g248(.a(new_n321_), .b(new_n291_), .O(z61));
  nand3  g249(.a(new_n112_), .b(x1), .c(x0), .O(new_n323_));
  nand2  g250(.a(new_n323_), .b(z50), .O(new_n324_));
  nand2  g251(.a(new_n324_), .b(new_n291_), .O(z62));
  zero   g252(.O(z09));
  zero   g253(.O(z26));
  nor2   g254(.a(new_n80_), .b(x5), .O(z28));
  nor2   g255(.a(new_n80_), .b(x5), .O(z29));
  nor2   g256(.a(new_n80_), .b(x5), .O(z30));
endmodule


