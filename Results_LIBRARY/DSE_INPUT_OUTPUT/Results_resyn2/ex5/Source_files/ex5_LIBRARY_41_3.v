// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:09 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n119_, new_n120_, new_n122_, new_n124_, new_n127_, new_n128_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n157_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n239_, new_n240_,
    new_n242_, new_n244_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n299_, new_n301_,
    new_n302_, new_n304_, new_n305_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  nand2  g002(.a(x2), .b(x0), .O(z33));
  nand3  g003(.a(z33), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x6), .b(x5), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(z33), .c(new_n77_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  inv1   g009(.a(x5), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x4), .O(new_n82_));
  nand4  g011(.a(new_n82_), .b(z33), .c(new_n77_), .d(new_n72_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(new_n83_), .b(new_n85_), .O(z03));
  nand3  g015(.a(z33), .b(new_n77_), .c(x6), .O(new_n87_));
  inv1   g016(.a(x4), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x3), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(new_n87_), .c(x5), .O(z04));
  nand3  g019(.a(new_n77_), .b(x6), .c(new_n88_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n81_), .c(z33), .O(z05));
  inv1   g021(.a(x0), .O(new_n93_));
  inv1   g022(.a(x2), .O(new_n94_));
  nand2  g023(.a(new_n72_), .b(new_n81_), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(x4), .O(new_n96_));
  nor2   g025(.a(new_n85_), .b(x1), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n93_), .c(new_n94_), .O(z06));
  nand4  g028(.a(x7), .b(x6), .c(x5), .d(new_n88_), .O(new_n100_));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x0), .O(new_n102_));
  nor2   g031(.a(x3), .b(x2), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  oai21  g033(.a(new_n104_), .b(new_n100_), .c(z33), .O(z07));
  nand2  g034(.a(x7), .b(x6), .O(new_n107_));
  nand4  g035(.a(new_n81_), .b(x2), .c(new_n101_), .d(new_n93_), .O(new_n108_));
  nor2   g036(.a(x4), .b(x3), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nor3   g038(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(z09));
  inv1   g039(.a(new_n100_), .O(new_n112_));
  nand3  g040(.a(new_n102_), .b(new_n112_), .c(x2), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(z10));
  nand3  g042(.a(x7), .b(x6), .c(x5), .O(new_n115_));
  nand3  g043(.a(new_n94_), .b(x1), .c(x0), .O(new_n116_));
  nor3   g044(.a(new_n116_), .b(new_n115_), .c(new_n110_), .O(z11));
  inv1   g045(.a(z33), .O(z12));
  nor2   g046(.a(x2), .b(x0), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nor4   g048(.a(new_n120_), .b(new_n100_), .c(new_n85_), .d(new_n101_), .O(z13));
  nand2  g049(.a(new_n112_), .b(new_n97_), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(new_n94_), .c(new_n93_), .O(z14));
  nand2  g051(.a(new_n102_), .b(x2), .O(new_n124_));
  nor3   g052(.a(new_n124_), .b(new_n115_), .c(new_n89_), .O(z15));
  nor3   g053(.a(new_n116_), .b(new_n115_), .c(new_n89_), .O(z16));
  nand2  g054(.a(new_n101_), .b(x0), .O(new_n127_));
  nand3  g055(.a(new_n81_), .b(x4), .c(new_n94_), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n127_), .O(z17));
  nor3   g057(.a(new_n108_), .b(new_n88_), .c(new_n85_), .O(z18));
  nand2  g058(.a(x4), .b(new_n93_), .O(new_n131_));
  nor3   g059(.a(x3), .b(x2), .c(x1), .O(new_n132_));
  inv1   g060(.a(new_n132_), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(new_n131_), .O(z19));
  nor2   g062(.a(x3), .b(x1), .O(new_n135_));
  nand2  g063(.a(new_n135_), .b(new_n96_), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(new_n94_), .c(new_n93_), .O(z20));
  nor2   g065(.a(x4), .b(new_n93_), .O(new_n138_));
  nand2  g066(.a(new_n138_), .b(new_n97_), .O(new_n139_));
  nor3   g067(.a(new_n139_), .b(new_n95_), .c(x2), .O(z21));
  inv1   g068(.a(new_n107_), .O(new_n141_));
  nand3  g069(.a(new_n141_), .b(new_n73_), .c(new_n101_), .O(new_n142_));
  aoi21  g070(.a(new_n142_), .b(new_n94_), .c(new_n93_), .O(z22));
  nor2   g071(.a(x1), .b(x0), .O(new_n144_));
  nor2   g072(.a(new_n85_), .b(x2), .O(new_n145_));
  nand2  g073(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  oai21  g074(.a(new_n146_), .b(new_n81_), .c(z33), .O(z23));
  inv1   g075(.a(new_n73_), .O(new_n148_));
  nand2  g076(.a(new_n77_), .b(x6), .O(new_n149_));
  nand2  g077(.a(new_n132_), .b(new_n93_), .O(new_n150_));
  nor3   g078(.a(new_n150_), .b(new_n149_), .c(new_n148_), .O(z24));
  nor2   g079(.a(x7), .b(new_n72_), .O(new_n152_));
  nand4  g080(.a(new_n152_), .b(new_n73_), .c(new_n85_), .d(x1), .O(new_n153_));
  aoi22  g081(.a(new_n153_), .b(new_n93_), .c(new_n120_), .d(z33), .O(z25));
  aoi21  g082(.a(new_n153_), .b(new_n93_), .c(new_n94_), .O(z27));
  nand3  g083(.a(new_n73_), .b(x7), .c(new_n72_), .O(new_n157_));
  nor2   g084(.a(new_n157_), .b(new_n150_), .O(z29));
  nor2   g085(.a(x5), .b(new_n88_), .O(new_n160_));
  nand2  g086(.a(x3), .b(new_n94_), .O(new_n161_));
  aoi21  g087(.a(new_n161_), .b(x4), .c(x0), .O(new_n162_));
  nor2   g088(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  aoi21  g089(.a(x4), .b(x3), .c(new_n94_), .O(new_n164_));
  nand2  g090(.a(x5), .b(new_n88_), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(new_n101_), .O(new_n166_));
  nor2   g092(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  nand2  g093(.a(x6), .b(new_n88_), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n94_), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(x0), .O(new_n170_));
  nand3  g096(.a(new_n170_), .b(new_n167_), .c(new_n163_), .O(z31));
  aoi21  g097(.a(new_n77_), .b(x6), .c(x4), .O(new_n172_));
  nand2  g098(.a(x4), .b(new_n94_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n89_), .O(new_n174_));
  oai21  g100(.a(new_n174_), .b(new_n172_), .c(new_n93_), .O(new_n175_));
  aoi21  g101(.a(new_n81_), .b(new_n94_), .c(x4), .O(new_n176_));
  nand2  g102(.a(new_n128_), .b(new_n101_), .O(new_n177_));
  nor2   g103(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  oai21  g104(.a(new_n138_), .b(x2), .c(new_n85_), .O(new_n179_));
  nand4  g105(.a(new_n179_), .b(new_n178_), .c(new_n175_), .d(new_n170_), .O(z32));
  nand2  g106(.a(z33), .b(new_n72_), .O(new_n181_));
  nand2  g107(.a(x6), .b(new_n85_), .O(new_n182_));
  nand2  g108(.a(x5), .b(x3), .O(new_n183_));
  oai22  g109(.a(new_n183_), .b(new_n181_), .c(new_n182_), .d(new_n108_), .O(new_n184_));
  nor2   g110(.a(x7), .b(x4), .O(new_n185_));
  nand4  g111(.a(new_n81_), .b(new_n94_), .c(new_n101_), .d(x0), .O(new_n186_));
  aoi21  g112(.a(new_n107_), .b(new_n88_), .c(new_n186_), .O(new_n187_));
  aoi21  g113(.a(new_n185_), .b(new_n184_), .c(new_n187_), .O(z34));
  nand2  g114(.a(x3), .b(new_n93_), .O(new_n189_));
  aoi21  g115(.a(new_n189_), .b(x2), .c(x1), .O(new_n190_));
  nand3  g116(.a(x3), .b(new_n94_), .c(new_n93_), .O(new_n191_));
  oai21  g117(.a(x3), .b(x0), .c(new_n81_), .O(new_n192_));
  nand4  g118(.a(new_n192_), .b(new_n191_), .c(new_n190_), .d(x4), .O(z35));
  nand3  g119(.a(new_n109_), .b(new_n152_), .c(x2), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(new_n93_), .O(new_n195_));
  nand2  g121(.a(new_n173_), .b(x0), .O(new_n196_));
  nand4  g122(.a(new_n196_), .b(new_n195_), .c(new_n81_), .d(new_n101_), .O(z36));
  nand2  g123(.a(x5), .b(new_n94_), .O(new_n198_));
  oai22  g124(.a(new_n198_), .b(new_n127_), .c(new_n87_), .d(new_n148_), .O(new_n199_));
  nand4  g125(.a(new_n85_), .b(new_n94_), .c(x1), .d(x0), .O(new_n200_));
  inv1   g126(.a(new_n200_), .O(new_n201_));
  aoi21  g127(.a(new_n199_), .b(x3), .c(new_n201_), .O(z37));
  aoi21  g128(.a(new_n78_), .b(x3), .c(x4), .O(new_n203_));
  oai22  g129(.a(new_n203_), .b(x2), .c(new_n164_), .d(x0), .O(new_n204_));
  nand3  g130(.a(new_n109_), .b(new_n152_), .c(new_n81_), .O(new_n205_));
  aoi21  g131(.a(new_n205_), .b(new_n119_), .c(x1), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(new_n204_), .O(z38));
  nand2  g133(.a(new_n77_), .b(new_n72_), .O(new_n208_));
  nand3  g134(.a(x7), .b(x6), .c(new_n81_), .O(new_n209_));
  oai22  g135(.a(new_n209_), .b(new_n127_), .c(new_n183_), .d(new_n208_), .O(new_n210_));
  aoi21  g136(.a(new_n210_), .b(new_n88_), .c(z12), .O(z39));
  oai21  g137(.a(new_n169_), .b(new_n160_), .c(x0), .O(new_n212_));
  oai21  g138(.a(new_n172_), .b(new_n145_), .c(new_n93_), .O(new_n213_));
  nand3  g139(.a(new_n213_), .b(new_n212_), .c(new_n167_), .O(z40));
  aoi21  g140(.a(x3), .b(x1), .c(new_n93_), .O(new_n215_));
  aoi21  g141(.a(new_n183_), .b(new_n101_), .c(x2), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(new_n215_), .O(z41));
  nand3  g143(.a(new_n82_), .b(new_n77_), .c(new_n72_), .O(new_n218_));
  inv1   g144(.a(new_n218_), .O(new_n219_));
  nor2   g145(.a(z22), .b(new_n219_), .O(z42));
  nand2  g146(.a(new_n91_), .b(new_n94_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(x0), .O(new_n222_));
  oai21  g148(.a(new_n166_), .b(new_n164_), .c(new_n218_), .O(new_n223_));
  nand2  g149(.a(new_n182_), .b(new_n165_), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(new_n77_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n162_), .O(new_n226_));
  nand3  g152(.a(new_n226_), .b(new_n223_), .c(new_n222_), .O(z43));
  inv1   g153(.a(new_n138_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n131_), .O(new_n229_));
  nand4  g155(.a(new_n229_), .b(new_n168_), .c(new_n132_), .d(new_n165_), .O(z44));
  nand2  g156(.a(new_n165_), .b(x1), .O(new_n231_));
  nand3  g157(.a(new_n141_), .b(new_n73_), .c(new_n94_), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(new_n231_), .c(new_n93_), .O(new_n233_));
  inv1   g159(.a(new_n168_), .O(new_n234_));
  aoi21  g160(.a(new_n234_), .b(new_n93_), .c(new_n94_), .O(new_n235_));
  oai21  g161(.a(new_n235_), .b(new_n144_), .c(new_n233_), .O(z45));
  aoi21  g162(.a(new_n149_), .b(new_n81_), .c(x4), .O(new_n237_));
  or2    g163(.a(new_n237_), .b(new_n104_), .O(z46));
  nand2  g164(.a(new_n232_), .b(new_n231_), .O(new_n239_));
  oai21  g165(.a(new_n234_), .b(new_n94_), .c(x1), .O(new_n240_));
  nand3  g166(.a(new_n240_), .b(new_n239_), .c(new_n93_), .O(z47));
  nand3  g167(.a(new_n115_), .b(new_n95_), .c(new_n88_), .O(new_n242_));
  nand3  g168(.a(new_n242_), .b(new_n145_), .c(new_n144_), .O(z48));
  oai21  g169(.a(x6), .b(x5), .c(new_n88_), .O(new_n244_));
  nand3  g170(.a(new_n244_), .b(new_n164_), .c(new_n144_), .O(z49));
  or2    g171(.a(new_n232_), .b(new_n215_), .O(z50));
  nand3  g172(.a(new_n85_), .b(x1), .c(x0), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n189_), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n242_), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(new_n94_), .O(new_n250_));
  nand4  g176(.a(new_n72_), .b(new_n81_), .c(new_n88_), .d(x3), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n173_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n101_), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(new_n93_), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(new_n250_), .O(z51));
  nand2  g181(.a(new_n248_), .b(new_n244_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n94_), .O(new_n257_));
  nand3  g183(.a(x4), .b(x3), .c(x2), .O(new_n258_));
  nand3  g184(.a(new_n258_), .b(new_n244_), .c(new_n101_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n93_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n257_), .O(z52));
  inv1   g187(.a(new_n103_), .O(new_n262_));
  oai21  g188(.a(new_n78_), .b(x4), .c(x1), .O(new_n263_));
  oai21  g189(.a(x3), .b(x0), .c(x2), .O(new_n264_));
  nand3  g190(.a(new_n264_), .b(new_n263_), .c(new_n262_), .O(new_n265_));
  nand2  g191(.a(new_n144_), .b(x3), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(new_n262_), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n100_), .O(new_n268_));
  nand2  g194(.a(new_n189_), .b(new_n262_), .O(new_n269_));
  nand3  g195(.a(new_n269_), .b(new_n120_), .c(x1), .O(new_n270_));
  nand3  g196(.a(new_n270_), .b(new_n268_), .c(new_n265_), .O(z53));
  nand2  g197(.a(new_n242_), .b(x3), .O(new_n272_));
  nand4  g198(.a(new_n141_), .b(new_n82_), .c(new_n85_), .d(x2), .O(new_n273_));
  aoi21  g199(.a(new_n244_), .b(new_n94_), .c(x0), .O(new_n274_));
  nand3  g200(.a(new_n274_), .b(new_n273_), .c(new_n272_), .O(new_n275_));
  aoi21  g201(.a(new_n189_), .b(x2), .c(new_n145_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(new_n101_), .O(new_n277_));
  nor2   g203(.a(new_n85_), .b(new_n93_), .O(new_n278_));
  aoi21  g204(.a(new_n85_), .b(new_n93_), .c(x2), .O(new_n279_));
  oai21  g205(.a(new_n278_), .b(new_n100_), .c(new_n279_), .O(new_n280_));
  nand3  g206(.a(new_n280_), .b(new_n277_), .c(new_n275_), .O(z54));
  inv1   g207(.a(new_n263_), .O(new_n282_));
  nand2  g208(.a(new_n85_), .b(x0), .O(new_n283_));
  aoi21  g209(.a(new_n283_), .b(new_n282_), .c(z12), .O(z55));
  oai21  g210(.a(new_n237_), .b(new_n189_), .c(new_n94_), .O(new_n285_));
  nor2   g211(.a(new_n94_), .b(x0), .O(new_n286_));
  aoi21  g212(.a(new_n286_), .b(new_n100_), .c(new_n190_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n285_), .O(z56));
  nand2  g214(.a(new_n283_), .b(new_n189_), .O(new_n289_));
  oai21  g215(.a(new_n289_), .b(new_n237_), .c(new_n94_), .O(new_n290_));
  aoi22  g216(.a(new_n264_), .b(new_n101_), .c(new_n286_), .d(new_n100_), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(new_n290_), .O(z57));
  oai21  g218(.a(new_n263_), .b(new_n85_), .c(new_n93_), .O(new_n293_));
  nand2  g219(.a(new_n141_), .b(new_n73_), .O(new_n294_));
  nor2   g220(.a(new_n146_), .b(new_n294_), .O(new_n295_));
  aoi21  g221(.a(new_n293_), .b(x2), .c(new_n295_), .O(z58));
  oai21  g222(.a(new_n215_), .b(new_n294_), .c(new_n94_), .O(new_n297_));
  nor2   g223(.a(new_n135_), .b(new_n94_), .O(new_n298_));
  oai21  g224(.a(new_n298_), .b(new_n294_), .c(new_n93_), .O(new_n299_));
  nand2  g225(.a(new_n299_), .b(new_n297_), .O(z59));
  oai21  g226(.a(new_n100_), .b(x1), .c(new_n93_), .O(new_n301_));
  oai21  g227(.a(new_n88_), .b(new_n101_), .c(x0), .O(new_n302_));
  nand3  g228(.a(new_n302_), .b(new_n301_), .c(new_n276_), .O(z60));
  nand3  g229(.a(new_n244_), .b(new_n85_), .c(x1), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(new_n94_), .O(new_n305_));
  nand2  g231(.a(new_n305_), .b(x0), .O(z62));
  zero   g232(.O(z08));
  zero   g233(.O(z26));
  zero   g234(.O(z30));
  inv1   g235(.a(z33), .O(z28));
  nand2  g236(.a(x2), .b(x0), .O(z61));
endmodule


