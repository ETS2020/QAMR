// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:01 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n159_, new_n161_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n300_, new_n301_, new_n302_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n346_, new_n347_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n357_, new_n358_, new_n359_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n368_, new_n369_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n377_, new_n378_, new_n379_, new_n380_,
    new_n382_, new_n384_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x4), .O(z00));
  inv1   g004(.a(x7), .O(new_n76_));
  nand2  g005(.a(z00), .b(new_n76_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z01));
  inv1   g007(.a(x4), .O(new_n79_));
  inv1   g008(.a(x3), .O(new_n80_));
  nor2   g009(.a(x6), .b(new_n72_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(new_n79_), .c(x7), .O(z02));
  inv1   g012(.a(new_n81_), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n80_), .c(new_n79_), .O(new_n85_));
  and2   g014(.a(new_n85_), .b(new_n76_), .O(z03));
  nor2   g015(.a(new_n73_), .b(x5), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n76_), .O(new_n88_));
  nor3   g017(.a(new_n88_), .b(x4), .c(new_n80_), .O(z04));
  nand2  g018(.a(x6), .b(x5), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(new_n79_), .c(x7), .O(z05));
  nand2  g020(.a(new_n76_), .b(x4), .O(new_n92_));
  nor2   g021(.a(x1), .b(x0), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(x2), .O(new_n94_));
  nor2   g023(.a(x6), .b(x5), .O(new_n95_));
  nor2   g024(.a(x4), .b(new_n80_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n94_), .c(new_n92_), .O(z06));
  nor2   g027(.a(x2), .b(x0), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n80_), .c(x1), .O(new_n100_));
  nand4  g029(.a(x7), .b(x6), .c(x5), .d(new_n79_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n100_), .O(z07));
  inv1   g031(.a(new_n90_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(x7), .O(new_n104_));
  nand3  g033(.a(new_n79_), .b(new_n80_), .c(x2), .O(new_n105_));
  nand2  g034(.a(x1), .b(x0), .O(new_n106_));
  nor3   g035(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(z08));
  nand2  g036(.a(x7), .b(x6), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nor2   g038(.a(x5), .b(x4), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n109_), .c(new_n80_), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n94_), .O(z09));
  inv1   g041(.a(new_n101_), .O(new_n113_));
  inv1   g042(.a(x1), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(x0), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(new_n113_), .c(x2), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(new_n92_), .O(z10));
  inv1   g046(.a(x2), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(x0), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nand3  g049(.a(new_n120_), .b(new_n80_), .c(x1), .O(new_n121_));
  oai21  g050(.a(new_n121_), .b(new_n101_), .c(new_n92_), .O(z11));
  nor2   g051(.a(x3), .b(x1), .O(new_n123_));
  nand2  g052(.a(x2), .b(x0), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nand3  g054(.a(new_n125_), .b(new_n123_), .c(new_n113_), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(z12));
  inv1   g056(.a(x0), .O(new_n128_));
  nand2  g057(.a(x1), .b(new_n128_), .O(new_n129_));
  nor2   g058(.a(new_n80_), .b(x2), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(new_n113_), .O(new_n131_));
  oai21  g060(.a(new_n131_), .b(new_n129_), .c(new_n92_), .O(z13));
  nor2   g061(.a(x1), .b(new_n128_), .O(new_n133_));
  inv1   g062(.a(new_n133_), .O(new_n134_));
  oai21  g063(.a(new_n134_), .b(new_n131_), .c(new_n92_), .O(z14));
  nor2   g064(.a(new_n116_), .b(new_n80_), .O(z15));
  nand2  g065(.a(x3), .b(x1), .O(new_n137_));
  inv1   g066(.a(new_n137_), .O(new_n138_));
  nand3  g067(.a(new_n138_), .b(new_n120_), .c(new_n113_), .O(new_n139_));
  nand2  g068(.a(new_n139_), .b(new_n92_), .O(z16));
  nand2  g069(.a(new_n133_), .b(new_n118_), .O(new_n141_));
  nand2  g070(.a(new_n72_), .b(x4), .O(new_n142_));
  nor3   g071(.a(new_n142_), .b(new_n141_), .c(new_n76_), .O(z17));
  nor4   g072(.a(new_n142_), .b(new_n94_), .c(new_n76_), .d(new_n80_), .O(z18));
  nand2  g073(.a(new_n123_), .b(new_n99_), .O(new_n145_));
  aoi21  g074(.a(new_n145_), .b(x7), .c(new_n79_), .O(z19));
  inv1   g075(.a(z00), .O(new_n147_));
  nor2   g076(.a(x2), .b(x1), .O(new_n148_));
  nor2   g077(.a(x3), .b(new_n128_), .O(new_n149_));
  nand2  g078(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nor2   g079(.a(new_n150_), .b(new_n147_), .O(z20));
  oai21  g080(.a(new_n141_), .b(new_n97_), .c(new_n92_), .O(z21));
  nor2   g081(.a(new_n141_), .b(new_n108_), .O(new_n153_));
  nand2  g082(.a(new_n153_), .b(new_n110_), .O(new_n154_));
  nand2  g083(.a(new_n154_), .b(new_n92_), .O(z22));
  nand2  g084(.a(new_n130_), .b(new_n128_), .O(new_n156_));
  nand2  g085(.a(x5), .b(new_n114_), .O(new_n157_));
  oai21  g086(.a(new_n157_), .b(new_n156_), .c(new_n92_), .O(z23));
  nand3  g087(.a(new_n123_), .b(new_n99_), .c(new_n87_), .O(new_n159_));
  aoi21  g088(.a(new_n159_), .b(new_n79_), .c(x7), .O(z24));
  nand3  g089(.a(new_n87_), .b(new_n76_), .c(new_n79_), .O(new_n161_));
  nor2   g090(.a(new_n161_), .b(new_n100_), .O(z25));
  nor2   g091(.a(new_n124_), .b(new_n111_), .O(z26));
  nand2  g092(.a(new_n115_), .b(x2), .O(new_n164_));
  nor3   g093(.a(new_n161_), .b(new_n164_), .c(x3), .O(z27));
  nand2  g094(.a(new_n110_), .b(new_n109_), .O(new_n166_));
  nand2  g095(.a(x3), .b(x2), .O(new_n167_));
  inv1   g096(.a(new_n167_), .O(new_n168_));
  nand2  g097(.a(new_n168_), .b(new_n133_), .O(new_n169_));
  oai21  g098(.a(new_n169_), .b(new_n166_), .c(new_n92_), .O(z28));
  nand2  g099(.a(x7), .b(new_n79_), .O(new_n171_));
  inv1   g100(.a(new_n171_), .O(new_n172_));
  nand2  g101(.a(new_n172_), .b(new_n95_), .O(new_n173_));
  oai21  g102(.a(new_n173_), .b(new_n145_), .c(new_n92_), .O(z29));
  nand2  g103(.a(new_n87_), .b(x7), .O(new_n175_));
  nor3   g104(.a(new_n175_), .b(new_n106_), .c(new_n105_), .O(z30));
  nand2  g105(.a(x7), .b(new_n118_), .O(new_n177_));
  oai21  g106(.a(new_n177_), .b(new_n80_), .c(x4), .O(new_n178_));
  nand2  g107(.a(new_n178_), .b(new_n128_), .O(new_n179_));
  oai21  g108(.a(new_n76_), .b(new_n72_), .c(x4), .O(new_n180_));
  nand2  g109(.a(new_n72_), .b(new_n118_), .O(new_n181_));
  nand2  g110(.a(new_n181_), .b(new_n79_), .O(new_n182_));
  nand2  g111(.a(new_n92_), .b(x1), .O(new_n183_));
  nand3  g112(.a(new_n183_), .b(new_n182_), .c(new_n180_), .O(new_n184_));
  inv1   g113(.a(new_n184_), .O(new_n185_));
  nand2  g114(.a(x6), .b(new_n79_), .O(new_n186_));
  nand2  g115(.a(x7), .b(x2), .O(new_n187_));
  nand2  g116(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  oai21  g117(.a(new_n76_), .b(x3), .c(x5), .O(new_n189_));
  aoi22  g118(.a(new_n189_), .b(x2), .c(new_n188_), .d(x0), .O(new_n190_));
  nand3  g119(.a(new_n190_), .b(new_n185_), .c(new_n179_), .O(z31));
  aoi21  g120(.a(x4), .b(x3), .c(new_n118_), .O(new_n192_));
  nor2   g121(.a(new_n118_), .b(x0), .O(new_n193_));
  aoi21  g122(.a(new_n142_), .b(new_n120_), .c(new_n193_), .O(new_n194_));
  oai21  g123(.a(new_n194_), .b(new_n192_), .c(x7), .O(new_n195_));
  nand2  g124(.a(new_n73_), .b(x3), .O(new_n196_));
  aoi21  g125(.a(new_n196_), .b(x0), .c(x5), .O(new_n197_));
  oai21  g126(.a(new_n73_), .b(x3), .c(new_n128_), .O(new_n198_));
  nand3  g127(.a(new_n198_), .b(new_n197_), .c(new_n118_), .O(new_n199_));
  nand2  g128(.a(new_n199_), .b(new_n79_), .O(new_n200_));
  nand3  g129(.a(new_n200_), .b(new_n195_), .c(new_n183_), .O(z32));
  nor2   g130(.a(new_n76_), .b(new_n79_), .O(new_n202_));
  inv1   g131(.a(new_n202_), .O(new_n203_));
  nand2  g132(.a(new_n138_), .b(new_n72_), .O(new_n204_));
  aoi21  g133(.a(x5), .b(new_n114_), .c(new_n187_), .O(new_n205_));
  nand4  g134(.a(new_n205_), .b(new_n204_), .c(x6), .d(x0), .O(new_n206_));
  nand2  g135(.a(new_n206_), .b(new_n79_), .O(new_n207_));
  nand2  g136(.a(new_n207_), .b(new_n203_), .O(z33));
  nor2   g137(.a(x5), .b(new_n128_), .O(new_n209_));
  oai21  g138(.a(new_n148_), .b(new_n79_), .c(new_n209_), .O(new_n210_));
  nand2  g139(.a(new_n210_), .b(x7), .O(new_n211_));
  nand2  g140(.a(new_n80_), .b(x2), .O(new_n212_));
  nand2  g141(.a(x7), .b(x0), .O(new_n213_));
  nand4  g142(.a(new_n124_), .b(x6), .c(new_n72_), .d(new_n114_), .O(new_n214_));
  aoi21  g143(.a(new_n213_), .b(new_n212_), .c(new_n214_), .O(new_n215_));
  oai21  g144(.a(new_n215_), .b(new_n85_), .c(new_n211_), .O(z34));
  oai21  g145(.a(new_n72_), .b(x2), .c(x0), .O(new_n217_));
  nand2  g146(.a(x5), .b(x3), .O(new_n218_));
  nand2  g147(.a(new_n218_), .b(x2), .O(new_n219_));
  nand4  g148(.a(new_n219_), .b(new_n217_), .c(new_n156_), .d(new_n114_), .O(new_n220_));
  nand2  g149(.a(new_n220_), .b(x7), .O(new_n221_));
  nand2  g150(.a(new_n221_), .b(x4), .O(z35));
  nor2   g151(.a(x7), .b(new_n73_), .O(new_n223_));
  nand2  g152(.a(new_n223_), .b(new_n128_), .O(new_n224_));
  oai22  g153(.a(new_n224_), .b(new_n105_), .c(new_n203_), .d(new_n119_), .O(new_n225_));
  nand3  g154(.a(new_n225_), .b(new_n72_), .c(new_n114_), .O(z36));
  nand2  g155(.a(new_n218_), .b(new_n114_), .O(new_n227_));
  inv1   g156(.a(new_n92_), .O(new_n228_));
  nor3   g157(.a(new_n138_), .b(new_n119_), .c(new_n228_), .O(new_n229_));
  aoi21  g158(.a(new_n229_), .b(new_n227_), .c(z04), .O(z37));
  nand2  g159(.a(new_n76_), .b(x6), .O(new_n231_));
  oai21  g160(.a(new_n231_), .b(x3), .c(new_n128_), .O(new_n232_));
  nand2  g161(.a(new_n232_), .b(new_n197_), .O(new_n233_));
  nand2  g162(.a(new_n233_), .b(new_n79_), .O(new_n234_));
  nand2  g163(.a(new_n213_), .b(x4), .O(new_n235_));
  nand2  g164(.a(new_n235_), .b(x2), .O(new_n236_));
  nand3  g165(.a(new_n167_), .b(x7), .c(new_n128_), .O(new_n237_));
  nand4  g166(.a(new_n237_), .b(new_n236_), .c(new_n234_), .d(new_n183_), .O(z38));
  nand3  g167(.a(new_n76_), .b(new_n73_), .c(x3), .O(new_n239_));
  aoi21  g168(.a(new_n239_), .b(x5), .c(x4), .O(new_n240_));
  oai21  g169(.a(new_n153_), .b(x5), .c(new_n240_), .O(z39));
  oai21  g170(.a(new_n120_), .b(x6), .c(new_n72_), .O(new_n242_));
  oai21  g171(.a(new_n125_), .b(new_n79_), .c(new_n242_), .O(new_n243_));
  aoi21  g172(.a(new_n167_), .b(new_n79_), .c(new_n217_), .O(new_n244_));
  oai21  g173(.a(x4), .b(x2), .c(new_n76_), .O(new_n245_));
  nand2  g174(.a(new_n245_), .b(new_n156_), .O(new_n246_));
  nor2   g175(.a(new_n246_), .b(new_n244_), .O(new_n247_));
  oai21  g176(.a(new_n186_), .b(new_n128_), .c(new_n114_), .O(new_n248_));
  inv1   g177(.a(new_n192_), .O(new_n249_));
  nand2  g178(.a(new_n249_), .b(new_n171_), .O(new_n250_));
  aoi22  g179(.a(new_n250_), .b(new_n128_), .c(new_n248_), .d(new_n124_), .O(new_n251_));
  nand3  g180(.a(new_n251_), .b(new_n247_), .c(new_n243_), .O(z40));
  nand2  g181(.a(new_n229_), .b(new_n227_), .O(z41));
  nand2  g182(.a(new_n212_), .b(new_n114_), .O(new_n254_));
  inv1   g183(.a(new_n186_), .O(new_n255_));
  nand2  g184(.a(new_n209_), .b(new_n255_), .O(new_n256_));
  oai21  g185(.a(new_n256_), .b(new_n254_), .c(x7), .O(new_n257_));
  nand3  g186(.a(new_n84_), .b(new_n76_), .c(new_n79_), .O(new_n258_));
  nand2  g187(.a(new_n258_), .b(new_n257_), .O(z42));
  oai22  g188(.a(new_n73_), .b(new_n128_), .c(x2), .d(x1), .O(new_n260_));
  nand3  g189(.a(new_n260_), .b(new_n198_), .c(new_n137_), .O(new_n261_));
  oai21  g190(.a(new_n209_), .b(new_n76_), .c(new_n90_), .O(new_n262_));
  aoi21  g191(.a(new_n261_), .b(new_n72_), .c(new_n262_), .O(new_n263_));
  nand3  g192(.a(new_n72_), .b(new_n79_), .c(x1), .O(new_n264_));
  nand3  g193(.a(x7), .b(x3), .c(new_n128_), .O(new_n265_));
  nand2  g194(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  nand2  g195(.a(new_n266_), .b(new_n118_), .O(new_n267_));
  nand2  g196(.a(new_n254_), .b(new_n202_), .O(new_n268_));
  nand3  g197(.a(new_n188_), .b(new_n171_), .c(x0), .O(new_n269_));
  nand3  g198(.a(new_n269_), .b(new_n268_), .c(new_n267_), .O(new_n270_));
  inv1   g199(.a(new_n270_), .O(new_n271_));
  oai21  g200(.a(new_n263_), .b(x4), .c(new_n271_), .O(z43));
  nand3  g201(.a(x7), .b(x4), .c(new_n128_), .O(new_n273_));
  oai21  g202(.a(new_n147_), .b(new_n128_), .c(new_n273_), .O(new_n274_));
  nand3  g203(.a(new_n274_), .b(new_n123_), .c(new_n118_), .O(z44));
  oai22  g204(.a(new_n203_), .b(new_n114_), .c(x5), .d(x4), .O(new_n276_));
  oai22  g205(.a(new_n255_), .b(new_n114_), .c(new_n177_), .d(new_n73_), .O(new_n277_));
  aoi21  g206(.a(new_n118_), .b(x1), .c(x0), .O(new_n278_));
  nand3  g207(.a(new_n278_), .b(new_n277_), .c(new_n276_), .O(z45));
  inv1   g208(.a(new_n100_), .O(new_n280_));
  oai21  g209(.a(new_n223_), .b(x5), .c(new_n79_), .O(new_n281_));
  aoi21  g210(.a(new_n281_), .b(new_n280_), .c(new_n228_), .O(z46));
  nand2  g211(.a(new_n218_), .b(x0), .O(new_n283_));
  aoi21  g212(.a(new_n283_), .b(x1), .c(new_n99_), .O(new_n284_));
  oai21  g213(.a(new_n73_), .b(new_n114_), .c(new_n72_), .O(new_n285_));
  nand2  g214(.a(new_n285_), .b(new_n128_), .O(new_n286_));
  nand2  g215(.a(new_n129_), .b(new_n108_), .O(new_n287_));
  oai21  g216(.a(x1), .b(x0), .c(new_n118_), .O(new_n288_));
  nand3  g217(.a(new_n288_), .b(new_n287_), .c(new_n286_), .O(new_n289_));
  oai21  g218(.a(new_n289_), .b(new_n284_), .c(new_n79_), .O(new_n290_));
  nand2  g219(.a(new_n202_), .b(new_n164_), .O(new_n291_));
  nand2  g220(.a(new_n291_), .b(new_n290_), .O(z47));
  nand2  g221(.a(new_n74_), .b(new_n79_), .O(new_n293_));
  inv1   g222(.a(new_n293_), .O(new_n294_));
  nand2  g223(.a(new_n294_), .b(new_n104_), .O(new_n295_));
  oai22  g224(.a(new_n156_), .b(x1), .c(new_n110_), .d(x7), .O(new_n296_));
  nand2  g225(.a(new_n296_), .b(new_n295_), .O(z48));
  oai21  g226(.a(new_n76_), .b(x3), .c(x4), .O(new_n298_));
  nand4  g227(.a(new_n298_), .b(new_n293_), .c(new_n93_), .d(x2), .O(z49));
  nand2  g228(.a(new_n137_), .b(x0), .O(new_n300_));
  nand2  g229(.a(new_n172_), .b(x6), .O(new_n301_));
  nor2   g230(.a(new_n301_), .b(new_n181_), .O(new_n302_));
  aoi21  g231(.a(new_n302_), .b(new_n300_), .c(new_n228_), .O(z50));
  aoi21  g232(.a(new_n177_), .b(x4), .c(x3), .O(new_n304_));
  nand2  g233(.a(x4), .b(x2), .O(new_n305_));
  nand3  g234(.a(new_n305_), .b(new_n293_), .c(new_n183_), .O(new_n306_));
  oai21  g235(.a(new_n306_), .b(new_n304_), .c(new_n128_), .O(new_n307_));
  oai21  g236(.a(x7), .b(new_n72_), .c(x1), .O(new_n308_));
  aoi21  g237(.a(new_n308_), .b(x0), .c(new_n228_), .O(new_n309_));
  oai21  g238(.a(new_n72_), .b(x4), .c(new_n119_), .O(new_n310_));
  nand3  g239(.a(x6), .b(x5), .c(new_n118_), .O(new_n311_));
  aoi22  g240(.a(new_n311_), .b(new_n294_), .c(new_n310_), .d(x3), .O(new_n312_));
  nand3  g241(.a(new_n312_), .b(new_n309_), .c(new_n307_), .O(z51));
  oai21  g242(.a(new_n148_), .b(x3), .c(x0), .O(new_n314_));
  nand2  g243(.a(new_n99_), .b(new_n80_), .O(new_n315_));
  nand3  g244(.a(new_n315_), .b(new_n314_), .c(new_n129_), .O(new_n316_));
  nand2  g245(.a(new_n316_), .b(new_n92_), .O(new_n317_));
  nand3  g246(.a(new_n202_), .b(new_n193_), .c(x3), .O(new_n318_));
  nand3  g247(.a(new_n318_), .b(new_n317_), .c(new_n293_), .O(z52));
  oai21  g248(.a(new_n95_), .b(x4), .c(x1), .O(new_n320_));
  nand2  g249(.a(new_n103_), .b(x2), .O(new_n321_));
  nand2  g250(.a(new_n321_), .b(new_n320_), .O(new_n322_));
  nor2   g251(.a(new_n72_), .b(x4), .O(new_n323_));
  oai21  g252(.a(new_n323_), .b(x2), .c(new_n115_), .O(new_n324_));
  oai21  g253(.a(new_n171_), .b(x0), .c(new_n308_), .O(new_n325_));
  nand3  g254(.a(new_n325_), .b(new_n324_), .c(new_n322_), .O(new_n326_));
  nand2  g255(.a(new_n326_), .b(x3), .O(new_n327_));
  aoi21  g256(.a(new_n293_), .b(x1), .c(new_n118_), .O(new_n328_));
  nand2  g257(.a(new_n101_), .b(new_n118_), .O(new_n329_));
  oai21  g258(.a(new_n148_), .b(new_n128_), .c(new_n329_), .O(new_n330_));
  oai21  g259(.a(new_n330_), .b(new_n328_), .c(new_n80_), .O(new_n331_));
  nand3  g260(.a(new_n331_), .b(new_n327_), .c(new_n92_), .O(z53));
  nand2  g261(.a(x3), .b(new_n118_), .O(new_n333_));
  oai21  g262(.a(x6), .b(new_n114_), .c(new_n72_), .O(new_n334_));
  nor2   g263(.a(new_n123_), .b(new_n72_), .O(new_n335_));
  aoi22  g264(.a(new_n335_), .b(new_n333_), .c(new_n334_), .d(new_n128_), .O(new_n336_));
  aoi21  g265(.a(x3), .b(new_n118_), .c(x5), .O(new_n337_));
  nor2   g266(.a(new_n99_), .b(new_n72_), .O(new_n338_));
  nand2  g267(.a(new_n181_), .b(new_n80_), .O(new_n339_));
  oai22  g268(.a(new_n339_), .b(new_n338_), .c(new_n337_), .d(new_n109_), .O(new_n340_));
  oai21  g269(.a(new_n340_), .b(new_n336_), .c(new_n79_), .O(new_n341_));
  nand2  g270(.a(new_n333_), .b(new_n212_), .O(new_n342_));
  aoi21  g271(.a(new_n167_), .b(new_n79_), .c(new_n76_), .O(new_n343_));
  oai21  g272(.a(new_n342_), .b(new_n129_), .c(new_n343_), .O(new_n344_));
  nand2  g273(.a(new_n344_), .b(new_n341_), .O(z54));
  nor2   g274(.a(new_n130_), .b(new_n128_), .O(new_n346_));
  oai22  g275(.a(new_n346_), .b(new_n294_), .c(new_n124_), .d(new_n101_), .O(new_n347_));
  aoi21  g276(.a(new_n347_), .b(x1), .c(new_n228_), .O(z55));
  aoi21  g277(.a(new_n90_), .b(x2), .c(new_n223_), .O(new_n349_));
  oai21  g278(.a(new_n80_), .b(x1), .c(new_n349_), .O(new_n350_));
  nand2  g279(.a(new_n350_), .b(new_n79_), .O(new_n351_));
  nor2   g280(.a(new_n138_), .b(new_n228_), .O(new_n352_));
  oai21  g281(.a(new_n352_), .b(new_n323_), .c(new_n118_), .O(new_n353_));
  nand2  g282(.a(new_n305_), .b(new_n128_), .O(new_n354_));
  nand2  g283(.a(new_n354_), .b(new_n92_), .O(new_n355_));
  nand3  g284(.a(new_n355_), .b(new_n353_), .c(new_n351_), .O(z56));
  aoi21  g285(.a(new_n130_), .b(new_n128_), .c(new_n125_), .O(new_n357_));
  aoi22  g286(.a(new_n177_), .b(x4), .c(new_n129_), .d(new_n80_), .O(new_n358_));
  oai21  g287(.a(new_n323_), .b(new_n114_), .c(new_n118_), .O(new_n359_));
  nand4  g288(.a(new_n359_), .b(new_n358_), .c(new_n357_), .d(new_n349_), .O(z57));
  nand3  g289(.a(new_n285_), .b(new_n79_), .c(new_n128_), .O(new_n361_));
  nand2  g290(.a(new_n301_), .b(new_n129_), .O(new_n362_));
  nand2  g291(.a(new_n92_), .b(x3), .O(new_n363_));
  aoi21  g292(.a(new_n118_), .b(x1), .c(new_n363_), .O(new_n364_));
  nand2  g293(.a(x5), .b(x1), .O(new_n365_));
  aoi22  g294(.a(new_n365_), .b(x0), .c(new_n181_), .d(new_n114_), .O(new_n366_));
  nand4  g295(.a(new_n366_), .b(new_n364_), .c(new_n362_), .d(new_n361_), .O(z58));
  inv1   g296(.a(new_n123_), .O(new_n368_));
  nand2  g297(.a(new_n368_), .b(x2), .O(new_n369_));
  aoi21  g298(.a(new_n369_), .b(new_n300_), .c(new_n73_), .O(new_n370_));
  oai21  g299(.a(x6), .b(x2), .c(new_n72_), .O(new_n371_));
  oai21  g300(.a(new_n371_), .b(new_n370_), .c(new_n79_), .O(new_n372_));
  nand3  g301(.a(new_n137_), .b(new_n368_), .c(x0), .O(new_n373_));
  nand2  g302(.a(new_n231_), .b(new_n79_), .O(new_n374_));
  aoi22  g303(.a(new_n374_), .b(new_n187_), .c(new_n373_), .d(new_n186_), .O(new_n375_));
  nand2  g304(.a(new_n375_), .b(new_n372_), .O(z59));
  nor2   g305(.a(new_n96_), .b(x1), .O(new_n377_));
  oai21  g306(.a(new_n377_), .b(new_n300_), .c(new_n186_), .O(new_n378_));
  nand2  g307(.a(new_n93_), .b(new_n103_), .O(new_n379_));
  oai21  g308(.a(new_n379_), .b(new_n342_), .c(new_n79_), .O(new_n380_));
  nand3  g309(.a(new_n380_), .b(new_n378_), .c(x7), .O(z60));
  nor2   g310(.a(new_n363_), .b(new_n134_), .O(new_n382_));
  nand3  g311(.a(new_n382_), .b(new_n293_), .c(x2), .O(z61));
  inv1   g312(.a(new_n320_), .O(new_n384_));
  aoi21  g313(.a(new_n384_), .b(new_n149_), .c(new_n228_), .O(z62));
endmodule


