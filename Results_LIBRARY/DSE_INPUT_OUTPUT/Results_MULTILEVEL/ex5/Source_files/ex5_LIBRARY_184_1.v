// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:38 2020

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
  wire new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n145_, new_n151_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n205_, new_n206_, new_n208_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n244_, new_n246_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n316_, new_n317_, new_n319_, new_n320_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n329_, new_n330_,
    new_n332_, new_n333_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x6), .O(new_n73_));
  aoi21  g002(.a(x7), .b(new_n73_), .c(x5), .O(z01));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x3), .O(new_n76_));
  inv1   g005(.a(x4), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor4   g007(.a(new_n78_), .b(x7), .c(x6), .d(new_n75_), .O(z02));
  nand2  g008(.a(x6), .b(new_n75_), .O(new_n80_));
  nand2  g009(.a(new_n77_), .b(x3), .O(new_n81_));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(z03));
  inv1   g013(.a(new_n80_), .O(z04));
  inv1   g014(.a(x7), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n77_), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(x5), .c(new_n73_), .O(z05));
  nor2   g017(.a(x1), .b(x0), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(x3), .c(x2), .O(new_n90_));
  nor4   g019(.a(new_n90_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g020(.a(x2), .O(new_n92_));
  inv1   g021(.a(x1), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x0), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n76_), .c(new_n92_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand4  g025(.a(new_n96_), .b(x6), .c(x5), .d(new_n77_), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n86_), .O(z07));
  nand2  g027(.a(x2), .b(x1), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nor2   g029(.a(new_n86_), .b(x4), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n76_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n100_), .c(x0), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(x5), .c(new_n73_), .O(z08));
  nand3  g034(.a(new_n94_), .b(new_n77_), .c(x2), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand4  g036(.a(new_n107_), .b(x7), .c(x6), .d(x5), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(z10));
  nand4  g038(.a(new_n76_), .b(new_n92_), .c(x1), .d(x0), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand4  g040(.a(new_n111_), .b(x6), .c(x5), .d(new_n77_), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n86_), .O(z11));
  nand4  g042(.a(new_n103_), .b(x2), .c(new_n93_), .d(x0), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(x5), .c(new_n73_), .O(z12));
  nand3  g044(.a(new_n94_), .b(x3), .c(new_n92_), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(x6), .c(x5), .d(new_n77_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n86_), .O(z13));
  nor2   g048(.a(x2), .b(x1), .O(new_n120_));
  nand4  g049(.a(new_n120_), .b(new_n101_), .c(x3), .d(x0), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(x5), .c(new_n73_), .O(z14));
  nand3  g051(.a(new_n94_), .b(x3), .c(x2), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand4  g053(.a(new_n124_), .b(x6), .c(x5), .d(new_n77_), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(new_n86_), .O(z15));
  nand4  g055(.a(x3), .b(new_n92_), .c(x1), .d(x0), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand4  g057(.a(new_n128_), .b(x6), .c(x5), .d(new_n77_), .O(new_n129_));
  nor2   g058(.a(new_n129_), .b(new_n86_), .O(z16));
  inv1   g059(.a(x0), .O(new_n131_));
  nor2   g060(.a(x1), .b(new_n131_), .O(new_n132_));
  nand4  g061(.a(new_n132_), .b(new_n75_), .c(x4), .d(new_n92_), .O(new_n133_));
  nor2   g062(.a(new_n133_), .b(x6), .O(z17));
  nor4   g063(.a(new_n90_), .b(x6), .c(x5), .d(new_n77_), .O(z18));
  nor2   g064(.a(new_n77_), .b(x3), .O(new_n136_));
  nand3  g065(.a(new_n136_), .b(new_n89_), .c(new_n92_), .O(new_n137_));
  nand2  g066(.a(new_n137_), .b(new_n80_), .O(z19));
  nand3  g067(.a(new_n132_), .b(new_n76_), .c(new_n92_), .O(new_n139_));
  inv1   g068(.a(new_n139_), .O(new_n140_));
  nand4  g069(.a(new_n140_), .b(new_n73_), .c(new_n75_), .d(new_n77_), .O(new_n141_));
  inv1   g070(.a(new_n141_), .O(z20));
  nand4  g071(.a(new_n132_), .b(new_n77_), .c(x3), .d(new_n92_), .O(new_n143_));
  aoi21  g072(.a(new_n143_), .b(new_n73_), .c(x5), .O(z21));
  nand3  g073(.a(new_n89_), .b(x3), .c(new_n92_), .O(new_n145_));
  nor2   g074(.a(new_n145_), .b(new_n75_), .O(z23));
  nand3  g075(.a(new_n120_), .b(new_n103_), .c(new_n131_), .O(new_n151_));
  aoi21  g076(.a(new_n151_), .b(new_n73_), .c(x5), .O(z29));
  nor2   g077(.a(new_n76_), .b(x2), .O(new_n154_));
  oai21  g078(.a(new_n154_), .b(new_n77_), .c(new_n131_), .O(new_n155_));
  nand2  g079(.a(x4), .b(x3), .O(new_n156_));
  oai21  g080(.a(new_n156_), .b(x0), .c(x2), .O(new_n157_));
  nor2   g081(.a(x6), .b(x5), .O(new_n158_));
  nor2   g082(.a(new_n158_), .b(x4), .O(new_n159_));
  inv1   g083(.a(new_n159_), .O(new_n160_));
  nor2   g084(.a(x5), .b(new_n77_), .O(new_n161_));
  nor2   g085(.a(new_n161_), .b(x1), .O(new_n162_));
  nand4  g086(.a(new_n162_), .b(new_n160_), .c(new_n157_), .d(new_n155_), .O(z31));
  oai21  g087(.a(new_n161_), .b(x2), .c(x0), .O(new_n164_));
  oai21  g088(.a(new_n77_), .b(new_n131_), .c(new_n76_), .O(new_n165_));
  oai21  g089(.a(x5), .b(x0), .c(x4), .O(new_n166_));
  nand2  g090(.a(new_n166_), .b(x6), .O(new_n167_));
  aoi21  g091(.a(x4), .b(x2), .c(x0), .O(new_n168_));
  nor2   g092(.a(new_n75_), .b(x4), .O(new_n169_));
  nor3   g093(.a(new_n169_), .b(new_n168_), .c(x1), .O(new_n170_));
  nand4  g094(.a(new_n170_), .b(new_n167_), .c(new_n165_), .d(new_n164_), .O(z32));
  nand2  g095(.a(x1), .b(x0), .O(new_n172_));
  nand2  g096(.a(new_n101_), .b(x2), .O(new_n173_));
  oai21  g097(.a(new_n173_), .b(new_n172_), .c(x5), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(x6), .O(z33));
  inv1   g099(.a(new_n82_), .O(new_n176_));
  oai21  g100(.a(new_n176_), .b(new_n81_), .c(x5), .O(new_n177_));
  nand3  g101(.a(new_n132_), .b(x4), .c(new_n92_), .O(new_n178_));
  nand3  g102(.a(new_n178_), .b(new_n73_), .c(new_n75_), .O(new_n179_));
  nand2  g103(.a(new_n179_), .b(new_n177_), .O(z34));
  nor2   g104(.a(new_n75_), .b(new_n92_), .O(new_n181_));
  oai21  g105(.a(new_n181_), .b(new_n158_), .c(x0), .O(new_n182_));
  nor3   g106(.a(x6), .b(x2), .c(x0), .O(new_n183_));
  oai22  g107(.a(new_n183_), .b(x5), .c(new_n77_), .d(x1), .O(new_n184_));
  nor3   g108(.a(z04), .b(new_n76_), .c(x2), .O(new_n185_));
  nand2  g109(.a(new_n185_), .b(new_n131_), .O(new_n186_));
  inv1   g110(.a(new_n158_), .O(new_n187_));
  nand2  g111(.a(x5), .b(new_n76_), .O(new_n188_));
  nand2  g112(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g113(.a(new_n189_), .b(x2), .O(new_n190_));
  nand4  g114(.a(new_n190_), .b(new_n186_), .c(new_n184_), .d(new_n182_), .O(z35));
  aoi21  g115(.a(new_n77_), .b(new_n93_), .c(x6), .O(new_n192_));
  nand4  g116(.a(new_n192_), .b(new_n132_), .c(new_n75_), .d(new_n92_), .O(z36));
  oai21  g117(.a(new_n75_), .b(new_n76_), .c(new_n93_), .O(new_n194_));
  oai21  g118(.a(new_n76_), .b(new_n93_), .c(new_n80_), .O(new_n195_));
  nor3   g119(.a(new_n195_), .b(x2), .c(new_n131_), .O(new_n196_));
  nand2  g120(.a(new_n196_), .b(new_n194_), .O(z37));
  aoi21  g121(.a(x3), .b(x2), .c(x0), .O(new_n198_));
  oai21  g122(.a(new_n92_), .b(new_n131_), .c(new_n93_), .O(new_n199_));
  oai21  g123(.a(new_n199_), .b(new_n198_), .c(new_n80_), .O(new_n200_));
  aoi21  g124(.a(x3), .b(x0), .c(x6), .O(new_n201_));
  oai21  g125(.a(new_n201_), .b(x5), .c(new_n77_), .O(new_n202_));
  nand2  g126(.a(new_n202_), .b(new_n200_), .O(z38));
  nand2  g127(.a(new_n177_), .b(new_n187_), .O(z39));
  nand2  g128(.a(new_n156_), .b(x2), .O(new_n205_));
  nor3   g129(.a(new_n159_), .b(z04), .c(x1), .O(new_n206_));
  nand4  g130(.a(new_n206_), .b(new_n205_), .c(new_n164_), .d(new_n155_), .O(z40));
  oai21  g131(.a(new_n75_), .b(new_n76_), .c(new_n93_), .O(new_n208_));
  nand2  g132(.a(new_n208_), .b(new_n196_), .O(z41));
  nand3  g133(.a(new_n82_), .b(x5), .c(new_n77_), .O(z42));
  nor2   g134(.a(new_n92_), .b(new_n131_), .O(new_n211_));
  oai21  g135(.a(new_n75_), .b(new_n77_), .c(new_n187_), .O(new_n212_));
  nand2  g136(.a(new_n154_), .b(new_n131_), .O(new_n213_));
  inv1   g137(.a(new_n213_), .O(new_n214_));
  oai21  g138(.a(new_n214_), .b(new_n211_), .c(new_n212_), .O(new_n215_));
  nand2  g139(.a(x3), .b(new_n93_), .O(new_n216_));
  nand3  g140(.a(new_n216_), .b(new_n73_), .c(new_n131_), .O(new_n217_));
  aoi21  g141(.a(new_n217_), .b(new_n188_), .c(new_n92_), .O(new_n218_));
  nor2   g142(.a(new_n75_), .b(new_n93_), .O(new_n219_));
  oai21  g143(.a(new_n219_), .b(new_n218_), .c(x4), .O(new_n220_));
  nor3   g144(.a(new_n82_), .b(new_n75_), .c(x4), .O(new_n221_));
  oai21  g145(.a(new_n92_), .b(x0), .c(x1), .O(new_n222_));
  nand2  g146(.a(new_n77_), .b(new_n131_), .O(new_n223_));
  aoi21  g147(.a(new_n223_), .b(new_n222_), .c(x6), .O(new_n224_));
  aoi21  g148(.a(new_n224_), .b(new_n75_), .c(new_n221_), .O(new_n225_));
  nand3  g149(.a(new_n225_), .b(new_n220_), .c(new_n215_), .O(z43));
  oai21  g150(.a(x6), .b(new_n77_), .c(new_n75_), .O(new_n227_));
  nand2  g151(.a(new_n227_), .b(x0), .O(new_n228_));
  nand2  g152(.a(new_n76_), .b(new_n92_), .O(new_n229_));
  oai21  g153(.a(new_n229_), .b(x1), .c(new_n80_), .O(new_n230_));
  oai21  g154(.a(x6), .b(x0), .c(new_n75_), .O(new_n231_));
  nand2  g155(.a(new_n231_), .b(new_n77_), .O(new_n232_));
  nand3  g156(.a(new_n232_), .b(new_n230_), .c(new_n228_), .O(z44));
  inv1   g157(.a(new_n169_), .O(new_n234_));
  oai21  g158(.a(new_n99_), .b(x0), .c(new_n80_), .O(new_n235_));
  nand2  g159(.a(new_n235_), .b(new_n234_), .O(z45));
  inv1   g160(.a(new_n94_), .O(new_n237_));
  oai21  g161(.a(new_n229_), .b(new_n237_), .c(new_n80_), .O(new_n238_));
  nand2  g162(.a(new_n238_), .b(new_n234_), .O(z46));
  nand2  g163(.a(x7), .b(x6), .O(new_n240_));
  oai21  g164(.a(new_n240_), .b(new_n81_), .c(x0), .O(new_n241_));
  aoi21  g165(.a(new_n169_), .b(new_n131_), .c(new_n92_), .O(new_n242_));
  nand4  g166(.a(new_n242_), .b(new_n241_), .c(new_n231_), .d(x1), .O(z47));
  nand3  g167(.a(new_n240_), .b(x5), .c(new_n77_), .O(new_n244_));
  nand3  g168(.a(new_n244_), .b(new_n185_), .c(new_n89_), .O(z48));
  and2   g169(.a(new_n156_), .b(new_n80_), .O(new_n246_));
  nand4  g170(.a(new_n246_), .b(new_n160_), .c(new_n89_), .d(x2), .O(z49));
  inv1   g171(.a(new_n154_), .O(new_n249_));
  aoi21  g172(.a(new_n249_), .b(x1), .c(new_n131_), .O(new_n250_));
  aoi21  g173(.a(new_n229_), .b(new_n93_), .c(x0), .O(new_n251_));
  oai21  g174(.a(new_n251_), .b(new_n250_), .c(new_n80_), .O(new_n252_));
  and2   g175(.a(new_n227_), .b(x2), .O(new_n253_));
  nand2  g176(.a(new_n73_), .b(new_n76_), .O(new_n254_));
  aoi21  g177(.a(new_n254_), .b(new_n75_), .c(x4), .O(new_n255_));
  oai21  g178(.a(new_n255_), .b(new_n253_), .c(new_n131_), .O(new_n256_));
  inv1   g179(.a(new_n240_), .O(new_n257_));
  nand2  g180(.a(new_n257_), .b(new_n92_), .O(new_n258_));
  nand3  g181(.a(new_n258_), .b(x5), .c(new_n77_), .O(new_n259_));
  nand3  g182(.a(new_n259_), .b(new_n256_), .c(new_n252_), .O(z51));
  nor2   g183(.a(new_n120_), .b(x3), .O(new_n261_));
  nor2   g184(.a(new_n261_), .b(new_n131_), .O(new_n262_));
  oai21  g185(.a(new_n262_), .b(new_n251_), .c(new_n80_), .O(new_n263_));
  nand4  g186(.a(new_n227_), .b(x3), .c(x2), .d(new_n131_), .O(new_n264_));
  nand3  g187(.a(new_n264_), .b(new_n263_), .c(new_n234_), .O(z52));
  nor3   g188(.a(new_n76_), .b(new_n92_), .c(x0), .O(new_n266_));
  nor2   g189(.a(x3), .b(new_n131_), .O(new_n267_));
  oai22  g190(.a(new_n267_), .b(new_n266_), .c(new_n219_), .d(new_n73_), .O(new_n268_));
  inv1   g191(.a(new_n216_), .O(new_n269_));
  nor2   g192(.a(x3), .b(new_n92_), .O(new_n270_));
  oai21  g193(.a(new_n270_), .b(new_n269_), .c(x0), .O(new_n271_));
  aoi21  g194(.a(x7), .b(x2), .c(new_n76_), .O(new_n272_));
  oai22  g195(.a(new_n272_), .b(new_n270_), .c(new_n77_), .d(new_n93_), .O(new_n273_));
  inv1   g196(.a(new_n101_), .O(new_n274_));
  nand3  g197(.a(new_n274_), .b(new_n76_), .c(new_n92_), .O(new_n275_));
  nor2   g198(.a(new_n77_), .b(x1), .O(new_n276_));
  nor2   g199(.a(x6), .b(x4), .O(new_n277_));
  oai21  g200(.a(new_n277_), .b(new_n276_), .c(x3), .O(new_n278_));
  nand4  g201(.a(new_n278_), .b(new_n275_), .c(new_n273_), .d(new_n271_), .O(new_n279_));
  nand2  g202(.a(new_n279_), .b(x5), .O(new_n280_));
  nand2  g203(.a(new_n229_), .b(x1), .O(new_n281_));
  nand2  g204(.a(new_n281_), .b(new_n73_), .O(new_n282_));
  nand3  g205(.a(new_n282_), .b(new_n280_), .c(new_n268_), .O(z53));
  inv1   g206(.a(new_n136_), .O(new_n284_));
  aoi21  g207(.a(new_n216_), .b(new_n284_), .c(new_n92_), .O(new_n285_));
  oai21  g208(.a(new_n136_), .b(x0), .c(new_n93_), .O(new_n286_));
  nand2  g209(.a(new_n78_), .b(x0), .O(new_n287_));
  aoi21  g210(.a(x7), .b(new_n77_), .c(new_n76_), .O(new_n288_));
  nor3   g211(.a(x4), .b(x3), .c(x0), .O(new_n289_));
  oai21  g212(.a(new_n289_), .b(new_n288_), .c(new_n92_), .O(new_n290_));
  nand2  g213(.a(new_n240_), .b(new_n77_), .O(new_n291_));
  nand4  g214(.a(new_n291_), .b(new_n290_), .c(new_n287_), .d(new_n286_), .O(new_n292_));
  oai21  g215(.a(new_n292_), .b(new_n285_), .c(x5), .O(new_n293_));
  nand2  g216(.a(new_n188_), .b(x0), .O(new_n294_));
  oai21  g217(.a(new_n270_), .b(new_n93_), .c(new_n75_), .O(new_n295_));
  nand3  g218(.a(new_n295_), .b(new_n294_), .c(new_n249_), .O(new_n296_));
  nand2  g219(.a(new_n296_), .b(new_n73_), .O(new_n297_));
  nand2  g220(.a(new_n297_), .b(new_n293_), .O(z54));
  oai21  g221(.a(new_n154_), .b(new_n131_), .c(x1), .O(new_n299_));
  nand2  g222(.a(new_n299_), .b(new_n234_), .O(new_n300_));
  oai21  g223(.a(x3), .b(x0), .c(new_n93_), .O(new_n301_));
  nand2  g224(.a(new_n257_), .b(new_n211_), .O(new_n302_));
  nand3  g225(.a(new_n302_), .b(x5), .c(new_n77_), .O(new_n303_));
  nand4  g226(.a(new_n303_), .b(new_n301_), .c(new_n300_), .d(new_n80_), .O(z55));
  oai21  g227(.a(new_n249_), .b(new_n93_), .c(new_n234_), .O(new_n305_));
  nand2  g228(.a(new_n257_), .b(x2), .O(new_n306_));
  nand3  g229(.a(new_n306_), .b(x5), .c(new_n77_), .O(new_n307_));
  nor2   g230(.a(new_n269_), .b(z04), .O(new_n308_));
  nand4  g231(.a(new_n308_), .b(new_n307_), .c(new_n305_), .d(new_n131_), .O(z56));
  nand2  g232(.a(new_n237_), .b(new_n76_), .O(new_n310_));
  oai22  g233(.a(new_n169_), .b(new_n93_), .c(new_n92_), .d(x0), .O(new_n311_));
  oai21  g234(.a(x6), .b(x2), .c(new_n75_), .O(new_n312_));
  nand3  g235(.a(new_n257_), .b(new_n77_), .c(new_n131_), .O(new_n313_));
  aoi21  g236(.a(new_n313_), .b(x2), .c(new_n214_), .O(new_n314_));
  nand4  g237(.a(new_n314_), .b(new_n312_), .c(new_n311_), .d(new_n310_), .O(z57));
  oai21  g238(.a(new_n240_), .b(x4), .c(x0), .O(new_n316_));
  aoi21  g239(.a(new_n169_), .b(new_n131_), .c(new_n76_), .O(new_n317_));
  nand4  g240(.a(new_n317_), .b(new_n316_), .c(new_n231_), .d(new_n100_), .O(z58));
  nor2   g241(.a(z04), .b(new_n131_), .O(new_n319_));
  xor2a  g242(.a(x3), .b(x1), .O(new_n320_));
  nand4  g243(.a(new_n320_), .b(new_n319_), .c(new_n234_), .d(x2), .O(z59));
  oai21  g244(.a(new_n75_), .b(new_n131_), .c(x6), .O(new_n322_));
  oai21  g245(.a(new_n284_), .b(new_n93_), .c(new_n322_), .O(new_n323_));
  nor2   g246(.a(new_n270_), .b(x1), .O(new_n324_));
  aoi21  g247(.a(new_n324_), .b(new_n101_), .c(new_n75_), .O(new_n325_));
  oai21  g248(.a(new_n325_), .b(new_n73_), .c(new_n131_), .O(new_n326_));
  nand3  g249(.a(x5), .b(x3), .c(new_n92_), .O(new_n327_));
  nand3  g250(.a(new_n327_), .b(new_n326_), .c(new_n323_), .O(z60));
  nand3  g251(.a(x3), .b(x2), .c(new_n93_), .O(new_n329_));
  inv1   g252(.a(new_n329_), .O(new_n330_));
  nand4  g253(.a(new_n330_), .b(new_n234_), .c(new_n80_), .d(x0), .O(z61));
  nand3  g254(.a(new_n76_), .b(x1), .c(x0), .O(new_n332_));
  nand2  g255(.a(new_n332_), .b(new_n80_), .O(new_n333_));
  nand2  g256(.a(new_n333_), .b(new_n234_), .O(z62));
  zero   g257(.O(z25));
  zero   g258(.O(z26));
  zero   g259(.O(z27));
  zero   g260(.O(z28));
  zero   g261(.O(z30));
  one    g262(.O(z50));
  inv1   g263(.a(new_n80_), .O(z09));
  inv1   g264(.a(new_n80_), .O(z22));
  inv1   g265(.a(new_n80_), .O(z24));
endmodule


