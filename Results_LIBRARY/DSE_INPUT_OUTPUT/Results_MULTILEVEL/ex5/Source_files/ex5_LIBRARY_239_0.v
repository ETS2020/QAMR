// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:49 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n143_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n328_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x3), .b(x1), .O(z12));
  inv1   g004(.a(z12), .O(z44));
  nand4  g005(.a(z44), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand4  g008(.a(z44), .b(new_n79_), .c(new_n74_), .d(new_n73_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x1), .O(new_n82_));
  nor2   g011(.a(x3), .b(new_n82_), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(x5), .c(new_n72_), .O(new_n84_));
  nor3   g013(.a(new_n84_), .b(x7), .c(x6), .O(z02));
  nand2  g014(.a(new_n72_), .b(x3), .O(new_n86_));
  nor4   g015(.a(new_n86_), .b(x7), .c(x6), .d(new_n73_), .O(z03));
  nor2   g016(.a(x7), .b(new_n74_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n73_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n86_), .c(z44), .O(z04));
  nand4  g019(.a(z44), .b(new_n79_), .c(x6), .d(x5), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x4), .O(z05));
  inv1   g021(.a(x0), .O(new_n93_));
  nor2   g022(.a(x6), .b(x5), .O(new_n94_));
  nand4  g023(.a(new_n94_), .b(new_n72_), .c(x2), .d(new_n93_), .O(new_n95_));
  aoi21  g024(.a(new_n95_), .b(x3), .c(x1), .O(z06));
  inv1   g025(.a(x2), .O(new_n97_));
  inv1   g026(.a(x3), .O(new_n98_));
  nor2   g027(.a(new_n82_), .b(x0), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand4  g030(.a(new_n101_), .b(x6), .c(x5), .d(new_n72_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n79_), .O(z07));
  nor2   g032(.a(new_n82_), .b(new_n93_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(x2), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(x3), .O(new_n106_));
  nand4  g035(.a(new_n106_), .b(x6), .c(x5), .d(new_n72_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n79_), .O(z08));
  nand3  g037(.a(x2), .b(x1), .c(new_n93_), .O(new_n110_));
  nor2   g038(.a(new_n73_), .b(x4), .O(new_n111_));
  nand2  g039(.a(x7), .b(x6), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  oai21  g042(.a(new_n114_), .b(new_n110_), .c(z44), .O(z10));
  nand3  g043(.a(new_n104_), .b(new_n98_), .c(new_n97_), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand4  g045(.a(new_n117_), .b(x6), .c(x5), .d(new_n72_), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(new_n79_), .O(z11));
  nand3  g047(.a(new_n99_), .b(x3), .c(new_n97_), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand4  g049(.a(new_n121_), .b(x6), .c(x5), .d(new_n72_), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(new_n79_), .O(z13));
  nor2   g051(.a(x1), .b(new_n93_), .O(new_n124_));
  nand4  g052(.a(new_n124_), .b(new_n72_), .c(x3), .d(new_n97_), .O(new_n125_));
  nor4   g053(.a(new_n125_), .b(new_n79_), .c(new_n74_), .d(new_n73_), .O(z14));
  nand3  g054(.a(new_n99_), .b(x3), .c(x2), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand4  g056(.a(new_n128_), .b(x6), .c(x5), .d(new_n72_), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n79_), .O(z15));
  nor2   g058(.a(new_n98_), .b(x2), .O(new_n131_));
  nand2  g059(.a(new_n131_), .b(new_n104_), .O(new_n132_));
  oai21  g060(.a(new_n132_), .b(new_n114_), .c(z44), .O(z16));
  nor2   g061(.a(x2), .b(new_n93_), .O(new_n134_));
  nor2   g062(.a(x5), .b(new_n72_), .O(new_n135_));
  nand2  g063(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(x3), .c(x1), .O(z17));
  nor2   g065(.a(x1), .b(x0), .O(new_n138_));
  nand4  g066(.a(new_n138_), .b(x4), .c(x3), .d(x2), .O(new_n139_));
  nor2   g067(.a(new_n139_), .b(x5), .O(z18));
  nand3  g068(.a(new_n134_), .b(new_n94_), .c(new_n72_), .O(new_n143_));
  aoi21  g069(.a(new_n143_), .b(x3), .c(x1), .O(z21));
  nor4   g070(.a(new_n125_), .b(new_n79_), .c(new_n74_), .d(x5), .O(z22));
  inv1   g071(.a(new_n138_), .O(new_n146_));
  nor4   g072(.a(new_n146_), .b(new_n73_), .c(new_n98_), .d(x2), .O(z23));
  inv1   g073(.a(new_n89_), .O(new_n148_));
  nor3   g074(.a(x4), .b(x2), .c(x0), .O(new_n149_));
  nand2  g075(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  aoi21  g076(.a(new_n150_), .b(x1), .c(x3), .O(z25));
  nor2   g077(.a(x4), .b(new_n97_), .O(new_n152_));
  nand2  g078(.a(new_n152_), .b(x0), .O(new_n153_));
  nor2   g079(.a(new_n112_), .b(x5), .O(new_n154_));
  inv1   g080(.a(new_n154_), .O(new_n155_));
  oai21  g081(.a(new_n155_), .b(new_n153_), .c(x1), .O(new_n156_));
  and2   g082(.a(new_n156_), .b(new_n98_), .O(z26));
  nand3  g083(.a(new_n152_), .b(new_n148_), .c(new_n93_), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(x1), .c(x3), .O(z27));
  nand3  g085(.a(new_n124_), .b(x3), .c(x2), .O(new_n160_));
  inv1   g086(.a(new_n160_), .O(new_n161_));
  nand4  g087(.a(new_n161_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n162_));
  nor2   g088(.a(new_n162_), .b(new_n79_), .O(z28));
  oai21  g089(.a(new_n135_), .b(x2), .c(x0), .O(new_n165_));
  nand2  g090(.a(x5), .b(x4), .O(new_n166_));
  oai21  g091(.a(new_n166_), .b(new_n97_), .c(new_n93_), .O(new_n167_));
  nor2   g092(.a(new_n94_), .b(x4), .O(new_n168_));
  nor2   g093(.a(new_n98_), .b(x1), .O(new_n169_));
  inv1   g094(.a(new_n169_), .O(new_n170_));
  nor2   g095(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nand3  g096(.a(new_n171_), .b(new_n167_), .c(new_n165_), .O(z31));
  aoi21  g097(.a(x4), .b(x2), .c(x0), .O(new_n173_));
  inv1   g098(.a(new_n173_), .O(new_n174_));
  nand3  g099(.a(new_n174_), .b(new_n171_), .c(new_n165_), .O(z32));
  inv1   g100(.a(new_n153_), .O(new_n176_));
  nand2  g101(.a(new_n73_), .b(x3), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(new_n82_), .O(new_n178_));
  nand3  g103(.a(new_n73_), .b(x3), .c(x1), .O(new_n179_));
  nand4  g104(.a(new_n179_), .b(new_n178_), .c(new_n176_), .d(new_n113_), .O(z33));
  nor2   g105(.a(new_n73_), .b(new_n98_), .O(new_n181_));
  oai21  g106(.a(new_n113_), .b(x4), .c(new_n134_), .O(new_n182_));
  nor2   g107(.a(x7), .b(x6), .O(new_n183_));
  aoi21  g108(.a(new_n183_), .b(new_n72_), .c(new_n73_), .O(new_n184_));
  aoi21  g109(.a(new_n182_), .b(new_n73_), .c(new_n184_), .O(new_n185_));
  oai22  g110(.a(new_n185_), .b(new_n98_), .c(new_n181_), .d(new_n82_), .O(z34));
  nand2  g111(.a(x2), .b(x0), .O(new_n187_));
  nand2  g112(.a(new_n97_), .b(new_n93_), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  oai21  g114(.a(new_n189_), .b(new_n166_), .c(x3), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(new_n82_), .O(z35));
  nor2   g116(.a(new_n72_), .b(new_n98_), .O(new_n192_));
  nand4  g117(.a(new_n192_), .b(new_n124_), .c(new_n73_), .d(new_n97_), .O(z36));
  nor2   g118(.a(new_n181_), .b(new_n83_), .O(new_n194_));
  nand2  g119(.a(new_n88_), .b(new_n72_), .O(new_n195_));
  nand2  g120(.a(x5), .b(x1), .O(new_n196_));
  inv1   g121(.a(new_n196_), .O(new_n197_));
  aoi21  g122(.a(new_n195_), .b(new_n73_), .c(new_n197_), .O(new_n198_));
  oai22  g123(.a(new_n198_), .b(new_n98_), .c(new_n194_), .d(new_n134_), .O(z37));
  inv1   g124(.a(new_n187_), .O(new_n200_));
  nor3   g125(.a(new_n200_), .b(new_n173_), .c(new_n168_), .O(new_n201_));
  oai21  g126(.a(new_n201_), .b(new_n98_), .c(new_n82_), .O(z38));
  oai21  g127(.a(x7), .b(x6), .c(x5), .O(new_n203_));
  nand3  g128(.a(new_n124_), .b(new_n113_), .c(new_n97_), .O(new_n204_));
  aoi21  g129(.a(new_n204_), .b(new_n73_), .c(new_n86_), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n203_), .O(z39));
  inv1   g131(.a(new_n168_), .O(new_n207_));
  nand3  g132(.a(new_n174_), .b(new_n207_), .c(new_n165_), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(x3), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(new_n156_), .O(z40));
  oai21  g135(.a(new_n73_), .b(x1), .c(x3), .O(new_n211_));
  oai21  g136(.a(new_n134_), .b(z12), .c(new_n211_), .O(z41));
  nand2  g137(.a(z44), .b(x4), .O(new_n213_));
  inv1   g138(.a(new_n183_), .O(new_n214_));
  oai21  g139(.a(new_n181_), .b(x1), .c(new_n214_), .O(new_n215_));
  aoi21  g140(.a(new_n113_), .b(x0), .c(new_n98_), .O(new_n216_));
  oai21  g141(.a(new_n216_), .b(x1), .c(new_n73_), .O(new_n217_));
  nand3  g142(.a(new_n217_), .b(new_n215_), .c(new_n213_), .O(z42));
  oai21  g143(.a(new_n200_), .b(x1), .c(new_n207_), .O(new_n219_));
  nor2   g144(.a(new_n72_), .b(x0), .O(new_n220_));
  nor2   g145(.a(x5), .b(new_n82_), .O(new_n221_));
  oai21  g146(.a(new_n221_), .b(new_n220_), .c(new_n97_), .O(new_n222_));
  nor2   g147(.a(new_n74_), .b(x4), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(new_n82_), .O(new_n224_));
  inv1   g149(.a(new_n224_), .O(new_n225_));
  oai22  g150(.a(new_n225_), .b(new_n221_), .c(new_n79_), .d(new_n93_), .O(new_n226_));
  aoi21  g151(.a(x7), .b(new_n82_), .c(new_n73_), .O(new_n227_));
  oai21  g152(.a(new_n227_), .b(x0), .c(new_n203_), .O(new_n228_));
  nand2  g153(.a(new_n203_), .b(new_n177_), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(x1), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(z44), .O(new_n231_));
  aoi21  g156(.a(new_n228_), .b(new_n72_), .c(new_n231_), .O(new_n232_));
  nand4  g157(.a(new_n232_), .b(new_n226_), .c(new_n222_), .d(new_n219_), .O(z43));
  nand2  g158(.a(z44), .b(x0), .O(new_n234_));
  oai21  g159(.a(new_n168_), .b(new_n97_), .c(x1), .O(new_n235_));
  nand3  g160(.a(new_n154_), .b(new_n72_), .c(new_n97_), .O(new_n236_));
  nand3  g161(.a(new_n236_), .b(x3), .c(new_n82_), .O(new_n237_));
  nand3  g162(.a(new_n237_), .b(new_n235_), .c(new_n234_), .O(z45));
  oai21  g163(.a(new_n88_), .b(x5), .c(new_n72_), .O(new_n239_));
  nor2   g164(.a(x3), .b(x2), .O(new_n240_));
  nand3  g165(.a(new_n240_), .b(new_n239_), .c(new_n99_), .O(z46));
  oai21  g166(.a(new_n74_), .b(new_n82_), .c(new_n73_), .O(new_n242_));
  nand3  g167(.a(new_n242_), .b(new_n72_), .c(new_n93_), .O(new_n243_));
  nand2  g168(.a(new_n146_), .b(new_n97_), .O(new_n244_));
  inv1   g169(.a(new_n99_), .O(new_n245_));
  oai21  g170(.a(new_n112_), .b(new_n86_), .c(new_n245_), .O(new_n246_));
  nand2  g171(.a(new_n73_), .b(new_n97_), .O(new_n247_));
  aoi22  g172(.a(new_n247_), .b(new_n82_), .c(new_n196_), .d(x0), .O(new_n248_));
  nand4  g173(.a(new_n248_), .b(new_n246_), .c(new_n244_), .d(new_n243_), .O(z47));
  nand2  g174(.a(new_n112_), .b(x5), .O(new_n250_));
  nand2  g175(.a(x6), .b(new_n73_), .O(new_n251_));
  aoi21  g176(.a(new_n251_), .b(new_n250_), .c(x4), .O(new_n252_));
  oai21  g177(.a(new_n252_), .b(new_n188_), .c(x3), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n82_), .O(z48));
  nor2   g179(.a(x5), .b(x4), .O(new_n255_));
  nor2   g180(.a(new_n98_), .b(new_n97_), .O(new_n256_));
  nand4  g181(.a(new_n256_), .b(new_n255_), .c(new_n138_), .d(new_n74_), .O(z49));
  oai21  g182(.a(new_n169_), .b(new_n83_), .c(x0), .O(new_n258_));
  nand2  g183(.a(new_n236_), .b(z44), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(new_n258_), .O(z50));
  nand2  g185(.a(x2), .b(x1), .O(new_n261_));
  aoi21  g186(.a(new_n170_), .b(new_n261_), .c(new_n94_), .O(new_n262_));
  aoi21  g187(.a(new_n251_), .b(new_n250_), .c(new_n82_), .O(new_n263_));
  oai21  g188(.a(new_n263_), .b(new_n262_), .c(new_n72_), .O(new_n264_));
  oai21  g189(.a(new_n98_), .b(x2), .c(x0), .O(new_n265_));
  aoi21  g190(.a(new_n173_), .b(x3), .c(x1), .O(new_n266_));
  aoi21  g191(.a(new_n265_), .b(x1), .c(new_n266_), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(new_n264_), .O(z51));
  inv1   g193(.a(new_n94_), .O(new_n269_));
  nand2  g194(.a(new_n98_), .b(new_n82_), .O(new_n270_));
  nand3  g195(.a(new_n270_), .b(new_n269_), .c(new_n72_), .O(new_n271_));
  oai21  g196(.a(x3), .b(new_n93_), .c(x1), .O(new_n272_));
  nand3  g197(.a(new_n174_), .b(x3), .c(new_n82_), .O(new_n273_));
  nand3  g198(.a(new_n273_), .b(new_n272_), .c(new_n271_), .O(z52));
  oai21  g199(.a(new_n98_), .b(new_n82_), .c(x0), .O(new_n275_));
  oai21  g200(.a(new_n240_), .b(new_n82_), .c(new_n114_), .O(new_n276_));
  oai21  g201(.a(new_n98_), .b(new_n97_), .c(new_n82_), .O(new_n277_));
  nor2   g202(.a(x3), .b(new_n97_), .O(new_n278_));
  oai21  g203(.a(new_n278_), .b(new_n131_), .c(new_n269_), .O(new_n279_));
  nand2  g204(.a(new_n251_), .b(new_n250_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(x3), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n279_), .O(new_n282_));
  nand2  g207(.a(new_n256_), .b(new_n99_), .O(new_n283_));
  inv1   g208(.a(new_n283_), .O(new_n284_));
  aoi21  g209(.a(new_n282_), .b(new_n72_), .c(new_n284_), .O(new_n285_));
  nand4  g210(.a(new_n285_), .b(new_n277_), .c(new_n276_), .d(new_n275_), .O(z53));
  nand3  g211(.a(new_n168_), .b(new_n97_), .c(new_n93_), .O(new_n287_));
  nand2  g212(.a(new_n114_), .b(x2), .O(new_n288_));
  nand3  g213(.a(new_n288_), .b(new_n287_), .c(x1), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(new_n98_), .O(new_n290_));
  oai21  g215(.a(new_n131_), .b(x0), .c(new_n114_), .O(new_n291_));
  oai21  g216(.a(new_n252_), .b(x0), .c(x3), .O(new_n292_));
  nand2  g217(.a(x2), .b(new_n82_), .O(new_n293_));
  nand4  g218(.a(new_n293_), .b(new_n292_), .c(new_n291_), .d(new_n290_), .O(z54));
  nand3  g219(.a(new_n187_), .b(new_n269_), .c(new_n72_), .O(new_n295_));
  oai21  g220(.a(x3), .b(x2), .c(new_n288_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(x0), .O(new_n297_));
  nand3  g222(.a(new_n297_), .b(new_n295_), .c(x1), .O(z55));
  oai21  g223(.a(new_n111_), .b(new_n98_), .c(new_n97_), .O(new_n299_));
  oai21  g224(.a(new_n223_), .b(x2), .c(new_n79_), .O(new_n300_));
  nand3  g225(.a(x6), .b(x5), .c(new_n72_), .O(new_n301_));
  nand2  g226(.a(new_n301_), .b(x2), .O(new_n302_));
  nand4  g227(.a(new_n302_), .b(new_n300_), .c(new_n299_), .d(new_n99_), .O(z56));
  nand2  g228(.a(new_n245_), .b(new_n98_), .O(new_n304_));
  oai22  g229(.a(new_n111_), .b(new_n82_), .c(new_n97_), .d(x0), .O(new_n305_));
  nand4  g230(.a(x6), .b(x5), .c(new_n72_), .d(new_n93_), .O(new_n306_));
  aoi22  g231(.a(new_n306_), .b(x2), .c(new_n131_), .d(new_n93_), .O(new_n307_));
  nand4  g232(.a(new_n307_), .b(new_n305_), .c(new_n304_), .d(new_n300_), .O(z57));
  nand2  g233(.a(new_n168_), .b(new_n93_), .O(new_n309_));
  nand2  g234(.a(new_n114_), .b(x0), .O(new_n310_));
  nand3  g235(.a(new_n310_), .b(new_n309_), .c(new_n256_), .O(new_n311_));
  nand2  g236(.a(new_n311_), .b(x1), .O(new_n312_));
  nand2  g237(.a(new_n154_), .b(new_n149_), .O(new_n313_));
  nand3  g238(.a(new_n313_), .b(x3), .c(new_n82_), .O(new_n314_));
  nand2  g239(.a(new_n314_), .b(new_n312_), .O(z58));
  nand3  g240(.a(new_n275_), .b(new_n255_), .c(new_n113_), .O(new_n316_));
  nand2  g241(.a(new_n316_), .b(new_n97_), .O(new_n317_));
  oai21  g242(.a(new_n74_), .b(new_n97_), .c(new_n73_), .O(new_n318_));
  nand2  g243(.a(new_n318_), .b(new_n72_), .O(new_n319_));
  aoi21  g244(.a(new_n275_), .b(x2), .c(z12), .O(new_n320_));
  nand3  g245(.a(new_n320_), .b(new_n319_), .c(new_n317_), .O(z59));
  nand3  g246(.a(x4), .b(new_n98_), .c(x1), .O(new_n322_));
  nand2  g247(.a(new_n322_), .b(x0), .O(new_n323_));
  nand2  g248(.a(new_n256_), .b(new_n82_), .O(new_n324_));
  oai21  g249(.a(new_n324_), .b(new_n114_), .c(new_n93_), .O(new_n325_));
  nand2  g250(.a(new_n325_), .b(new_n323_), .O(z60));
  nand3  g251(.a(new_n256_), .b(new_n207_), .c(new_n124_), .O(z61));
  oai21  g252(.a(new_n168_), .b(new_n93_), .c(x1), .O(new_n328_));
  nand2  g253(.a(new_n328_), .b(new_n98_), .O(z62));
  zero   g254(.O(z09));
  zero   g255(.O(z19));
  zero   g256(.O(z20));
  zero   g257(.O(z29));
  nor2   g258(.a(x3), .b(x1), .O(z24));
  and2   g259(.a(new_n156_), .b(new_n98_), .O(z30));
endmodule


