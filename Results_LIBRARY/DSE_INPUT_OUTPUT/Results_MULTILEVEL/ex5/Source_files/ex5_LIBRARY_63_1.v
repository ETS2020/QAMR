// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:15 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n146_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n302_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n322_, new_n323_, new_n324_, new_n325_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n336_, new_n337_, new_n338_, new_n339_, new_n341_,
    new_n342_, new_n343_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n374_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z07));
  inv1   g002(.a(z07), .O(z46));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z46), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(z46), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n78_), .c(x5), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(z46), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  inv1   g013(.a(x4), .O(new_n85_));
  inv1   g014(.a(x6), .O(new_n86_));
  nor2   g015(.a(z07), .b(x7), .O(new_n87_));
  nand4  g016(.a(new_n87_), .b(new_n86_), .c(x5), .d(new_n85_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n84_), .O(z03));
  inv1   g018(.a(x5), .O(new_n90_));
  nand4  g019(.a(new_n87_), .b(x6), .c(new_n90_), .d(new_n85_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n84_), .O(z04));
  nand2  g021(.a(x5), .b(new_n85_), .O(new_n93_));
  inv1   g022(.a(x7), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(x6), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n93_), .c(z46), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(x3), .c(x2), .O(new_n98_));
  nor4   g027(.a(new_n98_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g028(.a(x0), .O(new_n100_));
  nand2  g029(.a(new_n81_), .b(x2), .O(new_n101_));
  nand2  g030(.a(x7), .b(x6), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(x5), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n100_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n72_), .O(z08));
  nand4  g036(.a(new_n103_), .b(new_n81_), .c(new_n90_), .d(x2), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(new_n72_), .c(x0), .O(z09));
  nand2  g038(.a(x1), .b(x0), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(x2), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n84_), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand4  g042(.a(new_n114_), .b(x6), .c(x5), .d(new_n85_), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n94_), .O(z11));
  nor2   g044(.a(x1), .b(new_n100_), .O(new_n117_));
  nand3  g045(.a(new_n117_), .b(new_n84_), .c(x2), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nand4  g047(.a(new_n119_), .b(x6), .c(x5), .d(new_n85_), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n94_), .O(z12));
  nor2   g049(.a(new_n84_), .b(x2), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(new_n117_), .O(new_n123_));
  nor2   g051(.a(new_n90_), .b(x4), .O(new_n124_));
  nand2  g052(.a(new_n103_), .b(new_n124_), .O(new_n125_));
  oai21  g053(.a(new_n125_), .b(new_n123_), .c(z46), .O(z14));
  nand2  g054(.a(new_n112_), .b(x3), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand4  g056(.a(new_n128_), .b(x6), .c(x5), .d(new_n85_), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n94_), .O(z16));
  inv1   g058(.a(x2), .O(new_n131_));
  nand3  g059(.a(new_n117_), .b(x4), .c(new_n131_), .O(new_n132_));
  nor2   g060(.a(new_n132_), .b(x5), .O(z17));
  nor3   g061(.a(new_n98_), .b(x5), .c(new_n85_), .O(z18));
  nand3  g062(.a(x4), .b(new_n84_), .c(new_n131_), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(new_n72_), .c(x0), .O(z19));
  nor2   g064(.a(x2), .b(x1), .O(new_n137_));
  nand2  g065(.a(new_n137_), .b(x0), .O(new_n138_));
  nand2  g066(.a(new_n81_), .b(new_n75_), .O(new_n139_));
  oai21  g067(.a(new_n139_), .b(new_n138_), .c(z46), .O(z20));
  nor2   g068(.a(x4), .b(new_n84_), .O(new_n141_));
  nand2  g069(.a(new_n141_), .b(new_n75_), .O(new_n142_));
  oai21  g070(.a(new_n142_), .b(new_n138_), .c(z46), .O(z21));
  nand3  g071(.a(new_n103_), .b(new_n90_), .c(new_n85_), .O(new_n144_));
  oai21  g072(.a(new_n144_), .b(new_n138_), .c(z46), .O(z22));
  nand3  g073(.a(x5), .b(x3), .c(new_n131_), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(new_n72_), .c(x0), .O(z23));
  nor2   g075(.a(x7), .b(new_n86_), .O(new_n148_));
  nand4  g076(.a(new_n148_), .b(new_n81_), .c(new_n90_), .d(new_n131_), .O(new_n149_));
  aoi21  g077(.a(new_n149_), .b(new_n72_), .c(x0), .O(z24));
  nor2   g078(.a(x3), .b(new_n131_), .O(new_n151_));
  nand2  g079(.a(new_n151_), .b(x0), .O(new_n152_));
  oai21  g080(.a(new_n152_), .b(new_n144_), .c(z46), .O(z26));
  nand3  g081(.a(new_n117_), .b(x3), .c(x2), .O(new_n154_));
  inv1   g082(.a(new_n154_), .O(new_n155_));
  nand4  g083(.a(new_n155_), .b(x6), .c(new_n90_), .d(new_n85_), .O(new_n156_));
  nor2   g084(.a(new_n156_), .b(new_n94_), .O(z28));
  nand3  g085(.a(new_n97_), .b(new_n84_), .c(new_n131_), .O(new_n158_));
  inv1   g086(.a(new_n158_), .O(new_n159_));
  nand4  g087(.a(new_n159_), .b(new_n86_), .c(new_n90_), .d(new_n85_), .O(new_n160_));
  nor2   g088(.a(new_n160_), .b(new_n94_), .O(z29));
  nor3   g089(.a(new_n111_), .b(x3), .c(new_n131_), .O(new_n162_));
  nand4  g090(.a(new_n162_), .b(x6), .c(new_n90_), .d(new_n85_), .O(new_n163_));
  nor2   g091(.a(new_n163_), .b(new_n94_), .O(z30));
  nand2  g092(.a(x3), .b(new_n131_), .O(new_n165_));
  aoi21  g093(.a(new_n165_), .b(x4), .c(x0), .O(new_n166_));
  nand2  g094(.a(x4), .b(x3), .O(new_n167_));
  nand2  g095(.a(new_n167_), .b(x2), .O(new_n168_));
  nor2   g096(.a(x5), .b(new_n85_), .O(new_n169_));
  nor2   g097(.a(new_n169_), .b(new_n124_), .O(new_n170_));
  nand2  g098(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  oai21  g099(.a(new_n171_), .b(new_n166_), .c(new_n72_), .O(new_n172_));
  nor2   g100(.a(new_n86_), .b(x4), .O(new_n173_));
  nor3   g101(.a(new_n173_), .b(x2), .c(x1), .O(new_n174_));
  oai21  g102(.a(new_n174_), .b(new_n100_), .c(new_n172_), .O(z31));
  inv1   g103(.a(new_n168_), .O(new_n176_));
  nor2   g104(.a(new_n84_), .b(x0), .O(new_n177_));
  oai21  g105(.a(new_n177_), .b(new_n169_), .c(new_n131_), .O(new_n178_));
  nand3  g106(.a(new_n94_), .b(x6), .c(new_n84_), .O(new_n179_));
  aoi21  g107(.a(new_n179_), .b(new_n100_), .c(x5), .O(new_n180_));
  oai21  g108(.a(new_n180_), .b(x4), .c(new_n178_), .O(new_n181_));
  oai21  g109(.a(new_n181_), .b(new_n176_), .c(new_n72_), .O(new_n182_));
  oai21  g110(.a(x6), .b(new_n84_), .c(new_n85_), .O(new_n183_));
  nand2  g111(.a(new_n183_), .b(new_n131_), .O(new_n184_));
  nand3  g112(.a(x4), .b(new_n131_), .c(new_n100_), .O(new_n185_));
  nand2  g113(.a(new_n185_), .b(new_n72_), .O(new_n186_));
  aoi21  g114(.a(new_n184_), .b(x0), .c(new_n186_), .O(new_n187_));
  nand2  g115(.a(new_n187_), .b(new_n182_), .O(z32));
  oai21  g116(.a(x5), .b(new_n100_), .c(new_n72_), .O(new_n189_));
  nand3  g117(.a(new_n90_), .b(x3), .c(x1), .O(new_n190_));
  nand4  g118(.a(new_n190_), .b(new_n103_), .c(new_n85_), .d(x2), .O(new_n191_));
  nand2  g119(.a(new_n191_), .b(x0), .O(new_n192_));
  nand2  g120(.a(new_n192_), .b(new_n189_), .O(z33));
  oai21  g121(.a(x6), .b(new_n90_), .c(x3), .O(new_n194_));
  nand2  g122(.a(x6), .b(x2), .O(new_n195_));
  nand2  g123(.a(new_n195_), .b(new_n84_), .O(new_n196_));
  nand4  g124(.a(new_n196_), .b(new_n194_), .c(new_n94_), .d(new_n85_), .O(new_n197_));
  aoi22  g125(.a(new_n197_), .b(new_n100_), .c(x5), .d(new_n84_), .O(new_n198_));
  nand2  g126(.a(new_n102_), .b(new_n85_), .O(new_n199_));
  aoi21  g127(.a(new_n199_), .b(new_n137_), .c(x5), .O(new_n200_));
  aoi21  g128(.a(new_n141_), .b(new_n78_), .c(new_n90_), .O(new_n201_));
  oai21  g129(.a(new_n201_), .b(new_n200_), .c(x0), .O(new_n202_));
  oai21  g130(.a(new_n198_), .b(x1), .c(new_n202_), .O(z34));
  nand2  g131(.a(z46), .b(new_n85_), .O(new_n204_));
  oai21  g132(.a(new_n131_), .b(x1), .c(new_n100_), .O(new_n205_));
  nand2  g133(.a(new_n205_), .b(new_n90_), .O(new_n206_));
  oai21  g134(.a(x2), .b(x1), .c(x0), .O(new_n207_));
  inv1   g135(.a(new_n151_), .O(new_n208_));
  nand2  g136(.a(new_n122_), .b(new_n100_), .O(new_n209_));
  aoi21  g137(.a(new_n209_), .b(new_n208_), .c(x1), .O(new_n210_));
  inv1   g138(.a(new_n210_), .O(new_n211_));
  nand4  g139(.a(new_n211_), .b(new_n207_), .c(new_n206_), .d(new_n204_), .O(z35));
  oai21  g140(.a(new_n85_), .b(x2), .c(x0), .O(new_n213_));
  nand3  g141(.a(new_n151_), .b(new_n148_), .c(new_n85_), .O(new_n214_));
  nand2  g142(.a(new_n214_), .b(new_n100_), .O(new_n215_));
  nand4  g143(.a(new_n215_), .b(new_n213_), .c(new_n90_), .d(new_n72_), .O(z36));
  aoi21  g144(.a(new_n90_), .b(x3), .c(new_n131_), .O(new_n217_));
  oai21  g145(.a(new_n95_), .b(x4), .c(new_n90_), .O(new_n218_));
  nand2  g146(.a(x5), .b(x1), .O(new_n219_));
  aoi21  g147(.a(new_n219_), .b(new_n218_), .c(new_n84_), .O(new_n220_));
  oai21  g148(.a(new_n220_), .b(new_n217_), .c(x0), .O(new_n221_));
  nor2   g149(.a(x5), .b(x4), .O(new_n222_));
  aoi21  g150(.a(new_n222_), .b(new_n148_), .c(x0), .O(new_n223_));
  oai21  g151(.a(new_n223_), .b(new_n84_), .c(new_n72_), .O(new_n224_));
  nand2  g152(.a(new_n224_), .b(new_n221_), .O(z37));
  oai21  g153(.a(x4), .b(new_n100_), .c(new_n131_), .O(new_n226_));
  nand2  g154(.a(new_n226_), .b(new_n84_), .O(new_n227_));
  oai21  g155(.a(new_n85_), .b(x0), .c(x2), .O(new_n228_));
  nor2   g156(.a(new_n75_), .b(x4), .O(new_n229_));
  nand2  g157(.a(new_n229_), .b(x0), .O(new_n230_));
  nand3  g158(.a(new_n148_), .b(new_n81_), .c(new_n90_), .O(new_n231_));
  nand3  g159(.a(new_n231_), .b(new_n131_), .c(new_n100_), .O(new_n232_));
  nand3  g160(.a(new_n232_), .b(new_n230_), .c(new_n72_), .O(new_n233_));
  inv1   g161(.a(new_n233_), .O(new_n234_));
  nand3  g162(.a(new_n234_), .b(new_n228_), .c(new_n227_), .O(z38));
  nor2   g163(.a(new_n90_), .b(new_n100_), .O(new_n236_));
  oai22  g164(.a(new_n236_), .b(new_n97_), .c(new_n79_), .d(new_n84_), .O(new_n237_));
  nor2   g165(.a(x5), .b(x0), .O(new_n238_));
  oai21  g166(.a(new_n238_), .b(x4), .c(new_n72_), .O(new_n239_));
  aoi21  g167(.a(new_n137_), .b(new_n103_), .c(x5), .O(new_n240_));
  oai21  g168(.a(new_n240_), .b(x4), .c(x0), .O(new_n241_));
  nand3  g169(.a(new_n241_), .b(new_n239_), .c(new_n237_), .O(z39));
  oai21  g170(.a(new_n131_), .b(new_n100_), .c(x1), .O(new_n243_));
  nand2  g171(.a(new_n173_), .b(x0), .O(new_n244_));
  inv1   g172(.a(new_n244_), .O(new_n245_));
  oai21  g173(.a(new_n245_), .b(new_n177_), .c(new_n131_), .O(new_n246_));
  aoi21  g174(.a(x5), .b(new_n131_), .c(new_n85_), .O(new_n247_));
  nor2   g175(.a(x5), .b(x3), .O(new_n248_));
  aoi21  g176(.a(new_n248_), .b(new_n103_), .c(new_n131_), .O(new_n249_));
  oai21  g177(.a(new_n249_), .b(new_n247_), .c(x0), .O(new_n250_));
  oai21  g178(.a(new_n148_), .b(x4), .c(new_n168_), .O(new_n251_));
  aoi21  g179(.a(new_n251_), .b(new_n100_), .c(new_n124_), .O(new_n252_));
  nand4  g180(.a(new_n252_), .b(new_n250_), .c(new_n246_), .d(new_n243_), .O(z40));
  nor2   g181(.a(new_n84_), .b(new_n72_), .O(new_n254_));
  oai21  g182(.a(new_n254_), .b(x2), .c(x0), .O(new_n255_));
  nand2  g183(.a(x5), .b(x3), .O(new_n256_));
  oai21  g184(.a(new_n256_), .b(new_n100_), .c(new_n72_), .O(new_n257_));
  nand2  g185(.a(new_n257_), .b(new_n255_), .O(z41));
  oai21  g186(.a(new_n90_), .b(x1), .c(new_n100_), .O(new_n259_));
  nand2  g187(.a(new_n79_), .b(x5), .O(new_n260_));
  nand3  g188(.a(new_n208_), .b(new_n103_), .c(new_n72_), .O(new_n261_));
  nand2  g189(.a(new_n261_), .b(new_n90_), .O(new_n262_));
  nand4  g190(.a(new_n262_), .b(new_n260_), .c(new_n259_), .d(new_n85_), .O(z42));
  aoi21  g191(.a(new_n84_), .b(x2), .c(new_n72_), .O(new_n264_));
  nor2   g192(.a(new_n103_), .b(new_n131_), .O(new_n265_));
  oai21  g193(.a(new_n265_), .b(new_n264_), .c(x0), .O(new_n266_));
  oai21  g194(.a(new_n86_), .b(x2), .c(new_n85_), .O(new_n267_));
  nand2  g195(.a(new_n267_), .b(new_n165_), .O(new_n268_));
  nand3  g196(.a(new_n268_), .b(new_n72_), .c(new_n100_), .O(new_n269_));
  nand2  g197(.a(new_n269_), .b(new_n266_), .O(new_n270_));
  nand2  g198(.a(new_n270_), .b(new_n90_), .O(new_n271_));
  nand2  g199(.a(new_n195_), .b(new_n94_), .O(new_n272_));
  nand2  g200(.a(new_n272_), .b(new_n100_), .O(new_n273_));
  nand2  g201(.a(x6), .b(x5), .O(new_n274_));
  aoi21  g202(.a(new_n274_), .b(new_n273_), .c(x1), .O(new_n275_));
  aoi21  g203(.a(new_n260_), .b(new_n95_), .c(new_n100_), .O(new_n276_));
  oai21  g204(.a(new_n276_), .b(new_n275_), .c(new_n85_), .O(new_n277_));
  aoi21  g205(.a(new_n219_), .b(new_n131_), .c(new_n100_), .O(new_n278_));
  oai21  g206(.a(new_n278_), .b(new_n210_), .c(x4), .O(new_n279_));
  nand3  g207(.a(new_n279_), .b(new_n277_), .c(new_n271_), .O(z43));
  nor2   g208(.a(x5), .b(x2), .O(new_n281_));
  oai21  g209(.a(new_n281_), .b(new_n100_), .c(x1), .O(new_n282_));
  nand4  g210(.a(new_n93_), .b(x3), .c(new_n131_), .d(new_n72_), .O(new_n283_));
  nand2  g211(.a(new_n283_), .b(x4), .O(new_n284_));
  nand2  g212(.a(new_n284_), .b(new_n100_), .O(new_n285_));
  nand2  g213(.a(new_n173_), .b(new_n72_), .O(new_n286_));
  nand2  g214(.a(new_n286_), .b(new_n100_), .O(new_n287_));
  nor3   g215(.a(x6), .b(x4), .c(x3), .O(new_n288_));
  oai21  g216(.a(new_n288_), .b(new_n100_), .c(new_n131_), .O(new_n289_));
  aoi21  g217(.a(new_n287_), .b(x5), .c(new_n289_), .O(new_n290_));
  nand3  g218(.a(new_n290_), .b(new_n285_), .c(new_n282_), .O(z44));
  nor2   g219(.a(new_n86_), .b(x5), .O(new_n292_));
  nor2   g220(.a(x4), .b(x2), .O(new_n293_));
  nand4  g221(.a(new_n293_), .b(new_n292_), .c(new_n97_), .d(x7), .O(z45));
  oai21  g222(.a(new_n102_), .b(x4), .c(z46), .O(new_n295_));
  inv1   g223(.a(new_n281_), .O(new_n296_));
  oai21  g224(.a(new_n296_), .b(x0), .c(new_n72_), .O(new_n297_));
  oai21  g225(.a(new_n256_), .b(new_n131_), .c(x0), .O(new_n298_));
  nand3  g226(.a(new_n298_), .b(new_n297_), .c(new_n295_), .O(z47));
  aoi21  g227(.a(new_n102_), .b(x5), .c(new_n292_), .O(new_n300_));
  nand2  g228(.a(new_n122_), .b(new_n97_), .O(new_n301_));
  inv1   g229(.a(new_n301_), .O(new_n302_));
  oai21  g230(.a(new_n300_), .b(x4), .c(new_n302_), .O(z48));
  oai21  g231(.a(x2), .b(new_n100_), .c(x1), .O(new_n304_));
  oai21  g232(.a(new_n173_), .b(x0), .c(x2), .O(new_n305_));
  oai21  g233(.a(new_n84_), .b(new_n72_), .c(x0), .O(new_n306_));
  nand3  g234(.a(new_n167_), .b(new_n93_), .c(x2), .O(new_n307_));
  inv1   g235(.a(new_n307_), .O(new_n308_));
  nand4  g236(.a(new_n308_), .b(new_n306_), .c(new_n305_), .d(new_n304_), .O(z49));
  nand2  g237(.a(new_n208_), .b(x4), .O(new_n310_));
  nand2  g238(.a(x4), .b(x2), .O(new_n311_));
  nand2  g239(.a(new_n311_), .b(x5), .O(new_n312_));
  nor3   g240(.a(new_n102_), .b(z07), .c(x2), .O(new_n313_));
  nand4  g241(.a(new_n313_), .b(new_n312_), .c(new_n310_), .d(new_n306_), .O(z50));
  oai21  g242(.a(new_n122_), .b(new_n72_), .c(x0), .O(new_n315_));
  inv1   g243(.a(new_n229_), .O(new_n316_));
  nand4  g244(.a(new_n311_), .b(new_n316_), .c(x3), .d(new_n72_), .O(new_n317_));
  nand2  g245(.a(new_n317_), .b(new_n100_), .O(new_n318_));
  oai21  g246(.a(new_n75_), .b(new_n131_), .c(new_n300_), .O(new_n319_));
  nand2  g247(.a(new_n319_), .b(new_n85_), .O(new_n320_));
  nand3  g248(.a(new_n320_), .b(new_n318_), .c(new_n315_), .O(z51));
  oai21  g249(.a(new_n137_), .b(x3), .c(x0), .O(new_n322_));
  nand2  g250(.a(new_n84_), .b(new_n131_), .O(new_n323_));
  oai21  g251(.a(new_n167_), .b(new_n131_), .c(new_n323_), .O(new_n324_));
  oai21  g252(.a(new_n324_), .b(x1), .c(new_n100_), .O(new_n325_));
  nand3  g253(.a(new_n325_), .b(new_n322_), .c(new_n316_), .O(z52));
  oai21  g254(.a(new_n117_), .b(new_n84_), .c(x2), .O(new_n327_));
  nand2  g255(.a(x3), .b(new_n72_), .O(new_n328_));
  oai21  g256(.a(new_n93_), .b(new_n72_), .c(new_n328_), .O(new_n329_));
  nand2  g257(.a(new_n329_), .b(new_n131_), .O(new_n330_));
  oai21  g258(.a(new_n84_), .b(new_n100_), .c(x1), .O(new_n331_));
  oai21  g259(.a(new_n124_), .b(new_n72_), .c(new_n102_), .O(new_n332_));
  aoi22  g260(.a(new_n292_), .b(new_n85_), .c(new_n93_), .d(new_n72_), .O(new_n333_));
  and2   g261(.a(new_n333_), .b(new_n332_), .O(new_n334_));
  nand4  g262(.a(new_n334_), .b(new_n331_), .c(new_n330_), .d(new_n327_), .O(z53));
  nand2  g263(.a(new_n205_), .b(x3), .O(new_n336_));
  nand2  g264(.a(new_n125_), .b(z46), .O(new_n337_));
  nand2  g265(.a(new_n323_), .b(new_n100_), .O(new_n338_));
  nand2  g266(.a(new_n338_), .b(new_n72_), .O(new_n339_));
  nand3  g267(.a(new_n339_), .b(new_n337_), .c(new_n336_), .O(z54));
  inv1   g268(.a(new_n111_), .O(new_n341_));
  oai21  g269(.a(new_n229_), .b(new_n84_), .c(new_n131_), .O(new_n342_));
  nand2  g270(.a(new_n125_), .b(x2), .O(new_n343_));
  nand3  g271(.a(new_n343_), .b(new_n342_), .c(new_n341_), .O(z55));
  oai21  g272(.a(new_n105_), .b(x1), .c(new_n100_), .O(z56));
  oai21  g273(.a(new_n236_), .b(new_n148_), .c(new_n85_), .O(new_n346_));
  oai21  g274(.a(x2), .b(new_n72_), .c(x0), .O(new_n347_));
  nand3  g275(.a(new_n85_), .b(x2), .c(new_n72_), .O(new_n348_));
  oai21  g276(.a(new_n348_), .b(new_n104_), .c(new_n100_), .O(new_n349_));
  nand4  g277(.a(new_n349_), .b(new_n347_), .c(new_n346_), .d(x3), .O(z57));
  nand2  g278(.a(new_n141_), .b(new_n103_), .O(new_n351_));
  nand2  g279(.a(new_n351_), .b(z46), .O(new_n352_));
  nand3  g280(.a(x5), .b(x2), .c(x1), .O(new_n353_));
  nand2  g281(.a(new_n353_), .b(x0), .O(new_n354_));
  nand2  g282(.a(new_n296_), .b(new_n72_), .O(new_n355_));
  nand3  g283(.a(new_n355_), .b(new_n354_), .c(new_n352_), .O(z58));
  oai21  g284(.a(new_n341_), .b(new_n97_), .c(x2), .O(new_n357_));
  nand3  g285(.a(new_n144_), .b(x1), .c(x0), .O(new_n358_));
  nand2  g286(.a(new_n358_), .b(new_n357_), .O(new_n359_));
  nand2  g287(.a(new_n359_), .b(x3), .O(new_n360_));
  nor2   g288(.a(new_n173_), .b(new_n131_), .O(new_n361_));
  nor2   g289(.a(new_n361_), .b(new_n254_), .O(new_n362_));
  oai21  g290(.a(x3), .b(x1), .c(new_n93_), .O(new_n363_));
  oai21  g291(.a(new_n363_), .b(new_n362_), .c(x0), .O(new_n364_));
  nand3  g292(.a(new_n144_), .b(new_n72_), .c(new_n100_), .O(new_n365_));
  nand3  g293(.a(new_n365_), .b(new_n364_), .c(new_n360_), .O(z59));
  oai21  g294(.a(new_n84_), .b(new_n131_), .c(x0), .O(new_n367_));
  nand2  g295(.a(new_n125_), .b(new_n100_), .O(new_n368_));
  nand4  g296(.a(new_n368_), .b(new_n367_), .c(new_n208_), .d(new_n165_), .O(new_n369_));
  nand2  g297(.a(new_n369_), .b(new_n72_), .O(new_n370_));
  oai21  g298(.a(new_n85_), .b(x3), .c(x0), .O(new_n371_));
  nand2  g299(.a(new_n371_), .b(new_n370_), .O(z60));
  nand4  g300(.a(new_n316_), .b(new_n117_), .c(x3), .d(x2), .O(z61));
  oai21  g301(.a(new_n229_), .b(x3), .c(x0), .O(new_n374_));
  nand2  g302(.a(new_n374_), .b(x1), .O(z62));
  zero   g303(.O(z10));
  nor2   g304(.a(new_n72_), .b(x0), .O(z13));
  nor2   g305(.a(new_n72_), .b(x0), .O(z15));
  nor2   g306(.a(new_n72_), .b(x0), .O(z25));
  nor2   g307(.a(new_n72_), .b(x0), .O(z27));
endmodule


