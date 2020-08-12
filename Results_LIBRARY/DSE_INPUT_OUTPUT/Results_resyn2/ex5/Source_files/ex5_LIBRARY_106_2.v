// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:38 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n118_, new_n119_, new_n120_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n131_, new_n132_, new_n133_, new_n136_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n153_, new_n154_, new_n156_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n199_, new_n201_,
    new_n202_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n254_, new_n256_, new_n257_, new_n259_, new_n260_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n313_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x1), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x7), .c(new_n73_), .O(z01));
  inv1   g010(.a(x7), .O(new_n82_));
  nor2   g011(.a(x6), .b(new_n78_), .O(new_n83_));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  nand4  g013(.a(new_n84_), .b(new_n83_), .c(new_n73_), .d(new_n82_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(z02));
  nand2  g015(.a(x5), .b(new_n74_), .O(new_n87_));
  nand3  g016(.a(new_n82_), .b(new_n79_), .c(x3), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n87_), .c(new_n73_), .O(z03));
  inv1   g018(.a(x1), .O(new_n90_));
  nor2   g019(.a(x2), .b(new_n90_), .O(z25));
  nand2  g020(.a(x6), .b(new_n74_), .O(new_n92_));
  nand2  g021(.a(new_n78_), .b(x3), .O(new_n93_));
  nor4   g022(.a(new_n93_), .b(new_n92_), .c(z25), .d(x7), .O(z04));
  nor2   g023(.a(x7), .b(new_n79_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n87_), .c(new_n73_), .O(z05));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  inv1   g027(.a(x3), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n72_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n76_), .O(z06));
  nand3  g031(.a(x7), .b(x6), .c(x0), .O(new_n104_));
  nand2  g032(.a(new_n99_), .b(x2), .O(new_n105_));
  nor4   g033(.a(new_n105_), .b(new_n104_), .c(new_n87_), .d(new_n90_), .O(z08));
  nand3  g034(.a(new_n98_), .b(new_n99_), .c(x2), .O(new_n107_));
  nand2  g035(.a(x7), .b(x6), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(new_n78_), .c(new_n74_), .O(new_n110_));
  oai21  g038(.a(new_n110_), .b(new_n107_), .c(new_n73_), .O(z09));
  nand3  g039(.a(x7), .b(x6), .c(x5), .O(new_n112_));
  inv1   g040(.a(x0), .O(new_n113_));
  nand2  g041(.a(new_n74_), .b(new_n113_), .O(new_n114_));
  oai21  g042(.a(new_n114_), .b(new_n112_), .c(x2), .O(new_n115_));
  and2   g043(.a(new_n115_), .b(x1), .O(z10));
  nor2   g044(.a(new_n78_), .b(x4), .O(new_n118_));
  nand2  g045(.a(new_n109_), .b(new_n118_), .O(new_n119_));
  nand2  g046(.a(new_n90_), .b(x0), .O(new_n120_));
  nor3   g047(.a(new_n120_), .b(new_n119_), .c(new_n105_), .O(z12));
  nor2   g048(.a(new_n108_), .b(x4), .O(new_n123_));
  nand3  g049(.a(x5), .b(x3), .c(x0), .O(new_n124_));
  inv1   g050(.a(new_n124_), .O(new_n125_));
  nand2  g051(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  aoi21  g052(.a(new_n126_), .b(new_n90_), .c(x2), .O(z14));
  nand3  g053(.a(new_n100_), .b(x1), .c(new_n113_), .O(new_n128_));
  nor2   g054(.a(new_n128_), .b(new_n119_), .O(z15));
  nor2   g055(.a(x1), .b(new_n113_), .O(new_n131_));
  nand2  g056(.a(new_n131_), .b(new_n72_), .O(new_n132_));
  nand2  g057(.a(new_n78_), .b(x4), .O(new_n133_));
  nor2   g058(.a(new_n133_), .b(new_n132_), .O(z17));
  nor2   g059(.a(new_n133_), .b(new_n101_), .O(z18));
  nand3  g060(.a(x4), .b(new_n99_), .c(new_n113_), .O(new_n136_));
  aoi21  g061(.a(new_n136_), .b(new_n90_), .c(x2), .O(z19));
  nor3   g062(.a(new_n132_), .b(new_n76_), .c(x3), .O(z20));
  nor2   g063(.a(new_n99_), .b(new_n113_), .O(new_n139_));
  nand3  g064(.a(new_n139_), .b(new_n75_), .c(new_n74_), .O(new_n140_));
  aoi21  g065(.a(new_n140_), .b(new_n90_), .c(x2), .O(z21));
  inv1   g066(.a(new_n104_), .O(new_n142_));
  nand3  g067(.a(new_n142_), .b(new_n78_), .c(new_n74_), .O(new_n143_));
  aoi21  g068(.a(new_n143_), .b(new_n90_), .c(x2), .O(z22));
  nand2  g069(.a(x3), .b(new_n113_), .O(new_n145_));
  inv1   g070(.a(new_n145_), .O(new_n146_));
  nand2  g071(.a(new_n146_), .b(x5), .O(new_n147_));
  aoi21  g072(.a(new_n147_), .b(new_n90_), .c(x2), .O(z23));
  nor2   g073(.a(x3), .b(x2), .O(new_n149_));
  nand4  g074(.a(new_n149_), .b(new_n98_), .c(new_n78_), .d(new_n74_), .O(new_n150_));
  nor2   g075(.a(new_n150_), .b(new_n96_), .O(z24));
  oai21  g076(.a(new_n143_), .b(new_n105_), .c(new_n73_), .O(z26));
  nor3   g077(.a(x5), .b(x4), .c(x3), .O(new_n153_));
  nand3  g078(.a(new_n153_), .b(new_n95_), .c(new_n113_), .O(new_n154_));
  aoi21  g079(.a(new_n154_), .b(x2), .c(new_n90_), .O(z27));
  nand2  g080(.a(new_n131_), .b(new_n100_), .O(new_n156_));
  nor2   g081(.a(new_n156_), .b(new_n110_), .O(z28));
  nor3   g082(.a(new_n150_), .b(new_n82_), .c(x6), .O(z29));
  nand3  g083(.a(new_n153_), .b(new_n109_), .c(x0), .O(new_n159_));
  aoi21  g084(.a(new_n159_), .b(x2), .c(new_n90_), .O(z30));
  nor2   g085(.a(new_n74_), .b(x1), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(new_n146_), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(x2), .O(new_n163_));
  nand2  g088(.a(x3), .b(new_n72_), .O(new_n164_));
  aoi21  g089(.a(new_n164_), .b(x4), .c(x0), .O(new_n165_));
  oai21  g090(.a(x6), .b(x5), .c(new_n74_), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(new_n133_), .O(new_n167_));
  oai21  g092(.a(new_n167_), .b(new_n165_), .c(new_n90_), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n163_), .O(z31));
  nand2  g094(.a(new_n153_), .b(new_n95_), .O(new_n170_));
  nand3  g095(.a(new_n170_), .b(new_n72_), .c(new_n113_), .O(new_n171_));
  oai21  g096(.a(x4), .b(new_n113_), .c(new_n72_), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(new_n99_), .O(new_n173_));
  nand3  g098(.a(new_n80_), .b(new_n74_), .c(x0), .O(new_n174_));
  nand2  g099(.a(x4), .b(new_n113_), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(x2), .O(new_n176_));
  nand3  g101(.a(new_n176_), .b(new_n174_), .c(new_n90_), .O(new_n177_));
  inv1   g102(.a(new_n177_), .O(new_n178_));
  nand3  g103(.a(new_n78_), .b(x4), .c(x0), .O(new_n179_));
  nand4  g104(.a(new_n179_), .b(new_n178_), .c(new_n173_), .d(new_n171_), .O(z32));
  oai21  g105(.a(x5), .b(new_n72_), .c(new_n90_), .O(new_n181_));
  nand3  g106(.a(new_n78_), .b(x3), .c(x1), .O(new_n182_));
  nand3  g107(.a(new_n182_), .b(new_n123_), .c(x0), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(x2), .O(new_n184_));
  nand2  g109(.a(new_n184_), .b(new_n181_), .O(z33));
  aoi21  g110(.a(x7), .b(x6), .c(x4), .O(new_n186_));
  nand2  g111(.a(new_n72_), .b(x0), .O(new_n187_));
  nand3  g112(.a(new_n82_), .b(x6), .c(new_n74_), .O(new_n188_));
  oai22  g113(.a(new_n188_), .b(new_n107_), .c(new_n187_), .d(new_n186_), .O(new_n189_));
  nor2   g114(.a(x7), .b(x4), .O(new_n190_));
  inv1   g115(.a(new_n190_), .O(new_n191_));
  nand3  g116(.a(new_n79_), .b(x5), .c(x3), .O(new_n192_));
  oai21  g117(.a(new_n192_), .b(new_n191_), .c(new_n73_), .O(new_n193_));
  aoi21  g118(.a(new_n189_), .b(new_n78_), .c(new_n193_), .O(z34));
  nand2  g119(.a(new_n147_), .b(x2), .O(new_n195_));
  nand2  g120(.a(new_n146_), .b(new_n72_), .O(new_n196_));
  nand2  g121(.a(new_n78_), .b(x0), .O(new_n197_));
  nand4  g122(.a(new_n197_), .b(new_n196_), .c(new_n195_), .d(new_n161_), .O(z35));
  oai22  g123(.a(new_n188_), .b(new_n107_), .c(new_n187_), .d(new_n74_), .O(new_n199_));
  aoi21  g124(.a(new_n199_), .b(new_n78_), .c(z25), .O(z36));
  nand2  g125(.a(new_n73_), .b(new_n78_), .O(new_n201_));
  oai22  g126(.a(new_n201_), .b(new_n188_), .c(new_n132_), .d(new_n78_), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(x3), .O(z37));
  nand3  g128(.a(new_n178_), .b(new_n173_), .c(new_n171_), .O(z38));
  nand2  g129(.a(new_n78_), .b(new_n72_), .O(new_n205_));
  oai22  g130(.a(new_n205_), .b(new_n104_), .c(new_n88_), .d(new_n78_), .O(new_n206_));
  aoi21  g131(.a(new_n206_), .b(new_n74_), .c(z25), .O(z39));
  nand2  g132(.a(new_n105_), .b(x4), .O(new_n208_));
  nand2  g133(.a(new_n95_), .b(new_n72_), .O(new_n209_));
  nand3  g134(.a(new_n209_), .b(new_n208_), .c(new_n113_), .O(new_n210_));
  aoi21  g135(.a(x2), .b(x0), .c(new_n90_), .O(new_n211_));
  nor2   g136(.a(new_n211_), .b(new_n118_), .O(new_n212_));
  oai21  g137(.a(new_n92_), .b(new_n113_), .c(new_n145_), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(new_n72_), .O(new_n214_));
  nand2  g139(.a(new_n153_), .b(new_n109_), .O(new_n215_));
  aoi21  g140(.a(new_n133_), .b(new_n72_), .c(new_n113_), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand4  g142(.a(new_n217_), .b(new_n214_), .c(new_n212_), .d(new_n210_), .O(z40));
  oai21  g143(.a(new_n125_), .b(x1), .c(new_n72_), .O(z41));
  nand3  g144(.a(new_n83_), .b(new_n73_), .c(new_n82_), .O(new_n220_));
  nand2  g145(.a(new_n142_), .b(new_n78_), .O(new_n221_));
  nand2  g146(.a(new_n105_), .b(new_n90_), .O(new_n222_));
  oai21  g147(.a(new_n222_), .b(new_n221_), .c(new_n220_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(new_n74_), .O(z42));
  nand2  g149(.a(x2), .b(new_n113_), .O(new_n225_));
  nand3  g150(.a(new_n225_), .b(new_n120_), .c(x3), .O(new_n226_));
  nor2   g151(.a(x4), .b(x0), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(new_n79_), .O(new_n228_));
  nand3  g153(.a(new_n175_), .b(new_n104_), .c(x2), .O(new_n229_));
  nand3  g154(.a(new_n229_), .b(new_n228_), .c(new_n226_), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n78_), .O(new_n231_));
  nor2   g156(.a(new_n190_), .b(new_n161_), .O(new_n232_));
  nand4  g157(.a(x4), .b(x3), .c(new_n72_), .d(new_n113_), .O(new_n233_));
  nand3  g158(.a(x6), .b(x5), .c(new_n74_), .O(new_n234_));
  nand3  g159(.a(new_n234_), .b(new_n233_), .c(new_n73_), .O(new_n235_));
  aoi21  g160(.a(new_n232_), .b(new_n197_), .c(new_n235_), .O(new_n236_));
  nand2  g161(.a(x4), .b(x2), .O(new_n237_));
  aoi21  g162(.a(new_n237_), .b(new_n188_), .c(new_n113_), .O(new_n238_));
  nand2  g163(.a(x4), .b(new_n99_), .O(new_n239_));
  oai21  g164(.a(new_n114_), .b(new_n79_), .c(new_n239_), .O(new_n240_));
  aoi21  g165(.a(new_n240_), .b(x2), .c(new_n238_), .O(new_n241_));
  nand3  g166(.a(new_n241_), .b(new_n236_), .c(new_n231_), .O(z43));
  nand2  g167(.a(new_n166_), .b(new_n99_), .O(new_n243_));
  nand2  g168(.a(x4), .b(x0), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(new_n114_), .O(new_n245_));
  oai21  g170(.a(new_n245_), .b(new_n243_), .c(new_n90_), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n72_), .O(z44));
  nand3  g172(.a(new_n227_), .b(new_n109_), .c(new_n78_), .O(new_n248_));
  aoi21  g173(.a(new_n248_), .b(new_n90_), .c(x2), .O(new_n249_));
  nand2  g174(.a(new_n166_), .b(new_n113_), .O(new_n250_));
  inv1   g175(.a(new_n250_), .O(new_n251_));
  aoi21  g176(.a(new_n251_), .b(x1), .c(new_n249_), .O(z45));
  nand2  g177(.a(new_n250_), .b(new_n126_), .O(new_n254_));
  aoi21  g178(.a(new_n254_), .b(x1), .c(new_n249_), .O(z47));
  nor2   g179(.a(new_n75_), .b(x4), .O(new_n256_));
  aoi21  g180(.a(new_n256_), .b(new_n112_), .c(new_n145_), .O(new_n257_));
  oai21  g181(.a(new_n257_), .b(x1), .c(new_n72_), .O(z48));
  aoi21  g182(.a(new_n239_), .b(new_n76_), .c(new_n72_), .O(new_n259_));
  oai21  g183(.a(x1), .b(x0), .c(x2), .O(new_n260_));
  oai21  g184(.a(new_n259_), .b(x1), .c(new_n260_), .O(z49));
  nand4  g185(.a(new_n123_), .b(new_n98_), .c(new_n78_), .d(new_n72_), .O(z50));
  oai21  g186(.a(new_n227_), .b(new_n72_), .c(new_n99_), .O(new_n263_));
  inv1   g187(.a(new_n237_), .O(new_n264_));
  oai21  g188(.a(new_n264_), .b(x1), .c(new_n113_), .O(new_n265_));
  nand2  g189(.a(x2), .b(x1), .O(new_n266_));
  nand2  g190(.a(new_n266_), .b(x0), .O(new_n267_));
  nand4  g191(.a(new_n267_), .b(new_n265_), .c(new_n263_), .d(new_n166_), .O(z51));
  oai21  g192(.a(new_n264_), .b(x0), .c(x3), .O(new_n269_));
  aoi21  g193(.a(x1), .b(new_n113_), .c(new_n149_), .O(new_n270_));
  nand3  g194(.a(new_n270_), .b(new_n269_), .c(new_n166_), .O(z52));
  nand2  g195(.a(new_n112_), .b(x3), .O(new_n272_));
  oai21  g196(.a(x3), .b(new_n90_), .c(new_n272_), .O(new_n273_));
  nand2  g197(.a(new_n273_), .b(new_n256_), .O(new_n274_));
  inv1   g198(.a(new_n105_), .O(new_n275_));
  nand2  g199(.a(x1), .b(new_n113_), .O(new_n276_));
  aoi22  g200(.a(new_n276_), .b(new_n275_), .c(new_n119_), .d(new_n90_), .O(new_n277_));
  nand2  g201(.a(new_n120_), .b(x2), .O(new_n278_));
  aoi22  g202(.a(new_n278_), .b(x3), .c(new_n211_), .d(new_n105_), .O(new_n279_));
  nand3  g203(.a(new_n279_), .b(new_n277_), .c(new_n274_), .O(z53));
  nand2  g204(.a(new_n256_), .b(new_n112_), .O(new_n281_));
  aoi21  g205(.a(x3), .b(new_n90_), .c(x2), .O(new_n282_));
  nor2   g206(.a(new_n282_), .b(new_n139_), .O(new_n283_));
  oai21  g207(.a(new_n100_), .b(x0), .c(new_n90_), .O(new_n284_));
  oai21  g208(.a(new_n99_), .b(new_n90_), .c(new_n119_), .O(new_n285_));
  nand4  g209(.a(new_n285_), .b(new_n284_), .c(new_n283_), .d(new_n281_), .O(z54));
  nor2   g210(.a(new_n104_), .b(new_n87_), .O(new_n287_));
  inv1   g211(.a(new_n266_), .O(new_n288_));
  oai21  g212(.a(new_n251_), .b(new_n287_), .c(new_n288_), .O(z55));
  nand2  g213(.a(new_n222_), .b(new_n115_), .O(z56));
  oai21  g214(.a(new_n100_), .b(x1), .c(new_n115_), .O(z57));
  nand2  g215(.a(new_n205_), .b(new_n90_), .O(new_n292_));
  nor2   g216(.a(new_n98_), .b(x2), .O(new_n293_));
  nand2  g217(.a(new_n197_), .b(x3), .O(new_n294_));
  nor2   g218(.a(new_n294_), .b(new_n293_), .O(new_n295_));
  nand2  g219(.a(new_n109_), .b(new_n74_), .O(new_n296_));
  oai21  g220(.a(new_n79_), .b(new_n90_), .c(new_n78_), .O(new_n297_));
  aoi22  g221(.a(new_n297_), .b(new_n227_), .c(new_n276_), .d(new_n296_), .O(new_n298_));
  nand3  g222(.a(new_n298_), .b(new_n295_), .c(new_n292_), .O(z58));
  inv1   g223(.a(new_n293_), .O(new_n300_));
  nand3  g224(.a(new_n166_), .b(new_n99_), .c(x0), .O(new_n301_));
  nand2  g225(.a(new_n145_), .b(new_n90_), .O(new_n302_));
  nand3  g226(.a(new_n302_), .b(new_n301_), .c(x2), .O(new_n303_));
  nand2  g227(.a(new_n166_), .b(new_n139_), .O(new_n304_));
  nand3  g228(.a(new_n304_), .b(new_n248_), .c(new_n90_), .O(new_n305_));
  nand3  g229(.a(new_n305_), .b(new_n303_), .c(new_n300_), .O(z59));
  oai21  g230(.a(new_n114_), .b(new_n112_), .c(new_n90_), .O(new_n307_));
  nand2  g231(.a(x3), .b(new_n90_), .O(new_n308_));
  nand4  g232(.a(x4), .b(new_n99_), .c(x1), .d(x0), .O(new_n309_));
  aoi21  g233(.a(new_n309_), .b(new_n308_), .c(new_n72_), .O(new_n310_));
  oai21  g234(.a(new_n310_), .b(new_n282_), .c(new_n307_), .O(z60));
  nand3  g235(.a(new_n166_), .b(new_n131_), .c(new_n100_), .O(z61));
  nand2  g236(.a(new_n301_), .b(x2), .O(new_n313_));
  nand2  g237(.a(new_n313_), .b(x1), .O(z62));
  zero   g238(.O(z07));
  zero   g239(.O(z11));
  zero   g240(.O(z13));
  zero   g241(.O(z16));
  one    g242(.O(z46));
endmodule


