// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:01 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n157_, new_n159_, new_n160_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n269_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n312_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(x3), .b(new_n72_), .O(z25));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z25), .O(z00));
  inv1   g006(.a(new_n75_), .O(new_n78_));
  nor3   g007(.a(new_n78_), .b(z25), .c(x7), .O(z01));
  inv1   g008(.a(x5), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x4), .O(new_n81_));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(new_n72_), .c(x3), .O(z02));
  nand2  g013(.a(x5), .b(new_n74_), .O(new_n85_));
  nand2  g014(.a(new_n82_), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n85_), .O(z03));
  nor2   g016(.a(x3), .b(x1), .O(new_n88_));
  nor2   g017(.a(x5), .b(x4), .O(new_n89_));
  inv1   g018(.a(x6), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(x3), .c(new_n88_), .O(z04));
  inv1   g022(.a(z25), .O(z62));
  inv1   g023(.a(new_n91_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n85_), .c(z62), .O(z05));
  inv1   g025(.a(x3), .O(new_n97_));
  nor2   g026(.a(x4), .b(new_n97_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n75_), .O(new_n99_));
  nor2   g028(.a(x1), .b(x0), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(x2), .O(new_n101_));
  oai21  g030(.a(new_n101_), .b(new_n99_), .c(z62), .O(z06));
  inv1   g031(.a(x0), .O(new_n105_));
  nand3  g032(.a(x7), .b(x6), .c(new_n80_), .O(new_n106_));
  inv1   g033(.a(new_n106_), .O(new_n107_));
  inv1   g034(.a(x2), .O(new_n108_));
  nor2   g035(.a(x4), .b(new_n108_), .O(new_n109_));
  nand3  g036(.a(new_n109_), .b(new_n107_), .c(new_n105_), .O(new_n110_));
  aoi21  g037(.a(new_n110_), .b(new_n72_), .c(x3), .O(z09));
  inv1   g038(.a(new_n98_), .O(new_n112_));
  inv1   g039(.a(x7), .O(new_n113_));
  nor2   g040(.a(new_n113_), .b(new_n90_), .O(new_n114_));
  nand2  g041(.a(new_n114_), .b(x5), .O(new_n115_));
  nand2  g042(.a(x1), .b(new_n105_), .O(new_n116_));
  nor4   g043(.a(new_n116_), .b(new_n115_), .c(new_n112_), .d(new_n108_), .O(z10));
  nand2  g044(.a(new_n72_), .b(x0), .O(new_n119_));
  inv1   g045(.a(new_n119_), .O(new_n120_));
  nand2  g046(.a(new_n120_), .b(x2), .O(new_n121_));
  inv1   g047(.a(new_n121_), .O(new_n122_));
  nand3  g048(.a(new_n122_), .b(new_n74_), .c(new_n97_), .O(new_n123_));
  nor2   g049(.a(new_n123_), .b(new_n115_), .O(z12));
  nand2  g050(.a(new_n114_), .b(new_n74_), .O(new_n125_));
  nand3  g051(.a(x5), .b(x3), .c(new_n105_), .O(new_n126_));
  nand2  g052(.a(new_n108_), .b(x1), .O(new_n127_));
  nor3   g053(.a(new_n127_), .b(new_n126_), .c(new_n125_), .O(z13));
  nand2  g054(.a(new_n114_), .b(new_n81_), .O(new_n129_));
  nor2   g055(.a(new_n97_), .b(x2), .O(new_n130_));
  nand2  g056(.a(new_n130_), .b(new_n120_), .O(new_n131_));
  oai21  g057(.a(new_n131_), .b(new_n129_), .c(z62), .O(z14));
  nor2   g058(.a(new_n90_), .b(x4), .O(new_n133_));
  nand3  g059(.a(new_n133_), .b(x5), .c(x2), .O(new_n134_));
  nor2   g060(.a(new_n134_), .b(new_n113_), .O(new_n135_));
  nand2  g061(.a(new_n135_), .b(new_n105_), .O(new_n136_));
  aoi21  g062(.a(new_n136_), .b(x3), .c(new_n72_), .O(z15));
  nor2   g063(.a(new_n97_), .b(new_n72_), .O(new_n138_));
  nor2   g064(.a(x2), .b(new_n105_), .O(new_n139_));
  nand2  g065(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nor2   g066(.a(new_n140_), .b(new_n129_), .O(z16));
  nand2  g067(.a(new_n120_), .b(new_n108_), .O(new_n142_));
  nand2  g068(.a(new_n80_), .b(x4), .O(new_n143_));
  nor2   g069(.a(new_n143_), .b(new_n142_), .O(z17));
  nand2  g070(.a(new_n80_), .b(new_n72_), .O(new_n145_));
  nand2  g071(.a(x4), .b(new_n105_), .O(new_n146_));
  nand2  g072(.a(x3), .b(x2), .O(new_n147_));
  or2    g073(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  oai21  g074(.a(new_n148_), .b(new_n145_), .c(z62), .O(z18));
  inv1   g075(.a(new_n100_), .O(new_n150_));
  nand2  g076(.a(x4), .b(new_n108_), .O(new_n151_));
  nor3   g077(.a(new_n151_), .b(new_n150_), .c(x3), .O(z19));
  nand3  g078(.a(new_n139_), .b(new_n75_), .c(new_n74_), .O(new_n153_));
  aoi21  g079(.a(new_n153_), .b(new_n72_), .c(x3), .O(z20));
  nor2   g080(.a(new_n142_), .b(new_n99_), .O(z21));
  nor3   g081(.a(new_n142_), .b(new_n106_), .c(x4), .O(z22));
  nand2  g082(.a(new_n130_), .b(new_n100_), .O(new_n157_));
  nor2   g083(.a(new_n157_), .b(new_n80_), .O(z23));
  nor2   g084(.a(x2), .b(x0), .O(new_n159_));
  nand3  g085(.a(new_n159_), .b(new_n91_), .c(new_n89_), .O(new_n160_));
  aoi21  g086(.a(new_n160_), .b(new_n72_), .c(x3), .O(z24));
  nor2   g087(.a(new_n123_), .b(new_n106_), .O(z26));
  nor3   g088(.a(new_n121_), .b(new_n106_), .c(new_n112_), .O(z28));
  nand4  g089(.a(new_n159_), .b(new_n75_), .c(x7), .d(new_n74_), .O(new_n164_));
  aoi21  g090(.a(new_n164_), .b(new_n72_), .c(x3), .O(z29));
  nand2  g091(.a(x3), .b(new_n105_), .O(new_n166_));
  oai21  g092(.a(new_n166_), .b(new_n74_), .c(x2), .O(new_n167_));
  nand2  g093(.a(new_n78_), .b(new_n74_), .O(new_n168_));
  nand3  g094(.a(new_n168_), .b(new_n167_), .c(new_n143_), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(new_n72_), .O(new_n170_));
  oai22  g096(.a(x4), .b(x1), .c(new_n97_), .d(x2), .O(new_n171_));
  aoi21  g097(.a(new_n171_), .b(new_n105_), .c(new_n138_), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n170_), .O(z31));
  nand3  g099(.a(new_n80_), .b(x4), .c(x0), .O(new_n174_));
  oai22  g100(.a(new_n150_), .b(new_n113_), .c(new_n75_), .d(new_n105_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n74_), .O(new_n176_));
  oai21  g102(.a(new_n92_), .b(x3), .c(new_n159_), .O(new_n177_));
  nand3  g103(.a(new_n74_), .b(new_n97_), .c(x0), .O(new_n178_));
  nand2  g104(.a(x2), .b(x0), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n72_), .O(new_n180_));
  aoi21  g106(.a(x4), .b(x3), .c(new_n108_), .O(new_n181_));
  nor2   g107(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n178_), .O(new_n183_));
  inv1   g109(.a(new_n183_), .O(new_n184_));
  nand4  g110(.a(new_n184_), .b(new_n177_), .c(new_n176_), .d(new_n174_), .O(z32));
  nand3  g111(.a(x5), .b(x3), .c(x1), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n145_), .O(new_n187_));
  nand4  g113(.a(new_n187_), .b(new_n114_), .c(new_n109_), .d(x0), .O(z33));
  nand2  g114(.a(x4), .b(x3), .O(new_n189_));
  aoi21  g115(.a(new_n189_), .b(new_n145_), .c(x2), .O(new_n190_));
  oai21  g116(.a(x7), .b(x4), .c(new_n72_), .O(new_n191_));
  aoi21  g117(.a(new_n90_), .b(new_n72_), .c(x3), .O(new_n192_));
  oai21  g118(.a(new_n192_), .b(x5), .c(new_n191_), .O(new_n193_));
  oai21  g119(.a(new_n193_), .b(new_n190_), .c(new_n105_), .O(new_n194_));
  inv1   g120(.a(new_n89_), .O(new_n195_));
  aoi21  g121(.a(new_n113_), .b(x0), .c(new_n90_), .O(new_n196_));
  oai22  g122(.a(new_n196_), .b(new_n195_), .c(new_n98_), .d(new_n80_), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(new_n72_), .O(new_n198_));
  nand3  g124(.a(new_n180_), .b(new_n85_), .c(z62), .O(new_n199_));
  inv1   g125(.a(new_n82_), .O(new_n200_));
  nand3  g126(.a(new_n145_), .b(new_n200_), .c(z62), .O(new_n201_));
  nand4  g127(.a(new_n201_), .b(new_n199_), .c(new_n198_), .d(new_n194_), .O(z34));
  oai21  g128(.a(x5), .b(new_n105_), .c(new_n108_), .O(new_n203_));
  aoi21  g129(.a(new_n203_), .b(new_n126_), .c(new_n74_), .O(new_n204_));
  oai21  g130(.a(new_n159_), .b(x1), .c(x3), .O(new_n205_));
  oai21  g131(.a(new_n204_), .b(x1), .c(new_n205_), .O(z35));
  nand3  g132(.a(new_n113_), .b(x6), .c(new_n74_), .O(new_n207_));
  nand3  g133(.a(new_n97_), .b(x2), .c(new_n105_), .O(new_n208_));
  oai22  g134(.a(new_n208_), .b(new_n207_), .c(new_n142_), .d(new_n74_), .O(new_n209_));
  aoi21  g135(.a(new_n209_), .b(new_n80_), .c(z25), .O(z36));
  oai21  g136(.a(new_n142_), .b(new_n80_), .c(new_n92_), .O(new_n211_));
  aoi21  g137(.a(new_n211_), .b(x3), .c(z25), .O(z37));
  inv1   g138(.a(new_n168_), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(x0), .O(new_n214_));
  nand3  g140(.a(new_n214_), .b(new_n184_), .c(new_n177_), .O(z38));
  oai22  g141(.a(new_n142_), .b(new_n106_), .c(new_n86_), .d(new_n80_), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(new_n74_), .O(z39));
  nand2  g143(.a(new_n106_), .b(x2), .O(new_n218_));
  aoi21  g144(.a(new_n218_), .b(new_n143_), .c(new_n105_), .O(new_n219_));
  aoi21  g145(.a(new_n113_), .b(x6), .c(x4), .O(new_n220_));
  oai21  g146(.a(new_n220_), .b(new_n181_), .c(new_n105_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(new_n85_), .O(new_n222_));
  oai21  g148(.a(new_n222_), .b(new_n219_), .c(new_n72_), .O(new_n223_));
  nand2  g149(.a(x6), .b(new_n74_), .O(new_n224_));
  oai21  g150(.a(new_n224_), .b(new_n119_), .c(new_n166_), .O(new_n225_));
  aoi22  g151(.a(new_n225_), .b(new_n108_), .c(new_n180_), .d(x3), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n223_), .O(z40));
  nand3  g153(.a(new_n139_), .b(x5), .c(x3), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n72_), .O(new_n229_));
  oai21  g155(.a(new_n97_), .b(new_n72_), .c(new_n229_), .O(z41));
  nand2  g156(.a(new_n97_), .b(x2), .O(new_n231_));
  nand4  g157(.a(new_n231_), .b(new_n120_), .c(new_n114_), .d(new_n80_), .O(new_n232_));
  oai21  g158(.a(new_n200_), .b(new_n80_), .c(new_n232_), .O(new_n233_));
  aoi21  g159(.a(new_n233_), .b(new_n74_), .c(z25), .O(z42));
  nand2  g160(.a(new_n113_), .b(x0), .O(new_n235_));
  aoi21  g161(.a(new_n235_), .b(new_n80_), .c(new_n82_), .O(new_n236_));
  nand2  g162(.a(x6), .b(x3), .O(new_n237_));
  nor2   g163(.a(new_n75_), .b(x7), .O(new_n238_));
  aoi21  g164(.a(new_n238_), .b(new_n237_), .c(x0), .O(new_n239_));
  oai21  g165(.a(new_n239_), .b(new_n236_), .c(new_n74_), .O(new_n240_));
  aoi21  g166(.a(new_n224_), .b(x2), .c(new_n105_), .O(new_n241_));
  nand3  g167(.a(x3), .b(x2), .c(new_n105_), .O(new_n242_));
  nor2   g168(.a(x3), .b(x2), .O(new_n243_));
  inv1   g169(.a(new_n243_), .O(new_n244_));
  nand3  g170(.a(new_n244_), .b(new_n242_), .c(new_n85_), .O(new_n245_));
  oai21  g171(.a(new_n245_), .b(new_n241_), .c(new_n72_), .O(new_n246_));
  oai21  g172(.a(x5), .b(new_n105_), .c(x3), .O(new_n247_));
  oai21  g173(.a(new_n247_), .b(x4), .c(new_n246_), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n240_), .O(z43));
  oai21  g175(.a(new_n76_), .b(new_n105_), .c(new_n146_), .O(new_n250_));
  nand3  g176(.a(new_n250_), .b(new_n243_), .c(new_n72_), .O(z44));
  nand2  g177(.a(new_n224_), .b(x2), .O(new_n252_));
  aoi21  g178(.a(new_n252_), .b(x1), .c(new_n81_), .O(new_n253_));
  nand4  g179(.a(new_n114_), .b(new_n80_), .c(new_n74_), .d(new_n108_), .O(new_n254_));
  aoi22  g180(.a(new_n254_), .b(new_n72_), .c(z62), .d(x0), .O(new_n255_));
  oai21  g181(.a(new_n253_), .b(new_n97_), .c(new_n255_), .O(z45));
  nand2  g182(.a(new_n159_), .b(new_n74_), .O(new_n258_));
  oai21  g183(.a(new_n258_), .b(new_n106_), .c(new_n72_), .O(new_n259_));
  oai21  g184(.a(new_n90_), .b(new_n72_), .c(new_n80_), .O(new_n260_));
  nand3  g185(.a(new_n260_), .b(new_n74_), .c(new_n105_), .O(new_n261_));
  nand2  g186(.a(new_n129_), .b(x0), .O(new_n262_));
  nand3  g187(.a(new_n262_), .b(new_n261_), .c(new_n127_), .O(new_n263_));
  nand2  g188(.a(new_n263_), .b(x3), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n259_), .O(z47));
  aoi21  g190(.a(new_n114_), .b(x5), .c(new_n168_), .O(new_n266_));
  or2    g191(.a(new_n266_), .b(new_n157_), .O(z48));
  nand3  g192(.a(new_n181_), .b(new_n168_), .c(new_n100_), .O(z49));
  nor2   g193(.a(new_n254_), .b(new_n120_), .O(new_n269_));
  nor2   g194(.a(new_n269_), .b(z25), .O(z50));
  aoi21  g195(.a(new_n151_), .b(new_n76_), .c(new_n150_), .O(new_n271_));
  nand2  g196(.a(new_n168_), .b(x1), .O(new_n272_));
  nor2   g197(.a(new_n272_), .b(new_n179_), .O(new_n273_));
  oai21  g198(.a(new_n273_), .b(new_n271_), .c(x3), .O(z51));
  oai21  g199(.a(new_n243_), .b(new_n213_), .c(new_n72_), .O(new_n275_));
  oai21  g200(.a(new_n271_), .b(new_n97_), .c(new_n275_), .O(z52));
  aoi21  g201(.a(new_n119_), .b(x2), .c(new_n97_), .O(new_n277_));
  oai21  g202(.a(new_n277_), .b(x4), .c(new_n272_), .O(new_n278_));
  nand2  g203(.a(new_n266_), .b(x3), .O(new_n279_));
  nand2  g204(.a(new_n116_), .b(x3), .O(new_n280_));
  nor2   g205(.a(z25), .b(new_n108_), .O(new_n281_));
  aoi22  g206(.a(new_n281_), .b(new_n280_), .c(new_n115_), .d(new_n72_), .O(new_n282_));
  nand3  g207(.a(new_n282_), .b(new_n279_), .c(new_n278_), .O(z53));
  oai21  g208(.a(new_n130_), .b(new_n88_), .c(new_n129_), .O(new_n284_));
  nand2  g209(.a(new_n244_), .b(new_n147_), .O(new_n285_));
  aoi22  g210(.a(new_n285_), .b(new_n72_), .c(z62), .d(x0), .O(new_n286_));
  nand3  g211(.a(new_n286_), .b(new_n284_), .c(new_n279_), .O(z54));
  aoi21  g212(.a(new_n179_), .b(new_n168_), .c(new_n97_), .O(new_n288_));
  oai21  g213(.a(new_n179_), .b(new_n129_), .c(new_n288_), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(x1), .O(z55));
  nand2  g215(.a(new_n85_), .b(new_n108_), .O(new_n291_));
  aoi21  g216(.a(new_n291_), .b(x3), .c(new_n72_), .O(new_n292_));
  inv1   g217(.a(new_n207_), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(x3), .O(new_n294_));
  nand3  g219(.a(new_n294_), .b(new_n280_), .c(new_n119_), .O(new_n295_));
  inv1   g220(.a(new_n295_), .O(new_n296_));
  oai21  g221(.a(new_n292_), .b(new_n135_), .c(new_n296_), .O(z56));
  nand2  g222(.a(new_n166_), .b(new_n72_), .O(new_n298_));
  oai21  g223(.a(new_n133_), .b(new_n105_), .c(new_n113_), .O(new_n299_));
  nand2  g224(.a(new_n291_), .b(x0), .O(new_n300_));
  nand2  g225(.a(new_n134_), .b(new_n105_), .O(new_n301_));
  nand3  g226(.a(new_n301_), .b(new_n300_), .c(new_n299_), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(x3), .O(new_n303_));
  nand2  g228(.a(new_n303_), .b(new_n298_), .O(z57));
  oai21  g229(.a(x5), .b(x2), .c(new_n72_), .O(new_n305_));
  aoi21  g230(.a(new_n150_), .b(new_n108_), .c(new_n247_), .O(new_n306_));
  nand2  g231(.a(new_n125_), .b(new_n116_), .O(new_n307_));
  nand4  g232(.a(new_n307_), .b(new_n306_), .c(new_n305_), .d(new_n261_), .O(z58));
  aoi21  g233(.a(new_n224_), .b(x2), .c(x1), .O(new_n309_));
  oai21  g234(.a(new_n309_), .b(new_n97_), .c(x0), .O(new_n310_));
  nor2   g235(.a(new_n130_), .b(new_n88_), .O(new_n311_));
  oai21  g236(.a(new_n311_), .b(new_n125_), .c(new_n119_), .O(new_n312_));
  nand3  g237(.a(new_n312_), .b(new_n310_), .c(new_n85_), .O(z59));
  nand4  g238(.a(new_n285_), .b(new_n114_), .c(new_n100_), .d(new_n81_), .O(z60));
  nand3  g239(.a(new_n168_), .b(new_n122_), .c(x3), .O(z61));
  zero   g240(.O(z07));
  zero   g241(.O(z08));
  zero   g242(.O(z11));
  one    g243(.O(z46));
  nor2   g244(.a(x3), .b(new_n72_), .O(z27));
  nor2   g245(.a(x3), .b(new_n72_), .O(z30));
endmodule


