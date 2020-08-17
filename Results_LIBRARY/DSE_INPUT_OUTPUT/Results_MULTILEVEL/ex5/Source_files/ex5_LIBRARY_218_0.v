// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:45 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n163_, new_n164_, new_n165_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n327_, new_n328_;
  nor2   g000(.a(x1), .b(x0), .O(z18));
  inv1   g001(.a(z18), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n73_), .b(new_n79_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x6), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nand3  g012(.a(new_n81_), .b(x5), .c(new_n74_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n84_), .b(new_n86_), .O(z03));
  nand2  g016(.a(new_n74_), .b(x3), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  inv1   g018(.a(x6), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n90_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n89_), .c(new_n78_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n73_), .O(z04));
  nor4   g022(.a(new_n80_), .b(new_n90_), .c(new_n78_), .d(x4), .O(z05));
  inv1   g023(.a(x2), .O(new_n96_));
  nor2   g024(.a(x4), .b(x3), .O(new_n97_));
  nand2  g025(.a(x7), .b(x6), .O(new_n98_));
  inv1   g026(.a(new_n98_), .O(new_n99_));
  nand2  g027(.a(new_n99_), .b(x5), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand3  g029(.a(new_n101_), .b(new_n97_), .c(new_n96_), .O(new_n102_));
  aoi21  g030(.a(new_n102_), .b(x1), .c(x0), .O(z07));
  inv1   g031(.a(x0), .O(new_n104_));
  inv1   g032(.a(x1), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(x2), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(x3), .O(new_n108_));
  nand4  g036(.a(new_n108_), .b(x6), .c(x5), .d(new_n74_), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(new_n79_), .O(z08));
  nor2   g038(.a(new_n105_), .b(x0), .O(new_n112_));
  nand3  g039(.a(new_n112_), .b(new_n74_), .c(x2), .O(new_n113_));
  inv1   g040(.a(new_n113_), .O(new_n114_));
  nand4  g041(.a(new_n114_), .b(x7), .c(x6), .d(x5), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(z10));
  nand3  g043(.a(new_n106_), .b(new_n86_), .c(new_n96_), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(new_n118_));
  nand4  g045(.a(new_n118_), .b(x6), .c(x5), .d(new_n74_), .O(new_n119_));
  nor2   g046(.a(new_n119_), .b(new_n79_), .O(z11));
  nand3  g047(.a(new_n101_), .b(new_n97_), .c(x2), .O(new_n121_));
  aoi21  g048(.a(new_n121_), .b(x0), .c(x1), .O(z12));
  nand3  g049(.a(new_n112_), .b(x3), .c(new_n96_), .O(new_n123_));
  inv1   g050(.a(new_n123_), .O(new_n124_));
  nand4  g051(.a(new_n124_), .b(x6), .c(x5), .d(new_n74_), .O(new_n125_));
  nor2   g052(.a(new_n125_), .b(new_n79_), .O(z13));
  nand3  g053(.a(new_n101_), .b(new_n89_), .c(new_n96_), .O(new_n127_));
  aoi21  g054(.a(new_n127_), .b(x0), .c(x1), .O(z14));
  nand3  g055(.a(new_n101_), .b(new_n89_), .c(x2), .O(new_n129_));
  aoi21  g056(.a(new_n129_), .b(x1), .c(x0), .O(z15));
  nor2   g057(.a(new_n86_), .b(x2), .O(new_n131_));
  nand2  g058(.a(new_n131_), .b(new_n106_), .O(new_n132_));
  nor2   g059(.a(new_n78_), .b(x4), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(new_n99_), .O(new_n134_));
  oai21  g061(.a(new_n134_), .b(new_n132_), .c(new_n73_), .O(z16));
  nor2   g062(.a(x1), .b(new_n104_), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(new_n96_), .O(new_n137_));
  nor3   g064(.a(new_n137_), .b(x5), .c(new_n74_), .O(z17));
  inv1   g065(.a(new_n76_), .O(new_n139_));
  nand2  g066(.a(new_n86_), .b(new_n96_), .O(new_n140_));
  inv1   g067(.a(new_n140_), .O(new_n141_));
  nand2  g068(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(x0), .c(x1), .O(z20));
  nand2  g070(.a(new_n131_), .b(new_n139_), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(x0), .c(x1), .O(z21));
  inv1   g072(.a(new_n137_), .O(new_n146_));
  nand2  g073(.a(new_n146_), .b(new_n74_), .O(new_n147_));
  inv1   g074(.a(new_n147_), .O(new_n148_));
  nand4  g075(.a(new_n148_), .b(x7), .c(x6), .d(new_n78_), .O(new_n149_));
  inv1   g076(.a(new_n149_), .O(z22));
  nand3  g077(.a(new_n112_), .b(new_n86_), .c(new_n96_), .O(new_n152_));
  inv1   g078(.a(new_n152_), .O(new_n153_));
  nand4  g079(.a(new_n153_), .b(x6), .c(new_n78_), .d(new_n74_), .O(new_n154_));
  nor2   g080(.a(new_n154_), .b(x7), .O(z25));
  nand2  g081(.a(new_n86_), .b(x2), .O(new_n156_));
  inv1   g082(.a(new_n156_), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(x0), .O(new_n158_));
  nand3  g084(.a(new_n99_), .b(new_n78_), .c(new_n74_), .O(new_n159_));
  oai21  g085(.a(new_n159_), .b(new_n158_), .c(new_n73_), .O(z26));
  nand4  g086(.a(new_n97_), .b(new_n91_), .c(new_n78_), .d(x2), .O(new_n161_));
  aoi21  g087(.a(new_n161_), .b(x1), .c(x0), .O(z27));
  nand3  g088(.a(new_n136_), .b(x3), .c(x2), .O(new_n163_));
  inv1   g089(.a(new_n163_), .O(new_n164_));
  nand4  g090(.a(new_n164_), .b(x6), .c(new_n78_), .d(new_n74_), .O(new_n165_));
  nor2   g091(.a(new_n165_), .b(new_n79_), .O(z28));
  nand2  g092(.a(new_n157_), .b(new_n106_), .O(new_n168_));
  oai21  g093(.a(new_n168_), .b(new_n159_), .c(new_n73_), .O(z30));
  nor2   g094(.a(new_n75_), .b(x4), .O(new_n170_));
  inv1   g095(.a(new_n170_), .O(new_n171_));
  aoi21  g096(.a(new_n78_), .b(x4), .c(x2), .O(new_n172_));
  nand3  g097(.a(new_n172_), .b(new_n171_), .c(new_n136_), .O(z31));
  inv1   g098(.a(new_n172_), .O(new_n174_));
  aoi21  g099(.a(new_n75_), .b(x3), .c(x4), .O(new_n175_));
  oai21  g100(.a(new_n175_), .b(new_n174_), .c(x0), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(new_n105_), .O(z32));
  nor2   g102(.a(new_n90_), .b(x4), .O(new_n178_));
  nand2  g103(.a(x2), .b(x0), .O(new_n179_));
  inv1   g104(.a(new_n179_), .O(new_n180_));
  nand2  g105(.a(x5), .b(new_n105_), .O(new_n181_));
  nand3  g106(.a(new_n78_), .b(x3), .c(x1), .O(new_n182_));
  nand3  g107(.a(new_n182_), .b(new_n181_), .c(new_n180_), .O(new_n183_));
  inv1   g108(.a(new_n183_), .O(new_n184_));
  nand3  g109(.a(new_n184_), .b(new_n178_), .c(x7), .O(z33));
  inv1   g110(.a(new_n112_), .O(new_n186_));
  oai21  g111(.a(new_n78_), .b(new_n104_), .c(new_n186_), .O(new_n187_));
  nand2  g112(.a(new_n79_), .b(new_n90_), .O(new_n188_));
  oai21  g113(.a(new_n188_), .b(new_n88_), .c(new_n187_), .O(new_n189_));
  aoi21  g114(.a(new_n98_), .b(new_n74_), .c(x2), .O(new_n190_));
  oai21  g115(.a(new_n190_), .b(new_n104_), .c(new_n105_), .O(new_n191_));
  nand2  g116(.a(new_n191_), .b(new_n78_), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(new_n189_), .O(z34));
  nand2  g118(.a(x5), .b(x4), .O(new_n194_));
  oai21  g119(.a(new_n194_), .b(x2), .c(x0), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(new_n105_), .O(z35));
  nand3  g121(.a(new_n146_), .b(new_n78_), .c(x4), .O(z36));
  nand2  g122(.a(new_n78_), .b(x3), .O(new_n198_));
  oai21  g123(.a(new_n180_), .b(new_n112_), .c(new_n198_), .O(new_n199_));
  oai21  g124(.a(new_n198_), .b(new_n104_), .c(new_n186_), .O(new_n200_));
  nand2  g125(.a(new_n91_), .b(new_n74_), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nor2   g127(.a(x3), .b(x1), .O(new_n203_));
  nor2   g128(.a(new_n78_), .b(new_n86_), .O(new_n204_));
  aoi22  g129(.a(new_n204_), .b(x1), .c(new_n203_), .d(x0), .O(new_n205_));
  nand3  g130(.a(new_n205_), .b(new_n202_), .c(new_n199_), .O(z37));
  oai21  g131(.a(new_n175_), .b(x2), .c(x0), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n105_), .O(z38));
  oai21  g133(.a(new_n78_), .b(new_n105_), .c(new_n104_), .O(new_n209_));
  oai21  g134(.a(new_n188_), .b(new_n86_), .c(x5), .O(new_n210_));
  nand2  g135(.a(new_n96_), .b(new_n105_), .O(new_n211_));
  oai21  g136(.a(new_n211_), .b(new_n98_), .c(new_n78_), .O(new_n212_));
  nand4  g137(.a(new_n212_), .b(new_n210_), .c(new_n209_), .d(new_n74_), .O(z39));
  oai21  g138(.a(new_n78_), .b(x2), .c(x4), .O(new_n214_));
  oai21  g139(.a(new_n90_), .b(x2), .c(new_n78_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n74_), .O(new_n216_));
  nand2  g141(.a(new_n78_), .b(new_n86_), .O(new_n217_));
  oai21  g142(.a(new_n217_), .b(new_n98_), .c(x2), .O(new_n218_));
  nand3  g143(.a(new_n218_), .b(new_n216_), .c(new_n214_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(x0), .O(new_n220_));
  oai21  g145(.a(new_n180_), .b(new_n105_), .c(new_n220_), .O(z40));
  oai21  g146(.a(new_n78_), .b(new_n86_), .c(new_n105_), .O(new_n222_));
  nand2  g147(.a(x3), .b(x1), .O(new_n223_));
  nand4  g148(.a(new_n223_), .b(new_n222_), .c(new_n96_), .d(x0), .O(z41));
  nand2  g149(.a(new_n188_), .b(new_n187_), .O(new_n225_));
  aoi21  g150(.a(new_n78_), .b(x0), .c(new_n74_), .O(new_n226_));
  oai21  g151(.a(new_n226_), .b(new_n78_), .c(x1), .O(new_n227_));
  aoi21  g152(.a(new_n156_), .b(new_n99_), .c(x5), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(x4), .c(x0), .O(new_n229_));
  nand3  g154(.a(new_n229_), .b(new_n227_), .c(new_n225_), .O(z42));
  inv1   g155(.a(new_n133_), .O(new_n231_));
  oai21  g156(.a(new_n231_), .b(new_n104_), .c(new_n186_), .O(new_n232_));
  nand2  g157(.a(new_n232_), .b(new_n188_), .O(new_n233_));
  nor2   g158(.a(new_n133_), .b(x0), .O(new_n234_));
  nand2  g159(.a(new_n156_), .b(new_n78_), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(new_n194_), .O(new_n236_));
  oai21  g161(.a(new_n236_), .b(new_n234_), .c(x1), .O(new_n237_));
  aoi21  g162(.a(new_n98_), .b(new_n78_), .c(x4), .O(new_n238_));
  oai21  g163(.a(new_n238_), .b(new_n96_), .c(new_n201_), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(x0), .O(new_n240_));
  nand3  g165(.a(new_n240_), .b(new_n237_), .c(new_n233_), .O(z43));
  inv1   g166(.a(z20), .O(z44));
  oai21  g167(.a(new_n170_), .b(new_n96_), .c(x1), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(new_n104_), .O(z45));
  inv1   g169(.a(new_n91_), .O(new_n245_));
  aoi21  g170(.a(new_n245_), .b(new_n78_), .c(x4), .O(new_n246_));
  oai21  g171(.a(new_n246_), .b(new_n140_), .c(x1), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(new_n104_), .O(z46));
  nand2  g173(.a(new_n170_), .b(new_n104_), .O(new_n249_));
  oai21  g174(.a(new_n100_), .b(new_n88_), .c(x0), .O(new_n250_));
  nand4  g175(.a(new_n250_), .b(new_n249_), .c(x2), .d(x1), .O(z47));
  nand2  g176(.a(new_n105_), .b(new_n104_), .O(z49));
  nand2  g177(.a(new_n73_), .b(x2), .O(new_n254_));
  nand2  g178(.a(new_n223_), .b(x0), .O(new_n255_));
  nand2  g179(.a(new_n159_), .b(x1), .O(new_n256_));
  nand3  g180(.a(new_n256_), .b(new_n255_), .c(new_n254_), .O(z50));
  inv1   g181(.a(new_n75_), .O(new_n258_));
  nand2  g182(.a(new_n258_), .b(x2), .O(new_n259_));
  nand2  g183(.a(new_n98_), .b(x5), .O(new_n260_));
  nand2  g184(.a(x6), .b(new_n78_), .O(new_n261_));
  nand3  g185(.a(new_n261_), .b(new_n260_), .c(new_n259_), .O(new_n262_));
  oai21  g186(.a(new_n86_), .b(x2), .c(x1), .O(new_n263_));
  aoi21  g187(.a(new_n262_), .b(new_n74_), .c(new_n263_), .O(new_n264_));
  oai21  g188(.a(new_n264_), .b(new_n104_), .c(new_n186_), .O(z51));
  nand4  g189(.a(new_n211_), .b(new_n171_), .c(new_n86_), .d(x0), .O(z52));
  oai21  g190(.a(x2), .b(new_n105_), .c(new_n104_), .O(new_n267_));
  nand2  g191(.a(new_n267_), .b(new_n134_), .O(new_n268_));
  nand2  g192(.a(new_n211_), .b(x0), .O(new_n269_));
  nand3  g193(.a(new_n170_), .b(x2), .c(x1), .O(new_n270_));
  nand3  g194(.a(new_n270_), .b(new_n269_), .c(new_n268_), .O(new_n271_));
  nand2  g195(.a(new_n271_), .b(new_n86_), .O(new_n272_));
  nand2  g196(.a(new_n261_), .b(new_n260_), .O(new_n273_));
  nor2   g197(.a(new_n75_), .b(x2), .O(new_n274_));
  oai21  g198(.a(new_n274_), .b(new_n273_), .c(new_n74_), .O(new_n275_));
  nand2  g199(.a(x2), .b(new_n104_), .O(new_n276_));
  aoi21  g200(.a(new_n276_), .b(new_n275_), .c(new_n105_), .O(new_n277_));
  oai21  g201(.a(new_n277_), .b(new_n136_), .c(x3), .O(new_n278_));
  nand2  g202(.a(new_n278_), .b(new_n272_), .O(z53));
  nand3  g203(.a(new_n170_), .b(new_n96_), .c(new_n104_), .O(new_n280_));
  inv1   g204(.a(new_n280_), .O(new_n281_));
  aoi21  g205(.a(new_n133_), .b(new_n99_), .c(new_n96_), .O(new_n282_));
  oai21  g206(.a(new_n282_), .b(new_n281_), .c(new_n86_), .O(new_n283_));
  oai21  g207(.a(new_n131_), .b(x0), .c(new_n231_), .O(new_n284_));
  oai21  g208(.a(new_n231_), .b(new_n86_), .c(new_n104_), .O(new_n285_));
  nand2  g209(.a(new_n285_), .b(new_n98_), .O(new_n286_));
  oai21  g210(.a(new_n261_), .b(x4), .c(new_n104_), .O(new_n287_));
  aoi21  g211(.a(new_n287_), .b(x3), .c(new_n105_), .O(new_n288_));
  nand4  g212(.a(new_n288_), .b(new_n286_), .c(new_n284_), .d(new_n283_), .O(z54));
  nand4  g213(.a(new_n179_), .b(new_n258_), .c(new_n74_), .d(x1), .O(new_n290_));
  nor3   g214(.a(new_n282_), .b(new_n141_), .c(new_n105_), .O(new_n291_));
  oai21  g215(.a(new_n291_), .b(new_n104_), .c(new_n290_), .O(z55));
  oai21  g216(.a(new_n133_), .b(new_n86_), .c(new_n96_), .O(new_n293_));
  oai21  g217(.a(new_n178_), .b(x2), .c(new_n79_), .O(new_n294_));
  nand2  g218(.a(x6), .b(x5), .O(new_n295_));
  oai21  g219(.a(new_n295_), .b(x4), .c(x2), .O(new_n296_));
  nand3  g220(.a(new_n296_), .b(new_n294_), .c(new_n293_), .O(new_n297_));
  nand2  g221(.a(new_n297_), .b(x1), .O(new_n298_));
  nand2  g222(.a(new_n298_), .b(new_n104_), .O(z56));
  nand2  g223(.a(new_n231_), .b(new_n86_), .O(new_n300_));
  nand3  g224(.a(new_n300_), .b(new_n96_), .c(new_n104_), .O(new_n301_));
  nand3  g225(.a(new_n301_), .b(new_n296_), .c(new_n294_), .O(new_n302_));
  nand2  g226(.a(new_n302_), .b(x1), .O(new_n303_));
  nand2  g227(.a(new_n131_), .b(x1), .O(new_n304_));
  oai21  g228(.a(new_n304_), .b(new_n246_), .c(x0), .O(new_n305_));
  nand2  g229(.a(new_n305_), .b(new_n303_), .O(z57));
  oai21  g230(.a(new_n75_), .b(x0), .c(new_n245_), .O(new_n307_));
  nor2   g231(.a(new_n86_), .b(new_n96_), .O(new_n308_));
  inv1   g232(.a(new_n308_), .O(new_n309_));
  aoi21  g233(.a(new_n307_), .b(new_n74_), .c(new_n309_), .O(new_n310_));
  nand2  g234(.a(new_n308_), .b(x1), .O(new_n311_));
  oai21  g235(.a(new_n311_), .b(new_n134_), .c(x0), .O(new_n312_));
  oai21  g236(.a(new_n310_), .b(new_n105_), .c(new_n312_), .O(z58));
  oai21  g237(.a(new_n96_), .b(new_n105_), .c(new_n86_), .O(new_n314_));
  oai21  g238(.a(new_n178_), .b(new_n96_), .c(new_n105_), .O(new_n315_));
  oai21  g239(.a(new_n90_), .b(new_n96_), .c(new_n78_), .O(new_n316_));
  nand2  g240(.a(new_n316_), .b(new_n74_), .O(new_n317_));
  nand2  g241(.a(new_n159_), .b(new_n96_), .O(new_n318_));
  nand4  g242(.a(new_n318_), .b(new_n317_), .c(new_n315_), .d(new_n314_), .O(new_n319_));
  nand2  g243(.a(new_n319_), .b(x0), .O(new_n320_));
  aoi21  g244(.a(new_n86_), .b(x0), .c(new_n96_), .O(new_n321_));
  and2   g245(.a(new_n159_), .b(new_n104_), .O(new_n322_));
  oai21  g246(.a(new_n322_), .b(new_n321_), .c(x1), .O(new_n323_));
  nand2  g247(.a(new_n323_), .b(new_n320_), .O(z59));
  nand3  g248(.a(new_n106_), .b(x4), .c(new_n86_), .O(z60));
  nand3  g249(.a(new_n308_), .b(new_n171_), .c(new_n136_), .O(z61));
  nand2  g250(.a(new_n86_), .b(x1), .O(new_n327_));
  oai21  g251(.a(new_n327_), .b(new_n170_), .c(x0), .O(new_n328_));
  nand2  g252(.a(new_n328_), .b(new_n186_), .O(z62));
  zero   g253(.O(z06));
  zero   g254(.O(z09));
  zero   g255(.O(z24));
  zero   g256(.O(z29));
  one    g257(.O(z48));
  nor2   g258(.a(x1), .b(x0), .O(z19));
  nor2   g259(.a(x1), .b(x0), .O(z23));
endmodule


