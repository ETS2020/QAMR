// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:28 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n123_, new_n124_, new_n125_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n143_, new_n144_,
    new_n145_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n343_, new_n344_, new_n345_, new_n347_, new_n349_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x3), .b(x1), .O(z20));
  inv1   g004(.a(z20), .O(z44));
  nand4  g005(.a(z44), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z44), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nand4  g011(.a(x5), .b(new_n72_), .c(new_n82_), .d(x1), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(x7), .c(x6), .O(z02));
  nand2  g013(.a(new_n72_), .b(x3), .O(new_n85_));
  nand2  g014(.a(new_n79_), .b(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n85_), .c(z44), .O(z03));
  nor2   g016(.a(x7), .b(new_n74_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n73_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n85_), .c(z44), .O(z04));
  inv1   g019(.a(new_n88_), .O(new_n91_));
  nand2  g020(.a(x5), .b(new_n72_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n91_), .c(z44), .O(z05));
  inv1   g022(.a(x0), .O(new_n94_));
  nor2   g023(.a(x6), .b(x5), .O(new_n95_));
  nand4  g024(.a(new_n95_), .b(new_n72_), .c(x2), .d(new_n94_), .O(new_n96_));
  aoi21  g025(.a(new_n96_), .b(x3), .c(x1), .O(z06));
  inv1   g026(.a(x7), .O(new_n98_));
  inv1   g027(.a(x2), .O(new_n99_));
  inv1   g028(.a(x1), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x0), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n82_), .c(new_n99_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand4  g032(.a(new_n103_), .b(x6), .c(x5), .d(new_n72_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n98_), .O(z07));
  nand3  g034(.a(x2), .b(x1), .c(x0), .O(new_n106_));
  nor3   g035(.a(new_n106_), .b(x4), .c(x3), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(x6), .c(x5), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n98_), .O(z08));
  nand2  g038(.a(x3), .b(new_n100_), .O(new_n111_));
  nand4  g039(.a(new_n111_), .b(x7), .c(x6), .d(x5), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand4  g041(.a(new_n113_), .b(new_n72_), .c(x2), .d(new_n94_), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(z44), .O(z10));
  nand2  g043(.a(x7), .b(x6), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(x5), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nand4  g047(.a(new_n119_), .b(new_n72_), .c(new_n99_), .d(x0), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(x1), .c(x3), .O(z11));
  nand3  g049(.a(new_n101_), .b(x3), .c(new_n99_), .O(new_n123_));
  inv1   g050(.a(new_n123_), .O(new_n124_));
  nand4  g051(.a(new_n124_), .b(x6), .c(x5), .d(new_n72_), .O(new_n125_));
  nor2   g052(.a(new_n125_), .b(new_n98_), .O(z13));
  aoi21  g053(.a(new_n120_), .b(x3), .c(x1), .O(z14));
  nand3  g054(.a(new_n101_), .b(x3), .c(x2), .O(new_n128_));
  inv1   g055(.a(new_n128_), .O(new_n129_));
  nand4  g056(.a(new_n129_), .b(x6), .c(x5), .d(new_n72_), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n98_), .O(z15));
  nand2  g058(.a(x3), .b(new_n99_), .O(new_n132_));
  inv1   g059(.a(new_n132_), .O(new_n133_));
  nand3  g060(.a(new_n133_), .b(x1), .c(x0), .O(new_n134_));
  nand4  g061(.a(x7), .b(x6), .c(x5), .d(new_n72_), .O(new_n135_));
  oai21  g062(.a(new_n135_), .b(new_n134_), .c(z44), .O(z16));
  nand4  g063(.a(x3), .b(new_n99_), .c(new_n100_), .d(x0), .O(new_n137_));
  nor3   g064(.a(new_n137_), .b(x5), .c(new_n72_), .O(z17));
  nor2   g065(.a(x1), .b(x0), .O(new_n139_));
  nand4  g066(.a(new_n139_), .b(x4), .c(x3), .d(x2), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(x5), .O(z18));
  inv1   g068(.a(new_n137_), .O(new_n143_));
  nand3  g069(.a(new_n143_), .b(new_n73_), .c(new_n72_), .O(new_n144_));
  or2    g070(.a(new_n144_), .b(x6), .O(new_n145_));
  inv1   g071(.a(new_n145_), .O(z21));
  nor3   g072(.a(new_n144_), .b(new_n98_), .c(new_n74_), .O(z22));
  nand3  g073(.a(x5), .b(new_n99_), .c(new_n94_), .O(new_n148_));
  aoi21  g074(.a(new_n148_), .b(x3), .c(x1), .O(z23));
  inv1   g075(.a(new_n89_), .O(new_n150_));
  nor3   g076(.a(x4), .b(x2), .c(x0), .O(new_n151_));
  nand2  g077(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  aoi21  g078(.a(new_n152_), .b(x1), .c(x3), .O(z25));
  nor2   g079(.a(new_n116_), .b(x5), .O(new_n154_));
  nand4  g080(.a(new_n154_), .b(new_n72_), .c(x2), .d(x0), .O(new_n155_));
  aoi21  g081(.a(new_n155_), .b(x1), .c(x3), .O(z26));
  nand3  g082(.a(new_n72_), .b(x2), .c(new_n94_), .O(new_n157_));
  inv1   g083(.a(new_n157_), .O(new_n158_));
  nand2  g084(.a(new_n158_), .b(new_n150_), .O(new_n159_));
  aoi21  g085(.a(new_n159_), .b(x1), .c(x3), .O(z27));
  aoi21  g086(.a(new_n155_), .b(x3), .c(x1), .O(z28));
  nand3  g087(.a(new_n107_), .b(x6), .c(new_n73_), .O(new_n162_));
  nor2   g088(.a(new_n162_), .b(new_n98_), .O(z30));
  nand2  g089(.a(new_n73_), .b(x4), .O(new_n164_));
  aoi21  g090(.a(new_n164_), .b(new_n99_), .c(new_n94_), .O(new_n165_));
  oai21  g091(.a(new_n72_), .b(new_n99_), .c(new_n94_), .O(new_n166_));
  nor2   g092(.a(new_n95_), .b(x4), .O(new_n167_));
  inv1   g093(.a(new_n167_), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  oai21  g095(.a(new_n169_), .b(new_n165_), .c(x3), .O(new_n170_));
  aoi21  g096(.a(new_n73_), .b(new_n94_), .c(new_n111_), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(new_n170_), .O(z31));
  nand2  g098(.a(new_n170_), .b(new_n100_), .O(z32));
  nand2  g099(.a(x2), .b(x0), .O(new_n174_));
  nand2  g100(.a(new_n117_), .b(new_n72_), .O(new_n175_));
  oai21  g101(.a(new_n175_), .b(new_n174_), .c(z44), .O(new_n176_));
  xnor2a g102(.a(x5), .b(x1), .O(new_n177_));
  oai21  g103(.a(new_n177_), .b(new_n82_), .c(new_n176_), .O(z33));
  nand2  g104(.a(x5), .b(x3), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(x1), .O(new_n180_));
  nand2  g106(.a(new_n116_), .b(new_n72_), .O(new_n181_));
  nand3  g107(.a(new_n181_), .b(new_n99_), .c(x0), .O(new_n182_));
  aoi21  g108(.a(new_n79_), .b(new_n72_), .c(new_n73_), .O(new_n183_));
  aoi21  g109(.a(new_n182_), .b(new_n73_), .c(new_n183_), .O(new_n184_));
  oai21  g110(.a(new_n184_), .b(new_n82_), .c(new_n180_), .O(z34));
  nand2  g111(.a(new_n99_), .b(new_n94_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n174_), .O(new_n187_));
  nand2  g113(.a(x5), .b(x4), .O(new_n188_));
  oai21  g114(.a(new_n188_), .b(new_n187_), .c(x3), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n100_), .O(z35));
  nand2  g116(.a(x4), .b(x3), .O(new_n191_));
  nor2   g117(.a(new_n191_), .b(x5), .O(new_n192_));
  nand4  g118(.a(new_n192_), .b(new_n99_), .c(new_n100_), .d(x0), .O(z36));
  oai22  g119(.a(x5), .b(new_n82_), .c(x2), .d(new_n94_), .O(new_n194_));
  nand2  g120(.a(new_n88_), .b(new_n72_), .O(new_n195_));
  inv1   g121(.a(new_n195_), .O(new_n196_));
  nand2  g122(.a(x5), .b(x1), .O(new_n197_));
  oai21  g123(.a(new_n196_), .b(x5), .c(new_n197_), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(x3), .O(new_n199_));
  nand3  g125(.a(new_n199_), .b(new_n194_), .c(z44), .O(z37));
  nand3  g126(.a(new_n174_), .b(new_n168_), .c(new_n166_), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(x3), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n100_), .O(z38));
  inv1   g129(.a(new_n85_), .O(new_n204_));
  nand2  g130(.a(new_n80_), .b(x5), .O(new_n205_));
  nand2  g131(.a(new_n100_), .b(x0), .O(new_n206_));
  nand2  g132(.a(new_n117_), .b(new_n99_), .O(new_n207_));
  oai21  g133(.a(new_n207_), .b(new_n206_), .c(new_n73_), .O(new_n208_));
  nand3  g134(.a(new_n208_), .b(new_n205_), .c(new_n204_), .O(z39));
  nand2  g135(.a(new_n155_), .b(x1), .O(new_n210_));
  nand2  g136(.a(new_n170_), .b(new_n210_), .O(z40));
  nand2  g137(.a(new_n179_), .b(new_n100_), .O(new_n212_));
  nand2  g138(.a(x3), .b(x1), .O(new_n213_));
  nand4  g139(.a(new_n213_), .b(new_n212_), .c(new_n99_), .d(x0), .O(z41));
  nand2  g140(.a(z44), .b(x4), .O(new_n215_));
  nand2  g141(.a(new_n212_), .b(new_n80_), .O(new_n216_));
  aoi21  g142(.a(new_n117_), .b(x0), .c(new_n82_), .O(new_n217_));
  oai21  g143(.a(new_n217_), .b(x1), .c(new_n73_), .O(new_n218_));
  nand3  g144(.a(new_n218_), .b(new_n216_), .c(new_n215_), .O(z42));
  nand3  g145(.a(new_n73_), .b(x1), .c(x0), .O(new_n220_));
  oai21  g146(.a(new_n191_), .b(x0), .c(new_n220_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(new_n99_), .O(new_n222_));
  nand2  g148(.a(x3), .b(x2), .O(new_n223_));
  oai21  g149(.a(new_n223_), .b(new_n94_), .c(new_n100_), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(x4), .O(new_n225_));
  nand2  g151(.a(new_n223_), .b(new_n100_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n116_), .O(new_n227_));
  aoi21  g153(.a(new_n227_), .b(new_n213_), .c(x5), .O(new_n228_));
  nor2   g154(.a(new_n205_), .b(new_n100_), .O(new_n229_));
  oai21  g155(.a(new_n229_), .b(new_n228_), .c(x0), .O(new_n230_));
  nand2  g156(.a(new_n82_), .b(x1), .O(new_n231_));
  nand2  g157(.a(new_n85_), .b(new_n231_), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(new_n94_), .O(new_n233_));
  nand3  g159(.a(x5), .b(new_n72_), .c(x3), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand3  g161(.a(new_n232_), .b(new_n73_), .c(new_n94_), .O(new_n236_));
  nand2  g162(.a(new_n88_), .b(new_n204_), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  aoi21  g164(.a(new_n235_), .b(new_n80_), .c(new_n238_), .O(new_n239_));
  nand4  g165(.a(new_n239_), .b(new_n230_), .c(new_n225_), .d(new_n222_), .O(z43));
  nor2   g166(.a(new_n74_), .b(x4), .O(new_n241_));
  oai21  g167(.a(new_n241_), .b(new_n99_), .c(x1), .O(new_n242_));
  oai21  g168(.a(new_n72_), .b(new_n100_), .c(x5), .O(new_n243_));
  oai21  g169(.a(new_n175_), .b(new_n132_), .c(new_n100_), .O(new_n244_));
  nand4  g170(.a(new_n244_), .b(new_n243_), .c(new_n242_), .d(new_n94_), .O(z45));
  oai21  g171(.a(new_n88_), .b(x5), .c(new_n72_), .O(new_n246_));
  nor2   g172(.a(x3), .b(x2), .O(new_n247_));
  nand3  g173(.a(new_n247_), .b(new_n246_), .c(new_n101_), .O(z46));
  oai21  g174(.a(new_n74_), .b(new_n100_), .c(new_n73_), .O(new_n249_));
  nand3  g175(.a(new_n249_), .b(new_n72_), .c(new_n94_), .O(new_n250_));
  oai21  g176(.a(x1), .b(x0), .c(new_n99_), .O(new_n251_));
  inv1   g177(.a(new_n101_), .O(new_n252_));
  oai21  g178(.a(new_n116_), .b(new_n85_), .c(new_n252_), .O(new_n253_));
  nand2  g179(.a(new_n73_), .b(new_n99_), .O(new_n254_));
  aoi22  g180(.a(new_n254_), .b(new_n100_), .c(new_n197_), .d(x0), .O(new_n255_));
  nand4  g181(.a(new_n255_), .b(new_n253_), .c(new_n251_), .d(new_n250_), .O(z47));
  nand2  g182(.a(new_n116_), .b(x5), .O(new_n257_));
  nand2  g183(.a(x6), .b(new_n73_), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n72_), .O(new_n260_));
  nand3  g186(.a(new_n260_), .b(new_n139_), .c(new_n133_), .O(z48));
  inv1   g187(.a(new_n223_), .O(new_n262_));
  nor2   g188(.a(x5), .b(x4), .O(new_n263_));
  nand4  g189(.a(new_n263_), .b(new_n262_), .c(new_n139_), .d(new_n74_), .O(z49));
  nand2  g190(.a(new_n111_), .b(new_n231_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(x0), .O(new_n266_));
  nand3  g192(.a(new_n154_), .b(new_n72_), .c(new_n99_), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(z44), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n266_), .O(z50));
  nand2  g195(.a(x2), .b(x1), .O(new_n270_));
  aoi21  g196(.a(new_n270_), .b(new_n111_), .c(new_n95_), .O(new_n271_));
  aoi21  g197(.a(new_n258_), .b(new_n257_), .c(new_n100_), .O(new_n272_));
  oai21  g198(.a(new_n272_), .b(new_n271_), .c(new_n72_), .O(new_n273_));
  oai21  g199(.a(new_n133_), .b(new_n94_), .c(x1), .O(new_n274_));
  nand3  g200(.a(new_n166_), .b(x3), .c(new_n100_), .O(new_n275_));
  nand3  g201(.a(new_n275_), .b(new_n274_), .c(new_n273_), .O(z51));
  nand2  g202(.a(new_n241_), .b(x1), .O(new_n277_));
  oai21  g203(.a(new_n191_), .b(x1), .c(new_n277_), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(x2), .O(new_n279_));
  aoi22  g205(.a(new_n74_), .b(new_n73_), .c(new_n82_), .d(new_n100_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n72_), .O(new_n281_));
  nor2   g207(.a(x3), .b(new_n94_), .O(new_n282_));
  nor2   g208(.a(new_n282_), .b(new_n100_), .O(new_n283_));
  aoi21  g209(.a(x3), .b(new_n94_), .c(x1), .O(new_n284_));
  nor2   g210(.a(new_n284_), .b(new_n283_), .O(new_n285_));
  nand3  g211(.a(new_n285_), .b(new_n281_), .c(new_n279_), .O(z52));
  nand2  g212(.a(new_n213_), .b(x0), .O(new_n287_));
  oai21  g213(.a(new_n247_), .b(new_n100_), .c(new_n135_), .O(new_n288_));
  inv1   g214(.a(new_n95_), .O(new_n289_));
  nand2  g215(.a(new_n82_), .b(x2), .O(new_n290_));
  nand2  g216(.a(new_n290_), .b(new_n132_), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(new_n289_), .O(new_n292_));
  nand2  g218(.a(new_n259_), .b(x3), .O(new_n293_));
  nand2  g219(.a(new_n293_), .b(new_n292_), .O(new_n294_));
  nand2  g220(.a(new_n262_), .b(new_n101_), .O(new_n295_));
  inv1   g221(.a(new_n295_), .O(new_n296_));
  aoi21  g222(.a(new_n294_), .b(new_n72_), .c(new_n296_), .O(new_n297_));
  nand4  g223(.a(new_n297_), .b(new_n288_), .c(new_n287_), .d(new_n226_), .O(z53));
  nand3  g224(.a(new_n167_), .b(new_n99_), .c(new_n94_), .O(new_n299_));
  nand2  g225(.a(new_n135_), .b(x2), .O(new_n300_));
  nand3  g226(.a(new_n300_), .b(new_n299_), .c(x1), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(new_n82_), .O(new_n302_));
  oai21  g228(.a(new_n133_), .b(x0), .c(new_n135_), .O(new_n303_));
  nand2  g229(.a(new_n260_), .b(new_n94_), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(x3), .O(new_n305_));
  nand2  g231(.a(x2), .b(new_n100_), .O(new_n306_));
  nand4  g232(.a(new_n306_), .b(new_n305_), .c(new_n303_), .d(new_n302_), .O(z54));
  nand3  g233(.a(new_n174_), .b(new_n289_), .c(new_n72_), .O(new_n308_));
  inv1   g234(.a(new_n308_), .O(new_n309_));
  inv1   g235(.a(new_n247_), .O(new_n310_));
  aoi21  g236(.a(new_n300_), .b(new_n310_), .c(new_n94_), .O(new_n311_));
  oai21  g237(.a(new_n311_), .b(new_n309_), .c(x1), .O(new_n312_));
  nand2  g238(.a(new_n312_), .b(new_n111_), .O(z55));
  oai21  g239(.a(new_n92_), .b(new_n100_), .c(x3), .O(new_n314_));
  nand2  g240(.a(new_n314_), .b(new_n99_), .O(new_n315_));
  oai21  g241(.a(new_n241_), .b(x2), .c(new_n98_), .O(new_n316_));
  nand3  g242(.a(x6), .b(x5), .c(new_n72_), .O(new_n317_));
  aoi21  g243(.a(new_n317_), .b(x2), .c(new_n252_), .O(new_n318_));
  nand3  g244(.a(new_n318_), .b(new_n316_), .c(new_n315_), .O(z56));
  nand2  g245(.a(x3), .b(new_n94_), .O(new_n320_));
  oai21  g246(.a(new_n92_), .b(new_n231_), .c(new_n320_), .O(new_n321_));
  nand2  g247(.a(new_n321_), .b(new_n99_), .O(new_n322_));
  oai21  g248(.a(new_n290_), .b(new_n100_), .c(new_n320_), .O(new_n323_));
  nand2  g249(.a(new_n323_), .b(new_n135_), .O(new_n324_));
  oai21  g250(.a(new_n282_), .b(new_n196_), .c(x1), .O(new_n325_));
  nand2  g251(.a(x5), .b(x0), .O(new_n326_));
  aoi21  g252(.a(new_n326_), .b(new_n91_), .c(x4), .O(new_n327_));
  aoi21  g253(.a(new_n99_), .b(x1), .c(new_n94_), .O(new_n328_));
  oai21  g254(.a(new_n328_), .b(new_n327_), .c(x3), .O(new_n329_));
  nand4  g255(.a(new_n329_), .b(new_n325_), .c(new_n324_), .d(new_n322_), .O(z57));
  aoi21  g256(.a(new_n135_), .b(x0), .c(new_n223_), .O(new_n331_));
  oai21  g257(.a(new_n168_), .b(x0), .c(new_n331_), .O(new_n332_));
  nand2  g258(.a(new_n332_), .b(x1), .O(new_n333_));
  nand2  g259(.a(new_n154_), .b(new_n151_), .O(new_n334_));
  nand3  g260(.a(new_n334_), .b(x3), .c(new_n100_), .O(new_n335_));
  nand2  g261(.a(new_n335_), .b(new_n333_), .O(z58));
  nand3  g262(.a(new_n287_), .b(new_n263_), .c(new_n117_), .O(new_n337_));
  nand2  g263(.a(new_n337_), .b(new_n99_), .O(new_n338_));
  oai21  g264(.a(new_n74_), .b(new_n99_), .c(new_n73_), .O(new_n339_));
  nand2  g265(.a(new_n339_), .b(new_n72_), .O(new_n340_));
  aoi21  g266(.a(new_n287_), .b(x2), .c(z20), .O(new_n341_));
  nand3  g267(.a(new_n341_), .b(new_n340_), .c(new_n338_), .O(z59));
  nand3  g268(.a(x4), .b(new_n82_), .c(x0), .O(new_n343_));
  nand2  g269(.a(new_n343_), .b(x1), .O(new_n344_));
  oai21  g270(.a(new_n157_), .b(new_n118_), .c(x3), .O(new_n345_));
  nand2  g271(.a(new_n345_), .b(new_n344_), .O(z60));
  oai21  g272(.a(new_n174_), .b(new_n167_), .c(x3), .O(new_n347_));
  nand2  g273(.a(new_n347_), .b(new_n100_), .O(z61));
  oai21  g274(.a(new_n167_), .b(new_n94_), .c(x1), .O(new_n349_));
  nand2  g275(.a(new_n349_), .b(new_n82_), .O(z62));
  zero   g276(.O(z09));
  zero   g277(.O(z12));
  zero   g278(.O(z19));
  nor2   g279(.a(x3), .b(x1), .O(z24));
  nor2   g280(.a(x3), .b(x1), .O(z29));
endmodule


