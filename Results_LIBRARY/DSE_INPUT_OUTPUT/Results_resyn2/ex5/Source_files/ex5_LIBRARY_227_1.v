// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:31 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n120_, new_n121_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n132_, new_n134_, new_n135_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n145_, new_n146_,
    new_n149_, new_n151_, new_n152_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n256_, new_n257_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n269_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n293_, new_n294_, new_n296_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n321_, new_n323_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z07));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x4), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(z07), .O(z00));
  nor3   g008(.a(new_n76_), .b(z07), .c(x7), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  inv1   g010(.a(z07), .O(new_n82_));
  nor2   g011(.a(x7), .b(x6), .O(new_n83_));
  nor2   g012(.a(new_n74_), .b(x4), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(z02));
  nand2  g017(.a(new_n86_), .b(x3), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z03));
  inv1   g019(.a(x7), .O(new_n91_));
  nor2   g020(.a(x5), .b(x4), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n91_), .c(x6), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n81_), .c(new_n82_), .O(z04));
  nor2   g023(.a(x7), .b(new_n75_), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n84_), .c(new_n82_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z05));
  nand3  g026(.a(new_n77_), .b(x3), .c(x2), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n72_), .c(x0), .O(z06));
  nand2  g028(.a(x7), .b(x6), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n84_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n81_), .c(x2), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(x0), .c(new_n72_), .O(z08));
  nor2   g034(.a(x1), .b(x0), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nor2   g036(.a(new_n100_), .b(x5), .O(new_n108_));
  nor2   g037(.a(x4), .b(x3), .O(new_n109_));
  nand3  g038(.a(new_n109_), .b(new_n108_), .c(x2), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n107_), .O(z09));
  nor2   g040(.a(x3), .b(x2), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n103_), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(x0), .c(new_n72_), .O(z11));
  inv1   g043(.a(x0), .O(new_n115_));
  nor2   g044(.a(x1), .b(new_n115_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(z07), .O(new_n117_));
  aoi21  g046(.a(new_n104_), .b(x0), .c(new_n117_), .O(z12));
  nor2   g047(.a(new_n81_), .b(x2), .O(new_n120_));
  nand2  g048(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  oai21  g049(.a(new_n121_), .b(new_n102_), .c(new_n82_), .O(z14));
  nor2   g050(.a(new_n100_), .b(x4), .O(new_n124_));
  nand3  g051(.a(new_n124_), .b(new_n120_), .c(x5), .O(new_n125_));
  aoi21  g052(.a(new_n125_), .b(x0), .c(new_n72_), .O(z16));
  nor2   g053(.a(x2), .b(x1), .O(new_n127_));
  nand3  g054(.a(new_n127_), .b(new_n74_), .c(x4), .O(new_n128_));
  nor2   g055(.a(new_n128_), .b(new_n115_), .O(z17));
  nand3  g056(.a(x4), .b(x3), .c(x2), .O(new_n130_));
  nor3   g057(.a(new_n130_), .b(new_n107_), .c(x5), .O(z18));
  nand2  g058(.a(new_n112_), .b(x4), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(new_n72_), .c(x0), .O(z19));
  inv1   g060(.a(x2), .O(new_n134_));
  nand2  g061(.a(new_n116_), .b(new_n134_), .O(new_n135_));
  nor3   g062(.a(new_n135_), .b(new_n78_), .c(x3), .O(z20));
  nor3   g063(.a(new_n135_), .b(new_n78_), .c(new_n81_), .O(z21));
  nand3  g064(.a(new_n116_), .b(new_n108_), .c(new_n134_), .O(new_n138_));
  oai21  g065(.a(new_n138_), .b(x4), .c(new_n82_), .O(z22));
  nor2   g066(.a(new_n107_), .b(x2), .O(new_n140_));
  nor2   g067(.a(new_n74_), .b(new_n81_), .O(new_n141_));
  and2   g068(.a(new_n141_), .b(new_n140_), .O(z23));
  nand4  g069(.a(new_n109_), .b(new_n95_), .c(new_n74_), .d(new_n134_), .O(new_n143_));
  aoi21  g070(.a(new_n143_), .b(new_n72_), .c(x0), .O(z24));
  nand2  g071(.a(new_n101_), .b(new_n92_), .O(new_n145_));
  nand3  g072(.a(new_n81_), .b(x2), .c(x0), .O(new_n146_));
  oai21  g073(.a(new_n146_), .b(new_n145_), .c(new_n82_), .O(z26));
  nand3  g074(.a(new_n116_), .b(x3), .c(x2), .O(new_n149_));
  nor2   g075(.a(new_n149_), .b(new_n145_), .O(z28));
  nor2   g076(.a(x6), .b(x5), .O(new_n151_));
  nand4  g077(.a(new_n109_), .b(new_n151_), .c(x7), .d(new_n134_), .O(new_n152_));
  aoi21  g078(.a(new_n152_), .b(new_n72_), .c(x0), .O(z29));
  aoi21  g079(.a(new_n110_), .b(x0), .c(new_n72_), .O(z30));
  nand2  g080(.a(x3), .b(new_n134_), .O(new_n155_));
  aoi21  g081(.a(new_n155_), .b(x4), .c(x0), .O(new_n156_));
  inv1   g082(.a(x4), .O(new_n157_));
  oai21  g083(.a(new_n157_), .b(new_n81_), .c(x2), .O(new_n158_));
  nand2  g084(.a(new_n76_), .b(new_n157_), .O(new_n159_));
  nand2  g085(.a(new_n74_), .b(x4), .O(new_n160_));
  nand3  g086(.a(new_n160_), .b(new_n159_), .c(new_n158_), .O(new_n161_));
  oai21  g087(.a(new_n161_), .b(new_n156_), .c(new_n72_), .O(new_n162_));
  oai21  g088(.a(new_n127_), .b(new_n115_), .c(new_n162_), .O(z31));
  nand2  g089(.a(new_n159_), .b(new_n72_), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(x0), .O(new_n165_));
  nand2  g091(.a(x2), .b(new_n72_), .O(new_n166_));
  oai21  g092(.a(x4), .b(new_n115_), .c(new_n166_), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(new_n81_), .O(new_n168_));
  aoi21  g094(.a(new_n157_), .b(new_n72_), .c(x0), .O(new_n169_));
  or2    g095(.a(new_n169_), .b(new_n134_), .O(new_n170_));
  inv1   g096(.a(new_n160_), .O(new_n171_));
  nand3  g097(.a(new_n109_), .b(new_n95_), .c(new_n74_), .O(new_n172_));
  aoi22  g098(.a(new_n172_), .b(new_n140_), .c(new_n171_), .d(x0), .O(new_n173_));
  nand4  g099(.a(new_n173_), .b(new_n170_), .c(new_n168_), .d(new_n165_), .O(z32));
  nor2   g100(.a(new_n81_), .b(new_n72_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n74_), .O(new_n176_));
  nor2   g102(.a(new_n134_), .b(new_n115_), .O(new_n177_));
  nand2  g103(.a(x5), .b(new_n72_), .O(new_n178_));
  nand4  g104(.a(new_n178_), .b(new_n177_), .c(new_n176_), .d(new_n124_), .O(z33));
  nand2  g105(.a(new_n81_), .b(x2), .O(new_n180_));
  nor2   g106(.a(x6), .b(x4), .O(new_n181_));
  oai22  g107(.a(new_n181_), .b(new_n115_), .c(new_n180_), .d(new_n75_), .O(new_n182_));
  nor2   g108(.a(x7), .b(x4), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(x2), .c(x0), .O(new_n184_));
  nand3  g110(.a(new_n184_), .b(new_n182_), .c(new_n72_), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(new_n74_), .O(new_n186_));
  aoi21  g112(.a(new_n74_), .b(x0), .c(new_n183_), .O(new_n187_));
  aoi21  g113(.a(new_n75_), .b(x3), .c(new_n74_), .O(new_n188_));
  nor3   g114(.a(new_n188_), .b(new_n187_), .c(z07), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n186_), .O(z34));
  nor2   g116(.a(new_n74_), .b(new_n115_), .O(new_n191_));
  nor2   g117(.a(x3), .b(x0), .O(new_n192_));
  nor2   g118(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand3  g119(.a(new_n141_), .b(x2), .c(new_n115_), .O(new_n194_));
  oai21  g120(.a(new_n193_), .b(x2), .c(new_n194_), .O(new_n195_));
  nand3  g121(.a(new_n195_), .b(x4), .c(new_n72_), .O(z35));
  nand3  g122(.a(new_n91_), .b(x6), .c(new_n157_), .O(new_n197_));
  oai21  g123(.a(new_n197_), .b(new_n180_), .c(new_n106_), .O(new_n198_));
  nand2  g124(.a(new_n128_), .b(x0), .O(new_n199_));
  nand3  g125(.a(new_n199_), .b(new_n198_), .c(new_n178_), .O(z36));
  nor2   g126(.a(new_n112_), .b(new_n115_), .O(new_n201_));
  nor2   g127(.a(new_n201_), .b(new_n72_), .O(new_n202_));
  nand2  g128(.a(new_n191_), .b(new_n127_), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n93_), .O(new_n204_));
  aoi21  g130(.a(new_n204_), .b(x3), .c(new_n202_), .O(z37));
  nand2  g131(.a(new_n172_), .b(new_n140_), .O(new_n206_));
  nand4  g132(.a(new_n206_), .b(new_n170_), .c(new_n168_), .d(new_n165_), .O(z38));
  nand2  g133(.a(new_n91_), .b(new_n75_), .O(new_n208_));
  inv1   g134(.a(new_n141_), .O(new_n209_));
  oai21  g135(.a(new_n209_), .b(new_n208_), .c(new_n138_), .O(new_n210_));
  aoi21  g136(.a(new_n210_), .b(new_n157_), .c(z07), .O(z39));
  aoi21  g137(.a(new_n109_), .b(new_n108_), .c(new_n134_), .O(new_n212_));
  oai21  g138(.a(new_n212_), .b(new_n171_), .c(x0), .O(new_n213_));
  oai21  g139(.a(new_n95_), .b(x4), .c(new_n158_), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n115_), .O(new_n215_));
  nand2  g141(.a(x6), .b(new_n157_), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(x0), .O(new_n217_));
  nor2   g143(.a(new_n192_), .b(x2), .O(new_n218_));
  nand2  g144(.a(x5), .b(new_n157_), .O(new_n219_));
  oai21  g145(.a(new_n177_), .b(new_n72_), .c(new_n219_), .O(new_n220_));
  aoi21  g146(.a(new_n218_), .b(new_n217_), .c(new_n220_), .O(new_n221_));
  nand3  g147(.a(new_n221_), .b(new_n215_), .c(new_n213_), .O(z40));
  inv1   g148(.a(new_n175_), .O(new_n223_));
  nand2  g149(.a(new_n209_), .b(new_n72_), .O(new_n224_));
  nand4  g150(.a(new_n224_), .b(new_n223_), .c(new_n134_), .d(x0), .O(z41));
  nand2  g151(.a(x6), .b(x2), .O(new_n226_));
  nand3  g152(.a(new_n226_), .b(new_n76_), .c(new_n91_), .O(new_n227_));
  nand2  g153(.a(new_n91_), .b(x6), .O(new_n228_));
  oai22  g154(.a(new_n228_), .b(new_n115_), .c(new_n83_), .d(new_n74_), .O(new_n229_));
  aoi21  g155(.a(new_n227_), .b(new_n115_), .c(new_n229_), .O(new_n230_));
  nand2  g156(.a(new_n100_), .b(x0), .O(new_n231_));
  nand2  g157(.a(new_n134_), .b(new_n115_), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(new_n231_), .c(new_n146_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n74_), .O(new_n234_));
  oai21  g160(.a(new_n74_), .b(new_n115_), .c(x1), .O(new_n235_));
  nand4  g161(.a(new_n235_), .b(new_n234_), .c(new_n230_), .d(new_n157_), .O(z42));
  nand2  g162(.a(new_n157_), .b(new_n115_), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n231_), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(x2), .O(new_n239_));
  oai21  g165(.a(new_n181_), .b(new_n120_), .c(new_n115_), .O(new_n240_));
  nand2  g166(.a(new_n180_), .b(x1), .O(new_n241_));
  nand3  g167(.a(new_n241_), .b(new_n240_), .c(new_n239_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n74_), .O(new_n243_));
  nor2   g169(.a(new_n181_), .b(new_n158_), .O(new_n244_));
  aoi21  g170(.a(new_n155_), .b(x4), .c(new_n183_), .O(new_n245_));
  oai21  g171(.a(new_n245_), .b(new_n244_), .c(new_n115_), .O(new_n246_));
  nand2  g172(.a(x4), .b(x2), .O(new_n247_));
  aoi21  g173(.a(new_n197_), .b(new_n247_), .c(new_n115_), .O(new_n248_));
  aoi21  g174(.a(x5), .b(x4), .c(new_n115_), .O(new_n249_));
  nand3  g175(.a(new_n208_), .b(x5), .c(new_n157_), .O(new_n250_));
  oai21  g176(.a(new_n249_), .b(new_n72_), .c(new_n250_), .O(new_n251_));
  nor2   g177(.a(new_n251_), .b(new_n248_), .O(new_n252_));
  nand3  g178(.a(new_n252_), .b(new_n246_), .c(new_n243_), .O(z43));
  nand2  g179(.a(new_n78_), .b(x0), .O(new_n254_));
  nand4  g180(.a(new_n254_), .b(new_n237_), .c(new_n112_), .d(new_n72_), .O(z44));
  nand3  g181(.a(new_n101_), .b(new_n92_), .c(new_n134_), .O(new_n256_));
  inv1   g182(.a(new_n256_), .O(new_n257_));
  oai21  g183(.a(new_n257_), .b(x1), .c(new_n115_), .O(z45));
  inv1   g184(.a(new_n124_), .O(new_n260_));
  aoi21  g185(.a(new_n127_), .b(new_n74_), .c(x0), .O(new_n261_));
  nor2   g186(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand3  g187(.a(new_n141_), .b(x2), .c(x1), .O(new_n263_));
  nand2  g188(.a(new_n263_), .b(x0), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n262_), .O(z47));
  inv1   g190(.a(new_n159_), .O(new_n266_));
  oai21  g191(.a(new_n100_), .b(new_n74_), .c(new_n266_), .O(new_n267_));
  nand3  g192(.a(new_n267_), .b(new_n140_), .c(x3), .O(z48));
  oai21  g193(.a(new_n266_), .b(new_n158_), .c(new_n72_), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(new_n115_), .O(z49));
  nand2  g195(.a(new_n223_), .b(x0), .O(new_n271_));
  nand3  g196(.a(new_n257_), .b(new_n271_), .c(new_n82_), .O(z50));
  nand2  g197(.a(new_n247_), .b(x3), .O(new_n273_));
  oai21  g198(.a(new_n273_), .b(new_n164_), .c(new_n115_), .O(new_n274_));
  aoi21  g199(.a(new_n155_), .b(x1), .c(new_n115_), .O(new_n275_));
  nand3  g200(.a(new_n101_), .b(x5), .c(new_n134_), .O(new_n276_));
  aoi21  g201(.a(new_n276_), .b(new_n266_), .c(new_n275_), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n274_), .O(z51));
  oai21  g203(.a(new_n112_), .b(x1), .c(new_n115_), .O(new_n279_));
  oai21  g204(.a(new_n127_), .b(x3), .c(x0), .O(new_n280_));
  nand4  g205(.a(new_n280_), .b(new_n279_), .c(new_n159_), .d(new_n130_), .O(z52));
  aoi21  g206(.a(new_n81_), .b(new_n72_), .c(x2), .O(new_n282_));
  oai22  g207(.a(new_n282_), .b(new_n100_), .c(new_n84_), .d(new_n72_), .O(new_n283_));
  oai21  g208(.a(new_n116_), .b(new_n81_), .c(x2), .O(new_n284_));
  nand2  g209(.a(new_n92_), .b(x6), .O(new_n285_));
  oai21  g210(.a(new_n81_), .b(new_n115_), .c(x1), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(new_n285_), .O(new_n287_));
  aoi21  g212(.a(new_n219_), .b(new_n72_), .c(new_n287_), .O(new_n288_));
  nand3  g213(.a(new_n288_), .b(new_n284_), .c(new_n283_), .O(z53));
  nand2  g214(.a(new_n232_), .b(x3), .O(new_n290_));
  nor2   g215(.a(new_n116_), .b(new_n102_), .O(new_n291_));
  nand3  g216(.a(new_n291_), .b(new_n290_), .c(new_n279_), .O(z54));
  nor2   g217(.a(new_n266_), .b(new_n155_), .O(new_n293_));
  oai21  g218(.a(new_n102_), .b(new_n134_), .c(x0), .O(new_n294_));
  oai21  g219(.a(new_n294_), .b(new_n293_), .c(x1), .O(z55));
  inv1   g220(.a(new_n104_), .O(new_n296_));
  nand2  g221(.a(new_n106_), .b(new_n296_), .O(z56));
  oai21  g222(.a(new_n166_), .b(new_n102_), .c(new_n115_), .O(new_n298_));
  oai21  g223(.a(new_n191_), .b(new_n95_), .c(new_n157_), .O(new_n299_));
  nand2  g224(.a(new_n134_), .b(x1), .O(new_n300_));
  aoi21  g225(.a(new_n300_), .b(x0), .c(new_n81_), .O(new_n301_));
  nand3  g226(.a(new_n301_), .b(new_n299_), .c(new_n298_), .O(z57));
  nand3  g227(.a(x5), .b(x2), .c(x1), .O(new_n303_));
  aoi21  g228(.a(new_n303_), .b(x0), .c(new_n81_), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(new_n262_), .O(z58));
  nand2  g230(.a(new_n256_), .b(x1), .O(new_n306_));
  nand3  g231(.a(new_n74_), .b(x2), .c(new_n115_), .O(new_n307_));
  nand2  g232(.a(new_n307_), .b(new_n306_), .O(new_n308_));
  nand2  g233(.a(new_n308_), .b(x3), .O(new_n309_));
  aoi21  g234(.a(new_n216_), .b(x2), .c(new_n175_), .O(new_n310_));
  oai21  g235(.a(x3), .b(x1), .c(new_n219_), .O(new_n311_));
  oai21  g236(.a(new_n311_), .b(new_n310_), .c(x0), .O(new_n312_));
  nor2   g237(.a(new_n108_), .b(x0), .O(new_n313_));
  nor2   g238(.a(new_n313_), .b(new_n169_), .O(new_n314_));
  nand3  g239(.a(new_n314_), .b(new_n312_), .c(new_n309_), .O(z59));
  nand3  g240(.a(new_n81_), .b(x1), .c(x0), .O(new_n316_));
  oai22  g241(.a(new_n316_), .b(new_n157_), .c(new_n260_), .d(new_n107_), .O(new_n317_));
  oai21  g242(.a(new_n120_), .b(new_n74_), .c(new_n115_), .O(new_n318_));
  oai21  g243(.a(new_n192_), .b(new_n175_), .c(x2), .O(new_n319_));
  nand3  g244(.a(new_n319_), .b(new_n318_), .c(new_n317_), .O(z60));
  inv1   g245(.a(new_n149_), .O(new_n321_));
  nand2  g246(.a(new_n159_), .b(new_n321_), .O(z61));
  inv1   g247(.a(new_n316_), .O(new_n323_));
  nand2  g248(.a(new_n323_), .b(new_n159_), .O(z62));
  zero   g249(.O(z13));
  zero   g250(.O(z15));
  zero   g251(.O(z27));
  one    g252(.O(z46));
  nor2   g253(.a(new_n72_), .b(x0), .O(z10));
  nor2   g254(.a(new_n72_), .b(x0), .O(z25));
endmodule


