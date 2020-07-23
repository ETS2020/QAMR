// Benchmark "FAU" written by ABC on Thu Jul  9 07:40:23 2020

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
  wire new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n112_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n125_, new_n126_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n369_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n376_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n386_, new_n388_,
    new_n389_;
  inv1   g000(.a(x4), .O(new_n77_));
  nand2  g001(.a(x5), .b(new_n77_), .O(new_n78_));
  inv1   g002(.a(new_n78_), .O(new_n79_));
  inv1   g003(.a(x7), .O(new_n80_));
  nand2  g004(.a(new_n80_), .b(x6), .O(new_n81_));
  inv1   g005(.a(new_n81_), .O(new_n82_));
  nand2  g006(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  inv1   g007(.a(new_n83_), .O(z05));
  nor2   g008(.a(x1), .b(x0), .O(new_n85_));
  nand3  g009(.a(new_n85_), .b(x3), .c(x2), .O(new_n86_));
  nor4   g010(.a(new_n86_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g011(.a(x2), .O(new_n88_));
  inv1   g012(.a(x1), .O(new_n89_));
  nor2   g013(.a(new_n89_), .b(x0), .O(new_n90_));
  nand2  g014(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nor2   g015(.a(x4), .b(x3), .O(new_n92_));
  nand3  g016(.a(x7), .b(x6), .c(x5), .O(new_n93_));
  inv1   g017(.a(new_n93_), .O(new_n94_));
  nand2  g018(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor2   g019(.a(new_n95_), .b(new_n91_), .O(z07));
  nand3  g020(.a(new_n79_), .b(x7), .c(x6), .O(new_n97_));
  inv1   g021(.a(x0), .O(new_n98_));
  nor2   g022(.a(new_n89_), .b(new_n98_), .O(new_n99_));
  inv1   g023(.a(new_n99_), .O(new_n100_));
  nor2   g024(.a(x3), .b(new_n88_), .O(new_n101_));
  inv1   g025(.a(new_n101_), .O(new_n102_));
  nor3   g026(.a(new_n102_), .b(new_n100_), .c(new_n97_), .O(z08));
  nand2  g027(.a(new_n85_), .b(x2), .O(new_n104_));
  inv1   g028(.a(new_n92_), .O(new_n105_));
  inv1   g029(.a(x6), .O(new_n106_));
  nor2   g030(.a(new_n106_), .b(x5), .O(new_n107_));
  inv1   g031(.a(new_n107_), .O(new_n108_));
  nor4   g032(.a(new_n108_), .b(new_n105_), .c(new_n104_), .d(new_n80_), .O(z09));
  nand2  g033(.a(new_n90_), .b(x2), .O(new_n110_));
  nor2   g034(.a(new_n110_), .b(new_n97_), .O(z10));
  nand2  g035(.a(new_n99_), .b(new_n88_), .O(new_n112_));
  nor2   g036(.a(new_n112_), .b(new_n95_), .O(z11));
  nand3  g037(.a(new_n94_), .b(new_n77_), .c(x3), .O(new_n115_));
  nor2   g038(.a(new_n115_), .b(new_n91_), .O(z13));
  nor2   g039(.a(x1), .b(new_n98_), .O(new_n117_));
  inv1   g040(.a(x3), .O(new_n118_));
  nor2   g041(.a(new_n118_), .b(x2), .O(new_n119_));
  nand3  g042(.a(new_n119_), .b(new_n117_), .c(new_n77_), .O(new_n120_));
  nor2   g043(.a(new_n120_), .b(new_n93_), .O(z14));
  nor2   g044(.a(new_n115_), .b(new_n110_), .O(z15));
  nor2   g045(.a(new_n115_), .b(new_n112_), .O(z16));
  inv1   g046(.a(x5), .O(new_n125_));
  nand2  g047(.a(new_n125_), .b(x4), .O(new_n126_));
  nor2   g048(.a(new_n126_), .b(new_n86_), .O(z18));
  nor3   g049(.a(new_n120_), .b(x6), .c(x5), .O(z21));
  nand2  g050(.a(new_n85_), .b(new_n88_), .O(new_n132_));
  nor2   g051(.a(new_n125_), .b(new_n118_), .O(new_n133_));
  inv1   g052(.a(new_n133_), .O(new_n134_));
  nor2   g053(.a(new_n134_), .b(new_n132_), .O(z23));
  nand4  g054(.a(new_n92_), .b(new_n85_), .c(new_n125_), .d(new_n88_), .O(new_n136_));
  nor2   g055(.a(new_n136_), .b(new_n81_), .O(z24));
  nor4   g056(.a(new_n110_), .b(new_n108_), .c(new_n105_), .d(x7), .O(z27));
  nor3   g057(.a(new_n136_), .b(new_n80_), .c(x6), .O(z29));
  nor2   g058(.a(x6), .b(x4), .O(new_n144_));
  oai21  g059(.a(new_n144_), .b(x3), .c(new_n88_), .O(new_n145_));
  nand2  g060(.a(new_n145_), .b(new_n78_), .O(new_n146_));
  nand2  g061(.a(new_n146_), .b(new_n98_), .O(new_n147_));
  nor2   g062(.a(new_n106_), .b(x4), .O(new_n148_));
  nor2   g063(.a(new_n148_), .b(new_n98_), .O(new_n149_));
  nand2  g064(.a(x6), .b(new_n77_), .O(new_n150_));
  nor2   g065(.a(new_n118_), .b(x0), .O(new_n151_));
  nand2  g066(.a(new_n151_), .b(new_n125_), .O(new_n152_));
  oai21  g067(.a(new_n150_), .b(new_n89_), .c(new_n152_), .O(new_n153_));
  oai21  g068(.a(new_n153_), .b(new_n149_), .c(x2), .O(new_n154_));
  oai21  g069(.a(new_n150_), .b(new_n98_), .c(new_n102_), .O(new_n155_));
  nand2  g070(.a(new_n155_), .b(new_n89_), .O(new_n156_));
  nand2  g071(.a(new_n106_), .b(x5), .O(new_n157_));
  nand2  g072(.a(new_n157_), .b(new_n108_), .O(new_n158_));
  oai21  g073(.a(new_n88_), .b(new_n98_), .c(x1), .O(new_n159_));
  nand2  g074(.a(new_n159_), .b(new_n126_), .O(new_n160_));
  aoi21  g075(.a(new_n158_), .b(new_n77_), .c(new_n160_), .O(new_n161_));
  nand4  g076(.a(new_n161_), .b(new_n156_), .c(new_n154_), .d(new_n147_), .O(z31));
  inv1   g077(.a(new_n119_), .O(new_n166_));
  aoi21  g078(.a(new_n166_), .b(new_n78_), .c(x0), .O(new_n167_));
  inv1   g079(.a(new_n167_), .O(new_n168_));
  nand2  g080(.a(x4), .b(x2), .O(new_n169_));
  nand2  g081(.a(new_n169_), .b(x5), .O(new_n170_));
  nand2  g082(.a(new_n170_), .b(x0), .O(new_n171_));
  and2   g083(.a(new_n171_), .b(new_n159_), .O(new_n172_));
  nor2   g084(.a(x3), .b(x2), .O(new_n173_));
  inv1   g085(.a(new_n173_), .O(new_n174_));
  oai21  g086(.a(new_n174_), .b(x5), .c(new_n157_), .O(new_n175_));
  nand2  g087(.a(new_n175_), .b(new_n77_), .O(new_n176_));
  aoi22  g088(.a(new_n155_), .b(new_n89_), .c(new_n153_), .d(x2), .O(new_n177_));
  nand4  g089(.a(new_n177_), .b(new_n176_), .c(new_n172_), .d(new_n168_), .O(z35));
  oai21  g090(.a(new_n149_), .b(new_n89_), .c(x2), .O(new_n184_));
  oai22  g091(.a(new_n150_), .b(new_n88_), .c(new_n166_), .d(new_n98_), .O(new_n185_));
  nand2  g092(.a(new_n185_), .b(x1), .O(new_n186_));
  oai21  g093(.a(new_n119_), .b(x1), .c(new_n98_), .O(new_n187_));
  nor2   g094(.a(new_n133_), .b(x2), .O(new_n188_));
  nand2  g095(.a(new_n188_), .b(new_n89_), .O(new_n189_));
  nand4  g096(.a(new_n189_), .b(new_n187_), .c(new_n186_), .d(new_n184_), .O(z41));
  inv1   g097(.a(new_n117_), .O(new_n193_));
  aoi21  g098(.a(x2), .b(x1), .c(new_n125_), .O(new_n194_));
  aoi21  g099(.a(new_n194_), .b(new_n193_), .c(new_n106_), .O(new_n195_));
  nor2   g100(.a(x6), .b(x2), .O(new_n196_));
  oai21  g101(.a(new_n196_), .b(x5), .c(new_n98_), .O(new_n197_));
  nand2  g102(.a(new_n197_), .b(new_n157_), .O(new_n198_));
  oai21  g103(.a(new_n198_), .b(new_n195_), .c(new_n77_), .O(new_n199_));
  nand2  g104(.a(x3), .b(x2), .O(new_n200_));
  nor2   g105(.a(new_n200_), .b(x0), .O(new_n201_));
  oai21  g106(.a(new_n201_), .b(x0), .c(x4), .O(new_n202_));
  oai21  g107(.a(new_n125_), .b(new_n88_), .c(new_n151_), .O(new_n203_));
  nand2  g108(.a(x3), .b(new_n89_), .O(new_n204_));
  nand2  g109(.a(new_n106_), .b(x2), .O(new_n205_));
  aoi21  g110(.a(new_n205_), .b(new_n204_), .c(new_n98_), .O(new_n206_));
  oai21  g111(.a(new_n102_), .b(x1), .c(new_n159_), .O(new_n207_));
  nor2   g112(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand4  g113(.a(new_n208_), .b(new_n203_), .c(new_n202_), .d(new_n199_), .O(z44));
  inv1   g114(.a(new_n204_), .O(new_n210_));
  aoi21  g115(.a(x3), .b(new_n88_), .c(new_n89_), .O(new_n211_));
  oai21  g116(.a(new_n211_), .b(new_n210_), .c(x0), .O(new_n212_));
  aoi21  g117(.a(new_n125_), .b(x2), .c(new_n80_), .O(new_n213_));
  oai21  g118(.a(new_n213_), .b(new_n106_), .c(new_n197_), .O(new_n214_));
  nand2  g119(.a(new_n214_), .b(new_n77_), .O(new_n215_));
  nand2  g120(.a(x2), .b(new_n89_), .O(new_n216_));
  nand2  g121(.a(x4), .b(new_n88_), .O(new_n217_));
  nand2  g122(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand2  g123(.a(new_n118_), .b(x0), .O(new_n219_));
  nand2  g124(.a(new_n219_), .b(new_n89_), .O(new_n220_));
  aoi21  g125(.a(new_n220_), .b(new_n88_), .c(new_n218_), .O(new_n221_));
  nand3  g126(.a(new_n221_), .b(new_n215_), .c(new_n212_), .O(z45));
  nand2  g127(.a(new_n78_), .b(x3), .O(new_n223_));
  nand2  g128(.a(new_n150_), .b(new_n118_), .O(new_n224_));
  aoi21  g129(.a(new_n224_), .b(new_n223_), .c(x0), .O(new_n225_));
  nand2  g130(.a(x3), .b(x0), .O(new_n226_));
  inv1   g131(.a(new_n226_), .O(new_n227_));
  oai21  g132(.a(new_n227_), .b(new_n148_), .c(x1), .O(new_n228_));
  nand2  g133(.a(new_n118_), .b(new_n89_), .O(new_n229_));
  nand2  g134(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  oai21  g135(.a(new_n230_), .b(new_n225_), .c(x2), .O(new_n231_));
  oai21  g136(.a(new_n118_), .b(new_n88_), .c(x1), .O(new_n232_));
  aoi21  g137(.a(new_n232_), .b(new_n204_), .c(new_n98_), .O(new_n233_));
  nand2  g138(.a(new_n173_), .b(new_n89_), .O(new_n234_));
  oai21  g139(.a(new_n81_), .b(x4), .c(new_n234_), .O(new_n235_));
  nor3   g140(.a(new_n235_), .b(new_n233_), .c(new_n167_), .O(new_n236_));
  nand2  g141(.a(new_n236_), .b(new_n231_), .O(z46));
  aoi21  g142(.a(new_n213_), .b(new_n193_), .c(new_n106_), .O(new_n238_));
  oai21  g143(.a(new_n238_), .b(new_n198_), .c(new_n77_), .O(new_n239_));
  aoi21  g144(.a(new_n219_), .b(x2), .c(new_n89_), .O(new_n240_));
  inv1   g145(.a(new_n240_), .O(new_n241_));
  aoi21  g146(.a(new_n78_), .b(x0), .c(new_n218_), .O(new_n242_));
  nand3  g147(.a(new_n242_), .b(new_n241_), .c(new_n239_), .O(z47));
  aoi21  g148(.a(x7), .b(x6), .c(new_n125_), .O(new_n244_));
  oai21  g149(.a(new_n244_), .b(new_n107_), .c(new_n77_), .O(new_n245_));
  nand4  g150(.a(x3), .b(new_n88_), .c(new_n89_), .d(new_n98_), .O(new_n246_));
  inv1   g151(.a(new_n246_), .O(new_n247_));
  nand2  g152(.a(new_n247_), .b(new_n245_), .O(z48));
  aoi21  g153(.a(new_n88_), .b(x1), .c(new_n98_), .O(new_n249_));
  aoi21  g154(.a(new_n77_), .b(x2), .c(x0), .O(new_n250_));
  oai21  g155(.a(new_n250_), .b(new_n249_), .c(x3), .O(new_n251_));
  aoi21  g156(.a(new_n78_), .b(new_n89_), .c(x0), .O(new_n252_));
  inv1   g157(.a(new_n252_), .O(new_n253_));
  nor2   g158(.a(x2), .b(x1), .O(new_n254_));
  oai21  g159(.a(new_n254_), .b(x0), .c(new_n118_), .O(new_n255_));
  nand2  g160(.a(new_n88_), .b(x1), .O(new_n256_));
  nand2  g161(.a(new_n107_), .b(new_n77_), .O(new_n257_));
  and2   g162(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  nand4  g163(.a(new_n258_), .b(new_n255_), .c(new_n253_), .d(new_n251_), .O(z49));
  nand3  g164(.a(x7), .b(x5), .c(new_n88_), .O(new_n260_));
  oai21  g165(.a(new_n260_), .b(new_n226_), .c(new_n88_), .O(new_n261_));
  aoi21  g166(.a(new_n261_), .b(x1), .c(new_n80_), .O(new_n262_));
  oai21  g167(.a(new_n262_), .b(new_n106_), .c(new_n197_), .O(new_n263_));
  nand2  g168(.a(new_n263_), .b(new_n77_), .O(new_n264_));
  nand2  g169(.a(new_n101_), .b(new_n98_), .O(new_n265_));
  nand2  g170(.a(new_n265_), .b(new_n166_), .O(new_n266_));
  nand2  g171(.a(new_n266_), .b(new_n150_), .O(new_n267_));
  nand4  g172(.a(new_n78_), .b(x3), .c(x2), .d(new_n98_), .O(new_n268_));
  nand2  g173(.a(new_n173_), .b(x4), .O(new_n269_));
  and2   g174(.a(new_n269_), .b(new_n268_), .O(new_n270_));
  nand2  g175(.a(new_n270_), .b(new_n267_), .O(new_n271_));
  oai21  g176(.a(new_n227_), .b(new_n101_), .c(new_n89_), .O(new_n272_));
  nand3  g177(.a(new_n205_), .b(new_n174_), .c(new_n77_), .O(new_n273_));
  nand2  g178(.a(new_n273_), .b(x0), .O(new_n274_));
  nand2  g179(.a(new_n274_), .b(new_n272_), .O(new_n275_));
  nor2   g180(.a(new_n275_), .b(new_n271_), .O(new_n276_));
  nand2  g181(.a(new_n276_), .b(new_n264_), .O(z50));
  nor2   g182(.a(new_n194_), .b(new_n106_), .O(new_n278_));
  oai21  g183(.a(new_n278_), .b(new_n244_), .c(new_n77_), .O(new_n279_));
  aoi21  g184(.a(x2), .b(x1), .c(new_n98_), .O(new_n280_));
  nor2   g185(.a(new_n169_), .b(x0), .O(new_n281_));
  oai21  g186(.a(new_n281_), .b(new_n280_), .c(x3), .O(new_n282_));
  nand4  g187(.a(new_n282_), .b(new_n279_), .c(new_n253_), .d(new_n229_), .O(z51));
  nand2  g188(.a(new_n224_), .b(new_n89_), .O(new_n284_));
  nand3  g189(.a(x7), .b(x6), .c(x5), .O(new_n285_));
  oai21  g190(.a(new_n285_), .b(x4), .c(new_n118_), .O(new_n286_));
  nand2  g191(.a(new_n286_), .b(x1), .O(new_n287_));
  nand2  g192(.a(new_n287_), .b(new_n284_), .O(new_n288_));
  nand2  g193(.a(new_n288_), .b(x0), .O(new_n289_));
  aoi21  g194(.a(x7), .b(x5), .c(new_n106_), .O(new_n290_));
  aoi21  g195(.a(x6), .b(x0), .c(new_n125_), .O(new_n291_));
  oai21  g196(.a(new_n291_), .b(new_n290_), .c(new_n77_), .O(new_n292_));
  oai21  g197(.a(new_n200_), .b(new_n77_), .c(new_n89_), .O(new_n293_));
  nand2  g198(.a(new_n293_), .b(new_n98_), .O(new_n294_));
  nand4  g199(.a(new_n294_), .b(new_n292_), .c(new_n289_), .d(new_n234_), .O(z52));
  inv1   g200(.a(new_n285_), .O(new_n296_));
  nand3  g201(.a(new_n296_), .b(new_n119_), .c(new_n77_), .O(new_n297_));
  aoi21  g202(.a(new_n297_), .b(x3), .c(new_n98_), .O(new_n298_));
  nand2  g203(.a(new_n118_), .b(new_n88_), .O(new_n299_));
  nand4  g204(.a(new_n299_), .b(new_n94_), .c(new_n77_), .d(new_n98_), .O(new_n300_));
  inv1   g205(.a(new_n300_), .O(new_n301_));
  oai21  g206(.a(new_n301_), .b(new_n298_), .c(x1), .O(new_n302_));
  nand2  g207(.a(new_n125_), .b(x2), .O(new_n303_));
  nand2  g208(.a(new_n254_), .b(x5), .O(new_n304_));
  aoi21  g209(.a(new_n304_), .b(new_n303_), .c(x0), .O(new_n305_));
  oai21  g210(.a(new_n305_), .b(new_n117_), .c(x3), .O(new_n306_));
  inv1   g211(.a(new_n244_), .O(new_n307_));
  oai21  g212(.a(new_n173_), .b(x6), .c(new_n125_), .O(new_n308_));
  aoi21  g213(.a(new_n308_), .b(new_n307_), .c(x4), .O(new_n309_));
  oai21  g214(.a(new_n201_), .b(new_n173_), .c(x4), .O(new_n310_));
  nor2   g215(.a(x5), .b(x2), .O(new_n311_));
  oai21  g216(.a(new_n311_), .b(new_n101_), .c(new_n89_), .O(new_n312_));
  nand2  g217(.a(new_n312_), .b(new_n310_), .O(new_n313_));
  nor2   g218(.a(new_n313_), .b(new_n309_), .O(new_n314_));
  nand3  g219(.a(new_n314_), .b(new_n306_), .c(new_n302_), .O(z53));
  nand3  g220(.a(new_n296_), .b(new_n90_), .c(new_n77_), .O(new_n316_));
  nand2  g221(.a(new_n316_), .b(x1), .O(new_n317_));
  nand2  g222(.a(new_n317_), .b(new_n173_), .O(new_n318_));
  nand2  g223(.a(new_n216_), .b(new_n100_), .O(new_n319_));
  aoi21  g224(.a(new_n150_), .b(new_n98_), .c(x5), .O(new_n320_));
  aoi21  g225(.a(new_n319_), .b(x3), .c(new_n320_), .O(new_n321_));
  nand2  g226(.a(new_n148_), .b(new_n89_), .O(new_n322_));
  nand2  g227(.a(new_n322_), .b(new_n77_), .O(new_n323_));
  aoi22  g228(.a(new_n323_), .b(x0), .c(new_n244_), .d(new_n77_), .O(new_n324_));
  nand4  g229(.a(new_n324_), .b(new_n321_), .c(new_n318_), .d(new_n267_), .O(z54));
  nand2  g230(.a(new_n119_), .b(new_n89_), .O(new_n326_));
  aoi21  g231(.a(new_n326_), .b(x4), .c(x0), .O(new_n327_));
  aoi21  g232(.a(new_n119_), .b(new_n99_), .c(new_n80_), .O(new_n328_));
  nand2  g233(.a(new_n328_), .b(x6), .O(new_n329_));
  aoi21  g234(.a(new_n329_), .b(new_n77_), .c(new_n327_), .O(new_n330_));
  nand2  g235(.a(new_n150_), .b(x2), .O(new_n331_));
  aoi21  g236(.a(new_n331_), .b(new_n174_), .c(new_n98_), .O(new_n332_));
  nand3  g237(.a(new_n226_), .b(new_n133_), .c(new_n88_), .O(new_n333_));
  nand2  g238(.a(new_n333_), .b(new_n89_), .O(new_n334_));
  nand2  g239(.a(new_n334_), .b(new_n257_), .O(new_n335_));
  nor2   g240(.a(new_n335_), .b(new_n332_), .O(new_n336_));
  oai21  g241(.a(new_n330_), .b(new_n125_), .c(new_n336_), .O(z55));
  oai21  g242(.a(new_n305_), .b(new_n319_), .c(x3), .O(new_n338_));
  nor2   g243(.a(new_n213_), .b(new_n106_), .O(new_n339_));
  nand2  g244(.a(new_n339_), .b(new_n77_), .O(new_n340_));
  nand2  g245(.a(new_n265_), .b(new_n78_), .O(new_n341_));
  aoi21  g246(.a(x3), .b(x1), .c(new_n98_), .O(new_n342_));
  aoi21  g247(.a(new_n341_), .b(new_n106_), .c(new_n342_), .O(new_n343_));
  nand3  g248(.a(new_n77_), .b(new_n88_), .c(x1), .O(new_n344_));
  oai21  g249(.a(new_n344_), .b(new_n285_), .c(new_n169_), .O(new_n345_));
  oai21  g250(.a(new_n125_), .b(x4), .c(new_n118_), .O(new_n346_));
  oai21  g251(.a(new_n133_), .b(x1), .c(new_n346_), .O(new_n347_));
  aoi22  g252(.a(new_n347_), .b(new_n88_), .c(new_n345_), .d(new_n98_), .O(new_n348_));
  nand4  g253(.a(new_n348_), .b(new_n343_), .c(new_n340_), .d(new_n338_), .O(z56));
  nand3  g254(.a(new_n296_), .b(new_n92_), .c(x1), .O(new_n350_));
  aoi21  g255(.a(new_n350_), .b(new_n118_), .c(x0), .O(new_n351_));
  nand2  g256(.a(new_n99_), .b(x3), .O(new_n352_));
  oai21  g257(.a(new_n352_), .b(new_n97_), .c(new_n229_), .O(new_n353_));
  oai21  g258(.a(new_n353_), .b(new_n351_), .c(new_n88_), .O(new_n354_));
  nand3  g259(.a(new_n352_), .b(new_n257_), .c(new_n229_), .O(new_n355_));
  oai21  g260(.a(new_n355_), .b(new_n225_), .c(x2), .O(new_n356_));
  nand2  g261(.a(new_n118_), .b(x1), .O(new_n357_));
  aoi21  g262(.a(new_n357_), .b(new_n204_), .c(new_n98_), .O(new_n358_));
  aoi21  g263(.a(new_n157_), .b(new_n81_), .c(x4), .O(new_n359_));
  nor2   g264(.a(new_n359_), .b(new_n358_), .O(new_n360_));
  nand3  g265(.a(new_n360_), .b(new_n356_), .c(new_n354_), .O(z57));
  nor2   g266(.a(new_n125_), .b(x0), .O(new_n362_));
  oai21  g267(.a(new_n362_), .b(new_n339_), .c(new_n77_), .O(new_n363_));
  nand3  g268(.a(new_n322_), .b(new_n205_), .c(new_n77_), .O(new_n364_));
  nand2  g269(.a(new_n364_), .b(x0), .O(new_n365_));
  nand2  g270(.a(new_n200_), .b(new_n174_), .O(new_n366_));
  aoi21  g271(.a(new_n366_), .b(new_n89_), .c(new_n240_), .O(new_n367_));
  nand4  g272(.a(new_n367_), .b(new_n365_), .c(new_n363_), .d(new_n267_), .O(z58));
  oai21  g273(.a(new_n285_), .b(x4), .c(new_n88_), .O(new_n369_));
  nand3  g274(.a(new_n369_), .b(x3), .c(x1), .O(new_n370_));
  oai21  g275(.a(new_n148_), .b(new_n118_), .c(new_n89_), .O(new_n371_));
  nand3  g276(.a(new_n371_), .b(new_n370_), .c(new_n174_), .O(new_n372_));
  nand2  g277(.a(new_n372_), .b(x0), .O(new_n373_));
  nand2  g278(.a(x2), .b(x1), .O(new_n374_));
  aoi21  g279(.a(new_n374_), .b(x7), .c(new_n106_), .O(new_n375_));
  oai21  g280(.a(new_n375_), .b(new_n198_), .c(new_n77_), .O(new_n376_));
  nand4  g281(.a(new_n376_), .b(new_n373_), .c(new_n270_), .d(new_n267_), .O(z59));
  inv1   g282(.a(new_n217_), .O(new_n379_));
  nand2  g283(.a(new_n78_), .b(new_n98_), .O(new_n380_));
  aoi21  g284(.a(new_n380_), .b(new_n100_), .c(new_n88_), .O(new_n381_));
  oai21  g285(.a(new_n381_), .b(new_n379_), .c(x3), .O(new_n382_));
  oai21  g286(.a(new_n188_), .b(new_n101_), .c(new_n89_), .O(new_n383_));
  aoi21  g287(.a(new_n357_), .b(new_n322_), .c(new_n98_), .O(new_n384_));
  oai21  g288(.a(new_n157_), .b(x4), .c(new_n256_), .O(new_n385_));
  nor3   g289(.a(new_n385_), .b(new_n384_), .c(new_n252_), .O(new_n386_));
  nand3  g290(.a(new_n386_), .b(new_n383_), .c(new_n382_), .O(z61));
  nand3  g291(.a(new_n286_), .b(x1), .c(x0), .O(new_n388_));
  nor2   g292(.a(new_n89_), .b(new_n98_), .O(new_n389_));
  nand3  g293(.a(new_n389_), .b(new_n388_), .c(new_n245_), .O(z62));
  zero   g294(.O(z00));
  zero   g295(.O(z01));
  zero   g296(.O(z02));
  zero   g297(.O(z03));
  zero   g298(.O(z04));
  zero   g299(.O(z12));
  zero   g300(.O(z17));
  zero   g301(.O(z19));
  zero   g302(.O(z20));
  zero   g303(.O(z22));
  zero   g304(.O(z25));
  zero   g305(.O(z26));
  zero   g306(.O(z28));
  zero   g307(.O(z30));
  zero   g308(.O(z32));
  zero   g309(.O(z33));
  zero   g310(.O(z34));
  zero   g311(.O(z36));
  zero   g312(.O(z37));
  zero   g313(.O(z38));
  zero   g314(.O(z39));
  zero   g315(.O(z40));
  zero   g316(.O(z42));
  zero   g317(.O(z43));
  zero   g318(.O(z60));
endmodule


