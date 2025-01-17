// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:32 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n142_, new_n143_, new_n144_, new_n147_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n306_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n316_,
    new_n317_, new_n318_, new_n320_, new_n322_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g004(.a(new_n75_), .b(new_n72_), .c(x4), .O(z00));
  inv1   g005(.a(x4), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(x0), .O(z33));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z33), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nand3  g011(.a(new_n79_), .b(x5), .c(new_n82_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(new_n72_), .c(x4), .O(z02));
  nor2   g013(.a(new_n73_), .b(new_n82_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(new_n72_), .c(x4), .O(z03));
  nor2   g016(.a(new_n82_), .b(x0), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n73_), .c(new_n77_), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(x7), .c(new_n74_), .O(z04));
  nor2   g019(.a(x4), .b(x0), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(x6), .c(x5), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x7), .O(z05));
  nor2   g022(.a(x6), .b(x5), .O(new_n94_));
  inv1   g023(.a(x2), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(x1), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n94_), .c(x3), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(new_n72_), .c(x4), .O(z06));
  inv1   g027(.a(x7), .O(new_n99_));
  inv1   g028(.a(x1), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x0), .O(new_n101_));
  nand4  g030(.a(new_n101_), .b(new_n77_), .c(new_n82_), .d(new_n95_), .O(new_n102_));
  nor4   g031(.a(new_n102_), .b(new_n99_), .c(new_n74_), .d(new_n73_), .O(z07));
  nand2  g032(.a(new_n82_), .b(x2), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand2  g034(.a(x7), .b(x6), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand4  g036(.a(new_n108_), .b(new_n106_), .c(new_n73_), .d(new_n100_), .O(new_n109_));
  aoi21  g037(.a(new_n109_), .b(new_n72_), .c(x4), .O(z09));
  nand3  g038(.a(new_n101_), .b(new_n77_), .c(x2), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand4  g040(.a(new_n112_), .b(x7), .c(x6), .d(x5), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(z10));
  inv1   g042(.a(z33), .O(z11));
  nand2  g043(.a(x3), .b(new_n95_), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(new_n118_));
  nand2  g045(.a(new_n108_), .b(x5), .O(new_n119_));
  inv1   g046(.a(new_n119_), .O(new_n120_));
  nand3  g047(.a(new_n120_), .b(new_n118_), .c(x1), .O(new_n121_));
  aoi21  g048(.a(new_n121_), .b(new_n72_), .c(x4), .O(z13));
  nor2   g049(.a(new_n82_), .b(new_n95_), .O(new_n123_));
  nand3  g050(.a(new_n123_), .b(new_n120_), .c(x1), .O(new_n124_));
  aoi21  g051(.a(new_n124_), .b(new_n72_), .c(x4), .O(z15));
  nand4  g052(.a(x4), .b(new_n95_), .c(new_n100_), .d(x0), .O(new_n126_));
  nor2   g053(.a(new_n126_), .b(x5), .O(z17));
  nand2  g054(.a(new_n96_), .b(new_n72_), .O(new_n128_));
  nand3  g055(.a(new_n73_), .b(x4), .c(x3), .O(new_n129_));
  oai21  g056(.a(new_n129_), .b(new_n128_), .c(z33), .O(z18));
  nand3  g057(.a(new_n95_), .b(new_n100_), .c(new_n72_), .O(new_n131_));
  nor3   g058(.a(new_n131_), .b(new_n77_), .c(x3), .O(z19));
  nor3   g059(.a(new_n131_), .b(new_n73_), .c(new_n82_), .O(z23));
  nand2  g060(.a(new_n82_), .b(new_n95_), .O(new_n135_));
  nor2   g061(.a(new_n135_), .b(x1), .O(new_n136_));
  nor2   g062(.a(x7), .b(new_n74_), .O(new_n137_));
  nand3  g063(.a(new_n137_), .b(new_n136_), .c(new_n73_), .O(new_n138_));
  aoi21  g064(.a(new_n138_), .b(new_n72_), .c(x4), .O(z24));
  nor4   g065(.a(new_n102_), .b(x7), .c(new_n74_), .d(x5), .O(z25));
  nand3  g066(.a(new_n101_), .b(new_n82_), .c(x2), .O(new_n142_));
  inv1   g067(.a(new_n142_), .O(new_n143_));
  nand4  g068(.a(new_n143_), .b(x6), .c(new_n73_), .d(new_n77_), .O(new_n144_));
  nor2   g069(.a(new_n144_), .b(x7), .O(z27));
  nand4  g070(.a(new_n136_), .b(x7), .c(new_n74_), .d(new_n73_), .O(new_n147_));
  aoi21  g071(.a(new_n147_), .b(new_n72_), .c(x4), .O(z29));
  nand2  g072(.a(z33), .b(x1), .O(new_n150_));
  oai21  g073(.a(new_n118_), .b(new_n77_), .c(new_n72_), .O(new_n151_));
  inv1   g074(.a(new_n88_), .O(new_n152_));
  nand2  g075(.a(new_n152_), .b(x2), .O(new_n153_));
  nand2  g076(.a(new_n153_), .b(x5), .O(new_n154_));
  nand2  g077(.a(new_n154_), .b(x4), .O(new_n155_));
  nand3  g078(.a(new_n155_), .b(new_n151_), .c(new_n150_), .O(z31));
  oai21  g079(.a(new_n77_), .b(x2), .c(x0), .O(new_n157_));
  nor2   g080(.a(new_n77_), .b(x3), .O(new_n158_));
  oai21  g081(.a(new_n158_), .b(new_n91_), .c(x2), .O(new_n159_));
  nor2   g082(.a(x4), .b(x3), .O(new_n160_));
  nand4  g083(.a(new_n99_), .b(x6), .c(new_n73_), .d(new_n82_), .O(new_n161_));
  nand2  g084(.a(new_n161_), .b(new_n77_), .O(new_n162_));
  oai21  g085(.a(new_n160_), .b(x2), .c(new_n162_), .O(new_n163_));
  nand3  g086(.a(new_n73_), .b(x4), .c(new_n95_), .O(new_n164_));
  inv1   g087(.a(new_n164_), .O(new_n165_));
  aoi21  g088(.a(new_n163_), .b(new_n72_), .c(new_n165_), .O(new_n166_));
  nand4  g089(.a(new_n166_), .b(new_n159_), .c(new_n157_), .d(new_n150_), .O(z32));
  nand2  g090(.a(new_n73_), .b(new_n100_), .O(new_n168_));
  nand2  g091(.a(new_n168_), .b(new_n152_), .O(new_n169_));
  oai21  g092(.a(new_n77_), .b(x2), .c(x0), .O(new_n170_));
  oai21  g093(.a(x6), .b(new_n73_), .c(x3), .O(new_n171_));
  oai21  g094(.a(new_n74_), .b(new_n95_), .c(new_n82_), .O(new_n172_));
  nand4  g095(.a(new_n172_), .b(new_n171_), .c(new_n99_), .d(new_n77_), .O(new_n173_));
  nand2  g096(.a(new_n173_), .b(new_n72_), .O(new_n174_));
  nand3  g097(.a(new_n174_), .b(new_n170_), .c(new_n169_), .O(z34));
  oai21  g098(.a(new_n73_), .b(x2), .c(x0), .O(new_n176_));
  inv1   g099(.a(new_n85_), .O(new_n177_));
  nand2  g100(.a(new_n177_), .b(x2), .O(new_n178_));
  aoi21  g101(.a(new_n118_), .b(new_n72_), .c(new_n77_), .O(new_n179_));
  nand4  g102(.a(new_n179_), .b(new_n178_), .c(new_n176_), .d(new_n100_), .O(z35));
  nand2  g103(.a(new_n168_), .b(z33), .O(new_n181_));
  oai21  g104(.a(x2), .b(new_n72_), .c(x4), .O(new_n182_));
  inv1   g105(.a(new_n137_), .O(new_n183_));
  oai21  g106(.a(new_n183_), .b(new_n105_), .c(new_n72_), .O(new_n184_));
  nand3  g107(.a(new_n184_), .b(new_n182_), .c(new_n181_), .O(z36));
  oai21  g108(.a(x4), .b(new_n82_), .c(new_n72_), .O(new_n186_));
  oai21  g109(.a(x5), .b(new_n72_), .c(x3), .O(new_n187_));
  nand2  g110(.a(new_n187_), .b(new_n100_), .O(new_n188_));
  nand2  g111(.a(new_n137_), .b(new_n73_), .O(new_n189_));
  nand2  g112(.a(x3), .b(x1), .O(new_n190_));
  nand2  g113(.a(new_n190_), .b(x4), .O(new_n191_));
  aoi22  g114(.a(new_n191_), .b(x0), .c(new_n189_), .d(new_n77_), .O(new_n192_));
  nand4  g115(.a(new_n192_), .b(new_n188_), .c(new_n186_), .d(new_n153_), .O(z37));
  oai21  g116(.a(new_n77_), .b(x1), .c(x0), .O(new_n194_));
  oai21  g117(.a(x4), .b(new_n82_), .c(x1), .O(new_n195_));
  inv1   g118(.a(new_n123_), .O(new_n196_));
  nand2  g119(.a(new_n196_), .b(x4), .O(new_n197_));
  nand2  g120(.a(new_n189_), .b(new_n82_), .O(new_n198_));
  nand3  g121(.a(new_n198_), .b(new_n197_), .c(new_n195_), .O(new_n199_));
  nand2  g122(.a(new_n199_), .b(new_n72_), .O(new_n200_));
  nand4  g123(.a(new_n200_), .b(new_n194_), .c(new_n162_), .d(new_n153_), .O(z38));
  inv1   g124(.a(z03), .O(z39));
  nand2  g125(.a(new_n189_), .b(new_n77_), .O(new_n203_));
  nand2  g126(.a(x5), .b(x4), .O(new_n204_));
  oai21  g127(.a(new_n204_), .b(x2), .c(x0), .O(new_n205_));
  nand2  g128(.a(x4), .b(x3), .O(new_n206_));
  nand2  g129(.a(new_n206_), .b(x2), .O(new_n207_));
  aoi21  g130(.a(new_n118_), .b(new_n72_), .c(x1), .O(new_n208_));
  nand4  g131(.a(new_n208_), .b(new_n207_), .c(new_n205_), .d(new_n203_), .O(z40));
  inv1   g132(.a(new_n191_), .O(new_n210_));
  nand2  g133(.a(new_n177_), .b(new_n100_), .O(new_n211_));
  nand4  g134(.a(new_n211_), .b(new_n210_), .c(new_n95_), .d(x0), .O(z41));
  oai21  g135(.a(new_n80_), .b(new_n73_), .c(new_n72_), .O(new_n213_));
  nand2  g136(.a(new_n213_), .b(new_n77_), .O(z42));
  nor3   g137(.a(x5), .b(x2), .c(x0), .O(new_n215_));
  oai21  g138(.a(new_n215_), .b(x4), .c(x1), .O(new_n216_));
  aoi21  g139(.a(new_n74_), .b(x5), .c(new_n95_), .O(new_n217_));
  nand2  g140(.a(x6), .b(x5), .O(new_n218_));
  nand3  g141(.a(new_n218_), .b(new_n75_), .c(new_n99_), .O(new_n219_));
  oai21  g142(.a(new_n219_), .b(new_n217_), .c(new_n77_), .O(new_n220_));
  nor2   g143(.a(new_n73_), .b(x4), .O(new_n221_));
  inv1   g144(.a(new_n221_), .O(new_n222_));
  nand3  g145(.a(new_n222_), .b(x3), .c(new_n95_), .O(new_n223_));
  nand2  g146(.a(new_n223_), .b(new_n220_), .O(new_n224_));
  nand2  g147(.a(new_n224_), .b(new_n72_), .O(new_n225_));
  nand2  g148(.a(new_n158_), .b(x2), .O(new_n226_));
  nand4  g149(.a(new_n226_), .b(new_n225_), .c(new_n216_), .d(new_n157_), .O(z43));
  oai21  g150(.a(new_n158_), .b(new_n72_), .c(x2), .O(new_n228_));
  nand2  g151(.a(new_n223_), .b(x4), .O(new_n229_));
  nand2  g152(.a(new_n229_), .b(new_n72_), .O(new_n230_));
  nor2   g153(.a(new_n77_), .b(new_n72_), .O(new_n231_));
  inv1   g154(.a(new_n231_), .O(new_n232_));
  nand4  g155(.a(new_n232_), .b(new_n230_), .c(new_n228_), .d(new_n216_), .O(z44));
  nor2   g156(.a(new_n74_), .b(x4), .O(new_n234_));
  oai21  g157(.a(new_n234_), .b(new_n95_), .c(x1), .O(new_n235_));
  nand2  g158(.a(x4), .b(x1), .O(new_n236_));
  nand2  g159(.a(new_n236_), .b(x5), .O(new_n237_));
  oai21  g160(.a(new_n107_), .b(x2), .c(new_n100_), .O(new_n238_));
  nand3  g161(.a(new_n238_), .b(new_n237_), .c(new_n235_), .O(new_n239_));
  nand2  g162(.a(new_n239_), .b(new_n72_), .O(new_n240_));
  oai21  g163(.a(new_n101_), .b(new_n77_), .c(new_n240_), .O(z45));
  nand2  g164(.a(z33), .b(new_n100_), .O(new_n242_));
  aoi21  g165(.a(new_n183_), .b(new_n73_), .c(x4), .O(new_n243_));
  oai21  g166(.a(new_n243_), .b(new_n135_), .c(new_n72_), .O(new_n244_));
  nand3  g167(.a(new_n244_), .b(new_n242_), .c(new_n232_), .O(z46));
  nand2  g168(.a(new_n77_), .b(new_n95_), .O(new_n246_));
  oai21  g169(.a(new_n246_), .b(new_n107_), .c(new_n100_), .O(new_n247_));
  nand4  g170(.a(new_n247_), .b(new_n237_), .c(new_n235_), .d(new_n72_), .O(z47));
  nand2  g171(.a(new_n107_), .b(x5), .O(new_n249_));
  nand2  g172(.a(x6), .b(new_n73_), .O(new_n250_));
  nand2  g173(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand2  g174(.a(new_n251_), .b(new_n77_), .O(new_n252_));
  nand4  g175(.a(new_n252_), .b(new_n118_), .c(new_n100_), .d(new_n72_), .O(z48));
  oai21  g176(.a(x3), .b(x0), .c(x4), .O(new_n254_));
  inv1   g177(.a(new_n96_), .O(new_n255_));
  nor2   g178(.a(new_n94_), .b(x4), .O(new_n256_));
  oai21  g179(.a(new_n256_), .b(new_n255_), .c(new_n72_), .O(new_n257_));
  nand2  g180(.a(new_n257_), .b(new_n254_), .O(z49));
  nor3   g181(.a(x4), .b(x2), .c(x0), .O(new_n259_));
  nand4  g182(.a(new_n259_), .b(x7), .c(x6), .d(new_n73_), .O(z50));
  inv1   g183(.a(new_n160_), .O(new_n261_));
  xnor2a g184(.a(x3), .b(x0), .O(new_n262_));
  nand2  g185(.a(new_n262_), .b(new_n95_), .O(new_n263_));
  nand2  g186(.a(new_n236_), .b(x0), .O(new_n264_));
  oai21  g187(.a(new_n77_), .b(new_n95_), .c(new_n100_), .O(new_n265_));
  oai21  g188(.a(new_n265_), .b(new_n256_), .c(new_n72_), .O(new_n266_));
  nand4  g189(.a(new_n266_), .b(new_n264_), .c(new_n263_), .d(new_n261_), .O(z51));
  oai21  g190(.a(x2), .b(x1), .c(new_n82_), .O(new_n268_));
  nor2   g191(.a(new_n196_), .b(x0), .O(new_n269_));
  aoi21  g192(.a(new_n268_), .b(x0), .c(new_n269_), .O(new_n270_));
  nand2  g193(.a(new_n135_), .b(new_n100_), .O(new_n271_));
  oai21  g194(.a(new_n271_), .b(new_n256_), .c(new_n72_), .O(new_n272_));
  oai21  g195(.a(new_n270_), .b(new_n77_), .c(new_n272_), .O(z52));
  oai21  g196(.a(new_n82_), .b(x1), .c(new_n135_), .O(new_n274_));
  nand2  g197(.a(new_n221_), .b(new_n108_), .O(new_n275_));
  nand2  g198(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  aoi21  g199(.a(new_n190_), .b(new_n105_), .c(new_n94_), .O(new_n277_));
  oai21  g200(.a(new_n277_), .b(x0), .c(new_n77_), .O(new_n278_));
  nand2  g201(.a(new_n190_), .b(x0), .O(new_n279_));
  nand2  g202(.a(new_n117_), .b(new_n105_), .O(new_n280_));
  nand2  g203(.a(new_n280_), .b(new_n100_), .O(new_n281_));
  nand2  g204(.a(new_n123_), .b(new_n101_), .O(new_n282_));
  nand3  g205(.a(new_n282_), .b(new_n281_), .c(new_n279_), .O(new_n283_));
  inv1   g206(.a(new_n283_), .O(new_n284_));
  nand3  g207(.a(new_n284_), .b(new_n278_), .c(new_n276_), .O(z53));
  nand2  g208(.a(new_n135_), .b(new_n196_), .O(new_n286_));
  nand2  g209(.a(new_n286_), .b(new_n100_), .O(new_n287_));
  nand2  g210(.a(new_n280_), .b(new_n275_), .O(new_n288_));
  nor3   g211(.a(new_n94_), .b(x3), .c(x2), .O(new_n289_));
  aoi21  g212(.a(new_n250_), .b(new_n249_), .c(new_n95_), .O(new_n290_));
  oai21  g213(.a(new_n290_), .b(new_n289_), .c(new_n77_), .O(new_n291_));
  nand4  g214(.a(new_n291_), .b(new_n288_), .c(new_n287_), .d(new_n72_), .O(z54));
  nor2   g215(.a(new_n118_), .b(new_n72_), .O(new_n293_));
  oai21  g216(.a(new_n293_), .b(new_n100_), .c(x4), .O(new_n294_));
  oai21  g217(.a(new_n256_), .b(new_n100_), .c(new_n72_), .O(new_n295_));
  nand2  g218(.a(new_n295_), .b(new_n294_), .O(z55));
  nand2  g219(.a(new_n105_), .b(new_n100_), .O(new_n297_));
  oai21  g220(.a(new_n221_), .b(new_n82_), .c(new_n95_), .O(new_n298_));
  oai21  g221(.a(new_n234_), .b(x2), .c(new_n99_), .O(new_n299_));
  nand3  g222(.a(x6), .b(x5), .c(new_n77_), .O(new_n300_));
  aoi21  g223(.a(new_n300_), .b(x2), .c(x0), .O(new_n301_));
  nand4  g224(.a(new_n301_), .b(new_n299_), .c(new_n298_), .d(new_n297_), .O(z56));
  nand2  g225(.a(new_n196_), .b(new_n100_), .O(new_n303_));
  oai21  g226(.a(new_n221_), .b(new_n88_), .c(new_n95_), .O(new_n304_));
  oai21  g227(.a(new_n137_), .b(x0), .c(new_n77_), .O(new_n305_));
  aoi21  g228(.a(new_n275_), .b(x2), .c(new_n293_), .O(new_n306_));
  nand4  g229(.a(new_n306_), .b(new_n305_), .c(new_n304_), .d(new_n303_), .O(z57));
  nand4  g230(.a(new_n247_), .b(new_n237_), .c(new_n235_), .d(new_n88_), .O(z58));
  oai21  g231(.a(new_n95_), .b(x0), .c(new_n206_), .O(new_n309_));
  nand2  g232(.a(new_n309_), .b(x1), .O(new_n310_));
  oai21  g233(.a(x3), .b(x1), .c(x2), .O(new_n311_));
  oai21  g234(.a(new_n311_), .b(new_n72_), .c(x4), .O(new_n312_));
  nand3  g235(.a(new_n196_), .b(new_n108_), .c(new_n73_), .O(new_n313_));
  nand2  g236(.a(new_n313_), .b(new_n72_), .O(new_n314_));
  nand3  g237(.a(new_n314_), .b(new_n312_), .c(new_n310_), .O(z59));
  oai21  g238(.a(new_n95_), .b(x0), .c(x3), .O(new_n316_));
  nand3  g239(.a(new_n105_), .b(new_n77_), .c(new_n100_), .O(new_n317_));
  oai21  g240(.a(new_n317_), .b(new_n119_), .c(new_n72_), .O(new_n318_));
  nand3  g241(.a(new_n318_), .b(new_n316_), .c(new_n264_), .O(z60));
  oai21  g242(.a(new_n196_), .b(x1), .c(x4), .O(new_n320_));
  nand2  g243(.a(new_n320_), .b(x0), .O(z61));
  oai21  g244(.a(x3), .b(new_n100_), .c(x4), .O(new_n322_));
  nand2  g245(.a(new_n322_), .b(x0), .O(z62));
  zero   g246(.O(z08));
  zero   g247(.O(z12));
  zero   g248(.O(z22));
  zero   g249(.O(z26));
  zero   g250(.O(z28));
  zero   g251(.O(z30));
  inv1   g252(.a(z33), .O(z14));
  inv1   g253(.a(z33), .O(z16));
  inv1   g254(.a(z33), .O(z20));
  inv1   g255(.a(z33), .O(z21));
endmodule


