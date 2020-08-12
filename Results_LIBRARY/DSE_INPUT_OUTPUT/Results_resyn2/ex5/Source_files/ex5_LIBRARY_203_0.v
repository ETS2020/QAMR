// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:20 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n152_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n227_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n281_;
  nor2   g000(.a(x3), .b(x1), .O(z12));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(z12), .O(z00));
  inv1   g005(.a(z12), .O(z44));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z44), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(x1), .O(new_n83_));
  inv1   g012(.a(x4), .O(new_n84_));
  nand2  g013(.a(x5), .b(new_n84_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n79_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n83_), .O(z02));
  nor2   g017(.a(new_n78_), .b(new_n82_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n79_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(x4), .c(z44), .O(z03));
  nor2   g020(.a(x7), .b(new_n73_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n74_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n82_), .O(z04));
  inv1   g023(.a(x7), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x6), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(new_n85_), .c(z12), .O(z05));
  inv1   g026(.a(x2), .O(new_n98_));
  inv1   g027(.a(x1), .O(new_n99_));
  nand2  g028(.a(x3), .b(new_n99_), .O(new_n100_));
  nor4   g029(.a(new_n100_), .b(new_n75_), .c(new_n98_), .d(x0), .O(z06));
  nor2   g030(.a(x2), .b(x0), .O(new_n102_));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(x4), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(x1), .c(x3), .O(z07));
  nand2  g035(.a(x1), .b(x0), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(x3), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n84_), .c(x2), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n103_), .O(z08));
  inv1   g039(.a(x0), .O(new_n112_));
  nor2   g040(.a(new_n98_), .b(new_n99_), .O(new_n113_));
  nand3  g041(.a(new_n113_), .b(new_n104_), .c(new_n112_), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(z44), .O(z10));
  nand3  g043(.a(new_n98_), .b(x1), .c(x0), .O(new_n116_));
  nand3  g044(.a(x6), .b(x5), .c(new_n84_), .O(new_n117_));
  nor4   g045(.a(new_n117_), .b(new_n116_), .c(new_n95_), .d(x3), .O(z11));
  nand2  g046(.a(x3), .b(x1), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(new_n104_), .c(new_n102_), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(z13));
  inv1   g050(.a(new_n104_), .O(new_n123_));
  nor2   g051(.a(new_n82_), .b(x2), .O(new_n124_));
  nand3  g052(.a(new_n124_), .b(new_n99_), .c(x0), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n123_), .O(z14));
  nand2  g054(.a(new_n104_), .b(x3), .O(new_n127_));
  nand3  g055(.a(x2), .b(x1), .c(new_n112_), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n127_), .O(z15));
  nor2   g057(.a(new_n127_), .b(new_n116_), .O(z16));
  nor2   g058(.a(x2), .b(new_n112_), .O(new_n131_));
  nand2  g059(.a(new_n78_), .b(x4), .O(new_n132_));
  inv1   g060(.a(new_n132_), .O(new_n133_));
  nand2  g061(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nor2   g062(.a(new_n134_), .b(new_n100_), .O(z17));
  nor2   g063(.a(new_n98_), .b(x0), .O(new_n136_));
  nand2  g064(.a(new_n133_), .b(new_n136_), .O(new_n137_));
  aoi21  g065(.a(new_n137_), .b(x3), .c(x1), .O(z18));
  nor2   g066(.a(new_n125_), .b(new_n75_), .O(z21));
  nand2  g067(.a(x7), .b(x6), .O(new_n140_));
  inv1   g068(.a(new_n140_), .O(new_n141_));
  nand2  g069(.a(new_n141_), .b(new_n74_), .O(new_n142_));
  nor2   g070(.a(new_n142_), .b(new_n125_), .O(z22));
  nand2  g071(.a(new_n102_), .b(x5), .O(new_n144_));
  aoi21  g072(.a(new_n144_), .b(x3), .c(x1), .O(z23));
  nand3  g073(.a(new_n102_), .b(new_n92_), .c(new_n74_), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(x1), .c(x3), .O(z25));
  nand2  g075(.a(x2), .b(x0), .O(new_n148_));
  inv1   g076(.a(new_n148_), .O(new_n149_));
  nand3  g077(.a(new_n149_), .b(new_n141_), .c(new_n74_), .O(new_n150_));
  aoi21  g078(.a(new_n150_), .b(x1), .c(x3), .O(z26));
  nand3  g079(.a(new_n136_), .b(new_n92_), .c(new_n74_), .O(new_n152_));
  aoi21  g080(.a(new_n152_), .b(x1), .c(x3), .O(z27));
  nor2   g081(.a(new_n150_), .b(new_n100_), .O(z28));
  nor3   g082(.a(new_n109_), .b(new_n140_), .c(x5), .O(z30));
  oai21  g083(.a(new_n84_), .b(new_n98_), .c(new_n112_), .O(new_n157_));
  nor2   g084(.a(new_n84_), .b(x0), .O(new_n158_));
  oai21  g085(.a(new_n158_), .b(new_n98_), .c(new_n157_), .O(new_n159_));
  oai21  g086(.a(x6), .b(x5), .c(new_n84_), .O(new_n160_));
  nand2  g087(.a(new_n160_), .b(new_n132_), .O(new_n161_));
  oai21  g088(.a(new_n161_), .b(new_n159_), .c(x3), .O(new_n162_));
  nand2  g089(.a(new_n162_), .b(new_n99_), .O(z31));
  oai21  g090(.a(new_n132_), .b(x2), .c(new_n160_), .O(new_n164_));
  oai21  g091(.a(new_n164_), .b(new_n159_), .c(x3), .O(new_n165_));
  nand2  g092(.a(new_n165_), .b(new_n99_), .O(z32));
  nor2   g093(.a(new_n78_), .b(x1), .O(new_n167_));
  nor2   g094(.a(x5), .b(new_n99_), .O(new_n168_));
  oai21  g095(.a(new_n168_), .b(new_n167_), .c(x3), .O(new_n169_));
  nor4   g096(.a(new_n140_), .b(x4), .c(new_n98_), .d(new_n112_), .O(new_n170_));
  aoi21  g097(.a(new_n170_), .b(new_n169_), .c(z12), .O(z33));
  nor2   g098(.a(new_n141_), .b(x4), .O(new_n172_));
  nand3  g099(.a(new_n131_), .b(new_n78_), .c(new_n99_), .O(new_n173_));
  oai21  g100(.a(new_n173_), .b(new_n172_), .c(new_n87_), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(x3), .O(z34));
  inv1   g102(.a(new_n102_), .O(new_n176_));
  nor2   g103(.a(new_n84_), .b(x1), .O(new_n177_));
  nand4  g104(.a(new_n177_), .b(new_n148_), .c(new_n176_), .d(new_n89_), .O(z35));
  nand2  g105(.a(new_n134_), .b(x3), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(new_n99_), .O(z36));
  inv1   g107(.a(new_n93_), .O(new_n181_));
  oai21  g108(.a(new_n78_), .b(x1), .c(x3), .O(new_n182_));
  aoi21  g109(.a(new_n82_), .b(x1), .c(new_n89_), .O(new_n183_));
  oai22  g110(.a(new_n183_), .b(new_n131_), .c(new_n182_), .d(new_n181_), .O(z37));
  nand2  g111(.a(new_n160_), .b(new_n157_), .O(new_n185_));
  oai21  g112(.a(new_n185_), .b(new_n149_), .c(x3), .O(new_n186_));
  nand2  g113(.a(new_n186_), .b(new_n99_), .O(z38));
  nand2  g114(.a(new_n78_), .b(new_n99_), .O(new_n188_));
  nand2  g115(.a(new_n131_), .b(new_n141_), .O(new_n189_));
  oai21  g116(.a(new_n189_), .b(new_n188_), .c(new_n90_), .O(new_n190_));
  aoi21  g117(.a(new_n190_), .b(new_n84_), .c(z12), .O(z39));
  nand2  g118(.a(new_n150_), .b(x1), .O(new_n192_));
  aoi21  g119(.a(new_n132_), .b(new_n98_), .c(new_n112_), .O(new_n193_));
  nor2   g120(.a(new_n193_), .b(new_n185_), .O(new_n194_));
  oai21  g121(.a(new_n194_), .b(new_n82_), .c(new_n192_), .O(z40));
  aoi21  g122(.a(new_n182_), .b(new_n131_), .c(z12), .O(z41));
  inv1   g123(.a(new_n87_), .O(new_n197_));
  oai21  g124(.a(new_n142_), .b(new_n112_), .c(x3), .O(new_n198_));
  aoi21  g125(.a(new_n198_), .b(new_n99_), .c(new_n197_), .O(z42));
  oai21  g126(.a(new_n95_), .b(x3), .c(x1), .O(new_n200_));
  nand4  g127(.a(new_n200_), .b(new_n96_), .c(new_n78_), .d(x0), .O(new_n201_));
  aoi21  g128(.a(new_n79_), .b(x5), .c(new_n177_), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  oai21  g130(.a(new_n168_), .b(new_n158_), .c(new_n98_), .O(new_n204_));
  nand2  g131(.a(new_n148_), .b(new_n99_), .O(new_n205_));
  aoi21  g132(.a(new_n205_), .b(new_n160_), .c(z12), .O(new_n206_));
  nand3  g133(.a(new_n206_), .b(new_n204_), .c(new_n203_), .O(z43));
  nand2  g134(.a(new_n160_), .b(new_n113_), .O(new_n208_));
  nand4  g135(.a(new_n141_), .b(new_n74_), .c(new_n98_), .d(new_n99_), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  aoi21  g137(.a(new_n210_), .b(new_n112_), .c(z12), .O(z45));
  nand2  g138(.a(new_n96_), .b(new_n78_), .O(new_n212_));
  aoi21  g139(.a(new_n212_), .b(new_n84_), .c(new_n176_), .O(new_n213_));
  oai21  g140(.a(new_n213_), .b(new_n99_), .c(new_n82_), .O(z46));
  aoi21  g141(.a(new_n104_), .b(x3), .c(new_n112_), .O(new_n215_));
  nand2  g142(.a(new_n73_), .b(new_n78_), .O(new_n216_));
  nand3  g143(.a(new_n216_), .b(new_n84_), .c(new_n112_), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(x2), .O(new_n218_));
  oai21  g145(.a(new_n218_), .b(new_n215_), .c(x1), .O(new_n219_));
  inv1   g146(.a(new_n100_), .O(new_n220_));
  nand4  g147(.a(new_n141_), .b(new_n74_), .c(new_n98_), .d(new_n112_), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n219_), .O(z47));
  aoi21  g150(.a(new_n73_), .b(new_n78_), .c(x4), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n103_), .O(new_n225_));
  nand3  g152(.a(new_n225_), .b(new_n102_), .c(new_n220_), .O(z48));
  nor3   g153(.a(new_n75_), .b(new_n98_), .c(x0), .O(new_n227_));
  oai21  g154(.a(new_n227_), .b(new_n82_), .c(new_n99_), .O(z49));
  nand2  g155(.a(new_n119_), .b(x0), .O(new_n229_));
  nand4  g156(.a(new_n229_), .b(new_n141_), .c(new_n74_), .d(new_n98_), .O(new_n230_));
  or2    g157(.a(new_n230_), .b(z12), .O(z50));
  oai21  g158(.a(new_n224_), .b(new_n157_), .c(x3), .O(new_n232_));
  oai21  g159(.a(new_n103_), .b(x2), .c(new_n224_), .O(new_n233_));
  nor3   g160(.a(new_n124_), .b(new_n99_), .c(new_n112_), .O(new_n234_));
  aoi22  g161(.a(new_n234_), .b(new_n233_), .c(new_n232_), .d(new_n99_), .O(z51));
  nand3  g162(.a(new_n136_), .b(x4), .c(x3), .O(new_n236_));
  nor2   g163(.a(new_n120_), .b(z12), .O(new_n237_));
  nand2  g164(.a(new_n99_), .b(new_n112_), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n107_), .O(new_n239_));
  nand4  g166(.a(new_n239_), .b(new_n237_), .c(new_n236_), .d(new_n160_), .O(z52));
  oai21  g167(.a(new_n103_), .b(new_n98_), .c(x3), .O(new_n241_));
  oai21  g168(.a(new_n83_), .b(new_n98_), .c(new_n241_), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(new_n224_), .O(new_n243_));
  oai21  g170(.a(new_n113_), .b(new_n104_), .c(new_n112_), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n237_), .O(new_n245_));
  nor2   g172(.a(new_n98_), .b(x1), .O(new_n246_));
  nor2   g173(.a(new_n246_), .b(new_n82_), .O(new_n247_));
  oai21  g174(.a(new_n136_), .b(new_n99_), .c(new_n247_), .O(new_n248_));
  nand3  g175(.a(new_n248_), .b(new_n245_), .c(new_n243_), .O(z53));
  nand4  g176(.a(new_n216_), .b(new_n84_), .c(new_n98_), .d(new_n112_), .O(new_n250_));
  oai21  g177(.a(new_n103_), .b(x4), .c(x2), .O(new_n251_));
  nand3  g178(.a(new_n251_), .b(new_n250_), .c(x1), .O(new_n252_));
  nand2  g179(.a(new_n252_), .b(new_n82_), .O(new_n253_));
  nand2  g180(.a(new_n225_), .b(new_n112_), .O(new_n254_));
  nand2  g181(.a(new_n254_), .b(x3), .O(new_n255_));
  oai21  g182(.a(new_n82_), .b(x2), .c(new_n112_), .O(new_n256_));
  aoi21  g183(.a(new_n256_), .b(new_n123_), .c(new_n246_), .O(new_n257_));
  nand3  g184(.a(new_n257_), .b(new_n255_), .c(new_n253_), .O(z54));
  oai21  g185(.a(new_n124_), .b(new_n112_), .c(new_n160_), .O(new_n259_));
  oai21  g186(.a(new_n148_), .b(new_n123_), .c(new_n259_), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(x1), .O(z55));
  aoi22  g188(.a(new_n117_), .b(x2), .c(new_n92_), .d(new_n84_), .O(new_n262_));
  oai21  g189(.a(new_n86_), .b(new_n82_), .c(new_n98_), .O(new_n263_));
  nand4  g190(.a(new_n263_), .b(new_n262_), .c(x1), .d(new_n112_), .O(z56));
  nand2  g191(.a(new_n124_), .b(x0), .O(new_n265_));
  nand2  g192(.a(new_n256_), .b(new_n265_), .O(new_n266_));
  nand2  g193(.a(new_n85_), .b(x1), .O(new_n267_));
  aoi21  g194(.a(new_n267_), .b(new_n98_), .c(z12), .O(new_n268_));
  nand3  g195(.a(new_n268_), .b(new_n266_), .c(new_n262_), .O(z57));
  nor2   g196(.a(new_n104_), .b(new_n112_), .O(new_n270_));
  nand3  g197(.a(new_n217_), .b(x3), .c(x2), .O(new_n271_));
  oai21  g198(.a(new_n271_), .b(new_n270_), .c(x1), .O(new_n272_));
  nand2  g199(.a(new_n272_), .b(new_n222_), .O(z58));
  oai21  g200(.a(new_n73_), .b(x4), .c(x2), .O(new_n274_));
  oai21  g201(.a(new_n274_), .b(new_n229_), .c(new_n230_), .O(new_n275_));
  nand3  g202(.a(new_n275_), .b(new_n85_), .c(z44), .O(z59));
  oai21  g203(.a(new_n83_), .b(new_n84_), .c(x0), .O(new_n277_));
  nand3  g204(.a(new_n246_), .b(new_n104_), .c(x3), .O(new_n278_));
  nand2  g205(.a(new_n278_), .b(new_n112_), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(new_n277_), .O(z60));
  oai21  g207(.a(new_n224_), .b(new_n148_), .c(x3), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(new_n99_), .O(z61));
  nand2  g209(.a(new_n160_), .b(new_n108_), .O(z62));
  zero   g210(.O(z09));
  zero   g211(.O(z29));
  nor2   g212(.a(x3), .b(x1), .O(z19));
  nor2   g213(.a(x3), .b(x1), .O(z20));
  nor2   g214(.a(x3), .b(x1), .O(z24));
endmodule


