// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:30 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n313_, new_n314_, new_n315_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n323_, new_n324_,
    new_n325_, new_n327_, new_n328_;
  nor2   g000(.a(x1), .b(x0), .O(z06));
  inv1   g001(.a(z06), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(new_n73_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n73_), .b(new_n79_), .c(new_n78_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nor4   g012(.a(new_n80_), .b(new_n77_), .c(x4), .d(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n85_), .O(new_n86_));
  nor2   g015(.a(x7), .b(x6), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n86_), .c(x5), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n73_), .O(z03));
  nand2  g018(.a(new_n79_), .b(x6), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n86_), .c(new_n77_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n73_), .O(z04));
  nor2   g022(.a(new_n77_), .b(x4), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n90_), .c(new_n73_), .O(z05));
  inv1   g025(.a(x2), .O(new_n97_));
  inv1   g026(.a(x4), .O(new_n98_));
  nand2  g027(.a(x7), .b(x6), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(x5), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand4  g031(.a(new_n102_), .b(new_n98_), .c(new_n85_), .d(new_n97_), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(x1), .c(x0), .O(z07));
  inv1   g033(.a(x0), .O(new_n105_));
  inv1   g034(.a(x1), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g036(.a(new_n107_), .b(new_n98_), .c(new_n85_), .d(x2), .O(new_n108_));
  nor4   g037(.a(new_n108_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(z08));
  nor2   g038(.a(new_n106_), .b(x0), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n98_), .c(x2), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand4  g041(.a(new_n112_), .b(x7), .c(x6), .d(x5), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(z10));
  nor2   g043(.a(x3), .b(x2), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n107_), .O(new_n116_));
  nand2  g045(.a(new_n100_), .b(new_n94_), .O(new_n117_));
  oai21  g046(.a(new_n117_), .b(new_n116_), .c(new_n73_), .O(z11));
  nor2   g047(.a(x1), .b(new_n105_), .O(new_n119_));
  nand3  g048(.a(new_n119_), .b(new_n85_), .c(x2), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand4  g050(.a(new_n121_), .b(x6), .c(x5), .d(new_n98_), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(new_n79_), .O(z12));
  nand3  g052(.a(new_n102_), .b(new_n86_), .c(new_n97_), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(x1), .c(x0), .O(z13));
  aoi21  g054(.a(new_n124_), .b(x0), .c(x1), .O(z14));
  nand3  g055(.a(new_n110_), .b(x3), .c(x2), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand4  g057(.a(new_n128_), .b(x6), .c(x5), .d(new_n98_), .O(new_n129_));
  nor2   g058(.a(new_n129_), .b(new_n79_), .O(z15));
  nor2   g059(.a(new_n85_), .b(x2), .O(new_n131_));
  nand2  g060(.a(new_n131_), .b(new_n107_), .O(new_n132_));
  oai21  g061(.a(new_n132_), .b(new_n117_), .c(new_n73_), .O(z16));
  nand2  g062(.a(new_n77_), .b(x4), .O(new_n134_));
  inv1   g063(.a(new_n134_), .O(new_n135_));
  nand2  g064(.a(new_n135_), .b(new_n97_), .O(new_n136_));
  aoi21  g065(.a(new_n136_), .b(x0), .c(x1), .O(z17));
  nand2  g066(.a(new_n119_), .b(new_n97_), .O(new_n139_));
  inv1   g067(.a(new_n139_), .O(new_n140_));
  nand2  g068(.a(new_n140_), .b(new_n85_), .O(new_n141_));
  inv1   g069(.a(new_n141_), .O(new_n142_));
  nand4  g070(.a(new_n142_), .b(new_n78_), .c(new_n77_), .d(new_n98_), .O(new_n143_));
  inv1   g071(.a(new_n143_), .O(z20));
  nor2   g072(.a(new_n75_), .b(x4), .O(new_n145_));
  nand2  g073(.a(new_n131_), .b(new_n145_), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(x0), .c(x1), .O(z21));
  nand2  g075(.a(new_n140_), .b(new_n98_), .O(new_n148_));
  inv1   g076(.a(new_n148_), .O(new_n149_));
  nand4  g077(.a(new_n149_), .b(x7), .c(x6), .d(new_n77_), .O(new_n150_));
  inv1   g078(.a(new_n150_), .O(z22));
  nand3  g079(.a(new_n110_), .b(new_n85_), .c(new_n97_), .O(new_n154_));
  inv1   g080(.a(new_n154_), .O(new_n155_));
  nand4  g081(.a(new_n155_), .b(x6), .c(new_n77_), .d(new_n98_), .O(new_n156_));
  nor2   g082(.a(new_n156_), .b(x7), .O(z25));
  nand3  g083(.a(new_n85_), .b(x2), .c(x0), .O(new_n158_));
  nand3  g084(.a(new_n100_), .b(new_n77_), .c(new_n98_), .O(new_n159_));
  oai21  g085(.a(new_n159_), .b(new_n158_), .c(new_n73_), .O(z26));
  nand3  g086(.a(new_n110_), .b(new_n85_), .c(x2), .O(new_n161_));
  inv1   g087(.a(new_n161_), .O(new_n162_));
  nand4  g088(.a(new_n162_), .b(x6), .c(new_n77_), .d(new_n98_), .O(new_n163_));
  nor2   g089(.a(new_n163_), .b(x7), .O(z27));
  nand3  g090(.a(new_n119_), .b(x3), .c(x2), .O(new_n165_));
  inv1   g091(.a(new_n165_), .O(new_n166_));
  nand4  g092(.a(new_n166_), .b(x6), .c(new_n77_), .d(new_n98_), .O(new_n167_));
  nor2   g093(.a(new_n167_), .b(new_n79_), .O(z28));
  nor4   g094(.a(new_n108_), .b(new_n79_), .c(new_n78_), .d(x5), .O(z30));
  nor2   g095(.a(new_n74_), .b(x4), .O(new_n171_));
  inv1   g096(.a(new_n171_), .O(new_n172_));
  nand2  g097(.a(new_n134_), .b(new_n97_), .O(new_n173_));
  inv1   g098(.a(new_n173_), .O(new_n174_));
  nand4  g099(.a(new_n174_), .b(new_n172_), .c(new_n106_), .d(x0), .O(z31));
  aoi21  g100(.a(new_n74_), .b(x3), .c(x4), .O(new_n176_));
  oai21  g101(.a(new_n176_), .b(new_n173_), .c(x0), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(new_n106_), .O(z32));
  nand2  g103(.a(new_n77_), .b(x3), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(x0), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(x1), .O(new_n181_));
  nand2  g106(.a(x5), .b(new_n106_), .O(new_n182_));
  nand4  g107(.a(new_n182_), .b(new_n100_), .c(new_n98_), .d(x2), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(x0), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(new_n181_), .O(z33));
  inv1   g110(.a(new_n110_), .O(new_n186_));
  nand2  g111(.a(x5), .b(x0), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand2  g113(.a(new_n87_), .b(new_n86_), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  aoi21  g115(.a(new_n99_), .b(new_n98_), .c(x2), .O(new_n191_));
  oai21  g116(.a(new_n191_), .b(new_n105_), .c(new_n106_), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(new_n77_), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(new_n190_), .O(z34));
  nand2  g119(.a(x5), .b(x4), .O(new_n195_));
  oai21  g120(.a(new_n195_), .b(x2), .c(x0), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(new_n106_), .O(z35));
  nand2  g122(.a(new_n140_), .b(new_n135_), .O(z36));
  nor2   g123(.a(new_n97_), .b(new_n105_), .O(new_n199_));
  oai21  g124(.a(new_n199_), .b(new_n110_), .c(new_n179_), .O(new_n200_));
  oai21  g125(.a(new_n179_), .b(new_n105_), .c(new_n186_), .O(new_n201_));
  oai21  g126(.a(new_n90_), .b(x4), .c(new_n201_), .O(new_n202_));
  nand2  g127(.a(new_n85_), .b(new_n106_), .O(new_n203_));
  inv1   g128(.a(new_n203_), .O(new_n204_));
  nand2  g129(.a(x5), .b(x3), .O(new_n205_));
  inv1   g130(.a(new_n205_), .O(new_n206_));
  aoi22  g131(.a(new_n206_), .b(x1), .c(new_n204_), .d(x0), .O(new_n207_));
  nand3  g132(.a(new_n207_), .b(new_n202_), .c(new_n200_), .O(z37));
  oai21  g133(.a(new_n176_), .b(x2), .c(x0), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(new_n106_), .O(z38));
  inv1   g135(.a(new_n87_), .O(new_n211_));
  nand2  g136(.a(new_n187_), .b(new_n106_), .O(new_n212_));
  oai21  g137(.a(new_n211_), .b(new_n85_), .c(new_n212_), .O(new_n213_));
  nand2  g138(.a(new_n95_), .b(x1), .O(new_n214_));
  aoi21  g139(.a(new_n100_), .b(new_n97_), .c(x5), .O(new_n215_));
  oai21  g140(.a(new_n215_), .b(x4), .c(x0), .O(new_n216_));
  nand3  g141(.a(new_n216_), .b(new_n214_), .c(new_n213_), .O(z39));
  oai21  g142(.a(new_n77_), .b(x2), .c(x4), .O(new_n218_));
  oai21  g143(.a(new_n78_), .b(x2), .c(new_n77_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(new_n98_), .O(new_n220_));
  nand2  g145(.a(new_n77_), .b(new_n85_), .O(new_n221_));
  oai21  g146(.a(new_n221_), .b(new_n99_), .c(x2), .O(new_n222_));
  nand3  g147(.a(new_n222_), .b(new_n220_), .c(new_n218_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(x0), .O(new_n224_));
  oai21  g149(.a(new_n199_), .b(new_n106_), .c(new_n224_), .O(z40));
  oai21  g150(.a(x3), .b(new_n105_), .c(x1), .O(new_n226_));
  aoi21  g151(.a(new_n205_), .b(new_n106_), .c(x2), .O(new_n227_));
  oai21  g152(.a(new_n227_), .b(new_n105_), .c(new_n226_), .O(z41));
  nand2  g153(.a(new_n188_), .b(new_n211_), .O(new_n229_));
  nand2  g154(.a(new_n85_), .b(x2), .O(new_n230_));
  aoi21  g155(.a(new_n230_), .b(new_n100_), .c(x5), .O(new_n231_));
  oai21  g156(.a(new_n231_), .b(x4), .c(x0), .O(new_n232_));
  nand3  g157(.a(new_n232_), .b(new_n229_), .c(new_n214_), .O(z42));
  oai21  g158(.a(new_n199_), .b(x1), .c(new_n172_), .O(new_n234_));
  oai21  g159(.a(new_n95_), .b(new_n105_), .c(new_n186_), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(new_n211_), .O(new_n236_));
  nand3  g161(.a(new_n158_), .b(new_n77_), .c(x1), .O(new_n237_));
  nand3  g162(.a(new_n91_), .b(new_n98_), .c(x0), .O(new_n238_));
  nand4  g163(.a(new_n238_), .b(new_n237_), .c(new_n236_), .d(new_n234_), .O(z43));
  oai21  g164(.a(new_n78_), .b(new_n97_), .c(x1), .O(new_n240_));
  nand3  g165(.a(new_n78_), .b(x2), .c(x0), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(new_n77_), .O(new_n243_));
  nand4  g168(.a(new_n243_), .b(new_n145_), .c(new_n85_), .d(x0), .O(z44));
  nand4  g169(.a(new_n172_), .b(x2), .c(x1), .d(new_n105_), .O(z45));
  inv1   g170(.a(new_n115_), .O(new_n246_));
  aoi21  g171(.a(new_n90_), .b(new_n77_), .c(x4), .O(new_n247_));
  oai21  g172(.a(new_n247_), .b(new_n246_), .c(x1), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n105_), .O(z46));
  aoi21  g174(.a(new_n171_), .b(new_n105_), .c(new_n97_), .O(new_n250_));
  nand2  g175(.a(new_n86_), .b(x1), .O(new_n251_));
  oai21  g176(.a(new_n251_), .b(new_n101_), .c(x0), .O(new_n252_));
  oai21  g177(.a(new_n250_), .b(new_n106_), .c(new_n252_), .O(z47));
  nand2  g178(.a(x3), .b(x1), .O(new_n256_));
  nand2  g179(.a(new_n256_), .b(x0), .O(new_n257_));
  nand4  g180(.a(new_n100_), .b(new_n77_), .c(new_n98_), .d(new_n97_), .O(new_n258_));
  nand2  g181(.a(new_n258_), .b(x1), .O(new_n259_));
  nand2  g182(.a(new_n259_), .b(new_n257_), .O(z50));
  inv1   g183(.a(new_n131_), .O(new_n261_));
  nor2   g184(.a(new_n74_), .b(new_n97_), .O(new_n262_));
  nand2  g185(.a(new_n99_), .b(x5), .O(new_n263_));
  nand2  g186(.a(x6), .b(new_n77_), .O(new_n264_));
  nand2  g187(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  oai21  g188(.a(new_n265_), .b(new_n262_), .c(new_n98_), .O(new_n266_));
  nand4  g189(.a(new_n266_), .b(new_n261_), .c(x1), .d(x0), .O(z51));
  oai21  g190(.a(x2), .b(x1), .c(new_n85_), .O(new_n268_));
  oai21  g191(.a(new_n268_), .b(new_n171_), .c(x0), .O(new_n269_));
  nand2  g192(.a(new_n269_), .b(new_n186_), .O(z52));
  oai21  g193(.a(x2), .b(new_n106_), .c(new_n105_), .O(new_n271_));
  nand2  g194(.a(new_n271_), .b(new_n117_), .O(new_n272_));
  oai21  g195(.a(x2), .b(x1), .c(x0), .O(new_n273_));
  nand3  g196(.a(new_n171_), .b(x2), .c(x1), .O(new_n274_));
  nand3  g197(.a(new_n274_), .b(new_n273_), .c(new_n272_), .O(new_n275_));
  nand2  g198(.a(new_n275_), .b(new_n85_), .O(new_n276_));
  nor2   g199(.a(new_n74_), .b(x2), .O(new_n277_));
  oai21  g200(.a(new_n277_), .b(new_n265_), .c(new_n98_), .O(new_n278_));
  nand2  g201(.a(x2), .b(new_n105_), .O(new_n279_));
  aoi21  g202(.a(new_n279_), .b(new_n278_), .c(new_n106_), .O(new_n280_));
  oai21  g203(.a(new_n280_), .b(new_n119_), .c(x3), .O(new_n281_));
  nand2  g204(.a(new_n281_), .b(new_n276_), .O(z53));
  nand3  g205(.a(new_n171_), .b(new_n97_), .c(new_n105_), .O(new_n283_));
  inv1   g206(.a(new_n283_), .O(new_n284_));
  aoi21  g207(.a(new_n100_), .b(new_n94_), .c(new_n97_), .O(new_n285_));
  oai21  g208(.a(new_n285_), .b(new_n284_), .c(new_n85_), .O(new_n286_));
  oai21  g209(.a(new_n131_), .b(x0), .c(new_n95_), .O(new_n287_));
  oai21  g210(.a(new_n95_), .b(new_n85_), .c(new_n105_), .O(new_n288_));
  nand2  g211(.a(new_n288_), .b(new_n99_), .O(new_n289_));
  oai21  g212(.a(new_n264_), .b(x4), .c(new_n105_), .O(new_n290_));
  aoi21  g213(.a(new_n290_), .b(x3), .c(new_n106_), .O(new_n291_));
  nand4  g214(.a(new_n291_), .b(new_n289_), .c(new_n287_), .d(new_n286_), .O(z54));
  nor2   g215(.a(new_n74_), .b(x0), .O(new_n293_));
  nand2  g216(.a(x5), .b(x1), .O(new_n294_));
  aoi21  g217(.a(new_n294_), .b(new_n78_), .c(x2), .O(new_n295_));
  oai21  g218(.a(new_n295_), .b(new_n293_), .c(new_n98_), .O(new_n296_));
  oai21  g219(.a(new_n285_), .b(new_n115_), .c(x0), .O(new_n297_));
  nand3  g220(.a(new_n297_), .b(new_n296_), .c(x1), .O(z55));
  aoi21  g221(.a(new_n95_), .b(x3), .c(x2), .O(new_n299_));
  oai21  g222(.a(new_n78_), .b(x4), .c(new_n97_), .O(new_n300_));
  nand2  g223(.a(new_n300_), .b(new_n79_), .O(new_n301_));
  nand2  g224(.a(x6), .b(x5), .O(new_n302_));
  oai21  g225(.a(new_n302_), .b(x4), .c(x2), .O(new_n303_));
  nand2  g226(.a(new_n303_), .b(new_n301_), .O(new_n304_));
  oai21  g227(.a(new_n304_), .b(new_n299_), .c(x1), .O(new_n305_));
  nand2  g228(.a(new_n305_), .b(new_n105_), .O(z56));
  nand2  g229(.a(x3), .b(new_n105_), .O(new_n307_));
  aoi21  g230(.a(new_n307_), .b(new_n95_), .c(x2), .O(new_n308_));
  oai21  g231(.a(new_n308_), .b(new_n304_), .c(x1), .O(new_n309_));
  nand2  g232(.a(new_n131_), .b(x1), .O(new_n310_));
  oai21  g233(.a(new_n310_), .b(new_n247_), .c(x0), .O(new_n311_));
  nand2  g234(.a(new_n311_), .b(new_n309_), .O(z57));
  nand2  g235(.a(new_n171_), .b(new_n105_), .O(new_n313_));
  nand2  g236(.a(new_n117_), .b(x0), .O(new_n314_));
  nor2   g237(.a(new_n85_), .b(new_n97_), .O(new_n315_));
  nand4  g238(.a(new_n315_), .b(new_n314_), .c(new_n313_), .d(x1), .O(z58));
  nand2  g239(.a(new_n85_), .b(x0), .O(new_n317_));
  nand3  g240(.a(new_n317_), .b(new_n258_), .c(x1), .O(new_n318_));
  oai21  g241(.a(new_n78_), .b(x4), .c(x2), .O(new_n319_));
  nand2  g242(.a(new_n203_), .b(new_n95_), .O(new_n320_));
  aoi21  g243(.a(new_n319_), .b(new_n256_), .c(new_n320_), .O(new_n321_));
  oai21  g244(.a(new_n321_), .b(new_n105_), .c(new_n318_), .O(z59));
  nor2   g245(.a(new_n315_), .b(x1), .O(new_n323_));
  nand2  g246(.a(x4), .b(new_n85_), .O(new_n324_));
  oai21  g247(.a(new_n324_), .b(new_n323_), .c(x0), .O(new_n325_));
  nand2  g248(.a(new_n325_), .b(new_n186_), .O(z60));
  inv1   g249(.a(new_n315_), .O(new_n327_));
  oai21  g250(.a(new_n327_), .b(new_n171_), .c(x0), .O(new_n328_));
  nand2  g251(.a(new_n328_), .b(new_n106_), .O(z61));
  nand4  g252(.a(new_n172_), .b(new_n85_), .c(x1), .d(x0), .O(z62));
  zero   g253(.O(z18));
  zero   g254(.O(z23));
  zero   g255(.O(z24));
  zero   g256(.O(z29));
  one    g257(.O(z48));
  one    g258(.O(z49));
  nor2   g259(.a(x1), .b(x0), .O(z09));
  nor2   g260(.a(x1), .b(x0), .O(z19));
endmodule


