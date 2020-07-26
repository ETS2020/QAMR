// Benchmark "FAU" written by ABC on Sat Jul 25 05:42:47 2020

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
  wire new_n72_, new_n73_, new_n77_, new_n78_, new_n79_, new_n80_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n119_, new_n120_, new_n123_, new_n124_, new_n125_, new_n130_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n140_, new_n141_,
    new_n142_, new_n146_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n310_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  inv1   g003(.a(x3), .O(new_n77_));
  inv1   g004(.a(x5), .O(new_n78_));
  nor2   g005(.a(new_n78_), .b(x4), .O(new_n79_));
  inv1   g006(.a(new_n79_), .O(new_n80_));
  nor4   g007(.a(new_n80_), .b(x7), .c(x6), .d(new_n77_), .O(z03));
  inv1   g008(.a(x6), .O(new_n83_));
  nor2   g009(.a(x7), .b(new_n83_), .O(new_n84_));
  nand2  g010(.a(new_n84_), .b(new_n79_), .O(new_n85_));
  inv1   g011(.a(new_n85_), .O(z05));
  nor2   g012(.a(x1), .b(x0), .O(new_n87_));
  nand2  g013(.a(new_n87_), .b(x2), .O(new_n88_));
  nor2   g014(.a(x4), .b(new_n77_), .O(new_n89_));
  nand2  g015(.a(new_n89_), .b(new_n72_), .O(new_n90_));
  nor2   g016(.a(new_n90_), .b(new_n88_), .O(z06));
  inv1   g017(.a(x4), .O(new_n94_));
  nand3  g018(.a(x7), .b(x6), .c(new_n94_), .O(new_n95_));
  inv1   g019(.a(new_n95_), .O(new_n96_));
  nand2  g020(.a(new_n96_), .b(new_n78_), .O(new_n97_));
  nor3   g021(.a(new_n97_), .b(new_n88_), .c(x3), .O(z09));
  inv1   g022(.a(x1), .O(new_n99_));
  nor2   g023(.a(new_n99_), .b(x0), .O(new_n100_));
  nand2  g024(.a(new_n100_), .b(x2), .O(new_n101_));
  nand2  g025(.a(x7), .b(x6), .O(new_n102_));
  inv1   g026(.a(new_n102_), .O(new_n103_));
  nand2  g027(.a(new_n103_), .b(new_n79_), .O(new_n104_));
  nor2   g028(.a(new_n104_), .b(new_n101_), .O(z10));
  nand3  g029(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  nor2   g030(.a(x4), .b(x2), .O(new_n107_));
  nand2  g031(.a(x1), .b(x0), .O(new_n108_));
  nor2   g032(.a(new_n108_), .b(x3), .O(new_n109_));
  nand2  g033(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nor2   g034(.a(new_n110_), .b(new_n106_), .O(z11));
  inv1   g035(.a(x2), .O(new_n112_));
  nand2  g036(.a(new_n77_), .b(x0), .O(new_n113_));
  nor4   g037(.a(new_n113_), .b(new_n104_), .c(new_n112_), .d(x1), .O(z12));
  nor2   g038(.a(new_n77_), .b(x2), .O(new_n115_));
  nand2  g039(.a(new_n115_), .b(new_n100_), .O(new_n116_));
  nor2   g040(.a(new_n116_), .b(new_n104_), .O(z13));
  inv1   g041(.a(new_n106_), .O(new_n119_));
  nand2  g042(.a(new_n119_), .b(new_n89_), .O(new_n120_));
  nor2   g043(.a(new_n120_), .b(new_n101_), .O(z15));
  nor3   g044(.a(new_n120_), .b(new_n108_), .c(x2), .O(z16));
  nor2   g045(.a(x5), .b(x2), .O(new_n123_));
  inv1   g046(.a(new_n123_), .O(new_n124_));
  nand2  g047(.a(new_n99_), .b(x0), .O(new_n125_));
  nor3   g048(.a(new_n125_), .b(new_n124_), .c(new_n94_), .O(z17));
  nand3  g049(.a(new_n112_), .b(new_n99_), .c(x0), .O(new_n130_));
  nor2   g050(.a(new_n130_), .b(new_n90_), .O(z21));
  nor2   g051(.a(new_n130_), .b(new_n97_), .O(z22));
  inv1   g052(.a(new_n87_), .O(new_n133_));
  nand2  g053(.a(x5), .b(x3), .O(new_n134_));
  nor3   g054(.a(new_n134_), .b(new_n133_), .c(x2), .O(z23));
  inv1   g055(.a(new_n84_), .O(new_n136_));
  nand4  g056(.a(new_n123_), .b(new_n87_), .c(new_n94_), .d(new_n77_), .O(new_n137_));
  nor2   g057(.a(new_n137_), .b(new_n136_), .O(z24));
  nand2  g058(.a(new_n78_), .b(x2), .O(new_n140_));
  nor2   g059(.a(new_n140_), .b(new_n95_), .O(new_n141_));
  inv1   g060(.a(new_n141_), .O(new_n142_));
  nor2   g061(.a(new_n142_), .b(new_n113_), .O(z26));
  inv1   g062(.a(x7), .O(new_n146_));
  nor3   g063(.a(new_n137_), .b(new_n146_), .c(x6), .O(z29));
  and2   g064(.a(new_n141_), .b(new_n109_), .O(z30));
  nand2  g065(.a(z00), .b(x0), .O(new_n149_));
  inv1   g066(.a(x0), .O(new_n150_));
  nand2  g067(.a(x3), .b(new_n150_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(x5), .c(x4), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n149_), .c(x2), .O(new_n153_));
  nand2  g070(.a(x4), .b(x2), .O(new_n154_));
  nor3   g071(.a(new_n154_), .b(new_n134_), .c(x0), .O(new_n155_));
  oai21  g072(.a(new_n155_), .b(new_n153_), .c(new_n99_), .O(z31));
  nand2  g073(.a(x5), .b(new_n99_), .O(new_n158_));
  inv1   g074(.a(new_n158_), .O(new_n159_));
  nor3   g075(.a(x5), .b(new_n77_), .c(new_n99_), .O(new_n160_));
  oai22  g076(.a(new_n160_), .b(new_n159_), .c(x7), .d(x3), .O(new_n161_));
  nand2  g077(.a(x2), .b(x0), .O(new_n162_));
  nor2   g078(.a(new_n162_), .b(new_n95_), .O(new_n163_));
  nand2  g079(.a(new_n163_), .b(new_n161_), .O(z33));
  nand2  g080(.a(new_n77_), .b(new_n99_), .O(new_n165_));
  nand2  g081(.a(new_n165_), .b(new_n150_), .O(new_n166_));
  aoi21  g082(.a(new_n166_), .b(x2), .c(x5), .O(new_n167_));
  oai22  g083(.a(new_n167_), .b(x4), .c(new_n130_), .d(x5), .O(new_n168_));
  nand2  g084(.a(x3), .b(x2), .O(new_n169_));
  nor2   g085(.a(x5), .b(x0), .O(new_n170_));
  oai21  g086(.a(new_n169_), .b(new_n99_), .c(new_n170_), .O(new_n171_));
  nand2  g087(.a(new_n140_), .b(x7), .O(new_n172_));
  nand3  g088(.a(new_n172_), .b(new_n171_), .c(x6), .O(new_n173_));
  nor2   g089(.a(x6), .b(x3), .O(new_n174_));
  oai21  g090(.a(new_n174_), .b(x7), .c(x5), .O(new_n175_));
  aoi21  g091(.a(x7), .b(new_n150_), .c(new_n72_), .O(new_n176_));
  nand3  g092(.a(new_n176_), .b(new_n175_), .c(new_n173_), .O(new_n177_));
  nand2  g093(.a(new_n177_), .b(new_n94_), .O(new_n178_));
  nand2  g094(.a(new_n178_), .b(new_n168_), .O(z34));
  nand2  g095(.a(new_n158_), .b(x3), .O(new_n182_));
  nand2  g096(.a(x6), .b(new_n94_), .O(new_n183_));
  nand2  g097(.a(x4), .b(new_n99_), .O(new_n184_));
  aoi21  g098(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(new_n185_));
  nand2  g099(.a(new_n165_), .b(new_n112_), .O(new_n186_));
  aoi21  g100(.a(new_n158_), .b(x3), .c(new_n186_), .O(new_n187_));
  oai21  g101(.a(new_n187_), .b(new_n185_), .c(x0), .O(new_n188_));
  nor2   g102(.a(new_n83_), .b(x4), .O(new_n189_));
  nand3  g103(.a(new_n189_), .b(new_n146_), .c(x3), .O(new_n190_));
  oai21  g104(.a(new_n190_), .b(x5), .c(new_n188_), .O(new_n191_));
  oai21  g105(.a(new_n79_), .b(x7), .c(x1), .O(new_n192_));
  aoi21  g106(.a(new_n192_), .b(new_n142_), .c(new_n77_), .O(new_n193_));
  nor2   g107(.a(x5), .b(x1), .O(new_n194_));
  oai21  g108(.a(new_n194_), .b(x2), .c(x4), .O(new_n195_));
  nand3  g109(.a(new_n194_), .b(new_n103_), .c(new_n112_), .O(new_n196_));
  nand2  g110(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  oai21  g111(.a(new_n197_), .b(new_n193_), .c(x0), .O(new_n198_));
  nand2  g112(.a(new_n198_), .b(new_n191_), .O(z37));
  nand4  g113(.a(new_n194_), .b(new_n103_), .c(new_n112_), .d(x0), .O(new_n201_));
  nor2   g114(.a(x7), .b(x6), .O(new_n202_));
  inv1   g115(.a(new_n202_), .O(new_n203_));
  oai21  g116(.a(new_n203_), .b(new_n134_), .c(new_n201_), .O(new_n204_));
  nand2  g117(.a(new_n204_), .b(new_n94_), .O(z39));
  nor2   g118(.a(x3), .b(x2), .O(new_n207_));
  inv1   g119(.a(new_n207_), .O(new_n208_));
  aoi21  g120(.a(new_n208_), .b(new_n190_), .c(new_n99_), .O(new_n209_));
  nand2  g121(.a(new_n159_), .b(new_n115_), .O(new_n210_));
  inv1   g122(.a(new_n210_), .O(new_n211_));
  oai21  g123(.a(new_n211_), .b(new_n209_), .c(x0), .O(new_n212_));
  nand3  g124(.a(new_n162_), .b(new_n89_), .c(new_n99_), .O(new_n213_));
  nand2  g125(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand2  g126(.a(new_n83_), .b(new_n99_), .O(new_n215_));
  nand2  g127(.a(new_n84_), .b(x3), .O(new_n216_));
  aoi21  g128(.a(new_n216_), .b(new_n215_), .c(x5), .O(new_n217_));
  nand3  g129(.a(x5), .b(x3), .c(x1), .O(new_n218_));
  oai21  g130(.a(x7), .b(x5), .c(new_n150_), .O(new_n219_));
  nand3  g131(.a(new_n219_), .b(new_n218_), .c(new_n201_), .O(new_n220_));
  oai21  g132(.a(new_n220_), .b(new_n217_), .c(new_n94_), .O(new_n221_));
  nand2  g133(.a(new_n221_), .b(new_n214_), .O(z41));
  oai21  g134(.a(new_n83_), .b(x2), .c(new_n150_), .O(new_n224_));
  aoi21  g135(.a(new_n224_), .b(new_n216_), .c(x5), .O(new_n225_));
  oai22  g136(.a(new_n202_), .b(new_n78_), .c(new_n146_), .d(x0), .O(new_n226_));
  oai21  g137(.a(new_n226_), .b(new_n225_), .c(new_n94_), .O(new_n227_));
  aoi21  g138(.a(new_n151_), .b(x2), .c(x1), .O(new_n228_));
  oai21  g139(.a(new_n151_), .b(x2), .c(new_n228_), .O(new_n229_));
  nand2  g140(.a(new_n229_), .b(x4), .O(new_n230_));
  nand3  g141(.a(x7), .b(x3), .c(x0), .O(new_n231_));
  aoi21  g142(.a(new_n231_), .b(new_n124_), .c(new_n99_), .O(new_n232_));
  oai22  g143(.a(new_n136_), .b(x4), .c(new_n73_), .d(new_n112_), .O(new_n233_));
  aoi21  g144(.a(new_n233_), .b(x0), .c(new_n232_), .O(new_n234_));
  nand3  g145(.a(new_n234_), .b(new_n230_), .c(new_n227_), .O(z43));
  aoi21  g146(.a(new_n158_), .b(new_n89_), .c(new_n100_), .O(new_n239_));
  nor2   g147(.a(new_n78_), .b(x3), .O(new_n240_));
  nor2   g148(.a(new_n240_), .b(new_n99_), .O(new_n241_));
  nand2  g149(.a(new_n113_), .b(new_n107_), .O(new_n242_));
  oai22  g150(.a(new_n242_), .b(new_n241_), .c(new_n239_), .d(new_n112_), .O(new_n243_));
  nand2  g151(.a(new_n125_), .b(new_n123_), .O(new_n244_));
  oai21  g152(.a(x2), .b(x1), .c(x5), .O(new_n245_));
  nand2  g153(.a(new_n245_), .b(x3), .O(new_n246_));
  nand3  g154(.a(new_n246_), .b(new_n124_), .c(x0), .O(new_n247_));
  aoi21  g155(.a(new_n247_), .b(new_n244_), .c(new_n102_), .O(new_n248_));
  nor2   g156(.a(new_n207_), .b(new_n83_), .O(new_n249_));
  nand2  g157(.a(new_n100_), .b(new_n78_), .O(new_n250_));
  oai21  g158(.a(new_n250_), .b(new_n249_), .c(new_n94_), .O(new_n251_));
  oai21  g159(.a(new_n251_), .b(new_n248_), .c(new_n243_), .O(z47));
  nor2   g160(.a(new_n72_), .b(x4), .O(new_n253_));
  nand2  g161(.a(new_n253_), .b(new_n106_), .O(new_n254_));
  nand3  g162(.a(new_n254_), .b(new_n115_), .c(new_n87_), .O(z48));
  inv1   g163(.a(new_n88_), .O(new_n256_));
  inv1   g164(.a(new_n253_), .O(new_n257_));
  nand2  g165(.a(x4), .b(x3), .O(new_n258_));
  nand3  g166(.a(new_n258_), .b(new_n257_), .c(new_n256_), .O(z49));
  inv1   g167(.a(new_n100_), .O(new_n262_));
  nand2  g168(.a(new_n154_), .b(new_n150_), .O(new_n263_));
  nand2  g169(.a(new_n263_), .b(x3), .O(new_n264_));
  nand3  g170(.a(new_n77_), .b(new_n112_), .c(new_n99_), .O(new_n265_));
  nand4  g171(.a(new_n265_), .b(new_n264_), .c(new_n257_), .d(new_n262_), .O(z52));
  nand2  g172(.a(new_n207_), .b(new_n108_), .O(new_n267_));
  nand3  g173(.a(new_n267_), .b(new_n162_), .c(new_n133_), .O(new_n268_));
  nand2  g174(.a(new_n268_), .b(new_n119_), .O(new_n269_));
  aoi21  g175(.a(new_n99_), .b(x0), .c(new_n77_), .O(new_n270_));
  oai21  g176(.a(new_n270_), .b(x2), .c(new_n72_), .O(new_n271_));
  nand3  g177(.a(new_n271_), .b(new_n269_), .c(new_n94_), .O(new_n272_));
  oai21  g178(.a(new_n240_), .b(x0), .c(new_n107_), .O(new_n273_));
  aoi21  g179(.a(new_n151_), .b(new_n113_), .c(new_n112_), .O(new_n274_));
  nor2   g180(.a(new_n274_), .b(x1), .O(new_n275_));
  nand2  g181(.a(new_n275_), .b(new_n273_), .O(new_n276_));
  nand4  g182(.a(x4), .b(new_n77_), .c(new_n112_), .d(x1), .O(new_n277_));
  oai21  g183(.a(new_n80_), .b(x0), .c(new_n274_), .O(new_n278_));
  nand4  g184(.a(new_n278_), .b(new_n277_), .c(new_n276_), .d(new_n272_), .O(z53));
  nand2  g185(.a(x2), .b(new_n150_), .O(new_n285_));
  inv1   g186(.a(new_n130_), .O(new_n286_));
  nand2  g187(.a(x7), .b(x0), .O(new_n287_));
  aoi21  g188(.a(new_n287_), .b(new_n99_), .c(new_n83_), .O(new_n288_));
  aoi21  g189(.a(x6), .b(new_n112_), .c(x4), .O(new_n289_));
  oai21  g190(.a(new_n288_), .b(new_n286_), .c(new_n289_), .O(new_n290_));
  aoi21  g191(.a(new_n290_), .b(new_n285_), .c(x5), .O(new_n291_));
  nand3  g192(.a(x4), .b(new_n112_), .c(new_n150_), .O(new_n292_));
  oai21  g193(.a(new_n189_), .b(new_n99_), .c(new_n292_), .O(new_n293_));
  oai21  g194(.a(new_n293_), .b(new_n291_), .c(x3), .O(new_n294_));
  oai21  g195(.a(new_n141_), .b(new_n99_), .c(x0), .O(new_n295_));
  inv1   g196(.a(new_n140_), .O(new_n296_));
  aoi21  g197(.a(new_n94_), .b(new_n150_), .c(x2), .O(new_n297_));
  aoi21  g198(.a(new_n296_), .b(new_n100_), .c(new_n297_), .O(new_n298_));
  nand2  g199(.a(new_n298_), .b(new_n295_), .O(new_n299_));
  nand2  g200(.a(new_n285_), .b(new_n130_), .O(new_n300_));
  nand2  g201(.a(new_n300_), .b(x4), .O(new_n301_));
  nor2   g202(.a(x6), .b(x0), .O(new_n302_));
  oai21  g203(.a(new_n302_), .b(x5), .c(new_n94_), .O(new_n303_));
  nand2  g204(.a(new_n286_), .b(x6), .O(new_n304_));
  oai21  g205(.a(new_n189_), .b(new_n150_), .c(new_n146_), .O(new_n305_));
  nand4  g206(.a(new_n305_), .b(new_n304_), .c(new_n303_), .d(new_n301_), .O(new_n306_));
  aoi21  g207(.a(new_n299_), .b(new_n77_), .c(new_n306_), .O(new_n307_));
  nand2  g208(.a(new_n307_), .b(new_n294_), .O(z59));
  nand2  g209(.a(new_n208_), .b(new_n169_), .O(new_n309_));
  nor3   g210(.a(new_n106_), .b(new_n133_), .c(x4), .O(new_n310_));
  aoi22  g211(.a(new_n310_), .b(new_n309_), .c(new_n109_), .d(x4), .O(z60));
  nand2  g212(.a(new_n257_), .b(new_n109_), .O(z62));
  zero   g213(.O(z01));
  zero   g214(.O(z02));
  zero   g215(.O(z04));
  zero   g216(.O(z07));
  zero   g217(.O(z08));
  zero   g218(.O(z14));
  zero   g219(.O(z18));
  zero   g220(.O(z19));
  zero   g221(.O(z20));
  zero   g222(.O(z25));
  zero   g223(.O(z27));
  zero   g224(.O(z28));
  zero   g225(.O(z32));
  zero   g226(.O(z35));
  zero   g227(.O(z36));
  zero   g228(.O(z38));
  zero   g229(.O(z40));
  zero   g230(.O(z42));
  zero   g231(.O(z44));
  zero   g232(.O(z45));
  zero   g233(.O(z46));
  zero   g234(.O(z50));
  zero   g235(.O(z51));
  zero   g236(.O(z54));
  zero   g237(.O(z55));
  zero   g238(.O(z56));
  zero   g239(.O(z57));
  zero   g240(.O(z58));
  zero   g241(.O(z61));
endmodule


