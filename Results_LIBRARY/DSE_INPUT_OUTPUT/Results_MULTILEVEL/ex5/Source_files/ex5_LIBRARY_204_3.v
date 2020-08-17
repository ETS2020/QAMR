// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:42 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n87_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n109_, new_n110_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n307_, new_n308_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n317_, new_n318_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n334_,
    new_n335_, new_n337_, new_n339_, new_n341_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n348_, new_n349_, new_n350_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n368_, new_n369_, new_n370_, new_n372_,
    new_n373_, new_n375_, new_n376_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x6), .O(z00));
  nand2  g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(new_n76_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(x7), .b(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(new_n77_), .c(new_n73_), .O(z02));
  nand4  g013(.a(new_n77_), .b(x5), .c(new_n72_), .d(x3), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x7), .O(z03));
  nand2  g015(.a(new_n82_), .b(x3), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(new_n73_), .c(new_n77_), .O(z04));
  inv1   g017(.a(new_n76_), .O(z05));
  inv1   g018(.a(x0), .O(new_n90_));
  inv1   g019(.a(x2), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x1), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nor2   g022(.a(x6), .b(x5), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n72_), .c(x3), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n93_), .c(new_n76_), .O(z06));
  inv1   g025(.a(new_n93_), .O(new_n99_));
  nor2   g026(.a(new_n78_), .b(x4), .O(new_n100_));
  nand2  g027(.a(new_n100_), .b(new_n81_), .O(new_n101_));
  inv1   g028(.a(new_n101_), .O(new_n102_));
  nand2  g029(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  aoi21  g030(.a(new_n103_), .b(new_n73_), .c(new_n77_), .O(z09));
  inv1   g031(.a(x1), .O(new_n109_));
  nand2  g032(.a(new_n109_), .b(x0), .O(new_n110_));
  nor4   g033(.a(new_n110_), .b(x5), .c(new_n72_), .d(x2), .O(z17));
  nand3  g034(.a(new_n73_), .b(x4), .c(x3), .O(new_n112_));
  oai21  g035(.a(new_n112_), .b(new_n93_), .c(new_n76_), .O(z18));
  nand2  g036(.a(new_n76_), .b(x4), .O(new_n114_));
  inv1   g037(.a(new_n114_), .O(new_n115_));
  nand3  g038(.a(new_n115_), .b(new_n81_), .c(new_n91_), .O(new_n116_));
  nor3   g039(.a(new_n116_), .b(x1), .c(x0), .O(z19));
  nor2   g040(.a(x2), .b(x1), .O(new_n118_));
  nand2  g041(.a(new_n118_), .b(x0), .O(new_n119_));
  nand3  g042(.a(new_n94_), .b(new_n72_), .c(new_n81_), .O(new_n120_));
  oai21  g043(.a(new_n120_), .b(new_n119_), .c(new_n76_), .O(z20));
  oai21  g044(.a(new_n119_), .b(new_n95_), .c(new_n76_), .O(z21));
  nand4  g045(.a(new_n72_), .b(new_n91_), .c(new_n109_), .d(x0), .O(new_n123_));
  inv1   g046(.a(new_n123_), .O(new_n124_));
  nand4  g047(.a(new_n124_), .b(x7), .c(x6), .d(new_n73_), .O(new_n125_));
  inv1   g048(.a(new_n125_), .O(z22));
  nand2  g049(.a(new_n109_), .b(new_n90_), .O(new_n127_));
  inv1   g050(.a(new_n127_), .O(new_n128_));
  nand4  g051(.a(new_n128_), .b(x5), .c(x3), .d(new_n91_), .O(new_n129_));
  nor2   g052(.a(new_n129_), .b(x6), .O(z23));
  inv1   g053(.a(new_n83_), .O(new_n131_));
  nand3  g054(.a(new_n118_), .b(new_n131_), .c(new_n90_), .O(new_n132_));
  aoi21  g055(.a(new_n132_), .b(new_n73_), .c(new_n77_), .O(z24));
  nand4  g056(.a(new_n131_), .b(new_n91_), .c(x1), .d(new_n90_), .O(new_n134_));
  aoi21  g057(.a(new_n134_), .b(new_n73_), .c(new_n77_), .O(z25));
  nand2  g058(.a(x2), .b(x0), .O(new_n136_));
  inv1   g059(.a(new_n136_), .O(new_n137_));
  nand2  g060(.a(new_n137_), .b(new_n102_), .O(new_n138_));
  aoi21  g061(.a(new_n138_), .b(new_n73_), .c(new_n77_), .O(z26));
  nand4  g062(.a(new_n131_), .b(x2), .c(x1), .d(new_n90_), .O(new_n140_));
  aoi21  g063(.a(new_n140_), .b(new_n73_), .c(new_n77_), .O(z27));
  nand4  g064(.a(new_n100_), .b(new_n92_), .c(x3), .d(x0), .O(new_n142_));
  aoi21  g065(.a(new_n142_), .b(new_n73_), .c(new_n77_), .O(z28));
  nor2   g066(.a(x3), .b(x2), .O(new_n144_));
  nand2  g067(.a(new_n144_), .b(new_n128_), .O(new_n145_));
  nand4  g068(.a(x7), .b(new_n77_), .c(new_n73_), .d(new_n72_), .O(new_n146_));
  oai21  g069(.a(new_n146_), .b(new_n145_), .c(new_n76_), .O(z29));
  nand4  g070(.a(new_n102_), .b(x2), .c(x1), .d(x0), .O(new_n148_));
  aoi21  g071(.a(new_n148_), .b(new_n73_), .c(new_n77_), .O(z30));
  nand2  g072(.a(x3), .b(new_n91_), .O(new_n150_));
  aoi21  g073(.a(new_n150_), .b(x4), .c(x0), .O(new_n151_));
  oai21  g074(.a(x5), .b(x2), .c(new_n72_), .O(new_n152_));
  nand2  g075(.a(x3), .b(new_n90_), .O(new_n153_));
  nand2  g076(.a(new_n153_), .b(x2), .O(new_n154_));
  nand3  g077(.a(new_n154_), .b(new_n152_), .c(new_n109_), .O(new_n155_));
  oai21  g078(.a(new_n155_), .b(new_n151_), .c(new_n77_), .O(new_n156_));
  nand4  g079(.a(new_n77_), .b(new_n72_), .c(new_n91_), .d(new_n109_), .O(new_n157_));
  nand2  g080(.a(new_n157_), .b(new_n73_), .O(new_n158_));
  nand2  g081(.a(new_n158_), .b(new_n156_), .O(z31));
  nor2   g082(.a(new_n72_), .b(new_n91_), .O(new_n160_));
  nor2   g083(.a(new_n160_), .b(x0), .O(new_n161_));
  nand2  g084(.a(x4), .b(new_n91_), .O(new_n162_));
  nand2  g085(.a(new_n162_), .b(new_n81_), .O(new_n163_));
  oai21  g086(.a(new_n72_), .b(x0), .c(x2), .O(new_n164_));
  nand2  g087(.a(x5), .b(new_n72_), .O(new_n165_));
  nand4  g088(.a(new_n165_), .b(new_n164_), .c(new_n163_), .d(new_n109_), .O(new_n166_));
  oai21  g089(.a(new_n166_), .b(new_n161_), .c(new_n77_), .O(new_n167_));
  nor2   g090(.a(x6), .b(x4), .O(new_n168_));
  nor2   g091(.a(new_n168_), .b(new_n90_), .O(new_n169_));
  oai21  g092(.a(new_n81_), .b(new_n91_), .c(x4), .O(new_n170_));
  oai21  g093(.a(x7), .b(x3), .c(x6), .O(new_n171_));
  nand2  g094(.a(new_n171_), .b(new_n91_), .O(new_n172_));
  nand2  g095(.a(new_n172_), .b(new_n72_), .O(new_n173_));
  nand3  g096(.a(new_n173_), .b(new_n170_), .c(new_n109_), .O(new_n174_));
  oai21  g097(.a(new_n174_), .b(new_n169_), .c(new_n73_), .O(new_n175_));
  nand2  g098(.a(new_n175_), .b(new_n167_), .O(z32));
  nor2   g099(.a(x4), .b(new_n91_), .O(new_n177_));
  nand2  g100(.a(x6), .b(new_n73_), .O(new_n178_));
  inv1   g101(.a(new_n178_), .O(new_n179_));
  nand2  g102(.a(x3), .b(x1), .O(new_n180_));
  nand2  g103(.a(new_n180_), .b(x0), .O(new_n181_));
  inv1   g104(.a(new_n181_), .O(new_n182_));
  nand4  g105(.a(new_n182_), .b(new_n179_), .c(new_n177_), .d(x7), .O(z33));
  oai21  g106(.a(new_n82_), .b(x2), .c(x0), .O(new_n184_));
  oai21  g107(.a(new_n72_), .b(new_n90_), .c(new_n77_), .O(new_n185_));
  nand3  g108(.a(new_n82_), .b(new_n81_), .c(x2), .O(new_n186_));
  nand2  g109(.a(new_n186_), .b(new_n90_), .O(new_n187_));
  nand4  g110(.a(new_n187_), .b(new_n185_), .c(new_n184_), .d(new_n109_), .O(new_n188_));
  nand2  g111(.a(new_n188_), .b(new_n73_), .O(new_n189_));
  nand3  g112(.a(new_n87_), .b(new_n77_), .c(x5), .O(new_n190_));
  nand2  g113(.a(new_n190_), .b(new_n189_), .O(z34));
  oai21  g114(.a(x6), .b(new_n91_), .c(x5), .O(new_n192_));
  nand2  g115(.a(new_n192_), .b(x0), .O(new_n193_));
  oai21  g116(.a(new_n72_), .b(x1), .c(new_n76_), .O(new_n194_));
  oai21  g117(.a(x6), .b(x3), .c(x5), .O(new_n195_));
  nand2  g118(.a(new_n195_), .b(x2), .O(new_n196_));
  nor3   g119(.a(x6), .b(x2), .c(x0), .O(new_n197_));
  oai21  g120(.a(new_n197_), .b(new_n73_), .c(x3), .O(new_n198_));
  nand4  g121(.a(new_n198_), .b(new_n196_), .c(new_n194_), .d(new_n193_), .O(z35));
  nand2  g122(.a(new_n162_), .b(x0), .O(new_n200_));
  nand3  g123(.a(new_n200_), .b(new_n187_), .c(new_n109_), .O(new_n201_));
  nand2  g124(.a(new_n201_), .b(new_n73_), .O(new_n202_));
  nand2  g125(.a(new_n73_), .b(x0), .O(new_n203_));
  inv1   g126(.a(new_n203_), .O(new_n204_));
  oai21  g127(.a(new_n204_), .b(x6), .c(new_n202_), .O(z36));
  oai22  g128(.a(x5), .b(new_n81_), .c(x2), .d(new_n90_), .O(new_n206_));
  nand2  g129(.a(new_n180_), .b(new_n77_), .O(new_n207_));
  nand2  g130(.a(new_n207_), .b(x5), .O(new_n208_));
  nor2   g131(.a(x7), .b(new_n77_), .O(new_n209_));
  nand2  g132(.a(new_n209_), .b(new_n72_), .O(new_n210_));
  nand3  g133(.a(new_n210_), .b(new_n73_), .c(x3), .O(new_n211_));
  nor2   g134(.a(x3), .b(x1), .O(new_n212_));
  inv1   g135(.a(new_n212_), .O(new_n213_));
  nand4  g136(.a(new_n213_), .b(new_n211_), .c(new_n208_), .d(new_n206_), .O(z37));
  oai21  g137(.a(new_n137_), .b(x1), .c(new_n76_), .O(new_n215_));
  oai21  g138(.a(x6), .b(new_n81_), .c(x0), .O(new_n216_));
  aoi21  g139(.a(new_n216_), .b(new_n91_), .c(x4), .O(new_n217_));
  nand2  g140(.a(new_n81_), .b(x2), .O(new_n218_));
  nand3  g141(.a(new_n83_), .b(new_n91_), .c(new_n90_), .O(new_n219_));
  nand2  g142(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  oai21  g143(.a(new_n220_), .b(new_n217_), .c(new_n73_), .O(new_n221_));
  nor2   g144(.a(new_n204_), .b(x4), .O(new_n222_));
  nor2   g145(.a(new_n81_), .b(new_n91_), .O(new_n223_));
  nor2   g146(.a(new_n223_), .b(x0), .O(new_n224_));
  oai21  g147(.a(new_n224_), .b(new_n222_), .c(new_n77_), .O(new_n225_));
  nand3  g148(.a(new_n225_), .b(new_n221_), .c(new_n215_), .O(z38));
  oai21  g149(.a(new_n79_), .b(new_n81_), .c(x5), .O(new_n227_));
  nand2  g150(.a(x7), .b(x6), .O(new_n228_));
  inv1   g151(.a(new_n228_), .O(new_n229_));
  nand2  g152(.a(new_n229_), .b(new_n91_), .O(new_n230_));
  oai21  g153(.a(new_n230_), .b(new_n110_), .c(new_n73_), .O(new_n231_));
  nand3  g154(.a(new_n231_), .b(new_n227_), .c(new_n72_), .O(z39));
  nand2  g155(.a(new_n136_), .b(x1), .O(new_n233_));
  oai21  g156(.a(new_n77_), .b(new_n90_), .c(new_n153_), .O(new_n234_));
  nand2  g157(.a(new_n234_), .b(new_n91_), .O(new_n235_));
  oai21  g158(.a(new_n73_), .b(x2), .c(x4), .O(new_n236_));
  nand2  g159(.a(new_n162_), .b(x5), .O(new_n237_));
  oai21  g160(.a(new_n228_), .b(x3), .c(x2), .O(new_n238_));
  nand3  g161(.a(new_n238_), .b(new_n237_), .c(new_n236_), .O(new_n239_));
  nand2  g162(.a(new_n239_), .b(x0), .O(new_n240_));
  nand2  g163(.a(x4), .b(x3), .O(new_n241_));
  nand2  g164(.a(new_n241_), .b(x2), .O(new_n242_));
  nand2  g165(.a(new_n78_), .b(x6), .O(new_n243_));
  nand2  g166(.a(new_n243_), .b(new_n72_), .O(new_n244_));
  nand3  g167(.a(new_n244_), .b(new_n242_), .c(new_n76_), .O(new_n245_));
  nand2  g168(.a(new_n245_), .b(new_n90_), .O(new_n246_));
  nand4  g169(.a(new_n246_), .b(new_n240_), .c(new_n235_), .d(new_n233_), .O(z40));
  oai21  g170(.a(x2), .b(new_n90_), .c(new_n76_), .O(new_n248_));
  nand2  g171(.a(new_n195_), .b(new_n109_), .O(new_n249_));
  oai21  g172(.a(x6), .b(new_n109_), .c(x5), .O(new_n250_));
  nand2  g173(.a(new_n250_), .b(x3), .O(new_n251_));
  nand3  g174(.a(new_n251_), .b(new_n249_), .c(new_n248_), .O(z41));
  oai21  g175(.a(x7), .b(new_n73_), .c(new_n77_), .O(new_n253_));
  nand2  g176(.a(new_n218_), .b(x7), .O(new_n254_));
  oai21  g177(.a(new_n254_), .b(new_n110_), .c(new_n73_), .O(new_n255_));
  nand3  g178(.a(new_n255_), .b(new_n253_), .c(new_n114_), .O(z42));
  oai21  g179(.a(new_n81_), .b(new_n90_), .c(x2), .O(new_n257_));
  nand2  g180(.a(new_n257_), .b(x1), .O(new_n258_));
  nand2  g181(.a(new_n228_), .b(x0), .O(new_n259_));
  nand2  g182(.a(new_n72_), .b(new_n90_), .O(new_n260_));
  nand2  g183(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  nand2  g184(.a(new_n261_), .b(x2), .O(new_n262_));
  nor2   g185(.a(new_n81_), .b(x2), .O(new_n263_));
  oai21  g186(.a(new_n168_), .b(new_n263_), .c(new_n90_), .O(new_n264_));
  nand3  g187(.a(new_n264_), .b(new_n262_), .c(new_n258_), .O(new_n265_));
  nand2  g188(.a(new_n265_), .b(new_n73_), .O(new_n266_));
  inv1   g189(.a(new_n210_), .O(new_n267_));
  oai21  g190(.a(new_n267_), .b(new_n160_), .c(x0), .O(new_n268_));
  nor2   g191(.a(new_n72_), .b(new_n109_), .O(new_n269_));
  oai21  g192(.a(new_n269_), .b(new_n100_), .c(new_n203_), .O(new_n270_));
  nand3  g193(.a(x4), .b(x3), .c(new_n91_), .O(new_n271_));
  nand3  g194(.a(x6), .b(new_n72_), .c(x2), .O(new_n272_));
  nand2  g195(.a(new_n272_), .b(new_n271_), .O(new_n273_));
  nand2  g196(.a(new_n273_), .b(new_n90_), .O(new_n274_));
  nand3  g197(.a(x4), .b(new_n81_), .c(x2), .O(new_n275_));
  nand4  g198(.a(new_n275_), .b(new_n274_), .c(new_n270_), .d(new_n76_), .O(new_n276_));
  inv1   g199(.a(new_n276_), .O(new_n277_));
  nand3  g200(.a(new_n277_), .b(new_n268_), .c(new_n266_), .O(z43));
  inv1   g201(.a(new_n144_), .O(new_n279_));
  oai21  g202(.a(x6), .b(x0), .c(x5), .O(new_n280_));
  oai21  g203(.a(new_n279_), .b(x1), .c(new_n280_), .O(new_n281_));
  nand3  g204(.a(new_n76_), .b(new_n72_), .c(new_n90_), .O(new_n282_));
  nor2   g205(.a(new_n168_), .b(x5), .O(new_n283_));
  nand2  g206(.a(new_n77_), .b(x5), .O(new_n284_));
  inv1   g207(.a(new_n284_), .O(new_n285_));
  oai21  g208(.a(new_n285_), .b(new_n283_), .c(x0), .O(new_n286_));
  nand3  g209(.a(new_n286_), .b(new_n282_), .c(new_n281_), .O(z44));
  nand2  g210(.a(new_n76_), .b(x0), .O(new_n288_));
  nand2  g211(.a(x6), .b(new_n72_), .O(new_n289_));
  aoi21  g212(.a(new_n289_), .b(x2), .c(new_n109_), .O(new_n290_));
  aoi21  g213(.a(new_n100_), .b(new_n91_), .c(x1), .O(new_n291_));
  oai21  g214(.a(new_n291_), .b(new_n290_), .c(new_n73_), .O(new_n292_));
  nand3  g215(.a(new_n165_), .b(x2), .c(x1), .O(new_n293_));
  nand2  g216(.a(new_n293_), .b(new_n77_), .O(new_n294_));
  nand3  g217(.a(new_n294_), .b(new_n292_), .c(new_n288_), .O(z45));
  nand3  g218(.a(new_n144_), .b(x1), .c(new_n90_), .O(new_n296_));
  nand2  g219(.a(new_n296_), .b(new_n76_), .O(new_n297_));
  oai21  g220(.a(new_n243_), .b(x5), .c(new_n284_), .O(new_n298_));
  nand2  g221(.a(new_n298_), .b(new_n72_), .O(new_n299_));
  nand2  g222(.a(new_n299_), .b(new_n297_), .O(z46));
  nand2  g223(.a(new_n77_), .b(x4), .O(new_n301_));
  oai21  g224(.a(new_n301_), .b(new_n109_), .c(x5), .O(new_n302_));
  nand2  g225(.a(new_n72_), .b(new_n91_), .O(new_n303_));
  oai21  g226(.a(new_n303_), .b(new_n228_), .c(new_n109_), .O(new_n304_));
  nand3  g227(.a(new_n304_), .b(new_n302_), .c(new_n90_), .O(new_n305_));
  or2    g228(.a(new_n305_), .b(new_n290_), .O(z47));
  oai21  g229(.a(x6), .b(x5), .c(new_n72_), .O(new_n307_));
  nor2   g230(.a(z05), .b(x0), .O(new_n308_));
  nand4  g231(.a(new_n308_), .b(new_n307_), .c(new_n263_), .d(new_n109_), .O(z48));
  oai21  g232(.a(x5), .b(new_n91_), .c(x6), .O(new_n310_));
  nand2  g233(.a(new_n310_), .b(new_n127_), .O(new_n311_));
  nand4  g234(.a(new_n289_), .b(new_n241_), .c(new_n181_), .d(x2), .O(new_n312_));
  nand2  g235(.a(new_n312_), .b(new_n73_), .O(new_n313_));
  nand3  g236(.a(new_n241_), .b(new_n165_), .c(x2), .O(new_n314_));
  nand2  g237(.a(new_n314_), .b(new_n77_), .O(new_n315_));
  nand3  g238(.a(new_n315_), .b(new_n313_), .c(new_n311_), .O(z49));
  nand3  g239(.a(new_n241_), .b(new_n100_), .c(new_n91_), .O(new_n317_));
  oai21  g240(.a(new_n317_), .b(new_n182_), .c(new_n73_), .O(new_n318_));
  nand2  g241(.a(new_n318_), .b(x6), .O(z50));
  aoi22  g242(.a(new_n301_), .b(x5), .c(new_n279_), .d(new_n109_), .O(new_n320_));
  oai22  g243(.a(new_n114_), .b(new_n91_), .c(new_n74_), .d(x3), .O(new_n321_));
  oai21  g244(.a(new_n321_), .b(new_n320_), .c(new_n90_), .O(new_n322_));
  aoi21  g245(.a(new_n150_), .b(x1), .c(z05), .O(new_n323_));
  aoi21  g246(.a(new_n284_), .b(new_n178_), .c(x4), .O(new_n324_));
  aoi21  g247(.a(new_n323_), .b(x0), .c(new_n324_), .O(new_n325_));
  nand2  g248(.a(new_n325_), .b(new_n322_), .O(z51));
  inv1   g249(.a(new_n324_), .O(new_n327_));
  nand4  g250(.a(new_n76_), .b(x4), .c(x3), .d(x2), .O(new_n328_));
  inv1   g251(.a(new_n328_), .O(new_n329_));
  oai21  g252(.a(new_n329_), .b(new_n320_), .c(new_n90_), .O(new_n330_));
  oai21  g253(.a(x2), .b(x1), .c(new_n81_), .O(new_n331_));
  nand3  g254(.a(new_n331_), .b(new_n76_), .c(x0), .O(new_n332_));
  nand3  g255(.a(new_n332_), .b(new_n330_), .c(new_n327_), .O(z52));
  oai21  g256(.a(new_n91_), .b(x0), .c(new_n81_), .O(new_n334_));
  aoi21  g257(.a(new_n223_), .b(new_n90_), .c(new_n109_), .O(new_n335_));
  nand4  g258(.a(new_n335_), .b(new_n334_), .c(new_n307_), .d(new_n76_), .O(z53));
  and2   g259(.a(new_n218_), .b(new_n150_), .O(new_n337_));
  nand4  g260(.a(new_n337_), .b(new_n308_), .c(new_n307_), .d(x1), .O(z54));
  nand2  g261(.a(new_n150_), .b(x0), .O(new_n339_));
  nand4  g262(.a(new_n339_), .b(new_n307_), .c(new_n76_), .d(x1), .O(z55));
  oai21  g263(.a(new_n209_), .b(x5), .c(new_n72_), .O(new_n341_));
  nand4  g264(.a(new_n341_), .b(new_n308_), .c(new_n263_), .d(x1), .O(z56));
  nand2  g265(.a(new_n91_), .b(x1), .O(new_n343_));
  nand2  g266(.a(new_n81_), .b(x0), .O(new_n344_));
  nand2  g267(.a(new_n344_), .b(new_n153_), .O(new_n345_));
  oai21  g268(.a(new_n345_), .b(new_n343_), .c(new_n76_), .O(new_n346_));
  nand2  g269(.a(new_n346_), .b(new_n299_), .O(z57));
  nand2  g270(.a(new_n153_), .b(new_n76_), .O(new_n348_));
  oai21  g271(.a(new_n160_), .b(new_n73_), .c(x1), .O(new_n349_));
  nand2  g272(.a(new_n349_), .b(new_n77_), .O(new_n350_));
  nand3  g273(.a(new_n350_), .b(new_n348_), .c(new_n292_), .O(z58));
  nand2  g274(.a(new_n72_), .b(new_n81_), .O(new_n352_));
  aoi21  g275(.a(new_n352_), .b(x1), .c(x2), .O(new_n353_));
  aoi21  g276(.a(new_n289_), .b(x3), .c(x1), .O(new_n354_));
  oai21  g277(.a(new_n354_), .b(new_n353_), .c(x0), .O(new_n355_));
  nand2  g278(.a(new_n177_), .b(x1), .O(new_n356_));
  nand2  g279(.a(new_n356_), .b(new_n73_), .O(new_n357_));
  nand2  g280(.a(new_n357_), .b(x6), .O(new_n358_));
  oai21  g281(.a(new_n128_), .b(new_n72_), .c(x5), .O(new_n359_));
  nand3  g282(.a(new_n72_), .b(new_n91_), .c(x1), .O(new_n360_));
  aoi21  g283(.a(new_n360_), .b(new_n127_), .c(new_n229_), .O(new_n361_));
  oai21  g284(.a(x3), .b(x1), .c(x2), .O(new_n362_));
  aoi21  g285(.a(new_n362_), .b(new_n72_), .c(x0), .O(new_n363_));
  oai21  g286(.a(x4), .b(x2), .c(x3), .O(new_n364_));
  aoi21  g287(.a(new_n364_), .b(new_n162_), .c(new_n109_), .O(new_n365_));
  nor3   g288(.a(new_n365_), .b(new_n363_), .c(new_n361_), .O(new_n366_));
  nand4  g289(.a(new_n366_), .b(new_n359_), .c(new_n358_), .d(new_n355_), .O(z59));
  nand2  g290(.a(new_n181_), .b(x4), .O(new_n368_));
  oai21  g291(.a(new_n212_), .b(x0), .c(new_n180_), .O(new_n369_));
  nand2  g292(.a(new_n369_), .b(x2), .O(new_n370_));
  nand4  g293(.a(new_n370_), .b(new_n368_), .c(new_n115_), .d(x1), .O(z60));
  nand3  g294(.a(new_n223_), .b(new_n109_), .c(x0), .O(new_n372_));
  nand2  g295(.a(new_n372_), .b(new_n76_), .O(new_n373_));
  nand2  g296(.a(new_n373_), .b(new_n327_), .O(z61));
  nand3  g297(.a(new_n81_), .b(x1), .c(x0), .O(new_n375_));
  nand2  g298(.a(new_n375_), .b(new_n76_), .O(new_n376_));
  nand2  g299(.a(new_n376_), .b(new_n327_), .O(z62));
  zero   g300(.O(z07));
  zero   g301(.O(z08));
  zero   g302(.O(z10));
  zero   g303(.O(z11));
  zero   g304(.O(z12));
  zero   g305(.O(z15));
  inv1   g306(.a(new_n76_), .O(z13));
  inv1   g307(.a(new_n76_), .O(z14));
  inv1   g308(.a(new_n76_), .O(z16));
endmodule


