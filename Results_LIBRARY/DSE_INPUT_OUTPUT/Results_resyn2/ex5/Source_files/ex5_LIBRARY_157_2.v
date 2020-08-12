// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:00 2020

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
    new_n82_, new_n83_, new_n85_, new_n86_, new_n90_, new_n91_, new_n92_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n132_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n224_, new_n225_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n301_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(z61));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z61), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z61), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(new_n78_), .b(x4), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n79_), .c(z61), .O(z42));
  inv1   g013(.a(z42), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z02));
  nand2  g016(.a(new_n85_), .b(x3), .O(z39));
  inv1   g017(.a(z39), .O(z03));
  nand2  g018(.a(new_n78_), .b(x3), .O(new_n90_));
  inv1   g019(.a(x7), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(x6), .c(new_n74_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n90_), .c(z61), .O(z04));
  oai21  g022(.a(new_n92_), .b(new_n78_), .c(z61), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  nand2  g024(.a(x3), .b(x2), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n75_), .c(new_n74_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n95_), .c(x1), .O(z06));
  nor2   g028(.a(x3), .b(x2), .O(new_n100_));
  and2   g029(.a(x7), .b(x6), .O(new_n101_));
  nor2   g030(.a(new_n72_), .b(x0), .O(new_n102_));
  nand4  g031(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n83_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(z07));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nor2   g035(.a(x4), .b(x3), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(x2), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x1), .c(new_n95_), .O(z08));
  nor2   g040(.a(x1), .b(x0), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand3  g042(.a(new_n109_), .b(new_n101_), .c(new_n78_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n113_), .O(z09));
  nand2  g044(.a(x2), .b(x1), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand2  g046(.a(new_n101_), .b(new_n83_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(x0), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(z61), .O(z10));
  nand3  g050(.a(new_n101_), .b(new_n100_), .c(new_n83_), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(x1), .c(new_n95_), .O(z11));
  inv1   g052(.a(new_n102_), .O(new_n125_));
  inv1   g053(.a(x2), .O(new_n126_));
  nand2  g054(.a(x3), .b(new_n126_), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand3  g056(.a(new_n128_), .b(new_n101_), .c(new_n83_), .O(new_n129_));
  aoi22  g057(.a(new_n129_), .b(x1), .c(new_n125_), .d(z61), .O(z13));
  nor2   g058(.a(x1), .b(new_n95_), .O(z14));
  nand3  g059(.a(new_n119_), .b(new_n97_), .c(x1), .O(new_n132_));
  inv1   g060(.a(new_n132_), .O(z15));
  aoi21  g061(.a(new_n129_), .b(x1), .c(new_n95_), .O(z16));
  nand3  g062(.a(x4), .b(x3), .c(new_n95_), .O(new_n135_));
  nand2  g063(.a(x2), .b(new_n72_), .O(new_n136_));
  nor3   g064(.a(new_n136_), .b(new_n135_), .c(x5), .O(z18));
  nand2  g065(.a(new_n112_), .b(new_n100_), .O(new_n138_));
  inv1   g066(.a(new_n138_), .O(new_n139_));
  nand2  g067(.a(new_n139_), .b(x4), .O(z44));
  inv1   g068(.a(z44), .O(z19));
  nand2  g069(.a(new_n128_), .b(x5), .O(new_n144_));
  aoi21  g070(.a(new_n144_), .b(new_n95_), .c(x1), .O(z23));
  inv1   g071(.a(x6), .O(new_n146_));
  nor2   g072(.a(x7), .b(new_n146_), .O(new_n147_));
  nand4  g073(.a(new_n107_), .b(new_n147_), .c(new_n78_), .d(new_n126_), .O(new_n148_));
  aoi21  g074(.a(new_n148_), .b(new_n95_), .c(x1), .O(z24));
  nand2  g075(.a(new_n82_), .b(new_n126_), .O(new_n150_));
  nand3  g076(.a(x6), .b(new_n78_), .c(new_n74_), .O(new_n151_));
  inv1   g077(.a(new_n151_), .O(new_n152_));
  nand2  g078(.a(new_n152_), .b(new_n91_), .O(new_n153_));
  nor3   g079(.a(new_n153_), .b(new_n125_), .c(new_n150_), .O(z25));
  nand4  g080(.a(x7), .b(x6), .c(new_n78_), .d(new_n74_), .O(new_n155_));
  nand2  g081(.a(x1), .b(x0), .O(new_n156_));
  nand2  g082(.a(new_n82_), .b(x2), .O(new_n157_));
  nor3   g083(.a(new_n157_), .b(new_n156_), .c(new_n155_), .O(z26));
  nand3  g084(.a(new_n102_), .b(new_n82_), .c(x2), .O(new_n159_));
  oai21  g085(.a(new_n159_), .b(new_n153_), .c(z61), .O(z27));
  nor3   g086(.a(new_n138_), .b(new_n76_), .c(new_n91_), .O(z29));
  aoi21  g087(.a(new_n114_), .b(x1), .c(new_n95_), .O(z30));
  nand2  g088(.a(new_n157_), .b(new_n127_), .O(new_n163_));
  nand2  g089(.a(x5), .b(x4), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(new_n163_), .c(new_n95_), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(new_n72_), .O(z31));
  nand3  g092(.a(new_n107_), .b(new_n147_), .c(new_n78_), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(new_n126_), .O(new_n168_));
  aoi21  g094(.a(x4), .b(x3), .c(new_n126_), .O(new_n169_));
  inv1   g095(.a(new_n169_), .O(new_n170_));
  nand3  g096(.a(new_n170_), .b(new_n168_), .c(new_n112_), .O(z32));
  nand4  g097(.a(new_n101_), .b(new_n90_), .c(new_n74_), .d(x2), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(x1), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(x0), .O(z33));
  nand2  g100(.a(x6), .b(new_n78_), .O(new_n175_));
  oai21  g101(.a(new_n175_), .b(new_n136_), .c(new_n82_), .O(new_n176_));
  nand2  g102(.a(x3), .b(x1), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(x0), .O(new_n178_));
  nor2   g104(.a(x7), .b(x4), .O(new_n179_));
  oai21  g105(.a(x6), .b(new_n78_), .c(x3), .O(new_n180_));
  nand4  g106(.a(new_n180_), .b(new_n179_), .c(new_n178_), .d(new_n176_), .O(z34));
  nand2  g107(.a(new_n150_), .b(new_n96_), .O(new_n182_));
  nand4  g108(.a(new_n182_), .b(new_n112_), .c(new_n90_), .d(x4), .O(z35));
  nand2  g109(.a(new_n147_), .b(new_n78_), .O(new_n184_));
  oai21  g110(.a(new_n184_), .b(new_n108_), .c(new_n95_), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(new_n72_), .O(z36));
  inv1   g112(.a(new_n153_), .O(new_n187_));
  aoi21  g113(.a(new_n150_), .b(x1), .c(new_n95_), .O(new_n188_));
  aoi21  g114(.a(new_n187_), .b(x3), .c(new_n188_), .O(z37));
  nand2  g115(.a(new_n101_), .b(new_n78_), .O(new_n190_));
  oai21  g116(.a(new_n190_), .b(new_n108_), .c(x1), .O(new_n191_));
  nand2  g117(.a(new_n184_), .b(new_n74_), .O(new_n192_));
  nand2  g118(.a(new_n127_), .b(new_n72_), .O(new_n193_));
  nor2   g119(.a(new_n193_), .b(new_n169_), .O(new_n194_));
  aoi22  g120(.a(new_n194_), .b(new_n192_), .c(new_n191_), .d(x0), .O(z40));
  nand3  g121(.a(new_n100_), .b(x1), .c(x0), .O(z41));
  oai21  g122(.a(new_n91_), .b(x3), .c(x0), .O(new_n197_));
  aoi21  g123(.a(new_n197_), .b(x2), .c(new_n72_), .O(new_n198_));
  oai21  g124(.a(x3), .b(x2), .c(new_n95_), .O(new_n199_));
  aoi21  g125(.a(x4), .b(x2), .c(new_n199_), .O(new_n200_));
  oai21  g126(.a(new_n200_), .b(new_n198_), .c(new_n78_), .O(new_n201_));
  oai21  g127(.a(new_n152_), .b(new_n72_), .c(x0), .O(new_n202_));
  nand2  g128(.a(new_n146_), .b(new_n78_), .O(new_n203_));
  nand2  g129(.a(new_n78_), .b(new_n126_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(x6), .O(new_n205_));
  nand3  g131(.a(new_n205_), .b(new_n179_), .c(new_n203_), .O(new_n206_));
  aoi21  g132(.a(new_n150_), .b(new_n96_), .c(x1), .O(new_n207_));
  nand2  g133(.a(new_n207_), .b(x4), .O(new_n208_));
  nand3  g134(.a(new_n208_), .b(new_n206_), .c(new_n202_), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n201_), .O(z43));
  oai21  g136(.a(new_n155_), .b(x2), .c(new_n95_), .O(new_n211_));
  oai21  g137(.a(x6), .b(x5), .c(new_n74_), .O(new_n212_));
  nand3  g138(.a(new_n212_), .b(x1), .c(new_n95_), .O(new_n213_));
  inv1   g139(.a(new_n213_), .O(new_n214_));
  aoi22  g140(.a(new_n214_), .b(x2), .c(new_n211_), .d(new_n72_), .O(z45));
  oai21  g141(.a(new_n147_), .b(x5), .c(new_n74_), .O(new_n216_));
  nand3  g142(.a(new_n216_), .b(new_n102_), .c(new_n100_), .O(z46));
  and2   g143(.a(x3), .b(x0), .O(new_n218_));
  nand3  g144(.a(new_n218_), .b(new_n101_), .c(new_n83_), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n213_), .O(new_n220_));
  aoi22  g146(.a(new_n220_), .b(x2), .c(new_n211_), .d(new_n72_), .O(z47));
  nand3  g147(.a(new_n105_), .b(new_n203_), .c(new_n74_), .O(new_n222_));
  nand3  g148(.a(new_n222_), .b(new_n128_), .c(new_n112_), .O(z48));
  inv1   g149(.a(new_n212_), .O(new_n224_));
  oai21  g150(.a(new_n224_), .b(new_n170_), .c(new_n95_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n72_), .O(z49));
  inv1   g152(.a(new_n155_), .O(new_n227_));
  nand3  g153(.a(new_n178_), .b(new_n227_), .c(new_n126_), .O(z50));
  nand2  g154(.a(new_n82_), .b(new_n95_), .O(new_n229_));
  aoi22  g155(.a(new_n229_), .b(new_n75_), .c(new_n116_), .d(x0), .O(new_n230_));
  oai21  g156(.a(x6), .b(x5), .c(x1), .O(new_n231_));
  nor2   g157(.a(new_n231_), .b(new_n106_), .O(new_n232_));
  oai21  g158(.a(new_n232_), .b(new_n230_), .c(new_n74_), .O(new_n233_));
  nand2  g159(.a(new_n229_), .b(new_n177_), .O(new_n234_));
  nand2  g160(.a(x4), .b(x2), .O(new_n235_));
  aoi21  g161(.a(new_n235_), .b(new_n72_), .c(x0), .O(new_n236_));
  aoi21  g162(.a(new_n234_), .b(new_n126_), .c(new_n236_), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n233_), .O(z51));
  nand2  g164(.a(x6), .b(new_n74_), .O(new_n239_));
  oai21  g165(.a(new_n239_), .b(new_n72_), .c(new_n135_), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(x2), .O(new_n241_));
  nor2   g167(.a(x3), .b(x0), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n136_), .O(new_n243_));
  nand2  g169(.a(new_n177_), .b(z61), .O(new_n244_));
  nor2   g170(.a(new_n244_), .b(new_n224_), .O(new_n245_));
  nand3  g171(.a(new_n245_), .b(new_n243_), .c(new_n241_), .O(z52));
  nand2  g172(.a(x2), .b(new_n95_), .O(new_n247_));
  nand3  g173(.a(new_n247_), .b(new_n222_), .c(x3), .O(new_n248_));
  nand3  g174(.a(new_n248_), .b(new_n229_), .c(x1), .O(new_n249_));
  nand2  g175(.a(new_n150_), .b(x1), .O(new_n250_));
  nand3  g176(.a(new_n250_), .b(new_n118_), .c(z61), .O(new_n251_));
  oai21  g177(.a(new_n75_), .b(x4), .c(x1), .O(new_n252_));
  nand3  g178(.a(new_n252_), .b(new_n163_), .c(z61), .O(new_n253_));
  nand3  g179(.a(new_n253_), .b(new_n251_), .c(new_n249_), .O(z53));
  nor2   g180(.a(x3), .b(new_n72_), .O(new_n255_));
  oai21  g181(.a(new_n212_), .b(x0), .c(new_n255_), .O(new_n256_));
  nand3  g182(.a(new_n101_), .b(new_n83_), .c(x3), .O(new_n257_));
  nand3  g183(.a(new_n257_), .b(new_n256_), .c(new_n126_), .O(new_n258_));
  nand2  g184(.a(new_n222_), .b(new_n95_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(x3), .O(new_n260_));
  aoi21  g186(.a(new_n96_), .b(new_n95_), .c(x1), .O(new_n261_));
  nand2  g187(.a(new_n157_), .b(new_n95_), .O(new_n262_));
  aoi21  g188(.a(new_n262_), .b(new_n118_), .c(new_n261_), .O(new_n263_));
  nand3  g189(.a(new_n263_), .b(new_n260_), .c(new_n258_), .O(z54));
  aoi21  g190(.a(new_n118_), .b(x2), .c(new_n100_), .O(new_n265_));
  oai21  g191(.a(x2), .b(new_n72_), .c(x0), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(new_n252_), .O(new_n267_));
  oai21  g193(.a(new_n265_), .b(new_n156_), .c(new_n267_), .O(z55));
  nand2  g194(.a(new_n118_), .b(x2), .O(new_n269_));
  inv1   g195(.a(new_n92_), .O(new_n270_));
  nand2  g196(.a(x5), .b(new_n74_), .O(new_n271_));
  aoi21  g197(.a(new_n271_), .b(x3), .c(x2), .O(new_n272_));
  oai21  g198(.a(new_n272_), .b(new_n270_), .c(x1), .O(new_n273_));
  aoi21  g199(.a(new_n157_), .b(new_n72_), .c(x0), .O(new_n274_));
  nand3  g200(.a(new_n274_), .b(new_n273_), .c(new_n269_), .O(z56));
  oai21  g201(.a(new_n239_), .b(x7), .c(new_n126_), .O(new_n276_));
  nand4  g202(.a(new_n83_), .b(x7), .c(x6), .d(new_n95_), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  oai21  g204(.a(new_n242_), .b(new_n218_), .c(new_n271_), .O(new_n279_));
  aoi21  g205(.a(new_n279_), .b(new_n247_), .c(new_n72_), .O(new_n280_));
  nand3  g206(.a(x3), .b(x2), .c(new_n95_), .O(new_n281_));
  inv1   g207(.a(new_n281_), .O(new_n282_));
  oai21  g208(.a(new_n282_), .b(new_n280_), .c(new_n278_), .O(z57));
  oai21  g209(.a(new_n78_), .b(new_n72_), .c(x0), .O(new_n284_));
  oai21  g210(.a(x2), .b(new_n72_), .c(x3), .O(new_n285_));
  aoi21  g211(.a(new_n204_), .b(new_n72_), .c(new_n285_), .O(new_n286_));
  nand3  g212(.a(x7), .b(x6), .c(new_n74_), .O(new_n287_));
  oai21  g213(.a(new_n146_), .b(new_n72_), .c(new_n78_), .O(new_n288_));
  nor2   g214(.a(x4), .b(x0), .O(new_n289_));
  aoi22  g215(.a(new_n289_), .b(new_n288_), .c(new_n287_), .d(new_n125_), .O(new_n290_));
  nand3  g216(.a(new_n290_), .b(new_n286_), .c(new_n284_), .O(z58));
  nor2   g217(.a(z14), .b(new_n82_), .O(new_n292_));
  aoi21  g218(.a(new_n239_), .b(x0), .c(new_n72_), .O(new_n293_));
  oai21  g219(.a(new_n293_), .b(new_n292_), .c(x2), .O(new_n294_));
  oai21  g220(.a(new_n150_), .b(new_n95_), .c(new_n271_), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(x1), .O(new_n296_));
  nand3  g222(.a(new_n155_), .b(new_n116_), .c(z61), .O(new_n297_));
  nand3  g223(.a(new_n297_), .b(new_n296_), .c(new_n294_), .O(z59));
  nor2   g224(.a(new_n74_), .b(new_n95_), .O(new_n299_));
  aoi22  g225(.a(new_n299_), .b(new_n255_), .c(new_n207_), .d(new_n119_), .O(z60));
  oai21  g226(.a(new_n224_), .b(x3), .c(x1), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(x0), .O(z62));
  zero   g228(.O(z12));
  zero   g229(.O(z20));
  zero   g230(.O(z22));
  nor2   g231(.a(x1), .b(new_n95_), .O(z17));
  nor2   g232(.a(x1), .b(new_n95_), .O(z21));
  nor2   g233(.a(x1), .b(new_n95_), .O(z28));
  nand3  g234(.a(new_n170_), .b(new_n168_), .c(new_n112_), .O(z38));
endmodule


