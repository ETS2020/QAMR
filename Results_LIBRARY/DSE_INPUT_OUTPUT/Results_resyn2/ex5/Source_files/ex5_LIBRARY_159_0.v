// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:01 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n130_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n142_, new_n143_, new_n145_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(z49));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(z49), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(z49), .b(new_n79_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(new_n77_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g013(.a(x7), .b(x6), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n84_), .c(z49), .O(z02));
  nor2   g016(.a(x1), .b(x0), .O(z06));
  nand2  g017(.a(new_n85_), .b(x3), .O(new_n89_));
  nand2  g018(.a(x5), .b(new_n83_), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(new_n89_), .c(z06), .O(z03));
  nand2  g020(.a(new_n75_), .b(x3), .O(new_n92_));
  nor4   g021(.a(new_n92_), .b(new_n80_), .c(new_n76_), .d(x4), .O(z04));
  nor2   g022(.a(x7), .b(new_n76_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n83_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n75_), .c(z49), .O(z05));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n73_), .b(x0), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nor2   g028(.a(new_n75_), .b(x4), .O(new_n100_));
  nand2  g029(.a(x7), .b(x6), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n100_), .c(new_n82_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n99_), .O(z07));
  nand2  g033(.a(x1), .b(x0), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(x3), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand4  g036(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(x4), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n107_), .O(z08));
  aoi21  g040(.a(new_n110_), .b(x1), .c(x0), .O(z10));
  inv1   g041(.a(new_n105_), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n97_), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n103_), .O(z11));
  or2    g044(.a(new_n108_), .b(new_n84_), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(x0), .c(x1), .O(z12));
  nor2   g046(.a(new_n75_), .b(new_n82_), .O(new_n119_));
  nor2   g047(.a(new_n101_), .b(x4), .O(new_n120_));
  nand2  g048(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n99_), .O(z13));
  nand2  g050(.a(new_n73_), .b(x0), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(new_n97_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n121_), .O(z14));
  nand3  g054(.a(x2), .b(x1), .c(new_n72_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n121_), .O(z15));
  nor2   g056(.a(new_n121_), .b(new_n115_), .O(z16));
  nand2  g057(.a(new_n75_), .b(x4), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n125_), .O(z17));
  nor2   g059(.a(new_n77_), .b(x4), .O(new_n133_));
  nor2   g060(.a(x3), .b(x2), .O(new_n134_));
  nand2  g061(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  aoi21  g062(.a(new_n135_), .b(x0), .c(x1), .O(z20));
  nor2   g063(.a(new_n82_), .b(x2), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(new_n133_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(x0), .c(x1), .O(z21));
  nand2  g066(.a(new_n120_), .b(new_n75_), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(new_n125_), .O(z22));
  nor2   g068(.a(x5), .b(x2), .O(new_n142_));
  nand4  g069(.a(new_n142_), .b(new_n94_), .c(new_n83_), .d(new_n82_), .O(new_n143_));
  aoi21  g070(.a(new_n143_), .b(x1), .c(x0), .O(z25));
  nand3  g071(.a(new_n82_), .b(x2), .c(x0), .O(new_n145_));
  oai21  g072(.a(new_n145_), .b(new_n140_), .c(z49), .O(z26));
  nand2  g073(.a(x6), .b(new_n75_), .O(new_n147_));
  nor4   g074(.a(new_n147_), .b(new_n127_), .c(new_n84_), .d(x7), .O(z27));
  nor2   g075(.a(new_n76_), .b(x5), .O(new_n149_));
  nand2  g076(.a(new_n149_), .b(x7), .O(new_n150_));
  inv1   g077(.a(new_n150_), .O(new_n151_));
  nor2   g078(.a(x4), .b(new_n97_), .O(new_n152_));
  nand3  g079(.a(new_n152_), .b(new_n151_), .c(x3), .O(new_n153_));
  aoi21  g080(.a(new_n153_), .b(x0), .c(x1), .O(z28));
  nand2  g081(.a(new_n152_), .b(new_n151_), .O(new_n155_));
  nor2   g082(.a(new_n155_), .b(new_n107_), .O(z30));
  nand2  g083(.a(new_n77_), .b(new_n83_), .O(new_n157_));
  nand4  g084(.a(new_n157_), .b(new_n130_), .c(new_n124_), .d(new_n97_), .O(z31));
  oai21  g085(.a(new_n77_), .b(new_n82_), .c(new_n83_), .O(new_n159_));
  nand3  g086(.a(new_n159_), .b(new_n130_), .c(new_n97_), .O(new_n160_));
  nand2  g087(.a(new_n160_), .b(x0), .O(new_n161_));
  nand2  g088(.a(new_n161_), .b(new_n73_), .O(z32));
  nand2  g089(.a(x5), .b(x1), .O(new_n163_));
  nor2   g090(.a(new_n82_), .b(new_n73_), .O(new_n164_));
  oai21  g091(.a(new_n164_), .b(x5), .c(new_n163_), .O(new_n165_));
  nand4  g092(.a(new_n165_), .b(new_n120_), .c(x2), .d(x0), .O(z33));
  oai21  g093(.a(new_n89_), .b(x4), .c(x5), .O(new_n167_));
  nand2  g094(.a(new_n163_), .b(new_n72_), .O(new_n168_));
  nor2   g095(.a(x2), .b(x1), .O(new_n169_));
  oai21  g096(.a(new_n102_), .b(x4), .c(new_n169_), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(new_n75_), .O(new_n171_));
  nand3  g098(.a(new_n171_), .b(new_n168_), .c(new_n167_), .O(z34));
  inv1   g099(.a(new_n125_), .O(new_n173_));
  nand3  g100(.a(new_n173_), .b(x5), .c(x4), .O(z35));
  nand2  g101(.a(new_n142_), .b(x4), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(x0), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n73_), .O(z36));
  nand2  g104(.a(new_n119_), .b(new_n97_), .O(new_n178_));
  aoi21  g105(.a(new_n178_), .b(x0), .c(x1), .O(new_n179_));
  nand2  g106(.a(new_n134_), .b(new_n114_), .O(new_n180_));
  oai21  g107(.a(new_n95_), .b(new_n92_), .c(new_n180_), .O(new_n181_));
  nor2   g108(.a(new_n181_), .b(new_n179_), .O(z37));
  nand2  g109(.a(new_n159_), .b(new_n173_), .O(z38));
  aoi21  g110(.a(new_n163_), .b(new_n72_), .c(x4), .O(new_n184_));
  nand2  g111(.a(new_n169_), .b(new_n102_), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n75_), .O(new_n186_));
  nand2  g113(.a(new_n89_), .b(x5), .O(new_n187_));
  nand3  g114(.a(new_n187_), .b(new_n186_), .c(new_n184_), .O(z39));
  oai21  g115(.a(new_n101_), .b(x3), .c(x2), .O(new_n189_));
  oai21  g116(.a(new_n76_), .b(x4), .c(new_n73_), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(new_n97_), .O(new_n191_));
  nand2  g118(.a(new_n90_), .b(x0), .O(new_n192_));
  inv1   g119(.a(new_n192_), .O(new_n193_));
  nand2  g120(.a(x5), .b(x2), .O(new_n194_));
  and2   g121(.a(new_n130_), .b(new_n194_), .O(new_n195_));
  nand4  g122(.a(new_n195_), .b(new_n193_), .c(new_n191_), .d(new_n189_), .O(z40));
  nand2  g123(.a(new_n82_), .b(x0), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(x1), .O(new_n198_));
  inv1   g125(.a(new_n119_), .O(new_n199_));
  aoi21  g126(.a(new_n199_), .b(new_n73_), .c(x2), .O(new_n200_));
  oai21  g127(.a(new_n200_), .b(new_n72_), .c(new_n198_), .O(z41));
  oai21  g128(.a(x3), .b(new_n97_), .c(new_n73_), .O(new_n202_));
  oai21  g129(.a(new_n202_), .b(new_n150_), .c(new_n86_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(new_n184_), .O(z42));
  aoi21  g131(.a(new_n101_), .b(new_n75_), .c(x4), .O(new_n205_));
  oai21  g132(.a(new_n205_), .b(new_n97_), .c(new_n95_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(x0), .O(new_n207_));
  nor2   g134(.a(new_n85_), .b(z06), .O(new_n208_));
  inv1   g135(.a(new_n145_), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(new_n75_), .O(new_n210_));
  nor2   g137(.a(new_n100_), .b(new_n73_), .O(new_n211_));
  aoi22  g138(.a(new_n211_), .b(new_n210_), .c(new_n208_), .d(new_n192_), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(new_n207_), .O(z43));
  inv1   g140(.a(z20), .O(z44));
  nor2   g141(.a(x6), .b(x5), .O(new_n215_));
  oai21  g142(.a(new_n215_), .b(x4), .c(x2), .O(new_n216_));
  aoi21  g143(.a(new_n216_), .b(x1), .c(x0), .O(new_n217_));
  inv1   g144(.a(new_n217_), .O(z45));
  nand2  g145(.a(new_n79_), .b(x6), .O(new_n219_));
  aoi21  g146(.a(new_n219_), .b(new_n75_), .c(x4), .O(new_n220_));
  nand2  g147(.a(new_n134_), .b(new_n98_), .O(new_n221_));
  or2    g148(.a(new_n221_), .b(new_n220_), .O(z46));
  nand2  g149(.a(new_n121_), .b(x0), .O(new_n223_));
  nor2   g150(.a(new_n215_), .b(x4), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n72_), .O(new_n225_));
  nor2   g152(.a(new_n97_), .b(new_n73_), .O(new_n226_));
  nand3  g153(.a(new_n226_), .b(new_n225_), .c(new_n223_), .O(z47));
  oai21  g154(.a(new_n82_), .b(new_n73_), .c(x0), .O(new_n229_));
  and2   g155(.a(new_n142_), .b(new_n120_), .O(new_n230_));
  aoi21  g156(.a(new_n230_), .b(new_n229_), .c(z06), .O(z50));
  inv1   g157(.a(new_n137_), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(x0), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(x1), .O(new_n234_));
  nand2  g160(.a(new_n101_), .b(x5), .O(new_n235_));
  nand3  g161(.a(new_n235_), .b(new_n147_), .c(new_n194_), .O(new_n236_));
  aoi21  g162(.a(new_n236_), .b(new_n83_), .c(new_n73_), .O(new_n237_));
  oai21  g163(.a(new_n237_), .b(new_n72_), .c(new_n234_), .O(z51));
  nor2   g164(.a(new_n197_), .b(new_n169_), .O(new_n239_));
  aoi21  g165(.a(new_n239_), .b(new_n157_), .c(z06), .O(z52));
  and2   g166(.a(new_n108_), .b(x1), .O(new_n241_));
  nand2  g167(.a(new_n127_), .b(new_n123_), .O(new_n242_));
  aoi21  g168(.a(new_n241_), .b(new_n224_), .c(new_n242_), .O(new_n243_));
  nand4  g169(.a(x7), .b(x6), .c(x5), .d(new_n83_), .O(new_n244_));
  nand2  g170(.a(new_n105_), .b(new_n97_), .O(new_n245_));
  oai21  g171(.a(new_n245_), .b(new_n244_), .c(new_n82_), .O(new_n246_));
  oai22  g172(.a(new_n246_), .b(new_n217_), .c(new_n243_), .d(new_n82_), .O(z53));
  nand2  g173(.a(new_n244_), .b(new_n216_), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n72_), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(x3), .O(new_n250_));
  nand2  g176(.a(new_n244_), .b(x2), .O(new_n251_));
  nand4  g177(.a(new_n77_), .b(new_n83_), .c(new_n97_), .d(new_n72_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  nand2  g179(.a(new_n244_), .b(x0), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(x1), .O(new_n255_));
  aoi21  g181(.a(new_n253_), .b(new_n82_), .c(new_n255_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n250_), .O(z54));
  nand2  g183(.a(x2), .b(x0), .O(new_n258_));
  aoi21  g184(.a(new_n258_), .b(new_n224_), .c(new_n73_), .O(new_n259_));
  oai21  g185(.a(new_n233_), .b(new_n109_), .c(new_n259_), .O(z55));
  oai21  g186(.a(new_n220_), .b(new_n232_), .c(new_n110_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n98_), .O(z56));
  aoi21  g188(.a(new_n232_), .b(x0), .c(new_n73_), .O(new_n263_));
  oai21  g189(.a(new_n94_), .b(x0), .c(new_n220_), .O(new_n264_));
  nand2  g190(.a(new_n90_), .b(new_n82_), .O(new_n265_));
  nand3  g191(.a(new_n265_), .b(new_n192_), .c(new_n97_), .O(new_n266_));
  nand4  g192(.a(new_n266_), .b(new_n264_), .c(new_n251_), .d(new_n263_), .O(z57));
  nand4  g193(.a(new_n254_), .b(new_n226_), .c(new_n225_), .d(x3), .O(z58));
  aoi22  g194(.a(new_n197_), .b(x2), .c(new_n140_), .d(new_n72_), .O(new_n269_));
  nand2  g195(.a(new_n82_), .b(new_n73_), .O(new_n270_));
  nand3  g196(.a(new_n270_), .b(new_n157_), .c(x2), .O(new_n271_));
  nand3  g197(.a(new_n164_), .b(new_n142_), .c(new_n120_), .O(new_n272_));
  nand3  g198(.a(new_n272_), .b(new_n271_), .c(x0), .O(new_n273_));
  oai21  g199(.a(new_n269_), .b(new_n73_), .c(new_n273_), .O(z59));
  nand2  g200(.a(new_n106_), .b(x4), .O(z60));
  nand4  g201(.a(new_n157_), .b(new_n124_), .c(x3), .d(x2), .O(z61));
  aoi21  g202(.a(new_n157_), .b(new_n106_), .c(z06), .O(z62));
  zero   g203(.O(z09));
  zero   g204(.O(z18));
  one    g205(.O(z48));
  nor2   g206(.a(x1), .b(x0), .O(z19));
  nor2   g207(.a(x1), .b(x0), .O(z23));
  nor2   g208(.a(x1), .b(x0), .O(z24));
  nor2   g209(.a(x1), .b(x0), .O(z29));
endmodule


