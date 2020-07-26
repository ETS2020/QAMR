// Benchmark "FAU" written by ABC on Sat Jul 25 05:43:01 2020

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
    new_n85_, new_n86_, new_n87_, new_n88_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n114_, new_n115_, new_n116_, new_n118_, new_n120_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n138_, new_n139_, new_n140_, new_n144_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n266_,
    new_n267_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n335_, new_n336_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x3), .O(new_n78_));
  inv1   g005(.a(x5), .O(new_n79_));
  nor2   g006(.a(new_n79_), .b(x4), .O(new_n80_));
  inv1   g007(.a(new_n80_), .O(new_n81_));
  nor4   g008(.a(new_n81_), .b(x7), .c(x6), .d(new_n78_), .O(z03));
  nor2   g009(.a(x1), .b(x0), .O(new_n85_));
  nand2  g010(.a(new_n85_), .b(x2), .O(new_n86_));
  nor2   g011(.a(x4), .b(new_n78_), .O(new_n87_));
  nand2  g012(.a(new_n87_), .b(new_n73_), .O(new_n88_));
  nor2   g013(.a(new_n88_), .b(new_n86_), .O(z06));
  nand2  g014(.a(x7), .b(x6), .O(new_n92_));
  nor2   g015(.a(new_n92_), .b(x4), .O(new_n93_));
  nand2  g016(.a(new_n93_), .b(new_n79_), .O(new_n94_));
  nor3   g017(.a(new_n94_), .b(new_n86_), .c(x3), .O(z09));
  inv1   g018(.a(x2), .O(new_n96_));
  inv1   g019(.a(x1), .O(new_n97_));
  nor2   g020(.a(new_n97_), .b(x0), .O(new_n98_));
  nand2  g021(.a(new_n98_), .b(new_n80_), .O(new_n99_));
  nor3   g022(.a(new_n99_), .b(new_n92_), .c(new_n96_), .O(z10));
  nand3  g023(.a(x7), .b(x6), .c(x5), .O(new_n101_));
  nor2   g024(.a(x4), .b(x2), .O(new_n102_));
  nand2  g025(.a(x1), .b(x0), .O(new_n103_));
  nor2   g026(.a(new_n103_), .b(x3), .O(new_n104_));
  nand2  g027(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nor2   g028(.a(new_n105_), .b(new_n101_), .O(z11));
  nand3  g029(.a(x5), .b(x2), .c(new_n97_), .O(new_n107_));
  inv1   g030(.a(x0), .O(new_n108_));
  nor2   g031(.a(x3), .b(new_n108_), .O(new_n109_));
  nand2  g032(.a(new_n109_), .b(new_n93_), .O(new_n110_));
  nor2   g033(.a(new_n110_), .b(new_n107_), .O(z12));
  nor4   g034(.a(new_n99_), .b(new_n92_), .c(new_n78_), .d(x2), .O(z13));
  inv1   g035(.a(new_n98_), .O(new_n114_));
  inv1   g036(.a(new_n101_), .O(new_n115_));
  nand2  g037(.a(new_n115_), .b(new_n87_), .O(new_n116_));
  nor3   g038(.a(new_n116_), .b(new_n114_), .c(new_n96_), .O(z15));
  nand2  g039(.a(new_n96_), .b(x1), .O(new_n118_));
  nor3   g040(.a(new_n118_), .b(new_n116_), .c(new_n108_), .O(z16));
  nand3  g041(.a(new_n96_), .b(new_n97_), .c(x0), .O(new_n120_));
  nor3   g042(.a(new_n120_), .b(x5), .c(new_n72_), .O(z17));
  nor2   g043(.a(new_n120_), .b(new_n88_), .O(z21));
  nor2   g044(.a(new_n120_), .b(new_n94_), .O(z22));
  nor2   g045(.a(x2), .b(x1), .O(new_n127_));
  nor2   g046(.a(new_n78_), .b(x0), .O(new_n128_));
  nand2  g047(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nor2   g048(.a(new_n129_), .b(new_n79_), .O(z23));
  inv1   g049(.a(x6), .O(new_n131_));
  nor2   g050(.a(x7), .b(new_n131_), .O(new_n132_));
  inv1   g051(.a(new_n132_), .O(new_n133_));
  nor2   g052(.a(x5), .b(x2), .O(new_n134_));
  nand4  g053(.a(new_n134_), .b(new_n85_), .c(new_n72_), .d(new_n78_), .O(new_n135_));
  nor2   g054(.a(new_n135_), .b(new_n133_), .O(z24));
  inv1   g055(.a(new_n109_), .O(new_n138_));
  nor2   g056(.a(x5), .b(new_n96_), .O(new_n139_));
  nand2  g057(.a(new_n139_), .b(new_n93_), .O(new_n140_));
  nor2   g058(.a(new_n140_), .b(new_n138_), .O(z26));
  inv1   g059(.a(x7), .O(new_n144_));
  nor3   g060(.a(new_n135_), .b(new_n144_), .c(x6), .O(z29));
  inv1   g061(.a(new_n104_), .O(new_n146_));
  nor2   g062(.a(new_n140_), .b(new_n146_), .O(z30));
  oai21  g063(.a(x5), .b(x1), .c(new_n96_), .O(new_n148_));
  and2   g064(.a(new_n148_), .b(x0), .O(new_n149_));
  nor2   g065(.a(x3), .b(new_n96_), .O(new_n150_));
  nand2  g066(.a(x3), .b(x2), .O(new_n151_));
  nor2   g067(.a(x5), .b(x1), .O(new_n152_));
  nor2   g068(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nor2   g069(.a(x3), .b(x2), .O(new_n154_));
  inv1   g070(.a(new_n154_), .O(new_n155_));
  nand2  g071(.a(new_n155_), .b(new_n108_), .O(new_n156_));
  oai22  g072(.a(new_n156_), .b(new_n153_), .c(new_n150_), .d(new_n97_), .O(new_n157_));
  oai21  g073(.a(new_n157_), .b(new_n149_), .c(x4), .O(new_n158_));
  inv1   g074(.a(new_n73_), .O(new_n159_));
  oai21  g075(.a(new_n159_), .b(new_n108_), .c(new_n72_), .O(new_n160_));
  nand2  g076(.a(x2), .b(new_n108_), .O(new_n161_));
  aoi21  g077(.a(x6), .b(x2), .c(x5), .O(new_n162_));
  nand3  g078(.a(new_n162_), .b(new_n161_), .c(new_n120_), .O(new_n163_));
  nand3  g079(.a(new_n163_), .b(new_n160_), .c(new_n158_), .O(z31));
  nor2   g080(.a(new_n78_), .b(new_n97_), .O(new_n166_));
  aoi22  g081(.a(new_n144_), .b(new_n78_), .c(x5), .d(x1), .O(new_n167_));
  oai21  g082(.a(new_n166_), .b(x5), .c(new_n167_), .O(new_n168_));
  nand2  g083(.a(x2), .b(x0), .O(new_n169_));
  inv1   g084(.a(new_n169_), .O(new_n170_));
  nand3  g085(.a(new_n170_), .b(new_n168_), .c(new_n93_), .O(z33));
  oai21  g086(.a(x3), .b(x1), .c(new_n108_), .O(new_n172_));
  aoi21  g087(.a(new_n172_), .b(x2), .c(x5), .O(new_n173_));
  oai22  g088(.a(new_n173_), .b(x4), .c(new_n120_), .d(x5), .O(new_n174_));
  nor2   g089(.a(x5), .b(x0), .O(new_n175_));
  oai21  g090(.a(new_n151_), .b(new_n97_), .c(new_n175_), .O(new_n176_));
  oai21  g091(.a(x5), .b(new_n96_), .c(x7), .O(new_n177_));
  nand3  g092(.a(new_n177_), .b(new_n176_), .c(x6), .O(new_n178_));
  nor2   g093(.a(x6), .b(x3), .O(new_n179_));
  oai21  g094(.a(new_n179_), .b(x7), .c(x5), .O(new_n180_));
  aoi21  g095(.a(x7), .b(new_n108_), .c(new_n73_), .O(new_n181_));
  nand3  g096(.a(new_n181_), .b(new_n180_), .c(new_n178_), .O(new_n182_));
  nand2  g097(.a(new_n182_), .b(new_n72_), .O(new_n183_));
  nand2  g098(.a(new_n183_), .b(new_n174_), .O(z34));
  oai21  g099(.a(new_n80_), .b(x7), .c(x1), .O(new_n187_));
  aoi21  g100(.a(new_n187_), .b(new_n140_), .c(new_n78_), .O(new_n188_));
  inv1   g101(.a(new_n150_), .O(new_n189_));
  nand2  g102(.a(new_n148_), .b(x4), .O(new_n190_));
  inv1   g103(.a(new_n92_), .O(new_n191_));
  nand3  g104(.a(new_n152_), .b(new_n191_), .c(new_n96_), .O(new_n192_));
  nand3  g105(.a(new_n192_), .b(new_n190_), .c(new_n189_), .O(new_n193_));
  oai21  g106(.a(new_n193_), .b(new_n188_), .c(x0), .O(new_n194_));
  nor2   g107(.a(x7), .b(x5), .O(new_n195_));
  aoi21  g108(.a(new_n78_), .b(x1), .c(new_n131_), .O(new_n196_));
  aoi21  g109(.a(new_n196_), .b(new_n195_), .c(x4), .O(new_n197_));
  nand2  g110(.a(x2), .b(new_n97_), .O(new_n198_));
  nand2  g111(.a(new_n151_), .b(x4), .O(new_n199_));
  aoi21  g112(.a(new_n79_), .b(x4), .c(new_n78_), .O(new_n200_));
  oai21  g113(.a(new_n200_), .b(new_n198_), .c(new_n199_), .O(new_n201_));
  oai21  g114(.a(new_n201_), .b(new_n197_), .c(new_n108_), .O(new_n202_));
  oai21  g115(.a(new_n131_), .b(x4), .c(x1), .O(new_n203_));
  aoi21  g116(.a(new_n203_), .b(new_n107_), .c(new_n78_), .O(new_n204_));
  aoi21  g117(.a(new_n155_), .b(new_n74_), .c(x1), .O(new_n205_));
  nor2   g118(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand3  g119(.a(new_n206_), .b(new_n202_), .c(new_n194_), .O(z37));
  nand4  g120(.a(new_n152_), .b(new_n191_), .c(new_n96_), .d(x0), .O(new_n209_));
  nor2   g121(.a(x7), .b(x6), .O(new_n210_));
  nand3  g122(.a(new_n210_), .b(x5), .c(x3), .O(new_n211_));
  nand2  g123(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  nand2  g124(.a(new_n212_), .b(new_n72_), .O(z39));
  nor2   g125(.a(new_n131_), .b(x4), .O(new_n215_));
  nand3  g126(.a(new_n215_), .b(new_n144_), .c(x3), .O(new_n216_));
  aoi21  g127(.a(new_n216_), .b(new_n155_), .c(new_n97_), .O(new_n217_));
  nand3  g128(.a(new_n127_), .b(x5), .c(x3), .O(new_n218_));
  inv1   g129(.a(new_n218_), .O(new_n219_));
  oai21  g130(.a(new_n219_), .b(new_n217_), .c(x0), .O(new_n220_));
  nand3  g131(.a(new_n169_), .b(new_n87_), .c(new_n97_), .O(new_n221_));
  nand2  g132(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand2  g133(.a(new_n131_), .b(new_n97_), .O(new_n223_));
  nand2  g134(.a(new_n132_), .b(x3), .O(new_n224_));
  aoi21  g135(.a(new_n224_), .b(new_n223_), .c(x5), .O(new_n225_));
  nand2  g136(.a(new_n166_), .b(x5), .O(new_n226_));
  oai21  g137(.a(x7), .b(x5), .c(new_n108_), .O(new_n227_));
  nand3  g138(.a(new_n227_), .b(new_n226_), .c(new_n209_), .O(new_n228_));
  oai21  g139(.a(new_n228_), .b(new_n225_), .c(new_n72_), .O(new_n229_));
  nand2  g140(.a(new_n229_), .b(new_n222_), .O(z41));
  oai21  g141(.a(new_n131_), .b(x2), .c(new_n108_), .O(new_n232_));
  aoi21  g142(.a(new_n232_), .b(new_n224_), .c(x5), .O(new_n233_));
  oai22  g143(.a(new_n210_), .b(new_n79_), .c(new_n144_), .d(x0), .O(new_n234_));
  oai21  g144(.a(new_n234_), .b(new_n233_), .c(new_n72_), .O(new_n235_));
  nand2  g145(.a(new_n159_), .b(new_n72_), .O(new_n236_));
  nand2  g146(.a(new_n236_), .b(x2), .O(new_n237_));
  nand2  g147(.a(new_n166_), .b(x7), .O(new_n238_));
  nand2  g148(.a(new_n132_), .b(new_n72_), .O(new_n239_));
  nand3  g149(.a(new_n239_), .b(new_n238_), .c(new_n237_), .O(new_n240_));
  nand2  g150(.a(new_n240_), .b(x0), .O(new_n241_));
  oai22  g151(.a(new_n150_), .b(new_n72_), .c(x5), .d(x2), .O(new_n242_));
  nor2   g152(.a(new_n199_), .b(new_n156_), .O(new_n243_));
  aoi21  g153(.a(new_n242_), .b(x1), .c(new_n243_), .O(new_n244_));
  nand3  g154(.a(new_n244_), .b(new_n241_), .c(new_n235_), .O(z43));
  aoi21  g155(.a(new_n127_), .b(x3), .c(new_n79_), .O(new_n249_));
  oai21  g156(.a(new_n249_), .b(new_n150_), .c(x0), .O(new_n250_));
  oai21  g157(.a(x1), .b(new_n108_), .c(new_n134_), .O(new_n251_));
  aoi21  g158(.a(new_n251_), .b(new_n250_), .c(new_n92_), .O(new_n252_));
  nor2   g159(.a(new_n154_), .b(new_n131_), .O(new_n253_));
  nor2   g160(.a(x5), .b(new_n97_), .O(new_n254_));
  nand2  g161(.a(new_n254_), .b(new_n108_), .O(new_n255_));
  oai21  g162(.a(new_n255_), .b(new_n253_), .c(new_n72_), .O(new_n256_));
  nand2  g163(.a(x5), .b(new_n97_), .O(new_n257_));
  aoi21  g164(.a(new_n257_), .b(new_n87_), .c(new_n98_), .O(new_n258_));
  nor2   g165(.a(new_n79_), .b(x3), .O(new_n259_));
  nor2   g166(.a(new_n259_), .b(new_n97_), .O(new_n260_));
  nand2  g167(.a(new_n138_), .b(new_n102_), .O(new_n261_));
  oai22  g168(.a(new_n261_), .b(new_n260_), .c(new_n258_), .d(new_n96_), .O(new_n262_));
  oai21  g169(.a(new_n256_), .b(new_n252_), .c(new_n262_), .O(z47));
  inv1   g170(.a(new_n129_), .O(new_n264_));
  oai21  g171(.a(new_n236_), .b(new_n115_), .c(new_n264_), .O(z48));
  inv1   g172(.a(new_n86_), .O(new_n266_));
  nand2  g173(.a(x4), .b(x3), .O(new_n267_));
  nand3  g174(.a(new_n267_), .b(new_n236_), .c(new_n266_), .O(z49));
  oai21  g175(.a(new_n72_), .b(new_n96_), .c(new_n108_), .O(new_n271_));
  nand2  g176(.a(new_n271_), .b(x3), .O(new_n272_));
  nand3  g177(.a(new_n78_), .b(new_n96_), .c(new_n97_), .O(new_n273_));
  nand4  g178(.a(new_n273_), .b(new_n272_), .c(new_n236_), .d(new_n114_), .O(z52));
  inv1   g179(.a(new_n85_), .O(new_n275_));
  nand2  g180(.a(new_n154_), .b(new_n103_), .O(new_n276_));
  nand3  g181(.a(new_n276_), .b(new_n169_), .c(new_n275_), .O(new_n277_));
  nand2  g182(.a(new_n277_), .b(new_n115_), .O(new_n278_));
  nor2   g183(.a(x1), .b(new_n108_), .O(new_n279_));
  oai21  g184(.a(new_n279_), .b(new_n78_), .c(new_n96_), .O(new_n280_));
  nand2  g185(.a(new_n280_), .b(new_n73_), .O(new_n281_));
  nand3  g186(.a(new_n281_), .b(new_n278_), .c(new_n72_), .O(new_n282_));
  oai21  g187(.a(new_n259_), .b(x0), .c(new_n102_), .O(new_n283_));
  oai21  g188(.a(new_n128_), .b(new_n109_), .c(x2), .O(new_n284_));
  nand3  g189(.a(new_n284_), .b(new_n283_), .c(new_n97_), .O(new_n285_));
  nand4  g190(.a(x4), .b(new_n78_), .c(new_n96_), .d(x1), .O(new_n286_));
  nand2  g191(.a(new_n80_), .b(new_n108_), .O(new_n287_));
  inv1   g192(.a(new_n287_), .O(new_n288_));
  or2    g193(.a(new_n288_), .b(new_n284_), .O(new_n289_));
  nand4  g194(.a(new_n289_), .b(new_n286_), .c(new_n285_), .d(new_n282_), .O(z53));
  nand2  g195(.a(x7), .b(new_n96_), .O(new_n295_));
  nand2  g196(.a(new_n295_), .b(x3), .O(new_n296_));
  nand3  g197(.a(new_n127_), .b(x7), .c(x0), .O(new_n297_));
  nand3  g198(.a(new_n297_), .b(new_n296_), .c(new_n161_), .O(new_n298_));
  oai21  g199(.a(new_n98_), .b(x6), .c(new_n79_), .O(new_n299_));
  aoi21  g200(.a(new_n298_), .b(x6), .c(new_n299_), .O(new_n300_));
  nand2  g201(.a(new_n279_), .b(x3), .O(new_n301_));
  nor2   g202(.a(new_n301_), .b(new_n295_), .O(new_n302_));
  nand2  g203(.a(new_n115_), .b(x0), .O(new_n303_));
  oai21  g204(.a(new_n303_), .b(new_n302_), .c(new_n72_), .O(new_n304_));
  nand2  g205(.a(new_n85_), .b(x4), .O(new_n305_));
  nand3  g206(.a(new_n305_), .b(new_n118_), .c(new_n107_), .O(new_n306_));
  oai21  g207(.a(new_n127_), .b(x4), .c(new_n78_), .O(new_n307_));
  nand2  g208(.a(new_n254_), .b(new_n151_), .O(new_n308_));
  oai21  g209(.a(x4), .b(new_n78_), .c(x0), .O(new_n309_));
  nand3  g210(.a(new_n309_), .b(new_n308_), .c(new_n307_), .O(new_n310_));
  aoi21  g211(.a(new_n306_), .b(x3), .c(new_n310_), .O(new_n311_));
  oai21  g212(.a(new_n304_), .b(new_n300_), .c(new_n311_), .O(z58));
  inv1   g213(.a(new_n120_), .O(new_n313_));
  nand2  g214(.a(x7), .b(x0), .O(new_n314_));
  aoi21  g215(.a(new_n314_), .b(new_n97_), .c(new_n131_), .O(new_n315_));
  aoi21  g216(.a(x6), .b(new_n96_), .c(x4), .O(new_n316_));
  oai21  g217(.a(new_n315_), .b(new_n313_), .c(new_n316_), .O(new_n317_));
  aoi21  g218(.a(new_n317_), .b(new_n161_), .c(x5), .O(new_n318_));
  nand3  g219(.a(x4), .b(new_n96_), .c(new_n108_), .O(new_n319_));
  nand2  g220(.a(new_n319_), .b(new_n203_), .O(new_n320_));
  oai21  g221(.a(new_n320_), .b(new_n318_), .c(x3), .O(new_n321_));
  aoi21  g222(.a(new_n139_), .b(new_n93_), .c(new_n97_), .O(new_n322_));
  aoi21  g223(.a(new_n254_), .b(new_n108_), .c(new_n96_), .O(new_n323_));
  oai21  g224(.a(new_n322_), .b(new_n108_), .c(new_n323_), .O(new_n324_));
  aoi21  g225(.a(new_n102_), .b(new_n108_), .c(x3), .O(new_n325_));
  nand2  g226(.a(new_n161_), .b(new_n120_), .O(new_n326_));
  nand2  g227(.a(new_n326_), .b(x4), .O(new_n327_));
  oai21  g228(.a(new_n215_), .b(new_n108_), .c(new_n144_), .O(new_n328_));
  nand2  g229(.a(new_n313_), .b(x6), .O(new_n329_));
  nor2   g230(.a(x6), .b(x0), .O(new_n330_));
  oai21  g231(.a(new_n330_), .b(x5), .c(new_n72_), .O(new_n331_));
  nand4  g232(.a(new_n331_), .b(new_n329_), .c(new_n328_), .d(new_n327_), .O(new_n332_));
  aoi21  g233(.a(new_n325_), .b(new_n324_), .c(new_n332_), .O(new_n333_));
  nand2  g234(.a(new_n333_), .b(new_n321_), .O(z59));
  nand2  g235(.a(new_n155_), .b(new_n151_), .O(new_n335_));
  nor3   g236(.a(new_n101_), .b(new_n275_), .c(x4), .O(new_n336_));
  aoi22  g237(.a(new_n336_), .b(new_n335_), .c(new_n104_), .d(x4), .O(z60));
  nand2  g238(.a(new_n236_), .b(new_n104_), .O(z62));
  zero   g239(.O(z01));
  zero   g240(.O(z02));
  zero   g241(.O(z04));
  zero   g242(.O(z05));
  zero   g243(.O(z07));
  zero   g244(.O(z08));
  zero   g245(.O(z14));
  zero   g246(.O(z18));
  zero   g247(.O(z19));
  zero   g248(.O(z20));
  zero   g249(.O(z25));
  zero   g250(.O(z27));
  zero   g251(.O(z28));
  zero   g252(.O(z32));
  zero   g253(.O(z35));
  zero   g254(.O(z36));
  zero   g255(.O(z38));
  zero   g256(.O(z40));
  zero   g257(.O(z42));
  zero   g258(.O(z44));
  zero   g259(.O(z45));
  zero   g260(.O(z46));
  zero   g261(.O(z50));
  zero   g262(.O(z51));
  zero   g263(.O(z54));
  zero   g264(.O(z55));
  zero   g265(.O(z56));
  zero   g266(.O(z57));
  zero   g267(.O(z61));
endmodule


