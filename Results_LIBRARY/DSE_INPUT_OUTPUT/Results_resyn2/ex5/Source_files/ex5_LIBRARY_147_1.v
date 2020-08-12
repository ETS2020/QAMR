// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:56 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n158_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n170_, new_n171_, new_n173_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n308_, new_n309_,
    new_n310_, new_n312_, new_n313_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n351_,
    new_n352_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n369_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n376_, new_n377_, new_n378_, new_n380_,
    new_n381_, new_n382_, new_n383_, new_n385_, new_n386_, new_n388_;
  inv1   g000(.a(x7), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(new_n72_), .c(x6), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x7), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  nor2   g009(.a(x7), .b(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor3   g011(.a(new_n82_), .b(x6), .c(new_n76_), .O(z02));
  nor2   g012(.a(x4), .b(new_n80_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand3  g014(.a(new_n72_), .b(new_n77_), .c(x5), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n85_), .O(z03));
  nor2   g016(.a(new_n72_), .b(x6), .O(new_n88_));
  nand2  g017(.a(new_n72_), .b(x6), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(new_n74_), .c(new_n80_), .O(new_n90_));
  or2    g019(.a(new_n90_), .b(new_n88_), .O(z04));
  nor2   g020(.a(x7), .b(new_n77_), .O(new_n92_));
  nor2   g021(.a(new_n76_), .b(x4), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x2), .O(new_n97_));
  nand2  g026(.a(new_n84_), .b(z01), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n97_), .O(z06));
  inv1   g028(.a(x2), .O(new_n100_));
  nor2   g029(.a(x4), .b(x3), .O(new_n101_));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x0), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(new_n104_));
  nor2   g033(.a(new_n77_), .b(new_n76_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(x7), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n104_), .O(z07));
  nor2   g036(.a(x3), .b(new_n102_), .O(new_n108_));
  nand2  g037(.a(x2), .b(x0), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  inv1   g039(.a(x4), .O(new_n111_));
  nand4  g040(.a(x7), .b(x6), .c(x5), .d(new_n111_), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n110_), .c(new_n108_), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(z08));
  nor2   g044(.a(new_n72_), .b(new_n77_), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n73_), .c(new_n80_), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n97_), .O(z09));
  nor2   g047(.a(new_n100_), .b(new_n102_), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nor3   g049(.a(new_n120_), .b(new_n112_), .c(x0), .O(z10));
  inv1   g050(.a(x0), .O(new_n122_));
  nor2   g051(.a(new_n102_), .b(new_n122_), .O(new_n123_));
  nor2   g052(.a(x3), .b(x2), .O(new_n124_));
  nand3  g053(.a(new_n124_), .b(new_n123_), .c(new_n93_), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(x6), .c(new_n72_), .O(z11));
  nor2   g055(.a(new_n100_), .b(x1), .O(new_n127_));
  nand2  g056(.a(new_n80_), .b(x0), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nand3  g058(.a(new_n129_), .b(new_n127_), .c(new_n93_), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(x6), .c(new_n72_), .O(z12));
  inv1   g060(.a(new_n103_), .O(new_n132_));
  nand3  g061(.a(new_n105_), .b(new_n84_), .c(x7), .O(new_n133_));
  nor3   g062(.a(new_n133_), .b(new_n132_), .c(x2), .O(z13));
  nor2   g063(.a(x1), .b(new_n122_), .O(new_n135_));
  nand2  g064(.a(new_n135_), .b(new_n100_), .O(new_n136_));
  nor2   g065(.a(new_n136_), .b(new_n133_), .O(z14));
  nand4  g066(.a(new_n119_), .b(new_n93_), .c(x3), .d(new_n122_), .O(new_n138_));
  aoi21  g067(.a(new_n138_), .b(x6), .c(new_n72_), .O(z15));
  nand2  g068(.a(x3), .b(new_n100_), .O(new_n140_));
  inv1   g069(.a(new_n140_), .O(new_n141_));
  nand3  g070(.a(new_n141_), .b(new_n123_), .c(new_n93_), .O(new_n142_));
  aoi21  g071(.a(new_n142_), .b(x6), .c(new_n72_), .O(z16));
  nand3  g072(.a(new_n135_), .b(x4), .c(new_n100_), .O(new_n144_));
  nor3   g073(.a(new_n144_), .b(new_n88_), .c(x5), .O(z17));
  inv1   g074(.a(new_n88_), .O(new_n146_));
  nand2  g075(.a(x3), .b(new_n122_), .O(new_n147_));
  nand3  g076(.a(new_n127_), .b(new_n76_), .c(x4), .O(new_n148_));
  oai21  g077(.a(new_n148_), .b(new_n147_), .c(new_n146_), .O(z18));
  nor2   g078(.a(x2), .b(x1), .O(new_n150_));
  nand2  g079(.a(new_n150_), .b(new_n80_), .O(new_n151_));
  nand2  g080(.a(x4), .b(new_n122_), .O(new_n152_));
  nor3   g081(.a(new_n152_), .b(new_n151_), .c(new_n88_), .O(z19));
  inv1   g082(.a(new_n101_), .O(new_n154_));
  nand3  g083(.a(new_n135_), .b(z01), .c(new_n100_), .O(new_n155_));
  nor2   g084(.a(new_n155_), .b(new_n154_), .O(z20));
  nor2   g085(.a(new_n155_), .b(new_n85_), .O(z21));
  nand2  g086(.a(new_n116_), .b(new_n73_), .O(new_n158_));
  nor2   g087(.a(new_n136_), .b(new_n158_), .O(z22));
  nand3  g088(.a(x3), .b(new_n100_), .c(new_n122_), .O(new_n160_));
  inv1   g089(.a(new_n160_), .O(new_n161_));
  nand2  g090(.a(new_n161_), .b(new_n102_), .O(new_n162_));
  oai21  g091(.a(new_n162_), .b(new_n76_), .c(new_n146_), .O(z23));
  nand2  g092(.a(new_n92_), .b(new_n73_), .O(new_n164_));
  nand2  g093(.a(new_n124_), .b(new_n96_), .O(new_n165_));
  nor2   g094(.a(new_n165_), .b(new_n164_), .O(z24));
  nand3  g095(.a(new_n72_), .b(x6), .c(new_n76_), .O(new_n167_));
  nor2   g096(.a(new_n167_), .b(new_n104_), .O(z25));
  nor2   g097(.a(new_n117_), .b(new_n109_), .O(z26));
  nor2   g098(.a(x3), .b(new_n100_), .O(new_n170_));
  nand2  g099(.a(new_n170_), .b(new_n103_), .O(new_n171_));
  oai21  g100(.a(new_n171_), .b(new_n164_), .c(new_n146_), .O(z27));
  nand4  g101(.a(new_n135_), .b(new_n73_), .c(x3), .d(x2), .O(new_n173_));
  aoi21  g102(.a(new_n173_), .b(x6), .c(new_n72_), .O(z28));
  nand4  g103(.a(new_n119_), .b(new_n73_), .c(new_n80_), .d(x0), .O(new_n176_));
  aoi21  g104(.a(new_n176_), .b(x6), .c(new_n72_), .O(z30));
  nand2  g105(.a(new_n76_), .b(x4), .O(new_n178_));
  oai21  g106(.a(new_n77_), .b(new_n76_), .c(x7), .O(new_n179_));
  nand2  g107(.a(new_n76_), .b(new_n100_), .O(new_n180_));
  nand2  g108(.a(new_n180_), .b(new_n111_), .O(new_n181_));
  nand3  g109(.a(new_n181_), .b(new_n179_), .c(new_n178_), .O(new_n182_));
  inv1   g110(.a(new_n182_), .O(new_n183_));
  oai21  g111(.a(new_n141_), .b(new_n76_), .c(new_n122_), .O(new_n184_));
  nand2  g112(.a(x6), .b(new_n111_), .O(new_n185_));
  nand2  g113(.a(new_n185_), .b(new_n100_), .O(new_n186_));
  nand2  g114(.a(new_n186_), .b(x0), .O(new_n187_));
  nand2  g115(.a(x4), .b(x3), .O(new_n188_));
  aoi21  g116(.a(new_n188_), .b(x2), .c(x1), .O(new_n189_));
  nand4  g117(.a(new_n189_), .b(new_n187_), .c(new_n184_), .d(new_n183_), .O(z31));
  nand3  g118(.a(new_n72_), .b(new_n76_), .c(new_n100_), .O(new_n191_));
  oai21  g119(.a(x4), .b(x0), .c(new_n72_), .O(new_n192_));
  aoi22  g120(.a(new_n192_), .b(new_n77_), .c(new_n191_), .d(new_n111_), .O(new_n193_));
  nand2  g121(.a(new_n111_), .b(x0), .O(new_n194_));
  nand2  g122(.a(new_n194_), .b(new_n100_), .O(new_n195_));
  nor2   g123(.a(new_n101_), .b(x2), .O(new_n196_));
  nand2  g124(.a(new_n178_), .b(x0), .O(new_n197_));
  aoi22  g125(.a(new_n197_), .b(new_n196_), .c(new_n195_), .d(new_n80_), .O(new_n198_));
  nand4  g126(.a(new_n198_), .b(new_n193_), .c(new_n187_), .d(new_n102_), .O(z32));
  nor2   g127(.a(x5), .b(x1), .O(new_n200_));
  inv1   g128(.a(new_n200_), .O(new_n201_));
  oai21  g129(.a(x5), .b(new_n80_), .c(x1), .O(new_n202_));
  nand3  g130(.a(new_n111_), .b(x2), .c(x0), .O(new_n203_));
  aoi21  g131(.a(new_n202_), .b(new_n201_), .c(new_n203_), .O(new_n204_));
  oai21  g132(.a(new_n204_), .b(new_n77_), .c(x7), .O(z33));
  nand2  g133(.a(new_n93_), .b(x3), .O(new_n206_));
  aoi21  g134(.a(new_n206_), .b(new_n72_), .c(x6), .O(new_n207_));
  nand2  g135(.a(new_n100_), .b(x0), .O(new_n208_));
  nand4  g136(.a(new_n170_), .b(new_n81_), .c(x6), .d(new_n122_), .O(new_n209_));
  oai21  g137(.a(new_n208_), .b(new_n81_), .c(new_n209_), .O(new_n210_));
  aoi21  g138(.a(new_n210_), .b(new_n200_), .c(new_n207_), .O(z34));
  nand2  g139(.a(new_n160_), .b(new_n102_), .O(new_n212_));
  oai21  g140(.a(x2), .b(x0), .c(new_n76_), .O(new_n213_));
  nand2  g141(.a(new_n147_), .b(x2), .O(new_n214_));
  nand3  g142(.a(new_n214_), .b(new_n213_), .c(x4), .O(new_n215_));
  nor2   g143(.a(new_n215_), .b(new_n212_), .O(new_n216_));
  nor2   g144(.a(new_n216_), .b(new_n88_), .O(z35));
  oai21  g145(.a(new_n208_), .b(new_n111_), .c(new_n209_), .O(new_n218_));
  aoi21  g146(.a(new_n218_), .b(new_n200_), .c(new_n88_), .O(z36));
  nor2   g147(.a(new_n80_), .b(x1), .O(new_n220_));
  aoi21  g148(.a(new_n220_), .b(x5), .c(new_n108_), .O(new_n221_));
  nor2   g149(.a(new_n221_), .b(new_n208_), .O(new_n222_));
  aoi21  g150(.a(new_n222_), .b(new_n146_), .c(new_n90_), .O(z37));
  nor2   g151(.a(new_n196_), .b(new_n122_), .O(new_n224_));
  nand2  g152(.a(new_n188_), .b(x2), .O(new_n225_));
  nor2   g153(.a(x2), .b(x0), .O(new_n226_));
  nand2  g154(.a(new_n226_), .b(new_n77_), .O(new_n227_));
  nand2  g155(.a(new_n227_), .b(new_n225_), .O(new_n228_));
  oai21  g156(.a(new_n228_), .b(new_n224_), .c(new_n72_), .O(new_n229_));
  nand2  g157(.a(new_n226_), .b(new_n82_), .O(new_n230_));
  nand3  g158(.a(new_n230_), .b(new_n214_), .c(new_n102_), .O(new_n231_));
  nand2  g159(.a(new_n231_), .b(x6), .O(new_n232_));
  nand3  g160(.a(x6), .b(new_n100_), .c(new_n122_), .O(new_n233_));
  nand3  g161(.a(new_n72_), .b(new_n111_), .c(x0), .O(new_n234_));
  aoi21  g162(.a(new_n234_), .b(new_n233_), .c(new_n76_), .O(new_n235_));
  nand2  g163(.a(new_n72_), .b(x1), .O(new_n236_));
  aoi21  g164(.a(new_n236_), .b(new_n185_), .c(new_n226_), .O(new_n237_));
  nor2   g165(.a(new_n237_), .b(new_n235_), .O(new_n238_));
  nand3  g166(.a(new_n238_), .b(new_n232_), .c(new_n229_), .O(z38));
  nor2   g167(.a(new_n72_), .b(x4), .O(new_n240_));
  nand3  g168(.a(new_n240_), .b(new_n76_), .c(x0), .O(new_n241_));
  inv1   g169(.a(new_n241_), .O(new_n242_));
  aoi21  g170(.a(new_n242_), .b(new_n150_), .c(new_n207_), .O(z39));
  nand2  g171(.a(x4), .b(new_n100_), .O(new_n244_));
  nand3  g172(.a(new_n76_), .b(new_n111_), .c(new_n80_), .O(new_n245_));
  nand2  g173(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  aoi21  g174(.a(new_n246_), .b(new_n180_), .c(new_n77_), .O(new_n247_));
  aoi21  g175(.a(x5), .b(new_n111_), .c(x2), .O(new_n248_));
  aoi21  g176(.a(new_n248_), .b(new_n178_), .c(x7), .O(new_n249_));
  oai21  g177(.a(new_n249_), .b(new_n247_), .c(x0), .O(new_n250_));
  aoi21  g178(.a(new_n109_), .b(x6), .c(new_n72_), .O(new_n251_));
  nor2   g179(.a(new_n251_), .b(new_n189_), .O(new_n252_));
  nand2  g180(.a(new_n167_), .b(new_n111_), .O(new_n253_));
  nand2  g181(.a(new_n253_), .b(new_n140_), .O(new_n254_));
  nor2   g182(.a(new_n88_), .b(x0), .O(new_n255_));
  aoi21  g183(.a(new_n255_), .b(new_n254_), .c(new_n252_), .O(new_n256_));
  nand2  g184(.a(new_n256_), .b(new_n250_), .O(z40));
  nor2   g185(.a(new_n222_), .b(new_n88_), .O(z41));
  nand2  g186(.a(new_n80_), .b(x2), .O(new_n259_));
  nand4  g187(.a(new_n259_), .b(new_n135_), .c(new_n116_), .d(new_n76_), .O(new_n260_));
  nand2  g188(.a(new_n260_), .b(new_n86_), .O(new_n261_));
  nand2  g189(.a(new_n261_), .b(new_n111_), .O(z42));
  aoi21  g190(.a(x6), .b(x0), .c(new_n111_), .O(new_n263_));
  nand2  g191(.a(new_n263_), .b(new_n212_), .O(new_n264_));
  nand3  g192(.a(new_n77_), .b(new_n76_), .c(x1), .O(new_n265_));
  nand2  g193(.a(new_n265_), .b(new_n185_), .O(new_n266_));
  nand2  g194(.a(new_n266_), .b(x0), .O(new_n267_));
  nor2   g195(.a(x6), .b(x5), .O(new_n268_));
  nor2   g196(.a(x4), .b(x0), .O(new_n269_));
  nand2  g197(.a(new_n269_), .b(new_n268_), .O(new_n270_));
  nand3  g198(.a(new_n270_), .b(new_n267_), .c(new_n264_), .O(new_n271_));
  nand2  g199(.a(new_n271_), .b(new_n72_), .O(new_n272_));
  nand2  g200(.a(new_n147_), .b(new_n102_), .O(new_n273_));
  nand2  g201(.a(new_n273_), .b(new_n100_), .O(new_n274_));
  oai21  g202(.a(new_n240_), .b(x1), .c(new_n122_), .O(new_n275_));
  nand2  g203(.a(x5), .b(new_n111_), .O(new_n276_));
  nand2  g204(.a(x3), .b(x1), .O(new_n277_));
  and2   g205(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  nand3  g206(.a(new_n278_), .b(new_n275_), .c(new_n274_), .O(new_n279_));
  nand2  g207(.a(new_n279_), .b(x6), .O(new_n280_));
  oai21  g208(.a(new_n93_), .b(x7), .c(new_n77_), .O(new_n281_));
  nand3  g209(.a(x4), .b(x3), .c(new_n122_), .O(new_n282_));
  nand4  g210(.a(new_n282_), .b(new_n281_), .c(new_n241_), .d(x2), .O(new_n283_));
  nand3  g211(.a(new_n283_), .b(new_n280_), .c(new_n272_), .O(z43));
  nand2  g212(.a(new_n78_), .b(new_n111_), .O(new_n285_));
  aoi21  g213(.a(new_n194_), .b(new_n152_), .c(new_n151_), .O(new_n286_));
  aoi21  g214(.a(new_n286_), .b(new_n285_), .c(new_n88_), .O(z44));
  inv1   g215(.a(new_n275_), .O(new_n288_));
  oai21  g216(.a(new_n111_), .b(new_n102_), .c(x5), .O(new_n289_));
  nand2  g217(.a(new_n185_), .b(x2), .O(new_n290_));
  nand2  g218(.a(new_n290_), .b(x1), .O(new_n291_));
  oai21  g219(.a(new_n127_), .b(new_n77_), .c(new_n236_), .O(new_n292_));
  nand4  g220(.a(new_n292_), .b(new_n291_), .c(new_n289_), .d(new_n288_), .O(z45));
  oai21  g221(.a(new_n92_), .b(x5), .c(new_n111_), .O(new_n294_));
  nand4  g222(.a(new_n294_), .b(new_n124_), .c(new_n103_), .d(new_n146_), .O(z46));
  oai21  g223(.a(new_n277_), .b(new_n76_), .c(x0), .O(new_n296_));
  nand2  g224(.a(new_n226_), .b(new_n200_), .O(new_n297_));
  aoi21  g225(.a(new_n297_), .b(new_n120_), .c(new_n88_), .O(new_n298_));
  oai21  g226(.a(new_n77_), .b(new_n102_), .c(new_n76_), .O(new_n299_));
  nand2  g227(.a(new_n240_), .b(x6), .O(new_n300_));
  aoi22  g228(.a(new_n300_), .b(new_n132_), .c(new_n299_), .d(new_n269_), .O(new_n301_));
  nand3  g229(.a(new_n301_), .b(new_n298_), .c(new_n296_), .O(z47));
  nand2  g230(.a(new_n162_), .b(new_n146_), .O(new_n303_));
  nor2   g231(.a(new_n268_), .b(x4), .O(new_n304_));
  nand2  g232(.a(x7), .b(x5), .O(new_n305_));
  nand2  g233(.a(new_n305_), .b(new_n304_), .O(new_n306_));
  nand2  g234(.a(new_n306_), .b(new_n303_), .O(z48));
  nand2  g235(.a(x6), .b(x0), .O(new_n308_));
  nand2  g236(.a(new_n308_), .b(new_n188_), .O(new_n309_));
  nor2   g237(.a(new_n309_), .b(new_n97_), .O(new_n310_));
  aoi21  g238(.a(new_n310_), .b(new_n285_), .c(new_n88_), .O(z49));
  aoi21  g239(.a(x3), .b(x1), .c(new_n122_), .O(new_n312_));
  nor3   g240(.a(new_n312_), .b(new_n74_), .c(x2), .O(new_n313_));
  oai21  g241(.a(new_n313_), .b(new_n77_), .c(x7), .O(z50));
  nand3  g242(.a(new_n268_), .b(new_n72_), .c(x3), .O(new_n315_));
  oai21  g243(.a(new_n124_), .b(new_n111_), .c(new_n315_), .O(new_n316_));
  nand2  g244(.a(new_n316_), .b(new_n102_), .O(new_n317_));
  nand2  g245(.a(new_n317_), .b(new_n122_), .O(new_n318_));
  aoi21  g246(.a(new_n305_), .b(new_n304_), .c(new_n88_), .O(new_n319_));
  aoi21  g247(.a(new_n140_), .b(x1), .c(new_n122_), .O(new_n320_));
  aoi21  g248(.a(new_n185_), .b(new_n152_), .c(new_n100_), .O(new_n321_));
  nor2   g249(.a(new_n321_), .b(new_n320_), .O(new_n322_));
  nand3  g250(.a(new_n322_), .b(new_n319_), .c(new_n318_), .O(z51));
  nand2  g251(.a(new_n259_), .b(new_n140_), .O(new_n324_));
  oai21  g252(.a(new_n324_), .b(new_n84_), .c(new_n102_), .O(new_n325_));
  nand2  g253(.a(new_n325_), .b(new_n122_), .O(new_n326_));
  oai21  g254(.a(new_n150_), .b(x3), .c(x0), .O(new_n327_));
  nand4  g255(.a(new_n327_), .b(new_n326_), .c(new_n285_), .d(new_n146_), .O(z52));
  aoi21  g256(.a(x6), .b(x1), .c(new_n72_), .O(new_n329_));
  inv1   g257(.a(new_n124_), .O(new_n330_));
  nand3  g258(.a(new_n330_), .b(new_n276_), .c(x1), .O(new_n331_));
  oai21  g259(.a(new_n147_), .b(new_n100_), .c(new_n128_), .O(new_n332_));
  aoi21  g260(.a(new_n331_), .b(new_n72_), .c(new_n332_), .O(new_n333_));
  nor2   g261(.a(new_n111_), .b(new_n102_), .O(new_n334_));
  nand2  g262(.a(new_n334_), .b(new_n330_), .O(new_n335_));
  inv1   g263(.a(new_n305_), .O(new_n336_));
  nand3  g264(.a(new_n336_), .b(new_n84_), .c(x2), .O(new_n337_));
  aoi21  g265(.a(new_n337_), .b(new_n335_), .c(new_n312_), .O(new_n338_));
  oai21  g266(.a(new_n330_), .b(new_n276_), .c(x6), .O(new_n339_));
  oai22  g267(.a(new_n339_), .b(new_n338_), .c(new_n333_), .d(new_n329_), .O(z53));
  oai21  g268(.a(new_n285_), .b(x0), .c(new_n108_), .O(new_n341_));
  nand2  g269(.a(new_n113_), .b(x3), .O(new_n342_));
  nand3  g270(.a(new_n342_), .b(new_n341_), .c(new_n100_), .O(new_n343_));
  inv1   g271(.a(new_n127_), .O(new_n344_));
  nand2  g272(.a(new_n306_), .b(new_n344_), .O(new_n345_));
  nand2  g273(.a(new_n345_), .b(x3), .O(new_n346_));
  oai21  g274(.a(new_n259_), .b(new_n113_), .c(new_n122_), .O(new_n347_));
  nand2  g275(.a(new_n113_), .b(new_n108_), .O(new_n348_));
  nand2  g276(.a(new_n348_), .b(new_n347_), .O(new_n349_));
  nand4  g277(.a(new_n349_), .b(new_n346_), .c(new_n343_), .d(new_n146_), .O(z54));
  oai21  g278(.a(new_n141_), .b(new_n122_), .c(new_n185_), .O(new_n351_));
  oai21  g279(.a(new_n112_), .b(new_n109_), .c(new_n351_), .O(new_n352_));
  nand3  g280(.a(new_n352_), .b(new_n281_), .c(x1), .O(z55));
  nand2  g281(.a(new_n276_), .b(x2), .O(new_n354_));
  inv1   g282(.a(new_n354_), .O(new_n355_));
  oai21  g283(.a(new_n355_), .b(new_n220_), .c(x6), .O(new_n356_));
  oai21  g284(.a(new_n186_), .b(x0), .c(new_n72_), .O(new_n357_));
  oai21  g285(.a(new_n77_), .b(x2), .c(x7), .O(new_n358_));
  oai21  g286(.a(new_n277_), .b(new_n93_), .c(new_n358_), .O(new_n359_));
  nand4  g287(.a(new_n359_), .b(new_n357_), .c(new_n356_), .d(new_n308_), .O(z56));
  aoi21  g288(.a(new_n128_), .b(new_n100_), .c(x7), .O(new_n361_));
  nand3  g289(.a(new_n147_), .b(new_n276_), .c(x1), .O(new_n362_));
  oai21  g290(.a(new_n362_), .b(new_n361_), .c(new_n358_), .O(new_n363_));
  nand2  g291(.a(x5), .b(x0), .O(new_n364_));
  aoi21  g292(.a(new_n364_), .b(x7), .c(x4), .O(new_n365_));
  nand3  g293(.a(new_n354_), .b(new_n273_), .c(new_n128_), .O(new_n366_));
  oai21  g294(.a(new_n366_), .b(new_n365_), .c(x6), .O(new_n367_));
  nand2  g295(.a(new_n367_), .b(new_n363_), .O(z57));
  aoi21  g296(.a(new_n76_), .b(x0), .c(new_n80_), .O(new_n369_));
  nand3  g297(.a(new_n369_), .b(new_n301_), .c(new_n298_), .O(z58));
  aoi21  g298(.a(new_n185_), .b(x2), .c(x1), .O(new_n371_));
  nor2   g299(.a(new_n119_), .b(new_n122_), .O(new_n372_));
  oai21  g300(.a(new_n371_), .b(new_n80_), .c(new_n372_), .O(new_n373_));
  nand2  g301(.a(new_n185_), .b(new_n129_), .O(new_n374_));
  nand3  g302(.a(new_n374_), .b(new_n273_), .c(x2), .O(new_n375_));
  nor2   g303(.a(new_n135_), .b(new_n119_), .O(new_n376_));
  nand2  g304(.a(new_n376_), .b(new_n158_), .O(new_n377_));
  nor2   g305(.a(new_n93_), .b(new_n88_), .O(new_n378_));
  nand4  g306(.a(new_n378_), .b(new_n377_), .c(new_n375_), .d(new_n373_), .O(z59));
  nand2  g307(.a(new_n96_), .b(new_n93_), .O(new_n380_));
  oai21  g308(.a(new_n380_), .b(new_n324_), .c(x6), .O(new_n381_));
  nand2  g309(.a(new_n334_), .b(new_n129_), .O(new_n382_));
  aoi21  g310(.a(new_n141_), .b(x6), .c(new_n382_), .O(new_n383_));
  aoi21  g311(.a(new_n381_), .b(x7), .c(new_n383_), .O(z60));
  nand2  g312(.a(new_n220_), .b(new_n110_), .O(new_n385_));
  inv1   g313(.a(new_n385_), .O(new_n386_));
  aoi21  g314(.a(new_n386_), .b(new_n285_), .c(new_n88_), .O(z61));
  nor2   g315(.a(new_n304_), .b(new_n102_), .O(new_n388_));
  aoi21  g316(.a(new_n388_), .b(new_n312_), .c(new_n88_), .O(z62));
  zero   g317(.O(z29));
endmodule


