// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:58 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n145_, new_n147_, new_n148_, new_n149_, new_n152_,
    new_n153_, new_n156_, new_n157_, new_n160_, new_n161_, new_n163_,
    new_n165_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n186_, new_n187_, new_n189_, new_n191_,
    new_n192_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n300_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(x3), .b(new_n72_), .O(z61));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x4), .O(new_n77_));
  and2   g006(.a(new_n77_), .b(z61), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z61), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n72_), .O(new_n83_));
  inv1   g012(.a(x4), .O(new_n84_));
  nand3  g013(.a(new_n79_), .b(x5), .c(new_n84_), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n82_), .c(new_n83_), .O(z02));
  nand2  g015(.a(new_n83_), .b(new_n84_), .O(new_n87_));
  nor3   g016(.a(new_n87_), .b(new_n80_), .c(new_n74_), .O(z03));
  nand2  g017(.a(x6), .b(new_n74_), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(new_n87_), .c(x7), .O(z04));
  nor2   g019(.a(x7), .b(new_n75_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n84_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n74_), .c(z61), .O(z05));
  nor2   g022(.a(new_n72_), .b(x0), .O(new_n95_));
  nor2   g023(.a(x3), .b(x2), .O(new_n96_));
  nand2  g024(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g025(.a(x7), .b(x6), .O(new_n98_));
  inv1   g026(.a(new_n98_), .O(new_n99_));
  nand3  g027(.a(new_n99_), .b(x5), .c(new_n84_), .O(new_n100_));
  oai21  g028(.a(new_n100_), .b(new_n97_), .c(z61), .O(z07));
  nand4  g029(.a(new_n82_), .b(x2), .c(x1), .d(x0), .O(new_n102_));
  oai21  g030(.a(new_n102_), .b(new_n100_), .c(z61), .O(z08));
  nor2   g031(.a(new_n75_), .b(x5), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(x7), .c(new_n84_), .O(new_n105_));
  inv1   g033(.a(x2), .O(new_n106_));
  nor2   g034(.a(x3), .b(new_n106_), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nor2   g036(.a(x1), .b(x0), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nor3   g038(.a(new_n110_), .b(new_n108_), .c(new_n105_), .O(z09));
  nor2   g039(.a(new_n74_), .b(x4), .O(new_n112_));
  nand2  g040(.a(x6), .b(x2), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand3  g044(.a(new_n116_), .b(new_n95_), .c(x7), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(z10));
  inv1   g046(.a(x0), .O(new_n119_));
  nor2   g047(.a(new_n72_), .b(new_n119_), .O(new_n120_));
  nand2  g048(.a(new_n120_), .b(new_n96_), .O(z41));
  oai21  g049(.a(z41), .b(new_n100_), .c(z61), .O(z11));
  nor2   g050(.a(x3), .b(x1), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(x5), .O(new_n124_));
  nand4  g052(.a(new_n99_), .b(new_n84_), .c(x2), .d(x0), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n124_), .O(z12));
  inv1   g054(.a(new_n95_), .O(new_n127_));
  nand2  g055(.a(new_n99_), .b(x5), .O(new_n128_));
  nand2  g056(.a(new_n84_), .b(x3), .O(new_n129_));
  nor4   g057(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(x2), .O(z13));
  nor2   g058(.a(new_n106_), .b(x0), .O(new_n132_));
  nand3  g059(.a(new_n132_), .b(new_n99_), .c(new_n112_), .O(new_n133_));
  aoi21  g060(.a(new_n133_), .b(x1), .c(new_n82_), .O(z15));
  nand3  g061(.a(x7), .b(x6), .c(x0), .O(new_n135_));
  inv1   g062(.a(new_n135_), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(new_n112_), .O(new_n137_));
  nand2  g064(.a(x3), .b(new_n106_), .O(new_n138_));
  nor3   g065(.a(new_n138_), .b(new_n137_), .c(new_n72_), .O(z16));
  nor2   g066(.a(x2), .b(new_n119_), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(new_n82_), .O(new_n141_));
  nand2  g068(.a(new_n74_), .b(x4), .O(new_n142_));
  nor3   g069(.a(new_n142_), .b(new_n141_), .c(x1), .O(z17));
  nand2  g070(.a(new_n109_), .b(new_n106_), .O(new_n145_));
  nor3   g071(.a(new_n145_), .b(new_n84_), .c(x3), .O(z19));
  nor2   g072(.a(x6), .b(x5), .O(new_n147_));
  nor2   g073(.a(x4), .b(x2), .O(new_n148_));
  nand3  g074(.a(new_n148_), .b(new_n147_), .c(x0), .O(new_n149_));
  aoi21  g075(.a(new_n149_), .b(new_n82_), .c(x1), .O(z20));
  inv1   g076(.a(z61), .O(z21));
  inv1   g077(.a(new_n140_), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(new_n105_), .O(new_n153_));
  and2   g079(.a(new_n153_), .b(new_n123_), .O(z22));
  inv1   g080(.a(x7), .O(new_n156_));
  nand3  g081(.a(new_n104_), .b(new_n156_), .c(new_n84_), .O(new_n157_));
  nor3   g082(.a(new_n157_), .b(new_n145_), .c(x3), .O(z24));
  nor2   g083(.a(new_n157_), .b(new_n97_), .O(z25));
  nand2  g084(.a(new_n104_), .b(x7), .O(new_n160_));
  nand2  g085(.a(new_n84_), .b(x0), .O(new_n161_));
  nor3   g086(.a(new_n161_), .b(new_n108_), .c(new_n160_), .O(z26));
  nand2  g087(.a(new_n107_), .b(new_n95_), .O(new_n163_));
  oai21  g088(.a(new_n163_), .b(new_n157_), .c(z61), .O(z27));
  nand4  g089(.a(new_n77_), .b(x7), .c(new_n106_), .d(new_n119_), .O(new_n165_));
  aoi21  g090(.a(new_n165_), .b(new_n82_), .c(x1), .O(z29));
  nor2   g091(.a(new_n105_), .b(new_n102_), .O(z30));
  oai21  g092(.a(new_n76_), .b(new_n119_), .c(new_n84_), .O(new_n168_));
  nand2  g093(.a(new_n96_), .b(new_n72_), .O(new_n169_));
  inv1   g094(.a(new_n169_), .O(new_n170_));
  nand3  g095(.a(new_n170_), .b(new_n168_), .c(new_n142_), .O(z31));
  nand2  g096(.a(new_n157_), .b(new_n119_), .O(new_n172_));
  nand2  g097(.a(x5), .b(x4), .O(new_n173_));
  aoi21  g098(.a(new_n173_), .b(x0), .c(new_n169_), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n172_), .O(z32));
  nand2  g100(.a(new_n125_), .b(z61), .O(new_n176_));
  nand2  g101(.a(new_n83_), .b(new_n74_), .O(new_n177_));
  nand3  g102(.a(new_n177_), .b(new_n176_), .c(new_n124_), .O(z33));
  oai21  g103(.a(new_n99_), .b(x4), .c(new_n140_), .O(new_n179_));
  nand3  g104(.a(new_n132_), .b(new_n91_), .c(new_n84_), .O(new_n180_));
  aoi21  g105(.a(new_n180_), .b(new_n179_), .c(x5), .O(new_n181_));
  nand2  g106(.a(new_n85_), .b(x1), .O(new_n182_));
  oai21  g107(.a(new_n181_), .b(x3), .c(new_n182_), .O(z34));
  nand2  g108(.a(new_n74_), .b(x0), .O(new_n184_));
  nand4  g109(.a(new_n184_), .b(new_n123_), .c(x4), .d(new_n106_), .O(z35));
  nand2  g110(.a(new_n140_), .b(x4), .O(new_n186_));
  aoi21  g111(.a(new_n186_), .b(new_n180_), .c(x5), .O(new_n187_));
  oai21  g112(.a(new_n187_), .b(x3), .c(new_n72_), .O(z36));
  oai21  g113(.a(new_n157_), .b(new_n82_), .c(new_n141_), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(x1), .O(z37));
  nand2  g115(.a(new_n161_), .b(new_n106_), .O(new_n191_));
  aoi21  g116(.a(new_n157_), .b(new_n119_), .c(new_n191_), .O(new_n192_));
  oai21  g117(.a(new_n192_), .b(x3), .c(new_n72_), .O(z38));
  oai21  g118(.a(new_n153_), .b(x3), .c(new_n182_), .O(z39));
  nand3  g119(.a(x6), .b(new_n84_), .c(new_n106_), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(new_n142_), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(x0), .O(new_n197_));
  aoi21  g122(.a(new_n156_), .b(x6), .c(x4), .O(new_n198_));
  oai21  g123(.a(new_n198_), .b(x2), .c(new_n119_), .O(new_n199_));
  nand3  g124(.a(x7), .b(x6), .c(new_n84_), .O(new_n200_));
  aoi21  g125(.a(new_n200_), .b(x2), .c(new_n112_), .O(new_n201_));
  nand3  g126(.a(new_n201_), .b(new_n199_), .c(new_n197_), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(new_n82_), .O(new_n203_));
  nand3  g128(.a(new_n82_), .b(x2), .c(x0), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(x1), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n203_), .O(z40));
  nand2  g131(.a(new_n85_), .b(new_n82_), .O(new_n207_));
  oai21  g132(.a(new_n153_), .b(new_n207_), .c(new_n182_), .O(z42));
  nand2  g133(.a(new_n135_), .b(new_n74_), .O(new_n209_));
  aoi21  g134(.a(new_n209_), .b(new_n84_), .c(new_n106_), .O(new_n210_));
  nand3  g135(.a(new_n156_), .b(x6), .c(x0), .O(new_n211_));
  oai21  g136(.a(x7), .b(new_n75_), .c(new_n119_), .O(new_n212_));
  nand3  g137(.a(new_n212_), .b(new_n211_), .c(new_n74_), .O(new_n213_));
  aoi21  g138(.a(new_n79_), .b(x5), .c(x4), .O(new_n214_));
  aoi21  g139(.a(new_n214_), .b(new_n213_), .c(new_n210_), .O(new_n215_));
  nand2  g140(.a(new_n204_), .b(new_n74_), .O(new_n216_));
  nand2  g141(.a(x5), .b(x0), .O(new_n217_));
  oai21  g142(.a(new_n82_), .b(x0), .c(new_n217_), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n80_), .O(new_n219_));
  nand3  g144(.a(new_n219_), .b(new_n216_), .c(new_n173_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(x1), .O(new_n221_));
  oai21  g146(.a(new_n215_), .b(x3), .c(new_n221_), .O(z43));
  nor2   g147(.a(new_n77_), .b(new_n119_), .O(new_n223_));
  oai21  g148(.a(x4), .b(x0), .c(new_n106_), .O(new_n224_));
  oai21  g149(.a(new_n224_), .b(new_n223_), .c(new_n82_), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(new_n72_), .O(z44));
  nand2  g151(.a(new_n76_), .b(new_n84_), .O(new_n227_));
  nand3  g152(.a(new_n227_), .b(x2), .c(x1), .O(new_n228_));
  inv1   g153(.a(new_n200_), .O(new_n229_));
  nand4  g154(.a(new_n229_), .b(new_n74_), .c(new_n106_), .d(new_n72_), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n228_), .O(new_n231_));
  aoi21  g156(.a(new_n231_), .b(new_n119_), .c(z21), .O(z45));
  oai21  g157(.a(new_n91_), .b(x5), .c(new_n84_), .O(new_n233_));
  nand3  g158(.a(new_n233_), .b(new_n96_), .c(new_n95_), .O(z46));
  aoi21  g159(.a(new_n96_), .b(new_n119_), .c(x5), .O(new_n235_));
  oai21  g160(.a(new_n83_), .b(new_n74_), .c(new_n229_), .O(new_n236_));
  oai21  g161(.a(new_n236_), .b(new_n235_), .c(new_n127_), .O(new_n237_));
  nor2   g162(.a(x4), .b(x0), .O(new_n238_));
  oai21  g163(.a(new_n75_), .b(new_n72_), .c(new_n74_), .O(new_n239_));
  aoi22  g164(.a(new_n239_), .b(new_n238_), .c(new_n110_), .d(new_n106_), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(new_n237_), .O(z47));
  nand3  g166(.a(new_n227_), .b(x2), .c(new_n119_), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(new_n82_), .O(new_n244_));
  nand2  g168(.a(new_n244_), .b(new_n72_), .O(z49));
  inv1   g169(.a(new_n160_), .O(new_n246_));
  nand2  g170(.a(new_n82_), .b(x0), .O(new_n247_));
  nand4  g171(.a(new_n247_), .b(new_n148_), .c(new_n246_), .d(z61), .O(z50));
  inv1   g172(.a(new_n227_), .O(new_n249_));
  oai21  g173(.a(new_n128_), .b(x2), .c(new_n249_), .O(new_n250_));
  nand2  g174(.a(new_n138_), .b(x0), .O(new_n251_));
  nor2   g175(.a(new_n251_), .b(new_n72_), .O(new_n252_));
  aoi21  g176(.a(new_n252_), .b(new_n250_), .c(z21), .O(z51));
  nor3   g177(.a(new_n170_), .b(new_n95_), .c(new_n83_), .O(new_n254_));
  oai21  g178(.a(new_n227_), .b(z21), .c(new_n254_), .O(z52));
  oai21  g179(.a(new_n106_), .b(x0), .c(new_n227_), .O(new_n256_));
  nand4  g180(.a(new_n99_), .b(x5), .c(x2), .d(x0), .O(new_n257_));
  nand3  g181(.a(new_n257_), .b(new_n256_), .c(x3), .O(new_n258_));
  aoi21  g182(.a(new_n243_), .b(new_n82_), .c(new_n72_), .O(new_n259_));
  inv1   g183(.a(new_n120_), .O(new_n260_));
  nand2  g184(.a(new_n260_), .b(new_n96_), .O(new_n261_));
  nor2   g185(.a(new_n261_), .b(new_n100_), .O(new_n262_));
  oai21  g186(.a(new_n262_), .b(new_n259_), .c(new_n258_), .O(z53));
  nand2  g187(.a(new_n100_), .b(x2), .O(new_n264_));
  nand3  g188(.a(new_n148_), .b(new_n76_), .c(new_n119_), .O(new_n265_));
  nand2  g189(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  nand2  g190(.a(new_n266_), .b(new_n82_), .O(new_n267_));
  nand2  g191(.a(new_n112_), .b(x3), .O(new_n268_));
  nand2  g192(.a(new_n268_), .b(new_n119_), .O(new_n269_));
  nand2  g193(.a(new_n269_), .b(new_n98_), .O(new_n270_));
  nand2  g194(.a(new_n82_), .b(x1), .O(new_n271_));
  oai21  g195(.a(new_n107_), .b(x1), .c(new_n119_), .O(new_n272_));
  aoi21  g196(.a(x3), .b(new_n106_), .c(x0), .O(new_n273_));
  oai22  g197(.a(new_n273_), .b(new_n112_), .c(new_n129_), .d(new_n89_), .O(new_n274_));
  aoi21  g198(.a(new_n272_), .b(new_n271_), .c(new_n274_), .O(new_n275_));
  nand3  g199(.a(new_n275_), .b(new_n270_), .c(new_n267_), .O(z54));
  nand2  g200(.a(new_n251_), .b(new_n227_), .O(new_n277_));
  nand3  g201(.a(new_n116_), .b(x7), .c(x0), .O(new_n278_));
  nand2  g202(.a(new_n278_), .b(new_n277_), .O(new_n279_));
  nand2  g203(.a(new_n279_), .b(x1), .O(z55));
  inv1   g204(.a(new_n272_), .O(new_n281_));
  oai21  g205(.a(new_n138_), .b(new_n112_), .c(new_n115_), .O(new_n282_));
  nand3  g206(.a(new_n282_), .b(new_n281_), .c(new_n92_), .O(z56));
  aoi21  g207(.a(new_n91_), .b(new_n84_), .c(new_n72_), .O(new_n284_));
  nor2   g208(.a(new_n82_), .b(x0), .O(new_n285_));
  oai21  g209(.a(new_n285_), .b(new_n112_), .c(new_n106_), .O(new_n286_));
  nand4  g210(.a(new_n286_), .b(new_n284_), .c(new_n264_), .d(new_n251_), .O(z57));
  oai21  g211(.a(new_n249_), .b(x0), .c(new_n137_), .O(new_n288_));
  nand3  g212(.a(new_n288_), .b(new_n83_), .c(x2), .O(z58));
  inv1   g213(.a(new_n102_), .O(new_n290_));
  aoi21  g214(.a(new_n113_), .b(new_n74_), .c(new_n72_), .O(new_n291_));
  nor2   g215(.a(new_n99_), .b(x2), .O(new_n292_));
  oai21  g216(.a(new_n292_), .b(new_n291_), .c(new_n84_), .O(new_n293_));
  nand3  g217(.a(new_n247_), .b(new_n106_), .c(x1), .O(new_n294_));
  nand4  g218(.a(new_n109_), .b(new_n104_), .c(x7), .d(new_n82_), .O(new_n295_));
  aoi21  g219(.a(new_n295_), .b(new_n294_), .c(x4), .O(new_n296_));
  oai21  g220(.a(new_n296_), .b(new_n290_), .c(new_n293_), .O(z59));
  oai22  g221(.a(new_n145_), .b(new_n100_), .c(new_n260_), .d(new_n84_), .O(new_n298_));
  nand2  g222(.a(new_n298_), .b(new_n82_), .O(z60));
  inv1   g223(.a(new_n247_), .O(new_n300_));
  nand3  g224(.a(new_n300_), .b(new_n227_), .c(x1), .O(z62));
  zero   g225(.O(z06));
  zero   g226(.O(z14));
  zero   g227(.O(z18));
  zero   g228(.O(z23));
  one    g229(.O(z48));
  inv1   g230(.a(z61), .O(z28));
endmodule


