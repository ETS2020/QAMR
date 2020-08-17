// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:20 2020

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
  wire new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n129_, new_n130_,
    new_n131_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n271_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n280_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n302_, new_n303_, new_n305_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n314_, new_n316_,
    new_n318_, new_n319_, new_n321_, new_n322_;
  nand2  g000(.a(x7), .b(x6), .O(z50));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  oai21  g003(.a(new_n74_), .b(x4), .c(z50), .O(z00));
  nor2   g004(.a(new_n74_), .b(x7), .O(z01));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x3), .O(new_n78_));
  inv1   g007(.a(x4), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor4   g009(.a(new_n80_), .b(x7), .c(x6), .d(new_n77_), .O(z02));
  inv1   g010(.a(x6), .O(new_n82_));
  nand4  g011(.a(new_n82_), .b(x5), .c(new_n79_), .d(x3), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x7), .O(z03));
  inv1   g013(.a(x7), .O(new_n85_));
  nand3  g014(.a(new_n77_), .b(new_n79_), .c(x3), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(new_n85_), .c(new_n82_), .O(z04));
  nor2   g016(.a(new_n77_), .b(x4), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n85_), .c(new_n82_), .O(z05));
  nor2   g019(.a(x1), .b(x0), .O(new_n91_));
  nand4  g020(.a(new_n91_), .b(new_n79_), .c(x3), .d(x2), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(x6), .c(x5), .O(z06));
  inv1   g022(.a(z50), .O(z09));
  inv1   g023(.a(x1), .O(new_n98_));
  nand2  g024(.a(new_n98_), .b(x0), .O(new_n99_));
  inv1   g025(.a(x2), .O(new_n100_));
  nand3  g026(.a(new_n77_), .b(x4), .c(new_n100_), .O(new_n101_));
  oai21  g027(.a(new_n101_), .b(new_n99_), .c(z50), .O(z17));
  nor2   g028(.a(z09), .b(x5), .O(new_n103_));
  nand4  g029(.a(new_n103_), .b(x4), .c(x3), .d(x2), .O(new_n104_));
  nor3   g030(.a(new_n104_), .b(x1), .c(x0), .O(z18));
  nor2   g031(.a(new_n79_), .b(x3), .O(new_n106_));
  nand3  g032(.a(new_n106_), .b(new_n91_), .c(new_n100_), .O(new_n107_));
  nand2  g033(.a(new_n107_), .b(z50), .O(z19));
  inv1   g034(.a(new_n80_), .O(new_n109_));
  nor2   g035(.a(x2), .b(x1), .O(new_n110_));
  nand4  g036(.a(new_n110_), .b(new_n109_), .c(new_n73_), .d(x0), .O(new_n111_));
  nand2  g037(.a(new_n111_), .b(z50), .O(z20));
  nand4  g038(.a(x3), .b(new_n100_), .c(new_n98_), .d(x0), .O(new_n113_));
  inv1   g039(.a(new_n113_), .O(new_n114_));
  nand4  g040(.a(new_n114_), .b(new_n82_), .c(new_n77_), .d(new_n79_), .O(new_n115_));
  inv1   g041(.a(new_n115_), .O(z21));
  inv1   g042(.a(new_n91_), .O(new_n117_));
  nand3  g043(.a(x5), .b(x3), .c(new_n100_), .O(new_n118_));
  oai21  g044(.a(new_n118_), .b(new_n117_), .c(z50), .O(z23));
  nor2   g045(.a(new_n117_), .b(x2), .O(new_n120_));
  nand4  g046(.a(new_n120_), .b(new_n77_), .c(new_n79_), .d(new_n78_), .O(new_n121_));
  nor3   g047(.a(new_n121_), .b(x7), .c(new_n82_), .O(z24));
  nor2   g048(.a(new_n98_), .b(x0), .O(new_n123_));
  nand3  g049(.a(new_n123_), .b(new_n78_), .c(new_n100_), .O(new_n124_));
  inv1   g050(.a(new_n124_), .O(new_n125_));
  nand4  g051(.a(new_n125_), .b(x6), .c(new_n77_), .d(new_n79_), .O(new_n126_));
  nor2   g052(.a(new_n126_), .b(x7), .O(z25));
  nand3  g053(.a(new_n123_), .b(new_n78_), .c(x2), .O(new_n129_));
  inv1   g054(.a(new_n129_), .O(new_n130_));
  nand4  g055(.a(new_n130_), .b(x6), .c(new_n77_), .d(new_n79_), .O(new_n131_));
  nor2   g056(.a(new_n131_), .b(x7), .O(z27));
  nor3   g057(.a(new_n121_), .b(new_n85_), .c(x6), .O(z29));
  inv1   g058(.a(x0), .O(new_n134_));
  nor2   g059(.a(new_n78_), .b(x2), .O(new_n135_));
  oai21  g060(.a(new_n135_), .b(new_n79_), .c(new_n134_), .O(new_n136_));
  oai21  g061(.a(x4), .b(x2), .c(new_n77_), .O(new_n137_));
  oai21  g062(.a(x7), .b(new_n79_), .c(x6), .O(new_n138_));
  nand2  g063(.a(new_n77_), .b(new_n100_), .O(new_n139_));
  nand2  g064(.a(new_n139_), .b(new_n79_), .O(new_n140_));
  nand2  g065(.a(x3), .b(new_n134_), .O(new_n141_));
  nand2  g066(.a(new_n141_), .b(x2), .O(new_n142_));
  nand4  g067(.a(new_n142_), .b(new_n140_), .c(new_n138_), .d(new_n98_), .O(new_n143_));
  inv1   g068(.a(new_n143_), .O(new_n144_));
  nand3  g069(.a(new_n144_), .b(new_n137_), .c(new_n136_), .O(z31));
  oai21  g070(.a(x4), .b(new_n134_), .c(new_n100_), .O(new_n146_));
  nand2  g071(.a(new_n146_), .b(new_n78_), .O(new_n147_));
  nor2   g072(.a(new_n82_), .b(x4), .O(new_n148_));
  oai21  g073(.a(new_n148_), .b(x2), .c(x0), .O(new_n149_));
  oai21  g074(.a(z09), .b(new_n79_), .c(x2), .O(new_n150_));
  nor2   g075(.a(x2), .b(x0), .O(new_n151_));
  nor2   g076(.a(new_n82_), .b(new_n79_), .O(new_n152_));
  oai21  g077(.a(new_n152_), .b(new_n151_), .c(x7), .O(new_n153_));
  aoi21  g078(.a(x5), .b(x0), .c(new_n79_), .O(new_n154_));
  aoi21  g079(.a(x6), .b(new_n78_), .c(x0), .O(new_n155_));
  oai21  g080(.a(new_n155_), .b(new_n154_), .c(new_n100_), .O(new_n156_));
  nor2   g081(.a(new_n88_), .b(x1), .O(new_n157_));
  nand4  g082(.a(new_n157_), .b(new_n156_), .c(new_n153_), .d(new_n150_), .O(new_n158_));
  inv1   g083(.a(new_n158_), .O(new_n159_));
  nand3  g084(.a(new_n159_), .b(new_n149_), .c(new_n147_), .O(z32));
  nor2   g085(.a(x7), .b(new_n79_), .O(new_n162_));
  nor2   g086(.a(new_n85_), .b(x6), .O(new_n163_));
  oai22  g087(.a(new_n163_), .b(new_n162_), .c(new_n139_), .d(new_n99_), .O(new_n164_));
  nand2  g088(.a(new_n82_), .b(x5), .O(new_n165_));
  nand2  g089(.a(new_n165_), .b(x3), .O(new_n166_));
  oai21  g090(.a(new_n100_), .b(x0), .c(new_n78_), .O(new_n167_));
  aoi21  g091(.a(new_n167_), .b(new_n166_), .c(x7), .O(new_n168_));
  aoi21  g092(.a(new_n85_), .b(x3), .c(x6), .O(new_n169_));
  oai21  g093(.a(new_n169_), .b(new_n168_), .c(new_n79_), .O(new_n170_));
  nand2  g094(.a(new_n77_), .b(new_n98_), .O(new_n171_));
  nand3  g095(.a(new_n171_), .b(new_n85_), .c(new_n78_), .O(new_n172_));
  nand3  g096(.a(new_n172_), .b(new_n170_), .c(new_n164_), .O(z34));
  oai21  g097(.a(new_n77_), .b(x2), .c(x0), .O(new_n174_));
  nand2  g098(.a(x5), .b(x3), .O(new_n175_));
  nand2  g099(.a(new_n175_), .b(x2), .O(new_n176_));
  nand2  g100(.a(new_n135_), .b(new_n134_), .O(new_n177_));
  nand4  g101(.a(new_n177_), .b(new_n176_), .c(x4), .d(new_n98_), .O(new_n178_));
  inv1   g102(.a(new_n178_), .O(new_n179_));
  aoi21  g103(.a(new_n179_), .b(new_n174_), .c(z09), .O(z35));
  nand2  g104(.a(x4), .b(new_n100_), .O(new_n181_));
  oai21  g105(.a(x7), .b(new_n134_), .c(x6), .O(new_n182_));
  nand2  g106(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g107(.a(new_n171_), .b(z50), .O(new_n184_));
  aoi21  g108(.a(new_n109_), .b(x2), .c(x7), .O(new_n185_));
  oai21  g109(.a(new_n185_), .b(new_n82_), .c(new_n134_), .O(new_n186_));
  nand3  g110(.a(new_n186_), .b(new_n184_), .c(new_n183_), .O(z36));
  nor2   g111(.a(x7), .b(new_n77_), .O(new_n188_));
  nand2  g112(.a(x3), .b(x1), .O(new_n189_));
  nand3  g113(.a(new_n189_), .b(new_n100_), .c(x0), .O(new_n190_));
  oai21  g114(.a(new_n188_), .b(new_n82_), .c(new_n190_), .O(new_n191_));
  nor2   g115(.a(z09), .b(x1), .O(new_n192_));
  aoi21  g116(.a(new_n100_), .b(x0), .c(x7), .O(new_n193_));
  oai21  g117(.a(new_n193_), .b(new_n192_), .c(new_n78_), .O(new_n194_));
  nand3  g118(.a(new_n138_), .b(new_n77_), .c(x3), .O(new_n195_));
  nand3  g119(.a(new_n195_), .b(new_n194_), .c(new_n191_), .O(z37));
  nor2   g120(.a(new_n100_), .b(new_n134_), .O(new_n197_));
  oai21  g121(.a(new_n197_), .b(x1), .c(z50), .O(new_n198_));
  nand2  g122(.a(x4), .b(x3), .O(new_n199_));
  nand2  g123(.a(new_n82_), .b(new_n134_), .O(new_n200_));
  oai21  g124(.a(x7), .b(new_n100_), .c(new_n200_), .O(new_n201_));
  nand2  g125(.a(new_n201_), .b(new_n199_), .O(new_n202_));
  nor2   g126(.a(x6), .b(x4), .O(new_n203_));
  nor3   g127(.a(x7), .b(x2), .c(x0), .O(new_n204_));
  oai21  g128(.a(new_n204_), .b(new_n203_), .c(x5), .O(new_n205_));
  nand2  g129(.a(new_n82_), .b(new_n78_), .O(new_n206_));
  nand3  g130(.a(new_n85_), .b(x6), .c(x0), .O(new_n207_));
  aoi21  g131(.a(new_n207_), .b(new_n206_), .c(x4), .O(new_n208_));
  nand2  g132(.a(new_n80_), .b(new_n85_), .O(new_n209_));
  aoi21  g133(.a(new_n209_), .b(x6), .c(x2), .O(new_n210_));
  aoi21  g134(.a(new_n210_), .b(new_n134_), .c(new_n208_), .O(new_n211_));
  nand4  g135(.a(new_n211_), .b(new_n205_), .c(new_n202_), .d(new_n198_), .O(z38));
  nand2  g136(.a(new_n85_), .b(x6), .O(new_n213_));
  nand3  g137(.a(new_n188_), .b(new_n79_), .c(x3), .O(new_n214_));
  nand2  g138(.a(new_n214_), .b(new_n82_), .O(new_n215_));
  nand2  g139(.a(new_n215_), .b(new_n213_), .O(z39));
  nand2  g140(.a(new_n77_), .b(x4), .O(new_n217_));
  aoi21  g141(.a(new_n217_), .b(new_n100_), .c(new_n134_), .O(new_n218_));
  oai21  g142(.a(x3), .b(new_n100_), .c(new_n177_), .O(new_n219_));
  oai21  g143(.a(new_n219_), .b(new_n218_), .c(z50), .O(new_n220_));
  oai21  g144(.a(x7), .b(x0), .c(x6), .O(new_n221_));
  oai21  g145(.a(new_n88_), .b(x1), .c(new_n221_), .O(new_n222_));
  aoi21  g146(.a(x6), .b(x0), .c(x2), .O(new_n223_));
  oai21  g147(.a(new_n223_), .b(x7), .c(new_n200_), .O(new_n224_));
  aoi22  g148(.a(new_n224_), .b(new_n79_), .c(new_n162_), .d(x1), .O(new_n225_));
  nand3  g149(.a(new_n225_), .b(new_n222_), .c(new_n220_), .O(z40));
  aoi21  g150(.a(new_n175_), .b(new_n98_), .c(new_n190_), .O(new_n227_));
  nor2   g151(.a(new_n227_), .b(z09), .O(z41));
  nand3  g152(.a(new_n88_), .b(new_n85_), .c(new_n82_), .O(z42));
  inv1   g153(.a(new_n177_), .O(new_n230_));
  nand2  g154(.a(new_n82_), .b(x4), .O(new_n231_));
  nand2  g155(.a(new_n231_), .b(new_n213_), .O(new_n232_));
  oai21  g156(.a(new_n197_), .b(new_n230_), .c(new_n232_), .O(new_n233_));
  nand2  g157(.a(x3), .b(new_n98_), .O(new_n234_));
  nand3  g158(.a(new_n234_), .b(new_n85_), .c(new_n134_), .O(new_n235_));
  aoi21  g159(.a(new_n235_), .b(new_n206_), .c(new_n79_), .O(new_n236_));
  oai22  g160(.a(new_n213_), .b(x4), .c(new_n74_), .d(new_n134_), .O(new_n237_));
  oai21  g161(.a(new_n237_), .b(new_n236_), .c(x2), .O(new_n238_));
  oai21  g162(.a(x7), .b(new_n77_), .c(new_n134_), .O(new_n239_));
  nand2  g163(.a(x7), .b(x5), .O(new_n240_));
  aoi21  g164(.a(new_n240_), .b(new_n239_), .c(x6), .O(new_n241_));
  nor2   g165(.a(x5), .b(x0), .O(new_n242_));
  nor3   g166(.a(new_n242_), .b(x7), .c(new_n82_), .O(new_n243_));
  oai21  g167(.a(new_n243_), .b(new_n241_), .c(new_n79_), .O(new_n244_));
  aoi21  g168(.a(new_n213_), .b(new_n74_), .c(new_n134_), .O(new_n245_));
  oai21  g169(.a(new_n213_), .b(x2), .c(new_n231_), .O(new_n246_));
  oai21  g170(.a(new_n246_), .b(new_n245_), .c(x1), .O(new_n247_));
  nand4  g171(.a(new_n247_), .b(new_n244_), .c(new_n238_), .d(new_n233_), .O(z43));
  nor2   g172(.a(x5), .b(new_n134_), .O(new_n249_));
  nor2   g173(.a(new_n249_), .b(x4), .O(new_n250_));
  nor2   g174(.a(new_n250_), .b(new_n98_), .O(new_n251_));
  nand2  g175(.a(new_n181_), .b(new_n134_), .O(new_n252_));
  nand2  g176(.a(new_n252_), .b(x3), .O(new_n253_));
  nand2  g177(.a(new_n181_), .b(new_n134_), .O(new_n254_));
  oai21  g178(.a(new_n249_), .b(new_n106_), .c(x2), .O(new_n255_));
  aoi21  g179(.a(new_n77_), .b(new_n79_), .c(new_n134_), .O(new_n256_));
  nor2   g180(.a(new_n240_), .b(x4), .O(new_n257_));
  nor2   g181(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  nand4  g182(.a(new_n258_), .b(new_n255_), .c(new_n254_), .d(new_n253_), .O(new_n259_));
  oai21  g183(.a(new_n259_), .b(new_n251_), .c(new_n82_), .O(new_n260_));
  nor2   g184(.a(new_n79_), .b(x0), .O(new_n261_));
  oai21  g185(.a(new_n261_), .b(new_n148_), .c(x2), .O(new_n262_));
  nand2  g186(.a(x6), .b(x3), .O(new_n263_));
  aoi21  g187(.a(new_n263_), .b(x4), .c(x0), .O(new_n264_));
  nor2   g188(.a(new_n82_), .b(new_n98_), .O(new_n265_));
  oai21  g189(.a(new_n265_), .b(new_n264_), .c(new_n100_), .O(new_n266_));
  oai21  g190(.a(new_n88_), .b(x0), .c(x6), .O(new_n267_));
  nand3  g191(.a(new_n267_), .b(new_n266_), .c(new_n262_), .O(new_n268_));
  nand2  g192(.a(new_n268_), .b(new_n85_), .O(new_n269_));
  nand2  g193(.a(new_n269_), .b(new_n260_), .O(z44));
  nand2  g194(.a(new_n74_), .b(new_n79_), .O(new_n271_));
  nand4  g195(.a(new_n271_), .b(new_n123_), .c(z50), .d(x2), .O(z45));
  nor2   g196(.a(z09), .b(x3), .O(new_n273_));
  nand4  g197(.a(new_n273_), .b(new_n271_), .c(new_n123_), .d(new_n100_), .O(z46));
  nand2  g198(.a(x2), .b(x1), .O(new_n275_));
  oai21  g199(.a(new_n275_), .b(x0), .c(z50), .O(new_n276_));
  nand2  g200(.a(new_n213_), .b(new_n165_), .O(new_n277_));
  nand2  g201(.a(new_n277_), .b(new_n79_), .O(new_n278_));
  nand2  g202(.a(new_n278_), .b(new_n276_), .O(z47));
  nor2   g203(.a(z09), .b(new_n78_), .O(new_n280_));
  nand4  g204(.a(new_n280_), .b(new_n271_), .c(new_n91_), .d(new_n100_), .O(z48));
  nand3  g205(.a(new_n199_), .b(new_n91_), .c(x2), .O(new_n282_));
  nand2  g206(.a(new_n282_), .b(z50), .O(new_n283_));
  nand2  g207(.a(new_n283_), .b(new_n278_), .O(z49));
  oai21  g208(.a(x3), .b(x2), .c(new_n98_), .O(new_n285_));
  and2   g209(.a(new_n285_), .b(new_n138_), .O(new_n286_));
  oai21  g210(.a(new_n79_), .b(new_n100_), .c(new_n80_), .O(new_n287_));
  oai21  g211(.a(new_n287_), .b(new_n286_), .c(new_n134_), .O(new_n288_));
  aoi21  g212(.a(x6), .b(new_n134_), .c(new_n77_), .O(new_n289_));
  oai21  g213(.a(new_n289_), .b(x6), .c(new_n79_), .O(new_n290_));
  oai21  g214(.a(new_n135_), .b(new_n98_), .c(x0), .O(new_n291_));
  nand4  g215(.a(new_n291_), .b(new_n290_), .c(new_n288_), .d(z50), .O(z51));
  nand4  g216(.a(z50), .b(x4), .c(x3), .d(x2), .O(new_n293_));
  inv1   g217(.a(new_n293_), .O(new_n294_));
  oai21  g218(.a(new_n294_), .b(new_n286_), .c(new_n134_), .O(new_n295_));
  oai21  g219(.a(x2), .b(x1), .c(new_n78_), .O(new_n296_));
  nand3  g220(.a(new_n296_), .b(z50), .c(x0), .O(new_n297_));
  nand3  g221(.a(new_n297_), .b(new_n295_), .c(new_n278_), .O(z52));
  nor2   g222(.a(new_n78_), .b(new_n100_), .O(new_n299_));
  aoi21  g223(.a(new_n299_), .b(new_n134_), .c(z09), .O(new_n300_));
  nand4  g224(.a(new_n300_), .b(new_n271_), .c(new_n167_), .d(x1), .O(z53));
  inv1   g225(.a(new_n135_), .O(new_n302_));
  aoi21  g226(.a(new_n78_), .b(x2), .c(z09), .O(new_n303_));
  nand4  g227(.a(new_n303_), .b(new_n271_), .c(new_n302_), .d(new_n123_), .O(z54));
  nand2  g228(.a(new_n302_), .b(x0), .O(new_n305_));
  nand4  g229(.a(new_n305_), .b(new_n271_), .c(z50), .d(x1), .O(z55));
  nand2  g230(.a(new_n135_), .b(new_n123_), .O(new_n307_));
  nand2  g231(.a(new_n307_), .b(z50), .O(new_n308_));
  nand2  g232(.a(new_n308_), .b(new_n278_), .O(z56));
  nor2   g233(.a(x2), .b(new_n98_), .O(new_n310_));
  aoi21  g234(.a(new_n78_), .b(x0), .c(z09), .O(new_n311_));
  nand4  g235(.a(new_n311_), .b(new_n310_), .c(new_n271_), .d(new_n141_), .O(z57));
  nand4  g236(.a(new_n280_), .b(new_n271_), .c(new_n123_), .d(x2), .O(z58));
  aoi21  g237(.a(new_n78_), .b(new_n98_), .c(z09), .O(new_n314_));
  nand4  g238(.a(new_n314_), .b(new_n271_), .c(new_n197_), .d(new_n189_), .O(z59));
  nor2   g239(.a(new_n79_), .b(new_n98_), .O(new_n316_));
  nand4  g240(.a(new_n316_), .b(new_n189_), .c(z50), .d(x0), .O(z60));
  nand3  g241(.a(new_n299_), .b(new_n98_), .c(x0), .O(new_n318_));
  nand2  g242(.a(new_n318_), .b(z50), .O(new_n319_));
  nand2  g243(.a(new_n319_), .b(new_n278_), .O(z61));
  nand3  g244(.a(new_n78_), .b(x1), .c(x0), .O(new_n321_));
  nand2  g245(.a(new_n321_), .b(z50), .O(new_n322_));
  nand2  g246(.a(new_n322_), .b(new_n278_), .O(z62));
  zero   g247(.O(z07));
  zero   g248(.O(z08));
  zero   g249(.O(z16));
  zero   g250(.O(z26));
  one    g251(.O(z33));
  inv1   g252(.a(z50), .O(z10));
  inv1   g253(.a(z50), .O(z11));
  inv1   g254(.a(z50), .O(z12));
  inv1   g255(.a(z50), .O(z13));
  inv1   g256(.a(z50), .O(z14));
  inv1   g257(.a(z50), .O(z15));
  inv1   g258(.a(z50), .O(z22));
  inv1   g259(.a(z50), .O(z28));
  inv1   g260(.a(z50), .O(z30));
endmodule


