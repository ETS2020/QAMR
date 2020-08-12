// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:14 2020

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
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n128_,
    new_n130_, new_n132_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n226_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n286_, new_n287_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z06));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z06), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor3   g009(.a(new_n80_), .b(z06), .c(x7), .O(z01));
  inv1   g010(.a(x0), .O(new_n82_));
  nand2  g011(.a(x2), .b(new_n82_), .O(new_n83_));
  inv1   g012(.a(x3), .O(new_n84_));
  nand2  g013(.a(new_n74_), .b(new_n84_), .O(new_n85_));
  nor2   g014(.a(x7), .b(x6), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x5), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n85_), .c(new_n83_), .O(z02));
  nor2   g017(.a(x4), .b(new_n84_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n83_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n87_), .O(z03));
  inv1   g020(.a(x7), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(x6), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(new_n90_), .c(x5), .O(z04));
  nor2   g023(.a(x7), .b(new_n79_), .O(new_n95_));
  nand4  g024(.a(new_n95_), .b(new_n83_), .c(x5), .d(new_n74_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z05));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(x3), .b(new_n98_), .O(new_n99_));
  nand4  g028(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(new_n72_), .c(x0), .O(z07));
  aoi21  g032(.a(new_n101_), .b(new_n99_), .c(new_n82_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n72_), .O(z08));
  nand2  g034(.a(new_n72_), .b(x0), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n83_), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(new_n104_), .O(z11));
  nor2   g038(.a(x3), .b(x1), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n101_), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(x0), .c(new_n72_), .O(z12));
  nand3  g041(.a(new_n101_), .b(x3), .c(x1), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(new_n72_), .c(x0), .O(z13));
  nand3  g043(.a(x3), .b(new_n72_), .c(new_n98_), .O(new_n116_));
  nand2  g044(.a(new_n101_), .b(x0), .O(new_n117_));
  oai21  g045(.a(new_n117_), .b(new_n116_), .c(new_n83_), .O(z14));
  nor2   g046(.a(x2), .b(new_n82_), .O(new_n119_));
  nand4  g047(.a(new_n119_), .b(new_n101_), .c(x3), .d(x1), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(z16));
  nand2  g049(.a(new_n78_), .b(x4), .O(new_n122_));
  nor2   g050(.a(x1), .b(new_n82_), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n72_), .O(new_n124_));
  or2    g052(.a(new_n124_), .b(new_n122_), .O(z36));
  nand2  g053(.a(z36), .b(new_n83_), .O(z17));
  nand3  g054(.a(x4), .b(new_n84_), .c(new_n98_), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(new_n72_), .c(x0), .O(z19));
  nand3  g056(.a(new_n75_), .b(new_n74_), .c(new_n84_), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n124_), .O(z20));
  nand2  g058(.a(new_n89_), .b(new_n75_), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(new_n124_), .O(z21));
  nand2  g060(.a(x7), .b(x6), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(new_n135_));
  nand3  g062(.a(new_n135_), .b(new_n78_), .c(new_n74_), .O(new_n136_));
  oai21  g063(.a(new_n136_), .b(new_n124_), .c(new_n83_), .O(z22));
  nand3  g064(.a(new_n72_), .b(new_n98_), .c(new_n82_), .O(new_n138_));
  nand2  g065(.a(x5), .b(x3), .O(new_n139_));
  nor2   g066(.a(new_n139_), .b(new_n138_), .O(z23));
  nand4  g067(.a(new_n92_), .b(x6), .c(new_n78_), .d(new_n74_), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(new_n142_));
  nand3  g069(.a(new_n142_), .b(new_n84_), .c(new_n98_), .O(new_n143_));
  aoi21  g070(.a(new_n143_), .b(new_n72_), .c(x0), .O(z24));
  nor2   g071(.a(x2), .b(x0), .O(new_n145_));
  nand2  g072(.a(new_n145_), .b(new_n99_), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(new_n141_), .O(z25));
  nand2  g074(.a(new_n135_), .b(new_n78_), .O(new_n148_));
  nand2  g075(.a(x2), .b(x0), .O(new_n149_));
  nor3   g076(.a(new_n149_), .b(new_n148_), .c(new_n85_), .O(z26));
  nand2  g077(.a(x3), .b(new_n98_), .O(new_n151_));
  or2    g078(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(new_n136_), .O(z28));
  nor3   g080(.a(new_n138_), .b(new_n130_), .c(new_n92_), .O(z29));
  nor4   g081(.a(new_n149_), .b(new_n148_), .c(new_n85_), .d(new_n98_), .O(z30));
  oai21  g082(.a(new_n74_), .b(x3), .c(new_n82_), .O(new_n156_));
  nand2  g083(.a(new_n80_), .b(new_n74_), .O(new_n157_));
  nor2   g084(.a(x2), .b(x1), .O(new_n158_));
  nand4  g085(.a(new_n158_), .b(new_n157_), .c(new_n156_), .d(new_n122_), .O(z31));
  nand3  g086(.a(new_n142_), .b(new_n84_), .c(new_n82_), .O(new_n160_));
  nand4  g087(.a(new_n157_), .b(new_n122_), .c(new_n119_), .d(new_n85_), .O(new_n161_));
  nand2  g088(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  aoi21  g089(.a(new_n162_), .b(new_n98_), .c(z06), .O(z32));
  nand2  g090(.a(new_n135_), .b(new_n74_), .O(new_n164_));
  nand2  g091(.a(new_n78_), .b(new_n98_), .O(new_n165_));
  nor2   g092(.a(new_n78_), .b(new_n98_), .O(new_n166_));
  nor2   g093(.a(new_n166_), .b(new_n99_), .O(new_n167_));
  aoi21  g094(.a(new_n167_), .b(new_n165_), .c(new_n164_), .O(new_n168_));
  oai21  g095(.a(new_n168_), .b(new_n82_), .c(x2), .O(z33));
  inv1   g096(.a(new_n145_), .O(new_n170_));
  nand3  g097(.a(new_n134_), .b(new_n74_), .c(x0), .O(new_n171_));
  inv1   g098(.a(new_n158_), .O(new_n172_));
  nand2  g099(.a(new_n172_), .b(x0), .O(new_n173_));
  nand3  g100(.a(new_n173_), .b(new_n171_), .c(new_n170_), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(new_n78_), .O(new_n175_));
  nand2  g102(.a(new_n89_), .b(new_n86_), .O(new_n176_));
  nand2  g103(.a(new_n78_), .b(x0), .O(new_n177_));
  nand3  g104(.a(new_n177_), .b(new_n176_), .c(new_n83_), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(new_n175_), .O(z34));
  nand2  g106(.a(x3), .b(new_n82_), .O(new_n180_));
  nand4  g107(.a(new_n180_), .b(new_n177_), .c(new_n158_), .d(x4), .O(z35));
  nor2   g108(.a(new_n95_), .b(x5), .O(new_n182_));
  oai21  g109(.a(new_n78_), .b(new_n98_), .c(new_n122_), .O(new_n183_));
  oai21  g110(.a(new_n183_), .b(new_n182_), .c(x3), .O(new_n184_));
  oai22  g111(.a(new_n111_), .b(new_n107_), .c(x5), .d(new_n84_), .O(new_n185_));
  nand3  g112(.a(new_n185_), .b(new_n184_), .c(new_n83_), .O(z37));
  oai21  g113(.a(new_n141_), .b(x3), .c(new_n82_), .O(new_n187_));
  aoi21  g114(.a(new_n79_), .b(x3), .c(new_n82_), .O(new_n188_));
  oai21  g115(.a(new_n188_), .b(x5), .c(new_n74_), .O(new_n189_));
  nand3  g116(.a(new_n189_), .b(new_n187_), .c(new_n158_), .O(z38));
  nand3  g117(.a(new_n135_), .b(new_n78_), .c(x0), .O(new_n191_));
  nand3  g118(.a(new_n86_), .b(x5), .c(x3), .O(new_n192_));
  oai21  g119(.a(new_n191_), .b(new_n172_), .c(new_n192_), .O(new_n193_));
  aoi21  g120(.a(new_n193_), .b(new_n74_), .c(z06), .O(z39));
  nand2  g121(.a(new_n93_), .b(new_n82_), .O(new_n195_));
  aoi21  g122(.a(x6), .b(x0), .c(x5), .O(new_n196_));
  aoi21  g123(.a(new_n196_), .b(new_n195_), .c(x4), .O(new_n197_));
  oai21  g124(.a(new_n197_), .b(x1), .c(new_n72_), .O(new_n198_));
  nand2  g125(.a(x5), .b(new_n74_), .O(new_n199_));
  oai21  g126(.a(new_n134_), .b(x4), .c(x2), .O(new_n200_));
  nand3  g127(.a(new_n200_), .b(new_n122_), .c(new_n199_), .O(new_n201_));
  aoi22  g128(.a(new_n201_), .b(x0), .c(new_n109_), .d(x3), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(new_n198_), .O(z40));
  aoi21  g130(.a(x3), .b(x1), .c(new_n82_), .O(new_n204_));
  aoi21  g131(.a(new_n139_), .b(new_n98_), .c(x2), .O(new_n205_));
  nand2  g132(.a(new_n205_), .b(new_n204_), .O(z41));
  oai21  g133(.a(new_n191_), .b(x1), .c(new_n87_), .O(new_n207_));
  oai21  g134(.a(x5), .b(x3), .c(x0), .O(new_n208_));
  aoi21  g135(.a(new_n208_), .b(x2), .c(x4), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(new_n207_), .O(z42));
  nor2   g137(.a(x5), .b(x0), .O(new_n211_));
  inv1   g138(.a(new_n211_), .O(new_n212_));
  nor2   g139(.a(new_n212_), .b(new_n95_), .O(new_n213_));
  oai22  g140(.a(new_n211_), .b(new_n93_), .c(new_n92_), .d(new_n78_), .O(new_n214_));
  oai21  g141(.a(new_n214_), .b(new_n213_), .c(new_n74_), .O(new_n215_));
  nand2  g142(.a(new_n180_), .b(new_n158_), .O(new_n216_));
  oai21  g143(.a(x3), .b(new_n72_), .c(x1), .O(new_n217_));
  nand3  g144(.a(x7), .b(x6), .c(x0), .O(new_n218_));
  inv1   g145(.a(new_n218_), .O(new_n219_));
  aoi22  g146(.a(new_n219_), .b(new_n217_), .c(new_n83_), .d(x5), .O(new_n220_));
  oai21  g147(.a(new_n220_), .b(x4), .c(new_n216_), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(new_n215_), .O(z43));
  nand2  g149(.a(new_n76_), .b(x0), .O(new_n223_));
  nand2  g150(.a(new_n74_), .b(new_n82_), .O(new_n224_));
  nand4  g151(.a(new_n224_), .b(new_n223_), .c(new_n158_), .d(new_n84_), .O(z44));
  oai21  g152(.a(new_n136_), .b(x1), .c(new_n72_), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(new_n82_), .O(z45));
  oai21  g154(.a(new_n95_), .b(x5), .c(new_n74_), .O(new_n228_));
  nand3  g155(.a(new_n228_), .b(new_n145_), .c(new_n99_), .O(z46));
  nand2  g156(.a(new_n166_), .b(x2), .O(new_n230_));
  nand3  g157(.a(new_n135_), .b(new_n74_), .c(x3), .O(new_n231_));
  nor2   g158(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  aoi21  g159(.a(new_n226_), .b(new_n82_), .c(new_n232_), .O(z47));
  nor2   g160(.a(new_n75_), .b(x4), .O(new_n234_));
  nand3  g161(.a(x7), .b(x6), .c(x5), .O(new_n235_));
  aoi21  g162(.a(new_n235_), .b(new_n234_), .c(new_n151_), .O(new_n236_));
  oai21  g163(.a(new_n236_), .b(x2), .c(new_n82_), .O(z48));
  inv1   g164(.a(new_n136_), .O(new_n239_));
  nand2  g165(.a(x3), .b(new_n72_), .O(new_n240_));
  oai21  g166(.a(new_n240_), .b(new_n98_), .c(x0), .O(new_n241_));
  oai21  g167(.a(new_n239_), .b(x2), .c(new_n241_), .O(z50));
  nand3  g168(.a(new_n235_), .b(new_n80_), .c(x0), .O(new_n243_));
  oai21  g169(.a(new_n108_), .b(new_n75_), .c(new_n243_), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n74_), .O(new_n245_));
  nand2  g171(.a(new_n240_), .b(x0), .O(new_n246_));
  aoi21  g172(.a(new_n246_), .b(new_n116_), .c(new_n123_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n245_), .O(z51));
  nand2  g174(.a(new_n173_), .b(new_n84_), .O(new_n249_));
  aoi21  g175(.a(new_n98_), .b(new_n82_), .c(new_n84_), .O(new_n250_));
  nor2   g176(.a(new_n250_), .b(new_n234_), .O(new_n251_));
  aoi21  g177(.a(new_n251_), .b(new_n249_), .c(z06), .O(z52));
  nor2   g178(.a(z06), .b(x1), .O(new_n253_));
  nand2  g179(.a(new_n80_), .b(new_n72_), .O(new_n254_));
  aoi21  g180(.a(new_n254_), .b(new_n243_), .c(x4), .O(new_n255_));
  oai21  g181(.a(new_n255_), .b(new_n253_), .c(x3), .O(new_n256_));
  oai21  g182(.a(new_n101_), .b(x2), .c(new_n173_), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(new_n84_), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n256_), .O(z53));
  inv1   g185(.a(new_n104_), .O(new_n260_));
  oai21  g186(.a(new_n157_), .b(x3), .c(new_n72_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n82_), .O(new_n262_));
  aoi21  g188(.a(new_n100_), .b(x3), .c(new_n111_), .O(new_n263_));
  nand3  g189(.a(new_n263_), .b(new_n262_), .c(new_n260_), .O(z54));
  nand2  g190(.a(new_n254_), .b(new_n93_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(new_n74_), .O(new_n266_));
  nand2  g192(.a(new_n117_), .b(x2), .O(new_n267_));
  aoi21  g193(.a(new_n119_), .b(new_n84_), .c(new_n98_), .O(new_n268_));
  nand3  g194(.a(new_n268_), .b(new_n267_), .c(new_n266_), .O(z55));
  nand4  g195(.a(new_n228_), .b(new_n145_), .c(x3), .d(x1), .O(z56));
  nand3  g196(.a(new_n228_), .b(new_n180_), .c(x1), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n72_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n246_), .O(z57));
  inv1   g199(.a(new_n231_), .O(new_n274_));
  oai21  g200(.a(new_n212_), .b(x1), .c(new_n230_), .O(new_n275_));
  aoi21  g201(.a(new_n275_), .b(new_n274_), .c(z06), .O(z58));
  nor3   g202(.a(new_n234_), .b(new_n111_), .c(new_n72_), .O(new_n277_));
  nor3   g203(.a(new_n204_), .b(new_n136_), .c(x2), .O(new_n278_));
  aoi21  g204(.a(new_n277_), .b(new_n204_), .c(new_n278_), .O(z59));
  oai21  g205(.a(new_n172_), .b(new_n100_), .c(new_n82_), .O(new_n280_));
  nand2  g206(.a(x4), .b(x1), .O(new_n281_));
  aoi21  g207(.a(new_n281_), .b(x0), .c(x3), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n280_), .O(z60));
  inv1   g209(.a(new_n152_), .O(new_n284_));
  nand2  g210(.a(new_n157_), .b(new_n284_), .O(z61));
  nand2  g211(.a(new_n99_), .b(x0), .O(new_n286_));
  inv1   g212(.a(new_n286_), .O(new_n287_));
  aoi21  g213(.a(new_n287_), .b(new_n157_), .c(z06), .O(z62));
  zero   g214(.O(z10));
  zero   g215(.O(z18));
  one    g216(.O(z49));
  nor2   g217(.a(new_n72_), .b(x0), .O(z09));
  nor2   g218(.a(new_n72_), .b(x0), .O(z15));
  nor2   g219(.a(new_n72_), .b(x0), .O(z27));
endmodule


