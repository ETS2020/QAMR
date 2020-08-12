// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:34 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n103_, new_n104_, new_n106_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n147_, new_n148_, new_n149_, new_n152_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n188_, new_n189_, new_n190_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n225_, new_n227_, new_n228_, new_n230_, new_n231_, new_n233_,
    new_n235_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n269_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n280_, new_n281_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x4), .b(new_n72_), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  nor2   g005(.a(x4), .b(x0), .O(z06));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nor3   g008(.a(new_n79_), .b(z06), .c(x5), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nand3  g010(.a(new_n78_), .b(x5), .c(new_n81_), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(x0), .c(x4), .O(z02));
  inv1   g012(.a(new_n73_), .O(new_n84_));
  nand3  g013(.a(new_n78_), .b(x5), .c(x3), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n84_), .O(z03));
  inv1   g015(.a(x5), .O(new_n87_));
  inv1   g016(.a(x6), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n88_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n87_), .c(x3), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(x0), .c(x4), .O(z04));
  nand2  g020(.a(new_n89_), .b(x5), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(x0), .c(x4), .O(z05));
  nand3  g022(.a(x7), .b(x6), .c(x5), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x2), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(x3), .b(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(x0), .c(x4), .O(z08));
  nor2   g030(.a(new_n94_), .b(x2), .O(new_n103_));
  nand2  g031(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  aoi21  g032(.a(new_n104_), .b(x0), .c(x4), .O(z11));
  nor2   g033(.a(x3), .b(x1), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n97_), .O(new_n107_));
  aoi21  g035(.a(new_n107_), .b(x0), .c(x4), .O(z12));
  inv1   g036(.a(x2), .O(new_n110_));
  nand3  g037(.a(new_n110_), .b(new_n98_), .c(x0), .O(new_n111_));
  inv1   g038(.a(x4), .O(new_n112_));
  nand2  g039(.a(x7), .b(x6), .O(new_n113_));
  inv1   g040(.a(new_n113_), .O(new_n114_));
  nand3  g041(.a(new_n114_), .b(x5), .c(new_n112_), .O(new_n115_));
  nor3   g042(.a(new_n115_), .b(new_n111_), .c(new_n81_), .O(z14));
  nand2  g043(.a(x3), .b(x1), .O(new_n118_));
  nor2   g044(.a(new_n118_), .b(x2), .O(new_n119_));
  nand2  g045(.a(new_n119_), .b(new_n95_), .O(new_n120_));
  aoi21  g046(.a(new_n120_), .b(x0), .c(x4), .O(z16));
  inv1   g047(.a(z06), .O(new_n122_));
  nor2   g048(.a(new_n112_), .b(x2), .O(new_n123_));
  nand2  g049(.a(new_n123_), .b(x0), .O(new_n124_));
  nor2   g050(.a(x5), .b(x1), .O(new_n125_));
  inv1   g051(.a(new_n125_), .O(new_n126_));
  oai21  g052(.a(new_n126_), .b(new_n124_), .c(new_n122_), .O(z17));
  nor2   g053(.a(new_n81_), .b(new_n110_), .O(new_n128_));
  nand2  g054(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  aoi21  g055(.a(new_n129_), .b(x4), .c(x0), .O(z18));
  nor2   g056(.a(x2), .b(x1), .O(new_n131_));
  nand2  g057(.a(new_n131_), .b(new_n81_), .O(new_n132_));
  nor3   g058(.a(new_n132_), .b(new_n112_), .c(x0), .O(z19));
  nand3  g059(.a(new_n131_), .b(new_n74_), .c(new_n81_), .O(new_n134_));
  aoi21  g060(.a(new_n134_), .b(x0), .c(x4), .O(z20));
  nand2  g061(.a(x3), .b(new_n110_), .O(new_n136_));
  inv1   g062(.a(new_n136_), .O(new_n137_));
  nand3  g063(.a(new_n137_), .b(new_n74_), .c(new_n98_), .O(new_n138_));
  aoi21  g064(.a(new_n138_), .b(x0), .c(x4), .O(z21));
  nor2   g065(.a(new_n113_), .b(x5), .O(new_n140_));
  nand2  g066(.a(new_n140_), .b(new_n112_), .O(new_n141_));
  nor2   g067(.a(new_n141_), .b(new_n111_), .O(z22));
  nor2   g068(.a(x2), .b(x0), .O(new_n143_));
  nand3  g069(.a(new_n143_), .b(x4), .c(x3), .O(new_n144_));
  nor3   g070(.a(new_n144_), .b(new_n87_), .c(x1), .O(z23));
  nand2  g071(.a(new_n81_), .b(x2), .O(new_n147_));
  inv1   g072(.a(new_n147_), .O(new_n148_));
  nand2  g073(.a(new_n148_), .b(new_n140_), .O(new_n149_));
  nor2   g074(.a(new_n149_), .b(new_n84_), .O(z26));
  nand3  g075(.a(new_n128_), .b(new_n98_), .c(x0), .O(new_n152_));
  nor2   g076(.a(new_n152_), .b(new_n141_), .O(z28));
  nand3  g077(.a(new_n148_), .b(new_n140_), .c(x1), .O(new_n155_));
  aoi21  g078(.a(new_n155_), .b(x0), .c(x4), .O(z30));
  nand2  g079(.a(x4), .b(new_n81_), .O(new_n157_));
  nand2  g080(.a(new_n157_), .b(new_n72_), .O(new_n158_));
  aoi22  g081(.a(new_n158_), .b(x2), .c(new_n122_), .d(x1), .O(new_n159_));
  oai21  g082(.a(x6), .b(x5), .c(new_n112_), .O(new_n160_));
  inv1   g083(.a(new_n160_), .O(new_n161_));
  nand2  g084(.a(new_n161_), .b(x0), .O(new_n162_));
  nand2  g085(.a(x3), .b(new_n72_), .O(new_n163_));
  oai21  g086(.a(new_n163_), .b(x2), .c(x5), .O(new_n164_));
  nand2  g087(.a(new_n164_), .b(x4), .O(new_n165_));
  nand3  g088(.a(new_n165_), .b(new_n162_), .c(new_n159_), .O(z31));
  aoi21  g089(.a(new_n74_), .b(x3), .c(x4), .O(new_n167_));
  nand2  g090(.a(new_n167_), .b(x0), .O(new_n168_));
  oai21  g091(.a(new_n87_), .b(new_n72_), .c(new_n123_), .O(new_n169_));
  nand3  g092(.a(new_n169_), .b(new_n168_), .c(new_n159_), .O(z32));
  inv1   g093(.a(new_n118_), .O(new_n171_));
  nand2  g094(.a(new_n171_), .b(new_n87_), .O(new_n172_));
  aoi21  g095(.a(x5), .b(new_n98_), .c(new_n113_), .O(new_n173_));
  nand4  g096(.a(new_n173_), .b(new_n172_), .c(new_n73_), .d(x2), .O(z33));
  nand2  g097(.a(new_n87_), .b(x0), .O(new_n175_));
  nand2  g098(.a(new_n175_), .b(x4), .O(new_n176_));
  nand2  g099(.a(new_n131_), .b(new_n87_), .O(new_n177_));
  aoi21  g100(.a(new_n113_), .b(new_n112_), .c(new_n177_), .O(new_n178_));
  nand2  g101(.a(new_n85_), .b(x0), .O(new_n179_));
  oai21  g102(.a(new_n179_), .b(new_n178_), .c(new_n176_), .O(z34));
  nand2  g103(.a(new_n122_), .b(x1), .O(new_n181_));
  nand2  g104(.a(new_n81_), .b(new_n110_), .O(new_n182_));
  aoi21  g105(.a(new_n182_), .b(x4), .c(x0), .O(new_n183_));
  nand2  g106(.a(new_n128_), .b(new_n72_), .O(new_n184_));
  aoi21  g107(.a(new_n184_), .b(new_n124_), .c(new_n87_), .O(new_n185_));
  oai21  g108(.a(new_n185_), .b(new_n183_), .c(new_n181_), .O(z35));
  inv1   g109(.a(z17), .O(z36));
  nor2   g110(.a(new_n171_), .b(new_n72_), .O(new_n188_));
  nand2  g111(.a(x5), .b(x3), .O(new_n189_));
  aoi21  g112(.a(new_n189_), .b(new_n98_), .c(x2), .O(new_n190_));
  nand2  g113(.a(new_n190_), .b(new_n188_), .O(z41));
  inv1   g114(.a(z41), .O(new_n192_));
  nor2   g115(.a(new_n192_), .b(z04), .O(z37));
  nand2  g116(.a(new_n110_), .b(x0), .O(new_n194_));
  nor2   g117(.a(new_n194_), .b(new_n167_), .O(new_n195_));
  nand2  g118(.a(new_n184_), .b(new_n122_), .O(new_n196_));
  oai21  g119(.a(new_n196_), .b(new_n195_), .c(new_n181_), .O(z38));
  nand3  g120(.a(new_n78_), .b(x5), .c(x3), .O(new_n198_));
  nand3  g121(.a(new_n140_), .b(new_n131_), .c(new_n85_), .O(new_n199_));
  nand3  g122(.a(new_n199_), .b(new_n198_), .c(x0), .O(new_n200_));
  nand2  g123(.a(new_n200_), .b(new_n112_), .O(z39));
  aoi21  g124(.a(new_n136_), .b(new_n98_), .c(x0), .O(new_n202_));
  nor2   g125(.a(new_n81_), .b(x0), .O(new_n203_));
  oai21  g126(.a(new_n203_), .b(new_n110_), .c(new_n175_), .O(new_n204_));
  oai21  g127(.a(new_n204_), .b(new_n202_), .c(x4), .O(new_n205_));
  nand2  g128(.a(new_n160_), .b(new_n131_), .O(new_n206_));
  nand3  g129(.a(new_n206_), .b(new_n149_), .c(x0), .O(new_n207_));
  nand2  g130(.a(new_n207_), .b(new_n205_), .O(z40));
  nand3  g131(.a(new_n147_), .b(new_n140_), .c(new_n98_), .O(new_n209_));
  aoi21  g132(.a(new_n78_), .b(x5), .c(new_n72_), .O(new_n210_));
  nand2  g133(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand2  g134(.a(new_n211_), .b(new_n112_), .O(z42));
  oai22  g135(.a(new_n175_), .b(new_n114_), .c(new_n203_), .d(new_n112_), .O(new_n213_));
  nand2  g136(.a(new_n213_), .b(x2), .O(new_n214_));
  aoi21  g137(.a(x4), .b(new_n98_), .c(x0), .O(new_n215_));
  oai21  g138(.a(x5), .b(new_n98_), .c(new_n163_), .O(new_n216_));
  aoi21  g139(.a(new_n216_), .b(new_n110_), .c(new_n215_), .O(new_n217_));
  oai21  g140(.a(new_n81_), .b(new_n72_), .c(new_n87_), .O(new_n218_));
  aoi21  g141(.a(x5), .b(new_n112_), .c(new_n98_), .O(new_n219_));
  nand2  g142(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand2  g143(.a(x7), .b(new_n87_), .O(new_n221_));
  nand3  g144(.a(new_n221_), .b(new_n79_), .c(new_n73_), .O(new_n222_));
  nand4  g145(.a(new_n222_), .b(new_n220_), .c(new_n217_), .d(new_n214_), .O(z43));
  aoi21  g146(.a(new_n143_), .b(new_n106_), .c(z20), .O(z44));
  oai21  g147(.a(new_n110_), .b(new_n98_), .c(x4), .O(new_n225_));
  nand2  g148(.a(new_n225_), .b(new_n72_), .O(z45));
  nand2  g149(.a(new_n99_), .b(new_n110_), .O(new_n227_));
  nand2  g150(.a(new_n227_), .b(x4), .O(new_n228_));
  nand2  g151(.a(new_n228_), .b(new_n72_), .O(z46));
  oai21  g152(.a(new_n115_), .b(new_n81_), .c(x0), .O(new_n230_));
  nor2   g153(.a(new_n181_), .b(new_n110_), .O(new_n231_));
  nand2  g154(.a(new_n231_), .b(new_n230_), .O(z47));
  oai21  g155(.a(new_n136_), .b(x1), .c(x4), .O(new_n233_));
  nand2  g156(.a(new_n233_), .b(new_n72_), .O(z48));
  inv1   g157(.a(new_n157_), .O(new_n235_));
  nand4  g158(.a(new_n235_), .b(x2), .c(new_n98_), .d(new_n72_), .O(z49));
  nand2  g159(.a(new_n140_), .b(new_n119_), .O(new_n237_));
  nand2  g160(.a(new_n237_), .b(x0), .O(new_n238_));
  nand2  g161(.a(new_n238_), .b(new_n112_), .O(z50));
  oai21  g162(.a(new_n160_), .b(new_n103_), .c(x1), .O(new_n240_));
  nand2  g163(.a(new_n240_), .b(x0), .O(new_n241_));
  nor2   g164(.a(x3), .b(new_n72_), .O(new_n242_));
  inv1   g165(.a(new_n242_), .O(new_n243_));
  aoi21  g166(.a(new_n157_), .b(new_n72_), .c(x2), .O(new_n244_));
  nand2  g167(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand2  g168(.a(new_n123_), .b(new_n98_), .O(new_n246_));
  nand2  g169(.a(new_n246_), .b(new_n72_), .O(new_n247_));
  nand3  g170(.a(new_n247_), .b(new_n245_), .c(new_n241_), .O(z51));
  oai21  g171(.a(new_n161_), .b(x3), .c(x0), .O(new_n249_));
  nor2   g172(.a(new_n112_), .b(x0), .O(new_n250_));
  oai21  g173(.a(new_n128_), .b(x1), .c(new_n250_), .O(new_n251_));
  nand2  g174(.a(x1), .b(x0), .O(new_n252_));
  nand2  g175(.a(new_n252_), .b(new_n244_), .O(new_n253_));
  nand3  g176(.a(new_n253_), .b(new_n251_), .c(new_n249_), .O(z52));
  oai21  g177(.a(new_n183_), .b(new_n98_), .c(new_n243_), .O(new_n255_));
  nand3  g178(.a(new_n161_), .b(new_n96_), .c(x3), .O(new_n256_));
  oai21  g179(.a(new_n115_), .b(x1), .c(new_n242_), .O(new_n257_));
  oai21  g180(.a(new_n242_), .b(new_n203_), .c(x2), .O(new_n258_));
  nand4  g181(.a(new_n258_), .b(new_n257_), .c(new_n256_), .d(new_n255_), .O(z53));
  nand3  g182(.a(new_n147_), .b(new_n136_), .c(new_n72_), .O(new_n260_));
  oai21  g183(.a(new_n115_), .b(x3), .c(new_n260_), .O(new_n261_));
  aoi21  g184(.a(new_n261_), .b(x1), .c(z06), .O(z54));
  nand3  g185(.a(new_n95_), .b(new_n112_), .c(x2), .O(new_n263_));
  nand2  g186(.a(new_n160_), .b(x3), .O(new_n264_));
  oai21  g187(.a(new_n264_), .b(x2), .c(new_n263_), .O(new_n265_));
  aoi21  g188(.a(new_n265_), .b(x1), .c(new_n215_), .O(z55));
  inv1   g189(.a(new_n144_), .O(new_n267_));
  nand2  g190(.a(new_n267_), .b(x1), .O(z56));
  oai21  g191(.a(new_n89_), .b(x5), .c(new_n112_), .O(new_n269_));
  nand4  g192(.a(new_n269_), .b(new_n244_), .c(new_n243_), .d(x1), .O(z57));
  nand2  g193(.a(new_n115_), .b(x0), .O(new_n271_));
  nand4  g194(.a(new_n271_), .b(new_n128_), .c(new_n122_), .d(x1), .O(z58));
  aoi21  g195(.a(x3), .b(x1), .c(new_n110_), .O(new_n273_));
  nand2  g196(.a(new_n273_), .b(new_n160_), .O(new_n274_));
  aoi21  g197(.a(new_n274_), .b(new_n237_), .c(new_n106_), .O(new_n275_));
  oai21  g198(.a(new_n171_), .b(new_n72_), .c(x4), .O(new_n276_));
  oai21  g199(.a(new_n275_), .b(new_n72_), .c(new_n276_), .O(z59));
  nand2  g200(.a(new_n252_), .b(new_n122_), .O(new_n278_));
  oai21  g201(.a(new_n235_), .b(z06), .c(new_n278_), .O(z60));
  nand3  g202(.a(x2), .b(new_n98_), .c(x0), .O(new_n280_));
  nor2   g203(.a(new_n280_), .b(new_n264_), .O(new_n281_));
  nor2   g204(.a(new_n281_), .b(z06), .O(z61));
  nand2  g205(.a(new_n278_), .b(new_n249_), .O(z62));
  zero   g206(.O(z09));
  zero   g207(.O(z13));
  zero   g208(.O(z15));
  zero   g209(.O(z24));
  zero   g210(.O(z27));
  zero   g211(.O(z29));
  nor2   g212(.a(x4), .b(x0), .O(z07));
  nor2   g213(.a(x4), .b(x0), .O(z10));
  nor2   g214(.a(x4), .b(x0), .O(z25));
endmodule


