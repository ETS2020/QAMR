// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:15 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n96_, new_n98_, new_n99_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n108_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n123_, new_n124_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n257_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n306_, new_n307_,
    new_n309_, new_n310_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x2), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z26));
  inv1   g003(.a(z26), .O(new_n75_));
  inv1   g004(.a(x4), .O(new_n76_));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n75_), .O(z00));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n75_), .O(z01));
  inv1   g012(.a(x7), .O(new_n84_));
  nand2  g013(.a(new_n75_), .b(new_n84_), .O(new_n85_));
  nor2   g014(.a(x4), .b(x3), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n78_), .c(x5), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n85_), .O(z02));
  nand3  g017(.a(new_n81_), .b(x5), .c(x3), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(x4), .c(new_n75_), .O(z03));
  inv1   g019(.a(x3), .O(new_n91_));
  nand3  g020(.a(new_n84_), .b(x6), .c(new_n77_), .O(new_n92_));
  nor4   g021(.a(new_n92_), .b(z26), .c(x4), .d(new_n91_), .O(z04));
  nand2  g022(.a(x5), .b(new_n76_), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(new_n85_), .c(new_n78_), .O(z05));
  nand3  g024(.a(x3), .b(x2), .c(new_n72_), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(new_n79_), .c(x1), .O(z06));
  nand3  g026(.a(new_n73_), .b(x1), .c(new_n72_), .O(new_n98_));
  nand4  g027(.a(x7), .b(x6), .c(x5), .d(new_n76_), .O(new_n99_));
  nor3   g028(.a(new_n99_), .b(new_n98_), .c(x3), .O(z07));
  inv1   g029(.a(x1), .O(new_n102_));
  nor2   g030(.a(new_n84_), .b(new_n78_), .O(new_n103_));
  nand4  g031(.a(new_n103_), .b(new_n86_), .c(new_n77_), .d(new_n102_), .O(new_n104_));
  aoi21  g032(.a(new_n104_), .b(new_n72_), .c(new_n73_), .O(z09));
  nand3  g033(.a(x2), .b(x1), .c(new_n72_), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(new_n99_), .O(z10));
  nand2  g035(.a(new_n91_), .b(x1), .O(new_n108_));
  nor4   g036(.a(new_n108_), .b(new_n99_), .c(x2), .d(new_n72_), .O(z11));
  nor2   g037(.a(x2), .b(x0), .O(new_n111_));
  inv1   g038(.a(new_n111_), .O(new_n112_));
  nand3  g039(.a(x7), .b(x6), .c(x5), .O(new_n113_));
  inv1   g040(.a(new_n113_), .O(new_n114_));
  nand4  g041(.a(new_n114_), .b(new_n76_), .c(x3), .d(x1), .O(new_n115_));
  nor2   g042(.a(new_n115_), .b(new_n112_), .O(z13));
  inv1   g043(.a(new_n99_), .O(new_n117_));
  nor2   g044(.a(new_n91_), .b(x1), .O(new_n118_));
  nand2  g045(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  aoi21  g046(.a(new_n119_), .b(new_n73_), .c(new_n72_), .O(z14));
  aoi21  g047(.a(new_n115_), .b(new_n72_), .c(new_n73_), .O(z15));
  aoi21  g048(.a(new_n115_), .b(new_n73_), .c(new_n72_), .O(z16));
  nor2   g049(.a(new_n76_), .b(x1), .O(new_n123_));
  nand2  g050(.a(new_n123_), .b(new_n77_), .O(new_n124_));
  aoi21  g051(.a(new_n124_), .b(new_n73_), .c(new_n72_), .O(z17));
  nor2   g052(.a(new_n124_), .b(new_n96_), .O(z18));
  nand3  g053(.a(new_n123_), .b(new_n111_), .c(new_n91_), .O(new_n127_));
  nand2  g054(.a(new_n127_), .b(new_n75_), .O(z19));
  inv1   g055(.a(new_n79_), .O(new_n129_));
  nor2   g056(.a(x3), .b(x1), .O(new_n130_));
  nand2  g057(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  aoi21  g058(.a(new_n131_), .b(new_n73_), .c(new_n72_), .O(z20));
  nand2  g059(.a(new_n118_), .b(new_n129_), .O(new_n133_));
  aoi21  g060(.a(new_n133_), .b(new_n73_), .c(new_n72_), .O(z21));
  nand2  g061(.a(new_n76_), .b(new_n73_), .O(new_n135_));
  nand3  g062(.a(new_n103_), .b(new_n102_), .c(x0), .O(new_n136_));
  nor3   g063(.a(new_n136_), .b(new_n135_), .c(x5), .O(z22));
  nand2  g064(.a(x5), .b(x3), .O(new_n138_));
  nor3   g065(.a(x2), .b(x1), .c(x0), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(new_n138_), .O(z23));
  nand2  g068(.a(new_n84_), .b(x6), .O(new_n142_));
  nand3  g069(.a(new_n139_), .b(new_n86_), .c(new_n77_), .O(new_n143_));
  nor2   g070(.a(new_n143_), .b(new_n142_), .O(z24));
  inv1   g071(.a(new_n92_), .O(new_n145_));
  nand2  g072(.a(new_n145_), .b(new_n86_), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(new_n98_), .O(z25));
  nor2   g074(.a(new_n146_), .b(new_n106_), .O(z27));
  nor3   g075(.a(new_n143_), .b(new_n84_), .c(x6), .O(z29));
  nand2  g076(.a(new_n138_), .b(x2), .O(new_n152_));
  nand2  g077(.a(x3), .b(new_n73_), .O(new_n153_));
  nand3  g078(.a(new_n153_), .b(new_n152_), .c(x4), .O(new_n154_));
  nand2  g079(.a(new_n154_), .b(new_n72_), .O(new_n155_));
  nand3  g080(.a(x6), .b(new_n76_), .c(x0), .O(new_n156_));
  nand2  g081(.a(new_n77_), .b(x4), .O(new_n157_));
  nand3  g082(.a(new_n157_), .b(new_n156_), .c(new_n94_), .O(new_n158_));
  aoi21  g083(.a(new_n158_), .b(new_n73_), .c(x1), .O(new_n159_));
  aoi21  g084(.a(new_n159_), .b(new_n155_), .c(z26), .O(z31));
  aoi21  g085(.a(new_n84_), .b(x6), .c(x4), .O(new_n161_));
  nand2  g086(.a(x4), .b(x3), .O(new_n162_));
  aoi21  g087(.a(new_n162_), .b(x2), .c(x1), .O(new_n163_));
  inv1   g088(.a(new_n163_), .O(new_n164_));
  oai21  g089(.a(new_n164_), .b(new_n161_), .c(new_n72_), .O(new_n165_));
  oai21  g090(.a(x6), .b(new_n91_), .c(new_n76_), .O(new_n166_));
  nor3   g091(.a(x4), .b(x3), .c(x0), .O(new_n167_));
  aoi21  g092(.a(new_n166_), .b(x0), .c(new_n167_), .O(new_n168_));
  nand3  g093(.a(new_n157_), .b(new_n94_), .c(new_n102_), .O(new_n169_));
  oai21  g094(.a(new_n169_), .b(new_n168_), .c(new_n73_), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n165_), .O(z32));
  oai21  g096(.a(x3), .b(new_n73_), .c(new_n72_), .O(new_n173_));
  nor2   g097(.a(new_n76_), .b(new_n72_), .O(new_n174_));
  aoi21  g098(.a(new_n173_), .b(x6), .c(new_n174_), .O(new_n175_));
  oai21  g099(.a(new_n175_), .b(x1), .c(new_n77_), .O(new_n176_));
  nor2   g100(.a(x7), .b(x4), .O(new_n177_));
  nand2  g101(.a(new_n177_), .b(new_n77_), .O(new_n178_));
  aoi21  g102(.a(new_n178_), .b(new_n73_), .c(new_n72_), .O(new_n179_));
  nand2  g103(.a(new_n77_), .b(x0), .O(new_n180_));
  nand2  g104(.a(new_n78_), .b(x3), .O(new_n181_));
  nand2  g105(.a(new_n181_), .b(x5), .O(new_n182_));
  nand2  g106(.a(new_n182_), .b(new_n177_), .O(new_n183_));
  aoi21  g107(.a(new_n183_), .b(new_n180_), .c(new_n179_), .O(new_n184_));
  nand2  g108(.a(new_n184_), .b(new_n176_), .O(z34));
  nand2  g109(.a(new_n111_), .b(x3), .O(new_n186_));
  and2   g110(.a(new_n186_), .b(new_n152_), .O(new_n187_));
  nand4  g111(.a(new_n187_), .b(new_n180_), .c(new_n123_), .d(new_n75_), .O(z35));
  nand2  g112(.a(x4), .b(new_n73_), .O(new_n189_));
  nand3  g113(.a(new_n84_), .b(x6), .c(new_n76_), .O(new_n190_));
  nand3  g114(.a(new_n91_), .b(x2), .c(new_n72_), .O(new_n191_));
  oai22  g115(.a(new_n191_), .b(new_n190_), .c(new_n189_), .d(new_n72_), .O(new_n192_));
  nand3  g116(.a(new_n192_), .b(new_n77_), .c(new_n102_), .O(z36));
  nand2  g117(.a(new_n108_), .b(new_n73_), .O(new_n194_));
  nand2  g118(.a(new_n190_), .b(new_n77_), .O(new_n195_));
  nand2  g119(.a(new_n102_), .b(x0), .O(new_n196_));
  aoi21  g120(.a(new_n196_), .b(x5), .c(new_n91_), .O(new_n197_));
  aoi22  g121(.a(new_n197_), .b(new_n195_), .c(new_n194_), .d(x0), .O(z37));
  oai21  g122(.a(new_n181_), .b(x5), .c(new_n76_), .O(new_n199_));
  nand2  g123(.a(new_n199_), .b(new_n73_), .O(new_n200_));
  nand2  g124(.a(new_n200_), .b(x0), .O(new_n201_));
  aoi21  g125(.a(new_n146_), .b(new_n111_), .c(new_n164_), .O(new_n202_));
  nand2  g126(.a(new_n202_), .b(new_n201_), .O(z38));
  oai21  g127(.a(new_n136_), .b(x5), .c(new_n89_), .O(new_n204_));
  aoi21  g128(.a(new_n204_), .b(new_n76_), .c(z26), .O(z39));
  aoi21  g129(.a(new_n92_), .b(new_n76_), .c(new_n164_), .O(new_n206_));
  nand2  g130(.a(x6), .b(new_n76_), .O(new_n207_));
  aoi21  g131(.a(new_n157_), .b(new_n207_), .c(new_n72_), .O(new_n208_));
  aoi21  g132(.a(x3), .b(new_n72_), .c(x1), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(new_n94_), .O(new_n210_));
  oai21  g134(.a(new_n210_), .b(new_n208_), .c(new_n73_), .O(new_n211_));
  oai21  g135(.a(new_n206_), .b(x0), .c(new_n211_), .O(z40));
  nor2   g136(.a(new_n138_), .b(x1), .O(new_n213_));
  oai21  g137(.a(new_n213_), .b(new_n194_), .c(x0), .O(z41));
  oai21  g138(.a(x7), .b(x6), .c(x5), .O(new_n215_));
  nand2  g139(.a(new_n215_), .b(new_n76_), .O(new_n216_));
  aoi21  g140(.a(new_n136_), .b(new_n77_), .c(new_n216_), .O(new_n217_));
  nand2  g141(.a(new_n78_), .b(new_n77_), .O(new_n218_));
  oai21  g142(.a(x5), .b(x2), .c(x6), .O(new_n219_));
  nand3  g143(.a(new_n219_), .b(new_n177_), .c(new_n218_), .O(new_n220_));
  nand2  g144(.a(new_n220_), .b(new_n72_), .O(new_n221_));
  oai21  g145(.a(new_n217_), .b(x2), .c(new_n221_), .O(z42));
  nor2   g146(.a(new_n77_), .b(x4), .O(new_n223_));
  nor2   g147(.a(new_n209_), .b(new_n223_), .O(new_n224_));
  nand3  g148(.a(new_n84_), .b(x6), .c(x0), .O(new_n225_));
  aoi21  g149(.a(new_n225_), .b(new_n215_), .c(x4), .O(new_n226_));
  oai21  g150(.a(new_n226_), .b(new_n224_), .c(new_n73_), .O(new_n227_));
  nand2  g151(.a(new_n91_), .b(x2), .O(new_n228_));
  nand2  g152(.a(new_n228_), .b(new_n123_), .O(new_n229_));
  nand3  g153(.a(new_n229_), .b(new_n220_), .c(new_n72_), .O(new_n230_));
  nand2  g154(.a(new_n230_), .b(new_n227_), .O(z43));
  nand2  g155(.a(new_n79_), .b(x0), .O(new_n232_));
  inv1   g156(.a(new_n130_), .O(new_n233_));
  aoi21  g157(.a(new_n189_), .b(new_n72_), .c(new_n233_), .O(new_n234_));
  aoi21  g158(.a(new_n234_), .b(new_n232_), .c(z26), .O(z44));
  nand2  g159(.a(x4), .b(x1), .O(new_n236_));
  nand2  g160(.a(new_n236_), .b(new_n218_), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(x2), .O(new_n238_));
  oai21  g162(.a(x5), .b(x1), .c(new_n238_), .O(new_n239_));
  nand3  g163(.a(new_n103_), .b(new_n76_), .c(new_n73_), .O(new_n240_));
  aoi21  g164(.a(new_n240_), .b(new_n102_), .c(x0), .O(new_n241_));
  nand2  g165(.a(new_n241_), .b(new_n239_), .O(z45));
  nand2  g166(.a(x2), .b(new_n72_), .O(new_n243_));
  nand2  g167(.a(new_n142_), .b(new_n77_), .O(new_n244_));
  nor2   g168(.a(x3), .b(x0), .O(new_n245_));
  nand2  g169(.a(new_n245_), .b(x1), .O(new_n246_));
  aoi21  g170(.a(new_n244_), .b(new_n76_), .c(new_n246_), .O(new_n247_));
  oai21  g171(.a(new_n247_), .b(x2), .c(new_n243_), .O(z46));
  nand2  g172(.a(new_n218_), .b(new_n76_), .O(new_n249_));
  nand2  g173(.a(new_n249_), .b(x1), .O(new_n250_));
  nand2  g174(.a(new_n250_), .b(new_n72_), .O(new_n251_));
  nand4  g175(.a(x7), .b(x6), .c(new_n77_), .d(new_n76_), .O(new_n252_));
  nor2   g176(.a(new_n252_), .b(new_n140_), .O(new_n253_));
  aoi21  g177(.a(new_n251_), .b(x2), .c(new_n253_), .O(z47));
  nand3  g178(.a(new_n113_), .b(new_n218_), .c(new_n76_), .O(new_n255_));
  nand3  g179(.a(new_n255_), .b(new_n139_), .c(x3), .O(z48));
  nor2   g180(.a(x1), .b(x0), .O(new_n257_));
  nand4  g181(.a(new_n249_), .b(new_n162_), .c(new_n257_), .d(x2), .O(z49));
  nand2  g182(.a(x3), .b(x1), .O(new_n259_));
  aoi21  g183(.a(new_n259_), .b(x0), .c(new_n252_), .O(new_n260_));
  nand2  g184(.a(new_n260_), .b(new_n73_), .O(z50));
  nand2  g185(.a(new_n108_), .b(x0), .O(new_n262_));
  nand2  g186(.a(new_n262_), .b(new_n255_), .O(new_n263_));
  nand2  g187(.a(new_n263_), .b(new_n73_), .O(new_n264_));
  inv1   g188(.a(new_n118_), .O(new_n265_));
  aoi21  g189(.a(new_n189_), .b(new_n79_), .c(new_n265_), .O(new_n266_));
  oai21  g190(.a(new_n266_), .b(x0), .c(new_n264_), .O(z51));
  nor2   g191(.a(x3), .b(x2), .O(new_n268_));
  oai21  g192(.a(new_n268_), .b(x1), .c(new_n72_), .O(new_n269_));
  nand2  g193(.a(new_n162_), .b(new_n72_), .O(new_n270_));
  nand2  g194(.a(new_n270_), .b(x2), .O(new_n271_));
  nand4  g195(.a(new_n271_), .b(new_n269_), .c(new_n262_), .d(new_n249_), .O(z52));
  nand2  g196(.a(new_n259_), .b(new_n72_), .O(new_n273_));
  nand2  g197(.a(new_n273_), .b(new_n194_), .O(new_n274_));
  aoi21  g198(.a(new_n218_), .b(new_n76_), .c(new_n102_), .O(new_n275_));
  inv1   g199(.a(new_n268_), .O(new_n276_));
  nand2  g200(.a(new_n276_), .b(new_n275_), .O(new_n277_));
  nand4  g201(.a(new_n259_), .b(new_n228_), .c(new_n153_), .d(new_n117_), .O(new_n278_));
  nand2  g202(.a(new_n278_), .b(new_n277_), .O(new_n279_));
  nand2  g203(.a(new_n279_), .b(new_n274_), .O(z53));
  nand2  g204(.a(new_n255_), .b(x3), .O(new_n281_));
  nand2  g205(.a(new_n99_), .b(x2), .O(new_n282_));
  nand3  g206(.a(new_n218_), .b(new_n76_), .c(new_n73_), .O(new_n283_));
  nand3  g207(.a(new_n283_), .b(new_n282_), .c(new_n91_), .O(new_n284_));
  nand3  g208(.a(new_n284_), .b(new_n281_), .c(new_n72_), .O(new_n285_));
  nand2  g209(.a(new_n276_), .b(new_n96_), .O(new_n286_));
  nand2  g210(.a(x3), .b(x0), .O(new_n287_));
  nand3  g211(.a(new_n287_), .b(new_n103_), .c(new_n223_), .O(new_n288_));
  nor2   g212(.a(new_n245_), .b(x2), .O(new_n289_));
  aoi22  g213(.a(new_n289_), .b(new_n288_), .c(new_n286_), .d(new_n102_), .O(new_n290_));
  nand2  g214(.a(new_n290_), .b(new_n285_), .O(z54));
  nand2  g215(.a(new_n153_), .b(x0), .O(new_n292_));
  nand2  g216(.a(new_n292_), .b(new_n275_), .O(z55));
  oai21  g217(.a(new_n94_), .b(new_n78_), .c(x2), .O(new_n294_));
  oai21  g218(.a(new_n223_), .b(new_n91_), .c(new_n73_), .O(new_n295_));
  nor2   g219(.a(new_n118_), .b(x0), .O(new_n296_));
  nand4  g220(.a(new_n296_), .b(new_n295_), .c(new_n294_), .d(new_n190_), .O(z56));
  nand3  g221(.a(new_n294_), .b(new_n190_), .c(new_n233_), .O(new_n298_));
  nand2  g222(.a(new_n298_), .b(new_n72_), .O(new_n299_));
  inv1   g223(.a(new_n287_), .O(new_n300_));
  aoi21  g224(.a(new_n300_), .b(new_n190_), .c(new_n245_), .O(new_n301_));
  nand2  g225(.a(new_n94_), .b(x1), .O(new_n302_));
  oai21  g226(.a(new_n302_), .b(new_n301_), .c(new_n73_), .O(new_n303_));
  nand2  g227(.a(new_n303_), .b(new_n299_), .O(z57));
  nand3  g228(.a(new_n241_), .b(new_n239_), .c(x3), .O(z58));
  nor2   g229(.a(new_n130_), .b(new_n73_), .O(new_n306_));
  oai21  g230(.a(new_n306_), .b(new_n252_), .c(new_n72_), .O(new_n307_));
  oai21  g231(.a(new_n260_), .b(x2), .c(new_n307_), .O(z59));
  oai21  g232(.a(new_n99_), .b(x1), .c(new_n72_), .O(new_n309_));
  nand2  g233(.a(new_n236_), .b(x0), .O(new_n310_));
  nand3  g234(.a(new_n310_), .b(new_n309_), .c(new_n286_), .O(z60));
  nand3  g235(.a(new_n268_), .b(new_n275_), .c(x0), .O(z62));
  zero   g236(.O(z08));
  zero   g237(.O(z12));
  zero   g238(.O(z28));
  zero   g239(.O(z30));
  one    g240(.O(z33));
  one    g241(.O(z61));
endmodule


