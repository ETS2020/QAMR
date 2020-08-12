// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:35 2020

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
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n132_, new_n133_, new_n135_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n150_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n276_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n298_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(x2), .b(new_n72_), .O(z49));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z49), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x7), .c(z49), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  inv1   g012(.a(x7), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n79_), .c(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(z49), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x6), .b(new_n87_), .O(new_n88_));
  nor2   g017(.a(new_n78_), .b(x4), .O(new_n89_));
  nand4  g018(.a(new_n89_), .b(new_n88_), .c(z49), .d(new_n84_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(z03));
  nand2  g020(.a(new_n78_), .b(x3), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n79_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n74_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n92_), .c(z49), .O(z04));
  nand4  g024(.a(new_n89_), .b(z49), .c(new_n84_), .d(x6), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z05));
  inv1   g026(.a(z49), .O(z06));
  nand3  g027(.a(x7), .b(x6), .c(x5), .O(new_n99_));
  inv1   g028(.a(x2), .O(new_n100_));
  inv1   g029(.a(x0), .O(new_n101_));
  nand2  g030(.a(x1), .b(new_n101_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  nor3   g033(.a(new_n104_), .b(new_n99_), .c(new_n83_), .O(z07));
  nand2  g034(.a(x7), .b(x6), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nor2   g036(.a(new_n72_), .b(new_n101_), .O(new_n108_));
  nand4  g037(.a(new_n108_), .b(new_n107_), .c(new_n89_), .d(x2), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(x3), .O(z08));
  nand4  g039(.a(new_n103_), .b(new_n107_), .c(new_n89_), .d(x2), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(z10));
  nand4  g041(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n114_));
  nand2  g042(.a(new_n87_), .b(new_n100_), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(new_n108_), .O(new_n117_));
  oai21  g045(.a(new_n117_), .b(new_n114_), .c(z49), .O(z11));
  inv1   g046(.a(new_n99_), .O(new_n119_));
  nand3  g047(.a(new_n119_), .b(new_n74_), .c(x3), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n104_), .O(z13));
  nand4  g049(.a(new_n119_), .b(new_n74_), .c(x3), .d(x0), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(new_n100_), .c(x1), .O(z14));
  nor3   g051(.a(new_n120_), .b(new_n102_), .c(new_n100_), .O(z15));
  nand3  g052(.a(new_n108_), .b(x3), .c(new_n100_), .O(new_n125_));
  oai21  g053(.a(new_n125_), .b(new_n114_), .c(z49), .O(z16));
  nand2  g054(.a(new_n78_), .b(x4), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(x0), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(new_n100_), .c(x1), .O(z17));
  nor2   g058(.a(new_n74_), .b(x3), .O(new_n132_));
  nand2  g059(.a(new_n132_), .b(new_n101_), .O(new_n133_));
  aoi21  g060(.a(new_n133_), .b(new_n100_), .c(x1), .O(z19));
  nand4  g061(.a(new_n75_), .b(new_n100_), .c(new_n72_), .d(x0), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n83_), .O(z20));
  nor3   g063(.a(new_n135_), .b(x4), .c(new_n87_), .O(z21));
  nor2   g064(.a(new_n106_), .b(x4), .O(new_n138_));
  nand3  g065(.a(new_n138_), .b(new_n78_), .c(x0), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(new_n100_), .c(x1), .O(z22));
  nor2   g067(.a(x2), .b(x1), .O(new_n141_));
  nand2  g068(.a(x3), .b(new_n101_), .O(new_n142_));
  inv1   g069(.a(new_n142_), .O(new_n143_));
  nand2  g070(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nor2   g071(.a(new_n144_), .b(new_n78_), .O(z23));
  nand4  g072(.a(new_n93_), .b(new_n82_), .c(new_n78_), .d(new_n101_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(new_n100_), .c(x1), .O(z24));
  nand3  g074(.a(new_n93_), .b(new_n82_), .c(new_n78_), .O(new_n148_));
  nor2   g075(.a(new_n148_), .b(new_n104_), .O(z25));
  nand4  g076(.a(new_n138_), .b(new_n78_), .c(new_n87_), .d(x0), .O(new_n150_));
  aoi21  g077(.a(new_n150_), .b(x1), .c(new_n100_), .O(z26));
  aoi21  g078(.a(new_n146_), .b(x1), .c(new_n100_), .O(z27));
  nand2  g079(.a(x7), .b(new_n101_), .O(new_n154_));
  inv1   g080(.a(new_n154_), .O(new_n155_));
  nand4  g081(.a(new_n155_), .b(new_n75_), .c(new_n74_), .d(new_n87_), .O(new_n156_));
  aoi21  g082(.a(new_n156_), .b(new_n100_), .c(x1), .O(z29));
  aoi21  g083(.a(x6), .b(x0), .c(x5), .O(new_n158_));
  nor2   g084(.a(new_n132_), .b(x0), .O(new_n159_));
  nand2  g085(.a(new_n141_), .b(new_n127_), .O(new_n160_));
  nor2   g086(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  oai21  g087(.a(new_n158_), .b(x4), .c(new_n161_), .O(z31));
  nor2   g088(.a(new_n93_), .b(x0), .O(new_n163_));
  oai21  g089(.a(new_n88_), .b(new_n101_), .c(new_n78_), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(new_n163_), .c(new_n74_), .O(new_n165_));
  aoi21  g091(.a(new_n83_), .b(new_n101_), .c(new_n160_), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(new_n165_), .O(z32));
  nor2   g093(.a(new_n100_), .b(new_n72_), .O(new_n168_));
  nand4  g094(.a(new_n168_), .b(new_n138_), .c(new_n92_), .d(x0), .O(z33));
  nand2  g095(.a(new_n78_), .b(x0), .O(new_n170_));
  nor2   g096(.a(new_n107_), .b(x4), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(new_n170_), .c(new_n100_), .O(new_n172_));
  nor3   g098(.a(new_n85_), .b(x4), .c(new_n87_), .O(new_n173_));
  aoi21  g099(.a(new_n172_), .b(new_n72_), .c(new_n173_), .O(z34));
  nand3  g100(.a(new_n170_), .b(new_n142_), .c(x4), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n100_), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(new_n72_), .O(z35));
  nand3  g103(.a(new_n141_), .b(new_n128_), .c(x0), .O(z36));
  oai21  g104(.a(x7), .b(new_n79_), .c(new_n78_), .O(new_n179_));
  nand2  g105(.a(x5), .b(x1), .O(new_n180_));
  nand3  g106(.a(new_n180_), .b(new_n179_), .c(new_n127_), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(x3), .O(new_n182_));
  nand2  g108(.a(x3), .b(new_n100_), .O(new_n183_));
  nand2  g109(.a(new_n100_), .b(x0), .O(new_n184_));
  aoi22  g110(.a(new_n184_), .b(new_n92_), .c(new_n183_), .d(new_n72_), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(new_n182_), .O(z37));
  nand2  g112(.a(new_n164_), .b(new_n74_), .O(new_n187_));
  nand2  g113(.a(new_n148_), .b(new_n101_), .O(new_n188_));
  nand3  g114(.a(new_n188_), .b(new_n187_), .c(new_n141_), .O(z38));
  nand2  g115(.a(new_n72_), .b(x0), .O(new_n190_));
  nand3  g116(.a(x7), .b(x6), .c(new_n78_), .O(new_n191_));
  oai22  g117(.a(new_n191_), .b(new_n190_), .c(new_n85_), .d(new_n87_), .O(new_n192_));
  aoi21  g118(.a(new_n192_), .b(new_n74_), .c(z06), .O(z39));
  nor2   g119(.a(new_n79_), .b(x4), .O(new_n194_));
  nand3  g120(.a(new_n194_), .b(x7), .c(x2), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(x1), .O(new_n196_));
  nand3  g122(.a(new_n180_), .b(new_n102_), .c(z49), .O(new_n197_));
  aoi21  g123(.a(new_n190_), .b(x3), .c(new_n197_), .O(new_n198_));
  nand2  g124(.a(x6), .b(new_n74_), .O(new_n199_));
  oai21  g125(.a(new_n199_), .b(x1), .c(new_n127_), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(x0), .O(new_n201_));
  oai21  g127(.a(new_n163_), .b(x5), .c(new_n74_), .O(new_n202_));
  nand4  g128(.a(new_n202_), .b(new_n201_), .c(new_n198_), .d(new_n196_), .O(z40));
  nand2  g129(.a(new_n115_), .b(x1), .O(new_n204_));
  oai21  g130(.a(new_n78_), .b(new_n87_), .c(new_n141_), .O(new_n205_));
  nor2   g131(.a(x2), .b(x0), .O(new_n206_));
  inv1   g132(.a(new_n206_), .O(new_n207_));
  nand3  g133(.a(new_n207_), .b(new_n205_), .c(new_n204_), .O(z41));
  nor2   g134(.a(new_n85_), .b(z06), .O(new_n209_));
  nor3   g135(.a(new_n191_), .b(new_n190_), .c(x2), .O(new_n210_));
  oai21  g136(.a(new_n210_), .b(new_n209_), .c(new_n74_), .O(z42));
  nand3  g137(.a(new_n84_), .b(x6), .c(x0), .O(new_n212_));
  aoi21  g138(.a(new_n212_), .b(new_n154_), .c(x4), .O(new_n213_));
  oai21  g139(.a(new_n213_), .b(x2), .c(new_n72_), .O(new_n214_));
  nand3  g140(.a(new_n87_), .b(x2), .c(x0), .O(new_n215_));
  oai21  g141(.a(new_n215_), .b(new_n191_), .c(new_n85_), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(new_n74_), .O(new_n217_));
  nor2   g143(.a(x6), .b(x0), .O(new_n218_));
  oai21  g144(.a(new_n218_), .b(x5), .c(new_n74_), .O(new_n219_));
  nand3  g145(.a(new_n219_), .b(new_n142_), .c(new_n72_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n217_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(new_n214_), .O(z43));
  nand2  g148(.a(new_n76_), .b(x0), .O(new_n223_));
  nand2  g149(.a(new_n74_), .b(new_n101_), .O(new_n224_));
  nand4  g150(.a(new_n224_), .b(new_n223_), .c(new_n116_), .d(new_n72_), .O(z44));
  inv1   g151(.a(new_n108_), .O(new_n226_));
  nor2   g152(.a(new_n75_), .b(x4), .O(new_n227_));
  oai21  g153(.a(new_n227_), .b(new_n100_), .c(x1), .O(new_n228_));
  oai21  g154(.a(new_n224_), .b(new_n191_), .c(new_n100_), .O(new_n229_));
  nand3  g155(.a(new_n229_), .b(new_n228_), .c(new_n226_), .O(z45));
  nand2  g156(.a(new_n87_), .b(x1), .O(new_n231_));
  aoi21  g157(.a(new_n179_), .b(new_n74_), .c(new_n231_), .O(new_n232_));
  aoi21  g158(.a(new_n100_), .b(x0), .c(new_n168_), .O(new_n233_));
  oai21  g159(.a(new_n232_), .b(x2), .c(new_n233_), .O(z46));
  oai21  g160(.a(x6), .b(x5), .c(new_n74_), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(new_n101_), .O(new_n236_));
  aoi21  g162(.a(new_n236_), .b(new_n122_), .c(new_n100_), .O(new_n237_));
  oai21  g163(.a(new_n237_), .b(new_n72_), .c(new_n229_), .O(z47));
  nor2   g164(.a(new_n235_), .b(new_n119_), .O(new_n239_));
  or2    g165(.a(new_n239_), .b(new_n144_), .O(z48));
  nand2  g166(.a(x3), .b(x1), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(x0), .O(new_n242_));
  nand2  g168(.a(new_n138_), .b(new_n78_), .O(new_n243_));
  nor2   g169(.a(new_n243_), .b(x2), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n242_), .O(z50));
  nand3  g171(.a(new_n119_), .b(new_n100_), .c(x1), .O(new_n246_));
  nand3  g172(.a(new_n246_), .b(new_n227_), .c(z49), .O(new_n247_));
  nand3  g173(.a(new_n142_), .b(new_n100_), .c(new_n72_), .O(new_n248_));
  nand2  g174(.a(new_n183_), .b(x0), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(x1), .O(new_n250_));
  nand3  g176(.a(new_n250_), .b(new_n248_), .c(new_n247_), .O(z51));
  nand2  g177(.a(new_n227_), .b(z49), .O(new_n252_));
  nand2  g178(.a(new_n87_), .b(x0), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(x1), .O(new_n254_));
  oai21  g180(.a(new_n194_), .b(new_n72_), .c(x2), .O(new_n255_));
  nand4  g181(.a(new_n255_), .b(new_n254_), .c(new_n248_), .d(new_n252_), .O(z52));
  nand4  g182(.a(new_n106_), .b(x5), .c(x3), .d(x1), .O(new_n257_));
  aoi21  g183(.a(new_n87_), .b(x1), .c(new_n100_), .O(new_n258_));
  nand2  g184(.a(new_n115_), .b(new_n80_), .O(new_n259_));
  oai21  g185(.a(new_n259_), .b(new_n258_), .c(new_n257_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n74_), .O(new_n261_));
  nand2  g187(.a(new_n138_), .b(new_n87_), .O(new_n262_));
  nand3  g188(.a(new_n262_), .b(new_n241_), .c(new_n100_), .O(new_n263_));
  oai21  g189(.a(new_n142_), .b(new_n100_), .c(new_n253_), .O(new_n264_));
  oai21  g190(.a(new_n241_), .b(new_n199_), .c(new_n115_), .O(new_n265_));
  aoi22  g191(.a(new_n265_), .b(new_n78_), .c(new_n264_), .d(x1), .O(new_n266_));
  nand3  g192(.a(new_n266_), .b(new_n263_), .c(new_n261_), .O(z53));
  nand3  g193(.a(new_n206_), .b(new_n80_), .c(new_n74_), .O(new_n268_));
  nand2  g194(.a(new_n114_), .b(x2), .O(new_n269_));
  nand3  g195(.a(new_n269_), .b(new_n268_), .c(x1), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n87_), .O(new_n271_));
  oai21  g197(.a(new_n239_), .b(x0), .c(x3), .O(new_n272_));
  nand2  g198(.a(new_n183_), .b(new_n101_), .O(new_n273_));
  aoi21  g199(.a(new_n273_), .b(new_n114_), .c(z06), .O(new_n274_));
  nand3  g200(.a(new_n274_), .b(new_n272_), .c(new_n271_), .O(z54));
  oai22  g201(.a(new_n254_), .b(new_n227_), .c(new_n103_), .d(new_n100_), .O(new_n276_));
  oai21  g202(.a(new_n269_), .b(new_n226_), .c(new_n276_), .O(z55));
  aoi21  g203(.a(new_n179_), .b(new_n74_), .c(new_n183_), .O(new_n278_));
  nor2   g204(.a(new_n195_), .b(new_n78_), .O(new_n279_));
  oai21  g205(.a(new_n279_), .b(new_n278_), .c(new_n103_), .O(z56));
  aoi21  g206(.a(new_n114_), .b(x2), .c(new_n72_), .O(new_n281_));
  oai21  g207(.a(new_n143_), .b(new_n89_), .c(new_n100_), .O(new_n282_));
  nand4  g208(.a(new_n282_), .b(new_n281_), .c(new_n249_), .d(new_n94_), .O(z57));
  inv1   g209(.a(new_n109_), .O(new_n284_));
  nand3  g210(.a(new_n141_), .b(new_n138_), .c(new_n78_), .O(new_n285_));
  nand2  g211(.a(new_n235_), .b(new_n168_), .O(new_n286_));
  aoi21  g212(.a(new_n286_), .b(new_n285_), .c(x0), .O(new_n287_));
  oai21  g213(.a(new_n287_), .b(new_n284_), .c(x3), .O(z58));
  inv1   g214(.a(new_n215_), .O(new_n289_));
  oai21  g215(.a(new_n79_), .b(new_n100_), .c(new_n78_), .O(new_n290_));
  aoi22  g216(.a(new_n290_), .b(new_n74_), .c(new_n204_), .d(x0), .O(new_n291_));
  oai21  g217(.a(new_n244_), .b(new_n289_), .c(new_n291_), .O(z59));
  oai21  g218(.a(new_n114_), .b(x0), .c(new_n141_), .O(new_n293_));
  nand2  g219(.a(new_n132_), .b(x0), .O(new_n294_));
  nand2  g220(.a(new_n294_), .b(x1), .O(new_n295_));
  nand3  g221(.a(new_n295_), .b(new_n293_), .c(new_n183_), .O(z60));
  nand3  g222(.a(new_n87_), .b(x1), .c(x0), .O(new_n297_));
  inv1   g223(.a(new_n297_), .O(new_n298_));
  aoi21  g224(.a(new_n298_), .b(new_n235_), .c(z06), .O(z62));
  zero   g225(.O(z09));
  zero   g226(.O(z18));
  zero   g227(.O(z28));
  inv1   g228(.a(z49), .O(z12));
  aoi21  g229(.a(new_n150_), .b(x1), .c(new_n100_), .O(z30));
  nand2  g230(.a(x2), .b(new_n72_), .O(z61));
endmodule


