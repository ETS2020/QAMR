// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:32 2020

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
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n144_,
    new_n146_, new_n148_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n323_, new_n324_, new_n325_, new_n327_,
    new_n328_, new_n330_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n376_, new_n377_, new_n378_, new_n379_, new_n380_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n388_, new_n390_, new_n391_, new_n392_, new_n393_, new_n394_,
    new_n395_, new_n396_, new_n397_, new_n399_, new_n400_, new_n401_,
    new_n402_, new_n403_, new_n404_, new_n405_, new_n406_, new_n407_,
    new_n409_, new_n410_, new_n411_, new_n412_, new_n413_, new_n415_,
    new_n416_, new_n417_, new_n418_, new_n419_, new_n420_, new_n421_,
    new_n422_, new_n423_, new_n424_, new_n425_, new_n427_, new_n430_,
    new_n431_;
  inv1   g000(.a(x3), .O(new_n72_));
  nand2  g001(.a(x4), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n73_), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand4  g007(.a(new_n73_), .b(new_n78_), .c(new_n75_), .d(new_n74_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nor4   g011(.a(new_n82_), .b(x7), .c(x6), .d(new_n74_), .O(z02));
  inv1   g012(.a(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x3), .O(new_n85_));
  nor2   g014(.a(x7), .b(x6), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x5), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n85_), .c(new_n73_), .O(z03));
  nand2  g017(.a(new_n78_), .b(x6), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n74_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n85_), .c(new_n73_), .O(z04));
  nand2  g021(.a(x5), .b(new_n84_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n78_), .c(x6), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand4  g026(.a(new_n97_), .b(new_n84_), .c(x3), .d(x2), .O(new_n98_));
  nor3   g027(.a(new_n98_), .b(x6), .c(x5), .O(z06));
  inv1   g028(.a(x2), .O(new_n100_));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x0), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n72_), .c(new_n100_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(x6), .c(x5), .d(new_n84_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n78_), .O(z07));
  nand3  g035(.a(x2), .b(x1), .c(x0), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand3  g037(.a(x7), .b(x6), .c(x5), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(new_n84_), .c(x3), .O(z08));
  nand3  g041(.a(new_n97_), .b(new_n72_), .c(x2), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand4  g043(.a(new_n114_), .b(x6), .c(new_n74_), .d(new_n84_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n78_), .O(z09));
  nand3  g045(.a(new_n102_), .b(new_n84_), .c(x2), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand4  g047(.a(new_n118_), .b(x7), .c(x6), .d(x5), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(z10));
  nor2   g049(.a(x2), .b(new_n101_), .O(new_n121_));
  nand3  g050(.a(new_n121_), .b(new_n110_), .c(x0), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(new_n84_), .c(x3), .O(z11));
  inv1   g052(.a(x0), .O(new_n124_));
  nor2   g053(.a(x1), .b(new_n124_), .O(new_n125_));
  nand3  g054(.a(new_n125_), .b(new_n72_), .c(x2), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(new_n127_));
  nand4  g056(.a(new_n127_), .b(x6), .c(x5), .d(new_n84_), .O(new_n128_));
  nor2   g057(.a(new_n128_), .b(new_n78_), .O(z12));
  nand3  g058(.a(new_n102_), .b(x3), .c(new_n100_), .O(new_n130_));
  inv1   g059(.a(new_n130_), .O(new_n131_));
  nand4  g060(.a(new_n131_), .b(x6), .c(x5), .d(new_n84_), .O(new_n132_));
  nor2   g061(.a(new_n132_), .b(new_n78_), .O(z13));
  nand2  g062(.a(x3), .b(new_n100_), .O(new_n134_));
  inv1   g063(.a(new_n134_), .O(new_n135_));
  nand2  g064(.a(new_n135_), .b(new_n125_), .O(new_n136_));
  nand2  g065(.a(x7), .b(x6), .O(new_n137_));
  inv1   g066(.a(new_n137_), .O(new_n138_));
  nand2  g067(.a(new_n138_), .b(new_n94_), .O(new_n139_));
  oai21  g068(.a(new_n139_), .b(new_n136_), .c(new_n73_), .O(z14));
  nor2   g069(.a(new_n72_), .b(new_n100_), .O(new_n141_));
  nand2  g070(.a(new_n141_), .b(new_n102_), .O(new_n142_));
  oai21  g071(.a(new_n142_), .b(new_n139_), .c(new_n73_), .O(z15));
  nand3  g072(.a(new_n135_), .b(x1), .c(x0), .O(new_n144_));
  oai21  g073(.a(new_n144_), .b(new_n139_), .c(new_n73_), .O(z16));
  nand3  g074(.a(new_n125_), .b(x3), .c(new_n100_), .O(new_n146_));
  nor3   g075(.a(new_n146_), .b(x5), .c(new_n84_), .O(z17));
  nand3  g076(.a(new_n97_), .b(new_n74_), .c(x2), .O(new_n148_));
  aoi21  g077(.a(new_n148_), .b(x3), .c(new_n84_), .O(z18));
  nor2   g078(.a(x6), .b(x5), .O(new_n151_));
  nand3  g079(.a(new_n125_), .b(new_n151_), .c(new_n100_), .O(new_n152_));
  aoi21  g080(.a(new_n152_), .b(new_n84_), .c(x3), .O(z20));
  inv1   g081(.a(new_n146_), .O(new_n154_));
  nand4  g082(.a(new_n154_), .b(new_n75_), .c(new_n74_), .d(new_n84_), .O(new_n155_));
  inv1   g083(.a(new_n155_), .O(z21));
  nand3  g084(.a(new_n125_), .b(new_n84_), .c(new_n100_), .O(new_n157_));
  inv1   g085(.a(new_n157_), .O(new_n158_));
  nand4  g086(.a(new_n158_), .b(x7), .c(x6), .d(new_n74_), .O(new_n159_));
  inv1   g087(.a(new_n159_), .O(z22));
  nand4  g088(.a(new_n82_), .b(x5), .c(new_n100_), .d(new_n101_), .O(new_n161_));
  oai21  g089(.a(new_n161_), .b(x0), .c(new_n73_), .O(z23));
  nand3  g090(.a(new_n97_), .b(new_n72_), .c(new_n100_), .O(new_n163_));
  inv1   g091(.a(new_n163_), .O(new_n164_));
  nand4  g092(.a(new_n164_), .b(x6), .c(new_n74_), .d(new_n84_), .O(new_n165_));
  nor2   g093(.a(new_n165_), .b(x7), .O(z24));
  nand4  g094(.a(new_n121_), .b(new_n90_), .c(new_n74_), .d(new_n124_), .O(new_n167_));
  aoi21  g095(.a(new_n167_), .b(new_n84_), .c(x3), .O(z25));
  nor2   g096(.a(new_n100_), .b(new_n124_), .O(new_n169_));
  nor2   g097(.a(new_n137_), .b(x5), .O(new_n170_));
  nand2  g098(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  aoi21  g099(.a(new_n171_), .b(new_n84_), .c(x3), .O(z26));
  nand3  g100(.a(new_n102_), .b(new_n72_), .c(x2), .O(new_n173_));
  inv1   g101(.a(new_n173_), .O(new_n174_));
  nand4  g102(.a(new_n174_), .b(x6), .c(new_n74_), .d(new_n84_), .O(new_n175_));
  nor2   g103(.a(new_n175_), .b(x7), .O(z27));
  nand2  g104(.a(new_n141_), .b(new_n125_), .O(new_n177_));
  nor2   g105(.a(x5), .b(x4), .O(new_n178_));
  nand2  g106(.a(new_n178_), .b(new_n138_), .O(new_n179_));
  oai21  g107(.a(new_n179_), .b(new_n177_), .c(new_n73_), .O(z28));
  nor3   g108(.a(x2), .b(x1), .c(x0), .O(new_n181_));
  nand4  g109(.a(new_n181_), .b(x7), .c(new_n75_), .d(new_n74_), .O(new_n182_));
  aoi21  g110(.a(new_n182_), .b(new_n84_), .c(x3), .O(z29));
  nand2  g111(.a(new_n170_), .b(new_n108_), .O(new_n184_));
  aoi21  g112(.a(new_n184_), .b(new_n84_), .c(x3), .O(z30));
  oai21  g113(.a(new_n74_), .b(new_n100_), .c(new_n124_), .O(new_n186_));
  oai21  g114(.a(new_n84_), .b(new_n124_), .c(new_n100_), .O(new_n187_));
  nand2  g115(.a(new_n187_), .b(new_n72_), .O(new_n188_));
  oai21  g116(.a(new_n84_), .b(x0), .c(x2), .O(new_n189_));
  nand2  g117(.a(new_n76_), .b(new_n84_), .O(new_n190_));
  oai21  g118(.a(x5), .b(new_n84_), .c(new_n190_), .O(new_n191_));
  aoi21  g119(.a(new_n191_), .b(x0), .c(x1), .O(new_n192_));
  nand4  g120(.a(new_n192_), .b(new_n189_), .c(new_n188_), .d(new_n186_), .O(z31));
  nand2  g121(.a(new_n100_), .b(new_n124_), .O(new_n194_));
  nand2  g122(.a(new_n194_), .b(new_n72_), .O(new_n195_));
  nand2  g123(.a(new_n74_), .b(x0), .O(new_n196_));
  nand2  g124(.a(new_n196_), .b(new_n194_), .O(new_n197_));
  nand2  g125(.a(new_n197_), .b(x4), .O(new_n198_));
  nand2  g126(.a(new_n76_), .b(x0), .O(new_n199_));
  nand2  g127(.a(new_n151_), .b(new_n124_), .O(new_n200_));
  aoi21  g128(.a(new_n200_), .b(new_n199_), .c(x4), .O(new_n201_));
  nor2   g129(.a(x5), .b(x3), .O(new_n202_));
  nand3  g130(.a(new_n202_), .b(new_n78_), .c(x6), .O(new_n203_));
  nand3  g131(.a(new_n203_), .b(new_n100_), .c(new_n124_), .O(new_n204_));
  nand2  g132(.a(new_n204_), .b(new_n101_), .O(new_n205_));
  nor2   g133(.a(new_n205_), .b(new_n201_), .O(new_n206_));
  nand4  g134(.a(new_n206_), .b(new_n198_), .c(new_n195_), .d(new_n189_), .O(z32));
  nor2   g135(.a(x5), .b(new_n101_), .O(new_n208_));
  oai21  g136(.a(new_n208_), .b(x4), .c(x3), .O(new_n209_));
  nand2  g137(.a(x5), .b(new_n101_), .O(new_n210_));
  nand3  g138(.a(new_n210_), .b(new_n169_), .c(new_n138_), .O(new_n211_));
  nand2  g139(.a(new_n211_), .b(new_n84_), .O(new_n212_));
  nand2  g140(.a(new_n212_), .b(new_n209_), .O(z33));
  nand2  g141(.a(new_n78_), .b(new_n84_), .O(new_n214_));
  aoi21  g142(.a(new_n214_), .b(new_n100_), .c(new_n124_), .O(new_n215_));
  nand2  g143(.a(new_n72_), .b(x2), .O(new_n216_));
  nand2  g144(.a(new_n216_), .b(new_n124_), .O(new_n217_));
  aoi21  g145(.a(new_n75_), .b(new_n84_), .c(x1), .O(new_n218_));
  nand2  g146(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  oai21  g147(.a(new_n219_), .b(new_n215_), .c(new_n74_), .O(new_n220_));
  oai21  g148(.a(x5), .b(x4), .c(new_n72_), .O(new_n221_));
  oai21  g149(.a(x2), .b(x1), .c(x4), .O(new_n222_));
  nand2  g150(.a(x6), .b(x5), .O(new_n223_));
  nand3  g151(.a(new_n223_), .b(new_n222_), .c(new_n221_), .O(new_n224_));
  aoi21  g152(.a(new_n214_), .b(new_n196_), .c(new_n224_), .O(new_n225_));
  nand2  g153(.a(new_n225_), .b(new_n220_), .O(z34));
  nand2  g154(.a(x4), .b(x3), .O(new_n227_));
  inv1   g155(.a(new_n227_), .O(new_n228_));
  inv1   g156(.a(new_n169_), .O(new_n229_));
  nand2  g157(.a(new_n194_), .b(new_n229_), .O(new_n230_));
  nor2   g158(.a(new_n230_), .b(x1), .O(new_n231_));
  nand3  g159(.a(new_n231_), .b(new_n228_), .c(x5), .O(z35));
  oai21  g160(.a(x5), .b(x1), .c(new_n73_), .O(new_n233_));
  nand3  g161(.a(x4), .b(new_n100_), .c(x0), .O(new_n234_));
  nand2  g162(.a(new_n234_), .b(x3), .O(new_n235_));
  nand2  g163(.a(x2), .b(new_n124_), .O(new_n236_));
  oai21  g164(.a(new_n236_), .b(new_n89_), .c(new_n84_), .O(new_n237_));
  nand3  g165(.a(new_n237_), .b(new_n235_), .c(new_n233_), .O(z36));
  oai22  g166(.a(x5), .b(new_n72_), .c(x2), .d(new_n124_), .O(new_n239_));
  oai21  g167(.a(x4), .b(new_n101_), .c(new_n72_), .O(new_n240_));
  nor2   g168(.a(new_n90_), .b(new_n72_), .O(new_n241_));
  oai21  g169(.a(x6), .b(x0), .c(new_n84_), .O(new_n242_));
  oai21  g170(.a(new_n242_), .b(new_n241_), .c(new_n74_), .O(new_n243_));
  and2   g171(.a(x5), .b(x3), .O(new_n244_));
  nand2  g172(.a(new_n244_), .b(x1), .O(new_n245_));
  nand4  g173(.a(new_n245_), .b(new_n243_), .c(new_n240_), .d(new_n239_), .O(z37));
  nor2   g174(.a(x4), .b(x0), .O(new_n247_));
  oai21  g175(.a(new_n247_), .b(x3), .c(x1), .O(new_n248_));
  nor2   g176(.a(new_n72_), .b(new_n124_), .O(new_n249_));
  oai21  g177(.a(new_n249_), .b(new_n247_), .c(x2), .O(new_n250_));
  oai21  g178(.a(x6), .b(new_n72_), .c(x0), .O(new_n251_));
  oai21  g179(.a(new_n89_), .b(x3), .c(new_n124_), .O(new_n252_));
  nand3  g180(.a(new_n252_), .b(new_n251_), .c(new_n74_), .O(new_n253_));
  nand2  g181(.a(new_n253_), .b(new_n84_), .O(new_n254_));
  nand2  g182(.a(new_n135_), .b(new_n124_), .O(new_n255_));
  nand4  g183(.a(new_n255_), .b(new_n254_), .c(new_n250_), .d(new_n248_), .O(z38));
  aoi21  g184(.a(new_n86_), .b(x3), .c(new_n74_), .O(new_n257_));
  nor2   g185(.a(new_n137_), .b(x2), .O(new_n258_));
  nand2  g186(.a(new_n258_), .b(new_n125_), .O(new_n259_));
  aoi21  g187(.a(new_n259_), .b(new_n74_), .c(new_n257_), .O(new_n260_));
  oai21  g188(.a(new_n260_), .b(x4), .c(new_n227_), .O(z39));
  nand2  g189(.a(new_n229_), .b(x1), .O(new_n262_));
  nand2  g190(.a(x6), .b(new_n74_), .O(new_n263_));
  oai21  g191(.a(new_n263_), .b(new_n82_), .c(new_n230_), .O(new_n264_));
  nand2  g192(.a(x6), .b(new_n84_), .O(new_n265_));
  nand2  g193(.a(x7), .b(new_n124_), .O(new_n266_));
  oai21  g194(.a(new_n265_), .b(new_n124_), .c(new_n266_), .O(new_n267_));
  nand2  g195(.a(new_n267_), .b(new_n100_), .O(new_n268_));
  nand2  g196(.a(new_n227_), .b(new_n124_), .O(new_n269_));
  nand2  g197(.a(new_n78_), .b(x0), .O(new_n270_));
  aoi21  g198(.a(new_n270_), .b(new_n269_), .c(new_n100_), .O(new_n271_));
  oai21  g199(.a(new_n244_), .b(new_n84_), .c(new_n93_), .O(new_n272_));
  aoi21  g200(.a(new_n272_), .b(x0), .c(new_n271_), .O(new_n273_));
  nand4  g201(.a(new_n273_), .b(new_n268_), .c(new_n264_), .d(new_n262_), .O(z40));
  inv1   g202(.a(new_n73_), .O(new_n275_));
  nor2   g203(.a(x2), .b(new_n124_), .O(new_n276_));
  aoi22  g204(.a(new_n210_), .b(x3), .c(new_n81_), .d(new_n101_), .O(new_n277_));
  oai21  g205(.a(new_n276_), .b(new_n275_), .c(new_n277_), .O(z41));
  nand3  g206(.a(new_n216_), .b(new_n125_), .c(new_n138_), .O(new_n279_));
  aoi21  g207(.a(new_n279_), .b(new_n74_), .c(x4), .O(new_n280_));
  oai21  g208(.a(new_n86_), .b(new_n74_), .c(new_n280_), .O(z42));
  nor2   g209(.a(new_n84_), .b(x0), .O(new_n282_));
  oai21  g210(.a(new_n208_), .b(new_n282_), .c(new_n100_), .O(new_n283_));
  inv1   g211(.a(new_n247_), .O(new_n284_));
  nand2  g212(.a(new_n137_), .b(x0), .O(new_n285_));
  aoi21  g213(.a(new_n285_), .b(new_n284_), .c(new_n100_), .O(new_n286_));
  oai21  g214(.a(x3), .b(new_n124_), .c(x1), .O(new_n287_));
  nand2  g215(.a(x6), .b(new_n72_), .O(new_n288_));
  nand3  g216(.a(new_n288_), .b(new_n84_), .c(new_n124_), .O(new_n289_));
  nand2  g217(.a(new_n289_), .b(new_n287_), .O(new_n290_));
  oai21  g218(.a(new_n290_), .b(new_n286_), .c(new_n74_), .O(new_n291_));
  nand2  g219(.a(x4), .b(x2), .O(new_n292_));
  oai21  g220(.a(new_n89_), .b(x4), .c(new_n292_), .O(new_n293_));
  nand2  g221(.a(new_n293_), .b(x0), .O(new_n294_));
  nand2  g222(.a(x4), .b(x1), .O(new_n295_));
  oai21  g223(.a(new_n78_), .b(x4), .c(new_n295_), .O(new_n296_));
  oai21  g224(.a(new_n223_), .b(x4), .c(new_n73_), .O(new_n297_));
  aoi21  g225(.a(new_n296_), .b(new_n196_), .c(new_n297_), .O(new_n298_));
  nand4  g226(.a(new_n298_), .b(new_n294_), .c(new_n291_), .d(new_n283_), .O(z43));
  inv1   g227(.a(z20), .O(z44));
  nand2  g228(.a(x3), .b(x1), .O(new_n301_));
  nand2  g229(.a(new_n301_), .b(x4), .O(new_n302_));
  nand2  g230(.a(new_n302_), .b(x0), .O(new_n303_));
  oai21  g231(.a(new_n275_), .b(x2), .c(new_n265_), .O(new_n304_));
  nand2  g232(.a(new_n304_), .b(x1), .O(new_n305_));
  oai21  g233(.a(new_n258_), .b(x4), .c(new_n227_), .O(new_n306_));
  aoi21  g234(.a(new_n306_), .b(new_n101_), .c(new_n94_), .O(new_n307_));
  nand3  g235(.a(new_n307_), .b(new_n305_), .c(new_n303_), .O(z45));
  nor2   g236(.a(new_n82_), .b(x5), .O(new_n309_));
  nand4  g237(.a(new_n309_), .b(new_n121_), .c(new_n89_), .d(new_n124_), .O(z46));
  aoi21  g238(.a(x6), .b(x1), .c(x5), .O(new_n311_));
  inv1   g239(.a(new_n311_), .O(new_n312_));
  nand3  g240(.a(new_n312_), .b(new_n84_), .c(new_n124_), .O(new_n313_));
  oai21  g241(.a(x1), .b(x0), .c(new_n100_), .O(new_n314_));
  nand2  g242(.a(new_n301_), .b(new_n284_), .O(new_n315_));
  nand2  g243(.a(x1), .b(new_n124_), .O(new_n316_));
  nand2  g244(.a(new_n137_), .b(new_n316_), .O(new_n317_));
  nand2  g245(.a(new_n93_), .b(x0), .O(new_n318_));
  oai21  g246(.a(x5), .b(x2), .c(new_n101_), .O(new_n319_));
  nand3  g247(.a(new_n319_), .b(new_n318_), .c(new_n317_), .O(new_n320_));
  inv1   g248(.a(new_n320_), .O(new_n321_));
  nand4  g249(.a(new_n321_), .b(new_n315_), .c(new_n314_), .d(new_n313_), .O(z47));
  nand2  g250(.a(new_n137_), .b(x5), .O(new_n323_));
  nand3  g251(.a(new_n323_), .b(new_n263_), .c(x3), .O(new_n324_));
  nand2  g252(.a(new_n324_), .b(new_n84_), .O(new_n325_));
  oai21  g253(.a(new_n181_), .b(new_n72_), .c(new_n325_), .O(z48));
  nand3  g254(.a(new_n97_), .b(new_n151_), .c(x2), .O(new_n327_));
  nand2  g255(.a(new_n327_), .b(new_n84_), .O(new_n328_));
  nand2  g256(.a(new_n328_), .b(new_n227_), .O(z49));
  nand2  g257(.a(new_n301_), .b(x0), .O(new_n330_));
  nand4  g258(.a(new_n330_), .b(new_n170_), .c(new_n84_), .d(new_n100_), .O(z50));
  nand2  g259(.a(new_n73_), .b(x1), .O(new_n332_));
  nand2  g260(.a(new_n228_), .b(x2), .O(new_n333_));
  nand4  g261(.a(new_n333_), .b(new_n332_), .c(new_n190_), .d(x3), .O(new_n334_));
  nand2  g262(.a(new_n334_), .b(new_n124_), .O(new_n335_));
  oai21  g263(.a(x1), .b(new_n124_), .c(x3), .O(new_n336_));
  nand2  g264(.a(new_n336_), .b(x4), .O(new_n337_));
  nor2   g265(.a(x4), .b(x1), .O(new_n338_));
  oai21  g266(.a(new_n338_), .b(new_n135_), .c(x0), .O(new_n339_));
  inv1   g267(.a(new_n263_), .O(new_n340_));
  nor2   g268(.a(new_n137_), .b(x3), .O(new_n341_));
  aoi21  g269(.a(new_n341_), .b(new_n121_), .c(new_n74_), .O(new_n342_));
  oai21  g270(.a(new_n342_), .b(new_n340_), .c(new_n84_), .O(new_n343_));
  nand4  g271(.a(new_n343_), .b(new_n339_), .c(new_n337_), .d(new_n335_), .O(z51));
  nor3   g272(.a(x4), .b(x2), .c(x1), .O(new_n345_));
  oai21  g273(.a(new_n345_), .b(x3), .c(x0), .O(new_n346_));
  nor2   g274(.a(x3), .b(x2), .O(new_n347_));
  oai21  g275(.a(new_n347_), .b(x6), .c(new_n84_), .O(new_n348_));
  nand3  g276(.a(new_n348_), .b(new_n333_), .c(new_n332_), .O(new_n349_));
  nand2  g277(.a(new_n349_), .b(new_n124_), .O(new_n350_));
  oai21  g278(.a(x6), .b(x5), .c(new_n84_), .O(new_n351_));
  nand3  g279(.a(new_n351_), .b(new_n350_), .c(new_n346_), .O(z52));
  nand2  g280(.a(new_n141_), .b(new_n124_), .O(new_n353_));
  oai21  g281(.a(new_n82_), .b(new_n124_), .c(new_n353_), .O(new_n354_));
  nand2  g282(.a(new_n354_), .b(x1), .O(new_n355_));
  nor2   g283(.a(new_n72_), .b(x1), .O(new_n356_));
  nand2  g284(.a(new_n81_), .b(x2), .O(new_n357_));
  inv1   g285(.a(new_n357_), .O(new_n358_));
  oai21  g286(.a(new_n358_), .b(new_n356_), .c(x0), .O(new_n359_));
  and2   g287(.a(x6), .b(x3), .O(new_n360_));
  oai21  g288(.a(new_n360_), .b(new_n347_), .c(new_n74_), .O(new_n361_));
  xor2a  g289(.a(x3), .b(x2), .O(new_n362_));
  nand2  g290(.a(new_n362_), .b(new_n76_), .O(new_n363_));
  oai21  g291(.a(new_n347_), .b(new_n244_), .c(new_n137_), .O(new_n364_));
  nand3  g292(.a(new_n72_), .b(x2), .c(new_n101_), .O(new_n365_));
  nand4  g293(.a(new_n365_), .b(new_n364_), .c(new_n363_), .d(new_n361_), .O(new_n366_));
  nand2  g294(.a(new_n366_), .b(new_n84_), .O(new_n367_));
  nor2   g295(.a(x4), .b(new_n100_), .O(new_n368_));
  nand2  g296(.a(new_n368_), .b(new_n110_), .O(new_n369_));
  nand3  g297(.a(new_n369_), .b(x3), .c(new_n101_), .O(new_n370_));
  nand4  g298(.a(new_n370_), .b(new_n367_), .c(new_n359_), .d(new_n355_), .O(z53));
  oai21  g299(.a(new_n356_), .b(new_n202_), .c(x2), .O(new_n372_));
  oai21  g300(.a(new_n202_), .b(x0), .c(new_n101_), .O(new_n373_));
  oai21  g301(.a(new_n74_), .b(x3), .c(x0), .O(new_n374_));
  nor2   g302(.a(new_n141_), .b(new_n84_), .O(new_n375_));
  aoi21  g303(.a(new_n323_), .b(new_n263_), .c(new_n228_), .O(new_n376_));
  nand2  g304(.a(new_n109_), .b(x3), .O(new_n377_));
  nand3  g305(.a(x5), .b(new_n72_), .c(new_n124_), .O(new_n378_));
  aoi21  g306(.a(new_n378_), .b(new_n377_), .c(x2), .O(new_n379_));
  nor3   g307(.a(new_n379_), .b(new_n376_), .c(new_n375_), .O(new_n380_));
  nand4  g308(.a(new_n380_), .b(new_n374_), .c(new_n373_), .d(new_n372_), .O(z54));
  inv1   g309(.a(new_n190_), .O(new_n382_));
  oai21  g310(.a(new_n356_), .b(new_n382_), .c(new_n229_), .O(new_n383_));
  nor2   g311(.a(new_n276_), .b(x1), .O(new_n384_));
  aoi21  g312(.a(new_n109_), .b(x2), .c(new_n347_), .O(new_n385_));
  nor2   g313(.a(new_n385_), .b(new_n124_), .O(new_n386_));
  oai21  g314(.a(new_n386_), .b(new_n384_), .c(new_n84_), .O(new_n387_));
  nand2  g315(.a(new_n228_), .b(new_n169_), .O(new_n388_));
  nand3  g316(.a(new_n388_), .b(new_n387_), .c(new_n383_), .O(z55));
  oai21  g317(.a(new_n368_), .b(new_n135_), .c(x0), .O(new_n390_));
  oai21  g318(.a(x5), .b(new_n72_), .c(new_n100_), .O(new_n391_));
  oai21  g319(.a(x6), .b(x2), .c(new_n78_), .O(new_n392_));
  nand2  g320(.a(new_n223_), .b(x2), .O(new_n393_));
  nand3  g321(.a(new_n393_), .b(new_n392_), .c(new_n391_), .O(new_n394_));
  nand2  g322(.a(new_n394_), .b(new_n84_), .O(new_n395_));
  nand2  g323(.a(new_n292_), .b(x1), .O(new_n396_));
  nand2  g324(.a(new_n396_), .b(x3), .O(new_n397_));
  nand3  g325(.a(new_n397_), .b(new_n395_), .c(new_n390_), .O(z56));
  nand2  g326(.a(new_n316_), .b(new_n72_), .O(new_n399_));
  nand2  g327(.a(new_n236_), .b(new_n101_), .O(new_n400_));
  oai21  g328(.a(new_n94_), .b(x2), .c(x0), .O(new_n401_));
  oai21  g329(.a(x5), .b(x3), .c(new_n100_), .O(new_n402_));
  aoi21  g330(.a(new_n78_), .b(x6), .c(x4), .O(new_n403_));
  aoi21  g331(.a(new_n403_), .b(new_n402_), .c(x0), .O(new_n404_));
  aoi21  g332(.a(x6), .b(new_n84_), .c(x2), .O(new_n405_));
  oai21  g333(.a(new_n405_), .b(x7), .c(new_n393_), .O(new_n406_));
  nor2   g334(.a(new_n406_), .b(new_n404_), .O(new_n407_));
  nand4  g335(.a(new_n407_), .b(new_n401_), .c(new_n400_), .d(new_n399_), .O(z57));
  aoi21  g336(.a(new_n312_), .b(new_n124_), .c(new_n72_), .O(new_n409_));
  oai21  g337(.a(new_n137_), .b(x4), .c(new_n316_), .O(new_n410_));
  oai21  g338(.a(new_n74_), .b(new_n101_), .c(x0), .O(new_n411_));
  nand4  g339(.a(new_n411_), .b(new_n410_), .c(new_n319_), .d(new_n314_), .O(new_n412_));
  nand2  g340(.a(new_n412_), .b(x3), .O(new_n413_));
  oai21  g341(.a(new_n409_), .b(x4), .c(new_n413_), .O(z58));
  and2   g342(.a(new_n240_), .b(new_n124_), .O(new_n415_));
  aoi21  g343(.a(new_n265_), .b(new_n101_), .c(new_n72_), .O(new_n416_));
  oai21  g344(.a(new_n416_), .b(new_n415_), .c(x2), .O(new_n417_));
  oai21  g345(.a(new_n82_), .b(x0), .c(new_n134_), .O(new_n418_));
  nand2  g346(.a(new_n418_), .b(new_n137_), .O(new_n419_));
  aoi21  g347(.a(new_n134_), .b(new_n82_), .c(x1), .O(new_n420_));
  oai21  g348(.a(x6), .b(new_n100_), .c(new_n84_), .O(new_n421_));
  nor2   g349(.a(new_n421_), .b(x3), .O(new_n422_));
  oai21  g350(.a(new_n422_), .b(new_n420_), .c(x0), .O(new_n423_));
  nor2   g351(.a(new_n178_), .b(new_n72_), .O(new_n424_));
  aoi21  g352(.a(new_n424_), .b(new_n100_), .c(new_n94_), .O(new_n425_));
  nand4  g353(.a(new_n425_), .b(new_n423_), .c(new_n419_), .d(new_n417_), .O(z59));
  inv1   g354(.a(new_n362_), .O(new_n427_));
  nand4  g355(.a(new_n427_), .b(new_n138_), .c(new_n97_), .d(new_n94_), .O(z60));
  nand3  g356(.a(new_n190_), .b(new_n141_), .c(new_n125_), .O(z61));
  nand3  g357(.a(new_n151_), .b(x1), .c(x0), .O(new_n430_));
  nand2  g358(.a(new_n430_), .b(new_n84_), .O(new_n431_));
  nand2  g359(.a(new_n431_), .b(new_n72_), .O(z62));
  zero   g360(.O(z19));
endmodule


