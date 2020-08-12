// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:41 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n117_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n136_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n146_, new_n148_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n238_, new_n240_, new_n241_, new_n243_, new_n244_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n294_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x2), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(z46));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z46), .O(z00));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(z46), .b(new_n80_), .c(new_n79_), .O(new_n81_));
  or2    g010(.a(new_n81_), .b(x5), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nor2   g014(.a(x7), .b(x6), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x5), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n85_), .c(z46), .O(z02));
  inv1   g017(.a(x5), .O(new_n89_));
  nand2  g018(.a(new_n75_), .b(x3), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(new_n81_), .c(new_n89_), .O(z03));
  inv1   g020(.a(x3), .O(new_n92_));
  nand4  g021(.a(new_n80_), .b(x6), .c(new_n89_), .d(new_n75_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n92_), .c(z46), .O(z04));
  nor2   g023(.a(x2), .b(x0), .O(z07));
  nand3  g024(.a(x6), .b(x5), .c(new_n75_), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(z07), .c(x7), .O(z05));
  inv1   g026(.a(x1), .O(new_n98_));
  nand3  g027(.a(x2), .b(new_n98_), .c(new_n72_), .O(new_n99_));
  nor2   g028(.a(x6), .b(new_n92_), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n89_), .c(new_n75_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n99_), .O(z06));
  nor2   g031(.a(new_n73_), .b(new_n72_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(x4), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n92_), .c(x1), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n104_), .O(z08));
  nand2  g037(.a(x7), .b(x6), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(x5), .O(new_n110_));
  nand4  g039(.a(new_n110_), .b(new_n84_), .c(new_n98_), .d(new_n72_), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n73_), .O(z09));
  inv1   g041(.a(new_n106_), .O(new_n113_));
  nand3  g042(.a(x2), .b(x1), .c(new_n72_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n113_), .O(z10));
  aoi21  g044(.a(new_n107_), .b(x0), .c(x2), .O(z11));
  nand2  g045(.a(new_n103_), .b(new_n98_), .O(new_n117_));
  nor3   g046(.a(new_n117_), .b(new_n113_), .c(x3), .O(z12));
  nor2   g047(.a(new_n105_), .b(new_n90_), .O(new_n120_));
  nand2  g048(.a(new_n120_), .b(new_n98_), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(x0), .c(x2), .O(z14));
  inv1   g050(.a(new_n90_), .O(new_n123_));
  inv1   g051(.a(new_n105_), .O(new_n124_));
  nand3  g052(.a(new_n124_), .b(new_n123_), .c(x1), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(x2), .c(x0), .O(z15));
  aoi21  g054(.a(new_n125_), .b(x0), .c(x2), .O(z16));
  nor2   g055(.a(x5), .b(new_n75_), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(new_n98_), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(x0), .c(x2), .O(z17));
  nand2  g058(.a(x3), .b(new_n98_), .O(new_n131_));
  inv1   g059(.a(new_n131_), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(x2), .c(x0), .O(z18));
  nand4  g062(.a(new_n76_), .b(new_n75_), .c(new_n92_), .d(new_n98_), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(x0), .c(x2), .O(z20));
  nand3  g064(.a(new_n132_), .b(new_n76_), .c(new_n75_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(x0), .c(x2), .O(z21));
  inv1   g066(.a(new_n109_), .O(new_n140_));
  nor2   g067(.a(x2), .b(x1), .O(new_n141_));
  nand2  g068(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g069(.a(new_n89_), .b(x0), .O(new_n143_));
  nor3   g070(.a(new_n143_), .b(new_n142_), .c(x4), .O(z22));
  nand2  g071(.a(new_n110_), .b(new_n84_), .O(new_n146_));
  nor2   g072(.a(new_n146_), .b(new_n104_), .O(z26));
  nand4  g073(.a(new_n84_), .b(new_n80_), .c(x6), .d(new_n89_), .O(new_n148_));
  nor2   g074(.a(new_n148_), .b(new_n114_), .O(z27));
  nand2  g075(.a(new_n110_), .b(new_n123_), .O(new_n150_));
  nor2   g076(.a(new_n150_), .b(new_n117_), .O(z28));
  nand3  g077(.a(new_n140_), .b(new_n89_), .c(new_n75_), .O(new_n152_));
  nand2  g078(.a(new_n92_), .b(x1), .O(new_n153_));
  inv1   g079(.a(new_n153_), .O(new_n154_));
  nand2  g080(.a(new_n154_), .b(new_n103_), .O(new_n155_));
  oai21  g081(.a(new_n155_), .b(new_n152_), .c(z46), .O(z30));
  nor2   g082(.a(new_n75_), .b(new_n72_), .O(new_n157_));
  nand2  g083(.a(x4), .b(x3), .O(new_n158_));
  nand2  g084(.a(new_n158_), .b(x2), .O(new_n159_));
  nand2  g085(.a(new_n159_), .b(x5), .O(new_n160_));
  oai21  g086(.a(new_n157_), .b(x2), .c(new_n160_), .O(new_n161_));
  nand2  g087(.a(z46), .b(x1), .O(new_n162_));
  oai21  g088(.a(x6), .b(x5), .c(new_n75_), .O(new_n163_));
  inv1   g089(.a(new_n163_), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(x2), .c(x0), .O(new_n165_));
  nand3  g091(.a(new_n165_), .b(new_n162_), .c(new_n161_), .O(z31));
  nand2  g092(.a(x5), .b(x4), .O(new_n167_));
  nand3  g093(.a(new_n167_), .b(new_n77_), .c(x0), .O(new_n168_));
  nand2  g094(.a(z46), .b(new_n98_), .O(new_n169_));
  nor3   g095(.a(new_n169_), .b(new_n103_), .c(new_n84_), .O(new_n170_));
  nand3  g096(.a(new_n170_), .b(new_n168_), .c(new_n159_), .O(z32));
  nand2  g097(.a(x2), .b(new_n72_), .O(new_n172_));
  nor2   g098(.a(new_n92_), .b(new_n98_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n89_), .O(new_n174_));
  nand2  g100(.a(x5), .b(new_n98_), .O(new_n175_));
  nor2   g101(.a(x4), .b(new_n73_), .O(new_n176_));
  nand4  g102(.a(new_n176_), .b(new_n175_), .c(new_n174_), .d(new_n140_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(x0), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(new_n172_), .O(z33));
  nand2  g105(.a(new_n109_), .b(new_n75_), .O(new_n180_));
  nor2   g106(.a(x2), .b(new_n72_), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand3  g108(.a(x6), .b(new_n92_), .c(new_n72_), .O(new_n183_));
  aoi21  g109(.a(new_n183_), .b(new_n182_), .c(x1), .O(new_n184_));
  nand2  g110(.a(new_n80_), .b(new_n75_), .O(new_n185_));
  oai21  g111(.a(x6), .b(new_n92_), .c(x5), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(z46), .O(new_n187_));
  aoi21  g113(.a(new_n143_), .b(new_n185_), .c(new_n187_), .O(new_n188_));
  oai21  g114(.a(new_n184_), .b(x5), .c(new_n188_), .O(z34));
  nand2  g115(.a(x3), .b(x2), .O(new_n190_));
  inv1   g116(.a(new_n190_), .O(new_n191_));
  oai21  g117(.a(new_n191_), .b(x0), .c(new_n167_), .O(new_n192_));
  nand2  g118(.a(x3), .b(new_n72_), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(x2), .O(new_n194_));
  nand3  g120(.a(new_n194_), .b(new_n192_), .c(new_n162_), .O(z35));
  nor2   g121(.a(new_n128_), .b(new_n72_), .O(new_n196_));
  nor2   g122(.a(new_n196_), .b(x2), .O(new_n197_));
  nor3   g123(.a(new_n93_), .b(x3), .c(x0), .O(new_n198_));
  oai21  g124(.a(new_n198_), .b(new_n197_), .c(new_n162_), .O(z36));
  nand2  g125(.a(new_n141_), .b(x5), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n93_), .O(new_n201_));
  nand2  g127(.a(new_n153_), .b(x0), .O(new_n202_));
  aoi22  g128(.a(new_n202_), .b(new_n73_), .c(new_n201_), .d(x3), .O(z37));
  oai21  g129(.a(new_n164_), .b(new_n72_), .c(new_n158_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(new_n170_), .O(z38));
  aoi21  g131(.a(x5), .b(x2), .c(x0), .O(new_n206_));
  nand2  g132(.a(new_n100_), .b(new_n80_), .O(new_n207_));
  oai21  g133(.a(new_n207_), .b(new_n206_), .c(new_n143_), .O(new_n208_));
  aoi21  g134(.a(new_n142_), .b(new_n89_), .c(x4), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n208_), .O(z39));
  nand2  g136(.a(x5), .b(x0), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(new_n73_), .O(new_n212_));
  nand3  g138(.a(new_n212_), .b(new_n194_), .c(x4), .O(new_n213_));
  nand3  g139(.a(new_n181_), .b(new_n76_), .c(new_n75_), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  aoi21  g141(.a(new_n215_), .b(new_n98_), .c(z26), .O(z40));
  nand3  g142(.a(x5), .b(x3), .c(new_n98_), .O(new_n217_));
  inv1   g143(.a(new_n217_), .O(new_n218_));
  oai21  g144(.a(new_n218_), .b(new_n202_), .c(new_n73_), .O(z41));
  aoi21  g145(.a(x3), .b(x0), .c(new_n73_), .O(new_n220_));
  nand2  g146(.a(new_n110_), .b(new_n98_), .O(new_n221_));
  oai21  g147(.a(new_n221_), .b(new_n220_), .c(new_n87_), .O(new_n222_));
  aoi21  g148(.a(new_n222_), .b(new_n75_), .c(z07), .O(z42));
  nor3   g149(.a(new_n86_), .b(z07), .c(new_n89_), .O(new_n224_));
  nand2  g150(.a(new_n80_), .b(x6), .O(new_n225_));
  oai22  g151(.a(new_n225_), .b(new_n72_), .c(new_n172_), .d(x5), .O(new_n226_));
  oai21  g152(.a(new_n226_), .b(new_n224_), .c(new_n75_), .O(new_n227_));
  nand2  g153(.a(new_n212_), .b(x4), .O(new_n228_));
  nand2  g154(.a(new_n92_), .b(x2), .O(new_n229_));
  inv1   g155(.a(new_n229_), .O(new_n230_));
  oai21  g156(.a(new_n230_), .b(new_n143_), .c(new_n228_), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(x1), .O(new_n232_));
  nand2  g158(.a(new_n193_), .b(x4), .O(new_n233_));
  oai21  g159(.a(new_n143_), .b(new_n140_), .c(new_n233_), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(x2), .O(new_n235_));
  nand3  g161(.a(new_n235_), .b(new_n232_), .c(new_n227_), .O(z43));
  inv1   g162(.a(z20), .O(z44));
  inv1   g163(.a(new_n114_), .O(new_n238_));
  nand2  g164(.a(new_n163_), .b(new_n238_), .O(z45));
  aoi21  g165(.a(new_n164_), .b(new_n72_), .c(new_n98_), .O(new_n240_));
  oai21  g166(.a(new_n105_), .b(new_n90_), .c(x0), .O(new_n241_));
  nand3  g167(.a(new_n241_), .b(new_n240_), .c(x2), .O(z47));
  nand2  g168(.a(new_n163_), .b(new_n158_), .O(new_n243_));
  oai21  g169(.a(new_n243_), .b(x1), .c(x2), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n72_), .O(z49));
  nand4  g171(.a(new_n181_), .b(new_n110_), .c(new_n123_), .d(x1), .O(z50));
  nand2  g172(.a(x5), .b(x2), .O(new_n247_));
  oai21  g173(.a(new_n124_), .b(new_n76_), .c(new_n247_), .O(new_n248_));
  nand2  g174(.a(x3), .b(new_n73_), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(x1), .O(new_n250_));
  aoi21  g176(.a(new_n248_), .b(new_n75_), .c(new_n250_), .O(new_n251_));
  nand3  g177(.a(new_n138_), .b(x2), .c(new_n72_), .O(new_n252_));
  oai21  g178(.a(new_n251_), .b(new_n72_), .c(new_n252_), .O(z51));
  oai21  g179(.a(new_n141_), .b(x3), .c(x0), .O(new_n254_));
  aoi21  g180(.a(x2), .b(new_n98_), .c(x0), .O(new_n255_));
  nor2   g181(.a(new_n255_), .b(new_n243_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n254_), .O(z52));
  aoi21  g183(.a(new_n249_), .b(new_n124_), .c(new_n72_), .O(new_n258_));
  oai21  g184(.a(new_n258_), .b(new_n230_), .c(new_n164_), .O(new_n259_));
  nand2  g185(.a(x3), .b(x0), .O(new_n260_));
  nand3  g186(.a(new_n229_), .b(new_n260_), .c(new_n106_), .O(new_n261_));
  nor2   g187(.a(new_n255_), .b(new_n173_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  nand2  g189(.a(new_n190_), .b(new_n72_), .O(new_n264_));
  nand3  g190(.a(new_n260_), .b(new_n264_), .c(x1), .O(new_n265_));
  nand3  g191(.a(new_n265_), .b(new_n263_), .c(new_n259_), .O(z53));
  nand3  g192(.a(new_n190_), .b(new_n113_), .c(z46), .O(new_n267_));
  nor2   g193(.a(new_n124_), .b(new_n76_), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n176_), .O(new_n269_));
  nor2   g195(.a(new_n190_), .b(x1), .O(new_n270_));
  aoi21  g196(.a(new_n153_), .b(x0), .c(new_n270_), .O(new_n271_));
  nand3  g197(.a(new_n271_), .b(new_n269_), .c(new_n267_), .O(z54));
  aoi21  g198(.a(x3), .b(new_n73_), .c(new_n72_), .O(new_n273_));
  oai21  g199(.a(new_n113_), .b(new_n73_), .c(new_n273_), .O(new_n274_));
  nand3  g200(.a(new_n164_), .b(new_n104_), .c(z46), .O(new_n275_));
  nand3  g201(.a(new_n275_), .b(new_n274_), .c(new_n169_), .O(z55));
  oai21  g202(.a(new_n132_), .b(new_n113_), .c(x2), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(new_n72_), .O(z56));
  oai21  g204(.a(new_n113_), .b(new_n73_), .c(new_n72_), .O(new_n279_));
  oai21  g205(.a(new_n273_), .b(new_n98_), .c(new_n193_), .O(new_n280_));
  nand2  g206(.a(new_n225_), .b(new_n211_), .O(new_n281_));
  nand2  g207(.a(new_n281_), .b(new_n75_), .O(new_n282_));
  nand3  g208(.a(new_n282_), .b(new_n280_), .c(new_n279_), .O(z57));
  nand2  g209(.a(new_n113_), .b(x0), .O(new_n284_));
  nand3  g210(.a(new_n284_), .b(new_n240_), .c(new_n191_), .O(z58));
  nand2  g211(.a(new_n153_), .b(new_n131_), .O(new_n286_));
  nand3  g212(.a(new_n286_), .b(new_n163_), .c(x0), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n111_), .O(new_n288_));
  nand2  g214(.a(new_n181_), .b(new_n173_), .O(new_n289_));
  nor2   g215(.a(new_n289_), .b(new_n152_), .O(new_n290_));
  aoi21  g216(.a(new_n288_), .b(x2), .c(new_n290_), .O(z59));
  inv1   g217(.a(new_n99_), .O(new_n292_));
  aoi22  g218(.a(new_n157_), .b(new_n154_), .c(new_n120_), .d(new_n292_), .O(z60));
  nor2   g219(.a(new_n164_), .b(new_n72_), .O(new_n294_));
  nand2  g220(.a(new_n270_), .b(new_n294_), .O(z61));
  nand2  g221(.a(new_n294_), .b(new_n154_), .O(z62));
  zero   g222(.O(z13));
  zero   g223(.O(z19));
  zero   g224(.O(z23));
  nor2   g225(.a(x2), .b(x0), .O(z24));
  nor2   g226(.a(x2), .b(x0), .O(z25));
  nor2   g227(.a(x2), .b(x0), .O(z29));
  nand2  g228(.a(new_n73_), .b(new_n72_), .O(z48));
endmodule


