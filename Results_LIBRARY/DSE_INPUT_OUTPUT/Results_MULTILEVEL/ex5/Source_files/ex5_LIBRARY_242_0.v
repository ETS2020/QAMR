// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:49 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n137_, new_n138_, new_n141_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n222_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n311_,
    new_n312_, new_n313_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand4  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x1), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  inv1   g006(.a(x1), .O(new_n78_));
  nor2   g007(.a(x5), .b(new_n78_), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n77_), .c(new_n74_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nand2  g011(.a(new_n72_), .b(new_n82_), .O(new_n83_));
  nor4   g012(.a(new_n83_), .b(x7), .c(x6), .d(new_n73_), .O(z02));
  nor2   g013(.a(x5), .b(x1), .O(z17));
  inv1   g014(.a(z17), .O(new_n86_));
  nand2  g015(.a(new_n72_), .b(x3), .O(new_n87_));
  nand3  g016(.a(new_n77_), .b(new_n74_), .c(x5), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(z03));
  nand2  g018(.a(x3), .b(x1), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand4  g020(.a(new_n91_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x7), .O(z04));
  nor2   g022(.a(new_n73_), .b(x4), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n77_), .c(x6), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(z05));
  inv1   g025(.a(x2), .O(new_n98_));
  nor2   g026(.a(new_n78_), .b(x0), .O(new_n99_));
  nand4  g027(.a(new_n99_), .b(new_n72_), .c(new_n82_), .d(new_n98_), .O(new_n100_));
  nor4   g028(.a(new_n100_), .b(new_n77_), .c(new_n74_), .d(new_n73_), .O(z07));
  inv1   g029(.a(x0), .O(new_n102_));
  nor2   g030(.a(new_n78_), .b(new_n102_), .O(new_n103_));
  nand4  g031(.a(new_n103_), .b(new_n72_), .c(new_n82_), .d(x2), .O(new_n104_));
  nor4   g032(.a(new_n104_), .b(new_n77_), .c(new_n74_), .d(new_n73_), .O(z08));
  nand3  g033(.a(new_n99_), .b(new_n72_), .c(x2), .O(new_n107_));
  inv1   g034(.a(new_n107_), .O(new_n108_));
  nand4  g035(.a(new_n108_), .b(x7), .c(x6), .d(x5), .O(new_n109_));
  inv1   g036(.a(new_n109_), .O(z10));
  nor3   g037(.a(x2), .b(new_n78_), .c(new_n102_), .O(new_n111_));
  nand2  g038(.a(new_n111_), .b(new_n82_), .O(new_n112_));
  inv1   g039(.a(new_n112_), .O(new_n113_));
  nand4  g040(.a(new_n113_), .b(x6), .c(x5), .d(new_n72_), .O(new_n114_));
  nor2   g041(.a(new_n114_), .b(new_n77_), .O(z11));
  nand4  g042(.a(new_n82_), .b(x2), .c(new_n78_), .d(x0), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(new_n117_));
  nand4  g044(.a(new_n117_), .b(x6), .c(x5), .d(new_n72_), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(new_n77_), .O(z12));
  nor2   g046(.a(new_n82_), .b(x2), .O(new_n120_));
  nand2  g047(.a(new_n120_), .b(new_n99_), .O(new_n121_));
  nand2  g048(.a(x7), .b(x6), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nand2  g050(.a(new_n123_), .b(new_n94_), .O(new_n124_));
  oai21  g051(.a(new_n124_), .b(new_n121_), .c(new_n86_), .O(z13));
  nor2   g052(.a(new_n122_), .b(x4), .O(new_n126_));
  nand3  g053(.a(new_n126_), .b(new_n120_), .c(x0), .O(new_n127_));
  aoi21  g054(.a(new_n127_), .b(x5), .c(x1), .O(z14));
  nor2   g055(.a(new_n82_), .b(new_n98_), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(new_n99_), .O(new_n130_));
  oai21  g057(.a(new_n130_), .b(new_n124_), .c(new_n86_), .O(z15));
  nand2  g058(.a(new_n111_), .b(x3), .O(new_n132_));
  inv1   g059(.a(new_n132_), .O(new_n133_));
  nand4  g060(.a(new_n133_), .b(x6), .c(x5), .d(new_n72_), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(new_n77_), .O(z16));
  nor2   g062(.a(new_n72_), .b(x3), .O(new_n137_));
  nand3  g063(.a(new_n137_), .b(new_n98_), .c(new_n102_), .O(new_n138_));
  aoi21  g064(.a(new_n138_), .b(x5), .c(x1), .O(z19));
  nand2  g065(.a(new_n120_), .b(new_n102_), .O(new_n141_));
  aoi21  g066(.a(new_n141_), .b(x5), .c(x1), .O(z23));
  nor4   g067(.a(new_n100_), .b(x7), .c(new_n74_), .d(x5), .O(z25));
  nor4   g068(.a(new_n104_), .b(new_n77_), .c(new_n74_), .d(x5), .O(z26));
  nand2  g069(.a(new_n82_), .b(x2), .O(new_n146_));
  inv1   g070(.a(new_n146_), .O(new_n147_));
  nor2   g071(.a(x7), .b(new_n74_), .O(new_n148_));
  nand4  g072(.a(new_n148_), .b(new_n147_), .c(new_n72_), .d(new_n102_), .O(new_n149_));
  aoi21  g073(.a(new_n149_), .b(x1), .c(x5), .O(z27));
  aoi21  g074(.a(x3), .b(new_n102_), .c(new_n98_), .O(new_n153_));
  inv1   g075(.a(new_n153_), .O(new_n154_));
  nand2  g076(.a(x5), .b(x4), .O(new_n155_));
  inv1   g077(.a(new_n155_), .O(new_n156_));
  nand4  g078(.a(new_n156_), .b(new_n154_), .c(new_n141_), .d(new_n78_), .O(z31));
  inv1   g079(.a(new_n129_), .O(new_n158_));
  nand2  g080(.a(new_n158_), .b(new_n102_), .O(new_n159_));
  oai21  g081(.a(x3), .b(new_n78_), .c(new_n73_), .O(new_n160_));
  aoi21  g082(.a(x2), .b(x0), .c(new_n72_), .O(new_n161_));
  nand4  g083(.a(new_n161_), .b(new_n160_), .c(new_n159_), .d(new_n78_), .O(z32));
  oai21  g084(.a(x1), .b(new_n102_), .c(new_n98_), .O(new_n163_));
  oai21  g085(.a(new_n82_), .b(x1), .c(new_n102_), .O(new_n164_));
  oai21  g086(.a(new_n122_), .b(x4), .c(x1), .O(new_n165_));
  aoi21  g087(.a(new_n73_), .b(x3), .c(new_n78_), .O(new_n166_));
  nand4  g088(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n163_), .O(z33));
  inv1   g089(.a(new_n79_), .O(new_n168_));
  nand2  g090(.a(new_n77_), .b(new_n74_), .O(new_n169_));
  oai21  g091(.a(new_n169_), .b(new_n87_), .c(x5), .O(new_n170_));
  nand2  g092(.a(new_n170_), .b(new_n168_), .O(z34));
  oai21  g093(.a(x2), .b(new_n102_), .c(new_n90_), .O(new_n173_));
  nand2  g094(.a(x5), .b(x3), .O(new_n174_));
  nand2  g095(.a(new_n174_), .b(new_n78_), .O(new_n175_));
  nand3  g096(.a(new_n148_), .b(new_n73_), .c(new_n72_), .O(new_n176_));
  nand3  g097(.a(new_n176_), .b(x3), .c(x1), .O(new_n177_));
  nand3  g098(.a(new_n177_), .b(new_n175_), .c(new_n173_), .O(z37));
  nand2  g099(.a(x2), .b(x0), .O(new_n179_));
  nand4  g100(.a(new_n179_), .b(new_n159_), .c(new_n156_), .d(new_n78_), .O(z38));
  oai21  g101(.a(new_n155_), .b(x1), .c(new_n179_), .O(new_n181_));
  nand2  g102(.a(x3), .b(new_n98_), .O(new_n182_));
  nand2  g103(.a(new_n146_), .b(new_n182_), .O(new_n183_));
  nand2  g104(.a(new_n183_), .b(new_n102_), .O(new_n184_));
  nor2   g105(.a(new_n122_), .b(x5), .O(new_n185_));
  nand4  g106(.a(new_n185_), .b(new_n72_), .c(new_n82_), .d(x1), .O(new_n186_));
  nand3  g107(.a(new_n186_), .b(x2), .c(x0), .O(new_n187_));
  nand3  g108(.a(new_n187_), .b(new_n184_), .c(new_n181_), .O(z40));
  nand4  g109(.a(new_n175_), .b(new_n90_), .c(new_n98_), .d(x0), .O(z41));
  oai21  g110(.a(new_n169_), .b(x4), .c(x5), .O(new_n190_));
  nand2  g111(.a(new_n190_), .b(new_n168_), .O(z42));
  nor3   g112(.a(new_n72_), .b(new_n82_), .c(x2), .O(new_n192_));
  oai21  g113(.a(new_n192_), .b(new_n73_), .c(new_n102_), .O(new_n193_));
  nor2   g114(.a(new_n73_), .b(x1), .O(new_n194_));
  inv1   g115(.a(new_n194_), .O(new_n195_));
  oai21  g116(.a(new_n195_), .b(new_n153_), .c(x4), .O(new_n196_));
  nand3  g117(.a(new_n169_), .b(x5), .c(new_n72_), .O(new_n197_));
  nand2  g118(.a(x2), .b(x1), .O(new_n198_));
  nand2  g119(.a(new_n123_), .b(new_n82_), .O(new_n199_));
  oai21  g120(.a(new_n199_), .b(new_n198_), .c(new_n73_), .O(new_n200_));
  nand4  g121(.a(new_n200_), .b(new_n197_), .c(new_n196_), .d(new_n193_), .O(z43));
  inv1   g122(.a(z19), .O(z44));
  aoi21  g123(.a(x6), .b(x1), .c(x5), .O(new_n203_));
  nand2  g124(.a(x2), .b(new_n102_), .O(new_n204_));
  aoi21  g125(.a(new_n204_), .b(x1), .c(new_n194_), .O(new_n205_));
  oai21  g126(.a(new_n203_), .b(x4), .c(new_n205_), .O(z45));
  nand2  g127(.a(new_n148_), .b(x1), .O(new_n207_));
  aoi21  g128(.a(new_n207_), .b(new_n73_), .c(x4), .O(new_n208_));
  nor2   g129(.a(x3), .b(x2), .O(new_n209_));
  nand2  g130(.a(new_n209_), .b(new_n102_), .O(new_n210_));
  nand2  g131(.a(new_n210_), .b(x1), .O(new_n211_));
  nand2  g132(.a(new_n211_), .b(new_n195_), .O(new_n212_));
  or2    g133(.a(new_n212_), .b(new_n208_), .O(z46));
  nor2   g134(.a(x6), .b(x5), .O(new_n214_));
  inv1   g135(.a(new_n214_), .O(new_n215_));
  nand3  g136(.a(new_n215_), .b(new_n72_), .c(new_n102_), .O(new_n216_));
  nand2  g137(.a(new_n123_), .b(x5), .O(new_n217_));
  oai21  g138(.a(new_n217_), .b(new_n87_), .c(x0), .O(new_n218_));
  nand4  g139(.a(new_n218_), .b(new_n216_), .c(x2), .d(x1), .O(z47));
  nor4   g140(.a(new_n174_), .b(x2), .c(x1), .d(x0), .O(new_n220_));
  oai21  g141(.a(new_n123_), .b(x4), .c(new_n220_), .O(z48));
  nand2  g142(.a(new_n90_), .b(x0), .O(new_n222_));
  nand4  g143(.a(new_n222_), .b(new_n156_), .c(new_n147_), .d(new_n78_), .O(z49));
  nand2  g144(.a(new_n72_), .b(new_n98_), .O(new_n224_));
  inv1   g145(.a(new_n224_), .O(new_n225_));
  nand2  g146(.a(new_n82_), .b(x0), .O(new_n226_));
  nand4  g147(.a(new_n226_), .b(new_n225_), .c(new_n185_), .d(x1), .O(z50));
  nor2   g148(.a(new_n73_), .b(x3), .O(new_n228_));
  nand2  g149(.a(new_n228_), .b(new_n78_), .O(new_n229_));
  nand2  g150(.a(new_n229_), .b(new_n90_), .O(new_n230_));
  nand2  g151(.a(new_n230_), .b(new_n98_), .O(new_n231_));
  nand2  g152(.a(x5), .b(new_n98_), .O(new_n232_));
  nand3  g153(.a(new_n232_), .b(x6), .c(x1), .O(new_n233_));
  nand2  g154(.a(new_n98_), .b(x1), .O(new_n234_));
  oai21  g155(.a(new_n234_), .b(new_n122_), .c(x5), .O(new_n235_));
  nand2  g156(.a(new_n235_), .b(new_n233_), .O(new_n236_));
  nand2  g157(.a(new_n236_), .b(new_n72_), .O(new_n237_));
  aoi21  g158(.a(new_n98_), .b(new_n102_), .c(new_n73_), .O(new_n238_));
  aoi21  g159(.a(new_n238_), .b(new_n78_), .c(new_n99_), .O(new_n239_));
  nand3  g160(.a(new_n239_), .b(new_n237_), .c(new_n231_), .O(z51));
  nand2  g161(.a(new_n146_), .b(x0), .O(new_n241_));
  nor2   g162(.a(new_n209_), .b(new_n129_), .O(new_n242_));
  aoi21  g163(.a(new_n242_), .b(new_n241_), .c(x1), .O(new_n243_));
  oai21  g164(.a(new_n243_), .b(new_n72_), .c(x5), .O(new_n244_));
  nand2  g165(.a(x6), .b(new_n72_), .O(new_n245_));
  nand2  g166(.a(new_n245_), .b(new_n82_), .O(new_n246_));
  oai21  g167(.a(new_n246_), .b(new_n102_), .c(x1), .O(new_n247_));
  nand2  g168(.a(new_n247_), .b(new_n244_), .O(z52));
  oai21  g169(.a(new_n158_), .b(x0), .c(new_n226_), .O(new_n249_));
  nand2  g170(.a(new_n249_), .b(x1), .O(new_n250_));
  nor2   g171(.a(new_n82_), .b(x1), .O(new_n251_));
  oai21  g172(.a(new_n251_), .b(new_n147_), .c(x0), .O(new_n252_));
  oai21  g173(.a(new_n209_), .b(new_n251_), .c(new_n124_), .O(new_n253_));
  oai21  g174(.a(new_n214_), .b(x4), .c(x1), .O(new_n254_));
  nand2  g175(.a(new_n122_), .b(x5), .O(new_n255_));
  nand2  g176(.a(x6), .b(new_n73_), .O(new_n256_));
  aoi21  g177(.a(new_n256_), .b(new_n255_), .c(x4), .O(new_n257_));
  aoi22  g178(.a(new_n257_), .b(x3), .c(new_n254_), .d(new_n183_), .O(new_n258_));
  nand4  g179(.a(new_n258_), .b(new_n253_), .c(new_n252_), .d(new_n250_), .O(z53));
  nor2   g180(.a(new_n251_), .b(new_n137_), .O(new_n260_));
  nor2   g181(.a(new_n260_), .b(new_n98_), .O(new_n261_));
  oai21  g182(.a(new_n137_), .b(x0), .c(new_n78_), .O(new_n262_));
  nand2  g183(.a(new_n83_), .b(x0), .O(new_n263_));
  oai21  g184(.a(new_n120_), .b(new_n72_), .c(new_n122_), .O(new_n264_));
  nor2   g185(.a(new_n72_), .b(new_n82_), .O(new_n265_));
  nor3   g186(.a(x4), .b(x3), .c(x0), .O(new_n266_));
  oai21  g187(.a(new_n266_), .b(new_n265_), .c(new_n98_), .O(new_n267_));
  nand4  g188(.a(new_n267_), .b(new_n264_), .c(new_n263_), .d(new_n262_), .O(new_n268_));
  oai21  g189(.a(new_n268_), .b(new_n261_), .c(x5), .O(new_n269_));
  nand3  g190(.a(new_n245_), .b(new_n146_), .c(new_n182_), .O(new_n270_));
  nand2  g191(.a(new_n270_), .b(new_n73_), .O(new_n271_));
  oai21  g192(.a(new_n228_), .b(new_n102_), .c(new_n271_), .O(new_n272_));
  nand2  g193(.a(new_n272_), .b(x1), .O(new_n273_));
  nand2  g194(.a(new_n273_), .b(new_n269_), .O(z54));
  nand3  g195(.a(new_n215_), .b(new_n179_), .c(new_n72_), .O(new_n275_));
  aoi21  g196(.a(new_n123_), .b(new_n94_), .c(new_n98_), .O(new_n276_));
  oai21  g197(.a(new_n276_), .b(new_n209_), .c(x0), .O(new_n277_));
  nand3  g198(.a(new_n277_), .b(new_n275_), .c(x1), .O(z55));
  nand2  g199(.a(new_n146_), .b(new_n78_), .O(new_n279_));
  oai21  g200(.a(new_n94_), .b(new_n82_), .c(new_n98_), .O(new_n280_));
  inv1   g201(.a(new_n245_), .O(new_n281_));
  oai21  g202(.a(new_n281_), .b(x2), .c(new_n77_), .O(new_n282_));
  nand3  g203(.a(x6), .b(x5), .c(new_n72_), .O(new_n283_));
  aoi21  g204(.a(new_n283_), .b(x2), .c(x0), .O(new_n284_));
  nand4  g205(.a(new_n284_), .b(new_n282_), .c(new_n280_), .d(new_n279_), .O(z56));
  oai21  g206(.a(new_n194_), .b(new_n103_), .c(new_n82_), .O(new_n286_));
  oai21  g207(.a(new_n208_), .b(new_n194_), .c(new_n204_), .O(new_n287_));
  aoi21  g208(.a(x5), .b(new_n102_), .c(new_n78_), .O(new_n288_));
  nor3   g209(.a(new_n126_), .b(new_n73_), .c(x0), .O(new_n289_));
  oai21  g210(.a(new_n289_), .b(new_n288_), .c(x2), .O(new_n290_));
  nand4  g211(.a(new_n290_), .b(new_n287_), .c(new_n286_), .d(new_n121_), .O(z57));
  nand2  g212(.a(new_n124_), .b(x0), .O(new_n292_));
  nand4  g213(.a(new_n292_), .b(new_n216_), .c(new_n129_), .d(x1), .O(z58));
  nand2  g214(.a(new_n226_), .b(new_n224_), .O(new_n294_));
  nand3  g215(.a(new_n226_), .b(new_n123_), .c(new_n72_), .O(new_n295_));
  nand2  g216(.a(new_n295_), .b(new_n98_), .O(new_n296_));
  nand2  g217(.a(new_n281_), .b(x2), .O(new_n297_));
  nand3  g218(.a(new_n297_), .b(new_n296_), .c(new_n294_), .O(new_n298_));
  nand2  g219(.a(new_n298_), .b(x1), .O(new_n299_));
  aoi21  g220(.a(new_n129_), .b(x0), .c(x1), .O(new_n300_));
  oai21  g221(.a(new_n300_), .b(new_n72_), .c(x5), .O(new_n301_));
  nand2  g222(.a(new_n301_), .b(new_n299_), .O(z59));
  nand2  g223(.a(new_n294_), .b(x4), .O(new_n303_));
  nand2  g224(.a(new_n303_), .b(x1), .O(new_n304_));
  nand4  g225(.a(new_n146_), .b(new_n126_), .c(new_n182_), .d(new_n102_), .O(new_n305_));
  nand3  g226(.a(new_n305_), .b(x5), .c(new_n78_), .O(new_n306_));
  nand2  g227(.a(new_n306_), .b(new_n304_), .O(z60));
  nand2  g228(.a(x4), .b(x0), .O(new_n308_));
  aoi21  g229(.a(new_n158_), .b(new_n78_), .c(new_n308_), .O(new_n309_));
  oai21  g230(.a(new_n309_), .b(new_n73_), .c(new_n78_), .O(z61));
  nand2  g231(.a(new_n86_), .b(new_n102_), .O(new_n311_));
  nand2  g232(.a(new_n246_), .b(x1), .O(new_n312_));
  oai21  g233(.a(new_n72_), .b(new_n78_), .c(x5), .O(new_n313_));
  nand3  g234(.a(new_n313_), .b(new_n312_), .c(new_n311_), .O(z62));
  zero   g235(.O(z06));
  zero   g236(.O(z09));
  zero   g237(.O(z18));
  zero   g238(.O(z20));
  zero   g239(.O(z24));
  zero   g240(.O(z28));
  zero   g241(.O(z29));
  one    g242(.O(z36));
  nor2   g243(.a(x5), .b(x1), .O(z21));
  nor2   g244(.a(x5), .b(x1), .O(z22));
  nor4   g245(.a(new_n104_), .b(new_n77_), .c(new_n74_), .d(x5), .O(z30));
  nand4  g246(.a(new_n156_), .b(new_n154_), .c(new_n141_), .d(new_n78_), .O(z35));
  nand2  g247(.a(new_n170_), .b(new_n168_), .O(z39));
endmodule


