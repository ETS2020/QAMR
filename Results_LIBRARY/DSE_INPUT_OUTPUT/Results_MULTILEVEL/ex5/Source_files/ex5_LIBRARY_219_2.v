// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:45 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n155_, new_n156_, new_n159_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n318_, new_n319_, new_n320_, new_n321_, new_n323_,
    new_n324_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n356_, new_n357_, new_n358_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n370_;
  inv1   g000(.a(x3), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x1), .O(z46));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(z46), .O(z00));
  inv1   g005(.a(x6), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(z46), .O(z01));
  inv1   g009(.a(x4), .O(new_n81_));
  nor2   g010(.a(x3), .b(x1), .O(new_n82_));
  nand4  g011(.a(new_n82_), .b(new_n77_), .c(x5), .d(new_n81_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x7), .O(z02));
  inv1   g013(.a(x5), .O(new_n85_));
  nand2  g014(.a(new_n81_), .b(x3), .O(new_n86_));
  nor4   g015(.a(new_n86_), .b(x7), .c(x6), .d(new_n85_), .O(z03));
  nor4   g016(.a(new_n86_), .b(x7), .c(new_n77_), .d(x5), .O(z04));
  nor2   g017(.a(new_n85_), .b(x4), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n77_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(z46), .O(z05));
  nor2   g021(.a(x1), .b(x0), .O(new_n93_));
  nand4  g022(.a(new_n93_), .b(new_n81_), .c(x3), .d(x2), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(x6), .c(x5), .O(z06));
  inv1   g024(.a(x1), .O(new_n98_));
  inv1   g025(.a(x0), .O(new_n99_));
  inv1   g026(.a(x2), .O(new_n100_));
  nor2   g027(.a(x4), .b(new_n100_), .O(new_n101_));
  nand2  g028(.a(x7), .b(x6), .O(new_n102_));
  nor2   g029(.a(new_n102_), .b(x5), .O(new_n103_));
  nand3  g030(.a(new_n103_), .b(new_n101_), .c(new_n99_), .O(new_n104_));
  aoi21  g031(.a(new_n104_), .b(new_n98_), .c(x3), .O(z09));
  inv1   g032(.a(new_n102_), .O(new_n106_));
  nand2  g033(.a(new_n106_), .b(x5), .O(new_n107_));
  inv1   g034(.a(new_n107_), .O(new_n108_));
  nand3  g035(.a(new_n108_), .b(new_n101_), .c(new_n99_), .O(new_n109_));
  aoi21  g036(.a(new_n109_), .b(x3), .c(new_n98_), .O(z10));
  nand2  g037(.a(new_n101_), .b(x0), .O(new_n112_));
  inv1   g038(.a(new_n112_), .O(new_n113_));
  nand2  g039(.a(new_n113_), .b(new_n108_), .O(new_n114_));
  aoi21  g040(.a(new_n114_), .b(new_n98_), .c(x3), .O(z12));
  nor2   g041(.a(new_n98_), .b(x0), .O(new_n116_));
  nand3  g042(.a(new_n116_), .b(x3), .c(new_n100_), .O(new_n117_));
  inv1   g043(.a(new_n117_), .O(new_n118_));
  nand4  g044(.a(new_n118_), .b(x6), .c(x5), .d(new_n81_), .O(new_n119_));
  nor2   g045(.a(new_n119_), .b(new_n78_), .O(z13));
  nor2   g046(.a(x1), .b(new_n99_), .O(new_n121_));
  nor2   g047(.a(new_n72_), .b(x2), .O(new_n122_));
  nand2  g048(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g049(.a(new_n106_), .b(new_n89_), .O(new_n124_));
  oai21  g050(.a(new_n124_), .b(new_n123_), .c(z46), .O(z14));
  nand3  g051(.a(new_n116_), .b(x3), .c(x2), .O(new_n126_));
  inv1   g052(.a(new_n126_), .O(new_n127_));
  nand4  g053(.a(new_n127_), .b(x6), .c(x5), .d(new_n81_), .O(new_n128_));
  nor2   g054(.a(new_n128_), .b(new_n78_), .O(z15));
  nand4  g055(.a(x3), .b(new_n100_), .c(x1), .d(x0), .O(new_n130_));
  inv1   g056(.a(new_n130_), .O(new_n131_));
  nand4  g057(.a(new_n131_), .b(x6), .c(x5), .d(new_n81_), .O(new_n132_));
  nor2   g058(.a(new_n132_), .b(new_n78_), .O(z16));
  nand3  g059(.a(new_n121_), .b(x4), .c(new_n100_), .O(new_n134_));
  nor2   g060(.a(new_n134_), .b(x5), .O(z17));
  nand3  g061(.a(x2), .b(new_n98_), .c(new_n99_), .O(new_n136_));
  nand3  g062(.a(new_n85_), .b(x4), .c(x3), .O(new_n137_));
  oai21  g063(.a(new_n137_), .b(new_n136_), .c(z46), .O(z18));
  nand3  g064(.a(new_n93_), .b(new_n72_), .c(new_n100_), .O(new_n139_));
  nor2   g065(.a(new_n139_), .b(new_n81_), .O(z19));
  nand3  g066(.a(new_n121_), .b(new_n72_), .c(new_n100_), .O(new_n141_));
  inv1   g067(.a(new_n141_), .O(new_n142_));
  nand4  g068(.a(new_n142_), .b(new_n77_), .c(new_n85_), .d(new_n81_), .O(new_n143_));
  inv1   g069(.a(new_n143_), .O(z20));
  nor2   g070(.a(x2), .b(x1), .O(new_n145_));
  nand2  g071(.a(new_n145_), .b(x0), .O(new_n146_));
  nand3  g072(.a(new_n74_), .b(new_n81_), .c(x3), .O(new_n147_));
  oai21  g073(.a(new_n147_), .b(new_n146_), .c(z46), .O(z21));
  nand3  g074(.a(new_n121_), .b(new_n81_), .c(new_n100_), .O(new_n149_));
  inv1   g075(.a(new_n149_), .O(new_n150_));
  nand4  g076(.a(new_n150_), .b(x7), .c(x6), .d(new_n85_), .O(new_n151_));
  inv1   g077(.a(new_n151_), .O(z22));
  nand3  g078(.a(new_n93_), .b(x3), .c(new_n100_), .O(new_n153_));
  nor2   g079(.a(new_n153_), .b(new_n85_), .O(z23));
  inv1   g080(.a(new_n139_), .O(new_n155_));
  nand4  g081(.a(new_n155_), .b(x6), .c(new_n85_), .d(new_n81_), .O(new_n156_));
  nor2   g082(.a(new_n156_), .b(x7), .O(z24));
  nand2  g083(.a(new_n113_), .b(new_n103_), .O(new_n159_));
  aoi21  g084(.a(new_n159_), .b(new_n98_), .c(x3), .O(z26));
  inv1   g085(.a(z46), .O(z27));
  nand3  g086(.a(new_n121_), .b(x3), .c(x2), .O(new_n162_));
  inv1   g087(.a(new_n162_), .O(new_n163_));
  nand4  g088(.a(new_n163_), .b(x6), .c(new_n85_), .d(new_n81_), .O(new_n164_));
  nor2   g089(.a(new_n164_), .b(new_n78_), .O(z28));
  nand3  g090(.a(new_n81_), .b(new_n100_), .c(new_n99_), .O(new_n166_));
  nand3  g091(.a(x7), .b(new_n77_), .c(new_n85_), .O(new_n167_));
  or2    g092(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  aoi21  g093(.a(new_n168_), .b(new_n98_), .c(x3), .O(z29));
  nand2  g094(.a(new_n85_), .b(x4), .O(new_n171_));
  nand2  g095(.a(x6), .b(new_n81_), .O(new_n172_));
  aoi21  g096(.a(new_n172_), .b(new_n100_), .c(new_n99_), .O(new_n173_));
  inv1   g097(.a(new_n89_), .O(new_n174_));
  oai21  g098(.a(new_n81_), .b(new_n72_), .c(x2), .O(new_n175_));
  nand2  g099(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nor2   g100(.a(new_n176_), .b(new_n173_), .O(new_n177_));
  oai21  g101(.a(new_n122_), .b(new_n81_), .c(new_n99_), .O(new_n178_));
  nand4  g102(.a(new_n178_), .b(new_n177_), .c(new_n171_), .d(new_n98_), .O(z31));
  nand2  g103(.a(x5), .b(x0), .O(new_n180_));
  nand3  g104(.a(new_n180_), .b(x4), .c(new_n100_), .O(new_n181_));
  oai21  g105(.a(x6), .b(new_n72_), .c(x0), .O(new_n182_));
  oai21  g106(.a(x7), .b(new_n77_), .c(new_n99_), .O(new_n183_));
  nor2   g107(.a(x5), .b(x2), .O(new_n184_));
  nand3  g108(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(new_n185_));
  nand2  g109(.a(new_n185_), .b(new_n81_), .O(new_n186_));
  nand2  g110(.a(x3), .b(new_n99_), .O(new_n187_));
  nand2  g111(.a(new_n187_), .b(x2), .O(new_n188_));
  nand3  g112(.a(new_n188_), .b(new_n186_), .c(new_n181_), .O(new_n189_));
  nand2  g113(.a(new_n189_), .b(new_n98_), .O(new_n190_));
  oai21  g114(.a(new_n81_), .b(new_n100_), .c(new_n99_), .O(new_n191_));
  nand2  g115(.a(new_n191_), .b(new_n98_), .O(new_n192_));
  nand2  g116(.a(new_n192_), .b(x3), .O(new_n193_));
  nand2  g117(.a(new_n193_), .b(new_n190_), .O(z32));
  nand2  g118(.a(x5), .b(x3), .O(new_n195_));
  nand2  g119(.a(new_n195_), .b(x1), .O(new_n196_));
  nor2   g120(.a(new_n85_), .b(x1), .O(new_n197_));
  nor2   g121(.a(new_n197_), .b(new_n102_), .O(new_n198_));
  nand3  g122(.a(new_n198_), .b(new_n196_), .c(new_n113_), .O(z33));
  nor2   g123(.a(x7), .b(x4), .O(new_n200_));
  oai21  g124(.a(new_n200_), .b(x2), .c(x0), .O(new_n201_));
  nand2  g125(.a(x6), .b(x2), .O(new_n202_));
  aoi22  g126(.a(new_n202_), .b(new_n99_), .c(new_n77_), .d(new_n81_), .O(new_n203_));
  aoi21  g127(.a(new_n203_), .b(new_n201_), .c(x5), .O(new_n204_));
  nor2   g128(.a(x5), .b(new_n99_), .O(new_n205_));
  oai21  g129(.a(x6), .b(new_n72_), .c(x5), .O(new_n206_));
  oai21  g130(.a(new_n205_), .b(new_n200_), .c(new_n206_), .O(new_n207_));
  oai21  g131(.a(new_n207_), .b(new_n204_), .c(new_n98_), .O(new_n208_));
  nor2   g132(.a(new_n121_), .b(x5), .O(new_n209_));
  inv1   g133(.a(new_n79_), .O(new_n210_));
  aoi21  g134(.a(new_n210_), .b(new_n81_), .c(new_n98_), .O(new_n211_));
  oai21  g135(.a(new_n211_), .b(new_n209_), .c(x3), .O(new_n212_));
  nand2  g136(.a(new_n212_), .b(new_n208_), .O(z34));
  oai21  g137(.a(new_n85_), .b(x2), .c(x0), .O(new_n214_));
  aoi21  g138(.a(new_n195_), .b(x2), .c(new_n81_), .O(new_n215_));
  nand2  g139(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand2  g140(.a(new_n216_), .b(new_n98_), .O(new_n217_));
  aoi21  g141(.a(new_n100_), .b(new_n99_), .c(x1), .O(new_n218_));
  or2    g142(.a(new_n218_), .b(new_n72_), .O(new_n219_));
  nand2  g143(.a(new_n219_), .b(new_n217_), .O(z35));
  oai21  g144(.a(new_n81_), .b(x2), .c(x0), .O(new_n221_));
  nand2  g145(.a(new_n72_), .b(x2), .O(new_n222_));
  nand2  g146(.a(new_n90_), .b(new_n81_), .O(new_n223_));
  oai21  g147(.a(new_n223_), .b(new_n222_), .c(new_n99_), .O(new_n224_));
  nand4  g148(.a(new_n224_), .b(new_n221_), .c(new_n85_), .d(new_n98_), .O(z36));
  nand2  g149(.a(new_n146_), .b(x5), .O(new_n226_));
  nand2  g150(.a(new_n223_), .b(new_n85_), .O(new_n227_));
  nand3  g151(.a(new_n227_), .b(new_n226_), .c(x3), .O(z37));
  oai21  g152(.a(x4), .b(new_n99_), .c(new_n100_), .O(new_n229_));
  nand2  g153(.a(new_n229_), .b(new_n72_), .O(new_n230_));
  oai21  g154(.a(new_n81_), .b(x0), .c(x2), .O(new_n231_));
  nand3  g155(.a(new_n75_), .b(new_n81_), .c(x0), .O(new_n232_));
  nor2   g156(.a(x5), .b(x4), .O(new_n233_));
  nand3  g157(.a(new_n233_), .b(new_n78_), .c(x6), .O(new_n234_));
  nand3  g158(.a(new_n234_), .b(new_n100_), .c(new_n99_), .O(new_n235_));
  nand4  g159(.a(new_n235_), .b(new_n232_), .c(new_n231_), .d(new_n230_), .O(new_n236_));
  nand2  g160(.a(new_n236_), .b(new_n98_), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(new_n219_), .O(z38));
  nand2  g162(.a(z46), .b(x4), .O(new_n239_));
  nor2   g163(.a(new_n72_), .b(new_n98_), .O(new_n240_));
  oai21  g164(.a(new_n240_), .b(new_n197_), .c(new_n79_), .O(new_n241_));
  nor2   g165(.a(x2), .b(new_n99_), .O(new_n242_));
  aoi21  g166(.a(new_n242_), .b(new_n106_), .c(x5), .O(new_n243_));
  nor2   g167(.a(new_n85_), .b(x3), .O(new_n244_));
  oai21  g168(.a(new_n244_), .b(new_n243_), .c(new_n98_), .O(new_n245_));
  nand3  g169(.a(new_n85_), .b(x3), .c(x1), .O(new_n246_));
  nand4  g170(.a(new_n246_), .b(new_n245_), .c(new_n241_), .d(new_n239_), .O(z39));
  oai21  g171(.a(new_n172_), .b(new_n99_), .c(new_n187_), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(new_n100_), .O(new_n249_));
  aoi21  g173(.a(x5), .b(new_n100_), .c(new_n81_), .O(new_n250_));
  nor2   g174(.a(x5), .b(x3), .O(new_n251_));
  aoi21  g175(.a(new_n251_), .b(new_n106_), .c(new_n100_), .O(new_n252_));
  oai21  g176(.a(new_n252_), .b(new_n250_), .c(x0), .O(new_n253_));
  oai21  g177(.a(new_n90_), .b(x4), .c(new_n175_), .O(new_n254_));
  nand2  g178(.a(new_n254_), .b(new_n99_), .O(new_n255_));
  nor2   g179(.a(new_n89_), .b(x1), .O(new_n256_));
  nand4  g180(.a(new_n256_), .b(new_n255_), .c(new_n253_), .d(new_n249_), .O(z40));
  inv1   g181(.a(new_n240_), .O(new_n258_));
  nand2  g182(.a(new_n100_), .b(x0), .O(new_n259_));
  oai21  g183(.a(new_n259_), .b(new_n195_), .c(new_n98_), .O(new_n260_));
  nand2  g184(.a(new_n260_), .b(new_n258_), .O(z41));
  nand2  g185(.a(new_n79_), .b(x5), .O(new_n262_));
  nand3  g186(.a(new_n222_), .b(new_n106_), .c(x0), .O(new_n263_));
  nand2  g187(.a(new_n263_), .b(new_n85_), .O(new_n264_));
  nand4  g188(.a(new_n264_), .b(new_n262_), .c(new_n196_), .d(new_n81_), .O(z42));
  oai22  g189(.a(new_n218_), .b(new_n89_), .c(new_n210_), .d(new_n98_), .O(new_n266_));
  nand2  g190(.a(new_n266_), .b(x3), .O(new_n267_));
  nand2  g191(.a(new_n77_), .b(x5), .O(new_n268_));
  nand3  g192(.a(new_n268_), .b(new_n81_), .c(new_n99_), .O(new_n269_));
  nand2  g193(.a(new_n187_), .b(x4), .O(new_n270_));
  nand3  g194(.a(new_n102_), .b(new_n85_), .c(x0), .O(new_n271_));
  nand3  g195(.a(new_n271_), .b(new_n270_), .c(new_n269_), .O(new_n272_));
  oai21  g196(.a(new_n74_), .b(x7), .c(new_n99_), .O(new_n273_));
  nand3  g197(.a(new_n78_), .b(x6), .c(x0), .O(new_n274_));
  nand3  g198(.a(new_n274_), .b(new_n273_), .c(new_n262_), .O(new_n275_));
  aoi22  g199(.a(new_n275_), .b(new_n81_), .c(new_n272_), .d(x2), .O(new_n276_));
  oai21  g200(.a(new_n276_), .b(x1), .c(new_n267_), .O(z43));
  nand3  g201(.a(new_n174_), .b(new_n100_), .c(new_n99_), .O(new_n278_));
  nand2  g202(.a(new_n278_), .b(new_n93_), .O(new_n279_));
  nand2  g203(.a(new_n279_), .b(x3), .O(new_n280_));
  aoi21  g204(.a(new_n174_), .b(new_n99_), .c(new_n77_), .O(new_n281_));
  oai21  g205(.a(x5), .b(x4), .c(x0), .O(new_n282_));
  oai21  g206(.a(new_n78_), .b(new_n85_), .c(x0), .O(new_n283_));
  nand2  g207(.a(new_n283_), .b(new_n81_), .O(new_n284_));
  nand3  g208(.a(new_n284_), .b(new_n282_), .c(new_n100_), .O(new_n285_));
  oai21  g209(.a(new_n285_), .b(new_n281_), .c(new_n98_), .O(new_n286_));
  nand2  g210(.a(new_n286_), .b(new_n280_), .O(z44));
  nand2  g211(.a(z46), .b(x0), .O(new_n288_));
  aoi21  g212(.a(new_n172_), .b(x2), .c(new_n98_), .O(new_n289_));
  oai21  g213(.a(new_n289_), .b(new_n89_), .c(x3), .O(new_n290_));
  nand3  g214(.a(new_n103_), .b(new_n81_), .c(new_n100_), .O(new_n291_));
  nand2  g215(.a(new_n291_), .b(new_n98_), .O(new_n292_));
  nand3  g216(.a(new_n292_), .b(new_n290_), .c(new_n288_), .O(z45));
  oai21  g217(.a(new_n77_), .b(new_n98_), .c(new_n85_), .O(new_n294_));
  nand3  g218(.a(new_n294_), .b(new_n81_), .c(new_n99_), .O(new_n295_));
  nand2  g219(.a(new_n124_), .b(x0), .O(new_n296_));
  nand2  g220(.a(new_n100_), .b(x1), .O(new_n297_));
  nand3  g221(.a(new_n297_), .b(new_n296_), .c(new_n295_), .O(new_n298_));
  nand2  g222(.a(new_n298_), .b(x3), .O(new_n299_));
  inv1   g223(.a(new_n103_), .O(new_n300_));
  oai21  g224(.a(new_n166_), .b(new_n300_), .c(new_n98_), .O(new_n301_));
  nand2  g225(.a(new_n301_), .b(new_n299_), .O(z47));
  nand2  g226(.a(x6), .b(new_n85_), .O(new_n303_));
  oai21  g227(.a(new_n106_), .b(new_n85_), .c(new_n303_), .O(new_n304_));
  nand2  g228(.a(new_n304_), .b(new_n81_), .O(new_n305_));
  nand3  g229(.a(new_n305_), .b(new_n122_), .c(new_n93_), .O(z48));
  oai21  g230(.a(x4), .b(x1), .c(x3), .O(new_n307_));
  aoi21  g231(.a(new_n202_), .b(new_n85_), .c(x4), .O(new_n308_));
  nand2  g232(.a(x2), .b(new_n99_), .O(new_n309_));
  oai21  g233(.a(new_n309_), .b(new_n308_), .c(new_n98_), .O(new_n310_));
  nand2  g234(.a(new_n310_), .b(new_n307_), .O(z49));
  oai21  g235(.a(x3), .b(new_n98_), .c(x2), .O(new_n312_));
  oai21  g236(.a(x2), .b(x1), .c(new_n72_), .O(new_n313_));
  nand2  g237(.a(new_n313_), .b(x4), .O(new_n314_));
  oai21  g238(.a(new_n240_), .b(new_n145_), .c(new_n300_), .O(new_n315_));
  oai21  g239(.a(new_n89_), .b(x0), .c(new_n98_), .O(new_n316_));
  nand4  g240(.a(new_n316_), .b(new_n315_), .c(new_n314_), .d(new_n312_), .O(z50));
  nand2  g241(.a(new_n75_), .b(new_n81_), .O(new_n318_));
  nand2  g242(.a(x2), .b(x0), .O(new_n319_));
  nand2  g243(.a(new_n319_), .b(x1), .O(new_n320_));
  nand3  g244(.a(new_n191_), .b(x3), .c(new_n98_), .O(new_n321_));
  nand4  g245(.a(new_n321_), .b(new_n320_), .c(new_n318_), .d(x3), .O(z51));
  nor2   g246(.a(x3), .b(x2), .O(new_n323_));
  nor2   g247(.a(new_n323_), .b(x1), .O(new_n324_));
  nand3  g248(.a(new_n324_), .b(new_n321_), .c(new_n318_), .O(z52));
  oai21  g249(.a(new_n121_), .b(new_n116_), .c(x2), .O(new_n326_));
  nor3   g250(.a(new_n74_), .b(x2), .c(new_n98_), .O(new_n327_));
  oai21  g251(.a(new_n327_), .b(new_n304_), .c(new_n81_), .O(new_n328_));
  inv1   g252(.a(new_n122_), .O(new_n329_));
  nand2  g253(.a(new_n329_), .b(new_n81_), .O(new_n330_));
  oai21  g254(.a(new_n330_), .b(new_n107_), .c(new_n98_), .O(new_n331_));
  nand4  g255(.a(new_n331_), .b(new_n328_), .c(new_n326_), .d(new_n313_), .O(z53));
  oai21  g256(.a(new_n122_), .b(new_n82_), .c(new_n124_), .O(new_n333_));
  nand2  g257(.a(x3), .b(x2), .O(new_n334_));
  inv1   g258(.a(new_n334_), .O(new_n335_));
  oai21  g259(.a(new_n335_), .b(new_n323_), .c(new_n98_), .O(new_n336_));
  nand3  g260(.a(new_n304_), .b(new_n81_), .c(x3), .O(new_n337_));
  nand4  g261(.a(new_n337_), .b(new_n336_), .c(new_n333_), .d(new_n288_), .O(z54));
  nand3  g262(.a(new_n319_), .b(new_n75_), .c(new_n81_), .O(new_n339_));
  nand3  g263(.a(new_n124_), .b(x2), .c(x0), .O(new_n340_));
  nand2  g264(.a(new_n340_), .b(new_n339_), .O(new_n341_));
  nand2  g265(.a(new_n341_), .b(x3), .O(new_n342_));
  nand2  g266(.a(new_n342_), .b(x1), .O(z55));
  oai21  g267(.a(new_n174_), .b(new_n72_), .c(x1), .O(new_n344_));
  nand2  g268(.a(new_n344_), .b(new_n100_), .O(new_n345_));
  oai21  g269(.a(new_n335_), .b(new_n98_), .c(new_n124_), .O(new_n346_));
  nand2  g270(.a(new_n223_), .b(x1), .O(new_n347_));
  nand2  g271(.a(new_n347_), .b(x3), .O(new_n348_));
  nand4  g272(.a(new_n348_), .b(new_n346_), .c(new_n345_), .d(new_n288_), .O(z56));
  inv1   g273(.a(new_n180_), .O(new_n350_));
  oai21  g274(.a(new_n350_), .b(new_n90_), .c(new_n81_), .O(new_n351_));
  nand2  g275(.a(new_n297_), .b(x0), .O(new_n352_));
  nand2  g276(.a(new_n108_), .b(new_n101_), .O(new_n353_));
  nand2  g277(.a(new_n353_), .b(new_n99_), .O(new_n354_));
  nand4  g278(.a(new_n354_), .b(new_n352_), .c(new_n351_), .d(x3), .O(z57));
  nand2  g279(.a(new_n122_), .b(new_n99_), .O(new_n356_));
  nand2  g280(.a(new_n233_), .b(new_n106_), .O(new_n357_));
  oai21  g281(.a(new_n357_), .b(new_n356_), .c(new_n98_), .O(new_n358_));
  nand2  g282(.a(new_n358_), .b(new_n299_), .O(z58));
  nor2   g283(.a(new_n121_), .b(new_n100_), .O(new_n360_));
  aoi21  g284(.a(new_n233_), .b(new_n106_), .c(new_n98_), .O(new_n361_));
  oai21  g285(.a(new_n361_), .b(new_n360_), .c(x3), .O(new_n362_));
  oai21  g286(.a(new_n77_), .b(new_n99_), .c(new_n85_), .O(new_n363_));
  nand2  g287(.a(new_n363_), .b(new_n81_), .O(new_n364_));
  nand2  g288(.a(new_n334_), .b(x0), .O(new_n365_));
  nand2  g289(.a(new_n357_), .b(new_n99_), .O(new_n366_));
  nand3  g290(.a(new_n366_), .b(new_n365_), .c(new_n364_), .O(new_n367_));
  nand2  g291(.a(new_n367_), .b(new_n98_), .O(new_n368_));
  nand2  g292(.a(new_n368_), .b(new_n362_), .O(z59));
  inv1   g293(.a(new_n124_), .O(new_n370_));
  nand4  g294(.a(new_n222_), .b(new_n370_), .c(new_n329_), .d(new_n93_), .O(z60));
  nand3  g295(.a(new_n335_), .b(new_n318_), .c(new_n121_), .O(z61));
  zero   g296(.O(z07));
  zero   g297(.O(z08));
  zero   g298(.O(z11));
  zero   g299(.O(z25));
  zero   g300(.O(z30));
  nand2  g301(.a(new_n72_), .b(x1), .O(z62));
endmodule


