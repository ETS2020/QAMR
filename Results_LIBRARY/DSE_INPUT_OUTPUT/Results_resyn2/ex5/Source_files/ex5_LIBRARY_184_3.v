// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:12 2020

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
    new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n158_, new_n159_, new_n161_, new_n163_, new_n165_, new_n167_,
    new_n170_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n321_,
    new_n322_, new_n323_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n341_, new_n342_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n351_, new_n352_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x6), .O(z00));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  inv1   g006(.a(x4), .O(new_n78_));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x3), .O(new_n80_));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(new_n78_), .c(new_n79_), .O(z02));
  nand2  g012(.a(new_n81_), .b(x3), .O(new_n84_));
  nor3   g013(.a(new_n84_), .b(new_n79_), .c(x4), .O(z03));
  nand2  g014(.a(new_n79_), .b(x3), .O(new_n86_));
  inv1   g015(.a(x7), .O(new_n87_));
  nand2  g016(.a(x6), .b(new_n78_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n87_), .c(x5), .O(new_n90_));
  aoi21  g019(.a(new_n86_), .b(new_n78_), .c(new_n90_), .O(z04));
  nand2  g020(.a(new_n87_), .b(x6), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(new_n78_), .c(new_n79_), .O(z05));
  nor2   g022(.a(new_n79_), .b(new_n78_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand3  g024(.a(new_n75_), .b(new_n78_), .c(x3), .O(new_n96_));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x2), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n96_), .c(new_n95_), .O(z06));
  nor2   g028(.a(new_n87_), .b(x4), .O(new_n100_));
  nand4  g029(.a(new_n100_), .b(x6), .c(x5), .d(new_n80_), .O(new_n101_));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x0), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nor3   g033(.a(new_n104_), .b(new_n101_), .c(x2), .O(z07));
  nand2  g034(.a(x7), .b(x6), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(x3), .O(new_n107_));
  inv1   g036(.a(x2), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n102_), .O(new_n109_));
  nand3  g038(.a(new_n109_), .b(new_n107_), .c(x0), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(new_n78_), .c(new_n79_), .O(z08));
  nor2   g040(.a(x3), .b(new_n108_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n97_), .O(new_n113_));
  inv1   g042(.a(new_n106_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n72_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n113_), .O(z09));
  nor2   g045(.a(x4), .b(new_n108_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand4  g047(.a(new_n103_), .b(x7), .c(x6), .d(x5), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n118_), .O(z10));
  nand3  g049(.a(new_n114_), .b(x1), .c(x0), .O(new_n121_));
  nor2   g050(.a(x3), .b(x2), .O(new_n122_));
  nand3  g051(.a(new_n122_), .b(x5), .c(new_n78_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n121_), .O(z11));
  inv1   g053(.a(x0), .O(new_n125_));
  nor2   g054(.a(x1), .b(new_n125_), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(x2), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n101_), .O(z12));
  nand3  g057(.a(new_n78_), .b(x3), .c(new_n108_), .O(new_n129_));
  nor2   g058(.a(new_n129_), .b(new_n119_), .O(z13));
  nor2   g059(.a(x2), .b(x1), .O(new_n131_));
  nand2  g060(.a(new_n131_), .b(x0), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  nand2  g062(.a(new_n114_), .b(x3), .O(new_n134_));
  inv1   g063(.a(new_n134_), .O(new_n135_));
  nand2  g064(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  aoi21  g065(.a(new_n136_), .b(new_n78_), .c(new_n79_), .O(z14));
  nand3  g066(.a(new_n135_), .b(new_n109_), .c(new_n125_), .O(new_n138_));
  aoi21  g067(.a(new_n138_), .b(new_n78_), .c(new_n79_), .O(z15));
  inv1   g068(.a(new_n121_), .O(new_n140_));
  nor2   g069(.a(new_n80_), .b(x2), .O(new_n141_));
  nand2  g070(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  aoi21  g071(.a(new_n142_), .b(new_n78_), .c(new_n79_), .O(z16));
  aoi21  g072(.a(new_n132_), .b(new_n79_), .c(new_n78_), .O(z17));
  nand2  g073(.a(x3), .b(x2), .O(new_n145_));
  inv1   g074(.a(new_n145_), .O(new_n146_));
  nand3  g075(.a(new_n146_), .b(new_n102_), .c(new_n125_), .O(new_n147_));
  aoi21  g076(.a(new_n147_), .b(new_n79_), .c(new_n78_), .O(z18));
  nand2  g077(.a(new_n79_), .b(x4), .O(new_n149_));
  nand3  g078(.a(new_n97_), .b(new_n80_), .c(new_n108_), .O(new_n150_));
  nor2   g079(.a(new_n150_), .b(new_n149_), .O(z19));
  nand2  g080(.a(new_n108_), .b(x0), .O(new_n152_));
  nor2   g081(.a(x3), .b(x1), .O(new_n153_));
  inv1   g082(.a(new_n153_), .O(new_n154_));
  nor4   g083(.a(new_n154_), .b(new_n152_), .c(new_n73_), .d(x6), .O(z20));
  oai21  g084(.a(new_n132_), .b(new_n96_), .c(new_n95_), .O(z21));
  oai21  g085(.a(new_n132_), .b(new_n115_), .c(new_n95_), .O(z22));
  nand2  g086(.a(x3), .b(new_n102_), .O(new_n158_));
  nand2  g087(.a(x5), .b(new_n108_), .O(new_n159_));
  nor4   g088(.a(new_n159_), .b(new_n158_), .c(x4), .d(x0), .O(z23));
  nand3  g089(.a(new_n72_), .b(new_n87_), .c(x6), .O(new_n161_));
  oai21  g090(.a(new_n161_), .b(new_n150_), .c(new_n95_), .O(z24));
  nand2  g091(.a(new_n122_), .b(new_n103_), .O(new_n163_));
  oai21  g092(.a(new_n163_), .b(new_n161_), .c(new_n95_), .O(z25));
  nand4  g093(.a(new_n112_), .b(new_n114_), .c(new_n72_), .d(x0), .O(new_n165_));
  nand2  g094(.a(new_n165_), .b(new_n95_), .O(z26));
  nand2  g095(.a(new_n112_), .b(new_n103_), .O(new_n167_));
  oai21  g096(.a(new_n167_), .b(new_n161_), .c(new_n95_), .O(z27));
  nor3   g097(.a(new_n127_), .b(new_n115_), .c(new_n80_), .O(z28));
  nand2  g098(.a(new_n100_), .b(new_n75_), .O(new_n170_));
  nor2   g099(.a(new_n170_), .b(new_n150_), .O(z29));
  oai21  g100(.a(new_n165_), .b(new_n102_), .c(new_n95_), .O(z30));
  inv1   g101(.a(x6), .O(new_n173_));
  nand3  g102(.a(new_n173_), .b(new_n78_), .c(x0), .O(new_n174_));
  inv1   g103(.a(new_n174_), .O(new_n175_));
  nand2  g104(.a(new_n79_), .b(new_n108_), .O(new_n176_));
  inv1   g105(.a(new_n176_), .O(new_n177_));
  nand2  g106(.a(new_n95_), .b(x1), .O(new_n178_));
  nand3  g107(.a(new_n178_), .b(new_n177_), .c(new_n175_), .O(z31));
  oai21  g108(.a(new_n92_), .b(x3), .c(new_n125_), .O(new_n180_));
  nand2  g109(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand2  g110(.a(new_n181_), .b(new_n78_), .O(new_n182_));
  nand3  g111(.a(x3), .b(x2), .c(new_n125_), .O(new_n183_));
  nand2  g112(.a(new_n183_), .b(x4), .O(new_n184_));
  oai21  g113(.a(x6), .b(new_n80_), .c(x0), .O(new_n185_));
  nand3  g114(.a(new_n185_), .b(new_n184_), .c(new_n102_), .O(new_n186_));
  inv1   g115(.a(new_n186_), .O(new_n187_));
  aoi21  g116(.a(new_n187_), .b(new_n182_), .c(new_n94_), .O(z32));
  nand2  g117(.a(new_n79_), .b(new_n102_), .O(new_n189_));
  nand2  g118(.a(new_n86_), .b(x1), .O(new_n190_));
  nand2  g119(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nor2   g120(.a(new_n106_), .b(x4), .O(new_n192_));
  nor2   g121(.a(new_n108_), .b(new_n125_), .O(new_n193_));
  nand3  g122(.a(new_n193_), .b(new_n192_), .c(new_n191_), .O(z33));
  aoi22  g123(.a(x7), .b(x6), .c(x4), .d(x0), .O(new_n195_));
  oai22  g124(.a(new_n195_), .b(x2), .c(new_n173_), .d(x0), .O(new_n196_));
  nand4  g125(.a(new_n87_), .b(new_n78_), .c(new_n80_), .d(x2), .O(new_n197_));
  aoi21  g126(.a(new_n197_), .b(new_n125_), .c(x1), .O(new_n198_));
  nand2  g127(.a(new_n198_), .b(new_n196_), .O(new_n199_));
  nand2  g128(.a(new_n199_), .b(new_n79_), .O(new_n200_));
  nand3  g129(.a(new_n84_), .b(x5), .c(new_n78_), .O(new_n201_));
  nand2  g130(.a(new_n201_), .b(new_n200_), .O(z34));
  nand2  g131(.a(new_n150_), .b(new_n79_), .O(new_n203_));
  nand2  g132(.a(new_n203_), .b(x4), .O(z35));
  oai21  g133(.a(new_n197_), .b(new_n173_), .c(new_n125_), .O(new_n205_));
  aoi21  g134(.a(x4), .b(new_n108_), .c(new_n125_), .O(new_n206_));
  nor2   g135(.a(new_n206_), .b(new_n189_), .O(new_n207_));
  nand2  g136(.a(new_n207_), .b(new_n205_), .O(z36));
  aoi21  g137(.a(x5), .b(new_n102_), .c(new_n80_), .O(new_n209_));
  oai21  g138(.a(new_n92_), .b(x5), .c(new_n209_), .O(new_n210_));
  oai21  g139(.a(x5), .b(x3), .c(x4), .O(new_n211_));
  oai21  g140(.a(new_n153_), .b(new_n152_), .c(new_n86_), .O(new_n212_));
  nand3  g141(.a(new_n212_), .b(new_n211_), .c(new_n210_), .O(z37));
  nand3  g142(.a(new_n152_), .b(new_n183_), .c(new_n79_), .O(new_n214_));
  nand2  g143(.a(new_n214_), .b(x4), .O(new_n215_));
  nand2  g144(.a(x4), .b(new_n125_), .O(new_n216_));
  nand2  g145(.a(new_n216_), .b(new_n185_), .O(new_n217_));
  oai21  g146(.a(new_n217_), .b(new_n181_), .c(new_n215_), .O(new_n218_));
  nand2  g147(.a(new_n218_), .b(new_n178_), .O(z38));
  inv1   g148(.a(new_n126_), .O(new_n220_));
  nand3  g149(.a(x7), .b(x6), .c(new_n108_), .O(new_n221_));
  oai21  g150(.a(new_n221_), .b(new_n220_), .c(new_n79_), .O(new_n222_));
  aoi21  g151(.a(new_n84_), .b(x5), .c(x4), .O(new_n223_));
  nand2  g152(.a(new_n223_), .b(new_n222_), .O(z39));
  nand3  g153(.a(new_n216_), .b(new_n152_), .c(new_n173_), .O(new_n225_));
  nand2  g154(.a(x3), .b(new_n125_), .O(new_n226_));
  oai21  g155(.a(new_n173_), .b(new_n125_), .c(new_n226_), .O(new_n227_));
  nand2  g156(.a(x4), .b(x0), .O(new_n228_));
  nand2  g157(.a(new_n228_), .b(new_n79_), .O(new_n229_));
  aoi21  g158(.a(new_n227_), .b(new_n108_), .c(new_n229_), .O(new_n230_));
  aoi21  g159(.a(x4), .b(x3), .c(new_n108_), .O(new_n231_));
  oai21  g160(.a(new_n231_), .b(new_n100_), .c(new_n125_), .O(new_n232_));
  nand3  g161(.a(new_n112_), .b(x7), .c(x0), .O(new_n233_));
  oai21  g162(.a(new_n193_), .b(x1), .c(new_n233_), .O(new_n234_));
  nand4  g163(.a(new_n234_), .b(new_n232_), .c(new_n230_), .d(new_n225_), .O(z40));
  nor3   g164(.a(new_n209_), .b(new_n153_), .c(new_n152_), .O(new_n236_));
  nor2   g165(.a(new_n236_), .b(new_n94_), .O(z41));
  oai21  g166(.a(x3), .b(new_n108_), .c(new_n114_), .O(new_n238_));
  oai21  g167(.a(new_n238_), .b(new_n220_), .c(new_n79_), .O(new_n239_));
  oai21  g168(.a(x7), .b(x6), .c(x5), .O(new_n240_));
  nand3  g169(.a(new_n240_), .b(new_n239_), .c(new_n78_), .O(z42));
  nand3  g170(.a(x6), .b(new_n78_), .c(x2), .O(new_n242_));
  oai21  g171(.a(new_n231_), .b(x1), .c(new_n242_), .O(new_n243_));
  oai21  g172(.a(new_n141_), .b(new_n117_), .c(new_n125_), .O(new_n244_));
  nor2   g173(.a(x4), .b(x0), .O(new_n245_));
  oai22  g174(.a(new_n245_), .b(x1), .c(new_n173_), .d(x3), .O(new_n246_));
  nand3  g175(.a(new_n246_), .b(new_n244_), .c(new_n243_), .O(new_n247_));
  nand2  g176(.a(new_n247_), .b(new_n79_), .O(new_n248_));
  nand2  g177(.a(x7), .b(new_n125_), .O(new_n249_));
  aoi21  g178(.a(new_n249_), .b(new_n240_), .c(x4), .O(new_n250_));
  aoi21  g179(.a(new_n92_), .b(new_n78_), .c(new_n94_), .O(new_n251_));
  aoi21  g180(.a(new_n251_), .b(new_n206_), .c(new_n250_), .O(new_n252_));
  nand2  g181(.a(new_n252_), .b(new_n248_), .O(z43));
  inv1   g182(.a(new_n189_), .O(new_n254_));
  nand2  g183(.a(new_n216_), .b(new_n174_), .O(new_n255_));
  nand3  g184(.a(new_n255_), .b(new_n254_), .c(new_n122_), .O(z44));
  inv1   g185(.a(new_n109_), .O(new_n257_));
  nor2   g186(.a(new_n75_), .b(x4), .O(new_n258_));
  nand3  g187(.a(new_n131_), .b(new_n114_), .c(new_n72_), .O(new_n259_));
  oai21  g188(.a(new_n258_), .b(new_n257_), .c(new_n259_), .O(new_n260_));
  aoi21  g189(.a(new_n260_), .b(new_n125_), .c(new_n94_), .O(z45));
  inv1   g190(.a(new_n163_), .O(new_n262_));
  nand2  g191(.a(new_n262_), .b(new_n90_), .O(z46));
  inv1   g192(.a(new_n192_), .O(new_n264_));
  oai21  g193(.a(new_n88_), .b(new_n102_), .c(new_n79_), .O(new_n265_));
  aoi22  g194(.a(new_n265_), .b(new_n125_), .c(new_n264_), .d(new_n104_), .O(new_n266_));
  inv1   g195(.a(new_n97_), .O(new_n267_));
  oai21  g196(.a(new_n267_), .b(x2), .c(new_n257_), .O(new_n268_));
  oai21  g197(.a(new_n79_), .b(new_n80_), .c(x0), .O(new_n269_));
  nand3  g198(.a(new_n269_), .b(new_n268_), .c(new_n266_), .O(z47));
  inv1   g199(.a(new_n226_), .O(new_n271_));
  nand2  g200(.a(new_n264_), .b(x5), .O(new_n272_));
  nand2  g201(.a(new_n72_), .b(x6), .O(new_n273_));
  nand4  g202(.a(new_n273_), .b(new_n272_), .c(new_n271_), .d(new_n131_), .O(z48));
  aoi21  g203(.a(x3), .b(x1), .c(new_n125_), .O(new_n275_));
  nand2  g204(.a(new_n75_), .b(x2), .O(new_n276_));
  oai21  g205(.a(new_n276_), .b(new_n275_), .c(new_n78_), .O(new_n277_));
  oai21  g206(.a(new_n118_), .b(new_n97_), .c(new_n149_), .O(new_n278_));
  nand2  g207(.a(new_n278_), .b(new_n113_), .O(new_n279_));
  nand2  g208(.a(new_n279_), .b(new_n277_), .O(z49));
  inv1   g209(.a(new_n275_), .O(new_n281_));
  nor2   g210(.a(new_n221_), .b(new_n73_), .O(new_n282_));
  aoi21  g211(.a(new_n282_), .b(new_n281_), .c(new_n94_), .O(z50));
  oai21  g212(.a(new_n107_), .b(new_n79_), .c(x0), .O(new_n284_));
  aoi21  g213(.a(new_n75_), .b(x3), .c(x4), .O(new_n285_));
  nand2  g214(.a(new_n285_), .b(new_n284_), .O(new_n286_));
  nand2  g215(.a(new_n80_), .b(x0), .O(new_n287_));
  nand3  g216(.a(new_n287_), .b(new_n226_), .c(new_n108_), .O(new_n288_));
  aoi21  g217(.a(new_n288_), .b(new_n88_), .c(x5), .O(new_n289_));
  nand3  g218(.a(new_n228_), .b(new_n73_), .c(x2), .O(new_n290_));
  nand3  g219(.a(new_n290_), .b(new_n220_), .c(new_n104_), .O(new_n291_));
  oai21  g220(.a(new_n291_), .b(new_n289_), .c(new_n95_), .O(new_n292_));
  nand2  g221(.a(new_n292_), .b(new_n286_), .O(z51));
  oai21  g222(.a(new_n122_), .b(x1), .c(new_n125_), .O(new_n294_));
  oai21  g223(.a(new_n131_), .b(x3), .c(x0), .O(new_n295_));
  nand2  g224(.a(new_n146_), .b(x4), .O(new_n296_));
  nor2   g225(.a(new_n89_), .b(x5), .O(new_n297_));
  nand4  g226(.a(new_n297_), .b(new_n296_), .c(new_n295_), .d(new_n294_), .O(z52));
  nand3  g227(.a(x7), .b(x6), .c(x2), .O(new_n299_));
  oai21  g228(.a(x5), .b(new_n102_), .c(new_n299_), .O(new_n300_));
  aoi22  g229(.a(x6), .b(new_n79_), .c(new_n102_), .d(x0), .O(new_n301_));
  aoi21  g230(.a(new_n301_), .b(new_n300_), .c(x4), .O(new_n302_));
  aoi21  g231(.a(new_n78_), .b(x1), .c(new_n79_), .O(new_n303_));
  nand2  g232(.a(new_n176_), .b(new_n125_), .O(new_n304_));
  nor2   g233(.a(new_n304_), .b(new_n303_), .O(new_n305_));
  oai21  g234(.a(new_n305_), .b(new_n302_), .c(x3), .O(new_n306_));
  nand3  g235(.a(new_n78_), .b(new_n108_), .c(x1), .O(new_n307_));
  aoi22  g236(.a(new_n307_), .b(x5), .c(new_n176_), .d(new_n125_), .O(new_n308_));
  nand3  g237(.a(new_n276_), .b(new_n221_), .c(new_n78_), .O(new_n309_));
  inv1   g238(.a(new_n309_), .O(new_n310_));
  oai21  g239(.a(new_n310_), .b(new_n308_), .c(new_n80_), .O(new_n311_));
  nand3  g240(.a(new_n311_), .b(new_n306_), .c(new_n189_), .O(z53));
  aoi21  g241(.a(new_n80_), .b(x1), .c(new_n125_), .O(new_n313_));
  oai22  g242(.a(new_n313_), .b(new_n79_), .c(new_n104_), .d(new_n89_), .O(new_n314_));
  nand2  g243(.a(x5), .b(new_n80_), .O(new_n315_));
  nand2  g244(.a(new_n315_), .b(new_n86_), .O(new_n316_));
  nand3  g245(.a(new_n316_), .b(new_n287_), .c(new_n108_), .O(new_n317_));
  nand2  g246(.a(x3), .b(x1), .O(new_n318_));
  nand3  g247(.a(new_n315_), .b(new_n318_), .c(x2), .O(new_n319_));
  nand4  g248(.a(new_n319_), .b(new_n317_), .c(new_n314_), .d(new_n272_), .O(z54));
  oai21  g249(.a(new_n121_), .b(new_n108_), .c(new_n78_), .O(new_n321_));
  oai21  g250(.a(new_n80_), .b(x2), .c(x0), .O(new_n322_));
  nor2   g251(.a(new_n258_), .b(new_n102_), .O(new_n323_));
  aoi22  g252(.a(new_n323_), .b(new_n322_), .c(new_n321_), .d(x5), .O(z55));
  nor2   g253(.a(new_n114_), .b(new_n108_), .O(new_n325_));
  nand2  g254(.a(new_n159_), .b(new_n92_), .O(new_n326_));
  oai21  g255(.a(new_n326_), .b(new_n325_), .c(new_n78_), .O(new_n327_));
  nor2   g256(.a(new_n141_), .b(x5), .O(new_n328_));
  nand2  g257(.a(new_n158_), .b(new_n125_), .O(new_n329_));
  oai22  g258(.a(new_n329_), .b(new_n328_), .c(new_n117_), .d(new_n79_), .O(new_n330_));
  nand2  g259(.a(new_n330_), .b(new_n327_), .O(z56));
  nand3  g260(.a(new_n106_), .b(x2), .c(new_n125_), .O(new_n332_));
  inv1   g261(.a(new_n332_), .O(new_n333_));
  oai21  g262(.a(new_n333_), .b(new_n326_), .c(new_n78_), .O(new_n334_));
  nand2  g263(.a(new_n112_), .b(new_n78_), .O(new_n335_));
  nand2  g264(.a(new_n335_), .b(x5), .O(new_n336_));
  nand2  g265(.a(new_n336_), .b(new_n102_), .O(new_n337_));
  oai21  g266(.a(new_n271_), .b(x2), .c(new_n79_), .O(new_n338_));
  nand3  g267(.a(new_n95_), .b(new_n86_), .c(x0), .O(new_n339_));
  nand4  g268(.a(new_n339_), .b(new_n338_), .c(new_n337_), .d(new_n334_), .O(z57));
  nand2  g269(.a(x5), .b(x1), .O(new_n341_));
  aoi21  g270(.a(new_n341_), .b(x0), .c(new_n80_), .O(new_n342_));
  nand3  g271(.a(new_n342_), .b(new_n268_), .c(new_n266_), .O(z58));
  nand2  g272(.a(new_n80_), .b(x1), .O(new_n344_));
  nand2  g273(.a(new_n344_), .b(new_n158_), .O(new_n345_));
  nand3  g274(.a(new_n345_), .b(new_n193_), .c(new_n88_), .O(new_n346_));
  nand2  g275(.a(new_n154_), .b(x2), .O(new_n347_));
  nand3  g276(.a(new_n347_), .b(new_n281_), .c(new_n192_), .O(new_n348_));
  nand2  g277(.a(new_n348_), .b(new_n346_), .O(new_n349_));
  nand2  g278(.a(new_n349_), .b(new_n79_), .O(z59));
  oai21  g279(.a(new_n238_), .b(new_n267_), .c(new_n78_), .O(new_n351_));
  oai21  g280(.a(new_n344_), .b(new_n228_), .c(new_n79_), .O(new_n352_));
  nand3  g281(.a(new_n352_), .b(new_n351_), .c(new_n129_), .O(z60));
  nand3  g282(.a(new_n297_), .b(new_n146_), .c(new_n126_), .O(z61));
  nand4  g283(.a(new_n275_), .b(new_n88_), .c(new_n79_), .d(x1), .O(z62));
endmodule


