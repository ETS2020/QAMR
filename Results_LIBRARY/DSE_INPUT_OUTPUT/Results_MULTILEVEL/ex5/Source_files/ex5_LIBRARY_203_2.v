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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n140_, new_n141_, new_n144_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n153_, new_n154_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n276_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n306_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n337_, new_n338_, new_n339_, new_n341_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z14));
  inv1   g002(.a(z14), .O(z61));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(z61), .O(z00));
  nor3   g007(.a(z14), .b(x7), .c(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x4), .O(new_n82_));
  nand3  g011(.a(new_n79_), .b(x5), .c(new_n82_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(new_n83_), .b(new_n85_), .O(z03));
  nor2   g015(.a(x4), .b(new_n85_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n76_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n75_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n88_), .c(z61), .O(z04));
  inv1   g020(.a(x7), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(x6), .O(new_n93_));
  nand2  g022(.a(x5), .b(new_n82_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n93_), .c(z61), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(x3), .c(x2), .O(new_n97_));
  nor4   g026(.a(new_n97_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g027(.a(x2), .O(new_n99_));
  inv1   g028(.a(x1), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x0), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n85_), .c(new_n99_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand4  g032(.a(new_n103_), .b(x6), .c(x5), .d(new_n82_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n92_), .O(z07));
  nor2   g034(.a(new_n100_), .b(new_n72_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(x2), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(x3), .O(new_n108_));
  nand4  g037(.a(new_n108_), .b(x6), .c(x5), .d(new_n82_), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n92_), .O(z08));
  nor2   g039(.a(x4), .b(x3), .O(new_n111_));
  nand2  g040(.a(x7), .b(x6), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand4  g042(.a(new_n113_), .b(new_n111_), .c(new_n75_), .d(x2), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(new_n72_), .c(x1), .O(z09));
  nand3  g044(.a(new_n101_), .b(new_n82_), .c(x2), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(x7), .c(x6), .d(x5), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(z10));
  inv1   g048(.a(new_n111_), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(x2), .O(new_n121_));
  nand2  g050(.a(new_n113_), .b(x5), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(x1), .c(new_n72_), .O(z11));
  nor2   g054(.a(new_n85_), .b(x2), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(new_n101_), .O(new_n128_));
  nor2   g056(.a(new_n75_), .b(x4), .O(new_n129_));
  nand2  g057(.a(new_n113_), .b(new_n129_), .O(new_n130_));
  oai21  g058(.a(new_n130_), .b(new_n128_), .c(z61), .O(z13));
  nand2  g059(.a(x3), .b(x2), .O(new_n132_));
  inv1   g060(.a(new_n132_), .O(new_n133_));
  nand2  g061(.a(new_n133_), .b(new_n101_), .O(new_n134_));
  oai21  g062(.a(new_n134_), .b(new_n130_), .c(z61), .O(z15));
  nand3  g063(.a(new_n123_), .b(new_n87_), .c(new_n99_), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(x1), .c(new_n72_), .O(z16));
  nor3   g065(.a(new_n97_), .b(x5), .c(new_n82_), .O(z18));
  nor2   g066(.a(new_n82_), .b(x3), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(new_n99_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(new_n72_), .c(x1), .O(z19));
  inv1   g069(.a(new_n96_), .O(new_n144_));
  nor4   g070(.a(new_n144_), .b(new_n75_), .c(new_n85_), .d(x2), .O(z23));
  nand3  g071(.a(new_n121_), .b(new_n89_), .c(new_n75_), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(new_n72_), .c(x1), .O(z24));
  nor2   g073(.a(x3), .b(x2), .O(new_n148_));
  nand2  g074(.a(new_n148_), .b(new_n101_), .O(new_n149_));
  nand3  g075(.a(new_n89_), .b(new_n75_), .c(new_n82_), .O(new_n150_));
  oai21  g076(.a(new_n150_), .b(new_n149_), .c(z61), .O(z25));
  aoi21  g077(.a(new_n114_), .b(x1), .c(new_n72_), .O(z26));
  nor2   g078(.a(x3), .b(new_n99_), .O(new_n153_));
  nand2  g079(.a(new_n153_), .b(new_n101_), .O(new_n154_));
  oai21  g080(.a(new_n154_), .b(new_n150_), .c(z61), .O(z27));
  nand3  g081(.a(new_n96_), .b(new_n85_), .c(new_n99_), .O(new_n157_));
  inv1   g082(.a(new_n157_), .O(new_n158_));
  nand4  g083(.a(new_n158_), .b(new_n76_), .c(new_n75_), .d(new_n82_), .O(new_n159_));
  nor2   g084(.a(new_n159_), .b(new_n92_), .O(z29));
  oai21  g085(.a(x3), .b(x0), .c(x5), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(x2), .O(new_n162_));
  oai21  g087(.a(x5), .b(new_n82_), .c(new_n85_), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(new_n99_), .O(new_n164_));
  nor2   g089(.a(new_n82_), .b(x1), .O(new_n165_));
  nand4  g090(.a(new_n165_), .b(new_n164_), .c(new_n162_), .d(new_n72_), .O(z31));
  aoi21  g091(.a(x4), .b(x3), .c(new_n99_), .O(new_n167_));
  inv1   g092(.a(new_n167_), .O(new_n168_));
  nand2  g093(.a(new_n120_), .b(new_n99_), .O(new_n169_));
  nand2  g094(.a(new_n90_), .b(new_n82_), .O(new_n170_));
  nand3  g095(.a(new_n170_), .b(new_n169_), .c(new_n168_), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(new_n72_), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(new_n100_), .O(z32));
  nand2  g098(.a(new_n82_), .b(x2), .O(new_n174_));
  oai21  g099(.a(x5), .b(new_n85_), .c(new_n113_), .O(new_n175_));
  oai21  g100(.a(new_n175_), .b(new_n174_), .c(x1), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(x0), .O(z33));
  nor2   g102(.a(new_n85_), .b(x0), .O(new_n178_));
  oai22  g103(.a(new_n178_), .b(new_n106_), .c(x6), .d(new_n75_), .O(new_n179_));
  oai21  g104(.a(x7), .b(x4), .c(z61), .O(new_n180_));
  nand2  g105(.a(x6), .b(new_n75_), .O(new_n181_));
  inv1   g106(.a(new_n181_), .O(new_n182_));
  aoi21  g107(.a(new_n182_), .b(x2), .c(x0), .O(new_n183_));
  oai21  g108(.a(new_n183_), .b(x1), .c(new_n85_), .O(new_n184_));
  nand3  g109(.a(new_n184_), .b(new_n180_), .c(new_n179_), .O(z34));
  nor2   g110(.a(new_n140_), .b(x2), .O(new_n186_));
  inv1   g111(.a(new_n153_), .O(new_n187_));
  oai21  g112(.a(new_n75_), .b(new_n82_), .c(x3), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  oai21  g114(.a(new_n189_), .b(new_n186_), .c(new_n72_), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(new_n100_), .O(z35));
  inv1   g116(.a(new_n150_), .O(new_n192_));
  nand3  g117(.a(new_n192_), .b(new_n85_), .c(x2), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(new_n72_), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n100_), .O(z36));
  oai21  g120(.a(new_n85_), .b(x0), .c(new_n100_), .O(new_n196_));
  oai21  g121(.a(x2), .b(new_n72_), .c(new_n85_), .O(new_n197_));
  nand2  g122(.a(new_n150_), .b(x3), .O(new_n198_));
  nand3  g123(.a(new_n198_), .b(new_n197_), .c(new_n196_), .O(z37));
  nand3  g124(.a(new_n111_), .b(new_n89_), .c(new_n75_), .O(new_n200_));
  aoi21  g125(.a(new_n200_), .b(new_n99_), .c(new_n167_), .O(new_n201_));
  oai21  g126(.a(new_n201_), .b(x0), .c(new_n100_), .O(z38));
  nor2   g127(.a(x7), .b(x6), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(x5), .O(new_n204_));
  inv1   g129(.a(new_n204_), .O(new_n205_));
  aoi21  g130(.a(new_n205_), .b(new_n87_), .c(z14), .O(z39));
  nand2  g131(.a(x2), .b(x0), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(x1), .O(new_n208_));
  nand2  g133(.a(new_n167_), .b(new_n72_), .O(new_n209_));
  nand2  g134(.a(x2), .b(new_n72_), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(x3), .O(new_n211_));
  nor2   g136(.a(x4), .b(x2), .O(new_n212_));
  oai21  g137(.a(new_n212_), .b(x0), .c(new_n181_), .O(new_n213_));
  nand2  g138(.a(x7), .b(new_n82_), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(new_n72_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n99_), .O(new_n216_));
  oai21  g141(.a(new_n214_), .b(new_n100_), .c(x0), .O(new_n217_));
  nand4  g142(.a(new_n217_), .b(new_n216_), .c(new_n213_), .d(new_n211_), .O(new_n218_));
  inv1   g143(.a(new_n218_), .O(new_n219_));
  nand3  g144(.a(new_n219_), .b(new_n209_), .c(new_n208_), .O(z40));
  oai21  g145(.a(new_n148_), .b(new_n100_), .c(x0), .O(z41));
  aoi21  g146(.a(new_n203_), .b(new_n129_), .c(z14), .O(z42));
  nor2   g147(.a(x4), .b(x0), .O(new_n223_));
  nand2  g148(.a(x6), .b(x5), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(new_n77_), .O(new_n225_));
  oai21  g150(.a(new_n223_), .b(new_n106_), .c(new_n225_), .O(new_n226_));
  nand3  g151(.a(x5), .b(x1), .c(x0), .O(new_n227_));
  inv1   g152(.a(new_n227_), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(new_n223_), .c(x7), .O(new_n229_));
  oai21  g154(.a(new_n92_), .b(x3), .c(x0), .O(new_n230_));
  aoi21  g155(.a(new_n230_), .b(x2), .c(new_n100_), .O(new_n231_));
  inv1   g156(.a(new_n127_), .O(new_n232_));
  aoi21  g157(.a(new_n174_), .b(new_n232_), .c(x0), .O(new_n233_));
  oai21  g158(.a(new_n233_), .b(new_n231_), .c(new_n75_), .O(new_n234_));
  nor2   g159(.a(new_n76_), .b(x4), .O(new_n235_));
  oai21  g160(.a(new_n235_), .b(new_n140_), .c(x2), .O(new_n236_));
  nand3  g161(.a(x4), .b(x3), .c(new_n99_), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand2  g163(.a(x4), .b(x1), .O(new_n239_));
  inv1   g164(.a(new_n239_), .O(new_n240_));
  aoi21  g165(.a(new_n238_), .b(new_n72_), .c(new_n240_), .O(new_n241_));
  nand4  g166(.a(new_n241_), .b(new_n234_), .c(new_n229_), .d(new_n226_), .O(z43));
  nand2  g167(.a(new_n94_), .b(x3), .O(new_n243_));
  nor2   g168(.a(new_n243_), .b(x0), .O(new_n244_));
  aoi21  g169(.a(new_n75_), .b(x1), .c(new_n244_), .O(new_n245_));
  nor2   g170(.a(new_n240_), .b(x0), .O(new_n246_));
  nand4  g171(.a(new_n246_), .b(new_n245_), .c(x4), .d(new_n99_), .O(z44));
  nand2  g172(.a(new_n77_), .b(new_n82_), .O(new_n248_));
  inv1   g173(.a(new_n248_), .O(new_n249_));
  oai21  g174(.a(new_n249_), .b(new_n210_), .c(x1), .O(new_n250_));
  nand3  g175(.a(new_n212_), .b(new_n113_), .c(new_n75_), .O(new_n251_));
  nand3  g176(.a(new_n251_), .b(new_n100_), .c(new_n72_), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(new_n250_), .O(z45));
  inv1   g178(.a(new_n148_), .O(new_n254_));
  aoi21  g179(.a(new_n93_), .b(new_n75_), .c(x4), .O(new_n255_));
  nor3   g180(.a(new_n255_), .b(new_n254_), .c(x0), .O(new_n256_));
  oai21  g181(.a(new_n256_), .b(new_n100_), .c(new_n144_), .O(z46));
  nand2  g182(.a(new_n113_), .b(new_n82_), .O(new_n258_));
  oai21  g183(.a(new_n106_), .b(new_n96_), .c(new_n258_), .O(new_n259_));
  oai21  g184(.a(new_n75_), .b(new_n85_), .c(x0), .O(new_n260_));
  nand3  g185(.a(new_n77_), .b(new_n82_), .c(new_n72_), .O(new_n261_));
  nand3  g186(.a(new_n261_), .b(new_n260_), .c(x2), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(x1), .O(new_n263_));
  aoi21  g188(.a(new_n75_), .b(new_n99_), .c(x1), .O(new_n264_));
  nand3  g189(.a(new_n112_), .b(x5), .c(new_n82_), .O(new_n265_));
  inv1   g190(.a(new_n265_), .O(new_n266_));
  oai21  g191(.a(new_n266_), .b(new_n264_), .c(new_n72_), .O(new_n267_));
  nand3  g192(.a(new_n267_), .b(new_n263_), .c(new_n259_), .O(z47));
  nand2  g193(.a(new_n112_), .b(x5), .O(new_n269_));
  aoi21  g194(.a(new_n269_), .b(new_n181_), .c(x4), .O(new_n270_));
  oai21  g195(.a(new_n99_), .b(x1), .c(x3), .O(new_n271_));
  oai21  g196(.a(new_n271_), .b(new_n270_), .c(new_n72_), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n100_), .O(z48));
  oai21  g198(.a(new_n249_), .b(new_n168_), .c(new_n72_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n100_), .O(z49));
  oai21  g200(.a(new_n85_), .b(new_n100_), .c(x0), .O(new_n276_));
  nand4  g201(.a(new_n276_), .b(new_n212_), .c(new_n113_), .d(new_n75_), .O(z50));
  oai21  g202(.a(new_n127_), .b(new_n100_), .c(x0), .O(new_n278_));
  nand2  g203(.a(x4), .b(x2), .O(new_n279_));
  nand4  g204(.a(new_n279_), .b(new_n248_), .c(x3), .d(new_n100_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n72_), .O(new_n281_));
  nand2  g206(.a(new_n269_), .b(new_n181_), .O(new_n282_));
  aoi21  g207(.a(new_n76_), .b(new_n75_), .c(new_n99_), .O(new_n283_));
  oai21  g208(.a(new_n283_), .b(new_n282_), .c(new_n82_), .O(new_n284_));
  nand3  g209(.a(new_n284_), .b(new_n281_), .c(new_n278_), .O(z51));
  oai21  g210(.a(new_n279_), .b(x0), .c(new_n100_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(x3), .O(new_n287_));
  nand3  g212(.a(new_n77_), .b(z61), .c(new_n82_), .O(new_n288_));
  oai21  g213(.a(new_n148_), .b(x1), .c(new_n72_), .O(new_n289_));
  nand3  g214(.a(new_n289_), .b(new_n288_), .c(new_n287_), .O(z52));
  oai21  g215(.a(new_n85_), .b(x1), .c(new_n254_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n130_), .O(new_n292_));
  oai22  g217(.a(new_n249_), .b(new_n100_), .c(new_n153_), .d(new_n127_), .O(new_n293_));
  nor3   g218(.a(new_n99_), .b(new_n100_), .c(x0), .O(new_n294_));
  oai21  g219(.a(new_n294_), .b(new_n270_), .c(x3), .O(new_n295_));
  nand4  g220(.a(new_n295_), .b(new_n293_), .c(new_n292_), .d(new_n276_), .O(z53));
  aoi21  g221(.a(new_n261_), .b(x1), .c(x3), .O(new_n297_));
  aoi21  g222(.a(new_n113_), .b(new_n129_), .c(new_n85_), .O(new_n298_));
  oai21  g223(.a(new_n298_), .b(new_n297_), .c(new_n99_), .O(new_n299_));
  oai21  g224(.a(new_n133_), .b(x0), .c(new_n100_), .O(new_n300_));
  oai21  g225(.a(new_n153_), .b(x0), .c(new_n130_), .O(new_n301_));
  oai21  g226(.a(new_n270_), .b(x0), .c(x3), .O(new_n302_));
  nand4  g227(.a(new_n302_), .b(new_n301_), .c(new_n300_), .d(new_n299_), .O(z54));
  nand3  g228(.a(new_n207_), .b(new_n77_), .c(new_n82_), .O(new_n304_));
  aoi21  g229(.a(new_n113_), .b(new_n129_), .c(new_n99_), .O(new_n305_));
  oai21  g230(.a(new_n305_), .b(new_n148_), .c(x0), .O(new_n306_));
  nand3  g231(.a(new_n306_), .b(new_n304_), .c(x1), .O(z55));
  nand2  g232(.a(new_n187_), .b(new_n100_), .O(new_n308_));
  nand2  g233(.a(new_n243_), .b(new_n99_), .O(new_n309_));
  oai21  g234(.a(new_n235_), .b(x2), .c(new_n92_), .O(new_n310_));
  oai21  g235(.a(new_n224_), .b(x4), .c(x2), .O(new_n311_));
  and2   g236(.a(new_n311_), .b(new_n72_), .O(new_n312_));
  nand4  g237(.a(new_n312_), .b(new_n310_), .c(new_n309_), .d(new_n308_), .O(z56));
  nand2  g238(.a(new_n132_), .b(new_n100_), .O(new_n314_));
  oai21  g239(.a(new_n129_), .b(x3), .c(new_n99_), .O(new_n315_));
  nand4  g240(.a(new_n315_), .b(new_n314_), .c(new_n311_), .d(new_n310_), .O(new_n316_));
  nand2  g241(.a(new_n316_), .b(new_n72_), .O(new_n317_));
  nand2  g242(.a(x5), .b(x0), .O(new_n318_));
  aoi21  g243(.a(new_n318_), .b(new_n93_), .c(x4), .O(new_n319_));
  nor2   g244(.a(new_n127_), .b(new_n72_), .O(new_n320_));
  oai21  g245(.a(new_n320_), .b(new_n319_), .c(x1), .O(new_n321_));
  nand2  g246(.a(new_n321_), .b(new_n317_), .O(z57));
  oai21  g247(.a(new_n76_), .b(new_n100_), .c(new_n75_), .O(new_n323_));
  nand3  g248(.a(new_n323_), .b(new_n82_), .c(new_n72_), .O(new_n324_));
  nand2  g249(.a(new_n144_), .b(new_n99_), .O(new_n325_));
  oai21  g250(.a(new_n100_), .b(x0), .c(new_n258_), .O(new_n326_));
  aoi21  g251(.a(x5), .b(x1), .c(new_n72_), .O(new_n327_));
  nor3   g252(.a(new_n327_), .b(new_n264_), .c(new_n85_), .O(new_n328_));
  nand4  g253(.a(new_n328_), .b(new_n326_), .c(new_n325_), .d(new_n324_), .O(z58));
  nand2  g254(.a(new_n75_), .b(new_n82_), .O(new_n330_));
  oai21  g255(.a(new_n330_), .b(new_n112_), .c(new_n207_), .O(new_n331_));
  nand3  g256(.a(x6), .b(x2), .c(x0), .O(new_n332_));
  nand2  g257(.a(new_n332_), .b(new_n75_), .O(new_n333_));
  nand2  g258(.a(new_n333_), .b(new_n82_), .O(new_n334_));
  oai21  g259(.a(new_n101_), .b(x3), .c(x2), .O(new_n335_));
  nand4  g260(.a(new_n335_), .b(new_n334_), .c(new_n331_), .d(z41), .O(z59));
  nand2  g261(.a(new_n239_), .b(x0), .O(new_n337_));
  nand3  g262(.a(new_n187_), .b(new_n82_), .c(new_n100_), .O(new_n338_));
  oai21  g263(.a(new_n338_), .b(new_n122_), .c(new_n72_), .O(new_n339_));
  nand3  g264(.a(new_n339_), .b(new_n337_), .c(new_n211_), .O(z60));
  oai21  g265(.a(new_n249_), .b(x3), .c(x1), .O(new_n341_));
  nand2  g266(.a(new_n341_), .b(x0), .O(z62));
  zero   g267(.O(z12));
  zero   g268(.O(z17));
  zero   g269(.O(z21));
  zero   g270(.O(z28));
  nor2   g271(.a(x1), .b(new_n72_), .O(z20));
  nor2   g272(.a(x1), .b(new_n72_), .O(z22));
  aoi21  g273(.a(new_n114_), .b(x1), .c(new_n72_), .O(z30));
endmodule


