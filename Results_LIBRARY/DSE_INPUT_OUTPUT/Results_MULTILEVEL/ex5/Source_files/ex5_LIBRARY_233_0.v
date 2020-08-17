// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:48 2020

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
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n239_, new_n241_, new_n242_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n311_, new_n312_,
    new_n314_, new_n315_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x1), .b(x0), .O(z09));
  inv1   g004(.a(z09), .O(z48));
  nand4  g005(.a(z48), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  nor3   g007(.a(z09), .b(x7), .c(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n73_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  nand3  g010(.a(new_n79_), .b(x5), .c(new_n72_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x3), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(new_n82_), .b(new_n84_), .O(z03));
  nor2   g014(.a(x4), .b(new_n84_), .O(new_n86_));
  inv1   g015(.a(x7), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x6), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n86_), .c(new_n73_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(z48), .O(z04));
  nand2  g020(.a(x5), .b(new_n72_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n88_), .c(z48), .O(z05));
  inv1   g022(.a(x2), .O(new_n95_));
  nor2   g023(.a(x4), .b(x3), .O(new_n96_));
  nand2  g024(.a(x7), .b(x6), .O(new_n97_));
  inv1   g025(.a(new_n97_), .O(new_n98_));
  nand2  g026(.a(new_n98_), .b(x5), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand3  g028(.a(new_n100_), .b(new_n96_), .c(new_n95_), .O(new_n101_));
  aoi21  g029(.a(new_n101_), .b(x1), .c(x0), .O(z07));
  nand2  g030(.a(x1), .b(x0), .O(new_n103_));
  nor3   g031(.a(new_n103_), .b(x3), .c(new_n95_), .O(new_n104_));
  nand4  g032(.a(new_n104_), .b(x6), .c(x5), .d(new_n72_), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(new_n87_), .O(z08));
  nand3  g034(.a(new_n100_), .b(new_n72_), .c(x2), .O(new_n107_));
  aoi21  g035(.a(new_n107_), .b(x1), .c(x0), .O(z10));
  inv1   g036(.a(new_n103_), .O(new_n109_));
  nor2   g037(.a(x3), .b(x2), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nor2   g039(.a(new_n73_), .b(x4), .O(new_n112_));
  nand2  g040(.a(new_n98_), .b(new_n112_), .O(new_n113_));
  oai21  g041(.a(new_n113_), .b(new_n111_), .c(z48), .O(z11));
  nand3  g042(.a(new_n100_), .b(new_n96_), .c(x2), .O(new_n115_));
  aoi21  g043(.a(new_n115_), .b(x0), .c(x1), .O(z12));
  nand3  g044(.a(new_n100_), .b(new_n86_), .c(new_n95_), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(x1), .c(x0), .O(z13));
  inv1   g046(.a(x0), .O(new_n119_));
  nor2   g047(.a(x1), .b(new_n119_), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(x3), .c(new_n95_), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand4  g050(.a(new_n122_), .b(x6), .c(x5), .d(new_n72_), .O(new_n123_));
  nor2   g051(.a(new_n123_), .b(new_n87_), .O(z14));
  nand3  g052(.a(new_n100_), .b(new_n86_), .c(x2), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(x1), .c(x0), .O(z15));
  nand2  g054(.a(x3), .b(new_n95_), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(new_n109_), .O(new_n129_));
  oai21  g057(.a(new_n129_), .b(new_n113_), .c(z48), .O(z16));
  nor2   g058(.a(x5), .b(new_n72_), .O(new_n131_));
  nand2  g059(.a(new_n131_), .b(new_n95_), .O(new_n132_));
  aoi21  g060(.a(new_n132_), .b(x0), .c(x1), .O(z17));
  nand2  g061(.a(new_n120_), .b(new_n95_), .O(new_n135_));
  inv1   g062(.a(new_n135_), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(new_n84_), .O(new_n137_));
  inv1   g064(.a(new_n137_), .O(new_n138_));
  nand4  g065(.a(new_n138_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(z20));
  nor2   g067(.a(x6), .b(x5), .O(new_n141_));
  nand3  g068(.a(new_n141_), .b(new_n128_), .c(new_n72_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(x0), .c(x1), .O(z21));
  nor4   g070(.a(new_n97_), .b(x5), .c(x4), .d(x2), .O(new_n144_));
  nor2   g071(.a(new_n144_), .b(new_n119_), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(x1), .O(z22));
  inv1   g073(.a(x1), .O(new_n148_));
  nor2   g074(.a(new_n148_), .b(x0), .O(new_n149_));
  nand3  g075(.a(new_n149_), .b(new_n84_), .c(new_n95_), .O(new_n150_));
  inv1   g076(.a(new_n150_), .O(new_n151_));
  nand4  g077(.a(new_n151_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(x7), .O(z25));
  nand2  g079(.a(x2), .b(x0), .O(new_n154_));
  nor2   g080(.a(new_n154_), .b(x3), .O(new_n155_));
  nand4  g081(.a(new_n155_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n156_));
  nor2   g082(.a(new_n156_), .b(new_n87_), .O(z26));
  nand4  g083(.a(new_n96_), .b(new_n89_), .c(new_n73_), .d(x2), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(x1), .c(x0), .O(z27));
  nand3  g085(.a(new_n120_), .b(x3), .c(x2), .O(new_n160_));
  inv1   g086(.a(new_n160_), .O(new_n161_));
  nand4  g087(.a(new_n161_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n162_));
  nor2   g088(.a(new_n162_), .b(new_n87_), .O(z28));
  nand2  g089(.a(new_n84_), .b(x2), .O(new_n164_));
  inv1   g090(.a(new_n164_), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(new_n109_), .O(new_n166_));
  nand3  g092(.a(new_n98_), .b(new_n73_), .c(new_n72_), .O(new_n167_));
  oai21  g093(.a(new_n167_), .b(new_n166_), .c(z48), .O(z30));
  nor2   g094(.a(new_n141_), .b(x4), .O(new_n169_));
  inv1   g095(.a(new_n169_), .O(new_n170_));
  inv1   g096(.a(new_n120_), .O(new_n171_));
  nor3   g097(.a(new_n131_), .b(new_n171_), .c(x2), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n170_), .O(z31));
  aoi21  g099(.a(new_n141_), .b(x3), .c(x4), .O(new_n174_));
  inv1   g100(.a(new_n174_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n172_), .O(z32));
  nand2  g102(.a(new_n73_), .b(x3), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(x0), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(x1), .O(new_n179_));
  nand2  g105(.a(x5), .b(new_n148_), .O(new_n180_));
  nand4  g106(.a(new_n180_), .b(new_n98_), .c(new_n72_), .d(x2), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(x0), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n179_), .O(z33));
  oai21  g109(.a(new_n73_), .b(new_n148_), .c(new_n119_), .O(new_n184_));
  nor2   g110(.a(new_n98_), .b(x4), .O(new_n185_));
  nand2  g111(.a(new_n95_), .b(new_n148_), .O(new_n186_));
  oai21  g112(.a(new_n186_), .b(new_n185_), .c(new_n73_), .O(new_n187_));
  inv1   g113(.a(new_n86_), .O(new_n188_));
  nand2  g114(.a(new_n87_), .b(new_n74_), .O(new_n189_));
  oai21  g115(.a(new_n189_), .b(new_n188_), .c(x5), .O(new_n190_));
  nand3  g116(.a(new_n190_), .b(new_n187_), .c(new_n184_), .O(z34));
  nand2  g117(.a(x5), .b(x4), .O(new_n192_));
  oai21  g118(.a(new_n192_), .b(x2), .c(x0), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n148_), .O(z35));
  nand2  g120(.a(new_n131_), .b(new_n136_), .O(z36));
  inv1   g121(.a(new_n154_), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(new_n149_), .c(new_n177_), .O(new_n197_));
  inv1   g123(.a(new_n149_), .O(new_n198_));
  oai21  g124(.a(new_n177_), .b(new_n119_), .c(new_n198_), .O(new_n199_));
  oai21  g125(.a(new_n88_), .b(x4), .c(new_n199_), .O(new_n200_));
  nor2   g126(.a(x3), .b(x1), .O(new_n201_));
  nor2   g127(.a(new_n73_), .b(new_n84_), .O(new_n202_));
  aoi22  g128(.a(new_n202_), .b(x1), .c(new_n201_), .d(x0), .O(new_n203_));
  nand3  g129(.a(new_n203_), .b(new_n200_), .c(new_n197_), .O(z37));
  oai21  g130(.a(new_n174_), .b(x2), .c(x0), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n148_), .O(z38));
  oai21  g132(.a(new_n189_), .b(new_n84_), .c(x5), .O(new_n207_));
  oai21  g133(.a(new_n186_), .b(new_n97_), .c(new_n73_), .O(new_n208_));
  nand4  g134(.a(new_n208_), .b(new_n207_), .c(new_n184_), .d(new_n72_), .O(z39));
  nor2   g135(.a(new_n74_), .b(x4), .O(new_n210_));
  oai21  g136(.a(new_n210_), .b(x1), .c(new_n95_), .O(new_n211_));
  oai21  g137(.a(new_n73_), .b(x2), .c(x4), .O(new_n212_));
  oai21  g138(.a(new_n72_), .b(x2), .c(x5), .O(new_n213_));
  nand2  g139(.a(new_n98_), .b(new_n84_), .O(new_n214_));
  aoi21  g140(.a(new_n214_), .b(x2), .c(new_n119_), .O(new_n215_));
  nand4  g141(.a(new_n215_), .b(new_n213_), .c(new_n212_), .d(new_n211_), .O(z40));
  oai21  g142(.a(new_n73_), .b(new_n84_), .c(new_n148_), .O(new_n217_));
  nor2   g143(.a(new_n84_), .b(new_n148_), .O(new_n218_));
  inv1   g144(.a(new_n218_), .O(new_n219_));
  nand4  g145(.a(new_n219_), .b(new_n217_), .c(new_n95_), .d(x0), .O(z41));
  nand2  g146(.a(new_n189_), .b(x5), .O(new_n221_));
  nand3  g147(.a(new_n164_), .b(new_n98_), .c(new_n148_), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(new_n73_), .O(new_n223_));
  nand4  g149(.a(new_n223_), .b(new_n221_), .c(new_n184_), .d(new_n72_), .O(z42));
  oai21  g150(.a(new_n196_), .b(x1), .c(new_n170_), .O(new_n225_));
  oai21  g151(.a(new_n92_), .b(new_n119_), .c(new_n198_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n189_), .O(new_n227_));
  nand2  g153(.a(new_n165_), .b(x0), .O(new_n228_));
  nand3  g154(.a(new_n228_), .b(new_n73_), .c(x1), .O(new_n229_));
  nand3  g155(.a(new_n89_), .b(new_n72_), .c(x0), .O(new_n230_));
  nand4  g156(.a(new_n230_), .b(new_n229_), .c(new_n227_), .d(new_n225_), .O(z43));
  inv1   g157(.a(new_n186_), .O(new_n232_));
  inv1   g158(.a(new_n141_), .O(new_n233_));
  oai21  g159(.a(new_n72_), .b(x0), .c(new_n233_), .O(new_n234_));
  nand4  g160(.a(new_n234_), .b(new_n232_), .c(new_n96_), .d(x0), .O(z44));
  nand2  g161(.a(x2), .b(x1), .O(new_n236_));
  inv1   g162(.a(new_n236_), .O(new_n237_));
  nand3  g163(.a(new_n237_), .b(new_n170_), .c(new_n119_), .O(z45));
  oai21  g164(.a(new_n89_), .b(x5), .c(new_n72_), .O(new_n239_));
  nand3  g165(.a(new_n239_), .b(new_n149_), .c(new_n110_), .O(z46));
  nand2  g166(.a(new_n169_), .b(new_n119_), .O(new_n241_));
  oai21  g167(.a(new_n99_), .b(new_n188_), .c(x0), .O(new_n242_));
  nand3  g168(.a(new_n242_), .b(new_n241_), .c(new_n237_), .O(z47));
  oai22  g169(.a(new_n218_), .b(new_n119_), .c(new_n144_), .d(new_n148_), .O(z50));
  nand2  g170(.a(new_n233_), .b(x2), .O(new_n246_));
  nand2  g171(.a(new_n97_), .b(x5), .O(new_n247_));
  nand2  g172(.a(x6), .b(new_n73_), .O(new_n248_));
  nand3  g173(.a(new_n248_), .b(new_n247_), .c(new_n246_), .O(new_n249_));
  nand2  g174(.a(new_n127_), .b(x1), .O(new_n250_));
  aoi21  g175(.a(new_n249_), .b(new_n72_), .c(new_n250_), .O(new_n251_));
  oai21  g176(.a(new_n251_), .b(new_n119_), .c(new_n198_), .O(z51));
  nand4  g177(.a(new_n186_), .b(new_n170_), .c(new_n84_), .d(x0), .O(z52));
  oai21  g178(.a(x2), .b(new_n148_), .c(new_n119_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(new_n113_), .O(new_n255_));
  nand2  g180(.a(new_n186_), .b(x0), .O(new_n256_));
  nand3  g181(.a(new_n169_), .b(x2), .c(x1), .O(new_n257_));
  nand3  g182(.a(new_n257_), .b(new_n256_), .c(new_n255_), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(new_n84_), .O(new_n259_));
  nand2  g184(.a(new_n248_), .b(new_n247_), .O(new_n260_));
  nor2   g185(.a(new_n141_), .b(x2), .O(new_n261_));
  oai21  g186(.a(new_n261_), .b(new_n260_), .c(new_n72_), .O(new_n262_));
  nand2  g187(.a(x2), .b(new_n119_), .O(new_n263_));
  aoi21  g188(.a(new_n263_), .b(new_n262_), .c(new_n148_), .O(new_n264_));
  oai21  g189(.a(new_n264_), .b(new_n120_), .c(x3), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(new_n259_), .O(z53));
  nand3  g191(.a(new_n169_), .b(new_n84_), .c(new_n119_), .O(new_n267_));
  nand2  g192(.a(new_n113_), .b(x3), .O(new_n268_));
  aoi21  g193(.a(new_n268_), .b(new_n267_), .c(x2), .O(new_n269_));
  oai21  g194(.a(new_n92_), .b(new_n84_), .c(new_n164_), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(new_n97_), .O(new_n271_));
  nand3  g196(.a(new_n92_), .b(new_n84_), .c(x2), .O(new_n272_));
  nand3  g197(.a(new_n86_), .b(x6), .c(new_n73_), .O(new_n273_));
  nand3  g198(.a(new_n273_), .b(new_n272_), .c(new_n271_), .O(new_n274_));
  oai21  g199(.a(new_n274_), .b(new_n269_), .c(x1), .O(new_n275_));
  nand2  g200(.a(new_n96_), .b(x1), .O(new_n276_));
  oai21  g201(.a(new_n276_), .b(new_n99_), .c(x0), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n275_), .O(z54));
  nand3  g203(.a(new_n154_), .b(new_n233_), .c(new_n72_), .O(new_n279_));
  aoi21  g204(.a(new_n98_), .b(new_n112_), .c(new_n95_), .O(new_n280_));
  oai21  g205(.a(new_n280_), .b(new_n110_), .c(x0), .O(new_n281_));
  nand3  g206(.a(new_n281_), .b(new_n279_), .c(x1), .O(z55));
  oai21  g207(.a(new_n112_), .b(new_n84_), .c(new_n95_), .O(new_n283_));
  oai21  g208(.a(new_n210_), .b(x2), .c(new_n87_), .O(new_n284_));
  nand3  g209(.a(x6), .b(x5), .c(new_n72_), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(x2), .O(new_n286_));
  nand4  g211(.a(new_n286_), .b(new_n284_), .c(new_n283_), .d(new_n149_), .O(z56));
  nor2   g212(.a(new_n84_), .b(x0), .O(new_n288_));
  oai21  g213(.a(new_n288_), .b(new_n112_), .c(new_n95_), .O(new_n289_));
  nor2   g214(.a(new_n73_), .b(new_n119_), .O(new_n290_));
  oai21  g215(.a(new_n290_), .b(new_n89_), .c(new_n72_), .O(new_n291_));
  nand2  g216(.a(new_n127_), .b(x0), .O(new_n292_));
  nor2   g217(.a(new_n280_), .b(new_n148_), .O(new_n293_));
  nand4  g218(.a(new_n293_), .b(new_n292_), .c(new_n291_), .d(new_n289_), .O(z57));
  nand2  g219(.a(x3), .b(x2), .O(new_n295_));
  aoi21  g220(.a(new_n169_), .b(new_n119_), .c(new_n295_), .O(new_n296_));
  nand2  g221(.a(new_n72_), .b(x1), .O(new_n297_));
  oai21  g222(.a(new_n297_), .b(new_n99_), .c(x0), .O(new_n298_));
  oai21  g223(.a(new_n296_), .b(new_n148_), .c(new_n298_), .O(z58));
  nand2  g224(.a(new_n236_), .b(new_n84_), .O(new_n300_));
  oai21  g225(.a(new_n210_), .b(new_n95_), .c(new_n148_), .O(new_n301_));
  oai21  g226(.a(new_n74_), .b(new_n95_), .c(new_n73_), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(new_n72_), .O(new_n303_));
  nand2  g228(.a(new_n167_), .b(new_n95_), .O(new_n304_));
  nand4  g229(.a(new_n304_), .b(new_n303_), .c(new_n301_), .d(new_n300_), .O(new_n305_));
  nand2  g230(.a(new_n305_), .b(x0), .O(new_n306_));
  aoi21  g231(.a(new_n84_), .b(x0), .c(new_n95_), .O(new_n307_));
  aoi21  g232(.a(new_n167_), .b(new_n119_), .c(new_n307_), .O(new_n308_));
  oai21  g233(.a(new_n308_), .b(new_n148_), .c(new_n306_), .O(z59));
  nand3  g234(.a(new_n109_), .b(x4), .c(new_n84_), .O(z60));
  aoi21  g235(.a(x3), .b(x2), .c(x1), .O(new_n311_));
  oai21  g236(.a(new_n311_), .b(new_n169_), .c(x0), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(new_n148_), .O(z61));
  nand3  g238(.a(new_n233_), .b(z48), .c(new_n72_), .O(new_n314_));
  oai21  g239(.a(x3), .b(new_n119_), .c(x1), .O(new_n315_));
  nand3  g240(.a(new_n315_), .b(new_n314_), .c(new_n171_), .O(z62));
  zero   g241(.O(z06));
  zero   g242(.O(z19));
  zero   g243(.O(z23));
  one    g244(.O(z49));
  nor2   g245(.a(x1), .b(x0), .O(z18));
  nor2   g246(.a(x1), .b(x0), .O(z24));
  nor2   g247(.a(x1), .b(x0), .O(z29));
endmodule


