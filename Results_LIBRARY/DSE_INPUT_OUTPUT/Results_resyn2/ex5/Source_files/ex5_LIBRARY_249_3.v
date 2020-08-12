// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:41 2020

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
    new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n107_,
    new_n108_, new_n109_, new_n112_, new_n113_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n125_, new_n126_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n150_, new_n151_, new_n154_, new_n155_, new_n157_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n311_, new_n313_, new_n315_;
  nand2  g000(.a(x2), .b(x1), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand3  g004(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n72_), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n72_), .O(z01));
  nor2   g009(.a(new_n74_), .b(x4), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n78_), .c(new_n72_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x3), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(new_n82_), .b(new_n84_), .O(z03));
  nor2   g014(.a(x7), .b(new_n75_), .O(new_n86_));
  nand4  g015(.a(new_n86_), .b(new_n74_), .c(new_n73_), .d(x3), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n72_), .O(z04));
  nand2  g017(.a(x5), .b(new_n73_), .O(new_n89_));
  inv1   g018(.a(x7), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x6), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n89_), .c(new_n72_), .O(z05));
  inv1   g021(.a(x1), .O(new_n93_));
  inv1   g022(.a(x2), .O(new_n94_));
  inv1   g023(.a(new_n76_), .O(new_n95_));
  inv1   g024(.a(x0), .O(new_n96_));
  nand2  g025(.a(x3), .b(new_n96_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(new_n93_), .c(new_n94_), .O(z06));
  nor2   g029(.a(x4), .b(x3), .O(new_n101_));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n101_), .c(new_n96_), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(new_n94_), .c(new_n93_), .O(z07));
  nand2  g034(.a(x7), .b(x6), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(x5), .O(new_n108_));
  nand3  g036(.a(new_n108_), .b(new_n101_), .c(new_n96_), .O(new_n109_));
  aoi21  g037(.a(new_n109_), .b(new_n93_), .c(new_n94_), .O(z09));
  nand4  g038(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n112_));
  nand2  g039(.a(new_n94_), .b(x0), .O(new_n113_));
  nor4   g040(.a(new_n113_), .b(new_n112_), .c(x3), .d(new_n93_), .O(z11));
  nand3  g041(.a(new_n103_), .b(new_n101_), .c(x0), .O(new_n115_));
  aoi21  g042(.a(new_n115_), .b(new_n93_), .c(new_n94_), .O(z12));
  inv1   g043(.a(new_n107_), .O(new_n117_));
  nand4  g044(.a(new_n117_), .b(new_n81_), .c(x3), .d(new_n96_), .O(new_n118_));
  aoi21  g045(.a(new_n118_), .b(new_n94_), .c(new_n93_), .O(z13));
  nand2  g046(.a(new_n94_), .b(new_n93_), .O(new_n120_));
  nand4  g047(.a(new_n117_), .b(new_n81_), .c(x3), .d(x0), .O(new_n121_));
  aoi22  g048(.a(new_n121_), .b(new_n94_), .c(new_n120_), .d(new_n72_), .O(z14));
  aoi21  g049(.a(new_n121_), .b(new_n94_), .c(new_n93_), .O(z16));
  nand3  g050(.a(new_n94_), .b(new_n93_), .c(x0), .O(new_n125_));
  nand2  g051(.a(new_n74_), .b(x4), .O(new_n126_));
  nor2   g052(.a(new_n126_), .b(new_n125_), .O(z17));
  nand3  g053(.a(new_n98_), .b(new_n74_), .c(x4), .O(new_n128_));
  aoi21  g054(.a(new_n128_), .b(new_n93_), .c(new_n94_), .O(z18));
  nand2  g055(.a(x4), .b(new_n96_), .O(new_n130_));
  nor2   g056(.a(x3), .b(x1), .O(new_n131_));
  nand2  g057(.a(new_n131_), .b(new_n94_), .O(new_n132_));
  oai21  g058(.a(new_n132_), .b(new_n130_), .c(new_n72_), .O(z19));
  nor3   g059(.a(new_n125_), .b(new_n76_), .c(x3), .O(z20));
  nand3  g060(.a(new_n73_), .b(x3), .c(x0), .O(new_n135_));
  nand3  g061(.a(new_n74_), .b(new_n94_), .c(new_n93_), .O(new_n136_));
  or2    g062(.a(new_n136_), .b(x6), .O(new_n137_));
  oai21  g063(.a(new_n137_), .b(new_n135_), .c(new_n72_), .O(z21));
  nand3  g064(.a(new_n117_), .b(new_n74_), .c(new_n73_), .O(new_n139_));
  nor2   g065(.a(new_n139_), .b(new_n125_), .O(z22));
  nand3  g066(.a(x3), .b(new_n94_), .c(new_n96_), .O(new_n141_));
  nand2  g067(.a(x5), .b(new_n93_), .O(new_n142_));
  oai21  g068(.a(new_n142_), .b(new_n141_), .c(new_n72_), .O(z23));
  nor2   g069(.a(x2), .b(x0), .O(new_n144_));
  nand2  g070(.a(new_n144_), .b(new_n131_), .O(new_n145_));
  nand4  g071(.a(new_n90_), .b(x6), .c(new_n74_), .d(new_n73_), .O(new_n146_));
  oai21  g072(.a(new_n146_), .b(new_n145_), .c(new_n72_), .O(z24));
  inv1   g073(.a(new_n144_), .O(new_n148_));
  nor4   g074(.a(new_n146_), .b(new_n148_), .c(x3), .d(new_n93_), .O(z25));
  nand2  g075(.a(new_n108_), .b(new_n101_), .O(new_n150_));
  nand3  g076(.a(x2), .b(new_n93_), .c(x0), .O(new_n151_));
  nor2   g077(.a(new_n151_), .b(new_n150_), .O(z26));
  nor2   g078(.a(new_n94_), .b(x1), .O(new_n154_));
  nand2  g079(.a(new_n154_), .b(new_n108_), .O(new_n155_));
  nor2   g080(.a(new_n155_), .b(new_n135_), .O(z28));
  nand2  g081(.a(new_n95_), .b(x7), .O(new_n157_));
  oai21  g082(.a(new_n157_), .b(new_n145_), .c(new_n72_), .O(z29));
  inv1   g083(.a(new_n72_), .O(z30));
  nand2  g084(.a(new_n89_), .b(new_n93_), .O(new_n160_));
  oai21  g085(.a(new_n73_), .b(x3), .c(new_n96_), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(new_n126_), .O(new_n162_));
  oai21  g087(.a(new_n162_), .b(new_n160_), .c(new_n94_), .O(new_n163_));
  nand2  g088(.a(x6), .b(new_n73_), .O(new_n164_));
  nand2  g089(.a(new_n164_), .b(new_n94_), .O(new_n165_));
  aoi21  g090(.a(x2), .b(x1), .c(new_n96_), .O(new_n166_));
  nand3  g091(.a(x5), .b(x4), .c(x3), .O(new_n167_));
  aoi22  g092(.a(new_n167_), .b(new_n154_), .c(new_n166_), .d(new_n165_), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n163_), .O(z31));
  nand4  g094(.a(new_n86_), .b(new_n74_), .c(new_n73_), .d(new_n84_), .O(new_n170_));
  nand3  g095(.a(new_n126_), .b(new_n89_), .c(x0), .O(new_n171_));
  nand3  g096(.a(new_n171_), .b(new_n170_), .c(new_n94_), .O(new_n172_));
  nand2  g097(.a(new_n73_), .b(x0), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n94_), .O(new_n174_));
  nand2  g099(.a(new_n130_), .b(x6), .O(new_n175_));
  nand2  g100(.a(new_n130_), .b(x2), .O(new_n176_));
  nand3  g101(.a(new_n176_), .b(new_n175_), .c(x3), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(new_n174_), .O(new_n178_));
  nand3  g103(.a(new_n178_), .b(new_n172_), .c(new_n93_), .O(z32));
  oai21  g104(.a(new_n139_), .b(new_n96_), .c(new_n93_), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(x2), .O(z33));
  aoi21  g106(.a(x7), .b(x6), .c(x4), .O(new_n182_));
  nand2  g107(.a(x2), .b(new_n96_), .O(new_n183_));
  nand3  g108(.a(new_n101_), .b(new_n90_), .c(x6), .O(new_n184_));
  oai22  g109(.a(new_n184_), .b(new_n183_), .c(new_n182_), .d(new_n125_), .O(new_n185_));
  nand3  g110(.a(new_n78_), .b(x5), .c(x3), .O(new_n186_));
  oai21  g111(.a(new_n186_), .b(x4), .c(new_n72_), .O(new_n187_));
  aoi21  g112(.a(new_n185_), .b(new_n74_), .c(new_n187_), .O(z34));
  nor2   g113(.a(new_n73_), .b(x1), .O(new_n189_));
  nand2  g114(.a(x5), .b(x3), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(x2), .O(new_n191_));
  oai21  g116(.a(new_n74_), .b(x2), .c(x0), .O(new_n192_));
  nand4  g117(.a(new_n192_), .b(new_n191_), .c(new_n189_), .d(new_n141_), .O(z35));
  oai21  g118(.a(new_n184_), .b(new_n94_), .c(new_n96_), .O(new_n194_));
  nand2  g119(.a(x4), .b(new_n94_), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(x0), .O(new_n196_));
  nor2   g121(.a(x5), .b(x1), .O(new_n197_));
  nand3  g122(.a(new_n197_), .b(new_n196_), .c(new_n194_), .O(z36));
  nand2  g123(.a(new_n190_), .b(new_n94_), .O(new_n199_));
  nand2  g124(.a(new_n199_), .b(x1), .O(new_n200_));
  nand2  g125(.a(new_n74_), .b(x3), .O(new_n201_));
  inv1   g126(.a(new_n113_), .O(new_n202_));
  inv1   g127(.a(new_n131_), .O(new_n203_));
  nand3  g128(.a(new_n203_), .b(new_n202_), .c(new_n201_), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(new_n87_), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n200_), .O(z37));
  nand2  g131(.a(new_n170_), .b(new_n144_), .O(new_n207_));
  nand2  g132(.a(new_n174_), .b(new_n84_), .O(new_n208_));
  nand2  g133(.a(new_n75_), .b(new_n74_), .O(new_n209_));
  nand3  g134(.a(new_n209_), .b(new_n73_), .c(x0), .O(new_n210_));
  aoi21  g135(.a(new_n130_), .b(x2), .c(x1), .O(new_n211_));
  nand4  g136(.a(new_n211_), .b(new_n210_), .c(new_n208_), .d(new_n207_), .O(z38));
  nand2  g137(.a(new_n117_), .b(x0), .O(new_n213_));
  oai21  g138(.a(new_n213_), .b(new_n136_), .c(new_n186_), .O(new_n214_));
  aoi21  g139(.a(new_n214_), .b(new_n73_), .c(z30), .O(z39));
  nand2  g140(.a(new_n84_), .b(x2), .O(new_n216_));
  aoi21  g141(.a(new_n216_), .b(x4), .c(x0), .O(new_n217_));
  oai21  g142(.a(new_n91_), .b(x2), .c(new_n217_), .O(new_n218_));
  aoi21  g143(.a(new_n126_), .b(new_n94_), .c(new_n96_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(new_n150_), .O(new_n220_));
  nand2  g145(.a(new_n164_), .b(x0), .O(new_n221_));
  aoi21  g146(.a(new_n84_), .b(new_n96_), .c(x2), .O(new_n222_));
  aoi21  g147(.a(new_n222_), .b(new_n221_), .c(new_n160_), .O(new_n223_));
  nand3  g148(.a(new_n223_), .b(new_n220_), .c(new_n218_), .O(z40));
  nand2  g149(.a(new_n190_), .b(new_n93_), .O(new_n225_));
  nand2  g150(.a(x3), .b(x1), .O(new_n226_));
  nand3  g151(.a(new_n226_), .b(new_n225_), .c(new_n202_), .O(z41));
  nand2  g152(.a(new_n78_), .b(x5), .O(new_n228_));
  nand2  g153(.a(new_n216_), .b(new_n197_), .O(new_n229_));
  oai21  g154(.a(new_n229_), .b(new_n213_), .c(new_n228_), .O(new_n230_));
  aoi21  g155(.a(new_n230_), .b(new_n73_), .c(z30), .O(z42));
  nand3  g156(.a(x6), .b(new_n84_), .c(new_n94_), .O(new_n232_));
  nand2  g157(.a(new_n232_), .b(new_n89_), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(new_n90_), .O(new_n234_));
  nand2  g159(.a(x3), .b(new_n94_), .O(new_n235_));
  aoi21  g160(.a(new_n235_), .b(x4), .c(x0), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  aoi21  g162(.a(x4), .b(new_n84_), .c(x0), .O(new_n238_));
  aoi21  g163(.a(new_n75_), .b(new_n74_), .c(x4), .O(new_n239_));
  oai21  g164(.a(new_n239_), .b(new_n238_), .c(new_n93_), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(x2), .O(new_n241_));
  oai21  g166(.a(x7), .b(new_n96_), .c(new_n74_), .O(new_n242_));
  nor2   g167(.a(new_n78_), .b(x4), .O(new_n243_));
  aoi22  g168(.a(new_n243_), .b(new_n242_), .c(new_n89_), .d(x1), .O(new_n244_));
  nand3  g169(.a(new_n244_), .b(new_n241_), .c(new_n237_), .O(z43));
  inv1   g170(.a(new_n239_), .O(new_n246_));
  nand2  g171(.a(new_n173_), .b(new_n130_), .O(new_n247_));
  nand4  g172(.a(new_n247_), .b(new_n246_), .c(new_n131_), .d(new_n94_), .O(z44));
  inv1   g173(.a(new_n154_), .O(new_n249_));
  nand2  g174(.a(new_n93_), .b(new_n96_), .O(new_n250_));
  oai21  g175(.a(new_n250_), .b(new_n139_), .c(new_n94_), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(new_n249_), .O(z45));
  nand2  g177(.a(new_n84_), .b(new_n96_), .O(new_n253_));
  aoi21  g178(.a(new_n91_), .b(new_n74_), .c(x4), .O(new_n254_));
  oai21  g179(.a(new_n254_), .b(new_n253_), .c(new_n94_), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(x1), .O(z46));
  nand4  g181(.a(new_n144_), .b(new_n108_), .c(new_n73_), .d(new_n93_), .O(z47));
  nand2  g182(.a(new_n94_), .b(x1), .O(new_n258_));
  aoi21  g183(.a(new_n239_), .b(new_n102_), .c(new_n141_), .O(new_n259_));
  oai21  g184(.a(new_n259_), .b(x1), .c(new_n258_), .O(z48));
  oai21  g185(.a(new_n73_), .b(new_n84_), .c(new_n96_), .O(new_n261_));
  oai21  g186(.a(new_n261_), .b(new_n239_), .c(new_n93_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(x2), .O(z49));
  inv1   g188(.a(new_n139_), .O(new_n264_));
  nand2  g189(.a(new_n226_), .b(x0), .O(new_n265_));
  nand3  g190(.a(new_n265_), .b(new_n264_), .c(new_n94_), .O(z50));
  aoi21  g191(.a(new_n84_), .b(x0), .c(new_n93_), .O(new_n267_));
  aoi21  g192(.a(new_n239_), .b(new_n102_), .c(new_n267_), .O(new_n268_));
  aoi21  g193(.a(new_n195_), .b(new_n76_), .c(new_n97_), .O(new_n269_));
  oai22  g194(.a(new_n269_), .b(x1), .c(new_n268_), .d(x2), .O(z51));
  oai21  g195(.a(new_n73_), .b(new_n84_), .c(new_n93_), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(x2), .O(new_n272_));
  nand2  g197(.a(new_n84_), .b(x0), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n250_), .O(new_n274_));
  nand4  g199(.a(new_n274_), .b(new_n272_), .c(new_n246_), .d(new_n132_), .O(z52));
  inv1   g200(.a(new_n258_), .O(new_n276_));
  nor2   g201(.a(new_n239_), .b(new_n84_), .O(new_n277_));
  aoi21  g202(.a(x2), .b(new_n96_), .c(new_n84_), .O(new_n278_));
  oai21  g203(.a(new_n278_), .b(x1), .c(new_n253_), .O(new_n279_));
  aoi21  g204(.a(new_n84_), .b(x2), .c(new_n112_), .O(new_n280_));
  aoi22  g205(.a(new_n280_), .b(new_n279_), .c(new_n277_), .d(new_n276_), .O(z53));
  nor2   g206(.a(x3), .b(x2), .O(new_n282_));
  nand3  g207(.a(new_n209_), .b(new_n73_), .c(new_n96_), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(x1), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(new_n282_), .O(new_n285_));
  nand2  g210(.a(new_n103_), .b(new_n101_), .O(new_n286_));
  nand2  g211(.a(new_n148_), .b(new_n286_), .O(new_n287_));
  aoi22  g212(.a(new_n258_), .b(new_n250_), .c(new_n112_), .d(x3), .O(new_n288_));
  nand3  g213(.a(new_n288_), .b(new_n287_), .c(new_n285_), .O(z54));
  nand3  g214(.a(new_n267_), .b(new_n246_), .c(new_n94_), .O(z55));
  oai21  g215(.a(new_n254_), .b(new_n226_), .c(new_n94_), .O(new_n291_));
  oai21  g216(.a(new_n202_), .b(new_n93_), .c(new_n104_), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(new_n291_), .O(z56));
  nand2  g218(.a(new_n154_), .b(new_n118_), .O(new_n294_));
  nand2  g219(.a(new_n97_), .b(x1), .O(new_n295_));
  oai21  g220(.a(new_n295_), .b(new_n254_), .c(new_n94_), .O(new_n296_));
  nand2  g221(.a(new_n282_), .b(x0), .O(new_n297_));
  nand3  g222(.a(new_n297_), .b(new_n296_), .c(new_n294_), .O(z57));
  inv1   g223(.a(new_n282_), .O(new_n299_));
  nand3  g224(.a(new_n251_), .b(new_n299_), .c(new_n249_), .O(z58));
  inv1   g225(.a(new_n265_), .O(new_n301_));
  aoi21  g226(.a(new_n164_), .b(x3), .c(x1), .O(new_n302_));
  oai21  g227(.a(new_n302_), .b(new_n94_), .c(new_n301_), .O(new_n303_));
  nand2  g228(.a(new_n258_), .b(new_n250_), .O(new_n304_));
  nand3  g229(.a(x3), .b(x2), .c(new_n96_), .O(new_n305_));
  nand2  g230(.a(new_n305_), .b(new_n89_), .O(new_n306_));
  aoi22  g231(.a(new_n306_), .b(new_n93_), .c(new_n304_), .d(new_n139_), .O(new_n307_));
  nand2  g232(.a(new_n307_), .b(new_n303_), .O(z59));
  oai21  g233(.a(new_n112_), .b(x1), .c(new_n96_), .O(new_n309_));
  aoi21  g234(.a(x4), .b(x1), .c(new_n96_), .O(new_n310_));
  oai21  g235(.a(new_n310_), .b(new_n299_), .c(new_n305_), .O(new_n311_));
  nand2  g236(.a(new_n311_), .b(new_n309_), .O(z60));
  inv1   g237(.a(new_n151_), .O(new_n313_));
  nand2  g238(.a(new_n277_), .b(new_n313_), .O(z61));
  oai21  g239(.a(new_n273_), .b(new_n239_), .c(new_n94_), .O(new_n315_));
  nand2  g240(.a(new_n315_), .b(x1), .O(z62));
  zero   g241(.O(z08));
  zero   g242(.O(z10));
  zero   g243(.O(z15));
  zero   g244(.O(z27));
endmodule


