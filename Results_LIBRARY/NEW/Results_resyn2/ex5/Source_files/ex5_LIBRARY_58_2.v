// Benchmark "FAU" written by ABC on Tue Jul 28 01:56:32 2020

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
    new_n81_, new_n85_, new_n86_, new_n87_, new_n88_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n135_, new_n136_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n154_, new_n155_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n376_, new_n377_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n388_, new_n389_,
    new_n390_, new_n391_, new_n392_, new_n393_, new_n394_, new_n395_,
    new_n397_, new_n398_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(new_n73_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(new_n78_), .O(new_n79_));
  nor2   g008(.a(x6), .b(x4), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z02));
  inv1   g011(.a(x6), .O(new_n85_));
  nor2   g012(.a(x7), .b(new_n85_), .O(new_n86_));
  nor2   g013(.a(new_n78_), .b(x4), .O(new_n87_));
  nand2  g014(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g015(.a(new_n88_), .O(z05));
  nand3  g016(.a(x7), .b(x6), .c(x5), .O(new_n91_));
  inv1   g017(.a(x2), .O(new_n92_));
  nand2  g018(.a(new_n72_), .b(new_n92_), .O(new_n93_));
  inv1   g019(.a(x0), .O(new_n94_));
  nand2  g020(.a(x1), .b(new_n94_), .O(new_n95_));
  nor3   g021(.a(new_n95_), .b(new_n93_), .c(new_n91_), .O(z07));
  inv1   g022(.a(x1), .O(new_n97_));
  nor2   g023(.a(x4), .b(new_n97_), .O(new_n98_));
  inv1   g024(.a(new_n98_), .O(new_n99_));
  nand3  g025(.a(x7), .b(x6), .c(x5), .O(new_n100_));
  nor2   g026(.a(new_n92_), .b(new_n94_), .O(new_n101_));
  inv1   g027(.a(new_n101_), .O(new_n102_));
  nor2   g028(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  inv1   g029(.a(new_n103_), .O(new_n104_));
  nor2   g030(.a(new_n104_), .b(new_n99_), .O(z08));
  nor2   g031(.a(x1), .b(x0), .O(new_n106_));
  inv1   g032(.a(new_n106_), .O(new_n107_));
  nor2   g033(.a(new_n85_), .b(x5), .O(new_n108_));
  nand4  g034(.a(new_n108_), .b(x7), .c(new_n72_), .d(x2), .O(new_n109_));
  nor2   g035(.a(new_n109_), .b(new_n107_), .O(z09));
  nor2   g036(.a(new_n92_), .b(x0), .O(new_n111_));
  nand2  g037(.a(new_n111_), .b(new_n98_), .O(new_n112_));
  nor2   g038(.a(new_n112_), .b(new_n100_), .O(z10));
  nor2   g039(.a(x2), .b(new_n97_), .O(new_n114_));
  inv1   g040(.a(new_n114_), .O(new_n115_));
  nor3   g041(.a(new_n115_), .b(new_n91_), .c(x4), .O(new_n116_));
  nand2  g042(.a(new_n116_), .b(x0), .O(new_n117_));
  inv1   g043(.a(new_n117_), .O(z11));
  nand3  g044(.a(new_n103_), .b(new_n72_), .c(new_n97_), .O(new_n119_));
  inv1   g045(.a(new_n119_), .O(z12));
  nor2   g046(.a(x2), .b(x1), .O(new_n125_));
  nand3  g047(.a(new_n125_), .b(new_n78_), .c(x0), .O(new_n126_));
  nor2   g048(.a(new_n126_), .b(new_n72_), .O(z17));
  inv1   g049(.a(x3), .O(new_n128_));
  nor2   g050(.a(new_n128_), .b(new_n92_), .O(new_n129_));
  nor2   g051(.a(x5), .b(x0), .O(new_n130_));
  nand2  g052(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nor2   g053(.a(new_n131_), .b(x1), .O(z18));
  nand2  g054(.a(new_n106_), .b(new_n92_), .O(new_n133_));
  nor3   g055(.a(new_n133_), .b(new_n72_), .c(x3), .O(z19));
  nor2   g056(.a(x2), .b(new_n94_), .O(new_n135_));
  nand2  g057(.a(new_n135_), .b(new_n97_), .O(new_n136_));
  nor2   g058(.a(new_n136_), .b(new_n74_), .O(z20));
  nand2  g059(.a(new_n108_), .b(x7), .O(new_n139_));
  nor3   g060(.a(new_n136_), .b(new_n139_), .c(x4), .O(z22));
  nor2   g061(.a(new_n128_), .b(x2), .O(new_n141_));
  nand2  g062(.a(new_n141_), .b(new_n94_), .O(new_n142_));
  nand2  g063(.a(x5), .b(new_n97_), .O(new_n143_));
  nor2   g064(.a(new_n143_), .b(new_n142_), .O(z23));
  inv1   g065(.a(x7), .O(new_n145_));
  nand2  g066(.a(new_n108_), .b(new_n145_), .O(new_n146_));
  nor3   g067(.a(new_n146_), .b(new_n133_), .c(x4), .O(z24));
  nor2   g068(.a(x2), .b(x0), .O(new_n148_));
  nand3  g069(.a(new_n148_), .b(new_n108_), .c(new_n145_), .O(new_n149_));
  nor2   g070(.a(new_n149_), .b(new_n99_), .O(z25));
  nor2   g071(.a(new_n109_), .b(new_n94_), .O(z26));
  nor2   g072(.a(new_n146_), .b(new_n112_), .O(z27));
  nand2  g073(.a(x7), .b(new_n85_), .O(new_n154_));
  nand2  g074(.a(new_n78_), .b(new_n72_), .O(new_n155_));
  nor3   g075(.a(new_n155_), .b(new_n154_), .c(new_n133_), .O(z29));
  nor3   g076(.a(new_n139_), .b(new_n102_), .c(new_n99_), .O(z30));
  oai21  g077(.a(new_n129_), .b(new_n116_), .c(x0), .O(new_n158_));
  nand2  g078(.a(new_n142_), .b(x4), .O(new_n159_));
  nand2  g079(.a(x7), .b(x6), .O(new_n160_));
  inv1   g080(.a(new_n160_), .O(new_n161_));
  oai21  g081(.a(new_n161_), .b(x4), .c(x1), .O(new_n162_));
  nand3  g082(.a(new_n162_), .b(new_n159_), .c(x5), .O(new_n163_));
  oai21  g083(.a(z00), .b(x1), .c(new_n94_), .O(new_n164_));
  oai21  g084(.a(x2), .b(x1), .c(new_n128_), .O(new_n165_));
  nor2   g085(.a(x5), .b(x1), .O(new_n166_));
  nand2  g086(.a(new_n166_), .b(new_n102_), .O(new_n167_));
  nand2  g087(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  aoi21  g088(.a(new_n78_), .b(new_n72_), .c(x3), .O(new_n169_));
  nand2  g089(.a(x6), .b(new_n78_), .O(new_n170_));
  nand2  g090(.a(new_n170_), .b(new_n92_), .O(new_n171_));
  nand2  g091(.a(new_n171_), .b(new_n72_), .O(new_n172_));
  oai21  g092(.a(new_n169_), .b(new_n97_), .c(new_n172_), .O(new_n173_));
  aoi21  g093(.a(new_n168_), .b(x4), .c(new_n173_), .O(new_n174_));
  nand4  g094(.a(new_n174_), .b(new_n164_), .c(new_n163_), .d(new_n158_), .O(z31));
  nand2  g095(.a(new_n135_), .b(x5), .O(new_n176_));
  nand2  g096(.a(new_n111_), .b(x3), .O(new_n177_));
  aoi21  g097(.a(new_n177_), .b(new_n176_), .c(new_n72_), .O(new_n178_));
  nor2   g098(.a(x3), .b(x2), .O(new_n179_));
  inv1   g099(.a(new_n179_), .O(new_n180_));
  nor4   g100(.a(new_n180_), .b(new_n146_), .c(x4), .d(x0), .O(new_n181_));
  oai21  g101(.a(new_n181_), .b(new_n178_), .c(new_n97_), .O(z32));
  inv1   g102(.a(new_n166_), .O(new_n183_));
  nor2   g103(.a(x3), .b(new_n92_), .O(new_n184_));
  nand4  g104(.a(new_n184_), .b(new_n143_), .c(new_n161_), .d(x0), .O(new_n185_));
  oai21  g105(.a(new_n183_), .b(new_n142_), .c(new_n185_), .O(new_n186_));
  nand2  g106(.a(new_n186_), .b(new_n72_), .O(z33));
  nand4  g107(.a(new_n125_), .b(new_n145_), .c(x6), .d(new_n78_), .O(new_n188_));
  nand2  g108(.a(new_n188_), .b(new_n86_), .O(new_n189_));
  nand2  g109(.a(new_n189_), .b(new_n94_), .O(new_n190_));
  nand3  g110(.a(x7), .b(x6), .c(x0), .O(new_n191_));
  inv1   g111(.a(new_n191_), .O(new_n192_));
  nand2  g112(.a(new_n192_), .b(x1), .O(new_n193_));
  inv1   g113(.a(new_n193_), .O(new_n194_));
  aoi21  g114(.a(new_n190_), .b(new_n78_), .c(new_n194_), .O(new_n195_));
  nor2   g115(.a(x5), .b(x2), .O(new_n196_));
  nand2  g116(.a(new_n196_), .b(x1), .O(new_n197_));
  aoi21  g117(.a(x7), .b(new_n97_), .c(new_n85_), .O(new_n198_));
  aoi21  g118(.a(x6), .b(new_n92_), .c(x5), .O(new_n199_));
  oai21  g119(.a(new_n199_), .b(new_n198_), .c(x0), .O(new_n200_));
  nand2  g120(.a(new_n200_), .b(new_n197_), .O(new_n201_));
  oai21  g121(.a(new_n201_), .b(new_n195_), .c(new_n72_), .O(new_n202_));
  nand2  g122(.a(new_n102_), .b(new_n97_), .O(new_n203_));
  nand2  g123(.a(new_n203_), .b(x3), .O(new_n204_));
  nand2  g124(.a(new_n78_), .b(x0), .O(new_n205_));
  nand2  g125(.a(new_n205_), .b(new_n97_), .O(new_n206_));
  nand2  g126(.a(new_n206_), .b(new_n165_), .O(new_n207_));
  nand2  g127(.a(new_n207_), .b(x4), .O(new_n208_));
  nand3  g128(.a(new_n208_), .b(new_n204_), .c(new_n95_), .O(new_n209_));
  inv1   g129(.a(new_n209_), .O(new_n210_));
  nand2  g130(.a(new_n210_), .b(new_n202_), .O(z34));
  oai21  g131(.a(new_n171_), .b(new_n79_), .c(new_n72_), .O(new_n212_));
  inv1   g132(.a(new_n129_), .O(new_n213_));
  nand2  g133(.a(new_n213_), .b(new_n93_), .O(new_n214_));
  nor2   g134(.a(x3), .b(new_n94_), .O(new_n215_));
  inv1   g135(.a(new_n215_), .O(new_n216_));
  aoi22  g136(.a(new_n216_), .b(x1), .c(new_n214_), .d(x0), .O(new_n217_));
  nand2  g137(.a(new_n165_), .b(new_n126_), .O(new_n218_));
  nand2  g138(.a(new_n218_), .b(x4), .O(new_n219_));
  nand2  g139(.a(new_n87_), .b(x7), .O(new_n220_));
  aoi21  g140(.a(new_n220_), .b(new_n131_), .c(x1), .O(new_n221_));
  inv1   g141(.a(new_n141_), .O(new_n222_));
  aoi21  g142(.a(new_n222_), .b(new_n74_), .c(x0), .O(new_n223_));
  nor2   g143(.a(new_n223_), .b(new_n221_), .O(new_n224_));
  nand4  g144(.a(new_n224_), .b(new_n219_), .c(new_n217_), .d(new_n212_), .O(z35));
  inv1   g145(.a(new_n86_), .O(new_n226_));
  nor2   g146(.a(new_n78_), .b(new_n92_), .O(new_n227_));
  aoi21  g147(.a(new_n227_), .b(new_n226_), .c(new_n94_), .O(new_n228_));
  oai21  g148(.a(new_n228_), .b(new_n195_), .c(new_n72_), .O(new_n229_));
  nand2  g149(.a(new_n208_), .b(new_n204_), .O(new_n230_));
  nand4  g150(.a(new_n87_), .b(x7), .c(x6), .d(x2), .O(new_n231_));
  aoi21  g151(.a(new_n231_), .b(x0), .c(new_n97_), .O(new_n232_));
  nor2   g152(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  nand2  g153(.a(new_n233_), .b(new_n229_), .O(z36));
  inv1   g154(.a(new_n135_), .O(new_n235_));
  xnor2a g155(.a(x3), .b(x1), .O(new_n236_));
  nor2   g156(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  oai21  g157(.a(new_n183_), .b(new_n72_), .c(new_n237_), .O(z37));
  nor2   g158(.a(x4), .b(x3), .O(new_n239_));
  inv1   g159(.a(new_n239_), .O(new_n240_));
  nor2   g160(.a(new_n240_), .b(new_n149_), .O(new_n241_));
  inv1   g161(.a(new_n148_), .O(new_n242_));
  nand2  g162(.a(new_n242_), .b(x4), .O(new_n243_));
  nor2   g163(.a(new_n128_), .b(x0), .O(new_n244_));
  inv1   g164(.a(new_n244_), .O(new_n245_));
  aoi21  g165(.a(new_n245_), .b(x2), .c(new_n243_), .O(new_n246_));
  oai21  g166(.a(new_n246_), .b(new_n241_), .c(new_n97_), .O(z38));
  oai21  g167(.a(new_n115_), .b(new_n91_), .c(new_n76_), .O(new_n248_));
  nand2  g168(.a(new_n248_), .b(x0), .O(new_n249_));
  xor2a  g169(.a(x7), .b(x5), .O(new_n250_));
  inv1   g170(.a(new_n250_), .O(new_n251_));
  nand2  g171(.a(new_n251_), .b(new_n97_), .O(new_n252_));
  nand2  g172(.a(x7), .b(new_n94_), .O(new_n253_));
  nand4  g173(.a(new_n253_), .b(new_n197_), .c(new_n72_), .d(new_n92_), .O(new_n254_));
  inv1   g174(.a(new_n254_), .O(new_n255_));
  aoi22  g175(.a(new_n216_), .b(new_n107_), .c(new_n160_), .d(x5), .O(new_n256_));
  nand4  g176(.a(new_n256_), .b(new_n255_), .c(new_n252_), .d(new_n249_), .O(z39));
  nand2  g177(.a(new_n125_), .b(x6), .O(new_n258_));
  aoi21  g178(.a(new_n258_), .b(x0), .c(new_n145_), .O(new_n259_));
  oai21  g179(.a(x6), .b(new_n92_), .c(x0), .O(new_n260_));
  oai21  g180(.a(new_n85_), .b(x2), .c(new_n260_), .O(new_n261_));
  nand2  g181(.a(new_n86_), .b(x0), .O(new_n262_));
  nor2   g182(.a(new_n114_), .b(x5), .O(new_n263_));
  nand3  g183(.a(new_n263_), .b(new_n262_), .c(new_n261_), .O(new_n264_));
  oai21  g184(.a(new_n264_), .b(new_n259_), .c(new_n72_), .O(new_n265_));
  nor2   g185(.a(new_n101_), .b(x1), .O(new_n266_));
  aoi21  g186(.a(new_n266_), .b(new_n242_), .c(new_n128_), .O(new_n267_));
  aoi21  g187(.a(new_n218_), .b(x4), .c(new_n267_), .O(new_n268_));
  nand2  g188(.a(new_n268_), .b(new_n265_), .O(z40));
  nand3  g189(.a(new_n262_), .b(new_n253_), .c(new_n72_), .O(new_n270_));
  aoi21  g190(.a(new_n203_), .b(x3), .c(new_n270_), .O(new_n271_));
  nand2  g191(.a(new_n154_), .b(new_n226_), .O(new_n272_));
  aoi22  g192(.a(new_n272_), .b(x5), .c(new_n251_), .d(new_n97_), .O(new_n273_));
  nor2   g193(.a(x7), .b(new_n94_), .O(new_n274_));
  oai21  g194(.a(new_n274_), .b(new_n92_), .c(x6), .O(new_n275_));
  nand2  g195(.a(new_n275_), .b(new_n78_), .O(new_n276_));
  oai21  g196(.a(new_n196_), .b(new_n192_), .c(x1), .O(new_n277_));
  nand4  g197(.a(new_n277_), .b(new_n276_), .c(new_n273_), .d(new_n271_), .O(z42));
  oai21  g198(.a(new_n274_), .b(x5), .c(x6), .O(new_n279_));
  nand2  g199(.a(new_n260_), .b(new_n199_), .O(new_n280_));
  nand2  g200(.a(new_n205_), .b(x7), .O(new_n281_));
  nand4  g201(.a(new_n281_), .b(new_n280_), .c(new_n279_), .d(new_n197_), .O(new_n282_));
  nand2  g202(.a(new_n282_), .b(new_n72_), .O(new_n283_));
  inv1   g203(.a(new_n165_), .O(new_n284_));
  aoi21  g204(.a(new_n284_), .b(x4), .c(new_n267_), .O(new_n285_));
  nand2  g205(.a(new_n285_), .b(new_n283_), .O(z43));
  inv1   g206(.a(new_n91_), .O(new_n287_));
  nand2  g207(.a(new_n98_), .b(new_n287_), .O(new_n288_));
  aoi21  g208(.a(new_n288_), .b(new_n128_), .c(new_n94_), .O(new_n289_));
  oai21  g209(.a(new_n155_), .b(new_n97_), .c(new_n245_), .O(new_n290_));
  oai21  g210(.a(new_n290_), .b(new_n289_), .c(new_n92_), .O(new_n291_));
  inv1   g211(.a(new_n100_), .O(new_n292_));
  nand2  g212(.a(new_n76_), .b(new_n72_), .O(new_n293_));
  nor2   g213(.a(new_n293_), .b(new_n292_), .O(new_n294_));
  nand3  g214(.a(new_n87_), .b(x7), .c(new_n97_), .O(new_n295_));
  nand2  g215(.a(new_n215_), .b(x4), .O(new_n296_));
  nand3  g216(.a(new_n296_), .b(new_n295_), .c(new_n92_), .O(new_n297_));
  nor2   g217(.a(new_n297_), .b(new_n294_), .O(new_n298_));
  nand3  g218(.a(new_n298_), .b(new_n291_), .c(new_n164_), .O(z44));
  nand2  g219(.a(x1), .b(x0), .O(new_n300_));
  aoi21  g220(.a(new_n300_), .b(new_n170_), .c(new_n92_), .O(new_n301_));
  oai21  g221(.a(new_n130_), .b(new_n161_), .c(new_n252_), .O(new_n302_));
  oai21  g222(.a(new_n302_), .b(new_n301_), .c(new_n72_), .O(new_n303_));
  aoi21  g223(.a(new_n154_), .b(new_n97_), .c(x5), .O(new_n304_));
  nand2  g224(.a(new_n239_), .b(new_n94_), .O(new_n305_));
  nand2  g225(.a(new_n128_), .b(x1), .O(new_n306_));
  nor2   g226(.a(new_n72_), .b(new_n94_), .O(new_n307_));
  aoi21  g227(.a(new_n307_), .b(new_n306_), .c(x2), .O(new_n308_));
  oai21  g228(.a(new_n305_), .b(new_n304_), .c(new_n308_), .O(new_n309_));
  nand2  g229(.a(new_n288_), .b(new_n94_), .O(new_n310_));
  nand2  g230(.a(new_n215_), .b(new_n72_), .O(new_n311_));
  aoi22  g231(.a(new_n311_), .b(new_n310_), .c(x2), .d(new_n97_), .O(new_n312_));
  nand3  g232(.a(new_n312_), .b(new_n309_), .c(new_n303_), .O(z45));
  nor2   g233(.a(new_n250_), .b(new_n85_), .O(new_n314_));
  inv1   g234(.a(new_n314_), .O(new_n315_));
  oai22  g235(.a(new_n315_), .b(new_n95_), .c(new_n161_), .d(new_n78_), .O(new_n316_));
  nand2  g236(.a(new_n316_), .b(new_n72_), .O(new_n317_));
  nand3  g237(.a(new_n317_), .b(new_n284_), .c(new_n148_), .O(z46));
  nand2  g238(.a(new_n141_), .b(new_n106_), .O(z48));
  nand3  g239(.a(new_n293_), .b(new_n184_), .c(new_n106_), .O(z49));
  aoi21  g240(.a(new_n183_), .b(x4), .c(new_n94_), .O(new_n321_));
  nand2  g241(.a(x4), .b(x3), .O(new_n322_));
  nand2  g242(.a(new_n322_), .b(x1), .O(new_n323_));
  aoi21  g243(.a(new_n315_), .b(new_n72_), .c(new_n323_), .O(new_n324_));
  oai21  g244(.a(new_n324_), .b(new_n321_), .c(new_n92_), .O(new_n325_));
  aoi21  g245(.a(x4), .b(new_n97_), .c(new_n80_), .O(new_n326_));
  nand3  g246(.a(new_n145_), .b(new_n72_), .c(new_n97_), .O(new_n327_));
  oai21  g247(.a(new_n326_), .b(x0), .c(new_n327_), .O(new_n328_));
  nand2  g248(.a(new_n162_), .b(x5), .O(new_n329_));
  nand2  g249(.a(new_n322_), .b(x2), .O(new_n330_));
  nand3  g250(.a(new_n330_), .b(new_n204_), .c(new_n329_), .O(new_n331_));
  aoi21  g251(.a(new_n328_), .b(new_n78_), .c(new_n331_), .O(new_n332_));
  nand2  g252(.a(new_n332_), .b(new_n325_), .O(z50));
  inv1   g253(.a(new_n294_), .O(new_n334_));
  nand2  g254(.a(new_n288_), .b(x2), .O(new_n335_));
  nand3  g255(.a(new_n335_), .b(new_n180_), .c(x0), .O(new_n336_));
  nor2   g256(.a(new_n141_), .b(x1), .O(new_n337_));
  inv1   g257(.a(new_n337_), .O(new_n338_));
  nand4  g258(.a(new_n338_), .b(new_n336_), .c(new_n334_), .d(new_n95_), .O(z51));
  nor2   g259(.a(new_n294_), .b(new_n289_), .O(new_n340_));
  aoi21  g260(.a(new_n213_), .b(new_n97_), .c(x0), .O(new_n341_));
  aoi21  g261(.a(new_n220_), .b(new_n180_), .c(x1), .O(new_n342_));
  nor2   g262(.a(new_n342_), .b(new_n341_), .O(new_n343_));
  nand2  g263(.a(new_n343_), .b(new_n340_), .O(z52));
  aoi21  g264(.a(new_n166_), .b(new_n92_), .c(new_n128_), .O(new_n345_));
  oai21  g265(.a(new_n345_), .b(new_n94_), .c(new_n206_), .O(new_n346_));
  nand2  g266(.a(new_n179_), .b(x1), .O(new_n347_));
  inv1   g267(.a(new_n347_), .O(new_n348_));
  oai21  g268(.a(new_n348_), .b(new_n346_), .c(x4), .O(new_n349_));
  oai21  g269(.a(new_n244_), .b(new_n97_), .c(x2), .O(new_n350_));
  nand2  g270(.a(new_n111_), .b(new_n73_), .O(new_n351_));
  inv1   g271(.a(new_n351_), .O(new_n352_));
  nor2   g272(.a(new_n148_), .b(new_n97_), .O(new_n353_));
  nor3   g273(.a(new_n353_), .b(new_n85_), .c(new_n78_), .O(new_n354_));
  oai21  g274(.a(new_n354_), .b(new_n352_), .c(x7), .O(new_n355_));
  aoi21  g275(.a(new_n352_), .b(x1), .c(x4), .O(new_n356_));
  nand2  g276(.a(new_n356_), .b(new_n355_), .O(new_n357_));
  nand3  g277(.a(new_n357_), .b(new_n350_), .c(new_n349_), .O(z53));
  oai21  g278(.a(new_n92_), .b(x1), .c(x0), .O(new_n359_));
  oai21  g279(.a(new_n114_), .b(x0), .c(new_n359_), .O(new_n360_));
  nand2  g280(.a(new_n360_), .b(new_n292_), .O(new_n361_));
  aoi21  g281(.a(new_n148_), .b(new_n73_), .c(x4), .O(new_n362_));
  nand2  g282(.a(new_n362_), .b(new_n361_), .O(new_n363_));
  nand2  g283(.a(x5), .b(x4), .O(new_n364_));
  aoi21  g284(.a(new_n364_), .b(new_n180_), .c(x1), .O(new_n365_));
  nand2  g285(.a(new_n243_), .b(new_n128_), .O(new_n366_));
  nand3  g286(.a(new_n183_), .b(new_n111_), .c(x3), .O(new_n367_));
  aoi21  g287(.a(new_n367_), .b(new_n366_), .c(new_n365_), .O(new_n368_));
  nand2  g288(.a(new_n368_), .b(new_n363_), .O(z54));
  nand2  g289(.a(new_n346_), .b(x4), .O(new_n370_));
  nor2   g290(.a(new_n91_), .b(x1), .O(new_n371_));
  oai21  g291(.a(new_n371_), .b(new_n73_), .c(new_n94_), .O(new_n372_));
  nand3  g292(.a(new_n372_), .b(new_n104_), .c(new_n72_), .O(new_n373_));
  aoi21  g293(.a(new_n101_), .b(x3), .c(new_n337_), .O(new_n374_));
  nand3  g294(.a(new_n374_), .b(new_n373_), .c(new_n370_), .O(z55));
  nand3  g295(.a(new_n239_), .b(new_n292_), .c(x2), .O(new_n376_));
  oai21  g296(.a(new_n322_), .b(new_n115_), .c(new_n376_), .O(new_n377_));
  nand2  g297(.a(new_n377_), .b(new_n94_), .O(z56));
  oai21  g298(.a(x5), .b(x2), .c(new_n100_), .O(new_n379_));
  nand3  g299(.a(new_n379_), .b(new_n359_), .c(new_n72_), .O(new_n380_));
  aoi21  g300(.a(new_n314_), .b(new_n114_), .c(new_n380_), .O(new_n381_));
  nor2   g301(.a(new_n345_), .b(new_n94_), .O(new_n382_));
  nand2  g302(.a(new_n143_), .b(x4), .O(new_n383_));
  nor3   g303(.a(new_n383_), .b(new_n382_), .c(new_n184_), .O(new_n384_));
  aoi21  g304(.a(new_n235_), .b(x3), .c(new_n337_), .O(new_n385_));
  oai21  g305(.a(new_n384_), .b(new_n381_), .c(new_n385_), .O(z57));
  nand4  g306(.a(new_n244_), .b(x4), .c(x2), .d(x1), .O(z58));
  oai21  g307(.a(new_n143_), .b(new_n145_), .c(x6), .O(new_n388_));
  aoi21  g308(.a(new_n388_), .b(x2), .c(new_n94_), .O(new_n389_));
  oai21  g309(.a(new_n79_), .b(new_n85_), .c(new_n205_), .O(new_n390_));
  oai21  g310(.a(new_n353_), .b(new_n250_), .c(new_n390_), .O(new_n391_));
  oai21  g311(.a(new_n391_), .b(new_n389_), .c(new_n72_), .O(new_n392_));
  aoi21  g312(.a(new_n128_), .b(x1), .c(new_n94_), .O(new_n393_));
  oai21  g313(.a(new_n179_), .b(new_n95_), .c(new_n72_), .O(new_n394_));
  oai22  g314(.a(new_n394_), .b(new_n393_), .c(new_n236_), .d(new_n102_), .O(new_n395_));
  nand2  g315(.a(new_n395_), .b(new_n392_), .O(z59));
  inv1   g316(.a(new_n307_), .O(new_n397_));
  oai22  g317(.a(new_n397_), .b(new_n306_), .c(new_n293_), .d(new_n133_), .O(new_n398_));
  nand2  g318(.a(new_n398_), .b(new_n334_), .O(z60));
  nand4  g319(.a(new_n101_), .b(x4), .c(x3), .d(new_n97_), .O(z61));
  nand3  g320(.a(new_n340_), .b(new_n338_), .c(x0), .O(z62));
  zero   g321(.O(z03));
  zero   g322(.O(z04));
  zero   g323(.O(z06));
  zero   g324(.O(z13));
  zero   g325(.O(z14));
  zero   g326(.O(z15));
  zero   g327(.O(z16));
  zero   g328(.O(z21));
  zero   g329(.O(z28));
  oai21  g330(.a(new_n183_), .b(new_n72_), .c(new_n237_), .O(z41));
  nand3  g331(.a(new_n312_), .b(new_n309_), .c(new_n303_), .O(z47));
endmodule


