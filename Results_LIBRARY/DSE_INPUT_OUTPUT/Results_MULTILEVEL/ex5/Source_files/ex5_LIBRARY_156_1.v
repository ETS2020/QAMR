// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:33 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n249_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n273_, new_n275_, new_n276_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n287_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x7), .O(new_n75_));
  nand4  g004(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z00));
  nor2   g006(.a(x6), .b(x5), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nand4  g010(.a(new_n74_), .b(x5), .c(new_n72_), .d(new_n81_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x7), .O(z02));
  nor2   g012(.a(x6), .b(new_n73_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x3), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n75_), .c(x4), .O(z03));
  nand4  g015(.a(x6), .b(new_n73_), .c(new_n72_), .d(x3), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(x7), .O(z04));
  nand2  g017(.a(x6), .b(x5), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n75_), .c(x4), .O(z05));
  nor2   g019(.a(x1), .b(x0), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(x3), .c(x2), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand4  g022(.a(new_n93_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x7), .O(z06));
  nor2   g024(.a(new_n75_), .b(x4), .O(z07));
  inv1   g025(.a(z07), .O(z33));
  inv1   g026(.a(x2), .O(new_n100_));
  inv1   g027(.a(x0), .O(new_n101_));
  nor2   g028(.a(x1), .b(new_n101_), .O(new_n102_));
  nand4  g029(.a(new_n102_), .b(new_n73_), .c(x4), .d(new_n100_), .O(new_n103_));
  nand2  g030(.a(new_n103_), .b(z33), .O(z17));
  nor3   g031(.a(new_n92_), .b(x5), .c(new_n72_), .O(z18));
  nor2   g032(.a(new_n72_), .b(x3), .O(new_n106_));
  nand3  g033(.a(new_n106_), .b(new_n91_), .c(new_n100_), .O(new_n107_));
  nand2  g034(.a(new_n107_), .b(z33), .O(z19));
  nand3  g035(.a(new_n102_), .b(new_n81_), .c(new_n100_), .O(new_n109_));
  inv1   g036(.a(new_n109_), .O(new_n110_));
  nand4  g037(.a(new_n110_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n111_));
  nor2   g038(.a(new_n111_), .b(x7), .O(z20));
  nand3  g039(.a(new_n102_), .b(x3), .c(new_n100_), .O(new_n113_));
  inv1   g040(.a(new_n113_), .O(new_n114_));
  nand4  g041(.a(new_n114_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n115_));
  nor2   g042(.a(new_n115_), .b(x7), .O(z21));
  inv1   g043(.a(x1), .O(new_n118_));
  nor2   g044(.a(z07), .b(new_n73_), .O(new_n119_));
  nand4  g045(.a(new_n119_), .b(x3), .c(new_n100_), .d(new_n118_), .O(new_n120_));
  nor2   g046(.a(new_n120_), .b(x0), .O(z23));
  nand3  g047(.a(new_n91_), .b(new_n81_), .c(new_n100_), .O(new_n122_));
  inv1   g048(.a(new_n122_), .O(new_n123_));
  nand4  g049(.a(new_n123_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n124_));
  nor2   g050(.a(new_n124_), .b(x7), .O(z24));
  nor2   g051(.a(new_n118_), .b(x0), .O(new_n126_));
  nand3  g052(.a(new_n126_), .b(new_n81_), .c(new_n100_), .O(new_n127_));
  inv1   g053(.a(new_n127_), .O(new_n128_));
  nand4  g054(.a(new_n128_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n129_));
  nor2   g055(.a(new_n129_), .b(x7), .O(z25));
  nor3   g056(.a(new_n100_), .b(new_n118_), .c(x0), .O(new_n131_));
  nand4  g057(.a(new_n131_), .b(x6), .c(new_n73_), .d(new_n81_), .O(new_n132_));
  aoi21  g058(.a(new_n132_), .b(new_n75_), .c(x4), .O(z27));
  nand2  g059(.a(x4), .b(x3), .O(new_n136_));
  nor2   g060(.a(new_n136_), .b(x2), .O(new_n137_));
  nor2   g061(.a(x7), .b(x4), .O(new_n138_));
  oai21  g062(.a(new_n138_), .b(new_n137_), .c(new_n101_), .O(new_n139_));
  nand2  g063(.a(z33), .b(x1), .O(new_n140_));
  aoi21  g064(.a(x3), .b(new_n101_), .c(new_n72_), .O(new_n141_));
  oai21  g065(.a(new_n141_), .b(new_n138_), .c(x2), .O(new_n142_));
  nand2  g066(.a(new_n73_), .b(x4), .O(new_n143_));
  nand3  g067(.a(new_n79_), .b(new_n75_), .c(new_n72_), .O(new_n144_));
  and2   g068(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand4  g069(.a(new_n145_), .b(new_n142_), .c(new_n140_), .d(new_n139_), .O(z31));
  nor2   g070(.a(new_n72_), .b(new_n101_), .O(new_n147_));
  oai21  g071(.a(new_n147_), .b(new_n138_), .c(x2), .O(new_n148_));
  inv1   g072(.a(new_n138_), .O(new_n149_));
  nand2  g073(.a(x4), .b(new_n101_), .O(new_n150_));
  oai21  g074(.a(new_n149_), .b(new_n101_), .c(new_n150_), .O(new_n151_));
  nand2  g075(.a(new_n151_), .b(new_n81_), .O(new_n152_));
  nand3  g076(.a(new_n75_), .b(x6), .c(new_n72_), .O(new_n153_));
  aoi21  g077(.a(new_n153_), .b(new_n143_), .c(new_n101_), .O(new_n154_));
  nand2  g078(.a(x6), .b(new_n81_), .O(new_n155_));
  nand3  g079(.a(new_n155_), .b(new_n75_), .c(new_n72_), .O(new_n156_));
  nand2  g080(.a(x4), .b(new_n100_), .O(new_n157_));
  aoi21  g081(.a(new_n157_), .b(new_n156_), .c(x0), .O(new_n158_));
  nor2   g082(.a(x7), .b(new_n73_), .O(new_n159_));
  nand2  g083(.a(new_n159_), .b(new_n72_), .O(new_n160_));
  inv1   g084(.a(new_n160_), .O(new_n161_));
  nor3   g085(.a(new_n161_), .b(new_n158_), .c(new_n154_), .O(new_n162_));
  nand4  g086(.a(new_n162_), .b(new_n152_), .c(new_n148_), .d(new_n140_), .O(z32));
  oai21  g087(.a(x7), .b(x3), .c(new_n72_), .O(new_n164_));
  nand2  g088(.a(new_n73_), .b(new_n118_), .O(new_n165_));
  nand2  g089(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g090(.a(x6), .b(x2), .O(new_n167_));
  oai21  g091(.a(new_n167_), .b(x0), .c(new_n81_), .O(new_n168_));
  oai21  g092(.a(new_n84_), .b(new_n81_), .c(new_n168_), .O(new_n169_));
  nand3  g093(.a(new_n169_), .b(new_n75_), .c(new_n72_), .O(new_n170_));
  oai21  g094(.a(x2), .b(new_n101_), .c(x4), .O(new_n171_));
  nand3  g095(.a(new_n171_), .b(new_n170_), .c(new_n166_), .O(z34));
  oai21  g096(.a(new_n73_), .b(x2), .c(x0), .O(new_n173_));
  nand2  g097(.a(x5), .b(x3), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(x2), .O(new_n175_));
  nor2   g099(.a(new_n81_), .b(x2), .O(new_n176_));
  aoi21  g100(.a(new_n176_), .b(new_n101_), .c(new_n72_), .O(new_n177_));
  nand4  g101(.a(new_n177_), .b(new_n175_), .c(new_n173_), .d(new_n118_), .O(z35));
  nand2  g102(.a(new_n165_), .b(z33), .O(new_n179_));
  nand4  g103(.a(x6), .b(new_n81_), .c(x2), .d(new_n101_), .O(new_n180_));
  nand3  g104(.a(new_n180_), .b(new_n75_), .c(new_n72_), .O(new_n181_));
  nand3  g105(.a(new_n181_), .b(new_n179_), .c(new_n171_), .O(z36));
  nand2  g106(.a(x3), .b(x1), .O(new_n183_));
  nand3  g107(.a(new_n183_), .b(new_n100_), .c(x0), .O(new_n184_));
  oai21  g108(.a(new_n159_), .b(x4), .c(new_n184_), .O(new_n185_));
  nor2   g109(.a(z07), .b(x1), .O(new_n186_));
  nor2   g110(.a(x2), .b(new_n101_), .O(new_n187_));
  nor2   g111(.a(new_n187_), .b(x7), .O(new_n188_));
  oai21  g112(.a(new_n188_), .b(new_n186_), .c(new_n81_), .O(new_n189_));
  nor2   g113(.a(x7), .b(x6), .O(new_n190_));
  inv1   g114(.a(new_n190_), .O(new_n191_));
  nand2  g115(.a(new_n191_), .b(new_n72_), .O(new_n192_));
  nand3  g116(.a(new_n192_), .b(new_n73_), .c(x3), .O(new_n193_));
  nand3  g117(.a(new_n193_), .b(new_n189_), .c(new_n185_), .O(z37));
  nor2   g118(.a(x4), .b(new_n101_), .O(new_n195_));
  oai21  g119(.a(new_n195_), .b(x2), .c(new_n81_), .O(new_n196_));
  nand2  g120(.a(new_n150_), .b(x2), .O(new_n197_));
  nor2   g121(.a(x2), .b(x0), .O(new_n198_));
  oai22  g122(.a(new_n198_), .b(new_n195_), .c(x7), .d(x5), .O(new_n199_));
  nor2   g123(.a(new_n74_), .b(x4), .O(new_n200_));
  nand2  g124(.a(new_n200_), .b(new_n81_), .O(new_n201_));
  nand3  g125(.a(new_n201_), .b(new_n100_), .c(new_n101_), .O(new_n202_));
  aoi21  g126(.a(new_n200_), .b(x0), .c(x1), .O(new_n203_));
  nand2  g127(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  inv1   g128(.a(new_n204_), .O(new_n205_));
  nand4  g129(.a(new_n205_), .b(new_n199_), .c(new_n197_), .d(new_n196_), .O(z38));
  nand4  g130(.a(new_n190_), .b(x5), .c(new_n72_), .d(x3), .O(z39));
  inv1   g131(.a(new_n176_), .O(new_n208_));
  nand2  g132(.a(x2), .b(x0), .O(new_n209_));
  oai21  g133(.a(new_n208_), .b(x0), .c(new_n209_), .O(new_n210_));
  nand2  g134(.a(new_n210_), .b(z33), .O(new_n211_));
  oai21  g135(.a(new_n138_), .b(new_n106_), .c(x2), .O(new_n212_));
  oai21  g136(.a(x5), .b(new_n101_), .c(new_n118_), .O(new_n213_));
  nand2  g137(.a(new_n213_), .b(x4), .O(new_n214_));
  nor2   g138(.a(new_n200_), .b(x1), .O(new_n215_));
  nor2   g139(.a(new_n215_), .b(new_n101_), .O(new_n216_));
  nor2   g140(.a(x6), .b(x0), .O(new_n217_));
  oai21  g141(.a(new_n217_), .b(x5), .c(new_n72_), .O(new_n218_));
  nand2  g142(.a(new_n100_), .b(x1), .O(new_n219_));
  nand2  g143(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  oai21  g144(.a(new_n220_), .b(new_n216_), .c(new_n75_), .O(new_n221_));
  nand4  g145(.a(new_n221_), .b(new_n214_), .c(new_n212_), .d(new_n211_), .O(z40));
  nand2  g146(.a(new_n174_), .b(new_n118_), .O(new_n223_));
  nand4  g147(.a(new_n223_), .b(new_n183_), .c(new_n187_), .d(z33), .O(z41));
  oai21  g148(.a(new_n84_), .b(x7), .c(new_n72_), .O(z42));
  oai21  g149(.a(new_n73_), .b(x4), .c(new_n210_), .O(new_n226_));
  nor2   g150(.a(x5), .b(new_n118_), .O(new_n227_));
  oai21  g151(.a(new_n227_), .b(new_n200_), .c(x0), .O(new_n228_));
  nor2   g152(.a(x5), .b(x2), .O(new_n229_));
  oai21  g153(.a(new_n229_), .b(x4), .c(x1), .O(new_n230_));
  oai21  g154(.a(x6), .b(new_n73_), .c(x2), .O(new_n231_));
  nand2  g155(.a(new_n78_), .b(new_n101_), .O(new_n232_));
  nand4  g156(.a(new_n232_), .b(new_n231_), .c(new_n89_), .d(new_n75_), .O(new_n233_));
  aoi22  g157(.a(new_n233_), .b(new_n72_), .c(new_n106_), .d(x2), .O(new_n234_));
  nand4  g158(.a(new_n234_), .b(new_n230_), .c(new_n228_), .d(new_n226_), .O(z43));
  nand3  g159(.a(new_n190_), .b(new_n73_), .c(new_n72_), .O(new_n236_));
  nand2  g160(.a(new_n236_), .b(x0), .O(new_n237_));
  nor2   g161(.a(x2), .b(x1), .O(new_n238_));
  aoi21  g162(.a(new_n72_), .b(new_n101_), .c(x3), .O(new_n239_));
  nand3  g163(.a(new_n239_), .b(new_n238_), .c(new_n237_), .O(z44));
  oai21  g164(.a(new_n131_), .b(z07), .c(new_n144_), .O(z45));
  inv1   g165(.a(new_n126_), .O(new_n242_));
  nand2  g166(.a(new_n81_), .b(new_n100_), .O(new_n243_));
  oai21  g167(.a(new_n243_), .b(new_n242_), .c(z33), .O(new_n244_));
  nand2  g168(.a(new_n244_), .b(new_n144_), .O(z46));
  nand2  g169(.a(new_n176_), .b(new_n91_), .O(new_n246_));
  nand2  g170(.a(new_n246_), .b(z33), .O(new_n247_));
  nand2  g171(.a(new_n247_), .b(new_n144_), .O(z48));
  oai21  g172(.a(new_n191_), .b(x5), .c(new_n72_), .O(new_n249_));
  nand4  g173(.a(new_n249_), .b(new_n136_), .c(new_n91_), .d(x2), .O(z49));
  oai21  g174(.a(new_n176_), .b(new_n118_), .c(x0), .O(new_n252_));
  nand2  g175(.a(x4), .b(x2), .O(new_n253_));
  nand3  g176(.a(new_n253_), .b(x3), .c(new_n118_), .O(new_n254_));
  nand2  g177(.a(new_n254_), .b(new_n101_), .O(new_n255_));
  nand3  g178(.a(new_n255_), .b(new_n252_), .c(new_n249_), .O(z51));
  oai21  g179(.a(new_n238_), .b(x3), .c(x0), .O(new_n257_));
  nand3  g180(.a(x4), .b(x3), .c(x2), .O(new_n258_));
  nand3  g181(.a(new_n258_), .b(new_n243_), .c(new_n118_), .O(new_n259_));
  nand2  g182(.a(new_n259_), .b(new_n101_), .O(new_n260_));
  nand3  g183(.a(new_n260_), .b(new_n257_), .c(new_n249_), .O(z52));
  aoi21  g184(.a(x2), .b(new_n101_), .c(x3), .O(new_n262_));
  nand2  g185(.a(x3), .b(x2), .O(new_n263_));
  oai21  g186(.a(new_n263_), .b(x0), .c(x1), .O(new_n264_));
  nor2   g187(.a(new_n264_), .b(new_n262_), .O(new_n265_));
  oai21  g188(.a(new_n265_), .b(z07), .c(new_n144_), .O(z53));
  nand2  g189(.a(new_n81_), .b(x2), .O(new_n267_));
  nand3  g190(.a(new_n267_), .b(new_n208_), .c(new_n126_), .O(new_n268_));
  nand2  g191(.a(new_n268_), .b(z33), .O(new_n269_));
  nand2  g192(.a(new_n269_), .b(new_n144_), .O(z54));
  nand2  g193(.a(new_n208_), .b(x0), .O(new_n271_));
  nand3  g194(.a(new_n271_), .b(new_n249_), .c(x1), .O(z55));
  oai21  g195(.a(new_n208_), .b(new_n242_), .c(z33), .O(new_n273_));
  nand2  g196(.a(new_n273_), .b(new_n144_), .O(z56));
  xor2a  g197(.a(x3), .b(x0), .O(new_n275_));
  nor2   g198(.a(new_n275_), .b(new_n219_), .O(new_n276_));
  oai21  g199(.a(new_n276_), .b(z07), .c(new_n144_), .O(z57));
  oai21  g200(.a(new_n263_), .b(new_n242_), .c(z33), .O(new_n278_));
  nand2  g201(.a(new_n278_), .b(new_n144_), .O(z58));
  nand2  g202(.a(new_n81_), .b(new_n118_), .O(new_n280_));
  nand2  g203(.a(new_n280_), .b(new_n183_), .O(new_n281_));
  oai21  g204(.a(new_n281_), .b(new_n209_), .c(z33), .O(new_n282_));
  nand2  g205(.a(new_n282_), .b(new_n144_), .O(z59));
  nand3  g206(.a(new_n81_), .b(x1), .c(x0), .O(new_n284_));
  inv1   g207(.a(new_n284_), .O(new_n285_));
  oai21  g208(.a(new_n285_), .b(new_n72_), .c(new_n149_), .O(z60));
  inv1   g209(.a(new_n263_), .O(new_n287_));
  nand3  g210(.a(new_n287_), .b(new_n249_), .c(new_n102_), .O(z61));
  oai21  g211(.a(new_n285_), .b(z07), .c(new_n144_), .O(z62));
  zero   g212(.O(z08));
  zero   g213(.O(z16));
  zero   g214(.O(z22));
  zero   g215(.O(z28));
  zero   g216(.O(z30));
  one    g217(.O(z50));
  nor2   g218(.a(new_n75_), .b(x4), .O(z09));
  nor2   g219(.a(new_n75_), .b(x4), .O(z10));
  nor2   g220(.a(new_n75_), .b(x4), .O(z11));
  nor2   g221(.a(new_n75_), .b(x4), .O(z12));
  nor2   g222(.a(new_n75_), .b(x4), .O(z13));
  nor2   g223(.a(new_n75_), .b(x4), .O(z14));
  nor2   g224(.a(new_n75_), .b(x4), .O(z15));
  nor2   g225(.a(new_n75_), .b(x4), .O(z26));
  nor2   g226(.a(new_n75_), .b(x4), .O(z29));
  oai21  g227(.a(new_n131_), .b(z07), .c(new_n144_), .O(z47));
endmodule


