// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:12 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n318_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n345_, new_n346_, new_n347_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n362_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n367_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n380_, new_n381_, new_n382_,
    new_n383_, new_n384_, new_n385_, new_n386_, new_n388_, new_n389_,
    new_n390_, new_n392_, new_n393_, new_n394_, new_n395_, new_n396_,
    new_n397_, new_n398_, new_n399_, new_n401_, new_n402_, new_n403_,
    new_n405_, new_n406_, new_n407_, new_n408_, new_n409_, new_n410_,
    new_n412_, new_n413_, new_n414_, new_n415_, new_n417_, new_n418_,
    new_n419_, new_n421_, new_n422_;
  inv1   g000(.a(x3), .O(new_n72_));
  nand2  g001(.a(x7), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n73_), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(new_n73_), .O(z01));
  inv1   g009(.a(x4), .O(new_n81_));
  nand3  g010(.a(new_n75_), .b(x5), .c(new_n81_), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(new_n78_), .c(x3), .O(z02));
  nor2   g012(.a(x4), .b(new_n72_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand3  g014(.a(new_n78_), .b(new_n75_), .c(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n85_), .c(new_n73_), .O(z03));
  nor2   g016(.a(x7), .b(new_n75_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n84_), .c(new_n74_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n73_), .O(z04));
  nand2  g019(.a(x5), .b(new_n81_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n73_), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand4  g024(.a(new_n95_), .b(new_n81_), .c(x3), .d(x2), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(x6), .c(x5), .O(z06));
  inv1   g026(.a(new_n73_), .O(z08));
  inv1   g027(.a(x0), .O(new_n100_));
  nand3  g028(.a(x6), .b(x5), .c(new_n81_), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand4  g030(.a(new_n102_), .b(x2), .c(x1), .d(new_n100_), .O(new_n103_));
  aoi21  g031(.a(new_n103_), .b(x3), .c(new_n78_), .O(z10));
  inv1   g032(.a(x2), .O(new_n106_));
  inv1   g033(.a(x1), .O(new_n107_));
  nor2   g034(.a(new_n107_), .b(x0), .O(new_n108_));
  nand3  g035(.a(new_n108_), .b(x3), .c(new_n106_), .O(new_n109_));
  inv1   g036(.a(new_n109_), .O(new_n110_));
  nand4  g037(.a(new_n110_), .b(x6), .c(x5), .d(new_n81_), .O(new_n111_));
  nor2   g038(.a(new_n111_), .b(new_n78_), .O(z13));
  nor2   g039(.a(x2), .b(x1), .O(new_n113_));
  nand2  g040(.a(new_n113_), .b(x0), .O(new_n114_));
  inv1   g041(.a(new_n114_), .O(new_n115_));
  nand2  g042(.a(new_n115_), .b(new_n102_), .O(new_n116_));
  aoi21  g043(.a(new_n116_), .b(x3), .c(new_n78_), .O(z14));
  nand3  g044(.a(new_n108_), .b(x3), .c(x2), .O(new_n118_));
  inv1   g045(.a(new_n118_), .O(new_n119_));
  nand4  g046(.a(new_n119_), .b(x6), .c(x5), .d(new_n81_), .O(new_n120_));
  nor2   g047(.a(new_n120_), .b(new_n78_), .O(z15));
  nand4  g048(.a(x3), .b(new_n106_), .c(x1), .d(x0), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nand4  g050(.a(new_n123_), .b(x6), .c(x5), .d(new_n81_), .O(new_n124_));
  nor2   g051(.a(new_n124_), .b(new_n78_), .O(z16));
  nor2   g052(.a(z08), .b(x5), .O(new_n126_));
  nand4  g053(.a(new_n126_), .b(x4), .c(new_n106_), .d(new_n107_), .O(new_n127_));
  nor2   g054(.a(new_n127_), .b(new_n100_), .O(z17));
  nand3  g055(.a(x2), .b(new_n107_), .c(new_n100_), .O(new_n129_));
  nor2   g056(.a(x5), .b(new_n81_), .O(new_n130_));
  nand2  g057(.a(new_n130_), .b(x3), .O(new_n131_));
  oai21  g058(.a(new_n131_), .b(new_n129_), .c(new_n73_), .O(z18));
  nand3  g059(.a(new_n95_), .b(x4), .c(new_n106_), .O(new_n133_));
  aoi21  g060(.a(new_n133_), .b(new_n78_), .c(x3), .O(z19));
  nor2   g061(.a(x1), .b(new_n100_), .O(new_n135_));
  nand3  g062(.a(new_n135_), .b(new_n72_), .c(new_n106_), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(new_n137_));
  nand4  g064(.a(new_n137_), .b(new_n75_), .c(new_n74_), .d(new_n81_), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(x7), .O(z20));
  nor2   g066(.a(x6), .b(x5), .O(new_n140_));
  nand2  g067(.a(new_n84_), .b(new_n140_), .O(new_n141_));
  oai21  g068(.a(new_n141_), .b(new_n114_), .c(new_n73_), .O(z21));
  nand2  g069(.a(x6), .b(new_n74_), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(new_n144_));
  nand3  g071(.a(new_n144_), .b(new_n115_), .c(new_n81_), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(x3), .c(new_n78_), .O(z22));
  inv1   g073(.a(new_n95_), .O(new_n147_));
  nor4   g074(.a(new_n147_), .b(new_n74_), .c(new_n72_), .d(x2), .O(z23));
  nand4  g075(.a(new_n144_), .b(new_n113_), .c(new_n81_), .d(new_n100_), .O(new_n149_));
  aoi21  g076(.a(new_n149_), .b(new_n78_), .c(x3), .O(z24));
  nand3  g077(.a(new_n108_), .b(new_n72_), .c(new_n106_), .O(new_n151_));
  inv1   g078(.a(new_n151_), .O(new_n152_));
  nand4  g079(.a(new_n152_), .b(x6), .c(new_n74_), .d(new_n81_), .O(new_n153_));
  nor2   g080(.a(new_n153_), .b(x7), .O(z25));
  nand3  g081(.a(new_n108_), .b(new_n72_), .c(x2), .O(new_n155_));
  inv1   g082(.a(new_n155_), .O(new_n156_));
  nand4  g083(.a(new_n156_), .b(x6), .c(new_n74_), .d(new_n81_), .O(new_n157_));
  nor2   g084(.a(new_n157_), .b(x7), .O(z27));
  nand3  g085(.a(new_n135_), .b(x3), .c(x2), .O(new_n159_));
  inv1   g086(.a(new_n159_), .O(new_n160_));
  nand4  g087(.a(new_n160_), .b(x6), .c(new_n74_), .d(new_n81_), .O(new_n161_));
  nor2   g088(.a(new_n161_), .b(new_n78_), .O(z28));
  nor2   g089(.a(new_n72_), .b(new_n106_), .O(new_n163_));
  inv1   g090(.a(new_n163_), .O(new_n164_));
  nand2  g091(.a(new_n88_), .b(new_n81_), .O(new_n165_));
  nand2  g092(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(x0), .O(new_n167_));
  nor2   g094(.a(new_n72_), .b(x2), .O(new_n168_));
  oai21  g095(.a(new_n168_), .b(new_n81_), .c(new_n100_), .O(new_n169_));
  nor2   g096(.a(x2), .b(new_n107_), .O(new_n170_));
  nand2  g097(.a(new_n72_), .b(x2), .O(new_n171_));
  inv1   g098(.a(new_n171_), .O(new_n172_));
  oai22  g099(.a(new_n172_), .b(new_n170_), .c(new_n78_), .d(x4), .O(new_n173_));
  nor2   g100(.a(x7), .b(x4), .O(new_n174_));
  nor2   g101(.a(new_n174_), .b(x3), .O(new_n175_));
  nor2   g102(.a(new_n175_), .b(new_n107_), .O(new_n176_));
  nand2  g103(.a(new_n74_), .b(new_n106_), .O(new_n177_));
  and2   g104(.a(x6), .b(x3), .O(new_n178_));
  aoi21  g105(.a(new_n177_), .b(new_n73_), .c(new_n178_), .O(new_n179_));
  aoi22  g106(.a(x7), .b(new_n72_), .c(new_n74_), .d(x4), .O(new_n180_));
  oai21  g107(.a(new_n179_), .b(x4), .c(new_n180_), .O(new_n181_));
  nor2   g108(.a(new_n181_), .b(new_n176_), .O(new_n182_));
  nand4  g109(.a(new_n182_), .b(new_n173_), .c(new_n169_), .d(new_n167_), .O(z31));
  oai21  g110(.a(x6), .b(new_n72_), .c(x0), .O(new_n184_));
  aoi21  g111(.a(new_n75_), .b(new_n100_), .c(x5), .O(new_n185_));
  nand3  g112(.a(new_n185_), .b(new_n184_), .c(new_n113_), .O(new_n186_));
  nand2  g113(.a(x5), .b(x0), .O(new_n187_));
  aoi21  g114(.a(new_n187_), .b(x4), .c(x1), .O(new_n188_));
  oai21  g115(.a(new_n188_), .b(x2), .c(new_n171_), .O(new_n189_));
  aoi21  g116(.a(new_n186_), .b(new_n81_), .c(new_n189_), .O(new_n190_));
  nor2   g117(.a(new_n81_), .b(new_n106_), .O(new_n191_));
  nor2   g118(.a(new_n191_), .b(x0), .O(new_n192_));
  oai21  g119(.a(new_n81_), .b(x0), .c(x2), .O(new_n193_));
  nand2  g120(.a(new_n76_), .b(new_n81_), .O(new_n194_));
  nand2  g121(.a(new_n130_), .b(new_n106_), .O(new_n195_));
  nand4  g122(.a(new_n195_), .b(new_n194_), .c(new_n193_), .d(new_n107_), .O(new_n196_));
  oai21  g123(.a(new_n196_), .b(new_n192_), .c(x3), .O(new_n197_));
  oai21  g124(.a(new_n190_), .b(x7), .c(new_n197_), .O(z32));
  nand3  g125(.a(new_n81_), .b(x2), .c(x0), .O(new_n199_));
  aoi21  g126(.a(new_n74_), .b(x1), .c(new_n75_), .O(new_n200_));
  oai21  g127(.a(new_n74_), .b(x1), .c(new_n200_), .O(new_n201_));
  oai21  g128(.a(new_n201_), .b(new_n199_), .c(x3), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(x7), .O(z33));
  inv1   g130(.a(new_n135_), .O(new_n204_));
  nand2  g131(.a(x7), .b(x3), .O(new_n205_));
  oai21  g132(.a(x7), .b(new_n81_), .c(new_n205_), .O(new_n206_));
  oai21  g133(.a(new_n177_), .b(new_n204_), .c(new_n206_), .O(new_n207_));
  nor2   g134(.a(x7), .b(x3), .O(new_n208_));
  inv1   g135(.a(new_n208_), .O(new_n209_));
  aoi21  g136(.a(new_n209_), .b(new_n205_), .c(x6), .O(new_n210_));
  nand2  g137(.a(new_n75_), .b(x5), .O(new_n211_));
  nand2  g138(.a(new_n211_), .b(x3), .O(new_n212_));
  nand2  g139(.a(x2), .b(new_n100_), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(new_n72_), .O(new_n214_));
  aoi21  g141(.a(new_n214_), .b(new_n212_), .c(x7), .O(new_n215_));
  oai21  g142(.a(new_n215_), .b(new_n210_), .c(new_n81_), .O(new_n216_));
  nor2   g143(.a(x5), .b(x1), .O(new_n217_));
  inv1   g144(.a(new_n217_), .O(new_n218_));
  nand3  g145(.a(new_n218_), .b(new_n78_), .c(new_n72_), .O(new_n219_));
  nand3  g146(.a(new_n219_), .b(new_n216_), .c(new_n207_), .O(z34));
  nand2  g147(.a(x2), .b(x0), .O(new_n221_));
  nand3  g148(.a(new_n221_), .b(x4), .c(new_n107_), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n73_), .O(new_n223_));
  oai21  g150(.a(x2), .b(x0), .c(x5), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(x3), .O(new_n225_));
  nor2   g152(.a(x5), .b(new_n100_), .O(new_n226_));
  oai21  g153(.a(new_n226_), .b(new_n172_), .c(new_n78_), .O(new_n227_));
  nand3  g154(.a(new_n227_), .b(new_n225_), .c(new_n223_), .O(z35));
  oai21  g155(.a(new_n81_), .b(x2), .c(x0), .O(new_n229_));
  nand2  g156(.a(x3), .b(x0), .O(new_n230_));
  nand2  g157(.a(new_n230_), .b(x7), .O(new_n231_));
  nor2   g158(.a(new_n75_), .b(x4), .O(new_n232_));
  inv1   g159(.a(new_n232_), .O(new_n233_));
  oai21  g160(.a(new_n233_), .b(new_n171_), .c(new_n100_), .O(new_n234_));
  nand4  g161(.a(new_n234_), .b(new_n231_), .c(new_n229_), .d(new_n217_), .O(z36));
  oai22  g162(.a(x5), .b(new_n72_), .c(x2), .d(new_n100_), .O(new_n236_));
  oai21  g163(.a(x7), .b(new_n107_), .c(new_n72_), .O(new_n237_));
  nand2  g164(.a(x5), .b(x1), .O(new_n238_));
  oai21  g165(.a(new_n232_), .b(x5), .c(new_n238_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(x3), .O(new_n240_));
  nand2  g167(.a(x7), .b(new_n74_), .O(new_n241_));
  nand4  g168(.a(new_n241_), .b(new_n240_), .c(new_n237_), .d(new_n236_), .O(z37));
  nand2  g169(.a(new_n221_), .b(new_n107_), .O(new_n243_));
  nand2  g170(.a(new_n243_), .b(new_n73_), .O(new_n244_));
  nor2   g171(.a(new_n209_), .b(x0), .O(new_n245_));
  oai21  g172(.a(new_n245_), .b(new_n84_), .c(x5), .O(new_n246_));
  nor2   g173(.a(new_n191_), .b(new_n72_), .O(new_n247_));
  oai21  g174(.a(new_n75_), .b(x4), .c(new_n78_), .O(new_n248_));
  nor2   g175(.a(new_n248_), .b(x3), .O(new_n249_));
  oai21  g176(.a(new_n249_), .b(new_n247_), .c(new_n100_), .O(new_n250_));
  nand2  g177(.a(new_n81_), .b(x0), .O(new_n251_));
  aoi21  g178(.a(new_n251_), .b(new_n106_), .c(x7), .O(new_n252_));
  nand2  g179(.a(new_n232_), .b(x3), .O(new_n253_));
  inv1   g180(.a(new_n253_), .O(new_n254_));
  aoi21  g181(.a(new_n252_), .b(new_n72_), .c(new_n254_), .O(new_n255_));
  nand4  g182(.a(new_n255_), .b(new_n250_), .c(new_n246_), .d(new_n244_), .O(z38));
  nand2  g183(.a(new_n73_), .b(x4), .O(new_n257_));
  oai21  g184(.a(new_n211_), .b(new_n72_), .c(new_n78_), .O(new_n258_));
  nand3  g185(.a(new_n144_), .b(new_n135_), .c(new_n106_), .O(new_n259_));
  nand3  g186(.a(new_n259_), .b(x7), .c(x3), .O(new_n260_));
  nand3  g187(.a(new_n260_), .b(new_n258_), .c(new_n257_), .O(z39));
  nor2   g188(.a(new_n208_), .b(x2), .O(new_n262_));
  nor2   g189(.a(x6), .b(x4), .O(new_n263_));
  oai21  g190(.a(new_n263_), .b(new_n262_), .c(new_n100_), .O(new_n264_));
  oai21  g191(.a(new_n78_), .b(new_n100_), .c(new_n106_), .O(new_n265_));
  nand2  g192(.a(new_n265_), .b(new_n72_), .O(new_n266_));
  or2    g193(.a(new_n232_), .b(new_n130_), .O(new_n267_));
  nand2  g194(.a(new_n91_), .b(new_n107_), .O(new_n268_));
  aoi21  g195(.a(new_n267_), .b(x0), .c(new_n268_), .O(new_n269_));
  nand4  g196(.a(new_n269_), .b(new_n266_), .c(new_n264_), .d(new_n193_), .O(z40));
  nand2  g197(.a(new_n209_), .b(x1), .O(new_n271_));
  oai21  g198(.a(new_n74_), .b(new_n72_), .c(new_n107_), .O(new_n272_));
  nand4  g199(.a(new_n272_), .b(new_n271_), .c(new_n106_), .d(x0), .O(z41));
  nand2  g200(.a(new_n211_), .b(new_n78_), .O(new_n274_));
  nand2  g201(.a(new_n144_), .b(new_n135_), .O(new_n275_));
  nand3  g202(.a(new_n275_), .b(x7), .c(x3), .O(new_n276_));
  nand3  g203(.a(new_n276_), .b(new_n274_), .c(new_n257_), .O(z42));
  nand2  g204(.a(new_n211_), .b(x2), .O(new_n278_));
  nor2   g205(.a(new_n140_), .b(x7), .O(new_n279_));
  aoi21  g206(.a(new_n279_), .b(new_n278_), .c(x4), .O(new_n280_));
  nand2  g207(.a(new_n91_), .b(x3), .O(new_n281_));
  aoi21  g208(.a(new_n281_), .b(new_n78_), .c(x2), .O(new_n282_));
  oai21  g209(.a(new_n282_), .b(new_n280_), .c(new_n100_), .O(new_n283_));
  aoi21  g210(.a(new_n205_), .b(x0), .c(x5), .O(new_n284_));
  oai22  g211(.a(new_n284_), .b(new_n75_), .c(new_n78_), .d(new_n74_), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(new_n81_), .O(new_n286_));
  nand2  g213(.a(new_n213_), .b(x1), .O(new_n287_));
  inv1   g214(.a(new_n178_), .O(new_n288_));
  nand3  g215(.a(new_n288_), .b(x2), .c(x0), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(new_n287_), .O(new_n290_));
  nand2  g217(.a(new_n290_), .b(new_n74_), .O(new_n291_));
  oai21  g218(.a(new_n81_), .b(new_n106_), .c(new_n73_), .O(new_n292_));
  aoi21  g219(.a(new_n171_), .b(new_n107_), .c(new_n81_), .O(new_n293_));
  aoi21  g220(.a(new_n292_), .b(x0), .c(new_n293_), .O(new_n294_));
  nand4  g221(.a(new_n294_), .b(new_n291_), .c(new_n286_), .d(new_n283_), .O(z43));
  nand2  g222(.a(new_n168_), .b(new_n100_), .O(new_n296_));
  nand3  g223(.a(new_n296_), .b(new_n289_), .c(new_n287_), .O(new_n297_));
  nand2  g224(.a(new_n297_), .b(new_n74_), .O(new_n298_));
  oai21  g225(.a(new_n81_), .b(x3), .c(x0), .O(new_n299_));
  nand2  g226(.a(new_n299_), .b(x2), .O(new_n300_));
  nand2  g227(.a(x4), .b(x3), .O(new_n301_));
  aoi21  g228(.a(new_n301_), .b(new_n78_), .c(x2), .O(new_n302_));
  oai21  g229(.a(new_n302_), .b(new_n81_), .c(new_n100_), .O(new_n303_));
  nand2  g230(.a(new_n248_), .b(new_n72_), .O(new_n304_));
  nor2   g231(.a(x4), .b(x3), .O(new_n305_));
  nand4  g232(.a(new_n305_), .b(new_n304_), .c(new_n165_), .d(new_n74_), .O(new_n306_));
  nand3  g233(.a(new_n79_), .b(x5), .c(new_n81_), .O(new_n307_));
  oai21  g234(.a(new_n81_), .b(new_n107_), .c(new_n307_), .O(new_n308_));
  aoi21  g235(.a(new_n306_), .b(x0), .c(new_n308_), .O(new_n309_));
  nand4  g236(.a(new_n309_), .b(new_n303_), .c(new_n300_), .d(new_n298_), .O(z44));
  oai21  g237(.a(new_n92_), .b(x0), .c(new_n73_), .O(new_n311_));
  nor2   g238(.a(new_n72_), .b(new_n107_), .O(new_n312_));
  oai22  g239(.a(new_n312_), .b(new_n78_), .c(new_n232_), .d(new_n106_), .O(new_n313_));
  nor2   g240(.a(x4), .b(x2), .O(new_n314_));
  aoi21  g241(.a(new_n314_), .b(new_n144_), .c(new_n72_), .O(new_n315_));
  oai21  g242(.a(new_n315_), .b(new_n78_), .c(new_n107_), .O(new_n316_));
  nand3  g243(.a(new_n316_), .b(new_n313_), .c(new_n311_), .O(z45));
  nor2   g244(.a(new_n209_), .b(x2), .O(new_n318_));
  nand3  g245(.a(new_n318_), .b(new_n194_), .c(new_n108_), .O(z46));
  oai21  g246(.a(new_n75_), .b(new_n107_), .c(new_n74_), .O(new_n320_));
  nand3  g247(.a(new_n320_), .b(new_n81_), .c(new_n100_), .O(new_n321_));
  nand2  g248(.a(new_n147_), .b(new_n106_), .O(new_n322_));
  inv1   g249(.a(new_n108_), .O(new_n323_));
  nor2   g250(.a(new_n78_), .b(new_n75_), .O(new_n324_));
  inv1   g251(.a(new_n324_), .O(new_n325_));
  oai21  g252(.a(new_n325_), .b(new_n85_), .c(new_n323_), .O(new_n326_));
  nand2  g253(.a(new_n238_), .b(x0), .O(new_n327_));
  aoi21  g254(.a(new_n74_), .b(new_n106_), .c(x1), .O(new_n328_));
  nor2   g255(.a(new_n328_), .b(z08), .O(new_n329_));
  nand2  g256(.a(new_n329_), .b(new_n327_), .O(new_n330_));
  inv1   g257(.a(new_n330_), .O(new_n331_));
  nand4  g258(.a(new_n331_), .b(new_n326_), .c(new_n322_), .d(new_n321_), .O(z47));
  nand2  g259(.a(new_n143_), .b(new_n211_), .O(new_n333_));
  aoi22  g260(.a(new_n333_), .b(x3), .c(new_n78_), .d(x5), .O(new_n334_));
  nand2  g261(.a(new_n113_), .b(new_n100_), .O(new_n335_));
  aoi21  g262(.a(new_n335_), .b(x3), .c(new_n208_), .O(new_n336_));
  oai21  g263(.a(new_n334_), .b(x4), .c(new_n336_), .O(z48));
  oai21  g264(.a(new_n163_), .b(new_n78_), .c(new_n147_), .O(new_n338_));
  nand2  g265(.a(new_n73_), .b(new_n106_), .O(new_n339_));
  nand2  g266(.a(new_n279_), .b(new_n81_), .O(new_n340_));
  aoi21  g267(.a(x6), .b(x2), .c(x5), .O(new_n341_));
  nand3  g268(.a(new_n341_), .b(new_n204_), .c(new_n81_), .O(new_n342_));
  nand2  g269(.a(new_n342_), .b(x3), .O(new_n343_));
  nand4  g270(.a(new_n343_), .b(new_n340_), .c(new_n339_), .d(new_n338_), .O(z49));
  aoi21  g271(.a(new_n75_), .b(new_n106_), .c(x5), .O(new_n345_));
  nand4  g272(.a(new_n345_), .b(new_n204_), .c(new_n81_), .d(new_n106_), .O(new_n346_));
  nand2  g273(.a(new_n346_), .b(x3), .O(new_n347_));
  nand2  g274(.a(new_n347_), .b(x7), .O(z50));
  nand3  g275(.a(new_n194_), .b(new_n204_), .c(new_n323_), .O(new_n349_));
  nand2  g276(.a(new_n349_), .b(new_n73_), .O(new_n350_));
  nand3  g277(.a(x4), .b(x3), .c(x2), .O(new_n351_));
  inv1   g278(.a(new_n351_), .O(new_n352_));
  oai21  g279(.a(new_n352_), .b(new_n208_), .c(new_n100_), .O(new_n353_));
  nand2  g280(.a(new_n168_), .b(x0), .O(new_n354_));
  nand3  g281(.a(new_n354_), .b(new_n353_), .c(new_n350_), .O(z51));
  inv1   g282(.a(new_n194_), .O(new_n356_));
  nor2   g283(.a(new_n356_), .b(new_n108_), .O(new_n357_));
  oai21  g284(.a(new_n352_), .b(new_n318_), .c(new_n100_), .O(new_n358_));
  oai21  g285(.a(x2), .b(x1), .c(new_n208_), .O(new_n359_));
  oai21  g286(.a(new_n359_), .b(new_n356_), .c(x0), .O(new_n360_));
  nand4  g287(.a(new_n360_), .b(new_n358_), .c(new_n357_), .d(new_n73_), .O(z52));
  oai21  g288(.a(new_n72_), .b(new_n107_), .c(new_n213_), .O(new_n362_));
  nor2   g289(.a(new_n163_), .b(new_n140_), .O(new_n363_));
  oai21  g290(.a(new_n324_), .b(new_n74_), .c(new_n143_), .O(new_n364_));
  oai21  g291(.a(new_n364_), .b(new_n363_), .c(new_n81_), .O(new_n365_));
  nand2  g292(.a(new_n324_), .b(new_n92_), .O(new_n366_));
  aoi22  g293(.a(new_n366_), .b(new_n107_), .c(new_n163_), .d(new_n108_), .O(new_n367_));
  nand4  g294(.a(new_n367_), .b(new_n365_), .c(new_n362_), .d(new_n237_), .O(z53));
  nand2  g295(.a(new_n73_), .b(x0), .O(new_n369_));
  nand2  g296(.a(new_n209_), .b(new_n164_), .O(new_n370_));
  nand2  g297(.a(new_n370_), .b(new_n107_), .O(new_n371_));
  aoi21  g298(.a(new_n233_), .b(new_n106_), .c(x3), .O(new_n372_));
  inv1   g299(.a(new_n168_), .O(new_n373_));
  nand2  g300(.a(new_n373_), .b(new_n91_), .O(new_n374_));
  oai21  g301(.a(new_n374_), .b(new_n372_), .c(new_n78_), .O(new_n375_));
  nand2  g302(.a(new_n333_), .b(new_n81_), .O(new_n376_));
  oai21  g303(.a(new_n102_), .b(x2), .c(new_n376_), .O(new_n377_));
  nand2  g304(.a(new_n377_), .b(x3), .O(new_n378_));
  nand4  g305(.a(new_n378_), .b(new_n375_), .c(new_n371_), .d(new_n369_), .O(z54));
  nor2   g306(.a(x7), .b(x0), .O(new_n380_));
  oai21  g307(.a(new_n380_), .b(x3), .c(new_n107_), .O(new_n381_));
  oai21  g308(.a(z08), .b(x0), .c(new_n373_), .O(new_n382_));
  nand3  g309(.a(new_n382_), .b(new_n76_), .c(new_n81_), .O(new_n383_));
  nand3  g310(.a(new_n101_), .b(x3), .c(x2), .O(new_n384_));
  oai21  g311(.a(new_n168_), .b(x7), .c(new_n384_), .O(new_n385_));
  nand2  g312(.a(new_n385_), .b(x0), .O(new_n386_));
  nand3  g313(.a(new_n386_), .b(new_n383_), .c(new_n381_), .O(z55));
  nor2   g314(.a(new_n74_), .b(x2), .O(new_n388_));
  oai21  g315(.a(new_n388_), .b(new_n88_), .c(new_n81_), .O(new_n389_));
  nand2  g316(.a(new_n366_), .b(x2), .O(new_n390_));
  nand4  g317(.a(new_n390_), .b(new_n389_), .c(new_n312_), .d(new_n100_), .O(z56));
  nand2  g318(.a(new_n230_), .b(new_n209_), .O(new_n392_));
  nand3  g319(.a(new_n91_), .b(new_n106_), .c(x1), .O(new_n393_));
  nand2  g320(.a(new_n393_), .b(new_n392_), .O(new_n394_));
  aoi21  g321(.a(new_n72_), .b(x0), .c(new_n232_), .O(new_n395_));
  oai21  g322(.a(new_n72_), .b(x0), .c(new_n395_), .O(new_n396_));
  nand2  g323(.a(new_n396_), .b(new_n78_), .O(new_n397_));
  nand4  g324(.a(x6), .b(x5), .c(new_n81_), .d(x2), .O(new_n398_));
  nand3  g325(.a(new_n398_), .b(x3), .c(new_n100_), .O(new_n399_));
  nand3  g326(.a(new_n399_), .b(new_n397_), .c(new_n394_), .O(z57));
  oai21  g327(.a(new_n325_), .b(x4), .c(new_n323_), .O(new_n401_));
  nor2   g328(.a(new_n328_), .b(new_n72_), .O(new_n402_));
  and2   g329(.a(new_n402_), .b(new_n327_), .O(new_n403_));
  nand4  g330(.a(new_n403_), .b(new_n401_), .c(new_n322_), .d(new_n321_), .O(z58));
  oai21  g331(.a(new_n232_), .b(new_n100_), .c(new_n370_), .O(new_n405_));
  nand2  g332(.a(new_n354_), .b(new_n209_), .O(new_n406_));
  nand2  g333(.a(new_n406_), .b(new_n107_), .O(new_n407_));
  oai21  g334(.a(new_n247_), .b(new_n174_), .c(x5), .O(new_n408_));
  oai21  g335(.a(new_n232_), .b(new_n72_), .c(x7), .O(new_n409_));
  aoi22  g336(.a(new_n409_), .b(new_n106_), .c(new_n163_), .d(x1), .O(new_n410_));
  nand4  g337(.a(new_n410_), .b(new_n408_), .c(new_n407_), .d(new_n405_), .O(z59));
  nand4  g338(.a(new_n78_), .b(x4), .c(new_n72_), .d(x1), .O(new_n412_));
  nand2  g339(.a(new_n412_), .b(x0), .O(new_n413_));
  nand2  g340(.a(new_n163_), .b(new_n107_), .O(new_n414_));
  oai21  g341(.a(new_n414_), .b(new_n366_), .c(new_n100_), .O(new_n415_));
  nand2  g342(.a(new_n415_), .b(new_n413_), .O(z60));
  oai21  g343(.a(new_n356_), .b(new_n100_), .c(new_n73_), .O(new_n417_));
  nand2  g344(.a(x2), .b(new_n107_), .O(new_n418_));
  aoi21  g345(.a(new_n418_), .b(x3), .c(new_n208_), .O(new_n419_));
  nand2  g346(.a(new_n419_), .b(new_n417_), .O(z61));
  oai21  g347(.a(x3), .b(x1), .c(x0), .O(new_n421_));
  oai21  g348(.a(new_n421_), .b(new_n356_), .c(new_n78_), .O(new_n422_));
  nand2  g349(.a(new_n422_), .b(new_n72_), .O(z62));
  zero   g350(.O(z07));
  zero   g351(.O(z12));
  inv1   g352(.a(new_n73_), .O(z09));
  inv1   g353(.a(new_n73_), .O(z11));
  inv1   g354(.a(new_n73_), .O(z26));
  inv1   g355(.a(new_n73_), .O(z29));
  inv1   g356(.a(new_n73_), .O(z30));
endmodule


