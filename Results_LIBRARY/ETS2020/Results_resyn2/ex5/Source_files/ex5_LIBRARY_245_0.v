// Benchmark "FAU" written by ABC on Sat Jul 25 05:43:52 2020

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
    new_n119_, new_n120_, new_n123_, new_n124_, new_n125_, new_n129_,
    new_n130_, new_n134_, new_n135_, new_n137_, new_n138_, new_n141_,
    new_n142_, new_n143_, new_n147_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n310_, new_n311_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  nor2   g003(.a(new_n73_), .b(x7), .O(z01));
  inv1   g004(.a(x3), .O(new_n77_));
  inv1   g005(.a(x5), .O(new_n78_));
  nor2   g006(.a(new_n78_), .b(x4), .O(new_n79_));
  inv1   g007(.a(new_n79_), .O(new_n80_));
  nor4   g008(.a(new_n80_), .b(x7), .c(x6), .d(new_n77_), .O(z03));
  inv1   g009(.a(x6), .O(new_n83_));
  nor2   g010(.a(x7), .b(new_n83_), .O(new_n84_));
  nand2  g011(.a(new_n84_), .b(new_n79_), .O(new_n85_));
  inv1   g012(.a(new_n85_), .O(z05));
  nor2   g013(.a(x1), .b(x0), .O(new_n87_));
  nand2  g014(.a(new_n87_), .b(x2), .O(new_n88_));
  nor2   g015(.a(x4), .b(new_n77_), .O(new_n89_));
  nand2  g016(.a(new_n89_), .b(new_n72_), .O(new_n90_));
  nor2   g017(.a(new_n90_), .b(new_n88_), .O(z06));
  inv1   g018(.a(x4), .O(new_n94_));
  nand3  g019(.a(x7), .b(x6), .c(new_n94_), .O(new_n95_));
  inv1   g020(.a(new_n95_), .O(new_n96_));
  nand2  g021(.a(new_n96_), .b(new_n78_), .O(new_n97_));
  nor3   g022(.a(new_n97_), .b(new_n88_), .c(x3), .O(z09));
  inv1   g023(.a(x1), .O(new_n99_));
  nor2   g024(.a(new_n99_), .b(x0), .O(new_n100_));
  nand2  g025(.a(new_n100_), .b(x2), .O(new_n101_));
  nand2  g026(.a(x7), .b(x6), .O(new_n102_));
  inv1   g027(.a(new_n102_), .O(new_n103_));
  nand2  g028(.a(new_n103_), .b(new_n79_), .O(new_n104_));
  nor2   g029(.a(new_n104_), .b(new_n101_), .O(z10));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  nor2   g031(.a(x4), .b(x2), .O(new_n107_));
  nand2  g032(.a(x1), .b(x0), .O(new_n108_));
  nor2   g033(.a(new_n108_), .b(x3), .O(new_n109_));
  nand2  g034(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nor2   g035(.a(new_n110_), .b(new_n106_), .O(z11));
  inv1   g036(.a(x2), .O(new_n112_));
  nand2  g037(.a(new_n77_), .b(x0), .O(new_n113_));
  nor4   g038(.a(new_n113_), .b(new_n104_), .c(new_n112_), .d(x1), .O(z12));
  nor2   g039(.a(new_n77_), .b(x2), .O(new_n115_));
  nand2  g040(.a(new_n115_), .b(new_n100_), .O(new_n116_));
  nor2   g041(.a(new_n116_), .b(new_n104_), .O(z13));
  inv1   g042(.a(new_n106_), .O(new_n119_));
  nand2  g043(.a(new_n119_), .b(new_n89_), .O(new_n120_));
  nor2   g044(.a(new_n120_), .b(new_n101_), .O(z15));
  nor3   g045(.a(new_n120_), .b(new_n108_), .c(x2), .O(z16));
  nor2   g046(.a(x5), .b(x2), .O(new_n123_));
  inv1   g047(.a(new_n123_), .O(new_n124_));
  nand2  g048(.a(new_n99_), .b(x0), .O(new_n125_));
  nor3   g049(.a(new_n125_), .b(new_n124_), .c(new_n94_), .O(z17));
  nand3  g050(.a(new_n112_), .b(new_n99_), .c(x0), .O(new_n129_));
  nand2  g051(.a(z00), .b(new_n77_), .O(new_n130_));
  nor2   g052(.a(new_n130_), .b(new_n129_), .O(z20));
  nor2   g053(.a(new_n129_), .b(new_n90_), .O(z21));
  nor2   g054(.a(new_n129_), .b(new_n97_), .O(z22));
  inv1   g055(.a(new_n87_), .O(new_n134_));
  nand2  g056(.a(x5), .b(x3), .O(new_n135_));
  nor3   g057(.a(new_n135_), .b(new_n134_), .c(x2), .O(z23));
  inv1   g058(.a(new_n84_), .O(new_n137_));
  nand4  g059(.a(new_n123_), .b(new_n87_), .c(new_n94_), .d(new_n77_), .O(new_n138_));
  nor2   g060(.a(new_n138_), .b(new_n137_), .O(z24));
  nand2  g061(.a(new_n78_), .b(x2), .O(new_n141_));
  nor2   g062(.a(new_n141_), .b(new_n95_), .O(new_n142_));
  inv1   g063(.a(new_n142_), .O(new_n143_));
  nor2   g064(.a(new_n143_), .b(new_n113_), .O(z26));
  inv1   g065(.a(x7), .O(new_n147_));
  nor3   g066(.a(new_n138_), .b(new_n147_), .c(x6), .O(z29));
  and2   g067(.a(new_n142_), .b(new_n109_), .O(z30));
  nand2  g068(.a(z00), .b(x0), .O(new_n150_));
  inv1   g069(.a(x0), .O(new_n151_));
  nand2  g070(.a(x3), .b(new_n151_), .O(new_n152_));
  nand3  g071(.a(new_n152_), .b(x5), .c(x4), .O(new_n153_));
  aoi21  g072(.a(new_n153_), .b(new_n150_), .c(x2), .O(new_n154_));
  nand2  g073(.a(x4), .b(x2), .O(new_n155_));
  nor3   g074(.a(new_n155_), .b(new_n135_), .c(x0), .O(new_n156_));
  oai21  g075(.a(new_n156_), .b(new_n154_), .c(new_n99_), .O(z31));
  nand2  g076(.a(x5), .b(new_n99_), .O(new_n159_));
  inv1   g077(.a(new_n159_), .O(new_n160_));
  nor3   g078(.a(x5), .b(new_n77_), .c(new_n99_), .O(new_n161_));
  oai22  g079(.a(new_n161_), .b(new_n160_), .c(x7), .d(x3), .O(new_n162_));
  nand2  g080(.a(x2), .b(x0), .O(new_n163_));
  nor2   g081(.a(new_n163_), .b(new_n95_), .O(new_n164_));
  nand2  g082(.a(new_n164_), .b(new_n162_), .O(z33));
  nand2  g083(.a(new_n77_), .b(new_n99_), .O(new_n166_));
  nand2  g084(.a(new_n166_), .b(new_n151_), .O(new_n167_));
  aoi21  g085(.a(new_n167_), .b(x2), .c(x5), .O(new_n168_));
  oai22  g086(.a(new_n168_), .b(x4), .c(new_n129_), .d(x5), .O(new_n169_));
  nand2  g087(.a(x3), .b(x2), .O(new_n170_));
  nor2   g088(.a(x5), .b(x0), .O(new_n171_));
  oai21  g089(.a(new_n170_), .b(new_n99_), .c(new_n171_), .O(new_n172_));
  nand2  g090(.a(new_n141_), .b(x7), .O(new_n173_));
  nand3  g091(.a(new_n173_), .b(new_n172_), .c(x6), .O(new_n174_));
  nor2   g092(.a(x6), .b(x3), .O(new_n175_));
  oai21  g093(.a(new_n175_), .b(x7), .c(x5), .O(new_n176_));
  aoi21  g094(.a(x7), .b(new_n151_), .c(new_n72_), .O(new_n177_));
  nand3  g095(.a(new_n177_), .b(new_n176_), .c(new_n174_), .O(new_n178_));
  nand2  g096(.a(new_n178_), .b(new_n94_), .O(new_n179_));
  nand2  g097(.a(new_n179_), .b(new_n169_), .O(z34));
  nand2  g098(.a(new_n159_), .b(x3), .O(new_n183_));
  nand2  g099(.a(x6), .b(new_n94_), .O(new_n184_));
  nand2  g100(.a(x4), .b(new_n99_), .O(new_n185_));
  aoi21  g101(.a(new_n185_), .b(new_n184_), .c(new_n183_), .O(new_n186_));
  nand2  g102(.a(new_n166_), .b(new_n112_), .O(new_n187_));
  aoi21  g103(.a(new_n159_), .b(x3), .c(new_n187_), .O(new_n188_));
  oai21  g104(.a(new_n188_), .b(new_n186_), .c(x0), .O(new_n189_));
  nor2   g105(.a(new_n83_), .b(x4), .O(new_n190_));
  nand3  g106(.a(new_n190_), .b(new_n147_), .c(x3), .O(new_n191_));
  oai21  g107(.a(new_n191_), .b(x5), .c(new_n189_), .O(new_n192_));
  oai21  g108(.a(new_n79_), .b(x7), .c(x1), .O(new_n193_));
  aoi21  g109(.a(new_n193_), .b(new_n143_), .c(new_n77_), .O(new_n194_));
  nor2   g110(.a(x5), .b(x1), .O(new_n195_));
  oai21  g111(.a(new_n195_), .b(x2), .c(x4), .O(new_n196_));
  nand3  g112(.a(new_n195_), .b(new_n103_), .c(new_n112_), .O(new_n197_));
  nand2  g113(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  oai21  g114(.a(new_n198_), .b(new_n194_), .c(x0), .O(new_n199_));
  nand2  g115(.a(new_n199_), .b(new_n192_), .O(z37));
  nand4  g116(.a(new_n195_), .b(new_n103_), .c(new_n112_), .d(x0), .O(new_n202_));
  nor2   g117(.a(x7), .b(x6), .O(new_n203_));
  inv1   g118(.a(new_n203_), .O(new_n204_));
  oai21  g119(.a(new_n204_), .b(new_n135_), .c(new_n202_), .O(new_n205_));
  nand2  g120(.a(new_n205_), .b(new_n94_), .O(z39));
  nor2   g121(.a(x3), .b(x2), .O(new_n208_));
  inv1   g122(.a(new_n208_), .O(new_n209_));
  aoi21  g123(.a(new_n209_), .b(new_n191_), .c(new_n99_), .O(new_n210_));
  nand2  g124(.a(new_n160_), .b(new_n115_), .O(new_n211_));
  inv1   g125(.a(new_n211_), .O(new_n212_));
  oai21  g126(.a(new_n212_), .b(new_n210_), .c(x0), .O(new_n213_));
  nand3  g127(.a(new_n163_), .b(new_n89_), .c(new_n99_), .O(new_n214_));
  nand2  g128(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand2  g129(.a(new_n83_), .b(new_n99_), .O(new_n216_));
  nand2  g130(.a(new_n84_), .b(x3), .O(new_n217_));
  aoi21  g131(.a(new_n217_), .b(new_n216_), .c(x5), .O(new_n218_));
  nand3  g132(.a(x5), .b(x3), .c(x1), .O(new_n219_));
  oai21  g133(.a(x7), .b(x5), .c(new_n151_), .O(new_n220_));
  nand3  g134(.a(new_n220_), .b(new_n219_), .c(new_n202_), .O(new_n221_));
  oai21  g135(.a(new_n221_), .b(new_n218_), .c(new_n94_), .O(new_n222_));
  nand2  g136(.a(new_n222_), .b(new_n215_), .O(z41));
  oai21  g137(.a(new_n83_), .b(x2), .c(new_n151_), .O(new_n225_));
  aoi21  g138(.a(new_n225_), .b(new_n217_), .c(x5), .O(new_n226_));
  oai22  g139(.a(new_n203_), .b(new_n78_), .c(new_n147_), .d(x0), .O(new_n227_));
  oai21  g140(.a(new_n227_), .b(new_n226_), .c(new_n94_), .O(new_n228_));
  aoi21  g141(.a(new_n152_), .b(x2), .c(x1), .O(new_n229_));
  oai21  g142(.a(new_n152_), .b(x2), .c(new_n229_), .O(new_n230_));
  nand2  g143(.a(new_n230_), .b(x4), .O(new_n231_));
  nand3  g144(.a(x7), .b(x3), .c(x0), .O(new_n232_));
  aoi21  g145(.a(new_n232_), .b(new_n124_), .c(new_n99_), .O(new_n233_));
  oai22  g146(.a(new_n137_), .b(x4), .c(new_n73_), .d(new_n112_), .O(new_n234_));
  aoi21  g147(.a(new_n234_), .b(x0), .c(new_n233_), .O(new_n235_));
  nand3  g148(.a(new_n235_), .b(new_n231_), .c(new_n228_), .O(z43));
  aoi21  g149(.a(new_n159_), .b(new_n89_), .c(new_n100_), .O(new_n240_));
  nor2   g150(.a(new_n78_), .b(x3), .O(new_n241_));
  nor2   g151(.a(new_n241_), .b(new_n99_), .O(new_n242_));
  nand2  g152(.a(new_n113_), .b(new_n107_), .O(new_n243_));
  oai22  g153(.a(new_n243_), .b(new_n242_), .c(new_n240_), .d(new_n112_), .O(new_n244_));
  nand2  g154(.a(new_n125_), .b(new_n123_), .O(new_n245_));
  oai21  g155(.a(x2), .b(x1), .c(x5), .O(new_n246_));
  nand2  g156(.a(new_n246_), .b(x3), .O(new_n247_));
  nand3  g157(.a(new_n247_), .b(new_n124_), .c(x0), .O(new_n248_));
  aoi21  g158(.a(new_n248_), .b(new_n245_), .c(new_n102_), .O(new_n249_));
  nor2   g159(.a(new_n208_), .b(new_n83_), .O(new_n250_));
  nand2  g160(.a(new_n100_), .b(new_n78_), .O(new_n251_));
  oai21  g161(.a(new_n251_), .b(new_n250_), .c(new_n94_), .O(new_n252_));
  oai21  g162(.a(new_n252_), .b(new_n249_), .c(new_n244_), .O(z47));
  nor2   g163(.a(new_n72_), .b(x4), .O(new_n254_));
  nand2  g164(.a(new_n254_), .b(new_n106_), .O(new_n255_));
  nand3  g165(.a(new_n255_), .b(new_n115_), .c(new_n87_), .O(z48));
  inv1   g166(.a(new_n88_), .O(new_n257_));
  inv1   g167(.a(new_n254_), .O(new_n258_));
  nand2  g168(.a(x4), .b(x3), .O(new_n259_));
  nand3  g169(.a(new_n259_), .b(new_n258_), .c(new_n257_), .O(z49));
  inv1   g170(.a(new_n100_), .O(new_n263_));
  nand2  g171(.a(new_n155_), .b(new_n151_), .O(new_n264_));
  nand2  g172(.a(new_n264_), .b(x3), .O(new_n265_));
  nand3  g173(.a(new_n77_), .b(new_n112_), .c(new_n99_), .O(new_n266_));
  nand4  g174(.a(new_n266_), .b(new_n265_), .c(new_n258_), .d(new_n263_), .O(z52));
  nand2  g175(.a(new_n208_), .b(new_n108_), .O(new_n268_));
  nand3  g176(.a(new_n268_), .b(new_n163_), .c(new_n134_), .O(new_n269_));
  nand2  g177(.a(new_n269_), .b(new_n119_), .O(new_n270_));
  aoi21  g178(.a(new_n99_), .b(x0), .c(new_n77_), .O(new_n271_));
  oai21  g179(.a(new_n271_), .b(x2), .c(new_n72_), .O(new_n272_));
  nand3  g180(.a(new_n272_), .b(new_n270_), .c(new_n94_), .O(new_n273_));
  oai21  g181(.a(new_n241_), .b(x0), .c(new_n107_), .O(new_n274_));
  aoi21  g182(.a(new_n152_), .b(new_n113_), .c(new_n112_), .O(new_n275_));
  nor2   g183(.a(new_n275_), .b(x1), .O(new_n276_));
  nand2  g184(.a(new_n276_), .b(new_n274_), .O(new_n277_));
  nand4  g185(.a(x4), .b(new_n77_), .c(new_n112_), .d(x1), .O(new_n278_));
  oai21  g186(.a(new_n80_), .b(x0), .c(new_n275_), .O(new_n279_));
  nand4  g187(.a(new_n279_), .b(new_n278_), .c(new_n277_), .d(new_n273_), .O(z53));
  nand2  g188(.a(x2), .b(new_n151_), .O(new_n286_));
  inv1   g189(.a(new_n129_), .O(new_n287_));
  nand2  g190(.a(x7), .b(x0), .O(new_n288_));
  aoi21  g191(.a(new_n288_), .b(new_n99_), .c(new_n83_), .O(new_n289_));
  aoi21  g192(.a(x6), .b(new_n112_), .c(x4), .O(new_n290_));
  oai21  g193(.a(new_n289_), .b(new_n287_), .c(new_n290_), .O(new_n291_));
  aoi21  g194(.a(new_n291_), .b(new_n286_), .c(x5), .O(new_n292_));
  nand3  g195(.a(x4), .b(new_n112_), .c(new_n151_), .O(new_n293_));
  oai21  g196(.a(new_n190_), .b(new_n99_), .c(new_n293_), .O(new_n294_));
  oai21  g197(.a(new_n294_), .b(new_n292_), .c(x3), .O(new_n295_));
  oai21  g198(.a(new_n142_), .b(new_n99_), .c(x0), .O(new_n296_));
  inv1   g199(.a(new_n141_), .O(new_n297_));
  aoi21  g200(.a(new_n94_), .b(new_n151_), .c(x2), .O(new_n298_));
  aoi21  g201(.a(new_n297_), .b(new_n100_), .c(new_n298_), .O(new_n299_));
  nand2  g202(.a(new_n299_), .b(new_n296_), .O(new_n300_));
  nand2  g203(.a(new_n286_), .b(new_n129_), .O(new_n301_));
  nand2  g204(.a(new_n301_), .b(x4), .O(new_n302_));
  nor2   g205(.a(x6), .b(x0), .O(new_n303_));
  oai21  g206(.a(new_n303_), .b(x5), .c(new_n94_), .O(new_n304_));
  nand2  g207(.a(new_n287_), .b(x6), .O(new_n305_));
  oai21  g208(.a(new_n190_), .b(new_n151_), .c(new_n147_), .O(new_n306_));
  nand4  g209(.a(new_n306_), .b(new_n305_), .c(new_n304_), .d(new_n302_), .O(new_n307_));
  aoi21  g210(.a(new_n300_), .b(new_n77_), .c(new_n307_), .O(new_n308_));
  nand2  g211(.a(new_n308_), .b(new_n295_), .O(z59));
  nand2  g212(.a(new_n209_), .b(new_n170_), .O(new_n310_));
  nor3   g213(.a(new_n106_), .b(new_n134_), .c(x4), .O(new_n311_));
  aoi22  g214(.a(new_n311_), .b(new_n310_), .c(new_n109_), .d(x4), .O(z60));
  nand2  g215(.a(new_n258_), .b(new_n109_), .O(z62));
  zero   g216(.O(z02));
  zero   g217(.O(z04));
  zero   g218(.O(z07));
  zero   g219(.O(z08));
  zero   g220(.O(z14));
  zero   g221(.O(z18));
  zero   g222(.O(z19));
  zero   g223(.O(z25));
  zero   g224(.O(z27));
  zero   g225(.O(z28));
  zero   g226(.O(z32));
  zero   g227(.O(z35));
  zero   g228(.O(z36));
  zero   g229(.O(z38));
  zero   g230(.O(z40));
  zero   g231(.O(z42));
  zero   g232(.O(z44));
  zero   g233(.O(z45));
  zero   g234(.O(z46));
  zero   g235(.O(z50));
  zero   g236(.O(z51));
  zero   g237(.O(z54));
  zero   g238(.O(z55));
  zero   g239(.O(z56));
  zero   g240(.O(z57));
  zero   g241(.O(z58));
  zero   g242(.O(z61));
endmodule


