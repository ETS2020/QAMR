// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:28 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n119_, new_n120_, new_n121_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n146_, new_n147_, new_n149_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n282_, new_n284_;
  nor2   g000(.a(x1), .b(x0), .O(z06));
  inv1   g001(.a(x4), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand3  g004(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z06), .O(z00));
  inv1   g006(.a(z06), .O(z48));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z48), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nand2  g011(.a(x5), .b(new_n73_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n79_), .c(z48), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(z02));
  nand2  g017(.a(new_n86_), .b(x3), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z03));
  nand2  g019(.a(new_n74_), .b(x3), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n75_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nor4   g022(.a(new_n93_), .b(new_n91_), .c(z06), .d(x4), .O(z04));
  nor3   g023(.a(new_n93_), .b(new_n83_), .c(z06), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(x1), .c(new_n96_), .O(new_n98_));
  nand2  g027(.a(new_n73_), .b(new_n82_), .O(new_n99_));
  or2    g028(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand3  g029(.a(x7), .b(x6), .c(x5), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n100_), .O(z07));
  inv1   g031(.a(x1), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n96_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(z06), .O(new_n105_));
  nand2  g034(.a(new_n82_), .b(x2), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand4  g036(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(new_n107_), .c(new_n96_), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n105_), .O(z08));
  nand3  g040(.a(x2), .b(x1), .c(new_n96_), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n108_), .O(z10));
  nor3   g042(.a(x3), .b(new_n103_), .c(new_n96_), .O(new_n114_));
  nand3  g043(.a(x7), .b(x6), .c(new_n97_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n83_), .O(new_n116_));
  and2   g045(.a(new_n116_), .b(new_n114_), .O(z11));
  nor2   g046(.a(new_n110_), .b(x1), .O(z12));
  inv1   g047(.a(new_n101_), .O(new_n119_));
  nor2   g048(.a(x4), .b(new_n82_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(new_n98_), .O(z13));
  nand2  g051(.a(new_n103_), .b(x0), .O(new_n123_));
  nor3   g052(.a(new_n123_), .b(new_n121_), .c(x2), .O(z14));
  nand3  g053(.a(new_n120_), .b(new_n119_), .c(x2), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(x1), .c(x0), .O(z15));
  inv1   g055(.a(new_n105_), .O(new_n127_));
  nand2  g056(.a(x2), .b(x0), .O(new_n128_));
  nand2  g057(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  aoi21  g058(.a(new_n121_), .b(x0), .c(new_n129_), .O(z16));
  nor2   g059(.a(x5), .b(new_n73_), .O(new_n131_));
  nand2  g060(.a(new_n131_), .b(new_n97_), .O(new_n132_));
  nor2   g061(.a(new_n132_), .b(new_n123_), .O(z17));
  nand2  g062(.a(new_n82_), .b(new_n97_), .O(new_n134_));
  nor3   g063(.a(new_n134_), .b(new_n123_), .c(new_n76_), .O(z20));
  inv1   g064(.a(new_n120_), .O(new_n136_));
  nand3  g065(.a(new_n75_), .b(new_n74_), .c(new_n97_), .O(new_n137_));
  or2    g066(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  aoi21  g067(.a(new_n138_), .b(x0), .c(x1), .O(z21));
  nand4  g068(.a(x7), .b(x6), .c(new_n74_), .d(new_n73_), .O(new_n140_));
  nor2   g069(.a(new_n140_), .b(x2), .O(new_n141_));
  nor2   g070(.a(new_n141_), .b(new_n96_), .O(new_n142_));
  nor2   g071(.a(new_n142_), .b(x1), .O(z22));
  inv1   g072(.a(x7), .O(new_n146_));
  nand3  g073(.a(new_n146_), .b(x6), .c(new_n74_), .O(new_n147_));
  nor2   g074(.a(new_n147_), .b(new_n100_), .O(z25));
  nand2  g075(.a(new_n107_), .b(x0), .O(new_n149_));
  oai21  g076(.a(new_n149_), .b(new_n140_), .c(z48), .O(z26));
  nor3   g077(.a(new_n147_), .b(new_n112_), .c(new_n99_), .O(z27));
  nor4   g078(.a(new_n140_), .b(new_n123_), .c(new_n82_), .d(new_n97_), .O(z28));
  nand2  g079(.a(new_n107_), .b(new_n104_), .O(new_n153_));
  oai21  g080(.a(new_n153_), .b(new_n140_), .c(z48), .O(z30));
  nor2   g081(.a(x6), .b(x5), .O(new_n155_));
  nor2   g082(.a(new_n155_), .b(x4), .O(new_n156_));
  inv1   g083(.a(new_n131_), .O(new_n157_));
  nand2  g084(.a(new_n157_), .b(new_n97_), .O(new_n158_));
  oai21  g085(.a(new_n158_), .b(new_n156_), .c(x0), .O(new_n159_));
  nand2  g086(.a(new_n159_), .b(new_n103_), .O(z31));
  aoi21  g087(.a(new_n155_), .b(x3), .c(x4), .O(new_n161_));
  oai21  g088(.a(new_n161_), .b(new_n158_), .c(x0), .O(new_n162_));
  nand2  g089(.a(new_n162_), .b(new_n103_), .O(z32));
  nand2  g090(.a(new_n91_), .b(x0), .O(new_n164_));
  nand2  g091(.a(new_n164_), .b(x1), .O(new_n165_));
  nand2  g092(.a(x6), .b(x2), .O(new_n166_));
  nand2  g093(.a(x5), .b(new_n103_), .O(new_n167_));
  nand3  g094(.a(new_n167_), .b(x7), .c(new_n73_), .O(new_n168_));
  oai21  g095(.a(new_n168_), .b(new_n166_), .c(x0), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(new_n165_), .O(z33));
  nor2   g097(.a(new_n146_), .b(new_n75_), .O(new_n171_));
  nor2   g098(.a(x2), .b(x1), .O(new_n172_));
  oai21  g099(.a(new_n171_), .b(x4), .c(new_n172_), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n74_), .O(new_n174_));
  nand2  g101(.a(x5), .b(x1), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(new_n96_), .O(new_n176_));
  oai21  g103(.a(new_n136_), .b(new_n80_), .c(x5), .O(new_n177_));
  nand3  g104(.a(new_n177_), .b(new_n176_), .c(new_n174_), .O(z34));
  inv1   g105(.a(new_n123_), .O(new_n179_));
  nand4  g106(.a(new_n179_), .b(x5), .c(x4), .d(new_n97_), .O(z35));
  nand2  g107(.a(new_n132_), .b(x0), .O(new_n181_));
  nand2  g108(.a(new_n181_), .b(new_n103_), .O(z36));
  nor2   g109(.a(new_n92_), .b(x5), .O(new_n183_));
  nand2  g110(.a(new_n175_), .b(new_n157_), .O(new_n184_));
  oai21  g111(.a(new_n184_), .b(new_n183_), .c(x3), .O(new_n185_));
  nor2   g112(.a(x2), .b(new_n96_), .O(new_n186_));
  inv1   g113(.a(new_n186_), .O(new_n187_));
  aoi21  g114(.a(x3), .b(x0), .c(x1), .O(new_n188_));
  aoi21  g115(.a(new_n187_), .b(new_n91_), .c(new_n188_), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(new_n185_), .O(z37));
  oai21  g117(.a(new_n161_), .b(x2), .c(x0), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(new_n103_), .O(z38));
  nand2  g119(.a(new_n74_), .b(new_n103_), .O(new_n193_));
  nand2  g120(.a(x5), .b(x3), .O(new_n194_));
  oai22  g121(.a(new_n194_), .b(new_n80_), .c(new_n193_), .d(new_n115_), .O(new_n195_));
  aoi21  g122(.a(new_n195_), .b(new_n73_), .c(z06), .O(z39));
  nand2  g123(.a(new_n107_), .b(new_n171_), .O(new_n197_));
  nand2  g124(.a(x6), .b(new_n73_), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(new_n172_), .O(new_n199_));
  nand2  g126(.a(new_n199_), .b(new_n197_), .O(new_n200_));
  aoi21  g127(.a(x5), .b(new_n97_), .c(new_n73_), .O(new_n201_));
  nand2  g128(.a(new_n83_), .b(x0), .O(new_n202_));
  nor2   g129(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(new_n200_), .O(z40));
  nand2  g131(.a(new_n194_), .b(new_n103_), .O(new_n205_));
  nor2   g132(.a(new_n82_), .b(new_n103_), .O(new_n206_));
  inv1   g133(.a(new_n206_), .O(new_n207_));
  nand3  g134(.a(new_n207_), .b(new_n205_), .c(new_n186_), .O(z41));
  nand2  g135(.a(new_n106_), .b(new_n171_), .O(new_n209_));
  oai22  g136(.a(new_n209_), .b(new_n193_), .c(new_n80_), .d(new_n74_), .O(new_n210_));
  aoi21  g137(.a(new_n210_), .b(new_n73_), .c(z06), .O(z42));
  nand2  g138(.a(new_n92_), .b(new_n73_), .O(new_n212_));
  inv1   g139(.a(new_n212_), .O(new_n213_));
  nand2  g140(.a(new_n75_), .b(new_n74_), .O(new_n214_));
  aoi21  g141(.a(new_n214_), .b(new_n73_), .c(new_n97_), .O(new_n215_));
  oai21  g142(.a(new_n215_), .b(new_n213_), .c(x0), .O(new_n216_));
  nor2   g143(.a(new_n79_), .b(z06), .O(new_n217_));
  nand3  g144(.a(new_n107_), .b(new_n74_), .c(x0), .O(new_n218_));
  nor2   g145(.a(new_n84_), .b(new_n103_), .O(new_n219_));
  aoi22  g146(.a(new_n219_), .b(new_n218_), .c(new_n217_), .d(new_n202_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n216_), .O(z43));
  oai21  g148(.a(new_n137_), .b(new_n99_), .c(x0), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n103_), .O(z44));
  oai21  g150(.a(new_n215_), .b(new_n103_), .c(new_n96_), .O(z45));
  aoi21  g151(.a(new_n93_), .b(new_n74_), .c(x4), .O(new_n225_));
  oai21  g152(.a(new_n225_), .b(new_n134_), .c(x1), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(new_n96_), .O(z46));
  nand2  g154(.a(new_n121_), .b(x0), .O(new_n228_));
  nand2  g155(.a(new_n156_), .b(new_n96_), .O(new_n229_));
  nand4  g156(.a(new_n229_), .b(new_n228_), .c(x2), .d(x1), .O(z47));
  oai22  g157(.a(new_n206_), .b(new_n96_), .c(new_n141_), .d(new_n103_), .O(z50));
  nand3  g158(.a(new_n171_), .b(x5), .c(new_n97_), .O(new_n232_));
  aoi22  g159(.a(new_n232_), .b(new_n156_), .c(x3), .d(new_n97_), .O(new_n233_));
  oai21  g160(.a(new_n233_), .b(new_n103_), .c(new_n127_), .O(z51));
  oai21  g161(.a(x2), .b(x1), .c(x0), .O(new_n235_));
  nor3   g162(.a(new_n235_), .b(new_n156_), .c(x3), .O(new_n236_));
  nor2   g163(.a(new_n236_), .b(z06), .O(z52));
  oai21  g164(.a(new_n215_), .b(new_n116_), .c(new_n235_), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n82_), .O(new_n239_));
  nand3  g166(.a(new_n119_), .b(x2), .c(x0), .O(new_n240_));
  oai22  g167(.a(new_n155_), .b(x4), .c(new_n97_), .d(x0), .O(new_n241_));
  nand3  g168(.a(new_n241_), .b(new_n240_), .c(x3), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(x1), .O(new_n243_));
  nand2  g170(.a(new_n186_), .b(new_n82_), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n239_), .O(z53));
  oai21  g173(.a(new_n215_), .b(new_n109_), .c(new_n96_), .O(new_n247_));
  nand2  g174(.a(new_n247_), .b(x3), .O(new_n248_));
  nand2  g175(.a(new_n108_), .b(x2), .O(new_n249_));
  nand3  g176(.a(new_n156_), .b(new_n97_), .c(new_n96_), .O(new_n250_));
  nand2  g177(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(new_n82_), .O(new_n252_));
  nand2  g179(.a(new_n108_), .b(x0), .O(new_n253_));
  nand4  g180(.a(new_n253_), .b(new_n252_), .c(new_n248_), .d(x1), .O(z54));
  and2   g181(.a(new_n249_), .b(new_n134_), .O(new_n255_));
  aoi21  g182(.a(new_n156_), .b(new_n128_), .c(new_n103_), .O(new_n256_));
  oai21  g183(.a(new_n255_), .b(new_n96_), .c(new_n256_), .O(z55));
  aoi21  g184(.a(new_n83_), .b(x3), .c(x2), .O(new_n258_));
  oai21  g185(.a(new_n198_), .b(new_n74_), .c(x2), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(new_n212_), .O(new_n260_));
  oai21  g187(.a(new_n260_), .b(new_n258_), .c(x1), .O(new_n261_));
  nand2  g188(.a(new_n261_), .b(new_n96_), .O(z56));
  nand2  g189(.a(new_n83_), .b(new_n82_), .O(new_n263_));
  nand3  g190(.a(new_n263_), .b(new_n202_), .c(new_n97_), .O(new_n264_));
  inv1   g191(.a(new_n264_), .O(new_n265_));
  oai21  g192(.a(new_n265_), .b(new_n260_), .c(x1), .O(new_n266_));
  nand3  g193(.a(x3), .b(new_n97_), .c(x1), .O(new_n267_));
  oai21  g194(.a(new_n267_), .b(new_n225_), .c(x0), .O(new_n268_));
  nand2  g195(.a(new_n268_), .b(new_n266_), .O(z57));
  nand2  g196(.a(x3), .b(x2), .O(new_n270_));
  inv1   g197(.a(new_n270_), .O(new_n271_));
  nand4  g198(.a(new_n271_), .b(new_n253_), .c(new_n229_), .d(x1), .O(z58));
  oai21  g199(.a(new_n141_), .b(x0), .c(new_n270_), .O(new_n273_));
  nand2  g200(.a(new_n273_), .b(x1), .O(new_n274_));
  oai21  g201(.a(new_n140_), .b(new_n82_), .c(new_n97_), .O(new_n275_));
  nand2  g202(.a(new_n166_), .b(new_n74_), .O(new_n276_));
  aoi22  g203(.a(new_n276_), .b(new_n73_), .c(new_n270_), .d(new_n103_), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(new_n275_), .O(new_n278_));
  nand2  g205(.a(new_n278_), .b(x0), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(new_n274_), .O(z59));
  nand2  g207(.a(new_n114_), .b(x4), .O(z60));
  oai21  g208(.a(new_n270_), .b(new_n156_), .c(x0), .O(new_n282_));
  nand2  g209(.a(new_n282_), .b(new_n103_), .O(z61));
  inv1   g210(.a(new_n156_), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(new_n114_), .O(z62));
  zero   g212(.O(z23));
  zero   g213(.O(z24));
  nor2   g214(.a(x1), .b(x0), .O(z09));
  nor2   g215(.a(x1), .b(x0), .O(z18));
  nor2   g216(.a(x1), .b(x0), .O(z19));
  nor2   g217(.a(x1), .b(x0), .O(z29));
  inv1   g218(.a(z06), .O(z49));
endmodule


