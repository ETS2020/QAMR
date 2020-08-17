// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:43 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n130_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n142_, new_n143_, new_n144_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n318_, new_n319_, new_n320_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n337_,
    new_n338_, new_n339_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n355_, new_n356_, new_n358_, new_n359_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x6), .O(z00));
  inv1   g004(.a(x6), .O(new_n76_));
  aoi21  g005(.a(x7), .b(new_n76_), .c(x5), .O(z01));
  inv1   g006(.a(x3), .O(new_n78_));
  nand4  g007(.a(new_n76_), .b(x5), .c(new_n72_), .d(new_n78_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z02));
  nand2  g009(.a(new_n72_), .b(x3), .O(new_n81_));
  nor4   g010(.a(new_n81_), .b(x7), .c(x6), .d(new_n73_), .O(z03));
  nor2   g011(.a(new_n76_), .b(x5), .O(z04));
  inv1   g012(.a(x7), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n72_), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(x5), .c(new_n76_), .O(z05));
  nor2   g015(.a(x1), .b(x0), .O(new_n87_));
  nand4  g016(.a(new_n87_), .b(new_n72_), .c(x3), .d(x2), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(new_n76_), .c(x5), .O(z06));
  inv1   g018(.a(x2), .O(new_n90_));
  inv1   g019(.a(x1), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x0), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n78_), .c(new_n90_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand4  g023(.a(new_n94_), .b(x6), .c(x5), .d(new_n72_), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n84_), .O(z07));
  nor2   g025(.a(new_n90_), .b(new_n91_), .O(new_n97_));
  nor2   g026(.a(new_n84_), .b(x4), .O(new_n98_));
  nand4  g027(.a(new_n98_), .b(new_n97_), .c(new_n78_), .d(x0), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(x5), .c(new_n76_), .O(z08));
  nand3  g029(.a(new_n98_), .b(new_n92_), .c(x2), .O(new_n102_));
  aoi21  g030(.a(new_n102_), .b(x5), .c(new_n76_), .O(z10));
  nand4  g031(.a(new_n78_), .b(new_n90_), .c(x1), .d(x0), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nand4  g033(.a(new_n105_), .b(x6), .c(x5), .d(new_n72_), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(new_n84_), .O(z11));
  nor2   g035(.a(new_n90_), .b(x1), .O(new_n108_));
  nand4  g036(.a(new_n108_), .b(new_n98_), .c(new_n78_), .d(x0), .O(new_n109_));
  aoi21  g037(.a(new_n109_), .b(x5), .c(new_n76_), .O(z12));
  inv1   g038(.a(x0), .O(new_n111_));
  nand2  g039(.a(new_n98_), .b(x3), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand4  g041(.a(new_n113_), .b(new_n90_), .c(x1), .d(new_n111_), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(x5), .c(new_n76_), .O(z13));
  nor2   g043(.a(x1), .b(new_n111_), .O(new_n116_));
  nand3  g044(.a(new_n116_), .b(x3), .c(new_n90_), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nand4  g046(.a(new_n118_), .b(x6), .c(x5), .d(new_n72_), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n84_), .O(z14));
  nand3  g048(.a(new_n113_), .b(new_n97_), .c(new_n111_), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(x5), .c(new_n76_), .O(z15));
  nand4  g050(.a(x3), .b(new_n90_), .c(x1), .d(x0), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nand4  g052(.a(new_n124_), .b(x6), .c(x5), .d(new_n72_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n84_), .O(z16));
  nor2   g054(.a(new_n72_), .b(x2), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(new_n116_), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(new_n76_), .c(x5), .O(z17));
  nand4  g057(.a(new_n87_), .b(x4), .c(x3), .d(x2), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(new_n76_), .c(x5), .O(z18));
  nand2  g059(.a(x6), .b(new_n73_), .O(z50));
  inv1   g060(.a(new_n87_), .O(new_n133_));
  nand3  g061(.a(x4), .b(new_n78_), .c(new_n90_), .O(new_n134_));
  oai21  g062(.a(new_n134_), .b(new_n133_), .c(z50), .O(z19));
  nand3  g063(.a(new_n116_), .b(new_n78_), .c(new_n90_), .O(new_n136_));
  inv1   g064(.a(new_n136_), .O(new_n137_));
  nand4  g065(.a(new_n137_), .b(new_n76_), .c(new_n73_), .d(new_n72_), .O(new_n138_));
  inv1   g066(.a(new_n138_), .O(z20));
  nand4  g067(.a(new_n118_), .b(new_n76_), .c(new_n73_), .d(new_n72_), .O(new_n140_));
  inv1   g068(.a(new_n140_), .O(z21));
  nand2  g069(.a(x5), .b(x3), .O(new_n142_));
  nor2   g070(.a(new_n142_), .b(x2), .O(new_n143_));
  nand2  g071(.a(new_n143_), .b(new_n87_), .O(new_n144_));
  nand2  g072(.a(new_n144_), .b(z50), .O(z23));
  nand3  g073(.a(new_n87_), .b(new_n78_), .c(new_n90_), .O(new_n148_));
  inv1   g074(.a(new_n148_), .O(new_n149_));
  nand4  g075(.a(new_n149_), .b(new_n76_), .c(new_n73_), .d(new_n72_), .O(new_n150_));
  nor2   g076(.a(new_n150_), .b(new_n84_), .O(z29));
  nor2   g077(.a(new_n78_), .b(x0), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(z04), .O(new_n153_));
  nor2   g079(.a(new_n72_), .b(x1), .O(new_n154_));
  nor2   g080(.a(new_n154_), .b(x6), .O(new_n155_));
  oai21  g081(.a(new_n155_), .b(new_n153_), .c(x2), .O(new_n156_));
  nor2   g082(.a(x6), .b(x4), .O(new_n157_));
  oai21  g083(.a(new_n157_), .b(new_n143_), .c(new_n111_), .O(new_n158_));
  oai21  g084(.a(new_n157_), .b(x5), .c(x1), .O(new_n159_));
  nand2  g085(.a(new_n76_), .b(new_n73_), .O(new_n160_));
  nor2   g086(.a(x5), .b(new_n72_), .O(new_n161_));
  aoi21  g087(.a(new_n160_), .b(new_n72_), .c(new_n161_), .O(new_n162_));
  nand4  g088(.a(new_n162_), .b(new_n159_), .c(new_n158_), .d(new_n156_), .O(z31));
  nor2   g089(.a(new_n73_), .b(x2), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(new_n157_), .c(new_n111_), .O(new_n165_));
  nor2   g091(.a(x6), .b(x5), .O(new_n166_));
  oai21  g092(.a(x6), .b(x3), .c(new_n73_), .O(new_n167_));
  aoi22  g093(.a(new_n167_), .b(new_n72_), .c(new_n166_), .d(new_n127_), .O(new_n168_));
  nand4  g094(.a(new_n168_), .b(new_n165_), .c(new_n159_), .d(new_n156_), .O(z32));
  nand4  g095(.a(x7), .b(x2), .c(x1), .d(x0), .O(new_n170_));
  aoi21  g096(.a(new_n170_), .b(x6), .c(x4), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(new_n73_), .c(x6), .O(z33));
  aoi21  g098(.a(new_n84_), .b(x3), .c(new_n73_), .O(new_n173_));
  aoi21  g099(.a(new_n128_), .b(new_n73_), .c(new_n173_), .O(new_n174_));
  oai22  g100(.a(new_n174_), .b(x6), .c(new_n157_), .d(new_n73_), .O(z34));
  nor2   g101(.a(new_n73_), .b(new_n90_), .O(new_n176_));
  oai21  g102(.a(new_n176_), .b(new_n166_), .c(x0), .O(new_n177_));
  nor3   g103(.a(x6), .b(x2), .c(x0), .O(new_n178_));
  oai22  g104(.a(new_n178_), .b(x5), .c(new_n72_), .d(x1), .O(new_n179_));
  nor3   g105(.a(z04), .b(new_n78_), .c(x2), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(new_n111_), .O(new_n181_));
  nand2  g107(.a(x5), .b(new_n78_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n160_), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(x2), .O(new_n184_));
  nand4  g110(.a(new_n184_), .b(new_n181_), .c(new_n179_), .d(new_n177_), .O(z35));
  inv1   g111(.a(z17), .O(z36));
  nand2  g112(.a(new_n142_), .b(new_n91_), .O(new_n187_));
  nor2   g113(.a(x2), .b(new_n111_), .O(new_n188_));
  nand2  g114(.a(x3), .b(x1), .O(new_n189_));
  nand4  g115(.a(new_n189_), .b(new_n188_), .c(new_n187_), .d(z50), .O(z37));
  nand2  g116(.a(x3), .b(x2), .O(new_n191_));
  inv1   g117(.a(new_n191_), .O(new_n192_));
  nor2   g118(.a(new_n192_), .b(x0), .O(new_n193_));
  nand2  g119(.a(x2), .b(x0), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(new_n91_), .O(new_n195_));
  oai21  g121(.a(new_n195_), .b(new_n193_), .c(z50), .O(new_n196_));
  aoi21  g122(.a(x3), .b(x0), .c(x6), .O(new_n197_));
  oai21  g123(.a(new_n197_), .b(x5), .c(new_n72_), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(new_n196_), .O(z38));
  nand2  g125(.a(new_n84_), .b(new_n76_), .O(new_n200_));
  oai21  g126(.a(new_n200_), .b(new_n81_), .c(x5), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(new_n160_), .O(z39));
  oai21  g128(.a(new_n161_), .b(x2), .c(x0), .O(new_n203_));
  nand2  g129(.a(x3), .b(new_n90_), .O(new_n204_));
  inv1   g130(.a(new_n204_), .O(new_n205_));
  oai21  g131(.a(new_n205_), .b(new_n72_), .c(new_n111_), .O(new_n206_));
  oai21  g132(.a(new_n72_), .b(new_n78_), .c(x2), .O(new_n207_));
  nand2  g133(.a(z50), .b(new_n91_), .O(new_n208_));
  aoi21  g134(.a(new_n160_), .b(new_n72_), .c(new_n208_), .O(new_n209_));
  nand4  g135(.a(new_n209_), .b(new_n207_), .c(new_n206_), .d(new_n203_), .O(z40));
  oai21  g136(.a(x6), .b(new_n91_), .c(new_n73_), .O(new_n211_));
  oai21  g137(.a(x2), .b(new_n111_), .c(new_n211_), .O(new_n212_));
  nand3  g138(.a(z50), .b(x3), .c(x1), .O(new_n213_));
  nand2  g139(.a(new_n183_), .b(new_n91_), .O(new_n214_));
  nand3  g140(.a(new_n214_), .b(new_n213_), .c(new_n212_), .O(z41));
  oai21  g141(.a(new_n200_), .b(x4), .c(x5), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(new_n160_), .O(z42));
  nand2  g143(.a(x5), .b(x4), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n160_), .O(new_n219_));
  oai21  g145(.a(new_n204_), .b(x0), .c(new_n194_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand2  g147(.a(x3), .b(new_n91_), .O(new_n222_));
  nand3  g148(.a(new_n222_), .b(new_n76_), .c(new_n111_), .O(new_n223_));
  aoi21  g149(.a(new_n223_), .b(new_n182_), .c(new_n90_), .O(new_n224_));
  nor2   g150(.a(new_n73_), .b(new_n91_), .O(new_n225_));
  oai21  g151(.a(new_n225_), .b(new_n224_), .c(x4), .O(new_n226_));
  oai21  g152(.a(new_n90_), .b(x0), .c(x1), .O(new_n227_));
  nand2  g153(.a(new_n72_), .b(new_n111_), .O(new_n228_));
  aoi21  g154(.a(new_n228_), .b(new_n227_), .c(x6), .O(new_n229_));
  nand2  g155(.a(new_n200_), .b(x5), .O(new_n230_));
  nor2   g156(.a(new_n230_), .b(x4), .O(new_n231_));
  aoi21  g157(.a(new_n229_), .b(new_n73_), .c(new_n231_), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(new_n226_), .c(new_n221_), .O(z43));
  oai21  g159(.a(x6), .b(x0), .c(new_n73_), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n72_), .O(new_n235_));
  nand3  g161(.a(new_n219_), .b(x3), .c(new_n111_), .O(new_n236_));
  nand2  g162(.a(new_n166_), .b(x1), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n90_), .O(new_n239_));
  nand2  g165(.a(new_n166_), .b(x0), .O(new_n240_));
  aoi21  g166(.a(new_n240_), .b(new_n218_), .c(new_n91_), .O(new_n241_));
  oai21  g167(.a(new_n73_), .b(x0), .c(x6), .O(new_n242_));
  oai21  g168(.a(new_n74_), .b(x3), .c(x0), .O(new_n243_));
  nand3  g169(.a(new_n243_), .b(new_n242_), .c(new_n90_), .O(new_n244_));
  nor2   g170(.a(new_n244_), .b(new_n241_), .O(new_n245_));
  nand3  g171(.a(new_n245_), .b(new_n239_), .c(new_n235_), .O(z44));
  nor2   g172(.a(new_n73_), .b(x4), .O(new_n247_));
  nor2   g173(.a(new_n247_), .b(z04), .O(new_n248_));
  nand3  g174(.a(new_n248_), .b(new_n97_), .c(new_n111_), .O(z45));
  inv1   g175(.a(new_n247_), .O(new_n250_));
  nor2   g176(.a(x3), .b(x2), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n92_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(z50), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(new_n250_), .O(z46));
  oai21  g180(.a(new_n90_), .b(new_n91_), .c(z50), .O(new_n255_));
  nand2  g181(.a(new_n112_), .b(x5), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(x6), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(x0), .O(new_n258_));
  nand2  g184(.a(new_n247_), .b(new_n111_), .O(new_n259_));
  nand3  g185(.a(new_n259_), .b(new_n258_), .c(new_n255_), .O(z47));
  nand2  g186(.a(x7), .b(x6), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(x5), .c(new_n72_), .O(new_n262_));
  nand3  g188(.a(new_n262_), .b(new_n180_), .c(new_n87_), .O(z48));
  inv1   g189(.a(new_n108_), .O(new_n264_));
  oai21  g190(.a(new_n264_), .b(x0), .c(z50), .O(new_n265_));
  aoi21  g191(.a(new_n76_), .b(x4), .c(x5), .O(new_n266_));
  or2    g192(.a(new_n266_), .b(new_n78_), .O(new_n267_));
  nand3  g193(.a(new_n267_), .b(new_n265_), .c(new_n250_), .O(z49));
  aoi21  g194(.a(new_n204_), .b(x1), .c(new_n111_), .O(new_n269_));
  nor2   g195(.a(new_n78_), .b(x1), .O(new_n270_));
  nor3   g196(.a(new_n270_), .b(x2), .c(x0), .O(new_n271_));
  oai21  g197(.a(new_n271_), .b(new_n269_), .c(z50), .O(new_n272_));
  nor2   g198(.a(new_n266_), .b(new_n90_), .O(new_n273_));
  nand2  g199(.a(new_n222_), .b(new_n76_), .O(new_n274_));
  aoi21  g200(.a(new_n274_), .b(new_n73_), .c(x4), .O(new_n275_));
  oai21  g201(.a(new_n275_), .b(new_n273_), .c(new_n111_), .O(new_n276_));
  inv1   g202(.a(new_n261_), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(new_n90_), .O(new_n278_));
  nand3  g204(.a(new_n278_), .b(x5), .c(new_n72_), .O(new_n279_));
  nand3  g205(.a(new_n279_), .b(new_n276_), .c(new_n272_), .O(z51));
  nor2   g206(.a(x2), .b(x1), .O(new_n281_));
  oai21  g207(.a(new_n281_), .b(x3), .c(x0), .O(new_n282_));
  oai21  g208(.a(new_n91_), .b(x0), .c(new_n78_), .O(new_n283_));
  nand3  g209(.a(new_n283_), .b(x4), .c(x2), .O(new_n284_));
  nand3  g210(.a(new_n222_), .b(z50), .c(new_n90_), .O(new_n285_));
  oai21  g211(.a(x6), .b(x1), .c(new_n72_), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(new_n285_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n111_), .O(new_n288_));
  nand4  g214(.a(new_n288_), .b(new_n284_), .c(new_n282_), .d(new_n248_), .O(z52));
  nor2   g215(.a(new_n191_), .b(x0), .O(new_n290_));
  nor2   g216(.a(x3), .b(new_n111_), .O(new_n291_));
  oai22  g217(.a(new_n291_), .b(new_n290_), .c(new_n225_), .d(new_n76_), .O(new_n292_));
  nor2   g218(.a(x3), .b(new_n90_), .O(new_n293_));
  oai21  g219(.a(new_n293_), .b(new_n270_), .c(x0), .O(new_n294_));
  nand2  g220(.a(x4), .b(x1), .O(new_n295_));
  nand2  g221(.a(new_n78_), .b(x2), .O(new_n296_));
  nand2  g222(.a(x7), .b(x2), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(x3), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n296_), .O(new_n299_));
  nand2  g225(.a(new_n299_), .b(new_n295_), .O(new_n300_));
  nand2  g226(.a(x7), .b(new_n72_), .O(new_n301_));
  nand3  g227(.a(new_n301_), .b(new_n78_), .c(new_n90_), .O(new_n302_));
  oai21  g228(.a(new_n157_), .b(new_n154_), .c(x3), .O(new_n303_));
  nand4  g229(.a(new_n303_), .b(new_n302_), .c(new_n300_), .d(new_n294_), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(x5), .O(new_n305_));
  oai21  g231(.a(new_n251_), .b(new_n91_), .c(new_n76_), .O(new_n306_));
  nand3  g232(.a(new_n306_), .b(new_n305_), .c(new_n292_), .O(z53));
  oai21  g233(.a(new_n247_), .b(new_n205_), .c(new_n261_), .O(new_n308_));
  aoi21  g234(.a(new_n90_), .b(x1), .c(x3), .O(new_n309_));
  nand2  g235(.a(new_n204_), .b(new_n111_), .O(new_n310_));
  oai21  g236(.a(new_n310_), .b(new_n309_), .c(new_n250_), .O(new_n311_));
  oai21  g237(.a(x3), .b(new_n91_), .c(x0), .O(new_n312_));
  nand2  g238(.a(new_n192_), .b(new_n91_), .O(new_n313_));
  nand4  g239(.a(new_n247_), .b(new_n78_), .c(new_n90_), .d(new_n111_), .O(new_n314_));
  nand4  g240(.a(new_n314_), .b(new_n313_), .c(new_n312_), .d(z50), .O(new_n315_));
  inv1   g241(.a(new_n315_), .O(new_n316_));
  nand3  g242(.a(new_n316_), .b(new_n311_), .c(new_n308_), .O(z54));
  nand3  g243(.a(new_n219_), .b(new_n204_), .c(x0), .O(new_n318_));
  nand3  g244(.a(new_n277_), .b(x2), .c(x0), .O(new_n319_));
  nand3  g245(.a(new_n319_), .b(x5), .c(new_n72_), .O(new_n320_));
  nand3  g246(.a(new_n320_), .b(new_n318_), .c(new_n208_), .O(z55));
  nand2  g247(.a(new_n296_), .b(new_n91_), .O(new_n322_));
  oai21  g248(.a(new_n247_), .b(new_n78_), .c(new_n90_), .O(new_n323_));
  oai21  g249(.a(x6), .b(x2), .c(new_n73_), .O(new_n324_));
  nand2  g250(.a(new_n277_), .b(new_n72_), .O(new_n325_));
  aoi21  g251(.a(new_n325_), .b(x2), .c(x0), .O(new_n326_));
  nand4  g252(.a(new_n326_), .b(new_n324_), .c(new_n323_), .d(new_n322_), .O(z56));
  oai22  g253(.a(new_n164_), .b(new_n76_), .c(new_n152_), .d(new_n91_), .O(new_n328_));
  nor2   g254(.a(new_n152_), .b(x1), .O(new_n329_));
  oai21  g255(.a(new_n90_), .b(x0), .c(new_n72_), .O(new_n330_));
  nand2  g256(.a(new_n204_), .b(x0), .O(new_n331_));
  nand2  g257(.a(new_n301_), .b(x2), .O(new_n332_));
  nand3  g258(.a(new_n332_), .b(new_n331_), .c(new_n330_), .O(new_n333_));
  oai21  g259(.a(new_n333_), .b(new_n329_), .c(x5), .O(new_n334_));
  oai21  g260(.a(new_n291_), .b(x2), .c(new_n76_), .O(new_n335_));
  nand3  g261(.a(new_n335_), .b(new_n334_), .c(new_n328_), .O(z57));
  oai21  g262(.a(new_n191_), .b(new_n91_), .c(z50), .O(new_n337_));
  oai21  g263(.a(new_n98_), .b(new_n73_), .c(x6), .O(new_n338_));
  nand2  g264(.a(new_n338_), .b(x0), .O(new_n339_));
  nand3  g265(.a(new_n339_), .b(new_n337_), .c(new_n259_), .O(z58));
  nand2  g266(.a(new_n264_), .b(x3), .O(new_n341_));
  oai21  g267(.a(new_n247_), .b(new_n90_), .c(x1), .O(new_n342_));
  oai21  g268(.a(new_n192_), .b(new_n111_), .c(new_n296_), .O(new_n343_));
  nand3  g269(.a(new_n250_), .b(z50), .c(x0), .O(new_n344_));
  aoi21  g270(.a(new_n343_), .b(new_n91_), .c(new_n344_), .O(new_n345_));
  nand3  g271(.a(new_n345_), .b(new_n342_), .c(new_n341_), .O(z59));
  oai21  g272(.a(new_n247_), .b(new_n91_), .c(x0), .O(new_n347_));
  oai21  g273(.a(new_n72_), .b(new_n111_), .c(x1), .O(new_n348_));
  oai21  g274(.a(x6), .b(new_n111_), .c(new_n73_), .O(new_n349_));
  nand2  g275(.a(new_n325_), .b(new_n111_), .O(new_n350_));
  nand2  g276(.a(new_n293_), .b(new_n91_), .O(new_n351_));
  nand4  g277(.a(new_n351_), .b(new_n350_), .c(new_n349_), .d(new_n348_), .O(new_n352_));
  inv1   g278(.a(new_n352_), .O(new_n353_));
  nand3  g279(.a(new_n353_), .b(new_n347_), .c(new_n341_), .O(z60));
  nand3  g280(.a(new_n192_), .b(new_n91_), .c(x0), .O(new_n355_));
  nand2  g281(.a(new_n355_), .b(z50), .O(new_n356_));
  nand2  g282(.a(new_n356_), .b(new_n250_), .O(z61));
  nand3  g283(.a(new_n78_), .b(x1), .c(x0), .O(new_n358_));
  nand2  g284(.a(new_n358_), .b(z50), .O(new_n359_));
  nand2  g285(.a(new_n359_), .b(new_n250_), .O(z62));
  zero   g286(.O(z09));
  zero   g287(.O(z25));
  zero   g288(.O(z27));
  nor2   g289(.a(new_n76_), .b(x5), .O(z22));
  nor2   g290(.a(new_n76_), .b(x5), .O(z24));
  nor2   g291(.a(new_n76_), .b(x5), .O(z26));
  nor2   g292(.a(new_n76_), .b(x5), .O(z28));
  nor2   g293(.a(new_n76_), .b(x5), .O(z30));
endmodule


