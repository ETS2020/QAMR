// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:53 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n128_, new_n129_, new_n133_, new_n134_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n158_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n249_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n285_, new_n286_, new_n288_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n303_, new_n305_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z09));
  inv1   g002(.a(z09), .O(z49));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z49), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(z49), .c(new_n79_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n80_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(z49), .O(z02));
  nand2  g015(.a(new_n80_), .b(z49), .O(new_n87_));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(x4), .b(new_n88_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(x5), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n87_), .O(z03));
  inv1   g020(.a(x7), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(x6), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n76_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n88_), .c(z49), .O(z04));
  inv1   g025(.a(x4), .O(new_n97_));
  nand2  g026(.a(x5), .b(new_n97_), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n93_), .c(z49), .O(z05));
  inv1   g028(.a(x0), .O(new_n101_));
  nand2  g029(.a(new_n72_), .b(new_n101_), .O(new_n102_));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(new_n83_), .c(x1), .O(new_n105_));
  or2    g033(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(z07));
  aoi21  g035(.a(new_n105_), .b(x0), .c(new_n72_), .O(z08));
  nor2   g036(.a(new_n92_), .b(new_n75_), .O(new_n110_));
  nand3  g037(.a(new_n110_), .b(x5), .c(new_n97_), .O(new_n111_));
  nand2  g038(.a(new_n88_), .b(x1), .O(new_n112_));
  nor2   g039(.a(x2), .b(new_n101_), .O(new_n113_));
  inv1   g040(.a(new_n113_), .O(new_n114_));
  nor3   g041(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(z11));
  inv1   g042(.a(x1), .O(new_n116_));
  nand3  g043(.a(new_n104_), .b(new_n97_), .c(new_n116_), .O(new_n117_));
  or2    g044(.a(new_n117_), .b(x3), .O(new_n118_));
  aoi21  g045(.a(new_n118_), .b(x0), .c(new_n72_), .O(z12));
  nand3  g046(.a(x7), .b(x6), .c(x5), .O(new_n120_));
  inv1   g047(.a(new_n120_), .O(new_n121_));
  nand2  g048(.a(new_n121_), .b(new_n89_), .O(new_n122_));
  nor3   g049(.a(new_n122_), .b(new_n102_), .c(new_n116_), .O(z13));
  nor2   g050(.a(x1), .b(new_n101_), .O(new_n124_));
  nand2  g051(.a(new_n124_), .b(new_n72_), .O(new_n125_));
  nor2   g052(.a(new_n125_), .b(new_n122_), .O(z14));
  nor2   g053(.a(x2), .b(new_n116_), .O(new_n128_));
  nand3  g054(.a(new_n128_), .b(x3), .c(x0), .O(new_n129_));
  oai21  g055(.a(new_n129_), .b(new_n111_), .c(z49), .O(z16));
  nand4  g056(.a(new_n124_), .b(new_n79_), .c(x4), .d(new_n72_), .O(z36));
  nand2  g057(.a(z36), .b(z49), .O(z17));
  nor2   g058(.a(x3), .b(x1), .O(new_n133_));
  nand2  g059(.a(new_n133_), .b(x4), .O(new_n134_));
  aoi21  g060(.a(new_n134_), .b(new_n72_), .c(x0), .O(z19));
  nand3  g061(.a(new_n88_), .b(new_n72_), .c(x0), .O(new_n136_));
  nor3   g062(.a(new_n136_), .b(new_n77_), .c(x1), .O(z20));
  nor2   g063(.a(x2), .b(x1), .O(new_n138_));
  nand2  g064(.a(new_n138_), .b(x0), .O(new_n139_));
  nor2   g065(.a(x6), .b(x4), .O(new_n140_));
  nand3  g066(.a(new_n140_), .b(new_n79_), .c(x3), .O(new_n141_));
  oai21  g067(.a(new_n141_), .b(new_n139_), .c(z49), .O(z21));
  inv1   g068(.a(new_n76_), .O(new_n143_));
  nand3  g069(.a(new_n124_), .b(new_n110_), .c(new_n72_), .O(new_n144_));
  oai21  g070(.a(new_n144_), .b(new_n143_), .c(z49), .O(z22));
  nor2   g071(.a(new_n88_), .b(x1), .O(new_n146_));
  nand2  g072(.a(new_n146_), .b(x5), .O(new_n147_));
  aoi21  g073(.a(new_n147_), .b(new_n72_), .c(x0), .O(z23));
  nand4  g074(.a(new_n88_), .b(new_n72_), .c(new_n116_), .d(new_n101_), .O(new_n149_));
  nor2   g075(.a(new_n149_), .b(new_n95_), .O(z24));
  nand4  g076(.a(new_n94_), .b(new_n83_), .c(new_n79_), .d(x1), .O(new_n151_));
  aoi21  g077(.a(new_n151_), .b(new_n72_), .c(x0), .O(z25));
  nand3  g078(.a(new_n83_), .b(x7), .c(new_n79_), .O(new_n153_));
  inv1   g079(.a(new_n153_), .O(new_n154_));
  nand2  g080(.a(new_n154_), .b(x6), .O(new_n155_));
  aoi21  g081(.a(new_n155_), .b(x0), .c(new_n72_), .O(z26));
  nand4  g082(.a(new_n110_), .b(new_n76_), .c(x3), .d(new_n116_), .O(new_n158_));
  aoi21  g083(.a(new_n158_), .b(x0), .c(new_n72_), .O(z28));
  nand3  g084(.a(new_n154_), .b(new_n75_), .c(new_n116_), .O(new_n160_));
  aoi21  g085(.a(new_n160_), .b(new_n72_), .c(x0), .O(z29));
  nand2  g086(.a(new_n110_), .b(new_n76_), .O(new_n162_));
  nor2   g087(.a(new_n116_), .b(new_n101_), .O(new_n163_));
  inv1   g088(.a(new_n163_), .O(new_n164_));
  nand2  g089(.a(new_n88_), .b(x2), .O(new_n165_));
  nor3   g090(.a(new_n165_), .b(new_n164_), .c(new_n162_), .O(z30));
  nor2   g091(.a(new_n75_), .b(x4), .O(new_n167_));
  oai21  g092(.a(new_n167_), .b(x2), .c(x0), .O(new_n168_));
  nand2  g093(.a(x3), .b(new_n101_), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(x4), .O(new_n170_));
  nand2  g095(.a(new_n79_), .b(x0), .O(new_n171_));
  nand2  g096(.a(new_n79_), .b(x4), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(new_n116_), .O(new_n173_));
  aoi21  g098(.a(new_n171_), .b(new_n170_), .c(new_n173_), .O(new_n174_));
  oai21  g099(.a(new_n174_), .b(x2), .c(new_n168_), .O(z31));
  aoi21  g100(.a(new_n75_), .b(x3), .c(new_n101_), .O(new_n176_));
  nand2  g101(.a(new_n93_), .b(new_n101_), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(new_n79_), .O(new_n178_));
  aoi21  g103(.a(new_n178_), .b(new_n72_), .c(new_n176_), .O(new_n179_));
  nand2  g104(.a(new_n138_), .b(new_n172_), .O(new_n180_));
  aoi21  g105(.a(new_n84_), .b(new_n101_), .c(new_n180_), .O(new_n181_));
  oai21  g106(.a(new_n179_), .b(x4), .c(new_n181_), .O(z32));
  nor2   g107(.a(new_n79_), .b(new_n116_), .O(new_n183_));
  inv1   g108(.a(new_n183_), .O(new_n184_));
  nand2  g109(.a(x3), .b(x1), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n79_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n184_), .O(new_n187_));
  nor3   g112(.a(x4), .b(new_n72_), .c(new_n101_), .O(new_n188_));
  nand3  g113(.a(new_n188_), .b(new_n187_), .c(new_n110_), .O(z33));
  nand3  g114(.a(new_n92_), .b(new_n75_), .c(x3), .O(new_n190_));
  oai21  g115(.a(new_n190_), .b(x4), .c(x5), .O(new_n191_));
  oai21  g116(.a(new_n79_), .b(x2), .c(new_n101_), .O(new_n192_));
  oai21  g117(.a(new_n110_), .b(x4), .c(new_n138_), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(new_n79_), .O(new_n194_));
  nand3  g119(.a(new_n194_), .b(new_n192_), .c(new_n191_), .O(z34));
  nand2  g120(.a(x5), .b(new_n72_), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(x0), .O(new_n197_));
  oai21  g122(.a(new_n170_), .b(x1), .c(new_n72_), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n197_), .O(z35));
  nand2  g124(.a(new_n93_), .b(new_n79_), .O(new_n200_));
  nand3  g125(.a(new_n200_), .b(new_n184_), .c(new_n172_), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(x3), .O(new_n202_));
  nand2  g127(.a(new_n79_), .b(x3), .O(new_n203_));
  oai21  g128(.a(new_n133_), .b(new_n114_), .c(new_n203_), .O(new_n204_));
  nand3  g129(.a(new_n204_), .b(new_n202_), .c(z49), .O(z37));
  oai21  g130(.a(new_n203_), .b(x6), .c(new_n97_), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(new_n113_), .O(new_n207_));
  nand4  g132(.a(new_n94_), .b(new_n76_), .c(new_n88_), .d(new_n101_), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  aoi21  g134(.a(new_n209_), .b(new_n116_), .c(z09), .O(z38));
  aoi21  g135(.a(new_n144_), .b(new_n79_), .c(x4), .O(new_n211_));
  nand2  g136(.a(x5), .b(x0), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(new_n102_), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(new_n190_), .O(new_n214_));
  oai21  g139(.a(new_n211_), .b(z09), .c(new_n214_), .O(z39));
  nand2  g140(.a(x6), .b(x0), .O(new_n216_));
  nand3  g141(.a(new_n216_), .b(new_n177_), .c(new_n79_), .O(new_n217_));
  aoi21  g142(.a(new_n217_), .b(new_n97_), .c(x1), .O(new_n218_));
  oai21  g143(.a(new_n92_), .b(new_n75_), .c(x2), .O(new_n219_));
  nand2  g144(.a(new_n196_), .b(x4), .O(new_n220_));
  nand3  g145(.a(new_n220_), .b(new_n219_), .c(new_n98_), .O(new_n221_));
  oai21  g146(.a(new_n72_), .b(x0), .c(x3), .O(new_n222_));
  nor2   g147(.a(new_n222_), .b(new_n113_), .O(new_n223_));
  aoi21  g148(.a(new_n221_), .b(x0), .c(new_n223_), .O(new_n224_));
  oai21  g149(.a(new_n218_), .b(x2), .c(new_n224_), .O(z40));
  nand2  g150(.a(new_n147_), .b(new_n112_), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(new_n113_), .O(z41));
  nand4  g152(.a(new_n165_), .b(new_n124_), .c(new_n110_), .d(new_n79_), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(new_n85_), .O(new_n229_));
  aoi21  g154(.a(new_n229_), .b(new_n97_), .c(z09), .O(z42));
  oai21  g155(.a(new_n140_), .b(x3), .c(new_n101_), .O(new_n231_));
  aoi21  g156(.a(new_n231_), .b(new_n116_), .c(x2), .O(new_n232_));
  aoi21  g157(.a(new_n219_), .b(new_n185_), .c(new_n101_), .O(new_n233_));
  oai21  g158(.a(new_n233_), .b(new_n232_), .c(new_n79_), .O(new_n234_));
  nand2  g159(.a(x7), .b(new_n79_), .O(new_n235_));
  nand3  g160(.a(new_n192_), .b(new_n167_), .c(new_n235_), .O(new_n236_));
  nand2  g161(.a(x4), .b(x1), .O(new_n237_));
  oai21  g162(.a(new_n92_), .b(x4), .c(new_n237_), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(new_n213_), .O(new_n239_));
  nand2  g164(.a(new_n97_), .b(x0), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(x2), .O(new_n241_));
  inv1   g166(.a(new_n169_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(x4), .O(new_n243_));
  nand4  g168(.a(new_n243_), .b(new_n241_), .c(new_n239_), .d(new_n236_), .O(new_n244_));
  inv1   g169(.a(new_n244_), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(new_n234_), .O(z43));
  nor3   g171(.a(new_n139_), .b(new_n77_), .c(x3), .O(new_n247_));
  nor2   g172(.a(new_n247_), .b(z19), .O(z44));
  oai21  g173(.a(new_n162_), .b(x1), .c(new_n72_), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(new_n101_), .O(z45));
  aoi21  g175(.a(new_n200_), .b(new_n97_), .c(new_n112_), .O(new_n251_));
  oai21  g176(.a(new_n251_), .b(x2), .c(new_n101_), .O(z46));
  nand2  g177(.a(new_n183_), .b(x2), .O(new_n253_));
  nand2  g178(.a(new_n110_), .b(new_n89_), .O(new_n254_));
  nor2   g179(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  aoi21  g180(.a(new_n249_), .b(new_n101_), .c(new_n255_), .O(z47));
  inv1   g181(.a(new_n146_), .O(new_n257_));
  aoi21  g182(.a(new_n75_), .b(new_n79_), .c(x4), .O(new_n258_));
  aoi21  g183(.a(new_n258_), .b(new_n120_), .c(new_n257_), .O(new_n259_));
  oai21  g184(.a(new_n259_), .b(x2), .c(new_n101_), .O(z48));
  nand2  g185(.a(new_n185_), .b(x0), .O(new_n261_));
  nand4  g186(.a(new_n261_), .b(new_n110_), .c(new_n76_), .d(new_n72_), .O(z50));
  nand2  g187(.a(new_n113_), .b(new_n104_), .O(new_n263_));
  nand3  g188(.a(new_n263_), .b(new_n258_), .c(z49), .O(new_n264_));
  nor2   g189(.a(new_n88_), .b(x2), .O(new_n265_));
  or2    g190(.a(new_n265_), .b(new_n163_), .O(new_n266_));
  oai21  g191(.a(x1), .b(x0), .c(new_n265_), .O(new_n267_));
  nand3  g192(.a(new_n267_), .b(new_n266_), .c(new_n264_), .O(z51));
  nand2  g193(.a(new_n258_), .b(z49), .O(new_n269_));
  oai21  g194(.a(new_n138_), .b(x3), .c(x0), .O(new_n270_));
  inv1   g195(.a(new_n102_), .O(new_n271_));
  nand2  g196(.a(new_n257_), .b(new_n271_), .O(new_n272_));
  nand3  g197(.a(new_n272_), .b(new_n270_), .c(new_n269_), .O(z52));
  oai21  g198(.a(new_n265_), .b(new_n103_), .c(new_n258_), .O(new_n274_));
  oai21  g199(.a(new_n163_), .b(new_n111_), .c(new_n88_), .O(new_n275_));
  nand2  g200(.a(x3), .b(x0), .O(new_n276_));
  aoi21  g201(.a(new_n276_), .b(x2), .c(new_n146_), .O(new_n277_));
  nand3  g202(.a(new_n277_), .b(new_n275_), .c(new_n274_), .O(z53));
  aoi21  g203(.a(new_n258_), .b(new_n88_), .c(x2), .O(new_n279_));
  nand2  g204(.a(new_n88_), .b(new_n101_), .O(new_n280_));
  inv1   g205(.a(new_n133_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n276_), .O(new_n282_));
  aoi21  g207(.a(new_n280_), .b(new_n111_), .c(new_n282_), .O(new_n283_));
  oai21  g208(.a(new_n279_), .b(x0), .c(new_n283_), .O(z54));
  oai21  g209(.a(new_n240_), .b(new_n103_), .c(x2), .O(new_n285_));
  oai21  g210(.a(new_n94_), .b(new_n72_), .c(new_n258_), .O(new_n286_));
  nand4  g211(.a(new_n286_), .b(new_n285_), .c(new_n136_), .d(x1), .O(z55));
  nand2  g212(.a(new_n200_), .b(new_n97_), .O(new_n288_));
  nand3  g213(.a(new_n288_), .b(new_n242_), .c(new_n128_), .O(z56));
  nand2  g214(.a(new_n88_), .b(x0), .O(new_n290_));
  nand4  g215(.a(new_n288_), .b(new_n169_), .c(new_n290_), .d(new_n128_), .O(z57));
  nand2  g216(.a(new_n253_), .b(x0), .O(new_n292_));
  nand2  g217(.a(new_n138_), .b(new_n79_), .O(new_n293_));
  aoi21  g218(.a(new_n293_), .b(new_n101_), .c(new_n254_), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(new_n292_), .O(z58));
  aoi21  g220(.a(x6), .b(x2), .c(x5), .O(new_n296_));
  nand2  g221(.a(new_n281_), .b(x2), .O(new_n297_));
  oai21  g222(.a(new_n297_), .b(new_n261_), .c(z50), .O(new_n298_));
  oai21  g223(.a(new_n296_), .b(x4), .c(new_n298_), .O(z59));
  nand2  g224(.a(new_n117_), .b(new_n271_), .O(new_n300_));
  nand2  g225(.a(new_n237_), .b(x0), .O(new_n301_));
  nand3  g226(.a(new_n301_), .b(new_n300_), .c(new_n222_), .O(z60));
  oai21  g227(.a(new_n258_), .b(new_n257_), .c(x0), .O(new_n303_));
  nand2  g228(.a(new_n303_), .b(x2), .O(z61));
  nor3   g229(.a(new_n258_), .b(new_n112_), .c(new_n101_), .O(new_n305_));
  nor2   g230(.a(new_n305_), .b(z09), .O(z62));
  zero   g231(.O(z06));
  zero   g232(.O(z10));
  zero   g233(.O(z15));
  zero   g234(.O(z27));
  nor2   g235(.a(new_n72_), .b(x0), .O(z18));
endmodule


