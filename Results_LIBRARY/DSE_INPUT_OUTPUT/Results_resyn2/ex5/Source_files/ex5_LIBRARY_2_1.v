// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:51 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n86_, new_n87_, new_n88_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n303_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x6), .O(z00));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  nor2   g007(.a(x6), .b(new_n75_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n80_), .O(z02));
  nor2   g013(.a(new_n76_), .b(x1), .O(z09));
  nor2   g014(.a(x7), .b(x4), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n79_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(x3), .c(z09), .O(z39));
  inv1   g018(.a(z39), .O(z03));
  inv1   g019(.a(x3), .O(new_n91_));
  nor2   g020(.a(x5), .b(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(x1), .c(new_n76_), .O(z04));
  nand2  g023(.a(new_n86_), .b(x5), .O(new_n95_));
  aoi21  g024(.a(new_n95_), .b(x1), .c(new_n76_), .O(z05));
  nor2   g025(.a(new_n91_), .b(x0), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x2), .O(new_n98_));
  inv1   g027(.a(x1), .O(new_n99_));
  nand2  g028(.a(z00), .b(new_n99_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n98_), .O(z06));
  nor2   g030(.a(x2), .b(x0), .O(new_n102_));
  nor2   g031(.a(x3), .b(new_n99_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g033(.a(x4), .O(new_n105_));
  nand4  g034(.a(x7), .b(x6), .c(x5), .d(new_n105_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n104_), .O(z07));
  inv1   g036(.a(x2), .O(new_n108_));
  nor2   g037(.a(x3), .b(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(x1), .c(x0), .O(new_n112_));
  nor2   g041(.a(new_n81_), .b(new_n76_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(x5), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n112_), .O(z08));
  nor4   g044(.a(new_n106_), .b(new_n108_), .c(new_n99_), .d(x0), .O(z10));
  nand3  g045(.a(new_n108_), .b(x1), .c(x0), .O(new_n117_));
  nor3   g046(.a(new_n117_), .b(new_n106_), .c(x3), .O(z11));
  inv1   g047(.a(x0), .O(new_n119_));
  inv1   g048(.a(new_n106_), .O(new_n120_));
  nand4  g049(.a(new_n120_), .b(x3), .c(x1), .d(new_n119_), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(x2), .O(z13));
  nor2   g051(.a(new_n121_), .b(new_n108_), .O(z15));
  nor3   g052(.a(new_n117_), .b(new_n106_), .c(new_n91_), .O(z16));
  nor2   g053(.a(x5), .b(new_n105_), .O(new_n125_));
  nand3  g054(.a(new_n125_), .b(new_n108_), .c(x0), .O(new_n126_));
  aoi21  g055(.a(new_n126_), .b(new_n76_), .c(x1), .O(z17));
  nand2  g056(.a(new_n76_), .b(new_n99_), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nor2   g059(.a(new_n130_), .b(new_n98_), .O(z18));
  nor3   g060(.a(x3), .b(x2), .c(x0), .O(new_n132_));
  nand2  g061(.a(new_n132_), .b(x4), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(new_n76_), .c(x1), .O(z19));
  nor2   g063(.a(x2), .b(new_n119_), .O(new_n135_));
  nand3  g064(.a(new_n135_), .b(new_n82_), .c(new_n75_), .O(new_n136_));
  aoi21  g065(.a(new_n136_), .b(new_n76_), .c(x1), .O(z20));
  nand3  g066(.a(new_n135_), .b(new_n92_), .c(new_n105_), .O(new_n138_));
  aoi21  g067(.a(new_n138_), .b(new_n76_), .c(x1), .O(z21));
  nand3  g068(.a(new_n97_), .b(x5), .c(new_n108_), .O(new_n141_));
  aoi21  g069(.a(new_n141_), .b(new_n76_), .c(x1), .O(z23));
  nor2   g070(.a(x7), .b(new_n76_), .O(new_n143_));
  nand2  g071(.a(new_n143_), .b(new_n72_), .O(new_n144_));
  nor2   g072(.a(new_n144_), .b(new_n104_), .O(z25));
  nand2  g073(.a(new_n113_), .b(new_n75_), .O(new_n146_));
  nor2   g074(.a(new_n146_), .b(new_n112_), .O(z26));
  nor3   g075(.a(x7), .b(x5), .c(x0), .O(new_n148_));
  nand2  g076(.a(new_n148_), .b(new_n111_), .O(new_n149_));
  aoi21  g077(.a(new_n149_), .b(x1), .c(new_n76_), .O(z27));
  nand3  g078(.a(new_n132_), .b(new_n72_), .c(x7), .O(new_n151_));
  aoi21  g079(.a(new_n151_), .b(new_n76_), .c(x1), .O(z29));
  nand2  g080(.a(new_n125_), .b(new_n108_), .O(new_n153_));
  nand2  g081(.a(x3), .b(new_n108_), .O(new_n154_));
  nand2  g082(.a(new_n154_), .b(x4), .O(new_n155_));
  nand2  g083(.a(new_n155_), .b(new_n119_), .O(new_n156_));
  nand2  g084(.a(new_n97_), .b(x5), .O(new_n157_));
  nand2  g085(.a(new_n157_), .b(x2), .O(new_n158_));
  nor2   g086(.a(new_n75_), .b(x4), .O(new_n159_));
  nor2   g087(.a(new_n128_), .b(new_n159_), .O(new_n160_));
  nand4  g088(.a(new_n160_), .b(new_n158_), .c(new_n156_), .d(new_n153_), .O(z31));
  nand2  g089(.a(x5), .b(new_n105_), .O(new_n162_));
  oai21  g090(.a(new_n105_), .b(new_n108_), .c(new_n119_), .O(new_n163_));
  nand2  g091(.a(x2), .b(x0), .O(new_n164_));
  nand3  g092(.a(new_n164_), .b(new_n163_), .c(new_n162_), .O(new_n165_));
  oai21  g093(.a(new_n105_), .b(x2), .c(new_n91_), .O(new_n166_));
  nand2  g094(.a(new_n166_), .b(new_n153_), .O(new_n167_));
  oai21  g095(.a(new_n167_), .b(new_n165_), .c(new_n76_), .O(new_n168_));
  nand2  g096(.a(new_n168_), .b(new_n99_), .O(z32));
  nand4  g097(.a(x7), .b(new_n105_), .c(x2), .d(x0), .O(new_n170_));
  oai21  g098(.a(new_n170_), .b(new_n92_), .c(x1), .O(new_n171_));
  nand2  g099(.a(new_n171_), .b(x6), .O(z33));
  oai22  g100(.a(new_n126_), .b(x1), .c(new_n95_), .d(new_n91_), .O(new_n173_));
  nand2  g101(.a(new_n173_), .b(new_n76_), .O(z34));
  nand2  g102(.a(x5), .b(x3), .O(new_n175_));
  oai21  g103(.a(new_n175_), .b(x0), .c(x2), .O(new_n176_));
  nand2  g104(.a(new_n97_), .b(new_n108_), .O(new_n177_));
  nand2  g105(.a(new_n75_), .b(x0), .O(new_n178_));
  nand4  g106(.a(new_n178_), .b(new_n177_), .c(new_n176_), .d(x4), .O(new_n179_));
  nand2  g107(.a(new_n179_), .b(new_n76_), .O(new_n180_));
  nand2  g108(.a(new_n180_), .b(new_n99_), .O(z35));
  inv1   g109(.a(new_n126_), .O(new_n182_));
  nand2  g110(.a(new_n129_), .b(new_n182_), .O(z36));
  nand2  g111(.a(x3), .b(x1), .O(new_n184_));
  nand2  g112(.a(new_n135_), .b(new_n184_), .O(new_n185_));
  aoi21  g113(.a(new_n175_), .b(new_n99_), .c(new_n185_), .O(new_n186_));
  nor2   g114(.a(new_n186_), .b(z04), .O(z37));
  aoi21  g115(.a(x4), .b(x0), .c(x3), .O(new_n188_));
  oai21  g116(.a(new_n188_), .b(new_n165_), .c(new_n76_), .O(new_n189_));
  nand2  g117(.a(new_n189_), .b(new_n99_), .O(z38));
  nand2  g118(.a(new_n177_), .b(new_n99_), .O(new_n191_));
  nand3  g119(.a(new_n113_), .b(new_n82_), .c(x2), .O(new_n192_));
  nand2  g120(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  oai21  g121(.a(new_n109_), .b(x6), .c(new_n119_), .O(new_n194_));
  nor2   g122(.a(new_n108_), .b(x1), .O(new_n195_));
  oai21  g123(.a(new_n195_), .b(new_n125_), .c(x0), .O(new_n196_));
  nand2  g124(.a(x4), .b(new_n99_), .O(new_n197_));
  aoi21  g125(.a(new_n197_), .b(new_n178_), .c(z09), .O(new_n198_));
  nand4  g126(.a(new_n198_), .b(new_n196_), .c(new_n194_), .d(new_n193_), .O(z40));
  nand3  g127(.a(new_n76_), .b(x5), .c(x3), .O(new_n200_));
  nand2  g128(.a(new_n200_), .b(new_n99_), .O(new_n201_));
  nand3  g129(.a(new_n201_), .b(new_n135_), .c(new_n184_), .O(z41));
  nor2   g130(.a(new_n88_), .b(z09), .O(z42));
  oai21  g131(.a(new_n91_), .b(x0), .c(x4), .O(new_n204_));
  aoi21  g132(.a(new_n204_), .b(new_n178_), .c(new_n108_), .O(new_n205_));
  nor2   g133(.a(new_n73_), .b(x0), .O(new_n206_));
  oai21  g134(.a(new_n206_), .b(new_n205_), .c(new_n76_), .O(new_n207_));
  nand3  g135(.a(new_n82_), .b(x7), .c(x6), .O(new_n208_));
  nand2  g136(.a(new_n197_), .b(new_n208_), .O(new_n209_));
  aoi21  g137(.a(new_n197_), .b(new_n178_), .c(new_n108_), .O(new_n210_));
  nand2  g138(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand3  g139(.a(new_n204_), .b(new_n178_), .c(new_n76_), .O(new_n212_));
  nand2  g140(.a(new_n212_), .b(new_n99_), .O(new_n213_));
  nand3  g141(.a(new_n178_), .b(new_n86_), .c(new_n76_), .O(new_n214_));
  nand3  g142(.a(new_n214_), .b(new_n213_), .c(new_n211_), .O(new_n215_));
  nand2  g143(.a(new_n215_), .b(new_n207_), .O(z43));
  aoi21  g144(.a(new_n75_), .b(x0), .c(x4), .O(new_n217_));
  nand2  g145(.a(new_n188_), .b(new_n108_), .O(new_n218_));
  oai21  g146(.a(new_n218_), .b(new_n217_), .c(new_n76_), .O(new_n219_));
  nand2  g147(.a(new_n219_), .b(new_n99_), .O(z44));
  nor2   g148(.a(x6), .b(x5), .O(new_n221_));
  oai21  g149(.a(new_n221_), .b(x4), .c(x2), .O(new_n222_));
  inv1   g150(.a(new_n222_), .O(new_n223_));
  nand3  g151(.a(new_n223_), .b(x1), .c(new_n119_), .O(z45));
  oai21  g152(.a(new_n143_), .b(x5), .c(new_n105_), .O(new_n225_));
  nand3  g153(.a(new_n225_), .b(new_n103_), .c(new_n102_), .O(z46));
  oai21  g154(.a(new_n106_), .b(new_n91_), .c(x0), .O(new_n227_));
  nor2   g155(.a(new_n221_), .b(x4), .O(new_n228_));
  nand2  g156(.a(x2), .b(x1), .O(new_n229_));
  aoi21  g157(.a(new_n228_), .b(new_n119_), .c(new_n229_), .O(new_n230_));
  nand2  g158(.a(new_n230_), .b(new_n227_), .O(z47));
  nor2   g159(.a(x6), .b(x0), .O(new_n232_));
  nor2   g160(.a(x2), .b(x1), .O(new_n233_));
  nand4  g161(.a(new_n233_), .b(new_n232_), .c(new_n162_), .d(x3), .O(z48));
  nand2  g162(.a(x4), .b(x3), .O(new_n235_));
  nand4  g163(.a(new_n235_), .b(new_n232_), .c(new_n195_), .d(new_n162_), .O(z49));
  nand2  g164(.a(new_n72_), .b(x7), .O(new_n237_));
  oai21  g165(.a(x3), .b(new_n119_), .c(new_n108_), .O(new_n238_));
  oai21  g166(.a(new_n238_), .b(new_n237_), .c(x1), .O(new_n239_));
  nand2  g167(.a(new_n239_), .b(x6), .O(z50));
  nand2  g168(.a(new_n105_), .b(new_n108_), .O(new_n241_));
  nand3  g169(.a(x7), .b(x5), .c(new_n108_), .O(new_n242_));
  nand3  g170(.a(new_n154_), .b(x1), .c(x0), .O(new_n243_));
  aoi21  g171(.a(new_n242_), .b(new_n228_), .c(new_n243_), .O(new_n244_));
  aoi21  g172(.a(x4), .b(x2), .c(x1), .O(new_n245_));
  nand4  g173(.a(new_n245_), .b(new_n232_), .c(new_n162_), .d(x3), .O(new_n246_));
  inv1   g174(.a(new_n246_), .O(new_n247_));
  oai22  g175(.a(new_n247_), .b(new_n244_), .c(new_n241_), .d(new_n80_), .O(z51));
  nor3   g176(.a(x3), .b(x2), .c(x1), .O(new_n249_));
  aoi21  g177(.a(new_n163_), .b(x3), .c(new_n249_), .O(new_n250_));
  inv1   g178(.a(z09), .O(new_n251_));
  aoi21  g179(.a(new_n91_), .b(x0), .c(new_n99_), .O(new_n252_));
  aoi21  g180(.a(new_n228_), .b(new_n251_), .c(new_n252_), .O(new_n253_));
  oai21  g181(.a(new_n250_), .b(x6), .c(new_n253_), .O(z52));
  xnor2a g182(.a(x3), .b(x2), .O(new_n255_));
  oai22  g183(.a(new_n255_), .b(new_n221_), .c(new_n175_), .d(new_n113_), .O(new_n256_));
  nand2  g184(.a(new_n256_), .b(new_n105_), .O(new_n257_));
  nor2   g185(.a(new_n76_), .b(x4), .O(new_n258_));
  aoi21  g186(.a(new_n258_), .b(x7), .c(x2), .O(new_n259_));
  oai21  g187(.a(new_n259_), .b(x0), .c(new_n91_), .O(new_n260_));
  nor2   g188(.a(new_n109_), .b(x5), .O(new_n261_));
  oai21  g189(.a(new_n76_), .b(x4), .c(x3), .O(new_n262_));
  nand2  g190(.a(new_n98_), .b(x1), .O(new_n263_));
  aoi21  g191(.a(new_n262_), .b(new_n261_), .c(new_n263_), .O(new_n264_));
  nand3  g192(.a(new_n264_), .b(new_n260_), .c(new_n257_), .O(z53));
  nand2  g193(.a(new_n106_), .b(x0), .O(new_n266_));
  nand2  g194(.a(new_n266_), .b(new_n91_), .O(new_n267_));
  nand2  g195(.a(new_n222_), .b(new_n106_), .O(new_n268_));
  nand2  g196(.a(new_n268_), .b(new_n119_), .O(new_n269_));
  nand2  g197(.a(new_n269_), .b(new_n267_), .O(new_n270_));
  nand3  g198(.a(new_n102_), .b(new_n77_), .c(new_n105_), .O(new_n271_));
  nand2  g199(.a(new_n106_), .b(x2), .O(new_n272_));
  nand2  g200(.a(new_n272_), .b(new_n271_), .O(new_n273_));
  aoi21  g201(.a(new_n273_), .b(new_n91_), .c(new_n99_), .O(new_n274_));
  nand2  g202(.a(new_n274_), .b(new_n270_), .O(z54));
  nand2  g203(.a(new_n164_), .b(x1), .O(new_n276_));
  nand2  g204(.a(new_n276_), .b(new_n76_), .O(new_n277_));
  nor2   g205(.a(new_n170_), .b(new_n75_), .O(new_n278_));
  aoi21  g206(.a(x3), .b(new_n108_), .c(new_n119_), .O(new_n279_));
  oai21  g207(.a(new_n279_), .b(new_n228_), .c(x1), .O(new_n280_));
  oai21  g208(.a(new_n280_), .b(new_n278_), .c(new_n277_), .O(z55));
  oai21  g209(.a(new_n159_), .b(new_n91_), .c(new_n108_), .O(new_n282_));
  oai21  g210(.a(new_n258_), .b(x2), .c(new_n81_), .O(new_n283_));
  aoi21  g211(.a(new_n162_), .b(x2), .c(x0), .O(new_n284_));
  nand3  g212(.a(new_n284_), .b(new_n283_), .c(new_n282_), .O(new_n285_));
  nand2  g213(.a(new_n285_), .b(x1), .O(new_n286_));
  oai21  g214(.a(x2), .b(new_n99_), .c(new_n76_), .O(new_n287_));
  nand2  g215(.a(new_n287_), .b(new_n286_), .O(z56));
  oai21  g216(.a(new_n106_), .b(x0), .c(x2), .O(new_n289_));
  oai21  g217(.a(new_n159_), .b(new_n97_), .c(new_n108_), .O(new_n290_));
  nand2  g218(.a(new_n86_), .b(x6), .O(new_n291_));
  nand4  g219(.a(new_n291_), .b(new_n290_), .c(new_n289_), .d(new_n252_), .O(z57));
  nand3  g220(.a(new_n266_), .b(new_n230_), .c(x3), .O(z58));
  inv1   g221(.a(new_n259_), .O(new_n294_));
  aoi21  g222(.a(new_n164_), .b(new_n99_), .c(new_n159_), .O(new_n295_));
  oai21  g223(.a(new_n135_), .b(new_n99_), .c(new_n91_), .O(new_n296_));
  oai21  g224(.a(x4), .b(new_n108_), .c(x1), .O(new_n297_));
  nand2  g225(.a(new_n184_), .b(x0), .O(new_n298_));
  aoi22  g226(.a(new_n298_), .b(new_n241_), .c(new_n297_), .d(x6), .O(new_n299_));
  nand4  g227(.a(new_n299_), .b(new_n296_), .c(new_n295_), .d(new_n294_), .O(z59));
  nand3  g228(.a(new_n103_), .b(x4), .c(x0), .O(z60));
  nand4  g229(.a(new_n223_), .b(new_n129_), .c(x3), .d(x0), .O(z61));
  nand2  g230(.a(new_n77_), .b(new_n105_), .O(new_n303_));
  nand3  g231(.a(new_n303_), .b(new_n103_), .c(x0), .O(z62));
  zero   g232(.O(z22));
  nor2   g233(.a(new_n76_), .b(x1), .O(z12));
  nor2   g234(.a(new_n76_), .b(x1), .O(z14));
  nor2   g235(.a(new_n76_), .b(x1), .O(z24));
  nor2   g236(.a(new_n76_), .b(x1), .O(z28));
  nor2   g237(.a(new_n146_), .b(new_n112_), .O(z30));
endmodule


