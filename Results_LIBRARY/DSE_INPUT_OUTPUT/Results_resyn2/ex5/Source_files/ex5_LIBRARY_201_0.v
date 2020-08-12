// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:19 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n125_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n133_, new_n135_,
    new_n136_, new_n139_, new_n140_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n226_, new_n227_, new_n228_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n260_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n281_;
  nor2   g000(.a(x2), .b(x0), .O(z07));
  inv1   g001(.a(z07), .O(z48));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z48), .O(z00));
  inv1   g006(.a(new_n75_), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(z48), .b(new_n79_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(new_n78_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  inv1   g012(.a(x6), .O(new_n84_));
  nand3  g013(.a(new_n79_), .b(new_n84_), .c(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(z48), .O(z02));
  nand3  g015(.a(new_n79_), .b(new_n84_), .c(new_n74_), .O(new_n87_));
  nand2  g016(.a(x5), .b(x3), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n87_), .c(z48), .O(z03));
  inv1   g018(.a(x3), .O(new_n90_));
  inv1   g019(.a(x5), .O(new_n91_));
  nand4  g020(.a(new_n79_), .b(x6), .c(new_n91_), .d(new_n74_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n90_), .c(z48), .O(z04));
  nor2   g022(.a(new_n91_), .b(x4), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(x6), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n80_), .O(z05));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n90_), .b(x1), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n75_), .c(new_n74_), .O(new_n99_));
  nor3   g028(.a(new_n99_), .b(new_n97_), .c(x0), .O(z06));
  inv1   g029(.a(x1), .O(new_n101_));
  nand2  g030(.a(x2), .b(x0), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n82_), .O(new_n104_));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  nor3   g034(.a(new_n105_), .b(new_n104_), .c(new_n101_), .O(z08));
  nand2  g035(.a(x7), .b(x6), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nor2   g037(.a(x5), .b(x1), .O(new_n109_));
  nand3  g038(.a(new_n109_), .b(new_n108_), .c(new_n82_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x2), .c(x0), .O(z09));
  inv1   g040(.a(x0), .O(new_n112_));
  nand2  g041(.a(x1), .b(new_n112_), .O(new_n113_));
  inv1   g042(.a(new_n105_), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n74_), .c(x2), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n113_), .O(z10));
  nand4  g045(.a(new_n108_), .b(new_n94_), .c(new_n90_), .d(x1), .O(new_n117_));
  aoi21  g046(.a(new_n117_), .b(x0), .c(x2), .O(z11));
  nand2  g047(.a(new_n108_), .b(new_n94_), .O(new_n119_));
  nor2   g048(.a(x3), .b(x1), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n103_), .O(new_n121_));
  oai21  g050(.a(new_n121_), .b(new_n119_), .c(z48), .O(z12));
  nand4  g051(.a(new_n108_), .b(new_n94_), .c(x3), .d(new_n101_), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(x0), .c(x2), .O(z14));
  nand2  g053(.a(z10), .b(x3), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(z15));
  nand4  g055(.a(x3), .b(new_n97_), .c(x1), .d(x0), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n119_), .O(z16));
  nor2   g057(.a(x1), .b(new_n112_), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(new_n130_));
  nand2  g059(.a(x4), .b(new_n97_), .O(new_n131_));
  nor3   g060(.a(new_n131_), .b(new_n130_), .c(x5), .O(z17));
  nand3  g061(.a(new_n109_), .b(x4), .c(x3), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(x2), .c(x0), .O(z18));
  inv1   g063(.a(new_n76_), .O(new_n135_));
  nand2  g064(.a(new_n120_), .b(new_n135_), .O(new_n136_));
  aoi21  g065(.a(new_n136_), .b(x0), .c(x2), .O(z20));
  aoi21  g066(.a(new_n99_), .b(x0), .c(x2), .O(z21));
  nand2  g067(.a(new_n129_), .b(new_n97_), .O(new_n139_));
  nand4  g068(.a(x7), .b(x6), .c(new_n91_), .d(new_n74_), .O(new_n140_));
  nor2   g069(.a(new_n140_), .b(new_n139_), .O(z22));
  nand2  g070(.a(new_n108_), .b(new_n91_), .O(new_n142_));
  nor2   g071(.a(new_n142_), .b(new_n104_), .O(z26));
  nand4  g072(.a(new_n79_), .b(x6), .c(new_n74_), .d(new_n90_), .O(new_n144_));
  inv1   g073(.a(new_n144_), .O(new_n145_));
  nand3  g074(.a(new_n145_), .b(new_n91_), .c(x1), .O(new_n146_));
  aoi21  g075(.a(new_n146_), .b(x2), .c(x0), .O(z27));
  nand2  g076(.a(x3), .b(x2), .O(new_n148_));
  nor3   g077(.a(new_n148_), .b(new_n140_), .c(new_n130_), .O(z28));
  nor3   g078(.a(new_n142_), .b(new_n104_), .c(new_n101_), .O(z30));
  nand4  g079(.a(x5), .b(x4), .c(x3), .d(new_n101_), .O(new_n152_));
  aoi21  g080(.a(new_n152_), .b(x2), .c(x0), .O(new_n153_));
  nand2  g081(.a(x5), .b(x4), .O(new_n154_));
  aoi21  g082(.a(new_n154_), .b(new_n76_), .c(x2), .O(new_n155_));
  aoi21  g083(.a(new_n155_), .b(new_n101_), .c(new_n153_), .O(z31));
  nand3  g084(.a(new_n154_), .b(new_n76_), .c(x0), .O(new_n157_));
  nand2  g085(.a(x4), .b(x3), .O(new_n158_));
  nand2  g086(.a(new_n158_), .b(x2), .O(new_n159_));
  nand4  g087(.a(new_n159_), .b(new_n102_), .c(new_n83_), .d(new_n101_), .O(new_n160_));
  nand2  g088(.a(new_n160_), .b(z48), .O(new_n161_));
  nand2  g089(.a(new_n161_), .b(new_n157_), .O(z32));
  nand2  g090(.a(x5), .b(new_n101_), .O(new_n163_));
  nand3  g091(.a(new_n91_), .b(x3), .c(x1), .O(new_n164_));
  nand2  g092(.a(new_n103_), .b(x7), .O(new_n165_));
  inv1   g093(.a(new_n165_), .O(new_n166_));
  nor2   g094(.a(new_n84_), .b(x4), .O(new_n167_));
  nand4  g095(.a(new_n167_), .b(new_n166_), .c(new_n164_), .d(new_n163_), .O(z33));
  nand3  g096(.a(x6), .b(new_n90_), .c(new_n112_), .O(new_n169_));
  nand2  g097(.a(new_n107_), .b(new_n74_), .O(new_n170_));
  nand3  g098(.a(new_n170_), .b(new_n97_), .c(x0), .O(new_n171_));
  aoi21  g099(.a(new_n171_), .b(new_n169_), .c(x1), .O(new_n172_));
  aoi22  g100(.a(new_n79_), .b(new_n74_), .c(new_n91_), .d(x0), .O(new_n173_));
  oai21  g101(.a(x6), .b(new_n90_), .c(x5), .O(new_n174_));
  nand2  g102(.a(new_n174_), .b(z48), .O(new_n175_));
  nor2   g103(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  oai21  g104(.a(new_n172_), .b(x5), .c(new_n176_), .O(z34));
  inv1   g105(.a(new_n154_), .O(new_n178_));
  nand2  g106(.a(new_n148_), .b(new_n112_), .O(new_n179_));
  nand4  g107(.a(new_n179_), .b(new_n178_), .c(new_n102_), .d(new_n101_), .O(z35));
  nand2  g108(.a(new_n144_), .b(x2), .O(new_n181_));
  inv1   g109(.a(new_n109_), .O(new_n182_));
  aoi21  g110(.a(new_n131_), .b(x0), .c(new_n182_), .O(new_n183_));
  aoi21  g111(.a(new_n183_), .b(new_n181_), .c(z07), .O(z36));
  nand2  g112(.a(new_n97_), .b(new_n101_), .O(new_n185_));
  oai21  g113(.a(new_n185_), .b(new_n91_), .c(new_n92_), .O(new_n186_));
  oai21  g114(.a(x3), .b(new_n101_), .c(x0), .O(new_n187_));
  aoi22  g115(.a(new_n187_), .b(new_n97_), .c(new_n186_), .d(x3), .O(z37));
  nor2   g116(.a(new_n75_), .b(x4), .O(new_n189_));
  nand2  g117(.a(new_n189_), .b(x0), .O(new_n190_));
  nand2  g118(.a(new_n190_), .b(new_n161_), .O(z38));
  nand2  g119(.a(z48), .b(x3), .O(new_n192_));
  oai22  g120(.a(new_n192_), .b(new_n85_), .c(new_n142_), .d(new_n139_), .O(new_n193_));
  nand2  g121(.a(new_n193_), .b(new_n74_), .O(z39));
  nand2  g122(.a(new_n90_), .b(x0), .O(new_n195_));
  nor2   g123(.a(x1), .b(x0), .O(new_n196_));
  inv1   g124(.a(new_n196_), .O(new_n197_));
  oai22  g125(.a(new_n197_), .b(new_n158_), .c(new_n195_), .d(new_n140_), .O(new_n198_));
  aoi22  g126(.a(new_n198_), .b(x2), .c(new_n155_), .d(new_n129_), .O(z40));
  nand3  g127(.a(x5), .b(x3), .c(new_n101_), .O(new_n200_));
  inv1   g128(.a(new_n200_), .O(new_n201_));
  oai21  g129(.a(new_n201_), .b(new_n187_), .c(new_n97_), .O(z41));
  nand2  g130(.a(new_n109_), .b(new_n108_), .O(new_n203_));
  aoi21  g131(.a(x3), .b(x0), .c(new_n97_), .O(new_n204_));
  oai21  g132(.a(new_n204_), .b(new_n203_), .c(new_n85_), .O(new_n205_));
  aoi21  g133(.a(new_n205_), .b(new_n74_), .c(z07), .O(z42));
  oai21  g134(.a(new_n75_), .b(x4), .c(x2), .O(new_n207_));
  nand2  g135(.a(new_n207_), .b(new_n164_), .O(new_n208_));
  nand2  g136(.a(new_n208_), .b(x0), .O(new_n209_));
  nor2   g137(.a(new_n102_), .b(x5), .O(new_n210_));
  oai21  g138(.a(new_n210_), .b(new_n167_), .c(new_n79_), .O(new_n211_));
  nand2  g139(.a(new_n91_), .b(x0), .O(new_n212_));
  nand2  g140(.a(x4), .b(new_n101_), .O(new_n213_));
  nand3  g141(.a(new_n213_), .b(new_n212_), .c(new_n87_), .O(new_n214_));
  oai21  g142(.a(x5), .b(new_n101_), .c(x0), .O(new_n215_));
  aoi21  g143(.a(x5), .b(new_n74_), .c(x0), .O(new_n216_));
  aoi22  g144(.a(new_n216_), .b(new_n158_), .c(new_n215_), .d(new_n97_), .O(new_n217_));
  nand4  g145(.a(new_n217_), .b(new_n214_), .c(new_n211_), .d(new_n209_), .O(z43));
  inv1   g146(.a(new_n195_), .O(new_n219_));
  nand4  g147(.a(new_n219_), .b(new_n135_), .c(new_n97_), .d(new_n101_), .O(z44));
  oai21  g148(.a(x6), .b(x5), .c(new_n74_), .O(new_n221_));
  nand2  g149(.a(new_n221_), .b(x1), .O(new_n222_));
  inv1   g150(.a(new_n222_), .O(new_n223_));
  oai21  g151(.a(new_n223_), .b(new_n97_), .c(new_n112_), .O(z45));
  oai21  g152(.a(new_n119_), .b(new_n90_), .c(x0), .O(new_n226_));
  nand2  g153(.a(x2), .b(x1), .O(new_n227_));
  aoi21  g154(.a(new_n189_), .b(new_n112_), .c(new_n227_), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n226_), .O(z47));
  nand4  g156(.a(new_n196_), .b(new_n221_), .c(new_n158_), .d(x2), .O(z49));
  nand2  g157(.a(x3), .b(x1), .O(new_n231_));
  oai21  g158(.a(new_n140_), .b(new_n231_), .c(x0), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(new_n97_), .O(z50));
  nand3  g160(.a(new_n99_), .b(x2), .c(new_n112_), .O(new_n234_));
  nand2  g161(.a(new_n114_), .b(new_n97_), .O(new_n235_));
  nand2  g162(.a(x3), .b(new_n97_), .O(new_n236_));
  nand2  g163(.a(new_n236_), .b(x1), .O(new_n237_));
  aoi21  g164(.a(new_n235_), .b(new_n189_), .c(new_n237_), .O(new_n238_));
  oai21  g165(.a(new_n238_), .b(new_n112_), .c(new_n234_), .O(z51));
  nand2  g166(.a(new_n74_), .b(new_n112_), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(x3), .O(new_n241_));
  nand4  g168(.a(new_n241_), .b(new_n221_), .c(new_n185_), .d(new_n113_), .O(z52));
  nand2  g169(.a(x3), .b(x0), .O(new_n243_));
  nand2  g170(.a(new_n90_), .b(x2), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  aoi21  g172(.a(new_n195_), .b(x1), .c(z07), .O(new_n246_));
  oai21  g173(.a(new_n245_), .b(new_n119_), .c(new_n246_), .O(new_n247_));
  nand3  g174(.a(new_n243_), .b(new_n179_), .c(x1), .O(new_n248_));
  nand3  g175(.a(new_n244_), .b(new_n236_), .c(new_n114_), .O(new_n249_));
  nand2  g176(.a(new_n244_), .b(new_n112_), .O(new_n250_));
  nand3  g177(.a(new_n250_), .b(new_n249_), .c(new_n189_), .O(new_n251_));
  nand3  g178(.a(new_n251_), .b(new_n248_), .c(new_n247_), .O(z53));
  nand2  g179(.a(new_n179_), .b(new_n101_), .O(new_n253_));
  oai21  g180(.a(new_n105_), .b(new_n83_), .c(new_n250_), .O(new_n254_));
  nand4  g181(.a(new_n105_), .b(new_n78_), .c(new_n74_), .d(x2), .O(new_n255_));
  nand3  g182(.a(new_n255_), .b(new_n254_), .c(new_n253_), .O(z54));
  nand3  g183(.a(new_n236_), .b(new_n115_), .c(x0), .O(new_n257_));
  nand3  g184(.a(new_n222_), .b(new_n102_), .c(z48), .O(new_n258_));
  nand3  g185(.a(new_n258_), .b(new_n257_), .c(new_n130_), .O(z55));
  oai21  g186(.a(new_n119_), .b(new_n98_), .c(x2), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(new_n112_), .O(z56));
  nand2  g188(.a(new_n79_), .b(x6), .O(new_n262_));
  aoi21  g189(.a(new_n262_), .b(new_n91_), .c(x4), .O(new_n263_));
  oai21  g190(.a(new_n263_), .b(new_n236_), .c(x0), .O(new_n264_));
  oai21  g191(.a(new_n120_), .b(new_n119_), .c(x2), .O(new_n265_));
  nand3  g192(.a(new_n265_), .b(new_n264_), .c(new_n130_), .O(z57));
  nand2  g193(.a(new_n119_), .b(x0), .O(new_n267_));
  nand3  g194(.a(new_n267_), .b(new_n228_), .c(x3), .O(z58));
  nor2   g195(.a(x4), .b(x0), .O(new_n269_));
  nand4  g196(.a(new_n269_), .b(new_n120_), .c(new_n108_), .d(new_n91_), .O(new_n270_));
  xor2a  g197(.a(x3), .b(x1), .O(new_n271_));
  nand3  g198(.a(new_n271_), .b(new_n221_), .c(x0), .O(new_n272_));
  nand2  g199(.a(new_n272_), .b(new_n270_), .O(new_n273_));
  nor2   g200(.a(new_n140_), .b(new_n127_), .O(new_n274_));
  aoi21  g201(.a(new_n273_), .b(x2), .c(new_n274_), .O(z59));
  nor2   g202(.a(new_n74_), .b(new_n101_), .O(new_n276_));
  nand2  g203(.a(x3), .b(new_n101_), .O(new_n277_));
  nor3   g204(.a(new_n240_), .b(new_n277_), .c(new_n97_), .O(new_n278_));
  aoi22  g205(.a(new_n278_), .b(new_n114_), .c(new_n276_), .d(new_n219_), .O(z60));
  nand2  g206(.a(new_n102_), .b(z48), .O(new_n280_));
  nand2  g207(.a(new_n277_), .b(x2), .O(new_n281_));
  nand3  g208(.a(new_n281_), .b(new_n280_), .c(new_n190_), .O(z61));
  aoi21  g209(.a(new_n223_), .b(new_n219_), .c(z07), .O(z62));
  zero   g210(.O(z29));
  one    g211(.O(z46));
  nor2   g212(.a(x2), .b(x0), .O(z13));
  nor2   g213(.a(x2), .b(x0), .O(z19));
  nor2   g214(.a(x2), .b(x0), .O(z23));
  nor2   g215(.a(x2), .b(x0), .O(z24));
  nor2   g216(.a(x2), .b(x0), .O(z25));
endmodule


