// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:39 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n82_,
    new_n83_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n308_, new_n309_, new_n312_, new_n314_, new_n315_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n334_, new_n335_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x5), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  inv1   g003(.a(x5), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x4), .O(z03));
  inv1   g005(.a(z03), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n72_), .c(new_n75_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n77_), .O(z01));
  inv1   g009(.a(x4), .O(new_n82_));
  nand2  g010(.a(new_n82_), .b(x3), .O(new_n83_));
  nor4   g011(.a(new_n83_), .b(x7), .c(new_n72_), .d(x5), .O(z04));
  nor2   g012(.a(x1), .b(x0), .O(new_n86_));
  nand4  g013(.a(new_n86_), .b(new_n82_), .c(x3), .d(x2), .O(new_n87_));
  nor3   g014(.a(new_n87_), .b(x6), .c(x5), .O(z06));
  inv1   g015(.a(x3), .O(new_n89_));
  nand3  g016(.a(new_n86_), .b(new_n89_), .c(x2), .O(new_n90_));
  inv1   g017(.a(new_n90_), .O(new_n91_));
  nand4  g018(.a(new_n91_), .b(x6), .c(new_n75_), .d(new_n82_), .O(new_n92_));
  nor2   g019(.a(new_n92_), .b(new_n78_), .O(z09));
  inv1   g020(.a(x2), .O(new_n98_));
  inv1   g021(.a(x0), .O(new_n99_));
  nor2   g022(.a(x1), .b(new_n99_), .O(new_n100_));
  nor2   g023(.a(x5), .b(new_n82_), .O(new_n101_));
  nand3  g024(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(new_n102_));
  nand2  g025(.a(new_n102_), .b(new_n77_), .O(z17));
  inv1   g026(.a(x1), .O(new_n104_));
  nand3  g027(.a(x2), .b(new_n104_), .c(new_n99_), .O(new_n105_));
  nand2  g028(.a(new_n101_), .b(x3), .O(new_n106_));
  oai21  g029(.a(new_n106_), .b(new_n105_), .c(new_n77_), .O(z18));
  nand3  g030(.a(new_n86_), .b(new_n89_), .c(new_n98_), .O(new_n108_));
  nor2   g031(.a(new_n108_), .b(new_n82_), .O(z19));
  nand3  g032(.a(new_n100_), .b(new_n89_), .c(new_n98_), .O(new_n110_));
  inv1   g033(.a(new_n110_), .O(new_n111_));
  nand4  g034(.a(new_n111_), .b(new_n72_), .c(new_n75_), .d(new_n82_), .O(new_n112_));
  inv1   g035(.a(new_n112_), .O(z20));
  nand3  g036(.a(new_n100_), .b(x3), .c(new_n98_), .O(new_n114_));
  inv1   g037(.a(new_n114_), .O(new_n115_));
  nand4  g038(.a(new_n115_), .b(new_n72_), .c(new_n75_), .d(new_n82_), .O(new_n116_));
  inv1   g039(.a(new_n116_), .O(z21));
  nand3  g040(.a(new_n100_), .b(new_n82_), .c(new_n98_), .O(new_n118_));
  inv1   g041(.a(new_n118_), .O(new_n119_));
  nand4  g042(.a(new_n119_), .b(x7), .c(x6), .d(new_n75_), .O(new_n120_));
  inv1   g043(.a(new_n120_), .O(z22));
  nand4  g044(.a(new_n86_), .b(x4), .c(x3), .d(new_n98_), .O(new_n122_));
  nor2   g045(.a(new_n122_), .b(new_n75_), .O(z23));
  nand2  g046(.a(new_n98_), .b(new_n104_), .O(new_n124_));
  nor2   g047(.a(new_n124_), .b(x0), .O(new_n125_));
  nor2   g048(.a(x7), .b(new_n72_), .O(new_n126_));
  nand2  g049(.a(new_n126_), .b(new_n89_), .O(new_n127_));
  inv1   g050(.a(new_n127_), .O(new_n128_));
  nand2  g051(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  aoi21  g052(.a(new_n129_), .b(new_n75_), .c(x4), .O(z24));
  nand4  g053(.a(new_n128_), .b(new_n98_), .c(x1), .d(new_n99_), .O(new_n131_));
  aoi21  g054(.a(new_n131_), .b(new_n75_), .c(x4), .O(z25));
  nor2   g055(.a(new_n98_), .b(new_n99_), .O(new_n133_));
  nor2   g056(.a(new_n78_), .b(new_n72_), .O(new_n134_));
  nand3  g057(.a(new_n134_), .b(new_n133_), .c(new_n89_), .O(new_n135_));
  aoi21  g058(.a(new_n135_), .b(new_n75_), .c(x4), .O(z26));
  nand4  g059(.a(new_n128_), .b(x2), .c(x1), .d(new_n99_), .O(new_n137_));
  aoi21  g060(.a(new_n137_), .b(new_n75_), .c(x4), .O(z27));
  nand3  g061(.a(new_n100_), .b(x3), .c(x2), .O(new_n139_));
  inv1   g062(.a(new_n139_), .O(new_n140_));
  nand4  g063(.a(new_n140_), .b(x6), .c(new_n75_), .d(new_n82_), .O(new_n141_));
  nor2   g064(.a(new_n141_), .b(new_n78_), .O(z28));
  inv1   g065(.a(new_n108_), .O(new_n143_));
  nand4  g066(.a(new_n143_), .b(new_n72_), .c(new_n75_), .d(new_n82_), .O(new_n144_));
  nor2   g067(.a(new_n144_), .b(new_n78_), .O(z29));
  nor4   g068(.a(x3), .b(new_n98_), .c(new_n104_), .d(new_n99_), .O(new_n146_));
  nand4  g069(.a(new_n146_), .b(x6), .c(new_n75_), .d(new_n82_), .O(new_n147_));
  nor2   g070(.a(new_n147_), .b(new_n78_), .O(z30));
  nor2   g071(.a(new_n82_), .b(new_n98_), .O(new_n149_));
  nand2  g072(.a(new_n73_), .b(new_n82_), .O(new_n150_));
  inv1   g073(.a(new_n150_), .O(new_n151_));
  oai21  g074(.a(new_n151_), .b(new_n149_), .c(x0), .O(new_n152_));
  oai21  g075(.a(new_n89_), .b(x2), .c(x4), .O(new_n153_));
  nand2  g076(.a(new_n153_), .b(new_n99_), .O(new_n154_));
  nand2  g077(.a(new_n77_), .b(x1), .O(new_n155_));
  nor2   g078(.a(x5), .b(x4), .O(new_n156_));
  inv1   g079(.a(new_n156_), .O(new_n157_));
  oai21  g080(.a(new_n82_), .b(x3), .c(new_n157_), .O(new_n158_));
  inv1   g081(.a(new_n101_), .O(new_n159_));
  nand2  g082(.a(new_n159_), .b(new_n77_), .O(new_n160_));
  aoi21  g083(.a(new_n158_), .b(x2), .c(new_n160_), .O(new_n161_));
  nand4  g084(.a(new_n161_), .b(new_n155_), .c(new_n154_), .d(new_n152_), .O(z31));
  nor2   g085(.a(new_n89_), .b(x0), .O(new_n163_));
  nor2   g086(.a(new_n163_), .b(new_n98_), .O(new_n164_));
  aoi21  g087(.a(x5), .b(x0), .c(x2), .O(new_n165_));
  oai21  g088(.a(new_n165_), .b(new_n164_), .c(x4), .O(new_n166_));
  oai21  g089(.a(x6), .b(new_n89_), .c(x0), .O(new_n167_));
  nand2  g090(.a(new_n127_), .b(new_n99_), .O(new_n168_));
  nand3  g091(.a(new_n168_), .b(new_n167_), .c(new_n98_), .O(new_n169_));
  nand3  g092(.a(new_n169_), .b(new_n75_), .c(new_n82_), .O(new_n170_));
  nand3  g093(.a(new_n170_), .b(new_n166_), .c(new_n155_), .O(z32));
  nand2  g094(.a(x3), .b(x1), .O(new_n172_));
  nand3  g095(.a(new_n172_), .b(new_n134_), .c(new_n133_), .O(new_n173_));
  nand2  g096(.a(new_n173_), .b(new_n75_), .O(new_n174_));
  nand2  g097(.a(new_n174_), .b(new_n82_), .O(z33));
  nand2  g098(.a(new_n78_), .b(new_n82_), .O(new_n176_));
  nand2  g099(.a(new_n176_), .b(new_n98_), .O(new_n177_));
  nand2  g100(.a(new_n177_), .b(x0), .O(new_n178_));
  oai21  g101(.a(new_n82_), .b(new_n99_), .c(new_n72_), .O(new_n179_));
  nand2  g102(.a(new_n89_), .b(x2), .O(new_n180_));
  oai21  g103(.a(new_n180_), .b(new_n176_), .c(new_n99_), .O(new_n181_));
  nor2   g104(.a(x5), .b(x1), .O(new_n182_));
  nand4  g105(.a(new_n182_), .b(new_n181_), .c(new_n179_), .d(new_n178_), .O(z34));
  oai21  g106(.a(new_n149_), .b(new_n75_), .c(x0), .O(new_n184_));
  aoi21  g107(.a(x5), .b(x3), .c(new_n98_), .O(new_n185_));
  nor2   g108(.a(new_n89_), .b(x2), .O(new_n186_));
  nand2  g109(.a(new_n186_), .b(new_n99_), .O(new_n187_));
  inv1   g110(.a(new_n187_), .O(new_n188_));
  oai21  g111(.a(new_n188_), .b(new_n185_), .c(x4), .O(new_n189_));
  nand4  g112(.a(new_n189_), .b(new_n184_), .c(new_n157_), .d(new_n155_), .O(z35));
  oai21  g113(.a(new_n156_), .b(new_n149_), .c(x0), .O(new_n191_));
  nand2  g114(.a(new_n75_), .b(x0), .O(new_n192_));
  oai21  g115(.a(new_n192_), .b(new_n185_), .c(x4), .O(new_n193_));
  nand3  g116(.a(new_n126_), .b(new_n89_), .c(x2), .O(new_n194_));
  nand3  g117(.a(new_n194_), .b(new_n75_), .c(new_n82_), .O(new_n195_));
  nand4  g118(.a(new_n195_), .b(new_n193_), .c(new_n191_), .d(new_n155_), .O(z36));
  nand2  g119(.a(new_n98_), .b(x0), .O(new_n197_));
  nand2  g120(.a(new_n197_), .b(new_n83_), .O(new_n198_));
  aoi21  g121(.a(x5), .b(new_n104_), .c(new_n82_), .O(new_n199_));
  nor2   g122(.a(new_n126_), .b(x4), .O(new_n200_));
  oai21  g123(.a(new_n200_), .b(new_n199_), .c(x3), .O(new_n201_));
  aoi21  g124(.a(new_n89_), .b(new_n104_), .c(z03), .O(new_n202_));
  nand3  g125(.a(new_n202_), .b(new_n201_), .c(new_n198_), .O(z37));
  oai21  g126(.a(x4), .b(new_n99_), .c(new_n98_), .O(new_n204_));
  nand2  g127(.a(new_n204_), .b(new_n89_), .O(new_n205_));
  oai21  g128(.a(new_n82_), .b(x0), .c(x2), .O(new_n206_));
  aoi21  g129(.a(new_n72_), .b(new_n75_), .c(x4), .O(new_n207_));
  nand2  g130(.a(new_n207_), .b(x0), .O(new_n208_));
  nor2   g131(.a(x4), .b(x3), .O(new_n209_));
  nand3  g132(.a(new_n209_), .b(new_n126_), .c(new_n75_), .O(new_n210_));
  nand3  g133(.a(new_n210_), .b(new_n98_), .c(new_n99_), .O(new_n211_));
  nand3  g134(.a(new_n211_), .b(new_n208_), .c(new_n104_), .O(new_n212_));
  inv1   g135(.a(new_n212_), .O(new_n213_));
  nand3  g136(.a(new_n213_), .b(new_n206_), .c(new_n205_), .O(z38));
  nand2  g137(.a(new_n82_), .b(new_n98_), .O(new_n215_));
  inv1   g138(.a(new_n215_), .O(new_n216_));
  nand4  g139(.a(new_n216_), .b(new_n100_), .c(new_n73_), .d(x7), .O(z39));
  nor2   g140(.a(x5), .b(x2), .O(new_n218_));
  oai21  g141(.a(new_n218_), .b(x4), .c(x1), .O(new_n219_));
  nor2   g142(.a(new_n72_), .b(new_n99_), .O(new_n220_));
  oai21  g143(.a(new_n220_), .b(new_n163_), .c(new_n98_), .O(new_n221_));
  nor2   g144(.a(x4), .b(x0), .O(new_n222_));
  oai21  g145(.a(new_n222_), .b(new_n133_), .c(new_n72_), .O(new_n223_));
  nand2  g146(.a(new_n78_), .b(new_n98_), .O(new_n224_));
  nand3  g147(.a(new_n224_), .b(new_n82_), .c(new_n99_), .O(new_n225_));
  aoi21  g148(.a(x7), .b(new_n89_), .c(new_n98_), .O(new_n226_));
  oai21  g149(.a(new_n226_), .b(x4), .c(x0), .O(new_n227_));
  nand4  g150(.a(new_n227_), .b(new_n225_), .c(new_n223_), .d(new_n221_), .O(new_n228_));
  nand2  g151(.a(new_n228_), .b(new_n75_), .O(new_n229_));
  oai21  g152(.a(new_n188_), .b(new_n164_), .c(x4), .O(new_n230_));
  nand3  g153(.a(new_n230_), .b(new_n229_), .c(new_n219_), .O(z40));
  nand2  g154(.a(new_n197_), .b(new_n77_), .O(new_n232_));
  nor2   g155(.a(new_n82_), .b(x3), .O(new_n233_));
  oai21  g156(.a(new_n233_), .b(new_n75_), .c(new_n104_), .O(new_n234_));
  oai21  g157(.a(new_n82_), .b(new_n104_), .c(x5), .O(new_n235_));
  nand2  g158(.a(new_n235_), .b(x3), .O(new_n236_));
  nand3  g159(.a(new_n236_), .b(new_n234_), .c(new_n232_), .O(z41));
  nand3  g160(.a(new_n180_), .b(new_n134_), .c(new_n100_), .O(new_n238_));
  nand2  g161(.a(new_n238_), .b(new_n75_), .O(new_n239_));
  nand2  g162(.a(new_n239_), .b(new_n82_), .O(z42));
  nand2  g163(.a(x4), .b(x3), .O(new_n241_));
  nor2   g164(.a(new_n241_), .b(x0), .O(new_n242_));
  nor2   g165(.a(x5), .b(new_n104_), .O(new_n243_));
  oai21  g166(.a(new_n243_), .b(new_n242_), .c(new_n98_), .O(new_n244_));
  nand2  g167(.a(new_n89_), .b(x0), .O(new_n245_));
  nand2  g168(.a(new_n245_), .b(x1), .O(new_n246_));
  nand2  g169(.a(x6), .b(new_n82_), .O(new_n247_));
  nand2  g170(.a(new_n247_), .b(new_n98_), .O(new_n248_));
  nand3  g171(.a(new_n248_), .b(new_n78_), .c(x0), .O(new_n249_));
  nand3  g172(.a(new_n78_), .b(new_n89_), .c(new_n98_), .O(new_n250_));
  nand3  g173(.a(new_n250_), .b(new_n82_), .c(new_n99_), .O(new_n251_));
  nand4  g174(.a(new_n251_), .b(new_n249_), .c(new_n246_), .d(new_n223_), .O(new_n252_));
  nand2  g175(.a(new_n252_), .b(new_n75_), .O(new_n253_));
  aoi21  g176(.a(new_n75_), .b(x0), .c(new_n104_), .O(new_n254_));
  oai21  g177(.a(new_n254_), .b(new_n164_), .c(x4), .O(new_n255_));
  nand3  g178(.a(new_n255_), .b(new_n253_), .c(new_n244_), .O(z43));
  oai21  g179(.a(new_n243_), .b(x0), .c(x3), .O(new_n257_));
  oai21  g180(.a(new_n82_), .b(new_n104_), .c(new_n99_), .O(new_n258_));
  oai21  g181(.a(x6), .b(x4), .c(x0), .O(new_n259_));
  oai21  g182(.a(new_n82_), .b(x1), .c(new_n99_), .O(new_n260_));
  nand3  g183(.a(new_n260_), .b(new_n259_), .c(new_n98_), .O(new_n261_));
  aoi21  g184(.a(new_n258_), .b(x5), .c(new_n261_), .O(new_n262_));
  nand3  g185(.a(new_n262_), .b(new_n257_), .c(new_n244_), .O(z44));
  aoi21  g186(.a(new_n247_), .b(x2), .c(new_n104_), .O(new_n264_));
  inv1   g187(.a(new_n264_), .O(new_n265_));
  nand2  g188(.a(new_n216_), .b(new_n134_), .O(new_n266_));
  nand2  g189(.a(new_n266_), .b(new_n104_), .O(new_n267_));
  nand4  g190(.a(new_n267_), .b(new_n265_), .c(new_n235_), .d(new_n99_), .O(z45));
  nor2   g191(.a(new_n104_), .b(x0), .O(new_n269_));
  nand3  g192(.a(new_n269_), .b(new_n89_), .c(new_n98_), .O(new_n270_));
  nand2  g193(.a(new_n270_), .b(new_n77_), .O(new_n271_));
  nand2  g194(.a(new_n156_), .b(new_n126_), .O(new_n272_));
  nand2  g195(.a(new_n272_), .b(new_n271_), .O(z46));
  nand2  g196(.a(new_n77_), .b(x0), .O(new_n274_));
  aoi21  g197(.a(new_n134_), .b(new_n98_), .c(x1), .O(new_n275_));
  oai21  g198(.a(new_n275_), .b(new_n264_), .c(new_n75_), .O(new_n276_));
  oai21  g199(.a(new_n75_), .b(x2), .c(x1), .O(new_n277_));
  nand2  g200(.a(new_n277_), .b(x4), .O(new_n278_));
  nand3  g201(.a(new_n278_), .b(new_n276_), .c(new_n274_), .O(z47));
  inv1   g202(.a(new_n207_), .O(new_n280_));
  nand3  g203(.a(new_n280_), .b(new_n186_), .c(new_n86_), .O(z48));
  inv1   g204(.a(new_n86_), .O(new_n282_));
  oai21  g205(.a(x5), .b(new_n98_), .c(new_n82_), .O(new_n283_));
  nand2  g206(.a(new_n283_), .b(new_n282_), .O(new_n284_));
  nand2  g207(.a(new_n172_), .b(x0), .O(new_n285_));
  nand3  g208(.a(new_n285_), .b(new_n247_), .c(x2), .O(new_n286_));
  nand2  g209(.a(new_n286_), .b(new_n75_), .O(new_n287_));
  nand2  g210(.a(new_n180_), .b(x4), .O(new_n288_));
  nand3  g211(.a(new_n288_), .b(new_n287_), .c(new_n284_), .O(z49));
  nand3  g212(.a(new_n285_), .b(new_n134_), .c(new_n98_), .O(new_n290_));
  nand2  g213(.a(new_n290_), .b(new_n75_), .O(new_n291_));
  nand2  g214(.a(new_n291_), .b(new_n82_), .O(z50));
  inv1   g215(.a(new_n186_), .O(new_n293_));
  aoi21  g216(.a(new_n293_), .b(x1), .c(new_n99_), .O(new_n294_));
  aoi21  g217(.a(new_n89_), .b(new_n98_), .c(x1), .O(new_n295_));
  nor2   g218(.a(new_n295_), .b(x0), .O(new_n296_));
  oai21  g219(.a(new_n296_), .b(new_n294_), .c(new_n77_), .O(new_n297_));
  nor2   g220(.a(new_n157_), .b(x3), .O(new_n298_));
  oai21  g221(.a(new_n298_), .b(new_n149_), .c(new_n99_), .O(new_n299_));
  nand3  g222(.a(new_n299_), .b(new_n297_), .c(new_n150_), .O(z51));
  oai22  g223(.a(new_n295_), .b(z03), .c(new_n241_), .d(new_n98_), .O(new_n301_));
  nand2  g224(.a(new_n301_), .b(new_n99_), .O(new_n302_));
  oai21  g225(.a(new_n75_), .b(x0), .c(x6), .O(new_n303_));
  nand2  g226(.a(new_n303_), .b(new_n75_), .O(new_n304_));
  aoi21  g227(.a(new_n124_), .b(new_n89_), .c(new_n99_), .O(new_n305_));
  aoi21  g228(.a(new_n304_), .b(new_n82_), .c(new_n305_), .O(new_n306_));
  nand2  g229(.a(new_n306_), .b(new_n302_), .O(z52));
  oai21  g230(.a(new_n98_), .b(x0), .c(new_n89_), .O(new_n308_));
  nand3  g231(.a(x3), .b(x2), .c(new_n99_), .O(new_n309_));
  nand4  g232(.a(new_n309_), .b(new_n308_), .c(new_n280_), .d(x1), .O(z53));
  nand4  g233(.a(new_n269_), .b(new_n280_), .c(new_n293_), .d(new_n180_), .O(z54));
  nand2  g234(.a(new_n293_), .b(x0), .O(new_n312_));
  nand3  g235(.a(new_n312_), .b(new_n280_), .c(x1), .O(z55));
  nand2  g236(.a(new_n269_), .b(new_n186_), .O(new_n314_));
  nand2  g237(.a(new_n314_), .b(new_n77_), .O(new_n315_));
  nand2  g238(.a(new_n315_), .b(new_n272_), .O(z56));
  nand2  g239(.a(new_n98_), .b(x1), .O(new_n317_));
  inv1   g240(.a(new_n163_), .O(new_n318_));
  nand2  g241(.a(new_n245_), .b(new_n318_), .O(new_n319_));
  oai21  g242(.a(new_n319_), .b(new_n317_), .c(new_n77_), .O(new_n320_));
  nand2  g243(.a(new_n320_), .b(new_n272_), .O(z57));
  nand4  g244(.a(new_n267_), .b(new_n265_), .c(new_n235_), .d(new_n163_), .O(z58));
  aoi21  g245(.a(new_n89_), .b(new_n104_), .c(x0), .O(new_n323_));
  aoi21  g246(.a(new_n247_), .b(new_n89_), .c(new_n104_), .O(new_n324_));
  oai21  g247(.a(new_n324_), .b(new_n323_), .c(x2), .O(new_n325_));
  aoi21  g248(.a(x3), .b(x1), .c(x2), .O(new_n326_));
  aoi21  g249(.a(new_n247_), .b(x3), .c(x1), .O(new_n327_));
  oai21  g250(.a(new_n327_), .b(new_n326_), .c(x0), .O(new_n328_));
  nand2  g251(.a(new_n317_), .b(new_n282_), .O(new_n329_));
  nand2  g252(.a(new_n156_), .b(new_n134_), .O(new_n330_));
  aoi21  g253(.a(new_n330_), .b(new_n329_), .c(z03), .O(new_n331_));
  nand3  g254(.a(new_n331_), .b(new_n328_), .c(new_n325_), .O(z59));
  nand3  g255(.a(new_n233_), .b(x1), .c(x0), .O(z60));
  nand3  g256(.a(new_n100_), .b(x3), .c(x2), .O(new_n334_));
  nand2  g257(.a(new_n334_), .b(new_n77_), .O(new_n335_));
  nand2  g258(.a(new_n335_), .b(new_n150_), .O(z61));
  nand4  g259(.a(new_n280_), .b(new_n89_), .c(x1), .d(x0), .O(z62));
  zero   g260(.O(z02));
  zero   g261(.O(z05));
  zero   g262(.O(z10));
  zero   g263(.O(z11));
  zero   g264(.O(z12));
  zero   g265(.O(z15));
  nor2   g266(.a(new_n75_), .b(x4), .O(z07));
  nor2   g267(.a(new_n75_), .b(x4), .O(z08));
  nor2   g268(.a(new_n75_), .b(x4), .O(z13));
  nor2   g269(.a(new_n75_), .b(x4), .O(z14));
  nor2   g270(.a(new_n75_), .b(x4), .O(z16));
endmodule


