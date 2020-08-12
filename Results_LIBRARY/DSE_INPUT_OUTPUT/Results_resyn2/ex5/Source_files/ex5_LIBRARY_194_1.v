// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:16 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n288_, new_n289_,
    new_n290_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n303_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x2), .b(new_n72_), .O(z49));
  inv1   g002(.a(z49), .O(z06));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor3   g006(.a(new_n77_), .b(z06), .c(x4), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z49), .O(z01));
  nor2   g010(.a(new_n75_), .b(x4), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nor4   g012(.a(new_n83_), .b(new_n80_), .c(z06), .d(x3), .O(z02));
  nand2  g013(.a(new_n79_), .b(x3), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(z49), .O(z03));
  inv1   g015(.a(x4), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x3), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n76_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n75_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(z49), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(z04));
  nand3  g022(.a(new_n89_), .b(new_n82_), .c(z49), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(z05));
  inv1   g024(.a(x3), .O(new_n96_));
  nor2   g025(.a(x2), .b(x0), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x1), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  inv1   g029(.a(x7), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n76_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n82_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n100_), .O(z07));
  inv1   g033(.a(x2), .O(new_n105_));
  nor2   g034(.a(x3), .b(new_n105_), .O(new_n106_));
  nand2  g035(.a(x1), .b(x0), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n103_), .O(z08));
  nand2  g039(.a(new_n87_), .b(new_n96_), .O(new_n112_));
  nand3  g040(.a(x7), .b(x6), .c(x5), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand3  g042(.a(new_n114_), .b(new_n108_), .c(new_n105_), .O(new_n115_));
  or2    g043(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(z11));
  nand2  g045(.a(x2), .b(x0), .O(new_n118_));
  nor2   g046(.a(x3), .b(x1), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nor3   g048(.a(new_n120_), .b(new_n118_), .c(new_n103_), .O(z12));
  nor3   g049(.a(new_n113_), .b(new_n98_), .c(new_n88_), .O(z13));
  nand2  g050(.a(new_n105_), .b(x0), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nor2   g052(.a(new_n96_), .b(x1), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  oai21  g054(.a(new_n126_), .b(new_n103_), .c(z49), .O(z14));
  nor2   g055(.a(new_n115_), .b(new_n88_), .O(z16));
  inv1   g056(.a(x1), .O(new_n129_));
  nand2  g057(.a(new_n124_), .b(new_n129_), .O(new_n130_));
  nand2  g058(.a(new_n75_), .b(x4), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n130_), .O(z17));
  nand2  g060(.a(new_n119_), .b(x4), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(new_n105_), .c(x0), .O(z19));
  nor2   g062(.a(x6), .b(x5), .O(new_n135_));
  nand3  g063(.a(new_n135_), .b(new_n87_), .c(x0), .O(new_n136_));
  nor3   g064(.a(new_n136_), .b(new_n120_), .c(x2), .O(z20));
  nor2   g065(.a(x5), .b(x4), .O(new_n138_));
  nand3  g066(.a(new_n138_), .b(new_n76_), .c(x3), .O(new_n139_));
  nor2   g067(.a(new_n139_), .b(new_n130_), .O(z21));
  nand2  g068(.a(new_n138_), .b(new_n102_), .O(new_n141_));
  oai21  g069(.a(new_n141_), .b(new_n130_), .c(z49), .O(z22));
  nor2   g070(.a(new_n75_), .b(x1), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(x3), .c(x2), .O(new_n144_));
  nor2   g072(.a(new_n144_), .b(x0), .O(z23));
  nand2  g073(.a(new_n101_), .b(x6), .O(new_n146_));
  nand2  g074(.a(new_n75_), .b(new_n129_), .O(new_n147_));
  nor2   g075(.a(new_n147_), .b(x0), .O(new_n148_));
  nand4  g076(.a(new_n148_), .b(new_n87_), .c(new_n96_), .d(new_n105_), .O(new_n149_));
  nor2   g077(.a(new_n149_), .b(new_n146_), .O(z24));
  nor3   g078(.a(new_n100_), .b(new_n90_), .c(x4), .O(z25));
  inv1   g079(.a(new_n141_), .O(new_n152_));
  nand2  g080(.a(new_n152_), .b(new_n96_), .O(new_n153_));
  aoi21  g081(.a(new_n153_), .b(x0), .c(new_n105_), .O(z26));
  inv1   g082(.a(new_n147_), .O(new_n155_));
  nand4  g083(.a(new_n155_), .b(new_n102_), .c(new_n87_), .d(x3), .O(new_n156_));
  aoi21  g084(.a(new_n156_), .b(x0), .c(new_n105_), .O(z28));
  nor3   g085(.a(new_n149_), .b(new_n101_), .c(x6), .O(z29));
  nand3  g086(.a(new_n152_), .b(new_n96_), .c(x1), .O(new_n159_));
  aoi21  g087(.a(new_n159_), .b(x0), .c(new_n105_), .O(z30));
  inv1   g088(.a(new_n136_), .O(new_n161_));
  nor2   g089(.a(x2), .b(x1), .O(new_n162_));
  nand2  g090(.a(x3), .b(new_n72_), .O(new_n163_));
  nor2   g091(.a(new_n75_), .b(new_n87_), .O(new_n164_));
  and2   g092(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  oai21  g093(.a(new_n165_), .b(new_n161_), .c(new_n162_), .O(z31));
  aoi21  g094(.a(new_n76_), .b(x3), .c(x4), .O(new_n167_));
  oai21  g095(.a(new_n167_), .b(x2), .c(x0), .O(new_n168_));
  oai21  g096(.a(new_n164_), .b(new_n138_), .c(x0), .O(new_n169_));
  nand4  g097(.a(new_n89_), .b(new_n75_), .c(new_n87_), .d(new_n96_), .O(new_n170_));
  aoi21  g098(.a(new_n170_), .b(new_n169_), .c(x1), .O(new_n171_));
  oai21  g099(.a(new_n171_), .b(x2), .c(new_n168_), .O(z32));
  inv1   g100(.a(new_n143_), .O(new_n173_));
  nand2  g101(.a(x3), .b(x1), .O(new_n174_));
  inv1   g102(.a(new_n174_), .O(new_n175_));
  nand2  g103(.a(new_n175_), .b(new_n75_), .O(new_n176_));
  nand4  g104(.a(new_n176_), .b(new_n173_), .c(new_n102_), .d(new_n87_), .O(new_n177_));
  nand2  g105(.a(new_n177_), .b(x0), .O(new_n178_));
  nand2  g106(.a(new_n178_), .b(x2), .O(z33));
  nor2   g107(.a(new_n85_), .b(new_n83_), .O(new_n180_));
  oai21  g108(.a(new_n75_), .b(x2), .c(new_n72_), .O(new_n181_));
  inv1   g109(.a(new_n102_), .O(new_n182_));
  nand2  g110(.a(new_n155_), .b(new_n105_), .O(new_n183_));
  aoi21  g111(.a(new_n182_), .b(new_n87_), .c(new_n183_), .O(new_n184_));
  oai21  g112(.a(new_n184_), .b(new_n180_), .c(new_n181_), .O(z34));
  nand2  g113(.a(new_n75_), .b(x0), .O(new_n186_));
  nand4  g114(.a(new_n186_), .b(new_n163_), .c(new_n162_), .d(x4), .O(z35));
  inv1   g115(.a(new_n97_), .O(new_n188_));
  nand2  g116(.a(new_n131_), .b(x0), .O(new_n189_));
  inv1   g117(.a(new_n162_), .O(new_n190_));
  nand2  g118(.a(new_n190_), .b(x0), .O(new_n191_));
  nand3  g119(.a(new_n191_), .b(new_n189_), .c(new_n188_), .O(z36));
  nor2   g120(.a(x3), .b(new_n129_), .O(new_n193_));
  inv1   g121(.a(new_n193_), .O(new_n194_));
  nand2  g122(.a(new_n194_), .b(new_n144_), .O(new_n195_));
  nand2  g123(.a(new_n123_), .b(z49), .O(new_n196_));
  aoi21  g124(.a(new_n196_), .b(new_n195_), .c(new_n91_), .O(z37));
  oai21  g125(.a(new_n112_), .b(new_n146_), .c(new_n72_), .O(new_n198_));
  nand2  g126(.a(new_n198_), .b(new_n129_), .O(new_n199_));
  nand2  g127(.a(new_n199_), .b(z49), .O(new_n200_));
  nand2  g128(.a(x4), .b(x0), .O(new_n201_));
  nand3  g129(.a(new_n201_), .b(z49), .c(x5), .O(new_n202_));
  nand3  g130(.a(new_n202_), .b(new_n200_), .c(new_n168_), .O(z38));
  and2   g131(.a(new_n181_), .b(new_n87_), .O(new_n204_));
  oai21  g132(.a(new_n190_), .b(new_n182_), .c(new_n75_), .O(new_n205_));
  nand2  g133(.a(new_n85_), .b(x5), .O(new_n206_));
  nand3  g134(.a(new_n206_), .b(new_n205_), .c(new_n204_), .O(z39));
  nand3  g135(.a(x6), .b(new_n87_), .c(new_n105_), .O(new_n208_));
  nand2  g136(.a(new_n208_), .b(new_n131_), .O(new_n209_));
  nand2  g137(.a(new_n209_), .b(x0), .O(new_n210_));
  nand2  g138(.a(new_n102_), .b(new_n87_), .O(new_n211_));
  nand2  g139(.a(new_n211_), .b(x2), .O(new_n212_));
  nand2  g140(.a(x4), .b(new_n105_), .O(new_n213_));
  aoi22  g141(.a(new_n213_), .b(x5), .c(new_n123_), .d(x3), .O(new_n214_));
  nor2   g142(.a(x4), .b(x0), .O(new_n215_));
  aoi22  g143(.a(new_n215_), .b(new_n146_), .c(new_n190_), .d(new_n118_), .O(new_n216_));
  nand4  g144(.a(new_n216_), .b(new_n214_), .c(new_n212_), .d(new_n210_), .O(z40));
  nand2  g145(.a(new_n196_), .b(new_n195_), .O(z41));
  nand2  g146(.a(new_n102_), .b(new_n129_), .O(new_n219_));
  oai21  g147(.a(new_n219_), .b(new_n106_), .c(new_n75_), .O(new_n220_));
  nand2  g148(.a(new_n80_), .b(x5), .O(new_n221_));
  nand3  g149(.a(new_n221_), .b(new_n220_), .c(new_n204_), .O(z42));
  nor2   g150(.a(x6), .b(x4), .O(new_n223_));
  oai21  g151(.a(new_n223_), .b(x3), .c(new_n72_), .O(new_n224_));
  aoi21  g152(.a(new_n224_), .b(new_n129_), .c(x2), .O(new_n225_));
  nand3  g153(.a(new_n174_), .b(x7), .c(x6), .O(new_n226_));
  nand2  g154(.a(new_n174_), .b(new_n105_), .O(new_n227_));
  nand3  g155(.a(new_n227_), .b(new_n226_), .c(x0), .O(new_n228_));
  inv1   g156(.a(new_n228_), .O(new_n229_));
  oai21  g157(.a(new_n229_), .b(new_n225_), .c(new_n75_), .O(new_n230_));
  inv1   g158(.a(z19), .O(new_n231_));
  nor2   g159(.a(new_n75_), .b(new_n129_), .O(new_n232_));
  nand2  g160(.a(new_n138_), .b(x7), .O(new_n233_));
  oai21  g161(.a(new_n232_), .b(new_n213_), .c(new_n233_), .O(new_n234_));
  nand2  g162(.a(new_n234_), .b(x0), .O(new_n235_));
  oai21  g163(.a(x5), .b(x0), .c(x6), .O(new_n236_));
  nand3  g164(.a(new_n236_), .b(new_n101_), .c(new_n87_), .O(new_n237_));
  nand3  g165(.a(new_n237_), .b(new_n235_), .c(new_n231_), .O(new_n238_));
  nand2  g166(.a(new_n238_), .b(new_n230_), .O(z43));
  nor2   g167(.a(x3), .b(new_n72_), .O(new_n240_));
  nand2  g168(.a(new_n240_), .b(new_n223_), .O(new_n241_));
  nor2   g169(.a(new_n241_), .b(new_n183_), .O(new_n242_));
  nor2   g170(.a(new_n242_), .b(z19), .O(z44));
  inv1   g171(.a(new_n208_), .O(new_n244_));
  nand3  g172(.a(new_n244_), .b(new_n148_), .c(x7), .O(z45));
  nand2  g173(.a(new_n146_), .b(new_n75_), .O(new_n246_));
  nand2  g174(.a(new_n246_), .b(new_n87_), .O(new_n247_));
  nand3  g175(.a(new_n247_), .b(new_n99_), .c(new_n96_), .O(z46));
  nand2  g176(.a(new_n155_), .b(new_n72_), .O(new_n249_));
  nand2  g177(.a(new_n232_), .b(x2), .O(new_n250_));
  aoi21  g178(.a(new_n250_), .b(new_n249_), .c(new_n211_), .O(new_n251_));
  nand2  g179(.a(new_n249_), .b(new_n96_), .O(new_n252_));
  aoi21  g180(.a(new_n252_), .b(new_n251_), .c(z06), .O(z47));
  inv1   g181(.a(new_n125_), .O(new_n254_));
  oai21  g182(.a(x6), .b(x5), .c(new_n87_), .O(new_n255_));
  inv1   g183(.a(new_n255_), .O(new_n256_));
  aoi21  g184(.a(new_n256_), .b(new_n113_), .c(new_n254_), .O(new_n257_));
  oai21  g185(.a(new_n257_), .b(x2), .c(new_n72_), .O(z48));
  nand2  g186(.a(new_n174_), .b(x0), .O(new_n259_));
  nand3  g187(.a(new_n259_), .b(new_n152_), .c(new_n105_), .O(z50));
  nand3  g188(.a(new_n113_), .b(new_n77_), .c(x0), .O(new_n261_));
  oai21  g189(.a(new_n196_), .b(new_n135_), .c(new_n261_), .O(new_n262_));
  nand2  g190(.a(new_n262_), .b(new_n87_), .O(new_n263_));
  oai21  g191(.a(new_n96_), .b(x2), .c(x1), .O(new_n264_));
  nand2  g192(.a(new_n264_), .b(x0), .O(new_n265_));
  nand2  g193(.a(new_n254_), .b(new_n97_), .O(new_n266_));
  nand3  g194(.a(new_n266_), .b(new_n265_), .c(new_n263_), .O(z51));
  nand2  g195(.a(new_n256_), .b(z49), .O(new_n268_));
  oai21  g196(.a(new_n162_), .b(x3), .c(x0), .O(new_n269_));
  nand3  g197(.a(new_n269_), .b(new_n268_), .c(new_n266_), .O(z52));
  nor2   g198(.a(z06), .b(x1), .O(new_n271_));
  nand2  g199(.a(new_n77_), .b(new_n105_), .O(new_n272_));
  aoi21  g200(.a(new_n272_), .b(new_n261_), .c(x4), .O(new_n273_));
  oai21  g201(.a(new_n273_), .b(new_n271_), .c(x3), .O(new_n274_));
  nand2  g202(.a(new_n103_), .b(new_n105_), .O(new_n275_));
  nand2  g203(.a(new_n275_), .b(new_n191_), .O(new_n276_));
  nand2  g204(.a(new_n276_), .b(new_n96_), .O(new_n277_));
  nand2  g205(.a(new_n277_), .b(new_n274_), .O(z53));
  aoi21  g206(.a(new_n256_), .b(new_n96_), .c(x2), .O(new_n279_));
  nand2  g207(.a(new_n193_), .b(new_n72_), .O(new_n280_));
  aoi22  g208(.a(new_n280_), .b(new_n103_), .c(new_n194_), .d(new_n163_), .O(new_n281_));
  oai21  g209(.a(new_n279_), .b(x0), .c(new_n281_), .O(z54));
  oai21  g210(.a(new_n256_), .b(new_n240_), .c(new_n105_), .O(new_n283_));
  inv1   g211(.a(new_n118_), .O(new_n284_));
  aoi21  g212(.a(new_n284_), .b(new_n103_), .c(new_n271_), .O(new_n285_));
  nand2  g213(.a(new_n285_), .b(new_n283_), .O(z55));
  nand3  g214(.a(new_n247_), .b(new_n99_), .c(x3), .O(z56));
  oai21  g215(.a(new_n96_), .b(x2), .c(x0), .O(new_n288_));
  nand2  g216(.a(new_n163_), .b(x1), .O(new_n289_));
  aoi21  g217(.a(new_n246_), .b(new_n87_), .c(new_n289_), .O(new_n290_));
  oai21  g218(.a(new_n290_), .b(x2), .c(new_n288_), .O(z57));
  aoi21  g219(.a(new_n251_), .b(x3), .c(z06), .O(z58));
  inv1   g220(.a(new_n227_), .O(new_n293_));
  nand2  g221(.a(new_n255_), .b(new_n125_), .O(new_n294_));
  aoi21  g222(.a(new_n255_), .b(new_n193_), .c(new_n105_), .O(new_n295_));
  aoi21  g223(.a(new_n295_), .b(new_n294_), .c(new_n293_), .O(new_n296_));
  nand2  g224(.a(new_n141_), .b(new_n105_), .O(new_n297_));
  oai21  g225(.a(new_n296_), .b(new_n72_), .c(new_n297_), .O(z59));
  nand2  g226(.a(new_n97_), .b(new_n82_), .O(new_n299_));
  oai22  g227(.a(new_n299_), .b(new_n219_), .c(new_n107_), .d(new_n87_), .O(new_n300_));
  nand2  g228(.a(new_n300_), .b(new_n96_), .O(z60));
  nand3  g229(.a(new_n255_), .b(new_n125_), .c(new_n284_), .O(z61));
  oai21  g230(.a(new_n256_), .b(new_n194_), .c(x0), .O(new_n303_));
  nand2  g231(.a(new_n303_), .b(new_n188_), .O(z62));
  zero   g232(.O(z09));
  inv1   g233(.a(z49), .O(z10));
  inv1   g234(.a(z49), .O(z15));
  inv1   g235(.a(z49), .O(z18));
  inv1   g236(.a(z49), .O(z27));
endmodule


