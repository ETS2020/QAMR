// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:43 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n142_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n199_, new_n200_,
    new_n201_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n318_, new_n319_, new_n321_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x2), .b(x1), .O(z17));
  inv1   g004(.a(z17), .O(new_n76_));
  nand4  g005(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n73_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n76_), .O(z01));
  nor2   g010(.a(z17), .b(x7), .O(new_n82_));
  nand4  g011(.a(new_n82_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n85_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nand2  g016(.a(new_n79_), .b(x5), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n87_), .c(new_n76_), .O(z03));
  nand4  g018(.a(new_n82_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n85_), .O(z04));
  nor2   g020(.a(new_n73_), .b(x4), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  inv1   g022(.a(x7), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(x6), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n93_), .c(new_n76_), .O(z05));
  nor2   g025(.a(new_n85_), .b(x0), .O(new_n97_));
  nor2   g026(.a(x6), .b(x5), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n97_), .c(new_n72_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(x2), .c(x1), .O(z06));
  inv1   g029(.a(x0), .O(new_n101_));
  nor2   g030(.a(x4), .b(x3), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(x5), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n102_), .c(new_n101_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(x1), .c(x2), .O(z07));
  inv1   g037(.a(x2), .O(new_n109_));
  nand2  g038(.a(x1), .b(x0), .O(new_n110_));
  nor3   g039(.a(new_n110_), .b(x3), .c(new_n109_), .O(new_n111_));
  nand4  g040(.a(new_n111_), .b(x6), .c(x5), .d(new_n72_), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n94_), .O(z08));
  inv1   g042(.a(x1), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n101_), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n85_), .c(x2), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand4  g047(.a(new_n118_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n94_), .O(z09));
  nor2   g049(.a(new_n114_), .b(x0), .O(new_n121_));
  nand3  g050(.a(new_n121_), .b(new_n72_), .c(x2), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nand4  g052(.a(new_n123_), .b(x7), .c(x6), .d(x5), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(z10));
  nand3  g054(.a(new_n106_), .b(new_n102_), .c(x0), .O(new_n126_));
  aoi21  g055(.a(new_n126_), .b(x1), .c(x2), .O(z11));
  nand4  g056(.a(new_n85_), .b(x2), .c(new_n114_), .d(x0), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nand4  g058(.a(new_n129_), .b(x6), .c(x5), .d(new_n72_), .O(new_n130_));
  nor2   g059(.a(new_n130_), .b(new_n94_), .O(z12));
  nand3  g060(.a(new_n106_), .b(new_n86_), .c(new_n101_), .O(new_n132_));
  aoi21  g061(.a(new_n132_), .b(x1), .c(x2), .O(z13));
  nand2  g062(.a(x3), .b(x2), .O(new_n135_));
  inv1   g063(.a(new_n135_), .O(new_n136_));
  nand2  g064(.a(new_n136_), .b(new_n121_), .O(new_n137_));
  nand2  g065(.a(new_n104_), .b(new_n92_), .O(new_n138_));
  oai21  g066(.a(new_n138_), .b(new_n137_), .c(new_n76_), .O(z15));
  nand3  g067(.a(new_n106_), .b(new_n86_), .c(x0), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(x1), .c(x2), .O(z16));
  nand3  g069(.a(new_n97_), .b(new_n73_), .c(x4), .O(new_n142_));
  aoi21  g070(.a(new_n142_), .b(x2), .c(x1), .O(z18));
  nand3  g071(.a(new_n121_), .b(new_n85_), .c(new_n109_), .O(new_n148_));
  inv1   g072(.a(new_n148_), .O(new_n149_));
  nand4  g073(.a(new_n149_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n150_));
  nor2   g074(.a(new_n150_), .b(x7), .O(z25));
  nor2   g075(.a(x3), .b(new_n109_), .O(new_n152_));
  nand2  g076(.a(new_n152_), .b(x0), .O(new_n153_));
  nand3  g077(.a(new_n104_), .b(new_n73_), .c(new_n72_), .O(new_n154_));
  oai21  g078(.a(new_n154_), .b(new_n153_), .c(new_n76_), .O(z26));
  nand3  g079(.a(new_n121_), .b(new_n85_), .c(x2), .O(new_n156_));
  inv1   g080(.a(new_n156_), .O(new_n157_));
  nand4  g081(.a(new_n157_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n158_));
  nor2   g082(.a(new_n158_), .b(x7), .O(z27));
  nand4  g083(.a(x3), .b(x2), .c(new_n114_), .d(x0), .O(new_n160_));
  inv1   g084(.a(new_n160_), .O(new_n161_));
  nand4  g085(.a(new_n161_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n162_));
  nor2   g086(.a(new_n162_), .b(new_n94_), .O(z28));
  inv1   g087(.a(new_n110_), .O(new_n165_));
  nand2  g088(.a(new_n152_), .b(new_n165_), .O(new_n166_));
  oai21  g089(.a(new_n166_), .b(new_n154_), .c(new_n76_), .O(z30));
  nand3  g090(.a(new_n97_), .b(x5), .c(x4), .O(new_n168_));
  nand2  g091(.a(new_n168_), .b(x2), .O(new_n169_));
  nand2  g092(.a(new_n169_), .b(new_n114_), .O(z31));
  nand4  g093(.a(new_n116_), .b(x4), .c(x3), .d(x2), .O(z32));
  nand2  g094(.a(x6), .b(new_n72_), .O(new_n172_));
  inv1   g095(.a(new_n172_), .O(new_n173_));
  nand2  g096(.a(new_n173_), .b(x7), .O(new_n174_));
  inv1   g097(.a(new_n174_), .O(new_n175_));
  nand2  g098(.a(x2), .b(x0), .O(new_n176_));
  inv1   g099(.a(new_n176_), .O(new_n177_));
  nand2  g100(.a(x5), .b(new_n114_), .O(new_n178_));
  nor2   g101(.a(x5), .b(new_n85_), .O(new_n179_));
  nand2  g102(.a(new_n179_), .b(x1), .O(new_n180_));
  nand4  g103(.a(new_n180_), .b(new_n178_), .c(new_n177_), .d(new_n175_), .O(z33));
  nand2  g104(.a(x3), .b(x1), .O(new_n182_));
  nand2  g105(.a(new_n182_), .b(new_n109_), .O(new_n183_));
  oai21  g106(.a(x6), .b(new_n73_), .c(x3), .O(new_n184_));
  nand2  g107(.a(x6), .b(new_n73_), .O(new_n185_));
  oai21  g108(.a(new_n185_), .b(new_n115_), .c(new_n85_), .O(new_n186_));
  nor2   g109(.a(x7), .b(x4), .O(new_n187_));
  nand4  g110(.a(new_n187_), .b(new_n186_), .c(new_n184_), .d(new_n183_), .O(z34));
  nand2  g111(.a(new_n102_), .b(new_n101_), .O(new_n189_));
  nand3  g112(.a(new_n94_), .b(x6), .c(new_n73_), .O(new_n190_));
  oai21  g113(.a(new_n190_), .b(new_n189_), .c(x2), .O(new_n191_));
  nand2  g114(.a(new_n191_), .b(new_n114_), .O(z36));
  nand2  g115(.a(new_n135_), .b(new_n114_), .O(new_n193_));
  oai21  g116(.a(x2), .b(new_n101_), .c(new_n85_), .O(new_n194_));
  nand2  g117(.a(new_n73_), .b(new_n72_), .O(new_n195_));
  oai21  g118(.a(new_n195_), .b(new_n95_), .c(x3), .O(new_n196_));
  nand3  g119(.a(new_n196_), .b(new_n194_), .c(new_n193_), .O(z37));
  inv1   g120(.a(z03), .O(z39));
  aoi21  g121(.a(x4), .b(x3), .c(x0), .O(new_n199_));
  nand3  g122(.a(new_n104_), .b(new_n102_), .c(new_n73_), .O(new_n200_));
  aoi21  g123(.a(new_n200_), .b(x0), .c(new_n199_), .O(new_n201_));
  oai22  g124(.a(new_n201_), .b(new_n109_), .c(new_n177_), .d(new_n114_), .O(z40));
  nand3  g125(.a(new_n165_), .b(new_n85_), .c(new_n109_), .O(z41));
  oai21  g126(.a(new_n73_), .b(new_n114_), .c(new_n109_), .O(new_n204_));
  nor2   g127(.a(new_n79_), .b(new_n73_), .O(new_n205_));
  aoi21  g128(.a(new_n104_), .b(x0), .c(x5), .O(new_n206_));
  oai21  g129(.a(new_n206_), .b(new_n205_), .c(new_n72_), .O(new_n207_));
  nand2  g130(.a(x3), .b(new_n114_), .O(new_n208_));
  aoi21  g131(.a(new_n208_), .b(new_n73_), .c(x4), .O(new_n209_));
  nand3  g132(.a(new_n209_), .b(new_n207_), .c(new_n204_), .O(z42));
  oai21  g133(.a(new_n179_), .b(x4), .c(x1), .O(new_n211_));
  aoi21  g134(.a(new_n92_), .b(x1), .c(x2), .O(new_n212_));
  nor2   g135(.a(new_n97_), .b(new_n72_), .O(new_n213_));
  nor2   g136(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand3  g137(.a(new_n214_), .b(new_n211_), .c(new_n207_), .O(z43));
  nand2  g138(.a(new_n109_), .b(new_n114_), .O(z44));
  nand2  g139(.a(x2), .b(new_n114_), .O(new_n217_));
  nor2   g140(.a(new_n98_), .b(x4), .O(new_n218_));
  nand2  g141(.a(x2), .b(new_n101_), .O(new_n219_));
  oai21  g142(.a(new_n219_), .b(new_n218_), .c(x1), .O(new_n220_));
  nand2  g143(.a(new_n220_), .b(new_n217_), .O(z45));
  aoi21  g144(.a(new_n95_), .b(new_n73_), .c(x4), .O(new_n222_));
  nor3   g145(.a(new_n222_), .b(x3), .c(x0), .O(new_n223_));
  oai21  g146(.a(new_n223_), .b(new_n114_), .c(new_n109_), .O(z46));
  nand2  g147(.a(new_n218_), .b(new_n101_), .O(new_n225_));
  oai21  g148(.a(new_n105_), .b(new_n87_), .c(x0), .O(new_n226_));
  nand4  g149(.a(new_n226_), .b(new_n225_), .c(x2), .d(x1), .O(z47));
  oai21  g150(.a(new_n98_), .b(x4), .c(new_n199_), .O(new_n229_));
  nand2  g151(.a(new_n229_), .b(x2), .O(new_n230_));
  nand2  g152(.a(new_n230_), .b(new_n114_), .O(z49));
  inv1   g153(.a(new_n185_), .O(new_n232_));
  nand2  g154(.a(new_n72_), .b(new_n109_), .O(new_n233_));
  nand2  g155(.a(new_n85_), .b(x0), .O(new_n234_));
  nand2  g156(.a(new_n234_), .b(x1), .O(new_n235_));
  nor2   g157(.a(new_n235_), .b(new_n233_), .O(new_n236_));
  nand3  g158(.a(new_n236_), .b(new_n232_), .c(x7), .O(z50));
  inv1   g159(.a(new_n98_), .O(new_n238_));
  nand2  g160(.a(new_n103_), .b(x5), .O(new_n239_));
  nand2  g161(.a(new_n239_), .b(new_n185_), .O(new_n240_));
  aoi22  g162(.a(new_n240_), .b(x1), .c(new_n238_), .d(x2), .O(new_n241_));
  nand2  g163(.a(x3), .b(new_n109_), .O(new_n242_));
  aoi21  g164(.a(new_n242_), .b(x0), .c(new_n114_), .O(new_n243_));
  nand3  g165(.a(new_n86_), .b(x2), .c(new_n101_), .O(new_n244_));
  aoi21  g166(.a(new_n244_), .b(new_n114_), .c(new_n243_), .O(new_n245_));
  oai21  g167(.a(new_n241_), .b(x4), .c(new_n245_), .O(z51));
  oai21  g168(.a(x4), .b(x0), .c(x3), .O(new_n247_));
  nor2   g169(.a(new_n247_), .b(x1), .O(new_n248_));
  oai21  g170(.a(new_n248_), .b(new_n218_), .c(x2), .O(new_n249_));
  oai21  g171(.a(new_n234_), .b(new_n218_), .c(x1), .O(new_n250_));
  nand2  g172(.a(new_n250_), .b(new_n249_), .O(z52));
  nand2  g173(.a(new_n85_), .b(new_n109_), .O(new_n252_));
  oai21  g174(.a(new_n252_), .b(new_n114_), .c(new_n217_), .O(new_n253_));
  nand2  g175(.a(new_n253_), .b(new_n138_), .O(new_n254_));
  nand2  g176(.a(new_n182_), .b(x0), .O(new_n255_));
  oai21  g177(.a(new_n218_), .b(new_n114_), .c(new_n85_), .O(new_n256_));
  nand3  g178(.a(x3), .b(x1), .c(new_n101_), .O(new_n257_));
  nand3  g179(.a(new_n257_), .b(new_n256_), .c(new_n255_), .O(new_n258_));
  nand2  g180(.a(new_n258_), .b(x2), .O(new_n259_));
  oai21  g181(.a(x6), .b(x5), .c(new_n109_), .O(new_n260_));
  nand3  g182(.a(new_n260_), .b(new_n239_), .c(new_n185_), .O(new_n261_));
  nand3  g183(.a(new_n261_), .b(new_n72_), .c(x3), .O(new_n262_));
  nand2  g184(.a(new_n262_), .b(new_n234_), .O(new_n263_));
  nand2  g185(.a(new_n263_), .b(x1), .O(new_n264_));
  nand3  g186(.a(new_n264_), .b(new_n259_), .c(new_n254_), .O(z53));
  nand3  g187(.a(new_n218_), .b(new_n109_), .c(new_n101_), .O(new_n266_));
  nand2  g188(.a(new_n138_), .b(x2), .O(new_n267_));
  nand2  g189(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  nand2  g190(.a(new_n268_), .b(new_n85_), .O(new_n269_));
  inv1   g191(.a(new_n242_), .O(new_n270_));
  oai21  g192(.a(new_n270_), .b(x0), .c(new_n93_), .O(new_n271_));
  oai21  g193(.a(new_n93_), .b(new_n85_), .c(new_n101_), .O(new_n272_));
  oai21  g194(.a(x3), .b(new_n114_), .c(x0), .O(new_n273_));
  oai21  g195(.a(x3), .b(new_n109_), .c(new_n114_), .O(new_n274_));
  nand2  g196(.a(new_n232_), .b(new_n86_), .O(new_n275_));
  nand3  g197(.a(new_n275_), .b(new_n274_), .c(new_n273_), .O(new_n276_));
  aoi21  g198(.a(new_n272_), .b(new_n103_), .c(new_n276_), .O(new_n277_));
  nand3  g199(.a(new_n277_), .b(new_n271_), .c(new_n269_), .O(z54));
  nand3  g200(.a(new_n176_), .b(new_n238_), .c(new_n72_), .O(new_n279_));
  nand2  g201(.a(new_n267_), .b(new_n252_), .O(new_n280_));
  nand2  g202(.a(new_n280_), .b(x0), .O(new_n281_));
  nand3  g203(.a(new_n281_), .b(new_n279_), .c(x1), .O(z55));
  oai21  g204(.a(new_n92_), .b(new_n85_), .c(new_n109_), .O(new_n283_));
  oai21  g205(.a(new_n173_), .b(x2), .c(new_n94_), .O(new_n284_));
  nand3  g206(.a(x6), .b(x5), .c(new_n72_), .O(new_n285_));
  aoi21  g207(.a(new_n285_), .b(x2), .c(x0), .O(new_n286_));
  nand4  g208(.a(new_n286_), .b(new_n284_), .c(new_n283_), .d(new_n274_), .O(z56));
  oai21  g209(.a(new_n114_), .b(x0), .c(new_n85_), .O(new_n288_));
  oai21  g210(.a(new_n92_), .b(new_n114_), .c(new_n219_), .O(new_n289_));
  nand4  g211(.a(x6), .b(x5), .c(new_n72_), .d(new_n101_), .O(new_n290_));
  aoi22  g212(.a(new_n290_), .b(x2), .c(new_n270_), .d(new_n101_), .O(new_n291_));
  nand4  g213(.a(new_n291_), .b(new_n289_), .c(new_n288_), .d(new_n284_), .O(z57));
  nand2  g214(.a(new_n138_), .b(x0), .O(new_n293_));
  nand4  g215(.a(new_n293_), .b(new_n225_), .c(new_n136_), .d(x1), .O(z58));
  nand2  g216(.a(new_n85_), .b(new_n114_), .O(new_n295_));
  aoi21  g217(.a(new_n295_), .b(new_n172_), .c(new_n109_), .O(new_n296_));
  nand3  g218(.a(new_n102_), .b(new_n109_), .c(x1), .O(new_n297_));
  inv1   g219(.a(new_n297_), .O(new_n298_));
  oai21  g220(.a(new_n298_), .b(new_n296_), .c(x0), .O(new_n299_));
  oai21  g221(.a(new_n233_), .b(new_n114_), .c(new_n219_), .O(new_n300_));
  nand2  g222(.a(new_n300_), .b(new_n103_), .O(new_n301_));
  and2   g223(.a(new_n234_), .b(new_n233_), .O(new_n302_));
  aoi21  g224(.a(x6), .b(x2), .c(x5), .O(new_n303_));
  nand2  g225(.a(x4), .b(new_n109_), .O(new_n304_));
  oai21  g226(.a(new_n303_), .b(x4), .c(new_n304_), .O(new_n305_));
  oai21  g227(.a(new_n305_), .b(new_n302_), .c(x1), .O(new_n306_));
  aoi21  g228(.a(x4), .b(x0), .c(new_n73_), .O(new_n307_));
  nor2   g229(.a(new_n102_), .b(x0), .O(new_n308_));
  oai21  g230(.a(new_n308_), .b(new_n307_), .c(x2), .O(new_n309_));
  nand4  g231(.a(new_n309_), .b(new_n306_), .c(new_n301_), .d(new_n299_), .O(z59));
  aoi21  g232(.a(new_n172_), .b(x1), .c(new_n101_), .O(new_n311_));
  oai21  g233(.a(new_n103_), .b(x4), .c(new_n110_), .O(new_n312_));
  oai21  g234(.a(new_n73_), .b(new_n85_), .c(new_n114_), .O(new_n313_));
  nand3  g235(.a(new_n313_), .b(new_n312_), .c(new_n235_), .O(new_n314_));
  oai21  g236(.a(new_n314_), .b(new_n311_), .c(x2), .O(new_n315_));
  oai21  g237(.a(new_n234_), .b(new_n72_), .c(x1), .O(new_n316_));
  nand2  g238(.a(new_n316_), .b(new_n315_), .O(z60));
  nand2  g239(.a(new_n295_), .b(x0), .O(new_n318_));
  oai21  g240(.a(new_n318_), .b(new_n218_), .c(x2), .O(new_n319_));
  nand2  g241(.a(new_n319_), .b(new_n114_), .O(z61));
  oai21  g242(.a(new_n218_), .b(new_n101_), .c(new_n76_), .O(new_n321_));
  nand3  g243(.a(new_n321_), .b(new_n217_), .c(new_n182_), .O(z62));
  zero   g244(.O(z14));
  zero   g245(.O(z20));
  zero   g246(.O(z21));
  zero   g247(.O(z22));
  zero   g248(.O(z24));
  zero   g249(.O(z29));
  one    g250(.O(z48));
  nor2   g251(.a(x2), .b(x1), .O(z19));
  nor2   g252(.a(x2), .b(x1), .O(z23));
  nand2  g253(.a(new_n169_), .b(new_n114_), .O(z35));
  nand4  g254(.a(new_n116_), .b(x4), .c(x3), .d(x2), .O(z38));
endmodule


