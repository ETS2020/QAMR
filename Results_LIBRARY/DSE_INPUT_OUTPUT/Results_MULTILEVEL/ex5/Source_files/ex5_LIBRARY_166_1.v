// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:35 2020

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
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n307_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n314_, new_n315_, new_n316_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n377_, new_n378_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_, new_n385_,
    new_n386_, new_n387_, new_n388_, new_n389_, new_n392_;
  inv1   g000(.a(x5), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x1), .O(z12));
  inv1   g002(.a(z12), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n74_), .O(z00));
  nor2   g006(.a(new_n76_), .b(x7), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  inv1   g008(.a(x4), .O(new_n80_));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(x1), .c(new_n72_), .O(z02));
  nand2  g012(.a(x3), .b(x1), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand4  g014(.a(new_n85_), .b(new_n75_), .c(x5), .d(new_n80_), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x7), .O(z03));
  nand4  g016(.a(x6), .b(new_n72_), .c(new_n80_), .d(x3), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(x7), .O(z04));
  inv1   g018(.a(x7), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(x6), .c(new_n80_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(x1), .c(new_n72_), .O(z05));
  nor2   g021(.a(x1), .b(x0), .O(new_n93_));
  nand4  g022(.a(new_n93_), .b(new_n80_), .c(x3), .d(x2), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(x6), .c(x5), .O(z06));
  inv1   g024(.a(x2), .O(new_n96_));
  inv1   g025(.a(x1), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x0), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n79_), .c(new_n96_), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand4  g029(.a(new_n100_), .b(x6), .c(x5), .d(new_n80_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n90_), .O(z07));
  nor2   g031(.a(x3), .b(new_n96_), .O(new_n103_));
  nand3  g032(.a(x7), .b(x6), .c(new_n80_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n103_), .c(x0), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(x1), .c(new_n72_), .O(z08));
  nand3  g036(.a(new_n93_), .b(new_n79_), .c(x2), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand4  g038(.a(new_n109_), .b(x6), .c(new_n72_), .d(new_n80_), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n90_), .O(z09));
  inv1   g040(.a(x0), .O(new_n112_));
  nand3  g041(.a(new_n105_), .b(x2), .c(new_n112_), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(x1), .c(new_n72_), .O(z10));
  nand2  g043(.a(x1), .b(x0), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(x2), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(new_n79_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand4  g047(.a(new_n118_), .b(x6), .c(x5), .d(new_n80_), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n90_), .O(z11));
  nand3  g049(.a(new_n98_), .b(x3), .c(new_n96_), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand4  g051(.a(new_n122_), .b(x6), .c(x5), .d(new_n80_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n90_), .O(z13));
  nand3  g053(.a(x3), .b(x2), .c(new_n112_), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(new_n105_), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(x1), .c(new_n72_), .O(z15));
  nand2  g057(.a(new_n116_), .b(x3), .O(new_n130_));
  inv1   g058(.a(new_n130_), .O(new_n131_));
  nand4  g059(.a(new_n131_), .b(x6), .c(x5), .d(new_n80_), .O(new_n132_));
  nor2   g060(.a(new_n132_), .b(new_n90_), .O(z16));
  nor2   g061(.a(x1), .b(new_n112_), .O(new_n134_));
  nand2  g062(.a(new_n134_), .b(new_n96_), .O(new_n135_));
  nor3   g063(.a(new_n135_), .b(x5), .c(new_n80_), .O(z17));
  nand2  g064(.a(x4), .b(x3), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(new_n138_));
  nand3  g066(.a(new_n138_), .b(x2), .c(new_n112_), .O(new_n139_));
  aoi21  g067(.a(new_n139_), .b(new_n72_), .c(x1), .O(z18));
  nand3  g068(.a(new_n93_), .b(new_n79_), .c(new_n96_), .O(new_n141_));
  nor3   g069(.a(new_n141_), .b(x5), .c(new_n80_), .O(z19));
  inv1   g070(.a(new_n135_), .O(new_n143_));
  nand2  g071(.a(new_n143_), .b(new_n79_), .O(new_n144_));
  inv1   g072(.a(new_n144_), .O(new_n145_));
  nand4  g073(.a(new_n145_), .b(new_n75_), .c(new_n72_), .d(new_n80_), .O(new_n146_));
  inv1   g074(.a(new_n146_), .O(z20));
  nand2  g075(.a(new_n143_), .b(x3), .O(new_n148_));
  inv1   g076(.a(new_n148_), .O(new_n149_));
  nand4  g077(.a(new_n149_), .b(new_n75_), .c(new_n72_), .d(new_n80_), .O(new_n150_));
  inv1   g078(.a(new_n150_), .O(z21));
  nand2  g079(.a(new_n143_), .b(new_n80_), .O(new_n152_));
  inv1   g080(.a(new_n152_), .O(new_n153_));
  nand4  g081(.a(new_n153_), .b(x7), .c(x6), .d(new_n72_), .O(new_n154_));
  inv1   g082(.a(new_n154_), .O(z22));
  inv1   g083(.a(new_n141_), .O(new_n157_));
  nand4  g084(.a(new_n157_), .b(x6), .c(new_n72_), .d(new_n80_), .O(new_n158_));
  nor2   g085(.a(new_n158_), .b(x7), .O(z24));
  nand2  g086(.a(new_n79_), .b(new_n96_), .O(new_n160_));
  inv1   g087(.a(new_n160_), .O(new_n161_));
  nand2  g088(.a(new_n161_), .b(new_n98_), .O(new_n162_));
  nor2   g089(.a(x7), .b(new_n75_), .O(new_n163_));
  nor2   g090(.a(x5), .b(x4), .O(new_n164_));
  nand2  g091(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  oai21  g092(.a(new_n165_), .b(new_n162_), .c(new_n74_), .O(z25));
  nand2  g093(.a(new_n103_), .b(x0), .O(new_n167_));
  nand2  g094(.a(x7), .b(x6), .O(new_n168_));
  inv1   g095(.a(new_n168_), .O(new_n169_));
  nand2  g096(.a(new_n164_), .b(new_n169_), .O(new_n170_));
  oai21  g097(.a(new_n170_), .b(new_n167_), .c(new_n74_), .O(z26));
  nand3  g098(.a(new_n98_), .b(new_n79_), .c(x2), .O(new_n172_));
  inv1   g099(.a(new_n172_), .O(new_n173_));
  nand4  g100(.a(new_n173_), .b(x6), .c(new_n72_), .d(new_n80_), .O(new_n174_));
  nor2   g101(.a(new_n174_), .b(x7), .O(z27));
  nand3  g102(.a(new_n134_), .b(x3), .c(x2), .O(new_n176_));
  inv1   g103(.a(new_n176_), .O(new_n177_));
  nand4  g104(.a(new_n177_), .b(x6), .c(new_n72_), .d(new_n80_), .O(new_n178_));
  nor2   g105(.a(new_n178_), .b(new_n90_), .O(z28));
  nor2   g106(.a(new_n90_), .b(x6), .O(new_n180_));
  nand4  g107(.a(new_n180_), .b(new_n161_), .c(new_n80_), .d(new_n112_), .O(new_n181_));
  aoi21  g108(.a(new_n181_), .b(new_n72_), .c(x1), .O(z29));
  nor3   g109(.a(new_n115_), .b(x3), .c(new_n96_), .O(new_n183_));
  nand4  g110(.a(new_n183_), .b(x6), .c(new_n72_), .d(new_n80_), .O(new_n184_));
  nor2   g111(.a(new_n184_), .b(new_n90_), .O(z30));
  nand3  g112(.a(new_n164_), .b(new_n143_), .c(new_n75_), .O(z31));
  oai21  g113(.a(x2), .b(x0), .c(new_n79_), .O(new_n187_));
  oai21  g114(.a(new_n80_), .b(x0), .c(x2), .O(new_n188_));
  oai21  g115(.a(x6), .b(x4), .c(x0), .O(new_n189_));
  nand3  g116(.a(new_n90_), .b(x6), .c(new_n79_), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(new_n112_), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(new_n80_), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(new_n96_), .O(new_n193_));
  nand4  g120(.a(new_n193_), .b(new_n189_), .c(new_n188_), .d(new_n187_), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n72_), .O(new_n195_));
  nand2  g122(.a(new_n195_), .b(new_n97_), .O(z32));
  nor2   g123(.a(new_n75_), .b(x4), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(x7), .O(new_n198_));
  inv1   g125(.a(new_n198_), .O(new_n199_));
  nand2  g126(.a(x2), .b(x0), .O(new_n200_));
  inv1   g127(.a(new_n200_), .O(new_n201_));
  nand3  g128(.a(new_n72_), .b(x3), .c(x1), .O(new_n202_));
  nand4  g129(.a(new_n202_), .b(new_n201_), .c(new_n199_), .d(new_n74_), .O(z33));
  nand2  g130(.a(new_n90_), .b(new_n80_), .O(new_n204_));
  aoi21  g131(.a(new_n204_), .b(new_n96_), .c(new_n112_), .O(new_n205_));
  oai21  g132(.a(new_n80_), .b(new_n112_), .c(new_n75_), .O(new_n206_));
  nand2  g133(.a(new_n79_), .b(x2), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n112_), .O(new_n208_));
  nand3  g135(.a(new_n208_), .b(new_n206_), .c(new_n72_), .O(new_n209_));
  oai21  g136(.a(new_n209_), .b(new_n205_), .c(new_n97_), .O(new_n210_));
  inv1   g137(.a(new_n134_), .O(new_n211_));
  nand3  g138(.a(new_n75_), .b(x5), .c(x3), .O(new_n212_));
  aoi22  g139(.a(new_n212_), .b(x1), .c(new_n204_), .d(new_n211_), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(new_n210_), .O(z34));
  nand4  g141(.a(x4), .b(new_n79_), .c(new_n96_), .d(new_n112_), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(new_n72_), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(new_n97_), .O(z35));
  aoi21  g144(.a(x4), .b(new_n96_), .c(new_n112_), .O(new_n218_));
  inv1   g145(.a(new_n91_), .O(new_n219_));
  nand2  g146(.a(new_n103_), .b(new_n219_), .O(new_n220_));
  aoi21  g147(.a(new_n220_), .b(new_n112_), .c(new_n218_), .O(new_n221_));
  oai21  g148(.a(new_n221_), .b(x5), .c(new_n97_), .O(z36));
  nor2   g149(.a(x5), .b(x1), .O(new_n223_));
  oai21  g150(.a(new_n223_), .b(new_n85_), .c(new_n91_), .O(new_n224_));
  aoi21  g151(.a(new_n96_), .b(x0), .c(x3), .O(new_n225_));
  nor2   g152(.a(new_n72_), .b(new_n79_), .O(new_n226_));
  oai21  g153(.a(new_n226_), .b(new_n225_), .c(x1), .O(new_n227_));
  nor3   g154(.a(x5), .b(x3), .c(x1), .O(new_n228_));
  inv1   g155(.a(new_n228_), .O(new_n229_));
  nand3  g156(.a(new_n229_), .b(new_n227_), .c(new_n224_), .O(z37));
  oai21  g157(.a(x4), .b(new_n112_), .c(new_n96_), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n79_), .O(new_n232_));
  nand2  g159(.a(x6), .b(new_n80_), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(new_n96_), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(x0), .O(new_n235_));
  nand3  g162(.a(new_n163_), .b(new_n80_), .c(new_n79_), .O(new_n236_));
  nand3  g163(.a(new_n236_), .b(new_n96_), .c(new_n112_), .O(new_n237_));
  nand2  g164(.a(new_n80_), .b(x2), .O(new_n238_));
  nand4  g165(.a(new_n238_), .b(new_n237_), .c(new_n235_), .d(new_n232_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n72_), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(new_n97_), .O(z38));
  nand2  g168(.a(new_n226_), .b(new_n81_), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(x1), .O(new_n243_));
  nand2  g170(.a(new_n96_), .b(x0), .O(new_n244_));
  nand2  g171(.a(new_n169_), .b(new_n72_), .O(new_n245_));
  oai21  g172(.a(new_n245_), .b(new_n244_), .c(new_n97_), .O(new_n246_));
  nand3  g173(.a(new_n246_), .b(new_n243_), .c(new_n80_), .O(z39));
  nor2   g174(.a(new_n201_), .b(new_n97_), .O(new_n248_));
  inv1   g175(.a(new_n248_), .O(new_n249_));
  nor2   g176(.a(new_n79_), .b(x0), .O(new_n250_));
  nor2   g177(.a(new_n75_), .b(new_n112_), .O(new_n251_));
  oai21  g178(.a(new_n251_), .b(new_n250_), .c(new_n96_), .O(new_n252_));
  nor2   g179(.a(x4), .b(x0), .O(new_n253_));
  oai21  g180(.a(new_n253_), .b(new_n201_), .c(new_n75_), .O(new_n254_));
  nand2  g181(.a(x7), .b(new_n80_), .O(new_n255_));
  oai21  g182(.a(new_n138_), .b(new_n96_), .c(new_n255_), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(new_n112_), .O(new_n257_));
  aoi21  g184(.a(x7), .b(new_n79_), .c(new_n96_), .O(new_n258_));
  oai21  g185(.a(new_n258_), .b(x4), .c(x0), .O(new_n259_));
  nand4  g186(.a(new_n259_), .b(new_n257_), .c(new_n254_), .d(new_n72_), .O(new_n260_));
  inv1   g187(.a(new_n260_), .O(new_n261_));
  nand3  g188(.a(new_n261_), .b(new_n252_), .c(new_n249_), .O(z40));
  inv1   g189(.a(new_n223_), .O(new_n263_));
  oai21  g190(.a(new_n160_), .b(new_n112_), .c(x1), .O(new_n264_));
  nand2  g191(.a(new_n264_), .b(new_n263_), .O(z41));
  nand2  g192(.a(new_n74_), .b(x4), .O(new_n266_));
  nand2  g193(.a(new_n81_), .b(x5), .O(new_n267_));
  nand2  g194(.a(new_n267_), .b(x1), .O(new_n268_));
  nand2  g195(.a(new_n207_), .b(x0), .O(new_n269_));
  oai21  g196(.a(new_n269_), .b(new_n168_), .c(new_n72_), .O(new_n270_));
  nand3  g197(.a(new_n270_), .b(new_n268_), .c(new_n266_), .O(z42));
  nor2   g198(.a(new_n250_), .b(x1), .O(new_n272_));
  nor2   g199(.a(new_n272_), .b(x2), .O(new_n273_));
  nand2  g200(.a(new_n79_), .b(x0), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(x1), .O(new_n275_));
  aoi21  g202(.a(x7), .b(new_n80_), .c(new_n96_), .O(new_n276_));
  oai21  g203(.a(new_n276_), .b(new_n219_), .c(x0), .O(new_n277_));
  nand4  g204(.a(new_n277_), .b(new_n275_), .c(new_n257_), .d(new_n254_), .O(new_n278_));
  oai21  g205(.a(new_n278_), .b(new_n273_), .c(new_n72_), .O(new_n279_));
  nand3  g206(.a(new_n81_), .b(new_n80_), .c(x1), .O(new_n280_));
  nand2  g207(.a(new_n280_), .b(x5), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(new_n279_), .O(z43));
  oai21  g209(.a(new_n80_), .b(x1), .c(new_n112_), .O(new_n283_));
  inv1   g210(.a(new_n93_), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(x3), .O(new_n285_));
  nand4  g212(.a(new_n285_), .b(new_n283_), .c(new_n189_), .d(new_n96_), .O(new_n286_));
  oai21  g213(.a(new_n286_), .b(new_n273_), .c(new_n72_), .O(new_n287_));
  oai21  g214(.a(new_n72_), .b(new_n97_), .c(new_n287_), .O(z44));
  nor2   g215(.a(new_n197_), .b(new_n96_), .O(new_n289_));
  inv1   g216(.a(new_n289_), .O(new_n290_));
  nand2  g217(.a(new_n290_), .b(x1), .O(new_n291_));
  oai21  g218(.a(new_n80_), .b(new_n97_), .c(x5), .O(new_n292_));
  nand2  g219(.a(new_n80_), .b(new_n96_), .O(new_n293_));
  oai21  g220(.a(new_n293_), .b(new_n168_), .c(new_n97_), .O(new_n294_));
  nand4  g221(.a(new_n294_), .b(new_n292_), .c(new_n291_), .d(new_n112_), .O(z45));
  oai21  g222(.a(new_n163_), .b(x5), .c(new_n80_), .O(new_n296_));
  nand3  g223(.a(new_n296_), .b(new_n161_), .c(new_n98_), .O(z46));
  oai21  g224(.a(new_n75_), .b(new_n97_), .c(new_n72_), .O(new_n298_));
  nand3  g225(.a(new_n298_), .b(new_n80_), .c(new_n112_), .O(new_n299_));
  nand2  g226(.a(new_n284_), .b(new_n96_), .O(new_n300_));
  oai21  g227(.a(new_n97_), .b(x0), .c(new_n104_), .O(new_n301_));
  nand2  g228(.a(new_n226_), .b(x1), .O(new_n302_));
  aoi21  g229(.a(new_n72_), .b(new_n96_), .c(x1), .O(new_n303_));
  aoi21  g230(.a(new_n302_), .b(x0), .c(new_n303_), .O(new_n304_));
  nand4  g231(.a(new_n304_), .b(new_n301_), .c(new_n300_), .d(new_n299_), .O(z47));
  nor2   g232(.a(new_n79_), .b(x2), .O(new_n306_));
  nor2   g233(.a(new_n197_), .b(x0), .O(new_n307_));
  nand4  g234(.a(new_n307_), .b(new_n306_), .c(new_n72_), .d(new_n97_), .O(z48));
  oai21  g235(.a(x5), .b(x2), .c(x1), .O(new_n309_));
  nand2  g236(.a(new_n84_), .b(x0), .O(new_n310_));
  nand4  g237(.a(new_n310_), .b(new_n307_), .c(new_n137_), .d(x2), .O(new_n311_));
  nand2  g238(.a(new_n311_), .b(new_n72_), .O(new_n312_));
  nand2  g239(.a(new_n312_), .b(new_n309_), .O(z49));
  nand2  g240(.a(new_n207_), .b(x4), .O(new_n314_));
  nand4  g241(.a(new_n314_), .b(new_n310_), .c(new_n169_), .d(new_n96_), .O(new_n315_));
  nand2  g242(.a(new_n315_), .b(new_n72_), .O(new_n316_));
  nand2  g243(.a(new_n316_), .b(new_n309_), .O(z50));
  oai21  g244(.a(new_n228_), .b(new_n85_), .c(new_n96_), .O(new_n318_));
  nand2  g245(.a(new_n76_), .b(x2), .O(new_n319_));
  nand2  g246(.a(new_n168_), .b(x5), .O(new_n320_));
  aoi21  g247(.a(new_n320_), .b(new_n319_), .c(new_n97_), .O(new_n321_));
  nand2  g248(.a(new_n79_), .b(new_n97_), .O(new_n322_));
  aoi21  g249(.a(new_n322_), .b(new_n75_), .c(x5), .O(new_n323_));
  oai21  g250(.a(new_n323_), .b(new_n321_), .c(new_n80_), .O(new_n324_));
  nand2  g251(.a(x4), .b(x2), .O(new_n325_));
  aoi21  g252(.a(new_n325_), .b(new_n112_), .c(x5), .O(new_n326_));
  aoi21  g253(.a(new_n326_), .b(new_n97_), .c(new_n98_), .O(new_n327_));
  nand3  g254(.a(new_n327_), .b(new_n324_), .c(new_n318_), .O(z51));
  nand2  g255(.a(new_n138_), .b(x2), .O(new_n329_));
  nand3  g256(.a(new_n329_), .b(new_n269_), .c(new_n160_), .O(new_n330_));
  aoi21  g257(.a(new_n330_), .b(new_n97_), .c(new_n197_), .O(new_n331_));
  aoi21  g258(.a(new_n75_), .b(new_n72_), .c(x4), .O(new_n332_));
  oai21  g259(.a(new_n332_), .b(new_n274_), .c(x1), .O(new_n333_));
  oai21  g260(.a(new_n331_), .b(x5), .c(new_n333_), .O(z52));
  oai21  g261(.a(new_n306_), .b(new_n103_), .c(new_n76_), .O(new_n335_));
  nand3  g262(.a(new_n168_), .b(x5), .c(x3), .O(new_n336_));
  aoi21  g263(.a(new_n336_), .b(new_n335_), .c(x4), .O(new_n337_));
  aoi21  g264(.a(new_n104_), .b(new_n96_), .c(x0), .O(new_n338_));
  oai21  g265(.a(new_n338_), .b(x3), .c(new_n126_), .O(new_n339_));
  oai21  g266(.a(new_n339_), .b(new_n337_), .c(x1), .O(new_n340_));
  nand2  g267(.a(new_n197_), .b(x3), .O(new_n341_));
  nand3  g268(.a(new_n341_), .b(new_n160_), .c(x1), .O(new_n342_));
  nand2  g269(.a(new_n342_), .b(new_n72_), .O(new_n343_));
  nand2  g270(.a(new_n343_), .b(new_n340_), .O(z53));
  nand3  g271(.a(new_n332_), .b(new_n79_), .c(new_n112_), .O(new_n345_));
  nand2  g272(.a(new_n104_), .b(x3), .O(new_n346_));
  aoi21  g273(.a(new_n346_), .b(new_n345_), .c(x2), .O(new_n347_));
  nand2  g274(.a(new_n208_), .b(new_n104_), .O(new_n348_));
  oai21  g275(.a(new_n320_), .b(x4), .c(new_n112_), .O(new_n349_));
  nand2  g276(.a(new_n349_), .b(x3), .O(new_n350_));
  nand2  g277(.a(new_n350_), .b(new_n348_), .O(new_n351_));
  oai21  g278(.a(new_n351_), .b(new_n347_), .c(x1), .O(new_n352_));
  nor2   g279(.a(new_n289_), .b(new_n79_), .O(new_n353_));
  nand2  g280(.a(new_n187_), .b(x1), .O(new_n354_));
  oai21  g281(.a(new_n354_), .b(new_n353_), .c(new_n72_), .O(new_n355_));
  nand2  g282(.a(new_n355_), .b(new_n352_), .O(z54));
  nand3  g283(.a(new_n200_), .b(new_n76_), .c(new_n80_), .O(new_n357_));
  inv1   g284(.a(new_n357_), .O(new_n358_));
  nand2  g285(.a(new_n104_), .b(x2), .O(new_n359_));
  aoi21  g286(.a(new_n359_), .b(new_n160_), .c(new_n112_), .O(new_n360_));
  oai21  g287(.a(new_n360_), .b(new_n358_), .c(x1), .O(new_n361_));
  oai21  g288(.a(new_n248_), .b(x5), .c(new_n361_), .O(z55));
  nor2   g289(.a(new_n72_), .b(x4), .O(new_n363_));
  oai21  g290(.a(new_n363_), .b(new_n79_), .c(new_n96_), .O(new_n364_));
  nand2  g291(.a(new_n234_), .b(new_n90_), .O(new_n365_));
  nand4  g292(.a(new_n365_), .b(new_n364_), .c(new_n290_), .d(new_n112_), .O(new_n366_));
  nand2  g293(.a(new_n366_), .b(x1), .O(new_n367_));
  oai21  g294(.a(x2), .b(new_n97_), .c(new_n72_), .O(new_n368_));
  nand2  g295(.a(new_n368_), .b(new_n367_), .O(z56));
  oai21  g296(.a(new_n363_), .b(new_n250_), .c(new_n96_), .O(new_n370_));
  nor2   g297(.a(new_n72_), .b(new_n112_), .O(new_n371_));
  oai21  g298(.a(new_n371_), .b(new_n163_), .c(new_n80_), .O(new_n372_));
  oai21  g299(.a(new_n79_), .b(x2), .c(x0), .O(new_n373_));
  nand2  g300(.a(new_n363_), .b(new_n169_), .O(new_n374_));
  aoi21  g301(.a(new_n374_), .b(x2), .c(new_n97_), .O(new_n375_));
  nand4  g302(.a(new_n375_), .b(new_n373_), .c(new_n372_), .d(new_n370_), .O(z57));
  aoi21  g303(.a(x5), .b(x1), .c(new_n112_), .O(new_n377_));
  nor3   g304(.a(new_n377_), .b(new_n303_), .c(new_n79_), .O(new_n378_));
  nand4  g305(.a(new_n378_), .b(new_n301_), .c(new_n300_), .d(new_n299_), .O(z58));
  aoi21  g306(.a(new_n79_), .b(new_n97_), .c(x0), .O(new_n380_));
  aoi21  g307(.a(new_n233_), .b(new_n79_), .c(new_n97_), .O(new_n381_));
  oai21  g308(.a(new_n381_), .b(new_n380_), .c(x2), .O(new_n382_));
  nand2  g309(.a(new_n274_), .b(new_n72_), .O(new_n383_));
  oai21  g310(.a(new_n96_), .b(new_n97_), .c(new_n383_), .O(new_n384_));
  nor2   g311(.a(new_n289_), .b(new_n112_), .O(new_n385_));
  nor2   g312(.a(new_n105_), .b(x0), .O(new_n386_));
  oai21  g313(.a(new_n386_), .b(new_n385_), .c(new_n97_), .O(new_n387_));
  nor2   g314(.a(new_n105_), .b(x2), .O(new_n388_));
  aoi21  g315(.a(new_n388_), .b(x1), .c(new_n363_), .O(new_n389_));
  nand4  g316(.a(new_n389_), .b(new_n387_), .c(new_n384_), .d(new_n382_), .O(z59));
  nand4  g317(.a(x4), .b(new_n79_), .c(x1), .d(x0), .O(z60));
  nor3   g318(.a(x5), .b(new_n79_), .c(new_n96_), .O(new_n392_));
  nand4  g319(.a(new_n392_), .b(new_n233_), .c(new_n97_), .d(x0), .O(z61));
  nand2  g320(.a(new_n333_), .b(new_n263_), .O(z62));
  zero   g321(.O(z14));
  zero   g322(.O(z23));
endmodule


