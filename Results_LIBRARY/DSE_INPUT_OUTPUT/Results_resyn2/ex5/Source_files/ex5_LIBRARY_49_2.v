// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:12 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n124_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n131_, new_n135_,
    new_n136_, new_n138_, new_n142_, new_n144_, new_n145_, new_n149_,
    new_n150_, new_n153_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n176_, new_n179_,
    new_n180_, new_n181_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n280_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z12));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor3   g005(.a(new_n76_), .b(z12), .c(x4), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  inv1   g007(.a(z12), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(new_n76_), .O(z01));
  nor2   g010(.a(new_n74_), .b(x4), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n78_), .c(new_n75_), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(z12), .c(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor3   g014(.a(new_n83_), .b(z12), .c(new_n85_), .O(z03));
  nor2   g015(.a(x5), .b(x4), .O(new_n87_));
  nor2   g016(.a(x7), .b(new_n75_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n87_), .c(x3), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n79_), .O(z04));
  nand2  g019(.a(x6), .b(x5), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x4), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n80_), .O(z05));
  nand2  g023(.a(x3), .b(x2), .O(new_n95_));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n87_), .c(new_n75_), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n95_), .O(z06));
  inv1   g027(.a(x1), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x0), .O(new_n100_));
  nor2   g029(.a(x3), .b(x2), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  inv1   g031(.a(x4), .O(new_n103_));
  nand4  g032(.a(x7), .b(x6), .c(x5), .d(new_n103_), .O(new_n104_));
  oai21  g033(.a(new_n104_), .b(new_n102_), .c(new_n79_), .O(z07));
  nand3  g034(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  inv1   g036(.a(x2), .O(new_n108_));
  nor2   g037(.a(x3), .b(new_n108_), .O(new_n109_));
  nand3  g038(.a(new_n109_), .b(new_n107_), .c(new_n103_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x1), .c(new_n72_), .O(z08));
  nand2  g040(.a(x7), .b(x6), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand3  g042(.a(new_n109_), .b(new_n113_), .c(new_n87_), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(new_n72_), .c(x1), .O(z09));
  inv1   g044(.a(new_n100_), .O(new_n116_));
  nand2  g045(.a(new_n103_), .b(x2), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n107_), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n116_), .O(z10));
  nor2   g049(.a(new_n99_), .b(new_n72_), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n101_), .O(z41));
  nor2   g051(.a(z41), .b(new_n104_), .O(z11));
  nor2   g052(.a(new_n85_), .b(x2), .O(new_n124_));
  nor2   g053(.a(new_n112_), .b(x4), .O(new_n125_));
  nand3  g054(.a(new_n125_), .b(new_n124_), .c(x5), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n116_), .O(z13));
  nand2  g056(.a(new_n100_), .b(x2), .O(new_n129_));
  inv1   g057(.a(new_n104_), .O(new_n130_));
  nand2  g058(.a(new_n130_), .b(x3), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n129_), .O(z15));
  aoi21  g060(.a(new_n126_), .b(x1), .c(new_n72_), .O(z16));
  nor2   g061(.a(x5), .b(new_n85_), .O(new_n135_));
  nand3  g062(.a(new_n135_), .b(x4), .c(x2), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(new_n72_), .c(x1), .O(z18));
  nand2  g064(.a(new_n101_), .b(x4), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n72_), .c(x1), .O(z19));
  nand2  g066(.a(new_n124_), .b(x5), .O(new_n142_));
  aoi21  g067(.a(new_n142_), .b(new_n72_), .c(x1), .O(z23));
  inv1   g068(.a(new_n96_), .O(new_n144_));
  nand3  g069(.a(new_n101_), .b(new_n88_), .c(new_n87_), .O(new_n145_));
  nor2   g070(.a(new_n145_), .b(new_n144_), .O(z24));
  nor2   g071(.a(new_n145_), .b(new_n116_), .O(z25));
  aoi21  g072(.a(new_n114_), .b(x1), .c(new_n72_), .O(z26));
  nand2  g073(.a(new_n109_), .b(new_n103_), .O(new_n149_));
  nand2  g074(.a(new_n88_), .b(new_n74_), .O(new_n150_));
  nor3   g075(.a(new_n150_), .b(new_n149_), .c(new_n116_), .O(z27));
  inv1   g076(.a(new_n101_), .O(new_n153_));
  nor3   g077(.a(new_n153_), .b(new_n97_), .c(new_n78_), .O(z29));
  inv1   g078(.a(new_n121_), .O(new_n155_));
  or2    g079(.a(new_n155_), .b(new_n114_), .O(new_n156_));
  inv1   g080(.a(new_n156_), .O(z30));
  inv1   g081(.a(new_n109_), .O(new_n158_));
  inv1   g082(.a(new_n124_), .O(new_n159_));
  nand2  g083(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g084(.a(x5), .b(x4), .O(new_n161_));
  oai21  g085(.a(new_n161_), .b(new_n160_), .c(new_n72_), .O(new_n162_));
  nand2  g086(.a(new_n162_), .b(new_n99_), .O(z31));
  nand3  g087(.a(x4), .b(x3), .c(x2), .O(new_n164_));
  nand3  g088(.a(new_n164_), .b(new_n145_), .c(new_n72_), .O(new_n165_));
  nand2  g089(.a(new_n165_), .b(new_n99_), .O(z32));
  nor3   g090(.a(new_n135_), .b(new_n117_), .c(new_n112_), .O(new_n167_));
  oai21  g091(.a(new_n167_), .b(new_n99_), .c(x0), .O(z33));
  nor2   g092(.a(new_n83_), .b(new_n85_), .O(new_n169_));
  oai21  g093(.a(new_n150_), .b(new_n149_), .c(new_n72_), .O(new_n170_));
  aoi21  g094(.a(new_n170_), .b(new_n99_), .c(new_n169_), .O(z34));
  inv1   g095(.a(new_n160_), .O(new_n172_));
  nor3   g096(.a(new_n135_), .b(new_n144_), .c(new_n103_), .O(new_n173_));
  nand2  g097(.a(new_n173_), .b(new_n172_), .O(z35));
  nand2  g098(.a(new_n170_), .b(new_n99_), .O(z36));
  oai21  g099(.a(new_n153_), .b(new_n72_), .c(new_n89_), .O(new_n176_));
  nand2  g100(.a(new_n176_), .b(new_n79_), .O(z37));
  nor2   g101(.a(new_n169_), .b(z12), .O(z39));
  nand2  g102(.a(new_n150_), .b(new_n103_), .O(new_n179_));
  aoi21  g103(.a(x4), .b(x3), .c(new_n108_), .O(new_n180_));
  nor3   g104(.a(new_n180_), .b(new_n124_), .c(x1), .O(new_n181_));
  aoi21  g105(.a(new_n181_), .b(new_n179_), .c(z26), .O(z40));
  and2   g106(.a(new_n83_), .b(new_n79_), .O(z42));
  nand2  g107(.a(new_n158_), .b(new_n99_), .O(new_n184_));
  nand3  g108(.a(x7), .b(new_n85_), .c(x0), .O(new_n185_));
  nand3  g109(.a(new_n185_), .b(new_n74_), .c(x1), .O(new_n186_));
  nand2  g110(.a(new_n186_), .b(new_n103_), .O(new_n187_));
  nand2  g111(.a(new_n187_), .b(new_n184_), .O(new_n188_));
  aoi21  g112(.a(new_n74_), .b(x1), .c(new_n78_), .O(new_n189_));
  nand2  g113(.a(new_n91_), .b(new_n76_), .O(new_n190_));
  oai22  g114(.a(new_n190_), .b(new_n189_), .c(new_n103_), .d(x1), .O(new_n191_));
  nor2   g115(.a(x6), .b(new_n74_), .O(new_n192_));
  oai21  g116(.a(new_n192_), .b(new_n117_), .c(new_n72_), .O(new_n193_));
  nand2  g117(.a(new_n193_), .b(new_n99_), .O(new_n194_));
  nand2  g118(.a(new_n85_), .b(new_n99_), .O(new_n195_));
  nand2  g119(.a(new_n195_), .b(new_n74_), .O(new_n196_));
  oai21  g120(.a(new_n103_), .b(new_n85_), .c(new_n196_), .O(new_n197_));
  nand2  g121(.a(new_n197_), .b(new_n108_), .O(new_n198_));
  nand4  g122(.a(new_n198_), .b(new_n194_), .c(new_n191_), .d(new_n188_), .O(z43));
  inv1   g123(.a(z19), .O(z44));
  nor2   g124(.a(new_n112_), .b(x5), .O(new_n201_));
  nand4  g125(.a(new_n201_), .b(new_n103_), .c(new_n108_), .d(new_n99_), .O(new_n202_));
  oai21  g126(.a(x6), .b(x5), .c(new_n103_), .O(new_n203_));
  nand2  g127(.a(new_n203_), .b(x1), .O(new_n204_));
  oai21  g128(.a(new_n204_), .b(new_n108_), .c(new_n202_), .O(new_n205_));
  nand2  g129(.a(new_n205_), .b(new_n72_), .O(z45));
  nand2  g130(.a(new_n78_), .b(x6), .O(new_n207_));
  aoi21  g131(.a(new_n207_), .b(new_n74_), .c(x4), .O(new_n208_));
  nor2   g132(.a(new_n208_), .b(new_n102_), .O(new_n209_));
  nor2   g133(.a(new_n209_), .b(z12), .O(z46));
  nand4  g134(.a(new_n121_), .b(x5), .c(x3), .d(x2), .O(new_n211_));
  nand3  g135(.a(new_n96_), .b(new_n74_), .c(new_n108_), .O(new_n212_));
  nand2  g136(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand4  g137(.a(new_n203_), .b(x2), .c(x1), .d(new_n72_), .O(new_n214_));
  inv1   g138(.a(new_n214_), .O(new_n215_));
  aoi21  g139(.a(new_n213_), .b(new_n125_), .c(new_n215_), .O(z47));
  aoi21  g140(.a(new_n75_), .b(new_n74_), .c(x4), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(new_n106_), .O(new_n218_));
  nand3  g142(.a(new_n218_), .b(new_n124_), .c(new_n96_), .O(z48));
  nand3  g143(.a(new_n203_), .b(new_n180_), .c(new_n96_), .O(z49));
  nand2  g144(.a(new_n103_), .b(new_n108_), .O(new_n221_));
  aoi21  g145(.a(new_n85_), .b(x0), .c(new_n221_), .O(new_n222_));
  aoi21  g146(.a(new_n222_), .b(new_n201_), .c(z12), .O(z50));
  nor3   g147(.a(new_n106_), .b(x2), .c(new_n72_), .O(new_n224_));
  nand2  g148(.a(x4), .b(x2), .O(new_n225_));
  nand3  g149(.a(new_n225_), .b(new_n96_), .c(x3), .O(new_n226_));
  oai21  g150(.a(new_n124_), .b(new_n155_), .c(new_n226_), .O(new_n227_));
  oai21  g151(.a(new_n224_), .b(new_n203_), .c(new_n227_), .O(z51));
  oai21  g152(.a(new_n101_), .b(x1), .c(new_n72_), .O(new_n229_));
  oai21  g153(.a(x3), .b(new_n99_), .c(x0), .O(new_n230_));
  nand4  g154(.a(new_n230_), .b(new_n229_), .c(new_n203_), .d(new_n164_), .O(z52));
  nand2  g155(.a(new_n218_), .b(new_n129_), .O(new_n232_));
  nand2  g156(.a(new_n232_), .b(x3), .O(new_n233_));
  nand2  g157(.a(new_n204_), .b(new_n160_), .O(new_n234_));
  nand2  g158(.a(x3), .b(x1), .O(new_n235_));
  oai21  g159(.a(new_n109_), .b(new_n130_), .c(new_n72_), .O(new_n236_));
  nand2  g160(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand3  g161(.a(new_n237_), .b(new_n234_), .c(new_n233_), .O(z53));
  nor2   g162(.a(x3), .b(new_n99_), .O(new_n239_));
  oai21  g163(.a(new_n203_), .b(x0), .c(new_n239_), .O(new_n240_));
  nand3  g164(.a(new_n240_), .b(new_n131_), .c(new_n108_), .O(new_n241_));
  nand2  g165(.a(new_n218_), .b(new_n72_), .O(new_n242_));
  nand2  g166(.a(new_n242_), .b(x3), .O(new_n243_));
  aoi21  g167(.a(new_n95_), .b(new_n72_), .c(x1), .O(new_n244_));
  nand2  g168(.a(new_n158_), .b(new_n72_), .O(new_n245_));
  aoi21  g169(.a(new_n245_), .b(new_n104_), .c(new_n244_), .O(new_n246_));
  nand3  g170(.a(new_n246_), .b(new_n243_), .c(new_n241_), .O(z54));
  aoi21  g171(.a(new_n159_), .b(x0), .c(new_n217_), .O(new_n248_));
  nor2   g172(.a(new_n119_), .b(new_n72_), .O(new_n249_));
  oai21  g173(.a(new_n249_), .b(new_n248_), .c(x1), .O(z55));
  nand2  g174(.a(new_n82_), .b(new_n72_), .O(new_n251_));
  nand2  g175(.a(new_n251_), .b(x3), .O(new_n252_));
  nand2  g176(.a(new_n252_), .b(new_n108_), .O(new_n253_));
  nand3  g177(.a(new_n78_), .b(x6), .c(new_n103_), .O(new_n254_));
  aoi22  g178(.a(new_n254_), .b(new_n108_), .c(new_n92_), .d(x7), .O(new_n255_));
  inv1   g179(.a(new_n255_), .O(new_n256_));
  nand4  g180(.a(new_n256_), .b(new_n253_), .c(new_n184_), .d(new_n72_), .O(z56));
  oai21  g181(.a(new_n208_), .b(new_n159_), .c(new_n121_), .O(new_n258_));
  aoi21  g182(.a(x5), .b(new_n103_), .c(x3), .O(new_n259_));
  oai21  g183(.a(new_n259_), .b(x2), .c(new_n195_), .O(new_n260_));
  oai21  g184(.a(new_n260_), .b(new_n255_), .c(new_n72_), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n258_), .O(z57));
  nand4  g186(.a(new_n113_), .b(new_n82_), .c(x3), .d(x2), .O(new_n263_));
  aoi21  g187(.a(new_n263_), .b(x1), .c(new_n72_), .O(new_n264_));
  aoi21  g188(.a(new_n214_), .b(new_n202_), .c(new_n85_), .O(new_n265_));
  nor2   g189(.a(new_n265_), .b(new_n264_), .O(z58));
  nand3  g190(.a(x6), .b(x2), .c(x0), .O(new_n267_));
  nand2  g191(.a(new_n267_), .b(new_n74_), .O(new_n268_));
  nand2  g192(.a(new_n268_), .b(new_n103_), .O(new_n269_));
  oai21  g193(.a(new_n101_), .b(new_n99_), .c(x0), .O(new_n270_));
  oai21  g194(.a(new_n100_), .b(x3), .c(x2), .O(new_n271_));
  nand2  g195(.a(new_n113_), .b(new_n87_), .O(new_n272_));
  oai21  g196(.a(new_n108_), .b(new_n72_), .c(new_n272_), .O(new_n273_));
  nand4  g197(.a(new_n273_), .b(new_n271_), .c(new_n270_), .d(new_n269_), .O(z59));
  nand2  g198(.a(x4), .b(new_n85_), .O(new_n275_));
  aoi21  g199(.a(new_n275_), .b(x1), .c(new_n72_), .O(new_n276_));
  nor2   g200(.a(new_n104_), .b(x1), .O(new_n277_));
  aoi21  g201(.a(new_n277_), .b(new_n172_), .c(new_n276_), .O(z60));
  oai21  g202(.a(new_n217_), .b(x3), .c(x1), .O(new_n280_));
  nand2  g203(.a(new_n280_), .b(x0), .O(z62));
  zero   g204(.O(z14));
  zero   g205(.O(z17));
  zero   g206(.O(z20));
  zero   g207(.O(z22));
  zero   g208(.O(z28));
  one    g209(.O(z61));
  nor2   g210(.a(x1), .b(new_n72_), .O(z21));
  nand2  g211(.a(new_n165_), .b(new_n99_), .O(z38));
endmodule


