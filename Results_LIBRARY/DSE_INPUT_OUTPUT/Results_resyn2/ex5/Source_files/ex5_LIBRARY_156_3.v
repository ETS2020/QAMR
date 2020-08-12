// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:00 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n146_, new_n148_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n158_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n307_, new_n308_, new_n309_, new_n311_, new_n313_,
    new_n314_, new_n315_, new_n317_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x2), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z30));
  inv1   g003(.a(z30), .O(z33));
  inv1   g004(.a(x4), .O(new_n76_));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(z33), .O(z00));
  inv1   g008(.a(x5), .O(new_n80_));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(z33), .c(new_n80_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nand2  g012(.a(x5), .b(new_n76_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(x3), .c(z33), .O(z02));
  nand2  g016(.a(new_n81_), .b(z33), .O(new_n88_));
  inv1   g017(.a(x3), .O(new_n89_));
  nor2   g018(.a(x4), .b(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x5), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n88_), .O(z03));
  inv1   g021(.a(x6), .O(new_n93_));
  nor2   g022(.a(x7), .b(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n80_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n90_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(z33), .O(z04));
  inv1   g027(.a(x7), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(x6), .c(new_n76_), .O(new_n100_));
  oai21  g029(.a(new_n100_), .b(new_n80_), .c(z33), .O(z05));
  inv1   g030(.a(x1), .O(new_n102_));
  nand3  g031(.a(new_n90_), .b(new_n77_), .c(new_n102_), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(new_n72_), .c(new_n73_), .O(z06));
  nand4  g033(.a(x7), .b(x6), .c(x5), .d(new_n76_), .O(new_n105_));
  nor2   g034(.a(x2), .b(new_n102_), .O(new_n106_));
  nand2  g035(.a(new_n89_), .b(new_n72_), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  oai21  g038(.a(new_n109_), .b(new_n105_), .c(z33), .O(z07));
  nor2   g039(.a(new_n99_), .b(new_n93_), .O(new_n112_));
  nor2   g040(.a(x5), .b(x4), .O(new_n113_));
  nand4  g041(.a(new_n113_), .b(new_n112_), .c(new_n89_), .d(new_n102_), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(new_n72_), .c(new_n73_), .O(z09));
  nand3  g043(.a(x2), .b(x1), .c(new_n72_), .O(new_n116_));
  nor2   g044(.a(new_n116_), .b(new_n105_), .O(z10));
  nor2   g045(.a(x4), .b(x3), .O(new_n118_));
  nand3  g046(.a(x7), .b(x6), .c(x5), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(new_n118_), .c(x1), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(new_n73_), .c(new_n72_), .O(z11));
  nor2   g050(.a(x2), .b(x0), .O(new_n124_));
  nand3  g051(.a(new_n124_), .b(x3), .c(x1), .O(new_n125_));
  oai21  g052(.a(new_n125_), .b(new_n105_), .c(z33), .O(z13));
  inv1   g053(.a(new_n91_), .O(new_n127_));
  nand3  g054(.a(new_n112_), .b(new_n127_), .c(new_n102_), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(new_n73_), .c(new_n72_), .O(z14));
  nand2  g056(.a(new_n112_), .b(new_n127_), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n116_), .O(z15));
  inv1   g058(.a(new_n106_), .O(new_n132_));
  nand2  g059(.a(x3), .b(x0), .O(new_n133_));
  nor3   g060(.a(new_n133_), .b(new_n132_), .c(new_n105_), .O(z16));
  nand3  g061(.a(new_n73_), .b(new_n102_), .c(x0), .O(new_n135_));
  nand2  g062(.a(new_n80_), .b(x4), .O(new_n136_));
  nor2   g063(.a(new_n136_), .b(new_n135_), .O(z17));
  nand2  g064(.a(x4), .b(x3), .O(new_n138_));
  inv1   g065(.a(new_n138_), .O(new_n139_));
  nand3  g066(.a(new_n139_), .b(new_n80_), .c(new_n102_), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(new_n72_), .c(new_n73_), .O(z18));
  nor2   g068(.a(x2), .b(x1), .O(new_n142_));
  nand2  g069(.a(new_n142_), .b(new_n108_), .O(new_n143_));
  oai21  g070(.a(new_n143_), .b(new_n76_), .c(z33), .O(z19));
  nor3   g071(.a(new_n135_), .b(new_n78_), .c(x3), .O(z20));
  nand2  g072(.a(new_n90_), .b(new_n77_), .O(new_n146_));
  nor2   g073(.a(new_n135_), .b(new_n146_), .O(z21));
  nand2  g074(.a(new_n113_), .b(new_n112_), .O(new_n148_));
  nor2   g075(.a(new_n148_), .b(new_n135_), .O(z22));
  nor2   g076(.a(new_n80_), .b(new_n89_), .O(new_n150_));
  nand3  g077(.a(new_n150_), .b(new_n124_), .c(new_n102_), .O(new_n151_));
  nand2  g078(.a(new_n151_), .b(z33), .O(z23));
  inv1   g079(.a(new_n142_), .O(new_n153_));
  nand4  g080(.a(new_n118_), .b(new_n94_), .c(new_n80_), .d(new_n72_), .O(new_n154_));
  nor2   g081(.a(new_n154_), .b(new_n153_), .O(z24));
  oai21  g082(.a(new_n154_), .b(new_n132_), .c(z33), .O(z25));
  nand3  g083(.a(new_n118_), .b(new_n96_), .c(x1), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(new_n72_), .c(new_n73_), .O(z27));
  nand3  g085(.a(new_n77_), .b(x7), .c(new_n76_), .O(new_n161_));
  oai21  g086(.a(new_n161_), .b(new_n143_), .c(z33), .O(z29));
  aoi21  g087(.a(new_n138_), .b(x2), .c(x1), .O(new_n163_));
  oai21  g088(.a(new_n89_), .b(x2), .c(x4), .O(new_n164_));
  nand2  g089(.a(new_n164_), .b(new_n72_), .O(new_n165_));
  nor2   g090(.a(new_n85_), .b(z30), .O(new_n166_));
  nand2  g091(.a(x6), .b(new_n76_), .O(new_n167_));
  and2   g092(.a(new_n136_), .b(new_n167_), .O(new_n168_));
  nand4  g093(.a(new_n168_), .b(new_n166_), .c(new_n165_), .d(new_n163_), .O(z31));
  oai21  g094(.a(x4), .b(new_n89_), .c(new_n80_), .O(new_n170_));
  oai21  g095(.a(x6), .b(x5), .c(new_n76_), .O(new_n171_));
  nand3  g096(.a(new_n171_), .b(new_n170_), .c(x0), .O(new_n172_));
  aoi21  g097(.a(new_n172_), .b(new_n154_), .c(x2), .O(new_n173_));
  nand3  g098(.a(x3), .b(x2), .c(new_n72_), .O(new_n174_));
  inv1   g099(.a(new_n174_), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(x4), .O(new_n176_));
  inv1   g101(.a(new_n176_), .O(new_n177_));
  oai21  g102(.a(new_n177_), .b(new_n173_), .c(new_n102_), .O(z32));
  oai21  g103(.a(x3), .b(new_n73_), .c(new_n72_), .O(new_n179_));
  nor2   g104(.a(new_n76_), .b(new_n72_), .O(new_n180_));
  aoi21  g105(.a(new_n179_), .b(x6), .c(new_n180_), .O(new_n181_));
  oai21  g106(.a(new_n181_), .b(x1), .c(new_n80_), .O(new_n182_));
  nand2  g107(.a(new_n113_), .b(new_n99_), .O(new_n183_));
  aoi21  g108(.a(new_n183_), .b(new_n73_), .c(new_n72_), .O(new_n184_));
  nand2  g109(.a(new_n80_), .b(x0), .O(new_n185_));
  oai21  g110(.a(x6), .b(new_n89_), .c(x5), .O(new_n186_));
  nand3  g111(.a(new_n186_), .b(new_n99_), .c(new_n76_), .O(new_n187_));
  aoi21  g112(.a(new_n187_), .b(new_n185_), .c(new_n184_), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(new_n182_), .O(z34));
  nand3  g114(.a(new_n185_), .b(x4), .c(new_n102_), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(z33), .O(new_n191_));
  nand2  g116(.a(new_n150_), .b(x2), .O(new_n192_));
  nor2   g117(.a(x3), .b(x2), .O(new_n193_));
  inv1   g118(.a(new_n193_), .O(new_n194_));
  nand3  g119(.a(new_n194_), .b(new_n192_), .c(new_n72_), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(new_n191_), .O(z35));
  nand2  g121(.a(new_n89_), .b(x2), .O(new_n197_));
  oai21  g122(.a(new_n197_), .b(new_n100_), .c(new_n72_), .O(new_n198_));
  oai21  g123(.a(new_n76_), .b(x2), .c(x0), .O(new_n199_));
  nand4  g124(.a(new_n199_), .b(new_n198_), .c(new_n80_), .d(new_n102_), .O(z36));
  nand2  g125(.a(new_n89_), .b(x1), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(new_n73_), .O(new_n202_));
  nand2  g127(.a(new_n99_), .b(x6), .O(new_n203_));
  oai21  g128(.a(new_n203_), .b(x4), .c(new_n80_), .O(new_n204_));
  nand2  g129(.a(new_n102_), .b(x0), .O(new_n205_));
  aoi21  g130(.a(new_n205_), .b(x5), .c(new_n89_), .O(new_n206_));
  aoi22  g131(.a(new_n206_), .b(new_n204_), .c(new_n202_), .d(x0), .O(z37));
  aoi21  g132(.a(new_n77_), .b(x3), .c(x4), .O(new_n208_));
  oai21  g133(.a(new_n208_), .b(x2), .c(x0), .O(new_n209_));
  nand3  g134(.a(new_n118_), .b(new_n94_), .c(new_n80_), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(new_n124_), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(new_n209_), .c(new_n163_), .O(z38));
  nand2  g137(.a(new_n112_), .b(new_n102_), .O(new_n213_));
  nand2  g138(.a(new_n150_), .b(new_n81_), .O(new_n214_));
  oai21  g139(.a(new_n185_), .b(new_n213_), .c(new_n214_), .O(new_n215_));
  aoi21  g140(.a(new_n215_), .b(new_n76_), .c(z30), .O(z39));
  nand2  g141(.a(new_n138_), .b(x2), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(new_n102_), .O(new_n218_));
  aoi21  g143(.a(new_n95_), .b(new_n76_), .c(new_n218_), .O(new_n219_));
  nand3  g144(.a(new_n136_), .b(new_n167_), .c(x0), .O(new_n220_));
  nand2  g145(.a(new_n84_), .b(new_n102_), .O(new_n221_));
  aoi21  g146(.a(new_n220_), .b(new_n107_), .c(new_n221_), .O(new_n222_));
  oai22  g147(.a(new_n222_), .b(x2), .c(new_n219_), .d(x0), .O(z40));
  nor3   g148(.a(new_n80_), .b(new_n89_), .c(x1), .O(new_n224_));
  oai21  g149(.a(new_n224_), .b(new_n202_), .c(x0), .O(z41));
  inv1   g150(.a(new_n86_), .O(new_n226_));
  inv1   g151(.a(new_n113_), .O(new_n227_));
  oai21  g152(.a(new_n213_), .b(new_n227_), .c(new_n73_), .O(new_n228_));
  aoi21  g153(.a(new_n228_), .b(x0), .c(new_n226_), .O(z42));
  oai21  g154(.a(new_n77_), .b(x7), .c(new_n76_), .O(new_n230_));
  nand2  g155(.a(new_n84_), .b(x3), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand2  g157(.a(x4), .b(x2), .O(new_n233_));
  nand3  g158(.a(new_n233_), .b(new_n232_), .c(new_n72_), .O(new_n234_));
  inv1   g159(.a(new_n100_), .O(new_n235_));
  oai21  g160(.a(new_n235_), .b(x2), .c(x0), .O(new_n236_));
  nand2  g161(.a(new_n163_), .b(new_n84_), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(new_n86_), .O(new_n238_));
  nand3  g163(.a(new_n238_), .b(new_n236_), .c(new_n234_), .O(z43));
  nand2  g164(.a(new_n78_), .b(x0), .O(new_n240_));
  nand2  g165(.a(new_n76_), .b(new_n72_), .O(new_n241_));
  nand4  g166(.a(new_n241_), .b(new_n240_), .c(new_n193_), .d(new_n102_), .O(z44));
  nor2   g167(.a(new_n213_), .b(new_n227_), .O(new_n243_));
  nand2  g168(.a(new_n171_), .b(x1), .O(new_n244_));
  aoi21  g169(.a(new_n244_), .b(new_n72_), .c(new_n73_), .O(new_n245_));
  aoi21  g170(.a(new_n124_), .b(new_n243_), .c(new_n245_), .O(z45));
  aoi21  g171(.a(new_n203_), .b(new_n80_), .c(x4), .O(new_n247_));
  or2    g172(.a(new_n247_), .b(new_n109_), .O(z46));
  nor2   g173(.a(new_n77_), .b(x4), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(new_n119_), .O(new_n250_));
  nand3  g175(.a(x3), .b(new_n102_), .c(new_n72_), .O(new_n251_));
  inv1   g176(.a(new_n251_), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(new_n73_), .O(new_n253_));
  inv1   g178(.a(new_n253_), .O(new_n254_));
  aoi21  g179(.a(new_n254_), .b(new_n250_), .c(z30), .O(z48));
  nand2  g180(.a(new_n138_), .b(new_n102_), .O(new_n256_));
  oai21  g181(.a(new_n256_), .b(new_n249_), .c(new_n72_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(x2), .O(z49));
  aoi21  g183(.a(x3), .b(x1), .c(new_n72_), .O(new_n259_));
  nor2   g184(.a(new_n259_), .b(new_n148_), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(new_n73_), .O(z50));
  nor2   g186(.a(new_n171_), .b(new_n120_), .O(new_n262_));
  nand2  g187(.a(new_n201_), .b(x0), .O(new_n263_));
  nand2  g188(.a(new_n263_), .b(new_n107_), .O(new_n264_));
  oai21  g189(.a(new_n264_), .b(new_n262_), .c(new_n73_), .O(new_n265_));
  nand2  g190(.a(new_n233_), .b(new_n102_), .O(new_n266_));
  oai21  g191(.a(new_n266_), .b(new_n208_), .c(new_n72_), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(new_n265_), .O(z51));
  nand3  g193(.a(x6), .b(new_n80_), .c(new_n76_), .O(new_n269_));
  inv1   g194(.a(new_n269_), .O(new_n270_));
  oai21  g195(.a(new_n270_), .b(new_n264_), .c(new_n73_), .O(new_n271_));
  oai21  g196(.a(new_n139_), .b(x0), .c(x2), .O(new_n272_));
  nand2  g197(.a(new_n167_), .b(new_n102_), .O(new_n273_));
  aoi21  g198(.a(new_n273_), .b(new_n72_), .c(new_n85_), .O(new_n274_));
  nand3  g199(.a(new_n274_), .b(new_n272_), .c(new_n271_), .O(z52));
  aoi21  g200(.a(new_n107_), .b(x2), .c(new_n193_), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n244_), .O(new_n277_));
  nand2  g202(.a(new_n193_), .b(x0), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n174_), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(x1), .O(new_n280_));
  oai21  g205(.a(new_n252_), .b(new_n193_), .c(new_n105_), .O(new_n281_));
  nand3  g206(.a(new_n281_), .b(new_n280_), .c(new_n277_), .O(z53));
  nand2  g207(.a(new_n105_), .b(x2), .O(new_n283_));
  inv1   g208(.a(new_n77_), .O(new_n284_));
  nand3  g209(.a(new_n284_), .b(new_n76_), .c(new_n73_), .O(new_n285_));
  nand3  g210(.a(new_n285_), .b(new_n283_), .c(new_n89_), .O(new_n286_));
  nand2  g211(.a(new_n250_), .b(x3), .O(new_n287_));
  nand3  g212(.a(new_n287_), .b(new_n286_), .c(new_n72_), .O(new_n288_));
  aoi21  g213(.a(new_n194_), .b(new_n174_), .c(x1), .O(new_n289_));
  nand3  g214(.a(new_n133_), .b(new_n112_), .c(new_n85_), .O(new_n290_));
  nor2   g215(.a(new_n108_), .b(x2), .O(new_n291_));
  aoi21  g216(.a(new_n291_), .b(new_n290_), .c(new_n289_), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(new_n288_), .O(z54));
  nand2  g218(.a(new_n244_), .b(z33), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(new_n278_), .O(z55));
  nand2  g220(.a(new_n85_), .b(x6), .O(new_n296_));
  aoi21  g221(.a(new_n296_), .b(x2), .c(new_n235_), .O(new_n297_));
  nand2  g222(.a(new_n231_), .b(new_n73_), .O(new_n298_));
  nand2  g223(.a(new_n197_), .b(new_n102_), .O(new_n299_));
  nand4  g224(.a(new_n299_), .b(new_n298_), .c(new_n297_), .d(new_n72_), .O(z56));
  nand2  g225(.a(new_n89_), .b(new_n102_), .O(new_n301_));
  nand2  g226(.a(new_n301_), .b(new_n283_), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(new_n72_), .O(new_n303_));
  and2   g228(.a(new_n133_), .b(new_n107_), .O(new_n304_));
  oai21  g229(.a(new_n304_), .b(new_n247_), .c(new_n73_), .O(new_n305_));
  nand3  g230(.a(new_n305_), .b(new_n303_), .c(new_n153_), .O(z57));
  nand2  g231(.a(new_n167_), .b(x1), .O(new_n307_));
  aoi21  g232(.a(new_n307_), .b(x2), .c(new_n231_), .O(new_n308_));
  oai21  g233(.a(new_n251_), .b(new_n148_), .c(new_n73_), .O(new_n309_));
  oai21  g234(.a(new_n308_), .b(x0), .c(new_n309_), .O(z58));
  nand2  g235(.a(new_n301_), .b(x2), .O(new_n311_));
  nand2  g236(.a(new_n311_), .b(new_n260_), .O(z59));
  aoi21  g237(.a(x4), .b(x1), .c(new_n72_), .O(new_n313_));
  oai21  g238(.a(new_n313_), .b(x3), .c(new_n73_), .O(new_n314_));
  oai21  g239(.a(new_n299_), .b(new_n105_), .c(new_n72_), .O(new_n315_));
  nand2  g240(.a(new_n315_), .b(new_n314_), .O(z60));
  oai21  g241(.a(new_n201_), .b(new_n249_), .c(new_n73_), .O(new_n317_));
  nand2  g242(.a(new_n317_), .b(x0), .O(z62));
  zero   g243(.O(z08));
  zero   g244(.O(z12));
  zero   g245(.O(z26));
  zero   g246(.O(z28));
  aoi21  g247(.a(new_n124_), .b(new_n243_), .c(new_n245_), .O(z47));
  inv1   g248(.a(z30), .O(z61));
endmodule


