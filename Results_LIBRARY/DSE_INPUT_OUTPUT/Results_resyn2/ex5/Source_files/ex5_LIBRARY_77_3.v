// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:25 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n123_,
    new_n125_, new_n126_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n136_, new_n138_, new_n140_, new_n142_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n257_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n294_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n303_;
  nand2  g000(.a(x1), .b(x0), .O(z62));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z62), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nor2   g008(.a(x6), .b(x5), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(z62), .c(new_n79_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x5), .O(new_n83_));
  nand2  g012(.a(z62), .b(new_n79_), .O(new_n84_));
  nor2   g013(.a(x4), .b(x3), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nor4   g015(.a(new_n86_), .b(new_n84_), .c(x6), .d(new_n83_), .O(z02));
  nand3  g016(.a(new_n79_), .b(new_n73_), .c(x5), .O(new_n88_));
  inv1   g017(.a(x4), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(x3), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n88_), .c(z62), .O(z03));
  nor4   g020(.a(new_n90_), .b(new_n84_), .c(new_n73_), .d(x5), .O(z04));
  nor2   g021(.a(new_n73_), .b(x4), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(x5), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(x7), .c(z62), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  inv1   g026(.a(x3), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n75_), .O(z06));
  inv1   g030(.a(x0), .O(new_n102_));
  inv1   g031(.a(x1), .O(new_n103_));
  nand2  g032(.a(x7), .b(x6), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(x5), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n98_), .b(new_n97_), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand3  g038(.a(new_n109_), .b(new_n107_), .c(new_n89_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(new_n102_), .c(new_n103_), .O(z07));
  inv1   g040(.a(z62), .O(z08));
  inv1   g041(.a(new_n96_), .O(new_n113_));
  nor2   g042(.a(new_n104_), .b(x5), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n85_), .O(new_n115_));
  nor3   g044(.a(new_n115_), .b(new_n113_), .c(new_n97_), .O(z09));
  nor2   g045(.a(new_n83_), .b(x4), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n105_), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(x2), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(new_n102_), .c(new_n103_), .O(z10));
  nand2  g050(.a(new_n98_), .b(x2), .O(new_n123_));
  nor4   g051(.a(new_n123_), .b(new_n118_), .c(x1), .d(new_n102_), .O(z12));
  nor2   g052(.a(new_n98_), .b(x2), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n119_), .O(new_n126_));
  aoi21  g054(.a(new_n126_), .b(new_n102_), .c(new_n103_), .O(z13));
  aoi21  g055(.a(new_n126_), .b(new_n103_), .c(new_n102_), .O(z14));
  nand2  g056(.a(new_n119_), .b(new_n99_), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(new_n102_), .c(new_n103_), .O(z15));
  nor2   g058(.a(x5), .b(new_n89_), .O(new_n131_));
  inv1   g059(.a(new_n131_), .O(new_n132_));
  nand3  g060(.a(new_n97_), .b(new_n103_), .c(x0), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(new_n132_), .O(z17));
  nor2   g062(.a(new_n132_), .b(new_n100_), .O(z18));
  nand2  g063(.a(new_n96_), .b(x4), .O(new_n136_));
  nor2   g064(.a(new_n136_), .b(new_n108_), .O(z19));
  inv1   g065(.a(new_n80_), .O(new_n138_));
  nor3   g066(.a(new_n133_), .b(new_n86_), .c(new_n138_), .O(z20));
  nand2  g067(.a(new_n125_), .b(new_n76_), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(new_n103_), .c(new_n102_), .O(z21));
  nand2  g069(.a(new_n105_), .b(new_n74_), .O(new_n142_));
  nor2   g070(.a(new_n142_), .b(new_n133_), .O(z22));
  nand2  g071(.a(new_n125_), .b(new_n96_), .O(new_n144_));
  nor2   g072(.a(new_n144_), .b(new_n83_), .O(z23));
  nand2  g073(.a(new_n79_), .b(x6), .O(new_n146_));
  nand3  g074(.a(new_n109_), .b(new_n96_), .c(new_n74_), .O(new_n147_));
  nor2   g075(.a(new_n147_), .b(new_n146_), .O(z24));
  nand3  g076(.a(new_n79_), .b(x6), .c(new_n83_), .O(new_n149_));
  nor2   g077(.a(new_n103_), .b(x0), .O(new_n150_));
  nand3  g078(.a(new_n150_), .b(new_n109_), .c(new_n89_), .O(new_n151_));
  nor2   g079(.a(new_n151_), .b(new_n149_), .O(z25));
  nor2   g080(.a(new_n142_), .b(new_n97_), .O(new_n153_));
  nand2  g081(.a(new_n153_), .b(new_n98_), .O(new_n154_));
  aoi21  g082(.a(new_n154_), .b(new_n103_), .c(new_n102_), .O(z26));
  nand2  g083(.a(new_n83_), .b(new_n102_), .O(new_n156_));
  nand2  g084(.a(x2), .b(x1), .O(new_n157_));
  nor4   g085(.a(new_n157_), .b(new_n156_), .c(new_n146_), .d(new_n86_), .O(z27));
  nand2  g086(.a(new_n153_), .b(x3), .O(new_n159_));
  aoi21  g087(.a(new_n159_), .b(new_n103_), .c(new_n102_), .O(z28));
  nor3   g088(.a(new_n147_), .b(new_n79_), .c(x6), .O(z29));
  nor2   g089(.a(new_n117_), .b(x1), .O(new_n162_));
  aoi21  g090(.a(x4), .b(x3), .c(new_n97_), .O(new_n163_));
  nor2   g091(.a(new_n163_), .b(new_n131_), .O(new_n164_));
  nand2  g092(.a(x6), .b(new_n89_), .O(new_n165_));
  nand2  g093(.a(new_n165_), .b(new_n97_), .O(new_n166_));
  nand2  g094(.a(new_n166_), .b(x0), .O(new_n167_));
  oai21  g095(.a(new_n125_), .b(new_n89_), .c(new_n102_), .O(new_n168_));
  nand4  g096(.a(new_n168_), .b(new_n167_), .c(new_n164_), .d(new_n162_), .O(z31));
  nand2  g097(.a(new_n146_), .b(new_n89_), .O(new_n170_));
  nor2   g098(.a(new_n89_), .b(x2), .O(new_n171_));
  inv1   g099(.a(new_n171_), .O(new_n172_));
  nand3  g100(.a(new_n172_), .b(new_n170_), .c(new_n90_), .O(new_n173_));
  nand2  g101(.a(new_n173_), .b(new_n102_), .O(new_n174_));
  nand2  g102(.a(new_n83_), .b(new_n97_), .O(new_n175_));
  nand2  g103(.a(new_n175_), .b(new_n89_), .O(new_n176_));
  nand2  g104(.a(new_n89_), .b(x0), .O(new_n177_));
  nand2  g105(.a(new_n177_), .b(new_n97_), .O(new_n178_));
  oai21  g106(.a(new_n175_), .b(new_n89_), .c(new_n103_), .O(new_n179_));
  aoi21  g107(.a(new_n178_), .b(new_n98_), .c(new_n179_), .O(new_n180_));
  nand4  g108(.a(new_n180_), .b(new_n176_), .c(new_n174_), .d(new_n167_), .O(z32));
  oai21  g109(.a(new_n153_), .b(x1), .c(x0), .O(z33));
  nor2   g110(.a(new_n105_), .b(x4), .O(new_n183_));
  nand2  g111(.a(new_n97_), .b(x0), .O(new_n184_));
  nand2  g112(.a(new_n93_), .b(new_n79_), .O(new_n185_));
  nor2   g113(.a(x3), .b(new_n97_), .O(new_n186_));
  nand2  g114(.a(new_n186_), .b(new_n96_), .O(new_n187_));
  oai22  g115(.a(new_n187_), .b(new_n185_), .c(new_n184_), .d(new_n183_), .O(new_n188_));
  nand2  g116(.a(x5), .b(new_n89_), .O(new_n189_));
  nand3  g117(.a(new_n79_), .b(new_n73_), .c(x3), .O(new_n190_));
  oai21  g118(.a(new_n190_), .b(new_n189_), .c(z62), .O(new_n191_));
  aoi21  g119(.a(new_n188_), .b(new_n83_), .c(new_n191_), .O(z34));
  oai21  g120(.a(new_n172_), .b(new_n83_), .c(new_n103_), .O(new_n193_));
  nor2   g121(.a(new_n125_), .b(new_n186_), .O(new_n194_));
  aoi21  g122(.a(new_n83_), .b(x2), .c(new_n136_), .O(new_n195_));
  aoi22  g123(.a(new_n195_), .b(new_n194_), .c(new_n193_), .d(x0), .O(z35));
  inv1   g124(.a(new_n146_), .O(new_n197_));
  nand2  g125(.a(new_n197_), .b(new_n89_), .O(new_n198_));
  inv1   g126(.a(new_n198_), .O(new_n199_));
  nor3   g127(.a(new_n156_), .b(new_n123_), .c(x1), .O(new_n200_));
  aoi22  g128(.a(new_n200_), .b(new_n199_), .c(new_n179_), .d(x0), .O(z36));
  nand2  g129(.a(new_n198_), .b(new_n83_), .O(new_n202_));
  nand2  g130(.a(new_n184_), .b(x5), .O(new_n203_));
  nand4  g131(.a(new_n203_), .b(new_n202_), .c(z62), .d(x3), .O(z37));
  nand2  g132(.a(new_n178_), .b(new_n98_), .O(new_n205_));
  nor2   g133(.a(x2), .b(x0), .O(new_n206_));
  oai21  g134(.a(new_n149_), .b(new_n86_), .c(new_n206_), .O(new_n207_));
  nand3  g135(.a(new_n73_), .b(new_n83_), .c(new_n97_), .O(new_n208_));
  nand2  g136(.a(x4), .b(new_n102_), .O(new_n209_));
  nand3  g137(.a(new_n209_), .b(new_n208_), .c(new_n178_), .O(new_n210_));
  nand4  g138(.a(new_n210_), .b(new_n207_), .c(new_n205_), .d(new_n103_), .O(z38));
  nand2  g139(.a(x5), .b(new_n102_), .O(new_n212_));
  aoi21  g140(.a(new_n212_), .b(x1), .c(x4), .O(new_n213_));
  nand2  g141(.a(new_n190_), .b(x5), .O(new_n214_));
  nand2  g142(.a(x7), .b(new_n97_), .O(new_n215_));
  nand2  g143(.a(x6), .b(x0), .O(new_n216_));
  oai21  g144(.a(new_n216_), .b(new_n215_), .c(new_n83_), .O(new_n217_));
  nand3  g145(.a(new_n217_), .b(new_n214_), .c(new_n213_), .O(z39));
  aoi21  g146(.a(new_n114_), .b(new_n85_), .c(new_n97_), .O(new_n219_));
  oai21  g147(.a(new_n219_), .b(new_n131_), .c(x0), .O(new_n220_));
  nand2  g148(.a(x3), .b(new_n102_), .O(new_n221_));
  oai21  g149(.a(new_n165_), .b(new_n102_), .c(new_n221_), .O(new_n222_));
  nand2  g150(.a(new_n222_), .b(new_n97_), .O(new_n223_));
  inv1   g151(.a(new_n163_), .O(new_n224_));
  nand2  g152(.a(new_n170_), .b(new_n224_), .O(new_n225_));
  nand2  g153(.a(new_n225_), .b(new_n102_), .O(new_n226_));
  nand4  g154(.a(new_n226_), .b(new_n223_), .c(new_n220_), .d(new_n162_), .O(z40));
  nand2  g155(.a(new_n125_), .b(x5), .O(new_n228_));
  nand2  g156(.a(new_n228_), .b(new_n103_), .O(new_n229_));
  nand2  g157(.a(new_n229_), .b(x0), .O(z41));
  nor2   g158(.a(new_n186_), .b(new_n102_), .O(new_n231_));
  nand2  g159(.a(new_n231_), .b(new_n114_), .O(new_n232_));
  nand2  g160(.a(new_n232_), .b(new_n88_), .O(new_n233_));
  nand2  g161(.a(new_n233_), .b(new_n213_), .O(z42));
  nand3  g162(.a(x4), .b(x3), .c(x2), .O(new_n235_));
  oai21  g163(.a(new_n149_), .b(new_n108_), .c(new_n235_), .O(new_n236_));
  nand2  g164(.a(new_n236_), .b(new_n102_), .O(new_n237_));
  nand2  g165(.a(new_n171_), .b(new_n98_), .O(new_n238_));
  nand2  g166(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand4  g167(.a(x7), .b(x6), .c(new_n83_), .d(x0), .O(new_n240_));
  nand2  g168(.a(new_n240_), .b(new_n88_), .O(new_n241_));
  nand2  g169(.a(new_n241_), .b(new_n89_), .O(new_n242_));
  oai21  g170(.a(x6), .b(x5), .c(new_n89_), .O(new_n243_));
  aoi21  g171(.a(new_n243_), .b(new_n97_), .c(x1), .O(new_n244_));
  oai21  g172(.a(new_n244_), .b(new_n102_), .c(new_n242_), .O(new_n245_));
  aoi21  g173(.a(new_n239_), .b(new_n103_), .c(new_n245_), .O(z43));
  oai21  g174(.a(new_n177_), .b(new_n138_), .c(new_n136_), .O(new_n247_));
  aoi21  g175(.a(new_n247_), .b(new_n109_), .c(z08), .O(z44));
  oai21  g176(.a(new_n93_), .b(new_n97_), .c(x1), .O(new_n249_));
  and2   g177(.a(new_n249_), .b(new_n189_), .O(new_n250_));
  nand3  g178(.a(new_n93_), .b(x7), .c(new_n97_), .O(new_n251_));
  oai21  g179(.a(new_n251_), .b(new_n156_), .c(new_n103_), .O(new_n252_));
  oai21  g180(.a(new_n250_), .b(x0), .c(new_n252_), .O(z45));
  nand2  g181(.a(new_n146_), .b(new_n83_), .O(new_n254_));
  aoi21  g182(.a(new_n254_), .b(new_n89_), .c(new_n108_), .O(new_n255_));
  oai21  g183(.a(new_n255_), .b(x0), .c(x1), .O(z46));
  inv1   g184(.a(new_n144_), .O(new_n257_));
  oai21  g185(.a(new_n243_), .b(new_n107_), .c(new_n257_), .O(z48));
  nand3  g186(.a(new_n243_), .b(new_n163_), .c(new_n96_), .O(z49));
  or2    g187(.a(new_n251_), .b(new_n156_), .O(z50));
  nand2  g188(.a(new_n172_), .b(new_n75_), .O(new_n261_));
  nand3  g189(.a(new_n261_), .b(new_n96_), .c(x3), .O(z51));
  nor2   g190(.a(new_n80_), .b(x4), .O(new_n263_));
  oai21  g191(.a(new_n263_), .b(new_n231_), .c(new_n103_), .O(new_n264_));
  nand3  g192(.a(new_n235_), .b(new_n108_), .c(new_n103_), .O(new_n265_));
  nand2  g193(.a(new_n265_), .b(new_n102_), .O(new_n266_));
  nand2  g194(.a(new_n266_), .b(new_n264_), .O(z52));
  aoi21  g195(.a(new_n108_), .b(new_n100_), .c(new_n118_), .O(new_n268_));
  oai21  g196(.a(new_n263_), .b(new_n194_), .c(new_n102_), .O(new_n269_));
  aoi21  g197(.a(new_n269_), .b(x1), .c(new_n268_), .O(z53));
  oai22  g198(.a(new_n125_), .b(new_n186_), .c(new_n189_), .d(new_n104_), .O(new_n271_));
  nand3  g199(.a(new_n105_), .b(x5), .c(x3), .O(new_n272_));
  nand3  g200(.a(new_n272_), .b(new_n263_), .c(new_n123_), .O(new_n273_));
  nand2  g201(.a(new_n273_), .b(new_n271_), .O(new_n274_));
  nand2  g202(.a(new_n274_), .b(new_n102_), .O(new_n275_));
  inv1   g203(.a(new_n99_), .O(new_n276_));
  nand2  g204(.a(new_n276_), .b(new_n102_), .O(new_n277_));
  oai21  g205(.a(new_n277_), .b(new_n109_), .c(new_n103_), .O(new_n278_));
  nand2  g206(.a(new_n278_), .b(new_n275_), .O(z54));
  nand2  g207(.a(new_n243_), .b(new_n150_), .O(z55));
  oai21  g208(.a(new_n123_), .b(x0), .c(new_n103_), .O(new_n281_));
  oai21  g209(.a(new_n117_), .b(new_n98_), .c(new_n97_), .O(new_n282_));
  nand2  g210(.a(new_n166_), .b(new_n79_), .O(new_n283_));
  nand2  g211(.a(new_n94_), .b(x2), .O(new_n284_));
  nand3  g212(.a(new_n284_), .b(new_n283_), .c(new_n282_), .O(new_n285_));
  nand2  g213(.a(new_n285_), .b(new_n102_), .O(new_n286_));
  nand2  g214(.a(new_n286_), .b(new_n281_), .O(z56));
  nand2  g215(.a(new_n117_), .b(new_n97_), .O(new_n288_));
  nor2   g216(.a(new_n99_), .b(x1), .O(new_n289_));
  nor3   g217(.a(new_n289_), .b(new_n125_), .c(x0), .O(new_n290_));
  nand4  g218(.a(new_n290_), .b(new_n288_), .c(new_n284_), .d(new_n283_), .O(z57));
  nand2  g219(.a(new_n251_), .b(new_n103_), .O(new_n292_));
  nand2  g220(.a(x4), .b(x1), .O(new_n293_));
  aoi21  g221(.a(new_n293_), .b(x5), .c(new_n221_), .O(new_n294_));
  nand3  g222(.a(new_n294_), .b(new_n292_), .c(new_n249_), .O(z58));
  nand2  g223(.a(new_n99_), .b(x0), .O(new_n296_));
  oai21  g224(.a(new_n277_), .b(new_n142_), .c(new_n296_), .O(new_n297_));
  nand2  g225(.a(new_n216_), .b(new_n83_), .O(new_n298_));
  nand2  g226(.a(new_n298_), .b(new_n89_), .O(new_n299_));
  nand3  g227(.a(new_n299_), .b(new_n297_), .c(new_n157_), .O(z59));
  nor2   g228(.a(new_n118_), .b(new_n113_), .O(new_n301_));
  aoi21  g229(.a(new_n301_), .b(new_n194_), .c(z08), .O(z60));
  oai21  g230(.a(new_n263_), .b(new_n276_), .c(new_n103_), .O(new_n303_));
  nand2  g231(.a(new_n303_), .b(x0), .O(z61));
  zero   g232(.O(z11));
  inv1   g233(.a(z62), .O(z16));
  inv1   g234(.a(z62), .O(z30));
  oai21  g235(.a(new_n250_), .b(x0), .c(new_n252_), .O(z47));
endmodule


