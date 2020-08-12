// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:55 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n119_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n144_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n156_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n181_, new_n182_, new_n183_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n218_, new_n219_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n273_;
  nor2   g000(.a(x1), .b(x0), .O(z06));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(z06), .O(z00));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  nor3   g007(.a(new_n78_), .b(z06), .c(x5), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  inv1   g009(.a(z06), .O(new_n81_));
  inv1   g010(.a(x5), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x4), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n77_), .c(new_n81_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z02));
  nand2  g016(.a(new_n85_), .b(x3), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(z03));
  inv1   g018(.a(x6), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n90_), .O(new_n91_));
  nor2   g020(.a(x4), .b(new_n80_), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n91_), .c(new_n82_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(z06), .O(z04));
  nand2  g023(.a(x5), .b(new_n73_), .O(new_n95_));
  inv1   g024(.a(x7), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x6), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(new_n95_), .c(z06), .O(z05));
  nand2  g027(.a(new_n73_), .b(new_n80_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x2), .O(new_n100_));
  nand2  g029(.a(x7), .b(x6), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(x5), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n100_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(x1), .c(x0), .O(z07));
  inv1   g035(.a(x0), .O(new_n107_));
  inv1   g036(.a(x2), .O(new_n108_));
  nor2   g037(.a(x3), .b(new_n108_), .O(new_n109_));
  nand4  g038(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  nand2  g041(.a(x1), .b(x0), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(new_n81_), .c(new_n112_), .O(z08));
  inv1   g043(.a(x1), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(x0), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(x2), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n110_), .O(z10));
  nand4  g047(.a(new_n104_), .b(new_n100_), .c(x1), .d(x0), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(z11));
  nor2   g049(.a(new_n112_), .b(x1), .O(z12));
  inv1   g050(.a(new_n116_), .O(new_n122_));
  nor2   g051(.a(new_n101_), .b(x4), .O(new_n123_));
  nor2   g052(.a(new_n80_), .b(x2), .O(new_n124_));
  nand3  g053(.a(new_n124_), .b(new_n123_), .c(x5), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(new_n122_), .O(z13));
  aoi21  g055(.a(new_n125_), .b(x0), .c(x1), .O(z14));
  nand3  g056(.a(new_n104_), .b(new_n92_), .c(x2), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(x1), .c(x0), .O(z15));
  nand2  g058(.a(new_n92_), .b(x1), .O(new_n130_));
  nand2  g059(.a(new_n108_), .b(x0), .O(new_n131_));
  nor3   g060(.a(new_n131_), .b(new_n130_), .c(new_n103_), .O(z16));
  nor2   g061(.a(x1), .b(new_n107_), .O(new_n133_));
  nand2  g062(.a(new_n133_), .b(new_n108_), .O(new_n134_));
  nand2  g063(.a(new_n82_), .b(x4), .O(new_n135_));
  nor2   g064(.a(new_n135_), .b(new_n134_), .O(z17));
  inv1   g065(.a(new_n133_), .O(new_n138_));
  nor2   g066(.a(x3), .b(x2), .O(new_n139_));
  inv1   g067(.a(new_n139_), .O(new_n140_));
  nor3   g068(.a(new_n140_), .b(new_n138_), .c(new_n75_), .O(z20));
  nand2  g069(.a(new_n92_), .b(new_n74_), .O(new_n142_));
  nor2   g070(.a(new_n142_), .b(new_n134_), .O(z21));
  nand2  g071(.a(new_n123_), .b(new_n82_), .O(new_n144_));
  nor2   g072(.a(new_n144_), .b(new_n134_), .O(z22));
  nand3  g073(.a(new_n96_), .b(x6), .c(new_n82_), .O(new_n148_));
  inv1   g074(.a(new_n148_), .O(new_n149_));
  nand2  g075(.a(new_n149_), .b(new_n100_), .O(new_n150_));
  aoi21  g076(.a(new_n150_), .b(x1), .c(x0), .O(z25));
  nor2   g077(.a(new_n101_), .b(x5), .O(new_n152_));
  nand3  g078(.a(new_n152_), .b(new_n109_), .c(new_n73_), .O(new_n153_));
  aoi21  g079(.a(new_n153_), .b(x0), .c(new_n116_), .O(z26));
  nor3   g080(.a(new_n148_), .b(new_n117_), .c(new_n99_), .O(z27));
  nand3  g081(.a(new_n152_), .b(new_n92_), .c(x2), .O(new_n156_));
  aoi21  g082(.a(new_n156_), .b(x0), .c(x1), .O(z28));
  nand3  g083(.a(new_n109_), .b(x1), .c(x0), .O(new_n158_));
  nor2   g084(.a(new_n158_), .b(new_n144_), .O(z30));
  inv1   g085(.a(new_n134_), .O(new_n160_));
  nand2  g086(.a(x5), .b(x4), .O(new_n161_));
  nand2  g087(.a(new_n161_), .b(new_n75_), .O(new_n162_));
  nand2  g088(.a(new_n162_), .b(new_n160_), .O(z31));
  nand2  g089(.a(new_n90_), .b(new_n82_), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(new_n80_), .c(new_n73_), .O(new_n165_));
  nand3  g091(.a(new_n165_), .b(new_n135_), .c(new_n160_), .O(z32));
  nand2  g092(.a(x5), .b(x1), .O(new_n167_));
  nor2   g093(.a(new_n80_), .b(new_n115_), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(x5), .c(new_n167_), .O(new_n169_));
  nand2  g095(.a(x2), .b(x0), .O(new_n170_));
  inv1   g096(.a(new_n170_), .O(new_n171_));
  nand3  g097(.a(new_n171_), .b(new_n169_), .c(new_n123_), .O(z33));
  nor2   g098(.a(x5), .b(x2), .O(new_n173_));
  oai21  g099(.a(new_n102_), .b(x4), .c(new_n173_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(x0), .O(new_n175_));
  nand3  g101(.a(new_n77_), .b(x5), .c(x3), .O(new_n176_));
  nor2   g102(.a(new_n176_), .b(x4), .O(new_n177_));
  aoi21  g103(.a(new_n175_), .b(new_n115_), .c(new_n177_), .O(z34));
  nand3  g104(.a(new_n160_), .b(x5), .c(x4), .O(z35));
  inv1   g105(.a(z17), .O(z36));
  nand2  g106(.a(new_n124_), .b(x5), .O(new_n181_));
  aoi21  g107(.a(new_n181_), .b(x0), .c(x1), .O(new_n182_));
  oai21  g108(.a(new_n140_), .b(new_n113_), .c(new_n93_), .O(new_n183_));
  nor2   g109(.a(new_n183_), .b(new_n182_), .O(z37));
  nand2  g110(.a(new_n165_), .b(new_n160_), .O(z38));
  inv1   g111(.a(new_n173_), .O(new_n186_));
  nand2  g112(.a(new_n102_), .b(new_n115_), .O(new_n187_));
  oai21  g113(.a(new_n187_), .b(new_n186_), .c(new_n176_), .O(new_n188_));
  aoi21  g114(.a(new_n188_), .b(new_n73_), .c(z06), .O(z39));
  nand2  g115(.a(new_n153_), .b(x0), .O(new_n190_));
  aoi21  g116(.a(new_n161_), .b(new_n75_), .c(x2), .O(new_n191_));
  oai22  g117(.a(new_n191_), .b(new_n190_), .c(new_n171_), .d(new_n115_), .O(z40));
  nor2   g118(.a(new_n168_), .b(new_n107_), .O(new_n193_));
  oai21  g119(.a(new_n82_), .b(new_n80_), .c(new_n115_), .O(new_n194_));
  nand3  g120(.a(new_n194_), .b(new_n193_), .c(new_n108_), .O(z41));
  oai21  g121(.a(new_n187_), .b(new_n109_), .c(new_n82_), .O(new_n196_));
  nand2  g122(.a(new_n167_), .b(new_n107_), .O(new_n197_));
  aoi21  g123(.a(new_n78_), .b(x5), .c(x4), .O(new_n198_));
  nand3  g124(.a(new_n198_), .b(new_n197_), .c(new_n196_), .O(z42));
  nand2  g125(.a(new_n91_), .b(new_n73_), .O(new_n200_));
  oai21  g126(.a(new_n74_), .b(x4), .c(x2), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(x0), .O(new_n203_));
  nor2   g129(.a(new_n83_), .b(new_n115_), .O(new_n204_));
  nand3  g130(.a(new_n109_), .b(new_n82_), .c(x0), .O(new_n205_));
  oai21  g131(.a(new_n82_), .b(x4), .c(x0), .O(new_n206_));
  nor2   g132(.a(new_n77_), .b(z06), .O(new_n207_));
  aoi22  g133(.a(new_n207_), .b(new_n206_), .c(new_n205_), .d(new_n204_), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n203_), .O(z43));
  oai21  g135(.a(new_n140_), .b(new_n75_), .c(x0), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(new_n115_), .O(z44));
  nor2   g137(.a(new_n74_), .b(x4), .O(new_n212_));
  inv1   g138(.a(new_n212_), .O(new_n213_));
  nand3  g139(.a(new_n213_), .b(new_n116_), .c(x2), .O(z45));
  aoi21  g140(.a(new_n97_), .b(new_n82_), .c(x4), .O(new_n215_));
  nand2  g141(.a(new_n139_), .b(new_n116_), .O(new_n216_));
  or2    g142(.a(new_n216_), .b(new_n215_), .O(z46));
  aoi21  g143(.a(new_n212_), .b(new_n107_), .c(new_n108_), .O(new_n218_));
  oai21  g144(.a(new_n130_), .b(new_n103_), .c(x0), .O(new_n219_));
  oai21  g145(.a(new_n218_), .b(new_n115_), .c(new_n219_), .O(z47));
  aoi21  g146(.a(new_n173_), .b(new_n123_), .c(new_n115_), .O(new_n223_));
  or2    g147(.a(new_n223_), .b(new_n193_), .O(z50));
  nand2  g148(.a(new_n113_), .b(new_n81_), .O(new_n225_));
  nand3  g149(.a(new_n102_), .b(x5), .c(new_n108_), .O(new_n226_));
  aoi21  g150(.a(new_n226_), .b(new_n212_), .c(new_n124_), .O(new_n227_));
  oai21  g151(.a(new_n227_), .b(new_n115_), .c(new_n225_), .O(z51));
  nor2   g152(.a(new_n212_), .b(x3), .O(new_n229_));
  nand3  g153(.a(new_n229_), .b(new_n134_), .c(x0), .O(z52));
  nand4  g154(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n231_));
  nand4  g155(.a(new_n231_), .b(new_n164_), .c(new_n73_), .d(x1), .O(new_n232_));
  nand3  g156(.a(new_n232_), .b(new_n138_), .c(new_n117_), .O(new_n233_));
  nand2  g157(.a(new_n233_), .b(x3), .O(new_n234_));
  aoi21  g158(.a(new_n201_), .b(x1), .c(x0), .O(new_n235_));
  nand2  g159(.a(new_n113_), .b(new_n108_), .O(new_n236_));
  oai21  g160(.a(new_n236_), .b(new_n110_), .c(new_n80_), .O(new_n237_));
  oai21  g161(.a(new_n237_), .b(new_n235_), .c(new_n234_), .O(z53));
  nand2  g162(.a(new_n201_), .b(new_n110_), .O(new_n239_));
  nand2  g163(.a(new_n239_), .b(new_n107_), .O(new_n240_));
  nand2  g164(.a(new_n240_), .b(x3), .O(new_n241_));
  nand2  g165(.a(new_n110_), .b(x2), .O(new_n242_));
  nand4  g166(.a(new_n164_), .b(new_n73_), .c(new_n108_), .d(new_n107_), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand2  g168(.a(new_n110_), .b(x0), .O(new_n245_));
  nand2  g169(.a(new_n245_), .b(x1), .O(new_n246_));
  aoi21  g170(.a(new_n244_), .b(new_n80_), .c(new_n246_), .O(new_n247_));
  nand2  g171(.a(new_n247_), .b(new_n241_), .O(z54));
  aoi21  g172(.a(new_n110_), .b(x2), .c(new_n139_), .O(new_n249_));
  aoi21  g173(.a(new_n212_), .b(new_n170_), .c(new_n115_), .O(new_n250_));
  oai21  g174(.a(new_n249_), .b(new_n107_), .c(new_n250_), .O(z55));
  nand3  g175(.a(x6), .b(x5), .c(new_n73_), .O(new_n252_));
  nand2  g176(.a(new_n252_), .b(x2), .O(new_n253_));
  oai21  g177(.a(new_n83_), .b(new_n80_), .c(new_n108_), .O(new_n254_));
  nand4  g178(.a(new_n254_), .b(new_n253_), .c(new_n200_), .d(new_n116_), .O(z56));
  oai21  g179(.a(new_n82_), .b(x4), .c(new_n80_), .O(new_n256_));
  nand3  g180(.a(new_n256_), .b(new_n206_), .c(new_n108_), .O(new_n257_));
  nand3  g181(.a(new_n257_), .b(new_n253_), .c(new_n200_), .O(new_n258_));
  nand2  g182(.a(new_n258_), .b(x1), .O(new_n259_));
  nand2  g183(.a(new_n124_), .b(x1), .O(new_n260_));
  oai21  g184(.a(new_n260_), .b(new_n215_), .c(x0), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n259_), .O(z57));
  nand3  g186(.a(new_n245_), .b(new_n218_), .c(new_n168_), .O(z58));
  inv1   g187(.a(new_n168_), .O(new_n264_));
  oai21  g188(.a(new_n90_), .b(x4), .c(x2), .O(new_n265_));
  oai21  g189(.a(x3), .b(x1), .c(new_n95_), .O(new_n266_));
  aoi21  g190(.a(new_n265_), .b(new_n264_), .c(new_n266_), .O(new_n267_));
  nand2  g191(.a(new_n80_), .b(x0), .O(new_n268_));
  nand2  g192(.a(new_n268_), .b(new_n223_), .O(new_n269_));
  oai21  g193(.a(new_n267_), .b(new_n107_), .c(new_n269_), .O(z59));
  oai21  g194(.a(new_n73_), .b(x3), .c(x1), .O(new_n271_));
  nand2  g195(.a(new_n271_), .b(new_n225_), .O(z60));
  inv1   g196(.a(new_n201_), .O(new_n273_));
  nand3  g197(.a(new_n273_), .b(new_n133_), .c(x3), .O(z61));
  oai21  g198(.a(new_n229_), .b(new_n115_), .c(new_n225_), .O(z62));
  zero   g199(.O(z19));
  zero   g200(.O(z23));
  zero   g201(.O(z24));
  one    g202(.O(z48));
  one    g203(.O(z49));
  nor2   g204(.a(x1), .b(x0), .O(z09));
  nor2   g205(.a(x1), .b(x0), .O(z18));
  nor2   g206(.a(x1), .b(x0), .O(z29));
endmodule


