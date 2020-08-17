// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:07 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n118_, new_n119_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n140_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n152_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n330_, new_n331_, new_n332_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n345_, new_n346_, new_n347_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n358_,
    new_n359_, new_n362_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x6), .O(z00));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  inv1   g006(.a(x3), .O(new_n78_));
  inv1   g007(.a(x4), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  nand4  g009(.a(new_n80_), .b(x5), .c(new_n79_), .d(new_n78_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x7), .O(z02));
  nor2   g011(.a(new_n80_), .b(x1), .O(z09));
  inv1   g012(.a(z09), .O(new_n84_));
  nand2  g013(.a(new_n79_), .b(x3), .O(new_n85_));
  inv1   g014(.a(x7), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n80_), .c(x5), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(z03));
  nor2   g017(.a(x7), .b(x5), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n79_), .c(x3), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(x1), .c(new_n80_), .O(z04));
  nand3  g020(.a(new_n86_), .b(x5), .c(new_n79_), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(x1), .c(new_n80_), .O(z05));
  inv1   g022(.a(x0), .O(new_n94_));
  nand4  g023(.a(new_n72_), .b(x3), .c(x2), .d(new_n94_), .O(new_n95_));
  aoi21  g024(.a(new_n95_), .b(new_n80_), .c(x1), .O(z06));
  inv1   g025(.a(x2), .O(new_n97_));
  nand2  g026(.a(new_n78_), .b(new_n97_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x0), .O(new_n99_));
  nand2  g028(.a(x7), .b(x5), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x4), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(x1), .c(new_n80_), .O(z07));
  nor2   g032(.a(x3), .b(new_n97_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n101_), .c(x0), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(x1), .c(new_n80_), .O(z08));
  inv1   g035(.a(x1), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(x0), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n79_), .c(x2), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand4  g039(.a(new_n110_), .b(x7), .c(x6), .d(x5), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(z10));
  nand4  g041(.a(new_n78_), .b(new_n97_), .c(x1), .d(x0), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand4  g043(.a(new_n114_), .b(x6), .c(x5), .d(new_n79_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n86_), .O(z11));
  nor2   g045(.a(new_n78_), .b(x2), .O(new_n118_));
  nand3  g046(.a(new_n118_), .b(new_n101_), .c(new_n94_), .O(new_n119_));
  aoi21  g047(.a(new_n119_), .b(x1), .c(new_n80_), .O(z13));
  nor2   g048(.a(new_n78_), .b(new_n97_), .O(new_n122_));
  nand3  g049(.a(new_n122_), .b(new_n101_), .c(new_n94_), .O(new_n123_));
  aoi21  g050(.a(new_n123_), .b(x1), .c(new_n80_), .O(z15));
  nand4  g051(.a(x3), .b(new_n97_), .c(x1), .d(x0), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(new_n126_));
  nand4  g053(.a(new_n126_), .b(x6), .c(x5), .d(new_n79_), .O(new_n127_));
  nor2   g054(.a(new_n127_), .b(new_n86_), .O(z16));
  nor2   g055(.a(x2), .b(new_n94_), .O(new_n129_));
  nor2   g056(.a(x5), .b(new_n79_), .O(new_n130_));
  nand2  g057(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  aoi21  g058(.a(new_n131_), .b(new_n80_), .c(x1), .O(z17));
  nor2   g059(.a(x1), .b(x0), .O(new_n133_));
  nand4  g060(.a(new_n133_), .b(x4), .c(x3), .d(x2), .O(new_n134_));
  nor3   g061(.a(new_n134_), .b(x6), .c(x5), .O(z18));
  nand2  g062(.a(new_n133_), .b(new_n97_), .O(new_n136_));
  nor4   g063(.a(new_n136_), .b(x6), .c(new_n79_), .d(x3), .O(z19));
  nand3  g064(.a(new_n129_), .b(new_n72_), .c(new_n78_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n80_), .c(x1), .O(z20));
  nand3  g066(.a(new_n129_), .b(new_n72_), .c(x3), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(new_n80_), .c(x1), .O(z21));
  inv1   g068(.a(x5), .O(new_n142_));
  nor4   g069(.a(new_n136_), .b(x6), .c(new_n142_), .d(new_n78_), .O(z23));
  nand3  g070(.a(new_n108_), .b(new_n78_), .c(new_n97_), .O(new_n144_));
  inv1   g071(.a(new_n144_), .O(new_n145_));
  nand4  g072(.a(new_n145_), .b(x6), .c(new_n142_), .d(new_n79_), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(x7), .O(z25));
  nand2  g074(.a(new_n104_), .b(x0), .O(new_n148_));
  nand3  g075(.a(x7), .b(new_n142_), .c(new_n79_), .O(new_n149_));
  oai21  g076(.a(new_n149_), .b(new_n148_), .c(x1), .O(new_n150_));
  and2   g077(.a(new_n150_), .b(x6), .O(z26));
  nand4  g078(.a(new_n104_), .b(new_n89_), .c(new_n79_), .d(new_n94_), .O(new_n152_));
  aoi21  g079(.a(new_n152_), .b(x1), .c(new_n80_), .O(z27));
  inv1   g080(.a(new_n149_), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(new_n99_), .O(new_n155_));
  aoi21  g082(.a(new_n155_), .b(new_n80_), .c(x1), .O(z29));
  oai21  g083(.a(new_n118_), .b(new_n79_), .c(new_n94_), .O(new_n157_));
  inv1   g084(.a(new_n157_), .O(new_n158_));
  nand2  g085(.a(new_n142_), .b(new_n97_), .O(new_n159_));
  nand2  g086(.a(new_n159_), .b(new_n79_), .O(new_n160_));
  oai21  g087(.a(new_n78_), .b(x0), .c(x2), .O(new_n161_));
  nand2  g088(.a(new_n130_), .b(new_n97_), .O(new_n162_));
  nand3  g089(.a(new_n162_), .b(new_n161_), .c(new_n160_), .O(new_n163_));
  nor2   g090(.a(new_n163_), .b(new_n158_), .O(new_n164_));
  nand2  g091(.a(new_n130_), .b(x2), .O(new_n165_));
  nand4  g092(.a(new_n165_), .b(new_n164_), .c(new_n80_), .d(new_n107_), .O(z31));
  aoi21  g093(.a(x4), .b(x2), .c(x0), .O(new_n167_));
  nand2  g094(.a(x4), .b(new_n97_), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(new_n78_), .O(new_n169_));
  oai21  g096(.a(new_n79_), .b(x0), .c(x2), .O(new_n170_));
  nand2  g097(.a(x5), .b(new_n79_), .O(new_n171_));
  nand4  g098(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n162_), .O(new_n172_));
  oai21  g099(.a(new_n172_), .b(new_n167_), .c(new_n80_), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n107_), .O(z32));
  nor2   g101(.a(new_n97_), .b(new_n94_), .O(new_n175_));
  aoi21  g102(.a(new_n142_), .b(x3), .c(new_n86_), .O(new_n176_));
  nand3  g103(.a(new_n176_), .b(new_n175_), .c(new_n79_), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(x1), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(x6), .O(z33));
  nand3  g106(.a(new_n86_), .b(x5), .c(x3), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(new_n79_), .O(new_n181_));
  nand2  g108(.a(new_n107_), .b(x0), .O(new_n182_));
  oai21  g109(.a(new_n182_), .b(new_n159_), .c(x4), .O(new_n183_));
  nand3  g110(.a(new_n183_), .b(new_n181_), .c(new_n80_), .O(z34));
  aoi21  g111(.a(x5), .b(new_n97_), .c(new_n94_), .O(new_n185_));
  nand2  g112(.a(new_n118_), .b(new_n94_), .O(new_n186_));
  nand2  g113(.a(x5), .b(x3), .O(new_n187_));
  nand2  g114(.a(new_n187_), .b(x2), .O(new_n188_));
  nand3  g115(.a(new_n188_), .b(new_n186_), .c(x4), .O(new_n189_));
  oai21  g116(.a(new_n189_), .b(new_n185_), .c(new_n80_), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(new_n107_), .O(z35));
  inv1   g118(.a(new_n182_), .O(new_n192_));
  nand4  g119(.a(new_n192_), .b(new_n130_), .c(new_n80_), .d(new_n97_), .O(z36));
  inv1   g120(.a(new_n129_), .O(new_n194_));
  nand2  g121(.a(x3), .b(x1), .O(new_n195_));
  nand2  g122(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand3  g123(.a(new_n80_), .b(x5), .c(x3), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(new_n107_), .O(new_n198_));
  nor2   g125(.a(x7), .b(new_n80_), .O(new_n199_));
  nand2  g126(.a(new_n199_), .b(new_n72_), .O(new_n200_));
  nand3  g127(.a(new_n200_), .b(x3), .c(x1), .O(new_n201_));
  nand3  g128(.a(new_n201_), .b(new_n198_), .c(new_n196_), .O(z37));
  inv1   g129(.a(new_n167_), .O(new_n203_));
  oai21  g130(.a(new_n79_), .b(new_n94_), .c(new_n78_), .O(new_n204_));
  nor2   g131(.a(new_n175_), .b(x1), .O(new_n205_));
  nor2   g132(.a(new_n142_), .b(x4), .O(new_n206_));
  nor2   g133(.a(new_n206_), .b(x6), .O(new_n207_));
  nand4  g134(.a(new_n207_), .b(new_n205_), .c(new_n204_), .d(new_n203_), .O(z38));
  nand2  g135(.a(new_n86_), .b(x5), .O(new_n209_));
  oai21  g136(.a(new_n209_), .b(new_n85_), .c(new_n80_), .O(new_n210_));
  nor2   g137(.a(new_n80_), .b(new_n107_), .O(new_n211_));
  inv1   g138(.a(new_n211_), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(new_n210_), .O(z39));
  oai21  g140(.a(new_n130_), .b(x2), .c(x0), .O(new_n214_));
  nor2   g141(.a(new_n206_), .b(new_n104_), .O(new_n215_));
  nand3  g142(.a(new_n215_), .b(new_n214_), .c(new_n157_), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(new_n80_), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n150_), .O(z40));
  nand2  g145(.a(new_n194_), .b(new_n84_), .O(new_n219_));
  nand3  g146(.a(new_n187_), .b(new_n80_), .c(new_n107_), .O(new_n220_));
  nand3  g147(.a(new_n220_), .b(new_n219_), .c(new_n195_), .O(z41));
  nand3  g148(.a(new_n206_), .b(new_n86_), .c(new_n80_), .O(z42));
  nor2   g149(.a(new_n78_), .b(x0), .O(new_n223_));
  nand3  g150(.a(new_n223_), .b(new_n80_), .c(x4), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n212_), .O(new_n225_));
  nand2  g152(.a(new_n225_), .b(new_n97_), .O(new_n226_));
  nand3  g153(.a(x7), .b(new_n80_), .c(new_n79_), .O(new_n227_));
  inv1   g154(.a(new_n227_), .O(new_n228_));
  oai22  g155(.a(new_n228_), .b(new_n211_), .c(x5), .d(new_n94_), .O(new_n229_));
  oai21  g156(.a(new_n86_), .b(x3), .c(x6), .O(new_n230_));
  nand2  g157(.a(new_n75_), .b(x0), .O(new_n231_));
  nand3  g158(.a(new_n231_), .b(new_n230_), .c(new_n79_), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(x1), .O(new_n233_));
  nand2  g160(.a(new_n171_), .b(x0), .O(new_n234_));
  nor2   g161(.a(new_n79_), .b(x3), .O(new_n235_));
  inv1   g162(.a(new_n235_), .O(new_n236_));
  aoi21  g163(.a(new_n236_), .b(new_n234_), .c(new_n97_), .O(new_n237_));
  nor2   g164(.a(new_n73_), .b(x0), .O(new_n238_));
  oai21  g165(.a(new_n238_), .b(new_n237_), .c(new_n80_), .O(new_n239_));
  nand4  g166(.a(new_n239_), .b(new_n233_), .c(new_n229_), .d(new_n226_), .O(z43));
  aoi21  g167(.a(new_n168_), .b(new_n94_), .c(new_n78_), .O(new_n241_));
  nand2  g168(.a(new_n168_), .b(new_n94_), .O(new_n242_));
  nor2   g169(.a(x5), .b(new_n94_), .O(new_n243_));
  oai21  g170(.a(new_n235_), .b(new_n243_), .c(x2), .O(new_n244_));
  oai21  g171(.a(new_n86_), .b(x4), .c(new_n94_), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(x5), .O(new_n246_));
  oai21  g173(.a(x5), .b(new_n107_), .c(new_n79_), .O(new_n247_));
  nand2  g174(.a(new_n247_), .b(x0), .O(new_n248_));
  nand4  g175(.a(new_n248_), .b(new_n246_), .c(new_n244_), .d(new_n242_), .O(new_n249_));
  oai21  g176(.a(new_n249_), .b(new_n241_), .c(new_n80_), .O(new_n250_));
  oai21  g177(.a(x6), .b(x4), .c(x1), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(new_n250_), .O(z44));
  nand2  g179(.a(x2), .b(new_n94_), .O(new_n253_));
  nor2   g180(.a(new_n75_), .b(x4), .O(new_n254_));
  oai21  g181(.a(new_n254_), .b(new_n253_), .c(x1), .O(new_n255_));
  nand2  g182(.a(new_n80_), .b(new_n107_), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(new_n255_), .O(z45));
  nor2   g184(.a(x3), .b(x2), .O(new_n258_));
  oai21  g185(.a(new_n199_), .b(x5), .c(new_n79_), .O(new_n259_));
  nand3  g186(.a(new_n259_), .b(new_n108_), .c(new_n258_), .O(z46));
  nand2  g187(.a(new_n254_), .b(new_n94_), .O(new_n261_));
  and2   g188(.a(x7), .b(x6), .O(new_n262_));
  nand2  g189(.a(new_n262_), .b(x5), .O(new_n263_));
  oai21  g190(.a(new_n263_), .b(new_n85_), .c(x0), .O(new_n264_));
  nand4  g191(.a(new_n264_), .b(new_n261_), .c(x2), .d(x1), .O(z47));
  nor2   g192(.a(new_n206_), .b(x0), .O(new_n266_));
  nand4  g193(.a(new_n266_), .b(new_n118_), .c(new_n80_), .d(new_n107_), .O(z48));
  nand2  g194(.a(new_n195_), .b(x0), .O(new_n268_));
  nor2   g195(.a(x6), .b(new_n97_), .O(new_n269_));
  aoi21  g196(.a(x4), .b(x3), .c(new_n206_), .O(new_n270_));
  nand4  g197(.a(new_n270_), .b(new_n269_), .c(new_n268_), .d(new_n107_), .O(z49));
  oai21  g198(.a(x3), .b(x1), .c(x4), .O(new_n272_));
  oai21  g199(.a(new_n79_), .b(x1), .c(x5), .O(new_n273_));
  inv1   g200(.a(new_n262_), .O(new_n274_));
  nand2  g201(.a(new_n78_), .b(x0), .O(new_n275_));
  inv1   g202(.a(new_n275_), .O(new_n276_));
  nor4   g203(.a(new_n276_), .b(new_n274_), .c(x2), .d(new_n107_), .O(new_n277_));
  nand3  g204(.a(new_n277_), .b(new_n273_), .c(new_n272_), .O(z50));
  nand2  g205(.a(new_n76_), .b(x2), .O(new_n279_));
  nand2  g206(.a(x6), .b(new_n142_), .O(new_n280_));
  nand2  g207(.a(new_n280_), .b(new_n209_), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(new_n97_), .O(new_n282_));
  aoi21  g209(.a(new_n282_), .b(new_n279_), .c(x4), .O(new_n283_));
  oai21  g210(.a(new_n78_), .b(x2), .c(x0), .O(new_n284_));
  oai21  g211(.a(new_n284_), .b(new_n283_), .c(x1), .O(new_n285_));
  nand3  g212(.a(new_n171_), .b(new_n167_), .c(x3), .O(new_n286_));
  nand2  g213(.a(new_n286_), .b(new_n107_), .O(new_n287_));
  nand2  g214(.a(new_n206_), .b(new_n97_), .O(new_n288_));
  nand2  g215(.a(new_n288_), .b(new_n287_), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(new_n80_), .O(new_n290_));
  nand2  g217(.a(new_n290_), .b(new_n285_), .O(z51));
  nand2  g218(.a(x6), .b(new_n79_), .O(new_n292_));
  nand4  g219(.a(new_n80_), .b(x4), .c(x3), .d(new_n107_), .O(new_n293_));
  oai21  g220(.a(new_n292_), .b(new_n107_), .c(new_n293_), .O(new_n294_));
  nand2  g221(.a(new_n294_), .b(x2), .O(new_n295_));
  oai21  g222(.a(x6), .b(new_n94_), .c(new_n107_), .O(new_n296_));
  nand2  g223(.a(new_n296_), .b(x3), .O(new_n297_));
  oai21  g224(.a(new_n73_), .b(x2), .c(x1), .O(new_n298_));
  nand2  g225(.a(new_n298_), .b(x6), .O(new_n299_));
  nor2   g226(.a(new_n206_), .b(new_n94_), .O(new_n300_));
  nor2   g227(.a(new_n300_), .b(new_n107_), .O(new_n301_));
  oai21  g228(.a(new_n206_), .b(new_n258_), .c(new_n107_), .O(new_n302_));
  nand2  g229(.a(new_n302_), .b(new_n288_), .O(new_n303_));
  aoi21  g230(.a(new_n303_), .b(new_n80_), .c(new_n301_), .O(new_n304_));
  nand4  g231(.a(new_n304_), .b(new_n299_), .c(new_n297_), .d(new_n295_), .O(z52));
  nand2  g232(.a(new_n122_), .b(new_n94_), .O(new_n306_));
  oai21  g233(.a(new_n292_), .b(new_n78_), .c(new_n98_), .O(new_n307_));
  nand2  g234(.a(new_n307_), .b(new_n142_), .O(new_n308_));
  xnor2a g235(.a(x3), .b(x2), .O(new_n309_));
  oai21  g236(.a(new_n309_), .b(new_n75_), .c(new_n180_), .O(new_n310_));
  nand2  g237(.a(new_n310_), .b(new_n79_), .O(new_n311_));
  aoi21  g238(.a(x7), .b(new_n79_), .c(x2), .O(new_n312_));
  oai21  g239(.a(new_n312_), .b(x0), .c(new_n78_), .O(new_n313_));
  nand4  g240(.a(new_n313_), .b(new_n311_), .c(new_n308_), .d(new_n306_), .O(new_n314_));
  nand2  g241(.a(new_n314_), .b(x1), .O(new_n315_));
  nand2  g242(.a(new_n206_), .b(x3), .O(new_n316_));
  nand3  g243(.a(new_n316_), .b(new_n98_), .c(x1), .O(new_n317_));
  nand2  g244(.a(new_n317_), .b(new_n80_), .O(new_n318_));
  nand2  g245(.a(new_n318_), .b(new_n315_), .O(z53));
  nand3  g246(.a(new_n254_), .b(new_n97_), .c(new_n94_), .O(new_n320_));
  inv1   g247(.a(new_n320_), .O(new_n321_));
  aoi21  g248(.a(new_n262_), .b(new_n206_), .c(new_n97_), .O(new_n322_));
  oai21  g249(.a(new_n322_), .b(new_n321_), .c(new_n78_), .O(new_n323_));
  oai21  g250(.a(new_n118_), .b(x0), .c(new_n171_), .O(new_n324_));
  nand2  g251(.a(new_n316_), .b(new_n94_), .O(new_n325_));
  nand2  g252(.a(new_n325_), .b(new_n274_), .O(new_n326_));
  oai21  g253(.a(new_n280_), .b(x4), .c(new_n94_), .O(new_n327_));
  aoi21  g254(.a(new_n327_), .b(x3), .c(new_n107_), .O(new_n328_));
  nand4  g255(.a(new_n328_), .b(new_n326_), .c(new_n324_), .d(new_n323_), .O(z54));
  inv1   g256(.a(new_n175_), .O(new_n330_));
  nand3  g257(.a(new_n330_), .b(new_n76_), .c(new_n79_), .O(new_n331_));
  oai21  g258(.a(new_n322_), .b(new_n258_), .c(x0), .O(new_n332_));
  nand3  g259(.a(new_n332_), .b(new_n331_), .c(x1), .O(z55));
  oai21  g260(.a(new_n206_), .b(new_n78_), .c(new_n97_), .O(new_n334_));
  nand2  g261(.a(new_n292_), .b(new_n97_), .O(new_n335_));
  nand2  g262(.a(new_n335_), .b(new_n86_), .O(new_n336_));
  nand2  g263(.a(x6), .b(x5), .O(new_n337_));
  oai21  g264(.a(new_n337_), .b(x4), .c(x2), .O(new_n338_));
  nand4  g265(.a(new_n338_), .b(new_n336_), .c(new_n334_), .d(new_n108_), .O(z56));
  oai21  g266(.a(new_n206_), .b(new_n223_), .c(new_n97_), .O(new_n340_));
  nor2   g267(.a(new_n142_), .b(new_n94_), .O(new_n341_));
  oai21  g268(.a(new_n341_), .b(new_n199_), .c(new_n79_), .O(new_n342_));
  nor2   g269(.a(new_n322_), .b(new_n107_), .O(new_n343_));
  nand4  g270(.a(new_n343_), .b(new_n342_), .c(new_n340_), .d(new_n284_), .O(z57));
  oai21  g271(.a(new_n100_), .b(x4), .c(x0), .O(new_n345_));
  nand3  g272(.a(new_n345_), .b(new_n261_), .c(new_n122_), .O(new_n346_));
  nand2  g273(.a(new_n346_), .b(x1), .O(new_n347_));
  oai21  g274(.a(new_n108_), .b(x6), .c(new_n347_), .O(z58));
  oai21  g275(.a(x4), .b(x2), .c(new_n275_), .O(new_n349_));
  aoi21  g276(.a(new_n275_), .b(new_n262_), .c(x2), .O(new_n350_));
  oai21  g277(.a(new_n80_), .b(new_n97_), .c(new_n142_), .O(new_n351_));
  oai21  g278(.a(new_n351_), .b(new_n350_), .c(new_n79_), .O(new_n352_));
  nand3  g279(.a(new_n352_), .b(new_n349_), .c(new_n168_), .O(new_n353_));
  nand2  g280(.a(new_n353_), .b(x1), .O(new_n354_));
  aoi21  g281(.a(new_n122_), .b(x0), .c(x1), .O(new_n355_));
  oai21  g282(.a(new_n355_), .b(new_n206_), .c(new_n80_), .O(new_n356_));
  nand2  g283(.a(new_n356_), .b(new_n354_), .O(z59));
  and2   g284(.a(new_n349_), .b(x4), .O(new_n358_));
  oai21  g285(.a(new_n206_), .b(new_n107_), .c(new_n80_), .O(new_n359_));
  oai21  g286(.a(new_n358_), .b(new_n107_), .c(new_n359_), .O(z60));
  nand4  g287(.a(new_n300_), .b(new_n122_), .c(new_n80_), .d(new_n107_), .O(z61));
  oai21  g288(.a(new_n275_), .b(new_n254_), .c(x1), .O(new_n362_));
  nand2  g289(.a(new_n362_), .b(new_n256_), .O(z62));
  zero   g290(.O(z12));
  zero   g291(.O(z14));
  nor2   g292(.a(new_n80_), .b(x1), .O(z22));
  nor2   g293(.a(new_n80_), .b(x1), .O(z24));
  nor2   g294(.a(new_n80_), .b(x1), .O(z28));
  and2   g295(.a(new_n150_), .b(x6), .O(z30));
endmodule


