// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:21 2020

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
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n92_,
    new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n108_, new_n109_, new_n110_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n302_, new_n304_, new_n306_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n333_, new_n334_,
    new_n336_, new_n338_, new_n340_, new_n342_, new_n343_, new_n344_,
    new_n346_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n361_, new_n364_, new_n365_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x6), .O(z00));
  inv1   g004(.a(x6), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(new_n73_), .O(z08));
  inv1   g006(.a(z08), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n76_), .c(new_n73_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n78_), .O(z01));
  nor2   g010(.a(x7), .b(x4), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x6), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n73_), .O(z02));
  aoi21  g015(.a(new_n82_), .b(x3), .c(x6), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n73_), .O(z03));
  nand2  g017(.a(new_n82_), .b(x3), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n73_), .c(new_n76_), .O(z04));
  nor2   g019(.a(x1), .b(x0), .O(new_n92_));
  nand3  g020(.a(new_n92_), .b(x3), .c(x2), .O(new_n93_));
  nor4   g021(.a(new_n93_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g022(.a(x0), .O(new_n96_));
  inv1   g023(.a(x1), .O(new_n97_));
  inv1   g024(.a(x3), .O(new_n98_));
  nor2   g025(.a(new_n79_), .b(x4), .O(new_n99_));
  nand2  g026(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  inv1   g027(.a(new_n100_), .O(new_n101_));
  nand4  g028(.a(new_n101_), .b(x2), .c(new_n97_), .d(new_n96_), .O(new_n102_));
  aoi21  g029(.a(new_n102_), .b(new_n73_), .c(new_n76_), .O(z09));
  inv1   g030(.a(x2), .O(new_n108_));
  nor2   g031(.a(x1), .b(new_n96_), .O(new_n109_));
  nand3  g032(.a(new_n109_), .b(x4), .c(new_n108_), .O(new_n110_));
  nor2   g033(.a(new_n110_), .b(x5), .O(z17));
  nor3   g034(.a(new_n93_), .b(x5), .c(new_n72_), .O(z18));
  nor2   g035(.a(z08), .b(new_n72_), .O(new_n113_));
  nand3  g036(.a(new_n113_), .b(new_n98_), .c(new_n108_), .O(new_n114_));
  nor3   g037(.a(new_n114_), .b(x1), .c(x0), .O(z19));
  nand3  g038(.a(new_n109_), .b(new_n98_), .c(new_n108_), .O(new_n116_));
  inv1   g039(.a(new_n116_), .O(new_n117_));
  nand4  g040(.a(new_n117_), .b(new_n76_), .c(new_n73_), .d(new_n72_), .O(new_n118_));
  inv1   g041(.a(new_n118_), .O(z20));
  nor2   g042(.a(x2), .b(x1), .O(new_n120_));
  nand2  g043(.a(new_n120_), .b(x0), .O(new_n121_));
  nand4  g044(.a(new_n76_), .b(new_n73_), .c(new_n72_), .d(x3), .O(new_n122_));
  oai21  g045(.a(new_n122_), .b(new_n121_), .c(new_n78_), .O(z21));
  nand3  g046(.a(new_n109_), .b(new_n72_), .c(new_n108_), .O(new_n124_));
  inv1   g047(.a(new_n124_), .O(new_n125_));
  nand4  g048(.a(new_n125_), .b(x7), .c(x6), .d(new_n73_), .O(new_n126_));
  inv1   g049(.a(new_n126_), .O(z22));
  nor3   g050(.a(x2), .b(x1), .c(x0), .O(new_n128_));
  nand3  g051(.a(new_n128_), .b(x5), .c(x3), .O(new_n129_));
  nor2   g052(.a(new_n129_), .b(x6), .O(z23));
  nand4  g053(.a(new_n128_), .b(new_n73_), .c(new_n72_), .d(new_n98_), .O(new_n131_));
  nor3   g054(.a(new_n131_), .b(x7), .c(new_n76_), .O(z24));
  nor2   g055(.a(x2), .b(new_n97_), .O(new_n133_));
  nand3  g056(.a(new_n133_), .b(new_n84_), .c(new_n96_), .O(new_n134_));
  aoi21  g057(.a(new_n134_), .b(new_n73_), .c(new_n76_), .O(z25));
  nand2  g058(.a(x2), .b(x0), .O(new_n136_));
  inv1   g059(.a(new_n136_), .O(new_n137_));
  nand2  g060(.a(new_n137_), .b(new_n101_), .O(new_n138_));
  aoi21  g061(.a(new_n138_), .b(new_n73_), .c(new_n76_), .O(z26));
  nand4  g062(.a(new_n84_), .b(x2), .c(x1), .d(new_n96_), .O(new_n140_));
  aoi21  g063(.a(new_n140_), .b(new_n73_), .c(new_n76_), .O(z27));
  nand3  g064(.a(new_n109_), .b(x3), .c(x2), .O(new_n142_));
  inv1   g065(.a(new_n142_), .O(new_n143_));
  nand4  g066(.a(new_n143_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n144_));
  nor2   g067(.a(new_n144_), .b(new_n79_), .O(z28));
  nor3   g068(.a(new_n131_), .b(new_n79_), .c(x6), .O(z29));
  nand4  g069(.a(new_n101_), .b(x2), .c(x1), .d(x0), .O(new_n147_));
  aoi21  g070(.a(new_n147_), .b(new_n73_), .c(new_n76_), .O(z30));
  nor2   g071(.a(new_n98_), .b(x2), .O(new_n149_));
  oai21  g072(.a(new_n149_), .b(new_n72_), .c(new_n96_), .O(new_n150_));
  oai21  g073(.a(x5), .b(x2), .c(new_n72_), .O(new_n151_));
  nand2  g074(.a(x3), .b(new_n96_), .O(new_n152_));
  nand2  g075(.a(new_n152_), .b(x2), .O(new_n153_));
  nand3  g076(.a(new_n153_), .b(new_n151_), .c(new_n97_), .O(new_n154_));
  inv1   g077(.a(new_n154_), .O(new_n155_));
  nand3  g078(.a(new_n72_), .b(new_n108_), .c(new_n97_), .O(new_n156_));
  nand2  g079(.a(new_n156_), .b(new_n73_), .O(new_n157_));
  nand4  g080(.a(new_n157_), .b(new_n155_), .c(new_n150_), .d(new_n76_), .O(z31));
  nand2  g081(.a(x4), .b(x2), .O(new_n159_));
  nand2  g082(.a(new_n159_), .b(new_n96_), .O(new_n160_));
  oai21  g083(.a(new_n72_), .b(x2), .c(new_n98_), .O(new_n161_));
  oai21  g084(.a(new_n72_), .b(x0), .c(x2), .O(new_n162_));
  aoi21  g085(.a(x5), .b(new_n72_), .c(x1), .O(new_n163_));
  nand4  g086(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(new_n160_), .O(new_n164_));
  nand2  g087(.a(new_n164_), .b(new_n76_), .O(new_n165_));
  nor2   g088(.a(x6), .b(x4), .O(new_n166_));
  nor2   g089(.a(new_n166_), .b(new_n96_), .O(new_n167_));
  nand2  g090(.a(x3), .b(x2), .O(new_n168_));
  nand2  g091(.a(new_n168_), .b(x4), .O(new_n169_));
  aoi21  g092(.a(new_n79_), .b(new_n98_), .c(new_n76_), .O(new_n170_));
  oai21  g093(.a(new_n170_), .b(x2), .c(new_n72_), .O(new_n171_));
  nand3  g094(.a(new_n171_), .b(new_n169_), .c(new_n97_), .O(new_n172_));
  oai21  g095(.a(new_n172_), .b(new_n167_), .c(new_n73_), .O(new_n173_));
  nand2  g096(.a(new_n173_), .b(new_n165_), .O(z32));
  nor2   g097(.a(x4), .b(new_n108_), .O(new_n175_));
  nor2   g098(.a(new_n76_), .b(x5), .O(new_n176_));
  nand2  g099(.a(x3), .b(x1), .O(new_n177_));
  nand2  g100(.a(new_n177_), .b(x0), .O(new_n178_));
  inv1   g101(.a(new_n178_), .O(new_n179_));
  nand4  g102(.a(new_n179_), .b(new_n176_), .c(new_n175_), .d(x7), .O(z33));
  oai21  g103(.a(new_n82_), .b(x2), .c(x0), .O(new_n181_));
  oai21  g104(.a(new_n72_), .b(new_n96_), .c(new_n76_), .O(new_n182_));
  nand2  g105(.a(new_n98_), .b(x2), .O(new_n183_));
  oai21  g106(.a(new_n183_), .b(new_n83_), .c(new_n96_), .O(new_n184_));
  nand4  g107(.a(new_n184_), .b(new_n182_), .c(new_n181_), .d(new_n97_), .O(new_n185_));
  nand2  g108(.a(new_n185_), .b(new_n73_), .O(new_n186_));
  nand2  g109(.a(new_n87_), .b(x5), .O(new_n187_));
  nand2  g110(.a(new_n187_), .b(new_n186_), .O(z34));
  nor2   g111(.a(x2), .b(x0), .O(new_n189_));
  inv1   g112(.a(new_n189_), .O(new_n190_));
  nor2   g113(.a(x6), .b(new_n73_), .O(new_n191_));
  inv1   g114(.a(new_n191_), .O(new_n192_));
  nand2  g115(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  nand2  g116(.a(new_n149_), .b(new_n96_), .O(new_n194_));
  inv1   g117(.a(new_n194_), .O(new_n195_));
  nor2   g118(.a(new_n195_), .b(x1), .O(new_n196_));
  nand4  g119(.a(new_n196_), .b(new_n193_), .c(new_n153_), .d(new_n113_), .O(z35));
  oai21  g120(.a(new_n72_), .b(x2), .c(x0), .O(new_n198_));
  nor2   g121(.a(x7), .b(new_n76_), .O(new_n199_));
  nand2  g122(.a(new_n199_), .b(new_n72_), .O(new_n200_));
  oai21  g123(.a(new_n200_), .b(new_n183_), .c(new_n96_), .O(new_n201_));
  nand4  g124(.a(new_n201_), .b(new_n198_), .c(new_n73_), .d(new_n97_), .O(z36));
  oai21  g125(.a(x5), .b(x3), .c(x6), .O(new_n203_));
  oai21  g126(.a(x2), .b(new_n96_), .c(new_n203_), .O(new_n204_));
  nand3  g127(.a(new_n78_), .b(new_n98_), .c(new_n97_), .O(new_n205_));
  aoi21  g128(.a(x5), .b(new_n97_), .c(x6), .O(new_n206_));
  nor2   g129(.a(new_n82_), .b(x5), .O(new_n207_));
  oai21  g130(.a(new_n207_), .b(new_n206_), .c(x3), .O(new_n208_));
  nand3  g131(.a(new_n208_), .b(new_n205_), .c(new_n204_), .O(z37));
  oai21  g132(.a(x4), .b(new_n96_), .c(new_n108_), .O(new_n210_));
  nand2  g133(.a(new_n210_), .b(new_n98_), .O(new_n211_));
  aoi21  g134(.a(new_n76_), .b(new_n73_), .c(x4), .O(new_n212_));
  nand2  g135(.a(new_n212_), .b(x0), .O(new_n213_));
  oai21  g136(.a(new_n189_), .b(x6), .c(x5), .O(new_n214_));
  nand3  g137(.a(new_n199_), .b(new_n72_), .c(new_n98_), .O(new_n215_));
  nand3  g138(.a(new_n215_), .b(new_n108_), .c(new_n96_), .O(new_n216_));
  nand4  g139(.a(new_n216_), .b(new_n214_), .c(new_n213_), .d(new_n97_), .O(new_n217_));
  inv1   g140(.a(new_n217_), .O(new_n218_));
  nand3  g141(.a(new_n218_), .b(new_n211_), .c(new_n162_), .O(z38));
  inv1   g142(.a(new_n113_), .O(new_n220_));
  nand3  g143(.a(new_n79_), .b(x5), .c(x3), .O(new_n221_));
  nand2  g144(.a(new_n221_), .b(new_n76_), .O(new_n222_));
  nand3  g145(.a(new_n109_), .b(x7), .c(new_n108_), .O(new_n223_));
  nand2  g146(.a(new_n223_), .b(new_n73_), .O(new_n224_));
  nand3  g147(.a(new_n224_), .b(new_n222_), .c(new_n220_), .O(z39));
  oai21  g148(.a(new_n79_), .b(x3), .c(x0), .O(new_n226_));
  oai21  g149(.a(new_n72_), .b(new_n98_), .c(new_n96_), .O(new_n227_));
  aoi21  g150(.a(new_n227_), .b(new_n226_), .c(x5), .O(new_n228_));
  aoi21  g151(.a(x3), .b(new_n96_), .c(x6), .O(new_n229_));
  oai21  g152(.a(new_n229_), .b(new_n228_), .c(x2), .O(new_n230_));
  oai21  g153(.a(new_n76_), .b(x2), .c(new_n72_), .O(new_n231_));
  nand2  g154(.a(new_n231_), .b(x0), .O(new_n232_));
  nand2  g155(.a(new_n136_), .b(x1), .O(new_n233_));
  oai21  g156(.a(new_n149_), .b(new_n99_), .c(new_n96_), .O(new_n234_));
  nand3  g157(.a(new_n234_), .b(new_n233_), .c(new_n232_), .O(new_n235_));
  nand2  g158(.a(new_n235_), .b(new_n73_), .O(new_n236_));
  aoi22  g159(.a(new_n73_), .b(x0), .c(x4), .d(new_n97_), .O(new_n237_));
  oai21  g160(.a(new_n237_), .b(new_n195_), .c(new_n76_), .O(new_n238_));
  nand3  g161(.a(new_n238_), .b(new_n236_), .c(new_n230_), .O(z40));
  oai21  g162(.a(x2), .b(new_n96_), .c(new_n78_), .O(new_n240_));
  nor2   g163(.a(x6), .b(x3), .O(new_n241_));
  oai21  g164(.a(new_n241_), .b(new_n73_), .c(new_n97_), .O(new_n242_));
  oai21  g165(.a(x6), .b(new_n97_), .c(x5), .O(new_n243_));
  nand2  g166(.a(new_n243_), .b(x3), .O(new_n244_));
  nand3  g167(.a(new_n244_), .b(new_n242_), .c(new_n240_), .O(z41));
  oai21  g168(.a(x7), .b(x6), .c(x5), .O(new_n246_));
  nand2  g169(.a(x7), .b(x6), .O(new_n247_));
  inv1   g170(.a(new_n247_), .O(new_n248_));
  nand3  g171(.a(new_n248_), .b(new_n183_), .c(new_n109_), .O(new_n249_));
  nand2  g172(.a(new_n249_), .b(new_n73_), .O(new_n250_));
  nand3  g173(.a(new_n250_), .b(new_n246_), .c(new_n72_), .O(z42));
  oai21  g174(.a(new_n98_), .b(new_n96_), .c(x2), .O(new_n252_));
  nand2  g175(.a(new_n252_), .b(x1), .O(new_n253_));
  nand2  g176(.a(new_n72_), .b(new_n96_), .O(new_n254_));
  oai21  g177(.a(new_n248_), .b(new_n96_), .c(new_n254_), .O(new_n255_));
  nand2  g178(.a(new_n255_), .b(x2), .O(new_n256_));
  oai21  g179(.a(new_n166_), .b(new_n149_), .c(new_n96_), .O(new_n257_));
  nand3  g180(.a(new_n257_), .b(new_n256_), .c(new_n253_), .O(new_n258_));
  nand2  g181(.a(new_n258_), .b(new_n73_), .O(new_n259_));
  nand2  g182(.a(new_n200_), .b(new_n159_), .O(new_n260_));
  nand2  g183(.a(new_n260_), .b(x0), .O(new_n261_));
  nor2   g184(.a(new_n72_), .b(new_n97_), .O(new_n262_));
  oai22  g185(.a(new_n262_), .b(new_n99_), .c(x5), .d(new_n96_), .O(new_n263_));
  nand3  g186(.a(x4), .b(x3), .c(new_n108_), .O(new_n264_));
  nand2  g187(.a(x6), .b(new_n72_), .O(new_n265_));
  oai21  g188(.a(new_n265_), .b(new_n108_), .c(new_n264_), .O(new_n266_));
  nand2  g189(.a(new_n266_), .b(new_n96_), .O(new_n267_));
  nor2   g190(.a(new_n72_), .b(x3), .O(new_n268_));
  aoi21  g191(.a(new_n268_), .b(x2), .c(z08), .O(new_n269_));
  nand3  g192(.a(new_n269_), .b(new_n267_), .c(new_n263_), .O(new_n270_));
  inv1   g193(.a(new_n270_), .O(new_n271_));
  nand3  g194(.a(new_n271_), .b(new_n261_), .c(new_n259_), .O(z43));
  aoi21  g195(.a(x7), .b(x5), .c(new_n96_), .O(new_n273_));
  nand2  g196(.a(x5), .b(new_n72_), .O(new_n274_));
  nand3  g197(.a(new_n274_), .b(x3), .c(new_n96_), .O(new_n275_));
  oai21  g198(.a(x5), .b(new_n97_), .c(new_n275_), .O(new_n276_));
  oai21  g199(.a(x1), .b(x0), .c(x4), .O(new_n277_));
  oai21  g200(.a(x6), .b(x0), .c(x5), .O(new_n278_));
  oai21  g201(.a(x6), .b(x3), .c(x0), .O(new_n279_));
  nand4  g202(.a(new_n279_), .b(new_n278_), .c(new_n277_), .d(new_n108_), .O(new_n280_));
  aoi21  g203(.a(new_n276_), .b(new_n108_), .c(new_n280_), .O(new_n281_));
  oai21  g204(.a(new_n273_), .b(x4), .c(new_n281_), .O(z44));
  nand2  g205(.a(new_n78_), .b(x0), .O(new_n283_));
  aoi21  g206(.a(new_n265_), .b(x2), .c(new_n97_), .O(new_n284_));
  aoi21  g207(.a(new_n99_), .b(new_n108_), .c(x1), .O(new_n285_));
  oai21  g208(.a(new_n285_), .b(new_n284_), .c(new_n73_), .O(new_n286_));
  nand3  g209(.a(new_n274_), .b(x2), .c(x1), .O(new_n287_));
  nand2  g210(.a(new_n287_), .b(new_n76_), .O(new_n288_));
  nand3  g211(.a(new_n288_), .b(new_n286_), .c(new_n283_), .O(z45));
  nand2  g212(.a(x1), .b(new_n96_), .O(new_n290_));
  nand2  g213(.a(new_n98_), .b(new_n108_), .O(new_n291_));
  oai21  g214(.a(new_n291_), .b(new_n290_), .c(new_n78_), .O(new_n292_));
  nand2  g215(.a(new_n199_), .b(new_n73_), .O(new_n293_));
  nand2  g216(.a(new_n293_), .b(new_n192_), .O(new_n294_));
  nand2  g217(.a(new_n294_), .b(new_n72_), .O(new_n295_));
  nand2  g218(.a(new_n295_), .b(new_n292_), .O(z46));
  nand2  g219(.a(new_n159_), .b(x5), .O(new_n297_));
  nand2  g220(.a(new_n297_), .b(x1), .O(new_n298_));
  nand2  g221(.a(new_n298_), .b(new_n76_), .O(new_n299_));
  nand3  g222(.a(new_n299_), .b(new_n286_), .c(new_n283_), .O(z47));
  inv1   g223(.a(new_n212_), .O(new_n301_));
  nor2   g224(.a(z08), .b(x0), .O(new_n302_));
  nand4  g225(.a(new_n302_), .b(new_n301_), .c(new_n149_), .d(new_n97_), .O(z48));
  aoi21  g226(.a(x4), .b(x3), .c(new_n108_), .O(new_n304_));
  nand4  g227(.a(new_n304_), .b(new_n302_), .c(new_n301_), .d(new_n97_), .O(z49));
  nor2   g228(.a(x4), .b(x2), .O(new_n306_));
  nand4  g229(.a(new_n306_), .b(new_n248_), .c(new_n178_), .d(new_n73_), .O(z50));
  inv1   g230(.a(new_n149_), .O(new_n308_));
  aoi21  g231(.a(new_n308_), .b(x1), .c(new_n96_), .O(new_n309_));
  nor2   g232(.a(new_n159_), .b(x0), .O(new_n310_));
  oai21  g233(.a(new_n310_), .b(new_n309_), .c(new_n78_), .O(new_n311_));
  nand2  g234(.a(x3), .b(new_n97_), .O(new_n312_));
  aoi21  g235(.a(new_n76_), .b(x4), .c(new_n73_), .O(new_n313_));
  oai21  g236(.a(new_n313_), .b(x2), .c(new_n74_), .O(new_n314_));
  nand3  g237(.a(new_n314_), .b(new_n312_), .c(new_n96_), .O(new_n315_));
  oai21  g238(.a(new_n191_), .b(new_n176_), .c(new_n72_), .O(new_n316_));
  nand3  g239(.a(new_n316_), .b(new_n315_), .c(new_n311_), .O(z51));
  inv1   g240(.a(new_n168_), .O(new_n318_));
  oai21  g241(.a(new_n76_), .b(x2), .c(x1), .O(new_n319_));
  nand2  g242(.a(new_n241_), .b(new_n108_), .O(new_n320_));
  aoi21  g243(.a(new_n320_), .b(new_n319_), .c(x0), .O(new_n321_));
  oai21  g244(.a(new_n321_), .b(new_n318_), .c(x4), .O(new_n322_));
  inv1   g245(.a(new_n265_), .O(new_n323_));
  nand2  g246(.a(new_n159_), .b(x1), .O(new_n324_));
  aoi21  g247(.a(new_n324_), .b(new_n291_), .c(x0), .O(new_n325_));
  oai21  g248(.a(new_n325_), .b(new_n323_), .c(new_n73_), .O(new_n326_));
  oai21  g249(.a(new_n76_), .b(new_n96_), .c(new_n73_), .O(new_n327_));
  nand2  g250(.a(new_n327_), .b(new_n72_), .O(new_n328_));
  oai21  g251(.a(new_n120_), .b(x3), .c(x0), .O(new_n329_));
  nand3  g252(.a(new_n329_), .b(new_n328_), .c(new_n78_), .O(new_n330_));
  inv1   g253(.a(new_n330_), .O(new_n331_));
  nand3  g254(.a(new_n331_), .b(new_n326_), .c(new_n322_), .O(z52));
  oai21  g255(.a(new_n108_), .b(x0), .c(new_n98_), .O(new_n333_));
  aoi21  g256(.a(new_n318_), .b(new_n96_), .c(new_n97_), .O(new_n334_));
  nand4  g257(.a(new_n334_), .b(new_n333_), .c(new_n301_), .d(new_n78_), .O(z53));
  and2   g258(.a(new_n183_), .b(new_n308_), .O(new_n336_));
  nand4  g259(.a(new_n336_), .b(new_n302_), .c(new_n301_), .d(x1), .O(z54));
  nand2  g260(.a(new_n308_), .b(x0), .O(new_n338_));
  nand4  g261(.a(new_n338_), .b(new_n301_), .c(new_n78_), .d(x1), .O(z55));
  oai21  g262(.a(new_n199_), .b(x5), .c(new_n72_), .O(new_n340_));
  nand4  g263(.a(new_n340_), .b(new_n302_), .c(new_n149_), .d(x1), .O(z56));
  nand2  g264(.a(new_n98_), .b(x0), .O(new_n342_));
  nand3  g265(.a(new_n342_), .b(new_n152_), .c(new_n133_), .O(new_n343_));
  nand2  g266(.a(new_n343_), .b(new_n78_), .O(new_n344_));
  nand2  g267(.a(new_n344_), .b(new_n295_), .O(z57));
  nand2  g268(.a(new_n152_), .b(new_n78_), .O(new_n346_));
  nand3  g269(.a(new_n346_), .b(new_n299_), .c(new_n286_), .O(z58));
  aoi21  g270(.a(new_n98_), .b(new_n97_), .c(x0), .O(new_n348_));
  aoi21  g271(.a(new_n265_), .b(new_n98_), .c(new_n97_), .O(new_n349_));
  oai21  g272(.a(new_n349_), .b(new_n348_), .c(x2), .O(new_n350_));
  oai22  g273(.a(new_n133_), .b(new_n92_), .c(new_n79_), .d(x4), .O(new_n351_));
  aoi21  g274(.a(x3), .b(x1), .c(x2), .O(new_n352_));
  aoi21  g275(.a(new_n265_), .b(x3), .c(x1), .O(new_n353_));
  oai21  g276(.a(new_n353_), .b(new_n352_), .c(x0), .O(new_n354_));
  nand3  g277(.a(new_n354_), .b(new_n351_), .c(new_n350_), .O(new_n355_));
  nand2  g278(.a(new_n355_), .b(new_n73_), .O(new_n356_));
  nand2  g279(.a(new_n98_), .b(new_n97_), .O(new_n357_));
  nand4  g280(.a(new_n357_), .b(new_n177_), .c(new_n274_), .d(new_n137_), .O(new_n358_));
  nand2  g281(.a(new_n358_), .b(new_n76_), .O(new_n359_));
  nand2  g282(.a(new_n359_), .b(new_n356_), .O(z59));
  inv1   g283(.a(new_n283_), .O(new_n361_));
  nand3  g284(.a(new_n361_), .b(new_n268_), .c(x1), .O(z60));
  nand4  g285(.a(new_n361_), .b(new_n301_), .c(new_n318_), .d(new_n97_), .O(z61));
  nand3  g286(.a(new_n98_), .b(x1), .c(x0), .O(new_n364_));
  nand2  g287(.a(new_n364_), .b(new_n78_), .O(new_n365_));
  nand2  g288(.a(new_n365_), .b(new_n316_), .O(z62));
  zero   g289(.O(z05));
  zero   g290(.O(z07));
  zero   g291(.O(z11));
  zero   g292(.O(z12));
  zero   g293(.O(z14));
  zero   g294(.O(z16));
  nor2   g295(.a(new_n76_), .b(new_n73_), .O(z10));
  nor2   g296(.a(new_n76_), .b(new_n73_), .O(z13));
  nor2   g297(.a(new_n76_), .b(new_n73_), .O(z15));
endmodule


