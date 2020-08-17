// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:20 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n107_, new_n108_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n119_, new_n120_, new_n122_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n139_, new_n140_,
    new_n141_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n308_, new_n309_, new_n310_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n319_,
    new_n320_, new_n322_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n357_, new_n358_, new_n359_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n379_, new_n380_, new_n381_, new_n383_, new_n384_;
  nand2  g000(.a(x6), .b(x1), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  oai21  g003(.a(new_n74_), .b(x4), .c(new_n72_), .O(z00));
  nor2   g004(.a(new_n74_), .b(x7), .O(z01));
  inv1   g005(.a(x6), .O(new_n77_));
  nor2   g006(.a(x4), .b(x3), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n77_), .c(x5), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z02));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(x4), .b(new_n81_), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n77_), .c(x5), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x7), .O(z03));
  inv1   g013(.a(x1), .O(new_n85_));
  nor2   g014(.a(x7), .b(x5), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(new_n85_), .c(new_n77_), .O(z04));
  inv1   g017(.a(x4), .O(new_n89_));
  nand4  g018(.a(x6), .b(x5), .c(new_n89_), .d(new_n85_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(x7), .O(z05));
  inv1   g020(.a(x0), .O(new_n92_));
  nand3  g021(.a(x2), .b(new_n85_), .c(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n82_), .b(new_n73_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n93_), .c(new_n72_), .O(z06));
  inv1   g024(.a(x7), .O(new_n98_));
  inv1   g025(.a(x5), .O(new_n99_));
  nor2   g026(.a(x1), .b(x0), .O(new_n100_));
  nand3  g027(.a(new_n100_), .b(new_n81_), .c(x2), .O(new_n101_));
  inv1   g028(.a(new_n101_), .O(new_n102_));
  nand4  g029(.a(new_n102_), .b(x6), .c(new_n99_), .d(new_n89_), .O(new_n103_));
  nor2   g030(.a(new_n103_), .b(new_n98_), .O(z09));
  inv1   g031(.a(new_n72_), .O(z11));
  nor3   g032(.a(new_n98_), .b(new_n99_), .c(x4), .O(new_n107_));
  nand4  g033(.a(new_n107_), .b(new_n81_), .c(x2), .d(x0), .O(new_n108_));
  aoi21  g034(.a(new_n108_), .b(new_n85_), .c(new_n77_), .O(z12));
  inv1   g035(.a(x2), .O(new_n111_));
  nor2   g036(.a(x1), .b(new_n92_), .O(new_n112_));
  nand3  g037(.a(new_n112_), .b(x3), .c(new_n111_), .O(new_n113_));
  inv1   g038(.a(new_n113_), .O(new_n114_));
  nand4  g039(.a(new_n114_), .b(x6), .c(x5), .d(new_n89_), .O(new_n115_));
  nor2   g040(.a(new_n115_), .b(new_n98_), .O(z14));
  nor2   g041(.a(x5), .b(new_n89_), .O(new_n119_));
  nand3  g042(.a(new_n119_), .b(new_n112_), .c(new_n111_), .O(new_n120_));
  nand2  g043(.a(new_n120_), .b(new_n72_), .O(z17));
  nand4  g044(.a(new_n100_), .b(x4), .c(x3), .d(x2), .O(new_n122_));
  nor2   g045(.a(new_n122_), .b(x5), .O(z18));
  inv1   g046(.a(new_n100_), .O(new_n124_));
  nand3  g047(.a(x4), .b(new_n81_), .c(new_n111_), .O(new_n125_));
  oai21  g048(.a(new_n125_), .b(new_n124_), .c(new_n72_), .O(z19));
  nand3  g049(.a(new_n112_), .b(new_n81_), .c(new_n111_), .O(new_n127_));
  inv1   g050(.a(new_n127_), .O(new_n128_));
  nand4  g051(.a(new_n128_), .b(new_n77_), .c(new_n99_), .d(new_n89_), .O(new_n129_));
  inv1   g052(.a(new_n129_), .O(z20));
  nor2   g053(.a(x2), .b(x1), .O(new_n131_));
  nand2  g054(.a(new_n131_), .b(x0), .O(new_n132_));
  oai21  g055(.a(new_n132_), .b(new_n94_), .c(new_n72_), .O(z21));
  nand2  g056(.a(new_n111_), .b(x0), .O(new_n134_));
  nand3  g057(.a(x7), .b(new_n99_), .c(new_n89_), .O(new_n135_));
  or2    g058(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  aoi21  g059(.a(new_n136_), .b(new_n85_), .c(new_n77_), .O(z22));
  nor4   g060(.a(new_n124_), .b(new_n99_), .c(new_n81_), .d(x2), .O(z23));
  nand2  g061(.a(new_n81_), .b(new_n111_), .O(new_n139_));
  nor2   g062(.a(new_n139_), .b(x0), .O(new_n140_));
  nand3  g063(.a(new_n140_), .b(new_n86_), .c(new_n89_), .O(new_n141_));
  aoi21  g064(.a(new_n141_), .b(new_n85_), .c(new_n77_), .O(z24));
  nand3  g065(.a(new_n112_), .b(new_n81_), .c(x2), .O(new_n144_));
  inv1   g066(.a(new_n144_), .O(new_n145_));
  nand4  g067(.a(new_n145_), .b(x6), .c(new_n99_), .d(new_n89_), .O(new_n146_));
  nor2   g068(.a(new_n146_), .b(new_n98_), .O(z26));
  nand3  g069(.a(new_n112_), .b(x3), .c(x2), .O(new_n148_));
  inv1   g070(.a(new_n148_), .O(new_n149_));
  nand4  g071(.a(new_n149_), .b(x6), .c(new_n99_), .d(new_n89_), .O(new_n150_));
  nor2   g072(.a(new_n150_), .b(new_n98_), .O(z28));
  nand3  g073(.a(new_n100_), .b(new_n81_), .c(new_n111_), .O(new_n152_));
  inv1   g074(.a(new_n152_), .O(new_n153_));
  nand4  g075(.a(new_n153_), .b(new_n77_), .c(new_n99_), .d(new_n89_), .O(new_n154_));
  nor2   g076(.a(new_n154_), .b(new_n98_), .O(z29));
  nand2  g077(.a(x6), .b(new_n89_), .O(new_n157_));
  inv1   g078(.a(new_n157_), .O(new_n158_));
  oai21  g079(.a(new_n158_), .b(x2), .c(x0), .O(new_n159_));
  nor2   g080(.a(new_n81_), .b(x2), .O(new_n160_));
  oai21  g081(.a(new_n160_), .b(new_n89_), .c(new_n92_), .O(new_n161_));
  oai21  g082(.a(new_n89_), .b(new_n81_), .c(x2), .O(new_n162_));
  nand2  g083(.a(x5), .b(new_n89_), .O(new_n163_));
  inv1   g084(.a(new_n163_), .O(new_n164_));
  nor2   g085(.a(new_n164_), .b(new_n119_), .O(new_n165_));
  nand4  g086(.a(new_n165_), .b(new_n162_), .c(new_n161_), .d(new_n159_), .O(new_n166_));
  nand2  g087(.a(new_n166_), .b(new_n85_), .O(new_n167_));
  nor2   g088(.a(x4), .b(x0), .O(new_n168_));
  oai21  g089(.a(new_n168_), .b(x1), .c(new_n77_), .O(new_n169_));
  nand2  g090(.a(new_n169_), .b(new_n167_), .O(z31));
  nand2  g091(.a(x3), .b(new_n92_), .O(new_n171_));
  inv1   g092(.a(new_n171_), .O(new_n172_));
  oai21  g093(.a(new_n172_), .b(new_n119_), .c(new_n111_), .O(new_n173_));
  nor2   g094(.a(x7), .b(x3), .O(new_n174_));
  oai21  g095(.a(new_n174_), .b(x0), .c(new_n99_), .O(new_n175_));
  nand2  g096(.a(new_n175_), .b(new_n89_), .O(new_n176_));
  nand4  g097(.a(new_n176_), .b(new_n173_), .c(new_n162_), .d(new_n159_), .O(new_n177_));
  inv1   g098(.a(new_n177_), .O(new_n178_));
  nand2  g099(.a(x4), .b(new_n111_), .O(new_n179_));
  oai21  g100(.a(x6), .b(x4), .c(new_n179_), .O(new_n180_));
  nand2  g101(.a(new_n180_), .b(new_n92_), .O(new_n181_));
  nand2  g102(.a(new_n78_), .b(x0), .O(new_n182_));
  nand4  g103(.a(new_n182_), .b(new_n181_), .c(new_n178_), .d(new_n85_), .O(z32));
  nand2  g104(.a(x2), .b(x0), .O(new_n184_));
  oai21  g105(.a(new_n184_), .b(new_n135_), .c(new_n85_), .O(new_n185_));
  nand2  g106(.a(new_n185_), .b(x6), .O(z33));
  nand2  g107(.a(new_n98_), .b(new_n89_), .O(new_n187_));
  aoi21  g108(.a(new_n187_), .b(new_n111_), .c(new_n92_), .O(new_n188_));
  nand2  g109(.a(x4), .b(x0), .O(new_n189_));
  nand2  g110(.a(new_n189_), .b(new_n77_), .O(new_n190_));
  nand2  g111(.a(new_n81_), .b(x2), .O(new_n191_));
  nand2  g112(.a(new_n191_), .b(new_n92_), .O(new_n192_));
  nand3  g113(.a(new_n192_), .b(new_n190_), .c(new_n85_), .O(new_n193_));
  oai21  g114(.a(new_n193_), .b(new_n188_), .c(new_n99_), .O(new_n194_));
  nand2  g115(.a(new_n99_), .b(x0), .O(new_n195_));
  nor2   g116(.a(x6), .b(new_n81_), .O(new_n196_));
  nor2   g117(.a(new_n196_), .b(new_n99_), .O(new_n197_));
  aoi21  g118(.a(new_n195_), .b(new_n187_), .c(new_n197_), .O(new_n198_));
  nand2  g119(.a(new_n198_), .b(new_n194_), .O(z34));
  aoi21  g120(.a(x5), .b(new_n111_), .c(new_n92_), .O(new_n200_));
  nand2  g121(.a(x5), .b(x3), .O(new_n201_));
  nand2  g122(.a(new_n201_), .b(x2), .O(new_n202_));
  nand2  g123(.a(new_n160_), .b(new_n92_), .O(new_n203_));
  nand3  g124(.a(new_n203_), .b(new_n202_), .c(x4), .O(new_n204_));
  oai21  g125(.a(new_n204_), .b(new_n200_), .c(new_n85_), .O(new_n205_));
  nor2   g126(.a(x6), .b(new_n85_), .O(new_n206_));
  inv1   g127(.a(new_n206_), .O(new_n207_));
  nand2  g128(.a(new_n207_), .b(new_n205_), .O(z35));
  nand2  g129(.a(new_n179_), .b(x0), .O(new_n209_));
  oai21  g130(.a(new_n187_), .b(new_n191_), .c(new_n92_), .O(new_n210_));
  nand3  g131(.a(new_n210_), .b(new_n209_), .c(new_n99_), .O(new_n211_));
  nand2  g132(.a(new_n211_), .b(new_n85_), .O(new_n212_));
  oai21  g133(.a(new_n112_), .b(x6), .c(new_n212_), .O(z36));
  oai21  g134(.a(x5), .b(x1), .c(new_n134_), .O(new_n214_));
  oai21  g135(.a(x6), .b(x3), .c(x1), .O(new_n215_));
  nand3  g136(.a(new_n98_), .b(x6), .c(new_n89_), .O(new_n216_));
  nand2  g137(.a(new_n216_), .b(new_n99_), .O(new_n217_));
  nand2  g138(.a(new_n217_), .b(x3), .O(new_n218_));
  nand2  g139(.a(new_n218_), .b(new_n85_), .O(new_n219_));
  nand3  g140(.a(new_n219_), .b(new_n215_), .c(new_n214_), .O(z37));
  oai21  g141(.a(x4), .b(new_n92_), .c(new_n111_), .O(new_n221_));
  nand2  g142(.a(new_n221_), .b(new_n81_), .O(new_n222_));
  oai21  g143(.a(new_n89_), .b(x0), .c(x2), .O(new_n223_));
  nor2   g144(.a(new_n73_), .b(x4), .O(new_n224_));
  nand2  g145(.a(new_n224_), .b(x0), .O(new_n225_));
  nand4  g146(.a(new_n78_), .b(new_n98_), .c(x6), .d(new_n99_), .O(new_n226_));
  nand3  g147(.a(new_n226_), .b(new_n111_), .c(new_n92_), .O(new_n227_));
  nand3  g148(.a(new_n227_), .b(new_n225_), .c(new_n85_), .O(new_n228_));
  inv1   g149(.a(new_n228_), .O(new_n229_));
  nand3  g150(.a(new_n229_), .b(new_n223_), .c(new_n222_), .O(z38));
  nand3  g151(.a(new_n98_), .b(new_n77_), .c(x3), .O(new_n231_));
  nand2  g152(.a(new_n231_), .b(x5), .O(new_n232_));
  nor2   g153(.a(new_n98_), .b(new_n77_), .O(new_n233_));
  nand3  g154(.a(new_n233_), .b(new_n112_), .c(new_n111_), .O(new_n234_));
  nand2  g155(.a(new_n234_), .b(new_n99_), .O(new_n235_));
  nand3  g156(.a(new_n235_), .b(new_n232_), .c(new_n89_), .O(z39));
  oai21  g157(.a(new_n157_), .b(new_n92_), .c(new_n171_), .O(new_n237_));
  nand2  g158(.a(new_n237_), .b(new_n111_), .O(new_n238_));
  oai21  g159(.a(new_n99_), .b(x2), .c(x4), .O(new_n239_));
  nand3  g160(.a(x7), .b(new_n99_), .c(new_n81_), .O(new_n240_));
  nand2  g161(.a(new_n240_), .b(x2), .O(new_n241_));
  nand2  g162(.a(new_n241_), .b(new_n239_), .O(new_n242_));
  nand2  g163(.a(new_n242_), .b(x0), .O(new_n243_));
  nand2  g164(.a(x7), .b(new_n89_), .O(new_n244_));
  nand2  g165(.a(new_n244_), .b(new_n162_), .O(new_n245_));
  aoi21  g166(.a(new_n245_), .b(new_n92_), .c(new_n164_), .O(new_n246_));
  nand3  g167(.a(new_n246_), .b(new_n243_), .c(new_n238_), .O(new_n247_));
  nand2  g168(.a(new_n247_), .b(new_n85_), .O(new_n248_));
  inv1   g169(.a(new_n168_), .O(new_n249_));
  nand3  g170(.a(new_n184_), .b(new_n249_), .c(new_n85_), .O(new_n250_));
  nand2  g171(.a(new_n250_), .b(new_n77_), .O(new_n251_));
  nand2  g172(.a(new_n251_), .b(new_n248_), .O(z40));
  nand2  g173(.a(new_n134_), .b(new_n72_), .O(new_n253_));
  nand2  g174(.a(new_n201_), .b(new_n85_), .O(new_n254_));
  nand2  g175(.a(new_n196_), .b(x1), .O(new_n255_));
  nand3  g176(.a(new_n255_), .b(new_n254_), .c(new_n253_), .O(z41));
  oai21  g177(.a(x7), .b(x6), .c(x5), .O(new_n257_));
  nand3  g178(.a(new_n233_), .b(new_n112_), .c(new_n191_), .O(new_n258_));
  nand2  g179(.a(new_n258_), .b(new_n99_), .O(new_n259_));
  nand3  g180(.a(new_n259_), .b(new_n257_), .c(new_n89_), .O(z42));
  aoi21  g181(.a(new_n184_), .b(new_n85_), .c(x6), .O(new_n261_));
  nand2  g182(.a(new_n160_), .b(new_n100_), .O(new_n262_));
  inv1   g183(.a(new_n262_), .O(new_n263_));
  oai21  g184(.a(new_n263_), .b(new_n261_), .c(new_n163_), .O(new_n264_));
  nand2  g185(.a(new_n77_), .b(x5), .O(new_n265_));
  nand3  g186(.a(new_n265_), .b(new_n89_), .c(new_n92_), .O(new_n266_));
  nand2  g187(.a(new_n171_), .b(x4), .O(new_n267_));
  nand2  g188(.a(x7), .b(new_n99_), .O(new_n268_));
  nand3  g189(.a(new_n268_), .b(x6), .c(x0), .O(new_n269_));
  nand3  g190(.a(new_n269_), .b(new_n267_), .c(new_n266_), .O(new_n270_));
  nand2  g191(.a(new_n270_), .b(x2), .O(new_n271_));
  aoi21  g192(.a(new_n98_), .b(x0), .c(x5), .O(new_n272_));
  nand2  g193(.a(x7), .b(new_n92_), .O(new_n273_));
  oai21  g194(.a(new_n272_), .b(new_n77_), .c(new_n273_), .O(new_n274_));
  nand2  g195(.a(new_n274_), .b(new_n89_), .O(new_n275_));
  nand2  g196(.a(new_n275_), .b(new_n271_), .O(new_n276_));
  nand2  g197(.a(new_n276_), .b(new_n85_), .O(new_n277_));
  nor2   g198(.a(x5), .b(x4), .O(new_n278_));
  aoi21  g199(.a(x7), .b(x1), .c(new_n278_), .O(new_n279_));
  nand4  g200(.a(x7), .b(x5), .c(new_n89_), .d(x0), .O(new_n280_));
  oai21  g201(.a(new_n279_), .b(x0), .c(new_n280_), .O(new_n281_));
  nand2  g202(.a(new_n281_), .b(new_n77_), .O(new_n282_));
  nand3  g203(.a(new_n282_), .b(new_n277_), .c(new_n264_), .O(z43));
  oai21  g204(.a(new_n263_), .b(new_n206_), .c(new_n163_), .O(new_n284_));
  oai22  g205(.a(new_n157_), .b(x1), .c(x6), .d(new_n92_), .O(new_n285_));
  nand2  g206(.a(new_n285_), .b(x5), .O(new_n286_));
  nand2  g207(.a(new_n179_), .b(new_n85_), .O(new_n287_));
  oai21  g208(.a(new_n278_), .b(x1), .c(new_n77_), .O(new_n288_));
  nand2  g209(.a(new_n288_), .b(new_n287_), .O(new_n289_));
  nand2  g210(.a(new_n289_), .b(new_n92_), .O(new_n290_));
  nand2  g211(.a(x4), .b(x2), .O(new_n291_));
  nand2  g212(.a(new_n291_), .b(new_n77_), .O(new_n292_));
  nand2  g213(.a(new_n292_), .b(new_n85_), .O(new_n293_));
  nand2  g214(.a(new_n99_), .b(x2), .O(new_n294_));
  nand3  g215(.a(new_n294_), .b(new_n89_), .c(new_n81_), .O(new_n295_));
  nand2  g216(.a(new_n295_), .b(new_n77_), .O(new_n296_));
  nand2  g217(.a(new_n296_), .b(new_n293_), .O(new_n297_));
  nand4  g218(.a(x4), .b(new_n81_), .c(x2), .d(new_n85_), .O(new_n298_));
  inv1   g219(.a(new_n298_), .O(new_n299_));
  aoi21  g220(.a(new_n297_), .b(x0), .c(new_n299_), .O(new_n300_));
  nand4  g221(.a(new_n300_), .b(new_n290_), .c(new_n286_), .d(new_n284_), .O(z44));
  oai21  g222(.a(x6), .b(new_n111_), .c(x1), .O(new_n302_));
  nand2  g223(.a(x4), .b(x1), .O(new_n303_));
  nand2  g224(.a(new_n303_), .b(x5), .O(new_n304_));
  nand3  g225(.a(new_n233_), .b(new_n89_), .c(new_n111_), .O(new_n305_));
  nand2  g226(.a(new_n305_), .b(new_n85_), .O(new_n306_));
  nand4  g227(.a(new_n306_), .b(new_n304_), .c(new_n302_), .d(new_n92_), .O(z45));
  nand2  g228(.a(new_n111_), .b(new_n92_), .O(new_n308_));
  nand2  g229(.a(new_n163_), .b(new_n81_), .O(new_n309_));
  oai21  g230(.a(new_n309_), .b(new_n308_), .c(new_n77_), .O(new_n310_));
  nand2  g231(.a(new_n310_), .b(x1), .O(z46));
  inv1   g232(.a(new_n265_), .O(new_n312_));
  nand2  g233(.a(x6), .b(new_n99_), .O(new_n313_));
  nand2  g234(.a(new_n98_), .b(x5), .O(new_n314_));
  aoi21  g235(.a(new_n314_), .b(new_n313_), .c(x1), .O(new_n315_));
  oai21  g236(.a(new_n315_), .b(new_n312_), .c(new_n89_), .O(new_n316_));
  aoi21  g237(.a(new_n203_), .b(new_n85_), .c(new_n206_), .O(new_n317_));
  nand2  g238(.a(new_n317_), .b(new_n316_), .O(z48));
  inv1   g239(.a(new_n162_), .O(new_n319_));
  inv1   g240(.a(new_n224_), .O(new_n320_));
  nand3  g241(.a(new_n320_), .b(new_n319_), .c(new_n100_), .O(z49));
  oai21  g242(.a(new_n308_), .b(new_n135_), .c(new_n85_), .O(new_n322_));
  nand2  g243(.a(new_n322_), .b(x6), .O(z50));
  oai21  g244(.a(new_n81_), .b(x2), .c(x0), .O(new_n324_));
  aoi21  g245(.a(new_n324_), .b(x1), .c(new_n164_), .O(new_n325_));
  nand4  g246(.a(new_n291_), .b(new_n320_), .c(x3), .d(new_n92_), .O(new_n326_));
  nand2  g247(.a(new_n326_), .b(new_n85_), .O(new_n327_));
  oai21  g248(.a(new_n325_), .b(x6), .c(new_n327_), .O(z51));
  nand2  g249(.a(new_n191_), .b(x0), .O(new_n329_));
  nand3  g250(.a(x4), .b(x3), .c(x2), .O(new_n330_));
  nand4  g251(.a(new_n330_), .b(new_n329_), .c(new_n320_), .d(new_n139_), .O(new_n331_));
  nand2  g252(.a(new_n331_), .b(new_n85_), .O(new_n332_));
  aoi21  g253(.a(new_n81_), .b(x0), .c(new_n85_), .O(new_n333_));
  oai21  g254(.a(new_n333_), .b(new_n164_), .c(new_n77_), .O(new_n334_));
  nand2  g255(.a(new_n334_), .b(new_n332_), .O(z52));
  nor2   g256(.a(new_n81_), .b(x1), .O(new_n336_));
  nor2   g257(.a(x3), .b(new_n85_), .O(new_n337_));
  oai22  g258(.a(new_n337_), .b(new_n336_), .c(new_n111_), .d(x0), .O(new_n338_));
  nand2  g259(.a(x3), .b(x1), .O(new_n339_));
  nor2   g260(.a(new_n339_), .b(x0), .O(new_n340_));
  nor2   g261(.a(x3), .b(x1), .O(new_n341_));
  oai21  g262(.a(new_n341_), .b(new_n340_), .c(x2), .O(new_n342_));
  nand2  g263(.a(new_n163_), .b(new_n77_), .O(new_n343_));
  nand2  g264(.a(new_n343_), .b(x1), .O(new_n344_));
  nand2  g265(.a(new_n233_), .b(new_n164_), .O(new_n345_));
  nand2  g266(.a(new_n345_), .b(new_n85_), .O(new_n346_));
  nand4  g267(.a(new_n346_), .b(new_n344_), .c(new_n342_), .d(new_n338_), .O(z53));
  nand2  g268(.a(new_n72_), .b(x0), .O(new_n348_));
  nor2   g269(.a(x6), .b(x3), .O(new_n349_));
  oai21  g270(.a(new_n336_), .b(new_n349_), .c(x2), .O(new_n350_));
  oai21  g271(.a(new_n341_), .b(new_n196_), .c(new_n111_), .O(new_n351_));
  inv1   g272(.a(new_n107_), .O(new_n352_));
  oai21  g273(.a(x3), .b(x1), .c(new_n163_), .O(new_n353_));
  aoi22  g274(.a(new_n353_), .b(new_n77_), .c(new_n352_), .d(new_n85_), .O(new_n354_));
  nand4  g275(.a(new_n354_), .b(new_n351_), .c(new_n350_), .d(new_n348_), .O(z54));
  nand4  g276(.a(new_n324_), .b(new_n163_), .c(new_n77_), .d(x1), .O(z55));
  nand3  g277(.a(new_n163_), .b(x3), .c(new_n111_), .O(new_n357_));
  nand2  g278(.a(new_n357_), .b(new_n77_), .O(new_n358_));
  oai21  g279(.a(new_n352_), .b(new_n191_), .c(new_n85_), .O(new_n359_));
  nand3  g280(.a(new_n359_), .b(new_n358_), .c(new_n348_), .O(z56));
  inv1   g281(.a(new_n340_), .O(new_n361_));
  oai21  g282(.a(new_n343_), .b(x2), .c(new_n124_), .O(new_n362_));
  nand2  g283(.a(new_n339_), .b(x0), .O(new_n363_));
  nand2  g284(.a(new_n82_), .b(x2), .O(new_n364_));
  nand2  g285(.a(new_n233_), .b(x5), .O(new_n365_));
  oai21  g286(.a(new_n365_), .b(new_n364_), .c(new_n85_), .O(new_n366_));
  nand4  g287(.a(new_n366_), .b(new_n363_), .c(new_n362_), .d(new_n361_), .O(z57));
  nand4  g288(.a(new_n306_), .b(new_n304_), .c(new_n302_), .d(new_n172_), .O(z58));
  oai21  g289(.a(new_n206_), .b(new_n112_), .c(new_n111_), .O(new_n369_));
  oai21  g290(.a(new_n158_), .b(new_n81_), .c(x0), .O(new_n370_));
  nand2  g291(.a(new_n189_), .b(x5), .O(new_n371_));
  nor2   g292(.a(new_n81_), .b(new_n111_), .O(new_n372_));
  oai21  g293(.a(new_n372_), .b(new_n244_), .c(new_n92_), .O(new_n373_));
  nand3  g294(.a(new_n373_), .b(new_n371_), .c(new_n370_), .O(new_n374_));
  nand2  g295(.a(new_n374_), .b(new_n85_), .O(new_n375_));
  aoi21  g296(.a(new_n163_), .b(new_n81_), .c(new_n85_), .O(new_n376_));
  oai21  g297(.a(new_n376_), .b(new_n92_), .c(new_n77_), .O(new_n377_));
  nand3  g298(.a(new_n377_), .b(new_n375_), .c(new_n369_), .O(z59));
  oai21  g299(.a(new_n206_), .b(new_n131_), .c(x3), .O(new_n379_));
  oai21  g300(.a(new_n303_), .b(new_n92_), .c(new_n77_), .O(new_n380_));
  oai21  g301(.a(new_n192_), .b(new_n352_), .c(new_n85_), .O(new_n381_));
  nand3  g302(.a(new_n381_), .b(new_n380_), .c(new_n379_), .O(z60));
  nand2  g303(.a(new_n372_), .b(x0), .O(new_n383_));
  oai21  g304(.a(new_n383_), .b(new_n224_), .c(new_n85_), .O(new_n384_));
  nand2  g305(.a(new_n384_), .b(new_n207_), .O(z61));
  nand4  g306(.a(new_n349_), .b(new_n163_), .c(x1), .d(x0), .O(z62));
  zero   g307(.O(z07));
  zero   g308(.O(z08));
  zero   g309(.O(z10));
  zero   g310(.O(z13));
  zero   g311(.O(z15));
  zero   g312(.O(z16));
  zero   g313(.O(z25));
  zero   g314(.O(z30));
  inv1   g315(.a(new_n72_), .O(z27));
  nand4  g316(.a(new_n306_), .b(new_n304_), .c(new_n302_), .d(new_n92_), .O(z47));
endmodule


