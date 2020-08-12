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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n138_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n146_, new_n147_, new_n151_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_, new_n290_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x2), .b(new_n72_), .O(z11));
  inv1   g002(.a(z11), .O(z41));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z41), .O(z00));
  nor2   g007(.a(x6), .b(x5), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand2  g010(.a(z41), .b(new_n81_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n80_), .O(z01));
  inv1   g012(.a(x5), .O(new_n84_));
  nor2   g013(.a(x6), .b(new_n84_), .O(new_n85_));
  nor2   g014(.a(x7), .b(x4), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(x3), .c(z41), .O(z02));
  inv1   g017(.a(x3), .O(new_n89_));
  nor2   g018(.a(x4), .b(new_n89_), .O(new_n90_));
  nand4  g019(.a(new_n90_), .b(new_n85_), .c(z41), .d(new_n81_), .O(z39));
  inv1   g020(.a(z39), .O(z03));
  inv1   g021(.a(new_n90_), .O(new_n93_));
  nor2   g022(.a(x7), .b(new_n75_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n84_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n93_), .c(z41), .O(z04));
  inv1   g025(.a(x4), .O(new_n97_));
  nand2  g026(.a(x5), .b(new_n97_), .O(new_n98_));
  nor3   g027(.a(new_n98_), .b(new_n82_), .c(new_n75_), .O(z05));
  inv1   g028(.a(x2), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x1), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nor4   g031(.a(new_n102_), .b(new_n77_), .c(new_n89_), .d(x0), .O(z06));
  nor2   g032(.a(new_n84_), .b(x4), .O(new_n104_));
  nor2   g033(.a(new_n81_), .b(new_n75_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n89_), .c(x1), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(new_n72_), .c(x2), .O(z07));
  nand2  g038(.a(x2), .b(x0), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n108_), .O(z08));
  nand2  g040(.a(new_n105_), .b(new_n76_), .O(new_n112_));
  nand2  g041(.a(new_n89_), .b(x2), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  inv1   g043(.a(x1), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n72_), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n112_), .O(z09));
  nand3  g048(.a(x2), .b(x1), .c(new_n72_), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n106_), .O(z10));
  nor2   g050(.a(x1), .b(new_n72_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(x2), .O(new_n123_));
  nor3   g052(.a(new_n123_), .b(new_n106_), .c(x3), .O(z12));
  nand3  g053(.a(x3), .b(x1), .c(new_n72_), .O(new_n125_));
  nor3   g054(.a(new_n125_), .b(new_n106_), .c(x2), .O(z13));
  nand3  g055(.a(x7), .b(x6), .c(x5), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand2  g057(.a(new_n128_), .b(new_n90_), .O(new_n129_));
  oai21  g058(.a(new_n129_), .b(new_n120_), .c(z41), .O(z15));
  nand3  g059(.a(new_n117_), .b(x4), .c(x3), .O(new_n131_));
  nand2  g060(.a(new_n84_), .b(x2), .O(new_n132_));
  oai21  g061(.a(new_n132_), .b(new_n131_), .c(z41), .O(z18));
  nand2  g062(.a(new_n89_), .b(new_n100_), .O(new_n134_));
  nand2  g063(.a(x4), .b(new_n115_), .O(new_n135_));
  nor3   g064(.a(new_n135_), .b(new_n134_), .c(x0), .O(z19));
  nand2  g065(.a(x5), .b(x3), .O(new_n138_));
  nor3   g066(.a(new_n138_), .b(new_n116_), .c(x2), .O(z23));
  nor2   g067(.a(x4), .b(x3), .O(new_n140_));
  nor2   g068(.a(new_n75_), .b(x5), .O(new_n141_));
  nand4  g069(.a(new_n141_), .b(new_n140_), .c(new_n81_), .d(new_n115_), .O(new_n142_));
  aoi21  g070(.a(new_n142_), .b(new_n72_), .c(x2), .O(z24));
  nand4  g071(.a(new_n141_), .b(new_n140_), .c(new_n81_), .d(x1), .O(new_n144_));
  aoi21  g072(.a(new_n144_), .b(new_n72_), .c(x2), .O(z25));
  inv1   g073(.a(new_n140_), .O(new_n146_));
  inv1   g074(.a(new_n141_), .O(new_n147_));
  nor4   g075(.a(new_n147_), .b(new_n146_), .c(new_n110_), .d(new_n81_), .O(z26));
  nor3   g076(.a(new_n146_), .b(new_n120_), .c(new_n95_), .O(z27));
  nor4   g077(.a(new_n147_), .b(new_n123_), .c(new_n93_), .d(new_n81_), .O(z28));
  nand4  g078(.a(new_n140_), .b(new_n79_), .c(x7), .d(new_n115_), .O(new_n151_));
  aoi21  g079(.a(new_n151_), .b(new_n72_), .c(x2), .O(z29));
  nand4  g080(.a(new_n141_), .b(new_n140_), .c(x7), .d(x1), .O(new_n153_));
  aoi21  g081(.a(new_n153_), .b(x2), .c(new_n72_), .O(z30));
  nand2  g082(.a(x2), .b(new_n72_), .O(new_n155_));
  nand2  g083(.a(new_n155_), .b(x3), .O(new_n156_));
  nor3   g084(.a(new_n135_), .b(new_n114_), .c(new_n84_), .O(new_n157_));
  aoi21  g085(.a(new_n157_), .b(new_n156_), .c(z11), .O(z31));
  oai21  g086(.a(new_n146_), .b(new_n95_), .c(new_n100_), .O(new_n159_));
  nand2  g087(.a(x4), .b(x3), .O(new_n160_));
  aoi21  g088(.a(new_n160_), .b(x2), .c(new_n116_), .O(new_n161_));
  nand2  g089(.a(new_n161_), .b(new_n159_), .O(z32));
  nand3  g090(.a(new_n84_), .b(x3), .c(x1), .O(new_n163_));
  nand2  g091(.a(x5), .b(new_n115_), .O(new_n164_));
  nand4  g092(.a(new_n164_), .b(new_n163_), .c(new_n105_), .d(new_n97_), .O(new_n165_));
  nand2  g093(.a(new_n165_), .b(x2), .O(new_n166_));
  nand2  g094(.a(new_n166_), .b(x0), .O(z33));
  oai21  g095(.a(new_n147_), .b(new_n102_), .c(new_n89_), .O(new_n168_));
  nand2  g096(.a(x3), .b(x2), .O(new_n169_));
  nand2  g097(.a(new_n169_), .b(x0), .O(new_n170_));
  inv1   g098(.a(new_n85_), .O(new_n171_));
  inv1   g099(.a(new_n86_), .O(new_n172_));
  aoi21  g100(.a(new_n171_), .b(x3), .c(new_n172_), .O(new_n173_));
  nand3  g101(.a(new_n173_), .b(new_n170_), .c(new_n168_), .O(z34));
  nand2  g102(.a(new_n138_), .b(x2), .O(new_n175_));
  aoi21  g103(.a(new_n155_), .b(x3), .c(new_n135_), .O(new_n176_));
  aoi21  g104(.a(new_n176_), .b(new_n175_), .c(z11), .O(z35));
  nand2  g105(.a(new_n94_), .b(new_n76_), .O(new_n178_));
  nor2   g106(.a(new_n178_), .b(new_n118_), .O(new_n179_));
  nor2   g107(.a(new_n179_), .b(z11), .O(z36));
  inv1   g108(.a(z04), .O(z37));
  nand2  g109(.a(new_n89_), .b(x0), .O(new_n182_));
  oai21  g110(.a(new_n182_), .b(new_n112_), .c(new_n131_), .O(new_n183_));
  nor2   g111(.a(x2), .b(x0), .O(new_n184_));
  nand3  g112(.a(new_n184_), .b(new_n89_), .c(new_n115_), .O(new_n185_));
  aoi21  g113(.a(new_n95_), .b(new_n97_), .c(new_n185_), .O(new_n186_));
  aoi21  g114(.a(new_n183_), .b(x2), .c(new_n186_), .O(z40));
  inv1   g115(.a(new_n87_), .O(new_n188_));
  nor2   g116(.a(new_n89_), .b(x1), .O(new_n189_));
  inv1   g117(.a(new_n189_), .O(new_n190_));
  oai21  g118(.a(new_n190_), .b(new_n112_), .c(x2), .O(new_n191_));
  aoi21  g119(.a(new_n191_), .b(x0), .c(new_n188_), .O(z42));
  aoi21  g120(.a(x3), .b(new_n72_), .c(new_n97_), .O(new_n193_));
  nand2  g121(.a(x3), .b(x1), .O(new_n194_));
  nand2  g122(.a(new_n84_), .b(x0), .O(new_n195_));
  aoi21  g123(.a(new_n194_), .b(x7), .c(new_n195_), .O(new_n196_));
  oai21  g124(.a(new_n196_), .b(new_n193_), .c(x2), .O(new_n197_));
  oai21  g125(.a(new_n141_), .b(new_n85_), .c(new_n81_), .O(new_n198_));
  nand2  g126(.a(new_n97_), .b(new_n72_), .O(new_n199_));
  oai21  g127(.a(new_n141_), .b(new_n110_), .c(new_n199_), .O(new_n200_));
  nand2  g128(.a(new_n200_), .b(new_n198_), .O(new_n201_));
  nand2  g129(.a(x4), .b(x2), .O(new_n202_));
  nand2  g130(.a(new_n202_), .b(new_n134_), .O(new_n203_));
  nand2  g131(.a(new_n203_), .b(new_n115_), .O(new_n204_));
  oai21  g132(.a(new_n75_), .b(new_n100_), .c(new_n104_), .O(new_n205_));
  nand3  g133(.a(new_n205_), .b(new_n204_), .c(new_n72_), .O(new_n206_));
  nand3  g134(.a(new_n206_), .b(new_n201_), .c(new_n197_), .O(z43));
  nand2  g135(.a(new_n89_), .b(new_n115_), .O(new_n208_));
  oai21  g136(.a(new_n208_), .b(new_n97_), .c(new_n72_), .O(new_n209_));
  nand2  g137(.a(new_n209_), .b(new_n100_), .O(z44));
  nand2  g138(.a(new_n105_), .b(new_n97_), .O(new_n211_));
  oai21  g139(.a(x6), .b(x5), .c(new_n97_), .O(new_n212_));
  nand2  g140(.a(new_n212_), .b(x1), .O(new_n213_));
  nor2   g141(.a(x5), .b(x2), .O(new_n214_));
  nand2  g142(.a(new_n214_), .b(new_n115_), .O(new_n215_));
  oai22  g143(.a(new_n215_), .b(new_n211_), .c(new_n213_), .d(new_n100_), .O(new_n216_));
  nand2  g144(.a(new_n216_), .b(new_n72_), .O(z45));
  nand2  g145(.a(new_n89_), .b(x1), .O(new_n218_));
  aoi21  g146(.a(new_n81_), .b(x6), .c(x5), .O(new_n219_));
  nor2   g147(.a(new_n219_), .b(x4), .O(new_n220_));
  oai21  g148(.a(new_n220_), .b(new_n218_), .c(new_n72_), .O(new_n221_));
  nand2  g149(.a(new_n221_), .b(new_n100_), .O(z46));
  oai21  g150(.a(new_n138_), .b(new_n115_), .c(x0), .O(new_n223_));
  nand2  g151(.a(x1), .b(new_n72_), .O(new_n224_));
  nand2  g152(.a(new_n211_), .b(new_n224_), .O(new_n225_));
  oai21  g153(.a(new_n75_), .b(new_n115_), .c(new_n84_), .O(new_n226_));
  nand3  g154(.a(new_n226_), .b(new_n97_), .c(new_n72_), .O(new_n227_));
  nand2  g155(.a(new_n84_), .b(new_n100_), .O(new_n228_));
  aoi22  g156(.a(new_n228_), .b(new_n115_), .c(new_n116_), .d(new_n100_), .O(new_n229_));
  nand3  g157(.a(new_n229_), .b(new_n227_), .c(new_n225_), .O(new_n230_));
  inv1   g158(.a(new_n230_), .O(new_n231_));
  nand2  g159(.a(new_n231_), .b(new_n223_), .O(z47));
  inv1   g160(.a(new_n212_), .O(new_n233_));
  aoi21  g161(.a(new_n233_), .b(new_n127_), .c(new_n190_), .O(new_n234_));
  oai21  g162(.a(new_n234_), .b(x0), .c(new_n100_), .O(z48));
  inv1   g163(.a(new_n184_), .O(new_n236_));
  nand3  g164(.a(new_n212_), .b(new_n160_), .c(new_n117_), .O(new_n237_));
  nand2  g165(.a(new_n237_), .b(x2), .O(new_n238_));
  nand2  g166(.a(new_n238_), .b(new_n236_), .O(z49));
  nand3  g167(.a(new_n184_), .b(new_n105_), .c(new_n76_), .O(z50));
  oai21  g168(.a(new_n233_), .b(new_n122_), .c(x2), .O(new_n241_));
  nand3  g169(.a(new_n212_), .b(new_n202_), .c(new_n189_), .O(new_n242_));
  nand2  g170(.a(new_n242_), .b(new_n72_), .O(new_n243_));
  nand2  g171(.a(new_n243_), .b(new_n241_), .O(z51));
  nand2  g172(.a(new_n202_), .b(new_n72_), .O(new_n245_));
  nand2  g173(.a(new_n245_), .b(x3), .O(new_n246_));
  nand4  g174(.a(new_n246_), .b(new_n212_), .c(new_n134_), .d(new_n224_), .O(z52));
  aoi21  g175(.a(new_n105_), .b(new_n104_), .c(new_n134_), .O(new_n248_));
  nand3  g176(.a(new_n105_), .b(new_n101_), .c(new_n104_), .O(new_n249_));
  aoi21  g177(.a(new_n212_), .b(x1), .c(new_n89_), .O(new_n250_));
  aoi21  g178(.a(new_n250_), .b(new_n249_), .c(new_n248_), .O(new_n251_));
  aoi21  g179(.a(new_n127_), .b(x1), .c(new_n89_), .O(new_n252_));
  nor2   g180(.a(new_n252_), .b(new_n212_), .O(new_n253_));
  nand2  g181(.a(new_n194_), .b(x0), .O(new_n254_));
  nand3  g182(.a(new_n254_), .b(new_n208_), .c(new_n125_), .O(new_n255_));
  oai21  g183(.a(new_n255_), .b(new_n253_), .c(x2), .O(new_n256_));
  oai21  g184(.a(new_n251_), .b(x0), .c(new_n256_), .O(z53));
  aoi21  g185(.a(new_n98_), .b(x3), .c(new_n105_), .O(new_n258_));
  nand2  g186(.a(new_n76_), .b(x6), .O(new_n259_));
  nand2  g187(.a(new_n98_), .b(new_n89_), .O(new_n260_));
  nand2  g188(.a(new_n218_), .b(x0), .O(new_n261_));
  nand4  g189(.a(new_n261_), .b(new_n260_), .c(new_n259_), .d(new_n190_), .O(new_n262_));
  oai21  g190(.a(new_n262_), .b(new_n258_), .c(x2), .O(new_n263_));
  nand3  g191(.a(new_n212_), .b(new_n89_), .c(x1), .O(new_n264_));
  nand3  g192(.a(new_n264_), .b(new_n184_), .c(new_n129_), .O(new_n265_));
  nand2  g193(.a(new_n265_), .b(new_n263_), .O(z54));
  oai21  g194(.a(new_n101_), .b(new_n72_), .c(new_n213_), .O(new_n267_));
  oai21  g195(.a(new_n110_), .b(new_n107_), .c(new_n267_), .O(z55));
  oai21  g196(.a(new_n199_), .b(new_n127_), .c(x2), .O(new_n269_));
  oai21  g197(.a(new_n219_), .b(x4), .c(x3), .O(new_n270_));
  aoi21  g198(.a(new_n270_), .b(new_n100_), .c(new_n189_), .O(new_n271_));
  oai21  g199(.a(new_n271_), .b(x0), .c(new_n269_), .O(z56));
  oai21  g200(.a(new_n172_), .b(new_n75_), .c(new_n100_), .O(new_n273_));
  nand3  g201(.a(new_n104_), .b(x7), .c(x6), .O(new_n274_));
  nand2  g202(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  nand2  g203(.a(new_n260_), .b(new_n100_), .O(new_n276_));
  aoi21  g204(.a(new_n169_), .b(new_n115_), .c(x0), .O(new_n277_));
  nand3  g205(.a(new_n277_), .b(new_n276_), .c(new_n275_), .O(z57));
  aoi21  g206(.a(new_n84_), .b(x0), .c(new_n89_), .O(new_n279_));
  nand2  g207(.a(new_n279_), .b(new_n231_), .O(z58));
  nand2  g208(.a(new_n218_), .b(new_n190_), .O(new_n281_));
  nor2   g209(.a(new_n233_), .b(new_n110_), .O(new_n282_));
  nand2  g210(.a(new_n208_), .b(x2), .O(new_n283_));
  nand2  g211(.a(new_n138_), .b(new_n72_), .O(new_n284_));
  nor2   g212(.a(new_n284_), .b(new_n112_), .O(new_n285_));
  aoi22  g213(.a(new_n285_), .b(new_n283_), .c(new_n282_), .d(new_n281_), .O(z59));
  oai22  g214(.a(new_n214_), .b(new_n115_), .c(new_n113_), .d(new_n84_), .O(new_n287_));
  oai21  g215(.a(new_n287_), .b(new_n274_), .c(new_n72_), .O(new_n288_));
  oai21  g216(.a(new_n138_), .b(x2), .c(new_n72_), .O(new_n289_));
  oai21  g217(.a(new_n218_), .b(new_n202_), .c(new_n289_), .O(new_n290_));
  nand2  g218(.a(new_n290_), .b(new_n288_), .O(z60));
  nand4  g219(.a(new_n212_), .b(new_n208_), .c(new_n122_), .d(x2), .O(z61));
  or2    g220(.a(new_n264_), .b(new_n110_), .O(z62));
  zero   g221(.O(z22));
  nor2   g222(.a(x2), .b(new_n72_), .O(z14));
  nor2   g223(.a(x2), .b(new_n72_), .O(z16));
  nor2   g224(.a(x2), .b(new_n72_), .O(z17));
  nor2   g225(.a(x2), .b(new_n72_), .O(z20));
  nor2   g226(.a(x2), .b(new_n72_), .O(z21));
  nand2  g227(.a(new_n161_), .b(new_n159_), .O(z38));
endmodule


