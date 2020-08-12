// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:44 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n165_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n313_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n322_,
    new_n323_, new_n324_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n332_, new_n333_, new_n334_, new_n336_, new_n338_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(z46));
  inv1   g002(.a(x4), .O(new_n74_));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(z46), .O(z00));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(z46), .c(new_n75_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  inv1   g012(.a(z46), .O(z10));
  inv1   g013(.a(new_n81_), .O(new_n85_));
  nand2  g014(.a(x5), .b(new_n74_), .O(new_n86_));
  nor4   g015(.a(new_n86_), .b(new_n85_), .c(z10), .d(x3), .O(z02));
  nand2  g016(.a(new_n81_), .b(x3), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n86_), .c(z46), .O(z03));
  inv1   g018(.a(x3), .O(new_n90_));
  nor2   g019(.a(x5), .b(new_n90_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n76_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n74_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n92_), .c(z46), .O(z04));
  oai21  g024(.a(new_n94_), .b(new_n75_), .c(z46), .O(z05));
  inv1   g025(.a(x1), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n72_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(x2), .O(new_n100_));
  nand3  g029(.a(new_n91_), .b(new_n76_), .c(new_n74_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n100_), .O(z06));
  nand3  g031(.a(x7), .b(x6), .c(new_n74_), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nand4  g033(.a(new_n105_), .b(x5), .c(new_n90_), .d(x2), .O(new_n106_));
  aoi21  g034(.a(new_n106_), .b(x0), .c(new_n97_), .O(z08));
  nor2   g035(.a(x4), .b(x3), .O(new_n108_));
  nor2   g036(.a(new_n76_), .b(x5), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(new_n108_), .c(x7), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(new_n100_), .O(z09));
  nor2   g039(.a(x2), .b(new_n72_), .O(new_n112_));
  inv1   g040(.a(new_n86_), .O(new_n113_));
  nand2  g041(.a(x7), .b(x6), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand4  g045(.a(new_n117_), .b(new_n112_), .c(new_n90_), .d(x1), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(z11));
  nand2  g047(.a(new_n90_), .b(x2), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nor2   g049(.a(x1), .b(new_n72_), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g051(.a(new_n123_), .b(new_n116_), .c(z46), .O(z12));
  nor2   g052(.a(new_n90_), .b(x1), .O(new_n125_));
  nand3  g053(.a(new_n125_), .b(new_n117_), .c(new_n112_), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(z46), .O(z14));
  inv1   g055(.a(x2), .O(new_n129_));
  nor2   g056(.a(new_n75_), .b(new_n90_), .O(new_n130_));
  nand3  g057(.a(new_n130_), .b(new_n105_), .c(new_n129_), .O(new_n131_));
  aoi21  g058(.a(new_n131_), .b(x0), .c(new_n97_), .O(z16));
  nor2   g059(.a(x2), .b(x1), .O(new_n133_));
  inv1   g060(.a(new_n133_), .O(new_n134_));
  nand2  g061(.a(new_n75_), .b(x4), .O(new_n135_));
  oai21  g062(.a(new_n135_), .b(new_n134_), .c(x0), .O(new_n136_));
  and2   g063(.a(new_n136_), .b(new_n98_), .O(z17));
  nand2  g064(.a(x3), .b(x2), .O(new_n138_));
  inv1   g065(.a(new_n138_), .O(new_n139_));
  nand3  g066(.a(new_n139_), .b(new_n75_), .c(x4), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(new_n97_), .c(x0), .O(z18));
  nor2   g068(.a(new_n74_), .b(x3), .O(new_n142_));
  nand2  g069(.a(new_n142_), .b(new_n129_), .O(new_n143_));
  aoi21  g070(.a(new_n143_), .b(new_n97_), .c(x0), .O(z19));
  inv1   g071(.a(new_n122_), .O(new_n145_));
  nand2  g072(.a(new_n90_), .b(new_n129_), .O(new_n146_));
  nor3   g073(.a(new_n146_), .b(new_n145_), .c(new_n79_), .O(z20));
  nand2  g074(.a(new_n133_), .b(x0), .O(new_n148_));
  oai21  g075(.a(new_n148_), .b(new_n101_), .c(z46), .O(z21));
  nand2  g076(.a(x6), .b(new_n74_), .O(new_n150_));
  inv1   g077(.a(new_n150_), .O(new_n151_));
  inv1   g078(.a(x7), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(x5), .O(new_n153_));
  nand2  g080(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  oai21  g081(.a(new_n154_), .b(new_n148_), .c(z46), .O(z22));
  nand2  g082(.a(new_n130_), .b(new_n129_), .O(new_n156_));
  aoi21  g083(.a(new_n156_), .b(new_n97_), .c(x0), .O(z23));
  nand2  g084(.a(new_n152_), .b(x6), .O(new_n158_));
  inv1   g085(.a(new_n146_), .O(new_n159_));
  nor2   g086(.a(new_n98_), .b(x4), .O(new_n160_));
  nand3  g087(.a(new_n160_), .b(new_n159_), .c(new_n75_), .O(new_n161_));
  nor2   g088(.a(new_n161_), .b(new_n158_), .O(z24));
  nor3   g089(.a(new_n110_), .b(new_n129_), .c(new_n72_), .O(z26));
  nand3  g090(.a(new_n125_), .b(x2), .c(x0), .O(new_n165_));
  nor2   g091(.a(new_n165_), .b(new_n154_), .O(z28));
  nor3   g092(.a(new_n161_), .b(new_n152_), .c(x6), .O(z29));
  nand2  g093(.a(x1), .b(x0), .O(new_n168_));
  nor3   g094(.a(new_n168_), .b(new_n154_), .c(new_n120_), .O(z30));
  nand2  g095(.a(new_n125_), .b(new_n129_), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(x4), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(new_n72_), .O(new_n172_));
  oai21  g098(.a(new_n74_), .b(new_n90_), .c(x2), .O(new_n173_));
  nand2  g099(.a(new_n150_), .b(new_n129_), .O(new_n174_));
  nand2  g100(.a(new_n135_), .b(new_n97_), .O(new_n175_));
  aoi21  g101(.a(new_n174_), .b(x0), .c(new_n175_), .O(new_n176_));
  nand4  g102(.a(new_n176_), .b(new_n173_), .c(new_n172_), .d(new_n86_), .O(z31));
  nor2   g103(.a(x6), .b(new_n90_), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(x4), .c(new_n133_), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(x0), .O(new_n180_));
  nand3  g106(.a(new_n93_), .b(new_n74_), .c(new_n90_), .O(new_n181_));
  aoi21  g107(.a(x4), .b(x2), .c(x0), .O(new_n182_));
  nand3  g108(.a(new_n75_), .b(x4), .c(new_n129_), .O(new_n183_));
  nand3  g109(.a(new_n183_), .b(new_n173_), .c(new_n86_), .O(new_n184_));
  aoi21  g110(.a(new_n182_), .b(new_n181_), .c(new_n184_), .O(new_n185_));
  oai21  g111(.a(new_n185_), .b(x1), .c(new_n180_), .O(z32));
  oai21  g112(.a(x5), .b(new_n72_), .c(new_n97_), .O(new_n187_));
  nand2  g113(.a(new_n91_), .b(x1), .O(new_n188_));
  nand3  g114(.a(new_n188_), .b(new_n105_), .c(x2), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(x0), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n187_), .O(z33));
  nor2   g117(.a(new_n74_), .b(new_n72_), .O(new_n192_));
  nand2  g118(.a(new_n120_), .b(new_n72_), .O(new_n193_));
  aoi21  g119(.a(new_n193_), .b(x6), .c(new_n192_), .O(new_n194_));
  nor2   g120(.a(x7), .b(x4), .O(new_n195_));
  oai21  g121(.a(new_n195_), .b(x2), .c(x0), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(new_n97_), .O(new_n197_));
  oai21  g123(.a(new_n197_), .b(new_n194_), .c(new_n75_), .O(new_n198_));
  aoi21  g124(.a(new_n75_), .b(x0), .c(new_n195_), .O(new_n199_));
  oai21  g125(.a(new_n178_), .b(new_n75_), .c(z46), .O(new_n200_));
  nor2   g126(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(new_n198_), .O(z34));
  aoi21  g128(.a(x5), .b(x2), .c(new_n90_), .O(new_n203_));
  nand3  g129(.a(new_n133_), .b(x5), .c(x0), .O(new_n204_));
  oai21  g130(.a(new_n203_), .b(new_n193_), .c(new_n204_), .O(new_n205_));
  aoi21  g131(.a(new_n205_), .b(x4), .c(z10), .O(z35));
  nand2  g132(.a(new_n109_), .b(new_n74_), .O(new_n207_));
  nand2  g133(.a(new_n121_), .b(new_n152_), .O(new_n208_));
  nor2   g134(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand2  g135(.a(new_n192_), .b(new_n120_), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(new_n97_), .O(new_n211_));
  oai21  g137(.a(new_n211_), .b(new_n209_), .c(new_n136_), .O(z36));
  nor2   g138(.a(new_n94_), .b(new_n92_), .O(new_n213_));
  nor2   g139(.a(new_n168_), .b(new_n130_), .O(new_n214_));
  inv1   g140(.a(new_n112_), .O(new_n215_));
  nor2   g141(.a(new_n215_), .b(new_n91_), .O(new_n216_));
  oai22  g142(.a(new_n216_), .b(new_n213_), .c(new_n214_), .d(new_n125_), .O(z37));
  nand2  g143(.a(new_n91_), .b(new_n76_), .O(new_n218_));
  aoi21  g144(.a(new_n218_), .b(new_n74_), .c(x2), .O(new_n219_));
  nor2   g145(.a(x2), .b(x0), .O(new_n220_));
  nand3  g146(.a(new_n109_), .b(new_n108_), .c(new_n152_), .O(new_n221_));
  nand2  g147(.a(new_n173_), .b(new_n97_), .O(new_n222_));
  aoi21  g148(.a(new_n221_), .b(new_n220_), .c(new_n222_), .O(new_n223_));
  oai21  g149(.a(new_n219_), .b(new_n72_), .c(new_n223_), .O(z38));
  nand2  g150(.a(x5), .b(new_n97_), .O(new_n225_));
  aoi21  g151(.a(new_n225_), .b(new_n72_), .c(x4), .O(new_n226_));
  oai21  g152(.a(new_n134_), .b(new_n114_), .c(new_n75_), .O(new_n227_));
  nand2  g153(.a(new_n88_), .b(x5), .O(new_n228_));
  nand3  g154(.a(new_n228_), .b(new_n227_), .c(new_n226_), .O(z39));
  aoi21  g155(.a(new_n150_), .b(new_n97_), .c(x2), .O(new_n230_));
  nand2  g156(.a(x5), .b(x2), .O(new_n231_));
  nand2  g157(.a(new_n114_), .b(x2), .O(new_n232_));
  nand4  g158(.a(new_n232_), .b(new_n135_), .c(new_n231_), .d(new_n86_), .O(new_n233_));
  oai21  g159(.a(new_n233_), .b(new_n230_), .c(x0), .O(new_n234_));
  nand2  g160(.a(new_n158_), .b(new_n74_), .O(new_n235_));
  aoi21  g161(.a(new_n235_), .b(new_n173_), .c(x0), .O(new_n236_));
  oai21  g162(.a(new_n236_), .b(new_n113_), .c(new_n97_), .O(new_n237_));
  nand2  g163(.a(new_n134_), .b(new_n72_), .O(new_n238_));
  nand3  g164(.a(new_n238_), .b(new_n215_), .c(x3), .O(new_n239_));
  nand3  g165(.a(new_n239_), .b(new_n237_), .c(new_n234_), .O(z40));
  inv1   g166(.a(new_n204_), .O(new_n241_));
  aoi21  g167(.a(new_n146_), .b(x0), .c(new_n97_), .O(new_n242_));
  aoi21  g168(.a(new_n241_), .b(x3), .c(new_n242_), .O(z41));
  nand3  g169(.a(new_n120_), .b(new_n115_), .c(new_n97_), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n75_), .O(new_n245_));
  nand2  g171(.a(new_n85_), .b(x5), .O(new_n246_));
  nand3  g172(.a(new_n246_), .b(new_n245_), .c(new_n226_), .O(z42));
  nand2  g173(.a(new_n120_), .b(x1), .O(new_n248_));
  aoi21  g174(.a(new_n248_), .b(new_n232_), .c(new_n72_), .O(new_n249_));
  nand2  g175(.a(x3), .b(new_n129_), .O(new_n250_));
  oai21  g176(.a(new_n76_), .b(x2), .c(new_n74_), .O(new_n251_));
  aoi21  g177(.a(new_n251_), .b(new_n250_), .c(new_n98_), .O(new_n252_));
  oai21  g178(.a(new_n252_), .b(new_n249_), .c(new_n75_), .O(new_n253_));
  aoi21  g179(.a(x5), .b(x1), .c(x2), .O(new_n254_));
  nand2  g180(.a(new_n146_), .b(new_n97_), .O(new_n255_));
  nor2   g181(.a(new_n220_), .b(new_n90_), .O(new_n256_));
  oai22  g182(.a(new_n256_), .b(new_n255_), .c(new_n254_), .d(new_n72_), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(x4), .O(new_n258_));
  nor2   g184(.a(x5), .b(x2), .O(new_n259_));
  aoi21  g185(.a(new_n259_), .b(new_n152_), .c(x1), .O(new_n260_));
  nand3  g186(.a(x7), .b(new_n75_), .c(x0), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(new_n85_), .c(new_n74_), .O(new_n262_));
  inv1   g188(.a(new_n262_), .O(new_n263_));
  oai21  g189(.a(new_n260_), .b(x0), .c(new_n263_), .O(new_n264_));
  nand3  g190(.a(new_n264_), .b(new_n258_), .c(new_n253_), .O(z43));
  nand2  g191(.a(new_n112_), .b(new_n108_), .O(new_n266_));
  nor3   g192(.a(new_n266_), .b(new_n77_), .c(x1), .O(new_n267_));
  nor2   g193(.a(new_n267_), .b(z19), .O(z44));
  nand4  g194(.a(new_n160_), .b(new_n109_), .c(x7), .d(new_n129_), .O(z45));
  nand2  g195(.a(new_n259_), .b(new_n99_), .O(new_n270_));
  inv1   g196(.a(new_n270_), .O(new_n271_));
  nand2  g197(.a(x3), .b(x1), .O(new_n272_));
  nor3   g198(.a(new_n272_), .b(new_n231_), .c(new_n72_), .O(new_n273_));
  oai21  g199(.a(new_n273_), .b(new_n271_), .c(new_n105_), .O(z47));
  nand3  g200(.a(x7), .b(x6), .c(x5), .O(new_n275_));
  nand2  g201(.a(new_n77_), .b(new_n74_), .O(new_n276_));
  inv1   g202(.a(new_n276_), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(new_n275_), .O(new_n278_));
  nand3  g204(.a(new_n278_), .b(new_n220_), .c(new_n125_), .O(z48));
  oai21  g205(.a(new_n277_), .b(new_n173_), .c(new_n97_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n72_), .O(z49));
  oai21  g207(.a(new_n154_), .b(x2), .c(z46), .O(new_n282_));
  nor2   g208(.a(new_n74_), .b(new_n90_), .O(new_n283_));
  oai21  g209(.a(new_n283_), .b(new_n113_), .c(new_n97_), .O(new_n284_));
  nand2  g210(.a(new_n272_), .b(x0), .O(new_n285_));
  nand3  g211(.a(new_n285_), .b(new_n284_), .c(new_n282_), .O(z50));
  nand2  g212(.a(new_n276_), .b(x3), .O(new_n287_));
  oai21  g213(.a(new_n74_), .b(new_n129_), .c(new_n97_), .O(new_n288_));
  oai21  g214(.a(new_n288_), .b(new_n287_), .c(new_n72_), .O(new_n289_));
  nand2  g215(.a(new_n275_), .b(new_n77_), .O(new_n290_));
  nand2  g216(.a(new_n290_), .b(new_n231_), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(new_n74_), .O(new_n292_));
  nand2  g218(.a(new_n250_), .b(x1), .O(new_n293_));
  nand2  g219(.a(new_n293_), .b(x0), .O(new_n294_));
  nand3  g220(.a(new_n294_), .b(new_n292_), .c(new_n289_), .O(z51));
  nand2  g221(.a(new_n255_), .b(new_n72_), .O(new_n296_));
  oai21  g222(.a(new_n133_), .b(x3), .c(x0), .O(new_n297_));
  nand2  g223(.a(new_n139_), .b(x4), .O(new_n298_));
  nand4  g224(.a(new_n298_), .b(new_n297_), .c(new_n296_), .d(new_n276_), .O(z52));
  aoi21  g225(.a(new_n90_), .b(new_n97_), .c(x2), .O(new_n300_));
  oai22  g226(.a(new_n300_), .b(new_n114_), .c(new_n113_), .d(new_n97_), .O(new_n301_));
  oai21  g227(.a(new_n122_), .b(new_n90_), .c(x2), .O(new_n302_));
  oai21  g228(.a(new_n90_), .b(new_n72_), .c(x1), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(new_n207_), .O(new_n304_));
  aoi21  g230(.a(new_n86_), .b(new_n97_), .c(new_n304_), .O(new_n305_));
  nand3  g231(.a(new_n305_), .b(new_n302_), .c(new_n301_), .O(z53));
  oai21  g232(.a(new_n159_), .b(x0), .c(new_n97_), .O(new_n307_));
  nor2   g233(.a(new_n256_), .b(new_n116_), .O(new_n308_));
  aoi21  g234(.a(new_n308_), .b(new_n307_), .c(z10), .O(z54));
  nor2   g235(.a(new_n287_), .b(x2), .O(new_n310_));
  oai21  g236(.a(new_n116_), .b(new_n129_), .c(x0), .O(new_n311_));
  oai21  g237(.a(new_n311_), .b(new_n310_), .c(x1), .O(z55));
  nand2  g238(.a(new_n106_), .b(new_n97_), .O(new_n313_));
  nand2  g239(.a(new_n313_), .b(new_n72_), .O(z56));
  oai21  g240(.a(new_n104_), .b(new_n231_), .c(new_n97_), .O(new_n315_));
  nand2  g241(.a(new_n315_), .b(new_n72_), .O(new_n316_));
  aoi21  g242(.a(new_n152_), .b(x6), .c(x5), .O(new_n317_));
  nor2   g243(.a(x2), .b(new_n97_), .O(new_n318_));
  oai21  g244(.a(new_n317_), .b(x4), .c(new_n318_), .O(new_n319_));
  nand2  g245(.a(new_n319_), .b(new_n316_), .O(new_n320_));
  aoi21  g246(.a(new_n320_), .b(x3), .c(z10), .O(z57));
  oai21  g247(.a(new_n104_), .b(new_n90_), .c(z46), .O(new_n322_));
  oai21  g248(.a(x5), .b(x2), .c(new_n97_), .O(new_n323_));
  nand2  g249(.a(new_n231_), .b(x0), .O(new_n324_));
  nand3  g250(.a(new_n324_), .b(new_n323_), .c(new_n322_), .O(z58));
  nand3  g251(.a(new_n86_), .b(new_n90_), .c(x1), .O(new_n326_));
  oai21  g252(.a(new_n287_), .b(new_n145_), .c(new_n326_), .O(new_n327_));
  nor2   g253(.a(new_n151_), .b(new_n129_), .O(new_n328_));
  nand4  g254(.a(new_n285_), .b(new_n153_), .c(new_n151_), .d(new_n138_), .O(new_n329_));
  nand2  g255(.a(new_n329_), .b(z46), .O(new_n330_));
  aoi21  g256(.a(new_n328_), .b(new_n327_), .c(new_n330_), .O(z59));
  inv1   g257(.a(new_n168_), .O(new_n332_));
  nand2  g258(.a(new_n146_), .b(new_n138_), .O(new_n333_));
  nor3   g259(.a(new_n275_), .b(new_n98_), .c(x4), .O(new_n334_));
  aoi22  g260(.a(new_n334_), .b(new_n333_), .c(new_n332_), .d(new_n142_), .O(z60));
  inv1   g261(.a(new_n165_), .O(new_n336_));
  nand2  g262(.a(new_n276_), .b(new_n336_), .O(z61));
  oai21  g263(.a(new_n277_), .b(x3), .c(x0), .O(new_n338_));
  nand2  g264(.a(new_n338_), .b(x1), .O(z62));
  zero   g265(.O(z07));
  zero   g266(.O(z15));
  zero   g267(.O(z27));
  inv1   g268(.a(z46), .O(z13));
  inv1   g269(.a(z46), .O(z25));
endmodule


