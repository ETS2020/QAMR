// Benchmark "FAU" written by ABC on Sat Jul 25 05:42:19 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n120_, new_n122_, new_n123_, new_n124_, new_n128_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n139_,
    new_n141_, new_n145_, new_n147_, new_n148_, new_n149_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n203_, new_n204_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n324_, new_n325_, new_n326_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n378_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  nor2   g003(.a(new_n73_), .b(x7), .O(z01));
  inv1   g004(.a(x3), .O(new_n76_));
  inv1   g005(.a(x4), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n78_), .O(z02));
  nor2   g011(.a(x7), .b(new_n79_), .O(new_n84_));
  nor2   g012(.a(x5), .b(x4), .O(new_n85_));
  nand2  g013(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g014(.a(new_n86_), .b(new_n76_), .O(z04));
  nand2  g015(.a(x5), .b(new_n77_), .O(new_n88_));
  inv1   g016(.a(new_n88_), .O(new_n89_));
  nand2  g017(.a(new_n89_), .b(new_n84_), .O(new_n90_));
  inv1   g018(.a(new_n90_), .O(z05));
  inv1   g019(.a(x0), .O(new_n93_));
  nand2  g020(.a(x1), .b(new_n93_), .O(new_n94_));
  inv1   g021(.a(new_n94_), .O(new_n95_));
  nor2   g022(.a(x3), .b(x2), .O(new_n96_));
  nand2  g023(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g024(.a(x7), .b(x6), .O(new_n98_));
  inv1   g025(.a(new_n98_), .O(new_n99_));
  nand2  g026(.a(new_n99_), .b(new_n89_), .O(new_n100_));
  nor2   g027(.a(new_n100_), .b(new_n97_), .O(z07));
  inv1   g028(.a(x1), .O(new_n102_));
  nand2  g029(.a(new_n76_), .b(x2), .O(new_n103_));
  nor4   g030(.a(new_n103_), .b(new_n100_), .c(new_n102_), .d(new_n93_), .O(z08));
  inv1   g031(.a(x2), .O(new_n105_));
  inv1   g032(.a(x5), .O(new_n106_));
  nand4  g033(.a(new_n99_), .b(new_n106_), .c(new_n77_), .d(new_n76_), .O(new_n107_));
  nor2   g034(.a(x1), .b(x0), .O(new_n108_));
  inv1   g035(.a(new_n108_), .O(new_n109_));
  nor3   g036(.a(new_n109_), .b(new_n107_), .c(new_n105_), .O(z09));
  nor3   g037(.a(new_n100_), .b(new_n94_), .c(new_n105_), .O(z10));
  nor2   g038(.a(x3), .b(new_n102_), .O(new_n112_));
  nand2  g039(.a(new_n112_), .b(x0), .O(new_n113_));
  nand3  g040(.a(x7), .b(x6), .c(new_n105_), .O(new_n114_));
  inv1   g041(.a(new_n114_), .O(new_n115_));
  nand2  g042(.a(new_n115_), .b(new_n89_), .O(new_n116_));
  nor2   g043(.a(new_n116_), .b(new_n113_), .O(z11));
  nand3  g044(.a(x3), .b(new_n102_), .c(x0), .O(new_n120_));
  nor2   g045(.a(new_n120_), .b(new_n116_), .O(z14));
  nand2  g046(.a(x2), .b(x1), .O(new_n122_));
  nand2  g047(.a(x3), .b(new_n93_), .O(new_n123_));
  or2    g048(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nor2   g049(.a(new_n124_), .b(new_n100_), .O(z15));
  nand2  g050(.a(x2), .b(new_n102_), .O(new_n128_));
  nor4   g051(.a(new_n128_), .b(new_n123_), .c(x5), .d(new_n77_), .O(z18));
  nand2  g052(.a(new_n96_), .b(new_n102_), .O(new_n130_));
  nand2  g053(.a(x4), .b(new_n93_), .O(new_n131_));
  nor2   g054(.a(new_n131_), .b(new_n130_), .O(z19));
  inv1   g055(.a(z00), .O(new_n133_));
  nor2   g056(.a(x1), .b(new_n93_), .O(new_n134_));
  nand2  g057(.a(new_n134_), .b(new_n105_), .O(new_n135_));
  nor3   g058(.a(new_n135_), .b(new_n133_), .c(x3), .O(z20));
  nand2  g059(.a(x5), .b(new_n105_), .O(new_n139_));
  nor3   g060(.a(new_n139_), .b(new_n109_), .c(new_n76_), .O(z23));
  nand2  g061(.a(new_n76_), .b(new_n105_), .O(new_n141_));
  nor3   g062(.a(new_n109_), .b(new_n141_), .c(new_n86_), .O(z24));
  nor2   g063(.a(new_n97_), .b(new_n86_), .O(z25));
  nor3   g064(.a(new_n107_), .b(new_n105_), .c(new_n93_), .O(z26));
  nand3  g065(.a(x6), .b(new_n106_), .c(x2), .O(new_n145_));
  nor4   g066(.a(new_n145_), .b(new_n94_), .c(new_n78_), .d(x7), .O(z27));
  nand2  g067(.a(new_n99_), .b(x0), .O(new_n147_));
  nand2  g068(.a(new_n106_), .b(x2), .O(new_n148_));
  nand2  g069(.a(new_n77_), .b(x3), .O(new_n149_));
  nor4   g070(.a(new_n149_), .b(new_n148_), .c(new_n147_), .d(x1), .O(z28));
  nand2  g071(.a(new_n79_), .b(x0), .O(new_n153_));
  nand2  g072(.a(new_n153_), .b(x2), .O(new_n154_));
  nand3  g073(.a(new_n154_), .b(new_n135_), .c(new_n106_), .O(new_n155_));
  oai21  g074(.a(x6), .b(x0), .c(z00), .O(new_n156_));
  nand2  g075(.a(x3), .b(x2), .O(new_n157_));
  oai21  g076(.a(new_n157_), .b(new_n106_), .c(new_n141_), .O(new_n158_));
  nand2  g077(.a(new_n158_), .b(new_n93_), .O(new_n159_));
  nand3  g078(.a(x5), .b(new_n105_), .c(x0), .O(new_n160_));
  nand2  g079(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand3  g080(.a(new_n161_), .b(x4), .c(new_n102_), .O(z35));
  nand2  g081(.a(z35), .b(new_n156_), .O(new_n163_));
  nand2  g082(.a(new_n163_), .b(new_n155_), .O(z31));
  nand2  g083(.a(new_n84_), .b(x0), .O(new_n165_));
  inv1   g084(.a(new_n84_), .O(new_n166_));
  aoi21  g085(.a(new_n166_), .b(new_n93_), .c(x5), .O(new_n167_));
  nand2  g086(.a(new_n122_), .b(x7), .O(new_n168_));
  nand3  g087(.a(new_n168_), .b(x6), .c(x3), .O(new_n169_));
  nand2  g088(.a(new_n79_), .b(x3), .O(new_n170_));
  nand4  g089(.a(new_n170_), .b(new_n134_), .c(new_n166_), .d(new_n105_), .O(new_n171_));
  nand4  g090(.a(new_n171_), .b(new_n169_), .c(new_n167_), .d(new_n165_), .O(new_n172_));
  nand2  g091(.a(new_n172_), .b(new_n77_), .O(new_n173_));
  inv1   g092(.a(new_n134_), .O(new_n174_));
  nand2  g093(.a(new_n174_), .b(x3), .O(new_n175_));
  oai21  g094(.a(new_n79_), .b(x4), .c(x3), .O(new_n176_));
  aoi21  g095(.a(new_n176_), .b(x0), .c(new_n102_), .O(new_n177_));
  aoi21  g096(.a(new_n175_), .b(x2), .c(new_n177_), .O(new_n178_));
  nor2   g097(.a(new_n112_), .b(new_n93_), .O(new_n179_));
  nor2   g098(.a(new_n179_), .b(new_n77_), .O(new_n180_));
  aoi21  g099(.a(new_n77_), .b(new_n102_), .c(x2), .O(new_n181_));
  oai21  g100(.a(new_n180_), .b(new_n106_), .c(new_n181_), .O(new_n182_));
  nand3  g101(.a(new_n182_), .b(new_n178_), .c(new_n173_), .O(z32));
  nor2   g102(.a(x7), .b(new_n76_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(x0), .O(new_n187_));
  nand2  g104(.a(x2), .b(x0), .O(new_n188_));
  oai21  g105(.a(new_n188_), .b(x1), .c(new_n77_), .O(new_n189_));
  aoi21  g106(.a(new_n187_), .b(x1), .c(new_n189_), .O(new_n190_));
  nor2   g107(.a(x5), .b(x2), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n134_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(new_n193_));
  nand2  g110(.a(new_n80_), .b(x3), .O(new_n194_));
  oai21  g111(.a(new_n194_), .b(new_n79_), .c(new_n106_), .O(new_n195_));
  nor2   g112(.a(x2), .b(x1), .O(new_n196_));
  oai21  g113(.a(new_n196_), .b(new_n93_), .c(x7), .O(new_n197_));
  nand2  g114(.a(new_n94_), .b(new_n79_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n197_), .c(new_n141_), .O(new_n199_));
  oai21  g116(.a(new_n199_), .b(new_n195_), .c(new_n77_), .O(new_n200_));
  oai21  g117(.a(new_n193_), .b(new_n190_), .c(new_n200_), .O(z36));
  nor2   g118(.a(x5), .b(new_n102_), .O(new_n203_));
  oai21  g119(.a(new_n203_), .b(new_n180_), .c(new_n105_), .O(new_n204_));
  nand3  g120(.a(new_n204_), .b(new_n178_), .c(new_n173_), .O(z38));
  nand2  g121(.a(x4), .b(x2), .O(new_n207_));
  nand3  g122(.a(new_n80_), .b(new_n106_), .c(new_n77_), .O(new_n208_));
  aoi21  g123(.a(new_n208_), .b(new_n207_), .c(new_n76_), .O(new_n209_));
  nand3  g124(.a(new_n191_), .b(new_n80_), .c(new_n76_), .O(new_n210_));
  inv1   g125(.a(new_n210_), .O(new_n211_));
  oai21  g126(.a(new_n211_), .b(new_n209_), .c(new_n93_), .O(new_n212_));
  nand3  g127(.a(new_n123_), .b(x4), .c(new_n105_), .O(new_n213_));
  aoi21  g128(.a(new_n213_), .b(new_n212_), .c(x1), .O(new_n214_));
  nor4   g129(.a(new_n84_), .b(x5), .c(x4), .d(new_n93_), .O(new_n215_));
  oai21  g130(.a(new_n186_), .b(new_n79_), .c(new_n93_), .O(new_n216_));
  oai21  g131(.a(new_n79_), .b(new_n93_), .c(new_n102_), .O(new_n217_));
  nand2  g132(.a(new_n217_), .b(x3), .O(new_n218_));
  aoi21  g133(.a(new_n218_), .b(new_n216_), .c(x4), .O(new_n219_));
  nand2  g134(.a(new_n105_), .b(x1), .O(new_n220_));
  nand2  g135(.a(x4), .b(new_n105_), .O(new_n221_));
  nand2  g136(.a(new_n79_), .b(x2), .O(new_n222_));
  nand3  g137(.a(new_n222_), .b(new_n221_), .c(new_n114_), .O(new_n223_));
  nand2  g138(.a(new_n223_), .b(x0), .O(new_n224_));
  nand2  g139(.a(new_n224_), .b(new_n220_), .O(new_n225_));
  oai21  g140(.a(new_n225_), .b(new_n219_), .c(new_n106_), .O(new_n226_));
  oai21  g141(.a(new_n215_), .b(new_n214_), .c(new_n226_), .O(z40));
  nor2   g142(.a(new_n98_), .b(x5), .O(new_n229_));
  nand3  g143(.a(new_n229_), .b(new_n134_), .c(new_n103_), .O(new_n230_));
  nand2  g144(.a(new_n230_), .b(new_n81_), .O(new_n231_));
  nand2  g145(.a(new_n231_), .b(new_n77_), .O(z42));
  nand2  g146(.a(x7), .b(new_n93_), .O(new_n233_));
  nor2   g147(.a(new_n79_), .b(x2), .O(new_n234_));
  nor2   g148(.a(new_n234_), .b(x0), .O(new_n235_));
  oai21  g149(.a(new_n235_), .b(new_n195_), .c(new_n81_), .O(new_n236_));
  nand2  g150(.a(new_n236_), .b(new_n233_), .O(new_n237_));
  nand2  g151(.a(new_n237_), .b(new_n77_), .O(new_n238_));
  xor2a  g152(.a(new_n123_), .b(x2), .O(new_n239_));
  aoi21  g153(.a(new_n239_), .b(new_n102_), .c(new_n77_), .O(new_n240_));
  nand3  g154(.a(x7), .b(x3), .c(x0), .O(new_n241_));
  inv1   g155(.a(new_n241_), .O(new_n242_));
  oai21  g156(.a(new_n242_), .b(new_n191_), .c(x1), .O(new_n243_));
  aoi22  g157(.a(new_n84_), .b(new_n77_), .c(new_n72_), .d(x2), .O(new_n244_));
  oai21  g158(.a(new_n244_), .b(new_n93_), .c(new_n243_), .O(new_n245_));
  nor2   g159(.a(new_n245_), .b(new_n240_), .O(new_n246_));
  nand2  g160(.a(new_n246_), .b(new_n238_), .O(z43));
  nand2  g161(.a(new_n133_), .b(x0), .O(new_n248_));
  nand2  g162(.a(new_n105_), .b(new_n102_), .O(new_n249_));
  nor2   g163(.a(new_n249_), .b(x3), .O(new_n250_));
  nor2   g164(.a(x4), .b(x0), .O(new_n251_));
  inv1   g165(.a(new_n251_), .O(new_n252_));
  nand3  g166(.a(new_n252_), .b(new_n250_), .c(new_n248_), .O(z44));
  nand2  g167(.a(new_n84_), .b(new_n76_), .O(new_n254_));
  aoi21  g168(.a(new_n254_), .b(new_n102_), .c(x5), .O(new_n255_));
  nand2  g169(.a(new_n229_), .b(new_n77_), .O(new_n256_));
  nor2   g170(.a(new_n76_), .b(new_n93_), .O(new_n257_));
  aoi21  g171(.a(new_n257_), .b(new_n256_), .c(new_n251_), .O(new_n258_));
  oai21  g172(.a(new_n258_), .b(new_n255_), .c(new_n105_), .O(new_n259_));
  aoi21  g173(.a(new_n98_), .b(new_n106_), .c(x1), .O(new_n260_));
  nand2  g174(.a(x6), .b(new_n106_), .O(new_n261_));
  oai22  g175(.a(new_n252_), .b(new_n261_), .c(new_n95_), .d(x3), .O(new_n262_));
  oai21  g176(.a(new_n262_), .b(new_n260_), .c(x2), .O(new_n263_));
  nor2   g177(.a(x6), .b(x1), .O(new_n264_));
  oai21  g178(.a(new_n264_), .b(new_n195_), .c(new_n77_), .O(new_n265_));
  nand3  g179(.a(x7), .b(x3), .c(x1), .O(new_n266_));
  nand2  g180(.a(new_n266_), .b(new_n133_), .O(new_n267_));
  aoi21  g181(.a(new_n128_), .b(new_n93_), .c(new_n77_), .O(new_n268_));
  aoi21  g182(.a(new_n267_), .b(x0), .c(new_n268_), .O(new_n269_));
  nand4  g183(.a(new_n269_), .b(new_n265_), .c(new_n263_), .d(new_n259_), .O(z45));
  nand2  g184(.a(x5), .b(new_n93_), .O(new_n271_));
  aoi21  g185(.a(new_n271_), .b(new_n187_), .c(new_n102_), .O(new_n272_));
  aoi21  g186(.a(new_n271_), .b(new_n135_), .c(new_n76_), .O(new_n273_));
  oai21  g187(.a(new_n273_), .b(new_n272_), .c(new_n77_), .O(new_n274_));
  nand2  g188(.a(new_n274_), .b(new_n97_), .O(new_n275_));
  nand3  g189(.a(new_n234_), .b(new_n112_), .c(new_n80_), .O(new_n276_));
  aoi22  g190(.a(new_n276_), .b(new_n93_), .c(new_n249_), .d(new_n99_), .O(new_n277_));
  nor3   g191(.a(new_n81_), .b(x3), .c(new_n93_), .O(new_n278_));
  nor2   g192(.a(new_n278_), .b(x4), .O(new_n279_));
  oai21  g193(.a(new_n277_), .b(x5), .c(new_n279_), .O(new_n280_));
  nand2  g194(.a(new_n280_), .b(new_n275_), .O(z46));
  nor2   g195(.a(new_n72_), .b(x4), .O(new_n282_));
  nand3  g196(.a(new_n196_), .b(new_n99_), .c(new_n85_), .O(new_n283_));
  oai21  g197(.a(new_n282_), .b(new_n122_), .c(new_n283_), .O(new_n284_));
  nand3  g198(.a(x6), .b(x3), .c(x2), .O(new_n285_));
  nor2   g199(.a(new_n80_), .b(new_n93_), .O(new_n286_));
  nand2  g200(.a(new_n286_), .b(x1), .O(new_n287_));
  nor3   g201(.a(new_n287_), .b(new_n285_), .c(new_n88_), .O(new_n288_));
  aoi21  g202(.a(new_n284_), .b(new_n93_), .c(new_n288_), .O(z47));
  nand3  g203(.a(x7), .b(x6), .c(x5), .O(new_n290_));
  nand2  g204(.a(new_n290_), .b(new_n282_), .O(new_n291_));
  nand2  g205(.a(x3), .b(new_n105_), .O(new_n292_));
  inv1   g206(.a(new_n292_), .O(new_n293_));
  nand3  g207(.a(new_n293_), .b(new_n291_), .c(new_n108_), .O(z48));
  nand2  g208(.a(x3), .b(x1), .O(new_n296_));
  nand2  g209(.a(new_n296_), .b(x0), .O(new_n297_));
  nand3  g210(.a(new_n297_), .b(new_n115_), .c(new_n85_), .O(z50));
  oai21  g211(.a(new_n139_), .b(new_n98_), .c(new_n282_), .O(new_n299_));
  nor3   g212(.a(new_n293_), .b(new_n102_), .c(new_n93_), .O(new_n300_));
  nand3  g213(.a(new_n207_), .b(new_n108_), .c(x3), .O(new_n301_));
  nor2   g214(.a(new_n301_), .b(new_n282_), .O(new_n302_));
  aoi21  g215(.a(new_n300_), .b(new_n299_), .c(new_n302_), .O(z51));
  inv1   g216(.a(new_n282_), .O(new_n304_));
  nand2  g217(.a(new_n207_), .b(new_n93_), .O(new_n305_));
  nand2  g218(.a(new_n305_), .b(x3), .O(new_n306_));
  nand4  g219(.a(new_n306_), .b(new_n304_), .c(new_n130_), .d(new_n94_), .O(z52));
  aoi21  g220(.a(new_n148_), .b(new_n116_), .c(new_n102_), .O(new_n309_));
  nand2  g221(.a(new_n207_), .b(new_n76_), .O(new_n310_));
  oai21  g222(.a(x5), .b(x1), .c(x2), .O(new_n311_));
  nand2  g223(.a(new_n311_), .b(x4), .O(new_n312_));
  nor2   g224(.a(new_n191_), .b(new_n76_), .O(new_n313_));
  aoi21  g225(.a(new_n313_), .b(new_n312_), .c(x0), .O(new_n314_));
  oai21  g226(.a(new_n310_), .b(new_n309_), .c(new_n314_), .O(new_n315_));
  nand3  g227(.a(new_n286_), .b(x6), .c(x5), .O(new_n316_));
  aoi21  g228(.a(new_n316_), .b(new_n73_), .c(x4), .O(new_n317_));
  oai21  g229(.a(new_n317_), .b(new_n158_), .c(new_n102_), .O(new_n318_));
  aoi21  g230(.a(new_n266_), .b(new_n77_), .c(new_n93_), .O(new_n319_));
  nand2  g231(.a(new_n98_), .b(x5), .O(new_n320_));
  nand3  g232(.a(new_n320_), .b(new_n153_), .c(new_n261_), .O(new_n321_));
  aoi21  g233(.a(new_n321_), .b(new_n77_), .c(new_n319_), .O(new_n322_));
  nand3  g234(.a(new_n322_), .b(new_n318_), .c(new_n315_), .O(z54));
  aoi21  g235(.a(new_n304_), .b(x2), .c(new_n96_), .O(new_n324_));
  nand4  g236(.a(new_n292_), .b(new_n99_), .c(x5), .d(x0), .O(new_n325_));
  aoi21  g237(.a(new_n325_), .b(new_n282_), .c(new_n102_), .O(new_n326_));
  oai21  g238(.a(new_n324_), .b(new_n93_), .c(new_n326_), .O(z55));
  nand4  g239(.a(new_n292_), .b(new_n296_), .c(new_n103_), .d(new_n106_), .O(new_n328_));
  nand4  g240(.a(new_n328_), .b(new_n320_), .c(new_n198_), .d(new_n77_), .O(new_n329_));
  oai21  g241(.a(new_n94_), .b(new_n106_), .c(new_n120_), .O(new_n330_));
  nand2  g242(.a(new_n330_), .b(new_n105_), .O(new_n331_));
  nand2  g243(.a(x2), .b(new_n93_), .O(new_n332_));
  aoi21  g244(.a(new_n332_), .b(new_n194_), .c(new_n79_), .O(new_n333_));
  oai21  g245(.a(new_n186_), .b(new_n106_), .c(new_n333_), .O(new_n334_));
  nand2  g246(.a(new_n334_), .b(new_n331_), .O(new_n335_));
  oai21  g247(.a(new_n335_), .b(new_n329_), .c(new_n131_), .O(new_n336_));
  nand2  g248(.a(new_n105_), .b(x0), .O(new_n337_));
  nand3  g249(.a(new_n337_), .b(x5), .c(new_n102_), .O(new_n338_));
  nand3  g250(.a(new_n88_), .b(x2), .c(new_n93_), .O(new_n339_));
  nand4  g251(.a(new_n339_), .b(new_n338_), .c(new_n287_), .d(x3), .O(new_n340_));
  nand2  g252(.a(new_n203_), .b(x2), .O(new_n341_));
  nand4  g253(.a(new_n341_), .b(new_n251_), .c(new_n249_), .d(new_n76_), .O(new_n342_));
  aoi22  g254(.a(new_n342_), .b(new_n340_), .c(new_n191_), .d(new_n108_), .O(new_n343_));
  nand2  g255(.a(new_n343_), .b(new_n336_), .O(z56));
  inv1   g256(.a(new_n221_), .O(new_n345_));
  nand3  g257(.a(x7), .b(x6), .c(new_n77_), .O(new_n346_));
  nand2  g258(.a(new_n79_), .b(new_n105_), .O(new_n347_));
  aoi21  g259(.a(new_n347_), .b(new_n346_), .c(x5), .O(new_n348_));
  oai21  g260(.a(new_n348_), .b(new_n345_), .c(x1), .O(new_n349_));
  nand4  g261(.a(new_n89_), .b(new_n79_), .c(new_n105_), .d(new_n102_), .O(new_n350_));
  aoi21  g262(.a(new_n350_), .b(new_n349_), .c(new_n76_), .O(new_n351_));
  nand2  g263(.a(new_n157_), .b(new_n102_), .O(new_n352_));
  nand3  g264(.a(new_n352_), .b(new_n114_), .c(new_n89_), .O(new_n353_));
  aoi21  g265(.a(new_n80_), .b(x6), .c(x5), .O(new_n354_));
  nand2  g266(.a(new_n77_), .b(x1), .O(new_n355_));
  oai21  g267(.a(new_n355_), .b(new_n354_), .c(new_n96_), .O(new_n356_));
  nand3  g268(.a(new_n356_), .b(new_n353_), .c(new_n93_), .O(new_n357_));
  oai21  g269(.a(new_n296_), .b(new_n145_), .c(new_n320_), .O(new_n358_));
  aoi21  g270(.a(new_n358_), .b(new_n77_), .c(new_n250_), .O(new_n359_));
  and2   g271(.a(new_n359_), .b(new_n357_), .O(new_n360_));
  oai21  g272(.a(new_n351_), .b(new_n93_), .c(new_n360_), .O(z57));
  nand3  g273(.a(new_n249_), .b(new_n76_), .c(new_n93_), .O(new_n362_));
  nand3  g274(.a(x5), .b(x2), .c(new_n102_), .O(new_n363_));
  nand3  g275(.a(new_n363_), .b(new_n220_), .c(x3), .O(new_n364_));
  oai21  g276(.a(new_n362_), .b(new_n203_), .c(new_n364_), .O(new_n365_));
  nand2  g277(.a(new_n365_), .b(new_n77_), .O(new_n366_));
  nand2  g278(.a(new_n366_), .b(new_n124_), .O(new_n367_));
  nand3  g279(.a(new_n134_), .b(x7), .c(new_n105_), .O(new_n368_));
  aoi21  g280(.a(new_n368_), .b(new_n285_), .c(x5), .O(new_n369_));
  oai21  g281(.a(new_n292_), .b(x1), .c(new_n286_), .O(new_n370_));
  nand2  g282(.a(new_n370_), .b(x5), .O(new_n371_));
  aoi21  g283(.a(new_n94_), .b(new_n79_), .c(new_n333_), .O(new_n372_));
  nand2  g284(.a(new_n372_), .b(new_n371_), .O(new_n373_));
  oai21  g285(.a(new_n373_), .b(new_n369_), .c(new_n77_), .O(new_n374_));
  nand2  g286(.a(new_n374_), .b(new_n367_), .O(z58));
  inv1   g287(.a(new_n120_), .O(new_n378_));
  nand3  g288(.a(new_n304_), .b(new_n378_), .c(x2), .O(z61));
  nand3  g289(.a(new_n304_), .b(new_n112_), .c(x0), .O(z62));
  zero   g290(.O(z03));
  zero   g291(.O(z06));
  zero   g292(.O(z12));
  zero   g293(.O(z13));
  zero   g294(.O(z16));
  zero   g295(.O(z17));
  zero   g296(.O(z21));
  zero   g297(.O(z22));
  zero   g298(.O(z29));
  zero   g299(.O(z30));
  zero   g300(.O(z33));
  zero   g301(.O(z34));
  zero   g302(.O(z37));
  zero   g303(.O(z39));
  zero   g304(.O(z41));
  zero   g305(.O(z49));
  zero   g306(.O(z53));
  zero   g307(.O(z59));
  zero   g308(.O(z60));
endmodule


