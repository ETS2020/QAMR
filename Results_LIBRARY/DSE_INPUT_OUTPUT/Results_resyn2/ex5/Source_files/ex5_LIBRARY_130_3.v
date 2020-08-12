// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:48 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n123_, new_n124_, new_n125_, new_n127_, new_n129_,
    new_n130_, new_n132_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n146_, new_n147_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n238_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n289_,
    new_n290_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n301_, new_n303_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x0), .O(new_n76_));
  nor2   g005(.a(new_n72_), .b(new_n76_), .O(z08));
  inv1   g006(.a(z08), .O(new_n78_));
  inv1   g007(.a(x5), .O(new_n79_));
  nand2  g008(.a(new_n72_), .b(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x7), .c(new_n78_), .O(z01));
  nor2   g010(.a(x7), .b(x4), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n72_), .c(x5), .O(z42));
  nor2   g012(.a(z42), .b(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(z42), .b(new_n85_), .O(z03));
  nand2  g015(.a(new_n73_), .b(x3), .O(new_n87_));
  nor2   g016(.a(x7), .b(new_n72_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n76_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n87_), .O(z04));
  nand2  g019(.a(x6), .b(x5), .O(new_n91_));
  nand2  g020(.a(new_n82_), .b(new_n76_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n91_), .O(z05));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(x3), .c(x2), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n74_), .O(z06));
  nand3  g025(.a(x7), .b(x6), .c(x5), .O(new_n97_));
  inv1   g026(.a(x4), .O(new_n98_));
  nor2   g027(.a(x3), .b(x2), .O(new_n99_));
  inv1   g028(.a(x1), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x0), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n97_), .O(z07));
  inv1   g032(.a(x2), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(x1), .O(new_n105_));
  nor2   g034(.a(x4), .b(x3), .O(new_n106_));
  nand4  g035(.a(new_n106_), .b(new_n105_), .c(x7), .d(new_n79_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(new_n76_), .c(new_n72_), .O(z09));
  inv1   g037(.a(new_n101_), .O(new_n109_));
  nand2  g038(.a(new_n98_), .b(x2), .O(new_n110_));
  nor3   g039(.a(new_n110_), .b(new_n109_), .c(new_n97_), .O(z10));
  nand2  g040(.a(x7), .b(x5), .O(new_n114_));
  nor2   g041(.a(new_n114_), .b(x4), .O(new_n115_));
  nand2  g042(.a(x3), .b(new_n104_), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(new_n117_));
  nand3  g044(.a(new_n117_), .b(new_n115_), .c(x1), .O(new_n118_));
  aoi21  g045(.a(new_n118_), .b(new_n76_), .c(new_n72_), .O(z13));
  nand4  g046(.a(new_n115_), .b(x3), .c(x2), .d(x1), .O(new_n120_));
  aoi21  g047(.a(new_n120_), .b(new_n76_), .c(new_n72_), .O(z15));
  nor2   g048(.a(x5), .b(new_n98_), .O(new_n123_));
  nor2   g049(.a(x2), .b(x1), .O(new_n124_));
  nand2  g050(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  aoi21  g051(.a(new_n125_), .b(new_n72_), .c(new_n76_), .O(z17));
  inv1   g052(.a(new_n123_), .O(new_n127_));
  nor2   g053(.a(new_n127_), .b(new_n95_), .O(z18));
  nand2  g054(.a(x4), .b(new_n104_), .O(new_n129_));
  nand2  g055(.a(new_n94_), .b(new_n85_), .O(new_n130_));
  nor2   g056(.a(new_n130_), .b(new_n129_), .O(z19));
  nand2  g057(.a(new_n99_), .b(new_n100_), .O(new_n132_));
  nor3   g058(.a(new_n132_), .b(new_n74_), .c(new_n76_), .O(z20));
  nand3  g059(.a(new_n124_), .b(new_n73_), .c(x3), .O(new_n134_));
  aoi21  g060(.a(new_n134_), .b(new_n72_), .c(new_n76_), .O(z21));
  nand2  g061(.a(new_n94_), .b(x3), .O(new_n136_));
  nand2  g062(.a(x5), .b(new_n104_), .O(new_n137_));
  oai21  g063(.a(new_n137_), .b(new_n136_), .c(new_n78_), .O(z23));
  inv1   g064(.a(new_n132_), .O(new_n139_));
  inv1   g065(.a(new_n73_), .O(new_n140_));
  nor2   g066(.a(new_n140_), .b(x7), .O(new_n141_));
  nand2  g067(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  aoi21  g068(.a(new_n142_), .b(new_n76_), .c(new_n72_), .O(z24));
  nand2  g069(.a(new_n88_), .b(new_n79_), .O(new_n144_));
  nor2   g070(.a(new_n144_), .b(new_n102_), .O(z25));
  nor2   g071(.a(x3), .b(new_n100_), .O(new_n146_));
  nand3  g072(.a(new_n146_), .b(new_n141_), .c(x2), .O(new_n147_));
  aoi21  g073(.a(new_n147_), .b(new_n76_), .c(new_n72_), .O(z27));
  nand3  g074(.a(new_n99_), .b(new_n94_), .c(x7), .O(new_n149_));
  oai21  g075(.a(new_n149_), .b(new_n74_), .c(new_n78_), .O(z29));
  nor2   g076(.a(new_n79_), .b(new_n98_), .O(new_n151_));
  nor2   g077(.a(x2), .b(new_n76_), .O(new_n152_));
  oai21  g078(.a(new_n151_), .b(new_n73_), .c(new_n152_), .O(new_n153_));
  nand2  g079(.a(new_n85_), .b(x2), .O(new_n154_));
  nand2  g080(.a(new_n154_), .b(new_n116_), .O(new_n155_));
  nor2   g081(.a(new_n98_), .b(x0), .O(new_n156_));
  nand2  g082(.a(new_n156_), .b(x5), .O(new_n157_));
  oai21  g083(.a(new_n157_), .b(new_n155_), .c(new_n153_), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(new_n100_), .c(z08), .O(z31));
  nand3  g085(.a(new_n106_), .b(new_n88_), .c(new_n79_), .O(new_n160_));
  nand3  g086(.a(new_n160_), .b(new_n104_), .c(new_n76_), .O(new_n161_));
  nor2   g087(.a(new_n79_), .b(x4), .O(new_n162_));
  oai21  g088(.a(new_n162_), .b(x6), .c(x0), .O(new_n163_));
  oai21  g089(.a(x4), .b(new_n76_), .c(new_n104_), .O(new_n164_));
  oai21  g090(.a(new_n156_), .b(new_n104_), .c(new_n100_), .O(new_n165_));
  aoi21  g091(.a(new_n164_), .b(new_n85_), .c(new_n165_), .O(new_n166_));
  nand2  g092(.a(new_n123_), .b(x0), .O(new_n167_));
  nand4  g093(.a(new_n167_), .b(new_n166_), .c(new_n163_), .d(new_n161_), .O(z32));
  nand2  g094(.a(x5), .b(x3), .O(new_n170_));
  nor2   g095(.a(x3), .b(x1), .O(new_n171_));
  nor2   g096(.a(x5), .b(new_n104_), .O(new_n172_));
  nand3  g097(.a(new_n172_), .b(new_n171_), .c(x6), .O(new_n173_));
  oai21  g098(.a(new_n170_), .b(x6), .c(new_n173_), .O(new_n174_));
  aoi21  g099(.a(new_n174_), .b(new_n82_), .c(z17), .O(z34));
  aoi21  g100(.a(x5), .b(new_n104_), .c(new_n76_), .O(new_n176_));
  nand2  g101(.a(x4), .b(new_n100_), .O(new_n177_));
  oai21  g102(.a(new_n177_), .b(new_n176_), .c(new_n72_), .O(new_n178_));
  inv1   g103(.a(new_n172_), .O(new_n179_));
  nand3  g104(.a(new_n179_), .b(x4), .c(new_n100_), .O(new_n180_));
  oai21  g105(.a(new_n180_), .b(new_n155_), .c(new_n76_), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n178_), .O(z35));
  nand2  g107(.a(new_n72_), .b(new_n104_), .O(new_n183_));
  nand2  g108(.a(x4), .b(x0), .O(new_n184_));
  nand3  g109(.a(x6), .b(new_n85_), .c(x2), .O(new_n185_));
  oai22  g110(.a(new_n185_), .b(new_n92_), .c(new_n184_), .d(new_n183_), .O(new_n186_));
  nand3  g111(.a(new_n186_), .b(new_n79_), .c(new_n100_), .O(z36));
  nor2   g112(.a(new_n170_), .b(x1), .O(new_n188_));
  nor2   g113(.a(new_n188_), .b(new_n146_), .O(new_n189_));
  nor3   g114(.a(new_n189_), .b(new_n183_), .c(new_n76_), .O(new_n190_));
  nor2   g115(.a(new_n190_), .b(z04), .O(z37));
  nand3  g116(.a(new_n166_), .b(new_n163_), .c(new_n161_), .O(z38));
  nor2   g117(.a(z03), .b(z08), .O(z39));
  nor2   g118(.a(new_n153_), .b(x6), .O(new_n194_));
  nand2  g119(.a(new_n116_), .b(new_n76_), .O(new_n195_));
  aoi21  g120(.a(new_n144_), .b(new_n98_), .c(new_n195_), .O(new_n196_));
  aoi21  g121(.a(x4), .b(x3), .c(new_n104_), .O(new_n197_));
  nor2   g122(.a(new_n197_), .b(x1), .O(new_n198_));
  oai21  g123(.a(new_n196_), .b(new_n194_), .c(new_n198_), .O(z40));
  oai21  g124(.a(new_n189_), .b(x2), .c(new_n72_), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(x0), .O(z41));
  nand3  g126(.a(new_n154_), .b(new_n116_), .c(new_n100_), .O(new_n202_));
  inv1   g127(.a(new_n202_), .O(new_n203_));
  nand2  g128(.a(x3), .b(x0), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  oai21  g130(.a(new_n124_), .b(x6), .c(x0), .O(new_n206_));
  nor2   g131(.a(new_n104_), .b(x0), .O(new_n207_));
  oai21  g132(.a(new_n207_), .b(x5), .c(new_n98_), .O(new_n208_));
  nand3  g133(.a(new_n208_), .b(new_n206_), .c(new_n205_), .O(new_n209_));
  oai21  g134(.a(new_n114_), .b(x6), .c(x0), .O(new_n210_));
  inv1   g135(.a(x7), .O(new_n211_));
  nand4  g136(.a(new_n179_), .b(new_n91_), .c(new_n80_), .d(new_n211_), .O(new_n212_));
  nand3  g137(.a(new_n212_), .b(new_n210_), .c(new_n98_), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(new_n209_), .O(z43));
  oai21  g139(.a(new_n132_), .b(new_n140_), .c(new_n72_), .O(new_n215_));
  aoi22  g140(.a(new_n215_), .b(x0), .c(new_n156_), .d(new_n139_), .O(z44));
  aoi21  g141(.a(new_n72_), .b(x2), .c(new_n100_), .O(new_n217_));
  nand3  g142(.a(x4), .b(x2), .c(x1), .O(new_n218_));
  oai21  g143(.a(new_n217_), .b(x5), .c(new_n218_), .O(new_n219_));
  nand2  g144(.a(x6), .b(new_n98_), .O(new_n220_));
  inv1   g145(.a(new_n220_), .O(new_n221_));
  nand3  g146(.a(new_n221_), .b(x7), .c(new_n104_), .O(new_n222_));
  nand2  g147(.a(new_n222_), .b(new_n100_), .O(new_n223_));
  nand3  g148(.a(new_n223_), .b(new_n219_), .c(new_n76_), .O(z45));
  oai21  g149(.a(new_n88_), .b(x5), .c(new_n98_), .O(new_n225_));
  nand2  g150(.a(new_n101_), .b(new_n99_), .O(new_n226_));
  inv1   g151(.a(new_n226_), .O(new_n227_));
  aoi21  g152(.a(new_n227_), .b(new_n225_), .c(z08), .O(z46));
  nor2   g153(.a(x4), .b(x2), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(x7), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n100_), .O(new_n231_));
  and2   g156(.a(new_n231_), .b(new_n219_), .O(new_n232_));
  nand2  g157(.a(new_n109_), .b(new_n72_), .O(new_n233_));
  oai21  g158(.a(new_n232_), .b(x0), .c(new_n233_), .O(z47));
  aoi21  g159(.a(new_n72_), .b(new_n79_), .c(x4), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(new_n97_), .O(new_n236_));
  nand3  g161(.a(new_n236_), .b(new_n117_), .c(new_n94_), .O(z48));
  nand2  g162(.a(new_n80_), .b(new_n98_), .O(new_n238_));
  nand3  g163(.a(new_n238_), .b(new_n197_), .c(new_n94_), .O(z49));
  nand3  g164(.a(new_n229_), .b(x7), .c(new_n79_), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(new_n76_), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(x6), .O(z50));
  aoi21  g167(.a(new_n129_), .b(new_n74_), .c(new_n136_), .O(new_n243_));
  nand2  g168(.a(x5), .b(new_n98_), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(x1), .O(new_n245_));
  inv1   g170(.a(new_n245_), .O(new_n246_));
  nor3   g171(.a(new_n117_), .b(x6), .c(new_n76_), .O(new_n247_));
  aoi21  g172(.a(new_n247_), .b(new_n246_), .c(new_n243_), .O(z51));
  oai21  g173(.a(new_n124_), .b(x3), .c(x0), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(new_n244_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n72_), .O(new_n251_));
  nor2   g176(.a(new_n197_), .b(new_n117_), .O(new_n252_));
  nand2  g177(.a(new_n238_), .b(new_n100_), .O(new_n253_));
  oai21  g178(.a(new_n253_), .b(new_n252_), .c(new_n76_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(new_n251_), .O(z52));
  nand3  g180(.a(new_n238_), .b(x2), .c(x1), .O(new_n256_));
  aoi21  g181(.a(new_n115_), .b(new_n104_), .c(x3), .O(new_n257_));
  nand3  g182(.a(new_n220_), .b(new_n104_), .c(x1), .O(new_n258_));
  aoi21  g183(.a(new_n115_), .b(new_n105_), .c(new_n85_), .O(new_n259_));
  aoi22  g184(.a(new_n259_), .b(new_n258_), .c(new_n257_), .d(new_n256_), .O(new_n260_));
  aoi21  g185(.a(new_n207_), .b(new_n85_), .c(x6), .O(new_n261_));
  oai21  g186(.a(new_n245_), .b(new_n85_), .c(new_n261_), .O(new_n262_));
  oai21  g187(.a(new_n260_), .b(x0), .c(new_n262_), .O(z53));
  nand3  g188(.a(x7), .b(x5), .c(x3), .O(new_n264_));
  nand3  g189(.a(new_n264_), .b(new_n235_), .c(new_n154_), .O(new_n265_));
  oai21  g190(.a(new_n114_), .b(x4), .c(new_n155_), .O(new_n266_));
  nand3  g191(.a(new_n266_), .b(new_n265_), .c(new_n202_), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(new_n76_), .O(new_n268_));
  aoi21  g193(.a(new_n244_), .b(x2), .c(new_n85_), .O(new_n269_));
  nand2  g194(.a(new_n154_), .b(new_n76_), .O(new_n270_));
  oai21  g195(.a(new_n270_), .b(new_n269_), .c(new_n72_), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(new_n268_), .O(z54));
  nor2   g197(.a(new_n117_), .b(new_n76_), .O(new_n273_));
  oai21  g198(.a(new_n273_), .b(new_n245_), .c(new_n72_), .O(new_n274_));
  oai21  g199(.a(new_n235_), .b(new_n100_), .c(new_n76_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n274_), .O(z55));
  oai22  g201(.a(new_n162_), .b(new_n116_), .c(new_n110_), .d(new_n91_), .O(new_n277_));
  nand2  g202(.a(new_n221_), .b(new_n211_), .O(new_n278_));
  aoi21  g203(.a(new_n154_), .b(new_n100_), .c(x0), .O(new_n279_));
  nand3  g204(.a(new_n279_), .b(new_n278_), .c(new_n277_), .O(z56));
  aoi21  g205(.a(new_n220_), .b(new_n104_), .c(x7), .O(new_n281_));
  oai21  g206(.a(new_n162_), .b(new_n104_), .c(new_n116_), .O(new_n282_));
  oai21  g207(.a(new_n282_), .b(new_n281_), .c(new_n76_), .O(new_n283_));
  inv1   g208(.a(new_n207_), .O(new_n284_));
  nand2  g209(.a(new_n72_), .b(x2), .O(new_n285_));
  oai21  g210(.a(new_n101_), .b(x3), .c(new_n285_), .O(new_n286_));
  aoi21  g211(.a(new_n245_), .b(new_n284_), .c(new_n286_), .O(new_n287_));
  aoi21  g212(.a(new_n287_), .b(new_n283_), .c(z08), .O(z57));
  nand3  g213(.a(new_n231_), .b(new_n219_), .c(x3), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(new_n76_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n233_), .O(z58));
  nand2  g216(.a(new_n172_), .b(x3), .O(new_n292_));
  nand3  g217(.a(new_n292_), .b(new_n221_), .c(x7), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(new_n76_), .O(new_n294_));
  oai21  g219(.a(new_n285_), .b(new_n171_), .c(x0), .O(new_n295_));
  nand2  g220(.a(new_n284_), .b(new_n204_), .O(new_n296_));
  aoi22  g221(.a(new_n296_), .b(x1), .c(new_n184_), .d(x5), .O(new_n297_));
  nand3  g222(.a(new_n297_), .b(new_n295_), .c(new_n294_), .O(z59));
  nand2  g223(.a(new_n146_), .b(new_n72_), .O(new_n299_));
  nor2   g224(.a(new_n299_), .b(new_n184_), .O(new_n300_));
  nor4   g225(.a(new_n244_), .b(new_n211_), .c(new_n72_), .d(x0), .O(new_n301_));
  aoi21  g226(.a(new_n301_), .b(new_n203_), .c(new_n300_), .O(z60));
  inv1   g227(.a(new_n204_), .O(new_n303_));
  nand4  g228(.a(new_n303_), .b(new_n244_), .c(new_n105_), .d(new_n72_), .O(z61));
  nand4  g229(.a(new_n244_), .b(new_n146_), .c(new_n72_), .d(x0), .O(z62));
  zero   g230(.O(z11));
  zero   g231(.O(z12));
  zero   g232(.O(z16));
  one    g233(.O(z33));
  nor2   g234(.a(new_n72_), .b(new_n76_), .O(z14));
  nor2   g235(.a(new_n72_), .b(new_n76_), .O(z22));
  nor2   g236(.a(new_n72_), .b(new_n76_), .O(z26));
  nor2   g237(.a(new_n72_), .b(new_n76_), .O(z28));
  nor2   g238(.a(new_n72_), .b(new_n76_), .O(z30));
endmodule


