// Benchmark "FAU" written by ABC on Thu Jun 25 22:30:27 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n101_, new_n102_,
    new_n103_, new_n106_, new_n107_, new_n118_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n302_;
  nor2   g000(.a(x5), .b(x4), .O(z00));
  nor3   g001(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g002(.a(x3), .O(new_n74_));
  inv1   g003(.a(x4), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  nor2   g005(.a(x7), .b(new_n76_), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z02));
  nand3  g008(.a(new_n77_), .b(new_n75_), .c(x3), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z03));
  nand2  g010(.a(new_n76_), .b(new_n75_), .O(new_n84_));
  inv1   g011(.a(x0), .O(new_n85_));
  inv1   g012(.a(x1), .O(new_n86_));
  nand2  g013(.a(x3), .b(x2), .O(new_n87_));
  inv1   g014(.a(new_n87_), .O(new_n88_));
  nand3  g015(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(new_n89_));
  nor2   g016(.a(new_n89_), .b(new_n84_), .O(z06));
  inv1   g017(.a(x2), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n86_), .c(x0), .O(new_n102_));
  nand2  g019(.a(new_n76_), .b(x4), .O(new_n103_));
  nor2   g020(.a(new_n103_), .b(new_n102_), .O(z17));
  nor2   g021(.a(new_n103_), .b(new_n89_), .O(z18));
  nand3  g022(.a(new_n101_), .b(new_n86_), .c(new_n85_), .O(new_n106_));
  or2    g023(.a(new_n106_), .b(x3), .O(new_n107_));
  nor2   g024(.a(new_n107_), .b(new_n75_), .O(z19));
  nor4   g025(.a(new_n102_), .b(x5), .c(x4), .d(x3), .O(z20));
  nor4   g026(.a(new_n102_), .b(x5), .c(x4), .d(new_n74_), .O(z21));
  nor3   g027(.a(new_n106_), .b(new_n76_), .c(new_n74_), .O(z23));
  inv1   g028(.a(x7), .O(new_n118_));
  nor3   g029(.a(new_n107_), .b(new_n84_), .c(new_n118_), .O(z29));
  nand2  g030(.a(x5), .b(new_n75_), .O(new_n121_));
  nand2  g031(.a(new_n121_), .b(x1), .O(new_n122_));
  inv1   g032(.a(new_n122_), .O(new_n123_));
  oai22  g033(.a(new_n76_), .b(x4), .c(x3), .d(new_n101_), .O(new_n124_));
  nor2   g034(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nor2   g035(.a(x2), .b(x1), .O(new_n126_));
  nand3  g036(.a(new_n126_), .b(new_n76_), .c(x4), .O(new_n127_));
  nand2  g037(.a(new_n127_), .b(new_n87_), .O(new_n128_));
  nand2  g038(.a(new_n128_), .b(x0), .O(new_n129_));
  nor2   g039(.a(new_n74_), .b(x2), .O(new_n130_));
  nor2   g040(.a(x5), .b(x1), .O(new_n131_));
  oai21  g041(.a(new_n131_), .b(new_n130_), .c(new_n85_), .O(new_n132_));
  nand3  g042(.a(new_n132_), .b(new_n129_), .c(new_n125_), .O(z31));
  nor2   g043(.a(x4), .b(new_n74_), .O(new_n134_));
  nand2  g044(.a(new_n76_), .b(x0), .O(new_n135_));
  nand3  g045(.a(x4), .b(new_n74_), .c(new_n85_), .O(new_n136_));
  oai21  g046(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(new_n137_));
  nor2   g047(.a(new_n74_), .b(x0), .O(new_n138_));
  aoi21  g048(.a(new_n137_), .b(new_n86_), .c(new_n138_), .O(new_n139_));
  oai21  g049(.a(x5), .b(new_n85_), .c(new_n75_), .O(new_n140_));
  nand2  g050(.a(x3), .b(new_n85_), .O(new_n141_));
  nand2  g051(.a(new_n141_), .b(x2), .O(new_n142_));
  nand3  g052(.a(new_n142_), .b(new_n140_), .c(new_n122_), .O(new_n143_));
  inv1   g053(.a(new_n143_), .O(new_n144_));
  oai21  g054(.a(new_n139_), .b(x2), .c(new_n144_), .O(z32));
  oai21  g055(.a(x4), .b(x2), .c(x0), .O(new_n147_));
  nand2  g056(.a(x5), .b(x4), .O(new_n148_));
  inv1   g057(.a(new_n148_), .O(new_n149_));
  aoi21  g058(.a(new_n147_), .b(new_n76_), .c(new_n149_), .O(new_n150_));
  oai21  g059(.a(new_n101_), .b(new_n85_), .c(new_n86_), .O(new_n151_));
  nand2  g060(.a(x5), .b(new_n75_), .O(new_n152_));
  aoi21  g061(.a(new_n118_), .b(x3), .c(new_n152_), .O(new_n153_));
  aoi21  g062(.a(new_n151_), .b(new_n121_), .c(new_n153_), .O(new_n154_));
  oai21  g063(.a(new_n150_), .b(x1), .c(new_n154_), .O(z34));
  and2   g064(.a(new_n142_), .b(new_n122_), .O(new_n156_));
  inv1   g065(.a(new_n153_), .O(new_n157_));
  nand4  g066(.a(x4), .b(x3), .c(x2), .d(new_n86_), .O(new_n158_));
  aoi21  g067(.a(new_n158_), .b(x4), .c(x0), .O(new_n159_));
  nand2  g068(.a(new_n126_), .b(x0), .O(new_n160_));
  inv1   g069(.a(new_n160_), .O(new_n161_));
  oai21  g070(.a(new_n161_), .b(new_n159_), .c(new_n76_), .O(new_n162_));
  nand3  g071(.a(new_n118_), .b(x5), .c(new_n75_), .O(new_n163_));
  inv1   g072(.a(new_n163_), .O(new_n164_));
  nor2   g073(.a(x2), .b(x0), .O(new_n165_));
  oai21  g074(.a(new_n165_), .b(new_n164_), .c(x3), .O(new_n166_));
  nand4  g075(.a(new_n166_), .b(new_n162_), .c(new_n157_), .d(new_n156_), .O(z35));
  nor2   g076(.a(x5), .b(x2), .O(new_n168_));
  nand3  g077(.a(new_n168_), .b(new_n86_), .c(x0), .O(new_n169_));
  nor2   g078(.a(new_n118_), .b(new_n76_), .O(new_n170_));
  nor2   g079(.a(new_n170_), .b(new_n77_), .O(new_n171_));
  nand2  g080(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  nand2  g081(.a(new_n172_), .b(new_n75_), .O(new_n173_));
  nor2   g082(.a(x5), .b(x0), .O(new_n174_));
  oai21  g083(.a(new_n149_), .b(new_n174_), .c(new_n86_), .O(new_n175_));
  nand3  g084(.a(new_n175_), .b(new_n173_), .c(new_n156_), .O(z36));
  nand2  g085(.a(new_n126_), .b(z00), .O(new_n177_));
  nand3  g086(.a(new_n177_), .b(new_n101_), .c(x0), .O(new_n178_));
  nand2  g087(.a(new_n178_), .b(x3), .O(new_n179_));
  nand2  g088(.a(new_n101_), .b(x0), .O(new_n180_));
  oai21  g089(.a(new_n180_), .b(new_n103_), .c(x3), .O(new_n181_));
  nand2  g090(.a(new_n181_), .b(new_n86_), .O(new_n182_));
  aoi21  g091(.a(new_n74_), .b(x0), .c(new_n86_), .O(new_n183_));
  aoi21  g092(.a(new_n74_), .b(x2), .c(new_n183_), .O(new_n184_));
  nand3  g093(.a(new_n184_), .b(new_n182_), .c(new_n179_), .O(z37));
  aoi21  g094(.a(x4), .b(new_n86_), .c(x3), .O(new_n186_));
  oai21  g095(.a(new_n186_), .b(x2), .c(new_n84_), .O(new_n187_));
  nand2  g096(.a(new_n187_), .b(new_n85_), .O(new_n188_));
  nand2  g097(.a(new_n101_), .b(new_n86_), .O(new_n189_));
  nor3   g098(.a(new_n189_), .b(new_n84_), .c(x3), .O(new_n190_));
  oai21  g099(.a(new_n190_), .b(new_n88_), .c(x0), .O(new_n191_));
  nand3  g100(.a(new_n191_), .b(new_n188_), .c(new_n125_), .O(z38));
  nor2   g101(.a(x4), .b(x3), .O(new_n193_));
  oai21  g102(.a(new_n193_), .b(x2), .c(x0), .O(new_n194_));
  nand2  g103(.a(new_n148_), .b(x3), .O(new_n195_));
  aoi21  g104(.a(new_n194_), .b(new_n76_), .c(new_n195_), .O(new_n196_));
  oai21  g105(.a(new_n196_), .b(x1), .c(new_n154_), .O(z39));
  oai21  g106(.a(new_n130_), .b(z00), .c(new_n85_), .O(new_n198_));
  nand3  g107(.a(new_n198_), .b(new_n129_), .c(new_n125_), .O(z40));
  oai21  g108(.a(x2), .b(new_n85_), .c(new_n76_), .O(new_n200_));
  aoi22  g109(.a(new_n200_), .b(x4), .c(new_n147_), .d(new_n76_), .O(new_n201_));
  nand3  g110(.a(x7), .b(x5), .c(new_n75_), .O(new_n202_));
  inv1   g111(.a(new_n202_), .O(new_n203_));
  aoi21  g112(.a(new_n151_), .b(new_n121_), .c(new_n203_), .O(new_n204_));
  oai21  g113(.a(new_n201_), .b(x1), .c(new_n204_), .O(z42));
  nand2  g114(.a(new_n151_), .b(new_n121_), .O(new_n206_));
  nor3   g115(.a(new_n75_), .b(new_n74_), .c(x2), .O(new_n207_));
  oai21  g116(.a(new_n207_), .b(z00), .c(new_n85_), .O(new_n208_));
  nor2   g117(.a(new_n75_), .b(x3), .O(new_n209_));
  aoi21  g118(.a(new_n209_), .b(x2), .c(new_n203_), .O(new_n210_));
  nand3  g119(.a(new_n210_), .b(new_n208_), .c(new_n206_), .O(z43));
  oai21  g120(.a(new_n164_), .b(x2), .c(new_n74_), .O(new_n212_));
  oai21  g121(.a(new_n170_), .b(new_n174_), .c(new_n75_), .O(new_n213_));
  nor2   g122(.a(new_n123_), .b(x3), .O(new_n214_));
  nand2  g123(.a(new_n127_), .b(new_n76_), .O(new_n215_));
  nand2  g124(.a(new_n215_), .b(x0), .O(new_n216_));
  nand4  g125(.a(new_n216_), .b(new_n214_), .c(new_n213_), .d(new_n212_), .O(z44));
  nand3  g126(.a(new_n138_), .b(new_n76_), .c(x2), .O(new_n218_));
  inv1   g127(.a(new_n218_), .O(new_n219_));
  oai21  g128(.a(new_n219_), .b(new_n195_), .c(new_n86_), .O(new_n220_));
  oai21  g129(.a(new_n101_), .b(x0), .c(x3), .O(new_n221_));
  oai21  g130(.a(new_n101_), .b(x0), .c(new_n74_), .O(new_n222_));
  nand3  g131(.a(new_n222_), .b(new_n221_), .c(new_n152_), .O(new_n223_));
  inv1   g132(.a(new_n223_), .O(new_n224_));
  nand2  g133(.a(new_n224_), .b(new_n220_), .O(z45));
  nand4  g134(.a(new_n165_), .b(new_n157_), .c(new_n74_), .d(x1), .O(z46));
  inv1   g135(.a(new_n152_), .O(new_n227_));
  oai21  g136(.a(x7), .b(x3), .c(new_n227_), .O(new_n228_));
  inv1   g137(.a(new_n141_), .O(new_n229_));
  oai21  g138(.a(new_n88_), .b(x1), .c(new_n85_), .O(new_n230_));
  nand3  g139(.a(new_n230_), .b(new_n229_), .c(new_n228_), .O(z48));
  oai21  g140(.a(new_n103_), .b(x1), .c(x2), .O(new_n232_));
  oai21  g141(.a(new_n232_), .b(x0), .c(x3), .O(new_n233_));
  aoi21  g142(.a(new_n118_), .b(x3), .c(x4), .O(new_n234_));
  nor2   g143(.a(new_n87_), .b(x0), .O(new_n235_));
  oai21  g144(.a(new_n235_), .b(new_n234_), .c(x5), .O(new_n236_));
  nand2  g145(.a(x1), .b(new_n85_), .O(new_n237_));
  nand4  g146(.a(new_n237_), .b(new_n236_), .c(new_n233_), .d(new_n222_), .O(z49));
  oai21  g147(.a(new_n76_), .b(x4), .c(x0), .O(new_n240_));
  nand4  g148(.a(new_n76_), .b(x4), .c(x3), .d(new_n85_), .O(new_n241_));
  aoi21  g149(.a(new_n241_), .b(new_n240_), .c(x1), .O(new_n242_));
  nand2  g150(.a(new_n138_), .b(x5), .O(new_n243_));
  inv1   g151(.a(new_n243_), .O(new_n244_));
  oai21  g152(.a(new_n244_), .b(new_n242_), .c(x2), .O(new_n245_));
  nand2  g153(.a(new_n180_), .b(new_n163_), .O(new_n246_));
  nand2  g154(.a(new_n246_), .b(x3), .O(new_n247_));
  nand2  g155(.a(new_n163_), .b(x1), .O(new_n248_));
  nand2  g156(.a(new_n237_), .b(new_n202_), .O(new_n249_));
  aoi21  g157(.a(new_n248_), .b(new_n74_), .c(new_n249_), .O(new_n250_));
  nand3  g158(.a(new_n250_), .b(new_n247_), .c(new_n245_), .O(z51));
  nor2   g159(.a(new_n101_), .b(x0), .O(new_n252_));
  oai21  g160(.a(new_n75_), .b(x1), .c(new_n76_), .O(new_n253_));
  nand2  g161(.a(new_n163_), .b(new_n85_), .O(new_n254_));
  aoi21  g162(.a(new_n253_), .b(new_n252_), .c(new_n254_), .O(new_n255_));
  nand2  g163(.a(new_n189_), .b(new_n163_), .O(new_n256_));
  aoi21  g164(.a(new_n256_), .b(new_n74_), .c(new_n249_), .O(new_n257_));
  oai21  g165(.a(new_n255_), .b(new_n74_), .c(new_n257_), .O(z52));
  nand2  g166(.a(new_n121_), .b(x2), .O(new_n259_));
  nand2  g167(.a(new_n75_), .b(new_n74_), .O(new_n260_));
  nand2  g168(.a(new_n260_), .b(new_n168_), .O(new_n261_));
  aoi21  g169(.a(new_n261_), .b(new_n259_), .c(x1), .O(new_n262_));
  oai21  g170(.a(new_n262_), .b(new_n74_), .c(x0), .O(new_n263_));
  aoi21  g171(.a(new_n118_), .b(new_n74_), .c(x4), .O(new_n264_));
  nor2   g172(.a(new_n75_), .b(x1), .O(new_n265_));
  oai21  g173(.a(new_n265_), .b(new_n264_), .c(x5), .O(new_n266_));
  oai21  g174(.a(new_n131_), .b(new_n88_), .c(new_n85_), .O(new_n267_));
  nand2  g175(.a(new_n163_), .b(x2), .O(new_n268_));
  nand2  g176(.a(new_n268_), .b(new_n74_), .O(new_n269_));
  nand3  g177(.a(new_n269_), .b(new_n267_), .c(new_n266_), .O(new_n270_));
  inv1   g178(.a(new_n270_), .O(new_n271_));
  nand2  g179(.a(new_n271_), .b(new_n263_), .O(z53));
  aoi21  g180(.a(new_n76_), .b(new_n86_), .c(new_n101_), .O(new_n273_));
  oai21  g181(.a(new_n273_), .b(x0), .c(new_n163_), .O(new_n274_));
  oai21  g182(.a(new_n274_), .b(x0), .c(x3), .O(new_n275_));
  nand2  g183(.a(new_n195_), .b(new_n86_), .O(new_n276_));
  nor2   g184(.a(new_n165_), .b(x3), .O(new_n277_));
  nor2   g185(.a(new_n277_), .b(new_n153_), .O(new_n278_));
  nand3  g186(.a(new_n278_), .b(new_n276_), .c(new_n275_), .O(z54));
  nor2   g187(.a(new_n74_), .b(x2), .O(new_n280_));
  oai21  g188(.a(new_n261_), .b(x1), .c(new_n280_), .O(new_n281_));
  nand2  g189(.a(new_n281_), .b(x0), .O(new_n282_));
  nand3  g190(.a(new_n282_), .b(new_n175_), .c(new_n152_), .O(z55));
  nand3  g191(.a(new_n267_), .b(new_n266_), .c(new_n229_), .O(z56));
  nand4  g192(.a(new_n177_), .b(new_n163_), .c(new_n101_), .d(x0), .O(new_n285_));
  nand2  g193(.a(new_n285_), .b(x3), .O(new_n286_));
  nand2  g194(.a(new_n127_), .b(x3), .O(new_n287_));
  nand2  g195(.a(new_n287_), .b(x0), .O(new_n288_));
  aoi21  g196(.a(new_n195_), .b(new_n86_), .c(new_n203_), .O(new_n289_));
  nand4  g197(.a(new_n289_), .b(new_n288_), .c(new_n286_), .d(new_n212_), .O(z57));
  nand2  g198(.a(new_n274_), .b(x3), .O(new_n291_));
  nor2   g199(.a(new_n118_), .b(x4), .O(new_n292_));
  oai21  g200(.a(new_n292_), .b(new_n265_), .c(x5), .O(new_n293_));
  nand3  g201(.a(new_n293_), .b(new_n291_), .c(new_n229_), .O(z58));
  oai21  g202(.a(new_n246_), .b(new_n85_), .c(x3), .O(new_n295_));
  aoi21  g203(.a(x2), .b(x1), .c(x3), .O(new_n296_));
  nor2   g204(.a(new_n296_), .b(new_n183_), .O(new_n297_));
  nand3  g205(.a(new_n297_), .b(new_n295_), .c(new_n157_), .O(z59));
  inv1   g206(.a(new_n248_), .O(new_n299_));
  oai21  g207(.a(z00), .b(new_n85_), .c(x1), .O(new_n300_));
  nand4  g208(.a(new_n300_), .b(new_n299_), .c(new_n202_), .d(new_n74_), .O(z60));
  aoi21  g209(.a(new_n101_), .b(x0), .c(x1), .O(new_n302_));
  nand4  g210(.a(new_n302_), .b(new_n228_), .c(x3), .d(x0), .O(z61));
  nand4  g211(.a(new_n299_), .b(new_n237_), .c(new_n202_), .d(new_n74_), .O(z62));
  zero   g212(.O(z04));
  zero   g213(.O(z05));
  zero   g214(.O(z07));
  zero   g215(.O(z08));
  zero   g216(.O(z09));
  zero   g217(.O(z10));
  zero   g218(.O(z11));
  zero   g219(.O(z12));
  zero   g220(.O(z13));
  zero   g221(.O(z14));
  zero   g222(.O(z15));
  zero   g223(.O(z16));
  zero   g224(.O(z22));
  zero   g225(.O(z24));
  zero   g226(.O(z25));
  zero   g227(.O(z26));
  zero   g228(.O(z27));
  zero   g229(.O(z28));
  zero   g230(.O(z30));
  one    g231(.O(z33));
  one    g232(.O(z50));
  nand3  g233(.a(new_n184_), .b(new_n182_), .c(new_n179_), .O(z41));
  nand2  g234(.a(new_n224_), .b(new_n220_), .O(z47));
endmodule


