// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:02 2020

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
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n138_, new_n139_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n158_, new_n161_, new_n162_,
    new_n164_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n265_, new_n267_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n276_, new_n278_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n307_, new_n308_,
    new_n310_, new_n312_, new_n313_, new_n314_, new_n315_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n329_, new_n330_, new_n331_,
    new_n333_, new_n334_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(z46));
  inv1   g002(.a(z46), .O(z10));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z10), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(z46), .b(new_n80_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x6), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(z01));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(new_n79_), .b(x4), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n82_), .c(new_n85_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(z02));
  nand3  g017(.a(new_n86_), .b(new_n82_), .c(x3), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z03));
  inv1   g019(.a(x4), .O(new_n91_));
  nand2  g020(.a(x6), .b(new_n91_), .O(new_n92_));
  nor4   g021(.a(new_n92_), .b(new_n81_), .c(x5), .d(new_n85_), .O(z04));
  nor2   g022(.a(x7), .b(x4), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(x6), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n79_), .c(z46), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x3), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(x2), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n77_), .O(z06));
  nand2  g030(.a(x7), .b(x6), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(new_n86_), .O(new_n105_));
  nand2  g033(.a(new_n85_), .b(x2), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  inv1   g035(.a(x1), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(new_n72_), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(new_n105_), .O(z08));
  nand3  g039(.a(new_n76_), .b(x7), .c(x6), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand3  g041(.a(new_n113_), .b(new_n107_), .c(new_n97_), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(z09));
  nand2  g043(.a(new_n85_), .b(x1), .O(new_n116_));
  inv1   g044(.a(x2), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(x0), .O(new_n118_));
  nor3   g046(.a(new_n118_), .b(new_n116_), .c(new_n105_), .O(z11));
  nor2   g047(.a(x1), .b(new_n72_), .O(new_n120_));
  nand2  g048(.a(new_n120_), .b(new_n107_), .O(new_n121_));
  oai21  g049(.a(new_n121_), .b(new_n105_), .c(z46), .O(z12));
  nand2  g050(.a(new_n104_), .b(x5), .O(new_n123_));
  nand2  g051(.a(x3), .b(new_n117_), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand3  g053(.a(new_n125_), .b(new_n120_), .c(new_n91_), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n123_), .O(z14));
  nor2   g055(.a(new_n103_), .b(x4), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(x3), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(new_n131_));
  nand3  g058(.a(new_n131_), .b(x5), .c(new_n117_), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(x0), .c(new_n108_), .O(z16));
  nand2  g060(.a(new_n120_), .b(new_n117_), .O(new_n134_));
  nand2  g061(.a(new_n79_), .b(x4), .O(new_n135_));
  oai21  g062(.a(new_n135_), .b(new_n134_), .c(z46), .O(z17));
  nor2   g063(.a(new_n135_), .b(new_n100_), .O(z18));
  nor2   g064(.a(x3), .b(x2), .O(new_n138_));
  nand3  g065(.a(new_n138_), .b(new_n97_), .c(x4), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(z19));
  nand2  g067(.a(new_n75_), .b(new_n91_), .O(new_n141_));
  nor4   g068(.a(new_n141_), .b(new_n134_), .c(x5), .d(x3), .O(z20));
  nor2   g069(.a(x6), .b(x5), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(new_n144_));
  nor2   g071(.a(new_n144_), .b(new_n126_), .O(z21));
  inv1   g072(.a(new_n120_), .O(new_n146_));
  nor2   g073(.a(x5), .b(x2), .O(new_n147_));
  nand2  g074(.a(new_n147_), .b(new_n104_), .O(new_n148_));
  nor3   g075(.a(new_n148_), .b(new_n146_), .c(x4), .O(z22));
  nand2  g076(.a(x5), .b(new_n117_), .O(new_n150_));
  nor2   g077(.a(new_n150_), .b(new_n98_), .O(z23));
  nand2  g078(.a(new_n138_), .b(new_n97_), .O(new_n152_));
  nand2  g079(.a(new_n80_), .b(x6), .O(new_n153_));
  inv1   g080(.a(new_n153_), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(new_n76_), .O(new_n155_));
  nor2   g082(.a(new_n155_), .b(new_n152_), .O(z24));
  nand2  g083(.a(new_n113_), .b(new_n107_), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(x0), .c(new_n97_), .O(z26));
  nor2   g085(.a(new_n117_), .b(x1), .O(new_n161_));
  nand3  g086(.a(new_n161_), .b(x3), .c(x0), .O(new_n162_));
  oai21  g087(.a(new_n162_), .b(new_n112_), .c(z46), .O(z28));
  nand4  g088(.a(new_n138_), .b(new_n76_), .c(x7), .d(new_n75_), .O(new_n164_));
  aoi21  g089(.a(new_n164_), .b(new_n108_), .c(x0), .O(z29));
  aoi21  g090(.a(new_n158_), .b(x0), .c(new_n108_), .O(z30));
  nand2  g091(.a(new_n117_), .b(new_n108_), .O(new_n167_));
  inv1   g092(.a(new_n167_), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n92_), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(x0), .O(new_n170_));
  aoi21  g095(.a(new_n124_), .b(x4), .c(x0), .O(new_n171_));
  nand2  g096(.a(x5), .b(new_n91_), .O(new_n172_));
  nand2  g097(.a(x4), .b(x3), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(x2), .O(new_n174_));
  nand3  g099(.a(new_n174_), .b(new_n135_), .c(new_n172_), .O(new_n175_));
  oai21  g100(.a(new_n175_), .b(new_n171_), .c(new_n108_), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(new_n170_), .O(z31));
  nand3  g102(.a(new_n135_), .b(new_n172_), .c(x0), .O(new_n178_));
  nand3  g103(.a(new_n154_), .b(new_n76_), .c(new_n85_), .O(new_n179_));
  aoi21  g104(.a(new_n179_), .b(new_n178_), .c(x2), .O(new_n180_));
  nand3  g105(.a(x4), .b(x3), .c(x2), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n108_), .O(new_n182_));
  nor2   g107(.a(x6), .b(new_n85_), .O(new_n183_));
  nor2   g108(.a(new_n183_), .b(x4), .O(new_n184_));
  oai21  g109(.a(new_n184_), .b(new_n167_), .c(x0), .O(new_n185_));
  oai21  g110(.a(new_n182_), .b(new_n180_), .c(new_n185_), .O(z32));
  nor2   g111(.a(x5), .b(new_n72_), .O(new_n187_));
  nand3  g112(.a(new_n79_), .b(x3), .c(x1), .O(new_n188_));
  nand3  g113(.a(new_n188_), .b(new_n129_), .c(x2), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(x0), .O(new_n190_));
  oai21  g115(.a(new_n187_), .b(x1), .c(new_n190_), .O(z33));
  nand2  g116(.a(new_n141_), .b(x0), .O(new_n192_));
  nand3  g117(.a(x6), .b(new_n85_), .c(x2), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  oai21  g119(.a(new_n94_), .b(x2), .c(x0), .O(new_n195_));
  nand3  g120(.a(new_n195_), .b(new_n194_), .c(new_n108_), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(new_n79_), .O(new_n197_));
  inv1   g122(.a(new_n94_), .O(new_n198_));
  inv1   g123(.a(new_n187_), .O(new_n199_));
  oai21  g124(.a(new_n183_), .b(new_n79_), .c(z46), .O(new_n200_));
  aoi21  g125(.a(new_n199_), .b(new_n198_), .c(new_n200_), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(new_n197_), .O(z34));
  inv1   g127(.a(new_n138_), .O(new_n203_));
  nor2   g128(.a(new_n79_), .b(new_n85_), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(x2), .O(new_n205_));
  nand3  g130(.a(new_n205_), .b(new_n203_), .c(new_n118_), .O(new_n206_));
  nand2  g131(.a(new_n150_), .b(x0), .O(new_n207_));
  nand4  g132(.a(new_n207_), .b(new_n206_), .c(x4), .d(new_n108_), .O(z35));
  oai21  g133(.a(new_n193_), .b(new_n198_), .c(new_n97_), .O(new_n209_));
  nand2  g134(.a(z46), .b(x5), .O(new_n210_));
  oai21  g135(.a(new_n167_), .b(new_n91_), .c(x0), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(new_n210_), .c(new_n209_), .O(z36));
  aoi21  g137(.a(new_n203_), .b(x0), .c(new_n108_), .O(new_n213_));
  oai21  g138(.a(new_n150_), .b(new_n146_), .c(new_n155_), .O(new_n214_));
  aoi21  g139(.a(new_n214_), .b(x3), .c(new_n213_), .O(z37));
  nand3  g140(.a(new_n179_), .b(new_n97_), .c(new_n117_), .O(new_n216_));
  nor2   g141(.a(new_n143_), .b(x4), .O(new_n217_));
  oai21  g142(.a(new_n217_), .b(x1), .c(x0), .O(new_n218_));
  nor2   g143(.a(x4), .b(x1), .O(new_n219_));
  oai21  g144(.a(new_n219_), .b(x0), .c(x2), .O(new_n220_));
  nand2  g145(.a(new_n91_), .b(x0), .O(new_n221_));
  inv1   g146(.a(new_n221_), .O(new_n222_));
  oai21  g147(.a(new_n222_), .b(new_n161_), .c(new_n85_), .O(new_n223_));
  nand4  g148(.a(new_n223_), .b(new_n220_), .c(new_n218_), .d(new_n216_), .O(z38));
  nand4  g149(.a(new_n204_), .b(z46), .c(new_n80_), .d(new_n75_), .O(new_n225_));
  oai21  g150(.a(new_n148_), .b(new_n146_), .c(new_n225_), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(new_n91_), .O(z39));
  aoi21  g152(.a(new_n135_), .b(new_n117_), .c(new_n72_), .O(new_n228_));
  oai21  g153(.a(new_n112_), .b(x3), .c(new_n228_), .O(new_n229_));
  oai21  g154(.a(new_n154_), .b(x4), .c(new_n174_), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n72_), .O(new_n231_));
  nand2  g156(.a(new_n92_), .b(x0), .O(new_n232_));
  nand2  g157(.a(new_n85_), .b(new_n72_), .O(new_n233_));
  nand3  g158(.a(new_n233_), .b(new_n232_), .c(new_n117_), .O(new_n234_));
  aoi21  g159(.a(x2), .b(x0), .c(new_n108_), .O(new_n235_));
  nor2   g160(.a(new_n235_), .b(new_n86_), .O(new_n236_));
  nand4  g161(.a(new_n236_), .b(new_n234_), .c(new_n231_), .d(new_n229_), .O(z40));
  inv1   g162(.a(new_n118_), .O(new_n238_));
  oai21  g163(.a(new_n79_), .b(new_n85_), .c(new_n108_), .O(new_n239_));
  nand2  g164(.a(x3), .b(x1), .O(new_n240_));
  nand3  g165(.a(new_n240_), .b(new_n239_), .c(new_n238_), .O(z41));
  nand3  g166(.a(new_n80_), .b(new_n75_), .c(x5), .O(new_n242_));
  nand4  g167(.a(new_n187_), .b(new_n106_), .c(new_n104_), .d(new_n108_), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  aoi21  g169(.a(new_n244_), .b(new_n91_), .c(z10), .O(z42));
  nand2  g170(.a(new_n103_), .b(x0), .O(new_n246_));
  nand2  g171(.a(new_n91_), .b(new_n72_), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(x2), .O(new_n249_));
  nand2  g174(.a(new_n141_), .b(new_n124_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n72_), .O(new_n251_));
  nand2  g176(.a(new_n106_), .b(x1), .O(new_n252_));
  nand3  g177(.a(new_n252_), .b(new_n251_), .c(new_n249_), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n79_), .O(new_n254_));
  nand4  g179(.a(new_n221_), .b(new_n173_), .c(new_n141_), .d(x2), .O(new_n255_));
  oai21  g180(.a(new_n79_), .b(new_n91_), .c(x0), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(x1), .O(new_n257_));
  oai21  g182(.a(x7), .b(x6), .c(new_n86_), .O(new_n258_));
  nand3  g183(.a(new_n258_), .b(new_n257_), .c(new_n255_), .O(new_n259_));
  inv1   g184(.a(new_n259_), .O(new_n260_));
  nand2  g185(.a(x4), .b(x2), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n95_), .O(new_n262_));
  aoi22  g187(.a(new_n262_), .b(x0), .c(new_n171_), .d(new_n198_), .O(new_n263_));
  nand3  g188(.a(new_n263_), .b(new_n260_), .c(new_n254_), .O(z43));
  nand2  g189(.a(new_n199_), .b(new_n91_), .O(new_n265_));
  nand4  g190(.a(new_n265_), .b(new_n192_), .c(new_n168_), .d(new_n85_), .O(z44));
  nor2   g191(.a(new_n148_), .b(x4), .O(new_n267_));
  oai21  g192(.a(new_n267_), .b(x1), .c(new_n72_), .O(z45));
  nand2  g193(.a(new_n147_), .b(new_n72_), .O(new_n269_));
  oai21  g194(.a(new_n205_), .b(new_n108_), .c(new_n269_), .O(new_n270_));
  aoi21  g195(.a(new_n270_), .b(new_n129_), .c(z10), .O(z47));
  nand3  g196(.a(new_n144_), .b(new_n123_), .c(new_n91_), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n125_), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n108_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n72_), .O(z48));
  oai21  g200(.a(new_n217_), .b(new_n174_), .c(new_n108_), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n72_), .O(z49));
  nand2  g202(.a(new_n240_), .b(x0), .O(new_n278_));
  nand3  g203(.a(new_n278_), .b(new_n267_), .c(z46), .O(z50));
  nand3  g204(.a(new_n144_), .b(new_n123_), .c(x0), .O(new_n280_));
  nand3  g205(.a(new_n144_), .b(new_n118_), .c(z46), .O(new_n281_));
  nand3  g206(.a(new_n281_), .b(new_n280_), .c(new_n233_), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n91_), .O(new_n283_));
  aoi21  g208(.a(new_n261_), .b(new_n97_), .c(new_n109_), .O(new_n284_));
  nand2  g209(.a(x3), .b(x0), .O(new_n285_));
  nand3  g210(.a(new_n85_), .b(new_n108_), .c(new_n72_), .O(new_n286_));
  aoi21  g211(.a(new_n286_), .b(new_n285_), .c(x2), .O(new_n287_));
  nor2   g212(.a(new_n287_), .b(new_n284_), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(new_n283_), .O(z51));
  oai21  g214(.a(new_n217_), .b(x3), .c(x0), .O(new_n290_));
  nand2  g215(.a(new_n181_), .b(new_n203_), .O(new_n291_));
  oai21  g216(.a(new_n291_), .b(new_n217_), .c(new_n108_), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(new_n290_), .O(z52));
  inv1   g218(.a(new_n123_), .O(new_n294_));
  nand2  g219(.a(new_n219_), .b(new_n138_), .O(new_n295_));
  aoi21  g220(.a(new_n91_), .b(new_n72_), .c(x1), .O(new_n296_));
  nand2  g221(.a(x3), .b(x2), .O(new_n297_));
  oai21  g222(.a(new_n297_), .b(new_n296_), .c(new_n295_), .O(new_n298_));
  oai21  g223(.a(new_n143_), .b(x4), .c(x3), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(x0), .O(new_n300_));
  aoi22  g225(.a(new_n300_), .b(x1), .c(new_n298_), .d(new_n294_), .O(z53));
  oai21  g226(.a(new_n161_), .b(x0), .c(x3), .O(new_n302_));
  oai21  g227(.a(new_n138_), .b(x0), .c(new_n108_), .O(new_n303_));
  nand2  g228(.a(new_n105_), .b(z46), .O(new_n304_));
  nand3  g229(.a(new_n304_), .b(new_n303_), .c(new_n302_), .O(z54));
  nor2   g230(.a(new_n299_), .b(x2), .O(new_n306_));
  nand3  g231(.a(new_n104_), .b(new_n86_), .c(x2), .O(new_n307_));
  nand2  g232(.a(new_n307_), .b(x0), .O(new_n308_));
  oai21  g233(.a(new_n308_), .b(new_n306_), .c(x1), .O(z55));
  oai21  g234(.a(new_n307_), .b(x3), .c(new_n108_), .O(new_n310_));
  nand2  g235(.a(new_n310_), .b(new_n72_), .O(z56));
  aoi21  g236(.a(new_n153_), .b(new_n79_), .c(x4), .O(new_n312_));
  nand2  g237(.a(new_n117_), .b(x1), .O(new_n313_));
  oai21  g238(.a(new_n313_), .b(new_n312_), .c(x0), .O(new_n314_));
  aoi21  g239(.a(new_n307_), .b(new_n108_), .c(new_n85_), .O(new_n315_));
  oai21  g240(.a(new_n315_), .b(z10), .c(new_n314_), .O(z57));
  nor2   g241(.a(new_n187_), .b(new_n161_), .O(new_n317_));
  nand4  g242(.a(new_n317_), .b(new_n131_), .c(new_n150_), .d(z46), .O(z58));
  nand2  g243(.a(new_n172_), .b(x1), .O(new_n319_));
  nand2  g244(.a(new_n319_), .b(new_n299_), .O(new_n320_));
  nand2  g245(.a(new_n320_), .b(x2), .O(new_n321_));
  inv1   g246(.a(new_n240_), .O(new_n322_));
  aoi21  g247(.a(new_n322_), .b(new_n113_), .c(new_n72_), .O(new_n323_));
  nand2  g248(.a(new_n323_), .b(new_n321_), .O(new_n324_));
  aoi21  g249(.a(new_n240_), .b(new_n92_), .c(new_n72_), .O(new_n325_));
  oai21  g250(.a(new_n325_), .b(new_n99_), .c(x2), .O(new_n326_));
  nand2  g251(.a(new_n112_), .b(new_n97_), .O(new_n327_));
  nand3  g252(.a(new_n327_), .b(new_n326_), .c(new_n324_), .O(z59));
  oai22  g253(.a(new_n125_), .b(x0), .c(new_n116_), .d(new_n91_), .O(new_n329_));
  nand2  g254(.a(new_n219_), .b(new_n106_), .O(new_n330_));
  oai21  g255(.a(new_n330_), .b(new_n123_), .c(new_n72_), .O(new_n331_));
  nand2  g256(.a(new_n331_), .b(new_n329_), .O(z60));
  inv1   g257(.a(new_n162_), .O(new_n333_));
  inv1   g258(.a(new_n217_), .O(new_n334_));
  nand2  g259(.a(new_n334_), .b(new_n333_), .O(z61));
  nand3  g260(.a(new_n334_), .b(new_n109_), .c(new_n85_), .O(z62));
  zero   g261(.O(z07));
  zero   g262(.O(z15));
  zero   g263(.O(z25));
  zero   g264(.O(z27));
  inv1   g265(.a(z46), .O(z13));
endmodule


