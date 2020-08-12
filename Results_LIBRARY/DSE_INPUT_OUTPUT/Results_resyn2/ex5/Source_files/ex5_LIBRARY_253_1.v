// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:42 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n127_, new_n129_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n192_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n273_, new_n275_, new_n277_, new_n278_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n291_, new_n292_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x2), .b(new_n72_), .O(z49));
  inv1   g002(.a(z49), .O(z06));
  inv1   g003(.a(x4), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(z06), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n77_), .c(new_n76_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(z49), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n80_), .b(new_n77_), .c(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(z49), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n87_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(new_n85_), .c(z06), .O(z03));
  nor2   g019(.a(x7), .b(new_n77_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n76_), .c(new_n75_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n87_), .c(z49), .O(z04));
  nand2  g022(.a(new_n80_), .b(x6), .O(new_n94_));
  nand2  g023(.a(x5), .b(new_n75_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(z49), .O(z05));
  inv1   g025(.a(x2), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(x3), .b(new_n98_), .O(new_n99_));
  nand4  g028(.a(x7), .b(x6), .c(x5), .d(new_n75_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(new_n97_), .c(x0), .O(z07));
  aoi21  g032(.a(new_n102_), .b(x0), .c(new_n97_), .O(z08));
  nand2  g033(.a(new_n97_), .b(x0), .O(new_n105_));
  aoi22  g034(.a(new_n105_), .b(z49), .c(new_n102_), .d(new_n97_), .O(z11));
  nor2   g035(.a(x1), .b(new_n72_), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(x7), .c(x2), .O(new_n108_));
  nor4   g037(.a(new_n108_), .b(new_n84_), .c(new_n77_), .d(new_n76_), .O(z12));
  nand2  g038(.a(x3), .b(x1), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n100_), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(x2), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(x0), .O(z13));
  nand2  g042(.a(x7), .b(x6), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n88_), .O(new_n116_));
  nand3  g045(.a(new_n107_), .b(x5), .c(new_n97_), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n116_), .O(z14));
  nand3  g047(.a(new_n111_), .b(new_n97_), .c(x0), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(z16));
  nor2   g049(.a(x2), .b(x0), .O(new_n122_));
  nor2   g050(.a(x2), .b(x1), .O(new_n123_));
  nand3  g051(.a(new_n123_), .b(new_n76_), .c(x4), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(x0), .c(new_n122_), .O(z17));
  nand3  g053(.a(x4), .b(new_n87_), .c(new_n98_), .O(new_n127_));
  aoi21  g054(.a(new_n127_), .b(new_n97_), .c(x0), .O(z19));
  nand3  g055(.a(new_n107_), .b(new_n87_), .c(new_n97_), .O(new_n129_));
  nor2   g056(.a(new_n129_), .b(new_n78_), .O(z20));
  nand3  g057(.a(new_n76_), .b(new_n75_), .c(x0), .O(new_n131_));
  nand3  g058(.a(new_n123_), .b(new_n77_), .c(x3), .O(new_n132_));
  oai21  g059(.a(new_n132_), .b(new_n131_), .c(z49), .O(z21));
  nor2   g060(.a(new_n80_), .b(x4), .O(new_n134_));
  nor2   g061(.a(new_n77_), .b(x5), .O(new_n135_));
  nand2  g062(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g063(.a(new_n105_), .b(z49), .O(new_n137_));
  oai21  g064(.a(x2), .b(new_n98_), .c(new_n137_), .O(new_n138_));
  aoi21  g065(.a(new_n136_), .b(new_n97_), .c(new_n138_), .O(z22));
  nor2   g066(.a(new_n87_), .b(x1), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(x5), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(new_n97_), .c(x0), .O(z23));
  inv1   g069(.a(new_n92_), .O(new_n143_));
  nand3  g070(.a(new_n143_), .b(new_n87_), .c(new_n98_), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(new_n97_), .c(x0), .O(z24));
  inv1   g072(.a(new_n99_), .O(new_n146_));
  inv1   g073(.a(new_n122_), .O(new_n147_));
  nor3   g074(.a(new_n147_), .b(new_n146_), .c(new_n92_), .O(z25));
  nand2  g075(.a(new_n135_), .b(x7), .O(new_n149_));
  inv1   g076(.a(new_n149_), .O(new_n150_));
  nand2  g077(.a(new_n150_), .b(new_n83_), .O(new_n151_));
  aoi21  g078(.a(new_n151_), .b(x0), .c(new_n97_), .O(z26));
  nand2  g079(.a(new_n135_), .b(new_n88_), .O(new_n153_));
  nor2   g080(.a(new_n153_), .b(new_n108_), .O(z28));
  nand2  g081(.a(x7), .b(new_n75_), .O(new_n155_));
  nand2  g082(.a(new_n87_), .b(new_n98_), .O(new_n156_));
  nand2  g083(.a(new_n77_), .b(new_n76_), .O(new_n157_));
  nor4   g084(.a(new_n157_), .b(new_n156_), .c(new_n147_), .d(new_n155_), .O(z29));
  nor2   g085(.a(x3), .b(new_n72_), .O(new_n159_));
  nand4  g086(.a(new_n159_), .b(new_n135_), .c(new_n134_), .d(x2), .O(new_n160_));
  nor2   g087(.a(new_n160_), .b(new_n98_), .O(z30));
  nor2   g088(.a(new_n77_), .b(x4), .O(new_n162_));
  oai21  g089(.a(new_n162_), .b(x2), .c(x0), .O(new_n163_));
  aoi21  g090(.a(x5), .b(new_n75_), .c(new_n72_), .O(new_n164_));
  aoi21  g091(.a(x4), .b(new_n87_), .c(new_n164_), .O(new_n165_));
  nand2  g092(.a(new_n76_), .b(x4), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n98_), .O(new_n167_));
  oai21  g094(.a(new_n167_), .b(new_n165_), .c(new_n97_), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(new_n163_), .O(z31));
  aoi21  g096(.a(new_n77_), .b(x3), .c(new_n72_), .O(new_n170_));
  nand2  g097(.a(new_n94_), .b(new_n72_), .O(new_n171_));
  aoi21  g098(.a(new_n171_), .b(new_n76_), .c(x2), .O(new_n172_));
  oai21  g099(.a(new_n172_), .b(new_n170_), .c(new_n75_), .O(new_n173_));
  nand2  g100(.a(new_n166_), .b(new_n123_), .O(new_n174_));
  aoi21  g101(.a(new_n84_), .b(new_n72_), .c(new_n174_), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(new_n173_), .O(z32));
  nor2   g103(.a(new_n114_), .b(x4), .O(new_n177_));
  inv1   g104(.a(new_n110_), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(new_n76_), .O(new_n179_));
  nand2  g106(.a(x5), .b(new_n98_), .O(new_n180_));
  nor2   g107(.a(new_n97_), .b(new_n72_), .O(new_n181_));
  nand4  g108(.a(new_n181_), .b(new_n180_), .c(new_n179_), .d(new_n177_), .O(z33));
  nor2   g109(.a(new_n89_), .b(new_n85_), .O(new_n183_));
  oai21  g110(.a(new_n76_), .b(x2), .c(new_n72_), .O(new_n184_));
  nand2  g111(.a(new_n123_), .b(new_n76_), .O(new_n185_));
  aoi21  g112(.a(new_n114_), .b(new_n75_), .c(new_n185_), .O(new_n186_));
  oai21  g113(.a(new_n186_), .b(new_n183_), .c(new_n184_), .O(z34));
  nand2  g114(.a(x3), .b(new_n72_), .O(new_n188_));
  nand2  g115(.a(new_n76_), .b(x0), .O(new_n189_));
  nand4  g116(.a(new_n189_), .b(new_n188_), .c(new_n123_), .d(x4), .O(z35));
  inv1   g117(.a(z17), .O(z36));
  aoi21  g118(.a(new_n141_), .b(new_n146_), .c(new_n105_), .O(new_n192_));
  nor2   g119(.a(new_n192_), .b(z04), .O(z37));
  oai21  g120(.a(new_n92_), .b(x3), .c(new_n72_), .O(new_n194_));
  oai21  g121(.a(new_n170_), .b(x5), .c(new_n75_), .O(new_n195_));
  nand3  g122(.a(new_n195_), .b(new_n194_), .c(new_n123_), .O(z38));
  nand2  g123(.a(new_n115_), .b(new_n98_), .O(new_n197_));
  nand3  g124(.a(new_n76_), .b(new_n97_), .c(x0), .O(new_n198_));
  oai22  g125(.a(new_n198_), .b(new_n197_), .c(new_n85_), .d(new_n87_), .O(new_n199_));
  aoi21  g126(.a(new_n199_), .b(new_n75_), .c(z06), .O(z39));
  nand2  g127(.a(new_n162_), .b(new_n97_), .O(new_n201_));
  nand2  g128(.a(new_n201_), .b(new_n166_), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(x0), .O(new_n203_));
  nand3  g130(.a(new_n80_), .b(x6), .c(new_n76_), .O(new_n204_));
  aoi21  g131(.a(new_n204_), .b(new_n75_), .c(x3), .O(new_n205_));
  oai21  g132(.a(new_n205_), .b(new_n164_), .c(new_n123_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n160_), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n203_), .O(z40));
  nand3  g135(.a(new_n141_), .b(new_n146_), .c(new_n97_), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(new_n137_), .O(z41));
  oai21  g137(.a(x3), .b(new_n97_), .c(new_n76_), .O(new_n211_));
  oai21  g138(.a(new_n211_), .b(new_n197_), .c(new_n85_), .O(new_n212_));
  nand3  g139(.a(new_n212_), .b(new_n184_), .c(new_n75_), .O(z42));
  nor2   g140(.a(x6), .b(x4), .O(new_n214_));
  oai21  g141(.a(new_n214_), .b(x3), .c(new_n72_), .O(new_n215_));
  aoi21  g142(.a(new_n215_), .b(new_n98_), .c(x2), .O(new_n216_));
  nand2  g143(.a(new_n114_), .b(x2), .O(new_n217_));
  aoi21  g144(.a(new_n217_), .b(new_n110_), .c(new_n72_), .O(new_n218_));
  oai21  g145(.a(new_n218_), .b(new_n216_), .c(new_n76_), .O(new_n219_));
  nand2  g146(.a(z49), .b(new_n75_), .O(new_n220_));
  nand2  g147(.a(new_n188_), .b(new_n97_), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand2  g149(.a(x7), .b(new_n76_), .O(new_n223_));
  nand3  g150(.a(new_n223_), .b(new_n184_), .c(new_n162_), .O(new_n224_));
  nand2  g151(.a(x4), .b(x1), .O(new_n225_));
  nand2  g152(.a(new_n225_), .b(new_n155_), .O(new_n226_));
  nand3  g153(.a(new_n226_), .b(new_n189_), .c(z49), .O(new_n227_));
  nand3  g154(.a(new_n227_), .b(new_n224_), .c(new_n222_), .O(new_n228_));
  inv1   g155(.a(new_n228_), .O(new_n229_));
  nand2  g156(.a(new_n229_), .b(new_n219_), .O(z43));
  nor2   g157(.a(z20), .b(z19), .O(z44));
  nand4  g158(.a(new_n150_), .b(new_n122_), .c(new_n75_), .d(new_n98_), .O(z45));
  nand2  g159(.a(new_n94_), .b(new_n76_), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(new_n75_), .O(new_n234_));
  nand3  g161(.a(new_n234_), .b(new_n122_), .c(new_n99_), .O(z46));
  nand3  g162(.a(new_n76_), .b(new_n98_), .c(new_n72_), .O(new_n236_));
  nand3  g163(.a(x5), .b(x2), .c(x1), .O(new_n237_));
  oai21  g164(.a(new_n237_), .b(new_n87_), .c(new_n236_), .O(new_n238_));
  aoi21  g165(.a(new_n238_), .b(new_n177_), .c(z06), .O(z47));
  inv1   g166(.a(new_n188_), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(new_n123_), .O(new_n241_));
  inv1   g168(.a(new_n241_), .O(new_n242_));
  nand2  g169(.a(new_n115_), .b(x5), .O(new_n243_));
  inv1   g170(.a(new_n243_), .O(new_n244_));
  aoi21  g171(.a(new_n77_), .b(new_n76_), .c(x4), .O(new_n245_));
  inv1   g172(.a(new_n245_), .O(new_n246_));
  oai21  g173(.a(new_n246_), .b(new_n244_), .c(new_n242_), .O(z48));
  inv1   g174(.a(new_n136_), .O(new_n248_));
  nand2  g175(.a(x3), .b(new_n97_), .O(new_n249_));
  oai21  g176(.a(new_n249_), .b(new_n98_), .c(x0), .O(new_n250_));
  oai21  g177(.a(new_n248_), .b(x2), .c(new_n250_), .O(z50));
  aoi22  g178(.a(new_n243_), .b(x0), .c(new_n105_), .d(z49), .O(new_n252_));
  nand3  g179(.a(new_n249_), .b(x1), .c(x0), .O(new_n253_));
  nand2  g180(.a(new_n253_), .b(new_n241_), .O(new_n254_));
  oai21  g181(.a(new_n252_), .b(new_n246_), .c(new_n254_), .O(z51));
  oai21  g182(.a(new_n123_), .b(x3), .c(x0), .O(new_n256_));
  nand2  g183(.a(new_n245_), .b(z49), .O(new_n257_));
  oai21  g184(.a(new_n87_), .b(x1), .c(new_n122_), .O(new_n258_));
  nand3  g185(.a(new_n258_), .b(new_n257_), .c(new_n256_), .O(z52));
  oai21  g186(.a(new_n123_), .b(new_n72_), .c(new_n83_), .O(new_n260_));
  oai21  g187(.a(new_n110_), .b(new_n97_), .c(new_n260_), .O(new_n261_));
  oai21  g188(.a(new_n245_), .b(new_n110_), .c(z49), .O(new_n262_));
  aoi21  g189(.a(new_n261_), .b(new_n244_), .c(new_n262_), .O(z53));
  nand2  g190(.a(new_n102_), .b(x0), .O(new_n264_));
  nand3  g191(.a(new_n245_), .b(new_n87_), .c(new_n72_), .O(new_n265_));
  nand2  g192(.a(new_n100_), .b(x3), .O(new_n266_));
  nand3  g193(.a(new_n266_), .b(new_n265_), .c(new_n156_), .O(new_n267_));
  inv1   g194(.a(new_n267_), .O(new_n268_));
  oai21  g195(.a(new_n268_), .b(x2), .c(new_n264_), .O(z54));
  oai21  g196(.a(new_n245_), .b(new_n159_), .c(new_n97_), .O(new_n270_));
  aoi21  g197(.a(new_n100_), .b(x2), .c(new_n98_), .O(new_n271_));
  aoi21  g198(.a(new_n271_), .b(new_n270_), .c(z06), .O(z55));
  aoi21  g199(.a(new_n233_), .b(new_n75_), .c(new_n110_), .O(new_n273_));
  oai21  g200(.a(new_n273_), .b(x2), .c(new_n72_), .O(z56));
  nor3   g201(.a(new_n221_), .b(new_n159_), .c(new_n98_), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(new_n234_), .O(z57));
  nand2  g203(.a(new_n237_), .b(x0), .O(new_n277_));
  aoi21  g204(.a(new_n185_), .b(new_n72_), .c(new_n116_), .O(new_n278_));
  nand2  g205(.a(new_n278_), .b(new_n277_), .O(z58));
  nand2  g206(.a(new_n110_), .b(x0), .O(new_n280_));
  aoi21  g207(.a(new_n87_), .b(new_n98_), .c(new_n280_), .O(new_n281_));
  nand3  g208(.a(new_n281_), .b(new_n246_), .c(x2), .O(new_n282_));
  aoi21  g209(.a(x5), .b(new_n75_), .c(x2), .O(new_n283_));
  nand3  g210(.a(new_n283_), .b(new_n280_), .c(new_n248_), .O(new_n284_));
  and2   g211(.a(new_n284_), .b(new_n282_), .O(z59));
  nand3  g212(.a(new_n177_), .b(x5), .c(new_n98_), .O(new_n286_));
  nand2  g213(.a(new_n286_), .b(new_n122_), .O(new_n287_));
  oai21  g214(.a(new_n225_), .b(x3), .c(x0), .O(new_n288_));
  nand3  g215(.a(new_n288_), .b(new_n287_), .c(new_n249_), .O(z60));
  nand4  g216(.a(new_n246_), .b(new_n140_), .c(x2), .d(x0), .O(z61));
  nand2  g217(.a(new_n99_), .b(x0), .O(new_n291_));
  inv1   g218(.a(new_n291_), .O(new_n292_));
  aoi21  g219(.a(new_n292_), .b(new_n246_), .c(z06), .O(z62));
  zero   g220(.O(z15));
  zero   g221(.O(z18));
  inv1   g222(.a(z49), .O(z09));
  inv1   g223(.a(z49), .O(z10));
  inv1   g224(.a(z49), .O(z27));
endmodule


