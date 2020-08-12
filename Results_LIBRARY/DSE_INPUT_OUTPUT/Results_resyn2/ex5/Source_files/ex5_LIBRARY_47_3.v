// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:11 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n142_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n260_, new_n262_, new_n263_, new_n265_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n307_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g003(.a(z08), .O(z62));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x4), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(z62), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z00));
  inv1   g009(.a(x5), .O(new_n81_));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(z62), .O(z01));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(new_n81_), .b(x4), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n82_), .c(new_n85_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(z62), .O(z02));
  inv1   g017(.a(x4), .O(new_n89_));
  nand2  g018(.a(x5), .b(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n82_), .b(x3), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n90_), .c(z62), .O(z03));
  inv1   g021(.a(x6), .O(new_n93_));
  nor2   g022(.a(x7), .b(new_n93_), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n81_), .c(new_n89_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n85_), .c(z62), .O(z04));
  nor4   g025(.a(new_n90_), .b(z08), .c(x7), .d(new_n93_), .O(z05));
  nand2  g026(.a(new_n89_), .b(x3), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(x2), .O(new_n100_));
  nor2   g029(.a(x1), .b(x0), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n76_), .O(new_n102_));
  oai21  g031(.a(new_n102_), .b(new_n100_), .c(z62), .O(z06));
  nand2  g032(.a(x1), .b(new_n72_), .O(new_n104_));
  nor2   g033(.a(x3), .b(x2), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(x7), .b(x6), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n86_), .O(new_n109_));
  nor3   g038(.a(new_n109_), .b(new_n106_), .c(new_n104_), .O(z07));
  inv1   g039(.a(x2), .O(new_n111_));
  nor2   g040(.a(x3), .b(new_n111_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  nand3  g042(.a(new_n101_), .b(new_n81_), .c(new_n89_), .O(new_n114_));
  oai21  g043(.a(new_n114_), .b(new_n113_), .c(z62), .O(z09));
  nand3  g044(.a(x7), .b(x6), .c(x5), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand3  g046(.a(new_n117_), .b(new_n89_), .c(x2), .O(new_n118_));
  aoi21  g047(.a(new_n118_), .b(new_n72_), .c(new_n73_), .O(z10));
  inv1   g048(.a(new_n109_), .O(new_n121_));
  nand2  g049(.a(new_n112_), .b(new_n121_), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(new_n73_), .c(new_n72_), .O(z12));
  nand2  g051(.a(x5), .b(new_n111_), .O(new_n124_));
  nor4   g052(.a(new_n124_), .b(new_n107_), .c(new_n104_), .d(new_n98_), .O(z13));
  nor2   g053(.a(new_n85_), .b(x2), .O(new_n126_));
  nand3  g054(.a(new_n126_), .b(new_n117_), .c(new_n89_), .O(new_n127_));
  aoi21  g055(.a(new_n127_), .b(new_n73_), .c(new_n72_), .O(z14));
  nand3  g056(.a(new_n117_), .b(new_n99_), .c(x2), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(new_n72_), .c(new_n73_), .O(z15));
  nand3  g058(.a(new_n81_), .b(x4), .c(new_n111_), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(new_n73_), .c(new_n72_), .O(z17));
  nand2  g060(.a(new_n81_), .b(x4), .O(new_n134_));
  nor2   g061(.a(new_n85_), .b(new_n111_), .O(new_n135_));
  nand2  g062(.a(new_n135_), .b(new_n101_), .O(new_n136_));
  nor2   g063(.a(new_n136_), .b(new_n134_), .O(z18));
  nand3  g064(.a(new_n105_), .b(new_n101_), .c(x4), .O(new_n138_));
  inv1   g065(.a(new_n138_), .O(z19));
  nand2  g066(.a(new_n105_), .b(new_n78_), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(new_n73_), .c(new_n72_), .O(z20));
  nand2  g068(.a(new_n126_), .b(new_n78_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(new_n73_), .c(new_n72_), .O(z21));
  nand3  g070(.a(x7), .b(x6), .c(new_n81_), .O(new_n144_));
  nand2  g071(.a(new_n89_), .b(x0), .O(new_n145_));
  nor4   g072(.a(new_n145_), .b(new_n144_), .c(x2), .d(x1), .O(z22));
  nand2  g073(.a(x5), .b(x3), .O(new_n147_));
  nor2   g074(.a(new_n147_), .b(x2), .O(new_n148_));
  and2   g075(.a(new_n148_), .b(new_n101_), .O(z23));
  nand2  g076(.a(new_n105_), .b(new_n101_), .O(new_n150_));
  nor2   g077(.a(new_n150_), .b(new_n95_), .O(z24));
  inv1   g078(.a(x7), .O(new_n152_));
  nor2   g079(.a(x4), .b(x3), .O(new_n153_));
  nand4  g080(.a(new_n153_), .b(new_n152_), .c(x6), .d(new_n81_), .O(new_n154_));
  or2    g081(.a(new_n154_), .b(x2), .O(new_n155_));
  aoi21  g082(.a(new_n155_), .b(new_n72_), .c(new_n73_), .O(z25));
  nor2   g083(.a(x4), .b(x1), .O(new_n157_));
  nand3  g084(.a(new_n157_), .b(new_n81_), .c(x0), .O(new_n158_));
  nor2   g085(.a(new_n158_), .b(new_n113_), .O(z26));
  nand2  g086(.a(new_n85_), .b(x2), .O(new_n160_));
  nor3   g087(.a(new_n160_), .b(new_n104_), .c(new_n95_), .O(z27));
  inv1   g088(.a(new_n144_), .O(new_n162_));
  nand3  g089(.a(new_n162_), .b(new_n99_), .c(x2), .O(new_n163_));
  aoi21  g090(.a(new_n163_), .b(new_n73_), .c(new_n72_), .O(z28));
  nand2  g091(.a(new_n101_), .b(x7), .O(new_n165_));
  oai21  g092(.a(new_n165_), .b(new_n140_), .c(z62), .O(z29));
  nand2  g093(.a(x4), .b(x3), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(x2), .O(new_n168_));
  nor2   g095(.a(new_n86_), .b(x1), .O(new_n169_));
  oai21  g096(.a(new_n93_), .b(x4), .c(new_n111_), .O(new_n170_));
  nand2  g097(.a(x3), .b(new_n111_), .O(new_n171_));
  aoi21  g098(.a(new_n171_), .b(x4), .c(x0), .O(new_n172_));
  aoi21  g099(.a(new_n170_), .b(x0), .c(new_n172_), .O(new_n173_));
  nand4  g100(.a(new_n173_), .b(new_n169_), .c(new_n168_), .d(new_n134_), .O(z31));
  nand3  g101(.a(new_n153_), .b(new_n152_), .c(x6), .O(new_n175_));
  nand2  g102(.a(x4), .b(x2), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(new_n73_), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(new_n72_), .O(new_n179_));
  nand2  g106(.a(new_n170_), .b(x0), .O(new_n180_));
  oai21  g107(.a(x4), .b(new_n72_), .c(new_n111_), .O(new_n181_));
  nand2  g108(.a(new_n181_), .b(new_n85_), .O(new_n182_));
  nand2  g109(.a(new_n81_), .b(new_n111_), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(new_n89_), .O(new_n184_));
  nand4  g111(.a(new_n184_), .b(new_n182_), .c(new_n180_), .d(new_n132_), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n73_), .O(new_n186_));
  nand2  g113(.a(new_n186_), .b(new_n179_), .O(z32));
  nand2  g114(.a(x2), .b(x0), .O(new_n188_));
  inv1   g115(.a(new_n188_), .O(new_n189_));
  nand4  g116(.a(new_n189_), .b(new_n157_), .c(new_n108_), .d(new_n81_), .O(z33));
  nand2  g117(.a(x4), .b(x0), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(new_n93_), .O(new_n192_));
  nor2   g119(.a(x7), .b(x4), .O(new_n193_));
  nand2  g120(.a(new_n111_), .b(x0), .O(new_n194_));
  oai22  g121(.a(new_n194_), .b(new_n193_), .c(new_n160_), .d(x0), .O(new_n195_));
  nand2  g122(.a(new_n195_), .b(new_n192_), .O(new_n196_));
  nand2  g123(.a(new_n196_), .b(new_n81_), .O(new_n197_));
  nand2  g124(.a(new_n81_), .b(x0), .O(new_n198_));
  oai21  g125(.a(x6), .b(new_n85_), .c(x5), .O(new_n199_));
  nand2  g126(.a(new_n199_), .b(new_n193_), .O(new_n200_));
  aoi21  g127(.a(x5), .b(new_n72_), .c(new_n73_), .O(new_n201_));
  aoi21  g128(.a(new_n200_), .b(new_n198_), .c(new_n201_), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(new_n197_), .O(z34));
  nand2  g130(.a(new_n147_), .b(x2), .O(new_n204_));
  nor2   g131(.a(new_n89_), .b(x1), .O(new_n205_));
  nand2  g132(.a(new_n126_), .b(new_n72_), .O(new_n206_));
  nand2  g133(.a(new_n124_), .b(x0), .O(new_n207_));
  nand4  g134(.a(new_n207_), .b(new_n206_), .c(new_n205_), .d(new_n204_), .O(z35));
  oai21  g135(.a(new_n175_), .b(new_n111_), .c(new_n191_), .O(new_n209_));
  nand4  g136(.a(new_n209_), .b(new_n188_), .c(new_n81_), .d(new_n73_), .O(z36));
  oai21  g137(.a(new_n124_), .b(new_n72_), .c(new_n95_), .O(new_n211_));
  nand3  g138(.a(new_n211_), .b(z62), .c(x3), .O(z37));
  aoi21  g139(.a(new_n154_), .b(new_n111_), .c(x1), .O(new_n213_));
  nand2  g140(.a(x4), .b(new_n72_), .O(new_n214_));
  nand3  g141(.a(new_n93_), .b(new_n81_), .c(new_n111_), .O(new_n215_));
  aoi21  g142(.a(new_n215_), .b(new_n214_), .c(new_n85_), .O(new_n216_));
  nand2  g143(.a(new_n181_), .b(z62), .O(new_n217_));
  oai22  g144(.a(new_n217_), .b(new_n216_), .c(new_n213_), .d(x0), .O(z38));
  nand2  g145(.a(new_n91_), .b(x5), .O(new_n219_));
  nor2   g146(.a(new_n201_), .b(x4), .O(new_n220_));
  oai21  g147(.a(new_n194_), .b(new_n107_), .c(new_n81_), .O(new_n221_));
  nand3  g148(.a(new_n221_), .b(new_n220_), .c(new_n219_), .O(z39));
  nand2  g149(.a(new_n153_), .b(new_n162_), .O(new_n223_));
  aoi21  g150(.a(new_n134_), .b(new_n111_), .c(new_n72_), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  oai21  g152(.a(new_n94_), .b(x4), .c(new_n168_), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(new_n72_), .O(new_n227_));
  nand3  g154(.a(x6), .b(new_n89_), .c(x0), .O(new_n228_));
  oai21  g155(.a(new_n85_), .b(x0), .c(new_n228_), .O(new_n229_));
  nand2  g156(.a(new_n229_), .b(new_n111_), .O(new_n230_));
  nand4  g157(.a(new_n230_), .b(new_n227_), .c(new_n225_), .d(new_n169_), .O(z40));
  oai21  g158(.a(new_n148_), .b(x1), .c(x0), .O(z41));
  nand3  g159(.a(new_n160_), .b(new_n108_), .c(x0), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(new_n81_), .O(new_n234_));
  oai21  g161(.a(x7), .b(x6), .c(x5), .O(new_n235_));
  nand3  g162(.a(new_n235_), .b(new_n234_), .c(new_n220_), .O(z42));
  aoi21  g163(.a(new_n105_), .b(x6), .c(new_n86_), .O(new_n237_));
  oai21  g164(.a(new_n237_), .b(x7), .c(new_n172_), .O(new_n238_));
  oai21  g165(.a(new_n188_), .b(x6), .c(new_n73_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n81_), .O(new_n240_));
  nand3  g167(.a(new_n152_), .b(x6), .c(x0), .O(new_n241_));
  aoi21  g168(.a(new_n241_), .b(new_n235_), .c(x4), .O(new_n242_));
  nand2  g169(.a(new_n176_), .b(new_n73_), .O(new_n243_));
  oai21  g170(.a(new_n85_), .b(x1), .c(x4), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n72_), .O(new_n245_));
  aoi21  g172(.a(new_n245_), .b(new_n243_), .c(new_n242_), .O(new_n246_));
  nand3  g173(.a(new_n246_), .b(new_n240_), .c(new_n238_), .O(z43));
  nor2   g174(.a(new_n76_), .b(x4), .O(new_n248_));
  inv1   g175(.a(new_n248_), .O(new_n249_));
  nand2  g176(.a(new_n214_), .b(new_n145_), .O(new_n250_));
  nor3   g177(.a(x3), .b(x2), .c(x1), .O(new_n251_));
  nand3  g178(.a(new_n251_), .b(new_n250_), .c(new_n249_), .O(z44));
  nand2  g179(.a(new_n157_), .b(new_n108_), .O(new_n253_));
  nand2  g180(.a(x2), .b(x1), .O(new_n254_));
  oai22  g181(.a(new_n254_), .b(new_n248_), .c(new_n253_), .d(new_n183_), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n72_), .O(z45));
  inv1   g183(.a(new_n104_), .O(new_n257_));
  oai21  g184(.a(new_n94_), .b(x5), .c(new_n89_), .O(new_n258_));
  nand3  g185(.a(new_n258_), .b(new_n105_), .c(new_n257_), .O(z46));
  nor2   g186(.a(x4), .b(x0), .O(new_n260_));
  nand3  g187(.a(new_n260_), .b(new_n162_), .c(new_n111_), .O(z50));
  nor2   g188(.a(z50), .b(x1), .O(new_n262_));
  oai21  g189(.a(new_n254_), .b(new_n248_), .c(z62), .O(new_n263_));
  nor2   g190(.a(new_n263_), .b(new_n262_), .O(z47));
  aoi21  g191(.a(new_n248_), .b(new_n116_), .c(new_n206_), .O(new_n265_));
  oai21  g192(.a(new_n265_), .b(x1), .c(new_n104_), .O(z48));
  nand3  g193(.a(new_n167_), .b(new_n101_), .c(x2), .O(new_n267_));
  inv1   g194(.a(new_n267_), .O(new_n268_));
  aoi21  g195(.a(new_n268_), .b(new_n249_), .c(z08), .O(z49));
  nand2  g196(.a(new_n176_), .b(new_n72_), .O(new_n270_));
  nand2  g197(.a(new_n270_), .b(x3), .O(new_n271_));
  nand4  g198(.a(new_n271_), .b(new_n249_), .c(x3), .d(new_n73_), .O(z51));
  nand4  g199(.a(new_n271_), .b(new_n249_), .c(new_n106_), .d(new_n73_), .O(z52));
  aoi21  g200(.a(new_n136_), .b(new_n106_), .c(new_n109_), .O(new_n274_));
  nor2   g201(.a(new_n126_), .b(new_n112_), .O(new_n275_));
  oai21  g202(.a(new_n275_), .b(new_n248_), .c(new_n72_), .O(new_n276_));
  aoi21  g203(.a(new_n276_), .b(x1), .c(new_n274_), .O(z53));
  nand2  g204(.a(new_n117_), .b(x2), .O(new_n278_));
  nand3  g205(.a(new_n248_), .b(new_n278_), .c(new_n171_), .O(new_n279_));
  nand2  g206(.a(new_n171_), .b(new_n160_), .O(new_n280_));
  nand2  g207(.a(new_n280_), .b(new_n109_), .O(new_n281_));
  nor2   g208(.a(new_n280_), .b(x1), .O(new_n282_));
  nor2   g209(.a(new_n282_), .b(x0), .O(new_n283_));
  nand3  g210(.a(new_n283_), .b(new_n281_), .c(new_n279_), .O(z54));
  nand2  g211(.a(new_n249_), .b(new_n257_), .O(z55));
  oai21  g212(.a(new_n160_), .b(x0), .c(new_n73_), .O(new_n286_));
  oai21  g213(.a(new_n90_), .b(new_n93_), .c(x2), .O(new_n287_));
  nand2  g214(.a(new_n170_), .b(new_n152_), .O(new_n288_));
  oai21  g215(.a(new_n81_), .b(x4), .c(x3), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(new_n111_), .O(new_n290_));
  nand3  g217(.a(new_n290_), .b(new_n288_), .c(new_n287_), .O(new_n291_));
  nand2  g218(.a(new_n291_), .b(new_n72_), .O(new_n292_));
  nand2  g219(.a(new_n292_), .b(new_n286_), .O(z56));
  nand2  g220(.a(new_n86_), .b(new_n111_), .O(new_n294_));
  inv1   g221(.a(new_n135_), .O(new_n295_));
  nand2  g222(.a(new_n171_), .b(new_n72_), .O(new_n296_));
  aoi21  g223(.a(new_n295_), .b(new_n73_), .c(new_n296_), .O(new_n297_));
  nand4  g224(.a(new_n297_), .b(new_n294_), .c(new_n288_), .d(new_n287_), .O(z57));
  nand3  g225(.a(new_n255_), .b(x3), .c(new_n72_), .O(z58));
  nand2  g226(.a(new_n260_), .b(new_n162_), .O(new_n300_));
  nand2  g227(.a(new_n300_), .b(new_n295_), .O(new_n301_));
  oai21  g228(.a(new_n93_), .b(new_n72_), .c(new_n81_), .O(new_n302_));
  nand2  g229(.a(new_n302_), .b(new_n89_), .O(new_n303_));
  nand2  g230(.a(new_n135_), .b(new_n72_), .O(new_n304_));
  nand4  g231(.a(new_n304_), .b(new_n303_), .c(new_n301_), .d(new_n254_), .O(z59));
  nand3  g232(.a(new_n282_), .b(new_n121_), .c(new_n72_), .O(z60));
  oai21  g233(.a(new_n248_), .b(new_n295_), .c(new_n73_), .O(new_n307_));
  nand2  g234(.a(new_n307_), .b(x0), .O(z61));
  zero   g235(.O(z11));
  zero   g236(.O(z16));
  nor2   g237(.a(new_n73_), .b(new_n72_), .O(z30));
endmodule


