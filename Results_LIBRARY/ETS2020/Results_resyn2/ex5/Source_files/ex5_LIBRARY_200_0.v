// Benchmark "FAU" written by ABC on Sat Jul 25 05:43:24 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n120_, new_n121_, new_n122_, new_n125_, new_n126_,
    new_n127_, new_n132_, new_n133_, new_n136_, new_n138_, new_n139_,
    new_n142_, new_n143_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x5), .O(new_n78_));
  inv1   g005(.a(x6), .O(new_n79_));
  inv1   g006(.a(x3), .O(new_n80_));
  nor2   g007(.a(x4), .b(new_n80_), .O(new_n81_));
  nand2  g008(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nor3   g009(.a(new_n82_), .b(x7), .c(new_n78_), .O(z03));
  inv1   g010(.a(x7), .O(new_n85_));
  nor2   g011(.a(new_n78_), .b(x4), .O(new_n86_));
  nand3  g012(.a(new_n86_), .b(new_n85_), .c(x6), .O(new_n87_));
  inv1   g013(.a(new_n87_), .O(z05));
  inv1   g014(.a(new_n73_), .O(new_n89_));
  inv1   g015(.a(new_n81_), .O(new_n90_));
  nor2   g016(.a(x1), .b(x0), .O(new_n91_));
  nand2  g017(.a(new_n91_), .b(x2), .O(new_n92_));
  nor3   g018(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(z06));
  nand3  g019(.a(x7), .b(x6), .c(new_n72_), .O(new_n96_));
  inv1   g020(.a(new_n96_), .O(new_n97_));
  nand2  g021(.a(new_n97_), .b(new_n78_), .O(new_n98_));
  nor3   g022(.a(new_n98_), .b(new_n92_), .c(x3), .O(z09));
  inv1   g023(.a(x1), .O(new_n100_));
  nor2   g024(.a(new_n100_), .b(x0), .O(new_n101_));
  nand2  g025(.a(new_n101_), .b(x2), .O(new_n102_));
  nor2   g026(.a(new_n85_), .b(new_n79_), .O(new_n103_));
  nand2  g027(.a(new_n103_), .b(new_n86_), .O(new_n104_));
  nor2   g028(.a(new_n104_), .b(new_n102_), .O(z10));
  nand3  g029(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  inv1   g030(.a(x2), .O(new_n107_));
  nand3  g031(.a(new_n107_), .b(x1), .c(x0), .O(new_n108_));
  nor4   g032(.a(new_n108_), .b(new_n106_), .c(x4), .d(x3), .O(z11));
  nor2   g033(.a(new_n107_), .b(x1), .O(new_n110_));
  nand2  g034(.a(new_n110_), .b(x5), .O(new_n111_));
  inv1   g035(.a(x0), .O(new_n112_));
  nor2   g036(.a(x3), .b(new_n112_), .O(new_n113_));
  nand2  g037(.a(new_n113_), .b(new_n97_), .O(new_n114_));
  nor2   g038(.a(new_n114_), .b(new_n111_), .O(z12));
  nor2   g039(.a(new_n80_), .b(x2), .O(new_n116_));
  nand2  g040(.a(new_n116_), .b(new_n101_), .O(new_n117_));
  nor2   g041(.a(new_n117_), .b(new_n104_), .O(z13));
  nand2  g042(.a(new_n103_), .b(x5), .O(new_n120_));
  inv1   g043(.a(new_n120_), .O(new_n121_));
  nand2  g044(.a(new_n121_), .b(new_n81_), .O(new_n122_));
  nor2   g045(.a(new_n122_), .b(new_n102_), .O(z15));
  nor2   g046(.a(new_n122_), .b(new_n108_), .O(z16));
  nor2   g047(.a(x1), .b(new_n112_), .O(new_n125_));
  nand2  g048(.a(new_n125_), .b(new_n107_), .O(new_n126_));
  nand2  g049(.a(new_n78_), .b(x4), .O(new_n127_));
  nor2   g050(.a(new_n127_), .b(new_n126_), .O(z17));
  nor2   g051(.a(x5), .b(x2), .O(new_n132_));
  nand2  g052(.a(new_n132_), .b(new_n125_), .O(new_n133_));
  nor2   g053(.a(new_n133_), .b(new_n82_), .O(z21));
  nor2   g054(.a(new_n126_), .b(new_n98_), .O(z22));
  inv1   g055(.a(new_n91_), .O(new_n136_));
  nor4   g056(.a(new_n136_), .b(new_n78_), .c(new_n80_), .d(x2), .O(z23));
  nand2  g057(.a(new_n85_), .b(x6), .O(new_n138_));
  nand4  g058(.a(new_n132_), .b(new_n91_), .c(new_n72_), .d(new_n80_), .O(new_n139_));
  nor2   g059(.a(new_n139_), .b(new_n138_), .O(z24));
  nor2   g060(.a(new_n107_), .b(new_n112_), .O(new_n142_));
  inv1   g061(.a(new_n142_), .O(new_n143_));
  nor3   g062(.a(new_n143_), .b(new_n98_), .c(x3), .O(z26));
  nor3   g063(.a(new_n139_), .b(new_n85_), .c(x6), .O(z29));
  nand2  g064(.a(x1), .b(x0), .O(new_n148_));
  nand2  g065(.a(new_n80_), .b(x2), .O(new_n149_));
  nor3   g066(.a(new_n149_), .b(new_n148_), .c(new_n98_), .O(z30));
  nand2  g067(.a(x3), .b(new_n112_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(x5), .c(x4), .O(new_n152_));
  nand3  g069(.a(new_n73_), .b(new_n72_), .c(x0), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x2), .O(new_n154_));
  nand2  g071(.a(x4), .b(new_n112_), .O(new_n155_));
  nor4   g072(.a(new_n155_), .b(new_n78_), .c(new_n80_), .d(new_n107_), .O(new_n156_));
  oai21  g073(.a(new_n156_), .b(new_n154_), .c(new_n100_), .O(z31));
  nor2   g074(.a(new_n85_), .b(new_n78_), .O(new_n159_));
  nor2   g075(.a(x5), .b(x1), .O(new_n160_));
  nor2   g076(.a(new_n78_), .b(new_n100_), .O(new_n161_));
  nor2   g077(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  oai21  g078(.a(new_n159_), .b(x3), .c(new_n162_), .O(new_n163_));
  nand3  g079(.a(new_n163_), .b(new_n142_), .c(new_n97_), .O(z33));
  nand3  g080(.a(x3), .b(x2), .c(x1), .O(new_n165_));
  nand3  g081(.a(new_n165_), .b(new_n78_), .c(new_n112_), .O(new_n166_));
  nand2  g082(.a(new_n78_), .b(x2), .O(new_n167_));
  nand2  g083(.a(new_n167_), .b(x7), .O(new_n168_));
  nand3  g084(.a(new_n168_), .b(new_n166_), .c(x6), .O(new_n169_));
  nand2  g085(.a(new_n79_), .b(new_n80_), .O(new_n170_));
  aoi21  g086(.a(new_n170_), .b(new_n85_), .c(new_n78_), .O(new_n171_));
  nand2  g087(.a(x7), .b(new_n112_), .O(new_n172_));
  nand2  g088(.a(new_n172_), .b(new_n89_), .O(new_n173_));
  nor2   g089(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nand2  g090(.a(new_n174_), .b(new_n169_), .O(new_n175_));
  nand2  g091(.a(new_n175_), .b(new_n72_), .O(new_n176_));
  nand2  g092(.a(new_n149_), .b(new_n112_), .O(new_n177_));
  nand2  g093(.a(new_n177_), .b(new_n100_), .O(new_n178_));
  nor2   g094(.a(new_n142_), .b(x5), .O(new_n179_));
  aoi22  g095(.a(new_n179_), .b(new_n178_), .c(new_n133_), .d(x4), .O(new_n180_));
  nand2  g096(.a(new_n180_), .b(new_n176_), .O(z34));
  oai21  g097(.a(new_n86_), .b(x7), .c(x1), .O(new_n184_));
  nor2   g098(.a(new_n167_), .b(new_n96_), .O(new_n185_));
  inv1   g099(.a(new_n185_), .O(new_n186_));
  aoi21  g100(.a(new_n186_), .b(new_n184_), .c(new_n80_), .O(new_n187_));
  oai21  g101(.a(new_n160_), .b(x2), .c(x4), .O(new_n188_));
  nor2   g102(.a(x2), .b(x1), .O(new_n189_));
  nand3  g103(.a(new_n189_), .b(new_n103_), .c(new_n78_), .O(new_n190_));
  nand2  g104(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  oai21  g105(.a(new_n191_), .b(new_n187_), .c(x0), .O(new_n192_));
  nand2  g106(.a(new_n127_), .b(x3), .O(new_n193_));
  nand2  g107(.a(new_n193_), .b(new_n110_), .O(new_n194_));
  nand3  g108(.a(x4), .b(x3), .c(x2), .O(new_n195_));
  nand2  g109(.a(new_n80_), .b(x1), .O(new_n196_));
  nor2   g110(.a(new_n79_), .b(x4), .O(new_n197_));
  nand4  g111(.a(new_n197_), .b(new_n196_), .c(new_n85_), .d(new_n78_), .O(new_n198_));
  nand2  g112(.a(new_n198_), .b(new_n195_), .O(new_n199_));
  nand2  g113(.a(new_n199_), .b(new_n194_), .O(new_n200_));
  nand2  g114(.a(new_n200_), .b(new_n112_), .O(new_n201_));
  nor2   g115(.a(new_n143_), .b(x3), .O(new_n202_));
  nor2   g116(.a(x3), .b(x2), .O(new_n203_));
  inv1   g117(.a(new_n203_), .O(new_n204_));
  aoi21  g118(.a(new_n204_), .b(new_n74_), .c(x1), .O(new_n205_));
  oai21  g119(.a(new_n79_), .b(x4), .c(x1), .O(new_n206_));
  aoi21  g120(.a(new_n206_), .b(new_n111_), .c(new_n80_), .O(new_n207_));
  nor3   g121(.a(new_n207_), .b(new_n205_), .c(new_n202_), .O(new_n208_));
  nand3  g122(.a(new_n208_), .b(new_n201_), .c(new_n192_), .O(z37));
  inv1   g123(.a(new_n110_), .O(new_n211_));
  aoi21  g124(.a(new_n211_), .b(x6), .c(x5), .O(new_n212_));
  nand2  g125(.a(new_n149_), .b(new_n138_), .O(new_n213_));
  oai21  g126(.a(new_n213_), .b(new_n212_), .c(x0), .O(new_n214_));
  oai21  g127(.a(new_n79_), .b(x2), .c(new_n112_), .O(new_n215_));
  oai21  g128(.a(new_n136_), .b(x2), .c(new_n215_), .O(new_n216_));
  nand2  g129(.a(new_n216_), .b(new_n78_), .O(new_n217_));
  nand2  g130(.a(x7), .b(x0), .O(new_n218_));
  oai22  g131(.a(new_n218_), .b(new_n80_), .c(x5), .d(x2), .O(new_n219_));
  nand2  g132(.a(new_n219_), .b(x1), .O(new_n220_));
  nor2   g133(.a(x7), .b(x6), .O(new_n221_));
  nand2  g134(.a(new_n221_), .b(x3), .O(new_n222_));
  aoi21  g135(.a(new_n222_), .b(x5), .c(x4), .O(new_n223_));
  nand4  g136(.a(new_n223_), .b(new_n220_), .c(new_n217_), .d(new_n214_), .O(z39));
  nand2  g137(.a(new_n161_), .b(x3), .O(new_n226_));
  aoi21  g138(.a(new_n226_), .b(new_n190_), .c(new_n112_), .O(new_n227_));
  oai21  g139(.a(x7), .b(x5), .c(new_n112_), .O(new_n228_));
  nand3  g140(.a(new_n85_), .b(x6), .c(x3), .O(new_n229_));
  oai21  g141(.a(x6), .b(x1), .c(new_n229_), .O(new_n230_));
  nand2  g142(.a(new_n230_), .b(new_n78_), .O(new_n231_));
  nand2  g143(.a(new_n231_), .b(new_n228_), .O(new_n232_));
  oai21  g144(.a(new_n232_), .b(new_n227_), .c(new_n72_), .O(new_n233_));
  nand2  g145(.a(new_n127_), .b(new_n107_), .O(new_n234_));
  nor2   g146(.a(new_n80_), .b(x0), .O(new_n235_));
  nor2   g147(.a(new_n235_), .b(new_n113_), .O(new_n236_));
  nand2  g148(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  nand2  g149(.a(new_n237_), .b(new_n204_), .O(new_n238_));
  nand2  g150(.a(new_n238_), .b(new_n100_), .O(new_n239_));
  nand2  g151(.a(x3), .b(x1), .O(new_n240_));
  oai21  g152(.a(new_n240_), .b(new_n85_), .c(new_n149_), .O(new_n241_));
  nand2  g153(.a(new_n241_), .b(x0), .O(new_n242_));
  nand2  g154(.a(new_n206_), .b(new_n155_), .O(new_n243_));
  aoi21  g155(.a(new_n243_), .b(x3), .c(new_n101_), .O(new_n244_));
  nand4  g156(.a(new_n244_), .b(new_n242_), .c(new_n239_), .d(new_n233_), .O(z41));
  aoi21  g157(.a(new_n229_), .b(new_n215_), .c(x5), .O(new_n247_));
  oai21  g158(.a(new_n221_), .b(new_n78_), .c(new_n172_), .O(new_n248_));
  oai21  g159(.a(new_n248_), .b(new_n247_), .c(new_n72_), .O(new_n249_));
  aoi21  g160(.a(new_n151_), .b(x2), .c(x1), .O(new_n250_));
  oai21  g161(.a(new_n151_), .b(x2), .c(new_n250_), .O(new_n251_));
  nand2  g162(.a(new_n251_), .b(x4), .O(new_n252_));
  oai22  g163(.a(new_n138_), .b(x4), .c(new_n89_), .d(new_n107_), .O(new_n253_));
  nand2  g164(.a(new_n253_), .b(x0), .O(new_n254_));
  nand4  g165(.a(new_n254_), .b(new_n252_), .c(new_n249_), .d(new_n220_), .O(z43));
  nand3  g166(.a(new_n120_), .b(new_n89_), .c(new_n72_), .O(new_n260_));
  nand3  g167(.a(new_n260_), .b(new_n116_), .c(new_n91_), .O(z48));
  inv1   g168(.a(new_n189_), .O(new_n262_));
  nand3  g169(.a(new_n221_), .b(x5), .c(new_n72_), .O(new_n263_));
  nand3  g170(.a(new_n263_), .b(new_n262_), .c(new_n80_), .O(new_n264_));
  nand2  g171(.a(new_n264_), .b(new_n90_), .O(new_n265_));
  aoi21  g172(.a(new_n85_), .b(new_n80_), .c(new_n78_), .O(new_n266_));
  oai21  g173(.a(new_n266_), .b(x6), .c(new_n72_), .O(new_n267_));
  nand2  g174(.a(new_n89_), .b(new_n72_), .O(new_n268_));
  nand2  g175(.a(new_n268_), .b(x0), .O(new_n269_));
  nand2  g176(.a(new_n211_), .b(new_n112_), .O(new_n270_));
  nand4  g177(.a(new_n270_), .b(new_n269_), .c(new_n267_), .d(new_n265_), .O(z49));
  inv1   g178(.a(new_n125_), .O(new_n274_));
  aoi21  g179(.a(new_n74_), .b(new_n107_), .c(new_n274_), .O(new_n275_));
  nand2  g180(.a(new_n263_), .b(new_n206_), .O(new_n276_));
  oai21  g181(.a(new_n276_), .b(new_n275_), .c(x3), .O(new_n277_));
  oai21  g182(.a(new_n171_), .b(x6), .c(new_n72_), .O(new_n278_));
  aoi21  g183(.a(new_n195_), .b(new_n100_), .c(x0), .O(new_n279_));
  oai21  g184(.a(new_n72_), .b(new_n112_), .c(x3), .O(new_n280_));
  aoi21  g185(.a(new_n280_), .b(new_n189_), .c(new_n279_), .O(new_n281_));
  nand3  g186(.a(new_n281_), .b(new_n278_), .c(new_n277_), .O(z52));
  aoi21  g187(.a(new_n274_), .b(x3), .c(x2), .O(new_n283_));
  nand2  g188(.a(new_n203_), .b(new_n148_), .O(new_n284_));
  nand3  g189(.a(new_n284_), .b(new_n143_), .c(new_n136_), .O(new_n285_));
  aoi21  g190(.a(new_n285_), .b(new_n121_), .c(x4), .O(new_n286_));
  oai21  g191(.a(new_n283_), .b(new_n89_), .c(new_n286_), .O(new_n287_));
  oai21  g192(.a(new_n78_), .b(x3), .c(new_n112_), .O(new_n288_));
  nand3  g193(.a(new_n288_), .b(new_n72_), .c(new_n107_), .O(new_n289_));
  nor2   g194(.a(new_n236_), .b(new_n107_), .O(new_n290_));
  nor2   g195(.a(new_n290_), .b(x1), .O(new_n291_));
  nand2  g196(.a(new_n291_), .b(new_n289_), .O(new_n292_));
  inv1   g197(.a(new_n196_), .O(new_n293_));
  nor2   g198(.a(new_n72_), .b(x2), .O(new_n294_));
  nand2  g199(.a(new_n86_), .b(new_n112_), .O(new_n295_));
  aoi22  g200(.a(new_n295_), .b(new_n290_), .c(new_n294_), .d(new_n293_), .O(new_n296_));
  nand3  g201(.a(new_n296_), .b(new_n292_), .c(new_n287_), .O(z53));
  nand2  g202(.a(x2), .b(new_n112_), .O(new_n303_));
  aoi21  g203(.a(new_n218_), .b(new_n100_), .c(new_n79_), .O(new_n304_));
  nand3  g204(.a(new_n107_), .b(new_n100_), .c(x0), .O(new_n305_));
  inv1   g205(.a(new_n305_), .O(new_n306_));
  aoi21  g206(.a(x6), .b(new_n107_), .c(x4), .O(new_n307_));
  oai21  g207(.a(new_n306_), .b(new_n304_), .c(new_n307_), .O(new_n308_));
  aoi21  g208(.a(new_n308_), .b(new_n303_), .c(x5), .O(new_n309_));
  oai21  g209(.a(new_n155_), .b(x2), .c(new_n206_), .O(new_n310_));
  oai21  g210(.a(new_n310_), .b(new_n309_), .c(x3), .O(new_n311_));
  oai21  g211(.a(new_n185_), .b(new_n100_), .c(x0), .O(new_n312_));
  inv1   g212(.a(new_n167_), .O(new_n313_));
  aoi21  g213(.a(new_n72_), .b(new_n112_), .c(x2), .O(new_n314_));
  aoi21  g214(.a(new_n313_), .b(new_n101_), .c(new_n314_), .O(new_n315_));
  nand2  g215(.a(new_n315_), .b(new_n312_), .O(new_n316_));
  nand2  g216(.a(new_n305_), .b(new_n303_), .O(new_n317_));
  nand2  g217(.a(new_n317_), .b(x4), .O(new_n318_));
  nand4  g218(.a(x6), .b(new_n107_), .c(new_n100_), .d(x0), .O(new_n319_));
  and2   g219(.a(new_n319_), .b(new_n263_), .O(new_n320_));
  oai21  g220(.a(new_n197_), .b(new_n112_), .c(new_n85_), .O(new_n321_));
  nor2   g221(.a(x6), .b(x0), .O(new_n322_));
  oai21  g222(.a(new_n322_), .b(new_n159_), .c(new_n72_), .O(new_n323_));
  nand4  g223(.a(new_n323_), .b(new_n321_), .c(new_n320_), .d(new_n318_), .O(new_n324_));
  aoi21  g224(.a(new_n316_), .b(new_n80_), .c(new_n324_), .O(new_n325_));
  nand2  g225(.a(new_n325_), .b(new_n311_), .O(z59));
  nand3  g226(.a(new_n203_), .b(new_n86_), .c(new_n112_), .O(new_n327_));
  oai21  g227(.a(x4), .b(new_n112_), .c(new_n107_), .O(new_n328_));
  nand3  g228(.a(new_n328_), .b(new_n143_), .c(x3), .O(new_n329_));
  nand3  g229(.a(new_n329_), .b(new_n327_), .c(new_n100_), .O(new_n330_));
  inv1   g230(.a(new_n116_), .O(new_n331_));
  nand3  g231(.a(new_n240_), .b(x7), .c(x0), .O(new_n332_));
  aoi21  g232(.a(new_n331_), .b(new_n100_), .c(new_n332_), .O(new_n333_));
  oai21  g233(.a(new_n333_), .b(new_n106_), .c(new_n72_), .O(new_n334_));
  aoi21  g234(.a(new_n218_), .b(new_n72_), .c(new_n240_), .O(new_n335_));
  nor2   g235(.a(new_n335_), .b(new_n279_), .O(new_n336_));
  nand3  g236(.a(new_n336_), .b(new_n334_), .c(new_n330_), .O(z60));
  nand3  g237(.a(new_n268_), .b(new_n293_), .c(x0), .O(z62));
  zero   g238(.O(z01));
  zero   g239(.O(z02));
  zero   g240(.O(z04));
  zero   g241(.O(z07));
  zero   g242(.O(z08));
  zero   g243(.O(z14));
  zero   g244(.O(z18));
  zero   g245(.O(z19));
  zero   g246(.O(z20));
  zero   g247(.O(z25));
  zero   g248(.O(z27));
  zero   g249(.O(z28));
  zero   g250(.O(z32));
  zero   g251(.O(z35));
  zero   g252(.O(z36));
  zero   g253(.O(z38));
  zero   g254(.O(z40));
  zero   g255(.O(z42));
  zero   g256(.O(z44));
  zero   g257(.O(z45));
  zero   g258(.O(z46));
  zero   g259(.O(z47));
  zero   g260(.O(z50));
  zero   g261(.O(z51));
  zero   g262(.O(z54));
  zero   g263(.O(z55));
  zero   g264(.O(z56));
  zero   g265(.O(z57));
  zero   g266(.O(z58));
  zero   g267(.O(z61));
endmodule


