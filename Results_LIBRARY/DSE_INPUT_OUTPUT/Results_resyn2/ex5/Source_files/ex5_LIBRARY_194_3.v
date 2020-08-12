// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:17 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n118_, new_n120_,
    new_n122_, new_n125_, new_n126_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n148_, new_n149_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n299_, new_n302_;
  nand2  g000(.a(x2), .b(x0), .O(z33));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z33), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z33), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(z33), .O(new_n83_));
  nor4   g012(.a(new_n83_), .b(x7), .c(x6), .d(new_n73_), .O(z02));
  inv1   g013(.a(x4), .O(new_n85_));
  nand2  g014(.a(x5), .b(new_n85_), .O(new_n86_));
  nand3  g015(.a(new_n79_), .b(new_n74_), .c(x3), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n86_), .c(z33), .O(z03));
  inv1   g017(.a(x3), .O(new_n89_));
  inv1   g018(.a(z33), .O(z26));
  nand3  g019(.a(new_n79_), .b(x6), .c(new_n85_), .O(new_n91_));
  nor4   g020(.a(new_n91_), .b(z26), .c(x5), .d(new_n89_), .O(z04));
  nand2  g021(.a(z33), .b(x5), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n91_), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(new_n89_), .b(x1), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n76_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n95_), .c(new_n96_), .O(z06));
  nand3  g028(.a(new_n96_), .b(x1), .c(new_n95_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n89_), .O(new_n102_));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n85_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n102_), .O(z07));
  inv1   g033(.a(x1), .O(new_n106_));
  nor2   g034(.a(new_n79_), .b(new_n74_), .O(new_n107_));
  nor2   g035(.a(x5), .b(x4), .O(new_n108_));
  nand3  g036(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  nand2  g037(.a(new_n89_), .b(x2), .O(new_n110_));
  nor3   g038(.a(new_n110_), .b(new_n109_), .c(x0), .O(z09));
  inv1   g039(.a(new_n103_), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(x1), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(new_n95_), .c(new_n96_), .O(z10));
  nand3  g042(.a(new_n96_), .b(x1), .c(x0), .O(new_n115_));
  nor3   g043(.a(new_n115_), .b(new_n103_), .c(x3), .O(z11));
  nand2  g044(.a(new_n112_), .b(x3), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(new_n100_), .O(z13));
  nand3  g046(.a(new_n112_), .b(x3), .c(new_n106_), .O(new_n120_));
  aoi21  g047(.a(new_n120_), .b(new_n96_), .c(new_n95_), .O(z14));
  nand3  g048(.a(new_n112_), .b(x3), .c(x1), .O(new_n122_));
  aoi21  g049(.a(new_n122_), .b(new_n95_), .c(new_n96_), .O(z15));
  nor2   g050(.a(new_n118_), .b(new_n115_), .O(z16));
  nor2   g051(.a(x1), .b(new_n95_), .O(new_n125_));
  nand2  g052(.a(new_n125_), .b(new_n96_), .O(new_n126_));
  nand2  g053(.a(new_n73_), .b(x4), .O(new_n127_));
  nor2   g054(.a(new_n127_), .b(new_n126_), .O(z17));
  nand3  g055(.a(new_n97_), .b(new_n73_), .c(x4), .O(new_n129_));
  aoi21  g056(.a(new_n129_), .b(new_n95_), .c(new_n96_), .O(z18));
  nor2   g057(.a(x3), .b(x0), .O(new_n131_));
  nor2   g058(.a(new_n85_), .b(x1), .O(new_n132_));
  nand3  g059(.a(new_n132_), .b(new_n131_), .c(new_n96_), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(z33), .O(z19));
  inv1   g061(.a(new_n76_), .O(new_n135_));
  nor3   g062(.a(new_n126_), .b(new_n135_), .c(x3), .O(z20));
  nor3   g063(.a(new_n126_), .b(new_n135_), .c(new_n89_), .O(z21));
  aoi21  g064(.a(new_n109_), .b(new_n96_), .c(new_n95_), .O(z22));
  nor2   g065(.a(x1), .b(x0), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(x3), .O(new_n140_));
  nand2  g067(.a(x5), .b(new_n96_), .O(new_n141_));
  oai21  g068(.a(new_n141_), .b(new_n140_), .c(z33), .O(z23));
  nand2  g069(.a(new_n79_), .b(x6), .O(new_n143_));
  nand4  g070(.a(new_n139_), .b(new_n82_), .c(new_n73_), .d(new_n96_), .O(new_n144_));
  nor2   g071(.a(new_n144_), .b(new_n143_), .O(z24));
  nand4  g072(.a(new_n79_), .b(x6), .c(new_n73_), .d(new_n85_), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(new_n102_), .O(z25));
  inv1   g074(.a(new_n146_), .O(new_n148_));
  nand3  g075(.a(new_n148_), .b(new_n89_), .c(x1), .O(new_n149_));
  aoi21  g076(.a(new_n149_), .b(new_n95_), .c(new_n96_), .O(z27));
  nor3   g077(.a(new_n144_), .b(new_n79_), .c(x6), .O(z29));
  nand2  g078(.a(x4), .b(x3), .O(new_n152_));
  oai21  g079(.a(new_n152_), .b(x0), .c(x2), .O(new_n153_));
  nand2  g080(.a(new_n75_), .b(new_n85_), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(new_n106_), .O(new_n155_));
  nand2  g082(.a(x3), .b(new_n96_), .O(new_n156_));
  aoi21  g083(.a(new_n156_), .b(x4), .c(x0), .O(new_n157_));
  nor2   g084(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand3  g085(.a(new_n158_), .b(new_n153_), .c(new_n127_), .O(z31));
  aoi21  g086(.a(new_n74_), .b(x3), .c(new_n95_), .O(new_n160_));
  oai21  g087(.a(new_n160_), .b(x5), .c(new_n85_), .O(new_n161_));
  oai21  g088(.a(x5), .b(new_n85_), .c(x0), .O(new_n162_));
  oai21  g089(.a(new_n146_), .b(x3), .c(new_n162_), .O(new_n163_));
  nand3  g090(.a(new_n163_), .b(new_n161_), .c(new_n106_), .O(new_n164_));
  nand2  g091(.a(new_n164_), .b(new_n96_), .O(new_n165_));
  aoi21  g092(.a(new_n152_), .b(x2), .c(x1), .O(new_n166_));
  or2    g093(.a(new_n166_), .b(x0), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(new_n165_), .O(z32));
  oai21  g095(.a(new_n85_), .b(new_n95_), .c(new_n74_), .O(new_n169_));
  nand2  g096(.a(new_n110_), .b(new_n95_), .O(new_n170_));
  nand3  g097(.a(new_n170_), .b(new_n169_), .c(new_n106_), .O(new_n171_));
  nand2  g098(.a(new_n171_), .b(new_n73_), .O(new_n172_));
  nor3   g099(.a(x7), .b(x5), .c(x4), .O(new_n173_));
  oai21  g100(.a(new_n173_), .b(x2), .c(x0), .O(new_n174_));
  nand2  g101(.a(new_n73_), .b(x0), .O(new_n175_));
  nor2   g102(.a(x7), .b(x4), .O(new_n176_));
  inv1   g103(.a(new_n176_), .O(new_n177_));
  aoi21  g104(.a(new_n74_), .b(x3), .c(new_n73_), .O(new_n178_));
  oai21  g105(.a(new_n178_), .b(new_n177_), .c(new_n175_), .O(new_n179_));
  nand3  g106(.a(new_n179_), .b(new_n174_), .c(new_n172_), .O(z34));
  nand2  g107(.a(x5), .b(x3), .O(new_n181_));
  oai21  g108(.a(new_n181_), .b(x0), .c(x2), .O(new_n182_));
  inv1   g109(.a(new_n156_), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(new_n95_), .O(new_n184_));
  nand4  g111(.a(new_n184_), .b(new_n182_), .c(new_n175_), .d(new_n132_), .O(z35));
  oai21  g112(.a(new_n91_), .b(x3), .c(new_n95_), .O(new_n186_));
  aoi21  g113(.a(x4), .b(x0), .c(x2), .O(new_n187_));
  nor3   g114(.a(new_n187_), .b(x5), .c(x1), .O(new_n188_));
  aoi21  g115(.a(new_n188_), .b(new_n186_), .c(z26), .O(z36));
  nand2  g116(.a(new_n89_), .b(x1), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(new_n96_), .O(new_n191_));
  nand2  g118(.a(new_n125_), .b(x5), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(new_n146_), .O(new_n193_));
  aoi22  g120(.a(new_n193_), .b(x3), .c(new_n191_), .d(x0), .O(z37));
  oai21  g121(.a(new_n146_), .b(x3), .c(new_n95_), .O(new_n195_));
  nand3  g122(.a(new_n195_), .b(new_n161_), .c(new_n106_), .O(new_n196_));
  nand2  g123(.a(new_n196_), .b(new_n96_), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(new_n167_), .O(z38));
  nand2  g125(.a(new_n87_), .b(x5), .O(new_n199_));
  nand3  g126(.a(new_n125_), .b(new_n107_), .c(new_n96_), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(new_n93_), .O(new_n201_));
  nand3  g128(.a(new_n201_), .b(new_n199_), .c(new_n85_), .O(z39));
  nand2  g129(.a(x6), .b(new_n85_), .O(new_n203_));
  nand3  g130(.a(new_n127_), .b(new_n203_), .c(new_n96_), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(x0), .O(new_n205_));
  oai21  g132(.a(new_n183_), .b(new_n143_), .c(new_n157_), .O(new_n206_));
  nand4  g133(.a(new_n206_), .b(new_n205_), .c(new_n166_), .d(new_n86_), .O(z40));
  nor2   g134(.a(new_n181_), .b(x1), .O(new_n208_));
  oai21  g135(.a(new_n208_), .b(new_n191_), .c(x0), .O(z41));
  nand2  g136(.a(new_n80_), .b(x5), .O(new_n210_));
  nand3  g137(.a(new_n210_), .b(new_n201_), .c(new_n85_), .O(z42));
  nand3  g138(.a(new_n79_), .b(x6), .c(x0), .O(new_n212_));
  aoi21  g139(.a(new_n212_), .b(new_n210_), .c(x4), .O(new_n213_));
  nand2  g140(.a(x3), .b(new_n95_), .O(new_n214_));
  aoi22  g141(.a(new_n214_), .b(new_n106_), .c(x5), .d(new_n85_), .O(new_n215_));
  oai21  g142(.a(new_n215_), .b(new_n213_), .c(new_n96_), .O(new_n216_));
  aoi21  g143(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n217_));
  oai21  g144(.a(x5), .b(x2), .c(x6), .O(new_n218_));
  nand3  g145(.a(new_n218_), .b(new_n217_), .c(new_n79_), .O(new_n219_));
  nand2  g146(.a(new_n132_), .b(new_n110_), .O(new_n220_));
  nand3  g147(.a(new_n220_), .b(new_n219_), .c(new_n95_), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(new_n216_), .O(z43));
  nand2  g149(.a(new_n135_), .b(x0), .O(new_n223_));
  nand2  g150(.a(new_n89_), .b(new_n106_), .O(new_n224_));
  nor2   g151(.a(new_n85_), .b(x2), .O(new_n225_));
  nor2   g152(.a(new_n225_), .b(x0), .O(new_n226_));
  nor2   g153(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  aoi21  g154(.a(new_n227_), .b(new_n223_), .c(z26), .O(z44));
  nand2  g155(.a(new_n86_), .b(x1), .O(new_n229_));
  nand3  g156(.a(new_n108_), .b(new_n107_), .c(new_n96_), .O(new_n230_));
  nand2  g157(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand2  g158(.a(new_n203_), .b(x2), .O(new_n232_));
  aoi21  g159(.a(new_n232_), .b(x1), .c(x0), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(new_n231_), .O(z45));
  aoi21  g161(.a(new_n143_), .b(new_n73_), .c(x4), .O(new_n235_));
  or2    g162(.a(new_n235_), .b(new_n102_), .O(z46));
  oai21  g163(.a(new_n203_), .b(x0), .c(x2), .O(new_n237_));
  oai21  g164(.a(x1), .b(x0), .c(new_n237_), .O(new_n238_));
  oai21  g165(.a(new_n231_), .b(x0), .c(new_n238_), .O(z47));
  aoi21  g166(.a(new_n107_), .b(x5), .c(new_n154_), .O(new_n240_));
  inv1   g167(.a(new_n240_), .O(new_n241_));
  nand2  g168(.a(new_n183_), .b(new_n139_), .O(new_n242_));
  inv1   g169(.a(new_n242_), .O(new_n243_));
  aoi21  g170(.a(new_n243_), .b(new_n241_), .c(z26), .O(z48));
  inv1   g171(.a(new_n152_), .O(new_n245_));
  oai21  g172(.a(new_n155_), .b(new_n245_), .c(new_n95_), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(x2), .O(z49));
  inv1   g174(.a(new_n230_), .O(new_n248_));
  oai21  g175(.a(new_n89_), .b(new_n106_), .c(x0), .O(new_n249_));
  nand2  g176(.a(new_n249_), .b(new_n248_), .O(z50));
  aoi21  g177(.a(new_n89_), .b(x1), .c(new_n95_), .O(new_n251_));
  oai21  g178(.a(new_n251_), .b(new_n240_), .c(new_n96_), .O(new_n252_));
  oai21  g179(.a(new_n225_), .b(new_n76_), .c(new_n97_), .O(new_n253_));
  nand2  g180(.a(new_n253_), .b(new_n95_), .O(new_n254_));
  nand2  g181(.a(new_n254_), .b(new_n252_), .O(z51));
  nand2  g182(.a(new_n245_), .b(x2), .O(new_n256_));
  inv1   g183(.a(new_n256_), .O(new_n257_));
  oai21  g184(.a(new_n257_), .b(new_n155_), .c(new_n95_), .O(new_n258_));
  inv1   g185(.a(new_n131_), .O(new_n259_));
  nand2  g186(.a(new_n154_), .b(new_n259_), .O(new_n260_));
  oai21  g187(.a(new_n260_), .b(new_n251_), .c(new_n96_), .O(new_n261_));
  nand2  g188(.a(new_n261_), .b(new_n258_), .O(z52));
  nand2  g189(.a(new_n154_), .b(x1), .O(new_n263_));
  nand2  g190(.a(new_n156_), .b(new_n110_), .O(new_n264_));
  nand3  g191(.a(new_n264_), .b(new_n263_), .c(z33), .O(new_n265_));
  nand4  g192(.a(new_n156_), .b(new_n259_), .c(z33), .d(x1), .O(new_n266_));
  nand2  g193(.a(new_n89_), .b(new_n96_), .O(new_n267_));
  nand2  g194(.a(new_n267_), .b(new_n140_), .O(new_n268_));
  nand2  g195(.a(new_n268_), .b(new_n103_), .O(new_n269_));
  nand3  g196(.a(new_n269_), .b(new_n266_), .c(new_n265_), .O(z53));
  nand2  g197(.a(new_n217_), .b(new_n131_), .O(new_n271_));
  oai21  g198(.a(new_n103_), .b(new_n89_), .c(new_n190_), .O(new_n272_));
  nand2  g199(.a(new_n272_), .b(new_n271_), .O(new_n273_));
  nand2  g200(.a(new_n273_), .b(new_n96_), .O(new_n274_));
  oai21  g201(.a(new_n240_), .b(new_n97_), .c(x2), .O(new_n275_));
  nand2  g202(.a(new_n267_), .b(x0), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(new_n112_), .O(new_n277_));
  aoi21  g204(.a(new_n277_), .b(new_n170_), .c(new_n125_), .O(new_n278_));
  nand3  g205(.a(new_n278_), .b(new_n275_), .c(new_n274_), .O(z54));
  nand2  g206(.a(new_n263_), .b(z33), .O(new_n280_));
  oai21  g207(.a(new_n267_), .b(new_n95_), .c(new_n280_), .O(z55));
  nand3  g208(.a(x6), .b(x5), .c(new_n85_), .O(new_n282_));
  aoi22  g209(.a(new_n282_), .b(x2), .c(new_n176_), .d(x6), .O(new_n283_));
  oai22  g210(.a(new_n229_), .b(new_n89_), .c(new_n97_), .d(new_n96_), .O(new_n284_));
  nand3  g211(.a(new_n284_), .b(new_n283_), .c(new_n95_), .O(z56));
  nand2  g212(.a(new_n283_), .b(new_n224_), .O(new_n286_));
  nand2  g213(.a(new_n286_), .b(new_n95_), .O(new_n287_));
  aoi21  g214(.a(new_n91_), .b(x3), .c(new_n95_), .O(new_n288_));
  nand3  g215(.a(new_n214_), .b(new_n86_), .c(x1), .O(new_n289_));
  oai21  g216(.a(new_n289_), .b(new_n288_), .c(new_n96_), .O(new_n290_));
  nand2  g217(.a(new_n290_), .b(new_n287_), .O(z57));
  aoi21  g218(.a(new_n230_), .b(new_n229_), .c(new_n89_), .O(new_n292_));
  oai21  g219(.a(new_n292_), .b(x0), .c(new_n238_), .O(z58));
  nand2  g220(.a(new_n108_), .b(new_n107_), .O(new_n294_));
  oai21  g221(.a(new_n224_), .b(new_n294_), .c(new_n95_), .O(new_n295_));
  aoi22  g222(.a(new_n295_), .b(x2), .c(new_n249_), .d(new_n248_), .O(z59));
  oai21  g223(.a(new_n103_), .b(x1), .c(new_n95_), .O(new_n297_));
  oai21  g224(.a(new_n85_), .b(new_n106_), .c(x0), .O(new_n298_));
  nor2   g225(.a(new_n264_), .b(z26), .O(new_n299_));
  nand3  g226(.a(new_n299_), .b(new_n298_), .c(new_n297_), .O(z60));
  oai21  g227(.a(new_n190_), .b(new_n217_), .c(new_n96_), .O(new_n302_));
  nand2  g228(.a(new_n302_), .b(x0), .O(z62));
  zero   g229(.O(z08));
  zero   g230(.O(z12));
  one    g231(.O(z61));
  inv1   g232(.a(z33), .O(z28));
  inv1   g233(.a(z33), .O(z30));
endmodule


