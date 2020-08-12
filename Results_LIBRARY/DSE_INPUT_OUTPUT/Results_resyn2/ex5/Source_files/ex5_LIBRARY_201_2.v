// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:19 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n134_, new_n136_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n162_,
    new_n163_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n190_, new_n191_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n281_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n301_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(z41));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z41), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(z41), .b(new_n78_), .O(new_n79_));
  nor3   g008(.a(new_n79_), .b(x6), .c(x5), .O(z01));
  inv1   g009(.a(x4), .O(new_n81_));
  inv1   g010(.a(x5), .O(new_n82_));
  nor2   g011(.a(x6), .b(new_n82_), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n78_), .c(new_n81_), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(x3), .c(z41), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  oai21  g015(.a(new_n84_), .b(new_n86_), .c(z41), .O(z03));
  inv1   g016(.a(z41), .O(z11));
  nor2   g017(.a(x4), .b(new_n86_), .O(new_n89_));
  nand2  g018(.a(new_n78_), .b(x6), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n82_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(new_n89_), .c(z11), .O(z37));
  inv1   g023(.a(z37), .O(z04));
  nor4   g024(.a(new_n79_), .b(new_n74_), .c(new_n82_), .d(x4), .O(z05));
  inv1   g025(.a(x0), .O(new_n97_));
  nor2   g026(.a(new_n72_), .b(x1), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(x3), .c(new_n97_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n76_), .O(z06));
  nor2   g029(.a(x4), .b(x3), .O(new_n101_));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n101_), .c(x1), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(new_n97_), .c(x2), .O(z07));
  inv1   g034(.a(x1), .O(new_n106_));
  nand3  g035(.a(x7), .b(x6), .c(x5), .O(new_n107_));
  nand2  g036(.a(new_n81_), .b(x0), .O(new_n108_));
  nand2  g037(.a(new_n86_), .b(x2), .O(new_n109_));
  nor4   g038(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(new_n106_), .O(z08));
  nor2   g039(.a(new_n78_), .b(new_n74_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n75_), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n106_), .O(new_n114_));
  nand3  g043(.a(new_n86_), .b(x2), .c(new_n97_), .O(new_n115_));
  oai21  g044(.a(new_n115_), .b(new_n114_), .c(z41), .O(z09));
  nand2  g045(.a(x1), .b(new_n97_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(x2), .O(new_n119_));
  nor2   g048(.a(new_n82_), .b(x4), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n111_), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(new_n119_), .O(z10));
  nand3  g051(.a(new_n103_), .b(new_n101_), .c(new_n106_), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(x2), .c(new_n97_), .O(z12));
  nand2  g053(.a(new_n111_), .b(new_n81_), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nand2  g055(.a(x3), .b(x1), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand3  g057(.a(new_n128_), .b(new_n126_), .c(x5), .O(new_n129_));
  aoi21  g058(.a(new_n129_), .b(new_n97_), .c(x2), .O(z13));
  nor3   g059(.a(new_n121_), .b(new_n119_), .c(new_n86_), .O(z15));
  nand2  g060(.a(new_n82_), .b(x4), .O(new_n134_));
  oai21  g061(.a(new_n134_), .b(new_n99_), .c(z41), .O(z18));
  nand3  g062(.a(x4), .b(new_n86_), .c(new_n106_), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(new_n97_), .c(x2), .O(z19));
  nor2   g064(.a(new_n86_), .b(x1), .O(new_n139_));
  nand2  g065(.a(new_n139_), .b(x5), .O(new_n140_));
  aoi21  g066(.a(new_n140_), .b(new_n97_), .c(x2), .O(z23));
  nor2   g067(.a(new_n74_), .b(x5), .O(new_n142_));
  nand2  g068(.a(new_n142_), .b(new_n78_), .O(new_n143_));
  inv1   g069(.a(new_n143_), .O(new_n144_));
  nand3  g070(.a(new_n144_), .b(new_n101_), .c(new_n106_), .O(new_n145_));
  aoi21  g071(.a(new_n145_), .b(new_n97_), .c(x2), .O(z24));
  nand3  g072(.a(new_n144_), .b(new_n101_), .c(x1), .O(new_n147_));
  aoi21  g073(.a(new_n147_), .b(new_n97_), .c(x2), .O(z25));
  nand3  g074(.a(new_n142_), .b(new_n81_), .c(x0), .O(new_n149_));
  nor3   g075(.a(new_n149_), .b(new_n109_), .c(new_n78_), .O(z26));
  nand2  g076(.a(new_n78_), .b(new_n81_), .O(new_n151_));
  nor2   g077(.a(x3), .b(new_n72_), .O(new_n152_));
  nand2  g078(.a(new_n142_), .b(new_n152_), .O(new_n153_));
  oai21  g079(.a(new_n153_), .b(new_n151_), .c(new_n97_), .O(new_n154_));
  nand2  g080(.a(x2), .b(x0), .O(new_n155_));
  inv1   g081(.a(new_n155_), .O(new_n156_));
  nor2   g082(.a(x1), .b(x0), .O(new_n157_));
  nor2   g083(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  and2   g084(.a(new_n158_), .b(new_n154_), .O(z27));
  nand3  g085(.a(new_n156_), .b(new_n139_), .c(new_n113_), .O(new_n160_));
  inv1   g086(.a(new_n160_), .O(z28));
  nand2  g087(.a(new_n157_), .b(new_n82_), .O(new_n162_));
  nand4  g088(.a(new_n101_), .b(x7), .c(new_n74_), .d(new_n72_), .O(new_n163_));
  nor2   g089(.a(new_n163_), .b(new_n162_), .O(z29));
  nor4   g090(.a(new_n149_), .b(new_n109_), .c(new_n78_), .d(new_n106_), .O(z30));
  nand2  g091(.a(x3), .b(new_n97_), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(x2), .O(new_n167_));
  aoi21  g093(.a(x3), .b(new_n72_), .c(x1), .O(new_n168_));
  nor2   g094(.a(new_n82_), .b(new_n81_), .O(new_n169_));
  and2   g095(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  aoi21  g096(.a(new_n170_), .b(new_n167_), .c(z11), .O(z31));
  nor2   g097(.a(new_n101_), .b(x2), .O(new_n172_));
  aoi21  g098(.a(new_n92_), .b(new_n81_), .c(new_n172_), .O(new_n173_));
  oai21  g099(.a(new_n166_), .b(new_n81_), .c(x2), .O(new_n174_));
  and2   g100(.a(new_n174_), .b(new_n117_), .O(new_n175_));
  oai21  g101(.a(new_n173_), .b(x0), .c(new_n175_), .O(z32));
  nand2  g102(.a(new_n128_), .b(new_n82_), .O(new_n177_));
  aoi21  g103(.a(x5), .b(new_n106_), .c(new_n155_), .O(new_n178_));
  nand3  g104(.a(new_n178_), .b(new_n177_), .c(new_n126_), .O(z33));
  nand3  g105(.a(new_n83_), .b(z41), .c(x3), .O(new_n180_));
  nand4  g106(.a(new_n157_), .b(new_n142_), .c(new_n86_), .d(x2), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand3  g108(.a(new_n182_), .b(new_n78_), .c(new_n81_), .O(z34));
  nand2  g109(.a(x5), .b(x3), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(x2), .O(new_n185_));
  nand2  g111(.a(x4), .b(new_n97_), .O(new_n186_));
  inv1   g112(.a(new_n186_), .O(new_n187_));
  nand3  g113(.a(new_n187_), .b(new_n185_), .c(new_n168_), .O(z35));
  nand3  g114(.a(new_n155_), .b(new_n154_), .c(new_n117_), .O(z36));
  nand3  g115(.a(new_n142_), .b(new_n101_), .c(new_n78_), .O(new_n190_));
  aoi21  g116(.a(new_n190_), .b(new_n72_), .c(x1), .O(new_n191_));
  oai21  g117(.a(new_n191_), .b(x0), .c(new_n174_), .O(z38));
  nand4  g118(.a(new_n89_), .b(new_n83_), .c(z41), .d(new_n78_), .O(z39));
  inv1   g119(.a(new_n139_), .O(new_n194_));
  nand2  g120(.a(new_n86_), .b(x0), .O(new_n195_));
  oai22  g121(.a(new_n195_), .b(new_n112_), .c(new_n186_), .d(new_n194_), .O(new_n196_));
  nor2   g122(.a(x3), .b(x1), .O(new_n197_));
  nor2   g123(.a(x2), .b(x0), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  aoi21  g125(.a(new_n92_), .b(new_n81_), .c(new_n199_), .O(new_n200_));
  aoi21  g126(.a(new_n196_), .b(x2), .c(new_n200_), .O(z40));
  inv1   g127(.a(new_n84_), .O(new_n202_));
  oai21  g128(.a(new_n194_), .b(new_n112_), .c(x2), .O(new_n203_));
  aoi21  g129(.a(new_n203_), .b(x0), .c(new_n202_), .O(z42));
  aoi21  g130(.a(new_n127_), .b(x7), .c(new_n97_), .O(new_n205_));
  nor2   g131(.a(new_n197_), .b(x2), .O(new_n206_));
  oai21  g132(.a(new_n206_), .b(new_n205_), .c(new_n82_), .O(new_n207_));
  nand2  g133(.a(new_n168_), .b(new_n97_), .O(new_n208_));
  aoi21  g134(.a(new_n208_), .b(x4), .c(z11), .O(new_n209_));
  oai21  g135(.a(new_n142_), .b(new_n83_), .c(new_n78_), .O(new_n210_));
  nand3  g136(.a(x6), .b(new_n82_), .c(x0), .O(new_n211_));
  nand3  g137(.a(new_n211_), .b(new_n210_), .c(new_n186_), .O(new_n212_));
  nand2  g138(.a(new_n83_), .b(new_n81_), .O(new_n213_));
  nand2  g139(.a(x4), .b(x3), .O(new_n214_));
  nand4  g140(.a(new_n214_), .b(new_n108_), .c(new_n213_), .d(x2), .O(new_n215_));
  nand4  g141(.a(new_n215_), .b(new_n212_), .c(new_n209_), .d(new_n207_), .O(z43));
  inv1   g142(.a(new_n136_), .O(new_n217_));
  nand2  g143(.a(new_n198_), .b(new_n217_), .O(z44));
  oai21  g144(.a(new_n112_), .b(x1), .c(new_n97_), .O(new_n219_));
  oai21  g145(.a(x6), .b(x5), .c(new_n81_), .O(new_n220_));
  inv1   g146(.a(new_n220_), .O(new_n221_));
  nor2   g147(.a(new_n221_), .b(new_n119_), .O(new_n222_));
  aoi21  g148(.a(new_n219_), .b(new_n72_), .c(new_n222_), .O(z45));
  aoi21  g149(.a(new_n90_), .b(new_n82_), .c(x4), .O(new_n224_));
  nand2  g150(.a(new_n86_), .b(new_n72_), .O(new_n225_));
  inv1   g151(.a(new_n225_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n118_), .O(new_n227_));
  or2    g153(.a(new_n227_), .b(new_n224_), .O(z46));
  oai21  g154(.a(new_n127_), .b(new_n82_), .c(x0), .O(new_n229_));
  nor2   g155(.a(x4), .b(x0), .O(new_n230_));
  oai21  g156(.a(new_n74_), .b(new_n106_), .c(new_n82_), .O(new_n231_));
  aoi21  g157(.a(new_n231_), .b(new_n230_), .c(new_n98_), .O(new_n232_));
  aoi22  g158(.a(new_n162_), .b(new_n72_), .c(new_n125_), .d(new_n117_), .O(new_n233_));
  nand3  g159(.a(new_n233_), .b(new_n232_), .c(new_n229_), .O(z47));
  aoi21  g160(.a(new_n221_), .b(new_n107_), .c(new_n194_), .O(new_n235_));
  oai21  g161(.a(new_n235_), .b(x0), .c(new_n72_), .O(z48));
  nand4  g162(.a(new_n220_), .b(new_n214_), .c(new_n157_), .d(x2), .O(z49));
  oai21  g163(.a(new_n113_), .b(x0), .c(new_n72_), .O(z50));
  nand2  g164(.a(new_n106_), .b(x0), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(new_n220_), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(x2), .O(new_n241_));
  nor2   g167(.a(new_n81_), .b(new_n72_), .O(new_n242_));
  nand2  g168(.a(new_n220_), .b(new_n139_), .O(new_n243_));
  oai21  g169(.a(new_n243_), .b(new_n242_), .c(new_n97_), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n241_), .O(z51));
  oai21  g171(.a(new_n242_), .b(x0), .c(x3), .O(new_n246_));
  nand4  g172(.a(new_n246_), .b(new_n225_), .c(new_n220_), .d(new_n117_), .O(z52));
  aoi21  g173(.a(new_n120_), .b(new_n111_), .c(new_n225_), .O(new_n248_));
  nand3  g174(.a(new_n120_), .b(new_n111_), .c(new_n98_), .O(new_n249_));
  aoi21  g175(.a(new_n220_), .b(x1), .c(new_n86_), .O(new_n250_));
  aoi21  g176(.a(new_n250_), .b(new_n249_), .c(new_n248_), .O(new_n251_));
  aoi21  g177(.a(new_n107_), .b(x1), .c(new_n86_), .O(new_n252_));
  nor2   g178(.a(new_n252_), .b(new_n220_), .O(new_n253_));
  oai21  g179(.a(new_n197_), .b(x0), .c(new_n127_), .O(new_n254_));
  nand3  g180(.a(x3), .b(x1), .c(new_n97_), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  oai21  g182(.a(new_n256_), .b(new_n253_), .c(x2), .O(new_n257_));
  oai21  g183(.a(new_n251_), .b(x0), .c(new_n257_), .O(z53));
  nand2  g184(.a(x5), .b(new_n81_), .O(new_n259_));
  aoi21  g185(.a(new_n259_), .b(x3), .c(new_n111_), .O(new_n260_));
  nand2  g186(.a(new_n142_), .b(new_n81_), .O(new_n261_));
  nand2  g187(.a(new_n117_), .b(x3), .O(new_n262_));
  nand2  g188(.a(new_n259_), .b(new_n86_), .O(new_n263_));
  nand4  g189(.a(new_n263_), .b(new_n262_), .c(new_n261_), .d(new_n239_), .O(new_n264_));
  oai21  g190(.a(new_n264_), .b(new_n260_), .c(x2), .O(new_n265_));
  nand2  g191(.a(new_n220_), .b(x1), .O(new_n266_));
  inv1   g192(.a(new_n198_), .O(new_n267_));
  aoi21  g193(.a(new_n103_), .b(new_n89_), .c(new_n267_), .O(new_n268_));
  oai21  g194(.a(new_n266_), .b(x3), .c(new_n268_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n265_), .O(z54));
  nand2  g196(.a(new_n156_), .b(new_n121_), .O(new_n271_));
  oai21  g197(.a(new_n98_), .b(new_n97_), .c(new_n266_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n271_), .O(z55));
  oai21  g199(.a(new_n224_), .b(new_n86_), .c(new_n198_), .O(new_n274_));
  nand3  g200(.a(new_n109_), .b(z41), .c(new_n106_), .O(new_n275_));
  nand2  g201(.a(new_n230_), .b(new_n103_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(x2), .O(new_n277_));
  nand3  g203(.a(new_n277_), .b(new_n275_), .c(new_n274_), .O(z56));
  aoi21  g204(.a(new_n259_), .b(new_n86_), .c(x2), .O(new_n279_));
  oai22  g205(.a(new_n151_), .b(new_n74_), .c(x3), .d(x1), .O(new_n280_));
  oai21  g206(.a(new_n280_), .b(new_n279_), .c(new_n97_), .O(new_n281_));
  nand2  g207(.a(new_n281_), .b(new_n277_), .O(z57));
  aoi21  g208(.a(new_n82_), .b(x0), .c(new_n86_), .O(new_n283_));
  nand3  g209(.a(new_n283_), .b(new_n233_), .c(new_n232_), .O(z58));
  oai21  g210(.a(new_n221_), .b(new_n197_), .c(x0), .O(new_n285_));
  nor2   g211(.a(new_n86_), .b(new_n72_), .O(new_n286_));
  oai21  g212(.a(new_n286_), .b(new_n112_), .c(new_n97_), .O(new_n287_));
  aoi21  g213(.a(new_n86_), .b(x0), .c(new_n106_), .O(new_n288_));
  aoi21  g214(.a(new_n184_), .b(new_n97_), .c(x2), .O(new_n289_));
  aoi21  g215(.a(new_n288_), .b(new_n267_), .c(new_n289_), .O(new_n290_));
  nand3  g216(.a(new_n290_), .b(new_n287_), .c(new_n285_), .O(z59));
  aoi21  g217(.a(new_n109_), .b(new_n106_), .c(new_n82_), .O(new_n292_));
  nand2  g218(.a(x2), .b(x1), .O(new_n293_));
  nand3  g219(.a(new_n293_), .b(new_n120_), .c(new_n111_), .O(new_n294_));
  oai21  g220(.a(new_n294_), .b(new_n292_), .c(new_n97_), .O(new_n295_));
  nand3  g221(.a(x4), .b(new_n86_), .c(x1), .O(new_n296_));
  aoi21  g222(.a(new_n296_), .b(x0), .c(new_n289_), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n295_), .O(z60));
  nand2  g224(.a(new_n243_), .b(x2), .O(new_n299_));
  nand2  g225(.a(new_n299_), .b(x0), .O(z61));
  oai21  g226(.a(new_n266_), .b(x3), .c(x2), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(x0), .O(z62));
  zero   g228(.O(z16));
  zero   g229(.O(z17));
  zero   g230(.O(z22));
  inv1   g231(.a(z41), .O(z14));
  inv1   g232(.a(z41), .O(z20));
  inv1   g233(.a(z41), .O(z21));
endmodule


