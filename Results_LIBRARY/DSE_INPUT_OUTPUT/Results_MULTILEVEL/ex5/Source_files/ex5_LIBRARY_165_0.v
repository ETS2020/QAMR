// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:35 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n152_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n311_, new_n312_, new_n313_;
  nor2   g000(.a(x1), .b(x0), .O(z18));
  inv1   g001(.a(z18), .O(z48));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z48), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand4  g009(.a(z48), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  nand2  g012(.a(new_n74_), .b(new_n83_), .O(new_n84_));
  nor2   g013(.a(x7), .b(x6), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n84_), .c(z48), .O(z02));
  nand2  g016(.a(new_n74_), .b(x3), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n86_), .c(z48), .O(z03));
  nand2  g018(.a(new_n80_), .b(x6), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n78_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n88_), .c(z48), .O(z04));
  nor2   g022(.a(new_n78_), .b(x4), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n90_), .c(z48), .O(z05));
  inv1   g025(.a(x2), .O(new_n98_));
  inv1   g026(.a(x1), .O(new_n99_));
  nor2   g027(.a(new_n99_), .b(x0), .O(new_n100_));
  nand4  g028(.a(new_n100_), .b(new_n74_), .c(new_n83_), .d(new_n98_), .O(new_n101_));
  nor4   g029(.a(new_n101_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(z07));
  nand2  g030(.a(x1), .b(x0), .O(new_n103_));
  nor3   g031(.a(new_n103_), .b(x3), .c(new_n98_), .O(new_n104_));
  nand4  g032(.a(new_n104_), .b(x6), .c(x5), .d(new_n74_), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(new_n80_), .O(z08));
  nand3  g034(.a(new_n100_), .b(new_n74_), .c(x2), .O(new_n108_));
  inv1   g035(.a(new_n108_), .O(new_n109_));
  nand4  g036(.a(new_n109_), .b(x7), .c(x6), .d(x5), .O(new_n110_));
  inv1   g037(.a(new_n110_), .O(z10));
  inv1   g038(.a(new_n103_), .O(new_n112_));
  nor2   g039(.a(x3), .b(x2), .O(new_n113_));
  nand2  g040(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g041(.a(x7), .b(x6), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(new_n116_));
  nand2  g043(.a(new_n116_), .b(new_n94_), .O(new_n117_));
  oai21  g044(.a(new_n117_), .b(new_n114_), .c(z48), .O(z11));
  inv1   g045(.a(x0), .O(new_n119_));
  nor2   g046(.a(x1), .b(new_n119_), .O(new_n120_));
  nand3  g047(.a(new_n120_), .b(new_n83_), .c(x2), .O(new_n121_));
  inv1   g048(.a(new_n121_), .O(new_n122_));
  nand4  g049(.a(new_n122_), .b(x6), .c(x5), .d(new_n74_), .O(new_n123_));
  nor2   g050(.a(new_n123_), .b(new_n80_), .O(z12));
  nand3  g051(.a(new_n100_), .b(x3), .c(new_n98_), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(new_n126_));
  nand4  g053(.a(new_n126_), .b(x6), .c(x5), .d(new_n74_), .O(new_n127_));
  nor2   g054(.a(new_n127_), .b(new_n80_), .O(z13));
  nand2  g055(.a(new_n120_), .b(new_n98_), .O(new_n129_));
  nor3   g056(.a(new_n129_), .b(x4), .c(new_n83_), .O(new_n130_));
  nand3  g057(.a(new_n130_), .b(x6), .c(x5), .O(new_n131_));
  nor2   g058(.a(new_n131_), .b(new_n80_), .O(z14));
  nand3  g059(.a(new_n100_), .b(x3), .c(x2), .O(new_n133_));
  inv1   g060(.a(new_n133_), .O(new_n134_));
  nand4  g061(.a(new_n134_), .b(x6), .c(x5), .d(new_n74_), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n80_), .O(z15));
  nor2   g063(.a(new_n83_), .b(x2), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(new_n112_), .O(new_n138_));
  oai21  g065(.a(new_n138_), .b(new_n117_), .c(z48), .O(z16));
  nand2  g066(.a(new_n78_), .b(x4), .O(new_n140_));
  inv1   g067(.a(new_n140_), .O(new_n141_));
  nand2  g068(.a(new_n141_), .b(new_n98_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(x0), .c(x1), .O(z17));
  inv1   g070(.a(new_n129_), .O(new_n145_));
  nand2  g071(.a(new_n145_), .b(new_n83_), .O(new_n146_));
  inv1   g072(.a(new_n146_), .O(new_n147_));
  nand4  g073(.a(new_n147_), .b(new_n79_), .c(new_n78_), .d(new_n74_), .O(new_n148_));
  inv1   g074(.a(new_n148_), .O(z20));
  nand3  g075(.a(new_n130_), .b(new_n79_), .c(new_n78_), .O(new_n150_));
  inv1   g076(.a(new_n150_), .O(z21));
  nand4  g077(.a(new_n116_), .b(new_n78_), .c(new_n74_), .d(new_n98_), .O(new_n152_));
  aoi21  g078(.a(new_n152_), .b(x0), .c(x1), .O(z22));
  nor4   g079(.a(new_n101_), .b(x7), .c(new_n79_), .d(x5), .O(z25));
  nand2  g080(.a(x2), .b(x0), .O(new_n155_));
  nor2   g081(.a(new_n155_), .b(x3), .O(new_n156_));
  nand4  g082(.a(new_n156_), .b(x6), .c(new_n78_), .d(new_n74_), .O(new_n157_));
  nor2   g083(.a(new_n157_), .b(new_n80_), .O(z26));
  nand3  g084(.a(new_n100_), .b(new_n83_), .c(x2), .O(new_n159_));
  inv1   g085(.a(new_n159_), .O(new_n160_));
  nand4  g086(.a(new_n160_), .b(x6), .c(new_n78_), .d(new_n74_), .O(new_n161_));
  nor2   g087(.a(new_n161_), .b(x7), .O(z27));
  nand3  g088(.a(new_n120_), .b(x3), .c(x2), .O(new_n163_));
  inv1   g089(.a(new_n163_), .O(new_n164_));
  nand4  g090(.a(new_n164_), .b(x6), .c(new_n78_), .d(new_n74_), .O(new_n165_));
  nor2   g091(.a(new_n165_), .b(new_n80_), .O(z28));
  nor2   g092(.a(x3), .b(new_n98_), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n112_), .O(new_n169_));
  nand3  g094(.a(new_n116_), .b(new_n78_), .c(new_n74_), .O(new_n170_));
  oai21  g095(.a(new_n170_), .b(new_n169_), .c(z48), .O(z30));
  nor2   g096(.a(new_n75_), .b(x4), .O(new_n172_));
  inv1   g097(.a(new_n172_), .O(new_n173_));
  nand2  g098(.a(new_n140_), .b(new_n98_), .O(new_n174_));
  inv1   g099(.a(new_n174_), .O(new_n175_));
  nand4  g100(.a(new_n175_), .b(new_n173_), .c(new_n99_), .d(x0), .O(z31));
  aoi21  g101(.a(new_n75_), .b(x3), .c(x4), .O(new_n177_));
  oai21  g102(.a(new_n177_), .b(new_n174_), .c(x0), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(new_n99_), .O(z32));
  aoi21  g104(.a(new_n78_), .b(x3), .c(new_n119_), .O(new_n180_));
  nand2  g105(.a(x5), .b(new_n99_), .O(new_n181_));
  nand4  g106(.a(new_n181_), .b(new_n116_), .c(new_n74_), .d(x2), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(x0), .O(new_n183_));
  oai21  g108(.a(new_n180_), .b(new_n99_), .c(new_n183_), .O(z33));
  inv1   g109(.a(new_n85_), .O(new_n185_));
  nor2   g110(.a(new_n78_), .b(new_n119_), .O(new_n186_));
  oai22  g111(.a(new_n186_), .b(new_n100_), .c(new_n88_), .d(new_n185_), .O(new_n187_));
  aoi21  g112(.a(new_n115_), .b(new_n74_), .c(x2), .O(new_n188_));
  oai21  g113(.a(new_n188_), .b(new_n119_), .c(new_n99_), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n78_), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(new_n187_), .O(z34));
  nand2  g116(.a(x5), .b(x4), .O(new_n192_));
  oai21  g117(.a(new_n192_), .b(x2), .c(x0), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(new_n99_), .O(z35));
  nand2  g119(.a(new_n141_), .b(new_n145_), .O(z36));
  oai21  g120(.a(new_n83_), .b(new_n119_), .c(new_n99_), .O(new_n196_));
  oai22  g121(.a(x5), .b(new_n83_), .c(x2), .d(new_n119_), .O(new_n197_));
  aoi21  g122(.a(new_n91_), .b(new_n74_), .c(x5), .O(new_n198_));
  nand2  g123(.a(x5), .b(x1), .O(new_n199_));
  inv1   g124(.a(new_n199_), .O(new_n200_));
  oai21  g125(.a(new_n200_), .b(new_n198_), .c(x3), .O(new_n201_));
  nand3  g126(.a(new_n201_), .b(new_n197_), .c(new_n196_), .O(z37));
  inv1   g127(.a(new_n177_), .O(new_n203_));
  nand2  g128(.a(new_n98_), .b(new_n99_), .O(new_n204_));
  inv1   g129(.a(new_n204_), .O(new_n205_));
  nand3  g130(.a(new_n205_), .b(new_n203_), .c(x0), .O(z38));
  nand2  g131(.a(new_n199_), .b(new_n119_), .O(new_n207_));
  oai21  g132(.a(new_n185_), .b(new_n83_), .c(x5), .O(new_n208_));
  oai21  g133(.a(new_n204_), .b(new_n115_), .c(new_n78_), .O(new_n209_));
  nand4  g134(.a(new_n209_), .b(new_n208_), .c(new_n207_), .d(new_n74_), .O(z39));
  nor2   g135(.a(new_n79_), .b(x4), .O(new_n211_));
  oai21  g136(.a(new_n211_), .b(x1), .c(new_n98_), .O(new_n212_));
  oai21  g137(.a(new_n78_), .b(x2), .c(x4), .O(new_n213_));
  oai21  g138(.a(new_n74_), .b(x2), .c(x5), .O(new_n214_));
  nand2  g139(.a(new_n116_), .b(new_n83_), .O(new_n215_));
  aoi21  g140(.a(new_n215_), .b(x2), .c(new_n119_), .O(new_n216_));
  nand4  g141(.a(new_n216_), .b(new_n214_), .c(new_n213_), .d(new_n212_), .O(z40));
  oai21  g142(.a(new_n78_), .b(new_n83_), .c(new_n99_), .O(new_n218_));
  nand2  g143(.a(x3), .b(x1), .O(new_n219_));
  nand4  g144(.a(new_n219_), .b(new_n218_), .c(new_n98_), .d(x0), .O(z41));
  nor2   g145(.a(new_n85_), .b(new_n78_), .O(new_n221_));
  inv1   g146(.a(new_n221_), .O(new_n222_));
  oai21  g147(.a(x3), .b(new_n98_), .c(new_n99_), .O(new_n223_));
  oai21  g148(.a(new_n223_), .b(new_n115_), .c(new_n78_), .O(new_n224_));
  nand4  g149(.a(new_n224_), .b(new_n222_), .c(new_n207_), .d(new_n74_), .O(z42));
  oai21  g150(.a(new_n221_), .b(new_n91_), .c(new_n74_), .O(new_n226_));
  oai21  g151(.a(new_n95_), .b(new_n99_), .c(new_n119_), .O(new_n227_));
  oai21  g152(.a(new_n200_), .b(x2), .c(x4), .O(new_n228_));
  nor2   g153(.a(new_n168_), .b(new_n99_), .O(new_n229_));
  nor2   g154(.a(new_n116_), .b(new_n98_), .O(new_n230_));
  oai21  g155(.a(new_n230_), .b(new_n229_), .c(new_n78_), .O(new_n231_));
  nand4  g156(.a(new_n231_), .b(new_n228_), .c(new_n227_), .d(new_n226_), .O(z43));
  inv1   g157(.a(new_n113_), .O(new_n233_));
  oai21  g158(.a(new_n233_), .b(new_n76_), .c(x0), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(new_n99_), .O(z44));
  nand4  g160(.a(new_n173_), .b(x2), .c(x1), .d(new_n119_), .O(z45));
  oai21  g161(.a(new_n91_), .b(x5), .c(new_n74_), .O(new_n237_));
  nand3  g162(.a(new_n237_), .b(new_n113_), .c(new_n100_), .O(z46));
  nand2  g163(.a(new_n172_), .b(new_n119_), .O(new_n239_));
  nand2  g164(.a(new_n116_), .b(x5), .O(new_n240_));
  oai21  g165(.a(new_n240_), .b(new_n88_), .c(x0), .O(new_n241_));
  nand4  g166(.a(new_n241_), .b(new_n239_), .c(x2), .d(x1), .O(z47));
  nand2  g167(.a(new_n99_), .b(new_n119_), .O(z49));
  nand2  g168(.a(z48), .b(x2), .O(new_n244_));
  nand2  g169(.a(new_n219_), .b(x0), .O(new_n245_));
  nand2  g170(.a(new_n170_), .b(x1), .O(new_n246_));
  nand3  g171(.a(new_n246_), .b(new_n245_), .c(new_n244_), .O(z50));
  inv1   g172(.a(new_n137_), .O(new_n248_));
  nor2   g173(.a(new_n75_), .b(new_n98_), .O(new_n249_));
  nand2  g174(.a(new_n115_), .b(x5), .O(new_n250_));
  nand2  g175(.a(x6), .b(new_n78_), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  oai21  g177(.a(new_n252_), .b(new_n249_), .c(new_n74_), .O(new_n253_));
  nand4  g178(.a(new_n253_), .b(new_n248_), .c(x1), .d(x0), .O(z51));
  nand4  g179(.a(new_n204_), .b(new_n173_), .c(new_n83_), .d(x0), .O(z52));
  oai21  g180(.a(x2), .b(new_n99_), .c(new_n119_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n117_), .O(new_n257_));
  nand2  g182(.a(new_n204_), .b(x0), .O(new_n258_));
  nand3  g183(.a(new_n172_), .b(x2), .c(x1), .O(new_n259_));
  nand3  g184(.a(new_n259_), .b(new_n258_), .c(new_n257_), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(new_n83_), .O(new_n261_));
  nor2   g186(.a(new_n75_), .b(x2), .O(new_n262_));
  oai21  g187(.a(new_n262_), .b(new_n252_), .c(new_n74_), .O(new_n263_));
  nand2  g188(.a(x2), .b(new_n119_), .O(new_n264_));
  aoi21  g189(.a(new_n264_), .b(new_n263_), .c(new_n99_), .O(new_n265_));
  oai21  g190(.a(new_n265_), .b(new_n120_), .c(x3), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(new_n261_), .O(z53));
  nand3  g192(.a(new_n172_), .b(new_n98_), .c(new_n119_), .O(new_n268_));
  inv1   g193(.a(new_n268_), .O(new_n269_));
  aoi21  g194(.a(new_n116_), .b(new_n94_), .c(new_n98_), .O(new_n270_));
  oai21  g195(.a(new_n270_), .b(new_n269_), .c(new_n83_), .O(new_n271_));
  oai21  g196(.a(new_n137_), .b(x0), .c(new_n95_), .O(new_n272_));
  oai21  g197(.a(new_n95_), .b(new_n83_), .c(new_n119_), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n115_), .O(new_n274_));
  oai21  g199(.a(new_n251_), .b(x4), .c(new_n119_), .O(new_n275_));
  aoi21  g200(.a(new_n275_), .b(x3), .c(new_n99_), .O(new_n276_));
  nand4  g201(.a(new_n276_), .b(new_n274_), .c(new_n272_), .d(new_n271_), .O(z54));
  nor2   g202(.a(new_n75_), .b(x0), .O(new_n278_));
  aoi21  g203(.a(new_n199_), .b(new_n79_), .c(x2), .O(new_n279_));
  oai21  g204(.a(new_n279_), .b(new_n278_), .c(new_n74_), .O(new_n280_));
  oai21  g205(.a(new_n270_), .b(new_n113_), .c(x0), .O(new_n281_));
  nand3  g206(.a(new_n281_), .b(new_n280_), .c(x1), .O(z55));
  oai21  g207(.a(new_n94_), .b(new_n83_), .c(new_n98_), .O(new_n283_));
  oai21  g208(.a(new_n211_), .b(x2), .c(new_n80_), .O(new_n284_));
  nand2  g209(.a(x6), .b(x5), .O(new_n285_));
  oai21  g210(.a(new_n285_), .b(x4), .c(x2), .O(new_n286_));
  nand3  g211(.a(new_n286_), .b(new_n284_), .c(new_n283_), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(x1), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(new_n119_), .O(z56));
  nor2   g214(.a(new_n83_), .b(x0), .O(new_n290_));
  oai21  g215(.a(new_n290_), .b(new_n94_), .c(new_n98_), .O(new_n291_));
  oai21  g216(.a(new_n186_), .b(new_n91_), .c(new_n74_), .O(new_n292_));
  nand2  g217(.a(new_n248_), .b(x0), .O(new_n293_));
  nor2   g218(.a(new_n270_), .b(new_n99_), .O(new_n294_));
  nand4  g219(.a(new_n294_), .b(new_n293_), .c(new_n292_), .d(new_n291_), .O(z57));
  nand2  g220(.a(new_n117_), .b(x0), .O(new_n296_));
  nor2   g221(.a(new_n83_), .b(new_n98_), .O(new_n297_));
  nand4  g222(.a(new_n297_), .b(new_n296_), .c(new_n239_), .d(x1), .O(z58));
  nand2  g223(.a(new_n74_), .b(new_n98_), .O(new_n299_));
  nand2  g224(.a(new_n245_), .b(new_n299_), .O(new_n300_));
  oai21  g225(.a(new_n299_), .b(new_n119_), .c(x1), .O(new_n301_));
  nand2  g226(.a(new_n301_), .b(new_n83_), .O(new_n302_));
  nand2  g227(.a(new_n115_), .b(new_n98_), .O(new_n303_));
  oai21  g228(.a(x2), .b(new_n99_), .c(x6), .O(new_n304_));
  nand3  g229(.a(new_n304_), .b(new_n303_), .c(new_n78_), .O(new_n305_));
  nand2  g230(.a(new_n305_), .b(new_n74_), .O(new_n306_));
  aoi22  g231(.a(new_n155_), .b(new_n99_), .c(x4), .d(new_n98_), .O(new_n307_));
  nand4  g232(.a(new_n307_), .b(new_n306_), .c(new_n302_), .d(new_n300_), .O(z59));
  nand3  g233(.a(new_n300_), .b(x4), .c(x1), .O(z60));
  nand3  g234(.a(new_n297_), .b(new_n173_), .c(new_n120_), .O(z61));
  inv1   g235(.a(new_n100_), .O(new_n311_));
  nand2  g236(.a(new_n83_), .b(x1), .O(new_n312_));
  oai21  g237(.a(new_n312_), .b(new_n172_), .c(x0), .O(new_n313_));
  nand2  g238(.a(new_n313_), .b(new_n311_), .O(z62));
  zero   g239(.O(z06));
  zero   g240(.O(z09));
  zero   g241(.O(z19));
  zero   g242(.O(z29));
  nor2   g243(.a(x1), .b(x0), .O(z23));
  nor2   g244(.a(x1), .b(x0), .O(z24));
endmodule


