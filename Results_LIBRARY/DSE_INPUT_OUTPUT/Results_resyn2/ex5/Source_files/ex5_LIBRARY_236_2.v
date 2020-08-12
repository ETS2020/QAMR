// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:35 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n135_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n158_, new_n159_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n261_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n295_, new_n298_, new_n299_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n311_,
    new_n313_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x1), .O(z46));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z46), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand2  g010(.a(z46), .b(new_n81_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n80_), .O(z01));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nor2   g013(.a(x4), .b(x3), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n84_), .c(x5), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(z46), .O(z02));
  nand2  g016(.a(x5), .b(new_n74_), .O(new_n88_));
  nand2  g017(.a(new_n84_), .b(x3), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n88_), .c(z46), .O(z03));
  nor2   g019(.a(new_n79_), .b(x4), .O(new_n91_));
  nand2  g020(.a(new_n78_), .b(x3), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n82_), .O(z04));
  nand3  g024(.a(new_n81_), .b(x6), .c(new_n74_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n78_), .c(z46), .O(z05));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  inv1   g027(.a(x3), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n72_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n76_), .O(z06));
  inv1   g031(.a(z46), .O(z07));
  nand3  g032(.a(x7), .b(x6), .c(x5), .O(new_n104_));
  nor2   g033(.a(x3), .b(new_n72_), .O(new_n105_));
  nand4  g034(.a(new_n105_), .b(new_n74_), .c(x1), .d(x0), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n104_), .O(z08));
  nand2  g036(.a(new_n98_), .b(x2), .O(new_n108_));
  nand3  g037(.a(x7), .b(x6), .c(new_n78_), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n85_), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n108_), .O(z09));
  nand2  g041(.a(x2), .b(x1), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  inv1   g043(.a(new_n104_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n74_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(x0), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(z10));
  nor2   g048(.a(x3), .b(x1), .O(new_n120_));
  nand2  g049(.a(x2), .b(x0), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n116_), .O(z12));
  nor2   g053(.a(x4), .b(x1), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(x0), .O(new_n126_));
  nand2  g055(.a(x3), .b(new_n72_), .O(new_n127_));
  nor3   g056(.a(new_n127_), .b(new_n126_), .c(new_n104_), .O(z14));
  inv1   g057(.a(x1), .O(new_n129_));
  nor2   g058(.a(new_n99_), .b(x0), .O(new_n130_));
  nand3  g059(.a(new_n130_), .b(new_n115_), .c(new_n74_), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(x2), .c(new_n129_), .O(z15));
  nand3  g061(.a(new_n78_), .b(x4), .c(x0), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(new_n129_), .c(x2), .O(z17));
  nand2  g063(.a(new_n78_), .b(x4), .O(new_n135_));
  nor2   g064(.a(new_n135_), .b(new_n101_), .O(z18));
  inv1   g065(.a(x0), .O(new_n137_));
  nand3  g066(.a(x4), .b(new_n99_), .c(new_n137_), .O(new_n138_));
  aoi21  g067(.a(new_n138_), .b(new_n129_), .c(x2), .O(z19));
  nand2  g068(.a(new_n72_), .b(new_n129_), .O(new_n140_));
  inv1   g069(.a(new_n76_), .O(new_n141_));
  nand3  g070(.a(new_n141_), .b(new_n99_), .c(x0), .O(new_n142_));
  nor2   g071(.a(new_n142_), .b(new_n140_), .O(z20));
  nand3  g072(.a(new_n141_), .b(x3), .c(x0), .O(new_n144_));
  aoi21  g073(.a(new_n144_), .b(new_n129_), .c(x2), .O(z21));
  nand4  g074(.a(x7), .b(x6), .c(new_n78_), .d(new_n74_), .O(new_n146_));
  nor3   g075(.a(new_n146_), .b(new_n140_), .c(new_n137_), .O(z22));
  nand2  g076(.a(new_n98_), .b(new_n72_), .O(new_n148_));
  nor2   g077(.a(new_n78_), .b(new_n99_), .O(new_n149_));
  inv1   g078(.a(new_n149_), .O(new_n150_));
  nor2   g079(.a(new_n150_), .b(new_n148_), .O(z23));
  nand2  g080(.a(new_n78_), .b(new_n137_), .O(new_n152_));
  nand4  g081(.a(new_n81_), .b(x6), .c(new_n74_), .d(new_n99_), .O(new_n153_));
  or2    g082(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  aoi21  g083(.a(new_n154_), .b(new_n129_), .c(x2), .O(z24));
  nor2   g084(.a(new_n121_), .b(new_n111_), .O(z26));
  nor2   g085(.a(new_n154_), .b(new_n113_), .O(z27));
  nor2   g086(.a(x1), .b(new_n137_), .O(new_n158_));
  nand2  g087(.a(new_n158_), .b(new_n100_), .O(new_n159_));
  oai21  g088(.a(new_n159_), .b(new_n146_), .c(z46), .O(z28));
  nor4   g089(.a(new_n148_), .b(new_n76_), .c(new_n81_), .d(x3), .O(z29));
  nor2   g090(.a(new_n109_), .b(new_n106_), .O(z30));
  aoi21  g091(.a(new_n127_), .b(x4), .c(x0), .O(new_n163_));
  oai21  g092(.a(new_n135_), .b(x2), .c(new_n88_), .O(new_n164_));
  oai21  g093(.a(new_n164_), .b(new_n163_), .c(new_n129_), .O(new_n165_));
  nand2  g094(.a(x4), .b(new_n129_), .O(new_n166_));
  inv1   g095(.a(new_n166_), .O(new_n167_));
  nand3  g096(.a(new_n167_), .b(new_n149_), .c(new_n137_), .O(new_n168_));
  nand2  g097(.a(new_n168_), .b(x2), .O(new_n169_));
  nand2  g098(.a(new_n158_), .b(new_n91_), .O(new_n170_));
  nand3  g099(.a(new_n170_), .b(new_n169_), .c(new_n165_), .O(z31));
  oai21  g100(.a(x7), .b(new_n79_), .c(new_n137_), .O(new_n172_));
  aoi21  g101(.a(new_n172_), .b(new_n78_), .c(x4), .O(new_n173_));
  oai21  g102(.a(x4), .b(x3), .c(new_n72_), .O(new_n174_));
  aoi21  g103(.a(new_n135_), .b(x0), .c(new_n174_), .O(new_n175_));
  oai21  g104(.a(new_n175_), .b(new_n173_), .c(new_n129_), .O(new_n176_));
  inv1   g105(.a(new_n126_), .O(new_n177_));
  oai21  g106(.a(new_n166_), .b(x0), .c(x2), .O(new_n178_));
  nand2  g107(.a(new_n178_), .b(x3), .O(new_n179_));
  oai21  g108(.a(new_n177_), .b(x2), .c(new_n179_), .O(new_n180_));
  nand3  g109(.a(new_n180_), .b(new_n176_), .c(new_n170_), .O(z32));
  nand2  g110(.a(new_n91_), .b(x7), .O(new_n182_));
  inv1   g111(.a(new_n182_), .O(new_n183_));
  nand2  g112(.a(new_n93_), .b(x1), .O(new_n184_));
  nand2  g113(.a(x5), .b(new_n129_), .O(new_n185_));
  nand4  g114(.a(new_n185_), .b(new_n184_), .c(new_n183_), .d(new_n122_), .O(z33));
  nor2   g115(.a(new_n81_), .b(new_n79_), .O(new_n187_));
  nor2   g116(.a(new_n187_), .b(x4), .O(new_n188_));
  nand2  g117(.a(new_n72_), .b(x0), .O(new_n189_));
  oai22  g118(.a(new_n189_), .b(new_n188_), .c(new_n153_), .d(new_n108_), .O(new_n190_));
  nand2  g119(.a(new_n81_), .b(new_n74_), .O(new_n191_));
  nand2  g120(.a(new_n149_), .b(new_n79_), .O(new_n192_));
  oai21  g121(.a(new_n192_), .b(new_n191_), .c(z46), .O(new_n193_));
  aoi21  g122(.a(new_n190_), .b(new_n78_), .c(new_n193_), .O(z34));
  oai21  g123(.a(new_n150_), .b(x0), .c(x2), .O(new_n195_));
  inv1   g124(.a(new_n127_), .O(new_n196_));
  nand2  g125(.a(new_n196_), .b(new_n137_), .O(new_n197_));
  nand2  g126(.a(new_n78_), .b(x0), .O(new_n198_));
  nand4  g127(.a(new_n198_), .b(new_n197_), .c(new_n195_), .d(new_n167_), .O(z35));
  inv1   g128(.a(new_n96_), .O(new_n200_));
  aoi21  g129(.a(new_n105_), .b(new_n200_), .c(x0), .O(new_n201_));
  oai21  g130(.a(new_n201_), .b(x5), .c(new_n129_), .O(new_n202_));
  nor2   g131(.a(new_n98_), .b(new_n72_), .O(new_n203_));
  nor2   g132(.a(new_n203_), .b(new_n177_), .O(new_n204_));
  nand2  g133(.a(new_n204_), .b(new_n202_), .O(z36));
  nand2  g134(.a(z46), .b(new_n78_), .O(new_n206_));
  oai22  g135(.a(new_n206_), .b(new_n96_), .c(new_n189_), .d(new_n185_), .O(new_n207_));
  nand2  g136(.a(new_n207_), .b(x3), .O(z37));
  nand2  g137(.a(x2), .b(new_n137_), .O(new_n209_));
  nor2   g138(.a(new_n75_), .b(x4), .O(new_n210_));
  inv1   g139(.a(new_n210_), .O(new_n211_));
  nand2  g140(.a(new_n211_), .b(x0), .O(new_n212_));
  nand4  g141(.a(new_n212_), .b(new_n209_), .c(new_n154_), .d(new_n129_), .O(new_n213_));
  nand2  g142(.a(new_n213_), .b(new_n180_), .O(z38));
  inv1   g143(.a(new_n187_), .O(new_n215_));
  oai21  g144(.a(new_n189_), .b(new_n215_), .c(new_n78_), .O(new_n216_));
  nand2  g145(.a(new_n89_), .b(x5), .O(new_n217_));
  nand2  g146(.a(x5), .b(x2), .O(new_n218_));
  aoi21  g147(.a(new_n218_), .b(x1), .c(x4), .O(new_n219_));
  nand3  g148(.a(new_n219_), .b(new_n217_), .c(new_n216_), .O(z39));
  nand3  g149(.a(x6), .b(new_n74_), .c(new_n72_), .O(new_n221_));
  aoi21  g150(.a(new_n221_), .b(new_n135_), .c(new_n137_), .O(new_n222_));
  nand2  g151(.a(new_n172_), .b(x2), .O(new_n223_));
  aoi21  g152(.a(new_n223_), .b(new_n173_), .c(new_n222_), .O(new_n224_));
  oai21  g153(.a(new_n146_), .b(new_n137_), .c(x2), .O(new_n225_));
  nand2  g154(.a(new_n225_), .b(new_n99_), .O(new_n226_));
  inv1   g155(.a(new_n105_), .O(new_n227_));
  nand3  g156(.a(new_n178_), .b(new_n148_), .c(new_n227_), .O(new_n228_));
  nand2  g157(.a(new_n228_), .b(new_n226_), .O(new_n229_));
  oai21  g158(.a(new_n224_), .b(x1), .c(new_n229_), .O(z40));
  nand2  g159(.a(new_n149_), .b(x0), .O(new_n231_));
  nand2  g160(.a(new_n231_), .b(new_n129_), .O(new_n232_));
  nand2  g161(.a(new_n232_), .b(new_n72_), .O(z41));
  nand3  g162(.a(new_n227_), .b(new_n187_), .c(x0), .O(new_n234_));
  nand2  g163(.a(new_n234_), .b(new_n78_), .O(new_n235_));
  nor2   g164(.a(new_n84_), .b(new_n78_), .O(new_n236_));
  inv1   g165(.a(new_n236_), .O(new_n237_));
  nand3  g166(.a(new_n237_), .b(new_n235_), .c(new_n219_), .O(z42));
  nand2  g167(.a(x6), .b(new_n99_), .O(new_n239_));
  aoi21  g168(.a(new_n239_), .b(new_n88_), .c(x2), .O(new_n240_));
  nor2   g169(.a(new_n218_), .b(x6), .O(new_n241_));
  oai21  g170(.a(new_n241_), .b(new_n240_), .c(new_n81_), .O(new_n242_));
  nor2   g171(.a(new_n125_), .b(new_n114_), .O(new_n243_));
  nand3  g172(.a(x3), .b(new_n72_), .c(new_n129_), .O(new_n244_));
  aoi21  g173(.a(new_n244_), .b(new_n243_), .c(x0), .O(new_n245_));
  nand2  g174(.a(new_n245_), .b(new_n242_), .O(new_n246_));
  aoi21  g175(.a(new_n92_), .b(new_n74_), .c(new_n129_), .O(new_n247_));
  oai22  g176(.a(new_n198_), .b(new_n187_), .c(new_n130_), .d(new_n74_), .O(new_n248_));
  oai21  g177(.a(new_n248_), .b(new_n247_), .c(x2), .O(new_n249_));
  inv1   g178(.a(new_n243_), .O(new_n250_));
  aoi22  g179(.a(new_n250_), .b(new_n236_), .c(new_n158_), .d(new_n200_), .O(new_n251_));
  nand3  g180(.a(new_n251_), .b(new_n249_), .c(new_n246_), .O(z43));
  oai21  g181(.a(new_n236_), .b(new_n142_), .c(new_n138_), .O(new_n253_));
  nand3  g182(.a(new_n253_), .b(new_n72_), .c(new_n129_), .O(z44));
  nor2   g183(.a(new_n146_), .b(new_n140_), .O(new_n255_));
  nor2   g184(.a(new_n210_), .b(new_n113_), .O(new_n256_));
  oai21  g185(.a(new_n256_), .b(new_n255_), .c(new_n137_), .O(z45));
  nand3  g186(.a(x2), .b(x1), .c(x0), .O(new_n258_));
  oai22  g187(.a(new_n258_), .b(new_n150_), .c(new_n152_), .d(new_n140_), .O(new_n259_));
  aoi22  g188(.a(new_n259_), .b(new_n183_), .c(new_n256_), .d(new_n137_), .O(z47));
  nand2  g189(.a(new_n210_), .b(new_n104_), .O(new_n261_));
  nand3  g190(.a(new_n261_), .b(new_n196_), .c(new_n98_), .O(z48));
  inv1   g191(.a(new_n108_), .O(new_n263_));
  nand2  g192(.a(x4), .b(x3), .O(new_n264_));
  nand3  g193(.a(new_n264_), .b(new_n211_), .c(new_n263_), .O(z49));
  nand3  g194(.a(new_n110_), .b(new_n74_), .c(new_n137_), .O(new_n266_));
  nand2  g195(.a(new_n266_), .b(new_n129_), .O(new_n267_));
  nand2  g196(.a(new_n267_), .b(new_n72_), .O(z50));
  nand2  g197(.a(x4), .b(x2), .O(new_n269_));
  nand3  g198(.a(new_n269_), .b(new_n130_), .c(new_n129_), .O(new_n270_));
  inv1   g199(.a(new_n270_), .O(new_n271_));
  aoi22  g200(.a(new_n271_), .b(new_n211_), .c(new_n256_), .d(x0), .O(z51));
  nand2  g201(.a(new_n269_), .b(new_n137_), .O(new_n273_));
  nand2  g202(.a(new_n273_), .b(x3), .O(new_n274_));
  aoi22  g203(.a(new_n99_), .b(new_n72_), .c(x1), .d(new_n137_), .O(new_n275_));
  nand3  g204(.a(new_n275_), .b(new_n274_), .c(new_n211_), .O(z52));
  nand2  g205(.a(x3), .b(new_n137_), .O(new_n277_));
  nand2  g206(.a(new_n99_), .b(x0), .O(new_n278_));
  nand2  g207(.a(new_n278_), .b(new_n277_), .O(new_n279_));
  oai22  g208(.a(new_n279_), .b(new_n210_), .c(new_n231_), .d(new_n215_), .O(new_n280_));
  inv1   g209(.a(new_n88_), .O(new_n281_));
  nand3  g210(.a(new_n227_), .b(new_n187_), .c(new_n281_), .O(new_n282_));
  inv1   g211(.a(new_n282_), .O(new_n283_));
  aoi21  g212(.a(new_n209_), .b(x3), .c(x1), .O(new_n284_));
  aoi22  g213(.a(new_n284_), .b(new_n283_), .c(new_n280_), .d(new_n114_), .O(z53));
  oai21  g214(.a(new_n99_), .b(new_n129_), .c(new_n116_), .O(new_n286_));
  oai21  g215(.a(new_n129_), .b(x0), .c(x3), .O(new_n287_));
  nor2   g216(.a(new_n158_), .b(new_n72_), .O(new_n288_));
  nand3  g217(.a(new_n288_), .b(new_n287_), .c(new_n261_), .O(new_n289_));
  nand2  g218(.a(new_n289_), .b(z48), .O(new_n290_));
  nand2  g219(.a(new_n290_), .b(new_n286_), .O(z54));
  oai21  g220(.a(new_n104_), .b(x4), .c(x0), .O(new_n292_));
  nand2  g221(.a(new_n210_), .b(new_n137_), .O(new_n293_));
  nand3  g222(.a(new_n293_), .b(new_n292_), .c(new_n114_), .O(z55));
  aoi21  g223(.a(x3), .b(new_n129_), .c(new_n72_), .O(new_n295_));
  nand2  g224(.a(new_n295_), .b(new_n117_), .O(z56));
  oai22  g225(.a(new_n117_), .b(new_n72_), .c(new_n100_), .d(x1), .O(z57));
  aoi21  g226(.a(new_n266_), .b(new_n72_), .c(new_n99_), .O(new_n298_));
  nor2   g227(.a(new_n99_), .b(new_n129_), .O(new_n299_));
  nand3  g228(.a(new_n293_), .b(new_n292_), .c(new_n299_), .O(new_n300_));
  nand2  g229(.a(new_n300_), .b(x2), .O(new_n301_));
  oai21  g230(.a(new_n298_), .b(x1), .c(new_n301_), .O(z58));
  oai21  g231(.a(new_n146_), .b(new_n100_), .c(new_n137_), .O(new_n303_));
  oai21  g232(.a(new_n210_), .b(new_n120_), .c(x0), .O(new_n304_));
  nand2  g233(.a(new_n150_), .b(new_n137_), .O(new_n305_));
  aoi22  g234(.a(new_n305_), .b(new_n72_), .c(new_n278_), .d(x1), .O(new_n306_));
  nand3  g235(.a(new_n306_), .b(new_n304_), .c(new_n303_), .O(z59));
  nand2  g236(.a(new_n282_), .b(new_n137_), .O(new_n308_));
  oai21  g237(.a(new_n74_), .b(new_n129_), .c(x0), .O(new_n309_));
  nand3  g238(.a(new_n309_), .b(new_n308_), .c(new_n306_), .O(z60));
  inv1   g239(.a(new_n159_), .O(new_n311_));
  aoi21  g240(.a(new_n211_), .b(new_n311_), .c(z07), .O(z61));
  oai21  g241(.a(new_n212_), .b(x3), .c(x2), .O(new_n313_));
  nand2  g242(.a(new_n313_), .b(x1), .O(z62));
  inv1   g243(.a(z46), .O(z11));
  inv1   g244(.a(z46), .O(z13));
  inv1   g245(.a(z46), .O(z16));
  inv1   g246(.a(z46), .O(z25));
endmodule


