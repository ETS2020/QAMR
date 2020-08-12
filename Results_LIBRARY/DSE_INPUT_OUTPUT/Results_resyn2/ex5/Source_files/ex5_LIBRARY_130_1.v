// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:48 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n127_, new_n128_,
    new_n129_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n144_, new_n145_, new_n147_,
    new_n149_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n289_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n301_, new_n304_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  nor2   g005(.a(new_n74_), .b(x0), .O(z09));
  inv1   g006(.a(z09), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n78_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nand2  g011(.a(new_n72_), .b(new_n82_), .O(new_n83_));
  nand3  g012(.a(new_n79_), .b(new_n74_), .c(x5), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n83_), .O(z02));
  nand2  g014(.a(new_n72_), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n84_), .O(z03));
  nand2  g016(.a(new_n73_), .b(x3), .O(new_n88_));
  nand4  g017(.a(new_n79_), .b(x6), .c(new_n72_), .d(x0), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n88_), .O(z04));
  nor2   g019(.a(new_n89_), .b(new_n73_), .O(z05));
  inv1   g020(.a(x0), .O(new_n92_));
  nand2  g021(.a(x3), .b(x2), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x1), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n75_), .O(z06));
  nand2  g025(.a(x7), .b(x5), .O(new_n98_));
  inv1   g026(.a(new_n98_), .O(new_n99_));
  nand4  g027(.a(new_n99_), .b(new_n72_), .c(new_n82_), .d(x1), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(x2), .O(new_n102_));
  aoi21  g030(.a(new_n102_), .b(x0), .c(new_n74_), .O(z08));
  inv1   g031(.a(x2), .O(new_n105_));
  nand2  g032(.a(x7), .b(x6), .O(new_n106_));
  inv1   g033(.a(new_n106_), .O(new_n107_));
  nand4  g034(.a(new_n107_), .b(x5), .c(new_n105_), .d(x1), .O(new_n108_));
  nor3   g035(.a(new_n108_), .b(new_n83_), .c(new_n92_), .O(z11));
  inv1   g036(.a(x1), .O(new_n110_));
  nand3  g037(.a(new_n107_), .b(new_n110_), .c(x0), .O(new_n111_));
  nand2  g038(.a(x5), .b(new_n72_), .O(new_n112_));
  nand2  g039(.a(new_n82_), .b(x2), .O(new_n113_));
  nor3   g040(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(z12));
  nor2   g041(.a(new_n82_), .b(x2), .O(new_n115_));
  nand4  g042(.a(new_n115_), .b(new_n99_), .c(new_n72_), .d(new_n110_), .O(new_n116_));
  aoi21  g043(.a(new_n116_), .b(x0), .c(new_n74_), .O(z14));
  nand3  g044(.a(new_n72_), .b(x3), .c(x0), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(new_n108_), .O(z16));
  nand2  g046(.a(new_n73_), .b(x4), .O(new_n120_));
  inv1   g047(.a(new_n120_), .O(new_n121_));
  nand3  g048(.a(new_n105_), .b(new_n110_), .c(x0), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nand2  g050(.a(new_n123_), .b(new_n121_), .O(z36));
  nand2  g051(.a(z36), .b(new_n78_), .O(z17));
  nor3   g052(.a(new_n120_), .b(new_n95_), .c(x6), .O(z18));
  nand2  g053(.a(new_n82_), .b(new_n105_), .O(new_n127_));
  nor2   g054(.a(x6), .b(x0), .O(new_n128_));
  inv1   g055(.a(new_n128_), .O(new_n129_));
  nor4   g056(.a(new_n129_), .b(new_n127_), .c(new_n72_), .d(x1), .O(z19));
  nor3   g057(.a(new_n122_), .b(new_n75_), .c(x3), .O(z20));
  nor2   g058(.a(x6), .b(x5), .O(new_n132_));
  nor2   g059(.a(x2), .b(x1), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  oai21  g061(.a(new_n134_), .b(new_n118_), .c(new_n78_), .O(z21));
  nor2   g062(.a(new_n79_), .b(x5), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(new_n72_), .O(new_n137_));
  inv1   g064(.a(new_n137_), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(new_n133_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(x0), .c(new_n74_), .O(z22));
  nand3  g067(.a(new_n133_), .b(x5), .c(x3), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(new_n74_), .c(x0), .O(z23));
  inv1   g069(.a(new_n113_), .O(new_n144_));
  nand2  g070(.a(new_n138_), .b(new_n144_), .O(new_n145_));
  aoi21  g071(.a(new_n145_), .b(x0), .c(new_n74_), .O(z26));
  nand2  g072(.a(new_n138_), .b(new_n94_), .O(new_n147_));
  aoi21  g073(.a(new_n147_), .b(x0), .c(new_n74_), .O(z28));
  nand3  g074(.a(new_n138_), .b(new_n133_), .c(new_n82_), .O(new_n149_));
  aoi21  g075(.a(new_n149_), .b(new_n74_), .c(x0), .O(z29));
  nand3  g076(.a(new_n138_), .b(new_n144_), .c(x1), .O(new_n151_));
  aoi21  g077(.a(new_n151_), .b(x0), .c(new_n74_), .O(z30));
  aoi21  g078(.a(new_n72_), .b(x0), .c(x5), .O(new_n153_));
  oai21  g079(.a(new_n153_), .b(x1), .c(new_n78_), .O(new_n154_));
  nand2  g080(.a(new_n132_), .b(x0), .O(new_n155_));
  nand3  g081(.a(new_n155_), .b(new_n78_), .c(new_n72_), .O(new_n156_));
  nor2   g082(.a(x6), .b(x3), .O(new_n157_));
  oai21  g083(.a(new_n157_), .b(x0), .c(x2), .O(new_n158_));
  nand2  g084(.a(new_n128_), .b(new_n115_), .O(new_n159_));
  nand4  g085(.a(new_n159_), .b(new_n158_), .c(new_n156_), .d(new_n154_), .O(z31));
  nand2  g086(.a(x4), .b(x2), .O(new_n161_));
  nand2  g087(.a(new_n161_), .b(new_n92_), .O(new_n162_));
  nand2  g088(.a(x4), .b(x0), .O(new_n163_));
  nand2  g089(.a(new_n74_), .b(x3), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand3  g091(.a(new_n165_), .b(new_n162_), .c(new_n110_), .O(new_n166_));
  inv1   g092(.a(new_n166_), .O(new_n167_));
  nor2   g093(.a(new_n73_), .b(x4), .O(new_n168_));
  oai21  g094(.a(new_n121_), .b(new_n168_), .c(x0), .O(new_n169_));
  nand3  g095(.a(new_n169_), .b(new_n167_), .c(new_n158_), .O(z32));
  nand2  g096(.a(x5), .b(x1), .O(new_n171_));
  nor2   g097(.a(new_n82_), .b(new_n110_), .O(new_n172_));
  oai21  g098(.a(new_n172_), .b(x5), .c(new_n171_), .O(new_n173_));
  nor2   g099(.a(new_n106_), .b(x4), .O(new_n174_));
  nor2   g100(.a(new_n105_), .b(new_n92_), .O(new_n175_));
  nand3  g101(.a(new_n175_), .b(new_n174_), .c(new_n173_), .O(z33));
  nand2  g102(.a(new_n133_), .b(new_n73_), .O(new_n177_));
  aoi21  g103(.a(new_n163_), .b(new_n106_), .c(new_n177_), .O(new_n178_));
  nor3   g104(.a(new_n178_), .b(z03), .c(z09), .O(z34));
  nor2   g105(.a(new_n72_), .b(x1), .O(new_n180_));
  nand3  g106(.a(x5), .b(new_n105_), .c(x0), .O(new_n181_));
  aoi21  g107(.a(x5), .b(x3), .c(new_n105_), .O(new_n182_));
  oai21  g108(.a(new_n82_), .b(x2), .c(new_n92_), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(new_n182_), .c(new_n181_), .O(new_n184_));
  aoi21  g110(.a(new_n184_), .b(new_n180_), .c(z09), .O(z35));
  oai21  g111(.a(x7), .b(new_n74_), .c(new_n73_), .O(new_n186_));
  nand3  g112(.a(new_n186_), .b(new_n171_), .c(new_n120_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(x3), .O(new_n188_));
  nand2  g114(.a(new_n88_), .b(x2), .O(new_n189_));
  aoi21  g115(.a(new_n82_), .b(new_n110_), .c(new_n92_), .O(new_n190_));
  nand3  g116(.a(new_n190_), .b(new_n189_), .c(new_n188_), .O(z37));
  inv1   g117(.a(new_n175_), .O(new_n192_));
  nand3  g118(.a(new_n192_), .b(new_n167_), .c(new_n112_), .O(z38));
  nand2  g119(.a(new_n79_), .b(x5), .O(new_n194_));
  oai22  g120(.a(new_n194_), .b(new_n164_), .c(new_n177_), .d(new_n106_), .O(new_n195_));
  aoi21  g121(.a(new_n195_), .b(new_n72_), .c(z09), .O(z39));
  nand2  g122(.a(new_n73_), .b(new_n82_), .O(new_n197_));
  nor3   g123(.a(new_n197_), .b(new_n106_), .c(x4), .O(new_n198_));
  oai21  g124(.a(new_n121_), .b(x2), .c(x0), .O(new_n199_));
  nand2  g125(.a(new_n112_), .b(x2), .O(new_n200_));
  oai21  g126(.a(x6), .b(x5), .c(new_n72_), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(new_n110_), .O(new_n202_));
  aoi21  g128(.a(new_n202_), .b(new_n200_), .c(new_n92_), .O(new_n203_));
  nand2  g129(.a(new_n180_), .b(new_n74_), .O(new_n204_));
  aoi21  g130(.a(new_n127_), .b(new_n93_), .c(new_n204_), .O(new_n205_));
  oai22  g131(.a(new_n205_), .b(new_n203_), .c(new_n199_), .d(new_n198_), .O(z40));
  inv1   g132(.a(new_n172_), .O(new_n207_));
  nand2  g133(.a(new_n82_), .b(new_n110_), .O(new_n208_));
  nand3  g134(.a(new_n208_), .b(new_n207_), .c(new_n88_), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(x0), .O(new_n210_));
  nand3  g136(.a(new_n210_), .b(new_n192_), .c(new_n129_), .O(z41));
  nand2  g137(.a(new_n113_), .b(new_n73_), .O(new_n212_));
  oai21  g138(.a(new_n212_), .b(new_n111_), .c(new_n84_), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(new_n72_), .O(z42));
  nand2  g140(.a(new_n80_), .b(new_n72_), .O(new_n215_));
  nor2   g141(.a(new_n215_), .b(new_n136_), .O(new_n216_));
  nand3  g142(.a(new_n197_), .b(new_n112_), .c(x1), .O(new_n217_));
  nand2  g143(.a(new_n201_), .b(x2), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  oai21  g145(.a(new_n219_), .b(new_n216_), .c(x0), .O(new_n220_));
  nand3  g146(.a(new_n73_), .b(x1), .c(x0), .O(new_n221_));
  nand2  g147(.a(x4), .b(x3), .O(new_n222_));
  oai21  g148(.a(new_n222_), .b(new_n129_), .c(new_n221_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n105_), .O(new_n224_));
  nand2  g150(.a(x1), .b(new_n92_), .O(new_n225_));
  aoi21  g151(.a(new_n225_), .b(new_n113_), .c(new_n72_), .O(new_n226_));
  nor2   g152(.a(x4), .b(x0), .O(new_n227_));
  and2   g153(.a(new_n227_), .b(new_n194_), .O(new_n228_));
  oai21  g154(.a(new_n228_), .b(new_n226_), .c(new_n74_), .O(new_n229_));
  nand3  g155(.a(new_n229_), .b(new_n224_), .c(new_n220_), .O(z43));
  nand2  g156(.a(new_n75_), .b(x0), .O(new_n231_));
  nor3   g157(.a(new_n227_), .b(new_n127_), .c(x1), .O(new_n232_));
  aoi21  g158(.a(new_n232_), .b(new_n231_), .c(z09), .O(z44));
  nand2  g159(.a(new_n74_), .b(x2), .O(new_n234_));
  inv1   g160(.a(new_n234_), .O(new_n235_));
  nand2  g161(.a(new_n112_), .b(new_n92_), .O(new_n236_));
  nor2   g162(.a(new_n236_), .b(new_n110_), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n235_), .O(z45));
  nand2  g164(.a(new_n105_), .b(x1), .O(new_n239_));
  nand2  g165(.a(new_n112_), .b(new_n82_), .O(new_n240_));
  oai21  g166(.a(new_n240_), .b(new_n239_), .c(new_n74_), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n92_), .O(z46));
  oai21  g168(.a(new_n98_), .b(new_n86_), .c(x0), .O(new_n243_));
  nand2  g169(.a(x2), .b(x1), .O(new_n244_));
  aoi21  g170(.a(new_n236_), .b(new_n74_), .c(new_n244_), .O(new_n245_));
  aoi21  g171(.a(new_n245_), .b(new_n243_), .c(z09), .O(z47));
  inv1   g172(.a(new_n164_), .O(new_n247_));
  inv1   g173(.a(new_n236_), .O(new_n248_));
  nand3  g174(.a(new_n248_), .b(new_n247_), .c(new_n133_), .O(z48));
  nand4  g175(.a(new_n248_), .b(new_n235_), .c(new_n222_), .d(new_n110_), .O(z49));
  nand2  g176(.a(new_n115_), .b(x1), .O(new_n251_));
  oai21  g177(.a(new_n251_), .b(new_n137_), .c(x0), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(x6), .O(z50));
  nand3  g179(.a(x7), .b(x5), .c(new_n105_), .O(new_n254_));
  inv1   g180(.a(new_n254_), .O(new_n255_));
  oai21  g181(.a(new_n255_), .b(new_n201_), .c(x1), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(x0), .O(new_n257_));
  nand3  g183(.a(new_n247_), .b(new_n161_), .c(new_n110_), .O(new_n258_));
  nand2  g184(.a(x3), .b(x0), .O(new_n259_));
  oai22  g185(.a(new_n259_), .b(x2), .c(new_n112_), .d(x6), .O(new_n260_));
  aoi21  g186(.a(new_n258_), .b(new_n92_), .c(new_n260_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n257_), .O(z51));
  aoi21  g188(.a(new_n127_), .b(new_n110_), .c(x0), .O(new_n263_));
  oai21  g189(.a(new_n93_), .b(new_n72_), .c(new_n112_), .O(new_n264_));
  oai21  g190(.a(new_n264_), .b(new_n263_), .c(new_n74_), .O(new_n265_));
  nand2  g191(.a(x6), .b(new_n72_), .O(new_n266_));
  inv1   g192(.a(new_n266_), .O(new_n267_));
  oai21  g193(.a(x2), .b(x1), .c(new_n82_), .O(new_n268_));
  oai21  g194(.a(new_n268_), .b(new_n267_), .c(x0), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n265_), .O(z52));
  nand2  g196(.a(new_n259_), .b(x6), .O(new_n271_));
  oai21  g197(.a(new_n74_), .b(x4), .c(x3), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n105_), .O(new_n273_));
  aoi21  g199(.a(new_n168_), .b(new_n74_), .c(new_n110_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n271_), .O(new_n276_));
  nand2  g202(.a(new_n259_), .b(x2), .O(new_n277_));
  aoi21  g203(.a(new_n164_), .b(new_n92_), .c(new_n277_), .O(new_n278_));
  oai21  g204(.a(x4), .b(x1), .c(new_n82_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n99_), .O(new_n280_));
  aoi21  g206(.a(new_n266_), .b(x3), .c(new_n92_), .O(new_n281_));
  aoi21  g207(.a(new_n281_), .b(new_n280_), .c(new_n278_), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n276_), .O(z53));
  nand2  g209(.a(new_n127_), .b(new_n93_), .O(new_n284_));
  nand2  g210(.a(new_n100_), .b(x0), .O(new_n285_));
  aoi22  g211(.a(new_n285_), .b(x6), .c(new_n237_), .d(new_n284_), .O(z54));
  oai21  g212(.a(new_n98_), .b(x4), .c(x2), .O(new_n287_));
  nand3  g213(.a(new_n287_), .b(new_n273_), .c(new_n234_), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(x0), .O(new_n289_));
  aoi21  g215(.a(new_n289_), .b(new_n274_), .c(z09), .O(z55));
  nand4  g216(.a(new_n128_), .b(new_n115_), .c(new_n112_), .d(x1), .O(z56));
  aoi21  g217(.a(new_n240_), .b(new_n92_), .c(new_n239_), .O(new_n292_));
  aoi21  g218(.a(new_n186_), .b(new_n72_), .c(new_n251_), .O(new_n293_));
  oai22  g219(.a(new_n293_), .b(new_n92_), .c(new_n292_), .d(x6), .O(z57));
  nand2  g220(.a(new_n236_), .b(new_n74_), .O(new_n295_));
  oai21  g221(.a(new_n244_), .b(new_n82_), .c(new_n78_), .O(new_n296_));
  oai21  g222(.a(new_n98_), .b(x4), .c(x0), .O(new_n297_));
  nand3  g223(.a(new_n297_), .b(new_n296_), .c(new_n295_), .O(z58));
  nand3  g224(.a(new_n267_), .b(new_n136_), .c(new_n105_), .O(new_n299_));
  nand2  g225(.a(new_n299_), .b(new_n172_), .O(new_n300_));
  oai21  g226(.a(new_n267_), .b(new_n105_), .c(new_n207_), .O(new_n301_));
  nand4  g227(.a(new_n301_), .b(new_n300_), .c(new_n190_), .d(new_n112_), .O(z59));
  nand4  g228(.a(x4), .b(new_n82_), .c(x1), .d(x0), .O(z60));
  inv1   g229(.a(new_n93_), .O(new_n304_));
  nand4  g230(.a(new_n201_), .b(new_n304_), .c(new_n110_), .d(x0), .O(z61));
  nand4  g231(.a(new_n201_), .b(new_n82_), .c(x1), .d(x0), .O(z62));
  zero   g232(.O(z07));
  zero   g233(.O(z10));
  zero   g234(.O(z25));
  nor2   g235(.a(new_n74_), .b(x0), .O(z13));
  nor2   g236(.a(new_n74_), .b(x0), .O(z15));
  nor2   g237(.a(new_n74_), .b(x0), .O(z24));
  nor2   g238(.a(new_n74_), .b(x0), .O(z27));
endmodule


