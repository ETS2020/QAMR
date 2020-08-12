// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:18 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n131_, new_n132_, new_n133_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n164_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n240_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n285_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n294_, new_n295_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x2), .b(new_n72_), .O(z49));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z49), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(z49), .O(z01));
  inv1   g009(.a(z49), .O(z09));
  inv1   g010(.a(x4), .O(new_n82_));
  nand2  g011(.a(x5), .b(new_n82_), .O(new_n83_));
  nor4   g012(.a(new_n83_), .b(new_n79_), .c(z09), .d(x3), .O(z02));
  nand4  g013(.a(new_n78_), .b(z49), .c(x5), .d(x3), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(z03));
  inv1   g017(.a(x7), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(x6), .O(new_n90_));
  inv1   g019(.a(x3), .O(new_n91_));
  nor2   g020(.a(x4), .b(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(z49), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(new_n90_), .c(x5), .O(z04));
  inv1   g023(.a(new_n90_), .O(new_n95_));
  nand4  g024(.a(new_n95_), .b(z49), .c(x5), .d(new_n82_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z05));
  inv1   g026(.a(x2), .O(new_n99_));
  nor2   g027(.a(x4), .b(x3), .O(new_n100_));
  nand2  g028(.a(new_n100_), .b(x1), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand2  g030(.a(x7), .b(x6), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(new_n102_), .c(x5), .O(new_n105_));
  aoi21  g033(.a(new_n105_), .b(new_n99_), .c(x0), .O(z07));
  nand3  g034(.a(new_n82_), .b(new_n91_), .c(x2), .O(new_n107_));
  inv1   g035(.a(x1), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(new_n72_), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand3  g038(.a(x7), .b(x6), .c(x5), .O(new_n111_));
  nor3   g039(.a(new_n111_), .b(new_n110_), .c(new_n107_), .O(z08));
  nand4  g040(.a(x7), .b(x6), .c(x5), .d(new_n82_), .O(new_n114_));
  nor2   g041(.a(x3), .b(new_n108_), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(new_n116_));
  nand2  g043(.a(new_n99_), .b(x0), .O(new_n117_));
  nor3   g044(.a(new_n117_), .b(new_n116_), .c(new_n114_), .O(z11));
  inv1   g045(.a(new_n100_), .O(new_n119_));
  nor2   g046(.a(x1), .b(new_n72_), .O(new_n120_));
  nand2  g047(.a(new_n120_), .b(x2), .O(new_n121_));
  nor3   g048(.a(new_n121_), .b(new_n111_), .c(new_n119_), .O(z12));
  nor2   g049(.a(new_n103_), .b(x4), .O(new_n123_));
  nor2   g050(.a(new_n74_), .b(new_n108_), .O(new_n124_));
  nand3  g051(.a(new_n124_), .b(new_n123_), .c(x3), .O(new_n125_));
  aoi21  g052(.a(new_n125_), .b(new_n99_), .c(x0), .O(z13));
  nor2   g053(.a(x2), .b(x1), .O(new_n127_));
  nand3  g054(.a(new_n127_), .b(new_n92_), .c(x0), .O(new_n128_));
  nor2   g055(.a(new_n128_), .b(new_n111_), .O(z14));
  nand2  g056(.a(new_n99_), .b(x1), .O(new_n131_));
  nand2  g057(.a(x3), .b(x0), .O(new_n132_));
  or2    g058(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  oai21  g059(.a(new_n133_), .b(new_n114_), .c(z49), .O(z16));
  nand4  g060(.a(new_n127_), .b(new_n74_), .c(x4), .d(x0), .O(z36));
  nand2  g061(.a(z36), .b(z49), .O(z17));
  nor2   g062(.a(x3), .b(x1), .O(new_n137_));
  nand2  g063(.a(new_n137_), .b(x4), .O(new_n138_));
  aoi21  g064(.a(new_n138_), .b(new_n99_), .c(x0), .O(z19));
  inv1   g065(.a(new_n127_), .O(new_n140_));
  nor2   g066(.a(new_n140_), .b(x3), .O(new_n141_));
  nor2   g067(.a(x5), .b(new_n72_), .O(new_n142_));
  nor2   g068(.a(x6), .b(x4), .O(new_n143_));
  nand2  g069(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  inv1   g070(.a(new_n144_), .O(new_n145_));
  nand2  g071(.a(new_n145_), .b(new_n141_), .O(new_n146_));
  nand2  g072(.a(new_n146_), .b(z49), .O(z20));
  nor2   g073(.a(new_n128_), .b(new_n76_), .O(z21));
  nand2  g074(.a(new_n142_), .b(new_n104_), .O(new_n149_));
  nor2   g075(.a(new_n149_), .b(new_n140_), .O(new_n150_));
  nand2  g076(.a(new_n150_), .b(new_n82_), .O(new_n151_));
  nand2  g077(.a(new_n151_), .b(z49), .O(z22));
  nor2   g078(.a(new_n91_), .b(x1), .O(new_n153_));
  inv1   g079(.a(new_n153_), .O(new_n154_));
  oai21  g080(.a(new_n154_), .b(new_n74_), .c(new_n99_), .O(new_n155_));
  and2   g081(.a(new_n155_), .b(new_n72_), .O(z23));
  nor2   g082(.a(x1), .b(x0), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(new_n99_), .O(new_n158_));
  nand3  g084(.a(new_n100_), .b(new_n95_), .c(new_n74_), .O(new_n159_));
  nor2   g085(.a(new_n159_), .b(new_n158_), .O(z24));
  nand3  g086(.a(new_n102_), .b(new_n95_), .c(new_n74_), .O(new_n161_));
  aoi21  g087(.a(new_n161_), .b(new_n99_), .c(x0), .O(z25));
  nor2   g088(.a(new_n149_), .b(new_n107_), .O(z26));
  nand2  g089(.a(new_n104_), .b(new_n92_), .O(new_n164_));
  nor3   g090(.a(new_n164_), .b(new_n121_), .c(x5), .O(z28));
  nor4   g091(.a(new_n158_), .b(new_n119_), .c(new_n76_), .d(new_n89_), .O(z29));
  nor3   g092(.a(new_n149_), .b(new_n107_), .c(new_n108_), .O(z30));
  aoi21  g093(.a(new_n75_), .b(new_n74_), .c(x4), .O(new_n168_));
  nand2  g094(.a(new_n74_), .b(x4), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(x0), .O(new_n170_));
  nand3  g096(.a(x5), .b(x4), .c(new_n91_), .O(new_n171_));
  oai21  g097(.a(new_n170_), .b(new_n168_), .c(new_n171_), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n127_), .O(z31));
  nand3  g099(.a(new_n169_), .b(new_n83_), .c(x0), .O(new_n174_));
  aoi21  g100(.a(new_n174_), .b(new_n159_), .c(x1), .O(new_n175_));
  nor2   g101(.a(x6), .b(new_n91_), .O(new_n176_));
  oai21  g102(.a(new_n176_), .b(x4), .c(new_n99_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(x0), .O(new_n178_));
  oai21  g104(.a(new_n175_), .b(x2), .c(new_n178_), .O(z32));
  inv1   g105(.a(new_n124_), .O(new_n180_));
  nand2  g106(.a(new_n74_), .b(new_n108_), .O(new_n181_));
  nand3  g107(.a(new_n181_), .b(new_n180_), .c(new_n116_), .O(new_n182_));
  nand4  g108(.a(new_n182_), .b(new_n123_), .c(x2), .d(x0), .O(z33));
  nand2  g109(.a(new_n74_), .b(x0), .O(new_n184_));
  nand3  g110(.a(new_n176_), .b(new_n89_), .c(new_n82_), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n184_), .c(z49), .O(new_n186_));
  nand2  g112(.a(new_n117_), .b(z49), .O(new_n187_));
  nand3  g113(.a(new_n103_), .b(new_n82_), .c(new_n99_), .O(new_n188_));
  nand3  g114(.a(new_n188_), .b(new_n187_), .c(new_n131_), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n74_), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n186_), .O(z34));
  nand2  g117(.a(x4), .b(new_n108_), .O(new_n192_));
  nor3   g118(.a(new_n192_), .b(new_n117_), .c(new_n74_), .O(new_n193_));
  nor2   g119(.a(new_n193_), .b(z19), .O(z35));
  nand2  g120(.a(new_n90_), .b(new_n74_), .O(new_n195_));
  nand3  g121(.a(new_n195_), .b(new_n169_), .c(new_n180_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(x3), .O(new_n197_));
  oai22  g123(.a(new_n137_), .b(new_n117_), .c(x5), .d(new_n91_), .O(new_n198_));
  nand3  g124(.a(new_n198_), .b(new_n197_), .c(z49), .O(z37));
  oai21  g125(.a(new_n176_), .b(new_n72_), .c(new_n74_), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n82_), .O(new_n201_));
  nand2  g127(.a(new_n159_), .b(new_n72_), .O(new_n202_));
  nand3  g128(.a(new_n202_), .b(new_n201_), .c(new_n127_), .O(z38));
  oai21  g129(.a(new_n150_), .b(new_n86_), .c(new_n82_), .O(z39));
  nand3  g130(.a(new_n123_), .b(x2), .c(x0), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n140_), .O(new_n206_));
  nand3  g132(.a(x6), .b(new_n82_), .c(new_n99_), .O(new_n207_));
  nand2  g133(.a(new_n207_), .b(new_n169_), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(x0), .O(new_n209_));
  nand3  g135(.a(new_n90_), .b(new_n82_), .c(new_n72_), .O(new_n210_));
  nand2  g136(.a(x4), .b(new_n99_), .O(new_n211_));
  aoi22  g137(.a(new_n211_), .b(x5), .c(new_n117_), .d(x3), .O(new_n212_));
  nand4  g138(.a(new_n212_), .b(new_n210_), .c(new_n209_), .d(new_n206_), .O(z40));
  oai21  g139(.a(new_n155_), .b(new_n115_), .c(new_n187_), .O(z41));
  nand2  g140(.a(new_n91_), .b(x2), .O(new_n215_));
  nand3  g141(.a(new_n120_), .b(new_n215_), .c(new_n104_), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(new_n74_), .O(new_n217_));
  aoi21  g143(.a(new_n184_), .b(new_n79_), .c(x4), .O(new_n218_));
  aoi21  g144(.a(new_n218_), .b(new_n217_), .c(z09), .O(z42));
  oai21  g145(.a(new_n143_), .b(x3), .c(new_n72_), .O(new_n220_));
  aoi21  g146(.a(new_n220_), .b(new_n108_), .c(x2), .O(new_n221_));
  nand2  g147(.a(x3), .b(x1), .O(new_n222_));
  nand2  g148(.a(new_n103_), .b(x2), .O(new_n223_));
  aoi21  g149(.a(new_n223_), .b(new_n222_), .c(new_n72_), .O(new_n224_));
  oai21  g150(.a(new_n224_), .b(new_n221_), .c(new_n74_), .O(new_n225_));
  nand3  g151(.a(x7), .b(new_n74_), .c(new_n82_), .O(new_n226_));
  nor2   g152(.a(new_n143_), .b(new_n72_), .O(new_n227_));
  nand3  g153(.a(new_n227_), .b(new_n226_), .c(new_n211_), .O(new_n228_));
  nand3  g154(.a(x4), .b(x3), .c(new_n72_), .O(new_n229_));
  nand3  g155(.a(x6), .b(x5), .c(new_n82_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n99_), .O(new_n232_));
  nand2  g158(.a(new_n89_), .b(new_n82_), .O(new_n233_));
  nand4  g159(.a(new_n192_), .b(new_n233_), .c(new_n184_), .d(z49), .O(new_n234_));
  nand3  g160(.a(new_n234_), .b(new_n232_), .c(new_n228_), .O(new_n235_));
  inv1   g161(.a(new_n235_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n225_), .O(z43));
  nor2   g163(.a(new_n82_), .b(x0), .O(new_n238_));
  oai21  g164(.a(new_n238_), .b(new_n145_), .c(new_n141_), .O(z44));
  nor3   g165(.a(new_n207_), .b(new_n89_), .c(x5), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n157_), .O(z45));
  aoi21  g167(.a(new_n195_), .b(new_n82_), .c(new_n116_), .O(new_n242_));
  oai21  g168(.a(new_n242_), .b(x2), .c(new_n72_), .O(z46));
  nand3  g169(.a(new_n123_), .b(new_n74_), .c(new_n108_), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n99_), .O(new_n245_));
  nand4  g171(.a(new_n124_), .b(new_n123_), .c(x3), .d(x2), .O(new_n246_));
  inv1   g172(.a(new_n246_), .O(new_n247_));
  aoi21  g173(.a(new_n245_), .b(new_n72_), .c(new_n247_), .O(z47));
  inv1   g174(.a(new_n111_), .O(new_n249_));
  inv1   g175(.a(new_n168_), .O(new_n250_));
  nor2   g176(.a(x2), .b(x0), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n153_), .O(new_n252_));
  inv1   g178(.a(new_n252_), .O(new_n253_));
  oai21  g179(.a(new_n250_), .b(new_n249_), .c(new_n253_), .O(z48));
  nand2  g180(.a(new_n222_), .b(x0), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n240_), .O(z50));
  nand3  g182(.a(new_n249_), .b(new_n99_), .c(x0), .O(new_n257_));
  nand3  g183(.a(new_n257_), .b(new_n168_), .c(z49), .O(new_n258_));
  nand2  g184(.a(new_n251_), .b(new_n154_), .O(new_n259_));
  nor2   g185(.a(new_n91_), .b(x2), .O(new_n260_));
  oai21  g186(.a(new_n260_), .b(new_n108_), .c(x0), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(new_n259_), .c(new_n258_), .O(z51));
  nor3   g188(.a(new_n127_), .b(x3), .c(new_n72_), .O(new_n263_));
  oai21  g189(.a(new_n263_), .b(new_n253_), .c(new_n250_), .O(z52));
  nand2  g190(.a(new_n104_), .b(x5), .O(new_n265_));
  oai21  g191(.a(new_n260_), .b(new_n265_), .c(new_n168_), .O(new_n266_));
  oai21  g192(.a(new_n114_), .b(new_n109_), .c(new_n91_), .O(new_n267_));
  aoi21  g193(.a(new_n132_), .b(x2), .c(new_n153_), .O(new_n268_));
  nand3  g194(.a(new_n268_), .b(new_n267_), .c(new_n266_), .O(z53));
  nand2  g195(.a(new_n105_), .b(x0), .O(new_n270_));
  nand3  g196(.a(new_n168_), .b(new_n91_), .c(new_n72_), .O(new_n271_));
  aoi21  g197(.a(new_n114_), .b(x3), .c(new_n137_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n271_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n99_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n270_), .O(z54));
  oai21  g201(.a(x3), .b(new_n72_), .c(new_n99_), .O(new_n276_));
  oai22  g202(.a(new_n276_), .b(new_n168_), .c(new_n114_), .d(new_n99_), .O(new_n277_));
  aoi21  g203(.a(new_n277_), .b(x1), .c(z09), .O(z55));
  aoi21  g204(.a(new_n195_), .b(new_n82_), .c(new_n222_), .O(new_n279_));
  oai21  g205(.a(new_n279_), .b(x2), .c(new_n72_), .O(z56));
  nand2  g206(.a(new_n195_), .b(new_n82_), .O(new_n281_));
  nand2  g207(.a(new_n91_), .b(new_n72_), .O(new_n282_));
  aoi21  g208(.a(new_n282_), .b(new_n132_), .c(new_n131_), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(new_n281_), .O(z57));
  oai21  g210(.a(new_n181_), .b(new_n164_), .c(new_n99_), .O(new_n285_));
  aoi21  g211(.a(new_n285_), .b(new_n72_), .c(new_n247_), .O(z58));
  nor2   g212(.a(new_n168_), .b(new_n99_), .O(new_n287_));
  nor2   g213(.a(new_n255_), .b(new_n137_), .O(new_n288_));
  aoi22  g214(.a(new_n288_), .b(new_n287_), .c(new_n255_), .d(new_n240_), .O(z59));
  inv1   g215(.a(new_n157_), .O(new_n290_));
  oai22  g216(.a(new_n290_), .b(new_n114_), .c(new_n110_), .d(new_n82_), .O(new_n291_));
  aoi21  g217(.a(new_n291_), .b(new_n91_), .c(z09), .O(z60));
  nand3  g218(.a(new_n287_), .b(new_n120_), .c(x3), .O(z61));
  nand2  g219(.a(new_n115_), .b(x0), .O(new_n294_));
  inv1   g220(.a(new_n294_), .O(new_n295_));
  aoi21  g221(.a(new_n295_), .b(new_n250_), .c(z09), .O(z62));
  zero   g222(.O(z06));
  zero   g223(.O(z10));
  zero   g224(.O(z15));
  inv1   g225(.a(z49), .O(z18));
  inv1   g226(.a(z49), .O(z27));
endmodule


