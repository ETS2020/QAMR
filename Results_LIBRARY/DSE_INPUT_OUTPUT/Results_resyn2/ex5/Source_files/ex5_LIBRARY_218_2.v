// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:27 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n123_, new_n124_,
    new_n125_, new_n129_, new_n130_, new_n132_, new_n136_, new_n138_,
    new_n140_, new_n142_, new_n143_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n171_, new_n173_,
    new_n175_, new_n176_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z14));
  inv1   g002(.a(z14), .O(new_n74_));
  nor3   g003(.a(x6), .b(x5), .c(x4), .O(new_n75_));
  and2   g004(.a(new_n75_), .b(new_n74_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nand2  g006(.a(new_n74_), .b(new_n77_), .O(new_n78_));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n78_), .O(z01));
  nor2   g011(.a(x6), .b(new_n79_), .O(new_n83_));
  nor2   g012(.a(x7), .b(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(x3), .c(new_n74_), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor3   g016(.a(new_n85_), .b(z14), .c(new_n87_), .O(z03));
  nor2   g017(.a(x5), .b(x4), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n77_), .c(x6), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n87_), .c(new_n74_), .O(z04));
  nand2  g020(.a(x6), .b(x5), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(new_n78_), .c(x4), .O(z05));
  nand3  g022(.a(new_n75_), .b(x3), .c(x2), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(new_n72_), .c(x1), .O(z06));
  inv1   g024(.a(x2), .O(new_n96_));
  inv1   g025(.a(x1), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x0), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand3  g028(.a(x7), .b(x6), .c(x5), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nor2   g030(.a(x4), .b(x3), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g032(.a(new_n103_), .b(new_n99_), .c(new_n74_), .O(z07));
  nor2   g033(.a(x3), .b(new_n96_), .O(new_n105_));
  nor2   g034(.a(new_n77_), .b(new_n80_), .O(new_n106_));
  nor2   g035(.a(new_n79_), .b(x4), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x1), .c(new_n72_), .O(z08));
  nand2  g040(.a(new_n106_), .b(new_n89_), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n105_), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(new_n72_), .c(x1), .O(z09));
  inv1   g044(.a(x4), .O(new_n116_));
  nand4  g045(.a(new_n101_), .b(new_n98_), .c(new_n116_), .d(x2), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n74_), .O(z10));
  nor2   g047(.a(x3), .b(x2), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n109_), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(x1), .c(new_n72_), .O(z11));
  nand2  g050(.a(x1), .b(new_n72_), .O(new_n123_));
  nor2   g051(.a(new_n87_), .b(x2), .O(new_n124_));
  nand4  g052(.a(new_n124_), .b(new_n106_), .c(x5), .d(new_n116_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n123_), .O(z13));
  oai21  g054(.a(new_n117_), .b(new_n87_), .c(new_n74_), .O(z15));
  aoi21  g055(.a(new_n125_), .b(x1), .c(new_n72_), .O(z16));
  nor2   g056(.a(new_n116_), .b(new_n96_), .O(new_n129_));
  nand3  g057(.a(new_n129_), .b(new_n79_), .c(x3), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(new_n72_), .c(x1), .O(z18));
  nand2  g059(.a(new_n119_), .b(x4), .O(new_n132_));
  aoi21  g060(.a(new_n132_), .b(new_n72_), .c(x1), .O(z19));
  nand2  g061(.a(new_n124_), .b(x5), .O(new_n136_));
  aoi21  g062(.a(new_n136_), .b(new_n72_), .c(x1), .O(z23));
  nand3  g063(.a(new_n119_), .b(new_n97_), .c(new_n72_), .O(new_n138_));
  nor2   g064(.a(new_n138_), .b(new_n90_), .O(z24));
  nand4  g065(.a(new_n102_), .b(new_n77_), .c(x6), .d(new_n79_), .O(new_n140_));
  nor2   g066(.a(new_n140_), .b(new_n99_), .O(z25));
  nand2  g067(.a(x2), .b(x0), .O(new_n142_));
  nand2  g068(.a(new_n87_), .b(x1), .O(new_n143_));
  nor3   g069(.a(new_n143_), .b(new_n142_), .c(new_n112_), .O(z26));
  nor4   g070(.a(new_n143_), .b(new_n90_), .c(new_n96_), .d(x0), .O(z27));
  nand3  g071(.a(new_n119_), .b(new_n75_), .c(x7), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(new_n72_), .c(x1), .O(z29));
  xnor2a g073(.a(x3), .b(x2), .O(new_n148_));
  nand3  g074(.a(new_n148_), .b(x5), .c(x4), .O(new_n149_));
  nand2  g075(.a(new_n149_), .b(new_n72_), .O(new_n150_));
  nand2  g076(.a(new_n150_), .b(new_n97_), .O(z31));
  aoi21  g077(.a(x4), .b(x3), .c(new_n96_), .O(new_n152_));
  aoi21  g078(.a(new_n140_), .b(new_n96_), .c(new_n152_), .O(new_n153_));
  oai21  g079(.a(new_n153_), .b(x0), .c(new_n97_), .O(z32));
  nand2  g080(.a(new_n116_), .b(x2), .O(new_n155_));
  nand2  g081(.a(new_n79_), .b(x3), .O(new_n156_));
  nand2  g082(.a(new_n156_), .b(new_n106_), .O(new_n157_));
  oai21  g083(.a(new_n157_), .b(new_n155_), .c(x1), .O(new_n158_));
  nand2  g084(.a(new_n158_), .b(x0), .O(z33));
  nand2  g085(.a(x6), .b(new_n79_), .O(new_n160_));
  nand2  g086(.a(x2), .b(new_n97_), .O(new_n161_));
  oai21  g087(.a(new_n161_), .b(new_n160_), .c(new_n87_), .O(new_n162_));
  oai21  g088(.a(x6), .b(new_n79_), .c(x3), .O(new_n163_));
  nor2   g089(.a(new_n87_), .b(new_n97_), .O(new_n164_));
  inv1   g090(.a(new_n164_), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(x0), .O(new_n166_));
  nand4  g092(.a(new_n166_), .b(new_n163_), .c(new_n162_), .d(new_n84_), .O(z34));
  nand3  g093(.a(new_n148_), .b(new_n156_), .c(x4), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n72_), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(new_n97_), .O(z35));
  inv1   g096(.a(new_n90_), .O(new_n171_));
  nand4  g097(.a(new_n105_), .b(new_n171_), .c(new_n97_), .d(new_n72_), .O(z36));
  inv1   g098(.a(new_n143_), .O(new_n173_));
  nand3  g099(.a(new_n173_), .b(new_n96_), .c(x0), .O(z41));
  inv1   g100(.a(z41), .O(new_n175_));
  nor3   g101(.a(new_n90_), .b(z14), .c(new_n87_), .O(new_n176_));
  nor2   g102(.a(new_n176_), .b(new_n175_), .O(z37));
  inv1   g103(.a(new_n85_), .O(new_n178_));
  aoi21  g104(.a(new_n178_), .b(x3), .c(z14), .O(z39));
  aoi21  g105(.a(new_n116_), .b(new_n96_), .c(x0), .O(new_n180_));
  nand2  g106(.a(new_n77_), .b(new_n72_), .O(new_n181_));
  nand4  g107(.a(x7), .b(new_n116_), .c(x2), .d(x1), .O(new_n182_));
  aoi21  g108(.a(new_n182_), .b(new_n181_), .c(new_n160_), .O(new_n183_));
  nand2  g109(.a(new_n87_), .b(x2), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n97_), .O(new_n185_));
  nand3  g111(.a(x4), .b(x2), .c(new_n72_), .O(new_n186_));
  aoi21  g112(.a(new_n186_), .b(x3), .c(new_n185_), .O(new_n187_));
  nor2   g113(.a(x3), .b(new_n72_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(x2), .O(new_n189_));
  inv1   g115(.a(new_n189_), .O(new_n190_));
  oai22  g116(.a(new_n190_), .b(new_n187_), .c(new_n183_), .d(new_n180_), .O(z40));
  nor2   g117(.a(new_n178_), .b(z14), .O(z42));
  nor2   g118(.a(x5), .b(new_n97_), .O(new_n193_));
  aoi21  g119(.a(x5), .b(new_n116_), .c(new_n87_), .O(new_n194_));
  oai21  g120(.a(new_n194_), .b(new_n193_), .c(new_n96_), .O(new_n195_));
  nand2  g121(.a(new_n188_), .b(x7), .O(new_n196_));
  aoi22  g122(.a(new_n196_), .b(new_n193_), .c(new_n185_), .d(x4), .O(new_n197_));
  nand2  g123(.a(x6), .b(x1), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(x7), .O(new_n199_));
  nand3  g125(.a(new_n199_), .b(new_n92_), .c(new_n81_), .O(new_n200_));
  oai21  g126(.a(new_n116_), .b(x1), .c(new_n200_), .O(new_n201_));
  oai21  g127(.a(new_n155_), .b(new_n83_), .c(new_n72_), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n97_), .O(new_n203_));
  nand4  g129(.a(new_n203_), .b(new_n201_), .c(new_n197_), .d(new_n195_), .O(z43));
  inv1   g130(.a(z19), .O(z44));
  oai21  g131(.a(new_n112_), .b(x2), .c(new_n72_), .O(new_n206_));
  nand2  g132(.a(new_n98_), .b(x2), .O(new_n207_));
  aoi21  g133(.a(new_n80_), .b(new_n79_), .c(x4), .O(new_n208_));
  nor2   g134(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  aoi21  g135(.a(new_n206_), .b(new_n97_), .c(new_n209_), .O(z45));
  oai21  g136(.a(x7), .b(new_n80_), .c(new_n79_), .O(new_n211_));
  nand2  g137(.a(new_n119_), .b(new_n98_), .O(new_n212_));
  aoi21  g138(.a(new_n211_), .b(new_n116_), .c(new_n212_), .O(new_n213_));
  nor2   g139(.a(new_n213_), .b(z14), .O(z46));
  oai21  g140(.a(new_n165_), .b(new_n79_), .c(x0), .O(new_n215_));
  nand2  g141(.a(new_n198_), .b(new_n79_), .O(new_n216_));
  nand3  g142(.a(new_n216_), .b(new_n116_), .c(new_n72_), .O(new_n217_));
  nand2  g143(.a(new_n106_), .b(new_n116_), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n123_), .O(new_n219_));
  oai21  g145(.a(x5), .b(x1), .c(new_n96_), .O(new_n220_));
  oai21  g146(.a(x2), .b(x0), .c(new_n97_), .O(new_n221_));
  and2   g147(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand4  g148(.a(new_n222_), .b(new_n219_), .c(new_n217_), .d(new_n215_), .O(z47));
  inv1   g149(.a(new_n124_), .O(new_n224_));
  aoi21  g150(.a(new_n208_), .b(new_n100_), .c(new_n224_), .O(new_n225_));
  oai21  g151(.a(new_n225_), .b(x0), .c(new_n97_), .O(z48));
  nand2  g152(.a(new_n81_), .b(new_n116_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n152_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n72_), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n97_), .O(z49));
  nand3  g156(.a(new_n166_), .b(new_n113_), .c(new_n96_), .O(z50));
  nand3  g157(.a(new_n101_), .b(new_n96_), .c(x0), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(new_n208_), .O(new_n233_));
  oai21  g159(.a(new_n124_), .b(new_n97_), .c(x0), .O(new_n234_));
  nand2  g160(.a(x3), .b(new_n97_), .O(new_n235_));
  oai21  g161(.a(new_n235_), .b(new_n129_), .c(new_n72_), .O(new_n236_));
  nand3  g162(.a(new_n236_), .b(new_n234_), .c(new_n233_), .O(z51));
  nand2  g163(.a(new_n227_), .b(new_n188_), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(x1), .O(new_n239_));
  aoi21  g165(.a(new_n155_), .b(new_n148_), .c(new_n208_), .O(new_n240_));
  oai21  g166(.a(new_n240_), .b(x0), .c(new_n239_), .O(z52));
  nand2  g167(.a(new_n208_), .b(new_n100_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n207_), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(x3), .O(new_n244_));
  nand2  g170(.a(new_n227_), .b(x1), .O(new_n245_));
  oai21  g171(.a(new_n124_), .b(new_n105_), .c(new_n245_), .O(new_n246_));
  nor2   g172(.a(new_n164_), .b(new_n105_), .O(new_n247_));
  aoi22  g173(.a(new_n247_), .b(new_n108_), .c(new_n165_), .d(x0), .O(new_n248_));
  nand3  g174(.a(new_n248_), .b(new_n246_), .c(new_n244_), .O(z53));
  oai21  g175(.a(new_n227_), .b(x0), .c(new_n173_), .O(new_n250_));
  nand3  g176(.a(new_n107_), .b(new_n106_), .c(x3), .O(new_n251_));
  nand3  g177(.a(new_n251_), .b(new_n250_), .c(new_n96_), .O(new_n252_));
  nand2  g178(.a(new_n242_), .b(new_n72_), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(x3), .O(new_n254_));
  nand2  g180(.a(x3), .b(x2), .O(new_n255_));
  aoi21  g181(.a(new_n255_), .b(new_n72_), .c(x1), .O(new_n256_));
  nand2  g182(.a(new_n184_), .b(new_n72_), .O(new_n257_));
  aoi21  g183(.a(new_n257_), .b(new_n108_), .c(new_n256_), .O(new_n258_));
  nand3  g184(.a(new_n258_), .b(new_n254_), .c(new_n252_), .O(z54));
  oai21  g185(.a(x2), .b(new_n97_), .c(x0), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n245_), .O(new_n261_));
  nand2  g187(.a(x1), .b(x0), .O(new_n262_));
  nor2   g188(.a(new_n262_), .b(new_n124_), .O(new_n263_));
  oai21  g189(.a(new_n108_), .b(new_n96_), .c(new_n263_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n261_), .O(z55));
  oai21  g191(.a(new_n194_), .b(x2), .c(new_n235_), .O(new_n266_));
  aoi21  g192(.a(x6), .b(new_n116_), .c(x2), .O(new_n267_));
  oai21  g193(.a(new_n92_), .b(x4), .c(x2), .O(new_n268_));
  oai21  g194(.a(new_n267_), .b(x7), .c(new_n268_), .O(new_n269_));
  oai21  g195(.a(new_n269_), .b(new_n266_), .c(new_n72_), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n262_), .O(z56));
  or2    g197(.a(new_n267_), .b(x7), .O(new_n272_));
  nand2  g198(.a(new_n268_), .b(new_n224_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n72_), .O(new_n274_));
  oai21  g200(.a(new_n107_), .b(new_n97_), .c(new_n96_), .O(new_n275_));
  nand2  g201(.a(new_n123_), .b(new_n87_), .O(new_n276_));
  and2   g202(.a(new_n276_), .b(new_n142_), .O(new_n277_));
  nand4  g203(.a(new_n277_), .b(new_n275_), .c(new_n274_), .d(new_n272_), .O(z57));
  aoi21  g204(.a(new_n79_), .b(x0), .c(new_n87_), .O(new_n279_));
  nand4  g205(.a(new_n279_), .b(new_n222_), .c(new_n219_), .d(new_n217_), .O(z58));
  oai21  g206(.a(new_n142_), .b(new_n80_), .c(new_n79_), .O(new_n281_));
  nand2  g207(.a(new_n281_), .b(new_n116_), .O(new_n282_));
  oai21  g208(.a(new_n119_), .b(new_n97_), .c(x0), .O(new_n283_));
  nand2  g209(.a(new_n276_), .b(x2), .O(new_n284_));
  nand2  g210(.a(new_n142_), .b(new_n112_), .O(new_n285_));
  nand4  g211(.a(new_n285_), .b(new_n284_), .c(new_n283_), .d(new_n282_), .O(z59));
  oai21  g212(.a(new_n108_), .b(new_n105_), .c(new_n72_), .O(new_n287_));
  nand2  g213(.a(new_n221_), .b(x3), .O(new_n288_));
  oai21  g214(.a(new_n116_), .b(new_n72_), .c(x1), .O(new_n289_));
  nand3  g215(.a(new_n289_), .b(new_n288_), .c(new_n287_), .O(z60));
  nand3  g216(.a(new_n227_), .b(new_n188_), .c(x1), .O(z62));
  zero   g217(.O(z12));
  zero   g218(.O(z21));
  zero   g219(.O(z22));
  one    g220(.O(z61));
  nor2   g221(.a(x1), .b(new_n72_), .O(z17));
  nor2   g222(.a(x1), .b(new_n72_), .O(z20));
  nor2   g223(.a(x1), .b(new_n72_), .O(z28));
  nor3   g224(.a(new_n143_), .b(new_n142_), .c(new_n112_), .O(z30));
  oai21  g225(.a(new_n153_), .b(x0), .c(new_n97_), .O(z38));
endmodule


