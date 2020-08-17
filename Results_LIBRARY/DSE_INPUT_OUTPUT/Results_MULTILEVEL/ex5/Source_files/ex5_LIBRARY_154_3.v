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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n97_, new_n98_, new_n99_, new_n100_, new_n107_,
    new_n108_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n314_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n323_, new_n324_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n347_, new_n349_,
    new_n352_, new_n353_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n376_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x6), .O(z00));
  nand2  g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(new_n76_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nand2  g010(.a(new_n72_), .b(new_n81_), .O(new_n82_));
  nor4   g011(.a(new_n82_), .b(x7), .c(x6), .d(new_n73_), .O(z02));
  nor2   g012(.a(x7), .b(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x3), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n77_), .c(new_n73_), .O(z03));
  aoi21  g015(.a(new_n85_), .b(new_n73_), .c(new_n77_), .O(z04));
  inv1   g016(.a(x0), .O(new_n89_));
  inv1   g017(.a(x2), .O(new_n90_));
  nor2   g018(.a(new_n90_), .b(x1), .O(new_n91_));
  nand2  g019(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand4  g020(.a(new_n77_), .b(new_n73_), .c(new_n72_), .d(x3), .O(new_n93_));
  oai21  g021(.a(new_n93_), .b(new_n92_), .c(new_n76_), .O(z06));
  nor2   g022(.a(x1), .b(x0), .O(new_n97_));
  nand3  g023(.a(new_n97_), .b(new_n81_), .c(x2), .O(new_n98_));
  inv1   g024(.a(new_n98_), .O(new_n99_));
  nand4  g025(.a(new_n99_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n100_));
  nor2   g026(.a(new_n100_), .b(new_n78_), .O(z09));
  inv1   g027(.a(new_n76_), .O(z10));
  nor2   g028(.a(x1), .b(new_n89_), .O(new_n107_));
  nand3  g029(.a(new_n107_), .b(x4), .c(new_n90_), .O(new_n108_));
  nor2   g030(.a(new_n108_), .b(x5), .O(z17));
  nand3  g031(.a(new_n73_), .b(x4), .c(x3), .O(new_n110_));
  oai21  g032(.a(new_n110_), .b(new_n92_), .c(new_n76_), .O(z18));
  nand2  g033(.a(new_n76_), .b(x4), .O(new_n112_));
  inv1   g034(.a(new_n112_), .O(new_n113_));
  nand3  g035(.a(new_n113_), .b(new_n81_), .c(new_n90_), .O(new_n114_));
  nor3   g036(.a(new_n114_), .b(x1), .c(x0), .O(z19));
  nand3  g037(.a(new_n107_), .b(new_n81_), .c(new_n90_), .O(new_n116_));
  inv1   g038(.a(new_n116_), .O(new_n117_));
  nand4  g039(.a(new_n117_), .b(new_n77_), .c(new_n73_), .d(new_n72_), .O(new_n118_));
  inv1   g040(.a(new_n118_), .O(z20));
  nand3  g041(.a(new_n107_), .b(x3), .c(new_n90_), .O(new_n120_));
  inv1   g042(.a(new_n120_), .O(new_n121_));
  nand4  g043(.a(new_n121_), .b(new_n77_), .c(new_n73_), .d(new_n72_), .O(new_n122_));
  inv1   g044(.a(new_n122_), .O(z21));
  nor2   g045(.a(new_n78_), .b(x4), .O(new_n124_));
  nand3  g046(.a(new_n124_), .b(new_n107_), .c(new_n90_), .O(new_n125_));
  aoi21  g047(.a(new_n125_), .b(new_n73_), .c(new_n77_), .O(z22));
  inv1   g048(.a(x1), .O(new_n127_));
  nand2  g049(.a(new_n127_), .b(new_n89_), .O(new_n128_));
  nor2   g050(.a(new_n128_), .b(x2), .O(new_n129_));
  nand3  g051(.a(new_n129_), .b(x5), .c(x3), .O(new_n130_));
  nor2   g052(.a(new_n130_), .b(x6), .O(z23));
  nand4  g053(.a(new_n129_), .b(new_n73_), .c(new_n72_), .d(new_n81_), .O(new_n132_));
  nor3   g054(.a(new_n132_), .b(x7), .c(new_n77_), .O(z24));
  nor2   g055(.a(x2), .b(new_n127_), .O(new_n134_));
  nand4  g056(.a(new_n134_), .b(new_n84_), .c(new_n81_), .d(new_n89_), .O(new_n135_));
  aoi21  g057(.a(new_n135_), .b(new_n73_), .c(new_n77_), .O(z25));
  nand2  g058(.a(x2), .b(x0), .O(new_n137_));
  nor2   g059(.a(new_n137_), .b(x3), .O(new_n138_));
  nand4  g060(.a(new_n138_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n139_));
  nor2   g061(.a(new_n139_), .b(new_n78_), .O(z26));
  nand4  g062(.a(new_n81_), .b(x2), .c(x1), .d(new_n89_), .O(new_n141_));
  inv1   g063(.a(new_n141_), .O(new_n142_));
  nand4  g064(.a(new_n142_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n143_));
  nor2   g065(.a(new_n143_), .b(x7), .O(z27));
  nand4  g066(.a(new_n124_), .b(new_n91_), .c(x3), .d(x0), .O(new_n145_));
  aoi21  g067(.a(new_n145_), .b(new_n73_), .c(new_n77_), .O(z28));
  nor3   g068(.a(new_n132_), .b(new_n78_), .c(x6), .O(z29));
  nand3  g069(.a(x2), .b(x1), .c(x0), .O(new_n148_));
  nor2   g070(.a(new_n148_), .b(x3), .O(new_n149_));
  nand4  g071(.a(new_n149_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n150_));
  nor2   g072(.a(new_n150_), .b(new_n78_), .O(z30));
  nand2  g073(.a(x3), .b(new_n90_), .O(new_n152_));
  aoi21  g074(.a(new_n152_), .b(x4), .c(x0), .O(new_n153_));
  oai21  g075(.a(x5), .b(x2), .c(new_n72_), .O(new_n154_));
  oai21  g076(.a(new_n81_), .b(x0), .c(x2), .O(new_n155_));
  nand3  g077(.a(new_n155_), .b(new_n154_), .c(new_n127_), .O(new_n156_));
  oai21  g078(.a(new_n156_), .b(new_n153_), .c(new_n77_), .O(new_n157_));
  nand4  g079(.a(new_n77_), .b(new_n72_), .c(new_n90_), .d(new_n127_), .O(new_n158_));
  nand2  g080(.a(new_n158_), .b(new_n73_), .O(new_n159_));
  nand2  g081(.a(new_n159_), .b(new_n157_), .O(z31));
  nor2   g082(.a(new_n72_), .b(new_n90_), .O(new_n161_));
  nor2   g083(.a(new_n161_), .b(x0), .O(new_n162_));
  nand2  g084(.a(x4), .b(new_n90_), .O(new_n163_));
  nand2  g085(.a(new_n163_), .b(new_n81_), .O(new_n164_));
  oai21  g086(.a(new_n72_), .b(x0), .c(x2), .O(new_n165_));
  nand2  g087(.a(x5), .b(new_n72_), .O(new_n166_));
  nand4  g088(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n127_), .O(new_n167_));
  oai21  g089(.a(new_n167_), .b(new_n162_), .c(new_n77_), .O(new_n168_));
  oai21  g090(.a(x6), .b(x4), .c(x0), .O(new_n169_));
  nand2  g091(.a(x3), .b(x2), .O(new_n170_));
  nand2  g092(.a(new_n170_), .b(x4), .O(new_n171_));
  oai21  g093(.a(x7), .b(x3), .c(x6), .O(new_n172_));
  nand2  g094(.a(new_n172_), .b(new_n90_), .O(new_n173_));
  nand2  g095(.a(new_n173_), .b(new_n72_), .O(new_n174_));
  nand4  g096(.a(new_n174_), .b(new_n171_), .c(new_n169_), .d(new_n127_), .O(new_n175_));
  nand2  g097(.a(new_n175_), .b(new_n73_), .O(new_n176_));
  nand2  g098(.a(new_n176_), .b(new_n168_), .O(z32));
  nor2   g099(.a(x4), .b(new_n90_), .O(new_n178_));
  nand2  g100(.a(x6), .b(new_n73_), .O(new_n179_));
  inv1   g101(.a(new_n179_), .O(new_n180_));
  nand2  g102(.a(x3), .b(x1), .O(new_n181_));
  nand2  g103(.a(new_n181_), .b(x0), .O(new_n182_));
  inv1   g104(.a(new_n182_), .O(new_n183_));
  nand4  g105(.a(new_n183_), .b(new_n180_), .c(new_n178_), .d(x7), .O(z33));
  inv1   g106(.a(new_n84_), .O(new_n185_));
  aoi21  g107(.a(new_n185_), .b(new_n90_), .c(new_n89_), .O(new_n186_));
  oai21  g108(.a(new_n72_), .b(new_n89_), .c(new_n77_), .O(new_n187_));
  nand2  g109(.a(new_n81_), .b(x2), .O(new_n188_));
  nand2  g110(.a(new_n188_), .b(new_n89_), .O(new_n189_));
  nand3  g111(.a(new_n189_), .b(new_n187_), .c(new_n127_), .O(new_n190_));
  oai21  g112(.a(new_n190_), .b(new_n186_), .c(new_n73_), .O(new_n191_));
  nor2   g113(.a(x5), .b(new_n89_), .O(new_n192_));
  nor2   g114(.a(new_n192_), .b(new_n84_), .O(new_n193_));
  aoi21  g115(.a(new_n77_), .b(x3), .c(new_n73_), .O(new_n194_));
  nor2   g116(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand2  g117(.a(new_n195_), .b(new_n191_), .O(z34));
  oai21  g118(.a(x6), .b(new_n90_), .c(x5), .O(new_n197_));
  nand2  g119(.a(new_n197_), .b(x0), .O(new_n198_));
  oai21  g120(.a(new_n72_), .b(x1), .c(new_n76_), .O(new_n199_));
  oai21  g121(.a(x6), .b(x3), .c(x5), .O(new_n200_));
  nand2  g122(.a(new_n200_), .b(x2), .O(new_n201_));
  nor3   g123(.a(x6), .b(x2), .c(x0), .O(new_n202_));
  oai21  g124(.a(new_n202_), .b(new_n73_), .c(x3), .O(new_n203_));
  nand4  g125(.a(new_n203_), .b(new_n201_), .c(new_n199_), .d(new_n198_), .O(z35));
  nand2  g126(.a(new_n163_), .b(x0), .O(new_n205_));
  inv1   g127(.a(new_n188_), .O(new_n206_));
  nor2   g128(.a(x7), .b(new_n77_), .O(new_n207_));
  nand3  g129(.a(new_n207_), .b(new_n206_), .c(new_n72_), .O(new_n208_));
  nand2  g130(.a(new_n208_), .b(new_n89_), .O(new_n209_));
  nand4  g131(.a(new_n209_), .b(new_n205_), .c(new_n73_), .d(new_n127_), .O(z36));
  oai21  g132(.a(x5), .b(x3), .c(x6), .O(new_n211_));
  oai21  g133(.a(x2), .b(new_n89_), .c(new_n211_), .O(new_n212_));
  nand3  g134(.a(new_n76_), .b(new_n81_), .c(new_n127_), .O(new_n213_));
  aoi21  g135(.a(x5), .b(new_n127_), .c(x6), .O(new_n214_));
  nor2   g136(.a(new_n84_), .b(x5), .O(new_n215_));
  oai21  g137(.a(new_n215_), .b(new_n214_), .c(x3), .O(new_n216_));
  nand3  g138(.a(new_n216_), .b(new_n213_), .c(new_n212_), .O(z37));
  nand2  g139(.a(new_n137_), .b(new_n127_), .O(new_n218_));
  nand2  g140(.a(new_n218_), .b(new_n76_), .O(new_n219_));
  oai21  g141(.a(x6), .b(new_n81_), .c(x0), .O(new_n220_));
  aoi21  g142(.a(new_n220_), .b(new_n90_), .c(x4), .O(new_n221_));
  nand2  g143(.a(new_n84_), .b(new_n81_), .O(new_n222_));
  nand3  g144(.a(new_n222_), .b(new_n90_), .c(new_n89_), .O(new_n223_));
  nand2  g145(.a(new_n223_), .b(new_n188_), .O(new_n224_));
  oai21  g146(.a(new_n224_), .b(new_n221_), .c(new_n73_), .O(new_n225_));
  nor2   g147(.a(new_n192_), .b(x4), .O(new_n226_));
  inv1   g148(.a(new_n170_), .O(new_n227_));
  nor2   g149(.a(new_n227_), .b(x0), .O(new_n228_));
  oai21  g150(.a(new_n228_), .b(new_n226_), .c(new_n77_), .O(new_n229_));
  nand3  g151(.a(new_n229_), .b(new_n225_), .c(new_n219_), .O(z38));
  oai21  g152(.a(new_n79_), .b(new_n81_), .c(x5), .O(new_n231_));
  nand2  g153(.a(x7), .b(x6), .O(new_n232_));
  inv1   g154(.a(new_n232_), .O(new_n233_));
  nand3  g155(.a(new_n233_), .b(new_n107_), .c(new_n90_), .O(new_n234_));
  nand2  g156(.a(new_n234_), .b(new_n73_), .O(new_n235_));
  nand3  g157(.a(new_n235_), .b(new_n231_), .c(new_n72_), .O(z39));
  oai21  g158(.a(new_n78_), .b(x3), .c(x0), .O(new_n237_));
  nand2  g159(.a(x4), .b(x3), .O(new_n238_));
  nand2  g160(.a(new_n238_), .b(new_n89_), .O(new_n239_));
  aoi21  g161(.a(new_n239_), .b(new_n237_), .c(x5), .O(new_n240_));
  nor2   g162(.a(new_n81_), .b(x0), .O(new_n241_));
  nor2   g163(.a(new_n241_), .b(x6), .O(new_n242_));
  oai21  g164(.a(new_n242_), .b(new_n240_), .c(x2), .O(new_n243_));
  oai21  g165(.a(new_n77_), .b(x2), .c(new_n72_), .O(new_n244_));
  nand2  g166(.a(new_n244_), .b(x0), .O(new_n245_));
  nand2  g167(.a(new_n137_), .b(x1), .O(new_n246_));
  nor2   g168(.a(new_n81_), .b(x2), .O(new_n247_));
  oai21  g169(.a(new_n247_), .b(new_n124_), .c(new_n89_), .O(new_n248_));
  nand3  g170(.a(new_n248_), .b(new_n246_), .c(new_n245_), .O(new_n249_));
  nand2  g171(.a(new_n249_), .b(new_n73_), .O(new_n250_));
  aoi21  g172(.a(x4), .b(new_n127_), .c(new_n192_), .O(new_n251_));
  nand2  g173(.a(new_n247_), .b(new_n89_), .O(new_n252_));
  inv1   g174(.a(new_n252_), .O(new_n253_));
  oai21  g175(.a(new_n253_), .b(new_n251_), .c(new_n77_), .O(new_n254_));
  nand3  g176(.a(new_n254_), .b(new_n250_), .c(new_n243_), .O(z40));
  oai21  g177(.a(x2), .b(new_n89_), .c(new_n76_), .O(new_n256_));
  nand2  g178(.a(new_n200_), .b(new_n127_), .O(new_n257_));
  oai21  g179(.a(x6), .b(new_n127_), .c(x5), .O(new_n258_));
  nand2  g180(.a(new_n258_), .b(x3), .O(new_n259_));
  nand3  g181(.a(new_n259_), .b(new_n257_), .c(new_n256_), .O(z41));
  oai21  g182(.a(x7), .b(new_n73_), .c(new_n77_), .O(new_n261_));
  nand3  g183(.a(new_n188_), .b(new_n107_), .c(x7), .O(new_n262_));
  nand2  g184(.a(new_n262_), .b(new_n73_), .O(new_n263_));
  nand3  g185(.a(new_n263_), .b(new_n261_), .c(new_n112_), .O(z42));
  oai21  g186(.a(new_n232_), .b(x4), .c(x0), .O(new_n265_));
  aoi21  g187(.a(new_n265_), .b(new_n239_), .c(x5), .O(new_n266_));
  nor3   g188(.a(new_n241_), .b(x6), .c(new_n72_), .O(new_n267_));
  oai21  g189(.a(new_n267_), .b(new_n266_), .c(x2), .O(new_n268_));
  nand2  g190(.a(x7), .b(new_n72_), .O(new_n269_));
  nand2  g191(.a(x4), .b(x1), .O(new_n270_));
  aoi21  g192(.a(new_n270_), .b(new_n269_), .c(new_n192_), .O(new_n271_));
  nand3  g193(.a(x4), .b(x3), .c(new_n90_), .O(new_n272_));
  aoi21  g194(.a(new_n272_), .b(new_n74_), .c(x0), .O(new_n273_));
  oai21  g195(.a(new_n273_), .b(new_n271_), .c(new_n77_), .O(new_n274_));
  oai21  g196(.a(new_n241_), .b(x1), .c(new_n90_), .O(new_n275_));
  oai21  g197(.a(new_n124_), .b(x1), .c(new_n89_), .O(new_n276_));
  nand3  g198(.a(new_n207_), .b(new_n72_), .c(x0), .O(new_n277_));
  nand4  g199(.a(new_n277_), .b(new_n276_), .c(new_n275_), .d(new_n181_), .O(new_n278_));
  nand2  g200(.a(new_n278_), .b(new_n73_), .O(new_n279_));
  nand3  g201(.a(new_n279_), .b(new_n274_), .c(new_n268_), .O(z43));
  nand3  g202(.a(x7), .b(new_n77_), .c(x5), .O(new_n281_));
  nand2  g203(.a(new_n281_), .b(x0), .O(new_n282_));
  nand2  g204(.a(new_n282_), .b(new_n72_), .O(new_n283_));
  oai21  g205(.a(x5), .b(x0), .c(x6), .O(new_n284_));
  nand3  g206(.a(new_n77_), .b(x4), .c(x1), .O(new_n285_));
  nand2  g207(.a(new_n285_), .b(new_n89_), .O(new_n286_));
  nand2  g208(.a(new_n286_), .b(x5), .O(new_n287_));
  nand2  g209(.a(new_n82_), .b(x0), .O(new_n288_));
  oai21  g210(.a(x6), .b(new_n72_), .c(x5), .O(new_n289_));
  oai21  g211(.a(new_n81_), .b(x2), .c(new_n127_), .O(new_n290_));
  nand3  g212(.a(new_n290_), .b(new_n289_), .c(new_n89_), .O(new_n291_));
  nand3  g213(.a(new_n188_), .b(new_n73_), .c(x1), .O(new_n292_));
  nand4  g214(.a(new_n292_), .b(new_n291_), .c(new_n288_), .d(new_n90_), .O(new_n293_));
  inv1   g215(.a(new_n293_), .O(new_n294_));
  nand4  g216(.a(new_n294_), .b(new_n287_), .c(new_n284_), .d(new_n283_), .O(z44));
  nand2  g217(.a(x6), .b(new_n72_), .O(new_n296_));
  aoi21  g218(.a(new_n296_), .b(x2), .c(new_n127_), .O(new_n297_));
  inv1   g219(.a(new_n297_), .O(new_n298_));
  nand2  g220(.a(new_n285_), .b(x5), .O(new_n299_));
  nand2  g221(.a(new_n72_), .b(new_n90_), .O(new_n300_));
  oai21  g222(.a(new_n300_), .b(new_n232_), .c(new_n127_), .O(new_n301_));
  nand4  g223(.a(new_n301_), .b(new_n299_), .c(new_n298_), .d(new_n89_), .O(z45));
  oai21  g224(.a(new_n207_), .b(x5), .c(new_n72_), .O(new_n303_));
  nor2   g225(.a(z10), .b(x0), .O(new_n304_));
  nand2  g226(.a(new_n81_), .b(new_n90_), .O(new_n305_));
  inv1   g227(.a(new_n305_), .O(new_n306_));
  nand4  g228(.a(new_n306_), .b(new_n304_), .c(new_n303_), .d(x1), .O(z46));
  nand2  g229(.a(new_n76_), .b(x0), .O(new_n308_));
  aoi21  g230(.a(new_n124_), .b(new_n90_), .c(x1), .O(new_n309_));
  oai21  g231(.a(new_n309_), .b(new_n297_), .c(new_n73_), .O(new_n310_));
  oai21  g232(.a(new_n161_), .b(new_n73_), .c(x1), .O(new_n311_));
  nand2  g233(.a(new_n311_), .b(new_n77_), .O(new_n312_));
  nand3  g234(.a(new_n312_), .b(new_n310_), .c(new_n308_), .O(z47));
  oai21  g235(.a(x6), .b(x5), .c(new_n72_), .O(new_n314_));
  nand4  g236(.a(new_n314_), .b(new_n304_), .c(new_n247_), .d(new_n127_), .O(z48));
  oai21  g237(.a(x5), .b(new_n90_), .c(x6), .O(new_n316_));
  nand2  g238(.a(new_n316_), .b(new_n128_), .O(new_n317_));
  nand4  g239(.a(new_n296_), .b(new_n238_), .c(new_n182_), .d(x2), .O(new_n318_));
  nand2  g240(.a(new_n318_), .b(new_n73_), .O(new_n319_));
  nand3  g241(.a(new_n238_), .b(new_n166_), .c(x2), .O(new_n320_));
  nand2  g242(.a(new_n320_), .b(new_n77_), .O(new_n321_));
  nand3  g243(.a(new_n321_), .b(new_n319_), .c(new_n317_), .O(z49));
  nand3  g244(.a(new_n238_), .b(new_n124_), .c(new_n90_), .O(new_n323_));
  oai21  g245(.a(new_n323_), .b(new_n183_), .c(new_n73_), .O(new_n324_));
  nand2  g246(.a(new_n324_), .b(x6), .O(z50));
  nand2  g247(.a(new_n305_), .b(new_n127_), .O(new_n326_));
  and2   g248(.a(new_n326_), .b(new_n289_), .O(new_n327_));
  oai22  g249(.a(new_n112_), .b(new_n90_), .c(new_n74_), .d(x3), .O(new_n328_));
  oai21  g250(.a(new_n328_), .b(new_n327_), .c(new_n89_), .O(new_n329_));
  aoi21  g251(.a(new_n152_), .b(x1), .c(z10), .O(new_n330_));
  nand2  g252(.a(new_n77_), .b(x5), .O(new_n331_));
  aoi21  g253(.a(new_n331_), .b(new_n179_), .c(x4), .O(new_n332_));
  aoi21  g254(.a(new_n330_), .b(x0), .c(new_n332_), .O(new_n333_));
  nand2  g255(.a(new_n333_), .b(new_n329_), .O(z51));
  nand4  g256(.a(new_n76_), .b(x4), .c(x3), .d(x2), .O(new_n335_));
  inv1   g257(.a(new_n335_), .O(new_n336_));
  oai21  g258(.a(new_n336_), .b(new_n327_), .c(new_n89_), .O(new_n337_));
  nand2  g259(.a(new_n90_), .b(new_n127_), .O(new_n338_));
  aoi21  g260(.a(new_n338_), .b(new_n81_), .c(z10), .O(new_n339_));
  aoi21  g261(.a(new_n339_), .b(x0), .c(new_n332_), .O(new_n340_));
  nand2  g262(.a(new_n340_), .b(new_n337_), .O(z52));
  inv1   g263(.a(new_n332_), .O(new_n342_));
  aoi21  g264(.a(x2), .b(new_n89_), .c(x3), .O(new_n343_));
  oai21  g265(.a(new_n170_), .b(x0), .c(x1), .O(new_n344_));
  oai21  g266(.a(new_n344_), .b(new_n343_), .c(new_n76_), .O(new_n345_));
  nand2  g267(.a(new_n345_), .b(new_n342_), .O(z53));
  nor2   g268(.a(new_n206_), .b(new_n247_), .O(new_n347_));
  nand4  g269(.a(new_n347_), .b(new_n314_), .c(new_n304_), .d(x1), .O(z54));
  aoi21  g270(.a(new_n152_), .b(x0), .c(new_n127_), .O(new_n349_));
  oai21  g271(.a(new_n349_), .b(z10), .c(new_n342_), .O(z55));
  nand4  g272(.a(new_n304_), .b(new_n303_), .c(new_n247_), .d(x1), .O(z56));
  nor2   g273(.a(x3), .b(new_n89_), .O(new_n352_));
  nor3   g274(.a(new_n352_), .b(new_n241_), .c(x2), .O(new_n353_));
  nand4  g275(.a(new_n353_), .b(new_n303_), .c(new_n76_), .d(x1), .O(z57));
  nand4  g276(.a(new_n301_), .b(new_n299_), .c(new_n298_), .d(new_n241_), .O(z58));
  aoi21  g277(.a(new_n82_), .b(x1), .c(x2), .O(new_n356_));
  aoi21  g278(.a(new_n296_), .b(x3), .c(x1), .O(new_n357_));
  oai21  g279(.a(new_n357_), .b(new_n356_), .c(x0), .O(new_n358_));
  nand2  g280(.a(new_n178_), .b(x1), .O(new_n359_));
  nand2  g281(.a(new_n359_), .b(new_n73_), .O(new_n360_));
  nand2  g282(.a(new_n360_), .b(x6), .O(new_n361_));
  oai21  g283(.a(new_n97_), .b(new_n72_), .c(x5), .O(new_n362_));
  nand3  g284(.a(new_n72_), .b(new_n90_), .c(x1), .O(new_n363_));
  aoi21  g285(.a(new_n363_), .b(new_n128_), .c(new_n233_), .O(new_n364_));
  oai21  g286(.a(x3), .b(x1), .c(x2), .O(new_n365_));
  aoi21  g287(.a(new_n365_), .b(new_n72_), .c(x0), .O(new_n366_));
  oai21  g288(.a(x4), .b(x2), .c(x3), .O(new_n367_));
  aoi21  g289(.a(new_n367_), .b(new_n163_), .c(new_n127_), .O(new_n368_));
  nor3   g290(.a(new_n368_), .b(new_n366_), .c(new_n364_), .O(new_n369_));
  nand4  g291(.a(new_n369_), .b(new_n362_), .c(new_n361_), .d(new_n358_), .O(z59));
  nand2  g292(.a(new_n182_), .b(x4), .O(new_n371_));
  nor2   g293(.a(x3), .b(x1), .O(new_n372_));
  oai21  g294(.a(new_n372_), .b(x0), .c(new_n181_), .O(new_n373_));
  nand2  g295(.a(new_n373_), .b(x2), .O(new_n374_));
  nand4  g296(.a(new_n374_), .b(new_n371_), .c(new_n113_), .d(x1), .O(z60));
  inv1   g297(.a(new_n308_), .O(new_n376_));
  nand4  g298(.a(new_n314_), .b(new_n376_), .c(new_n227_), .d(new_n127_), .O(z61));
  nand4  g299(.a(new_n314_), .b(new_n376_), .c(new_n81_), .d(x1), .O(z62));
  zero   g300(.O(z05));
  zero   g301(.O(z07));
  zero   g302(.O(z08));
  zero   g303(.O(z12));
  zero   g304(.O(z13));
  zero   g305(.O(z15));
  zero   g306(.O(z16));
  inv1   g307(.a(new_n76_), .O(z11));
  inv1   g308(.a(new_n76_), .O(z14));
endmodule


