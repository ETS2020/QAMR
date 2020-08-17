// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:28 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n300_, new_n302_,
    new_n303_, new_n304_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n314_, new_n315_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n382_, new_n383_, new_n384_,
    new_n385_, new_n386_, new_n387_, new_n388_, new_n390_;
  nor2   g000(.a(x6), .b(x5), .O(z01));
  inv1   g001(.a(x5), .O(new_n74_));
  nor2   g002(.a(x4), .b(x3), .O(new_n75_));
  inv1   g003(.a(new_n75_), .O(new_n76_));
  nor4   g004(.a(new_n76_), .b(x7), .c(x6), .d(new_n74_), .O(z02));
  inv1   g005(.a(x4), .O(new_n78_));
  inv1   g006(.a(x6), .O(new_n79_));
  nand4  g007(.a(new_n79_), .b(x5), .c(new_n78_), .d(x3), .O(new_n80_));
  nor2   g008(.a(new_n80_), .b(x7), .O(z03));
  nor2   g009(.a(x7), .b(x4), .O(new_n82_));
  nand2  g010(.a(new_n82_), .b(x3), .O(new_n83_));
  aoi21  g011(.a(new_n83_), .b(x6), .c(x5), .O(z04));
  inv1   g012(.a(x7), .O(new_n85_));
  nand2  g013(.a(x5), .b(new_n78_), .O(new_n86_));
  inv1   g014(.a(new_n86_), .O(new_n87_));
  nand3  g015(.a(new_n87_), .b(new_n85_), .c(x6), .O(new_n88_));
  inv1   g016(.a(new_n88_), .O(z05));
  inv1   g017(.a(z01), .O(new_n91_));
  inv1   g018(.a(x1), .O(new_n92_));
  nor2   g019(.a(new_n92_), .b(x0), .O(new_n93_));
  nor2   g020(.a(x3), .b(x2), .O(new_n94_));
  nand2  g021(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g022(.a(x7), .b(x6), .O(new_n96_));
  inv1   g023(.a(new_n96_), .O(new_n97_));
  nand2  g024(.a(new_n97_), .b(new_n87_), .O(new_n98_));
  oai21  g025(.a(new_n98_), .b(new_n95_), .c(new_n91_), .O(z07));
  nand2  g026(.a(x1), .b(x0), .O(new_n100_));
  inv1   g027(.a(new_n100_), .O(new_n101_));
  inv1   g028(.a(x2), .O(new_n102_));
  nor2   g029(.a(x3), .b(new_n102_), .O(new_n103_));
  nand2  g030(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  oai21  g031(.a(new_n104_), .b(new_n98_), .c(new_n91_), .O(z08));
  inv1   g032(.a(x0), .O(new_n106_));
  inv1   g033(.a(x3), .O(new_n107_));
  nand3  g034(.a(x7), .b(new_n78_), .c(new_n107_), .O(new_n108_));
  inv1   g035(.a(new_n108_), .O(new_n109_));
  nand4  g036(.a(new_n109_), .b(x2), .c(new_n92_), .d(new_n106_), .O(new_n110_));
  aoi21  g037(.a(new_n110_), .b(x6), .c(x5), .O(z09));
  nand2  g038(.a(x2), .b(x1), .O(new_n112_));
  inv1   g039(.a(new_n112_), .O(new_n113_));
  nand2  g040(.a(new_n113_), .b(new_n106_), .O(new_n114_));
  oai21  g041(.a(new_n114_), .b(new_n98_), .c(new_n91_), .O(z10));
  nor2   g042(.a(new_n100_), .b(x2), .O(new_n116_));
  nand2  g043(.a(new_n116_), .b(new_n107_), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(new_n118_));
  nand4  g045(.a(new_n118_), .b(x6), .c(x5), .d(new_n78_), .O(new_n119_));
  nor2   g046(.a(new_n119_), .b(new_n85_), .O(z11));
  nor2   g047(.a(x1), .b(new_n106_), .O(new_n121_));
  nand3  g048(.a(new_n121_), .b(new_n107_), .c(x2), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nand4  g050(.a(new_n123_), .b(x6), .c(x5), .d(new_n78_), .O(new_n124_));
  nor2   g051(.a(new_n124_), .b(new_n85_), .O(z12));
  nor2   g052(.a(new_n107_), .b(x2), .O(new_n126_));
  nand2  g053(.a(new_n126_), .b(new_n93_), .O(new_n127_));
  oai21  g054(.a(new_n127_), .b(new_n98_), .c(new_n91_), .O(z13));
  nand3  g055(.a(new_n121_), .b(x3), .c(new_n102_), .O(new_n129_));
  inv1   g056(.a(new_n129_), .O(new_n130_));
  nand4  g057(.a(new_n130_), .b(x6), .c(x5), .d(new_n78_), .O(new_n131_));
  nor2   g058(.a(new_n131_), .b(new_n85_), .O(z14));
  nor2   g059(.a(new_n107_), .b(new_n102_), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(new_n93_), .O(new_n134_));
  oai21  g061(.a(new_n134_), .b(new_n98_), .c(new_n91_), .O(z15));
  nand2  g062(.a(new_n116_), .b(x3), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(new_n137_));
  nand4  g064(.a(new_n137_), .b(x6), .c(x5), .d(new_n78_), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(new_n85_), .O(z16));
  nor2   g066(.a(new_n78_), .b(x2), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(new_n121_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(x6), .c(x5), .O(z17));
  nor2   g069(.a(x1), .b(x0), .O(new_n143_));
  nand4  g070(.a(new_n143_), .b(x4), .c(x3), .d(x2), .O(new_n144_));
  nor3   g071(.a(new_n144_), .b(new_n79_), .c(x5), .O(z18));
  nor2   g072(.a(z01), .b(new_n78_), .O(new_n146_));
  nand4  g073(.a(new_n146_), .b(new_n107_), .c(new_n102_), .d(new_n92_), .O(new_n147_));
  nor2   g074(.a(new_n147_), .b(x0), .O(z19));
  nand3  g075(.a(new_n121_), .b(new_n78_), .c(new_n102_), .O(new_n150_));
  inv1   g076(.a(new_n150_), .O(new_n151_));
  nand4  g077(.a(new_n151_), .b(x7), .c(x6), .d(new_n74_), .O(new_n152_));
  inv1   g078(.a(new_n152_), .O(z22));
  nand3  g079(.a(new_n143_), .b(x3), .c(new_n102_), .O(new_n154_));
  nor2   g080(.a(new_n154_), .b(new_n74_), .O(z23));
  inv1   g081(.a(new_n82_), .O(new_n156_));
  nor2   g082(.a(new_n156_), .b(x3), .O(new_n157_));
  nand4  g083(.a(new_n157_), .b(new_n102_), .c(new_n92_), .d(new_n106_), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(x6), .c(x5), .O(z24));
  nor2   g085(.a(x2), .b(new_n92_), .O(new_n160_));
  nand3  g086(.a(new_n160_), .b(new_n157_), .c(new_n106_), .O(new_n161_));
  aoi21  g087(.a(new_n161_), .b(x6), .c(x5), .O(z25));
  nor2   g088(.a(new_n102_), .b(new_n106_), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(new_n109_), .O(new_n164_));
  aoi21  g090(.a(new_n164_), .b(x6), .c(x5), .O(z26));
  nand3  g091(.a(new_n93_), .b(new_n107_), .c(x2), .O(new_n166_));
  inv1   g092(.a(new_n166_), .O(new_n167_));
  nand4  g093(.a(new_n167_), .b(x6), .c(new_n74_), .d(new_n78_), .O(new_n168_));
  nor2   g094(.a(new_n168_), .b(x7), .O(z27));
  nand3  g095(.a(new_n121_), .b(x3), .c(x2), .O(new_n170_));
  inv1   g096(.a(new_n170_), .O(new_n171_));
  nand4  g097(.a(new_n171_), .b(x6), .c(new_n74_), .d(new_n78_), .O(new_n172_));
  nor2   g098(.a(new_n172_), .b(new_n85_), .O(z28));
  nand3  g099(.a(new_n113_), .b(new_n109_), .c(x0), .O(new_n174_));
  aoi21  g100(.a(new_n174_), .b(x6), .c(x5), .O(z30));
  nor2   g101(.a(new_n107_), .b(x0), .O(new_n176_));
  nor2   g102(.a(x5), .b(new_n78_), .O(new_n177_));
  oai21  g103(.a(new_n177_), .b(new_n176_), .c(new_n102_), .O(new_n178_));
  nand2  g104(.a(x5), .b(x3), .O(new_n179_));
  oai21  g105(.a(new_n179_), .b(x0), .c(x2), .O(new_n180_));
  nand4  g106(.a(new_n180_), .b(new_n178_), .c(x4), .d(new_n92_), .O(z31));
  inv1   g107(.a(new_n140_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(x0), .O(new_n183_));
  nor2   g109(.a(new_n75_), .b(x0), .O(new_n184_));
  oai21  g110(.a(new_n184_), .b(new_n177_), .c(new_n102_), .O(new_n185_));
  oai21  g111(.a(x5), .b(new_n102_), .c(x4), .O(new_n186_));
  nand2  g112(.a(x4), .b(x3), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(x2), .O(new_n188_));
  nor2   g114(.a(x7), .b(x5), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n107_), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n78_), .O(new_n191_));
  nand3  g117(.a(new_n191_), .b(new_n188_), .c(new_n92_), .O(new_n192_));
  aoi21  g118(.a(new_n186_), .b(new_n79_), .c(new_n192_), .O(new_n193_));
  nand3  g119(.a(new_n193_), .b(new_n185_), .c(new_n183_), .O(z32));
  nand3  g120(.a(x7), .b(x6), .c(new_n78_), .O(new_n195_));
  inv1   g121(.a(new_n195_), .O(new_n196_));
  nand2  g122(.a(x5), .b(new_n92_), .O(new_n197_));
  nand3  g123(.a(new_n74_), .b(x3), .c(x1), .O(new_n198_));
  nand4  g124(.a(new_n198_), .b(new_n197_), .c(new_n196_), .d(new_n163_), .O(z33));
  oai21  g125(.a(new_n82_), .b(x2), .c(x0), .O(new_n200_));
  nand2  g126(.a(new_n107_), .b(x2), .O(new_n201_));
  oai21  g127(.a(new_n201_), .b(new_n156_), .c(new_n106_), .O(new_n202_));
  nand4  g128(.a(new_n202_), .b(new_n200_), .c(new_n74_), .d(new_n92_), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(x6), .O(new_n204_));
  nand2  g130(.a(new_n83_), .b(x5), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n204_), .O(z34));
  oai21  g132(.a(new_n74_), .b(x2), .c(x0), .O(new_n207_));
  nand2  g133(.a(new_n179_), .b(x2), .O(new_n208_));
  aoi21  g134(.a(new_n126_), .b(new_n106_), .c(x1), .O(new_n209_));
  nand4  g135(.a(new_n209_), .b(new_n208_), .c(new_n207_), .d(new_n146_), .O(z35));
  nor2   g136(.a(new_n79_), .b(x5), .O(new_n211_));
  nand4  g137(.a(new_n211_), .b(new_n202_), .c(new_n183_), .d(new_n92_), .O(z36));
  oai21  g138(.a(new_n79_), .b(x3), .c(new_n74_), .O(new_n213_));
  oai21  g139(.a(x2), .b(new_n106_), .c(new_n213_), .O(new_n214_));
  nand3  g140(.a(new_n91_), .b(new_n107_), .c(new_n92_), .O(new_n215_));
  nand3  g141(.a(new_n156_), .b(x6), .c(new_n74_), .O(new_n216_));
  nand2  g142(.a(x5), .b(x1), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(x3), .O(new_n219_));
  nand3  g145(.a(new_n219_), .b(new_n215_), .c(new_n214_), .O(z37));
  oai21  g146(.a(x2), .b(x0), .c(x5), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(new_n79_), .O(new_n222_));
  aoi21  g148(.a(new_n189_), .b(new_n75_), .c(x2), .O(new_n223_));
  aoi21  g149(.a(new_n223_), .b(new_n106_), .c(x1), .O(new_n224_));
  nand4  g150(.a(new_n224_), .b(new_n222_), .c(new_n188_), .d(new_n183_), .O(z38));
  inv1   g151(.a(new_n146_), .O(new_n226_));
  nor2   g152(.a(x7), .b(x6), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(x3), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(x5), .O(new_n229_));
  nand3  g155(.a(new_n121_), .b(x7), .c(new_n102_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(x6), .O(new_n231_));
  nand3  g157(.a(new_n231_), .b(new_n229_), .c(new_n226_), .O(z39));
  oai21  g158(.a(new_n79_), .b(x0), .c(new_n74_), .O(new_n233_));
  oai21  g159(.a(new_n103_), .b(x1), .c(new_n233_), .O(new_n234_));
  nand3  g160(.a(x6), .b(new_n78_), .c(new_n106_), .O(new_n235_));
  oai21  g161(.a(new_n74_), .b(new_n106_), .c(new_n235_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(x2), .O(new_n237_));
  oai21  g163(.a(new_n96_), .b(x0), .c(new_n74_), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n78_), .O(new_n239_));
  nand3  g165(.a(new_n91_), .b(x3), .c(new_n106_), .O(new_n240_));
  nand2  g166(.a(new_n211_), .b(x0), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand4  g168(.a(new_n108_), .b(x6), .c(new_n74_), .d(x0), .O(new_n243_));
  inv1   g169(.a(new_n243_), .O(new_n244_));
  aoi21  g170(.a(new_n242_), .b(new_n102_), .c(new_n244_), .O(new_n245_));
  nand4  g171(.a(new_n245_), .b(new_n239_), .c(new_n237_), .d(new_n234_), .O(z40));
  nor2   g172(.a(x2), .b(new_n106_), .O(new_n247_));
  nand2  g173(.a(new_n179_), .b(new_n92_), .O(new_n248_));
  nand2  g174(.a(x3), .b(x1), .O(new_n249_));
  nand4  g175(.a(new_n249_), .b(new_n248_), .c(new_n247_), .d(new_n91_), .O(z41));
  nand3  g176(.a(new_n121_), .b(new_n201_), .c(new_n97_), .O(new_n251_));
  aoi21  g177(.a(new_n251_), .b(new_n74_), .c(x4), .O(new_n252_));
  oai21  g178(.a(new_n227_), .b(new_n74_), .c(new_n252_), .O(z42));
  nand2  g179(.a(x5), .b(x4), .O(new_n254_));
  oai21  g180(.a(new_n79_), .b(x0), .c(new_n254_), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n107_), .O(new_n256_));
  oai21  g182(.a(new_n189_), .b(x4), .c(x0), .O(new_n257_));
  oai21  g183(.a(new_n78_), .b(x1), .c(new_n106_), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(x6), .O(new_n260_));
  nand3  g186(.a(x5), .b(x4), .c(x0), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(new_n260_), .c(new_n256_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(x2), .O(new_n263_));
  nor2   g189(.a(new_n209_), .b(new_n78_), .O(new_n264_));
  nor2   g190(.a(new_n227_), .b(x4), .O(new_n265_));
  oai21  g191(.a(new_n265_), .b(new_n264_), .c(x5), .O(new_n266_));
  nand2  g192(.a(x3), .b(new_n102_), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n92_), .O(new_n268_));
  aoi21  g194(.a(new_n107_), .b(x2), .c(new_n92_), .O(new_n269_));
  aoi21  g195(.a(new_n268_), .b(new_n106_), .c(new_n269_), .O(new_n270_));
  xor2a  g196(.a(x7), .b(x0), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n78_), .O(new_n272_));
  oai21  g198(.a(new_n270_), .b(x5), .c(new_n272_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(x6), .O(new_n274_));
  nand3  g200(.a(new_n274_), .b(new_n266_), .c(new_n263_), .O(z43));
  nor2   g201(.a(new_n209_), .b(new_n74_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(x4), .O(new_n277_));
  nand2  g203(.a(new_n270_), .b(x6), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(new_n74_), .O(new_n279_));
  nand4  g205(.a(new_n279_), .b(new_n277_), .c(new_n140_), .d(new_n106_), .O(z44));
  oai21  g206(.a(new_n78_), .b(new_n102_), .c(x1), .O(new_n281_));
  nand2  g207(.a(new_n217_), .b(new_n79_), .O(new_n282_));
  nand4  g208(.a(x7), .b(new_n74_), .c(new_n78_), .d(new_n102_), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(new_n92_), .O(new_n284_));
  nand4  g210(.a(new_n284_), .b(new_n282_), .c(new_n281_), .d(new_n106_), .O(z45));
  nand2  g211(.a(new_n95_), .b(new_n91_), .O(new_n286_));
  aoi21  g212(.a(new_n85_), .b(x6), .c(x5), .O(new_n287_));
  oai21  g213(.a(new_n287_), .b(x4), .c(new_n286_), .O(z46));
  oai21  g214(.a(x4), .b(x0), .c(new_n112_), .O(new_n289_));
  oai21  g215(.a(x4), .b(new_n107_), .c(x0), .O(new_n290_));
  nand3  g216(.a(new_n74_), .b(new_n102_), .c(new_n92_), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(new_n106_), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(new_n97_), .O(new_n293_));
  nand2  g219(.a(new_n293_), .b(new_n78_), .O(new_n294_));
  nand4  g220(.a(new_n294_), .b(new_n290_), .c(new_n289_), .d(new_n233_), .O(z47));
  nand2  g221(.a(new_n143_), .b(new_n126_), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(new_n91_), .O(new_n297_));
  aoi21  g223(.a(new_n96_), .b(x5), .c(new_n211_), .O(new_n298_));
  oai21  g224(.a(new_n298_), .b(x4), .c(new_n297_), .O(z48));
  nor2   g225(.a(z01), .b(x0), .O(new_n300_));
  nand4  g226(.a(new_n300_), .b(new_n103_), .c(x4), .d(new_n92_), .O(z49));
  aoi21  g227(.a(x3), .b(x1), .c(new_n106_), .O(new_n302_));
  nand3  g228(.a(x7), .b(new_n78_), .c(new_n102_), .O(new_n303_));
  oai21  g229(.a(new_n303_), .b(new_n302_), .c(x6), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(new_n74_), .O(z50));
  oai21  g231(.a(new_n126_), .b(new_n106_), .c(x1), .O(new_n306_));
  nand2  g232(.a(x4), .b(x1), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(x2), .O(new_n308_));
  nor2   g234(.a(new_n176_), .b(x2), .O(new_n309_));
  oai21  g235(.a(new_n309_), .b(new_n78_), .c(new_n92_), .O(new_n310_));
  aoi21  g236(.a(x6), .b(x4), .c(x5), .O(new_n311_));
  aoi21  g237(.a(new_n96_), .b(new_n78_), .c(new_n311_), .O(new_n312_));
  nand4  g238(.a(new_n312_), .b(new_n310_), .c(new_n308_), .d(new_n306_), .O(z51));
  oai21  g239(.a(x3), .b(new_n106_), .c(x1), .O(new_n314_));
  oai21  g240(.a(new_n309_), .b(new_n133_), .c(new_n92_), .O(new_n315_));
  nand3  g241(.a(new_n315_), .b(new_n314_), .c(new_n146_), .O(z52));
  oai21  g242(.a(new_n307_), .b(x0), .c(new_n107_), .O(new_n317_));
  oai21  g243(.a(new_n249_), .b(x0), .c(new_n317_), .O(new_n318_));
  nand3  g244(.a(new_n318_), .b(new_n91_), .c(x2), .O(new_n319_));
  nor2   g245(.a(new_n107_), .b(x1), .O(new_n320_));
  nor2   g246(.a(x3), .b(new_n92_), .O(new_n321_));
  oai21  g247(.a(new_n321_), .b(new_n320_), .c(x0), .O(new_n322_));
  oai22  g248(.a(new_n320_), .b(new_n94_), .c(new_n96_), .d(x4), .O(new_n323_));
  inv1   g249(.a(new_n307_), .O(new_n324_));
  nand2  g250(.a(new_n96_), .b(new_n78_), .O(new_n325_));
  oai21  g251(.a(new_n324_), .b(x2), .c(new_n325_), .O(new_n326_));
  nand2  g252(.a(new_n326_), .b(x3), .O(new_n327_));
  nand3  g253(.a(new_n327_), .b(new_n323_), .c(new_n322_), .O(new_n328_));
  nand2  g254(.a(new_n328_), .b(x5), .O(new_n329_));
  nand2  g255(.a(new_n107_), .b(new_n102_), .O(new_n330_));
  oai21  g256(.a(new_n324_), .b(new_n107_), .c(new_n330_), .O(new_n331_));
  nand3  g257(.a(new_n331_), .b(x6), .c(new_n74_), .O(new_n332_));
  nand3  g258(.a(new_n332_), .b(new_n329_), .c(new_n319_), .O(z53));
  nor2   g259(.a(new_n78_), .b(x3), .O(new_n334_));
  oai21  g260(.a(new_n334_), .b(new_n320_), .c(x2), .O(new_n335_));
  oai21  g261(.a(new_n334_), .b(x0), .c(new_n92_), .O(new_n336_));
  nand2  g262(.a(new_n76_), .b(x0), .O(new_n337_));
  aoi22  g263(.a(new_n267_), .b(x4), .c(new_n97_), .d(x5), .O(new_n338_));
  nand2  g264(.a(new_n75_), .b(new_n106_), .O(new_n339_));
  aoi21  g265(.a(new_n339_), .b(new_n187_), .c(x2), .O(new_n340_));
  nor3   g266(.a(new_n340_), .b(new_n338_), .c(z01), .O(new_n341_));
  nand4  g267(.a(new_n341_), .b(new_n337_), .c(new_n336_), .d(new_n335_), .O(z54));
  inv1   g268(.a(new_n311_), .O(new_n343_));
  nand3  g269(.a(new_n267_), .b(x4), .c(x0), .O(new_n344_));
  nand2  g270(.a(new_n163_), .b(new_n97_), .O(new_n345_));
  nand2  g271(.a(new_n345_), .b(new_n78_), .O(new_n346_));
  nand4  g272(.a(new_n346_), .b(new_n344_), .c(new_n343_), .d(x1), .O(z55));
  oai21  g273(.a(new_n74_), .b(x4), .c(x2), .O(new_n348_));
  oai21  g274(.a(x4), .b(new_n102_), .c(new_n107_), .O(new_n349_));
  nand2  g275(.a(new_n86_), .b(x1), .O(new_n350_));
  nand2  g276(.a(new_n350_), .b(new_n102_), .O(new_n351_));
  nand2  g277(.a(new_n325_), .b(new_n300_), .O(new_n352_));
  aoi21  g278(.a(new_n76_), .b(new_n92_), .c(new_n352_), .O(new_n353_));
  nand4  g279(.a(new_n353_), .b(new_n351_), .c(new_n349_), .d(new_n348_), .O(z56));
  oai21  g280(.a(new_n92_), .b(x0), .c(new_n107_), .O(new_n355_));
  oai21  g281(.a(new_n102_), .b(x0), .c(new_n350_), .O(new_n356_));
  nand2  g282(.a(new_n126_), .b(new_n106_), .O(new_n357_));
  oai21  g283(.a(new_n79_), .b(x2), .c(new_n74_), .O(new_n358_));
  nand2  g284(.a(new_n182_), .b(new_n85_), .O(new_n359_));
  nand2  g285(.a(new_n235_), .b(x2), .O(new_n360_));
  nand4  g286(.a(new_n360_), .b(new_n359_), .c(new_n358_), .d(new_n357_), .O(new_n361_));
  inv1   g287(.a(new_n361_), .O(new_n362_));
  nand3  g288(.a(new_n362_), .b(new_n356_), .c(new_n355_), .O(z57));
  nand2  g289(.a(new_n86_), .b(x0), .O(new_n364_));
  nand2  g290(.a(new_n254_), .b(new_n79_), .O(new_n365_));
  nand2  g291(.a(new_n292_), .b(x7), .O(new_n366_));
  aoi21  g292(.a(new_n366_), .b(new_n78_), .c(new_n107_), .O(new_n367_));
  nand4  g293(.a(new_n367_), .b(new_n365_), .c(new_n364_), .d(new_n289_), .O(z58));
  aoi21  g294(.a(new_n107_), .b(new_n92_), .c(x0), .O(new_n369_));
  aoi21  g295(.a(x4), .b(new_n107_), .c(new_n92_), .O(new_n370_));
  oai21  g296(.a(new_n370_), .b(new_n369_), .c(x2), .O(new_n371_));
  oai22  g297(.a(new_n160_), .b(new_n143_), .c(new_n85_), .d(x4), .O(new_n372_));
  aoi21  g298(.a(x3), .b(x1), .c(x2), .O(new_n373_));
  aoi21  g299(.a(x4), .b(x3), .c(x1), .O(new_n374_));
  oai21  g300(.a(new_n374_), .b(new_n373_), .c(x0), .O(new_n375_));
  nand3  g301(.a(new_n375_), .b(new_n372_), .c(new_n371_), .O(new_n376_));
  nand2  g302(.a(new_n376_), .b(x6), .O(new_n377_));
  aoi21  g303(.a(new_n107_), .b(new_n92_), .c(new_n78_), .O(new_n378_));
  nand3  g304(.a(new_n378_), .b(new_n249_), .c(new_n163_), .O(new_n379_));
  nand2  g305(.a(new_n379_), .b(x5), .O(new_n380_));
  nand2  g306(.a(new_n380_), .b(new_n377_), .O(z59));
  nand2  g307(.a(new_n334_), .b(x1), .O(new_n382_));
  nand3  g308(.a(new_n382_), .b(new_n91_), .c(x0), .O(new_n383_));
  nor2   g309(.a(new_n103_), .b(x1), .O(new_n384_));
  nor2   g310(.a(new_n96_), .b(x4), .O(new_n385_));
  aoi21  g311(.a(new_n385_), .b(new_n384_), .c(new_n74_), .O(new_n386_));
  oai21  g312(.a(new_n386_), .b(new_n211_), .c(new_n106_), .O(new_n387_));
  nand3  g313(.a(x5), .b(x3), .c(new_n102_), .O(new_n388_));
  nand3  g314(.a(new_n388_), .b(new_n387_), .c(new_n383_), .O(z60));
  nor2   g315(.a(z01), .b(new_n106_), .O(new_n390_));
  nand4  g316(.a(new_n390_), .b(new_n133_), .c(x4), .d(new_n92_), .O(z61));
  aoi21  g317(.a(new_n334_), .b(new_n101_), .c(z01), .O(z62));
  zero   g318(.O(z00));
  zero   g319(.O(z06));
  zero   g320(.O(z21));
  nor2   g321(.a(x6), .b(x5), .O(z20));
  nor2   g322(.a(x6), .b(x5), .O(z29));
endmodule


