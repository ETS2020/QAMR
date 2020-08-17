// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:17 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n151_, new_n152_, new_n153_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n307_, new_n308_, new_n309_, new_n310_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n323_, new_n324_, new_n325_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n333_,
    new_n334_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n376_, new_n377_, new_n379_, new_n380_,
    new_n381_, new_n382_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n388_, new_n389_, new_n391_, new_n392_, new_n393_, new_n394_,
    new_n395_, new_n396_, new_n397_, new_n399_, new_n400_, new_n401_,
    new_n402_, new_n404_, new_n405_, new_n406_, new_n407_, new_n408_,
    new_n409_, new_n410_, new_n411_, new_n412_, new_n413_, new_n414_,
    new_n415_, new_n417_, new_n418_, new_n419_, new_n420_, new_n421_;
  nor2   g000(.a(x6), .b(x5), .O(z00));
  inv1   g001(.a(x3), .O(new_n74_));
  nor2   g002(.a(x7), .b(x4), .O(new_n75_));
  nand2  g003(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g004(.a(new_n76_), .b(x5), .c(x6), .O(z02));
  inv1   g005(.a(x4), .O(new_n78_));
  inv1   g006(.a(x6), .O(new_n79_));
  nand4  g007(.a(new_n79_), .b(x5), .c(new_n78_), .d(x3), .O(new_n80_));
  nor2   g008(.a(new_n80_), .b(x7), .O(z03));
  nand2  g009(.a(new_n75_), .b(x3), .O(new_n82_));
  aoi21  g010(.a(new_n82_), .b(x6), .c(x5), .O(z04));
  inv1   g011(.a(x7), .O(new_n84_));
  nand2  g012(.a(x5), .b(new_n78_), .O(new_n85_));
  inv1   g013(.a(new_n85_), .O(new_n86_));
  nand3  g014(.a(new_n86_), .b(new_n84_), .c(x6), .O(new_n87_));
  inv1   g015(.a(new_n87_), .O(z05));
  inv1   g016(.a(x2), .O(new_n90_));
  inv1   g017(.a(x1), .O(new_n91_));
  nor2   g018(.a(new_n91_), .b(x0), .O(new_n92_));
  nand3  g019(.a(new_n92_), .b(new_n74_), .c(new_n90_), .O(new_n93_));
  inv1   g020(.a(new_n93_), .O(new_n94_));
  nand4  g021(.a(new_n94_), .b(x6), .c(x5), .d(new_n78_), .O(new_n95_));
  nor2   g022(.a(new_n95_), .b(new_n84_), .O(z07));
  nand2  g023(.a(x1), .b(x0), .O(new_n97_));
  nor3   g024(.a(new_n97_), .b(x3), .c(new_n90_), .O(new_n98_));
  nand4  g025(.a(new_n98_), .b(x6), .c(x5), .d(new_n78_), .O(new_n99_));
  nor2   g026(.a(new_n99_), .b(new_n84_), .O(z08));
  inv1   g027(.a(x0), .O(new_n101_));
  nor2   g028(.a(new_n90_), .b(x1), .O(new_n102_));
  nor2   g029(.a(new_n84_), .b(x4), .O(new_n103_));
  nand2  g030(.a(new_n103_), .b(new_n74_), .O(new_n104_));
  inv1   g031(.a(new_n104_), .O(new_n105_));
  nand3  g032(.a(new_n105_), .b(new_n102_), .c(new_n101_), .O(new_n106_));
  aoi21  g033(.a(new_n106_), .b(x6), .c(x5), .O(z09));
  nand3  g034(.a(new_n92_), .b(new_n78_), .c(x2), .O(new_n108_));
  inv1   g035(.a(new_n108_), .O(new_n109_));
  nand4  g036(.a(new_n109_), .b(x7), .c(x6), .d(x5), .O(new_n110_));
  inv1   g037(.a(new_n110_), .O(z10));
  inv1   g038(.a(z00), .O(new_n112_));
  inv1   g039(.a(new_n97_), .O(new_n113_));
  nor2   g040(.a(x3), .b(x2), .O(new_n114_));
  nand2  g041(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nor2   g042(.a(new_n84_), .b(new_n79_), .O(new_n116_));
  nand2  g043(.a(new_n116_), .b(new_n86_), .O(new_n117_));
  oai21  g044(.a(new_n117_), .b(new_n115_), .c(new_n112_), .O(z11));
  nor2   g045(.a(x1), .b(new_n101_), .O(new_n119_));
  nand3  g046(.a(new_n119_), .b(new_n74_), .c(x2), .O(new_n120_));
  inv1   g047(.a(new_n120_), .O(new_n121_));
  nand4  g048(.a(new_n121_), .b(x6), .c(x5), .d(new_n78_), .O(new_n122_));
  nor2   g049(.a(new_n122_), .b(new_n84_), .O(z12));
  nand3  g050(.a(new_n92_), .b(x3), .c(new_n90_), .O(new_n124_));
  inv1   g051(.a(new_n124_), .O(new_n125_));
  nand4  g052(.a(new_n125_), .b(x6), .c(x5), .d(new_n78_), .O(new_n126_));
  nor2   g053(.a(new_n126_), .b(new_n84_), .O(z13));
  nand3  g054(.a(new_n119_), .b(x3), .c(new_n90_), .O(new_n128_));
  inv1   g055(.a(new_n128_), .O(new_n129_));
  nand4  g056(.a(new_n129_), .b(x6), .c(x5), .d(new_n78_), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n84_), .O(z14));
  nand3  g058(.a(new_n92_), .b(x3), .c(x2), .O(new_n132_));
  inv1   g059(.a(new_n132_), .O(new_n133_));
  nand4  g060(.a(new_n133_), .b(x6), .c(x5), .d(new_n78_), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(new_n84_), .O(z15));
  nand2  g062(.a(x3), .b(new_n90_), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(new_n113_), .O(new_n138_));
  oai21  g065(.a(new_n138_), .b(new_n117_), .c(new_n112_), .O(z16));
  inv1   g066(.a(x5), .O(new_n140_));
  nand4  g067(.a(new_n119_), .b(new_n140_), .c(x4), .d(new_n90_), .O(new_n141_));
  nor2   g068(.a(new_n141_), .b(new_n79_), .O(z17));
  nor2   g069(.a(x1), .b(x0), .O(new_n143_));
  nor2   g070(.a(new_n78_), .b(new_n74_), .O(new_n144_));
  nand3  g071(.a(new_n144_), .b(new_n143_), .c(x2), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(x6), .c(x5), .O(z18));
  nor2   g073(.a(new_n78_), .b(x3), .O(new_n147_));
  nand3  g074(.a(new_n147_), .b(new_n143_), .c(new_n90_), .O(new_n148_));
  nand2  g075(.a(new_n148_), .b(new_n112_), .O(z19));
  nand3  g076(.a(new_n119_), .b(new_n78_), .c(new_n90_), .O(new_n151_));
  inv1   g077(.a(new_n151_), .O(new_n152_));
  nand4  g078(.a(new_n152_), .b(x7), .c(x6), .d(new_n140_), .O(new_n153_));
  inv1   g079(.a(new_n153_), .O(z22));
  inv1   g080(.a(new_n143_), .O(new_n155_));
  nor4   g081(.a(new_n155_), .b(new_n140_), .c(new_n74_), .d(x2), .O(z23));
  inv1   g082(.a(new_n76_), .O(new_n157_));
  nor2   g083(.a(x2), .b(x1), .O(new_n158_));
  nand3  g084(.a(new_n158_), .b(new_n157_), .c(new_n101_), .O(new_n159_));
  aoi21  g085(.a(new_n159_), .b(x6), .c(x5), .O(z24));
  nor2   g086(.a(x2), .b(new_n91_), .O(new_n161_));
  nand3  g087(.a(new_n161_), .b(new_n157_), .c(new_n101_), .O(new_n162_));
  aoi21  g088(.a(new_n162_), .b(x6), .c(x5), .O(z25));
  nor2   g089(.a(new_n90_), .b(new_n101_), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(new_n105_), .O(new_n165_));
  aoi21  g091(.a(new_n165_), .b(x6), .c(x5), .O(z26));
  nand4  g092(.a(new_n157_), .b(x2), .c(x1), .d(new_n101_), .O(new_n167_));
  aoi21  g093(.a(new_n167_), .b(x6), .c(x5), .O(z27));
  nand4  g094(.a(new_n103_), .b(new_n102_), .c(x3), .d(x0), .O(new_n169_));
  aoi21  g095(.a(new_n169_), .b(x6), .c(x5), .O(z28));
  nand4  g096(.a(new_n105_), .b(x2), .c(x1), .d(x0), .O(new_n172_));
  aoi21  g097(.a(new_n172_), .b(x6), .c(x5), .O(z30));
  aoi21  g098(.a(x3), .b(new_n101_), .c(new_n90_), .O(new_n174_));
  oai21  g099(.a(new_n174_), .b(new_n78_), .c(new_n112_), .O(new_n175_));
  oai21  g100(.a(new_n79_), .b(new_n90_), .c(new_n140_), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(x1), .O(new_n177_));
  nor2   g102(.a(x2), .b(x0), .O(new_n178_));
  nand2  g103(.a(x5), .b(x3), .O(new_n179_));
  inv1   g104(.a(new_n179_), .O(new_n180_));
  nor2   g105(.a(new_n79_), .b(x5), .O(new_n181_));
  aoi21  g106(.a(new_n180_), .b(new_n178_), .c(new_n181_), .O(new_n182_));
  nand3  g107(.a(new_n182_), .b(new_n177_), .c(new_n175_), .O(z31));
  inv1   g108(.a(new_n181_), .O(new_n184_));
  oai22  g109(.a(new_n184_), .b(new_n78_), .c(new_n140_), .d(x0), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n90_), .O(new_n186_));
  aoi21  g111(.a(x3), .b(new_n101_), .c(z00), .O(new_n187_));
  aoi21  g112(.a(x4), .b(new_n91_), .c(new_n79_), .O(new_n188_));
  oai21  g113(.a(new_n188_), .b(new_n187_), .c(x2), .O(new_n189_));
  nand2  g114(.a(x6), .b(new_n78_), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(new_n140_), .O(new_n191_));
  nand2  g116(.a(new_n191_), .b(x1), .O(new_n192_));
  nor2   g117(.a(x7), .b(x3), .O(new_n193_));
  aoi21  g118(.a(new_n193_), .b(new_n101_), .c(new_n79_), .O(new_n194_));
  oai21  g119(.a(new_n194_), .b(x5), .c(new_n78_), .O(new_n195_));
  nand4  g120(.a(new_n195_), .b(new_n192_), .c(new_n189_), .d(new_n186_), .O(z32));
  inv1   g121(.a(new_n103_), .O(new_n197_));
  inv1   g122(.a(new_n164_), .O(new_n198_));
  oai21  g123(.a(new_n198_), .b(new_n197_), .c(new_n112_), .O(new_n199_));
  oai21  g124(.a(new_n79_), .b(new_n91_), .c(x5), .O(new_n200_));
  nor2   g125(.a(new_n74_), .b(new_n91_), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(new_n181_), .O(new_n202_));
  nand3  g127(.a(new_n202_), .b(new_n200_), .c(new_n199_), .O(z33));
  oai21  g128(.a(new_n75_), .b(x2), .c(x0), .O(new_n204_));
  nand2  g129(.a(new_n74_), .b(x2), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n101_), .O(new_n206_));
  nand4  g131(.a(new_n206_), .b(new_n204_), .c(x6), .d(new_n91_), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n140_), .O(new_n208_));
  inv1   g133(.a(new_n75_), .O(new_n209_));
  nand2  g134(.a(new_n140_), .b(x0), .O(new_n210_));
  aoi21  g135(.a(new_n79_), .b(x3), .c(new_n140_), .O(new_n211_));
  aoi21  g136(.a(new_n210_), .b(new_n209_), .c(new_n211_), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(new_n208_), .O(z34));
  nand2  g138(.a(x5), .b(x2), .O(new_n214_));
  inv1   g139(.a(new_n214_), .O(new_n215_));
  oai21  g140(.a(new_n215_), .b(new_n181_), .c(x0), .O(new_n216_));
  nand2  g141(.a(x4), .b(new_n91_), .O(new_n217_));
  nand3  g142(.a(x6), .b(new_n90_), .c(new_n101_), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n140_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  nand4  g145(.a(new_n112_), .b(x3), .c(new_n90_), .d(new_n101_), .O(new_n221_));
  nor2   g146(.a(new_n140_), .b(x3), .O(new_n222_));
  oai21  g147(.a(new_n222_), .b(new_n181_), .c(x2), .O(new_n223_));
  nand4  g148(.a(new_n223_), .b(new_n221_), .c(new_n220_), .d(new_n216_), .O(z35));
  nand2  g149(.a(x4), .b(new_n90_), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(x0), .O(new_n226_));
  oai21  g151(.a(new_n205_), .b(new_n209_), .c(new_n101_), .O(new_n227_));
  nand3  g152(.a(new_n227_), .b(new_n226_), .c(new_n91_), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(x6), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n140_), .O(z36));
  oai21  g155(.a(new_n79_), .b(x3), .c(new_n140_), .O(new_n231_));
  oai21  g156(.a(x2), .b(new_n101_), .c(new_n231_), .O(new_n232_));
  nand3  g157(.a(new_n112_), .b(new_n74_), .c(new_n91_), .O(new_n233_));
  nand3  g158(.a(new_n209_), .b(x6), .c(new_n140_), .O(new_n234_));
  nand2  g159(.a(x5), .b(x1), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(x3), .O(new_n237_));
  nand3  g162(.a(new_n237_), .b(new_n233_), .c(new_n232_), .O(z37));
  oai21  g163(.a(new_n164_), .b(x1), .c(new_n112_), .O(new_n239_));
  nor2   g164(.a(new_n144_), .b(new_n90_), .O(new_n240_));
  nand3  g165(.a(new_n76_), .b(new_n90_), .c(new_n101_), .O(new_n241_));
  oai21  g166(.a(x4), .b(new_n101_), .c(new_n241_), .O(new_n242_));
  oai21  g167(.a(new_n242_), .b(new_n240_), .c(x6), .O(new_n243_));
  nor2   g168(.a(new_n74_), .b(new_n90_), .O(new_n244_));
  oai21  g169(.a(new_n244_), .b(x0), .c(x4), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(x5), .O(new_n246_));
  nand3  g171(.a(new_n246_), .b(new_n243_), .c(new_n239_), .O(z38));
  nor2   g172(.a(z00), .b(new_n78_), .O(new_n248_));
  inv1   g173(.a(new_n248_), .O(new_n249_));
  nor2   g174(.a(x7), .b(x6), .O(new_n250_));
  inv1   g175(.a(new_n250_), .O(new_n251_));
  oai21  g176(.a(new_n251_), .b(new_n74_), .c(x5), .O(new_n252_));
  nand3  g177(.a(new_n119_), .b(x7), .c(new_n90_), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(x6), .O(new_n254_));
  nand3  g179(.a(new_n254_), .b(new_n252_), .c(new_n249_), .O(z39));
  nand2  g180(.a(new_n198_), .b(x1), .O(new_n256_));
  oai21  g181(.a(new_n178_), .b(new_n164_), .c(x3), .O(new_n257_));
  nor2   g182(.a(new_n144_), .b(x0), .O(new_n258_));
  nor2   g183(.a(x5), .b(x4), .O(new_n259_));
  aoi21  g184(.a(new_n259_), .b(new_n116_), .c(new_n101_), .O(new_n260_));
  oai21  g185(.a(new_n260_), .b(new_n258_), .c(x2), .O(new_n261_));
  nor2   g186(.a(new_n140_), .b(new_n78_), .O(new_n262_));
  nor2   g187(.a(x7), .b(x5), .O(new_n263_));
  oai22  g188(.a(new_n263_), .b(x4), .c(new_n262_), .d(new_n101_), .O(new_n264_));
  aoi21  g189(.a(new_n264_), .b(new_n90_), .c(z00), .O(new_n265_));
  nand4  g190(.a(new_n265_), .b(new_n261_), .c(new_n257_), .d(new_n256_), .O(z40));
  inv1   g191(.a(new_n201_), .O(new_n267_));
  nor2   g192(.a(x2), .b(new_n101_), .O(new_n268_));
  nand2  g193(.a(new_n179_), .b(new_n91_), .O(new_n269_));
  nand4  g194(.a(new_n269_), .b(new_n268_), .c(new_n267_), .d(new_n112_), .O(z41));
  nand2  g195(.a(new_n251_), .b(x5), .O(new_n271_));
  nand3  g196(.a(new_n205_), .b(new_n119_), .c(x7), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(x6), .O(new_n273_));
  nand3  g198(.a(new_n273_), .b(new_n271_), .c(new_n249_), .O(z42));
  nor2   g199(.a(new_n79_), .b(x0), .O(new_n275_));
  oai21  g200(.a(new_n275_), .b(new_n262_), .c(new_n74_), .O(new_n276_));
  oai21  g201(.a(new_n263_), .b(x4), .c(x0), .O(new_n277_));
  nand2  g202(.a(new_n217_), .b(new_n101_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n277_), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(x6), .O(new_n280_));
  nand2  g205(.a(new_n262_), .b(x0), .O(new_n281_));
  nand3  g206(.a(new_n281_), .b(new_n280_), .c(new_n276_), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(x2), .O(new_n283_));
  nand2  g208(.a(new_n137_), .b(new_n101_), .O(new_n284_));
  aoi21  g209(.a(new_n284_), .b(new_n91_), .c(new_n78_), .O(new_n285_));
  nor2   g210(.a(new_n250_), .b(x4), .O(new_n286_));
  oai21  g211(.a(new_n286_), .b(new_n285_), .c(x5), .O(new_n287_));
  nand2  g212(.a(new_n136_), .b(new_n91_), .O(new_n288_));
  aoi21  g213(.a(new_n74_), .b(x2), .c(new_n91_), .O(new_n289_));
  aoi21  g214(.a(new_n288_), .b(new_n101_), .c(new_n289_), .O(new_n290_));
  xor2a  g215(.a(x7), .b(x0), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n78_), .O(new_n292_));
  oai21  g217(.a(new_n290_), .b(x5), .c(new_n292_), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(x6), .O(new_n294_));
  nand3  g219(.a(new_n294_), .b(new_n287_), .c(new_n283_), .O(z43));
  inv1   g220(.a(new_n225_), .O(new_n296_));
  nand2  g221(.a(new_n284_), .b(new_n91_), .O(new_n297_));
  nand3  g222(.a(new_n297_), .b(x5), .c(x4), .O(new_n298_));
  nand2  g223(.a(new_n290_), .b(x6), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(new_n140_), .O(new_n300_));
  nand4  g225(.a(new_n300_), .b(new_n298_), .c(new_n296_), .d(new_n101_), .O(z44));
  oai21  g226(.a(new_n78_), .b(new_n90_), .c(x1), .O(new_n302_));
  nand2  g227(.a(new_n235_), .b(new_n79_), .O(new_n303_));
  nand4  g228(.a(x7), .b(new_n140_), .c(new_n78_), .d(new_n90_), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(new_n91_), .O(new_n305_));
  nand4  g230(.a(new_n305_), .b(new_n303_), .c(new_n302_), .d(new_n101_), .O(z45));
  inv1   g231(.a(new_n92_), .O(new_n307_));
  inv1   g232(.a(new_n114_), .O(new_n308_));
  oai21  g233(.a(new_n308_), .b(new_n307_), .c(new_n112_), .O(new_n309_));
  aoi21  g234(.a(new_n84_), .b(x6), .c(x5), .O(new_n310_));
  oai21  g235(.a(new_n310_), .b(x4), .c(new_n309_), .O(z46));
  oai21  g236(.a(x4), .b(x0), .c(x2), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(x1), .O(new_n313_));
  nand2  g238(.a(new_n197_), .b(new_n307_), .O(new_n314_));
  oai21  g239(.a(x2), .b(x0), .c(new_n91_), .O(new_n315_));
  oai21  g240(.a(new_n179_), .b(new_n90_), .c(x0), .O(new_n316_));
  nand4  g241(.a(new_n316_), .b(new_n315_), .c(new_n314_), .d(new_n313_), .O(new_n317_));
  nand2  g242(.a(new_n317_), .b(x6), .O(new_n318_));
  nor2   g243(.a(new_n78_), .b(new_n90_), .O(new_n319_));
  aoi21  g244(.a(new_n319_), .b(new_n101_), .c(x6), .O(new_n320_));
  oai21  g245(.a(new_n320_), .b(new_n91_), .c(x5), .O(new_n321_));
  nand2  g246(.a(new_n321_), .b(new_n318_), .O(z47));
  oai21  g247(.a(new_n155_), .b(new_n136_), .c(new_n112_), .O(new_n323_));
  oai21  g248(.a(new_n116_), .b(new_n140_), .c(new_n184_), .O(new_n324_));
  nand2  g249(.a(new_n324_), .b(new_n78_), .O(new_n325_));
  nand2  g250(.a(new_n325_), .b(new_n323_), .O(z48));
  nand2  g251(.a(new_n147_), .b(new_n143_), .O(new_n327_));
  nand2  g252(.a(new_n327_), .b(new_n176_), .O(new_n328_));
  nor2   g253(.a(new_n201_), .b(new_n101_), .O(new_n329_));
  oai21  g254(.a(new_n329_), .b(new_n90_), .c(x6), .O(new_n330_));
  nand2  g255(.a(x5), .b(new_n90_), .O(new_n331_));
  nand3  g256(.a(new_n331_), .b(new_n330_), .c(new_n328_), .O(z49));
  nand2  g257(.a(new_n103_), .b(new_n90_), .O(new_n333_));
  oai21  g258(.a(new_n333_), .b(new_n329_), .c(x6), .O(new_n334_));
  nand2  g259(.a(new_n334_), .b(new_n140_), .O(z50));
  oai21  g260(.a(new_n137_), .b(new_n91_), .c(x0), .O(new_n336_));
  nand3  g261(.a(new_n158_), .b(new_n308_), .c(x4), .O(new_n337_));
  nand2  g262(.a(new_n337_), .b(new_n101_), .O(new_n338_));
  nand2  g263(.a(new_n338_), .b(new_n336_), .O(new_n339_));
  nand2  g264(.a(new_n339_), .b(new_n112_), .O(new_n340_));
  aoi21  g265(.a(new_n116_), .b(new_n90_), .c(new_n140_), .O(new_n341_));
  oai21  g266(.a(new_n341_), .b(new_n181_), .c(new_n78_), .O(new_n342_));
  nand2  g267(.a(new_n342_), .b(new_n340_), .O(z51));
  oai21  g268(.a(new_n158_), .b(x3), .c(x0), .O(new_n344_));
  nor2   g269(.a(new_n244_), .b(new_n114_), .O(new_n345_));
  nand2  g270(.a(new_n345_), .b(new_n91_), .O(new_n346_));
  aoi21  g271(.a(new_n346_), .b(new_n101_), .c(new_n78_), .O(new_n347_));
  aoi21  g272(.a(new_n347_), .b(new_n344_), .c(z00), .O(z52));
  nand2  g273(.a(x4), .b(x1), .O(new_n349_));
  oai21  g274(.a(new_n349_), .b(x0), .c(new_n74_), .O(new_n350_));
  oai21  g275(.a(new_n267_), .b(x0), .c(new_n350_), .O(new_n351_));
  nand3  g276(.a(new_n351_), .b(new_n112_), .c(x2), .O(new_n352_));
  nor2   g277(.a(new_n74_), .b(x1), .O(new_n353_));
  nor2   g278(.a(x3), .b(new_n91_), .O(new_n354_));
  oai21  g279(.a(new_n354_), .b(new_n353_), .c(x0), .O(new_n355_));
  nand2  g280(.a(new_n116_), .b(new_n78_), .O(new_n356_));
  oai21  g281(.a(new_n353_), .b(new_n114_), .c(new_n356_), .O(new_n357_));
  inv1   g282(.a(new_n349_), .O(new_n358_));
  nor2   g283(.a(new_n358_), .b(x2), .O(new_n359_));
  aoi21  g284(.a(x7), .b(x6), .c(x4), .O(new_n360_));
  oai21  g285(.a(new_n360_), .b(new_n359_), .c(x3), .O(new_n361_));
  nand3  g286(.a(new_n361_), .b(new_n357_), .c(new_n355_), .O(new_n362_));
  nand2  g287(.a(new_n362_), .b(x5), .O(new_n363_));
  oai21  g288(.a(new_n358_), .b(new_n74_), .c(new_n308_), .O(new_n364_));
  nand3  g289(.a(new_n364_), .b(x6), .c(new_n140_), .O(new_n365_));
  nand3  g290(.a(new_n365_), .b(new_n363_), .c(new_n352_), .O(z53));
  oai21  g291(.a(new_n137_), .b(new_n78_), .c(new_n324_), .O(new_n367_));
  oai21  g292(.a(new_n353_), .b(new_n147_), .c(x2), .O(new_n368_));
  oai21  g293(.a(new_n147_), .b(x0), .c(new_n91_), .O(new_n369_));
  oai21  g294(.a(x4), .b(x3), .c(x0), .O(new_n370_));
  nor3   g295(.a(x4), .b(x3), .c(x0), .O(new_n371_));
  oai21  g296(.a(new_n371_), .b(new_n144_), .c(new_n90_), .O(new_n372_));
  nand4  g297(.a(new_n372_), .b(new_n370_), .c(new_n369_), .d(new_n368_), .O(new_n373_));
  nand2  g298(.a(new_n373_), .b(x5), .O(new_n374_));
  nor2   g299(.a(new_n222_), .b(new_n101_), .O(new_n375_));
  nor2   g300(.a(new_n289_), .b(x5), .O(new_n376_));
  oai21  g301(.a(new_n376_), .b(new_n375_), .c(x6), .O(new_n377_));
  nand3  g302(.a(new_n377_), .b(new_n374_), .c(new_n367_), .O(z54));
  nand3  g303(.a(new_n136_), .b(x4), .c(x0), .O(new_n379_));
  oai21  g304(.a(new_n79_), .b(new_n78_), .c(new_n140_), .O(new_n380_));
  nand2  g305(.a(new_n164_), .b(new_n116_), .O(new_n381_));
  nand2  g306(.a(new_n381_), .b(new_n78_), .O(new_n382_));
  nand4  g307(.a(new_n382_), .b(new_n380_), .c(new_n379_), .d(x1), .O(z55));
  oai21  g308(.a(new_n140_), .b(x4), .c(x2), .O(new_n384_));
  oai21  g309(.a(x4), .b(new_n90_), .c(new_n74_), .O(new_n385_));
  nand2  g310(.a(new_n85_), .b(x1), .O(new_n386_));
  nand2  g311(.a(new_n386_), .b(new_n90_), .O(new_n387_));
  aoi21  g312(.a(new_n78_), .b(new_n74_), .c(x1), .O(new_n388_));
  nor4   g313(.a(new_n388_), .b(new_n360_), .c(z00), .d(x0), .O(new_n389_));
  nand4  g314(.a(new_n389_), .b(new_n387_), .c(new_n385_), .d(new_n384_), .O(z56));
  nand2  g315(.a(new_n307_), .b(new_n74_), .O(new_n391_));
  oai21  g316(.a(new_n90_), .b(x0), .c(new_n386_), .O(new_n392_));
  oai21  g317(.a(new_n79_), .b(x2), .c(new_n140_), .O(new_n393_));
  nand2  g318(.a(new_n225_), .b(new_n84_), .O(new_n394_));
  oai21  g319(.a(new_n190_), .b(x0), .c(x2), .O(new_n395_));
  nand4  g320(.a(new_n395_), .b(new_n394_), .c(new_n393_), .d(new_n284_), .O(new_n396_));
  inv1   g321(.a(new_n396_), .O(new_n397_));
  nand3  g322(.a(new_n397_), .b(new_n392_), .c(new_n391_), .O(z57));
  aoi21  g323(.a(new_n214_), .b(x0), .c(new_n74_), .O(new_n399_));
  nand4  g324(.a(new_n399_), .b(new_n315_), .c(new_n314_), .d(new_n313_), .O(new_n400_));
  nand2  g325(.a(new_n400_), .b(x6), .O(new_n401_));
  oai21  g326(.a(new_n320_), .b(new_n267_), .c(x5), .O(new_n402_));
  nand2  g327(.a(new_n402_), .b(new_n401_), .O(z58));
  aoi21  g328(.a(new_n74_), .b(new_n91_), .c(x0), .O(new_n404_));
  aoi21  g329(.a(x4), .b(new_n74_), .c(new_n91_), .O(new_n405_));
  oai21  g330(.a(new_n405_), .b(new_n404_), .c(x2), .O(new_n406_));
  oai21  g331(.a(new_n161_), .b(new_n143_), .c(new_n197_), .O(new_n407_));
  aoi21  g332(.a(x3), .b(x1), .c(x2), .O(new_n408_));
  aoi21  g333(.a(x4), .b(x3), .c(x1), .O(new_n409_));
  oai21  g334(.a(new_n409_), .b(new_n408_), .c(x0), .O(new_n410_));
  nand3  g335(.a(new_n410_), .b(new_n407_), .c(new_n406_), .O(new_n411_));
  nand2  g336(.a(new_n411_), .b(x6), .O(new_n412_));
  aoi21  g337(.a(new_n74_), .b(new_n91_), .c(new_n78_), .O(new_n413_));
  nand3  g338(.a(new_n413_), .b(new_n267_), .c(new_n164_), .O(new_n414_));
  nand2  g339(.a(new_n414_), .b(x5), .O(new_n415_));
  nand2  g340(.a(new_n415_), .b(new_n412_), .O(z59));
  oai21  g341(.a(new_n90_), .b(x0), .c(x3), .O(new_n417_));
  nand2  g342(.a(new_n349_), .b(x0), .O(new_n418_));
  oai21  g343(.a(new_n79_), .b(new_n101_), .c(new_n140_), .O(new_n419_));
  nand2  g344(.a(new_n205_), .b(new_n91_), .O(new_n420_));
  oai21  g345(.a(new_n420_), .b(new_n356_), .c(new_n101_), .O(new_n421_));
  nand4  g346(.a(new_n421_), .b(new_n419_), .c(new_n418_), .d(new_n417_), .O(z60));
  nand4  g347(.a(new_n248_), .b(new_n244_), .c(new_n91_), .d(x0), .O(z61));
  nand4  g348(.a(new_n358_), .b(new_n267_), .c(new_n112_), .d(x0), .O(z62));
  zero   g349(.O(z01));
  zero   g350(.O(z06));
  zero   g351(.O(z21));
  zero   g352(.O(z29));
  nor2   g353(.a(x6), .b(x5), .O(z20));
endmodule


