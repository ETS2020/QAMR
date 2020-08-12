// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:58 2020

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
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n128_, new_n131_, new_n132_, new_n134_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n149_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n286_, new_n287_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(z17));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z17), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nand2  g008(.a(new_n75_), .b(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x7), .c(new_n73_), .O(z01));
  inv1   g010(.a(x7), .O(new_n82_));
  nand2  g011(.a(new_n73_), .b(new_n82_), .O(new_n83_));
  inv1   g012(.a(x3), .O(new_n84_));
  inv1   g013(.a(x4), .O(new_n85_));
  nor2   g014(.a(x6), .b(new_n79_), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n83_), .O(z02));
  nor2   g017(.a(x7), .b(x4), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n84_), .c(new_n73_), .O(z03));
  nand2  g020(.a(new_n79_), .b(x3), .O(new_n92_));
  nor4   g021(.a(new_n92_), .b(new_n83_), .c(new_n75_), .d(x4), .O(z04));
  nand2  g022(.a(new_n82_), .b(x6), .O(new_n94_));
  nand2  g023(.a(x5), .b(new_n85_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(new_n73_), .O(z05));
  inv1   g025(.a(x0), .O(new_n97_));
  nand2  g026(.a(x3), .b(x2), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n76_), .c(new_n75_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n97_), .c(x1), .O(z06));
  nor2   g030(.a(x2), .b(new_n72_), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n84_), .c(new_n97_), .O(new_n103_));
  nand4  g032(.a(x7), .b(x6), .c(x5), .d(new_n85_), .O(new_n104_));
  oai21  g033(.a(new_n104_), .b(new_n103_), .c(new_n73_), .O(z07));
  inv1   g034(.a(new_n104_), .O(new_n106_));
  inv1   g035(.a(x2), .O(new_n107_));
  nor2   g036(.a(x3), .b(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(x1), .c(new_n97_), .O(z08));
  nor2   g039(.a(new_n82_), .b(new_n75_), .O(new_n111_));
  nor3   g040(.a(x5), .b(x4), .c(x3), .O(new_n112_));
  nand3  g041(.a(new_n112_), .b(new_n111_), .c(x2), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(new_n97_), .c(x1), .O(z09));
  nor2   g043(.a(new_n107_), .b(new_n72_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n97_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n104_), .O(z10));
  nor2   g046(.a(x3), .b(x2), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n106_), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(x1), .c(new_n97_), .O(z11));
  nor2   g049(.a(new_n72_), .b(x0), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nor2   g051(.a(new_n84_), .b(x2), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(new_n106_), .c(new_n72_), .O(new_n125_));
  aoi21  g053(.a(new_n123_), .b(new_n73_), .c(new_n125_), .O(z13));
  nand2  g054(.a(new_n106_), .b(x3), .O(new_n128_));
  oai21  g055(.a(new_n128_), .b(new_n116_), .c(new_n73_), .O(z15));
  nor2   g056(.a(new_n125_), .b(new_n97_), .O(z16));
  nand2  g057(.a(x4), .b(x2), .O(new_n131_));
  or2    g058(.a(new_n131_), .b(new_n92_), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(new_n97_), .c(x1), .O(z18));
  nand2  g060(.a(new_n118_), .b(x4), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(new_n97_), .c(x1), .O(z19));
  nor2   g062(.a(x1), .b(x0), .O(new_n137_));
  inv1   g063(.a(new_n137_), .O(new_n138_));
  nor2   g064(.a(new_n138_), .b(x2), .O(new_n139_));
  nand2  g065(.a(new_n139_), .b(x3), .O(new_n140_));
  nor2   g066(.a(new_n140_), .b(new_n79_), .O(z23));
  inv1   g067(.a(new_n139_), .O(new_n142_));
  nor2   g068(.a(x7), .b(new_n75_), .O(new_n143_));
  nand2  g069(.a(new_n112_), .b(new_n143_), .O(new_n144_));
  nor2   g070(.a(new_n144_), .b(new_n142_), .O(z24));
  nand2  g071(.a(new_n143_), .b(new_n76_), .O(new_n146_));
  oai21  g072(.a(new_n146_), .b(new_n103_), .c(new_n73_), .O(z25));
  aoi21  g073(.a(new_n113_), .b(x1), .c(new_n97_), .O(z26));
  nand3  g074(.a(new_n115_), .b(new_n84_), .c(new_n97_), .O(new_n149_));
  oai21  g075(.a(new_n149_), .b(new_n146_), .c(new_n73_), .O(z27));
  nand3  g076(.a(new_n112_), .b(x7), .c(new_n75_), .O(new_n151_));
  nor2   g077(.a(new_n151_), .b(new_n142_), .O(z29));
  nand2  g078(.a(new_n111_), .b(new_n76_), .O(new_n153_));
  nor2   g079(.a(x3), .b(new_n72_), .O(new_n154_));
  nand2  g080(.a(new_n154_), .b(x0), .O(new_n155_));
  nor3   g081(.a(new_n155_), .b(new_n153_), .c(new_n107_), .O(z30));
  nand2  g082(.a(new_n84_), .b(x2), .O(new_n157_));
  nand2  g083(.a(x3), .b(new_n107_), .O(new_n158_));
  nand2  g084(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g085(.a(x5), .b(x4), .O(new_n160_));
  oai21  g086(.a(new_n160_), .b(new_n159_), .c(new_n97_), .O(new_n161_));
  nand2  g087(.a(new_n161_), .b(new_n72_), .O(z31));
  aoi21  g088(.a(x4), .b(x3), .c(new_n107_), .O(new_n163_));
  aoi21  g089(.a(new_n144_), .b(new_n107_), .c(new_n163_), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(new_n137_), .O(z32));
  nand2  g091(.a(new_n111_), .b(new_n85_), .O(new_n166_));
  nand2  g092(.a(new_n92_), .b(x2), .O(new_n167_));
  oai21  g093(.a(new_n167_), .b(new_n166_), .c(x1), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(x0), .O(z33));
  inv1   g095(.a(new_n90_), .O(new_n170_));
  nor2   g096(.a(new_n75_), .b(x5), .O(new_n171_));
  nand3  g097(.a(new_n171_), .b(new_n108_), .c(new_n89_), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n97_), .O(new_n173_));
  aoi22  g099(.a(new_n173_), .b(new_n72_), .c(new_n170_), .d(x3), .O(z34));
  nand2  g100(.a(new_n92_), .b(x4), .O(new_n175_));
  oai21  g101(.a(new_n175_), .b(new_n159_), .c(new_n97_), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(new_n72_), .O(z35));
  inv1   g103(.a(new_n146_), .O(new_n178_));
  nand3  g104(.a(new_n178_), .b(new_n137_), .c(new_n108_), .O(z36));
  nand2  g105(.a(x1), .b(x0), .O(new_n180_));
  inv1   g106(.a(new_n180_), .O(new_n181_));
  nor2   g107(.a(z17), .b(new_n84_), .O(new_n182_));
  aoi22  g108(.a(new_n182_), .b(new_n178_), .c(new_n181_), .d(new_n118_), .O(z37));
  oai21  g109(.a(new_n164_), .b(x0), .c(new_n72_), .O(z38));
  nand2  g110(.a(new_n182_), .b(new_n170_), .O(z39));
  nand2  g111(.a(new_n113_), .b(x1), .O(new_n186_));
  aoi21  g112(.a(new_n171_), .b(new_n82_), .c(x4), .O(new_n187_));
  nand2  g113(.a(new_n131_), .b(x3), .O(new_n188_));
  nand3  g114(.a(new_n188_), .b(new_n157_), .c(new_n72_), .O(new_n189_));
  oai21  g115(.a(new_n189_), .b(new_n187_), .c(new_n97_), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n186_), .O(z40));
  oai21  g117(.a(new_n118_), .b(new_n72_), .c(x0), .O(z41));
  nor2   g118(.a(new_n170_), .b(z17), .O(z42));
  nand2  g119(.a(new_n85_), .b(x2), .O(new_n194_));
  oai21  g120(.a(new_n194_), .b(new_n86_), .c(new_n97_), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n72_), .O(new_n196_));
  oai21  g122(.a(x3), .b(new_n107_), .c(new_n72_), .O(new_n197_));
  nor2   g123(.a(x5), .b(new_n72_), .O(new_n198_));
  nand3  g124(.a(x7), .b(new_n84_), .c(x0), .O(new_n199_));
  aoi22  g125(.a(new_n199_), .b(new_n198_), .c(new_n197_), .d(x4), .O(new_n200_));
  aoi21  g126(.a(x5), .b(new_n85_), .c(new_n84_), .O(new_n201_));
  oai21  g127(.a(new_n201_), .b(new_n198_), .c(new_n107_), .O(new_n202_));
  nand2  g128(.a(x4), .b(new_n72_), .O(new_n203_));
  nor2   g129(.a(new_n198_), .b(new_n82_), .O(new_n204_));
  nor2   g130(.a(new_n171_), .b(new_n86_), .O(new_n205_));
  oai21  g131(.a(new_n205_), .b(new_n204_), .c(new_n203_), .O(new_n206_));
  nand4  g132(.a(new_n206_), .b(new_n202_), .c(new_n200_), .d(new_n196_), .O(z43));
  inv1   g133(.a(z19), .O(z44));
  nand2  g134(.a(new_n80_), .b(new_n85_), .O(new_n209_));
  and2   g135(.a(new_n209_), .b(new_n115_), .O(new_n210_));
  nand3  g136(.a(new_n79_), .b(new_n107_), .c(new_n72_), .O(new_n211_));
  nor2   g137(.a(new_n211_), .b(new_n166_), .O(new_n212_));
  oai21  g138(.a(new_n212_), .b(new_n210_), .c(new_n97_), .O(z45));
  aoi21  g139(.a(new_n94_), .b(new_n79_), .c(x4), .O(new_n214_));
  nand2  g140(.a(new_n122_), .b(new_n118_), .O(new_n215_));
  nor2   g141(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nor2   g142(.a(new_n216_), .b(z17), .O(z46));
  nand2  g143(.a(x3), .b(x1), .O(new_n218_));
  oai21  g144(.a(new_n218_), .b(new_n79_), .c(x0), .O(new_n219_));
  oai21  g145(.a(new_n75_), .b(new_n72_), .c(new_n79_), .O(new_n220_));
  nand3  g146(.a(new_n220_), .b(new_n85_), .c(new_n97_), .O(new_n221_));
  nand2  g147(.a(new_n166_), .b(new_n123_), .O(new_n222_));
  aoi21  g148(.a(new_n79_), .b(new_n72_), .c(x2), .O(new_n223_));
  aoi21  g149(.a(new_n107_), .b(new_n97_), .c(x1), .O(new_n224_));
  nor2   g150(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand4  g151(.a(new_n225_), .b(new_n222_), .c(new_n221_), .d(new_n219_), .O(z47));
  aoi21  g152(.a(new_n75_), .b(new_n79_), .c(x4), .O(new_n227_));
  nand3  g153(.a(x7), .b(x6), .c(x5), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand3  g155(.a(new_n229_), .b(new_n139_), .c(x3), .O(z48));
  nand3  g156(.a(new_n209_), .b(new_n163_), .c(new_n137_), .O(z49));
  inv1   g157(.a(new_n153_), .O(new_n232_));
  aoi21  g158(.a(new_n84_), .b(x0), .c(x2), .O(new_n233_));
  aoi21  g159(.a(new_n233_), .b(new_n232_), .c(z17), .O(z50));
  oai22  g160(.a(new_n188_), .b(x1), .c(new_n124_), .d(new_n97_), .O(new_n235_));
  inv1   g161(.a(new_n228_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n107_), .O(new_n237_));
  aoi21  g163(.a(new_n237_), .b(x1), .c(new_n97_), .O(new_n238_));
  oai21  g164(.a(new_n238_), .b(new_n209_), .c(new_n235_), .O(z51));
  inv1   g165(.a(new_n155_), .O(new_n240_));
  nor2   g166(.a(new_n138_), .b(new_n118_), .O(new_n241_));
  aoi21  g167(.a(new_n99_), .b(x4), .c(new_n227_), .O(new_n242_));
  oai21  g168(.a(new_n241_), .b(new_n240_), .c(new_n242_), .O(z52));
  nand2  g169(.a(new_n229_), .b(new_n116_), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(x3), .O(new_n245_));
  nand2  g171(.a(new_n209_), .b(x1), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(new_n159_), .O(new_n247_));
  nand2  g173(.a(new_n157_), .b(new_n104_), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n97_), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(new_n218_), .O(new_n250_));
  nand3  g176(.a(new_n250_), .b(new_n247_), .c(new_n245_), .O(z53));
  oai21  g177(.a(new_n209_), .b(x0), .c(new_n154_), .O(new_n252_));
  nand3  g178(.a(new_n252_), .b(new_n128_), .c(new_n107_), .O(new_n253_));
  nand2  g179(.a(new_n229_), .b(new_n97_), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(x3), .O(new_n255_));
  aoi21  g181(.a(new_n98_), .b(new_n97_), .c(x1), .O(new_n256_));
  nand2  g182(.a(new_n157_), .b(new_n97_), .O(new_n257_));
  aoi21  g183(.a(new_n257_), .b(new_n104_), .c(new_n256_), .O(new_n258_));
  nand3  g184(.a(new_n258_), .b(new_n255_), .c(new_n253_), .O(z54));
  oai21  g185(.a(new_n102_), .b(new_n97_), .c(new_n246_), .O(new_n260_));
  nor2   g186(.a(new_n180_), .b(new_n124_), .O(new_n261_));
  oai21  g187(.a(new_n104_), .b(new_n107_), .c(new_n261_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n260_), .O(z55));
  nand3  g189(.a(x6), .b(x5), .c(new_n85_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(x2), .O(new_n265_));
  nand2  g191(.a(new_n89_), .b(x6), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(new_n265_), .O(new_n267_));
  oai21  g193(.a(new_n201_), .b(x2), .c(new_n197_), .O(new_n268_));
  oai21  g194(.a(new_n268_), .b(new_n267_), .c(new_n97_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n180_), .O(z56));
  aoi21  g196(.a(x5), .b(new_n85_), .c(x3), .O(new_n271_));
  nand2  g197(.a(new_n84_), .b(new_n72_), .O(new_n272_));
  oai21  g198(.a(new_n271_), .b(x2), .c(new_n272_), .O(new_n273_));
  oai21  g199(.a(new_n273_), .b(new_n267_), .c(new_n97_), .O(new_n274_));
  oai21  g200(.a(new_n214_), .b(new_n158_), .c(new_n181_), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n274_), .O(z57));
  aoi21  g202(.a(new_n79_), .b(x0), .c(new_n84_), .O(new_n277_));
  nand4  g203(.a(new_n277_), .b(new_n225_), .c(new_n222_), .d(new_n221_), .O(z58));
  nand3  g204(.a(x6), .b(x2), .c(x0), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n79_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n85_), .O(new_n281_));
  oai21  g207(.a(new_n107_), .b(new_n97_), .c(new_n153_), .O(new_n282_));
  oai21  g208(.a(new_n122_), .b(x3), .c(x2), .O(new_n283_));
  nand4  g209(.a(new_n283_), .b(new_n282_), .c(new_n281_), .d(z41), .O(z59));
  oai21  g210(.a(new_n108_), .b(new_n104_), .c(new_n97_), .O(new_n285_));
  or2    g211(.a(new_n224_), .b(new_n84_), .O(new_n286_));
  oai21  g212(.a(new_n85_), .b(new_n97_), .c(x1), .O(new_n287_));
  nand3  g213(.a(new_n287_), .b(new_n286_), .c(new_n285_), .O(z60));
  nand2  g214(.a(new_n209_), .b(new_n240_), .O(z62));
  zero   g215(.O(z12));
  zero   g216(.O(z14));
  zero   g217(.O(z20));
  one    g218(.O(z61));
  inv1   g219(.a(new_n73_), .O(z21));
  inv1   g220(.a(new_n73_), .O(z22));
  inv1   g221(.a(new_n73_), .O(z28));
endmodule


