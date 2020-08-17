// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:15 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n143_, new_n148_, new_n149_, new_n150_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n317_, new_n318_, new_n319_, new_n321_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(x1), .c(x5), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n73_), .c(new_n76_), .d(x1), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nor4   g010(.a(new_n81_), .b(x7), .c(x6), .d(new_n76_), .O(z02));
  nor2   g011(.a(x5), .b(x1), .O(z17));
  inv1   g012(.a(z17), .O(new_n84_));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n85_), .O(new_n86_));
  nor2   g015(.a(x7), .b(x6), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n86_), .c(x5), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n84_), .O(z03));
  nor2   g018(.a(x7), .b(new_n73_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(x1), .c(x5), .O(z04));
  nor2   g021(.a(new_n76_), .b(x4), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n84_), .O(z05));
  inv1   g024(.a(x2), .O(new_n97_));
  inv1   g025(.a(x1), .O(new_n98_));
  nor2   g026(.a(new_n98_), .b(x0), .O(new_n99_));
  nand4  g027(.a(new_n99_), .b(new_n72_), .c(new_n85_), .d(new_n97_), .O(new_n100_));
  nor4   g028(.a(new_n100_), .b(new_n77_), .c(new_n73_), .d(new_n76_), .O(z07));
  inv1   g029(.a(x0), .O(new_n102_));
  nor2   g030(.a(new_n98_), .b(new_n102_), .O(new_n103_));
  nand2  g031(.a(new_n103_), .b(x2), .O(new_n104_));
  nor2   g032(.a(new_n104_), .b(x3), .O(new_n105_));
  nand4  g033(.a(new_n105_), .b(x6), .c(x5), .d(new_n72_), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(new_n77_), .O(z08));
  nand2  g035(.a(x2), .b(x1), .O(new_n109_));
  nor2   g036(.a(new_n109_), .b(x0), .O(new_n110_));
  inv1   g037(.a(new_n110_), .O(new_n111_));
  nand2  g038(.a(x7), .b(x6), .O(new_n112_));
  inv1   g039(.a(new_n112_), .O(new_n113_));
  nand2  g040(.a(new_n113_), .b(new_n93_), .O(new_n114_));
  oai21  g041(.a(new_n114_), .b(new_n111_), .c(new_n84_), .O(z10));
  nand3  g042(.a(new_n103_), .b(new_n85_), .c(new_n97_), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(new_n117_));
  nand4  g044(.a(new_n117_), .b(x6), .c(x5), .d(new_n72_), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(new_n77_), .O(z11));
  nand2  g046(.a(new_n85_), .b(x2), .O(new_n120_));
  inv1   g047(.a(new_n120_), .O(new_n121_));
  nor2   g048(.a(new_n112_), .b(x4), .O(new_n122_));
  nand3  g049(.a(new_n122_), .b(new_n121_), .c(x0), .O(new_n123_));
  aoi21  g050(.a(new_n123_), .b(x5), .c(x1), .O(z12));
  nand3  g051(.a(new_n99_), .b(x3), .c(new_n97_), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(new_n126_));
  nand4  g053(.a(new_n126_), .b(x6), .c(x5), .d(new_n72_), .O(new_n127_));
  nor2   g054(.a(new_n127_), .b(new_n77_), .O(z13));
  nand4  g055(.a(x3), .b(new_n97_), .c(new_n98_), .d(x0), .O(new_n129_));
  inv1   g056(.a(new_n129_), .O(new_n130_));
  nand4  g057(.a(new_n130_), .b(x6), .c(x5), .d(new_n72_), .O(new_n131_));
  nor2   g058(.a(new_n131_), .b(new_n77_), .O(z14));
  nor2   g059(.a(new_n85_), .b(new_n97_), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(new_n99_), .O(new_n134_));
  oai21  g061(.a(new_n134_), .b(new_n114_), .c(new_n84_), .O(z15));
  nor2   g062(.a(new_n85_), .b(x2), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(new_n103_), .O(new_n137_));
  oai21  g064(.a(new_n137_), .b(new_n114_), .c(new_n84_), .O(z16));
  nor2   g065(.a(x1), .b(x0), .O(new_n139_));
  nand4  g066(.a(new_n139_), .b(x4), .c(new_n85_), .d(new_n97_), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(new_n76_), .O(z19));
  nand2  g068(.a(new_n136_), .b(new_n102_), .O(new_n143_));
  aoi21  g069(.a(new_n143_), .b(x5), .c(x1), .O(z23));
  nor4   g070(.a(new_n100_), .b(x7), .c(new_n73_), .d(x5), .O(z25));
  aoi21  g071(.a(new_n123_), .b(x1), .c(x5), .O(z26));
  nand3  g072(.a(new_n99_), .b(new_n85_), .c(x2), .O(new_n148_));
  inv1   g073(.a(new_n148_), .O(new_n149_));
  nand4  g074(.a(new_n149_), .b(x6), .c(new_n76_), .d(new_n72_), .O(new_n150_));
  nor2   g075(.a(new_n150_), .b(x7), .O(z27));
  nand2  g076(.a(x3), .b(new_n102_), .O(new_n153_));
  nand2  g077(.a(new_n153_), .b(x2), .O(new_n154_));
  nand2  g078(.a(x5), .b(x4), .O(new_n155_));
  inv1   g079(.a(new_n155_), .O(new_n156_));
  nand4  g080(.a(new_n156_), .b(new_n154_), .c(new_n143_), .d(new_n98_), .O(z31));
  inv1   g081(.a(new_n133_), .O(new_n158_));
  nand2  g082(.a(new_n158_), .b(new_n102_), .O(new_n159_));
  nand2  g083(.a(x2), .b(x0), .O(new_n160_));
  nand3  g084(.a(new_n160_), .b(new_n159_), .c(x4), .O(new_n161_));
  nand2  g085(.a(new_n161_), .b(x5), .O(new_n162_));
  nand2  g086(.a(new_n162_), .b(new_n98_), .O(z32));
  inv1   g087(.a(new_n109_), .O(new_n164_));
  nand2  g088(.a(x6), .b(new_n72_), .O(new_n165_));
  inv1   g089(.a(new_n165_), .O(new_n166_));
  aoi21  g090(.a(new_n76_), .b(x3), .c(new_n102_), .O(new_n167_));
  nand4  g091(.a(new_n167_), .b(new_n166_), .c(new_n164_), .d(x7), .O(z33));
  nand2  g092(.a(new_n76_), .b(x1), .O(new_n169_));
  nand2  g093(.a(new_n87_), .b(new_n86_), .O(new_n170_));
  nand2  g094(.a(new_n170_), .b(x5), .O(new_n171_));
  nand2  g095(.a(new_n171_), .b(new_n169_), .O(z34));
  nand3  g096(.a(new_n154_), .b(new_n143_), .c(x4), .O(new_n173_));
  nand2  g097(.a(new_n173_), .b(x5), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(new_n98_), .O(z35));
  nand2  g099(.a(x3), .b(x1), .O(new_n177_));
  oai21  g100(.a(x2), .b(new_n102_), .c(new_n177_), .O(new_n178_));
  oai21  g101(.a(new_n76_), .b(new_n85_), .c(new_n98_), .O(new_n179_));
  nand3  g102(.a(new_n90_), .b(new_n76_), .c(new_n72_), .O(new_n180_));
  nand3  g103(.a(new_n180_), .b(x3), .c(x1), .O(new_n181_));
  nand3  g104(.a(new_n181_), .b(new_n179_), .c(new_n178_), .O(z37));
  nand4  g105(.a(new_n160_), .b(new_n159_), .c(new_n156_), .d(new_n98_), .O(z38));
  nand3  g106(.a(new_n87_), .b(new_n86_), .c(x5), .O(z39));
  oai21  g107(.a(new_n155_), .b(x1), .c(new_n160_), .O(new_n185_));
  nand2  g108(.a(x3), .b(new_n97_), .O(new_n186_));
  nand2  g109(.a(new_n186_), .b(new_n120_), .O(new_n187_));
  nand2  g110(.a(new_n187_), .b(new_n102_), .O(new_n188_));
  nand4  g111(.a(new_n113_), .b(new_n80_), .c(new_n76_), .d(x1), .O(new_n189_));
  nand3  g112(.a(new_n189_), .b(x2), .c(x0), .O(new_n190_));
  nand3  g113(.a(new_n190_), .b(new_n188_), .c(new_n185_), .O(z40));
  nand4  g114(.a(new_n179_), .b(new_n177_), .c(new_n97_), .d(x0), .O(z41));
  nor3   g115(.a(x7), .b(x6), .c(x4), .O(new_n193_));
  oai21  g116(.a(new_n193_), .b(new_n76_), .c(new_n169_), .O(z42));
  oai21  g117(.a(new_n155_), .b(new_n186_), .c(new_n169_), .O(new_n195_));
  nand2  g118(.a(new_n195_), .b(new_n102_), .O(new_n196_));
  nand3  g119(.a(new_n153_), .b(x4), .c(x2), .O(new_n197_));
  oai21  g120(.a(new_n87_), .b(x4), .c(new_n197_), .O(new_n198_));
  nand2  g121(.a(new_n198_), .b(x5), .O(new_n199_));
  aoi21  g122(.a(new_n121_), .b(new_n113_), .c(x5), .O(new_n200_));
  oai21  g123(.a(new_n200_), .b(x4), .c(x1), .O(new_n201_));
  nand3  g124(.a(new_n201_), .b(new_n199_), .c(new_n196_), .O(z43));
  nand2  g125(.a(new_n84_), .b(x0), .O(new_n203_));
  oai21  g126(.a(new_n72_), .b(x2), .c(x5), .O(new_n204_));
  nand4  g127(.a(new_n204_), .b(new_n203_), .c(new_n201_), .d(new_n196_), .O(z44));
  nand2  g128(.a(new_n73_), .b(new_n76_), .O(new_n206_));
  nand2  g129(.a(new_n206_), .b(new_n72_), .O(new_n207_));
  nand2  g130(.a(new_n207_), .b(new_n110_), .O(z45));
  oai21  g131(.a(new_n90_), .b(x5), .c(new_n72_), .O(new_n209_));
  nor2   g132(.a(x3), .b(x2), .O(new_n210_));
  nand3  g133(.a(new_n210_), .b(new_n209_), .c(new_n99_), .O(z46));
  oai21  g134(.a(new_n73_), .b(new_n98_), .c(new_n76_), .O(new_n212_));
  nand3  g135(.a(new_n212_), .b(new_n72_), .c(new_n102_), .O(new_n213_));
  nand3  g136(.a(x7), .b(x6), .c(x5), .O(new_n214_));
  inv1   g137(.a(new_n214_), .O(new_n215_));
  aoi21  g138(.a(new_n215_), .b(new_n86_), .c(new_n102_), .O(new_n216_));
  oai21  g139(.a(new_n216_), .b(new_n97_), .c(x1), .O(new_n217_));
  nor2   g140(.a(new_n76_), .b(x1), .O(new_n218_));
  inv1   g141(.a(new_n218_), .O(new_n219_));
  nand3  g142(.a(new_n219_), .b(new_n217_), .c(new_n213_), .O(z47));
  nor2   g143(.a(new_n76_), .b(new_n85_), .O(new_n221_));
  nand2  g144(.a(new_n112_), .b(new_n72_), .O(new_n222_));
  nand4  g145(.a(new_n222_), .b(new_n221_), .c(new_n139_), .d(new_n97_), .O(z48));
  nand2  g146(.a(x2), .b(new_n102_), .O(new_n224_));
  nand2  g147(.a(x4), .b(new_n85_), .O(new_n225_));
  oai21  g148(.a(new_n225_), .b(new_n224_), .c(x5), .O(new_n226_));
  nand2  g149(.a(new_n226_), .b(new_n98_), .O(z49));
  inv1   g150(.a(new_n122_), .O(new_n228_));
  oai21  g151(.a(x3), .b(new_n102_), .c(new_n97_), .O(new_n229_));
  oai21  g152(.a(new_n229_), .b(new_n228_), .c(x1), .O(new_n230_));
  nand2  g153(.a(new_n230_), .b(new_n76_), .O(z50));
  oai21  g154(.a(new_n165_), .b(x2), .c(x1), .O(new_n232_));
  nand2  g155(.a(new_n232_), .b(new_n76_), .O(new_n233_));
  nand2  g156(.a(new_n166_), .b(x2), .O(new_n234_));
  nand3  g157(.a(new_n234_), .b(new_n186_), .c(x0), .O(new_n235_));
  nand2  g158(.a(new_n235_), .b(x1), .O(new_n236_));
  nand2  g159(.a(new_n97_), .b(new_n102_), .O(new_n237_));
  nand3  g160(.a(new_n237_), .b(x3), .c(new_n98_), .O(new_n238_));
  oai21  g161(.a(new_n112_), .b(x2), .c(new_n72_), .O(new_n239_));
  nand2  g162(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand2  g163(.a(new_n240_), .b(x5), .O(new_n241_));
  nor2   g164(.a(new_n72_), .b(new_n85_), .O(new_n242_));
  inv1   g165(.a(new_n242_), .O(new_n243_));
  nand2  g166(.a(new_n243_), .b(new_n98_), .O(new_n244_));
  nand4  g167(.a(new_n244_), .b(new_n241_), .c(new_n236_), .d(new_n233_), .O(z51));
  nand2  g168(.a(new_n221_), .b(new_n98_), .O(new_n246_));
  oai21  g169(.a(new_n165_), .b(new_n98_), .c(new_n246_), .O(new_n247_));
  nand2  g170(.a(new_n247_), .b(x2), .O(new_n248_));
  inv1   g171(.a(new_n210_), .O(new_n249_));
  nand2  g172(.a(x3), .b(x0), .O(new_n250_));
  aoi21  g173(.a(new_n250_), .b(new_n249_), .c(x1), .O(new_n251_));
  oai21  g174(.a(new_n251_), .b(new_n72_), .c(x5), .O(new_n252_));
  nand4  g175(.a(x6), .b(new_n76_), .c(new_n72_), .d(new_n97_), .O(new_n253_));
  nand3  g176(.a(new_n253_), .b(new_n85_), .c(x0), .O(new_n254_));
  nand2  g177(.a(new_n254_), .b(x1), .O(new_n255_));
  nand3  g178(.a(new_n255_), .b(new_n252_), .c(new_n248_), .O(z52));
  nor2   g179(.a(x3), .b(new_n102_), .O(new_n257_));
  nor2   g180(.a(new_n158_), .b(x0), .O(new_n258_));
  oai21  g181(.a(new_n258_), .b(new_n257_), .c(x1), .O(new_n259_));
  nor2   g182(.a(new_n85_), .b(x1), .O(new_n260_));
  oai21  g183(.a(new_n260_), .b(new_n121_), .c(x0), .O(new_n261_));
  oai21  g184(.a(new_n260_), .b(new_n210_), .c(new_n114_), .O(new_n262_));
  nand2  g185(.a(new_n207_), .b(x1), .O(new_n263_));
  nand2  g186(.a(x6), .b(new_n76_), .O(new_n264_));
  nand2  g187(.a(new_n112_), .b(x5), .O(new_n265_));
  aoi21  g188(.a(new_n265_), .b(new_n264_), .c(x4), .O(new_n266_));
  aoi22  g189(.a(new_n266_), .b(x3), .c(new_n263_), .d(new_n187_), .O(new_n267_));
  nand4  g190(.a(new_n267_), .b(new_n262_), .c(new_n261_), .d(new_n259_), .O(z53));
  nor2   g191(.a(new_n72_), .b(x3), .O(new_n269_));
  nor2   g192(.a(new_n260_), .b(new_n269_), .O(new_n270_));
  nor2   g193(.a(new_n270_), .b(new_n97_), .O(new_n271_));
  oai21  g194(.a(new_n269_), .b(x0), .c(new_n98_), .O(new_n272_));
  nand2  g195(.a(new_n81_), .b(x0), .O(new_n273_));
  oai21  g196(.a(new_n136_), .b(new_n72_), .c(new_n112_), .O(new_n274_));
  nor3   g197(.a(x4), .b(x3), .c(x0), .O(new_n275_));
  oai21  g198(.a(new_n275_), .b(new_n242_), .c(new_n97_), .O(new_n276_));
  nand4  g199(.a(new_n276_), .b(new_n274_), .c(new_n273_), .d(new_n272_), .O(new_n277_));
  oai21  g200(.a(new_n277_), .b(new_n271_), .c(x5), .O(new_n278_));
  oai21  g201(.a(new_n76_), .b(x3), .c(x0), .O(new_n279_));
  nand3  g202(.a(new_n165_), .b(new_n186_), .c(new_n120_), .O(new_n280_));
  nand2  g203(.a(new_n280_), .b(new_n76_), .O(new_n281_));
  nand2  g204(.a(new_n281_), .b(new_n279_), .O(new_n282_));
  nand2  g205(.a(new_n282_), .b(x1), .O(new_n283_));
  nand2  g206(.a(new_n283_), .b(new_n278_), .O(z54));
  nand3  g207(.a(new_n206_), .b(new_n160_), .c(new_n72_), .O(new_n285_));
  inv1   g208(.a(new_n114_), .O(new_n286_));
  oai21  g209(.a(new_n286_), .b(new_n97_), .c(new_n249_), .O(new_n287_));
  nand2  g210(.a(new_n287_), .b(x0), .O(new_n288_));
  nand3  g211(.a(new_n288_), .b(new_n285_), .c(x1), .O(z55));
  nand2  g212(.a(new_n120_), .b(new_n98_), .O(new_n290_));
  oai21  g213(.a(new_n93_), .b(new_n85_), .c(new_n97_), .O(new_n291_));
  oai21  g214(.a(new_n166_), .b(x2), .c(new_n77_), .O(new_n292_));
  nand3  g215(.a(x6), .b(x5), .c(new_n72_), .O(new_n293_));
  aoi21  g216(.a(new_n293_), .b(x2), .c(x0), .O(new_n294_));
  nand4  g217(.a(new_n294_), .b(new_n292_), .c(new_n291_), .d(new_n290_), .O(z56));
  oai21  g218(.a(new_n218_), .b(new_n103_), .c(new_n85_), .O(new_n296_));
  nand2  g219(.a(new_n90_), .b(x1), .O(new_n297_));
  aoi21  g220(.a(new_n297_), .b(new_n76_), .c(x4), .O(new_n298_));
  oai21  g221(.a(new_n298_), .b(new_n218_), .c(new_n224_), .O(new_n299_));
  aoi21  g222(.a(x5), .b(new_n102_), .c(new_n98_), .O(new_n300_));
  nor3   g223(.a(new_n122_), .b(new_n76_), .c(x0), .O(new_n301_));
  oai21  g224(.a(new_n301_), .b(new_n300_), .c(x2), .O(new_n302_));
  nand2  g225(.a(new_n136_), .b(new_n99_), .O(new_n303_));
  nand4  g226(.a(new_n303_), .b(new_n302_), .c(new_n299_), .d(new_n296_), .O(z57));
  oai21  g227(.a(new_n286_), .b(new_n102_), .c(new_n133_), .O(new_n305_));
  nand2  g228(.a(new_n305_), .b(x1), .O(new_n306_));
  nand3  g229(.a(new_n306_), .b(new_n219_), .c(new_n213_), .O(z58));
  aoi21  g230(.a(new_n72_), .b(new_n97_), .c(new_n257_), .O(new_n308_));
  aoi21  g231(.a(new_n85_), .b(x0), .c(new_n112_), .O(new_n309_));
  aoi21  g232(.a(x6), .b(x2), .c(x5), .O(new_n310_));
  oai21  g233(.a(new_n309_), .b(x2), .c(new_n310_), .O(new_n311_));
  aoi21  g234(.a(new_n311_), .b(new_n72_), .c(new_n308_), .O(new_n312_));
  aoi21  g235(.a(new_n72_), .b(x1), .c(x2), .O(new_n313_));
  nand3  g236(.a(new_n156_), .b(x3), .c(x0), .O(new_n314_));
  aoi21  g237(.a(new_n314_), .b(new_n98_), .c(new_n313_), .O(new_n315_));
  oai21  g238(.a(new_n312_), .b(new_n98_), .c(new_n315_), .O(z59));
  oai21  g239(.a(new_n308_), .b(new_n72_), .c(x1), .O(new_n317_));
  nand4  g240(.a(new_n186_), .b(new_n122_), .c(new_n120_), .d(new_n102_), .O(new_n318_));
  nand3  g241(.a(new_n318_), .b(x5), .c(new_n98_), .O(new_n319_));
  nand2  g242(.a(new_n319_), .b(new_n317_), .O(z60));
  oai21  g243(.a(new_n243_), .b(new_n160_), .c(x5), .O(new_n321_));
  nand2  g244(.a(new_n321_), .b(new_n98_), .O(z61));
  nand4  g245(.a(new_n207_), .b(new_n85_), .c(x1), .d(x0), .O(z62));
  zero   g246(.O(z06));
  zero   g247(.O(z09));
  zero   g248(.O(z22));
  zero   g249(.O(z24));
  zero   g250(.O(z29));
  one    g251(.O(z36));
  nor2   g252(.a(x5), .b(x1), .O(z18));
  nor2   g253(.a(x5), .b(x1), .O(z20));
  nor2   g254(.a(x5), .b(x1), .O(z21));
  nor2   g255(.a(x5), .b(x1), .O(z28));
  aoi21  g256(.a(new_n123_), .b(x1), .c(x5), .O(z30));
endmodule


