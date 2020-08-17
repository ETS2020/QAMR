// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:05 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n360_, new_n361_, new_n362_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n367_, new_n368_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n377_, new_n378_, new_n379_, new_n380_, new_n381_, new_n382_,
    new_n383_, new_n385_, new_n386_, new_n387_, new_n388_, new_n389_,
    new_n390_, new_n391_, new_n393_, new_n394_, new_n396_, new_n397_,
    new_n398_, new_n399_, new_n400_, new_n402_, new_n403_, new_n404_,
    new_n405_, new_n406_, new_n408_, new_n409_, new_n411_, new_n412_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand4  g004(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand4  g007(.a(new_n78_), .b(new_n75_), .c(new_n74_), .d(new_n72_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nor2   g009(.a(x3), .b(x0), .O(new_n81_));
  nand4  g010(.a(new_n81_), .b(new_n75_), .c(x5), .d(new_n73_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x7), .O(z02));
  nand4  g012(.a(new_n78_), .b(x5), .c(new_n73_), .d(x3), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(new_n72_), .c(x6), .O(z03));
  nand2  g014(.a(new_n73_), .b(x3), .O(new_n86_));
  nand2  g015(.a(new_n75_), .b(x0), .O(new_n87_));
  nand3  g016(.a(new_n78_), .b(x6), .c(new_n74_), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n86_), .c(new_n87_), .O(z04));
  nand4  g018(.a(new_n78_), .b(x6), .c(x5), .d(new_n73_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(z05));
  nor2   g020(.a(x1), .b(x0), .O(new_n92_));
  nand4  g021(.a(new_n92_), .b(new_n73_), .c(x3), .d(x2), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(x6), .c(x5), .O(z06));
  inv1   g023(.a(x1), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(x0), .O(new_n96_));
  nor2   g025(.a(x3), .b(x2), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand4  g027(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n98_), .c(new_n87_), .O(z07));
  nand3  g029(.a(x2), .b(x1), .c(x0), .O(new_n101_));
  nor3   g030(.a(new_n101_), .b(x4), .c(x3), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(x6), .c(x5), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n78_), .O(z08));
  inv1   g033(.a(x3), .O(new_n105_));
  nand3  g034(.a(new_n92_), .b(new_n105_), .c(x2), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand4  g036(.a(new_n107_), .b(x6), .c(new_n74_), .d(new_n73_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n78_), .O(z09));
  nand3  g038(.a(new_n96_), .b(new_n73_), .c(x2), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand4  g040(.a(new_n111_), .b(x7), .c(x6), .d(x5), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(z10));
  inv1   g042(.a(x2), .O(new_n114_));
  nand4  g043(.a(new_n105_), .b(new_n114_), .c(x1), .d(x0), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand4  g045(.a(new_n116_), .b(x6), .c(x5), .d(new_n73_), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n78_), .O(z11));
  nor2   g047(.a(x1), .b(new_n72_), .O(new_n119_));
  nand3  g048(.a(new_n119_), .b(new_n105_), .c(x2), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand4  g050(.a(new_n121_), .b(x6), .c(x5), .d(new_n73_), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(new_n78_), .O(z12));
  nor2   g052(.a(new_n105_), .b(x2), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n96_), .O(new_n125_));
  oai21  g054(.a(new_n125_), .b(new_n99_), .c(new_n87_), .O(z13));
  nor3   g055(.a(new_n78_), .b(new_n74_), .c(x4), .O(new_n127_));
  nand3  g056(.a(new_n127_), .b(new_n124_), .c(new_n95_), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(x6), .c(new_n72_), .O(z14));
  nand3  g058(.a(new_n96_), .b(x3), .c(x2), .O(new_n130_));
  inv1   g059(.a(new_n130_), .O(new_n131_));
  nand4  g060(.a(new_n131_), .b(x6), .c(x5), .d(new_n73_), .O(new_n132_));
  nor2   g061(.a(new_n132_), .b(new_n78_), .O(z15));
  nand3  g062(.a(new_n127_), .b(new_n124_), .c(x1), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(x6), .c(new_n72_), .O(z16));
  nand4  g064(.a(new_n119_), .b(new_n74_), .c(x4), .d(new_n114_), .O(new_n136_));
  nor2   g065(.a(new_n136_), .b(new_n75_), .O(z17));
  nand3  g066(.a(x2), .b(new_n95_), .c(new_n72_), .O(new_n138_));
  nor2   g067(.a(x5), .b(new_n73_), .O(new_n139_));
  nand2  g068(.a(new_n139_), .b(x3), .O(new_n140_));
  oai21  g069(.a(new_n140_), .b(new_n138_), .c(new_n87_), .O(z18));
  nand3  g070(.a(new_n92_), .b(new_n105_), .c(new_n114_), .O(new_n142_));
  nor2   g071(.a(new_n142_), .b(new_n73_), .O(z19));
  nand3  g072(.a(new_n119_), .b(new_n73_), .c(new_n114_), .O(new_n146_));
  inv1   g073(.a(new_n146_), .O(new_n147_));
  nand4  g074(.a(new_n147_), .b(x7), .c(x6), .d(new_n74_), .O(new_n148_));
  inv1   g075(.a(new_n148_), .O(z22));
  nor2   g076(.a(new_n74_), .b(new_n105_), .O(new_n150_));
  nand3  g077(.a(new_n150_), .b(new_n92_), .c(new_n114_), .O(new_n151_));
  nand2  g078(.a(new_n151_), .b(new_n87_), .O(z23));
  inv1   g079(.a(new_n142_), .O(new_n153_));
  nand3  g080(.a(new_n153_), .b(new_n74_), .c(new_n73_), .O(new_n154_));
  nor3   g081(.a(new_n154_), .b(x7), .c(new_n75_), .O(z24));
  nor2   g082(.a(x7), .b(new_n75_), .O(new_n156_));
  nor2   g083(.a(x5), .b(x4), .O(new_n157_));
  nand2  g084(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  oai21  g085(.a(new_n158_), .b(new_n98_), .c(new_n87_), .O(z25));
  nand2  g086(.a(x2), .b(x0), .O(new_n160_));
  nor2   g087(.a(new_n160_), .b(x3), .O(new_n161_));
  nand4  g088(.a(new_n161_), .b(x6), .c(new_n74_), .d(new_n73_), .O(new_n162_));
  nor2   g089(.a(new_n162_), .b(new_n78_), .O(z26));
  nand3  g090(.a(new_n96_), .b(new_n105_), .c(x2), .O(new_n164_));
  inv1   g091(.a(new_n164_), .O(new_n165_));
  nand4  g092(.a(new_n165_), .b(x6), .c(new_n74_), .d(new_n73_), .O(new_n166_));
  nor2   g093(.a(new_n166_), .b(x7), .O(z27));
  nand3  g094(.a(new_n119_), .b(x3), .c(x2), .O(new_n168_));
  inv1   g095(.a(new_n168_), .O(new_n169_));
  nand4  g096(.a(new_n169_), .b(x6), .c(new_n74_), .d(new_n73_), .O(new_n170_));
  nor2   g097(.a(new_n170_), .b(new_n78_), .O(z28));
  nor3   g098(.a(new_n154_), .b(new_n78_), .c(x6), .O(z29));
  nand3  g099(.a(new_n102_), .b(x6), .c(new_n74_), .O(new_n173_));
  nor2   g100(.a(new_n173_), .b(new_n78_), .O(z30));
  nand2  g101(.a(new_n87_), .b(x1), .O(new_n175_));
  inv1   g102(.a(new_n150_), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(x2), .O(new_n177_));
  oai21  g104(.a(new_n139_), .b(x3), .c(new_n114_), .O(new_n178_));
  nand3  g105(.a(new_n178_), .b(new_n177_), .c(x4), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(new_n72_), .O(new_n180_));
  nand3  g107(.a(x5), .b(x4), .c(new_n114_), .O(new_n181_));
  nand3  g108(.a(new_n181_), .b(x6), .c(x0), .O(new_n182_));
  nand3  g109(.a(new_n182_), .b(new_n180_), .c(new_n175_), .O(z31));
  oai21  g110(.a(new_n73_), .b(new_n105_), .c(x2), .O(new_n184_));
  nand2  g111(.a(new_n73_), .b(new_n105_), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n114_), .O(new_n186_));
  nand2  g113(.a(new_n88_), .b(new_n73_), .O(new_n187_));
  nand3  g114(.a(new_n187_), .b(new_n186_), .c(new_n184_), .O(new_n188_));
  nand2  g115(.a(new_n188_), .b(new_n72_), .O(new_n189_));
  nand3  g116(.a(new_n189_), .b(new_n182_), .c(new_n175_), .O(z32));
  nand2  g117(.a(new_n73_), .b(x2), .O(new_n191_));
  nand2  g118(.a(x5), .b(new_n95_), .O(new_n192_));
  nand3  g119(.a(new_n74_), .b(x3), .c(x1), .O(new_n193_));
  nand3  g120(.a(new_n193_), .b(new_n192_), .c(x7), .O(new_n194_));
  oai21  g121(.a(new_n194_), .b(new_n191_), .c(x6), .O(new_n195_));
  nand2  g122(.a(new_n195_), .b(x0), .O(z33));
  nor2   g123(.a(x7), .b(x4), .O(new_n197_));
  oai21  g124(.a(new_n197_), .b(x2), .c(x0), .O(new_n198_));
  nand2  g125(.a(new_n105_), .b(x2), .O(new_n199_));
  nand2  g126(.a(new_n199_), .b(new_n72_), .O(new_n200_));
  nand4  g127(.a(new_n200_), .b(new_n198_), .c(new_n74_), .d(new_n95_), .O(new_n201_));
  nand2  g128(.a(new_n201_), .b(x6), .O(new_n202_));
  oai21  g129(.a(new_n150_), .b(x6), .c(new_n197_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(new_n72_), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(new_n202_), .O(z34));
  nand2  g132(.a(new_n114_), .b(new_n72_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n74_), .O(new_n207_));
  oai21  g134(.a(new_n75_), .b(x2), .c(x0), .O(new_n208_));
  aoi21  g135(.a(new_n124_), .b(new_n72_), .c(x1), .O(new_n209_));
  aoi21  g136(.a(new_n105_), .b(x2), .c(new_n73_), .O(new_n210_));
  nand4  g137(.a(new_n210_), .b(new_n209_), .c(new_n208_), .d(new_n207_), .O(z35));
  nor2   g138(.a(new_n73_), .b(x2), .O(new_n212_));
  nor2   g139(.a(new_n212_), .b(new_n72_), .O(new_n213_));
  nand3  g140(.a(new_n197_), .b(new_n105_), .c(x2), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(new_n72_), .O(new_n215_));
  nand2  g142(.a(x6), .b(new_n74_), .O(new_n216_));
  inv1   g143(.a(new_n216_), .O(new_n217_));
  nand3  g144(.a(new_n217_), .b(new_n215_), .c(new_n95_), .O(new_n218_));
  or2    g145(.a(new_n218_), .b(new_n213_), .O(z36));
  nand2  g146(.a(new_n114_), .b(x0), .O(new_n220_));
  oai21  g147(.a(x5), .b(new_n105_), .c(new_n220_), .O(new_n221_));
  nand2  g148(.a(x5), .b(x1), .O(new_n222_));
  oai21  g149(.a(new_n197_), .b(x5), .c(new_n222_), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(x3), .O(new_n224_));
  nand2  g151(.a(new_n105_), .b(new_n95_), .O(new_n225_));
  nand4  g152(.a(new_n225_), .b(new_n224_), .c(new_n221_), .d(x6), .O(z37));
  oai21  g153(.a(new_n213_), .b(x1), .c(x6), .O(new_n227_));
  oai21  g154(.a(new_n185_), .b(new_n88_), .c(new_n114_), .O(new_n228_));
  nand3  g155(.a(new_n228_), .b(new_n184_), .c(new_n95_), .O(new_n229_));
  nand2  g156(.a(new_n229_), .b(new_n72_), .O(new_n230_));
  nand2  g157(.a(new_n230_), .b(new_n227_), .O(z38));
  nand2  g158(.a(new_n78_), .b(new_n75_), .O(new_n232_));
  oai21  g159(.a(new_n232_), .b(new_n176_), .c(new_n72_), .O(new_n233_));
  nand2  g160(.a(new_n114_), .b(new_n95_), .O(new_n234_));
  nand3  g161(.a(x7), .b(x6), .c(new_n74_), .O(new_n235_));
  oai21  g162(.a(new_n235_), .b(new_n234_), .c(x0), .O(new_n236_));
  nand3  g163(.a(new_n236_), .b(new_n233_), .c(new_n73_), .O(z39));
  nand2  g164(.a(new_n208_), .b(x1), .O(new_n238_));
  nand3  g165(.a(x6), .b(x2), .c(x0), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n206_), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(x3), .O(new_n241_));
  oai21  g168(.a(new_n74_), .b(new_n73_), .c(new_n114_), .O(new_n242_));
  nand3  g169(.a(x7), .b(new_n74_), .c(new_n73_), .O(new_n243_));
  nand2  g170(.a(new_n243_), .b(x2), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n242_), .O(new_n245_));
  nand3  g172(.a(new_n245_), .b(x6), .c(x0), .O(new_n246_));
  nand2  g173(.a(new_n187_), .b(new_n184_), .O(new_n247_));
  nand2  g174(.a(new_n247_), .b(new_n72_), .O(new_n248_));
  nand4  g175(.a(new_n248_), .b(new_n246_), .c(new_n241_), .d(new_n238_), .O(z40));
  inv1   g176(.a(new_n220_), .O(new_n250_));
  nand2  g177(.a(new_n176_), .b(new_n95_), .O(new_n251_));
  nand2  g178(.a(x3), .b(x1), .O(new_n252_));
  nand4  g179(.a(new_n252_), .b(new_n251_), .c(new_n250_), .d(x6), .O(z41));
  oai21  g180(.a(new_n232_), .b(new_n74_), .c(new_n72_), .O(new_n254_));
  nand2  g181(.a(new_n199_), .b(new_n95_), .O(new_n255_));
  oai21  g182(.a(new_n255_), .b(new_n235_), .c(x0), .O(new_n256_));
  nand3  g183(.a(new_n256_), .b(new_n254_), .c(new_n73_), .O(z42));
  oai21  g184(.a(x3), .b(new_n114_), .c(x1), .O(new_n258_));
  oai21  g185(.a(new_n73_), .b(x2), .c(new_n78_), .O(new_n259_));
  oai21  g186(.a(x5), .b(x4), .c(x2), .O(new_n260_));
  nand3  g187(.a(new_n260_), .b(new_n259_), .c(new_n258_), .O(new_n261_));
  nand2  g188(.a(new_n261_), .b(x0), .O(new_n262_));
  oai21  g189(.a(new_n114_), .b(x0), .c(new_n74_), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(new_n73_), .O(new_n264_));
  nand2  g191(.a(new_n264_), .b(new_n262_), .O(new_n265_));
  nand2  g192(.a(new_n265_), .b(x6), .O(new_n266_));
  nor2   g193(.a(x5), .b(x2), .O(new_n267_));
  oai21  g194(.a(new_n267_), .b(x4), .c(x1), .O(new_n268_));
  nor2   g195(.a(new_n73_), .b(x3), .O(new_n269_));
  oai21  g196(.a(new_n269_), .b(new_n157_), .c(x2), .O(new_n270_));
  nand2  g197(.a(x5), .b(new_n73_), .O(new_n271_));
  nand3  g198(.a(new_n271_), .b(x3), .c(new_n114_), .O(new_n272_));
  nor2   g199(.a(x6), .b(x5), .O(new_n273_));
  oai21  g200(.a(new_n273_), .b(x7), .c(new_n73_), .O(new_n274_));
  nand4  g201(.a(new_n274_), .b(new_n272_), .c(new_n270_), .d(new_n268_), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(new_n72_), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(new_n266_), .O(z43));
  nand4  g204(.a(new_n272_), .b(new_n268_), .c(new_n212_), .d(new_n72_), .O(z44));
  oai21  g205(.a(new_n75_), .b(x4), .c(x2), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(x1), .O(new_n280_));
  nand2  g207(.a(x4), .b(x1), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(x5), .O(new_n282_));
  nand2  g209(.a(x7), .b(x6), .O(new_n283_));
  nand2  g210(.a(new_n73_), .b(new_n114_), .O(new_n284_));
  oai21  g211(.a(new_n284_), .b(new_n283_), .c(new_n95_), .O(new_n285_));
  nand4  g212(.a(new_n285_), .b(new_n282_), .c(new_n280_), .d(new_n72_), .O(z45));
  nor2   g213(.a(new_n74_), .b(x0), .O(new_n287_));
  oai21  g214(.a(new_n287_), .b(new_n156_), .c(new_n73_), .O(new_n288_));
  nand2  g215(.a(new_n97_), .b(x1), .O(new_n289_));
  nor2   g216(.a(new_n75_), .b(new_n72_), .O(new_n290_));
  aoi21  g217(.a(new_n289_), .b(new_n72_), .c(new_n290_), .O(new_n291_));
  nand2  g218(.a(new_n291_), .b(new_n288_), .O(z46));
  nand3  g219(.a(new_n285_), .b(new_n282_), .c(new_n280_), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(new_n72_), .O(new_n294_));
  nor2   g221(.a(new_n105_), .b(new_n114_), .O(new_n295_));
  nand3  g222(.a(new_n295_), .b(new_n127_), .c(x1), .O(new_n296_));
  nand3  g223(.a(new_n296_), .b(x6), .c(x0), .O(new_n297_));
  nand2  g224(.a(new_n297_), .b(new_n294_), .O(z47));
  nand2  g225(.a(new_n283_), .b(x5), .O(new_n299_));
  aoi21  g226(.a(new_n299_), .b(new_n216_), .c(x4), .O(new_n300_));
  nand2  g227(.a(new_n124_), .b(new_n92_), .O(new_n301_));
  or2    g228(.a(new_n301_), .b(new_n300_), .O(z48));
  oai21  g229(.a(x6), .b(new_n72_), .c(new_n114_), .O(new_n303_));
  inv1   g230(.a(new_n287_), .O(new_n304_));
  aoi21  g231(.a(new_n304_), .b(new_n75_), .c(x4), .O(new_n305_));
  inv1   g232(.a(new_n290_), .O(new_n306_));
  nor2   g233(.a(new_n73_), .b(new_n105_), .O(new_n307_));
  oai21  g234(.a(new_n307_), .b(x1), .c(new_n72_), .O(new_n308_));
  nand2  g235(.a(new_n308_), .b(new_n306_), .O(new_n309_));
  oai21  g236(.a(new_n309_), .b(new_n305_), .c(x2), .O(new_n310_));
  nand3  g237(.a(new_n252_), .b(x6), .c(x0), .O(new_n311_));
  nand3  g238(.a(new_n311_), .b(new_n310_), .c(new_n303_), .O(z49));
  oai21  g239(.a(new_n75_), .b(x2), .c(new_n72_), .O(new_n313_));
  oai21  g240(.a(new_n73_), .b(x0), .c(x2), .O(new_n314_));
  aoi21  g241(.a(x3), .b(x1), .c(new_n72_), .O(new_n315_));
  aoi21  g242(.a(new_n243_), .b(new_n114_), .c(new_n315_), .O(new_n316_));
  nand2  g243(.a(new_n316_), .b(new_n314_), .O(new_n317_));
  nand2  g244(.a(new_n317_), .b(x6), .O(new_n318_));
  nand2  g245(.a(new_n318_), .b(new_n313_), .O(z50));
  xor2a  g246(.a(x4), .b(x0), .O(new_n320_));
  nand2  g247(.a(new_n320_), .b(x2), .O(new_n321_));
  nor2   g248(.a(new_n105_), .b(new_n72_), .O(new_n322_));
  oai21  g249(.a(new_n322_), .b(new_n81_), .c(new_n114_), .O(new_n323_));
  aoi21  g250(.a(x7), .b(x5), .c(new_n72_), .O(new_n324_));
  aoi21  g251(.a(new_n273_), .b(x3), .c(x0), .O(new_n325_));
  oai21  g252(.a(new_n325_), .b(new_n324_), .c(new_n73_), .O(new_n326_));
  aoi21  g253(.a(x6), .b(x1), .c(new_n72_), .O(new_n327_));
  nor2   g254(.a(new_n327_), .b(new_n96_), .O(new_n328_));
  nand4  g255(.a(new_n328_), .b(new_n326_), .c(new_n323_), .d(new_n321_), .O(z51));
  nand2  g256(.a(new_n234_), .b(new_n105_), .O(new_n330_));
  aoi21  g257(.a(new_n330_), .b(x0), .c(new_n73_), .O(new_n331_));
  nor2   g258(.a(new_n97_), .b(x1), .O(new_n332_));
  nand2  g259(.a(new_n307_), .b(x2), .O(new_n333_));
  nand3  g260(.a(new_n333_), .b(new_n332_), .c(new_n271_), .O(new_n334_));
  nand2  g261(.a(new_n334_), .b(new_n72_), .O(new_n335_));
  oai21  g262(.a(new_n331_), .b(new_n75_), .c(new_n335_), .O(z52));
  inv1   g263(.a(new_n127_), .O(new_n337_));
  nor2   g264(.a(new_n105_), .b(x1), .O(new_n338_));
  nand2  g265(.a(new_n338_), .b(new_n72_), .O(new_n339_));
  nand3  g266(.a(x6), .b(new_n105_), .c(new_n114_), .O(new_n340_));
  nand2  g267(.a(new_n340_), .b(new_n339_), .O(new_n341_));
  nand2  g268(.a(new_n341_), .b(new_n337_), .O(new_n342_));
  nand2  g269(.a(new_n295_), .b(x1), .O(new_n343_));
  nor2   g270(.a(x6), .b(x3), .O(new_n344_));
  oai21  g271(.a(new_n344_), .b(new_n338_), .c(new_n114_), .O(new_n345_));
  nand2  g272(.a(new_n75_), .b(x3), .O(new_n346_));
  nand2  g273(.a(new_n346_), .b(new_n199_), .O(new_n347_));
  nand2  g274(.a(new_n271_), .b(x1), .O(new_n348_));
  nand2  g275(.a(new_n348_), .b(new_n347_), .O(new_n349_));
  nand3  g276(.a(new_n349_), .b(new_n345_), .c(new_n343_), .O(new_n350_));
  nand2  g277(.a(new_n350_), .b(new_n72_), .O(new_n351_));
  nand2  g278(.a(new_n234_), .b(x0), .O(new_n352_));
  aoi21  g279(.a(new_n352_), .b(new_n191_), .c(x3), .O(new_n353_));
  inv1   g280(.a(new_n119_), .O(new_n354_));
  nand3  g281(.a(x7), .b(x5), .c(x2), .O(new_n355_));
  nand3  g282(.a(new_n355_), .b(new_n73_), .c(x1), .O(new_n356_));
  aoi21  g283(.a(new_n356_), .b(new_n354_), .c(new_n105_), .O(new_n357_));
  oai21  g284(.a(new_n357_), .b(new_n353_), .c(x6), .O(new_n358_));
  nand3  g285(.a(new_n358_), .b(new_n351_), .c(new_n342_), .O(z53));
  nand2  g286(.a(new_n75_), .b(new_n74_), .O(new_n360_));
  nand3  g287(.a(new_n360_), .b(new_n73_), .c(new_n72_), .O(new_n361_));
  aoi21  g288(.a(new_n361_), .b(x1), .c(x3), .O(new_n362_));
  inv1   g289(.a(new_n99_), .O(new_n363_));
  nor2   g290(.a(new_n363_), .b(new_n105_), .O(new_n364_));
  oai21  g291(.a(new_n364_), .b(new_n362_), .c(new_n114_), .O(new_n365_));
  oai21  g292(.a(new_n295_), .b(x0), .c(new_n95_), .O(new_n366_));
  nand2  g293(.a(new_n200_), .b(new_n99_), .O(new_n367_));
  oai21  g294(.a(new_n300_), .b(x0), .c(x3), .O(new_n368_));
  nand4  g295(.a(new_n368_), .b(new_n367_), .c(new_n366_), .d(new_n365_), .O(z54));
  nor2   g296(.a(new_n273_), .b(x0), .O(new_n370_));
  aoi21  g297(.a(new_n74_), .b(new_n72_), .c(x2), .O(new_n371_));
  oai21  g298(.a(new_n371_), .b(new_n370_), .c(new_n73_), .O(new_n372_));
  nor2   g299(.a(new_n97_), .b(new_n75_), .O(new_n373_));
  oai21  g300(.a(new_n127_), .b(new_n114_), .c(new_n373_), .O(new_n374_));
  nand2  g301(.a(new_n374_), .b(x0), .O(new_n375_));
  nand3  g302(.a(new_n375_), .b(new_n372_), .c(x1), .O(z55));
  nand2  g303(.a(new_n271_), .b(x3), .O(new_n377_));
  nand2  g304(.a(new_n377_), .b(new_n114_), .O(new_n378_));
  nand3  g305(.a(x6), .b(new_n73_), .c(new_n72_), .O(new_n379_));
  nand2  g306(.a(new_n379_), .b(new_n114_), .O(new_n380_));
  nand2  g307(.a(new_n380_), .b(new_n78_), .O(new_n381_));
  nand3  g308(.a(x6), .b(x5), .c(new_n73_), .O(new_n382_));
  aoi21  g309(.a(new_n382_), .b(x2), .c(x0), .O(new_n383_));
  nand4  g310(.a(new_n383_), .b(new_n381_), .c(new_n378_), .d(new_n255_), .O(z56));
  oai21  g311(.a(new_n290_), .b(new_n92_), .c(new_n105_), .O(new_n385_));
  nand2  g312(.a(new_n306_), .b(new_n206_), .O(new_n386_));
  nand2  g313(.a(new_n386_), .b(new_n348_), .O(new_n387_));
  oai21  g314(.a(x7), .b(x4), .c(new_n160_), .O(new_n388_));
  nand2  g315(.a(new_n388_), .b(x6), .O(new_n389_));
  nor2   g316(.a(new_n363_), .b(new_n114_), .O(new_n390_));
  oai21  g317(.a(new_n390_), .b(new_n124_), .c(new_n72_), .O(new_n391_));
  nand4  g318(.a(new_n391_), .b(new_n389_), .c(new_n387_), .d(new_n385_), .O(z57));
  nand4  g319(.a(new_n285_), .b(new_n282_), .c(new_n280_), .d(x3), .O(new_n393_));
  nand2  g320(.a(new_n393_), .b(new_n72_), .O(new_n394_));
  nand2  g321(.a(new_n394_), .b(new_n297_), .O(z58));
  nand2  g322(.a(new_n225_), .b(x2), .O(new_n396_));
  nand3  g323(.a(new_n396_), .b(x7), .c(new_n74_), .O(new_n397_));
  oai21  g324(.a(new_n397_), .b(new_n315_), .c(new_n73_), .O(new_n398_));
  nand2  g325(.a(new_n252_), .b(new_n225_), .O(new_n399_));
  oai21  g326(.a(new_n399_), .b(new_n160_), .c(x4), .O(new_n400_));
  nand3  g327(.a(new_n400_), .b(new_n398_), .c(x6), .O(z59));
  nand2  g328(.a(new_n386_), .b(x3), .O(new_n402_));
  nand3  g329(.a(new_n281_), .b(x6), .c(x0), .O(new_n403_));
  nand3  g330(.a(new_n199_), .b(new_n73_), .c(new_n95_), .O(new_n404_));
  nand3  g331(.a(x7), .b(x6), .c(x5), .O(new_n405_));
  oai21  g332(.a(new_n405_), .b(new_n404_), .c(new_n72_), .O(new_n406_));
  nand3  g333(.a(new_n406_), .b(new_n403_), .c(new_n402_), .O(z60));
  nand3  g334(.a(new_n295_), .b(x4), .c(new_n95_), .O(new_n408_));
  nand2  g335(.a(new_n408_), .b(x6), .O(new_n409_));
  nand2  g336(.a(new_n409_), .b(x0), .O(z61));
  nand3  g337(.a(x4), .b(new_n105_), .c(x1), .O(new_n411_));
  nand2  g338(.a(new_n411_), .b(x6), .O(new_n412_));
  nand2  g339(.a(new_n412_), .b(x0), .O(z62));
  zero   g340(.O(z20));
  zero   g341(.O(z21));
endmodule


