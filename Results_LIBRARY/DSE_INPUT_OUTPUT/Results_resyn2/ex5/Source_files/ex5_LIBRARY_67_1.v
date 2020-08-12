// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:20 2020

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
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n134_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n145_, new_n147_, new_n149_,
    new_n151_, new_n153_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n282_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n292_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z09));
  inv1   g002(.a(z09), .O(z49));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z49), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand4  g010(.a(z49), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand3  g014(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n85_), .c(z49), .O(z02));
  nand2  g016(.a(x5), .b(x3), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nand4  g018(.a(new_n89_), .b(z49), .c(new_n81_), .d(new_n80_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(x4), .O(z03));
  nor2   g020(.a(x7), .b(new_n80_), .O(new_n92_));
  nand4  g021(.a(new_n92_), .b(new_n79_), .c(new_n75_), .d(x3), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(z49), .O(z04));
  nand3  g023(.a(x6), .b(x5), .c(new_n75_), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(z09), .c(x7), .O(z05));
  nand3  g025(.a(x7), .b(x6), .c(x5), .O(new_n98_));
  inv1   g026(.a(x0), .O(new_n99_));
  nand3  g027(.a(new_n72_), .b(x1), .c(new_n99_), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(new_n84_), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(new_n98_), .O(z07));
  nor2   g031(.a(new_n79_), .b(x4), .O(new_n104_));
  nand2  g032(.a(x7), .b(x6), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  inv1   g036(.a(x1), .O(new_n109_));
  nor2   g037(.a(x3), .b(new_n109_), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(x0), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  nor2   g041(.a(new_n113_), .b(new_n72_), .O(z08));
  oai21  g042(.a(new_n113_), .b(x2), .c(z49), .O(z11));
  nor2   g043(.a(x1), .b(new_n99_), .O(new_n117_));
  nand2  g044(.a(new_n117_), .b(x2), .O(new_n118_));
  nor3   g045(.a(new_n118_), .b(new_n98_), .c(new_n85_), .O(z12));
  nor2   g046(.a(new_n105_), .b(x4), .O(new_n120_));
  nand2  g047(.a(new_n120_), .b(new_n89_), .O(new_n121_));
  nor2   g048(.a(new_n121_), .b(new_n100_), .O(z13));
  nand2  g049(.a(new_n117_), .b(new_n72_), .O(new_n123_));
  nor2   g050(.a(new_n123_), .b(new_n121_), .O(z14));
  nor2   g051(.a(new_n109_), .b(new_n99_), .O(new_n125_));
  nand2  g052(.a(x3), .b(new_n72_), .O(new_n126_));
  inv1   g053(.a(new_n126_), .O(new_n127_));
  nand2  g054(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nor2   g055(.a(new_n128_), .b(new_n107_), .O(z16));
  nor2   g056(.a(x5), .b(new_n75_), .O(new_n130_));
  nand3  g057(.a(new_n130_), .b(new_n117_), .c(new_n72_), .O(z36));
  nand2  g058(.a(z36), .b(z49), .O(z17));
  nand3  g059(.a(new_n72_), .b(new_n109_), .c(new_n99_), .O(new_n134_));
  nor3   g060(.a(new_n134_), .b(new_n75_), .c(x3), .O(z19));
  nor3   g061(.a(new_n123_), .b(new_n77_), .c(x3), .O(z20));
  nand3  g062(.a(new_n80_), .b(new_n79_), .c(x3), .O(new_n137_));
  nor2   g063(.a(x2), .b(x1), .O(new_n138_));
  nand3  g064(.a(new_n138_), .b(new_n75_), .c(x0), .O(new_n139_));
  oai21  g065(.a(new_n139_), .b(new_n137_), .c(z49), .O(z21));
  nor2   g066(.a(new_n105_), .b(x5), .O(new_n141_));
  inv1   g067(.a(new_n141_), .O(new_n142_));
  nor3   g068(.a(new_n142_), .b(new_n123_), .c(x4), .O(z22));
  nor4   g069(.a(new_n88_), .b(x2), .c(x1), .d(x0), .O(z23));
  nand4  g070(.a(new_n92_), .b(new_n84_), .c(new_n79_), .d(new_n109_), .O(new_n145_));
  aoi21  g071(.a(new_n145_), .b(new_n72_), .c(x0), .O(z24));
  nand2  g072(.a(new_n81_), .b(x6), .O(new_n147_));
  nor3   g073(.a(new_n102_), .b(new_n147_), .c(x5), .O(z25));
  nand2  g074(.a(new_n141_), .b(new_n84_), .O(new_n149_));
  aoi21  g075(.a(new_n149_), .b(x0), .c(new_n72_), .O(z26));
  nand2  g076(.a(new_n75_), .b(x3), .O(new_n151_));
  nor3   g077(.a(new_n142_), .b(new_n118_), .c(new_n151_), .O(z28));
  nand4  g078(.a(new_n84_), .b(new_n76_), .c(x7), .d(new_n109_), .O(new_n153_));
  aoi21  g079(.a(new_n153_), .b(new_n72_), .c(x0), .O(z29));
  nand3  g080(.a(new_n141_), .b(new_n110_), .c(new_n75_), .O(new_n155_));
  aoi21  g081(.a(new_n155_), .b(x0), .c(new_n72_), .O(z30));
  oai21  g082(.a(new_n80_), .b(new_n99_), .c(new_n79_), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(new_n75_), .O(new_n158_));
  oai21  g084(.a(new_n75_), .b(x3), .c(new_n99_), .O(new_n159_));
  inv1   g085(.a(new_n138_), .O(new_n160_));
  nor2   g086(.a(new_n160_), .b(new_n130_), .O(new_n161_));
  nand3  g087(.a(new_n161_), .b(new_n159_), .c(new_n158_), .O(z31));
  nand2  g088(.a(x5), .b(x0), .O(new_n163_));
  inv1   g089(.a(new_n163_), .O(new_n164_));
  nand3  g090(.a(new_n80_), .b(x3), .c(x0), .O(new_n165_));
  nor2   g091(.a(x3), .b(x0), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(new_n92_), .O(new_n167_));
  aoi21  g093(.a(new_n167_), .b(new_n165_), .c(x4), .O(new_n168_));
  nor2   g094(.a(new_n160_), .b(new_n104_), .O(new_n169_));
  oai21  g095(.a(new_n168_), .b(new_n164_), .c(new_n169_), .O(z32));
  oai21  g096(.a(new_n79_), .b(x1), .c(new_n120_), .O(new_n171_));
  nand2  g097(.a(x3), .b(x1), .O(new_n172_));
  nor2   g098(.a(new_n172_), .b(x5), .O(new_n173_));
  oai21  g099(.a(new_n173_), .b(new_n171_), .c(x0), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(x2), .O(z33));
  nand2  g101(.a(new_n81_), .b(new_n80_), .O(new_n176_));
  oai21  g102(.a(x2), .b(x0), .c(new_n163_), .O(new_n177_));
  oai21  g103(.a(new_n151_), .b(new_n176_), .c(new_n177_), .O(new_n178_));
  nor2   g104(.a(new_n106_), .b(x4), .O(new_n179_));
  nor2   g105(.a(z09), .b(x5), .O(new_n180_));
  oai21  g106(.a(new_n179_), .b(new_n123_), .c(new_n180_), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(new_n178_), .O(z34));
  inv1   g108(.a(new_n166_), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(new_n163_), .O(new_n184_));
  nand3  g110(.a(new_n184_), .b(new_n138_), .c(x4), .O(z35));
  nand2  g111(.a(new_n88_), .b(new_n109_), .O(new_n186_));
  nand3  g112(.a(new_n172_), .b(new_n72_), .c(x0), .O(new_n187_));
  inv1   g113(.a(new_n187_), .O(new_n188_));
  aoi21  g114(.a(new_n188_), .b(new_n186_), .c(z09), .O(z41));
  and2   g115(.a(z41), .b(new_n93_), .O(z37));
  nor2   g116(.a(x2), .b(new_n99_), .O(new_n191_));
  nand2  g117(.a(new_n137_), .b(new_n75_), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand2  g119(.a(new_n79_), .b(new_n75_), .O(new_n194_));
  oai21  g120(.a(new_n194_), .b(new_n167_), .c(new_n193_), .O(new_n195_));
  aoi21  g121(.a(new_n195_), .b(new_n109_), .c(z09), .O(z38));
  nand3  g122(.a(new_n141_), .b(new_n138_), .c(x0), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(new_n90_), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(new_n75_), .O(z39));
  nand2  g125(.a(x7), .b(new_n75_), .O(new_n200_));
  nand3  g126(.a(x6), .b(x2), .c(x0), .O(new_n201_));
  oai21  g127(.a(new_n201_), .b(new_n200_), .c(new_n160_), .O(new_n202_));
  nand3  g128(.a(x6), .b(new_n75_), .c(new_n72_), .O(new_n203_));
  inv1   g129(.a(new_n203_), .O(new_n204_));
  oai21  g130(.a(new_n204_), .b(new_n130_), .c(x0), .O(new_n205_));
  nand2  g131(.a(x4), .b(new_n72_), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(x5), .O(new_n207_));
  nor2   g133(.a(x4), .b(x0), .O(new_n208_));
  inv1   g134(.a(x3), .O(new_n209_));
  nor2   g135(.a(new_n191_), .b(new_n209_), .O(new_n210_));
  aoi21  g136(.a(new_n208_), .b(new_n147_), .c(new_n210_), .O(new_n211_));
  nand4  g137(.a(new_n211_), .b(new_n207_), .c(new_n205_), .d(new_n202_), .O(z40));
  nand2  g138(.a(new_n209_), .b(x2), .O(new_n213_));
  nand3  g139(.a(new_n213_), .b(new_n141_), .c(new_n117_), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n86_), .O(new_n215_));
  aoi21  g141(.a(new_n215_), .b(new_n75_), .c(z09), .O(z42));
  nor2   g142(.a(x6), .b(x4), .O(new_n217_));
  oai21  g143(.a(new_n217_), .b(x3), .c(new_n99_), .O(new_n218_));
  aoi21  g144(.a(new_n218_), .b(new_n109_), .c(x2), .O(new_n219_));
  nand2  g145(.a(new_n105_), .b(x2), .O(new_n220_));
  aoi21  g146(.a(new_n220_), .b(new_n172_), .c(new_n99_), .O(new_n221_));
  oai21  g147(.a(new_n221_), .b(new_n219_), .c(new_n79_), .O(new_n222_));
  inv1   g148(.a(new_n217_), .O(new_n223_));
  nand3  g149(.a(x7), .b(new_n79_), .c(new_n75_), .O(new_n224_));
  nand4  g150(.a(new_n224_), .b(new_n223_), .c(new_n206_), .d(x0), .O(new_n225_));
  nand3  g151(.a(x4), .b(x3), .c(new_n99_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n95_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n72_), .O(new_n228_));
  nand2  g154(.a(x4), .b(x1), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n200_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n177_), .O(new_n231_));
  nand3  g157(.a(new_n231_), .b(new_n228_), .c(new_n225_), .O(new_n232_));
  inv1   g158(.a(new_n232_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n222_), .O(z43));
  inv1   g160(.a(new_n208_), .O(new_n235_));
  nand2  g161(.a(new_n77_), .b(x0), .O(new_n236_));
  nand4  g162(.a(new_n236_), .b(new_n235_), .c(new_n138_), .d(new_n209_), .O(z44));
  nor2   g163(.a(x5), .b(x0), .O(new_n238_));
  nand4  g164(.a(new_n238_), .b(new_n138_), .c(new_n106_), .d(new_n75_), .O(z45));
  inv1   g165(.a(new_n110_), .O(new_n240_));
  aoi21  g166(.a(new_n147_), .b(new_n79_), .c(x4), .O(new_n241_));
  oai21  g167(.a(new_n241_), .b(new_n240_), .c(new_n72_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n99_), .O(z46));
  nand2  g169(.a(x5), .b(x2), .O(new_n244_));
  nand3  g170(.a(new_n79_), .b(new_n109_), .c(new_n99_), .O(new_n245_));
  oai21  g171(.a(new_n244_), .b(new_n172_), .c(new_n245_), .O(new_n246_));
  aoi21  g172(.a(new_n246_), .b(new_n120_), .c(z09), .O(z47));
  nand2  g173(.a(x3), .b(new_n109_), .O(new_n248_));
  nor2   g174(.a(new_n76_), .b(x4), .O(new_n249_));
  aoi21  g175(.a(new_n249_), .b(new_n98_), .c(new_n248_), .O(new_n250_));
  oai21  g176(.a(new_n250_), .b(x2), .c(new_n99_), .O(z48));
  nand2  g177(.a(new_n172_), .b(x0), .O(new_n252_));
  nand2  g178(.a(new_n75_), .b(new_n72_), .O(new_n253_));
  nor2   g179(.a(new_n253_), .b(new_n142_), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(new_n252_), .O(z50));
  inv1   g181(.a(new_n98_), .O(new_n256_));
  nand2  g182(.a(new_n191_), .b(new_n256_), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(new_n249_), .O(new_n258_));
  nor2   g184(.a(new_n109_), .b(x0), .O(new_n259_));
  xor2a  g185(.a(new_n126_), .b(x0), .O(new_n260_));
  nor3   g186(.a(new_n260_), .b(new_n117_), .c(new_n259_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n258_), .O(z51));
  inv1   g188(.a(new_n249_), .O(new_n263_));
  nand2  g189(.a(new_n209_), .b(x0), .O(new_n264_));
  oai22  g190(.a(new_n264_), .b(new_n138_), .c(new_n134_), .d(new_n209_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(new_n263_), .O(z52));
  oai21  g192(.a(new_n127_), .b(new_n98_), .c(new_n249_), .O(new_n267_));
  oai21  g193(.a(new_n125_), .b(new_n107_), .c(new_n209_), .O(new_n268_));
  nand2  g194(.a(x3), .b(x0), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(x2), .O(new_n270_));
  nand4  g196(.a(new_n270_), .b(new_n268_), .c(new_n267_), .d(new_n248_), .O(z53));
  aoi21  g197(.a(new_n249_), .b(new_n209_), .c(x2), .O(new_n272_));
  oai21  g198(.a(x3), .b(x1), .c(new_n269_), .O(new_n273_));
  aoi21  g199(.a(new_n183_), .b(new_n107_), .c(new_n273_), .O(new_n274_));
  oai21  g200(.a(new_n272_), .b(x0), .c(new_n274_), .O(z54));
  nand2  g201(.a(new_n264_), .b(new_n72_), .O(new_n276_));
  nand3  g202(.a(new_n164_), .b(new_n120_), .c(x2), .O(new_n277_));
  oai21  g203(.a(new_n276_), .b(new_n249_), .c(new_n277_), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(x1), .O(z55));
  oai21  g205(.a(new_n241_), .b(new_n172_), .c(new_n72_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n99_), .O(z56));
  oai21  g207(.a(new_n241_), .b(new_n109_), .c(new_n72_), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n260_), .O(z57));
  nand2  g209(.a(new_n163_), .b(new_n160_), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n210_), .O(new_n285_));
  or2    g211(.a(new_n285_), .b(new_n171_), .O(z58));
  nor2   g212(.a(new_n249_), .b(new_n72_), .O(new_n287_));
  aoi21  g213(.a(new_n209_), .b(new_n109_), .c(new_n252_), .O(new_n288_));
  aoi22  g214(.a(new_n288_), .b(new_n287_), .c(new_n254_), .d(new_n252_), .O(z59));
  nand2  g215(.a(new_n138_), .b(new_n75_), .O(new_n290_));
  nand2  g216(.a(new_n256_), .b(new_n99_), .O(new_n291_));
  oai22  g217(.a(new_n291_), .b(new_n290_), .c(new_n229_), .d(new_n99_), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(new_n209_), .O(z60));
  nand3  g219(.a(new_n287_), .b(new_n117_), .c(x3), .O(z61));
  aoi21  g220(.a(new_n263_), .b(new_n112_), .c(z09), .O(z62));
  zero   g221(.O(z06));
  zero   g222(.O(z10));
  zero   g223(.O(z18));
  nor2   g224(.a(new_n72_), .b(x0), .O(z15));
  nor2   g225(.a(new_n72_), .b(x0), .O(z27));
endmodule


