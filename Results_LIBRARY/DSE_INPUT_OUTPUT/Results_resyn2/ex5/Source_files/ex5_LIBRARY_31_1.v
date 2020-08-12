// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:04 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n122_, new_n124_, new_n125_, new_n127_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n141_, new_n142_, new_n147_, new_n149_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n283_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(x3), .b(new_n72_), .O(z61));
  inv1   g002(.a(z61), .O(z14));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z14), .O(z00));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(z61), .O(z01));
  inv1   g011(.a(x5), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x4), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n80_), .c(new_n79_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x3), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  aoi21  g016(.a(new_n85_), .b(x1), .c(new_n87_), .O(z03));
  nor2   g017(.a(new_n87_), .b(new_n72_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand4  g019(.a(new_n80_), .b(x6), .c(new_n83_), .d(new_n75_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n90_), .O(z04));
  nand3  g021(.a(new_n80_), .b(x6), .c(new_n75_), .O(new_n93_));
  nand2  g022(.a(z61), .b(x5), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n93_), .O(z05));
  nand3  g024(.a(x7), .b(x6), .c(x5), .O(new_n97_));
  inv1   g025(.a(new_n97_), .O(new_n98_));
  nand2  g026(.a(new_n98_), .b(new_n75_), .O(new_n99_));
  nor2   g027(.a(x3), .b(x2), .O(new_n100_));
  nor2   g028(.a(new_n72_), .b(x0), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(new_n99_), .O(z07));
  inv1   g031(.a(x2), .O(new_n104_));
  nor2   g032(.a(x3), .b(new_n104_), .O(new_n105_));
  nand2  g033(.a(x1), .b(x0), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(new_n99_), .O(z08));
  nand2  g037(.a(x7), .b(x6), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  inv1   g039(.a(x0), .O(new_n112_));
  nand3  g040(.a(new_n75_), .b(x2), .c(new_n112_), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand3  g042(.a(new_n114_), .b(new_n111_), .c(new_n83_), .O(new_n115_));
  aoi21  g043(.a(new_n115_), .b(new_n87_), .c(x1), .O(z09));
  inv1   g044(.a(new_n101_), .O(new_n117_));
  nand3  g045(.a(new_n98_), .b(new_n75_), .c(x2), .O(new_n118_));
  oai21  g046(.a(new_n118_), .b(new_n117_), .c(z61), .O(z10));
  nand2  g047(.a(new_n107_), .b(new_n100_), .O(z41));
  oai21  g048(.a(z41), .b(new_n99_), .c(z61), .O(z11));
  nand3  g049(.a(new_n87_), .b(new_n72_), .c(x0), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(new_n118_), .O(z12));
  nor2   g051(.a(x4), .b(x2), .O(new_n124_));
  nand3  g052(.a(new_n124_), .b(new_n98_), .c(new_n112_), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(x1), .c(new_n87_), .O(z13));
  nand3  g054(.a(x2), .b(x1), .c(new_n112_), .O(new_n127_));
  nor3   g055(.a(new_n127_), .b(new_n99_), .c(new_n87_), .O(z15));
  nand4  g056(.a(new_n98_), .b(new_n75_), .c(new_n104_), .d(x0), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(x1), .c(new_n87_), .O(z16));
  nand2  g058(.a(new_n104_), .b(x0), .O(new_n131_));
  inv1   g059(.a(new_n131_), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(x4), .O(new_n133_));
  nor2   g061(.a(x3), .b(x1), .O(new_n134_));
  inv1   g062(.a(new_n134_), .O(new_n135_));
  nor3   g063(.a(new_n135_), .b(new_n133_), .c(x5), .O(z17));
  nand3  g064(.a(new_n100_), .b(new_n72_), .c(new_n112_), .O(new_n137_));
  nor2   g065(.a(new_n137_), .b(new_n75_), .O(z19));
  nand3  g066(.a(new_n132_), .b(new_n76_), .c(new_n75_), .O(new_n139_));
  aoi21  g067(.a(new_n139_), .b(new_n87_), .c(x1), .O(z20));
  nor2   g068(.a(new_n110_), .b(x4), .O(new_n141_));
  nand2  g069(.a(new_n141_), .b(new_n83_), .O(new_n142_));
  nor3   g070(.a(new_n142_), .b(new_n135_), .c(new_n131_), .O(z22));
  nor2   g071(.a(new_n137_), .b(new_n91_), .O(z24));
  oai21  g072(.a(new_n102_), .b(new_n91_), .c(z61), .O(z25));
  nand4  g073(.a(new_n141_), .b(new_n105_), .c(new_n83_), .d(x0), .O(new_n147_));
  nand2  g074(.a(new_n147_), .b(z61), .O(z26));
  or2    g075(.a(new_n127_), .b(x3), .O(new_n149_));
  oai21  g076(.a(new_n149_), .b(new_n91_), .c(z61), .O(z27));
  nand2  g077(.a(new_n100_), .b(new_n112_), .O(new_n152_));
  nor2   g078(.a(x5), .b(x1), .O(new_n153_));
  inv1   g079(.a(new_n153_), .O(new_n154_));
  nand3  g080(.a(x7), .b(new_n79_), .c(new_n75_), .O(new_n155_));
  nor3   g081(.a(new_n155_), .b(new_n154_), .c(new_n152_), .O(z29));
  aoi21  g082(.a(new_n147_), .b(x1), .c(new_n134_), .O(z30));
  nor2   g083(.a(x5), .b(new_n112_), .O(new_n158_));
  nand2  g084(.a(new_n158_), .b(new_n79_), .O(new_n159_));
  oai21  g085(.a(x5), .b(new_n75_), .c(new_n104_), .O(new_n160_));
  aoi21  g086(.a(new_n159_), .b(new_n75_), .c(new_n160_), .O(new_n161_));
  oai21  g087(.a(new_n161_), .b(x3), .c(new_n72_), .O(z31));
  oai21  g088(.a(new_n83_), .b(new_n75_), .c(x0), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(new_n104_), .O(new_n164_));
  aoi21  g090(.a(new_n91_), .b(new_n112_), .c(new_n164_), .O(new_n165_));
  oai21  g091(.a(new_n165_), .b(x3), .c(new_n72_), .O(z32));
  inv1   g092(.a(new_n141_), .O(new_n167_));
  nand2  g093(.a(x2), .b(x0), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(new_n167_), .c(z61), .O(new_n169_));
  nand2  g095(.a(new_n134_), .b(x5), .O(new_n170_));
  nand2  g096(.a(new_n89_), .b(new_n83_), .O(new_n171_));
  nand3  g097(.a(new_n171_), .b(new_n170_), .c(new_n169_), .O(z33));
  aoi21  g098(.a(x7), .b(x6), .c(x4), .O(new_n173_));
  nand2  g099(.a(new_n80_), .b(x6), .O(new_n174_));
  oai22  g100(.a(new_n174_), .b(new_n113_), .c(new_n173_), .d(new_n131_), .O(new_n175_));
  aoi21  g101(.a(new_n175_), .b(new_n153_), .c(z03), .O(z34));
  nor2   g102(.a(new_n158_), .b(new_n135_), .O(new_n177_));
  nand3  g103(.a(new_n177_), .b(x4), .c(new_n104_), .O(z35));
  oai21  g104(.a(new_n174_), .b(new_n113_), .c(new_n133_), .O(new_n179_));
  nand3  g105(.a(new_n179_), .b(new_n134_), .c(new_n83_), .O(z36));
  nand2  g106(.a(new_n91_), .b(x3), .O(new_n181_));
  nand2  g107(.a(new_n131_), .b(new_n87_), .O(new_n182_));
  nand3  g108(.a(new_n182_), .b(new_n181_), .c(x1), .O(z37));
  nand2  g109(.a(new_n75_), .b(x0), .O(new_n184_));
  nand2  g110(.a(new_n91_), .b(new_n112_), .O(new_n185_));
  nand2  g111(.a(new_n104_), .b(new_n72_), .O(new_n186_));
  nor2   g112(.a(new_n186_), .b(x3), .O(new_n187_));
  nand3  g113(.a(new_n187_), .b(new_n185_), .c(new_n184_), .O(z38));
  nand3  g114(.a(x5), .b(x3), .c(x1), .O(new_n189_));
  nor2   g115(.a(new_n110_), .b(x2), .O(new_n190_));
  nand3  g116(.a(new_n190_), .b(new_n158_), .c(new_n134_), .O(new_n191_));
  oai21  g117(.a(new_n189_), .b(new_n81_), .c(new_n191_), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n75_), .O(z39));
  nand2  g119(.a(x6), .b(new_n75_), .O(new_n194_));
  oai22  g120(.a(new_n194_), .b(x2), .c(x5), .d(new_n75_), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(x0), .O(new_n196_));
  aoi21  g122(.a(new_n80_), .b(x6), .c(x4), .O(new_n197_));
  oai21  g123(.a(new_n197_), .b(x2), .c(new_n112_), .O(new_n198_));
  nand2  g124(.a(new_n167_), .b(x2), .O(new_n199_));
  aoi21  g125(.a(x4), .b(new_n104_), .c(new_n83_), .O(new_n200_));
  nor2   g126(.a(x2), .b(new_n72_), .O(new_n201_));
  nor3   g127(.a(new_n201_), .b(new_n200_), .c(x3), .O(new_n202_));
  nand4  g128(.a(new_n202_), .b(new_n199_), .c(new_n198_), .d(new_n196_), .O(z40));
  nand2  g129(.a(new_n190_), .b(new_n83_), .O(new_n204_));
  oai22  g130(.a(new_n204_), .b(new_n122_), .c(new_n94_), .d(new_n81_), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n75_), .O(z42));
  nand3  g132(.a(new_n105_), .b(new_n111_), .c(x0), .O(new_n207_));
  aoi21  g133(.a(new_n207_), .b(new_n94_), .c(x4), .O(new_n208_));
  nand2  g134(.a(new_n83_), .b(new_n112_), .O(new_n209_));
  aoi21  g135(.a(new_n80_), .b(x6), .c(new_n209_), .O(new_n210_));
  nor2   g136(.a(x5), .b(x0), .O(new_n211_));
  nand2  g137(.a(x7), .b(x5), .O(new_n212_));
  oai21  g138(.a(new_n211_), .b(new_n174_), .c(new_n212_), .O(new_n213_));
  oai21  g139(.a(new_n213_), .b(new_n210_), .c(new_n75_), .O(new_n214_));
  oai21  g140(.a(new_n208_), .b(new_n187_), .c(new_n214_), .O(z43));
  nand2  g141(.a(new_n159_), .b(new_n75_), .O(new_n216_));
  nand2  g142(.a(x4), .b(x0), .O(new_n217_));
  nand3  g143(.a(new_n217_), .b(new_n187_), .c(new_n216_), .O(z44));
  nand3  g144(.a(new_n190_), .b(new_n83_), .c(new_n75_), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n72_), .O(new_n220_));
  oai21  g146(.a(x6), .b(x5), .c(new_n75_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(x2), .O(new_n222_));
  aoi21  g148(.a(new_n222_), .b(x1), .c(x0), .O(new_n223_));
  aoi21  g149(.a(new_n223_), .b(new_n220_), .c(z14), .O(z45));
  nand2  g150(.a(new_n174_), .b(new_n83_), .O(new_n225_));
  aoi21  g151(.a(new_n225_), .b(new_n75_), .c(new_n152_), .O(new_n226_));
  oai21  g152(.a(new_n226_), .b(new_n72_), .c(new_n135_), .O(z46));
  oai22  g153(.a(new_n189_), .b(new_n168_), .c(new_n154_), .d(new_n152_), .O(new_n228_));
  nand2  g154(.a(x2), .b(x1), .O(new_n229_));
  nand2  g155(.a(new_n221_), .b(new_n112_), .O(new_n230_));
  nor2   g156(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  aoi21  g157(.a(new_n228_), .b(new_n141_), .c(new_n231_), .O(z47));
  nand2  g158(.a(x2), .b(new_n112_), .O(new_n234_));
  inv1   g159(.a(new_n234_), .O(new_n235_));
  nand3  g160(.a(new_n235_), .b(new_n221_), .c(new_n134_), .O(z49));
  inv1   g161(.a(new_n219_), .O(new_n237_));
  nand2  g162(.a(new_n87_), .b(x0), .O(new_n238_));
  aoi21  g163(.a(new_n238_), .b(new_n237_), .c(z14), .O(z50));
  inv1   g164(.a(new_n221_), .O(new_n240_));
  nand2  g165(.a(new_n190_), .b(x5), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand2  g167(.a(x3), .b(new_n104_), .O(new_n243_));
  nand3  g168(.a(new_n243_), .b(new_n242_), .c(new_n107_), .O(z51));
  nand4  g169(.a(new_n221_), .b(new_n186_), .c(new_n117_), .d(new_n87_), .O(z52));
  nand3  g170(.a(new_n98_), .b(x2), .c(x0), .O(new_n246_));
  nand2  g171(.a(new_n234_), .b(new_n221_), .O(new_n247_));
  nand3  g172(.a(new_n247_), .b(new_n246_), .c(new_n89_), .O(new_n248_));
  nand2  g173(.a(new_n124_), .b(new_n106_), .O(new_n249_));
  oai21  g174(.a(new_n249_), .b(new_n97_), .c(new_n87_), .O(new_n250_));
  oai21  g175(.a(new_n250_), .b(new_n231_), .c(new_n248_), .O(z53));
  aoi21  g176(.a(new_n222_), .b(new_n99_), .c(x0), .O(new_n252_));
  nand2  g177(.a(new_n234_), .b(new_n106_), .O(new_n253_));
  nand3  g178(.a(new_n253_), .b(new_n98_), .c(new_n75_), .O(new_n254_));
  nand3  g179(.a(new_n221_), .b(new_n201_), .c(new_n112_), .O(new_n255_));
  nand3  g180(.a(new_n255_), .b(new_n254_), .c(new_n87_), .O(new_n256_));
  oai21  g181(.a(new_n252_), .b(new_n90_), .c(new_n256_), .O(z54));
  nor2   g182(.a(new_n246_), .b(x4), .O(new_n258_));
  aoi21  g183(.a(new_n243_), .b(x0), .c(new_n240_), .O(new_n259_));
  oai21  g184(.a(new_n259_), .b(new_n258_), .c(x1), .O(z55));
  nand3  g185(.a(x6), .b(x5), .c(new_n75_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(x2), .O(new_n262_));
  oai21  g187(.a(new_n84_), .b(new_n87_), .c(new_n104_), .O(new_n263_));
  nor2   g188(.a(z14), .b(x0), .O(new_n264_));
  nand4  g189(.a(new_n264_), .b(new_n263_), .c(new_n262_), .d(new_n93_), .O(z56));
  nand2  g190(.a(new_n117_), .b(new_n87_), .O(new_n266_));
  nand2  g191(.a(new_n262_), .b(new_n93_), .O(new_n267_));
  nand3  g192(.a(x3), .b(new_n104_), .c(new_n112_), .O(new_n268_));
  nand3  g193(.a(x5), .b(new_n75_), .c(new_n104_), .O(new_n269_));
  nand3  g194(.a(new_n269_), .b(new_n268_), .c(new_n168_), .O(new_n270_));
  oai21  g195(.a(new_n270_), .b(new_n267_), .c(x1), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(new_n266_), .O(z57));
  nand3  g197(.a(new_n98_), .b(new_n75_), .c(x0), .O(new_n273_));
  aoi21  g198(.a(new_n230_), .b(new_n273_), .c(new_n104_), .O(new_n274_));
  oai21  g199(.a(new_n274_), .b(new_n72_), .c(x3), .O(z58));
  nand3  g200(.a(new_n105_), .b(new_n194_), .c(x0), .O(new_n276_));
  aoi21  g201(.a(new_n276_), .b(new_n219_), .c(new_n84_), .O(new_n277_));
  aoi21  g202(.a(new_n131_), .b(x1), .c(x3), .O(new_n278_));
  oai21  g203(.a(new_n142_), .b(x0), .c(new_n278_), .O(new_n279_));
  oai21  g204(.a(new_n277_), .b(new_n72_), .c(new_n279_), .O(z59));
  oai22  g205(.a(new_n125_), .b(x1), .c(new_n106_), .d(new_n75_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n87_), .O(z60));
  oai21  g207(.a(new_n238_), .b(new_n240_), .c(x1), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(new_n135_), .O(z62));
  zero   g209(.O(z06));
  zero   g210(.O(z23));
  zero   g211(.O(z28));
  one    g212(.O(z48));
  inv1   g213(.a(z61), .O(z18));
  inv1   g214(.a(z61), .O(z21));
endmodule


