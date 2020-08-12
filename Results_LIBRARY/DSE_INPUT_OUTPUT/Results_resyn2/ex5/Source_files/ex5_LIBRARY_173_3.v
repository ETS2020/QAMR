// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:07 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n161_, new_n163_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n254_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n297_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_;
  nand2  g000(.a(x2), .b(x1), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(new_n72_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n72_), .c(new_n73_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n79_), .c(x5), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n72_), .O(z02));
  inv1   g013(.a(new_n72_), .O(z15));
  inv1   g014(.a(x4), .O(new_n86_));
  nand2  g015(.a(x5), .b(new_n86_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n79_), .c(x3), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(z15), .O(z03));
  inv1   g019(.a(x3), .O(new_n91_));
  nor2   g020(.a(new_n74_), .b(x4), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n77_), .c(new_n73_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n91_), .c(new_n72_), .O(z04));
  nand2  g023(.a(new_n77_), .b(x6), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n87_), .c(new_n72_), .O(z05));
  inv1   g025(.a(x1), .O(new_n97_));
  inv1   g026(.a(x2), .O(new_n98_));
  inv1   g027(.a(x0), .O(new_n99_));
  nor2   g028(.a(new_n75_), .b(x4), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(x3), .c(new_n99_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n97_), .c(new_n98_), .O(z06));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n86_), .O(new_n103_));
  nor2   g032(.a(x3), .b(x2), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(x1), .c(new_n99_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n103_), .O(z07));
  nand2  g035(.a(new_n91_), .b(x2), .O(new_n108_));
  nor2   g036(.a(x1), .b(x0), .O(new_n109_));
  nor2   g037(.a(new_n77_), .b(new_n74_), .O(new_n110_));
  nor2   g038(.a(x5), .b(x4), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(new_n109_), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(new_n108_), .O(z09));
  nand3  g043(.a(x7), .b(x6), .c(x5), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(new_n118_));
  nor2   g045(.a(x4), .b(new_n99_), .O(new_n119_));
  nand3  g046(.a(new_n119_), .b(new_n118_), .c(new_n91_), .O(new_n120_));
  aoi21  g047(.a(new_n120_), .b(new_n98_), .c(new_n97_), .O(z11));
  aoi21  g048(.a(new_n120_), .b(new_n97_), .c(new_n98_), .O(z12));
  inv1   g049(.a(new_n103_), .O(new_n123_));
  nand3  g050(.a(new_n123_), .b(x3), .c(new_n99_), .O(new_n124_));
  nor3   g051(.a(new_n124_), .b(x2), .c(new_n97_), .O(z13));
  nor2   g052(.a(new_n103_), .b(new_n91_), .O(new_n126_));
  nor2   g053(.a(x2), .b(x1), .O(new_n127_));
  nand2  g054(.a(new_n127_), .b(x0), .O(new_n128_));
  inv1   g055(.a(new_n128_), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand2  g057(.a(new_n130_), .b(new_n72_), .O(z14));
  nand2  g058(.a(new_n126_), .b(x0), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(new_n98_), .c(new_n97_), .O(z16));
  nand2  g060(.a(new_n98_), .b(x0), .O(new_n134_));
  nand2  g061(.a(new_n73_), .b(x4), .O(new_n135_));
  inv1   g062(.a(new_n135_), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(new_n97_), .O(new_n137_));
  aoi22  g064(.a(new_n137_), .b(new_n98_), .c(new_n134_), .d(new_n97_), .O(z17));
  nand2  g065(.a(x3), .b(x2), .O(new_n139_));
  nor3   g066(.a(new_n139_), .b(new_n137_), .c(x0), .O(z18));
  nor2   g067(.a(x2), .b(x0), .O(new_n141_));
  nor2   g068(.a(x3), .b(x1), .O(new_n142_));
  nand3  g069(.a(new_n142_), .b(new_n141_), .c(x4), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(z19));
  nand3  g071(.a(new_n98_), .b(new_n97_), .c(x0), .O(new_n145_));
  inv1   g072(.a(new_n145_), .O(new_n146_));
  nand3  g073(.a(new_n146_), .b(new_n100_), .c(new_n91_), .O(new_n147_));
  nand2  g074(.a(new_n147_), .b(new_n72_), .O(z20));
  nand3  g075(.a(new_n129_), .b(new_n100_), .c(x3), .O(new_n149_));
  nand2  g076(.a(new_n149_), .b(new_n72_), .O(z21));
  oai21  g077(.a(new_n128_), .b(new_n112_), .c(new_n72_), .O(z22));
  nand2  g078(.a(x3), .b(new_n98_), .O(new_n152_));
  inv1   g079(.a(new_n152_), .O(new_n153_));
  nand2  g080(.a(new_n153_), .b(new_n109_), .O(new_n154_));
  oai21  g081(.a(new_n154_), .b(new_n73_), .c(new_n72_), .O(z23));
  nand2  g082(.a(new_n142_), .b(new_n141_), .O(new_n156_));
  nor2   g083(.a(new_n156_), .b(new_n93_), .O(z24));
  nor2   g084(.a(new_n105_), .b(new_n93_), .O(z25));
  nor4   g085(.a(new_n112_), .b(new_n108_), .c(x1), .d(new_n99_), .O(z26));
  nand3  g086(.a(new_n113_), .b(x3), .c(x0), .O(new_n161_));
  aoi21  g087(.a(new_n161_), .b(new_n97_), .c(new_n98_), .O(z28));
  nand2  g088(.a(new_n100_), .b(x7), .O(new_n163_));
  oai21  g089(.a(new_n163_), .b(new_n156_), .c(new_n72_), .O(z29));
  nand2  g090(.a(new_n87_), .b(new_n97_), .O(new_n166_));
  inv1   g091(.a(new_n166_), .O(new_n167_));
  nand2  g092(.a(x4), .b(x3), .O(new_n168_));
  aoi21  g093(.a(new_n168_), .b(x2), .c(new_n136_), .O(new_n169_));
  oai21  g094(.a(new_n92_), .b(x2), .c(x0), .O(new_n170_));
  aoi21  g095(.a(new_n152_), .b(x4), .c(x0), .O(new_n171_));
  inv1   g096(.a(new_n171_), .O(new_n172_));
  nand4  g097(.a(new_n172_), .b(new_n170_), .c(new_n169_), .d(new_n167_), .O(z31));
  nand2  g098(.a(new_n95_), .b(new_n86_), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n82_), .O(new_n175_));
  aoi21  g100(.a(x4), .b(x2), .c(x0), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nor2   g102(.a(x5), .b(x2), .O(new_n178_));
  oai21  g103(.a(new_n178_), .b(x4), .c(new_n97_), .O(new_n179_));
  aoi21  g104(.a(new_n136_), .b(new_n98_), .c(new_n179_), .O(new_n180_));
  oai21  g105(.a(new_n119_), .b(x2), .c(new_n91_), .O(new_n181_));
  nand4  g106(.a(new_n181_), .b(new_n180_), .c(new_n177_), .d(new_n170_), .O(z32));
  oai21  g107(.a(new_n112_), .b(new_n99_), .c(new_n97_), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(x2), .O(z33));
  nor2   g109(.a(new_n110_), .b(x4), .O(new_n185_));
  inv1   g110(.a(new_n95_), .O(new_n186_));
  nor2   g111(.a(new_n98_), .b(x0), .O(new_n187_));
  nand3  g112(.a(new_n187_), .b(new_n186_), .c(new_n82_), .O(new_n188_));
  oai21  g113(.a(new_n185_), .b(new_n128_), .c(new_n188_), .O(new_n189_));
  nand2  g114(.a(new_n89_), .b(new_n72_), .O(new_n190_));
  aoi21  g115(.a(new_n189_), .b(new_n73_), .c(new_n190_), .O(z34));
  nor2   g116(.a(new_n139_), .b(x0), .O(new_n192_));
  oai21  g117(.a(new_n146_), .b(new_n192_), .c(x5), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(new_n156_), .O(new_n194_));
  aoi21  g119(.a(new_n194_), .b(x4), .c(z15), .O(z35));
  nand4  g120(.a(new_n92_), .b(new_n77_), .c(new_n73_), .d(new_n91_), .O(new_n196_));
  oai21  g121(.a(new_n196_), .b(x0), .c(new_n97_), .O(new_n197_));
  nor2   g122(.a(new_n145_), .b(new_n135_), .O(new_n198_));
  aoi21  g123(.a(new_n197_), .b(x2), .c(new_n198_), .O(z36));
  nand2  g124(.a(new_n91_), .b(x0), .O(new_n200_));
  aoi21  g125(.a(new_n200_), .b(new_n98_), .c(new_n97_), .O(new_n201_));
  oai21  g126(.a(new_n145_), .b(new_n73_), .c(new_n93_), .O(new_n202_));
  aoi21  g127(.a(new_n202_), .b(x3), .c(new_n201_), .O(z37));
  nand2  g128(.a(new_n196_), .b(new_n141_), .O(new_n204_));
  nand2  g129(.a(new_n119_), .b(new_n75_), .O(new_n205_));
  nand2  g130(.a(x4), .b(new_n99_), .O(new_n206_));
  aoi21  g131(.a(new_n206_), .b(x2), .c(x1), .O(new_n207_));
  nand4  g132(.a(new_n207_), .b(new_n205_), .c(new_n204_), .d(new_n181_), .O(z38));
  nand3  g133(.a(new_n110_), .b(new_n98_), .c(x0), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(new_n73_), .O(new_n210_));
  oai21  g135(.a(new_n78_), .b(new_n91_), .c(x5), .O(new_n211_));
  nand2  g136(.a(x5), .b(new_n98_), .O(new_n212_));
  aoi21  g137(.a(new_n212_), .b(x1), .c(x4), .O(new_n213_));
  nand3  g138(.a(new_n213_), .b(new_n211_), .c(new_n210_), .O(z39));
  nand2  g139(.a(new_n168_), .b(new_n97_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(x2), .O(new_n216_));
  nand2  g141(.a(new_n174_), .b(new_n98_), .O(new_n217_));
  nand3  g142(.a(new_n217_), .b(new_n216_), .c(new_n99_), .O(new_n218_));
  nand2  g143(.a(x6), .b(new_n86_), .O(new_n219_));
  aoi21  g144(.a(new_n135_), .b(new_n219_), .c(x2), .O(new_n220_));
  nand2  g145(.a(x2), .b(new_n97_), .O(new_n221_));
  aoi21  g146(.a(new_n111_), .b(new_n110_), .c(new_n221_), .O(new_n222_));
  oai21  g147(.a(new_n222_), .b(new_n220_), .c(x0), .O(new_n223_));
  oai21  g148(.a(new_n98_), .b(x0), .c(x3), .O(new_n224_));
  aoi21  g149(.a(new_n221_), .b(x0), .c(new_n224_), .O(new_n225_));
  aoi21  g150(.a(new_n166_), .b(new_n98_), .c(new_n225_), .O(new_n226_));
  nand3  g151(.a(new_n226_), .b(new_n223_), .c(new_n218_), .O(z40));
  nor2   g152(.a(new_n73_), .b(x1), .O(new_n228_));
  nor2   g153(.a(new_n142_), .b(new_n134_), .O(new_n229_));
  oai21  g154(.a(new_n228_), .b(new_n91_), .c(new_n229_), .O(z41));
  nand3  g155(.a(new_n108_), .b(new_n110_), .c(x0), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(new_n73_), .O(new_n232_));
  nand2  g157(.a(new_n78_), .b(x5), .O(new_n233_));
  nand3  g158(.a(new_n233_), .b(new_n232_), .c(new_n213_), .O(z42));
  nand2  g159(.a(new_n104_), .b(x6), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(new_n87_), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(new_n77_), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(new_n171_), .O(new_n238_));
  nor2   g163(.a(x6), .b(x5), .O(new_n239_));
  nor2   g164(.a(new_n239_), .b(x4), .O(new_n240_));
  aoi21  g165(.a(x4), .b(new_n91_), .c(x1), .O(new_n241_));
  oai21  g166(.a(new_n240_), .b(new_n99_), .c(new_n241_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(x2), .O(new_n243_));
  nand2  g168(.a(new_n87_), .b(x1), .O(new_n244_));
  oai21  g169(.a(new_n95_), .b(new_n99_), .c(new_n233_), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(new_n86_), .O(new_n246_));
  nand4  g171(.a(new_n246_), .b(new_n244_), .c(new_n243_), .d(new_n238_), .O(z43));
  nand2  g172(.a(new_n75_), .b(new_n86_), .O(new_n248_));
  inv1   g173(.a(new_n119_), .O(new_n249_));
  nand2  g174(.a(new_n206_), .b(new_n249_), .O(new_n250_));
  nand4  g175(.a(new_n250_), .b(new_n248_), .c(new_n127_), .d(new_n91_), .O(z44));
  nand2  g176(.a(new_n114_), .b(new_n98_), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(new_n221_), .O(z45));
  aoi21  g178(.a(new_n95_), .b(new_n73_), .c(x4), .O(new_n254_));
  or2    g179(.a(new_n254_), .b(new_n105_), .O(z46));
  nor2   g180(.a(new_n118_), .b(new_n239_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n86_), .O(new_n257_));
  nand3  g182(.a(new_n257_), .b(new_n153_), .c(new_n109_), .O(z48));
  nand2  g183(.a(new_n168_), .b(new_n99_), .O(new_n259_));
  oai21  g184(.a(new_n259_), .b(new_n240_), .c(new_n97_), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(x2), .O(z49));
  oai22  g186(.a(new_n91_), .b(new_n97_), .c(x2), .d(x0), .O(new_n262_));
  aoi21  g187(.a(new_n262_), .b(new_n113_), .c(z15), .O(z50));
  inv1   g188(.a(new_n142_), .O(new_n264_));
  oai21  g189(.a(new_n256_), .b(new_n228_), .c(new_n86_), .O(new_n265_));
  nand2  g190(.a(new_n200_), .b(x1), .O(new_n266_));
  nand2  g191(.a(x3), .b(x0), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  aoi21  g193(.a(new_n215_), .b(x2), .c(new_n268_), .O(new_n269_));
  nand3  g194(.a(new_n269_), .b(new_n265_), .c(new_n264_), .O(z51));
  oai21  g195(.a(new_n104_), .b(new_n92_), .c(new_n97_), .O(new_n271_));
  nand3  g196(.a(new_n271_), .b(new_n269_), .c(new_n248_), .O(z52));
  nand3  g197(.a(new_n248_), .b(new_n98_), .c(x1), .O(new_n273_));
  nand3  g198(.a(new_n187_), .b(new_n123_), .c(new_n97_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  oai21  g200(.a(new_n97_), .b(new_n99_), .c(new_n104_), .O(new_n276_));
  nor2   g201(.a(new_n276_), .b(new_n103_), .O(new_n277_));
  aoi21  g202(.a(new_n275_), .b(x3), .c(new_n277_), .O(z53));
  nand3  g203(.a(new_n75_), .b(new_n86_), .c(new_n99_), .O(new_n279_));
  aoi21  g204(.a(new_n279_), .b(x1), .c(x3), .O(new_n280_));
  nand2  g205(.a(new_n91_), .b(new_n99_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n103_), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n267_), .O(new_n283_));
  oai21  g208(.a(new_n283_), .b(new_n280_), .c(new_n98_), .O(new_n284_));
  nor2   g209(.a(new_n153_), .b(x1), .O(new_n285_));
  oai21  g210(.a(new_n281_), .b(new_n103_), .c(new_n285_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(new_n284_), .O(z54));
  inv1   g212(.a(new_n273_), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(new_n200_), .O(z55));
  oai21  g214(.a(new_n186_), .b(x1), .c(new_n254_), .O(new_n290_));
  oai21  g215(.a(new_n108_), .b(new_n103_), .c(new_n97_), .O(new_n291_));
  aoi21  g216(.a(new_n152_), .b(x1), .c(x0), .O(new_n292_));
  nand3  g217(.a(new_n292_), .b(new_n291_), .c(new_n290_), .O(z56));
  nand2  g218(.a(new_n124_), .b(new_n97_), .O(new_n294_));
  nand2  g219(.a(new_n281_), .b(new_n267_), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(x1), .O(new_n296_));
  nor2   g221(.a(new_n296_), .b(new_n254_), .O(new_n297_));
  aoi21  g222(.a(new_n294_), .b(x2), .c(new_n297_), .O(z57));
  nand3  g223(.a(new_n153_), .b(new_n113_), .c(new_n109_), .O(z58));
  oai21  g224(.a(new_n267_), .b(new_n240_), .c(new_n97_), .O(new_n300_));
  nand3  g225(.a(new_n139_), .b(new_n87_), .c(new_n99_), .O(new_n301_));
  nand2  g226(.a(new_n301_), .b(new_n266_), .O(new_n302_));
  aoi22  g227(.a(new_n302_), .b(new_n113_), .c(new_n300_), .d(x2), .O(z59));
  oai21  g228(.a(new_n103_), .b(x1), .c(new_n99_), .O(new_n304_));
  oai21  g229(.a(new_n86_), .b(new_n97_), .c(x0), .O(new_n305_));
  nand4  g230(.a(new_n305_), .b(new_n304_), .c(new_n224_), .d(new_n108_), .O(z60));
  nand2  g231(.a(new_n300_), .b(x2), .O(z61));
  nand3  g232(.a(new_n288_), .b(new_n91_), .c(x0), .O(z62));
  zero   g233(.O(z08));
  zero   g234(.O(z10));
  zero   g235(.O(z27));
  zero   g236(.O(z30));
  nand2  g237(.a(new_n252_), .b(new_n221_), .O(z47));
endmodule


