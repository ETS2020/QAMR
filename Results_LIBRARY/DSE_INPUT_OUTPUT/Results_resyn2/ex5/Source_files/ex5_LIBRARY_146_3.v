// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:55 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n115_,
    new_n117_, new_n119_, new_n121_, new_n122_, new_n126_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n256_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n299_, new_n300_;
  inv1   g000(.a(x2), .O(new_n72_));
  inv1   g001(.a(x3), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x4), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z00));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n76_), .b(new_n75_), .c(new_n81_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  inv1   g012(.a(x6), .O(new_n84_));
  nand2  g013(.a(new_n81_), .b(new_n84_), .O(new_n85_));
  inv1   g014(.a(x4), .O(new_n86_));
  nand2  g015(.a(x5), .b(new_n86_), .O(new_n87_));
  nor3   g016(.a(new_n87_), .b(new_n85_), .c(x3), .O(z02));
  nor2   g017(.a(x6), .b(new_n73_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n72_), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(new_n87_), .c(x7), .O(z03));
  inv1   g020(.a(x5), .O(new_n92_));
  nand2  g021(.a(new_n81_), .b(x6), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n92_), .c(new_n86_), .O(new_n95_));
  aoi21  g024(.a(new_n95_), .b(new_n72_), .c(new_n73_), .O(z04));
  nor4   g025(.a(new_n87_), .b(new_n74_), .c(x7), .d(new_n84_), .O(z05));
  inv1   g026(.a(x1), .O(new_n99_));
  nor2   g027(.a(new_n99_), .b(x0), .O(new_n100_));
  nor2   g028(.a(x3), .b(x2), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g030(.a(x7), .b(x6), .c(x5), .d(new_n86_), .O(new_n103_));
  oai21  g031(.a(new_n103_), .b(new_n102_), .c(new_n75_), .O(z07));
  inv1   g032(.a(new_n103_), .O(new_n105_));
  nand3  g033(.a(new_n105_), .b(x1), .c(x0), .O(new_n106_));
  aoi21  g034(.a(new_n106_), .b(new_n73_), .c(new_n72_), .O(z08));
  inv1   g035(.a(x0), .O(new_n108_));
  nand2  g036(.a(x7), .b(x6), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(x5), .O(new_n110_));
  nand4  g038(.a(new_n110_), .b(new_n86_), .c(new_n99_), .d(new_n108_), .O(new_n111_));
  aoi21  g039(.a(new_n111_), .b(new_n73_), .c(new_n72_), .O(z09));
  nand2  g040(.a(new_n105_), .b(new_n100_), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(new_n73_), .c(new_n72_), .O(z10));
  nor2   g042(.a(new_n101_), .b(new_n74_), .O(new_n115_));
  aoi21  g043(.a(new_n106_), .b(new_n72_), .c(new_n115_), .O(z11));
  nand2  g044(.a(x2), .b(x0), .O(new_n117_));
  nor4   g045(.a(new_n117_), .b(new_n103_), .c(x3), .d(x1), .O(z12));
  nand2  g046(.a(x3), .b(x1), .O(new_n119_));
  nor4   g047(.a(new_n119_), .b(new_n103_), .c(x2), .d(x0), .O(z13));
  nor2   g048(.a(x1), .b(new_n108_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n72_), .O(new_n122_));
  nor3   g050(.a(new_n122_), .b(new_n103_), .c(new_n73_), .O(z14));
  aoi21  g051(.a(new_n106_), .b(new_n72_), .c(new_n73_), .O(z16));
  nand2  g052(.a(new_n92_), .b(x4), .O(new_n126_));
  nor2   g053(.a(new_n126_), .b(new_n122_), .O(z17));
  nor2   g054(.a(x3), .b(x0), .O(new_n129_));
  nand3  g055(.a(new_n129_), .b(new_n72_), .c(new_n99_), .O(new_n130_));
  oai21  g056(.a(new_n130_), .b(new_n86_), .c(new_n75_), .O(z19));
  inv1   g057(.a(new_n101_), .O(new_n132_));
  nand2  g058(.a(new_n121_), .b(new_n78_), .O(new_n133_));
  nor2   g059(.a(new_n133_), .b(new_n132_), .O(z20));
  aoi21  g060(.a(new_n133_), .b(new_n72_), .c(new_n73_), .O(z21));
  nand2  g061(.a(new_n92_), .b(new_n72_), .O(new_n136_));
  inv1   g062(.a(new_n109_), .O(new_n137_));
  nand2  g063(.a(new_n121_), .b(new_n137_), .O(new_n138_));
  or2    g064(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  oai21  g065(.a(new_n139_), .b(x4), .c(new_n75_), .O(z22));
  nor2   g066(.a(new_n73_), .b(x0), .O(new_n141_));
  nor2   g067(.a(x2), .b(x1), .O(new_n142_));
  nand2  g068(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nor2   g069(.a(new_n143_), .b(new_n92_), .O(z23));
  oai21  g070(.a(new_n130_), .b(new_n95_), .c(new_n75_), .O(z24));
  oai21  g071(.a(new_n102_), .b(new_n95_), .c(new_n75_), .O(z25));
  nor2   g072(.a(x5), .b(new_n108_), .O(new_n147_));
  nand3  g073(.a(new_n147_), .b(new_n137_), .c(new_n86_), .O(new_n148_));
  aoi21  g074(.a(new_n148_), .b(new_n73_), .c(new_n72_), .O(z26));
  nor2   g075(.a(x3), .b(new_n72_), .O(new_n150_));
  nand2  g076(.a(new_n150_), .b(new_n100_), .O(new_n151_));
  nor2   g077(.a(new_n151_), .b(new_n95_), .O(z27));
  nand2  g078(.a(new_n78_), .b(x7), .O(new_n154_));
  oai21  g079(.a(new_n154_), .b(new_n130_), .c(new_n75_), .O(z29));
  nand2  g080(.a(new_n110_), .b(new_n86_), .O(new_n156_));
  nor2   g081(.a(x3), .b(new_n108_), .O(new_n157_));
  nand3  g082(.a(new_n157_), .b(x2), .c(x1), .O(new_n158_));
  nor2   g083(.a(new_n158_), .b(new_n156_), .O(z30));
  inv1   g084(.a(new_n150_), .O(new_n160_));
  nand2  g085(.a(new_n77_), .b(new_n86_), .O(new_n161_));
  oai21  g086(.a(new_n86_), .b(x3), .c(new_n108_), .O(new_n162_));
  nand4  g087(.a(new_n162_), .b(new_n161_), .c(new_n126_), .d(new_n99_), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(new_n72_), .O(new_n164_));
  nand2  g089(.a(new_n164_), .b(new_n160_), .O(z31));
  oai21  g090(.a(x6), .b(new_n73_), .c(x0), .O(new_n166_));
  aoi21  g091(.a(new_n166_), .b(new_n92_), .c(x4), .O(new_n167_));
  nand2  g092(.a(new_n92_), .b(new_n73_), .O(new_n168_));
  oai21  g093(.a(new_n168_), .b(new_n93_), .c(new_n108_), .O(new_n169_));
  nand2  g094(.a(x5), .b(x0), .O(new_n170_));
  aoi21  g095(.a(new_n170_), .b(x4), .c(x1), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  oai21  g097(.a(new_n172_), .b(new_n167_), .c(new_n72_), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n160_), .O(z32));
  nand2  g099(.a(new_n137_), .b(new_n86_), .O(new_n175_));
  oai21  g100(.a(new_n92_), .b(x1), .c(x0), .O(new_n176_));
  oai21  g101(.a(new_n176_), .b(new_n175_), .c(new_n73_), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(x2), .O(z33));
  nor2   g103(.a(x6), .b(x4), .O(new_n179_));
  nand2  g104(.a(new_n81_), .b(new_n86_), .O(new_n180_));
  aoi21  g105(.a(new_n180_), .b(x0), .c(x2), .O(new_n181_));
  oai21  g106(.a(new_n181_), .b(new_n179_), .c(new_n92_), .O(new_n182_));
  nand2  g107(.a(new_n90_), .b(x5), .O(new_n183_));
  inv1   g108(.a(new_n129_), .O(new_n184_));
  oai21  g109(.a(new_n184_), .b(new_n84_), .c(x2), .O(new_n185_));
  nand2  g110(.a(x5), .b(new_n72_), .O(new_n186_));
  aoi22  g111(.a(new_n186_), .b(x1), .c(new_n180_), .d(new_n136_), .O(new_n187_));
  nand4  g112(.a(new_n187_), .b(new_n185_), .c(new_n183_), .d(new_n182_), .O(z34));
  inv1   g113(.a(new_n141_), .O(new_n189_));
  nor3   g114(.a(new_n147_), .b(new_n86_), .c(x2), .O(new_n190_));
  nand3  g115(.a(new_n190_), .b(new_n189_), .c(new_n99_), .O(z35));
  oai21  g116(.a(new_n93_), .b(x4), .c(new_n108_), .O(new_n192_));
  nor2   g117(.a(x4), .b(x2), .O(new_n193_));
  nand3  g118(.a(new_n117_), .b(new_n92_), .c(new_n99_), .O(new_n194_));
  nor2   g119(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  aoi21  g120(.a(new_n195_), .b(new_n192_), .c(new_n74_), .O(z36));
  nand2  g121(.a(new_n119_), .b(x0), .O(new_n197_));
  inv1   g122(.a(new_n197_), .O(new_n198_));
  aoi21  g123(.a(x5), .b(x3), .c(x1), .O(new_n199_));
  nor2   g124(.a(new_n199_), .b(new_n150_), .O(new_n200_));
  aoi21  g125(.a(new_n200_), .b(new_n198_), .c(z04), .O(z37));
  xnor2a g126(.a(x4), .b(x0), .O(new_n202_));
  nand3  g127(.a(new_n202_), .b(new_n169_), .c(new_n72_), .O(new_n203_));
  aoi21  g128(.a(new_n147_), .b(new_n89_), .c(new_n74_), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  oai21  g130(.a(new_n74_), .b(new_n99_), .c(new_n205_), .O(z38));
  oai21  g131(.a(new_n85_), .b(new_n73_), .c(x5), .O(new_n207_));
  nand2  g132(.a(new_n138_), .b(new_n92_), .O(new_n208_));
  nand3  g133(.a(new_n208_), .b(new_n207_), .c(new_n193_), .O(z39));
  nand2  g134(.a(new_n175_), .b(x2), .O(new_n210_));
  nand2  g135(.a(new_n117_), .b(x1), .O(new_n211_));
  nand2  g136(.a(new_n72_), .b(x0), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(x3), .O(new_n213_));
  oai21  g138(.a(new_n86_), .b(x2), .c(x5), .O(new_n214_));
  nand3  g139(.a(new_n214_), .b(new_n213_), .c(new_n211_), .O(new_n215_));
  inv1   g140(.a(new_n215_), .O(new_n216_));
  nand2  g141(.a(new_n193_), .b(x6), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(new_n126_), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(x0), .O(new_n219_));
  oai21  g144(.a(new_n94_), .b(x4), .c(new_n72_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n108_), .O(new_n221_));
  nand4  g146(.a(new_n221_), .b(new_n219_), .c(new_n216_), .d(new_n210_), .O(z40));
  inv1   g147(.a(new_n199_), .O(new_n223_));
  inv1   g148(.a(new_n212_), .O(new_n224_));
  nand3  g149(.a(new_n224_), .b(new_n223_), .c(new_n119_), .O(z41));
  oai22  g150(.a(new_n138_), .b(new_n136_), .c(new_n85_), .d(new_n92_), .O(new_n226_));
  aoi21  g151(.a(new_n226_), .b(new_n86_), .c(new_n74_), .O(z42));
  inv1   g152(.a(new_n142_), .O(new_n228_));
  oai21  g153(.a(new_n117_), .b(new_n109_), .c(new_n92_), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n86_), .O(new_n230_));
  oai21  g155(.a(new_n228_), .b(new_n141_), .c(new_n230_), .O(new_n231_));
  nand2  g156(.a(new_n85_), .b(x5), .O(new_n232_));
  nand2  g157(.a(new_n232_), .b(new_n73_), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(x2), .O(new_n234_));
  nand2  g159(.a(x7), .b(new_n72_), .O(new_n235_));
  aoi21  g160(.a(new_n235_), .b(new_n77_), .c(x0), .O(new_n236_));
  oai21  g161(.a(new_n212_), .b(new_n93_), .c(new_n232_), .O(new_n237_));
  oai21  g162(.a(new_n237_), .b(new_n236_), .c(new_n86_), .O(new_n238_));
  nand3  g163(.a(new_n238_), .b(new_n234_), .c(new_n231_), .O(z43));
  inv1   g164(.a(new_n202_), .O(new_n240_));
  nand4  g165(.a(new_n240_), .b(new_n161_), .c(new_n101_), .d(new_n99_), .O(z44));
  nand2  g166(.a(new_n161_), .b(x1), .O(new_n242_));
  nand4  g167(.a(new_n110_), .b(new_n86_), .c(new_n72_), .d(new_n99_), .O(new_n243_));
  oai21  g168(.a(new_n242_), .b(new_n160_), .c(new_n243_), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(new_n108_), .O(z45));
  aoi21  g170(.a(new_n93_), .b(new_n92_), .c(x4), .O(new_n246_));
  nor2   g171(.a(new_n246_), .b(new_n102_), .O(new_n247_));
  nor2   g172(.a(new_n247_), .b(new_n74_), .O(z46));
  nor2   g173(.a(new_n76_), .b(x4), .O(new_n249_));
  nor2   g174(.a(new_n249_), .b(new_n99_), .O(new_n250_));
  oai21  g175(.a(new_n157_), .b(new_n72_), .c(new_n111_), .O(new_n251_));
  oai21  g176(.a(new_n250_), .b(new_n160_), .c(new_n251_), .O(z47));
  nand2  g177(.a(new_n137_), .b(x5), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n249_), .O(new_n254_));
  nand3  g179(.a(new_n254_), .b(new_n142_), .c(new_n141_), .O(z48));
  nor3   g180(.a(new_n249_), .b(x1), .c(x0), .O(new_n256_));
  oai21  g181(.a(new_n256_), .b(x3), .c(x2), .O(z49));
  nand3  g182(.a(new_n197_), .b(new_n193_), .c(new_n110_), .O(z50));
  inv1   g183(.a(new_n121_), .O(new_n259_));
  nand3  g184(.a(new_n184_), .b(new_n259_), .c(new_n119_), .O(new_n260_));
  inv1   g185(.a(new_n260_), .O(new_n261_));
  nor2   g186(.a(x3), .b(new_n99_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n224_), .O(new_n263_));
  oai21  g188(.a(new_n263_), .b(new_n253_), .c(new_n75_), .O(new_n264_));
  aoi21  g189(.a(new_n261_), .b(new_n161_), .c(new_n264_), .O(z51));
  nand4  g190(.a(new_n212_), .b(new_n161_), .c(new_n115_), .d(new_n99_), .O(new_n266_));
  nand2  g191(.a(new_n250_), .b(new_n157_), .O(z62));
  and2   g192(.a(z62), .b(new_n266_), .O(z52));
  nand2  g193(.a(new_n242_), .b(new_n132_), .O(new_n269_));
  nand2  g194(.a(new_n103_), .b(new_n101_), .O(new_n270_));
  oai21  g195(.a(new_n262_), .b(x2), .c(new_n184_), .O(new_n271_));
  nand3  g196(.a(new_n271_), .b(new_n270_), .c(new_n269_), .O(z53));
  oai21  g197(.a(new_n161_), .b(x0), .c(x1), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n101_), .O(new_n274_));
  oai21  g199(.a(new_n184_), .b(x2), .c(new_n103_), .O(new_n275_));
  nor2   g200(.a(new_n262_), .b(new_n108_), .O(new_n276_));
  nor2   g201(.a(new_n276_), .b(new_n74_), .O(new_n277_));
  nand3  g202(.a(new_n277_), .b(new_n275_), .c(new_n274_), .O(z54));
  oai21  g203(.a(new_n103_), .b(new_n72_), .c(new_n157_), .O(new_n279_));
  oai21  g204(.a(x3), .b(new_n108_), .c(new_n249_), .O(new_n280_));
  nand4  g205(.a(new_n280_), .b(new_n279_), .c(new_n75_), .d(x1), .O(z55));
  nand2  g206(.a(new_n103_), .b(x2), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n108_), .O(new_n283_));
  inv1   g208(.a(new_n283_), .O(new_n284_));
  nand2  g209(.a(new_n283_), .b(new_n73_), .O(new_n285_));
  nor2   g210(.a(new_n246_), .b(new_n119_), .O(new_n286_));
  aoi22  g211(.a(new_n286_), .b(new_n284_), .c(new_n285_), .d(x2), .O(z56));
  oai21  g212(.a(x3), .b(x1), .c(x2), .O(new_n288_));
  nand2  g213(.a(new_n189_), .b(x1), .O(new_n289_));
  oai21  g214(.a(new_n289_), .b(new_n246_), .c(new_n288_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n285_), .O(z57));
  or2    g216(.a(new_n243_), .b(new_n189_), .O(z58));
  oai21  g217(.a(new_n117_), .b(new_n84_), .c(new_n92_), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(new_n86_), .O(new_n294_));
  nand2  g219(.a(new_n288_), .b(new_n197_), .O(new_n295_));
  oai21  g220(.a(new_n295_), .b(new_n156_), .c(new_n158_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(new_n294_), .O(z59));
  oai21  g222(.a(new_n228_), .b(new_n103_), .c(new_n108_), .O(new_n298_));
  nand2  g223(.a(x4), .b(x1), .O(new_n299_));
  aoi21  g224(.a(new_n299_), .b(x0), .c(x3), .O(new_n300_));
  nand2  g225(.a(new_n300_), .b(new_n298_), .O(z60));
  zero   g226(.O(z06));
  zero   g227(.O(z15));
  zero   g228(.O(z18));
  zero   g229(.O(z28));
  one    g230(.O(z61));
endmodule


