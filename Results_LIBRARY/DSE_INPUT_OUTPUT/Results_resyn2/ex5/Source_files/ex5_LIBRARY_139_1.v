// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:52 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n144_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n266_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n317_;
  inv1   g000(.a(x3), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x2), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(new_n73_), .O(z00));
  nor2   g006(.a(x6), .b(x5), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  inv1   g009(.a(new_n73_), .O(z48));
  nand2  g010(.a(z48), .b(new_n80_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n79_), .O(z01));
  nand2  g012(.a(x3), .b(x2), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  inv1   g014(.a(x4), .O(new_n86_));
  nand4  g015(.a(new_n80_), .b(new_n74_), .c(x5), .d(new_n86_), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(new_n72_), .c(new_n85_), .O(z02));
  aoi21  g017(.a(new_n87_), .b(x2), .c(new_n72_), .O(z03));
  nor2   g018(.a(x7), .b(new_n74_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n75_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(x2), .c(new_n72_), .O(z04));
  inv1   g021(.a(x5), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x4), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(new_n82_), .c(new_n74_), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nor3   g027(.a(new_n98_), .b(new_n84_), .c(new_n76_), .O(z06));
  nand3  g028(.a(x7), .b(x6), .c(x5), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nor2   g030(.a(x4), .b(x0), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n101_), .c(x1), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(new_n72_), .c(x2), .O(z07));
  nand2  g033(.a(x7), .b(x6), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n94_), .O(new_n107_));
  nand2  g036(.a(x1), .b(x0), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n72_), .b(x2), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  oai21  g041(.a(new_n112_), .b(new_n107_), .c(z48), .O(z08));
  inv1   g042(.a(x2), .O(new_n114_));
  nor2   g043(.a(new_n105_), .b(x4), .O(new_n115_));
  nor2   g044(.a(x5), .b(x3), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nor3   g046(.a(new_n117_), .b(new_n98_), .c(new_n114_), .O(z09));
  and2   g047(.a(new_n103_), .b(x2), .O(new_n119_));
  nor2   g048(.a(x3), .b(x2), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n119_), .O(z10));
  inv1   g050(.a(new_n107_), .O(new_n122_));
  nand2  g051(.a(new_n109_), .b(new_n122_), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(new_n72_), .c(x2), .O(z11));
  inv1   g053(.a(x0), .O(new_n125_));
  nor2   g054(.a(x1), .b(new_n125_), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(new_n111_), .O(new_n127_));
  oai21  g056(.a(new_n127_), .b(new_n107_), .c(z48), .O(z12));
  nor2   g057(.a(new_n119_), .b(new_n72_), .O(z15));
  inv1   g058(.a(new_n120_), .O(new_n133_));
  inv1   g059(.a(new_n126_), .O(new_n134_));
  nor4   g060(.a(new_n134_), .b(new_n133_), .c(x5), .d(new_n86_), .O(z17));
  nor2   g061(.a(x5), .b(x1), .O(new_n136_));
  nor2   g062(.a(new_n86_), .b(x0), .O(new_n137_));
  nand2  g063(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  aoi21  g064(.a(new_n138_), .b(x2), .c(new_n72_), .O(z18));
  nand3  g065(.a(new_n120_), .b(new_n97_), .c(x4), .O(new_n140_));
  inv1   g066(.a(new_n140_), .O(z19));
  nor3   g067(.a(new_n134_), .b(new_n133_), .c(new_n76_), .O(z20));
  nand3  g068(.a(new_n126_), .b(new_n115_), .c(new_n93_), .O(new_n144_));
  aoi21  g069(.a(new_n144_), .b(new_n72_), .c(x2), .O(z22));
  nand2  g070(.a(new_n120_), .b(new_n97_), .O(new_n147_));
  nor2   g071(.a(new_n147_), .b(new_n91_), .O(z24));
  nor2   g072(.a(x2), .b(x0), .O(new_n149_));
  inv1   g073(.a(x1), .O(new_n150_));
  nor2   g074(.a(x3), .b(new_n150_), .O(new_n151_));
  inv1   g075(.a(new_n151_), .O(new_n152_));
  nor2   g076(.a(new_n152_), .b(new_n91_), .O(new_n153_));
  nand2  g077(.a(new_n153_), .b(new_n149_), .O(new_n154_));
  inv1   g078(.a(new_n154_), .O(z25));
  nand4  g079(.a(new_n111_), .b(new_n106_), .c(new_n75_), .d(x0), .O(new_n156_));
  nand2  g080(.a(new_n156_), .b(z48), .O(z26));
  nor2   g081(.a(new_n114_), .b(x0), .O(new_n158_));
  nand2  g082(.a(new_n158_), .b(new_n153_), .O(new_n159_));
  inv1   g083(.a(new_n159_), .O(z27));
  nand2  g084(.a(new_n106_), .b(new_n75_), .O(new_n161_));
  nor3   g085(.a(new_n161_), .b(new_n134_), .c(new_n84_), .O(z28));
  nor3   g086(.a(new_n147_), .b(new_n76_), .c(new_n80_), .O(z29));
  oai21  g087(.a(new_n156_), .b(new_n150_), .c(z48), .O(z30));
  nor2   g088(.a(new_n73_), .b(new_n150_), .O(new_n165_));
  inv1   g089(.a(new_n165_), .O(new_n166_));
  nand3  g090(.a(new_n75_), .b(new_n74_), .c(x0), .O(new_n167_));
  aoi21  g091(.a(new_n167_), .b(new_n72_), .c(x2), .O(new_n168_));
  oai21  g092(.a(new_n72_), .b(x0), .c(x2), .O(new_n169_));
  nor2   g093(.a(new_n93_), .b(new_n86_), .O(new_n170_));
  and2   g094(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  oai21  g095(.a(new_n171_), .b(new_n168_), .c(new_n166_), .O(z31));
  nor2   g096(.a(new_n137_), .b(new_n114_), .O(new_n173_));
  nor2   g097(.a(new_n173_), .b(new_n72_), .O(new_n174_));
  oai21  g098(.a(new_n170_), .b(new_n125_), .c(new_n114_), .O(new_n175_));
  aoi21  g099(.a(new_n91_), .b(new_n125_), .c(new_n175_), .O(new_n176_));
  oai21  g100(.a(new_n176_), .b(new_n174_), .c(new_n166_), .O(z32));
  inv1   g101(.a(new_n136_), .O(new_n178_));
  oai21  g102(.a(x5), .b(new_n72_), .c(x1), .O(new_n179_));
  nand2  g103(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nor2   g104(.a(new_n114_), .b(new_n125_), .O(new_n181_));
  nand3  g105(.a(new_n181_), .b(new_n180_), .c(new_n115_), .O(z33));
  nand2  g106(.a(new_n80_), .b(new_n86_), .O(new_n183_));
  aoi21  g107(.a(new_n74_), .b(x5), .c(new_n72_), .O(new_n184_));
  oai21  g108(.a(new_n184_), .b(new_n183_), .c(x2), .O(new_n185_));
  nand2  g109(.a(new_n105_), .b(new_n86_), .O(new_n186_));
  nand3  g110(.a(new_n186_), .b(new_n114_), .c(x0), .O(new_n187_));
  nand2  g111(.a(new_n158_), .b(x6), .O(new_n188_));
  aoi21  g112(.a(new_n188_), .b(new_n187_), .c(new_n178_), .O(new_n189_));
  oai21  g113(.a(new_n189_), .b(x3), .c(new_n185_), .O(z34));
  oai21  g114(.a(new_n116_), .b(x2), .c(x0), .O(new_n191_));
  nand2  g115(.a(z48), .b(new_n86_), .O(new_n192_));
  nand2  g116(.a(x5), .b(x3), .O(new_n193_));
  nand2  g117(.a(new_n193_), .b(x2), .O(new_n194_));
  nand4  g118(.a(new_n194_), .b(new_n192_), .c(new_n191_), .d(new_n166_), .O(z35));
  nor2   g119(.a(x4), .b(new_n114_), .O(new_n196_));
  nand2  g120(.a(new_n196_), .b(new_n90_), .O(new_n197_));
  nand2  g121(.a(new_n197_), .b(new_n125_), .O(new_n198_));
  aoi21  g122(.a(x4), .b(new_n114_), .c(new_n125_), .O(new_n199_));
  nand2  g123(.a(new_n116_), .b(new_n150_), .O(new_n200_));
  nor2   g124(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand2  g125(.a(new_n201_), .b(new_n198_), .O(z36));
  nand2  g126(.a(new_n151_), .b(x0), .O(new_n203_));
  inv1   g127(.a(new_n203_), .O(new_n204_));
  oai21  g128(.a(new_n91_), .b(new_n72_), .c(x2), .O(new_n205_));
  oai21  g129(.a(new_n204_), .b(x2), .c(new_n205_), .O(z37));
  nor2   g130(.a(new_n73_), .b(x1), .O(new_n207_));
  nand3  g131(.a(new_n91_), .b(new_n114_), .c(new_n125_), .O(new_n208_));
  inv1   g132(.a(new_n149_), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(new_n86_), .O(new_n210_));
  nand4  g134(.a(new_n210_), .b(new_n208_), .c(new_n169_), .d(new_n207_), .O(z38));
  nand3  g135(.a(x7), .b(x6), .c(new_n93_), .O(new_n212_));
  oai21  g136(.a(new_n212_), .b(new_n134_), .c(new_n72_), .O(new_n213_));
  nand3  g137(.a(new_n80_), .b(new_n74_), .c(x5), .O(new_n214_));
  oai21  g138(.a(new_n214_), .b(x4), .c(x2), .O(new_n215_));
  nand2  g139(.a(x4), .b(new_n72_), .O(new_n216_));
  nand3  g140(.a(new_n216_), .b(new_n215_), .c(new_n213_), .O(z39));
  nand2  g141(.a(new_n90_), .b(new_n93_), .O(new_n218_));
  nand2  g142(.a(new_n218_), .b(new_n86_), .O(new_n219_));
  nand2  g143(.a(new_n219_), .b(new_n149_), .O(new_n220_));
  nor2   g144(.a(new_n196_), .b(new_n170_), .O(new_n221_));
  nand2  g145(.a(new_n221_), .b(new_n76_), .O(new_n222_));
  nand2  g146(.a(new_n222_), .b(x0), .O(new_n223_));
  nand3  g147(.a(new_n223_), .b(new_n220_), .c(new_n72_), .O(new_n224_));
  nand3  g148(.a(new_n181_), .b(new_n116_), .c(new_n115_), .O(new_n225_));
  oai21  g149(.a(new_n173_), .b(new_n165_), .c(new_n225_), .O(new_n226_));
  nand2  g150(.a(new_n226_), .b(new_n224_), .O(z40));
  oai21  g151(.a(new_n109_), .b(x3), .c(new_n114_), .O(z41));
  inv1   g152(.a(new_n212_), .O(new_n229_));
  nand3  g153(.a(new_n229_), .b(new_n126_), .c(new_n110_), .O(new_n230_));
  nand2  g154(.a(new_n230_), .b(new_n214_), .O(new_n231_));
  nand3  g155(.a(new_n231_), .b(z48), .c(new_n86_), .O(z42));
  oai21  g156(.a(new_n78_), .b(x7), .c(new_n125_), .O(new_n233_));
  oai21  g157(.a(x7), .b(x6), .c(x5), .O(new_n234_));
  nand3  g158(.a(new_n90_), .b(new_n114_), .c(x0), .O(new_n235_));
  nand3  g159(.a(new_n235_), .b(new_n234_), .c(new_n233_), .O(new_n236_));
  nor2   g160(.a(x2), .b(x1), .O(new_n237_));
  oai21  g161(.a(new_n114_), .b(new_n125_), .c(new_n93_), .O(new_n238_));
  aoi21  g162(.a(new_n238_), .b(new_n86_), .c(new_n237_), .O(new_n239_));
  aoi21  g163(.a(new_n236_), .b(new_n86_), .c(new_n239_), .O(new_n240_));
  nand2  g164(.a(new_n214_), .b(new_n212_), .O(new_n241_));
  aoi21  g165(.a(new_n241_), .b(new_n86_), .c(new_n125_), .O(new_n242_));
  oai21  g166(.a(x5), .b(new_n72_), .c(new_n86_), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(x1), .O(new_n244_));
  nand2  g168(.a(x6), .b(x3), .O(new_n245_));
  nand3  g169(.a(new_n245_), .b(new_n80_), .c(x5), .O(new_n246_));
  nand2  g170(.a(new_n246_), .b(new_n102_), .O(new_n247_));
  nand2  g171(.a(new_n247_), .b(new_n244_), .O(new_n248_));
  oai21  g172(.a(new_n248_), .b(new_n242_), .c(x2), .O(new_n249_));
  oai21  g173(.a(new_n240_), .b(x3), .c(new_n249_), .O(z43));
  oai21  g174(.a(new_n86_), .b(x0), .c(new_n167_), .O(new_n251_));
  nand3  g175(.a(new_n251_), .b(new_n120_), .c(new_n150_), .O(z44));
  nor2   g176(.a(new_n78_), .b(x4), .O(new_n253_));
  nor3   g177(.a(new_n253_), .b(new_n114_), .c(new_n150_), .O(new_n254_));
  nand2  g178(.a(new_n120_), .b(new_n115_), .O(new_n255_));
  aoi21  g179(.a(new_n255_), .b(new_n150_), .c(x0), .O(new_n256_));
  oai21  g180(.a(new_n254_), .b(new_n136_), .c(new_n256_), .O(z45));
  nor2   g181(.a(new_n150_), .b(x0), .O(new_n258_));
  oai21  g182(.a(new_n90_), .b(x5), .c(new_n86_), .O(new_n259_));
  and2   g183(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  oai21  g184(.a(new_n260_), .b(x3), .c(new_n114_), .O(z46));
  nor2   g185(.a(new_n253_), .b(new_n114_), .O(new_n262_));
  nand2  g186(.a(new_n181_), .b(x1), .O(new_n263_));
  oai22  g187(.a(new_n263_), .b(new_n193_), .c(new_n200_), .d(new_n209_), .O(new_n264_));
  aoi22  g188(.a(new_n264_), .b(new_n115_), .c(new_n258_), .d(new_n262_), .O(z47));
  oai21  g189(.a(x6), .b(x4), .c(new_n216_), .O(new_n266_));
  nand4  g190(.a(new_n266_), .b(new_n158_), .c(new_n95_), .d(new_n150_), .O(z49));
  nand3  g191(.a(new_n149_), .b(new_n116_), .c(new_n115_), .O(z50));
  nand3  g192(.a(new_n136_), .b(new_n102_), .c(new_n74_), .O(new_n269_));
  aoi21  g193(.a(new_n269_), .b(x2), .c(new_n72_), .O(new_n270_));
  oai21  g194(.a(new_n100_), .b(x2), .c(new_n253_), .O(new_n271_));
  aoi21  g195(.a(new_n271_), .b(new_n109_), .c(new_n270_), .O(z51));
  nor3   g196(.a(new_n258_), .b(new_n253_), .c(new_n237_), .O(new_n273_));
  oai21  g197(.a(new_n102_), .b(new_n72_), .c(new_n273_), .O(z52));
  aoi21  g198(.a(new_n134_), .b(x3), .c(new_n237_), .O(new_n275_));
  nor2   g199(.a(new_n258_), .b(new_n73_), .O(new_n276_));
  xor2a  g200(.a(new_n276_), .b(new_n275_), .O(new_n277_));
  oai21  g201(.a(new_n101_), .b(new_n72_), .c(new_n110_), .O(new_n278_));
  aoi22  g202(.a(new_n278_), .b(new_n253_), .c(new_n169_), .d(new_n107_), .O(new_n279_));
  nand2  g203(.a(new_n279_), .b(new_n277_), .O(z53));
  oai21  g204(.a(new_n101_), .b(new_n72_), .c(new_n209_), .O(new_n281_));
  nand2  g205(.a(new_n281_), .b(new_n253_), .O(new_n282_));
  nand2  g206(.a(new_n107_), .b(x0), .O(new_n283_));
  nand2  g207(.a(new_n111_), .b(new_n107_), .O(new_n284_));
  nor2   g208(.a(new_n72_), .b(x1), .O(new_n285_));
  nor2   g209(.a(new_n158_), .b(new_n151_), .O(new_n286_));
  nor2   g210(.a(new_n286_), .b(new_n285_), .O(new_n287_));
  nand4  g211(.a(new_n287_), .b(new_n284_), .c(new_n283_), .d(new_n282_), .O(z54));
  nand3  g212(.a(new_n196_), .b(new_n101_), .c(x0), .O(new_n289_));
  nand2  g213(.a(new_n79_), .b(new_n86_), .O(new_n290_));
  nand2  g214(.a(new_n290_), .b(new_n125_), .O(new_n291_));
  nand3  g215(.a(new_n291_), .b(new_n289_), .c(z48), .O(new_n292_));
  oai21  g216(.a(new_n73_), .b(x1), .c(new_n292_), .O(z55));
  nand2  g217(.a(new_n102_), .b(x2), .O(new_n294_));
  nor2   g218(.a(new_n294_), .b(new_n285_), .O(new_n295_));
  aoi21  g219(.a(new_n295_), .b(new_n101_), .c(new_n73_), .O(z56));
  nor2   g220(.a(new_n90_), .b(new_n114_), .O(new_n297_));
  oai21  g221(.a(new_n297_), .b(new_n259_), .c(x1), .O(new_n298_));
  nand2  g222(.a(new_n298_), .b(new_n72_), .O(new_n299_));
  nand2  g223(.a(new_n102_), .b(new_n101_), .O(new_n300_));
  oai21  g224(.a(x3), .b(new_n125_), .c(new_n114_), .O(new_n301_));
  nand2  g225(.a(new_n301_), .b(new_n300_), .O(new_n302_));
  nand2  g226(.a(new_n302_), .b(new_n299_), .O(z57));
  nand2  g227(.a(new_n102_), .b(new_n79_), .O(new_n304_));
  nand4  g228(.a(new_n304_), .b(new_n283_), .c(new_n85_), .d(x1), .O(z58));
  nand2  g229(.a(new_n229_), .b(new_n102_), .O(new_n306_));
  aoi21  g230(.a(new_n306_), .b(new_n72_), .c(x2), .O(new_n307_));
  nand2  g231(.a(new_n97_), .b(new_n72_), .O(new_n308_));
  aoi21  g232(.a(new_n151_), .b(x2), .c(new_n285_), .O(new_n309_));
  nand2  g233(.a(new_n290_), .b(x0), .O(new_n310_));
  oai22  g234(.a(new_n310_), .b(new_n309_), .c(new_n308_), .d(new_n161_), .O(new_n311_));
  nor2   g235(.a(new_n311_), .b(new_n307_), .O(z59));
  nand2  g236(.a(new_n204_), .b(x4), .O(new_n313_));
  nand3  g237(.a(new_n110_), .b(new_n122_), .c(new_n97_), .O(new_n314_));
  nand3  g238(.a(new_n314_), .b(new_n313_), .c(z48), .O(new_n315_));
  inv1   g239(.a(new_n315_), .O(z60));
  oai21  g240(.a(new_n253_), .b(new_n134_), .c(x2), .O(new_n317_));
  nand2  g241(.a(new_n317_), .b(x3), .O(z61));
  nand2  g242(.a(new_n290_), .b(new_n204_), .O(z62));
  zero   g243(.O(z13));
  zero   g244(.O(z14));
  zero   g245(.O(z16));
  zero   g246(.O(z21));
  zero   g247(.O(z23));
endmodule


