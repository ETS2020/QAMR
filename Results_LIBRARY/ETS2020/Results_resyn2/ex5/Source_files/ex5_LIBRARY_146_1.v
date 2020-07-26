// Benchmark "FAU" written by ABC on Sat Jul 25 05:42:51 2020

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
    new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n334_, new_n335_, new_n337_, new_n338_, new_n340_,
    new_n341_, new_n343_, new_n344_, new_n345_, new_n346_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n367_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n376_, new_n377_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n388_, new_n389_, new_n391_, new_n392_, new_n393_, new_n394_,
    new_n395_, new_n396_, new_n397_, new_n398_, new_n399_, new_n400_,
    new_n401_, new_n402_, new_n403_, new_n404_, new_n405_, new_n406_,
    new_n407_, new_n408_, new_n409_, new_n411_, new_n412_, new_n413_,
    new_n414_, new_n415_, new_n416_, new_n417_, new_n418_, new_n419_,
    new_n420_, new_n421_, new_n422_, new_n423_, new_n424_, new_n426_,
    new_n427_, new_n428_, new_n429_, new_n430_, new_n431_, new_n432_,
    new_n433_, new_n434_, new_n435_, new_n436_, new_n437_, new_n438_,
    new_n440_, new_n441_, new_n442_, new_n443_, new_n444_, new_n445_,
    new_n446_, new_n447_, new_n448_, new_n449_, new_n450_, new_n451_,
    new_n452_, new_n453_, new_n454_, new_n455_, new_n456_, new_n457_,
    new_n458_, new_n459_, new_n460_, new_n462_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(new_n73_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  inv1   g006(.a(x3), .O(new_n78_));
  nand2  g007(.a(new_n72_), .b(new_n78_), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n79_), .O(z02));
  inv1   g012(.a(new_n82_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x3), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x4), .O(z03));
  nor2   g015(.a(x4), .b(new_n78_), .O(new_n87_));
  nor2   g016(.a(x7), .b(new_n80_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x5), .O(z04));
  nand2  g019(.a(x5), .b(new_n72_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z05));
  inv1   g023(.a(x1), .O(new_n96_));
  nor2   g024(.a(new_n96_), .b(x0), .O(new_n97_));
  nor2   g025(.a(x3), .b(x2), .O(new_n98_));
  nand2  g026(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g027(.a(x7), .b(x6), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(new_n92_), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(new_n99_), .O(z07));
  inv1   g031(.a(x2), .O(new_n108_));
  nor2   g032(.a(x3), .b(new_n108_), .O(new_n109_));
  inv1   g033(.a(new_n109_), .O(new_n110_));
  inv1   g034(.a(x0), .O(new_n111_));
  nor2   g035(.a(x1), .b(new_n111_), .O(new_n112_));
  inv1   g036(.a(new_n112_), .O(new_n113_));
  nor3   g037(.a(new_n113_), .b(new_n110_), .c(new_n102_), .O(z12));
  nand3  g038(.a(x7), .b(x6), .c(new_n72_), .O(new_n115_));
  inv1   g039(.a(new_n115_), .O(new_n116_));
  nand4  g040(.a(new_n116_), .b(new_n97_), .c(x5), .d(x3), .O(new_n117_));
  nor2   g041(.a(new_n117_), .b(x2), .O(z13));
  inv1   g042(.a(new_n87_), .O(new_n119_));
  nand2  g043(.a(new_n101_), .b(x5), .O(new_n120_));
  nand2  g044(.a(new_n112_), .b(new_n108_), .O(new_n121_));
  nor3   g045(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(z14));
  nor2   g046(.a(new_n117_), .b(new_n108_), .O(z15));
  nor2   g047(.a(new_n96_), .b(new_n111_), .O(new_n124_));
  nor2   g048(.a(new_n78_), .b(x2), .O(new_n125_));
  nand2  g049(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nor2   g050(.a(new_n126_), .b(new_n102_), .O(z16));
  nor2   g051(.a(x2), .b(new_n111_), .O(new_n128_));
  nor2   g052(.a(x5), .b(x1), .O(new_n129_));
  nand2  g053(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nor2   g054(.a(new_n130_), .b(new_n72_), .O(z17));
  nand2  g055(.a(x4), .b(new_n111_), .O(new_n132_));
  inv1   g056(.a(x5), .O(new_n133_));
  nand2  g057(.a(new_n133_), .b(x2), .O(new_n134_));
  nand2  g058(.a(x3), .b(new_n96_), .O(new_n135_));
  or2    g059(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nor2   g060(.a(new_n136_), .b(new_n132_), .O(z18));
  nor2   g061(.a(x3), .b(x1), .O(new_n138_));
  inv1   g062(.a(new_n138_), .O(new_n139_));
  nand3  g063(.a(x4), .b(new_n108_), .c(new_n111_), .O(new_n140_));
  nor2   g064(.a(new_n140_), .b(new_n139_), .O(z19));
  nor3   g065(.a(new_n121_), .b(new_n74_), .c(x3), .O(z20));
  nor3   g066(.a(new_n121_), .b(new_n119_), .c(new_n76_), .O(z21));
  nand2  g067(.a(new_n109_), .b(x0), .O(new_n148_));
  nor2   g068(.a(x5), .b(x4), .O(new_n149_));
  nand2  g069(.a(new_n149_), .b(new_n101_), .O(new_n150_));
  nor2   g070(.a(new_n150_), .b(new_n148_), .O(z26));
  nand2  g071(.a(x1), .b(new_n111_), .O(new_n152_));
  nor2   g072(.a(new_n80_), .b(x5), .O(new_n153_));
  nand2  g073(.a(new_n153_), .b(new_n81_), .O(new_n154_));
  nor4   g074(.a(new_n154_), .b(new_n152_), .c(new_n79_), .d(new_n108_), .O(z27));
  inv1   g075(.a(new_n98_), .O(new_n159_));
  nand3  g076(.a(x5), .b(x3), .c(x2), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n111_), .O(new_n162_));
  nand2  g079(.a(new_n128_), .b(x5), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x1), .O(new_n164_));
  nor2   g081(.a(x2), .b(x1), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(x0), .O(new_n166_));
  nor2   g083(.a(x6), .b(new_n111_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(x2), .c(x5), .O(new_n169_));
  aoi21  g086(.a(new_n167_), .b(new_n133_), .c(x4), .O(new_n170_));
  aoi21  g087(.a(new_n169_), .b(new_n166_), .c(new_n170_), .O(new_n171_));
  oai21  g088(.a(new_n164_), .b(new_n72_), .c(new_n171_), .O(z31));
  nand2  g089(.a(new_n88_), .b(x0), .O(new_n173_));
  inv1   g090(.a(new_n88_), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n111_), .c(x5), .O(new_n175_));
  nand2  g092(.a(x2), .b(x1), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(x7), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(x6), .c(x3), .O(new_n178_));
  nand2  g095(.a(new_n80_), .b(x3), .O(new_n179_));
  nand4  g096(.a(new_n179_), .b(new_n112_), .c(new_n174_), .d(new_n108_), .O(new_n180_));
  nand4  g097(.a(new_n180_), .b(new_n178_), .c(new_n175_), .d(new_n173_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n72_), .O(new_n182_));
  nor2   g099(.a(new_n112_), .b(new_n78_), .O(new_n183_));
  nor2   g100(.a(new_n183_), .b(new_n108_), .O(new_n184_));
  nor2   g101(.a(new_n80_), .b(x4), .O(new_n185_));
  oai21  g102(.a(new_n185_), .b(new_n78_), .c(x0), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(x1), .c(new_n184_), .O(new_n187_));
  nor2   g104(.a(x3), .b(new_n96_), .O(new_n188_));
  nor2   g105(.a(new_n188_), .b(new_n111_), .O(new_n189_));
  nor2   g106(.a(new_n189_), .b(new_n72_), .O(new_n190_));
  nor2   g107(.a(x4), .b(x1), .O(new_n191_));
  nor2   g108(.a(new_n191_), .b(x2), .O(new_n192_));
  oai21  g109(.a(new_n190_), .b(new_n133_), .c(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n187_), .c(new_n182_), .O(z32));
  nand2  g111(.a(new_n185_), .b(x7), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(new_n196_));
  nor2   g113(.a(new_n78_), .b(new_n96_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n133_), .O(new_n198_));
  nor2   g115(.a(new_n108_), .b(new_n111_), .O(new_n199_));
  nand2  g116(.a(x5), .b(new_n96_), .O(new_n200_));
  nand4  g117(.a(new_n200_), .b(new_n199_), .c(new_n198_), .d(new_n196_), .O(z33));
  nand2  g118(.a(new_n81_), .b(new_n111_), .O(new_n202_));
  oai21  g119(.a(new_n202_), .b(new_n197_), .c(x2), .O(new_n203_));
  nand2  g120(.a(x7), .b(x0), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n202_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n203_), .c(new_n153_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n85_), .c(new_n72_), .O(new_n207_));
  aoi21  g124(.a(new_n129_), .b(new_n128_), .c(new_n72_), .O(new_n208_));
  nand2  g125(.a(new_n109_), .b(new_n96_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n111_), .O(new_n210_));
  oai21  g127(.a(x2), .b(new_n96_), .c(new_n210_), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n133_), .c(new_n208_), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n207_), .O(z34));
  nand2  g130(.a(new_n164_), .b(x4), .O(z35));
  nor2   g131(.a(new_n81_), .b(x2), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n96_), .O(new_n216_));
  nor2   g133(.a(new_n80_), .b(new_n111_), .O(new_n217_));
  aoi22  g134(.a(new_n217_), .b(new_n216_), .c(new_n81_), .d(new_n111_), .O(new_n218_));
  oai21  g135(.a(x7), .b(new_n78_), .c(x6), .O(new_n219_));
  oai21  g136(.a(x6), .b(new_n96_), .c(new_n219_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n159_), .c(new_n133_), .O(new_n221_));
  oai21  g138(.a(new_n221_), .b(new_n218_), .c(new_n72_), .O(new_n222_));
  oai21  g139(.a(x7), .b(new_n96_), .c(x3), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n110_), .c(x0), .O(new_n224_));
  oai21  g141(.a(new_n108_), .b(new_n111_), .c(new_n96_), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n224_), .c(new_n208_), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n222_), .O(z36));
  oai21  g144(.a(new_n134_), .b(new_n115_), .c(new_n96_), .O(new_n228_));
  nand3  g145(.a(new_n91_), .b(new_n81_), .c(x1), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n228_), .c(x3), .O(new_n230_));
  nand2  g147(.a(x4), .b(x2), .O(new_n231_));
  nand2  g148(.a(new_n100_), .b(new_n72_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n165_), .c(new_n133_), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n231_), .c(new_n230_), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(x0), .O(new_n235_));
  oai21  g152(.a(x5), .b(x1), .c(x2), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(x4), .O(new_n237_));
  nand2  g154(.a(new_n154_), .b(new_n72_), .O(new_n238_));
  inv1   g155(.a(new_n165_), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n78_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n238_), .c(new_n237_), .O(new_n241_));
  nand2  g158(.a(new_n241_), .b(new_n111_), .O(new_n242_));
  oai21  g159(.a(new_n98_), .b(z00), .c(new_n96_), .O(new_n243_));
  inv1   g160(.a(new_n148_), .O(new_n244_));
  oai21  g161(.a(new_n80_), .b(x4), .c(x1), .O(new_n245_));
  nor2   g162(.a(new_n108_), .b(x1), .O(new_n246_));
  nand2  g163(.a(new_n246_), .b(x5), .O(new_n247_));
  nand2  g164(.a(new_n247_), .b(new_n245_), .O(new_n248_));
  aoi21  g165(.a(new_n248_), .b(x3), .c(new_n244_), .O(new_n249_));
  nand4  g166(.a(new_n249_), .b(new_n243_), .c(new_n242_), .d(new_n235_), .O(z37));
  nand2  g167(.a(new_n133_), .b(x1), .O(new_n251_));
  inv1   g168(.a(new_n251_), .O(new_n252_));
  oai21  g169(.a(new_n252_), .b(new_n190_), .c(new_n108_), .O(new_n253_));
  nand3  g170(.a(new_n253_), .b(new_n187_), .c(new_n182_), .O(z38));
  nand3  g171(.a(new_n217_), .b(new_n215_), .c(new_n129_), .O(new_n255_));
  nand2  g172(.a(new_n255_), .b(new_n85_), .O(new_n256_));
  nand2  g173(.a(new_n256_), .b(new_n72_), .O(z39));
  nand2  g174(.a(new_n232_), .b(new_n165_), .O(new_n258_));
  oai21  g175(.a(new_n87_), .b(new_n80_), .c(x2), .O(new_n259_));
  aoi21  g176(.a(new_n259_), .b(new_n258_), .c(new_n111_), .O(new_n260_));
  oai21  g177(.a(new_n87_), .b(new_n108_), .c(x1), .O(new_n261_));
  nand3  g178(.a(new_n219_), .b(new_n168_), .c(new_n72_), .O(new_n262_));
  nand2  g179(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  oai21  g180(.a(new_n263_), .b(new_n260_), .c(new_n133_), .O(new_n264_));
  nor2   g181(.a(x5), .b(x2), .O(new_n265_));
  nand3  g182(.a(new_n265_), .b(new_n81_), .c(new_n78_), .O(new_n266_));
  nor2   g183(.a(x7), .b(x5), .O(new_n267_));
  nor2   g184(.a(new_n267_), .b(x4), .O(new_n268_));
  nand2  g185(.a(x4), .b(new_n108_), .O(new_n269_));
  nand2  g186(.a(new_n269_), .b(x3), .O(new_n270_));
  oai21  g187(.a(new_n270_), .b(new_n268_), .c(new_n266_), .O(new_n271_));
  nor2   g188(.a(new_n78_), .b(x0), .O(new_n272_));
  nor2   g189(.a(new_n272_), .b(new_n269_), .O(new_n273_));
  aoi21  g190(.a(new_n271_), .b(new_n111_), .c(new_n273_), .O(new_n274_));
  nand3  g191(.a(new_n149_), .b(new_n174_), .c(x0), .O(new_n275_));
  oai21  g192(.a(new_n274_), .b(x1), .c(new_n275_), .O(new_n276_));
  nand2  g193(.a(new_n276_), .b(new_n264_), .O(z40));
  nand3  g194(.a(new_n165_), .b(new_n101_), .c(new_n133_), .O(new_n278_));
  nand2  g195(.a(new_n197_), .b(x5), .O(new_n279_));
  aoi21  g196(.a(new_n279_), .b(new_n278_), .c(new_n111_), .O(new_n280_));
  oai22  g197(.a(new_n267_), .b(x0), .c(new_n220_), .d(x5), .O(new_n281_));
  oai21  g198(.a(new_n281_), .b(new_n280_), .c(new_n72_), .O(new_n282_));
  aoi21  g199(.a(new_n159_), .b(new_n89_), .c(new_n96_), .O(new_n283_));
  nand3  g200(.a(new_n125_), .b(x5), .c(new_n96_), .O(new_n284_));
  inv1   g201(.a(new_n284_), .O(new_n285_));
  oai21  g202(.a(new_n285_), .b(new_n283_), .c(x0), .O(new_n286_));
  nor2   g203(.a(new_n199_), .b(x1), .O(new_n287_));
  nand2  g204(.a(new_n287_), .b(new_n87_), .O(new_n288_));
  nand2  g205(.a(new_n288_), .b(new_n286_), .O(new_n289_));
  nand2  g206(.a(new_n289_), .b(new_n282_), .O(z41));
  nand4  g207(.a(new_n153_), .b(new_n112_), .c(new_n110_), .d(x7), .O(new_n291_));
  nand2  g208(.a(new_n291_), .b(new_n82_), .O(new_n292_));
  nand2  g209(.a(new_n292_), .b(new_n72_), .O(z42));
  inv1   g210(.a(new_n170_), .O(new_n295_));
  nor2   g211(.a(new_n72_), .b(new_n111_), .O(new_n296_));
  inv1   g212(.a(new_n296_), .O(new_n297_));
  nand2  g213(.a(new_n98_), .b(new_n96_), .O(new_n298_));
  inv1   g214(.a(new_n298_), .O(new_n299_));
  nand3  g215(.a(new_n299_), .b(new_n297_), .c(new_n295_), .O(z44));
  aoi21  g216(.a(new_n150_), .b(x3), .c(new_n111_), .O(new_n301_));
  nand3  g217(.a(new_n138_), .b(new_n88_), .c(new_n133_), .O(new_n302_));
  nand3  g218(.a(new_n302_), .b(new_n251_), .c(new_n132_), .O(new_n303_));
  oai21  g219(.a(new_n303_), .b(new_n301_), .c(new_n108_), .O(new_n304_));
  aoi21  g220(.a(new_n195_), .b(new_n133_), .c(x1), .O(new_n305_));
  inv1   g221(.a(new_n153_), .O(new_n306_));
  nand2  g222(.a(new_n72_), .b(new_n111_), .O(new_n307_));
  oai22  g223(.a(new_n307_), .b(new_n306_), .c(new_n97_), .d(x3), .O(new_n308_));
  oai21  g224(.a(new_n308_), .b(new_n305_), .c(x2), .O(new_n309_));
  nand2  g225(.a(new_n220_), .b(new_n133_), .O(new_n310_));
  nand2  g226(.a(new_n310_), .b(new_n72_), .O(new_n311_));
  nand2  g227(.a(new_n136_), .b(new_n111_), .O(new_n312_));
  nand2  g228(.a(new_n197_), .b(x7), .O(new_n313_));
  aoi21  g229(.a(new_n313_), .b(new_n74_), .c(new_n111_), .O(new_n314_));
  aoi21  g230(.a(new_n312_), .b(x4), .c(new_n314_), .O(new_n315_));
  nand4  g231(.a(new_n315_), .b(new_n311_), .c(new_n309_), .d(new_n304_), .O(z45));
  inv1   g232(.a(new_n99_), .O(new_n317_));
  nand2  g233(.a(new_n78_), .b(x0), .O(new_n318_));
  nor2   g234(.a(x5), .b(x0), .O(new_n319_));
  inv1   g235(.a(new_n319_), .O(new_n320_));
  nand4  g236(.a(new_n320_), .b(new_n318_), .c(new_n204_), .d(x1), .O(new_n321_));
  nand2  g237(.a(new_n239_), .b(x0), .O(new_n322_));
  nand3  g238(.a(new_n322_), .b(new_n320_), .c(x3), .O(new_n323_));
  aoi21  g239(.a(new_n323_), .b(new_n321_), .c(x4), .O(new_n324_));
  nand2  g240(.a(new_n239_), .b(new_n101_), .O(new_n325_));
  nand3  g241(.a(new_n188_), .b(x6), .c(new_n108_), .O(new_n326_));
  nand2  g242(.a(new_n326_), .b(new_n111_), .O(new_n327_));
  aoi21  g243(.a(new_n327_), .b(new_n325_), .c(x5), .O(new_n328_));
  nand2  g244(.a(new_n81_), .b(new_n78_), .O(new_n329_));
  nand2  g245(.a(new_n167_), .b(x5), .O(new_n330_));
  oai21  g246(.a(new_n330_), .b(new_n329_), .c(new_n72_), .O(new_n331_));
  oai22  g247(.a(new_n331_), .b(new_n328_), .c(new_n324_), .d(new_n317_), .O(z46));
  nor2   g248(.a(new_n73_), .b(x4), .O(new_n334_));
  nand2  g249(.a(new_n334_), .b(new_n120_), .O(new_n335_));
  nand3  g250(.a(new_n335_), .b(new_n272_), .c(new_n165_), .O(z48));
  inv1   g251(.a(new_n334_), .O(new_n337_));
  nand2  g252(.a(x4), .b(x3), .O(new_n338_));
  nand4  g253(.a(new_n338_), .b(new_n337_), .c(new_n246_), .d(new_n111_), .O(z49));
  inv1   g254(.a(new_n265_), .O(new_n340_));
  nor2   g255(.a(new_n340_), .b(new_n195_), .O(new_n341_));
  oai21  g256(.a(new_n197_), .b(new_n111_), .c(new_n341_), .O(z50));
  nand4  g257(.a(new_n215_), .b(x6), .c(x5), .d(new_n78_), .O(new_n343_));
  oai21  g258(.a(new_n334_), .b(new_n125_), .c(new_n343_), .O(new_n344_));
  inv1   g259(.a(new_n231_), .O(new_n345_));
  nor4   g260(.a(new_n334_), .b(new_n345_), .c(new_n135_), .d(x0), .O(new_n346_));
  aoi21  g261(.a(new_n344_), .b(new_n124_), .c(new_n346_), .O(z51));
  oai22  g262(.a(new_n128_), .b(new_n97_), .c(new_n124_), .d(new_n159_), .O(new_n349_));
  aoi21  g263(.a(new_n349_), .b(new_n101_), .c(new_n133_), .O(new_n350_));
  oai21  g264(.a(new_n340_), .b(new_n183_), .c(new_n306_), .O(new_n351_));
  oai21  g265(.a(new_n351_), .b(new_n350_), .c(new_n72_), .O(new_n352_));
  oai21  g266(.a(new_n133_), .b(x3), .c(new_n111_), .O(new_n353_));
  nand3  g267(.a(new_n353_), .b(new_n72_), .c(new_n108_), .O(new_n354_));
  inv1   g268(.a(new_n272_), .O(new_n355_));
  nand2  g269(.a(new_n318_), .b(new_n355_), .O(new_n356_));
  nand2  g270(.a(new_n356_), .b(x2), .O(new_n357_));
  nand3  g271(.a(new_n357_), .b(new_n354_), .c(new_n96_), .O(new_n358_));
  nand2  g272(.a(new_n92_), .b(new_n111_), .O(new_n359_));
  nand3  g273(.a(new_n359_), .b(new_n356_), .c(x2), .O(new_n360_));
  nand4  g274(.a(x4), .b(new_n78_), .c(new_n108_), .d(x1), .O(new_n361_));
  nand4  g275(.a(new_n361_), .b(new_n360_), .c(new_n358_), .d(new_n352_), .O(z53));
  nor2   g276(.a(new_n133_), .b(x2), .O(new_n363_));
  nand3  g277(.a(new_n363_), .b(new_n185_), .c(x7), .O(new_n364_));
  aoi21  g278(.a(new_n364_), .b(new_n134_), .c(new_n96_), .O(new_n365_));
  nand2  g279(.a(new_n231_), .b(new_n78_), .O(new_n366_));
  oai21  g280(.a(new_n265_), .b(x4), .c(new_n236_), .O(new_n367_));
  aoi21  g281(.a(new_n367_), .b(x3), .c(x0), .O(new_n368_));
  oai21  g282(.a(new_n366_), .b(new_n365_), .c(new_n368_), .O(new_n369_));
  nand3  g283(.a(new_n101_), .b(x5), .c(x0), .O(new_n370_));
  aoi21  g284(.a(new_n370_), .b(new_n76_), .c(x4), .O(new_n371_));
  oai21  g285(.a(new_n371_), .b(new_n161_), .c(new_n96_), .O(new_n372_));
  nand2  g286(.a(new_n313_), .b(new_n72_), .O(new_n373_));
  nand2  g287(.a(new_n100_), .b(x5), .O(new_n374_));
  oai21  g288(.a(x6), .b(x0), .c(new_n133_), .O(new_n375_));
  aoi21  g289(.a(new_n375_), .b(new_n374_), .c(x4), .O(new_n376_));
  aoi21  g290(.a(new_n373_), .b(x0), .c(new_n376_), .O(new_n377_));
  nand3  g291(.a(new_n377_), .b(new_n372_), .c(new_n369_), .O(z54));
  nor2   g292(.a(new_n125_), .b(new_n111_), .O(new_n379_));
  aoi21  g293(.a(new_n379_), .b(new_n209_), .c(new_n133_), .O(new_n380_));
  oai21  g294(.a(x6), .b(new_n96_), .c(new_n133_), .O(new_n381_));
  nand2  g295(.a(new_n381_), .b(new_n374_), .O(new_n382_));
  oai21  g296(.a(new_n382_), .b(new_n380_), .c(new_n72_), .O(new_n383_));
  aoi21  g297(.a(new_n353_), .b(new_n297_), .c(x2), .O(new_n384_));
  nor2   g298(.a(new_n108_), .b(x0), .O(new_n385_));
  nand2  g299(.a(new_n385_), .b(new_n119_), .O(new_n386_));
  nand3  g300(.a(new_n386_), .b(new_n160_), .c(new_n159_), .O(new_n387_));
  oai21  g301(.a(new_n387_), .b(new_n384_), .c(new_n96_), .O(new_n388_));
  oai21  g302(.a(new_n337_), .b(new_n108_), .c(new_n379_), .O(new_n389_));
  nand3  g303(.a(new_n389_), .b(new_n388_), .c(new_n383_), .O(z55));
  nand2  g304(.a(x3), .b(x2), .O(new_n391_));
  nand2  g305(.a(new_n391_), .b(new_n159_), .O(new_n392_));
  nand2  g306(.a(new_n392_), .b(new_n176_), .O(new_n393_));
  nand2  g307(.a(new_n385_), .b(x6), .O(new_n394_));
  aoi21  g308(.a(new_n394_), .b(new_n393_), .c(x5), .O(new_n395_));
  oai22  g309(.a(new_n135_), .b(new_n111_), .c(new_n152_), .d(new_n133_), .O(new_n396_));
  nand2  g310(.a(new_n396_), .b(new_n108_), .O(new_n397_));
  nand2  g311(.a(new_n152_), .b(new_n80_), .O(new_n398_));
  nand2  g312(.a(new_n88_), .b(x3), .O(new_n399_));
  nand4  g313(.a(new_n399_), .b(new_n398_), .c(new_n397_), .d(new_n374_), .O(new_n400_));
  oai21  g314(.a(new_n400_), .b(new_n395_), .c(new_n72_), .O(new_n401_));
  aoi22  g315(.a(new_n385_), .b(new_n91_), .c(new_n124_), .d(x7), .O(new_n402_));
  oai21  g316(.a(new_n200_), .b(new_n128_), .c(new_n402_), .O(new_n403_));
  nand3  g317(.a(new_n133_), .b(x2), .c(x1), .O(new_n404_));
  nand4  g318(.a(new_n404_), .b(new_n239_), .c(new_n72_), .d(new_n111_), .O(new_n405_));
  nand2  g319(.a(new_n405_), .b(new_n78_), .O(new_n406_));
  aoi21  g320(.a(new_n319_), .b(new_n165_), .c(new_n296_), .O(new_n407_));
  nand2  g321(.a(new_n407_), .b(new_n406_), .O(new_n408_));
  aoi21  g322(.a(new_n403_), .b(x3), .c(new_n408_), .O(new_n409_));
  nand2  g323(.a(new_n409_), .b(new_n401_), .O(z56));
  inv1   g324(.a(new_n269_), .O(new_n411_));
  nand2  g325(.a(new_n80_), .b(new_n108_), .O(new_n412_));
  aoi21  g326(.a(new_n412_), .b(new_n115_), .c(x5), .O(new_n413_));
  oai21  g327(.a(new_n413_), .b(new_n411_), .c(x1), .O(new_n414_));
  nand3  g328(.a(new_n363_), .b(new_n191_), .c(new_n80_), .O(new_n415_));
  aoi21  g329(.a(new_n415_), .b(new_n414_), .c(new_n78_), .O(new_n416_));
  oai21  g330(.a(new_n363_), .b(new_n88_), .c(new_n72_), .O(new_n417_));
  aoi21  g331(.a(new_n159_), .b(new_n91_), .c(new_n138_), .O(new_n418_));
  aoi21  g332(.a(new_n418_), .b(new_n417_), .c(x0), .O(new_n419_));
  nand2  g333(.a(x6), .b(x3), .O(new_n420_));
  oai21  g334(.a(new_n404_), .b(new_n420_), .c(new_n374_), .O(new_n421_));
  nand2  g335(.a(new_n421_), .b(new_n72_), .O(new_n422_));
  nand2  g336(.a(new_n422_), .b(new_n298_), .O(new_n423_));
  nor2   g337(.a(new_n423_), .b(new_n419_), .O(new_n424_));
  oai21  g338(.a(new_n416_), .b(new_n111_), .c(new_n424_), .O(z57));
  nand4  g339(.a(new_n112_), .b(new_n110_), .c(x7), .d(x6), .O(new_n426_));
  nand3  g340(.a(new_n426_), .b(new_n398_), .c(new_n178_), .O(new_n427_));
  nand3  g341(.a(x6), .b(x2), .c(new_n111_), .O(new_n428_));
  nand3  g342(.a(x7), .b(x6), .c(x0), .O(new_n429_));
  aoi21  g343(.a(new_n165_), .b(x3), .c(new_n429_), .O(new_n430_));
  aoi21  g344(.a(new_n428_), .b(new_n133_), .c(new_n430_), .O(new_n431_));
  aoi21  g345(.a(new_n427_), .b(new_n133_), .c(new_n431_), .O(new_n432_));
  inv1   g346(.a(new_n191_), .O(new_n433_));
  nand3  g347(.a(new_n433_), .b(new_n176_), .c(new_n113_), .O(new_n434_));
  aoi21  g348(.a(new_n434_), .b(new_n247_), .c(new_n78_), .O(new_n435_));
  aoi21  g349(.a(new_n265_), .b(x1), .c(new_n296_), .O(new_n436_));
  nand2  g350(.a(new_n436_), .b(new_n406_), .O(new_n437_));
  nor2   g351(.a(new_n437_), .b(new_n435_), .O(new_n438_));
  oai21  g352(.a(new_n432_), .b(x4), .c(new_n438_), .O(z58));
  nand2  g353(.a(x2), .b(new_n111_), .O(new_n440_));
  nand2  g354(.a(x6), .b(x2), .O(new_n441_));
  aoi21  g355(.a(new_n81_), .b(new_n96_), .c(new_n441_), .O(new_n442_));
  nand4  g356(.a(new_n80_), .b(new_n108_), .c(new_n96_), .d(x0), .O(new_n443_));
  inv1   g357(.a(new_n443_), .O(new_n444_));
  oai21  g358(.a(new_n444_), .b(new_n442_), .c(new_n72_), .O(new_n445_));
  aoi21  g359(.a(new_n445_), .b(new_n440_), .c(x5), .O(new_n446_));
  nand2  g360(.a(new_n245_), .b(new_n140_), .O(new_n447_));
  oai21  g361(.a(new_n447_), .b(new_n446_), .c(x3), .O(new_n448_));
  oai21  g362(.a(new_n134_), .b(new_n115_), .c(x1), .O(new_n449_));
  nand2  g363(.a(new_n449_), .b(x0), .O(new_n450_));
  nand3  g364(.a(new_n97_), .b(new_n133_), .c(x2), .O(new_n451_));
  nand2  g365(.a(new_n307_), .b(new_n108_), .O(new_n452_));
  nand3  g366(.a(new_n452_), .b(new_n451_), .c(new_n450_), .O(new_n453_));
  nand2  g367(.a(new_n440_), .b(new_n166_), .O(new_n454_));
  nand2  g368(.a(new_n454_), .b(x4), .O(new_n455_));
  nand2  g369(.a(new_n375_), .b(new_n72_), .O(new_n456_));
  nand3  g370(.a(new_n112_), .b(x6), .c(new_n108_), .O(new_n457_));
  oai21  g371(.a(new_n185_), .b(new_n111_), .c(new_n81_), .O(new_n458_));
  nand4  g372(.a(new_n458_), .b(new_n457_), .c(new_n456_), .d(new_n455_), .O(new_n459_));
  aoi21  g373(.a(new_n453_), .b(new_n78_), .c(new_n459_), .O(new_n460_));
  nand2  g374(.a(new_n460_), .b(new_n448_), .O(z59));
  nor3   g375(.a(new_n359_), .b(new_n100_), .c(x1), .O(new_n462_));
  aoi22  g376(.a(new_n462_), .b(new_n392_), .c(new_n296_), .d(new_n188_), .O(z60));
  nand4  g377(.a(new_n337_), .b(new_n112_), .c(x3), .d(x2), .O(z61));
  zero   g378(.O(z06));
  zero   g379(.O(z08));
  zero   g380(.O(z09));
  zero   g381(.O(z10));
  zero   g382(.O(z11));
  zero   g383(.O(z22));
  zero   g384(.O(z23));
  zero   g385(.O(z24));
  zero   g386(.O(z25));
  zero   g387(.O(z28));
  zero   g388(.O(z29));
  zero   g389(.O(z30));
  zero   g390(.O(z43));
  zero   g391(.O(z47));
  zero   g392(.O(z52));
  zero   g393(.O(z62));
endmodule


