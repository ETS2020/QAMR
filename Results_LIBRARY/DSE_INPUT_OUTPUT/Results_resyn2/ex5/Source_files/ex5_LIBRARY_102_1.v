// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:36 2020

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
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n118_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n139_, new_n141_, new_n146_, new_n149_, new_n153_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n307_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(x3), .b(new_n72_), .O(z61));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z61), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand2  g010(.a(z61), .b(new_n81_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n80_), .O(z01));
  inv1   g012(.a(x3), .O(new_n84_));
  nand2  g013(.a(x3), .b(x1), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nor2   g015(.a(new_n78_), .b(x4), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n81_), .c(new_n79_), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(new_n84_), .c(new_n86_), .O(z02));
  aoi21  g018(.a(new_n88_), .b(x1), .c(new_n84_), .O(z03));
  nand3  g019(.a(new_n81_), .b(x6), .c(new_n78_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n74_), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(x1), .c(new_n84_), .O(z04));
  nand2  g023(.a(x5), .b(new_n74_), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(new_n82_), .c(new_n79_), .O(z05));
  nor2   g025(.a(new_n81_), .b(new_n79_), .O(new_n98_));
  nand2  g026(.a(new_n98_), .b(x5), .O(new_n99_));
  nor2   g027(.a(new_n72_), .b(x0), .O(new_n100_));
  nor2   g028(.a(x3), .b(x2), .O(new_n101_));
  nand3  g029(.a(new_n101_), .b(new_n100_), .c(new_n74_), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(new_n99_), .O(z07));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n104_));
  inv1   g032(.a(x0), .O(new_n105_));
  inv1   g033(.a(x2), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand3  g035(.a(new_n107_), .b(new_n84_), .c(x1), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(new_n104_), .O(z08));
  nor2   g037(.a(new_n106_), .b(x0), .O(new_n110_));
  nor2   g038(.a(x3), .b(x1), .O(new_n111_));
  nand4  g039(.a(x7), .b(x6), .c(new_n78_), .d(new_n74_), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand3  g041(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(z09));
  nand3  g043(.a(x2), .b(x1), .c(new_n105_), .O(new_n116_));
  oai21  g044(.a(new_n116_), .b(new_n104_), .c(z61), .O(z10));
  nor2   g045(.a(x3), .b(new_n105_), .O(new_n118_));
  nand3  g046(.a(new_n118_), .b(new_n106_), .c(x1), .O(z41));
  oai21  g047(.a(z41), .b(new_n104_), .c(z61), .O(z11));
  inv1   g048(.a(new_n107_), .O(new_n121_));
  inv1   g049(.a(new_n111_), .O(new_n122_));
  nor3   g050(.a(new_n122_), .b(new_n121_), .c(new_n104_), .O(z12));
  inv1   g051(.a(new_n99_), .O(new_n124_));
  nand2  g052(.a(new_n74_), .b(new_n106_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(x0), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  aoi21  g055(.a(new_n127_), .b(x1), .c(new_n84_), .O(z13));
  nand3  g056(.a(new_n110_), .b(new_n124_), .c(new_n74_), .O(new_n130_));
  aoi21  g057(.a(new_n130_), .b(x1), .c(new_n84_), .O(z15));
  nand3  g058(.a(x7), .b(x6), .c(x0), .O(new_n132_));
  nand2  g059(.a(x5), .b(x3), .O(new_n133_));
  nor4   g060(.a(new_n133_), .b(new_n132_), .c(new_n125_), .d(new_n72_), .O(z16));
  nand2  g061(.a(new_n78_), .b(x4), .O(new_n135_));
  nand3  g062(.a(new_n101_), .b(new_n72_), .c(x0), .O(new_n136_));
  nor2   g063(.a(new_n136_), .b(new_n135_), .O(z17));
  nand3  g064(.a(x4), .b(new_n106_), .c(new_n105_), .O(new_n139_));
  aoi21  g065(.a(new_n139_), .b(new_n84_), .c(x1), .O(z19));
  nand4  g066(.a(new_n75_), .b(new_n74_), .c(new_n106_), .d(x0), .O(new_n141_));
  aoi21  g067(.a(new_n141_), .b(new_n84_), .c(x1), .O(z20));
  nor2   g068(.a(new_n136_), .b(new_n112_), .O(z22));
  inv1   g069(.a(z61), .O(z23));
  nand2  g070(.a(new_n126_), .b(new_n92_), .O(new_n146_));
  aoi21  g071(.a(new_n146_), .b(new_n84_), .c(x1), .O(z24));
  nor2   g072(.a(new_n102_), .b(new_n91_), .O(z25));
  nand3  g073(.a(new_n84_), .b(x2), .c(x0), .O(new_n149_));
  oai21  g074(.a(new_n149_), .b(new_n112_), .c(z61), .O(z26));
  nor3   g075(.a(new_n116_), .b(new_n93_), .c(x3), .O(z27));
  nand2  g076(.a(new_n101_), .b(new_n72_), .O(new_n153_));
  nor4   g077(.a(new_n153_), .b(new_n76_), .c(new_n81_), .d(x0), .O(z29));
  oai21  g078(.a(new_n112_), .b(new_n108_), .c(z61), .O(z30));
  aoi21  g079(.a(new_n75_), .b(x0), .c(x4), .O(new_n156_));
  nand2  g080(.a(new_n135_), .b(new_n106_), .O(new_n157_));
  oai21  g081(.a(new_n157_), .b(new_n156_), .c(new_n84_), .O(new_n158_));
  nand2  g082(.a(new_n158_), .b(new_n72_), .O(z31));
  inv1   g083(.a(new_n153_), .O(new_n160_));
  nand2  g084(.a(new_n93_), .b(new_n105_), .O(new_n161_));
  oai21  g085(.a(new_n78_), .b(new_n74_), .c(x0), .O(new_n162_));
  nand3  g086(.a(new_n162_), .b(new_n161_), .c(new_n160_), .O(z32));
  nand3  g087(.a(x7), .b(x6), .c(new_n74_), .O(new_n164_));
  oai21  g088(.a(new_n164_), .b(new_n121_), .c(z61), .O(new_n165_));
  nand2  g089(.a(new_n86_), .b(new_n78_), .O(new_n166_));
  nand2  g090(.a(new_n111_), .b(x5), .O(new_n167_));
  nand3  g091(.a(new_n167_), .b(new_n166_), .c(new_n165_), .O(z33));
  nand2  g092(.a(new_n72_), .b(x0), .O(new_n169_));
  nor2   g093(.a(x7), .b(x4), .O(new_n170_));
  nand3  g094(.a(new_n79_), .b(x5), .c(x3), .O(new_n171_));
  nand2  g095(.a(new_n171_), .b(x1), .O(new_n172_));
  nand2  g096(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  nand2  g097(.a(new_n173_), .b(new_n169_), .O(new_n174_));
  oai21  g098(.a(x2), .b(x0), .c(x6), .O(new_n175_));
  oai21  g099(.a(new_n74_), .b(new_n105_), .c(new_n175_), .O(new_n176_));
  oai21  g100(.a(new_n170_), .b(x2), .c(x0), .O(new_n177_));
  nand4  g101(.a(new_n177_), .b(new_n176_), .c(new_n78_), .d(new_n84_), .O(new_n178_));
  nand2  g102(.a(new_n178_), .b(new_n72_), .O(new_n179_));
  nand2  g103(.a(new_n179_), .b(new_n174_), .O(z34));
  nand2  g104(.a(x4), .b(new_n106_), .O(new_n181_));
  nor2   g105(.a(x5), .b(new_n105_), .O(new_n182_));
  oai21  g106(.a(new_n182_), .b(new_n181_), .c(new_n84_), .O(new_n183_));
  nand2  g107(.a(new_n183_), .b(new_n72_), .O(z35));
  nand3  g108(.a(new_n170_), .b(new_n110_), .c(x6), .O(new_n185_));
  oai21  g109(.a(new_n181_), .b(new_n105_), .c(new_n185_), .O(new_n186_));
  nand3  g110(.a(new_n186_), .b(new_n111_), .c(new_n78_), .O(z36));
  inv1   g111(.a(z41), .O(new_n188_));
  nor2   g112(.a(new_n188_), .b(z04), .O(z37));
  oai21  g113(.a(x4), .b(new_n105_), .c(new_n106_), .O(new_n190_));
  aoi21  g114(.a(new_n93_), .b(new_n105_), .c(new_n190_), .O(new_n191_));
  oai21  g115(.a(new_n191_), .b(x3), .c(new_n72_), .O(z38));
  nand2  g116(.a(new_n182_), .b(new_n98_), .O(new_n193_));
  nand2  g117(.a(new_n81_), .b(x1), .O(new_n194_));
  oai22  g118(.a(new_n194_), .b(new_n171_), .c(new_n193_), .d(new_n153_), .O(new_n195_));
  nand2  g119(.a(new_n195_), .b(new_n74_), .O(z39));
  nand3  g120(.a(x6), .b(new_n74_), .c(new_n106_), .O(new_n197_));
  nand2  g121(.a(new_n197_), .b(new_n135_), .O(new_n198_));
  nand2  g122(.a(new_n198_), .b(x0), .O(new_n199_));
  aoi21  g123(.a(new_n81_), .b(x6), .c(x4), .O(new_n200_));
  oai21  g124(.a(new_n200_), .b(x2), .c(new_n105_), .O(new_n201_));
  aoi21  g125(.a(new_n164_), .b(x2), .c(new_n87_), .O(new_n202_));
  nand3  g126(.a(new_n202_), .b(new_n201_), .c(new_n199_), .O(new_n203_));
  nand2  g127(.a(new_n203_), .b(new_n84_), .O(new_n204_));
  nand2  g128(.a(new_n149_), .b(x1), .O(new_n205_));
  nand2  g129(.a(new_n205_), .b(new_n204_), .O(z40));
  nand2  g130(.a(new_n88_), .b(new_n84_), .O(new_n207_));
  nand2  g131(.a(new_n88_), .b(x1), .O(new_n208_));
  nor2   g132(.a(new_n193_), .b(new_n125_), .O(new_n209_));
  oai21  g133(.a(new_n209_), .b(new_n207_), .c(new_n208_), .O(z42));
  nand2  g134(.a(new_n132_), .b(new_n78_), .O(new_n211_));
  aoi21  g135(.a(new_n211_), .b(new_n74_), .c(new_n106_), .O(new_n212_));
  nand2  g136(.a(x7), .b(x5), .O(new_n213_));
  nand2  g137(.a(new_n81_), .b(x6), .O(new_n214_));
  nand3  g138(.a(new_n214_), .b(new_n78_), .c(new_n105_), .O(new_n215_));
  nand2  g139(.a(new_n78_), .b(new_n105_), .O(new_n216_));
  nand3  g140(.a(new_n216_), .b(new_n81_), .c(x6), .O(new_n217_));
  nand3  g141(.a(new_n217_), .b(new_n215_), .c(new_n213_), .O(new_n218_));
  aoi21  g142(.a(new_n218_), .b(new_n74_), .c(new_n212_), .O(new_n219_));
  oai22  g143(.a(x7), .b(x6), .c(x3), .d(x0), .O(new_n220_));
  nand2  g144(.a(new_n220_), .b(new_n87_), .O(new_n221_));
  nand3  g145(.a(new_n182_), .b(new_n84_), .c(x2), .O(new_n222_));
  nand3  g146(.a(new_n222_), .b(new_n221_), .c(x1), .O(new_n223_));
  oai21  g147(.a(new_n219_), .b(x3), .c(new_n223_), .O(z43));
  oai21  g148(.a(new_n74_), .b(new_n105_), .c(new_n106_), .O(new_n225_));
  oai21  g149(.a(new_n225_), .b(new_n156_), .c(new_n84_), .O(new_n226_));
  nand2  g150(.a(new_n226_), .b(new_n72_), .O(z44));
  oai21  g151(.a(new_n112_), .b(new_n122_), .c(new_n106_), .O(new_n228_));
  nand2  g152(.a(new_n80_), .b(new_n74_), .O(new_n229_));
  aoi21  g153(.a(new_n229_), .b(x1), .c(new_n106_), .O(new_n230_));
  nor2   g154(.a(new_n230_), .b(x0), .O(new_n231_));
  nand2  g155(.a(new_n231_), .b(new_n228_), .O(z45));
  inv1   g156(.a(new_n101_), .O(new_n233_));
  aoi21  g157(.a(new_n214_), .b(new_n78_), .c(x4), .O(new_n234_));
  oai21  g158(.a(new_n234_), .b(new_n233_), .c(x1), .O(new_n235_));
  aoi21  g159(.a(new_n235_), .b(new_n100_), .c(z23), .O(z46));
  nand3  g160(.a(new_n80_), .b(new_n74_), .c(new_n105_), .O(new_n237_));
  nand2  g161(.a(new_n104_), .b(x0), .O(new_n238_));
  nand3  g162(.a(new_n238_), .b(new_n237_), .c(x2), .O(new_n239_));
  nand2  g163(.a(new_n239_), .b(x1), .O(new_n240_));
  oai21  g164(.a(new_n112_), .b(x2), .c(new_n72_), .O(new_n241_));
  nand2  g165(.a(new_n241_), .b(new_n105_), .O(new_n242_));
  nand2  g166(.a(new_n242_), .b(new_n84_), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(new_n240_), .O(z47));
  inv1   g168(.a(new_n110_), .O(new_n246_));
  inv1   g169(.a(new_n229_), .O(new_n247_));
  oai21  g170(.a(new_n247_), .b(new_n246_), .c(new_n84_), .O(new_n248_));
  nand2  g171(.a(new_n248_), .b(new_n72_), .O(z49));
  inv1   g172(.a(new_n118_), .O(new_n250_));
  nand3  g173(.a(new_n250_), .b(new_n113_), .c(new_n106_), .O(new_n251_));
  inv1   g174(.a(new_n251_), .O(new_n252_));
  nand2  g175(.a(new_n252_), .b(z61), .O(z50));
  oai21  g176(.a(new_n99_), .b(x2), .c(new_n247_), .O(new_n254_));
  nand2  g177(.a(x1), .b(x0), .O(new_n255_));
  aoi21  g178(.a(x3), .b(new_n106_), .c(new_n255_), .O(new_n256_));
  aoi21  g179(.a(new_n256_), .b(new_n254_), .c(z23), .O(z51));
  nand2  g180(.a(new_n247_), .b(z61), .O(new_n258_));
  nand2  g181(.a(new_n250_), .b(x1), .O(new_n259_));
  nand3  g182(.a(new_n259_), .b(new_n258_), .c(new_n153_), .O(z52));
  nand4  g183(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n261_));
  inv1   g184(.a(new_n261_), .O(new_n262_));
  oai21  g185(.a(new_n262_), .b(new_n229_), .c(new_n246_), .O(new_n263_));
  nand2  g186(.a(new_n263_), .b(new_n86_), .O(new_n264_));
  oai21  g187(.a(x2), .b(x1), .c(x0), .O(new_n265_));
  nand2  g188(.a(new_n104_), .b(new_n106_), .O(new_n266_));
  nand2  g189(.a(new_n266_), .b(new_n265_), .O(new_n267_));
  oai21  g190(.a(new_n267_), .b(new_n230_), .c(new_n84_), .O(new_n268_));
  nand2  g191(.a(new_n268_), .b(new_n264_), .O(z53));
  aoi21  g192(.a(new_n237_), .b(x1), .c(x2), .O(new_n270_));
  nand2  g193(.a(new_n104_), .b(x2), .O(new_n271_));
  nand3  g194(.a(new_n271_), .b(new_n238_), .c(new_n169_), .O(new_n272_));
  oai21  g195(.a(new_n272_), .b(new_n270_), .c(new_n84_), .O(new_n273_));
  oai21  g196(.a(new_n75_), .b(x4), .c(x2), .O(new_n274_));
  nand2  g197(.a(new_n274_), .b(new_n104_), .O(new_n275_));
  nand2  g198(.a(new_n275_), .b(new_n105_), .O(new_n276_));
  nand2  g199(.a(new_n276_), .b(new_n86_), .O(new_n277_));
  nand2  g200(.a(new_n277_), .b(new_n273_), .O(z54));
  aoi21  g201(.a(new_n104_), .b(x2), .c(new_n101_), .O(new_n279_));
  aoi21  g202(.a(new_n247_), .b(new_n121_), .c(new_n72_), .O(new_n280_));
  oai21  g203(.a(new_n279_), .b(new_n105_), .c(new_n280_), .O(z55));
  nand2  g204(.a(x6), .b(new_n74_), .O(new_n282_));
  oai21  g205(.a(new_n282_), .b(x7), .c(new_n106_), .O(new_n283_));
  nand3  g206(.a(new_n87_), .b(x7), .c(x6), .O(new_n284_));
  nand2  g207(.a(new_n284_), .b(new_n283_), .O(new_n285_));
  oai21  g208(.a(new_n87_), .b(new_n84_), .c(new_n106_), .O(new_n286_));
  nand4  g209(.a(new_n286_), .b(new_n285_), .c(z61), .d(new_n105_), .O(z56));
  oai21  g210(.a(new_n72_), .b(x0), .c(new_n84_), .O(new_n288_));
  xor2a  g211(.a(x2), .b(x0), .O(new_n289_));
  oai22  g212(.a(new_n289_), .b(new_n101_), .c(new_n95_), .d(x2), .O(new_n290_));
  aoi21  g213(.a(new_n284_), .b(new_n283_), .c(new_n290_), .O(new_n291_));
  oai21  g214(.a(new_n291_), .b(new_n72_), .c(new_n288_), .O(z57));
  inv1   g215(.a(new_n239_), .O(new_n293_));
  nand2  g216(.a(new_n293_), .b(new_n86_), .O(z58));
  oai21  g217(.a(new_n112_), .b(x0), .c(new_n84_), .O(new_n295_));
  nand4  g218(.a(new_n229_), .b(new_n107_), .c(new_n84_), .d(x1), .O(new_n296_));
  nand2  g219(.a(new_n296_), .b(new_n251_), .O(new_n297_));
  aoi21  g220(.a(new_n295_), .b(new_n72_), .c(new_n297_), .O(z59));
  inv1   g221(.a(new_n213_), .O(new_n299_));
  nor2   g222(.a(new_n79_), .b(x4), .O(new_n300_));
  nand2  g223(.a(x2), .b(x1), .O(new_n301_));
  oai21  g224(.a(x2), .b(x1), .c(x5), .O(new_n302_));
  nand4  g225(.a(new_n302_), .b(new_n301_), .c(new_n300_), .d(new_n299_), .O(new_n303_));
  aoi21  g226(.a(x4), .b(x1), .c(new_n105_), .O(new_n304_));
  aoi21  g227(.a(new_n303_), .b(new_n105_), .c(new_n304_), .O(new_n305_));
  oai21  g228(.a(new_n305_), .b(x3), .c(new_n85_), .O(z60));
  oai21  g229(.a(new_n247_), .b(new_n72_), .c(new_n84_), .O(new_n307_));
  nand2  g230(.a(new_n307_), .b(new_n259_), .O(z62));
  zero   g231(.O(z06));
  zero   g232(.O(z14));
  zero   g233(.O(z18));
  zero   g234(.O(z21));
  zero   g235(.O(z28));
  one    g236(.O(z48));
endmodule


