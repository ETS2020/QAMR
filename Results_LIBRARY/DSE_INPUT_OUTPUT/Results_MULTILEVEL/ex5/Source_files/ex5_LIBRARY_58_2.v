// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:14 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n136_, new_n138_, new_n139_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n153_, new_n154_, new_n155_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n325_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  nor2   g004(.a(x1), .b(new_n75_), .O(z12));
  inv1   g005(.a(z12), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n77_), .b(new_n80_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x6), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n73_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(z01));
  nand3  g013(.a(new_n82_), .b(x5), .c(new_n72_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x3), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(new_n85_), .b(new_n87_), .O(z03));
  nor2   g017(.a(x4), .b(new_n87_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n74_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n73_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n90_), .c(new_n77_), .O(z04));
  nor4   g022(.a(new_n81_), .b(new_n74_), .c(new_n73_), .d(x4), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand4  g024(.a(new_n95_), .b(new_n72_), .c(x3), .d(x2), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(x6), .c(x5), .O(z06));
  inv1   g026(.a(x2), .O(new_n98_));
  inv1   g027(.a(x1), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x0), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n87_), .c(new_n98_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand4  g031(.a(new_n102_), .b(x6), .c(x5), .d(new_n72_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n80_), .O(z07));
  nor2   g033(.a(new_n99_), .b(new_n75_), .O(new_n105_));
  nand4  g034(.a(new_n105_), .b(new_n72_), .c(new_n87_), .d(x2), .O(new_n106_));
  nor4   g035(.a(new_n106_), .b(new_n80_), .c(new_n74_), .d(new_n73_), .O(z08));
  nand3  g036(.a(new_n95_), .b(new_n87_), .c(x2), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand4  g038(.a(new_n109_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n80_), .O(z09));
  nand2  g040(.a(x2), .b(x1), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(x0), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nor2   g043(.a(new_n73_), .b(x4), .O(new_n115_));
  nand2  g044(.a(x7), .b(x6), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n114_), .c(new_n77_), .O(z10));
  nand3  g048(.a(new_n105_), .b(new_n87_), .c(new_n98_), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand4  g050(.a(new_n121_), .b(x6), .c(x5), .d(new_n72_), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(new_n80_), .O(z11));
  nand3  g052(.a(new_n100_), .b(x3), .c(new_n98_), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nand4  g054(.a(new_n125_), .b(x6), .c(x5), .d(new_n72_), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n80_), .O(z13));
  nor2   g056(.a(new_n87_), .b(new_n98_), .O(new_n128_));
  nand2  g057(.a(new_n128_), .b(new_n100_), .O(new_n129_));
  oai21  g058(.a(new_n129_), .b(new_n118_), .c(new_n77_), .O(z15));
  nand2  g059(.a(new_n117_), .b(x5), .O(new_n131_));
  inv1   g060(.a(new_n131_), .O(new_n132_));
  nand3  g061(.a(new_n132_), .b(new_n89_), .c(new_n98_), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(x1), .c(new_n75_), .O(z16));
  nand3  g063(.a(new_n128_), .b(new_n73_), .c(x4), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(new_n75_), .c(x1), .O(z18));
  nor2   g065(.a(new_n72_), .b(x3), .O(new_n138_));
  nand2  g066(.a(new_n138_), .b(new_n98_), .O(new_n139_));
  aoi21  g067(.a(new_n139_), .b(new_n75_), .c(x1), .O(z19));
  inv1   g068(.a(new_n95_), .O(new_n142_));
  nor2   g069(.a(new_n142_), .b(x2), .O(new_n143_));
  nand2  g070(.a(new_n143_), .b(x3), .O(new_n144_));
  nor2   g071(.a(new_n144_), .b(new_n73_), .O(z23));
  nand4  g072(.a(new_n143_), .b(new_n73_), .c(new_n72_), .d(new_n87_), .O(new_n146_));
  nor3   g073(.a(new_n146_), .b(x7), .c(new_n74_), .O(z24));
  nor2   g074(.a(x3), .b(x2), .O(new_n148_));
  nand2  g075(.a(new_n148_), .b(new_n100_), .O(new_n149_));
  nand3  g076(.a(new_n91_), .b(new_n73_), .c(new_n72_), .O(new_n150_));
  oai21  g077(.a(new_n150_), .b(new_n149_), .c(new_n77_), .O(z25));
  nor4   g078(.a(new_n106_), .b(new_n80_), .c(new_n74_), .d(x5), .O(z26));
  nand3  g079(.a(new_n100_), .b(new_n87_), .c(x2), .O(new_n153_));
  inv1   g080(.a(new_n153_), .O(new_n154_));
  nand4  g081(.a(new_n154_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n155_));
  nor2   g082(.a(new_n155_), .b(x7), .O(z27));
  nor3   g083(.a(new_n146_), .b(new_n80_), .c(x6), .O(z29));
  nor2   g084(.a(new_n87_), .b(x2), .O(new_n159_));
  inv1   g085(.a(new_n159_), .O(new_n160_));
  nand2  g086(.a(new_n87_), .b(x2), .O(new_n161_));
  nand2  g087(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g088(.a(x5), .b(x4), .O(new_n163_));
  oai21  g089(.a(new_n163_), .b(new_n162_), .c(new_n75_), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(new_n99_), .O(z31));
  nand2  g091(.a(x4), .b(x3), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(x2), .O(new_n167_));
  nor2   g093(.a(x4), .b(x3), .O(new_n168_));
  inv1   g094(.a(new_n168_), .O(new_n169_));
  oai21  g095(.a(new_n169_), .b(new_n92_), .c(new_n98_), .O(new_n170_));
  nand3  g096(.a(new_n170_), .b(new_n167_), .c(new_n95_), .O(z32));
  nand2  g097(.a(new_n72_), .b(x2), .O(new_n172_));
  oai21  g098(.a(x5), .b(new_n87_), .c(new_n117_), .O(new_n173_));
  oai21  g099(.a(new_n173_), .b(new_n172_), .c(x1), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(x0), .O(z33));
  nor2   g101(.a(new_n87_), .b(x0), .O(new_n176_));
  oai22  g102(.a(new_n176_), .b(new_n105_), .c(x6), .d(new_n73_), .O(new_n177_));
  oai21  g103(.a(x7), .b(x4), .c(new_n77_), .O(new_n178_));
  nand2  g104(.a(x6), .b(new_n73_), .O(new_n179_));
  inv1   g105(.a(new_n179_), .O(new_n180_));
  aoi21  g106(.a(new_n180_), .b(x2), .c(x0), .O(new_n181_));
  oai21  g107(.a(new_n181_), .b(x1), .c(new_n87_), .O(new_n182_));
  nand3  g108(.a(new_n182_), .b(new_n178_), .c(new_n177_), .O(z34));
  oai21  g109(.a(new_n73_), .b(new_n87_), .c(x2), .O(new_n184_));
  nand4  g110(.a(new_n184_), .b(new_n160_), .c(new_n95_), .d(x4), .O(z35));
  nand2  g111(.a(new_n168_), .b(x2), .O(new_n186_));
  oai21  g112(.a(new_n186_), .b(new_n92_), .c(new_n75_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n99_), .O(z36));
  nand2  g114(.a(new_n112_), .b(x0), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n87_), .O(new_n190_));
  oai21  g116(.a(new_n87_), .b(new_n99_), .c(new_n142_), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n150_), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n190_), .O(z37));
  nor2   g119(.a(x7), .b(x6), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(x5), .O(new_n195_));
  inv1   g121(.a(new_n195_), .O(new_n196_));
  aoi21  g122(.a(new_n196_), .b(new_n89_), .c(z12), .O(z39));
  nand2  g123(.a(new_n92_), .b(new_n72_), .O(new_n198_));
  nand4  g124(.a(new_n198_), .b(new_n167_), .c(new_n160_), .d(new_n99_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n75_), .O(new_n200_));
  nand2  g126(.a(new_n117_), .b(new_n73_), .O(new_n201_));
  oai21  g127(.a(new_n201_), .b(new_n186_), .c(x1), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n200_), .O(z40));
  nand2  g129(.a(new_n148_), .b(new_n105_), .O(z41));
  nand4  g130(.a(new_n194_), .b(new_n77_), .c(x5), .d(new_n72_), .O(z42));
  nor2   g131(.a(x4), .b(x0), .O(new_n206_));
  nand2  g132(.a(x6), .b(x5), .O(new_n207_));
  inv1   g133(.a(new_n207_), .O(new_n208_));
  nor2   g134(.a(x6), .b(x5), .O(new_n209_));
  oai22  g135(.a(new_n209_), .b(new_n208_), .c(new_n206_), .d(new_n105_), .O(new_n210_));
  nand3  g136(.a(x5), .b(x1), .c(x0), .O(new_n211_));
  inv1   g137(.a(new_n211_), .O(new_n212_));
  oai21  g138(.a(new_n212_), .b(new_n206_), .c(x7), .O(new_n213_));
  oai21  g139(.a(new_n80_), .b(x3), .c(x0), .O(new_n214_));
  aoi21  g140(.a(new_n214_), .b(x2), .c(new_n99_), .O(new_n215_));
  aoi21  g141(.a(new_n172_), .b(new_n160_), .c(x0), .O(new_n216_));
  oai21  g142(.a(new_n216_), .b(new_n215_), .c(new_n73_), .O(new_n217_));
  nor2   g143(.a(new_n74_), .b(x4), .O(new_n218_));
  oai21  g144(.a(new_n218_), .b(new_n138_), .c(x2), .O(new_n219_));
  oai21  g145(.a(new_n166_), .b(x2), .c(new_n219_), .O(new_n220_));
  nor2   g146(.a(new_n72_), .b(new_n99_), .O(new_n221_));
  aoi21  g147(.a(new_n220_), .b(new_n75_), .c(new_n221_), .O(new_n222_));
  nand4  g148(.a(new_n222_), .b(new_n217_), .c(new_n213_), .d(new_n210_), .O(z43));
  inv1   g149(.a(z19), .O(z44));
  oai21  g150(.a(new_n218_), .b(new_n98_), .c(x1), .O(new_n225_));
  oai21  g151(.a(new_n72_), .b(new_n99_), .c(x5), .O(new_n226_));
  nand2  g152(.a(new_n72_), .b(new_n98_), .O(new_n227_));
  oai21  g153(.a(new_n227_), .b(new_n116_), .c(new_n99_), .O(new_n228_));
  nand4  g154(.a(new_n228_), .b(new_n226_), .c(new_n225_), .d(new_n75_), .O(z45));
  oai21  g155(.a(new_n91_), .b(x5), .c(new_n72_), .O(new_n230_));
  nand3  g156(.a(new_n230_), .b(new_n148_), .c(new_n100_), .O(z46));
  nand2  g157(.a(x6), .b(x1), .O(new_n232_));
  aoi21  g158(.a(new_n232_), .b(new_n73_), .c(x4), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n75_), .O(new_n234_));
  nand2  g160(.a(new_n142_), .b(new_n98_), .O(new_n235_));
  inv1   g161(.a(new_n100_), .O(new_n236_));
  nand2  g162(.a(new_n117_), .b(new_n72_), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand3  g164(.a(x5), .b(x3), .c(x1), .O(new_n239_));
  aoi21  g165(.a(new_n73_), .b(new_n98_), .c(x1), .O(new_n240_));
  aoi21  g166(.a(new_n239_), .b(x0), .c(new_n240_), .O(new_n241_));
  nand4  g167(.a(new_n241_), .b(new_n238_), .c(new_n235_), .d(new_n234_), .O(z47));
  nand2  g168(.a(new_n116_), .b(x5), .O(new_n243_));
  aoi21  g169(.a(new_n243_), .b(new_n179_), .c(x4), .O(new_n244_));
  oai21  g170(.a(new_n244_), .b(new_n160_), .c(new_n75_), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n99_), .O(z48));
  nor2   g172(.a(new_n209_), .b(x4), .O(new_n247_));
  oai21  g173(.a(new_n247_), .b(new_n167_), .c(new_n75_), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n99_), .O(z49));
  oai21  g175(.a(new_n227_), .b(new_n201_), .c(new_n77_), .O(new_n250_));
  nand3  g176(.a(new_n87_), .b(x1), .c(x0), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n250_), .O(z50));
  oai21  g178(.a(new_n159_), .b(new_n99_), .c(x0), .O(new_n253_));
  nand2  g179(.a(new_n243_), .b(new_n179_), .O(new_n254_));
  aoi21  g180(.a(new_n98_), .b(x0), .c(new_n209_), .O(new_n255_));
  oai21  g181(.a(new_n255_), .b(new_n254_), .c(new_n72_), .O(new_n256_));
  nand2  g182(.a(x4), .b(x2), .O(new_n257_));
  nand3  g183(.a(new_n257_), .b(x3), .c(new_n99_), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n75_), .O(new_n259_));
  nand3  g185(.a(new_n259_), .b(new_n256_), .c(new_n253_), .O(z51));
  oai21  g186(.a(new_n257_), .b(x0), .c(new_n99_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(x3), .O(new_n262_));
  inv1   g188(.a(new_n209_), .O(new_n263_));
  nand3  g189(.a(new_n263_), .b(new_n77_), .c(new_n72_), .O(new_n264_));
  oai21  g190(.a(new_n148_), .b(x1), .c(new_n75_), .O(new_n265_));
  nand3  g191(.a(new_n265_), .b(new_n264_), .c(new_n262_), .O(z52));
  oai21  g192(.a(new_n87_), .b(new_n99_), .c(x0), .O(new_n267_));
  inv1   g193(.a(new_n148_), .O(new_n268_));
  oai21  g194(.a(new_n87_), .b(x1), .c(new_n268_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n118_), .O(new_n270_));
  oai21  g196(.a(new_n247_), .b(new_n99_), .c(new_n162_), .O(new_n271_));
  oai21  g197(.a(new_n244_), .b(new_n113_), .c(x3), .O(new_n272_));
  nand4  g198(.a(new_n272_), .b(new_n271_), .c(new_n270_), .d(new_n267_), .O(z53));
  oai21  g199(.a(new_n148_), .b(new_n128_), .c(new_n99_), .O(new_n274_));
  nand2  g200(.a(new_n162_), .b(new_n118_), .O(new_n275_));
  nor3   g201(.a(new_n209_), .b(x3), .c(x2), .O(new_n276_));
  aoi21  g202(.a(new_n243_), .b(new_n179_), .c(new_n87_), .O(new_n277_));
  oai21  g203(.a(new_n277_), .b(new_n276_), .c(new_n72_), .O(new_n278_));
  nand3  g204(.a(new_n278_), .b(new_n275_), .c(new_n274_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n75_), .O(new_n280_));
  nand2  g206(.a(new_n168_), .b(new_n132_), .O(new_n281_));
  nand3  g207(.a(new_n281_), .b(x1), .c(x0), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n280_), .O(z54));
  nand2  g209(.a(x2), .b(x0), .O(new_n284_));
  nand3  g210(.a(new_n284_), .b(new_n263_), .c(new_n72_), .O(new_n285_));
  aoi21  g211(.a(new_n117_), .b(new_n115_), .c(new_n98_), .O(new_n286_));
  oai21  g212(.a(new_n286_), .b(new_n148_), .c(x0), .O(new_n287_));
  nand3  g213(.a(new_n287_), .b(new_n285_), .c(x1), .O(z55));
  inv1   g214(.a(new_n105_), .O(new_n289_));
  nand2  g215(.a(new_n161_), .b(new_n99_), .O(new_n290_));
  oai21  g216(.a(new_n115_), .b(new_n87_), .c(new_n98_), .O(new_n291_));
  oai21  g217(.a(new_n218_), .b(x2), .c(new_n80_), .O(new_n292_));
  oai21  g218(.a(new_n207_), .b(x4), .c(x2), .O(new_n293_));
  nand4  g219(.a(new_n293_), .b(new_n292_), .c(new_n291_), .d(new_n290_), .O(new_n294_));
  nand2  g220(.a(new_n294_), .b(new_n75_), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(new_n289_), .O(z56));
  nor2   g222(.a(new_n128_), .b(x1), .O(new_n297_));
  oai21  g223(.a(new_n115_), .b(x3), .c(new_n98_), .O(new_n298_));
  nand3  g224(.a(new_n298_), .b(new_n293_), .c(new_n292_), .O(new_n299_));
  oai21  g225(.a(new_n299_), .b(new_n297_), .c(new_n75_), .O(new_n300_));
  nand2  g226(.a(new_n230_), .b(new_n159_), .O(new_n301_));
  nand3  g227(.a(new_n301_), .b(x1), .c(x0), .O(new_n302_));
  nand2  g228(.a(new_n302_), .b(new_n300_), .O(z57));
  nand2  g229(.a(new_n77_), .b(new_n87_), .O(new_n304_));
  oai21  g230(.a(new_n105_), .b(new_n95_), .c(new_n237_), .O(new_n305_));
  oai21  g231(.a(new_n240_), .b(new_n233_), .c(new_n75_), .O(new_n306_));
  oai21  g232(.a(x5), .b(new_n75_), .c(x2), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(x1), .O(new_n308_));
  nand4  g234(.a(new_n308_), .b(new_n306_), .c(new_n305_), .d(new_n304_), .O(z58));
  nand2  g235(.a(new_n73_), .b(new_n72_), .O(new_n310_));
  oai21  g236(.a(new_n310_), .b(new_n116_), .c(new_n284_), .O(new_n311_));
  nand3  g237(.a(x6), .b(x2), .c(x0), .O(new_n312_));
  nand2  g238(.a(new_n312_), .b(new_n73_), .O(new_n313_));
  nand2  g239(.a(new_n313_), .b(new_n72_), .O(new_n314_));
  oai21  g240(.a(new_n148_), .b(new_n99_), .c(x0), .O(new_n315_));
  oai21  g241(.a(new_n100_), .b(x3), .c(x2), .O(new_n316_));
  nand4  g242(.a(new_n316_), .b(new_n315_), .c(new_n314_), .d(new_n311_), .O(z59));
  nor2   g243(.a(x2), .b(x0), .O(new_n318_));
  oai21  g244(.a(new_n318_), .b(x1), .c(x3), .O(new_n319_));
  oai21  g245(.a(new_n72_), .b(new_n75_), .c(x1), .O(new_n320_));
  nand2  g246(.a(new_n161_), .b(new_n72_), .O(new_n321_));
  oai21  g247(.a(new_n321_), .b(new_n131_), .c(new_n75_), .O(new_n322_));
  nand3  g248(.a(new_n322_), .b(new_n320_), .c(new_n319_), .O(z60));
  nor2   g249(.a(new_n247_), .b(new_n75_), .O(new_n325_));
  nand4  g250(.a(new_n325_), .b(new_n322_), .c(new_n319_), .d(x1), .O(z62));
  zero   g251(.O(z17));
  zero   g252(.O(z22));
  zero   g253(.O(z28));
  one    g254(.O(z61));
  nor2   g255(.a(x1), .b(new_n75_), .O(z14));
  nor2   g256(.a(x1), .b(new_n75_), .O(z20));
  nor2   g257(.a(x1), .b(new_n75_), .O(z21));
  nor4   g258(.a(new_n106_), .b(new_n80_), .c(new_n74_), .d(x5), .O(z30));
  nand3  g259(.a(new_n170_), .b(new_n167_), .c(new_n95_), .O(z38));
endmodule


