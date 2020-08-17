// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:18 2020

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
  wire new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n107_, new_n108_, new_n109_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n127_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n145_, new_n146_,
    new_n148_, new_n151_, new_n152_, new_n153_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n325_, new_n326_, new_n329_, new_n331_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n344_, new_n346_, new_n347_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  nand2  g001(.a(x6), .b(x2), .O(z33));
  nor2   g002(.a(x7), .b(x6), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x5), .c(z33), .O(z01));
  inv1   g005(.a(x3), .O(new_n77_));
  inv1   g006(.a(x4), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  nand4  g008(.a(new_n79_), .b(x5), .c(new_n78_), .d(new_n77_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x7), .O(z02));
  nand2  g010(.a(new_n78_), .b(x3), .O(new_n82_));
  nand2  g011(.a(new_n74_), .b(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n82_), .c(z33), .O(z03));
  inv1   g013(.a(x5), .O(new_n85_));
  nor2   g014(.a(new_n77_), .b(x2), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n85_), .c(new_n78_), .O(new_n87_));
  nor3   g016(.a(new_n87_), .b(x7), .c(new_n79_), .O(z04));
  inv1   g017(.a(x2), .O(new_n89_));
  inv1   g018(.a(x7), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(x5), .c(new_n78_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n89_), .c(new_n79_), .O(z05));
  nor2   g021(.a(x5), .b(x4), .O(new_n93_));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n93_), .c(x3), .O(new_n95_));
  aoi21  g024(.a(new_n95_), .b(new_n79_), .c(new_n89_), .O(z06));
  inv1   g025(.a(x0), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(x3), .b(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nor3   g030(.a(new_n90_), .b(new_n85_), .c(x4), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(new_n89_), .c(new_n79_), .O(z07));
  inv1   g033(.a(z33), .O(z08));
  nand2  g034(.a(new_n99_), .b(x0), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n102_), .O(new_n109_));
  aoi21  g037(.a(new_n109_), .b(new_n89_), .c(new_n79_), .O(z11));
  nor2   g038(.a(new_n98_), .b(x0), .O(new_n112_));
  nand3  g039(.a(new_n112_), .b(x3), .c(new_n89_), .O(new_n113_));
  inv1   g040(.a(new_n113_), .O(new_n114_));
  nand4  g041(.a(new_n114_), .b(x6), .c(x5), .d(new_n78_), .O(new_n115_));
  nor2   g042(.a(new_n115_), .b(new_n90_), .O(z13));
  nand4  g043(.a(new_n102_), .b(x3), .c(new_n98_), .d(x0), .O(new_n117_));
  aoi21  g044(.a(new_n117_), .b(new_n89_), .c(new_n79_), .O(z14));
  nor2   g045(.a(new_n77_), .b(new_n98_), .O(new_n120_));
  nand3  g046(.a(new_n120_), .b(new_n102_), .c(x0), .O(new_n121_));
  aoi21  g047(.a(new_n121_), .b(new_n89_), .c(new_n79_), .O(z16));
  nor2   g048(.a(x1), .b(new_n97_), .O(new_n123_));
  nor2   g049(.a(x5), .b(new_n78_), .O(new_n124_));
  nand3  g050(.a(new_n124_), .b(new_n123_), .c(new_n89_), .O(new_n125_));
  nand2  g051(.a(new_n125_), .b(z33), .O(z17));
  nand3  g052(.a(new_n124_), .b(new_n94_), .c(x3), .O(new_n127_));
  aoi21  g053(.a(new_n127_), .b(new_n79_), .c(new_n89_), .O(z18));
  inv1   g054(.a(new_n94_), .O(new_n129_));
  nor4   g055(.a(new_n129_), .b(new_n78_), .c(x3), .d(x2), .O(z19));
  nand3  g056(.a(new_n123_), .b(new_n77_), .c(new_n89_), .O(new_n131_));
  inv1   g057(.a(new_n131_), .O(new_n132_));
  nand4  g058(.a(new_n132_), .b(new_n79_), .c(new_n85_), .d(new_n78_), .O(new_n133_));
  inv1   g059(.a(new_n133_), .O(z20));
  nor2   g060(.a(x2), .b(x1), .O(new_n135_));
  nand2  g061(.a(new_n135_), .b(x0), .O(new_n136_));
  nand4  g062(.a(new_n79_), .b(new_n85_), .c(new_n78_), .d(x3), .O(new_n137_));
  oai21  g063(.a(new_n137_), .b(new_n136_), .c(z33), .O(z21));
  nand3  g064(.a(x7), .b(new_n85_), .c(new_n78_), .O(new_n139_));
  inv1   g065(.a(new_n139_), .O(new_n140_));
  nand2  g066(.a(new_n140_), .b(new_n123_), .O(new_n141_));
  aoi21  g067(.a(new_n141_), .b(new_n89_), .c(new_n79_), .O(z22));
  nand3  g068(.a(x5), .b(x3), .c(new_n89_), .O(new_n143_));
  oai21  g069(.a(new_n143_), .b(new_n129_), .c(z33), .O(z23));
  nor3   g070(.a(x7), .b(x5), .c(x4), .O(new_n145_));
  nand4  g071(.a(new_n145_), .b(new_n77_), .c(new_n98_), .d(new_n97_), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(new_n89_), .c(new_n79_), .O(z24));
  nand2  g073(.a(new_n145_), .b(new_n101_), .O(new_n148_));
  aoi21  g074(.a(new_n148_), .b(new_n89_), .c(new_n79_), .O(z25));
  nor2   g075(.a(x3), .b(x2), .O(new_n151_));
  nand2  g076(.a(new_n151_), .b(new_n94_), .O(new_n152_));
  nand3  g077(.a(new_n93_), .b(x7), .c(new_n79_), .O(new_n153_));
  oai21  g078(.a(new_n153_), .b(new_n152_), .c(z33), .O(z29));
  nor2   g079(.a(new_n79_), .b(x4), .O(new_n156_));
  nand2  g080(.a(new_n156_), .b(new_n89_), .O(new_n157_));
  nor2   g081(.a(x6), .b(new_n89_), .O(new_n158_));
  inv1   g082(.a(new_n158_), .O(new_n159_));
  nand2  g083(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  nand2  g084(.a(new_n160_), .b(x0), .O(new_n161_));
  nor2   g085(.a(x4), .b(x0), .O(new_n162_));
  oai21  g086(.a(new_n162_), .b(x1), .c(z33), .O(new_n163_));
  nor2   g087(.a(new_n85_), .b(x2), .O(new_n164_));
  oai21  g088(.a(new_n164_), .b(new_n158_), .c(new_n78_), .O(new_n165_));
  inv1   g089(.a(new_n124_), .O(new_n166_));
  nand2  g090(.a(x3), .b(new_n97_), .O(new_n167_));
  aoi21  g091(.a(new_n167_), .b(new_n166_), .c(x2), .O(new_n168_));
  nand3  g092(.a(new_n79_), .b(x5), .c(x3), .O(new_n169_));
  aoi21  g093(.a(new_n169_), .b(x2), .c(new_n168_), .O(new_n170_));
  nand4  g094(.a(new_n170_), .b(new_n165_), .c(new_n163_), .d(new_n161_), .O(z31));
  nand2  g095(.a(z33), .b(x1), .O(new_n172_));
  nand3  g096(.a(new_n78_), .b(new_n89_), .c(x0), .O(new_n173_));
  inv1   g097(.a(new_n173_), .O(new_n174_));
  oai21  g098(.a(new_n174_), .b(new_n158_), .c(new_n77_), .O(new_n175_));
  oai21  g099(.a(new_n85_), .b(new_n97_), .c(x4), .O(new_n176_));
  nor2   g100(.a(new_n90_), .b(x4), .O(new_n177_));
  oai21  g101(.a(new_n177_), .b(x3), .c(new_n97_), .O(new_n178_));
  nand2  g102(.a(x5), .b(new_n78_), .O(new_n179_));
  nand3  g103(.a(new_n179_), .b(new_n178_), .c(new_n176_), .O(new_n180_));
  nor2   g104(.a(x2), .b(new_n97_), .O(new_n181_));
  nor3   g105(.a(new_n181_), .b(x6), .c(x4), .O(new_n182_));
  aoi21  g106(.a(new_n180_), .b(new_n89_), .c(new_n182_), .O(new_n183_));
  nand4  g107(.a(new_n183_), .b(new_n175_), .c(new_n172_), .d(new_n161_), .O(z32));
  nor2   g108(.a(new_n90_), .b(new_n79_), .O(new_n185_));
  nor2   g109(.a(new_n185_), .b(x4), .O(new_n186_));
  oai21  g110(.a(new_n186_), .b(new_n136_), .c(new_n85_), .O(new_n187_));
  oai21  g111(.a(new_n82_), .b(new_n75_), .c(x5), .O(new_n188_));
  nand2  g112(.a(new_n188_), .b(new_n187_), .O(z34));
  nor2   g113(.a(x5), .b(x2), .O(new_n190_));
  oai21  g114(.a(new_n190_), .b(new_n158_), .c(x0), .O(new_n191_));
  oai21  g115(.a(new_n78_), .b(x1), .c(z33), .O(new_n192_));
  nand2  g116(.a(x5), .b(x3), .O(new_n193_));
  nand3  g117(.a(new_n193_), .b(new_n79_), .c(x2), .O(new_n194_));
  nand2  g118(.a(new_n86_), .b(new_n97_), .O(new_n195_));
  nand4  g119(.a(new_n195_), .b(new_n194_), .c(new_n192_), .d(new_n191_), .O(z35));
  nand2  g120(.a(new_n85_), .b(x0), .O(new_n197_));
  nand2  g121(.a(new_n197_), .b(new_n89_), .O(new_n198_));
  nand3  g122(.a(new_n198_), .b(new_n192_), .c(new_n159_), .O(z36));
  nand2  g123(.a(new_n77_), .b(new_n98_), .O(new_n200_));
  oai21  g124(.a(x5), .b(new_n77_), .c(new_n97_), .O(new_n201_));
  nor2   g125(.a(x7), .b(x4), .O(new_n202_));
  nand2  g126(.a(x5), .b(x1), .O(new_n203_));
  oai21  g127(.a(new_n202_), .b(x5), .c(new_n203_), .O(new_n204_));
  nand2  g128(.a(new_n204_), .b(x3), .O(new_n205_));
  nand3  g129(.a(new_n205_), .b(new_n201_), .c(new_n200_), .O(new_n206_));
  nand2  g130(.a(new_n206_), .b(new_n89_), .O(new_n207_));
  aoi21  g131(.a(new_n85_), .b(x3), .c(x2), .O(new_n208_));
  oai21  g132(.a(new_n208_), .b(x6), .c(new_n207_), .O(z37));
  oai21  g133(.a(x4), .b(new_n97_), .c(new_n89_), .O(new_n210_));
  oai21  g134(.a(x6), .b(new_n77_), .c(new_n210_), .O(new_n211_));
  nor2   g135(.a(new_n85_), .b(x4), .O(new_n212_));
  oai21  g136(.a(new_n212_), .b(x2), .c(x0), .O(new_n213_));
  nor2   g137(.a(x7), .b(new_n79_), .O(new_n214_));
  nand4  g138(.a(new_n214_), .b(new_n85_), .c(new_n78_), .d(new_n77_), .O(new_n215_));
  nand3  g139(.a(new_n215_), .b(new_n89_), .c(new_n97_), .O(new_n216_));
  aoi21  g140(.a(new_n78_), .b(x2), .c(x1), .O(new_n217_));
  nand4  g141(.a(new_n217_), .b(new_n216_), .c(new_n213_), .d(new_n211_), .O(z38));
  oai21  g142(.a(new_n75_), .b(new_n77_), .c(x5), .O(new_n219_));
  nand3  g143(.a(new_n185_), .b(new_n123_), .c(new_n89_), .O(new_n220_));
  aoi21  g144(.a(new_n220_), .b(new_n85_), .c(x4), .O(new_n221_));
  nand2  g145(.a(new_n221_), .b(new_n219_), .O(z39));
  nand2  g146(.a(new_n210_), .b(x6), .O(new_n223_));
  oai21  g147(.a(new_n124_), .b(x2), .c(x0), .O(new_n224_));
  nand2  g148(.a(x4), .b(x3), .O(new_n225_));
  nand2  g149(.a(new_n225_), .b(x2), .O(new_n226_));
  oai22  g150(.a(new_n214_), .b(x4), .c(new_n77_), .d(x2), .O(new_n227_));
  nand2  g151(.a(new_n179_), .b(new_n98_), .O(new_n228_));
  aoi21  g152(.a(new_n227_), .b(new_n97_), .c(new_n228_), .O(new_n229_));
  nand4  g153(.a(new_n229_), .b(new_n226_), .c(new_n224_), .d(new_n223_), .O(z40));
  inv1   g154(.a(new_n120_), .O(new_n231_));
  nand2  g155(.a(new_n193_), .b(new_n98_), .O(new_n232_));
  nand4  g156(.a(new_n232_), .b(new_n231_), .c(new_n89_), .d(x0), .O(z41));
  oai21  g157(.a(new_n74_), .b(new_n85_), .c(new_n221_), .O(z42));
  nand3  g158(.a(new_n200_), .b(new_n89_), .c(new_n97_), .O(new_n235_));
  oai21  g159(.a(new_n159_), .b(new_n97_), .c(new_n235_), .O(new_n236_));
  nand2  g160(.a(new_n236_), .b(new_n179_), .O(new_n237_));
  nor2   g161(.a(new_n90_), .b(new_n85_), .O(new_n238_));
  aoi21  g162(.a(new_n90_), .b(x5), .c(x0), .O(new_n239_));
  oai21  g163(.a(new_n239_), .b(new_n238_), .c(new_n78_), .O(new_n240_));
  aoi21  g164(.a(new_n197_), .b(new_n78_), .c(new_n98_), .O(new_n241_));
  inv1   g165(.a(new_n241_), .O(new_n242_));
  nand3  g166(.a(x4), .b(new_n77_), .c(x2), .O(new_n243_));
  nand3  g167(.a(new_n243_), .b(new_n242_), .c(new_n240_), .O(new_n244_));
  nand2  g168(.a(new_n244_), .b(new_n79_), .O(new_n245_));
  oai21  g169(.a(new_n202_), .b(x1), .c(x0), .O(new_n246_));
  aoi21  g170(.a(new_n246_), .b(new_n179_), .c(new_n79_), .O(new_n247_));
  nand2  g171(.a(new_n177_), .b(new_n97_), .O(new_n248_));
  inv1   g172(.a(new_n248_), .O(new_n249_));
  oai21  g173(.a(new_n249_), .b(new_n247_), .c(new_n89_), .O(new_n250_));
  nand3  g174(.a(new_n250_), .b(new_n245_), .c(new_n237_), .O(z43));
  nand2  g175(.a(new_n179_), .b(new_n200_), .O(new_n252_));
  aoi21  g176(.a(new_n252_), .b(x4), .c(x0), .O(new_n253_));
  aoi21  g177(.a(new_n179_), .b(new_n97_), .c(new_n79_), .O(new_n254_));
  oai21  g178(.a(new_n254_), .b(new_n253_), .c(new_n89_), .O(new_n255_));
  oai21  g179(.a(x3), .b(new_n89_), .c(new_n97_), .O(new_n256_));
  nand2  g180(.a(new_n256_), .b(x4), .O(new_n257_));
  oai21  g181(.a(new_n85_), .b(new_n97_), .c(x2), .O(new_n258_));
  oai21  g182(.a(x5), .b(x3), .c(x0), .O(new_n259_));
  nand4  g183(.a(new_n259_), .b(new_n258_), .c(new_n257_), .d(new_n240_), .O(new_n260_));
  oai21  g184(.a(new_n260_), .b(new_n241_), .c(new_n79_), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n255_), .O(z44));
  nand2  g186(.a(new_n159_), .b(x1), .O(new_n263_));
  nand2  g187(.a(x4), .b(x1), .O(new_n264_));
  nand2  g188(.a(new_n264_), .b(x5), .O(new_n265_));
  nand3  g189(.a(new_n185_), .b(new_n78_), .c(new_n89_), .O(new_n266_));
  nand2  g190(.a(new_n266_), .b(new_n98_), .O(new_n267_));
  nand4  g191(.a(new_n267_), .b(new_n265_), .c(new_n263_), .d(new_n97_), .O(z45));
  oai21  g192(.a(new_n214_), .b(x5), .c(new_n78_), .O(new_n269_));
  and2   g193(.a(new_n269_), .b(new_n101_), .O(new_n270_));
  oai21  g194(.a(new_n270_), .b(x2), .c(new_n159_), .O(z46));
  nand2  g195(.a(z33), .b(x0), .O(new_n272_));
  oai21  g196(.a(x6), .b(x4), .c(x2), .O(new_n273_));
  nand2  g197(.a(new_n273_), .b(x5), .O(new_n274_));
  oai21  g198(.a(new_n89_), .b(new_n98_), .c(new_n79_), .O(new_n275_));
  nand2  g199(.a(new_n177_), .b(new_n98_), .O(new_n276_));
  nand2  g200(.a(new_n276_), .b(new_n89_), .O(new_n277_));
  nand4  g201(.a(new_n277_), .b(new_n275_), .c(new_n274_), .d(new_n272_), .O(z47));
  nand2  g202(.a(x6), .b(new_n85_), .O(new_n279_));
  oai21  g203(.a(new_n185_), .b(new_n85_), .c(new_n279_), .O(new_n280_));
  nand2  g204(.a(new_n280_), .b(new_n78_), .O(new_n281_));
  nand3  g205(.a(new_n281_), .b(new_n94_), .c(new_n86_), .O(z48));
  nand3  g206(.a(new_n225_), .b(new_n179_), .c(new_n94_), .O(new_n283_));
  nand2  g207(.a(new_n283_), .b(new_n79_), .O(new_n284_));
  nand2  g208(.a(new_n284_), .b(x2), .O(z49));
  aoi21  g209(.a(new_n231_), .b(x0), .c(new_n139_), .O(new_n286_));
  oai21  g210(.a(new_n286_), .b(x2), .c(x6), .O(z50));
  aoi21  g211(.a(x3), .b(new_n98_), .c(x0), .O(new_n288_));
  oai21  g212(.a(new_n288_), .b(new_n123_), .c(z33), .O(new_n289_));
  nor3   g213(.a(new_n93_), .b(x6), .c(new_n89_), .O(new_n290_));
  oai21  g214(.a(x6), .b(x5), .c(new_n78_), .O(new_n291_));
  nor2   g215(.a(new_n291_), .b(x2), .O(new_n292_));
  oai21  g216(.a(new_n292_), .b(new_n290_), .c(new_n97_), .O(new_n293_));
  nand2  g217(.a(new_n90_), .b(x5), .O(new_n294_));
  aoi21  g218(.a(new_n279_), .b(new_n294_), .c(x2), .O(new_n295_));
  nor2   g219(.a(x6), .b(new_n85_), .O(new_n296_));
  oai21  g220(.a(new_n296_), .b(new_n295_), .c(new_n78_), .O(new_n297_));
  nand2  g221(.a(new_n86_), .b(x0), .O(new_n298_));
  nand4  g222(.a(new_n298_), .b(new_n297_), .c(new_n293_), .d(new_n289_), .O(z51));
  oai21  g223(.a(new_n135_), .b(x3), .c(x0), .O(new_n300_));
  nand2  g224(.a(new_n225_), .b(new_n79_), .O(new_n301_));
  nand2  g225(.a(new_n301_), .b(x2), .O(new_n302_));
  oai21  g226(.a(new_n156_), .b(new_n77_), .c(new_n97_), .O(new_n303_));
  oai21  g227(.a(new_n279_), .b(x4), .c(new_n303_), .O(new_n304_));
  nand2  g228(.a(new_n304_), .b(new_n89_), .O(new_n305_));
  nor2   g229(.a(new_n212_), .b(new_n112_), .O(new_n306_));
  nand4  g230(.a(new_n306_), .b(new_n305_), .c(new_n302_), .d(new_n300_), .O(z52));
  nand2  g231(.a(new_n185_), .b(new_n212_), .O(new_n308_));
  nand2  g232(.a(new_n308_), .b(new_n89_), .O(new_n309_));
  oai21  g233(.a(new_n135_), .b(new_n97_), .c(new_n309_), .O(new_n310_));
  nand2  g234(.a(new_n310_), .b(new_n77_), .O(new_n311_));
  inv1   g235(.a(new_n151_), .O(new_n312_));
  nand2  g236(.a(new_n179_), .b(x1), .O(new_n313_));
  nand2  g237(.a(new_n313_), .b(new_n312_), .O(new_n314_));
  nand2  g238(.a(new_n167_), .b(new_n79_), .O(new_n315_));
  aoi22  g239(.a(new_n315_), .b(x2), .c(new_n156_), .d(x3), .O(new_n316_));
  nand3  g240(.a(new_n316_), .b(new_n314_), .c(new_n311_), .O(z53));
  nor2   g241(.a(x2), .b(new_n98_), .O(new_n318_));
  oai21  g242(.a(new_n291_), .b(x0), .c(new_n318_), .O(new_n319_));
  nand2  g243(.a(new_n319_), .b(new_n77_), .O(new_n320_));
  oai21  g244(.a(new_n86_), .b(x0), .c(new_n308_), .O(new_n321_));
  nand3  g245(.a(new_n179_), .b(new_n79_), .c(x1), .O(new_n322_));
  aoi22  g246(.a(new_n322_), .b(x2), .c(x3), .d(x0), .O(new_n323_));
  nand3  g247(.a(new_n323_), .b(new_n321_), .c(new_n320_), .O(z54));
  oai21  g248(.a(new_n158_), .b(new_n151_), .c(x0), .O(new_n325_));
  nand2  g249(.a(new_n313_), .b(z33), .O(new_n326_));
  nand3  g250(.a(new_n326_), .b(new_n325_), .c(new_n157_), .O(z55));
  nand3  g251(.a(new_n269_), .b(new_n112_), .c(new_n86_), .O(z56));
  nand2  g252(.a(new_n77_), .b(x0), .O(new_n329_));
  nand4  g253(.a(new_n329_), .b(new_n318_), .c(new_n269_), .d(new_n167_), .O(z57));
  inv1   g254(.a(new_n167_), .O(new_n331_));
  nand4  g255(.a(new_n267_), .b(new_n265_), .c(new_n263_), .d(new_n331_), .O(z58));
  nand2  g256(.a(new_n231_), .b(x0), .O(new_n333_));
  nand3  g257(.a(new_n333_), .b(new_n185_), .c(new_n93_), .O(new_n334_));
  nand2  g258(.a(new_n334_), .b(new_n89_), .O(new_n335_));
  oai21  g259(.a(new_n333_), .b(new_n252_), .c(new_n79_), .O(new_n336_));
  nand2  g260(.a(new_n336_), .b(new_n335_), .O(z59));
  oai21  g261(.a(new_n181_), .b(new_n79_), .c(new_n264_), .O(new_n338_));
  nand2  g262(.a(z33), .b(x3), .O(new_n339_));
  nor2   g263(.a(x4), .b(x1), .O(new_n340_));
  aoi21  g264(.a(new_n340_), .b(new_n238_), .c(x2), .O(new_n341_));
  oai21  g265(.a(new_n341_), .b(new_n79_), .c(new_n97_), .O(new_n342_));
  nand3  g266(.a(new_n342_), .b(new_n339_), .c(new_n338_), .O(z60));
  nor3   g267(.a(x6), .b(new_n77_), .c(new_n89_), .O(new_n344_));
  nand4  g268(.a(new_n344_), .b(new_n179_), .c(new_n98_), .d(x0), .O(z61));
  nor2   g269(.a(new_n79_), .b(x2), .O(new_n346_));
  oai21  g270(.a(new_n346_), .b(new_n296_), .c(new_n78_), .O(new_n347_));
  oai21  g271(.a(new_n108_), .b(z08), .c(new_n347_), .O(z62));
  zero   g272(.O(z09));
  zero   g273(.O(z12));
  zero   g274(.O(z15));
  zero   g275(.O(z28));
  zero   g276(.O(z30));
  inv1   g277(.a(z33), .O(z10));
  inv1   g278(.a(z33), .O(z26));
  inv1   g279(.a(z33), .O(z27));
endmodule


