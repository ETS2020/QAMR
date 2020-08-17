// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:04 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n139_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n157_, new_n158_, new_n159_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n318_, new_n319_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(x2), .c(x5), .O(z00));
  nor2   g004(.a(x7), .b(x6), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  aoi21  g006(.a(new_n77_), .b(x2), .c(x5), .O(z01));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x3), .O(new_n80_));
  nand2  g009(.a(new_n72_), .b(new_n80_), .O(new_n81_));
  nor4   g010(.a(new_n81_), .b(x7), .c(x6), .d(new_n79_), .O(z02));
  nor2   g011(.a(x5), .b(x2), .O(z20));
  inv1   g012(.a(z20), .O(z50));
  nor2   g013(.a(x4), .b(new_n80_), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n76_), .c(x5), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(z50), .O(z03));
  nand2  g016(.a(x3), .b(x2), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nand4  g018(.a(new_n89_), .b(x6), .c(new_n79_), .d(new_n72_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(x7), .O(z04));
  nor2   g020(.a(new_n79_), .b(x4), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n73_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(z50), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand4  g025(.a(new_n96_), .b(new_n72_), .c(x3), .d(x2), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(x6), .c(x5), .O(z06));
  inv1   g027(.a(x7), .O(new_n99_));
  inv1   g028(.a(x2), .O(new_n100_));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x0), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n80_), .c(new_n100_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(x6), .c(x5), .d(new_n72_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n99_), .O(z07));
  inv1   g035(.a(x0), .O(new_n107_));
  nor2   g036(.a(new_n101_), .b(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n80_), .b(x2), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g040(.a(x7), .b(x6), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n92_), .O(new_n114_));
  oai21  g043(.a(new_n114_), .b(new_n111_), .c(z50), .O(z08));
  nand3  g044(.a(new_n96_), .b(new_n80_), .c(x2), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(x6), .c(new_n79_), .d(new_n72_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n99_), .O(z09));
  nand3  g048(.a(x2), .b(x1), .c(new_n107_), .O(new_n120_));
  oai21  g049(.a(new_n120_), .b(new_n114_), .c(z50), .O(z10));
  nor2   g050(.a(x3), .b(new_n101_), .O(new_n122_));
  nor2   g051(.a(new_n112_), .b(x4), .O(new_n123_));
  nand3  g052(.a(new_n123_), .b(new_n122_), .c(x0), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(x5), .c(x2), .O(z11));
  nor2   g054(.a(x1), .b(new_n107_), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(new_n110_), .O(new_n127_));
  oai21  g056(.a(new_n127_), .b(new_n114_), .c(z50), .O(z12));
  nor2   g057(.a(new_n80_), .b(new_n101_), .O(new_n129_));
  nand3  g058(.a(new_n129_), .b(new_n123_), .c(new_n107_), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(x5), .c(x2), .O(z13));
  nor2   g060(.a(new_n80_), .b(x1), .O(new_n132_));
  nand3  g061(.a(new_n132_), .b(new_n123_), .c(x0), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(x5), .c(x2), .O(z14));
  nand3  g063(.a(new_n102_), .b(x3), .c(x2), .O(new_n135_));
  inv1   g064(.a(new_n135_), .O(new_n136_));
  nand4  g065(.a(new_n136_), .b(x6), .c(x5), .d(new_n72_), .O(new_n137_));
  nor2   g066(.a(new_n137_), .b(new_n99_), .O(z15));
  nand3  g067(.a(new_n129_), .b(new_n123_), .c(x0), .O(new_n139_));
  aoi21  g068(.a(new_n139_), .b(x5), .c(x2), .O(z16));
  nand2  g069(.a(x4), .b(x3), .O(new_n142_));
  inv1   g070(.a(new_n142_), .O(new_n143_));
  nand2  g071(.a(new_n143_), .b(new_n96_), .O(new_n144_));
  aoi21  g072(.a(new_n144_), .b(x2), .c(x5), .O(z18));
  nand4  g073(.a(new_n96_), .b(x4), .c(new_n80_), .d(new_n100_), .O(new_n146_));
  nor2   g074(.a(new_n146_), .b(new_n79_), .O(z19));
  nand2  g075(.a(new_n132_), .b(new_n107_), .O(new_n149_));
  aoi21  g076(.a(new_n149_), .b(x5), .c(x2), .O(z23));
  nand2  g077(.a(x2), .b(x0), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(x3), .O(new_n152_));
  nand4  g079(.a(new_n152_), .b(x6), .c(new_n79_), .d(new_n72_), .O(new_n153_));
  nor2   g080(.a(new_n153_), .b(new_n99_), .O(z26));
  nand4  g081(.a(new_n122_), .b(new_n93_), .c(new_n72_), .d(new_n107_), .O(new_n155_));
  aoi21  g082(.a(new_n155_), .b(x2), .c(x5), .O(z27));
  nand3  g083(.a(new_n126_), .b(x3), .c(x2), .O(new_n157_));
  inv1   g084(.a(new_n157_), .O(new_n158_));
  nand4  g085(.a(new_n158_), .b(x6), .c(new_n79_), .d(new_n72_), .O(new_n159_));
  nor2   g086(.a(new_n159_), .b(new_n99_), .O(z28));
  aoi21  g087(.a(new_n124_), .b(x2), .c(x5), .O(z30));
  nand2  g088(.a(x4), .b(new_n101_), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(z50), .O(new_n164_));
  oai21  g090(.a(new_n80_), .b(x0), .c(x2), .O(new_n165_));
  nand4  g091(.a(x5), .b(x3), .c(new_n100_), .d(new_n107_), .O(new_n166_));
  nand4  g092(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(x5), .O(z31));
  nor2   g093(.a(new_n79_), .b(x2), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n107_), .O(new_n169_));
  nand3  g095(.a(new_n169_), .b(new_n165_), .c(new_n164_), .O(z32));
  nor2   g096(.a(new_n73_), .b(x4), .O(new_n171_));
  inv1   g097(.a(new_n151_), .O(new_n172_));
  nand2  g098(.a(x5), .b(new_n101_), .O(new_n173_));
  nand3  g099(.a(new_n79_), .b(x3), .c(x1), .O(new_n174_));
  nand3  g100(.a(new_n174_), .b(new_n173_), .c(new_n172_), .O(new_n175_));
  inv1   g101(.a(new_n175_), .O(new_n176_));
  nand3  g102(.a(new_n176_), .b(new_n171_), .c(x7), .O(z33));
  oai21  g103(.a(x6), .b(new_n79_), .c(x3), .O(new_n178_));
  inv1   g104(.a(new_n96_), .O(new_n179_));
  nor2   g105(.a(new_n73_), .b(x5), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(x2), .O(new_n181_));
  oai21  g107(.a(new_n181_), .b(new_n179_), .c(new_n80_), .O(new_n182_));
  nand4  g108(.a(new_n182_), .b(new_n178_), .c(new_n99_), .d(new_n72_), .O(z34));
  nand2  g109(.a(x5), .b(x3), .O(new_n184_));
  oai21  g110(.a(new_n184_), .b(x0), .c(x2), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n166_), .c(new_n164_), .O(z35));
  nand3  g112(.a(new_n93_), .b(new_n79_), .c(new_n72_), .O(new_n187_));
  inv1   g113(.a(new_n187_), .O(new_n188_));
  nand3  g114(.a(new_n188_), .b(new_n110_), .c(new_n96_), .O(z36));
  oai21  g115(.a(x2), .b(new_n101_), .c(new_n80_), .O(new_n190_));
  inv1   g116(.a(new_n129_), .O(new_n191_));
  nand3  g117(.a(new_n191_), .b(x5), .c(x0), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n100_), .O(new_n193_));
  nand2  g119(.a(new_n187_), .b(x2), .O(new_n194_));
  nand3  g120(.a(new_n194_), .b(new_n193_), .c(new_n190_), .O(z37));
  nand3  g121(.a(new_n85_), .b(new_n76_), .c(x5), .O(z39));
  nor2   g122(.a(new_n100_), .b(x0), .O(new_n197_));
  oai21  g123(.a(new_n197_), .b(new_n168_), .c(new_n163_), .O(new_n198_));
  nor2   g124(.a(new_n184_), .b(x2), .O(new_n199_));
  oai21  g125(.a(new_n199_), .b(new_n110_), .c(new_n107_), .O(new_n200_));
  nand4  g126(.a(new_n113_), .b(new_n79_), .c(new_n72_), .d(new_n80_), .O(new_n201_));
  nand3  g127(.a(new_n201_), .b(x2), .c(x0), .O(new_n202_));
  nand3  g128(.a(new_n202_), .b(new_n200_), .c(new_n198_), .O(z40));
  nor2   g129(.a(x3), .b(x1), .O(new_n204_));
  inv1   g130(.a(new_n204_), .O(new_n205_));
  nand4  g131(.a(new_n205_), .b(new_n168_), .c(new_n191_), .d(x0), .O(z41));
  nand2  g132(.a(z50), .b(x4), .O(new_n207_));
  nand2  g133(.a(new_n77_), .b(x5), .O(new_n208_));
  nand3  g134(.a(new_n126_), .b(new_n113_), .c(x3), .O(new_n209_));
  nand3  g135(.a(new_n209_), .b(new_n79_), .c(x2), .O(new_n210_));
  nand3  g136(.a(new_n210_), .b(new_n208_), .c(new_n207_), .O(z42));
  nand4  g137(.a(x5), .b(x4), .c(new_n100_), .d(new_n107_), .O(new_n212_));
  nand3  g138(.a(new_n108_), .b(new_n79_), .c(x2), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(x3), .O(new_n215_));
  nand2  g141(.a(z50), .b(x1), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(new_n165_), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(x4), .O(new_n218_));
  nand2  g144(.a(new_n112_), .b(x0), .O(new_n219_));
  nand2  g145(.a(new_n72_), .b(new_n107_), .O(new_n220_));
  aoi21  g146(.a(new_n220_), .b(new_n219_), .c(x5), .O(new_n221_));
  nor3   g147(.a(new_n76_), .b(x4), .c(x0), .O(new_n222_));
  oai21  g148(.a(new_n222_), .b(new_n221_), .c(x2), .O(new_n223_));
  nand3  g149(.a(new_n77_), .b(x5), .c(new_n72_), .O(new_n224_));
  nand4  g150(.a(new_n224_), .b(new_n223_), .c(new_n218_), .d(new_n215_), .O(z43));
  nor2   g151(.a(new_n80_), .b(x2), .O(new_n226_));
  inv1   g152(.a(new_n226_), .O(new_n227_));
  nand4  g153(.a(new_n227_), .b(x4), .c(new_n101_), .d(new_n107_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(x5), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n100_), .O(z44));
  inv1   g156(.a(new_n120_), .O(new_n231_));
  oai21  g157(.a(x6), .b(x5), .c(new_n72_), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(new_n231_), .O(z45));
  nor2   g159(.a(new_n72_), .b(x3), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n102_), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(x5), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n100_), .O(z46));
  inv1   g163(.a(new_n168_), .O(new_n238_));
  oai21  g164(.a(new_n73_), .b(new_n100_), .c(new_n79_), .O(new_n239_));
  nand3  g165(.a(new_n239_), .b(new_n72_), .c(new_n107_), .O(new_n240_));
  nand2  g166(.a(new_n113_), .b(x5), .O(new_n241_));
  inv1   g167(.a(new_n241_), .O(new_n242_));
  aoi21  g168(.a(new_n242_), .b(new_n85_), .c(new_n107_), .O(new_n243_));
  oai21  g169(.a(new_n243_), .b(new_n101_), .c(x2), .O(new_n244_));
  nand3  g170(.a(new_n244_), .b(new_n240_), .c(new_n238_), .O(z47));
  nand2  g171(.a(new_n112_), .b(new_n72_), .O(new_n246_));
  nand3  g172(.a(new_n246_), .b(new_n199_), .c(new_n96_), .O(z48));
  nand4  g173(.a(new_n232_), .b(new_n142_), .c(new_n96_), .d(x2), .O(z49));
  oai21  g174(.a(x4), .b(new_n80_), .c(x2), .O(new_n249_));
  oai21  g175(.a(x3), .b(x2), .c(x4), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(x5), .O(new_n251_));
  nand3  g177(.a(new_n251_), .b(new_n249_), .c(new_n216_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n107_), .O(new_n253_));
  aoi21  g179(.a(new_n79_), .b(new_n100_), .c(x1), .O(new_n254_));
  oai21  g180(.a(new_n254_), .b(new_n199_), .c(x0), .O(new_n255_));
  oai21  g181(.a(x6), .b(x5), .c(x2), .O(new_n256_));
  nand3  g182(.a(new_n112_), .b(x5), .c(new_n100_), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n72_), .O(new_n259_));
  nand3  g185(.a(new_n259_), .b(new_n255_), .c(new_n253_), .O(z51));
  nand3  g186(.a(x5), .b(new_n80_), .c(new_n100_), .O(new_n261_));
  nand2  g187(.a(new_n143_), .b(x2), .O(new_n262_));
  nand3  g188(.a(new_n262_), .b(new_n261_), .c(new_n216_), .O(new_n263_));
  nand2  g189(.a(new_n263_), .b(new_n107_), .O(new_n264_));
  nor2   g190(.a(new_n80_), .b(new_n107_), .O(new_n265_));
  oai21  g191(.a(new_n265_), .b(new_n171_), .c(x2), .O(new_n266_));
  nor3   g192(.a(new_n122_), .b(x2), .c(new_n107_), .O(new_n267_));
  oai21  g193(.a(new_n267_), .b(new_n72_), .c(x5), .O(new_n268_));
  nand3  g194(.a(new_n268_), .b(new_n266_), .c(new_n264_), .O(z52));
  inv1   g195(.a(new_n123_), .O(new_n270_));
  oai21  g196(.a(new_n100_), .b(x1), .c(new_n261_), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n270_), .O(new_n272_));
  aoi21  g198(.a(new_n112_), .b(x1), .c(new_n100_), .O(new_n273_));
  nand2  g199(.a(new_n100_), .b(new_n101_), .O(new_n274_));
  oai21  g200(.a(new_n273_), .b(x4), .c(new_n274_), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(x3), .O(new_n276_));
  nor2   g202(.a(x4), .b(new_n100_), .O(new_n277_));
  oai21  g203(.a(new_n277_), .b(new_n108_), .c(new_n80_), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(new_n276_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(x5), .O(new_n280_));
  nand2  g206(.a(new_n129_), .b(new_n107_), .O(new_n281_));
  nand2  g207(.a(new_n191_), .b(x0), .O(new_n282_));
  oai21  g208(.a(new_n171_), .b(new_n101_), .c(new_n184_), .O(new_n283_));
  nand3  g209(.a(new_n283_), .b(new_n282_), .c(new_n281_), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(x2), .O(new_n285_));
  nand3  g211(.a(new_n285_), .b(new_n280_), .c(new_n272_), .O(z53));
  oai21  g212(.a(new_n234_), .b(new_n132_), .c(x2), .O(new_n287_));
  oai21  g213(.a(new_n234_), .b(x0), .c(new_n101_), .O(new_n288_));
  nand2  g214(.a(new_n81_), .b(x0), .O(new_n289_));
  aoi21  g215(.a(new_n79_), .b(x3), .c(x4), .O(new_n290_));
  oai21  g216(.a(new_n290_), .b(new_n226_), .c(new_n112_), .O(new_n291_));
  nor3   g217(.a(x4), .b(x2), .c(x0), .O(new_n292_));
  oai21  g218(.a(new_n292_), .b(new_n79_), .c(new_n80_), .O(new_n293_));
  aoi21  g219(.a(new_n142_), .b(x5), .c(x2), .O(new_n294_));
  aoi21  g220(.a(new_n180_), .b(new_n72_), .c(new_n294_), .O(new_n295_));
  nand4  g221(.a(new_n295_), .b(new_n293_), .c(new_n291_), .d(new_n289_), .O(new_n296_));
  inv1   g222(.a(new_n296_), .O(new_n297_));
  nand3  g223(.a(new_n297_), .b(new_n288_), .c(new_n287_), .O(z54));
  nand2  g224(.a(z50), .b(new_n101_), .O(new_n299_));
  nor2   g225(.a(new_n92_), .b(new_n100_), .O(new_n300_));
  nor3   g226(.a(new_n79_), .b(new_n72_), .c(x3), .O(new_n301_));
  oai21  g227(.a(new_n301_), .b(new_n300_), .c(x0), .O(new_n302_));
  oai21  g228(.a(new_n151_), .b(new_n112_), .c(x5), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(new_n181_), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(new_n72_), .O(new_n305_));
  nand3  g231(.a(new_n305_), .b(new_n302_), .c(new_n299_), .O(z55));
  nand2  g232(.a(new_n109_), .b(new_n101_), .O(new_n307_));
  nand2  g233(.a(new_n142_), .b(new_n100_), .O(new_n308_));
  nand2  g234(.a(new_n270_), .b(x2), .O(new_n309_));
  nor2   g235(.a(new_n79_), .b(x0), .O(new_n310_));
  nand4  g236(.a(new_n310_), .b(new_n309_), .c(new_n308_), .d(new_n307_), .O(z56));
  nand2  g237(.a(new_n227_), .b(x0), .O(new_n312_));
  nand2  g238(.a(new_n88_), .b(new_n101_), .O(new_n313_));
  oai21  g239(.a(new_n80_), .b(x0), .c(x4), .O(new_n314_));
  nand2  g240(.a(new_n314_), .b(new_n100_), .O(new_n315_));
  aoi21  g241(.a(new_n270_), .b(x2), .c(new_n79_), .O(new_n316_));
  nand4  g242(.a(new_n316_), .b(new_n315_), .c(new_n313_), .d(new_n312_), .O(z57));
  aoi21  g243(.a(new_n113_), .b(new_n92_), .c(new_n107_), .O(new_n318_));
  oai21  g244(.a(new_n318_), .b(new_n191_), .c(x2), .O(new_n319_));
  nand3  g245(.a(new_n319_), .b(new_n240_), .c(new_n238_), .O(z58));
  oai21  g246(.a(new_n204_), .b(new_n171_), .c(x0), .O(new_n321_));
  oai21  g247(.a(x1), .b(new_n107_), .c(x3), .O(new_n322_));
  oai21  g248(.a(new_n171_), .b(new_n107_), .c(x1), .O(new_n323_));
  oai21  g249(.a(new_n72_), .b(new_n107_), .c(x5), .O(new_n324_));
  nand2  g250(.a(new_n270_), .b(new_n107_), .O(new_n325_));
  nand3  g251(.a(new_n325_), .b(new_n324_), .c(x2), .O(new_n326_));
  inv1   g252(.a(new_n326_), .O(new_n327_));
  nand4  g253(.a(new_n327_), .b(new_n323_), .c(new_n322_), .d(new_n321_), .O(z59));
  inv1   g254(.a(new_n199_), .O(new_n329_));
  aoi21  g255(.a(new_n234_), .b(x1), .c(new_n107_), .O(new_n330_));
  nor2   g256(.a(x4), .b(x1), .O(new_n331_));
  aoi21  g257(.a(new_n331_), .b(new_n113_), .c(x0), .O(new_n332_));
  oai21  g258(.a(new_n332_), .b(new_n330_), .c(z50), .O(new_n333_));
  nand3  g259(.a(new_n184_), .b(x2), .c(new_n107_), .O(new_n334_));
  nand3  g260(.a(new_n334_), .b(new_n333_), .c(new_n329_), .O(z60));
  nand3  g261(.a(new_n232_), .b(new_n126_), .c(new_n89_), .O(z61));
  nand4  g262(.a(new_n232_), .b(new_n108_), .c(z50), .d(new_n80_), .O(z62));
  zero   g263(.O(z17));
  zero   g264(.O(z22));
  zero   g265(.O(z29));
  nor2   g266(.a(x5), .b(x2), .O(z21));
  nor2   g267(.a(x5), .b(x2), .O(z24));
  nor2   g268(.a(x5), .b(x2), .O(z25));
  nand3  g269(.a(new_n169_), .b(new_n165_), .c(new_n164_), .O(z38));
endmodule


