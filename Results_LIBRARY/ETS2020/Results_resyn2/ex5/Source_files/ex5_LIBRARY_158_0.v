// Benchmark "FAU" written by ABC on Sat Jul 25 05:42:58 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n115_, new_n116_, new_n121_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n210_, new_n211_, new_n212_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n323_, new_n324_, new_n325_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(new_n73_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand4  g008(.a(new_n79_), .b(new_n78_), .c(x5), .d(new_n72_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x3), .O(z02));
  nand4  g010(.a(new_n79_), .b(new_n78_), .c(x5), .d(x3), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x4), .O(z03));
  nor2   g012(.a(x7), .b(new_n78_), .O(new_n85_));
  nand3  g013(.a(new_n85_), .b(x5), .c(new_n72_), .O(new_n86_));
  inv1   g014(.a(new_n86_), .O(z05));
  inv1   g015(.a(x0), .O(new_n88_));
  inv1   g016(.a(x1), .O(new_n89_));
  nand2  g017(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g018(.a(new_n90_), .O(new_n91_));
  nand2  g019(.a(new_n91_), .b(x2), .O(new_n92_));
  inv1   g020(.a(x3), .O(new_n93_));
  nor2   g021(.a(x4), .b(new_n93_), .O(new_n94_));
  nand2  g022(.a(new_n94_), .b(new_n73_), .O(new_n95_));
  nor2   g023(.a(new_n95_), .b(new_n92_), .O(z06));
  nor2   g024(.a(new_n79_), .b(new_n78_), .O(new_n99_));
  nand2  g025(.a(new_n72_), .b(new_n93_), .O(new_n100_));
  nor2   g026(.a(new_n100_), .b(x5), .O(new_n101_));
  nand2  g027(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nor2   g028(.a(new_n102_), .b(new_n92_), .O(z09));
  nand3  g029(.a(x7), .b(x6), .c(x5), .O(new_n104_));
  inv1   g030(.a(new_n104_), .O(new_n105_));
  nand2  g031(.a(new_n105_), .b(x2), .O(new_n106_));
  nor2   g032(.a(new_n89_), .b(x0), .O(new_n107_));
  nand2  g033(.a(new_n107_), .b(new_n72_), .O(new_n108_));
  nor2   g034(.a(new_n108_), .b(new_n106_), .O(z10));
  inv1   g035(.a(x2), .O(new_n110_));
  nand3  g036(.a(new_n110_), .b(x1), .c(x0), .O(new_n111_));
  nor3   g037(.a(new_n111_), .b(new_n104_), .c(new_n100_), .O(z11));
  nand2  g038(.a(new_n89_), .b(x0), .O(new_n113_));
  nor3   g039(.a(new_n113_), .b(new_n106_), .c(new_n100_), .O(z12));
  inv1   g040(.a(new_n94_), .O(new_n115_));
  nand2  g041(.a(new_n107_), .b(new_n110_), .O(new_n116_));
  nor3   g042(.a(new_n116_), .b(new_n104_), .c(new_n115_), .O(z13));
  nor3   g043(.a(new_n111_), .b(new_n104_), .c(new_n115_), .O(z16));
  nand3  g044(.a(new_n110_), .b(new_n89_), .c(x0), .O(new_n121_));
  nor3   g045(.a(new_n121_), .b(x5), .c(new_n72_), .O(z17));
  nor2   g046(.a(new_n121_), .b(new_n95_), .O(z21));
  inv1   g047(.a(x5), .O(new_n127_));
  nand3  g048(.a(x7), .b(x6), .c(new_n127_), .O(new_n128_));
  nor2   g049(.a(x2), .b(x1), .O(new_n129_));
  inv1   g050(.a(new_n129_), .O(new_n130_));
  nor4   g051(.a(new_n130_), .b(new_n128_), .c(x4), .d(new_n88_), .O(z22));
  nand2  g052(.a(x5), .b(x3), .O(new_n132_));
  nor3   g053(.a(new_n132_), .b(new_n90_), .c(x2), .O(z23));
  nand2  g054(.a(new_n79_), .b(x6), .O(new_n134_));
  nor2   g055(.a(new_n90_), .b(x2), .O(new_n135_));
  nand2  g056(.a(new_n135_), .b(new_n101_), .O(new_n136_));
  nor2   g057(.a(new_n136_), .b(new_n134_), .O(z24));
  nand2  g058(.a(new_n101_), .b(new_n85_), .O(new_n138_));
  nor2   g059(.a(new_n138_), .b(new_n116_), .O(z25));
  nand2  g060(.a(x2), .b(x0), .O(new_n140_));
  nor2   g061(.a(new_n140_), .b(new_n102_), .O(z26));
  nor3   g062(.a(new_n136_), .b(new_n79_), .c(x6), .O(z29));
  nand2  g063(.a(x1), .b(x0), .O(new_n145_));
  nor2   g064(.a(new_n145_), .b(x3), .O(new_n146_));
  inv1   g065(.a(new_n146_), .O(new_n147_));
  nand2  g066(.a(new_n72_), .b(x2), .O(new_n148_));
  or2    g067(.a(new_n148_), .b(new_n128_), .O(new_n149_));
  nor2   g068(.a(new_n149_), .b(new_n147_), .O(z30));
  nand2  g069(.a(x3), .b(new_n88_), .O(new_n151_));
  nand3  g070(.a(new_n151_), .b(x5), .c(x4), .O(new_n152_));
  nand3  g071(.a(new_n73_), .b(new_n72_), .c(x0), .O(new_n153_));
  aoi21  g072(.a(new_n153_), .b(new_n152_), .c(x2), .O(new_n154_));
  nand2  g073(.a(x2), .b(new_n88_), .O(new_n155_));
  nor3   g074(.a(new_n155_), .b(new_n132_), .c(new_n72_), .O(new_n156_));
  oai21  g075(.a(new_n156_), .b(new_n154_), .c(new_n89_), .O(z31));
  nor2   g076(.a(new_n93_), .b(new_n89_), .O(new_n159_));
  nand2  g077(.a(new_n159_), .b(new_n127_), .O(new_n160_));
  nand2  g078(.a(x7), .b(x0), .O(new_n161_));
  inv1   g079(.a(new_n161_), .O(new_n162_));
  nand2  g080(.a(x6), .b(new_n72_), .O(new_n163_));
  nor2   g081(.a(new_n127_), .b(x1), .O(new_n164_));
  nor2   g082(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand4  g083(.a(new_n165_), .b(new_n162_), .c(new_n160_), .d(x2), .O(z33));
  oai21  g084(.a(x3), .b(x1), .c(new_n88_), .O(new_n167_));
  aoi21  g085(.a(new_n167_), .b(x2), .c(x5), .O(new_n168_));
  oai22  g086(.a(new_n168_), .b(x4), .c(new_n121_), .d(x5), .O(new_n169_));
  nor2   g087(.a(x5), .b(x0), .O(new_n170_));
  nor2   g088(.a(x5), .b(new_n110_), .O(new_n171_));
  oai21  g089(.a(new_n162_), .b(new_n159_), .c(new_n171_), .O(new_n172_));
  oai21  g090(.a(new_n170_), .b(x7), .c(new_n172_), .O(new_n173_));
  nor2   g091(.a(x6), .b(x3), .O(new_n174_));
  oai21  g092(.a(new_n174_), .b(x7), .c(x5), .O(new_n175_));
  aoi21  g093(.a(x7), .b(new_n88_), .c(new_n73_), .O(new_n176_));
  nand2  g094(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  aoi21  g095(.a(new_n173_), .b(x6), .c(new_n177_), .O(new_n178_));
  oai21  g096(.a(new_n178_), .b(x4), .c(new_n169_), .O(z34));
  nor2   g097(.a(new_n127_), .b(x4), .O(new_n182_));
  nand2  g098(.a(new_n79_), .b(x1), .O(new_n183_));
  oai21  g099(.a(new_n183_), .b(new_n182_), .c(x3), .O(new_n184_));
  aoi21  g100(.a(new_n149_), .b(new_n89_), .c(new_n184_), .O(new_n185_));
  aoi21  g101(.a(new_n127_), .b(new_n89_), .c(x2), .O(new_n186_));
  oai22  g102(.a(new_n186_), .b(new_n72_), .c(new_n130_), .d(new_n128_), .O(new_n187_));
  oai21  g103(.a(new_n187_), .b(new_n185_), .c(x0), .O(new_n188_));
  nor2   g104(.a(x3), .b(new_n89_), .O(new_n189_));
  nand3  g105(.a(new_n79_), .b(x6), .c(new_n127_), .O(new_n190_));
  oai21  g106(.a(new_n190_), .b(new_n189_), .c(new_n72_), .O(new_n191_));
  nand2  g107(.a(x3), .b(x2), .O(new_n192_));
  nand2  g108(.a(new_n192_), .b(x4), .O(new_n193_));
  oai21  g109(.a(x5), .b(new_n72_), .c(x3), .O(new_n194_));
  nand3  g110(.a(new_n194_), .b(x2), .c(new_n89_), .O(new_n195_));
  nand3  g111(.a(new_n195_), .b(new_n193_), .c(new_n191_), .O(new_n196_));
  nand2  g112(.a(new_n196_), .b(new_n88_), .O(new_n197_));
  nor2   g113(.a(x3), .b(x2), .O(new_n198_));
  inv1   g114(.a(new_n198_), .O(new_n199_));
  aoi21  g115(.a(new_n199_), .b(new_n74_), .c(x1), .O(new_n200_));
  nor2   g116(.a(x3), .b(new_n88_), .O(new_n201_));
  nand2  g117(.a(new_n201_), .b(x2), .O(new_n202_));
  inv1   g118(.a(new_n202_), .O(new_n203_));
  nand2  g119(.a(new_n163_), .b(x1), .O(new_n204_));
  nand2  g120(.a(new_n164_), .b(x2), .O(new_n205_));
  aoi21  g121(.a(new_n205_), .b(new_n204_), .c(new_n93_), .O(new_n206_));
  nor3   g122(.a(new_n206_), .b(new_n203_), .c(new_n200_), .O(new_n207_));
  nand3  g123(.a(new_n207_), .b(new_n197_), .c(new_n188_), .O(z37));
  nand2  g124(.a(new_n127_), .b(new_n89_), .O(new_n210_));
  nand3  g125(.a(new_n99_), .b(new_n110_), .c(x0), .O(new_n211_));
  oai21  g126(.a(new_n211_), .b(new_n210_), .c(new_n82_), .O(new_n212_));
  nand2  g127(.a(new_n212_), .b(new_n72_), .O(z39));
  oai22  g128(.a(new_n134_), .b(new_n93_), .c(x6), .d(x1), .O(new_n215_));
  nand2  g129(.a(new_n215_), .b(new_n127_), .O(new_n216_));
  inv1   g130(.a(new_n121_), .O(new_n217_));
  nand3  g131(.a(new_n217_), .b(new_n99_), .c(new_n127_), .O(new_n218_));
  aoi21  g132(.a(new_n79_), .b(new_n127_), .c(x0), .O(new_n219_));
  aoi21  g133(.a(new_n159_), .b(x5), .c(new_n219_), .O(new_n220_));
  nand3  g134(.a(new_n220_), .b(new_n218_), .c(new_n216_), .O(new_n221_));
  nand2  g135(.a(new_n221_), .b(new_n72_), .O(new_n222_));
  nand2  g136(.a(new_n94_), .b(new_n85_), .O(new_n223_));
  aoi21  g137(.a(new_n223_), .b(new_n199_), .c(new_n89_), .O(new_n224_));
  nand3  g138(.a(new_n129_), .b(x5), .c(x3), .O(new_n225_));
  inv1   g139(.a(new_n225_), .O(new_n226_));
  oai21  g140(.a(new_n226_), .b(new_n224_), .c(x0), .O(new_n227_));
  nand3  g141(.a(new_n140_), .b(new_n94_), .c(new_n89_), .O(new_n228_));
  nand2  g142(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand2  g143(.a(new_n229_), .b(new_n222_), .O(z41));
  nand2  g144(.a(new_n127_), .b(new_n110_), .O(new_n232_));
  oai21  g145(.a(new_n232_), .b(x3), .c(x6), .O(new_n233_));
  nand3  g146(.a(new_n233_), .b(new_n76_), .c(new_n79_), .O(new_n234_));
  nor2   g147(.a(x5), .b(new_n88_), .O(new_n235_));
  oai21  g148(.a(new_n134_), .b(new_n93_), .c(new_n235_), .O(new_n236_));
  nand3  g149(.a(new_n236_), .b(new_n234_), .c(new_n72_), .O(new_n237_));
  aoi21  g150(.a(new_n151_), .b(x2), .c(x1), .O(new_n238_));
  oai21  g151(.a(new_n151_), .b(x2), .c(new_n238_), .O(new_n239_));
  nand2  g152(.a(new_n239_), .b(x4), .O(new_n240_));
  oai21  g153(.a(new_n161_), .b(new_n93_), .c(new_n232_), .O(new_n241_));
  oai22  g154(.a(new_n134_), .b(x4), .c(new_n76_), .d(new_n110_), .O(new_n242_));
  aoi22  g155(.a(new_n242_), .b(x0), .c(new_n241_), .d(x1), .O(new_n243_));
  nand3  g156(.a(new_n243_), .b(new_n240_), .c(new_n237_), .O(z43));
  inv1   g157(.a(new_n164_), .O(new_n248_));
  aoi21  g158(.a(new_n248_), .b(new_n94_), .c(new_n107_), .O(new_n249_));
  nor2   g159(.a(new_n127_), .b(x3), .O(new_n250_));
  nor2   g160(.a(new_n250_), .b(new_n89_), .O(new_n251_));
  inv1   g161(.a(new_n201_), .O(new_n252_));
  nor2   g162(.a(x4), .b(x2), .O(new_n253_));
  nand2  g163(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  oai22  g164(.a(new_n254_), .b(new_n251_), .c(new_n249_), .d(new_n110_), .O(new_n255_));
  inv1   g165(.a(new_n99_), .O(new_n256_));
  nand3  g166(.a(new_n113_), .b(new_n127_), .c(new_n110_), .O(new_n257_));
  oai21  g167(.a(new_n129_), .b(new_n127_), .c(x3), .O(new_n258_));
  nand3  g168(.a(new_n258_), .b(new_n232_), .c(x0), .O(new_n259_));
  aoi21  g169(.a(new_n259_), .b(new_n257_), .c(new_n256_), .O(new_n260_));
  nor2   g170(.a(new_n198_), .b(new_n78_), .O(new_n261_));
  nand2  g171(.a(new_n170_), .b(x1), .O(new_n262_));
  oai21  g172(.a(new_n262_), .b(new_n261_), .c(new_n72_), .O(new_n263_));
  oai21  g173(.a(new_n263_), .b(new_n260_), .c(new_n255_), .O(z47));
  nor2   g174(.a(new_n73_), .b(x4), .O(new_n265_));
  nand2  g175(.a(new_n265_), .b(new_n104_), .O(new_n266_));
  nand3  g176(.a(new_n266_), .b(new_n135_), .c(x3), .O(z48));
  inv1   g177(.a(new_n265_), .O(new_n268_));
  nand2  g178(.a(x4), .b(x3), .O(new_n269_));
  nand4  g179(.a(new_n269_), .b(new_n268_), .c(new_n91_), .d(x2), .O(z49));
  aoi21  g180(.a(new_n74_), .b(new_n110_), .c(new_n113_), .O(new_n273_));
  nand2  g181(.a(new_n204_), .b(new_n80_), .O(new_n274_));
  oai21  g182(.a(new_n274_), .b(new_n273_), .c(x3), .O(new_n275_));
  nand2  g183(.a(new_n175_), .b(new_n78_), .O(new_n276_));
  nand2  g184(.a(new_n276_), .b(new_n72_), .O(new_n277_));
  nand2  g185(.a(x4), .b(x0), .O(new_n278_));
  nand2  g186(.a(new_n278_), .b(x3), .O(new_n279_));
  oai21  g187(.a(new_n192_), .b(new_n72_), .c(new_n89_), .O(new_n280_));
  aoi22  g188(.a(new_n280_), .b(new_n88_), .c(new_n279_), .d(new_n129_), .O(new_n281_));
  nand3  g189(.a(new_n281_), .b(new_n277_), .c(new_n275_), .O(z52));
  nand2  g190(.a(new_n198_), .b(new_n145_), .O(new_n283_));
  nand3  g191(.a(new_n283_), .b(new_n140_), .c(new_n90_), .O(new_n284_));
  nand2  g192(.a(new_n284_), .b(new_n105_), .O(new_n285_));
  aoi21  g193(.a(new_n89_), .b(x0), .c(new_n93_), .O(new_n286_));
  oai21  g194(.a(new_n286_), .b(x2), .c(new_n73_), .O(new_n287_));
  nand3  g195(.a(new_n287_), .b(new_n285_), .c(new_n72_), .O(new_n288_));
  oai21  g196(.a(new_n250_), .b(x0), .c(new_n253_), .O(new_n289_));
  aoi21  g197(.a(new_n252_), .b(new_n151_), .c(new_n110_), .O(new_n290_));
  nor2   g198(.a(new_n290_), .b(x1), .O(new_n291_));
  nand2  g199(.a(new_n291_), .b(new_n289_), .O(new_n292_));
  nand3  g200(.a(new_n198_), .b(x4), .c(x1), .O(new_n293_));
  nand2  g201(.a(new_n72_), .b(new_n88_), .O(new_n294_));
  oai21  g202(.a(new_n294_), .b(new_n127_), .c(new_n290_), .O(new_n295_));
  nand4  g203(.a(new_n295_), .b(new_n293_), .c(new_n292_), .d(new_n288_), .O(z53));
  aoi21  g204(.a(new_n161_), .b(new_n89_), .c(new_n78_), .O(new_n302_));
  aoi21  g205(.a(x6), .b(new_n110_), .c(x4), .O(new_n303_));
  oai21  g206(.a(new_n302_), .b(new_n217_), .c(new_n303_), .O(new_n304_));
  aoi21  g207(.a(new_n304_), .b(new_n155_), .c(x5), .O(new_n305_));
  nand3  g208(.a(x4), .b(new_n110_), .c(new_n88_), .O(new_n306_));
  nand2  g209(.a(new_n306_), .b(new_n204_), .O(new_n307_));
  oai21  g210(.a(new_n307_), .b(new_n305_), .c(x3), .O(new_n308_));
  oai21  g211(.a(new_n148_), .b(new_n128_), .c(x1), .O(new_n309_));
  nand2  g212(.a(new_n309_), .b(x0), .O(new_n310_));
  aoi22  g213(.a(new_n294_), .b(new_n110_), .c(new_n171_), .d(new_n107_), .O(new_n311_));
  nand2  g214(.a(new_n311_), .b(new_n310_), .O(new_n312_));
  nand2  g215(.a(new_n155_), .b(new_n121_), .O(new_n313_));
  nand2  g216(.a(new_n313_), .b(x4), .O(new_n314_));
  nor2   g217(.a(x6), .b(x0), .O(new_n315_));
  oai21  g218(.a(new_n315_), .b(x5), .c(new_n72_), .O(new_n316_));
  nand2  g219(.a(new_n217_), .b(x6), .O(new_n317_));
  nand2  g220(.a(new_n163_), .b(x0), .O(new_n318_));
  nand2  g221(.a(new_n318_), .b(new_n79_), .O(new_n319_));
  nand4  g222(.a(new_n319_), .b(new_n317_), .c(new_n316_), .d(new_n314_), .O(new_n320_));
  aoi21  g223(.a(new_n312_), .b(new_n93_), .c(new_n320_), .O(new_n321_));
  nand2  g224(.a(new_n321_), .b(new_n308_), .O(z59));
  inv1   g225(.a(new_n278_), .O(new_n323_));
  nand2  g226(.a(new_n199_), .b(new_n192_), .O(new_n324_));
  nor3   g227(.a(new_n104_), .b(new_n90_), .c(x4), .O(new_n325_));
  aoi22  g228(.a(new_n325_), .b(new_n324_), .c(new_n323_), .d(new_n189_), .O(z60));
  nand2  g229(.a(new_n268_), .b(new_n146_), .O(z62));
  zero   g230(.O(z04));
  zero   g231(.O(z07));
  zero   g232(.O(z08));
  zero   g233(.O(z14));
  zero   g234(.O(z15));
  zero   g235(.O(z18));
  zero   g236(.O(z19));
  zero   g237(.O(z20));
  zero   g238(.O(z27));
  zero   g239(.O(z28));
  zero   g240(.O(z32));
  zero   g241(.O(z35));
  zero   g242(.O(z36));
  zero   g243(.O(z38));
  zero   g244(.O(z40));
  zero   g245(.O(z42));
  zero   g246(.O(z44));
  zero   g247(.O(z45));
  zero   g248(.O(z46));
  zero   g249(.O(z50));
  zero   g250(.O(z51));
  zero   g251(.O(z54));
  zero   g252(.O(z55));
  zero   g253(.O(z56));
  zero   g254(.O(z57));
  zero   g255(.O(z58));
  zero   g256(.O(z61));
endmodule


