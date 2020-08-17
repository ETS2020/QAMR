// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:37 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n172_, new_n173_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n289_,
    new_n290_, new_n292_, new_n293_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n382_, new_n383_, new_n384_, new_n386_, new_n387_;
  inv1   g000(.a(x5), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x1), .O(z12));
  inv1   g002(.a(z12), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n74_), .O(z00));
  nor2   g006(.a(new_n76_), .b(x7), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  inv1   g008(.a(x4), .O(new_n80_));
  nand4  g009(.a(x5), .b(new_n80_), .c(new_n79_), .d(x1), .O(new_n81_));
  nor3   g010(.a(new_n81_), .b(x7), .c(x6), .O(z02));
  nand4  g011(.a(x5), .b(new_n80_), .c(x3), .d(x1), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(x7), .c(x6), .O(z03));
  nand2  g013(.a(new_n80_), .b(x3), .O(new_n85_));
  inv1   g014(.a(x6), .O(new_n86_));
  nor2   g015(.a(x7), .b(new_n86_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n72_), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n85_), .c(new_n74_), .O(z04));
  nand4  g018(.a(x6), .b(x5), .c(new_n80_), .d(x1), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(x7), .O(z05));
  inv1   g020(.a(x2), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x0), .O(new_n93_));
  nand4  g022(.a(new_n93_), .b(new_n86_), .c(new_n80_), .d(x3), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(new_n72_), .c(x1), .O(z06));
  inv1   g024(.a(x0), .O(new_n96_));
  nand2  g025(.a(new_n79_), .b(new_n92_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand2  g027(.a(x7), .b(x6), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n80_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n98_), .c(new_n96_), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(x1), .c(new_n72_), .O(z07));
  nand2  g033(.a(new_n79_), .b(x2), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n102_), .c(x0), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(x1), .c(new_n72_), .O(z08));
  nand3  g037(.a(new_n106_), .b(new_n102_), .c(new_n96_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(new_n72_), .c(x1), .O(z09));
  nand2  g039(.a(new_n102_), .b(new_n93_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x1), .c(new_n72_), .O(z10));
  inv1   g041(.a(x7), .O(new_n113_));
  nand2  g042(.a(x1), .b(x0), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(x2), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n79_), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(x6), .c(x5), .d(new_n80_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n113_), .O(z11));
  nor2   g048(.a(new_n79_), .b(x2), .O(new_n120_));
  nand3  g049(.a(new_n120_), .b(new_n102_), .c(new_n96_), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(x1), .c(new_n72_), .O(z13));
  nor2   g051(.a(new_n79_), .b(new_n92_), .O(new_n123_));
  nand3  g052(.a(new_n123_), .b(new_n102_), .c(new_n96_), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(x1), .c(new_n72_), .O(z15));
  nand2  g054(.a(new_n115_), .b(x3), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(new_n127_));
  nand4  g056(.a(new_n127_), .b(x6), .c(x5), .d(new_n80_), .O(new_n128_));
  nor2   g057(.a(new_n128_), .b(new_n113_), .O(z16));
  inv1   g058(.a(x1), .O(new_n130_));
  nand3  g059(.a(new_n92_), .b(new_n130_), .c(x0), .O(new_n131_));
  nor3   g060(.a(new_n131_), .b(x5), .c(new_n80_), .O(z17));
  nand2  g061(.a(x4), .b(x3), .O(new_n133_));
  inv1   g062(.a(new_n133_), .O(new_n134_));
  nand2  g063(.a(new_n134_), .b(new_n93_), .O(new_n135_));
  aoi21  g064(.a(new_n135_), .b(new_n72_), .c(x1), .O(z18));
  nor2   g065(.a(x1), .b(x0), .O(new_n137_));
  nand3  g066(.a(new_n137_), .b(new_n79_), .c(new_n92_), .O(new_n138_));
  nor3   g067(.a(new_n138_), .b(x5), .c(new_n80_), .O(z19));
  inv1   g068(.a(new_n131_), .O(new_n140_));
  nand2  g069(.a(new_n140_), .b(new_n79_), .O(new_n141_));
  inv1   g070(.a(new_n141_), .O(new_n142_));
  nand4  g071(.a(new_n142_), .b(new_n86_), .c(new_n72_), .d(new_n80_), .O(new_n143_));
  inv1   g072(.a(new_n143_), .O(z20));
  nand2  g073(.a(new_n140_), .b(x3), .O(new_n145_));
  inv1   g074(.a(new_n145_), .O(new_n146_));
  nand4  g075(.a(new_n146_), .b(new_n86_), .c(new_n72_), .d(new_n80_), .O(new_n147_));
  inv1   g076(.a(new_n147_), .O(z21));
  nand3  g077(.a(new_n102_), .b(new_n92_), .c(x0), .O(new_n149_));
  aoi21  g078(.a(new_n149_), .b(new_n72_), .c(x1), .O(z22));
  inv1   g079(.a(new_n138_), .O(new_n152_));
  nand3  g080(.a(new_n152_), .b(new_n72_), .c(new_n80_), .O(new_n153_));
  nor3   g081(.a(new_n153_), .b(x7), .c(new_n86_), .O(z24));
  nor2   g082(.a(new_n130_), .b(x0), .O(new_n155_));
  nand3  g083(.a(new_n155_), .b(new_n79_), .c(new_n92_), .O(new_n156_));
  inv1   g084(.a(new_n156_), .O(new_n157_));
  nand4  g085(.a(new_n157_), .b(x6), .c(new_n72_), .d(new_n80_), .O(new_n158_));
  nor2   g086(.a(new_n158_), .b(x7), .O(z25));
  nand2  g087(.a(new_n106_), .b(x0), .O(new_n160_));
  nor2   g088(.a(x5), .b(x4), .O(new_n161_));
  nand2  g089(.a(new_n161_), .b(new_n100_), .O(new_n162_));
  oai21  g090(.a(new_n162_), .b(new_n160_), .c(new_n74_), .O(z26));
  nand2  g091(.a(new_n155_), .b(new_n106_), .O(new_n164_));
  nand2  g092(.a(new_n161_), .b(new_n87_), .O(new_n165_));
  oai21  g093(.a(new_n165_), .b(new_n164_), .c(new_n74_), .O(z27));
  nand4  g094(.a(x3), .b(x2), .c(new_n130_), .d(x0), .O(new_n167_));
  inv1   g095(.a(new_n167_), .O(new_n168_));
  nand4  g096(.a(new_n168_), .b(x6), .c(new_n72_), .d(new_n80_), .O(new_n169_));
  nor2   g097(.a(new_n169_), .b(new_n113_), .O(z28));
  nor3   g098(.a(new_n153_), .b(new_n113_), .c(x6), .O(z29));
  inv1   g099(.a(new_n114_), .O(new_n172_));
  nand2  g100(.a(new_n172_), .b(new_n106_), .O(new_n173_));
  oai21  g101(.a(new_n173_), .b(new_n162_), .c(new_n74_), .O(z30));
  nand3  g102(.a(new_n161_), .b(new_n140_), .c(new_n86_), .O(z31));
  nand2  g103(.a(new_n92_), .b(new_n96_), .O(new_n176_));
  nand2  g104(.a(new_n176_), .b(new_n79_), .O(new_n177_));
  oai21  g105(.a(new_n80_), .b(x0), .c(x2), .O(new_n178_));
  oai21  g106(.a(x6), .b(x4), .c(x0), .O(new_n179_));
  nand3  g107(.a(new_n113_), .b(x6), .c(new_n79_), .O(new_n180_));
  nand2  g108(.a(new_n180_), .b(new_n96_), .O(new_n181_));
  nand2  g109(.a(new_n181_), .b(new_n80_), .O(new_n182_));
  nand2  g110(.a(new_n182_), .b(new_n92_), .O(new_n183_));
  nand4  g111(.a(new_n183_), .b(new_n179_), .c(new_n178_), .d(new_n177_), .O(new_n184_));
  nand2  g112(.a(new_n184_), .b(new_n72_), .O(new_n185_));
  nand2  g113(.a(new_n185_), .b(new_n130_), .O(z32));
  nand3  g114(.a(x7), .b(x6), .c(new_n80_), .O(new_n187_));
  inv1   g115(.a(new_n187_), .O(new_n188_));
  nand2  g116(.a(x2), .b(x0), .O(new_n189_));
  inv1   g117(.a(new_n189_), .O(new_n190_));
  nand3  g118(.a(new_n72_), .b(x3), .c(x1), .O(new_n191_));
  nand4  g119(.a(new_n191_), .b(new_n190_), .c(new_n188_), .d(new_n74_), .O(z33));
  nand2  g120(.a(new_n113_), .b(new_n80_), .O(new_n193_));
  aoi21  g121(.a(new_n193_), .b(new_n92_), .c(new_n96_), .O(new_n194_));
  oai21  g122(.a(new_n80_), .b(new_n96_), .c(new_n86_), .O(new_n195_));
  oai21  g123(.a(new_n193_), .b(new_n105_), .c(new_n96_), .O(new_n196_));
  nand3  g124(.a(new_n196_), .b(new_n195_), .c(new_n130_), .O(new_n197_));
  oai21  g125(.a(new_n197_), .b(new_n194_), .c(new_n72_), .O(new_n198_));
  nor2   g126(.a(x7), .b(x6), .O(new_n199_));
  inv1   g127(.a(new_n199_), .O(new_n200_));
  oai21  g128(.a(new_n200_), .b(new_n85_), .c(x1), .O(new_n201_));
  nand2  g129(.a(new_n201_), .b(new_n198_), .O(z34));
  nor3   g130(.a(x5), .b(x2), .c(x1), .O(new_n203_));
  nor2   g131(.a(x4), .b(x2), .O(new_n204_));
  inv1   g132(.a(new_n204_), .O(new_n205_));
  nand4  g133(.a(new_n205_), .b(new_n203_), .c(new_n79_), .d(new_n96_), .O(z35));
  nand2  g134(.a(x4), .b(new_n92_), .O(new_n207_));
  nand2  g135(.a(new_n207_), .b(x0), .O(new_n208_));
  nand2  g136(.a(new_n105_), .b(new_n96_), .O(new_n209_));
  nand3  g137(.a(new_n113_), .b(x6), .c(new_n80_), .O(new_n210_));
  nand2  g138(.a(new_n210_), .b(x2), .O(new_n211_));
  nor3   g139(.a(new_n204_), .b(x5), .c(x1), .O(new_n212_));
  nand4  g140(.a(new_n212_), .b(new_n211_), .c(new_n209_), .d(new_n208_), .O(z36));
  nand2  g141(.a(new_n92_), .b(x1), .O(new_n214_));
  oai21  g142(.a(new_n214_), .b(new_n96_), .c(new_n79_), .O(new_n215_));
  nand2  g143(.a(new_n165_), .b(x3), .O(new_n216_));
  nand2  g144(.a(new_n216_), .b(new_n215_), .O(z37));
  oai21  g145(.a(x4), .b(new_n96_), .c(new_n92_), .O(new_n218_));
  nand2  g146(.a(new_n218_), .b(new_n79_), .O(new_n219_));
  nand2  g147(.a(x6), .b(new_n80_), .O(new_n220_));
  nand2  g148(.a(new_n220_), .b(new_n92_), .O(new_n221_));
  nand2  g149(.a(new_n221_), .b(x0), .O(new_n222_));
  nand3  g150(.a(new_n87_), .b(new_n80_), .c(new_n79_), .O(new_n223_));
  nand3  g151(.a(new_n223_), .b(new_n92_), .c(new_n96_), .O(new_n224_));
  nand2  g152(.a(new_n80_), .b(x2), .O(new_n225_));
  nand4  g153(.a(new_n225_), .b(new_n224_), .c(new_n222_), .d(new_n219_), .O(new_n226_));
  nand2  g154(.a(new_n226_), .b(new_n72_), .O(new_n227_));
  nand2  g155(.a(new_n227_), .b(new_n130_), .O(z38));
  nand2  g156(.a(new_n74_), .b(x4), .O(new_n229_));
  nand3  g157(.a(new_n199_), .b(x5), .c(x3), .O(new_n230_));
  nand2  g158(.a(new_n230_), .b(x1), .O(new_n231_));
  nand2  g159(.a(new_n92_), .b(x0), .O(new_n232_));
  oai21  g160(.a(new_n232_), .b(new_n99_), .c(new_n72_), .O(new_n233_));
  nand3  g161(.a(new_n233_), .b(new_n231_), .c(new_n229_), .O(z39));
  nand2  g162(.a(new_n189_), .b(x1), .O(new_n235_));
  nor2   g163(.a(new_n79_), .b(x0), .O(new_n236_));
  nor2   g164(.a(new_n86_), .b(new_n96_), .O(new_n237_));
  oai21  g165(.a(new_n237_), .b(new_n236_), .c(new_n92_), .O(new_n238_));
  nor2   g166(.a(x4), .b(x0), .O(new_n239_));
  oai21  g167(.a(new_n239_), .b(new_n190_), .c(new_n86_), .O(new_n240_));
  nand2  g168(.a(x7), .b(new_n80_), .O(new_n241_));
  oai21  g169(.a(new_n134_), .b(new_n92_), .c(new_n241_), .O(new_n242_));
  nand2  g170(.a(new_n242_), .b(new_n96_), .O(new_n243_));
  aoi21  g171(.a(x7), .b(new_n79_), .c(new_n92_), .O(new_n244_));
  oai21  g172(.a(new_n244_), .b(x4), .c(x0), .O(new_n245_));
  nand4  g173(.a(new_n245_), .b(new_n243_), .c(new_n240_), .d(new_n72_), .O(new_n246_));
  inv1   g174(.a(new_n246_), .O(new_n247_));
  nand3  g175(.a(new_n247_), .b(new_n238_), .c(new_n235_), .O(z40));
  nand2  g176(.a(new_n172_), .b(new_n98_), .O(z41));
  oai21  g177(.a(new_n200_), .b(new_n72_), .c(x1), .O(new_n250_));
  nand3  g178(.a(new_n105_), .b(new_n100_), .c(x0), .O(new_n251_));
  nand2  g179(.a(new_n251_), .b(new_n72_), .O(new_n252_));
  nand3  g180(.a(new_n252_), .b(new_n250_), .c(new_n229_), .O(z42));
  inv1   g181(.a(new_n236_), .O(new_n254_));
  aoi21  g182(.a(new_n254_), .b(new_n130_), .c(x2), .O(new_n255_));
  nand2  g183(.a(new_n79_), .b(x0), .O(new_n256_));
  nand2  g184(.a(new_n256_), .b(x1), .O(new_n257_));
  inv1   g185(.a(new_n210_), .O(new_n258_));
  aoi21  g186(.a(x7), .b(new_n80_), .c(new_n92_), .O(new_n259_));
  oai21  g187(.a(new_n259_), .b(new_n258_), .c(x0), .O(new_n260_));
  nand4  g188(.a(new_n260_), .b(new_n257_), .c(new_n243_), .d(new_n240_), .O(new_n261_));
  oai21  g189(.a(new_n261_), .b(new_n255_), .c(new_n72_), .O(new_n262_));
  nand3  g190(.a(new_n199_), .b(new_n80_), .c(x1), .O(new_n263_));
  nand2  g191(.a(new_n263_), .b(x5), .O(new_n264_));
  nand2  g192(.a(new_n264_), .b(new_n262_), .O(z43));
  oai21  g193(.a(new_n80_), .b(x1), .c(new_n96_), .O(new_n266_));
  inv1   g194(.a(new_n137_), .O(new_n267_));
  nand2  g195(.a(new_n267_), .b(x3), .O(new_n268_));
  nand4  g196(.a(new_n268_), .b(new_n266_), .c(new_n179_), .d(new_n92_), .O(new_n269_));
  oai21  g197(.a(new_n269_), .b(new_n255_), .c(new_n72_), .O(new_n270_));
  oai21  g198(.a(new_n72_), .b(new_n130_), .c(new_n270_), .O(z44));
  nand2  g199(.a(new_n74_), .b(x0), .O(new_n272_));
  nor2   g200(.a(new_n75_), .b(x4), .O(new_n273_));
  oai21  g201(.a(new_n273_), .b(new_n92_), .c(x1), .O(new_n274_));
  nand2  g202(.a(new_n204_), .b(new_n100_), .O(new_n275_));
  nand3  g203(.a(new_n275_), .b(new_n72_), .c(new_n130_), .O(new_n276_));
  nand3  g204(.a(new_n276_), .b(new_n274_), .c(new_n272_), .O(z45));
  oai21  g205(.a(new_n87_), .b(x5), .c(new_n80_), .O(new_n278_));
  nand3  g206(.a(new_n278_), .b(new_n155_), .c(new_n98_), .O(z46));
  oai21  g207(.a(new_n86_), .b(new_n130_), .c(new_n72_), .O(new_n280_));
  nand3  g208(.a(new_n280_), .b(new_n80_), .c(new_n96_), .O(new_n281_));
  nand2  g209(.a(new_n267_), .b(new_n92_), .O(new_n282_));
  inv1   g210(.a(new_n155_), .O(new_n283_));
  nand2  g211(.a(new_n283_), .b(new_n101_), .O(new_n284_));
  nand3  g212(.a(x5), .b(x3), .c(x1), .O(new_n285_));
  nand2  g213(.a(new_n72_), .b(new_n92_), .O(new_n286_));
  aoi22  g214(.a(new_n286_), .b(new_n130_), .c(new_n285_), .d(x0), .O(new_n287_));
  nand4  g215(.a(new_n287_), .b(new_n284_), .c(new_n282_), .d(new_n281_), .O(z47));
  nand2  g216(.a(new_n220_), .b(x3), .O(new_n289_));
  oai21  g217(.a(new_n289_), .b(new_n176_), .c(new_n72_), .O(new_n290_));
  nand2  g218(.a(new_n290_), .b(new_n130_), .O(z48));
  nand3  g219(.a(new_n220_), .b(new_n133_), .c(new_n93_), .O(new_n292_));
  nand2  g220(.a(new_n292_), .b(new_n72_), .O(new_n293_));
  nand2  g221(.a(new_n293_), .b(new_n130_), .O(z49));
  oai21  g222(.a(new_n79_), .b(new_n130_), .c(x0), .O(new_n295_));
  nand4  g223(.a(new_n295_), .b(new_n204_), .c(new_n100_), .d(new_n72_), .O(z50));
  nand2  g224(.a(new_n76_), .b(x2), .O(new_n297_));
  nand2  g225(.a(new_n99_), .b(x5), .O(new_n298_));
  aoi21  g226(.a(new_n298_), .b(new_n297_), .c(new_n130_), .O(new_n299_));
  nor2   g227(.a(new_n86_), .b(x5), .O(new_n300_));
  oai21  g228(.a(new_n300_), .b(new_n299_), .c(new_n80_), .O(new_n301_));
  oai21  g229(.a(new_n79_), .b(x2), .c(x0), .O(new_n302_));
  nand2  g230(.a(new_n302_), .b(x1), .O(new_n303_));
  aoi21  g231(.a(x4), .b(x2), .c(x0), .O(new_n304_));
  nand2  g232(.a(new_n304_), .b(x3), .O(new_n305_));
  nand3  g233(.a(new_n305_), .b(new_n72_), .c(new_n130_), .O(new_n306_));
  nand3  g234(.a(new_n306_), .b(new_n303_), .c(new_n301_), .O(z51));
  oai21  g235(.a(new_n80_), .b(new_n130_), .c(x5), .O(new_n308_));
  nand3  g236(.a(new_n74_), .b(x6), .c(new_n80_), .O(new_n309_));
  oai21  g237(.a(new_n304_), .b(new_n79_), .c(new_n97_), .O(new_n310_));
  nand3  g238(.a(new_n310_), .b(new_n72_), .c(new_n130_), .O(new_n311_));
  nand4  g239(.a(new_n311_), .b(new_n309_), .c(new_n308_), .d(new_n257_), .O(z52));
  oai21  g240(.a(new_n220_), .b(new_n79_), .c(new_n97_), .O(new_n313_));
  nand2  g241(.a(new_n313_), .b(new_n72_), .O(new_n314_));
  oai21  g242(.a(new_n120_), .b(new_n106_), .c(new_n76_), .O(new_n315_));
  oai21  g243(.a(new_n298_), .b(new_n79_), .c(new_n315_), .O(new_n316_));
  nand2  g244(.a(new_n316_), .b(new_n80_), .O(new_n317_));
  oai21  g245(.a(new_n102_), .b(x2), .c(new_n96_), .O(new_n318_));
  nand2  g246(.a(new_n318_), .b(new_n79_), .O(new_n319_));
  aoi21  g247(.a(new_n123_), .b(new_n96_), .c(new_n130_), .O(new_n320_));
  nand4  g248(.a(new_n320_), .b(new_n319_), .c(new_n317_), .d(new_n314_), .O(z53));
  nand3  g249(.a(new_n273_), .b(new_n79_), .c(new_n96_), .O(new_n322_));
  nand2  g250(.a(new_n101_), .b(x3), .O(new_n323_));
  aoi21  g251(.a(new_n323_), .b(new_n322_), .c(x2), .O(new_n324_));
  nand2  g252(.a(new_n209_), .b(new_n101_), .O(new_n325_));
  oai21  g253(.a(new_n298_), .b(x4), .c(new_n96_), .O(new_n326_));
  nand2  g254(.a(new_n326_), .b(x3), .O(new_n327_));
  nand2  g255(.a(new_n327_), .b(new_n325_), .O(new_n328_));
  oai21  g256(.a(new_n328_), .b(new_n324_), .c(x1), .O(new_n329_));
  aoi21  g257(.a(new_n220_), .b(x2), .c(new_n79_), .O(new_n330_));
  nand2  g258(.a(new_n177_), .b(x1), .O(new_n331_));
  oai21  g259(.a(new_n331_), .b(new_n330_), .c(new_n72_), .O(new_n332_));
  nand2  g260(.a(new_n332_), .b(new_n329_), .O(z54));
  nand3  g261(.a(new_n189_), .b(new_n76_), .c(new_n80_), .O(new_n334_));
  inv1   g262(.a(new_n334_), .O(new_n335_));
  nand2  g263(.a(new_n101_), .b(x2), .O(new_n336_));
  aoi21  g264(.a(new_n336_), .b(new_n97_), .c(new_n96_), .O(new_n337_));
  oai21  g265(.a(new_n337_), .b(new_n335_), .c(x1), .O(new_n338_));
  nand2  g266(.a(new_n235_), .b(new_n72_), .O(new_n339_));
  nand2  g267(.a(new_n339_), .b(new_n338_), .O(z55));
  nor2   g268(.a(new_n72_), .b(x4), .O(new_n341_));
  oai21  g269(.a(new_n341_), .b(new_n79_), .c(new_n92_), .O(new_n342_));
  nand2  g270(.a(new_n221_), .b(new_n113_), .O(new_n343_));
  aoi21  g271(.a(new_n220_), .b(x2), .c(x0), .O(new_n344_));
  nand3  g272(.a(new_n344_), .b(new_n343_), .c(new_n342_), .O(new_n345_));
  nand2  g273(.a(new_n345_), .b(x1), .O(new_n346_));
  nand2  g274(.a(new_n214_), .b(new_n72_), .O(new_n347_));
  nand2  g275(.a(new_n347_), .b(new_n346_), .O(z56));
  oai21  g276(.a(new_n341_), .b(new_n236_), .c(new_n92_), .O(new_n349_));
  nor2   g277(.a(new_n72_), .b(new_n96_), .O(new_n350_));
  oai21  g278(.a(new_n350_), .b(new_n87_), .c(new_n80_), .O(new_n351_));
  nand2  g279(.a(new_n341_), .b(new_n100_), .O(new_n352_));
  aoi21  g280(.a(new_n352_), .b(x2), .c(new_n130_), .O(new_n353_));
  nand4  g281(.a(new_n353_), .b(new_n351_), .c(new_n349_), .d(new_n302_), .O(z57));
  nand2  g282(.a(new_n273_), .b(new_n96_), .O(new_n355_));
  nand2  g283(.a(new_n101_), .b(x0), .O(new_n356_));
  nand3  g284(.a(new_n356_), .b(new_n355_), .c(new_n123_), .O(new_n357_));
  nand2  g285(.a(new_n357_), .b(x1), .O(new_n358_));
  aoi21  g286(.a(new_n275_), .b(new_n130_), .c(new_n254_), .O(new_n359_));
  oai21  g287(.a(new_n359_), .b(x5), .c(new_n358_), .O(z58));
  nand3  g288(.a(new_n80_), .b(new_n79_), .c(x1), .O(new_n361_));
  nand2  g289(.a(new_n72_), .b(new_n130_), .O(new_n362_));
  aoi21  g290(.a(new_n362_), .b(new_n361_), .c(x2), .O(new_n363_));
  nand3  g291(.a(new_n289_), .b(new_n72_), .c(new_n130_), .O(new_n364_));
  inv1   g292(.a(new_n364_), .O(new_n365_));
  oai21  g293(.a(new_n365_), .b(new_n363_), .c(x0), .O(new_n366_));
  oai22  g294(.a(new_n362_), .b(x0), .c(new_n205_), .d(new_n130_), .O(new_n367_));
  nand2  g295(.a(new_n367_), .b(new_n99_), .O(new_n368_));
  nand2  g296(.a(new_n256_), .b(new_n205_), .O(new_n369_));
  oai21  g297(.a(new_n86_), .b(new_n92_), .c(new_n72_), .O(new_n370_));
  nand2  g298(.a(new_n370_), .b(new_n80_), .O(new_n371_));
  nand3  g299(.a(new_n371_), .b(new_n369_), .c(new_n207_), .O(new_n372_));
  nor2   g300(.a(new_n123_), .b(x4), .O(new_n373_));
  nor2   g301(.a(new_n373_), .b(x5), .O(new_n374_));
  aoi22  g302(.a(new_n374_), .b(new_n96_), .c(new_n372_), .d(x1), .O(new_n375_));
  nand3  g303(.a(new_n375_), .b(new_n368_), .c(new_n366_), .O(z59));
  nor2   g304(.a(new_n204_), .b(new_n130_), .O(new_n377_));
  oai21  g305(.a(new_n377_), .b(new_n374_), .c(new_n96_), .O(new_n378_));
  oai21  g306(.a(new_n204_), .b(new_n79_), .c(x4), .O(new_n379_));
  nand2  g307(.a(new_n379_), .b(x1), .O(new_n380_));
  nand3  g308(.a(new_n380_), .b(new_n378_), .c(new_n362_), .O(z60));
  nor2   g309(.a(new_n123_), .b(x1), .O(new_n382_));
  nand2  g310(.a(new_n220_), .b(x0), .O(new_n383_));
  oai21  g311(.a(new_n383_), .b(new_n382_), .c(new_n72_), .O(new_n384_));
  nand2  g312(.a(new_n384_), .b(new_n130_), .O(z61));
  nand2  g313(.a(new_n383_), .b(new_n74_), .O(new_n386_));
  oai21  g314(.a(new_n341_), .b(x3), .c(x1), .O(new_n387_));
  nand3  g315(.a(new_n387_), .b(new_n386_), .c(new_n362_), .O(z62));
  zero   g316(.O(z23));
  nor2   g317(.a(new_n72_), .b(x1), .O(z14));
endmodule


