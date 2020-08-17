// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:30 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n316_, new_n317_, new_n318_,
    new_n320_, new_n321_, new_n322_, new_n324_, new_n326_, new_n328_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n378_, new_n379_,
    new_n381_, new_n382_, new_n383_, new_n384_, new_n385_;
  nand2  g000(.a(x1), .b(x0), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n72_), .b(new_n79_), .c(new_n78_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nor4   g012(.a(new_n80_), .b(new_n77_), .c(x4), .d(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n85_), .O(new_n86_));
  nor2   g015(.a(x7), .b(x6), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n86_), .c(x5), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n72_), .O(z03));
  inv1   g018(.a(new_n86_), .O(new_n90_));
  nand3  g019(.a(new_n79_), .b(x6), .c(new_n77_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n90_), .c(new_n72_), .O(z04));
  nand2  g021(.a(new_n79_), .b(x6), .O(new_n93_));
  nand2  g022(.a(x5), .b(new_n73_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n93_), .c(new_n72_), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  inv1   g025(.a(x1), .O(new_n97_));
  nand3  g026(.a(x2), .b(new_n97_), .c(new_n96_), .O(new_n98_));
  nand2  g027(.a(new_n86_), .b(new_n74_), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n98_), .c(new_n72_), .O(z06));
  inv1   g029(.a(x2), .O(new_n101_));
  nor2   g030(.a(x4), .b(x3), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(x5), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n102_), .c(new_n101_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(new_n96_), .c(new_n97_), .O(z07));
  nor2   g037(.a(x1), .b(x0), .O(new_n110_));
  nand2  g038(.a(new_n85_), .b(x2), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand3  g041(.a(new_n104_), .b(new_n77_), .c(new_n73_), .O(new_n114_));
  oai21  g042(.a(new_n114_), .b(new_n113_), .c(new_n72_), .O(z09));
  nor2   g043(.a(new_n97_), .b(x0), .O(new_n116_));
  nand3  g044(.a(new_n116_), .b(new_n73_), .c(x2), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nand4  g046(.a(new_n118_), .b(x7), .c(x6), .d(x5), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(z10));
  inv1   g048(.a(new_n72_), .O(z11));
  nor2   g049(.a(x1), .b(new_n96_), .O(new_n122_));
  nand3  g050(.a(new_n122_), .b(new_n85_), .c(x2), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nand4  g052(.a(new_n124_), .b(x6), .c(x5), .d(new_n73_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n79_), .O(z12));
  nand3  g054(.a(new_n106_), .b(new_n86_), .c(new_n101_), .O(new_n127_));
  aoi21  g055(.a(new_n127_), .b(new_n96_), .c(new_n97_), .O(z13));
  aoi21  g056(.a(new_n127_), .b(new_n97_), .c(new_n96_), .O(z14));
  nand3  g057(.a(new_n116_), .b(x3), .c(x2), .O(new_n130_));
  inv1   g058(.a(new_n130_), .O(new_n131_));
  nand4  g059(.a(new_n131_), .b(x6), .c(x5), .d(new_n73_), .O(new_n132_));
  nor2   g060(.a(new_n132_), .b(new_n79_), .O(z15));
  nand3  g061(.a(new_n77_), .b(x4), .c(new_n101_), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(new_n97_), .c(new_n96_), .O(z17));
  nand4  g063(.a(new_n110_), .b(x4), .c(x3), .d(x2), .O(new_n136_));
  nor2   g064(.a(new_n136_), .b(x5), .O(z18));
  inv1   g065(.a(new_n110_), .O(new_n138_));
  nand3  g066(.a(x4), .b(new_n85_), .c(new_n101_), .O(new_n139_));
  oai21  g067(.a(new_n139_), .b(new_n138_), .c(new_n72_), .O(z19));
  nand3  g068(.a(new_n122_), .b(new_n85_), .c(new_n101_), .O(new_n141_));
  inv1   g069(.a(new_n141_), .O(new_n142_));
  nand4  g070(.a(new_n142_), .b(new_n78_), .c(new_n77_), .d(new_n73_), .O(new_n143_));
  inv1   g071(.a(new_n143_), .O(z20));
  nor2   g072(.a(new_n85_), .b(x2), .O(new_n145_));
  nand3  g073(.a(new_n145_), .b(new_n74_), .c(new_n73_), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(new_n97_), .c(new_n96_), .O(z21));
  nand3  g075(.a(new_n122_), .b(new_n73_), .c(new_n101_), .O(new_n148_));
  inv1   g076(.a(new_n148_), .O(new_n149_));
  nand4  g077(.a(new_n149_), .b(x7), .c(x6), .d(new_n77_), .O(new_n150_));
  inv1   g078(.a(new_n150_), .O(z22));
  nor2   g079(.a(new_n138_), .b(x2), .O(new_n152_));
  nand2  g080(.a(new_n152_), .b(x3), .O(new_n153_));
  nor2   g081(.a(new_n153_), .b(new_n77_), .O(z23));
  nand4  g082(.a(new_n152_), .b(new_n77_), .c(new_n73_), .d(new_n85_), .O(new_n155_));
  nor3   g083(.a(new_n155_), .b(x7), .c(new_n78_), .O(z24));
  nand3  g084(.a(new_n116_), .b(new_n85_), .c(new_n101_), .O(new_n157_));
  inv1   g085(.a(new_n157_), .O(new_n158_));
  nand4  g086(.a(new_n158_), .b(x6), .c(new_n77_), .d(new_n73_), .O(new_n159_));
  nor2   g087(.a(new_n159_), .b(x7), .O(z25));
  nand4  g088(.a(new_n104_), .b(new_n102_), .c(new_n77_), .d(x2), .O(new_n161_));
  aoi21  g089(.a(new_n161_), .b(new_n97_), .c(new_n96_), .O(z26));
  nand3  g090(.a(new_n116_), .b(new_n85_), .c(x2), .O(new_n163_));
  inv1   g091(.a(new_n163_), .O(new_n164_));
  nand4  g092(.a(new_n164_), .b(x6), .c(new_n77_), .d(new_n73_), .O(new_n165_));
  nor2   g093(.a(new_n165_), .b(x7), .O(z27));
  nand3  g094(.a(new_n122_), .b(x3), .c(x2), .O(new_n167_));
  inv1   g095(.a(new_n167_), .O(new_n168_));
  nand4  g096(.a(new_n168_), .b(x6), .c(new_n77_), .d(new_n73_), .O(new_n169_));
  nor2   g097(.a(new_n169_), .b(new_n79_), .O(z28));
  nor3   g098(.a(new_n155_), .b(new_n79_), .c(x6), .O(z29));
  oai21  g099(.a(new_n145_), .b(new_n73_), .c(new_n96_), .O(new_n173_));
  nand2  g100(.a(x4), .b(x3), .O(new_n174_));
  oai21  g101(.a(new_n174_), .b(x0), .c(x2), .O(new_n175_));
  nor2   g102(.a(new_n74_), .b(x4), .O(new_n176_));
  inv1   g103(.a(new_n176_), .O(new_n177_));
  aoi21  g104(.a(new_n77_), .b(x4), .c(x1), .O(new_n178_));
  nand4  g105(.a(new_n178_), .b(new_n177_), .c(new_n175_), .d(new_n173_), .O(z31));
  nand2  g106(.a(x2), .b(new_n96_), .O(new_n180_));
  nand2  g107(.a(new_n73_), .b(new_n97_), .O(new_n181_));
  oai21  g108(.a(new_n181_), .b(new_n96_), .c(new_n180_), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(new_n85_), .O(new_n183_));
  inv1   g110(.a(new_n122_), .O(new_n184_));
  nand2  g111(.a(new_n73_), .b(new_n96_), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g113(.a(new_n186_), .b(x2), .O(new_n187_));
  nand3  g114(.a(new_n77_), .b(new_n97_), .c(x0), .O(new_n188_));
  oai21  g115(.a(x2), .b(x0), .c(new_n188_), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(x4), .O(new_n190_));
  nand2  g117(.a(new_n78_), .b(new_n77_), .O(new_n191_));
  nand3  g118(.a(new_n191_), .b(new_n97_), .c(x0), .O(new_n192_));
  nand2  g119(.a(x6), .b(x5), .O(new_n193_));
  nand3  g120(.a(new_n193_), .b(new_n191_), .c(new_n79_), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n96_), .O(new_n195_));
  nand2  g122(.a(new_n195_), .b(new_n192_), .O(new_n196_));
  nand4  g123(.a(new_n79_), .b(x6), .c(new_n77_), .d(new_n85_), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(new_n101_), .O(new_n198_));
  aoi21  g125(.a(new_n198_), .b(new_n97_), .c(x0), .O(new_n199_));
  aoi21  g126(.a(new_n196_), .b(new_n73_), .c(new_n199_), .O(new_n200_));
  nand4  g127(.a(new_n200_), .b(new_n190_), .c(new_n187_), .d(new_n183_), .O(z32));
  nand2  g128(.a(new_n104_), .b(new_n77_), .O(new_n202_));
  nand2  g129(.a(new_n73_), .b(x2), .O(new_n203_));
  oai21  g130(.a(new_n203_), .b(new_n202_), .c(new_n97_), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(x0), .O(z33));
  nand2  g132(.a(new_n94_), .b(x2), .O(new_n206_));
  nand3  g133(.a(new_n103_), .b(new_n77_), .c(new_n73_), .O(new_n207_));
  nand3  g134(.a(new_n207_), .b(new_n206_), .c(new_n193_), .O(new_n208_));
  nor2   g135(.a(x7), .b(x4), .O(new_n209_));
  aoi21  g136(.a(new_n209_), .b(x3), .c(new_n77_), .O(new_n210_));
  aoi21  g137(.a(new_n208_), .b(x0), .c(new_n210_), .O(new_n211_));
  oai21  g138(.a(x6), .b(new_n77_), .c(x3), .O(new_n212_));
  inv1   g139(.a(new_n193_), .O(new_n213_));
  oai21  g140(.a(new_n213_), .b(new_n74_), .c(new_n73_), .O(new_n214_));
  nand2  g141(.a(x2), .b(new_n97_), .O(new_n215_));
  nand2  g142(.a(x6), .b(new_n77_), .O(new_n216_));
  oai21  g143(.a(new_n216_), .b(new_n215_), .c(new_n85_), .O(new_n217_));
  nand4  g144(.a(new_n217_), .b(new_n214_), .c(new_n212_), .d(new_n209_), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(new_n96_), .O(new_n219_));
  oai21  g146(.a(new_n211_), .b(x1), .c(new_n219_), .O(z34));
  aoi21  g147(.a(x5), .b(new_n101_), .c(new_n96_), .O(new_n221_));
  oai21  g148(.a(new_n221_), .b(new_n73_), .c(new_n97_), .O(new_n222_));
  inv1   g149(.a(new_n145_), .O(new_n223_));
  nand2  g150(.a(x5), .b(x3), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(x2), .O(new_n225_));
  nand4  g152(.a(new_n225_), .b(new_n223_), .c(x4), .d(new_n97_), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(new_n96_), .O(new_n227_));
  nand2  g154(.a(new_n227_), .b(new_n222_), .O(z35));
  oai21  g155(.a(new_n73_), .b(x2), .c(x0), .O(new_n229_));
  nand3  g156(.a(new_n79_), .b(x6), .c(new_n73_), .O(new_n230_));
  oai21  g157(.a(new_n230_), .b(new_n111_), .c(new_n96_), .O(new_n231_));
  nand4  g158(.a(new_n231_), .b(new_n229_), .c(new_n77_), .d(new_n97_), .O(z36));
  aoi21  g159(.a(x4), .b(x0), .c(x5), .O(new_n233_));
  aoi21  g160(.a(new_n230_), .b(new_n77_), .c(new_n85_), .O(new_n234_));
  oai21  g161(.a(new_n233_), .b(new_n101_), .c(new_n234_), .O(new_n235_));
  nand2  g162(.a(new_n235_), .b(new_n97_), .O(new_n236_));
  aoi21  g163(.a(new_n223_), .b(new_n97_), .c(new_n73_), .O(new_n237_));
  nand2  g164(.a(new_n93_), .b(x1), .O(new_n238_));
  oai21  g165(.a(new_n74_), .b(x7), .c(new_n73_), .O(new_n239_));
  nand4  g166(.a(new_n239_), .b(new_n238_), .c(new_n77_), .d(x3), .O(new_n240_));
  oai21  g167(.a(new_n240_), .b(new_n237_), .c(new_n96_), .O(new_n241_));
  nand2  g168(.a(new_n241_), .b(new_n236_), .O(z37));
  nand3  g169(.a(new_n176_), .b(new_n97_), .c(x0), .O(new_n243_));
  inv1   g170(.a(new_n91_), .O(new_n244_));
  aoi21  g171(.a(new_n102_), .b(new_n244_), .c(x2), .O(new_n245_));
  oai21  g172(.a(new_n245_), .b(x1), .c(new_n96_), .O(new_n246_));
  nand4  g173(.a(new_n246_), .b(new_n243_), .c(new_n187_), .d(new_n183_), .O(z38));
  oai21  g174(.a(new_n77_), .b(x1), .c(x0), .O(new_n248_));
  nand2  g175(.a(new_n87_), .b(x3), .O(new_n249_));
  nand2  g176(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand2  g177(.a(new_n94_), .b(new_n96_), .O(new_n251_));
  aoi21  g178(.a(new_n104_), .b(new_n101_), .c(x5), .O(new_n252_));
  oai21  g179(.a(new_n252_), .b(x4), .c(new_n97_), .O(new_n253_));
  nand3  g180(.a(new_n253_), .b(new_n251_), .c(new_n250_), .O(z39));
  nor2   g181(.a(new_n85_), .b(x0), .O(new_n255_));
  nor2   g182(.a(new_n78_), .b(x4), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(new_n122_), .O(new_n257_));
  inv1   g184(.a(new_n257_), .O(new_n258_));
  oai21  g185(.a(new_n258_), .b(new_n255_), .c(new_n101_), .O(new_n259_));
  inv1   g186(.a(new_n94_), .O(new_n260_));
  oai21  g187(.a(new_n77_), .b(x2), .c(x4), .O(new_n261_));
  nand2  g188(.a(new_n77_), .b(new_n85_), .O(new_n262_));
  oai21  g189(.a(new_n262_), .b(new_n103_), .c(x2), .O(new_n263_));
  aoi21  g190(.a(new_n263_), .b(new_n261_), .c(new_n96_), .O(new_n264_));
  oai21  g191(.a(new_n264_), .b(new_n260_), .c(new_n97_), .O(new_n265_));
  nand2  g192(.a(new_n174_), .b(x2), .O(new_n266_));
  nand2  g193(.a(new_n91_), .b(new_n73_), .O(new_n267_));
  nand3  g194(.a(new_n267_), .b(new_n266_), .c(new_n97_), .O(new_n268_));
  nand2  g195(.a(new_n268_), .b(new_n96_), .O(new_n269_));
  nand3  g196(.a(new_n269_), .b(new_n265_), .c(new_n259_), .O(z40));
  oai21  g197(.a(new_n224_), .b(x2), .c(new_n97_), .O(new_n271_));
  nand2  g198(.a(new_n271_), .b(x0), .O(z41));
  oai21  g199(.a(new_n213_), .b(x4), .c(new_n72_), .O(new_n273_));
  nand3  g200(.a(x5), .b(new_n97_), .c(x0), .O(new_n274_));
  oai21  g201(.a(new_n203_), .b(x0), .c(new_n274_), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(x6), .O(new_n276_));
  nor2   g203(.a(x3), .b(x1), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(x0), .O(new_n278_));
  aoi21  g205(.a(new_n278_), .b(new_n185_), .c(new_n101_), .O(new_n279_));
  nand3  g206(.a(new_n103_), .b(new_n97_), .c(x0), .O(new_n280_));
  aoi21  g207(.a(new_n78_), .b(new_n73_), .c(new_n101_), .O(new_n281_));
  oai21  g208(.a(new_n281_), .b(x0), .c(new_n280_), .O(new_n282_));
  oai21  g209(.a(new_n282_), .b(new_n279_), .c(new_n77_), .O(new_n283_));
  nand2  g210(.a(x4), .b(new_n96_), .O(new_n284_));
  nand3  g211(.a(new_n284_), .b(x5), .c(new_n97_), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(new_n185_), .O(new_n286_));
  nand2  g213(.a(new_n286_), .b(x7), .O(new_n287_));
  nand4  g214(.a(new_n287_), .b(new_n283_), .c(new_n276_), .d(new_n273_), .O(z42));
  nor2   g215(.a(x5), .b(x2), .O(new_n289_));
  oai21  g216(.a(new_n289_), .b(x4), .c(x1), .O(new_n290_));
  nand3  g217(.a(new_n94_), .b(x3), .c(new_n101_), .O(new_n291_));
  aoi21  g218(.a(new_n78_), .b(x5), .c(new_n101_), .O(new_n292_));
  oai21  g219(.a(new_n292_), .b(new_n194_), .c(new_n73_), .O(new_n293_));
  nand3  g220(.a(x4), .b(new_n85_), .c(x2), .O(new_n294_));
  nand4  g221(.a(new_n294_), .b(new_n293_), .c(new_n291_), .d(new_n290_), .O(new_n295_));
  nand2  g222(.a(new_n295_), .b(new_n96_), .O(new_n296_));
  oai22  g223(.a(new_n93_), .b(new_n96_), .c(new_n87_), .d(new_n77_), .O(new_n297_));
  nand2  g224(.a(new_n297_), .b(new_n73_), .O(new_n298_));
  oai21  g225(.a(new_n104_), .b(x5), .c(new_n73_), .O(new_n299_));
  nand3  g226(.a(new_n299_), .b(x2), .c(x0), .O(new_n300_));
  nand2  g227(.a(new_n300_), .b(new_n298_), .O(new_n301_));
  nand2  g228(.a(new_n301_), .b(new_n97_), .O(new_n302_));
  nand2  g229(.a(new_n302_), .b(new_n296_), .O(z43));
  nand2  g230(.a(new_n75_), .b(x0), .O(new_n304_));
  nor2   g231(.a(x2), .b(x1), .O(new_n305_));
  nand4  g232(.a(new_n305_), .b(new_n304_), .c(new_n185_), .d(new_n85_), .O(z44));
  oai21  g233(.a(new_n256_), .b(new_n101_), .c(x1), .O(new_n307_));
  oai21  g234(.a(new_n73_), .b(new_n97_), .c(x5), .O(new_n308_));
  nand2  g235(.a(new_n73_), .b(new_n101_), .O(new_n309_));
  oai21  g236(.a(new_n309_), .b(new_n103_), .c(new_n97_), .O(new_n310_));
  nand4  g237(.a(new_n310_), .b(new_n308_), .c(new_n307_), .d(new_n96_), .O(z45));
  nand2  g238(.a(new_n93_), .b(new_n77_), .O(new_n312_));
  nand2  g239(.a(new_n85_), .b(new_n101_), .O(new_n313_));
  aoi21  g240(.a(new_n312_), .b(new_n73_), .c(new_n313_), .O(new_n314_));
  oai21  g241(.a(new_n314_), .b(x0), .c(x1), .O(z46));
  and2   g242(.a(new_n307_), .b(new_n94_), .O(new_n316_));
  nand3  g243(.a(new_n73_), .b(new_n101_), .c(new_n96_), .O(new_n317_));
  oai21  g244(.a(new_n317_), .b(new_n202_), .c(new_n97_), .O(new_n318_));
  oai21  g245(.a(new_n316_), .b(x0), .c(new_n318_), .O(z47));
  nand2  g246(.a(new_n103_), .b(x5), .O(new_n320_));
  nand2  g247(.a(new_n320_), .b(new_n216_), .O(new_n321_));
  nand2  g248(.a(new_n321_), .b(new_n73_), .O(new_n322_));
  nand3  g249(.a(new_n322_), .b(new_n145_), .c(new_n110_), .O(z48));
  inv1   g250(.a(new_n266_), .O(new_n324_));
  nand3  g251(.a(new_n324_), .b(new_n177_), .c(new_n110_), .O(z49));
  oai21  g252(.a(new_n309_), .b(new_n202_), .c(new_n96_), .O(new_n326_));
  nand2  g253(.a(new_n326_), .b(new_n184_), .O(z50));
  aoi21  g254(.a(x4), .b(x2), .c(new_n85_), .O(new_n328_));
  nand3  g255(.a(new_n328_), .b(new_n177_), .c(new_n110_), .O(z51));
  nor2   g256(.a(new_n112_), .b(new_n96_), .O(new_n330_));
  oai21  g257(.a(new_n330_), .b(new_n176_), .c(new_n97_), .O(new_n331_));
  nand3  g258(.a(x4), .b(x3), .c(x2), .O(new_n332_));
  nand3  g259(.a(new_n332_), .b(new_n313_), .c(new_n97_), .O(new_n333_));
  oai21  g260(.a(new_n333_), .b(new_n176_), .c(new_n96_), .O(new_n334_));
  nand2  g261(.a(new_n334_), .b(new_n331_), .O(z52));
  oai21  g262(.a(new_n313_), .b(x0), .c(x1), .O(new_n336_));
  nand2  g263(.a(new_n104_), .b(new_n260_), .O(new_n337_));
  nand2  g264(.a(new_n337_), .b(new_n336_), .O(new_n338_));
  oai21  g265(.a(new_n85_), .b(new_n97_), .c(new_n111_), .O(new_n339_));
  nand3  g266(.a(new_n339_), .b(new_n191_), .c(new_n73_), .O(new_n340_));
  nor2   g267(.a(new_n85_), .b(new_n101_), .O(new_n341_));
  nand2  g268(.a(new_n341_), .b(x1), .O(new_n342_));
  nand2  g269(.a(new_n342_), .b(new_n340_), .O(new_n343_));
  nand2  g270(.a(new_n343_), .b(new_n96_), .O(new_n344_));
  aoi21  g271(.a(x2), .b(new_n96_), .c(new_n85_), .O(new_n345_));
  oai21  g272(.a(new_n345_), .b(new_n112_), .c(new_n97_), .O(new_n346_));
  nand3  g273(.a(new_n346_), .b(new_n344_), .c(new_n338_), .O(z53));
  inv1   g274(.a(new_n341_), .O(new_n348_));
  nand2  g275(.a(new_n348_), .b(new_n313_), .O(new_n349_));
  nand2  g276(.a(new_n349_), .b(new_n97_), .O(new_n350_));
  nand2  g277(.a(new_n223_), .b(new_n111_), .O(new_n351_));
  nand2  g278(.a(new_n351_), .b(new_n337_), .O(new_n352_));
  nor3   g279(.a(new_n74_), .b(x3), .c(x2), .O(new_n353_));
  aoi21  g280(.a(new_n320_), .b(new_n216_), .c(new_n101_), .O(new_n354_));
  oai21  g281(.a(new_n354_), .b(new_n353_), .c(new_n73_), .O(new_n355_));
  nand4  g282(.a(new_n355_), .b(new_n352_), .c(new_n350_), .d(new_n96_), .O(z54));
  nand2  g283(.a(new_n177_), .b(new_n116_), .O(z55));
  oai21  g284(.a(new_n260_), .b(new_n85_), .c(new_n101_), .O(new_n358_));
  oai21  g285(.a(new_n256_), .b(x2), .c(new_n79_), .O(new_n359_));
  oai21  g286(.a(new_n193_), .b(x4), .c(x2), .O(new_n360_));
  nand3  g287(.a(new_n360_), .b(new_n359_), .c(new_n358_), .O(new_n361_));
  nand2  g288(.a(new_n361_), .b(new_n96_), .O(new_n362_));
  oai21  g289(.a(new_n111_), .b(x0), .c(new_n97_), .O(new_n363_));
  nand2  g290(.a(new_n363_), .b(new_n362_), .O(z56));
  oai21  g291(.a(new_n260_), .b(x3), .c(new_n101_), .O(new_n365_));
  nand3  g292(.a(new_n365_), .b(new_n360_), .c(new_n359_), .O(new_n366_));
  nand2  g293(.a(new_n366_), .b(new_n96_), .O(new_n367_));
  oai21  g294(.a(new_n348_), .b(x0), .c(new_n97_), .O(new_n368_));
  nand2  g295(.a(new_n368_), .b(new_n367_), .O(z57));
  nand4  g296(.a(new_n310_), .b(new_n308_), .c(new_n307_), .d(new_n255_), .O(z58));
  nor2   g297(.a(new_n277_), .b(new_n101_), .O(new_n371_));
  oai21  g298(.a(new_n371_), .b(new_n114_), .c(new_n96_), .O(new_n372_));
  nand2  g299(.a(x6), .b(x0), .O(new_n373_));
  aoi21  g300(.a(new_n373_), .b(new_n77_), .c(x4), .O(new_n374_));
  nor2   g301(.a(new_n341_), .b(new_n96_), .O(new_n375_));
  oai21  g302(.a(new_n375_), .b(new_n374_), .c(new_n97_), .O(new_n376_));
  nand2  g303(.a(new_n376_), .b(new_n372_), .O(z59));
  oai21  g304(.a(new_n351_), .b(x0), .c(new_n97_), .O(new_n378_));
  oai21  g305(.a(new_n181_), .b(new_n105_), .c(new_n96_), .O(new_n379_));
  nand2  g306(.a(new_n379_), .b(new_n378_), .O(z60));
  oai21  g307(.a(x3), .b(x0), .c(new_n101_), .O(new_n381_));
  oai21  g308(.a(x2), .b(x0), .c(new_n85_), .O(new_n382_));
  nand2  g309(.a(new_n176_), .b(x0), .O(new_n383_));
  nand3  g310(.a(new_n383_), .b(new_n382_), .c(new_n381_), .O(new_n384_));
  nand2  g311(.a(new_n384_), .b(new_n97_), .O(new_n385_));
  nand2  g312(.a(new_n385_), .b(x0), .O(z61));
  zero   g313(.O(z08));
  zero   g314(.O(z30));
  one    g315(.O(z62));
  inv1   g316(.a(new_n72_), .O(z16));
endmodule


