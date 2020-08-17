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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n84_, new_n85_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n121_, new_n122_, new_n124_, new_n125_, new_n127_,
    new_n131_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n205_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n276_, new_n277_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  nor2   g004(.a(x7), .b(x6), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  aoi21  g006(.a(new_n77_), .b(x4), .c(x5), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  nand2  g008(.a(new_n72_), .b(new_n79_), .O(new_n80_));
  nor4   g009(.a(new_n80_), .b(x7), .c(x6), .d(new_n73_), .O(z02));
  nand2  g010(.a(new_n76_), .b(x3), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(x5), .c(x4), .O(z03));
  inv1   g012(.a(x7), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x6), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(x5), .c(x4), .O(z05));
  inv1   g015(.a(x0), .O(new_n88_));
  inv1   g016(.a(x2), .O(new_n89_));
  nand4  g017(.a(new_n79_), .b(new_n89_), .c(x1), .d(new_n88_), .O(new_n90_));
  inv1   g018(.a(new_n90_), .O(new_n91_));
  nand4  g019(.a(new_n91_), .b(x6), .c(x5), .d(new_n72_), .O(new_n92_));
  nor2   g020(.a(new_n92_), .b(new_n84_), .O(z07));
  inv1   g021(.a(x1), .O(new_n94_));
  nor2   g022(.a(new_n89_), .b(new_n94_), .O(new_n95_));
  nand2  g023(.a(x7), .b(x6), .O(new_n96_));
  nor2   g024(.a(new_n96_), .b(x3), .O(new_n97_));
  nand3  g025(.a(new_n97_), .b(new_n95_), .c(x0), .O(new_n98_));
  aoi21  g026(.a(new_n98_), .b(x5), .c(x4), .O(z08));
  inv1   g027(.a(new_n96_), .O(new_n100_));
  nand4  g028(.a(new_n100_), .b(x2), .c(x1), .d(new_n88_), .O(new_n101_));
  aoi21  g029(.a(new_n101_), .b(x5), .c(x4), .O(z10));
  nand4  g030(.a(new_n97_), .b(new_n89_), .c(x1), .d(x0), .O(new_n103_));
  aoi21  g031(.a(new_n103_), .b(x5), .c(x4), .O(z11));
  nor2   g032(.a(new_n89_), .b(x1), .O(new_n105_));
  nand3  g033(.a(new_n105_), .b(new_n97_), .c(x0), .O(new_n106_));
  aoi21  g034(.a(new_n106_), .b(x5), .c(x4), .O(z12));
  nand4  g035(.a(x3), .b(new_n89_), .c(x1), .d(new_n88_), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand4  g037(.a(new_n109_), .b(x6), .c(x5), .d(new_n72_), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(new_n84_), .O(z13));
  nor2   g039(.a(x2), .b(x1), .O(new_n112_));
  nand3  g040(.a(x7), .b(x6), .c(x3), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand3  g042(.a(new_n114_), .b(new_n112_), .c(x0), .O(new_n115_));
  aoi21  g043(.a(new_n115_), .b(x5), .c(x4), .O(z14));
  nand3  g044(.a(new_n114_), .b(new_n95_), .c(new_n88_), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(x5), .c(x4), .O(z15));
  nand4  g046(.a(new_n114_), .b(new_n89_), .c(x1), .d(x0), .O(new_n119_));
  aoi21  g047(.a(new_n119_), .b(x5), .c(x4), .O(z16));
  nor2   g048(.a(x1), .b(new_n88_), .O(new_n121_));
  nand3  g049(.a(new_n121_), .b(x4), .c(new_n89_), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(x5), .O(z17));
  nor2   g051(.a(x1), .b(x0), .O(new_n124_));
  nand3  g052(.a(new_n124_), .b(x3), .c(x2), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(x4), .c(x5), .O(z18));
  inv1   g054(.a(new_n124_), .O(new_n127_));
  nor4   g055(.a(new_n127_), .b(new_n72_), .c(x3), .d(x2), .O(z19));
  nand3  g056(.a(x5), .b(x3), .c(new_n89_), .O(new_n131_));
  oai21  g057(.a(new_n131_), .b(new_n127_), .c(new_n74_), .O(z23));
  nor2   g058(.a(new_n79_), .b(x0), .O(new_n137_));
  nor2   g059(.a(new_n137_), .b(new_n89_), .O(new_n138_));
  inv1   g060(.a(new_n138_), .O(new_n139_));
  nand3  g061(.a(x3), .b(new_n89_), .c(new_n88_), .O(new_n140_));
  nand2  g062(.a(new_n140_), .b(new_n94_), .O(new_n141_));
  inv1   g063(.a(new_n141_), .O(new_n142_));
  nand4  g064(.a(new_n142_), .b(new_n139_), .c(x5), .d(x4), .O(z31));
  oai21  g065(.a(new_n73_), .b(x2), .c(x0), .O(new_n144_));
  nand2  g066(.a(x3), .b(x2), .O(new_n145_));
  nand2  g067(.a(new_n145_), .b(new_n88_), .O(new_n146_));
  nand4  g068(.a(new_n146_), .b(new_n144_), .c(x4), .d(new_n94_), .O(z32));
  nand2  g069(.a(new_n100_), .b(x2), .O(new_n148_));
  nand2  g070(.a(x1), .b(x0), .O(new_n149_));
  oai21  g071(.a(new_n149_), .b(new_n148_), .c(x5), .O(new_n150_));
  nand2  g072(.a(new_n150_), .b(new_n72_), .O(z33));
  nand3  g073(.a(new_n121_), .b(new_n73_), .c(new_n89_), .O(new_n152_));
  nand2  g074(.a(new_n152_), .b(x4), .O(new_n153_));
  nand2  g075(.a(x5), .b(x3), .O(new_n154_));
  oai21  g076(.a(new_n154_), .b(new_n77_), .c(new_n72_), .O(new_n155_));
  nand2  g077(.a(new_n155_), .b(new_n153_), .O(z34));
  nand2  g078(.a(new_n154_), .b(x2), .O(new_n157_));
  nand3  g079(.a(new_n140_), .b(x4), .c(new_n94_), .O(new_n158_));
  inv1   g080(.a(new_n158_), .O(new_n159_));
  nand3  g081(.a(new_n159_), .b(new_n157_), .c(new_n144_), .O(z35));
  nor2   g082(.a(x5), .b(new_n72_), .O(new_n161_));
  nand3  g083(.a(new_n161_), .b(new_n121_), .c(new_n89_), .O(z36));
  nor2   g084(.a(new_n72_), .b(x3), .O(new_n163_));
  nand2  g085(.a(new_n89_), .b(x0), .O(new_n164_));
  oai21  g086(.a(new_n163_), .b(x5), .c(new_n164_), .O(new_n165_));
  nand3  g087(.a(new_n74_), .b(new_n79_), .c(new_n94_), .O(new_n166_));
  nor2   g088(.a(new_n73_), .b(new_n94_), .O(new_n167_));
  oai21  g089(.a(new_n167_), .b(new_n161_), .c(x3), .O(new_n168_));
  nand3  g090(.a(new_n168_), .b(new_n166_), .c(new_n165_), .O(z37));
  nand2  g091(.a(x2), .b(x0), .O(new_n170_));
  nand4  g092(.a(new_n170_), .b(new_n146_), .c(x4), .d(new_n94_), .O(z38));
  inv1   g093(.a(z03), .O(z39));
  nand2  g094(.a(new_n79_), .b(x2), .O(new_n173_));
  nand4  g095(.a(new_n173_), .b(new_n144_), .c(new_n142_), .d(x4), .O(z40));
  nand2  g096(.a(x4), .b(x1), .O(new_n175_));
  nand2  g097(.a(new_n175_), .b(new_n73_), .O(new_n176_));
  nand2  g098(.a(new_n176_), .b(new_n164_), .O(new_n177_));
  nand3  g099(.a(new_n74_), .b(x3), .c(x1), .O(new_n178_));
  nor2   g100(.a(new_n73_), .b(x3), .O(new_n179_));
  oai21  g101(.a(new_n179_), .b(new_n161_), .c(new_n94_), .O(new_n180_));
  nand3  g102(.a(new_n180_), .b(new_n178_), .c(new_n177_), .O(z41));
  nand3  g103(.a(new_n77_), .b(x5), .c(new_n72_), .O(new_n182_));
  nor2   g104(.a(new_n73_), .b(x4), .O(new_n183_));
  nand2  g105(.a(new_n183_), .b(new_n182_), .O(z42));
  oai21  g106(.a(new_n141_), .b(new_n138_), .c(x4), .O(new_n185_));
  nand2  g107(.a(new_n185_), .b(new_n182_), .O(z43));
  inv1   g108(.a(new_n183_), .O(new_n187_));
  nor2   g109(.a(x3), .b(x2), .O(new_n188_));
  inv1   g110(.a(new_n188_), .O(new_n189_));
  oai21  g111(.a(new_n189_), .b(new_n127_), .c(x4), .O(new_n190_));
  nand2  g112(.a(new_n190_), .b(new_n187_), .O(z44));
  nand2  g113(.a(new_n74_), .b(new_n94_), .O(new_n192_));
  oai21  g114(.a(new_n89_), .b(x0), .c(x4), .O(new_n193_));
  nand3  g115(.a(new_n193_), .b(new_n192_), .c(new_n187_), .O(z45));
  nand4  g116(.a(new_n163_), .b(new_n89_), .c(x1), .d(new_n88_), .O(z46));
  oai21  g117(.a(new_n73_), .b(new_n88_), .c(new_n72_), .O(new_n196_));
  nand2  g118(.a(new_n196_), .b(new_n89_), .O(new_n197_));
  oai21  g119(.a(new_n114_), .b(new_n73_), .c(new_n72_), .O(new_n198_));
  nand2  g120(.a(new_n198_), .b(x0), .O(new_n199_));
  nand2  g121(.a(new_n183_), .b(new_n88_), .O(new_n200_));
  nand4  g122(.a(new_n200_), .b(new_n199_), .c(new_n197_), .d(new_n192_), .O(z47));
  nand3  g123(.a(x7), .b(x6), .c(x5), .O(new_n202_));
  nand2  g124(.a(new_n202_), .b(new_n72_), .O(new_n203_));
  nand4  g125(.a(new_n203_), .b(new_n124_), .c(x3), .d(new_n89_), .O(z48));
  oai21  g126(.a(new_n72_), .b(x3), .c(x2), .O(new_n205_));
  nand4  g127(.a(new_n205_), .b(new_n203_), .c(new_n105_), .d(new_n88_), .O(z49));
  nand2  g128(.a(x3), .b(new_n89_), .O(new_n208_));
  nand2  g129(.a(new_n208_), .b(x1), .O(new_n209_));
  nand2  g130(.a(new_n209_), .b(x0), .O(new_n210_));
  oai21  g131(.a(new_n72_), .b(new_n88_), .c(x2), .O(new_n211_));
  nand2  g132(.a(x4), .b(x3), .O(new_n212_));
  oai21  g133(.a(new_n212_), .b(x1), .c(new_n88_), .O(new_n213_));
  nand4  g134(.a(new_n213_), .b(new_n211_), .c(new_n210_), .d(new_n203_), .O(z51));
  oai21  g135(.a(new_n112_), .b(x3), .c(x0), .O(new_n215_));
  oai21  g136(.a(new_n188_), .b(x1), .c(new_n88_), .O(new_n216_));
  nand3  g137(.a(new_n216_), .b(new_n215_), .c(new_n145_), .O(new_n217_));
  nand2  g138(.a(new_n217_), .b(x4), .O(new_n218_));
  nand2  g139(.a(new_n218_), .b(new_n187_), .O(z52));
  nor2   g140(.a(new_n145_), .b(x0), .O(new_n220_));
  nor2   g141(.a(x3), .b(new_n88_), .O(new_n221_));
  oai21  g142(.a(new_n221_), .b(new_n220_), .c(x1), .O(new_n222_));
  nand2  g143(.a(x3), .b(new_n94_), .O(new_n223_));
  nand2  g144(.a(new_n223_), .b(new_n173_), .O(new_n224_));
  nand2  g145(.a(new_n224_), .b(x0), .O(new_n225_));
  nand2  g146(.a(x5), .b(x2), .O(new_n226_));
  oai21  g147(.a(new_n226_), .b(new_n96_), .c(x3), .O(new_n227_));
  nand2  g148(.a(new_n227_), .b(new_n173_), .O(new_n228_));
  nand2  g149(.a(new_n228_), .b(new_n175_), .O(new_n229_));
  nand2  g150(.a(new_n223_), .b(new_n189_), .O(new_n230_));
  nand3  g151(.a(new_n202_), .b(new_n79_), .c(new_n89_), .O(new_n231_));
  inv1   g152(.a(new_n231_), .O(new_n232_));
  aoi21  g153(.a(new_n230_), .b(x4), .c(new_n232_), .O(new_n233_));
  nand4  g154(.a(new_n233_), .b(new_n229_), .c(new_n225_), .d(new_n222_), .O(z53));
  inv1   g155(.a(new_n223_), .O(new_n235_));
  oai21  g156(.a(new_n235_), .b(new_n163_), .c(x2), .O(new_n236_));
  oai21  g157(.a(new_n163_), .b(x0), .c(new_n94_), .O(new_n237_));
  nand2  g158(.a(new_n80_), .b(x0), .O(new_n238_));
  inv1   g159(.a(new_n202_), .O(new_n239_));
  aoi21  g160(.a(new_n208_), .b(x4), .c(new_n239_), .O(new_n240_));
  nand3  g161(.a(new_n72_), .b(new_n79_), .c(new_n88_), .O(new_n241_));
  aoi21  g162(.a(new_n241_), .b(new_n212_), .c(x2), .O(new_n242_));
  nor2   g163(.a(new_n242_), .b(new_n240_), .O(new_n243_));
  nand4  g164(.a(new_n243_), .b(new_n238_), .c(new_n237_), .d(new_n236_), .O(z54));
  nand2  g165(.a(new_n208_), .b(x0), .O(new_n245_));
  nand2  g166(.a(new_n245_), .b(x1), .O(new_n246_));
  nand2  g167(.a(new_n246_), .b(x4), .O(new_n247_));
  oai21  g168(.a(new_n170_), .b(new_n96_), .c(new_n72_), .O(new_n248_));
  nand2  g169(.a(new_n248_), .b(x1), .O(new_n249_));
  nand2  g170(.a(new_n249_), .b(x5), .O(new_n250_));
  nand2  g171(.a(new_n250_), .b(new_n247_), .O(z55));
  nand2  g172(.a(new_n173_), .b(new_n94_), .O(new_n252_));
  nand2  g173(.a(new_n212_), .b(new_n89_), .O(new_n253_));
  nand2  g174(.a(new_n183_), .b(new_n100_), .O(new_n254_));
  nand2  g175(.a(new_n254_), .b(x2), .O(new_n255_));
  nand4  g176(.a(new_n255_), .b(new_n253_), .c(new_n252_), .d(new_n88_), .O(z56));
  nand2  g177(.a(new_n145_), .b(new_n94_), .O(new_n257_));
  oai21  g178(.a(new_n137_), .b(new_n72_), .c(new_n89_), .O(new_n258_));
  nand4  g179(.a(new_n258_), .b(new_n257_), .c(new_n255_), .d(new_n245_), .O(z57));
  nand2  g180(.a(new_n254_), .b(x0), .O(new_n260_));
  aoi21  g181(.a(new_n72_), .b(new_n88_), .c(new_n79_), .O(new_n261_));
  nand3  g182(.a(new_n261_), .b(new_n260_), .c(new_n95_), .O(z58));
  oai21  g183(.a(new_n73_), .b(x1), .c(new_n72_), .O(new_n263_));
  nand2  g184(.a(new_n263_), .b(new_n88_), .O(new_n264_));
  oai21  g185(.a(new_n73_), .b(x2), .c(new_n212_), .O(new_n265_));
  nand2  g186(.a(new_n265_), .b(x1), .O(new_n266_));
  oai21  g187(.a(x3), .b(x1), .c(x2), .O(new_n267_));
  aoi21  g188(.a(new_n267_), .b(x4), .c(new_n183_), .O(new_n268_));
  nand3  g189(.a(new_n268_), .b(new_n266_), .c(new_n264_), .O(z59));
  oai21  g190(.a(new_n89_), .b(x0), .c(x3), .O(new_n270_));
  nand2  g191(.a(new_n175_), .b(x0), .O(new_n271_));
  nand4  g192(.a(new_n239_), .b(new_n173_), .c(new_n72_), .d(new_n94_), .O(new_n272_));
  nand2  g193(.a(new_n272_), .b(new_n88_), .O(new_n273_));
  nand3  g194(.a(new_n273_), .b(new_n271_), .c(new_n270_), .O(z60));
  nand4  g195(.a(new_n121_), .b(x4), .c(x3), .d(x2), .O(z61));
  nand3  g196(.a(new_n79_), .b(x1), .c(x0), .O(new_n276_));
  nand2  g197(.a(new_n276_), .b(x4), .O(new_n277_));
  nand2  g198(.a(new_n277_), .b(new_n187_), .O(z62));
  zero   g199(.O(z06));
  zero   g200(.O(z20));
  zero   g201(.O(z21));
  zero   g202(.O(z25));
  zero   g203(.O(z26));
  zero   g204(.O(z27));
  zero   g205(.O(z28));
  one    g206(.O(z50));
  inv1   g207(.a(new_n74_), .O(z04));
  inv1   g208(.a(new_n74_), .O(z09));
  inv1   g209(.a(new_n74_), .O(z22));
  inv1   g210(.a(new_n74_), .O(z24));
  inv1   g211(.a(new_n74_), .O(z29));
  inv1   g212(.a(new_n74_), .O(z30));
endmodule


