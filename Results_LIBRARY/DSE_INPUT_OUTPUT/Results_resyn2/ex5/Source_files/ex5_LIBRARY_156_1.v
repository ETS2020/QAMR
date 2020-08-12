// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:00 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n111_, new_n112_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n125_, new_n127_,
    new_n128_, new_n130_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n274_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n289_, new_n291_, new_n292_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z06));
  inv1   g002(.a(z06), .O(z49));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z49), .O(z00));
  nor4   g007(.a(z06), .b(x7), .c(x6), .d(x5), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n81_), .c(z49), .O(z02));
  inv1   g013(.a(x5), .O(new_n85_));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x4), .b(new_n86_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n82_), .O(new_n88_));
  nor3   g017(.a(new_n88_), .b(z06), .c(new_n85_), .O(z03));
  inv1   g018(.a(new_n87_), .O(new_n90_));
  inv1   g019(.a(x6), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n90_), .c(z49), .O(z04));
  inv1   g023(.a(x7), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x6), .O(new_n96_));
  nand2  g025(.a(x5), .b(new_n75_), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n96_), .c(z49), .O(z05));
  nand2  g027(.a(new_n86_), .b(x1), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand4  g029(.a(x7), .b(x6), .c(x5), .d(new_n75_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(new_n72_), .c(x0), .O(z07));
  inv1   g033(.a(x0), .O(new_n105_));
  inv1   g034(.a(x1), .O(new_n106_));
  nor3   g035(.a(new_n101_), .b(new_n106_), .c(new_n105_), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n86_), .c(x2), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(z08));
  nand3  g038(.a(new_n102_), .b(x1), .c(x0), .O(new_n111_));
  nand2  g039(.a(new_n86_), .b(new_n72_), .O(new_n112_));
  oai21  g040(.a(new_n112_), .b(new_n111_), .c(z49), .O(z11));
  nand2  g041(.a(new_n86_), .b(x2), .O(new_n114_));
  nor4   g042(.a(new_n114_), .b(new_n101_), .c(x1), .d(new_n105_), .O(z12));
  nand2  g043(.a(x3), .b(x1), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n102_), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(new_n72_), .c(x0), .O(z13));
  nor2   g047(.a(x1), .b(new_n105_), .O(new_n120_));
  nor2   g048(.a(new_n86_), .b(x2), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  oai21  g050(.a(new_n122_), .b(new_n101_), .c(z49), .O(z14));
  nand2  g051(.a(new_n121_), .b(new_n107_), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(z16));
  nand2  g053(.a(new_n120_), .b(new_n72_), .O(new_n127_));
  nand2  g054(.a(new_n85_), .b(x4), .O(new_n128_));
  nor2   g055(.a(new_n128_), .b(new_n127_), .O(z17));
  nand3  g056(.a(x4), .b(new_n86_), .c(new_n106_), .O(new_n130_));
  aoi21  g057(.a(new_n130_), .b(new_n72_), .c(x0), .O(z19));
  nor3   g058(.a(new_n127_), .b(new_n77_), .c(x3), .O(z20));
  nand2  g059(.a(new_n91_), .b(new_n85_), .O(new_n133_));
  nor3   g060(.a(new_n127_), .b(new_n90_), .c(new_n133_), .O(z21));
  nand2  g061(.a(x7), .b(x6), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(x5), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(new_n75_), .O(new_n137_));
  nor2   g064(.a(new_n137_), .b(new_n127_), .O(z22));
  nand2  g065(.a(x5), .b(x3), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(new_n106_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(new_n72_), .c(x0), .O(z23));
  nor2   g069(.a(x2), .b(x0), .O(new_n143_));
  nand4  g070(.a(new_n143_), .b(new_n75_), .c(new_n86_), .d(new_n106_), .O(new_n144_));
  nor2   g071(.a(new_n144_), .b(new_n93_), .O(z24));
  nand4  g072(.a(new_n92_), .b(new_n80_), .c(new_n85_), .d(x1), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(new_n72_), .c(x0), .O(z25));
  inv1   g074(.a(new_n136_), .O(new_n148_));
  nand2  g075(.a(x2), .b(x0), .O(new_n149_));
  nor3   g076(.a(new_n149_), .b(new_n148_), .c(new_n81_), .O(z26));
  nand3  g077(.a(new_n120_), .b(new_n87_), .c(x2), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(new_n148_), .O(z28));
  nor2   g079(.a(x5), .b(x1), .O(new_n153_));
  nand4  g080(.a(new_n153_), .b(new_n80_), .c(x7), .d(new_n91_), .O(new_n154_));
  aoi21  g081(.a(new_n154_), .b(new_n72_), .c(x0), .O(z29));
  nand3  g082(.a(new_n136_), .b(new_n80_), .c(x1), .O(new_n156_));
  aoi21  g083(.a(new_n156_), .b(x0), .c(new_n72_), .O(z30));
  aoi21  g084(.a(x6), .b(x0), .c(x5), .O(new_n158_));
  nand2  g085(.a(x4), .b(new_n86_), .O(new_n159_));
  nor2   g086(.a(x2), .b(x1), .O(new_n160_));
  nand2  g087(.a(new_n160_), .b(new_n128_), .O(new_n161_));
  aoi21  g088(.a(new_n159_), .b(new_n105_), .c(new_n161_), .O(new_n162_));
  oai21  g089(.a(new_n158_), .b(x4), .c(new_n162_), .O(z31));
  oai21  g090(.a(x7), .b(new_n91_), .c(new_n105_), .O(new_n164_));
  oai21  g091(.a(x6), .b(new_n86_), .c(x0), .O(new_n165_));
  nand3  g092(.a(new_n165_), .b(new_n164_), .c(new_n85_), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n75_), .O(new_n167_));
  aoi21  g094(.a(new_n81_), .b(new_n105_), .c(new_n161_), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(new_n167_), .O(z32));
  nor2   g096(.a(new_n135_), .b(x4), .O(new_n170_));
  inv1   g097(.a(new_n153_), .O(new_n171_));
  nand2  g098(.a(x5), .b(x1), .O(new_n172_));
  nand3  g099(.a(new_n172_), .b(new_n171_), .c(new_n99_), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n170_), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(x0), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(x2), .O(z33));
  inv1   g103(.a(new_n135_), .O(new_n177_));
  oai21  g104(.a(new_n177_), .b(x4), .c(new_n160_), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(new_n85_), .O(new_n179_));
  nand2  g106(.a(new_n88_), .b(x5), .O(new_n180_));
  oai21  g107(.a(new_n85_), .b(x2), .c(new_n105_), .O(new_n181_));
  nand3  g108(.a(new_n181_), .b(new_n180_), .c(new_n179_), .O(z34));
  oai21  g109(.a(new_n85_), .b(x2), .c(x0), .O(new_n183_));
  nand2  g110(.a(x3), .b(new_n105_), .O(new_n184_));
  nand3  g111(.a(new_n184_), .b(x4), .c(new_n106_), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n72_), .O(new_n186_));
  nand2  g113(.a(new_n186_), .b(new_n183_), .O(z35));
  inv1   g114(.a(z17), .O(z36));
  nor2   g115(.a(new_n93_), .b(new_n90_), .O(new_n189_));
  inv1   g116(.a(new_n143_), .O(new_n190_));
  nand2  g117(.a(new_n149_), .b(new_n190_), .O(new_n191_));
  nor3   g118(.a(x5), .b(new_n86_), .c(new_n105_), .O(new_n192_));
  nor2   g119(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand2  g120(.a(new_n139_), .b(x1), .O(new_n194_));
  nand2  g121(.a(x3), .b(new_n106_), .O(new_n195_));
  nand3  g122(.a(new_n195_), .b(new_n194_), .c(x0), .O(new_n196_));
  oai21  g123(.a(new_n193_), .b(new_n189_), .c(new_n196_), .O(z37));
  nand2  g124(.a(new_n165_), .b(new_n85_), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(new_n75_), .O(new_n199_));
  oai21  g126(.a(new_n93_), .b(new_n81_), .c(new_n105_), .O(new_n200_));
  nand3  g127(.a(new_n200_), .b(new_n199_), .c(new_n160_), .O(z38));
  nand2  g128(.a(new_n140_), .b(new_n82_), .O(new_n202_));
  oai21  g129(.a(new_n148_), .b(new_n127_), .c(new_n202_), .O(new_n203_));
  aoi21  g130(.a(new_n203_), .b(new_n75_), .c(z06), .O(z39));
  aoi21  g131(.a(new_n164_), .b(new_n158_), .c(x4), .O(new_n205_));
  oai21  g132(.a(new_n205_), .b(x1), .c(new_n72_), .O(new_n206_));
  oai21  g133(.a(new_n135_), .b(x5), .c(x2), .O(new_n207_));
  nand3  g134(.a(new_n207_), .b(new_n128_), .c(new_n97_), .O(new_n208_));
  aoi22  g135(.a(new_n208_), .b(x0), .c(new_n191_), .d(x3), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(new_n206_), .O(z40));
  nand2  g137(.a(new_n86_), .b(new_n106_), .O(new_n211_));
  nand4  g138(.a(new_n171_), .b(new_n211_), .c(new_n116_), .d(new_n72_), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(x0), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(new_n190_), .O(z41));
  nand3  g141(.a(new_n136_), .b(new_n120_), .c(new_n114_), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(new_n83_), .O(new_n216_));
  aoi21  g143(.a(new_n216_), .b(new_n75_), .c(z06), .O(z42));
  aoi21  g144(.a(x2), .b(new_n105_), .c(new_n85_), .O(new_n218_));
  oai21  g145(.a(x3), .b(new_n72_), .c(x1), .O(new_n219_));
  nand3  g146(.a(x7), .b(x6), .c(x0), .O(new_n220_));
  inv1   g147(.a(new_n220_), .O(new_n221_));
  aoi21  g148(.a(new_n221_), .b(new_n219_), .c(new_n218_), .O(new_n222_));
  nand2  g149(.a(new_n184_), .b(new_n160_), .O(new_n223_));
  oai21  g150(.a(new_n222_), .b(x4), .c(new_n223_), .O(new_n224_));
  nand2  g151(.a(new_n92_), .b(x0), .O(new_n225_));
  nand3  g152(.a(new_n225_), .b(new_n164_), .c(new_n85_), .O(new_n226_));
  nand3  g153(.a(new_n226_), .b(new_n83_), .c(new_n75_), .O(new_n227_));
  nand2  g154(.a(new_n227_), .b(new_n224_), .O(z43));
  nand2  g155(.a(new_n77_), .b(x0), .O(new_n229_));
  nand2  g156(.a(new_n75_), .b(new_n105_), .O(new_n230_));
  nand4  g157(.a(new_n230_), .b(new_n229_), .c(new_n160_), .d(new_n86_), .O(z44));
  nand2  g158(.a(new_n170_), .b(new_n153_), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(new_n72_), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(new_n105_), .O(z45));
  nand2  g161(.a(new_n96_), .b(new_n85_), .O(new_n235_));
  nand2  g162(.a(new_n235_), .b(new_n75_), .O(new_n236_));
  nand3  g163(.a(new_n236_), .b(new_n143_), .c(new_n100_), .O(z46));
  nand2  g164(.a(new_n153_), .b(new_n105_), .O(new_n238_));
  nand2  g165(.a(x2), .b(x1), .O(new_n239_));
  oai21  g166(.a(new_n239_), .b(new_n139_), .c(new_n238_), .O(new_n240_));
  aoi21  g167(.a(new_n240_), .b(new_n170_), .c(z06), .O(z47));
  nand3  g168(.a(x7), .b(x6), .c(x5), .O(new_n242_));
  nor2   g169(.a(new_n76_), .b(x4), .O(new_n243_));
  aoi21  g170(.a(new_n243_), .b(new_n242_), .c(new_n195_), .O(new_n244_));
  oai21  g171(.a(new_n244_), .b(x2), .c(new_n105_), .O(z48));
  oai21  g172(.a(new_n117_), .b(new_n105_), .c(new_n72_), .O(new_n246_));
  or2    g173(.a(new_n246_), .b(new_n137_), .O(z50));
  inv1   g174(.a(new_n242_), .O(new_n248_));
  nor2   g175(.a(new_n248_), .b(new_n105_), .O(new_n249_));
  oai21  g176(.a(new_n249_), .b(new_n191_), .c(new_n243_), .O(new_n250_));
  nand2  g177(.a(new_n195_), .b(new_n143_), .O(new_n251_));
  oai21  g178(.a(new_n121_), .b(new_n106_), .c(x0), .O(new_n252_));
  nand3  g179(.a(new_n252_), .b(new_n251_), .c(new_n250_), .O(z51));
  inv1   g180(.a(new_n243_), .O(new_n254_));
  oai21  g181(.a(new_n160_), .b(new_n105_), .c(new_n184_), .O(new_n255_));
  oai21  g182(.a(x2), .b(x1), .c(x3), .O(new_n256_));
  nand3  g183(.a(new_n256_), .b(new_n255_), .c(new_n254_), .O(z52));
  oai21  g184(.a(new_n160_), .b(new_n105_), .c(new_n80_), .O(new_n258_));
  oai21  g185(.a(new_n116_), .b(new_n72_), .c(new_n258_), .O(new_n259_));
  oai21  g186(.a(new_n76_), .b(x4), .c(x3), .O(new_n260_));
  oai21  g187(.a(new_n260_), .b(new_n106_), .c(z49), .O(new_n261_));
  aoi21  g188(.a(new_n259_), .b(new_n248_), .c(new_n261_), .O(z53));
  nand2  g189(.a(new_n103_), .b(x0), .O(new_n263_));
  nand4  g190(.a(new_n133_), .b(new_n75_), .c(new_n86_), .d(new_n105_), .O(new_n264_));
  nand2  g191(.a(new_n101_), .b(x3), .O(new_n265_));
  nand3  g192(.a(new_n265_), .b(new_n264_), .c(new_n211_), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(new_n72_), .O(new_n267_));
  nand2  g194(.a(new_n267_), .b(new_n263_), .O(z54));
  aoi21  g195(.a(new_n101_), .b(x2), .c(new_n106_), .O(new_n269_));
  nor2   g196(.a(new_n243_), .b(x0), .O(new_n270_));
  nand2  g197(.a(new_n260_), .b(new_n72_), .O(new_n271_));
  oai22  g198(.a(new_n271_), .b(new_n270_), .c(new_n269_), .d(z06), .O(z55));
  nand3  g199(.a(new_n236_), .b(new_n143_), .c(new_n117_), .O(z56));
  nand2  g200(.a(new_n184_), .b(x1), .O(new_n274_));
  aoi21  g201(.a(new_n235_), .b(new_n75_), .c(new_n274_), .O(new_n275_));
  oai22  g202(.a(new_n275_), .b(x2), .c(new_n121_), .d(new_n105_), .O(z57));
  oai21  g203(.a(new_n239_), .b(new_n85_), .c(new_n238_), .O(new_n277_));
  nand2  g204(.a(new_n170_), .b(x3), .O(new_n278_));
  inv1   g205(.a(new_n278_), .O(new_n279_));
  aoi21  g206(.a(new_n279_), .b(new_n277_), .c(z06), .O(z58));
  oai21  g207(.a(new_n91_), .b(new_n72_), .c(new_n85_), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(new_n75_), .O(new_n282_));
  nand2  g209(.a(new_n211_), .b(new_n116_), .O(new_n283_));
  oai22  g210(.a(new_n246_), .b(new_n137_), .c(new_n283_), .d(new_n149_), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(new_n282_), .O(z59));
  oai21  g212(.a(new_n101_), .b(x1), .c(new_n143_), .O(new_n286_));
  oai22  g213(.a(new_n159_), .b(new_n106_), .c(new_n121_), .d(x0), .O(new_n287_));
  nand2  g214(.a(new_n287_), .b(new_n286_), .O(z60));
  oai21  g215(.a(new_n260_), .b(x1), .c(x0), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(x2), .O(z61));
  nand2  g217(.a(new_n100_), .b(x0), .O(new_n291_));
  inv1   g218(.a(new_n291_), .O(new_n292_));
  aoi21  g219(.a(new_n292_), .b(new_n254_), .c(z06), .O(z62));
  zero   g220(.O(z10));
  zero   g221(.O(z15));
  nor2   g222(.a(new_n72_), .b(x0), .O(z09));
  nor2   g223(.a(new_n72_), .b(x0), .O(z18));
  nor2   g224(.a(new_n72_), .b(x0), .O(z27));
endmodule


