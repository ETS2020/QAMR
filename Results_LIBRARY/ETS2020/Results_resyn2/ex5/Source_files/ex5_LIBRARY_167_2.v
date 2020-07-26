// Benchmark "FAU" written by ABC on Sat Jul 25 05:43:04 2020

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
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n144_, new_n146_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n210_, new_n211_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n301_, new_n302_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n329_, new_n330_, new_n331_, new_n332_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n377_, new_n378_;
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
  nand3  g028(.a(x7), .b(x6), .c(x5), .O(new_n102_));
  nand2  g029(.a(new_n77_), .b(x1), .O(new_n103_));
  inv1   g030(.a(new_n103_), .O(new_n104_));
  nand2  g031(.a(new_n76_), .b(x2), .O(new_n105_));
  inv1   g032(.a(new_n105_), .O(new_n106_));
  nand3  g033(.a(new_n106_), .b(new_n104_), .c(x0), .O(new_n107_));
  nor2   g034(.a(new_n107_), .b(new_n102_), .O(z08));
  inv1   g035(.a(x2), .O(new_n109_));
  inv1   g036(.a(x5), .O(new_n110_));
  nand4  g037(.a(new_n99_), .b(new_n110_), .c(new_n77_), .d(new_n76_), .O(new_n111_));
  nor2   g038(.a(x1), .b(x0), .O(new_n112_));
  inv1   g039(.a(new_n112_), .O(new_n113_));
  nor3   g040(.a(new_n113_), .b(new_n111_), .c(new_n109_), .O(z09));
  nor3   g041(.a(new_n100_), .b(new_n94_), .c(new_n109_), .O(z10));
  inv1   g042(.a(x1), .O(new_n116_));
  nor2   g043(.a(x3), .b(new_n116_), .O(new_n117_));
  nand2  g044(.a(new_n117_), .b(x0), .O(new_n118_));
  nand3  g045(.a(x7), .b(x6), .c(new_n109_), .O(new_n119_));
  inv1   g046(.a(new_n119_), .O(new_n120_));
  nand2  g047(.a(new_n120_), .b(new_n89_), .O(new_n121_));
  nor2   g048(.a(new_n121_), .b(new_n118_), .O(z11));
  nand2  g049(.a(new_n116_), .b(x0), .O(new_n125_));
  nor3   g050(.a(new_n125_), .b(new_n121_), .c(new_n76_), .O(z14));
  nand2  g051(.a(x2), .b(x1), .O(new_n127_));
  nand2  g052(.a(x3), .b(new_n93_), .O(new_n128_));
  or2    g053(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nor2   g054(.a(new_n129_), .b(new_n100_), .O(z15));
  nand2  g055(.a(x2), .b(new_n116_), .O(new_n133_));
  nor4   g056(.a(new_n133_), .b(new_n128_), .c(x5), .d(new_n77_), .O(z18));
  nand2  g057(.a(new_n96_), .b(new_n116_), .O(new_n135_));
  nand2  g058(.a(x4), .b(new_n93_), .O(new_n136_));
  nor2   g059(.a(new_n136_), .b(new_n135_), .O(z19));
  inv1   g060(.a(z00), .O(new_n138_));
  nor2   g061(.a(x1), .b(new_n93_), .O(new_n139_));
  nand2  g062(.a(new_n139_), .b(new_n109_), .O(new_n140_));
  nor3   g063(.a(new_n140_), .b(new_n138_), .c(x3), .O(z20));
  nand2  g064(.a(x5), .b(new_n109_), .O(new_n144_));
  nor3   g065(.a(new_n144_), .b(new_n113_), .c(new_n76_), .O(z23));
  nand2  g066(.a(new_n76_), .b(new_n109_), .O(new_n146_));
  nor3   g067(.a(new_n113_), .b(new_n146_), .c(new_n86_), .O(z24));
  nor2   g068(.a(new_n97_), .b(new_n86_), .O(z25));
  nor3   g069(.a(new_n111_), .b(new_n109_), .c(new_n93_), .O(z26));
  nand3  g070(.a(x6), .b(new_n110_), .c(x2), .O(new_n150_));
  nor4   g071(.a(new_n150_), .b(new_n94_), .c(new_n78_), .d(x7), .O(z27));
  nand3  g072(.a(x7), .b(x6), .c(new_n77_), .O(new_n152_));
  nand2  g073(.a(new_n110_), .b(x2), .O(new_n153_));
  nor2   g074(.a(new_n76_), .b(new_n93_), .O(new_n154_));
  inv1   g075(.a(new_n154_), .O(new_n155_));
  nor4   g076(.a(new_n155_), .b(new_n153_), .c(new_n152_), .d(x1), .O(z28));
  nor2   g077(.a(new_n98_), .b(x5), .O(new_n158_));
  inv1   g078(.a(new_n158_), .O(new_n159_));
  nor2   g079(.a(new_n159_), .b(new_n107_), .O(z30));
  nand2  g080(.a(new_n79_), .b(x0), .O(new_n161_));
  nand2  g081(.a(new_n161_), .b(x2), .O(new_n162_));
  nand3  g082(.a(new_n162_), .b(new_n140_), .c(new_n110_), .O(new_n163_));
  oai21  g083(.a(x6), .b(x0), .c(z00), .O(new_n164_));
  nand2  g084(.a(x3), .b(x2), .O(new_n165_));
  oai21  g085(.a(new_n165_), .b(new_n110_), .c(new_n146_), .O(new_n166_));
  nand2  g086(.a(new_n166_), .b(new_n93_), .O(new_n167_));
  nand3  g087(.a(x5), .b(new_n109_), .c(x0), .O(new_n168_));
  nand2  g088(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand3  g089(.a(new_n169_), .b(x4), .c(new_n116_), .O(z35));
  nand2  g090(.a(z35), .b(new_n164_), .O(new_n171_));
  nand2  g091(.a(new_n171_), .b(new_n163_), .O(z31));
  nand2  g092(.a(new_n84_), .b(x0), .O(new_n173_));
  inv1   g093(.a(new_n84_), .O(new_n174_));
  aoi21  g094(.a(new_n174_), .b(new_n93_), .c(x5), .O(new_n175_));
  nand2  g095(.a(new_n127_), .b(x7), .O(new_n176_));
  nand3  g096(.a(new_n176_), .b(x6), .c(x3), .O(new_n177_));
  nand2  g097(.a(new_n79_), .b(x3), .O(new_n178_));
  nand4  g098(.a(new_n178_), .b(new_n139_), .c(new_n174_), .d(new_n109_), .O(new_n179_));
  nand4  g099(.a(new_n179_), .b(new_n177_), .c(new_n175_), .d(new_n173_), .O(new_n180_));
  nand2  g100(.a(new_n180_), .b(new_n77_), .O(new_n181_));
  aoi21  g101(.a(new_n125_), .b(x3), .c(new_n109_), .O(new_n182_));
  oai21  g102(.a(new_n79_), .b(x4), .c(x3), .O(new_n183_));
  nand2  g103(.a(new_n183_), .b(x0), .O(new_n184_));
  aoi21  g104(.a(new_n184_), .b(x1), .c(new_n182_), .O(new_n185_));
  nor2   g105(.a(new_n117_), .b(new_n93_), .O(new_n186_));
  nor2   g106(.a(new_n186_), .b(new_n77_), .O(new_n187_));
  aoi21  g107(.a(new_n77_), .b(new_n116_), .c(x2), .O(new_n188_));
  oai21  g108(.a(new_n187_), .b(new_n110_), .c(new_n188_), .O(new_n189_));
  nand3  g109(.a(new_n189_), .b(new_n185_), .c(new_n181_), .O(z32));
  nor2   g110(.a(x7), .b(new_n76_), .O(new_n193_));
  nand2  g111(.a(new_n193_), .b(x0), .O(new_n194_));
  nand2  g112(.a(x2), .b(x0), .O(new_n195_));
  oai21  g113(.a(new_n195_), .b(x1), .c(new_n77_), .O(new_n196_));
  aoi21  g114(.a(new_n194_), .b(x1), .c(new_n196_), .O(new_n197_));
  nor2   g115(.a(x5), .b(x2), .O(new_n198_));
  nand2  g116(.a(new_n198_), .b(new_n139_), .O(new_n199_));
  inv1   g117(.a(new_n199_), .O(new_n200_));
  nand2  g118(.a(new_n80_), .b(x3), .O(new_n201_));
  oai21  g119(.a(new_n201_), .b(new_n79_), .c(new_n110_), .O(new_n202_));
  nor2   g120(.a(x2), .b(x1), .O(new_n203_));
  oai21  g121(.a(new_n203_), .b(new_n93_), .c(x7), .O(new_n204_));
  nand2  g122(.a(new_n94_), .b(new_n79_), .O(new_n205_));
  nand3  g123(.a(new_n205_), .b(new_n204_), .c(new_n146_), .O(new_n206_));
  oai21  g124(.a(new_n206_), .b(new_n202_), .c(new_n77_), .O(new_n207_));
  oai21  g125(.a(new_n200_), .b(new_n197_), .c(new_n207_), .O(z36));
  nor2   g126(.a(x5), .b(new_n116_), .O(new_n210_));
  oai21  g127(.a(new_n210_), .b(new_n187_), .c(new_n109_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n185_), .c(new_n181_), .O(z38));
  nand2  g129(.a(x4), .b(x2), .O(new_n214_));
  nand3  g130(.a(new_n80_), .b(new_n110_), .c(new_n77_), .O(new_n215_));
  aoi21  g131(.a(new_n215_), .b(new_n214_), .c(new_n76_), .O(new_n216_));
  nand3  g132(.a(new_n198_), .b(new_n80_), .c(new_n76_), .O(new_n217_));
  inv1   g133(.a(new_n217_), .O(new_n218_));
  oai21  g134(.a(new_n218_), .b(new_n216_), .c(new_n93_), .O(new_n219_));
  nand3  g135(.a(new_n128_), .b(x4), .c(new_n109_), .O(new_n220_));
  aoi21  g136(.a(new_n220_), .b(new_n219_), .c(x1), .O(new_n221_));
  nor4   g137(.a(new_n84_), .b(x5), .c(x4), .d(new_n93_), .O(new_n222_));
  oai21  g138(.a(new_n193_), .b(new_n79_), .c(new_n93_), .O(new_n223_));
  oai21  g139(.a(new_n79_), .b(new_n93_), .c(new_n116_), .O(new_n224_));
  nand2  g140(.a(new_n224_), .b(x3), .O(new_n225_));
  aoi21  g141(.a(new_n225_), .b(new_n223_), .c(x4), .O(new_n226_));
  nand2  g142(.a(new_n109_), .b(x1), .O(new_n227_));
  nand2  g143(.a(x4), .b(new_n109_), .O(new_n228_));
  nand2  g144(.a(new_n79_), .b(x2), .O(new_n229_));
  nand3  g145(.a(new_n229_), .b(new_n228_), .c(new_n119_), .O(new_n230_));
  nand2  g146(.a(new_n230_), .b(x0), .O(new_n231_));
  nand2  g147(.a(new_n231_), .b(new_n227_), .O(new_n232_));
  oai21  g148(.a(new_n232_), .b(new_n226_), .c(new_n110_), .O(new_n233_));
  oai21  g149(.a(new_n222_), .b(new_n221_), .c(new_n233_), .O(z40));
  inv1   g150(.a(new_n81_), .O(new_n236_));
  nor3   g151(.a(new_n159_), .b(new_n125_), .c(new_n106_), .O(new_n237_));
  oai21  g152(.a(new_n237_), .b(new_n236_), .c(new_n77_), .O(z42));
  nand2  g153(.a(x7), .b(new_n93_), .O(new_n239_));
  nor2   g154(.a(new_n79_), .b(x2), .O(new_n240_));
  nor2   g155(.a(new_n240_), .b(x0), .O(new_n241_));
  oai21  g156(.a(new_n241_), .b(new_n202_), .c(new_n81_), .O(new_n242_));
  nand2  g157(.a(new_n242_), .b(new_n239_), .O(new_n243_));
  nand2  g158(.a(new_n243_), .b(new_n77_), .O(new_n244_));
  xor2a  g159(.a(new_n128_), .b(x2), .O(new_n245_));
  aoi21  g160(.a(new_n245_), .b(new_n116_), .c(new_n77_), .O(new_n246_));
  nand3  g161(.a(x7), .b(x3), .c(x0), .O(new_n247_));
  inv1   g162(.a(new_n247_), .O(new_n248_));
  oai21  g163(.a(new_n248_), .b(new_n198_), .c(x1), .O(new_n249_));
  aoi22  g164(.a(new_n84_), .b(new_n77_), .c(new_n72_), .d(x2), .O(new_n250_));
  oai21  g165(.a(new_n250_), .b(new_n93_), .c(new_n249_), .O(new_n251_));
  nor2   g166(.a(new_n251_), .b(new_n246_), .O(new_n252_));
  nand2  g167(.a(new_n252_), .b(new_n244_), .O(z43));
  nand2  g168(.a(new_n138_), .b(x0), .O(new_n254_));
  nand2  g169(.a(new_n109_), .b(new_n116_), .O(new_n255_));
  nor2   g170(.a(new_n255_), .b(x3), .O(new_n256_));
  nor2   g171(.a(x4), .b(x0), .O(new_n257_));
  inv1   g172(.a(new_n257_), .O(new_n258_));
  nand3  g173(.a(new_n258_), .b(new_n256_), .c(new_n254_), .O(z44));
  nand2  g174(.a(new_n84_), .b(new_n76_), .O(new_n260_));
  aoi21  g175(.a(new_n260_), .b(new_n116_), .c(x5), .O(new_n261_));
  nand2  g176(.a(new_n158_), .b(new_n77_), .O(new_n262_));
  aoi21  g177(.a(new_n262_), .b(new_n154_), .c(new_n257_), .O(new_n263_));
  oai21  g178(.a(new_n263_), .b(new_n261_), .c(new_n109_), .O(new_n264_));
  aoi21  g179(.a(new_n98_), .b(new_n110_), .c(x1), .O(new_n265_));
  nand2  g180(.a(x6), .b(new_n110_), .O(new_n266_));
  oai22  g181(.a(new_n258_), .b(new_n266_), .c(new_n95_), .d(x3), .O(new_n267_));
  oai21  g182(.a(new_n267_), .b(new_n265_), .c(x2), .O(new_n268_));
  nor2   g183(.a(x6), .b(x1), .O(new_n269_));
  oai21  g184(.a(new_n269_), .b(new_n202_), .c(new_n77_), .O(new_n270_));
  nand3  g185(.a(x7), .b(x3), .c(x1), .O(new_n271_));
  nand2  g186(.a(new_n271_), .b(new_n138_), .O(new_n272_));
  aoi21  g187(.a(new_n133_), .b(new_n93_), .c(new_n77_), .O(new_n273_));
  aoi21  g188(.a(new_n272_), .b(x0), .c(new_n273_), .O(new_n274_));
  nand4  g189(.a(new_n274_), .b(new_n270_), .c(new_n268_), .d(new_n264_), .O(z45));
  nand2  g190(.a(x5), .b(new_n93_), .O(new_n276_));
  aoi21  g191(.a(new_n276_), .b(new_n194_), .c(new_n116_), .O(new_n277_));
  aoi21  g192(.a(new_n276_), .b(new_n140_), .c(new_n76_), .O(new_n278_));
  oai21  g193(.a(new_n278_), .b(new_n277_), .c(new_n77_), .O(new_n279_));
  nand2  g194(.a(new_n279_), .b(new_n97_), .O(new_n280_));
  nand3  g195(.a(new_n240_), .b(new_n117_), .c(new_n80_), .O(new_n281_));
  aoi22  g196(.a(new_n281_), .b(new_n93_), .c(new_n255_), .d(new_n99_), .O(new_n282_));
  nor2   g197(.a(x3), .b(new_n93_), .O(new_n283_));
  aoi21  g198(.a(new_n283_), .b(new_n236_), .c(x4), .O(new_n284_));
  oai21  g199(.a(new_n282_), .b(x5), .c(new_n284_), .O(new_n285_));
  nand2  g200(.a(new_n285_), .b(new_n280_), .O(z46));
  nor2   g201(.a(new_n72_), .b(x4), .O(new_n287_));
  nand3  g202(.a(new_n203_), .b(new_n99_), .c(new_n85_), .O(new_n288_));
  oai21  g203(.a(new_n287_), .b(new_n127_), .c(new_n288_), .O(new_n289_));
  inv1   g204(.a(new_n165_), .O(new_n290_));
  nand2  g205(.a(new_n290_), .b(x6), .O(new_n291_));
  nor2   g206(.a(new_n80_), .b(new_n93_), .O(new_n292_));
  nand2  g207(.a(new_n292_), .b(x1), .O(new_n293_));
  nor3   g208(.a(new_n293_), .b(new_n291_), .c(new_n88_), .O(new_n294_));
  aoi21  g209(.a(new_n289_), .b(new_n93_), .c(new_n294_), .O(z47));
  nand2  g210(.a(new_n287_), .b(new_n102_), .O(new_n296_));
  nand2  g211(.a(x3), .b(new_n109_), .O(new_n297_));
  inv1   g212(.a(new_n297_), .O(new_n298_));
  nand3  g213(.a(new_n298_), .b(new_n296_), .c(new_n112_), .O(z48));
  nand2  g214(.a(x3), .b(x1), .O(new_n301_));
  nand2  g215(.a(new_n301_), .b(x0), .O(new_n302_));
  nand3  g216(.a(new_n302_), .b(new_n120_), .c(new_n85_), .O(z50));
  oai21  g217(.a(new_n144_), .b(new_n98_), .c(new_n287_), .O(new_n304_));
  nor3   g218(.a(new_n298_), .b(new_n116_), .c(new_n93_), .O(new_n305_));
  nand3  g219(.a(new_n214_), .b(new_n112_), .c(x3), .O(new_n306_));
  nor2   g220(.a(new_n306_), .b(new_n287_), .O(new_n307_));
  aoi21  g221(.a(new_n305_), .b(new_n304_), .c(new_n307_), .O(z51));
  inv1   g222(.a(new_n287_), .O(new_n309_));
  nand2  g223(.a(new_n214_), .b(new_n93_), .O(new_n310_));
  nand2  g224(.a(new_n310_), .b(x3), .O(new_n311_));
  nand4  g225(.a(new_n311_), .b(new_n309_), .c(new_n135_), .d(new_n94_), .O(z52));
  aoi21  g226(.a(new_n153_), .b(new_n121_), .c(new_n116_), .O(new_n314_));
  nand2  g227(.a(new_n214_), .b(new_n76_), .O(new_n315_));
  oai21  g228(.a(x5), .b(x1), .c(x2), .O(new_n316_));
  nand2  g229(.a(new_n316_), .b(x4), .O(new_n317_));
  nor2   g230(.a(new_n198_), .b(new_n76_), .O(new_n318_));
  aoi21  g231(.a(new_n318_), .b(new_n317_), .c(x0), .O(new_n319_));
  oai21  g232(.a(new_n315_), .b(new_n314_), .c(new_n319_), .O(new_n320_));
  nand3  g233(.a(new_n292_), .b(x6), .c(x5), .O(new_n321_));
  aoi21  g234(.a(new_n321_), .b(new_n73_), .c(x4), .O(new_n322_));
  oai21  g235(.a(new_n322_), .b(new_n166_), .c(new_n116_), .O(new_n323_));
  aoi21  g236(.a(new_n271_), .b(new_n77_), .c(new_n93_), .O(new_n324_));
  nand2  g237(.a(new_n98_), .b(x5), .O(new_n325_));
  nand3  g238(.a(new_n325_), .b(new_n161_), .c(new_n266_), .O(new_n326_));
  aoi21  g239(.a(new_n326_), .b(new_n77_), .c(new_n324_), .O(new_n327_));
  nand3  g240(.a(new_n327_), .b(new_n323_), .c(new_n320_), .O(z54));
  nand2  g241(.a(x2), .b(x0), .O(new_n329_));
  nand2  g242(.a(new_n329_), .b(new_n287_), .O(new_n330_));
  nor2   g243(.a(new_n298_), .b(new_n93_), .O(new_n331_));
  oai21  g244(.a(new_n309_), .b(new_n102_), .c(new_n331_), .O(new_n332_));
  nand3  g245(.a(new_n332_), .b(new_n330_), .c(x1), .O(z55));
  nand4  g246(.a(new_n297_), .b(new_n301_), .c(new_n105_), .d(new_n110_), .O(new_n334_));
  nand4  g247(.a(new_n334_), .b(new_n325_), .c(new_n205_), .d(new_n77_), .O(new_n335_));
  oai22  g248(.a(new_n125_), .b(new_n76_), .c(new_n94_), .d(new_n110_), .O(new_n336_));
  nand2  g249(.a(new_n336_), .b(new_n109_), .O(new_n337_));
  nand2  g250(.a(x2), .b(new_n93_), .O(new_n338_));
  aoi21  g251(.a(new_n338_), .b(new_n201_), .c(new_n79_), .O(new_n339_));
  oai21  g252(.a(new_n193_), .b(new_n110_), .c(new_n339_), .O(new_n340_));
  nand2  g253(.a(new_n340_), .b(new_n337_), .O(new_n341_));
  oai21  g254(.a(new_n341_), .b(new_n335_), .c(new_n136_), .O(new_n342_));
  nand2  g255(.a(new_n109_), .b(x0), .O(new_n343_));
  nand3  g256(.a(new_n343_), .b(x5), .c(new_n116_), .O(new_n344_));
  nand3  g257(.a(new_n88_), .b(x2), .c(new_n93_), .O(new_n345_));
  nand4  g258(.a(new_n345_), .b(new_n344_), .c(new_n293_), .d(x3), .O(new_n346_));
  nand2  g259(.a(new_n210_), .b(x2), .O(new_n347_));
  nand4  g260(.a(new_n347_), .b(new_n257_), .c(new_n255_), .d(new_n76_), .O(new_n348_));
  aoi22  g261(.a(new_n348_), .b(new_n346_), .c(new_n198_), .d(new_n112_), .O(new_n349_));
  nand2  g262(.a(new_n349_), .b(new_n342_), .O(z56));
  inv1   g263(.a(new_n228_), .O(new_n351_));
  nand2  g264(.a(new_n79_), .b(new_n109_), .O(new_n352_));
  aoi21  g265(.a(new_n352_), .b(new_n152_), .c(x5), .O(new_n353_));
  oai21  g266(.a(new_n353_), .b(new_n351_), .c(x1), .O(new_n354_));
  nand4  g267(.a(new_n89_), .b(new_n79_), .c(new_n109_), .d(new_n116_), .O(new_n355_));
  aoi21  g268(.a(new_n355_), .b(new_n354_), .c(new_n76_), .O(new_n356_));
  nand2  g269(.a(new_n165_), .b(new_n116_), .O(new_n357_));
  nand3  g270(.a(new_n357_), .b(new_n119_), .c(new_n89_), .O(new_n358_));
  aoi21  g271(.a(new_n80_), .b(x6), .c(x5), .O(new_n359_));
  oai21  g272(.a(new_n359_), .b(new_n103_), .c(new_n96_), .O(new_n360_));
  nand3  g273(.a(new_n360_), .b(new_n358_), .c(new_n93_), .O(new_n361_));
  oai21  g274(.a(new_n301_), .b(new_n150_), .c(new_n325_), .O(new_n362_));
  aoi21  g275(.a(new_n362_), .b(new_n77_), .c(new_n256_), .O(new_n363_));
  and2   g276(.a(new_n363_), .b(new_n361_), .O(new_n364_));
  oai21  g277(.a(new_n356_), .b(new_n93_), .c(new_n364_), .O(z57));
  nand3  g278(.a(new_n255_), .b(new_n76_), .c(new_n93_), .O(new_n366_));
  nand3  g279(.a(x5), .b(x2), .c(new_n116_), .O(new_n367_));
  nand3  g280(.a(new_n367_), .b(new_n227_), .c(x3), .O(new_n368_));
  oai21  g281(.a(new_n366_), .b(new_n210_), .c(new_n368_), .O(new_n369_));
  nand2  g282(.a(new_n369_), .b(new_n77_), .O(new_n370_));
  nand2  g283(.a(new_n370_), .b(new_n129_), .O(new_n371_));
  nand3  g284(.a(new_n139_), .b(x7), .c(new_n109_), .O(new_n372_));
  aoi21  g285(.a(new_n372_), .b(new_n291_), .c(x5), .O(new_n373_));
  oai21  g286(.a(new_n297_), .b(x1), .c(new_n292_), .O(new_n374_));
  nand2  g287(.a(new_n374_), .b(x5), .O(new_n375_));
  aoi21  g288(.a(new_n94_), .b(new_n79_), .c(new_n339_), .O(new_n376_));
  nand2  g289(.a(new_n376_), .b(new_n375_), .O(new_n377_));
  oai21  g290(.a(new_n377_), .b(new_n373_), .c(new_n77_), .O(new_n378_));
  nand2  g291(.a(new_n378_), .b(new_n371_), .O(z58));
  nand3  g292(.a(new_n309_), .b(new_n290_), .c(new_n139_), .O(z61));
  nand3  g293(.a(new_n309_), .b(new_n117_), .c(x0), .O(z62));
  zero   g294(.O(z03));
  zero   g295(.O(z06));
  zero   g296(.O(z12));
  zero   g297(.O(z13));
  zero   g298(.O(z16));
  zero   g299(.O(z17));
  zero   g300(.O(z21));
  zero   g301(.O(z22));
  zero   g302(.O(z29));
  zero   g303(.O(z33));
  zero   g304(.O(z34));
  zero   g305(.O(z37));
  zero   g306(.O(z39));
  zero   g307(.O(z41));
  zero   g308(.O(z49));
  zero   g309(.O(z53));
  zero   g310(.O(z59));
  zero   g311(.O(z60));
endmodule


