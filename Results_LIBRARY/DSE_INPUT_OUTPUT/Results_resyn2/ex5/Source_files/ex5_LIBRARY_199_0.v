// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:18 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n142_,
    new_n145_, new_n146_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n248_, new_n251_, new_n252_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n304_, new_n305_;
  nor2   g000(.a(x2), .b(x0), .O(z07));
  inv1   g001(.a(z07), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x4), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n73_), .O(z00));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(new_n73_), .O(z01));
  nor2   g011(.a(new_n74_), .b(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n73_), .O(new_n84_));
  nor3   g013(.a(new_n84_), .b(new_n81_), .c(x3), .O(z02));
  nand2  g014(.a(new_n80_), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n84_), .O(z03));
  nand2  g016(.a(new_n74_), .b(x3), .O(new_n88_));
  inv1   g017(.a(x7), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(x6), .O(new_n90_));
  nor4   g019(.a(new_n90_), .b(new_n88_), .c(z07), .d(x4), .O(z04));
  nor2   g020(.a(new_n90_), .b(new_n84_), .O(z05));
  inv1   g021(.a(x1), .O(new_n93_));
  nand2  g022(.a(x3), .b(new_n93_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n77_), .O(new_n96_));
  aoi21  g025(.a(new_n96_), .b(x2), .c(x0), .O(z06));
  nand2  g026(.a(x7), .b(x6), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n83_), .O(new_n100_));
  inv1   g029(.a(x3), .O(new_n101_));
  nand2  g030(.a(x2), .b(x0), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n101_), .c(x1), .O(new_n104_));
  oai21  g033(.a(new_n104_), .b(new_n100_), .c(new_n73_), .O(z08));
  nor2   g034(.a(new_n98_), .b(x1), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nor2   g036(.a(x5), .b(x4), .O(new_n108_));
  inv1   g037(.a(x2), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(x0), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n108_), .c(new_n101_), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n107_), .O(z09));
  nor2   g041(.a(new_n98_), .b(x4), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(x5), .c(x1), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(x2), .c(x0), .O(z10));
  nand3  g044(.a(new_n109_), .b(x1), .c(x0), .O(new_n116_));
  nor2   g045(.a(x4), .b(x3), .O(new_n117_));
  nand3  g046(.a(new_n117_), .b(new_n99_), .c(x5), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n116_), .O(z11));
  inv1   g048(.a(x0), .O(new_n120_));
  nor2   g049(.a(x3), .b(new_n120_), .O(new_n121_));
  nand2  g050(.a(x2), .b(new_n93_), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n100_), .O(z12));
  nand3  g054(.a(new_n99_), .b(new_n95_), .c(new_n83_), .O(new_n127_));
  aoi21  g055(.a(new_n127_), .b(x0), .c(x2), .O(z14));
  nand3  g056(.a(x2), .b(x1), .c(new_n120_), .O(new_n129_));
  inv1   g057(.a(new_n100_), .O(new_n130_));
  nand2  g058(.a(new_n130_), .b(x3), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n129_), .O(z15));
  nor2   g060(.a(new_n131_), .b(new_n116_), .O(z16));
  nand2  g061(.a(x4), .b(new_n109_), .O(new_n134_));
  nor2   g062(.a(x5), .b(new_n120_), .O(new_n135_));
  inv1   g063(.a(new_n135_), .O(new_n136_));
  nor3   g064(.a(new_n136_), .b(new_n134_), .c(x1), .O(z17));
  inv1   g065(.a(x4), .O(new_n138_));
  nand2  g066(.a(x2), .b(new_n120_), .O(new_n139_));
  nor4   g067(.a(new_n139_), .b(new_n94_), .c(x5), .d(new_n138_), .O(z18));
  nand3  g068(.a(new_n77_), .b(new_n101_), .c(new_n93_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(x0), .c(x2), .O(z20));
  aoi21  g070(.a(new_n96_), .b(x0), .c(x2), .O(z21));
  nor2   g071(.a(x5), .b(x1), .O(new_n145_));
  nand2  g072(.a(new_n145_), .b(new_n113_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(x0), .c(x2), .O(z22));
  nand4  g074(.a(new_n121_), .b(new_n108_), .c(new_n99_), .d(x2), .O(new_n148_));
  inv1   g075(.a(new_n148_), .O(z26));
  inv1   g076(.a(new_n90_), .O(new_n150_));
  nand2  g077(.a(new_n117_), .b(new_n150_), .O(new_n151_));
  nor3   g078(.a(new_n151_), .b(new_n129_), .c(x5), .O(z27));
  nand2  g079(.a(new_n108_), .b(new_n99_), .O(new_n153_));
  nand2  g080(.a(x3), .b(x0), .O(new_n154_));
  inv1   g081(.a(new_n154_), .O(new_n155_));
  nand2  g082(.a(new_n155_), .b(new_n123_), .O(new_n156_));
  oai21  g083(.a(new_n156_), .b(new_n153_), .c(new_n73_), .O(z28));
  nor2   g084(.a(new_n148_), .b(new_n93_), .O(z30));
  aoi21  g085(.a(x5), .b(x4), .c(new_n120_), .O(new_n160_));
  nand2  g086(.a(new_n160_), .b(new_n78_), .O(new_n161_));
  nand2  g087(.a(x4), .b(x3), .O(new_n162_));
  oai21  g088(.a(new_n162_), .b(x0), .c(x2), .O(new_n163_));
  nand2  g089(.a(x5), .b(x2), .O(new_n164_));
  aoi21  g090(.a(new_n164_), .b(new_n120_), .c(x1), .O(new_n165_));
  nand3  g091(.a(new_n165_), .b(new_n163_), .c(new_n161_), .O(z31));
  nor2   g092(.a(x6), .b(x2), .O(new_n167_));
  aoi22  g093(.a(new_n167_), .b(new_n108_), .c(x4), .d(new_n120_), .O(new_n168_));
  nand3  g094(.a(x5), .b(x4), .c(new_n109_), .O(new_n169_));
  oai21  g095(.a(new_n168_), .b(new_n101_), .c(new_n169_), .O(new_n170_));
  aoi21  g096(.a(new_n170_), .b(new_n93_), .c(z07), .O(z32));
  nand3  g097(.a(new_n74_), .b(x3), .c(x1), .O(new_n172_));
  nand2  g098(.a(x5), .b(new_n93_), .O(new_n173_));
  nand4  g099(.a(new_n173_), .b(new_n172_), .c(new_n113_), .d(x2), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(x0), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n139_), .O(z33));
  nand2  g102(.a(x5), .b(x0), .O(new_n177_));
  nand2  g103(.a(new_n138_), .b(new_n120_), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(x7), .c(new_n177_), .O(new_n179_));
  nor2   g105(.a(x6), .b(x0), .O(new_n180_));
  oai21  g106(.a(new_n180_), .b(x5), .c(new_n101_), .O(new_n181_));
  oai21  g107(.a(new_n75_), .b(x0), .c(x5), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(x3), .O(new_n183_));
  nand3  g109(.a(new_n183_), .b(new_n181_), .c(new_n179_), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(x2), .O(new_n185_));
  aoi21  g111(.a(new_n98_), .b(new_n138_), .c(x5), .O(new_n186_));
  oai21  g112(.a(new_n186_), .b(new_n120_), .c(new_n93_), .O(new_n187_));
  nand2  g113(.a(new_n101_), .b(x2), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(new_n120_), .O(new_n189_));
  nand3  g115(.a(new_n83_), .b(new_n80_), .c(x3), .O(new_n190_));
  nand3  g116(.a(new_n190_), .b(new_n189_), .c(new_n187_), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n185_), .O(z34));
  oai21  g118(.a(new_n101_), .b(new_n109_), .c(new_n120_), .O(new_n193_));
  nor2   g119(.a(new_n103_), .b(x1), .O(new_n194_));
  nand4  g120(.a(new_n194_), .b(new_n193_), .c(x5), .d(x4), .O(z35));
  nand2  g121(.a(new_n151_), .b(x2), .O(new_n196_));
  inv1   g122(.a(new_n145_), .O(new_n197_));
  aoi21  g123(.a(new_n134_), .b(x0), .c(new_n197_), .O(new_n198_));
  aoi21  g124(.a(new_n198_), .b(new_n196_), .c(z07), .O(z36));
  nand2  g125(.a(new_n101_), .b(new_n93_), .O(new_n200_));
  nand2  g126(.a(new_n108_), .b(new_n150_), .O(new_n201_));
  nand3  g127(.a(new_n201_), .b(new_n173_), .c(x3), .O(new_n202_));
  oai21  g128(.a(x5), .b(new_n101_), .c(x2), .O(new_n203_));
  nand4  g129(.a(new_n203_), .b(new_n202_), .c(new_n200_), .d(new_n73_), .O(z37));
  nor2   g130(.a(new_n117_), .b(z07), .O(new_n205_));
  nor2   g131(.a(x6), .b(x5), .O(new_n206_));
  nor2   g132(.a(new_n206_), .b(x4), .O(new_n207_));
  aoi21  g133(.a(x4), .b(x3), .c(x0), .O(new_n208_));
  nor2   g134(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand3  g135(.a(new_n209_), .b(new_n205_), .c(new_n194_), .O(z38));
  nand3  g136(.a(new_n145_), .b(new_n99_), .c(new_n109_), .O(new_n211_));
  oai21  g137(.a(new_n86_), .b(new_n74_), .c(new_n211_), .O(new_n212_));
  aoi21  g138(.a(new_n212_), .b(new_n138_), .c(z07), .O(z39));
  nand3  g139(.a(new_n121_), .b(new_n108_), .c(new_n99_), .O(new_n214_));
  inv1   g140(.a(new_n163_), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand3  g142(.a(new_n102_), .b(new_n73_), .c(x1), .O(new_n217_));
  oai21  g143(.a(new_n75_), .b(x2), .c(new_n108_), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n160_), .O(new_n219_));
  nand3  g145(.a(new_n219_), .b(new_n217_), .c(new_n216_), .O(z40));
  nor2   g146(.a(new_n101_), .b(new_n93_), .O(new_n221_));
  nor2   g147(.a(new_n221_), .b(new_n120_), .O(new_n222_));
  nand4  g148(.a(new_n222_), .b(new_n197_), .c(new_n200_), .d(new_n109_), .O(z41));
  oai22  g149(.a(new_n155_), .b(new_n109_), .c(new_n106_), .d(new_n120_), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(new_n74_), .O(new_n225_));
  oai21  g151(.a(new_n135_), .b(new_n80_), .c(new_n138_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n73_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n225_), .O(z42));
  oai21  g154(.a(new_n206_), .b(x4), .c(x2), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n172_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(x0), .O(new_n231_));
  oai22  g157(.a(new_n102_), .b(x5), .c(new_n75_), .d(x4), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(new_n89_), .O(new_n233_));
  nand2  g159(.a(new_n80_), .b(new_n138_), .O(new_n234_));
  nand2  g160(.a(x4), .b(new_n93_), .O(new_n235_));
  nand3  g161(.a(new_n235_), .b(new_n234_), .c(new_n136_), .O(new_n236_));
  nand2  g162(.a(x5), .b(new_n138_), .O(new_n237_));
  oai21  g163(.a(x5), .b(new_n93_), .c(x0), .O(new_n238_));
  aoi22  g164(.a(new_n238_), .b(new_n109_), .c(new_n208_), .d(new_n237_), .O(new_n239_));
  nand4  g165(.a(new_n239_), .b(new_n236_), .c(new_n233_), .d(new_n231_), .O(z43));
  nand3  g166(.a(new_n117_), .b(new_n206_), .c(new_n109_), .O(new_n241_));
  or2    g167(.a(new_n241_), .b(new_n238_), .O(z44));
  nor2   g168(.a(new_n178_), .b(new_n206_), .O(new_n243_));
  nand2  g169(.a(x2), .b(x1), .O(new_n244_));
  nor2   g170(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n120_), .O(z45));
  nor2   g172(.a(new_n100_), .b(new_n101_), .O(new_n248_));
  oai21  g173(.a(new_n248_), .b(new_n120_), .c(new_n245_), .O(z47));
  oai21  g174(.a(new_n75_), .b(x0), .c(new_n74_), .O(new_n251_));
  nand2  g175(.a(new_n251_), .b(new_n138_), .O(new_n252_));
  nand3  g176(.a(new_n252_), .b(new_n208_), .c(new_n123_), .O(z49));
  nor2   g177(.a(new_n101_), .b(x2), .O(new_n254_));
  nand4  g178(.a(new_n254_), .b(new_n135_), .c(new_n113_), .d(x1), .O(z50));
  oai21  g179(.a(new_n98_), .b(new_n74_), .c(x0), .O(new_n256_));
  nand2  g180(.a(new_n256_), .b(new_n109_), .O(new_n257_));
  nand2  g181(.a(new_n257_), .b(new_n207_), .O(new_n258_));
  oai21  g182(.a(new_n254_), .b(new_n93_), .c(x0), .O(new_n259_));
  oai21  g183(.a(new_n94_), .b(x4), .c(new_n110_), .O(new_n260_));
  nand3  g184(.a(new_n260_), .b(new_n259_), .c(new_n258_), .O(z51));
  aoi21  g185(.a(new_n162_), .b(new_n93_), .c(x0), .O(new_n262_));
  oai21  g186(.a(new_n262_), .b(new_n207_), .c(x2), .O(new_n263_));
  oai21  g187(.a(x2), .b(x1), .c(new_n101_), .O(new_n264_));
  oai21  g188(.a(new_n264_), .b(new_n207_), .c(x0), .O(new_n265_));
  nand2  g189(.a(new_n265_), .b(new_n263_), .O(z52));
  nor2   g190(.a(new_n101_), .b(new_n109_), .O(new_n267_));
  aoi21  g191(.a(x3), .b(x0), .c(x2), .O(new_n268_));
  oai21  g192(.a(new_n268_), .b(new_n267_), .c(new_n256_), .O(new_n269_));
  nand2  g193(.a(new_n269_), .b(new_n207_), .O(new_n270_));
  nand2  g194(.a(new_n188_), .b(new_n154_), .O(new_n271_));
  aoi21  g195(.a(new_n122_), .b(new_n120_), .c(new_n221_), .O(new_n272_));
  oai21  g196(.a(new_n271_), .b(new_n100_), .c(new_n272_), .O(new_n273_));
  nand3  g197(.a(new_n193_), .b(new_n154_), .c(x1), .O(new_n274_));
  nand3  g198(.a(new_n274_), .b(new_n273_), .c(new_n270_), .O(z53));
  nor2   g199(.a(new_n207_), .b(new_n101_), .O(new_n276_));
  nand2  g200(.a(x1), .b(x0), .O(new_n277_));
  nand2  g201(.a(x1), .b(new_n120_), .O(new_n278_));
  aoi22  g202(.a(new_n278_), .b(x3), .c(new_n277_), .d(new_n139_), .O(new_n279_));
  oai21  g203(.a(new_n276_), .b(new_n130_), .c(new_n279_), .O(z54));
  nand2  g204(.a(new_n103_), .b(new_n100_), .O(new_n281_));
  nand2  g205(.a(new_n207_), .b(new_n102_), .O(new_n282_));
  nor2   g206(.a(new_n268_), .b(new_n93_), .O(new_n283_));
  nand3  g207(.a(new_n283_), .b(new_n282_), .c(new_n281_), .O(z55));
  nand3  g208(.a(new_n110_), .b(new_n130_), .c(new_n94_), .O(z56));
  oai21  g209(.a(new_n100_), .b(new_n109_), .c(new_n120_), .O(new_n286_));
  nand2  g210(.a(new_n177_), .b(new_n90_), .O(new_n287_));
  nand2  g211(.a(new_n287_), .b(new_n138_), .O(new_n288_));
  nand2  g212(.a(new_n200_), .b(new_n102_), .O(new_n289_));
  nor2   g213(.a(new_n289_), .b(new_n222_), .O(new_n290_));
  nand3  g214(.a(new_n290_), .b(new_n288_), .c(new_n286_), .O(z57));
  oai21  g215(.a(new_n100_), .b(new_n109_), .c(x0), .O(new_n292_));
  inv1   g216(.a(new_n221_), .O(new_n293_));
  oai21  g217(.a(new_n243_), .b(new_n293_), .c(x2), .O(new_n294_));
  nand2  g218(.a(new_n294_), .b(new_n292_), .O(z58));
  nand2  g219(.a(new_n76_), .b(new_n138_), .O(new_n296_));
  nand2  g220(.a(new_n101_), .b(x1), .O(new_n297_));
  nand2  g221(.a(new_n297_), .b(new_n94_), .O(new_n298_));
  nand3  g222(.a(new_n298_), .b(new_n296_), .c(x2), .O(new_n299_));
  nand4  g223(.a(new_n221_), .b(new_n108_), .c(new_n99_), .d(new_n109_), .O(new_n300_));
  nand2  g224(.a(new_n300_), .b(new_n299_), .O(new_n301_));
  aoi21  g225(.a(new_n301_), .b(x0), .c(z09), .O(z59));
  nand2  g226(.a(new_n127_), .b(x2), .O(new_n303_));
  nand3  g227(.a(new_n121_), .b(x4), .c(x1), .O(new_n304_));
  inv1   g228(.a(new_n304_), .O(new_n305_));
  aoi21  g229(.a(new_n303_), .b(new_n120_), .c(new_n305_), .O(z60));
  nand3  g230(.a(new_n296_), .b(new_n155_), .c(new_n123_), .O(z61));
  nand3  g231(.a(new_n296_), .b(new_n121_), .c(x1), .O(z62));
  zero   g232(.O(z13));
  zero   g233(.O(z19));
  zero   g234(.O(z29));
  one    g235(.O(z46));
  one    g236(.O(z48));
  nor2   g237(.a(x2), .b(x0), .O(z23));
  nor2   g238(.a(x2), .b(x0), .O(z24));
  nor2   g239(.a(x2), .b(x0), .O(z25));
endmodule


