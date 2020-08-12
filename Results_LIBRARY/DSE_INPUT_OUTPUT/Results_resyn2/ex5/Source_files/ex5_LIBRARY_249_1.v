// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:41 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n131_, new_n133_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n143_, new_n144_, new_n147_,
    new_n149_, new_n152_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x1), .O(z06));
  inv1   g002(.a(z06), .O(z49));
  inv1   g003(.a(x4), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(z49), .O(z00));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(z49), .O(z01));
  nor2   g011(.a(new_n76_), .b(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nor3   g013(.a(new_n84_), .b(z06), .c(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n76_), .b(new_n86_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n80_), .O(new_n88_));
  nor3   g017(.a(new_n88_), .b(z06), .c(x4), .O(z03));
  nor2   g018(.a(x7), .b(new_n77_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n76_), .c(new_n75_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n86_), .c(z49), .O(z04));
  nand2  g021(.a(new_n90_), .b(new_n83_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(z49), .O(z05));
  nand4  g023(.a(x7), .b(x6), .c(x5), .d(new_n75_), .O(new_n95_));
  inv1   g024(.a(x0), .O(new_n96_));
  nor2   g025(.a(x3), .b(x2), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(x1), .c(new_n96_), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n95_), .c(z49), .O(z07));
  nand3  g028(.a(x7), .b(x6), .c(x5), .O(new_n100_));
  nand2  g029(.a(x1), .b(x0), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x3), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n75_), .c(x2), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n100_), .O(z08));
  nand3  g033(.a(x2), .b(x1), .c(new_n96_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n95_), .O(z10));
  nand2  g035(.a(x7), .b(x6), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n83_), .c(new_n72_), .O(new_n109_));
  nor3   g038(.a(new_n109_), .b(new_n101_), .c(x3), .O(z11));
  nor2   g039(.a(new_n107_), .b(x4), .O(new_n111_));
  nor2   g040(.a(new_n86_), .b(x0), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(x5), .O(new_n113_));
  nand2  g042(.a(new_n72_), .b(x1), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(z49), .O(z13));
  nand3  g046(.a(new_n111_), .b(new_n87_), .c(x0), .O(new_n118_));
  aoi21  g047(.a(new_n118_), .b(new_n72_), .c(x1), .O(z14));
  inv1   g048(.a(new_n87_), .O(new_n120_));
  inv1   g049(.a(new_n111_), .O(new_n121_));
  nor3   g050(.a(new_n121_), .b(new_n105_), .c(new_n120_), .O(z15));
  nor2   g051(.a(x2), .b(new_n96_), .O(new_n123_));
  nand3  g052(.a(new_n123_), .b(x3), .c(x1), .O(new_n124_));
  oai21  g053(.a(new_n124_), .b(new_n95_), .c(z49), .O(z16));
  nor2   g054(.a(x1), .b(new_n96_), .O(new_n126_));
  nand2  g055(.a(new_n76_), .b(x4), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand3  g057(.a(new_n128_), .b(new_n126_), .c(new_n72_), .O(z36));
  inv1   g058(.a(z36), .O(z17));
  nand3  g059(.a(x4), .b(new_n86_), .c(new_n96_), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(new_n72_), .c(x1), .O(z19));
  inv1   g061(.a(new_n126_), .O(new_n133_));
  nor4   g062(.a(new_n133_), .b(new_n78_), .c(x3), .d(x2), .O(z20));
  inv1   g063(.a(new_n78_), .O(new_n135_));
  nand3  g064(.a(new_n135_), .b(x3), .c(x0), .O(new_n136_));
  aoi21  g065(.a(new_n136_), .b(new_n72_), .c(x1), .O(z21));
  nor2   g066(.a(x2), .b(x1), .O(new_n138_));
  inv1   g067(.a(new_n138_), .O(new_n139_));
  nand2  g068(.a(new_n76_), .b(x0), .O(new_n140_));
  nor3   g069(.a(new_n140_), .b(new_n139_), .c(new_n121_), .O(z22));
  aoi21  g070(.a(new_n113_), .b(new_n72_), .c(x1), .O(z23));
  inv1   g071(.a(new_n91_), .O(new_n143_));
  nand3  g072(.a(new_n143_), .b(new_n86_), .c(new_n96_), .O(new_n144_));
  aoi21  g073(.a(new_n144_), .b(new_n72_), .c(x1), .O(z24));
  nor2   g074(.a(new_n98_), .b(new_n91_), .O(z25));
  nand2  g075(.a(new_n108_), .b(new_n76_), .O(new_n147_));
  nor2   g076(.a(new_n147_), .b(new_n103_), .O(z26));
  nand4  g077(.a(new_n90_), .b(new_n76_), .c(new_n75_), .d(new_n86_), .O(new_n149_));
  nor2   g078(.a(new_n149_), .b(new_n105_), .O(z27));
  nand4  g079(.a(new_n135_), .b(x7), .c(new_n86_), .d(new_n96_), .O(new_n152_));
  aoi21  g080(.a(new_n152_), .b(new_n72_), .c(x1), .O(z29));
  nor2   g081(.a(x3), .b(new_n96_), .O(new_n154_));
  nand3  g082(.a(new_n154_), .b(new_n111_), .c(new_n76_), .O(new_n155_));
  aoi21  g083(.a(new_n155_), .b(x1), .c(new_n72_), .O(z30));
  inv1   g084(.a(x1), .O(new_n157_));
  oai21  g085(.a(new_n75_), .b(x3), .c(new_n96_), .O(new_n158_));
  nand2  g086(.a(new_n77_), .b(new_n76_), .O(new_n159_));
  nand2  g087(.a(new_n159_), .b(new_n75_), .O(new_n160_));
  nand3  g088(.a(new_n160_), .b(new_n158_), .c(new_n127_), .O(new_n161_));
  nand2  g089(.a(new_n161_), .b(new_n72_), .O(new_n162_));
  nand2  g090(.a(new_n162_), .b(new_n157_), .O(z31));
  aoi21  g091(.a(new_n77_), .b(x3), .c(new_n96_), .O(new_n164_));
  oai21  g092(.a(new_n164_), .b(x5), .c(new_n75_), .O(new_n165_));
  nand2  g093(.a(new_n149_), .b(new_n96_), .O(new_n166_));
  nand4  g094(.a(new_n166_), .b(new_n165_), .c(new_n138_), .d(new_n127_), .O(z32));
  nand2  g095(.a(new_n76_), .b(x3), .O(new_n168_));
  nand3  g096(.a(new_n168_), .b(new_n111_), .c(x0), .O(new_n169_));
  nand2  g097(.a(new_n169_), .b(x1), .O(new_n170_));
  nand2  g098(.a(new_n170_), .b(x2), .O(z33));
  nor2   g099(.a(new_n88_), .b(x4), .O(new_n172_));
  nor2   g100(.a(new_n108_), .b(x4), .O(new_n173_));
  oai21  g101(.a(new_n173_), .b(new_n140_), .c(new_n72_), .O(new_n174_));
  aoi21  g102(.a(new_n174_), .b(new_n157_), .c(new_n172_), .O(z34));
  nand2  g103(.a(x3), .b(new_n96_), .O(new_n176_));
  nand4  g104(.a(new_n140_), .b(new_n138_), .c(new_n176_), .d(x4), .O(z35));
  nor2   g105(.a(new_n90_), .b(x5), .O(new_n178_));
  oai21  g106(.a(new_n76_), .b(new_n157_), .c(new_n127_), .O(new_n179_));
  oai21  g107(.a(new_n179_), .b(new_n178_), .c(x3), .O(new_n180_));
  inv1   g108(.a(new_n123_), .O(new_n181_));
  nand2  g109(.a(x3), .b(new_n72_), .O(new_n182_));
  aoi22  g110(.a(new_n182_), .b(new_n157_), .c(new_n168_), .d(new_n181_), .O(new_n183_));
  nand2  g111(.a(new_n183_), .b(new_n180_), .O(z37));
  nand3  g112(.a(new_n166_), .b(new_n165_), .c(new_n138_), .O(z38));
  oai21  g113(.a(new_n147_), .b(new_n133_), .c(new_n88_), .O(new_n186_));
  aoi21  g114(.a(new_n186_), .b(new_n75_), .c(z06), .O(z39));
  inv1   g115(.a(new_n154_), .O(new_n188_));
  nand2  g116(.a(new_n176_), .b(new_n157_), .O(new_n189_));
  nand3  g117(.a(new_n108_), .b(new_n75_), .c(x2), .O(new_n190_));
  oai21  g118(.a(new_n190_), .b(new_n188_), .c(new_n189_), .O(new_n191_));
  nand3  g119(.a(x6), .b(new_n75_), .c(new_n157_), .O(new_n192_));
  nand2  g120(.a(new_n192_), .b(new_n127_), .O(new_n193_));
  nand2  g121(.a(new_n193_), .b(x0), .O(new_n194_));
  nand2  g122(.a(new_n101_), .b(x2), .O(new_n195_));
  inv1   g123(.a(x7), .O(new_n196_));
  nand2  g124(.a(new_n196_), .b(x6), .O(new_n197_));
  nor2   g125(.a(x4), .b(x0), .O(new_n198_));
  aoi21  g126(.a(x4), .b(new_n157_), .c(new_n76_), .O(new_n199_));
  aoi21  g127(.a(new_n198_), .b(new_n197_), .c(new_n199_), .O(new_n200_));
  nand4  g128(.a(new_n200_), .b(new_n195_), .c(new_n194_), .d(new_n191_), .O(z40));
  nand2  g129(.a(x3), .b(x1), .O(new_n202_));
  nand2  g130(.a(new_n120_), .b(new_n157_), .O(new_n203_));
  nand3  g131(.a(new_n203_), .b(new_n202_), .c(new_n123_), .O(z41));
  inv1   g132(.a(new_n84_), .O(new_n205_));
  oai21  g133(.a(new_n140_), .b(new_n121_), .c(new_n72_), .O(new_n206_));
  aoi21  g134(.a(new_n206_), .b(new_n157_), .c(new_n205_), .O(z42));
  nand2  g135(.a(x7), .b(new_n96_), .O(new_n208_));
  nand3  g136(.a(new_n196_), .b(x6), .c(x0), .O(new_n209_));
  aoi21  g137(.a(new_n209_), .b(new_n208_), .c(x4), .O(new_n210_));
  oai21  g138(.a(new_n210_), .b(x2), .c(new_n157_), .O(new_n211_));
  nor2   g139(.a(x3), .b(new_n72_), .O(new_n212_));
  aoi21  g140(.a(new_n212_), .b(new_n108_), .c(new_n157_), .O(new_n213_));
  nand2  g141(.a(new_n77_), .b(new_n75_), .O(new_n214_));
  nor2   g142(.a(x3), .b(x1), .O(new_n215_));
  aoi21  g143(.a(new_n215_), .b(new_n214_), .c(x5), .O(new_n216_));
  oai21  g144(.a(new_n213_), .b(new_n96_), .c(new_n216_), .O(new_n217_));
  aoi22  g145(.a(new_n199_), .b(new_n81_), .c(new_n189_), .d(x4), .O(new_n218_));
  nand3  g146(.a(new_n218_), .b(new_n217_), .c(new_n211_), .O(z43));
  inv1   g147(.a(new_n198_), .O(new_n220_));
  nand2  g148(.a(new_n78_), .b(x0), .O(new_n221_));
  nand4  g149(.a(new_n221_), .b(new_n220_), .c(new_n97_), .d(new_n157_), .O(z44));
  nand2  g150(.a(new_n111_), .b(new_n76_), .O(new_n223_));
  nand2  g151(.a(new_n223_), .b(new_n72_), .O(new_n224_));
  nand2  g152(.a(new_n160_), .b(x2), .O(new_n225_));
  nand2  g153(.a(new_n225_), .b(x1), .O(new_n226_));
  nand2  g154(.a(z49), .b(x0), .O(new_n227_));
  nand3  g155(.a(new_n227_), .b(new_n226_), .c(new_n224_), .O(z45));
  aoi21  g156(.a(new_n197_), .b(new_n76_), .c(x4), .O(new_n229_));
  nand2  g157(.a(new_n97_), .b(new_n96_), .O(new_n230_));
  oai21  g158(.a(new_n230_), .b(new_n229_), .c(x1), .O(new_n231_));
  nand2  g159(.a(new_n231_), .b(new_n139_), .O(z46));
  nand4  g160(.a(new_n76_), .b(new_n72_), .c(new_n157_), .d(new_n96_), .O(new_n233_));
  nand2  g161(.a(x2), .b(x0), .O(new_n234_));
  nand2  g162(.a(new_n87_), .b(x1), .O(new_n235_));
  oai21  g163(.a(new_n235_), .b(new_n234_), .c(new_n233_), .O(new_n236_));
  aoi21  g164(.a(new_n77_), .b(new_n76_), .c(x4), .O(new_n237_));
  nor2   g165(.a(new_n237_), .b(new_n105_), .O(new_n238_));
  aoi21  g166(.a(new_n236_), .b(new_n111_), .c(new_n238_), .O(z47));
  inv1   g167(.a(new_n100_), .O(new_n240_));
  nor2   g168(.a(new_n160_), .b(new_n240_), .O(new_n241_));
  oai21  g169(.a(new_n241_), .b(new_n176_), .c(new_n72_), .O(new_n242_));
  nand2  g170(.a(new_n242_), .b(new_n157_), .O(z48));
  aoi21  g171(.a(new_n202_), .b(x0), .c(new_n223_), .O(new_n244_));
  nand2  g172(.a(new_n244_), .b(new_n72_), .O(z50));
  nand2  g173(.a(new_n138_), .b(new_n176_), .O(new_n246_));
  nor2   g174(.a(new_n160_), .b(z06), .O(new_n247_));
  oai21  g175(.a(new_n114_), .b(new_n100_), .c(new_n247_), .O(new_n248_));
  aoi21  g176(.a(x3), .b(new_n72_), .c(new_n96_), .O(new_n249_));
  or2    g177(.a(new_n249_), .b(new_n157_), .O(new_n250_));
  nand3  g178(.a(new_n250_), .b(new_n248_), .c(new_n246_), .O(z51));
  nand2  g179(.a(new_n182_), .b(new_n96_), .O(new_n252_));
  nand4  g180(.a(new_n252_), .b(new_n160_), .c(new_n133_), .d(new_n202_), .O(z52));
  nor2   g181(.a(new_n138_), .b(new_n96_), .O(new_n254_));
  aoi21  g182(.a(new_n225_), .b(new_n109_), .c(new_n254_), .O(new_n255_));
  nand4  g183(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n256_));
  nand3  g184(.a(new_n256_), .b(new_n159_), .c(new_n75_), .O(new_n257_));
  aoi21  g185(.a(x2), .b(new_n96_), .c(new_n157_), .O(new_n258_));
  nand2  g186(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  aoi21  g187(.a(new_n259_), .b(x3), .c(z06), .O(new_n260_));
  oai21  g188(.a(new_n255_), .b(x3), .c(new_n260_), .O(z53));
  nand2  g189(.a(new_n95_), .b(x2), .O(new_n262_));
  nand3  g190(.a(new_n237_), .b(new_n72_), .c(new_n96_), .O(new_n263_));
  nand3  g191(.a(new_n263_), .b(new_n262_), .c(x1), .O(new_n264_));
  nand2  g192(.a(new_n264_), .b(new_n86_), .O(new_n265_));
  oai21  g193(.a(new_n241_), .b(x0), .c(x3), .O(new_n266_));
  aoi21  g194(.a(new_n252_), .b(new_n95_), .c(z06), .O(new_n267_));
  nand3  g195(.a(new_n267_), .b(new_n266_), .c(new_n265_), .O(z54));
  oai22  g196(.a(new_n249_), .b(new_n237_), .c(new_n234_), .d(new_n95_), .O(new_n269_));
  nand2  g197(.a(new_n269_), .b(x1), .O(z55));
  oai21  g198(.a(new_n229_), .b(new_n202_), .c(new_n72_), .O(new_n271_));
  nand3  g199(.a(new_n95_), .b(x2), .c(x1), .O(new_n272_));
  nand3  g200(.a(new_n272_), .b(new_n271_), .c(new_n227_), .O(z56));
  nand2  g201(.a(new_n176_), .b(x1), .O(new_n274_));
  oai21  g202(.a(new_n274_), .b(new_n229_), .c(new_n72_), .O(new_n275_));
  nand3  g203(.a(new_n182_), .b(z49), .c(x0), .O(new_n276_));
  nand3  g204(.a(new_n276_), .b(new_n275_), .c(new_n272_), .O(z57));
  nand2  g205(.a(new_n95_), .b(x0), .O(new_n278_));
  nand2  g206(.a(new_n237_), .b(new_n96_), .O(new_n279_));
  nand3  g207(.a(new_n279_), .b(new_n278_), .c(x3), .O(new_n280_));
  nand2  g208(.a(new_n280_), .b(x1), .O(new_n281_));
  nand2  g209(.a(new_n112_), .b(new_n157_), .O(new_n282_));
  nor2   g210(.a(new_n282_), .b(new_n223_), .O(new_n283_));
  aoi21  g211(.a(new_n281_), .b(x2), .c(new_n283_), .O(z58));
  nand2  g212(.a(x6), .b(x2), .O(new_n285_));
  aoi21  g213(.a(new_n285_), .b(new_n76_), .c(x4), .O(new_n286_));
  nor2   g214(.a(new_n154_), .b(new_n72_), .O(new_n287_));
  oai21  g215(.a(new_n287_), .b(new_n286_), .c(x1), .O(new_n288_));
  oai21  g216(.a(new_n244_), .b(x2), .c(new_n288_), .O(z59));
  nand2  g217(.a(new_n198_), .b(new_n138_), .O(new_n290_));
  oai22  g218(.a(new_n290_), .b(new_n100_), .c(new_n101_), .d(new_n75_), .O(new_n291_));
  nand2  g219(.a(new_n291_), .b(new_n86_), .O(z60));
  aoi21  g220(.a(new_n160_), .b(new_n102_), .c(z06), .O(z62));
  zero   g221(.O(z28));
  one    g222(.O(z61));
  nor2   g223(.a(new_n72_), .b(x1), .O(z09));
  nor2   g224(.a(new_n72_), .b(x1), .O(z12));
  nor2   g225(.a(new_n72_), .b(x1), .O(z18));
endmodule


