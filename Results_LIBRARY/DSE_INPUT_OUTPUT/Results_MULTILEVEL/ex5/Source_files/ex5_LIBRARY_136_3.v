// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:29 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n107_, new_n108_, new_n110_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n142_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n308_, new_n310_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n331_, new_n332_, new_n333_,
    new_n335_, new_n336_, new_n338_, new_n341_, new_n343_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n357_, new_n359_,
    new_n360_, new_n362_, new_n363_;
  nand2  g000(.a(x7), .b(x5), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  oai21  g003(.a(new_n74_), .b(x4), .c(new_n72_), .O(z00));
  nor2   g004(.a(new_n74_), .b(x7), .O(z01));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  inv1   g007(.a(x3), .O(new_n79_));
  nor2   g008(.a(x6), .b(x4), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g010(.a(new_n81_), .b(new_n78_), .c(new_n77_), .O(z02));
  aoi21  g011(.a(new_n80_), .b(x3), .c(x7), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n77_), .O(z03));
  inv1   g013(.a(x4), .O(new_n85_));
  nand4  g014(.a(x6), .b(new_n77_), .c(new_n85_), .d(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x7), .O(z04));
  nor2   g016(.a(new_n77_), .b(x4), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n78_), .c(x6), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z05));
  inv1   g019(.a(x0), .O(new_n91_));
  inv1   g020(.a(x2), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x1), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand3  g023(.a(new_n73_), .b(new_n85_), .c(x3), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(new_n72_), .O(z06));
  inv1   g025(.a(new_n72_), .O(z07));
  nor2   g026(.a(x1), .b(x0), .O(new_n99_));
  nand3  g027(.a(new_n99_), .b(new_n79_), .c(x2), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand4  g029(.a(new_n101_), .b(x6), .c(new_n77_), .d(new_n85_), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(new_n78_), .O(z09));
  nor2   g031(.a(x1), .b(new_n91_), .O(new_n107_));
  nand3  g032(.a(new_n107_), .b(x4), .c(new_n92_), .O(new_n108_));
  nor2   g033(.a(new_n108_), .b(x5), .O(z17));
  nand4  g034(.a(new_n99_), .b(x4), .c(x3), .d(x2), .O(new_n110_));
  nor2   g035(.a(new_n110_), .b(x5), .O(z18));
  nand4  g036(.a(new_n72_), .b(x4), .c(new_n79_), .d(new_n92_), .O(new_n112_));
  nor3   g037(.a(new_n112_), .b(x1), .c(x0), .O(z19));
  inv1   g038(.a(x6), .O(new_n114_));
  nand3  g039(.a(new_n107_), .b(new_n79_), .c(new_n92_), .O(new_n115_));
  inv1   g040(.a(new_n115_), .O(new_n116_));
  nand4  g041(.a(new_n116_), .b(new_n114_), .c(new_n77_), .d(new_n85_), .O(new_n117_));
  inv1   g042(.a(new_n117_), .O(z20));
  inv1   g043(.a(x1), .O(new_n119_));
  nand3  g044(.a(new_n92_), .b(new_n119_), .c(x0), .O(new_n120_));
  oai21  g045(.a(new_n120_), .b(new_n95_), .c(new_n72_), .O(z21));
  nand2  g046(.a(x6), .b(new_n85_), .O(new_n122_));
  inv1   g047(.a(new_n122_), .O(new_n123_));
  nand3  g048(.a(new_n123_), .b(new_n107_), .c(new_n92_), .O(new_n124_));
  aoi21  g049(.a(new_n124_), .b(new_n77_), .c(new_n78_), .O(z22));
  nor3   g050(.a(x2), .b(x1), .c(x0), .O(new_n126_));
  nand3  g051(.a(new_n126_), .b(x5), .c(x3), .O(new_n127_));
  nor2   g052(.a(new_n127_), .b(x7), .O(z23));
  nand4  g053(.a(new_n126_), .b(new_n77_), .c(new_n85_), .d(new_n79_), .O(new_n129_));
  nor3   g054(.a(new_n129_), .b(x7), .c(new_n114_), .O(z24));
  nor2   g055(.a(new_n119_), .b(x0), .O(new_n131_));
  nand3  g056(.a(new_n131_), .b(new_n79_), .c(new_n92_), .O(new_n132_));
  nor2   g057(.a(x7), .b(new_n114_), .O(new_n133_));
  nand3  g058(.a(new_n133_), .b(new_n77_), .c(new_n85_), .O(new_n134_));
  oai21  g059(.a(new_n134_), .b(new_n132_), .c(new_n72_), .O(z25));
  nand2  g060(.a(x2), .b(x0), .O(new_n136_));
  nor2   g061(.a(new_n136_), .b(x3), .O(new_n137_));
  nand4  g062(.a(new_n137_), .b(x6), .c(new_n77_), .d(new_n85_), .O(new_n138_));
  nor2   g063(.a(new_n138_), .b(new_n78_), .O(z26));
  nand3  g064(.a(new_n131_), .b(new_n79_), .c(x2), .O(new_n140_));
  oai21  g065(.a(new_n140_), .b(new_n134_), .c(new_n72_), .O(z27));
  nand4  g066(.a(new_n123_), .b(new_n93_), .c(x3), .d(x0), .O(new_n142_));
  aoi21  g067(.a(new_n142_), .b(new_n77_), .c(new_n78_), .O(z28));
  nor3   g068(.a(new_n129_), .b(new_n78_), .c(x6), .O(z29));
  nor2   g069(.a(new_n92_), .b(new_n119_), .O(new_n145_));
  nand4  g070(.a(new_n145_), .b(new_n123_), .c(new_n79_), .d(x0), .O(new_n146_));
  aoi21  g071(.a(new_n146_), .b(new_n77_), .c(new_n78_), .O(z30));
  aoi21  g072(.a(new_n122_), .b(new_n92_), .c(new_n91_), .O(new_n148_));
  inv1   g073(.a(new_n148_), .O(new_n149_));
  nor2   g074(.a(new_n79_), .b(x2), .O(new_n150_));
  oai21  g075(.a(new_n150_), .b(new_n85_), .c(new_n91_), .O(new_n151_));
  nand2  g076(.a(x4), .b(x3), .O(new_n152_));
  nand2  g077(.a(new_n152_), .b(x2), .O(new_n153_));
  nand2  g078(.a(x7), .b(new_n92_), .O(new_n154_));
  aoi21  g079(.a(new_n154_), .b(x5), .c(new_n85_), .O(new_n155_));
  aoi21  g080(.a(new_n78_), .b(x4), .c(new_n77_), .O(new_n156_));
  nor3   g081(.a(new_n156_), .b(new_n155_), .c(x1), .O(new_n157_));
  nand4  g082(.a(new_n157_), .b(new_n153_), .c(new_n151_), .d(new_n149_), .O(z31));
  aoi21  g083(.a(new_n85_), .b(new_n79_), .c(x2), .O(new_n159_));
  aoi21  g084(.a(new_n133_), .b(new_n79_), .c(x4), .O(new_n160_));
  oai21  g085(.a(new_n160_), .b(new_n159_), .c(new_n91_), .O(new_n161_));
  nand2  g086(.a(new_n78_), .b(x5), .O(new_n162_));
  nand3  g087(.a(new_n162_), .b(x4), .c(new_n92_), .O(new_n163_));
  oai21  g088(.a(x4), .b(new_n91_), .c(new_n92_), .O(new_n164_));
  nand2  g089(.a(new_n164_), .b(new_n79_), .O(new_n165_));
  oai21  g090(.a(x5), .b(x2), .c(new_n85_), .O(new_n166_));
  nand3  g091(.a(new_n166_), .b(new_n72_), .c(new_n119_), .O(new_n167_));
  nor2   g092(.a(new_n167_), .b(new_n148_), .O(new_n168_));
  nand4  g093(.a(new_n168_), .b(new_n165_), .c(new_n163_), .d(new_n161_), .O(z32));
  nor2   g094(.a(new_n114_), .b(x5), .O(new_n170_));
  nor2   g095(.a(x4), .b(new_n92_), .O(new_n171_));
  nand2  g096(.a(x3), .b(x1), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(x0), .O(new_n173_));
  inv1   g098(.a(new_n173_), .O(new_n174_));
  nand4  g099(.a(new_n174_), .b(new_n171_), .c(new_n170_), .d(x7), .O(z33));
  nand2  g100(.a(new_n78_), .b(new_n85_), .O(new_n176_));
  aoi21  g101(.a(new_n176_), .b(new_n92_), .c(new_n91_), .O(new_n177_));
  oai21  g102(.a(new_n85_), .b(new_n91_), .c(new_n114_), .O(new_n178_));
  nand2  g103(.a(new_n79_), .b(x2), .O(new_n179_));
  oai21  g104(.a(new_n176_), .b(new_n179_), .c(new_n91_), .O(new_n180_));
  nand3  g105(.a(new_n180_), .b(new_n178_), .c(new_n119_), .O(new_n181_));
  oai21  g106(.a(new_n181_), .b(new_n177_), .c(new_n77_), .O(new_n182_));
  nand2  g107(.a(new_n83_), .b(x5), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(new_n182_), .O(z34));
  oai21  g109(.a(x7), .b(new_n92_), .c(x5), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(x0), .O(new_n186_));
  oai21  g111(.a(new_n85_), .b(x1), .c(new_n72_), .O(new_n187_));
  oai21  g112(.a(x7), .b(x3), .c(x5), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(x2), .O(new_n189_));
  nor3   g114(.a(x7), .b(x2), .c(x0), .O(new_n190_));
  oai21  g115(.a(new_n190_), .b(new_n77_), .c(x3), .O(new_n191_));
  nand4  g116(.a(new_n191_), .b(new_n189_), .c(new_n187_), .d(new_n186_), .O(z35));
  oai21  g117(.a(new_n85_), .b(x2), .c(x0), .O(new_n193_));
  nand2  g118(.a(new_n133_), .b(new_n85_), .O(new_n194_));
  oai21  g119(.a(new_n194_), .b(new_n179_), .c(new_n91_), .O(new_n195_));
  nand3  g120(.a(new_n195_), .b(new_n193_), .c(new_n119_), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(new_n77_), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(new_n162_), .O(z36));
  nor2   g123(.a(x2), .b(new_n119_), .O(new_n199_));
  nand2  g124(.a(new_n199_), .b(x0), .O(new_n200_));
  nand3  g125(.a(new_n200_), .b(new_n72_), .c(new_n79_), .O(new_n201_));
  aoi21  g126(.a(x3), .b(x1), .c(x2), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(x0), .O(new_n203_));
  nand3  g128(.a(new_n203_), .b(new_n78_), .c(x5), .O(new_n204_));
  nand3  g129(.a(new_n194_), .b(new_n77_), .c(x3), .O(new_n205_));
  nand3  g130(.a(new_n205_), .b(new_n204_), .c(new_n201_), .O(z37));
  oai21  g131(.a(x2), .b(x0), .c(x1), .O(new_n207_));
  oai21  g132(.a(new_n88_), .b(x2), .c(x0), .O(new_n208_));
  nand3  g133(.a(x5), .b(new_n92_), .c(new_n91_), .O(new_n209_));
  nand4  g134(.a(new_n209_), .b(new_n208_), .c(new_n207_), .d(new_n153_), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(new_n78_), .O(new_n211_));
  nand3  g136(.a(new_n133_), .b(new_n85_), .c(new_n79_), .O(new_n212_));
  nand3  g137(.a(new_n212_), .b(new_n92_), .c(new_n91_), .O(new_n213_));
  nor2   g138(.a(new_n171_), .b(x1), .O(new_n214_));
  nand4  g139(.a(new_n214_), .b(new_n213_), .c(new_n165_), .d(new_n149_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n77_), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(new_n211_), .O(z38));
  nand3  g142(.a(new_n78_), .b(new_n114_), .c(x3), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(x5), .O(new_n219_));
  nand2  g144(.a(x7), .b(x6), .O(new_n220_));
  inv1   g145(.a(new_n220_), .O(new_n221_));
  nand3  g146(.a(new_n221_), .b(new_n107_), .c(new_n92_), .O(new_n222_));
  nand2  g147(.a(new_n222_), .b(new_n77_), .O(new_n223_));
  nand3  g148(.a(new_n223_), .b(new_n219_), .c(new_n85_), .O(z39));
  inv1   g149(.a(new_n152_), .O(new_n225_));
  nor2   g150(.a(x5), .b(x0), .O(new_n226_));
  nor2   g151(.a(new_n226_), .b(new_n78_), .O(new_n227_));
  nor2   g152(.a(new_n227_), .b(new_n225_), .O(new_n228_));
  oai21  g153(.a(new_n114_), .b(x3), .c(new_n77_), .O(new_n229_));
  aoi21  g154(.a(new_n229_), .b(x7), .c(new_n91_), .O(new_n230_));
  oai21  g155(.a(new_n230_), .b(new_n228_), .c(x2), .O(new_n231_));
  oai21  g156(.a(new_n114_), .b(x2), .c(new_n85_), .O(new_n232_));
  nand2  g157(.a(new_n232_), .b(x0), .O(new_n233_));
  nand2  g158(.a(new_n136_), .b(x1), .O(new_n234_));
  nand2  g159(.a(x3), .b(new_n92_), .O(new_n235_));
  oai21  g160(.a(x7), .b(new_n114_), .c(new_n85_), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(new_n91_), .O(new_n238_));
  nand3  g163(.a(new_n238_), .b(new_n234_), .c(new_n233_), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(new_n77_), .O(new_n240_));
  oai21  g165(.a(new_n150_), .b(x1), .c(new_n91_), .O(new_n241_));
  inv1   g166(.a(new_n241_), .O(new_n242_));
  aoi21  g167(.a(x4), .b(new_n119_), .c(new_n77_), .O(new_n243_));
  oai21  g168(.a(new_n243_), .b(new_n242_), .c(new_n78_), .O(new_n244_));
  nand3  g169(.a(new_n244_), .b(new_n240_), .c(new_n231_), .O(z40));
  oai21  g170(.a(x5), .b(new_n119_), .c(x7), .O(new_n246_));
  oai21  g171(.a(new_n77_), .b(new_n79_), .c(new_n119_), .O(new_n247_));
  nand4  g172(.a(new_n247_), .b(new_n246_), .c(new_n202_), .d(x0), .O(z41));
  nand2  g173(.a(new_n72_), .b(x4), .O(new_n249_));
  oai21  g174(.a(x6), .b(new_n77_), .c(new_n78_), .O(new_n250_));
  nand3  g175(.a(new_n179_), .b(new_n107_), .c(x6), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(new_n77_), .O(new_n252_));
  nand3  g177(.a(new_n252_), .b(new_n250_), .c(new_n249_), .O(z42));
  nand2  g178(.a(new_n152_), .b(new_n91_), .O(new_n254_));
  oai21  g179(.a(new_n220_), .b(x4), .c(x0), .O(new_n255_));
  aoi21  g180(.a(new_n255_), .b(new_n254_), .c(x5), .O(new_n256_));
  nand2  g181(.a(x3), .b(new_n91_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(x4), .O(new_n258_));
  aoi21  g183(.a(new_n258_), .b(new_n122_), .c(x7), .O(new_n259_));
  oai21  g184(.a(new_n259_), .b(new_n256_), .c(x2), .O(new_n260_));
  nand2  g185(.a(x5), .b(x1), .O(new_n261_));
  aoi21  g186(.a(new_n261_), .b(new_n241_), .c(new_n85_), .O(new_n262_));
  nor3   g187(.a(new_n226_), .b(new_n114_), .c(x4), .O(new_n263_));
  oai21  g188(.a(new_n263_), .b(new_n262_), .c(new_n78_), .O(new_n264_));
  aoi21  g189(.a(new_n257_), .b(new_n119_), .c(x2), .O(new_n265_));
  oai21  g190(.a(x3), .b(new_n91_), .c(x1), .O(new_n266_));
  oai21  g191(.a(new_n236_), .b(x0), .c(new_n266_), .O(new_n267_));
  oai21  g192(.a(new_n267_), .b(new_n265_), .c(new_n77_), .O(new_n268_));
  nand3  g193(.a(new_n268_), .b(new_n264_), .c(new_n260_), .O(z43));
  nor2   g194(.a(new_n150_), .b(x1), .O(new_n270_));
  aoi22  g195(.a(new_n72_), .b(new_n85_), .c(new_n78_), .d(x2), .O(new_n271_));
  oai21  g196(.a(new_n270_), .b(new_n156_), .c(new_n271_), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n91_), .O(new_n273_));
  nand2  g198(.a(new_n179_), .b(x1), .O(new_n274_));
  nand2  g199(.a(new_n81_), .b(x0), .O(new_n275_));
  nand3  g200(.a(new_n275_), .b(new_n274_), .c(new_n92_), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n77_), .O(new_n277_));
  nand2  g202(.a(x4), .b(x2), .O(new_n278_));
  nand3  g203(.a(new_n278_), .b(new_n122_), .c(new_n77_), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(x0), .O(new_n280_));
  nor2   g205(.a(new_n85_), .b(x3), .O(new_n281_));
  oai21  g206(.a(new_n281_), .b(new_n123_), .c(x2), .O(new_n282_));
  nor2   g207(.a(new_n85_), .b(new_n119_), .O(new_n283_));
  oai21  g208(.a(new_n283_), .b(new_n123_), .c(x5), .O(new_n284_));
  nand3  g209(.a(new_n284_), .b(new_n282_), .c(new_n280_), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(new_n78_), .O(new_n286_));
  nand3  g211(.a(new_n286_), .b(new_n277_), .c(new_n273_), .O(z44));
  nand2  g212(.a(new_n72_), .b(x0), .O(new_n288_));
  aoi21  g213(.a(new_n122_), .b(x2), .c(new_n119_), .O(new_n289_));
  aoi21  g214(.a(new_n123_), .b(new_n92_), .c(x1), .O(new_n290_));
  oai21  g215(.a(new_n290_), .b(new_n289_), .c(new_n77_), .O(new_n291_));
  inv1   g216(.a(new_n88_), .O(new_n292_));
  nand3  g217(.a(new_n292_), .b(x2), .c(x1), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(new_n78_), .O(new_n294_));
  nand3  g219(.a(new_n294_), .b(new_n291_), .c(new_n288_), .O(z45));
  oai21  g220(.a(new_n133_), .b(x5), .c(new_n85_), .O(new_n296_));
  nor2   g221(.a(z07), .b(x3), .O(new_n297_));
  nand4  g222(.a(new_n297_), .b(new_n296_), .c(new_n131_), .d(new_n92_), .O(z46));
  inv1   g223(.a(new_n289_), .O(new_n299_));
  nand3  g224(.a(new_n78_), .b(x4), .c(x1), .O(new_n300_));
  nand2  g225(.a(new_n300_), .b(x5), .O(new_n301_));
  nor2   g226(.a(x4), .b(x2), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(new_n221_), .O(new_n303_));
  nand2  g228(.a(new_n303_), .b(new_n119_), .O(new_n304_));
  nand4  g229(.a(new_n304_), .b(new_n301_), .c(new_n299_), .d(new_n91_), .O(z47));
  nand2  g230(.a(new_n74_), .b(new_n85_), .O(new_n306_));
  nand3  g231(.a(new_n72_), .b(x3), .c(new_n92_), .O(new_n307_));
  inv1   g232(.a(new_n307_), .O(new_n308_));
  nand3  g233(.a(new_n308_), .b(new_n306_), .c(new_n99_), .O(z48));
  nor2   g234(.a(new_n225_), .b(z07), .O(new_n310_));
  nand4  g235(.a(new_n310_), .b(new_n306_), .c(new_n99_), .d(x2), .O(z49));
  nand4  g236(.a(new_n302_), .b(new_n221_), .c(new_n173_), .d(new_n77_), .O(z50));
  aoi21  g237(.a(new_n79_), .b(new_n92_), .c(x1), .O(new_n313_));
  nor2   g238(.a(new_n313_), .b(new_n156_), .O(new_n314_));
  nand3  g239(.a(new_n77_), .b(new_n85_), .c(new_n79_), .O(new_n315_));
  oai21  g240(.a(new_n249_), .b(new_n92_), .c(new_n315_), .O(new_n316_));
  oai21  g241(.a(new_n316_), .b(new_n314_), .c(new_n91_), .O(new_n317_));
  aoi21  g242(.a(new_n235_), .b(x1), .c(z07), .O(new_n318_));
  nand2  g243(.a(new_n318_), .b(x0), .O(new_n319_));
  inv1   g244(.a(new_n170_), .O(new_n320_));
  aoi21  g245(.a(new_n320_), .b(new_n162_), .c(x4), .O(new_n321_));
  inv1   g246(.a(new_n321_), .O(new_n322_));
  nand3  g247(.a(new_n322_), .b(new_n319_), .c(new_n317_), .O(z51));
  nand4  g248(.a(new_n72_), .b(x4), .c(x3), .d(x2), .O(new_n324_));
  inv1   g249(.a(new_n324_), .O(new_n325_));
  oai21  g250(.a(new_n325_), .b(new_n314_), .c(new_n91_), .O(new_n326_));
  nand2  g251(.a(new_n92_), .b(new_n119_), .O(new_n327_));
  aoi21  g252(.a(new_n327_), .b(new_n79_), .c(z07), .O(new_n328_));
  nand2  g253(.a(new_n328_), .b(x0), .O(new_n329_));
  nand3  g254(.a(new_n329_), .b(new_n326_), .c(new_n322_), .O(z52));
  oai21  g255(.a(new_n92_), .b(x0), .c(new_n79_), .O(new_n331_));
  nor2   g256(.a(new_n79_), .b(new_n92_), .O(new_n332_));
  aoi21  g257(.a(new_n332_), .b(new_n91_), .c(z07), .O(new_n333_));
  nand4  g258(.a(new_n333_), .b(new_n331_), .c(new_n306_), .d(x1), .O(z53));
  nand3  g259(.a(new_n235_), .b(new_n179_), .c(new_n131_), .O(new_n335_));
  nand2  g260(.a(new_n335_), .b(new_n72_), .O(new_n336_));
  nand2  g261(.a(new_n336_), .b(new_n322_), .O(z54));
  nand2  g262(.a(new_n235_), .b(x0), .O(new_n338_));
  nand4  g263(.a(new_n338_), .b(new_n306_), .c(new_n72_), .d(x1), .O(z55));
  nand3  g264(.a(new_n308_), .b(new_n296_), .c(new_n131_), .O(z56));
  aoi21  g265(.a(new_n79_), .b(x0), .c(z07), .O(new_n341_));
  nand4  g266(.a(new_n341_), .b(new_n296_), .c(new_n257_), .d(new_n199_), .O(z57));
  inv1   g267(.a(new_n257_), .O(new_n343_));
  nand4  g268(.a(new_n304_), .b(new_n301_), .c(new_n299_), .d(new_n343_), .O(z58));
  aoi21  g269(.a(new_n79_), .b(new_n119_), .c(x0), .O(new_n345_));
  aoi21  g270(.a(new_n122_), .b(new_n79_), .c(new_n119_), .O(new_n346_));
  oai21  g271(.a(new_n346_), .b(new_n345_), .c(x2), .O(new_n347_));
  oai21  g272(.a(new_n199_), .b(new_n99_), .c(new_n122_), .O(new_n348_));
  aoi21  g273(.a(new_n122_), .b(x3), .c(x1), .O(new_n349_));
  oai21  g274(.a(new_n349_), .b(new_n202_), .c(x0), .O(new_n350_));
  nand3  g275(.a(new_n350_), .b(new_n348_), .c(new_n347_), .O(new_n351_));
  nand2  g276(.a(new_n351_), .b(new_n77_), .O(new_n352_));
  nand2  g277(.a(new_n79_), .b(new_n119_), .O(new_n353_));
  nand3  g278(.a(new_n353_), .b(new_n172_), .c(new_n292_), .O(new_n354_));
  oai21  g279(.a(new_n354_), .b(new_n136_), .c(new_n78_), .O(new_n355_));
  nand2  g280(.a(new_n355_), .b(new_n352_), .O(z59));
  nor2   g281(.a(new_n119_), .b(new_n91_), .O(new_n357_));
  aoi21  g282(.a(new_n357_), .b(new_n281_), .c(z07), .O(z60));
  nand3  g283(.a(new_n332_), .b(new_n119_), .c(x0), .O(new_n359_));
  nand2  g284(.a(new_n359_), .b(new_n72_), .O(new_n360_));
  nand2  g285(.a(new_n360_), .b(new_n322_), .O(z61));
  nand3  g286(.a(new_n79_), .b(x1), .c(x0), .O(new_n362_));
  nand2  g287(.a(new_n362_), .b(new_n72_), .O(new_n363_));
  nand2  g288(.a(new_n363_), .b(new_n322_), .O(z62));
  zero   g289(.O(z08));
  zero   g290(.O(z11));
  zero   g291(.O(z15));
  zero   g292(.O(z16));
  inv1   g293(.a(new_n72_), .O(z10));
  inv1   g294(.a(new_n72_), .O(z12));
  inv1   g295(.a(new_n72_), .O(z13));
  inv1   g296(.a(new_n72_), .O(z14));
endmodule


