// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:15 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n142_, new_n143_, new_n145_,
    new_n147_, new_n148_, new_n151_, new_n153_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n303_, new_n304_, new_n306_, new_n307_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(x2), .b(new_n72_), .O(z49));
  inv1   g002(.a(z49), .O(z09));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z09), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z49), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  inv1   g011(.a(x5), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n80_), .c(z49), .O(z02));
  inv1   g015(.a(x4), .O(new_n87_));
  nand2  g016(.a(x5), .b(new_n87_), .O(new_n88_));
  nand2  g017(.a(new_n79_), .b(x3), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n88_), .c(z49), .O(z03));
  inv1   g019(.a(x7), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(x6), .c(new_n83_), .O(new_n92_));
  nand2  g021(.a(new_n87_), .b(x3), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(new_n92_), .c(z09), .O(z04));
  nand2  g023(.a(new_n91_), .b(x6), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n88_), .c(z49), .O(z05));
  nand3  g025(.a(x7), .b(x6), .c(x5), .O(new_n98_));
  inv1   g026(.a(x2), .O(new_n99_));
  nor2   g027(.a(new_n72_), .b(x0), .O(new_n100_));
  nor2   g028(.a(x4), .b(x3), .O(new_n101_));
  nand3  g029(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  oai21  g030(.a(new_n102_), .b(new_n98_), .c(z49), .O(z07));
  nand2  g031(.a(x7), .b(x6), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nand4  g033(.a(new_n105_), .b(new_n84_), .c(new_n82_), .d(x0), .O(new_n106_));
  aoi21  g034(.a(new_n106_), .b(x1), .c(new_n99_), .O(z08));
  inv1   g035(.a(new_n98_), .O(new_n108_));
  nor2   g036(.a(x4), .b(x0), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(x1), .c(new_n99_), .O(z10));
  nor2   g039(.a(new_n104_), .b(x2), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand2  g041(.a(x1), .b(x0), .O(new_n114_));
  nor3   g042(.a(new_n114_), .b(new_n113_), .c(new_n85_), .O(z11));
  nand2  g043(.a(new_n100_), .b(new_n99_), .O(new_n117_));
  nor2   g044(.a(new_n104_), .b(x4), .O(new_n118_));
  nor2   g045(.a(new_n83_), .b(new_n82_), .O(new_n119_));
  nand2  g046(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nor2   g047(.a(new_n120_), .b(new_n117_), .O(z13));
  nand3  g048(.a(new_n99_), .b(new_n72_), .c(x0), .O(new_n122_));
  nor2   g049(.a(new_n122_), .b(new_n120_), .O(z14));
  inv1   g050(.a(new_n100_), .O(new_n124_));
  nor3   g051(.a(new_n120_), .b(new_n124_), .c(new_n99_), .O(z15));
  nand3  g052(.a(x5), .b(x3), .c(x1), .O(new_n126_));
  inv1   g053(.a(new_n126_), .O(new_n127_));
  nand4  g054(.a(new_n127_), .b(new_n118_), .c(new_n99_), .d(x0), .O(new_n128_));
  nand2  g055(.a(new_n128_), .b(z49), .O(z16));
  nand2  g056(.a(new_n83_), .b(x4), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n122_), .O(z17));
  inv1   g058(.a(x0), .O(new_n132_));
  nor2   g059(.a(x2), .b(x1), .O(new_n133_));
  nand3  g060(.a(new_n133_), .b(new_n82_), .c(new_n132_), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(new_n87_), .O(z19));
  inv1   g062(.a(new_n101_), .O(new_n136_));
  inv1   g063(.a(new_n122_), .O(new_n137_));
  nor2   g064(.a(x6), .b(x5), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nor2   g066(.a(new_n139_), .b(new_n136_), .O(z20));
  nor2   g067(.a(new_n139_), .b(new_n93_), .O(z21));
  nor2   g068(.a(x5), .b(new_n132_), .O(new_n142_));
  nand2  g069(.a(new_n142_), .b(new_n118_), .O(new_n143_));
  aoi21  g070(.a(new_n143_), .b(new_n99_), .c(x1), .O(z22));
  nand2  g071(.a(new_n119_), .b(new_n132_), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(new_n99_), .c(x1), .O(z23));
  nand4  g073(.a(new_n101_), .b(new_n91_), .c(x6), .d(new_n83_), .O(new_n147_));
  or2    g074(.a(new_n147_), .b(x0), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(new_n99_), .c(x1), .O(z24));
  nor2   g076(.a(new_n147_), .b(new_n117_), .O(z25));
  nand3  g077(.a(new_n142_), .b(new_n118_), .c(new_n82_), .O(new_n151_));
  aoi21  g078(.a(new_n151_), .b(x1), .c(new_n99_), .O(z26));
  nand2  g079(.a(x2), .b(x1), .O(new_n153_));
  nor2   g080(.a(new_n153_), .b(new_n148_), .O(z27));
  nor3   g081(.a(new_n134_), .b(new_n77_), .c(new_n91_), .O(z29));
  nand2  g082(.a(new_n105_), .b(new_n76_), .O(new_n156_));
  nand3  g083(.a(new_n82_), .b(x2), .c(x0), .O(new_n157_));
  nor3   g084(.a(new_n157_), .b(new_n156_), .c(new_n72_), .O(z30));
  nor2   g085(.a(x6), .b(x4), .O(new_n159_));
  nand2  g086(.a(new_n159_), .b(new_n142_), .O(new_n160_));
  inv1   g087(.a(new_n160_), .O(new_n161_));
  nor2   g088(.a(x2), .b(x0), .O(new_n162_));
  nand2  g089(.a(x5), .b(x4), .O(new_n163_));
  aoi21  g090(.a(new_n162_), .b(x3), .c(new_n163_), .O(new_n164_));
  oai21  g091(.a(new_n164_), .b(new_n161_), .c(new_n133_), .O(z31));
  nand2  g092(.a(new_n95_), .b(new_n132_), .O(new_n166_));
  oai21  g093(.a(x6), .b(new_n82_), .c(x0), .O(new_n167_));
  nand3  g094(.a(new_n167_), .b(new_n166_), .c(new_n83_), .O(new_n168_));
  aoi21  g095(.a(new_n130_), .b(x0), .c(new_n101_), .O(new_n169_));
  aoi21  g096(.a(new_n168_), .b(new_n87_), .c(new_n169_), .O(new_n170_));
  oai21  g097(.a(new_n170_), .b(x2), .c(new_n72_), .O(z32));
  nand2  g098(.a(new_n83_), .b(x3), .O(new_n172_));
  nand3  g099(.a(new_n172_), .b(new_n118_), .c(x0), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(x1), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(x2), .O(z33));
  nor2   g102(.a(new_n89_), .b(new_n88_), .O(new_n176_));
  oai21  g103(.a(new_n105_), .b(x4), .c(new_n142_), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(new_n99_), .O(new_n178_));
  aoi21  g105(.a(new_n178_), .b(new_n72_), .c(new_n176_), .O(z34));
  nand2  g106(.a(x3), .b(new_n132_), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(x4), .O(new_n181_));
  oai21  g108(.a(new_n181_), .b(new_n142_), .c(new_n99_), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(new_n72_), .O(z35));
  nand2  g110(.a(new_n142_), .b(x4), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(new_n99_), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n72_), .O(z36));
  aoi21  g113(.a(new_n91_), .b(x6), .c(x5), .O(new_n187_));
  oai21  g114(.a(new_n83_), .b(new_n72_), .c(new_n130_), .O(new_n188_));
  oai21  g115(.a(new_n188_), .b(new_n187_), .c(x3), .O(new_n189_));
  nand2  g116(.a(new_n99_), .b(x0), .O(new_n190_));
  nand2  g117(.a(x3), .b(new_n99_), .O(new_n191_));
  aoi22  g118(.a(new_n191_), .b(new_n72_), .c(new_n172_), .d(new_n190_), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(new_n189_), .O(z37));
  nand2  g120(.a(new_n167_), .b(new_n83_), .O(new_n194_));
  aoi22  g121(.a(new_n194_), .b(new_n87_), .c(new_n147_), .d(new_n132_), .O(new_n195_));
  oai21  g122(.a(new_n195_), .b(x2), .c(new_n72_), .O(z38));
  nand2  g123(.a(new_n89_), .b(x5), .O(new_n197_));
  nand3  g124(.a(new_n112_), .b(new_n72_), .c(x0), .O(new_n198_));
  oai21  g125(.a(z09), .b(new_n83_), .c(new_n198_), .O(new_n199_));
  nand3  g126(.a(new_n199_), .b(new_n197_), .c(new_n87_), .O(z39));
  nand2  g127(.a(new_n151_), .b(x1), .O(new_n201_));
  oai21  g128(.a(x7), .b(new_n75_), .c(new_n87_), .O(new_n202_));
  aoi21  g129(.a(new_n202_), .b(new_n82_), .c(x0), .O(new_n203_));
  nand2  g130(.a(new_n75_), .b(new_n87_), .O(new_n204_));
  nand3  g131(.a(new_n204_), .b(new_n83_), .c(x0), .O(new_n205_));
  nand3  g132(.a(new_n205_), .b(new_n88_), .c(new_n72_), .O(new_n206_));
  nor2   g133(.a(new_n206_), .b(new_n203_), .O(new_n207_));
  oai21  g134(.a(new_n207_), .b(x2), .c(new_n201_), .O(z40));
  inv1   g135(.a(new_n162_), .O(new_n209_));
  nand2  g136(.a(new_n82_), .b(new_n99_), .O(new_n210_));
  nand2  g137(.a(new_n210_), .b(x1), .O(new_n211_));
  oai21  g138(.a(new_n83_), .b(new_n82_), .c(new_n133_), .O(new_n212_));
  nand3  g139(.a(new_n212_), .b(new_n211_), .c(new_n209_), .O(z41));
  nand2  g140(.a(new_n80_), .b(x5), .O(new_n214_));
  nand3  g141(.a(new_n214_), .b(new_n199_), .c(new_n87_), .O(z42));
  oai21  g142(.a(new_n159_), .b(x3), .c(new_n162_), .O(new_n216_));
  oai21  g143(.a(new_n157_), .b(new_n104_), .c(x1), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(new_n83_), .O(new_n219_));
  aoi21  g146(.a(new_n181_), .b(new_n99_), .c(x1), .O(new_n220_));
  nand3  g147(.a(new_n91_), .b(new_n99_), .c(x0), .O(new_n221_));
  oai21  g148(.a(x7), .b(x2), .c(new_n132_), .O(new_n222_));
  nand3  g149(.a(new_n222_), .b(new_n221_), .c(new_n83_), .O(new_n223_));
  aoi21  g150(.a(new_n223_), .b(new_n80_), .c(x4), .O(new_n224_));
  oai21  g151(.a(new_n224_), .b(new_n220_), .c(new_n219_), .O(z43));
  nand2  g152(.a(new_n75_), .b(new_n83_), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(new_n87_), .O(new_n227_));
  nor2   g154(.a(new_n109_), .b(x3), .O(new_n228_));
  nand2  g155(.a(x4), .b(x0), .O(new_n229_));
  nand4  g156(.a(new_n229_), .b(new_n228_), .c(new_n227_), .d(new_n133_), .O(z44));
  nand2  g157(.a(new_n118_), .b(new_n99_), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n72_), .O(new_n232_));
  aoi21  g159(.a(x4), .b(x1), .c(new_n138_), .O(new_n233_));
  oai22  g160(.a(new_n233_), .b(new_n99_), .c(x5), .d(x1), .O(new_n234_));
  nand3  g161(.a(new_n234_), .b(new_n232_), .c(new_n132_), .O(z45));
  nor2   g162(.a(new_n187_), .b(x4), .O(new_n236_));
  oai21  g163(.a(new_n236_), .b(x0), .c(x1), .O(new_n237_));
  aoi21  g164(.a(new_n210_), .b(x1), .c(new_n133_), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n237_), .O(z46));
  oai21  g166(.a(new_n127_), .b(new_n132_), .c(new_n118_), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(new_n124_), .O(new_n241_));
  nand2  g168(.a(x6), .b(x1), .O(new_n242_));
  nand2  g169(.a(new_n242_), .b(new_n83_), .O(new_n243_));
  nand3  g170(.a(new_n133_), .b(new_n83_), .c(new_n132_), .O(new_n244_));
  aoi22  g171(.a(new_n244_), .b(new_n153_), .c(new_n243_), .d(new_n109_), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n241_), .O(z47));
  inv1   g173(.a(new_n180_), .O(new_n247_));
  oai21  g174(.a(new_n227_), .b(new_n108_), .c(new_n247_), .O(new_n248_));
  nand2  g175(.a(new_n248_), .b(new_n99_), .O(new_n249_));
  nand2  g176(.a(new_n249_), .b(new_n72_), .O(z48));
  oai21  g177(.a(new_n82_), .b(new_n72_), .c(x0), .O(new_n251_));
  nand3  g178(.a(new_n251_), .b(new_n112_), .c(new_n76_), .O(z50));
  nand3  g179(.a(new_n112_), .b(x5), .c(x1), .O(new_n253_));
  nor2   g180(.a(new_n138_), .b(z09), .O(new_n254_));
  nand3  g181(.a(new_n254_), .b(new_n253_), .c(new_n87_), .O(new_n255_));
  aoi21  g182(.a(new_n191_), .b(x0), .c(new_n72_), .O(new_n256_));
  aoi21  g183(.a(new_n180_), .b(new_n133_), .c(new_n256_), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(new_n255_), .O(z51));
  nand2  g185(.a(new_n254_), .b(new_n87_), .O(new_n259_));
  nand2  g186(.a(new_n180_), .b(new_n133_), .O(new_n260_));
  nand2  g187(.a(new_n82_), .b(x0), .O(new_n261_));
  nand2  g188(.a(new_n261_), .b(x1), .O(new_n262_));
  nand3  g189(.a(new_n262_), .b(new_n260_), .c(new_n259_), .O(z52));
  nand2  g190(.a(x3), .b(x2), .O(new_n264_));
  nand4  g191(.a(new_n264_), .b(new_n210_), .c(new_n226_), .d(z49), .O(new_n265_));
  oai21  g192(.a(new_n126_), .b(new_n105_), .c(new_n265_), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(new_n87_), .O(new_n267_));
  oai21  g194(.a(new_n180_), .b(new_n99_), .c(new_n261_), .O(new_n268_));
  nand2  g195(.a(new_n268_), .b(x1), .O(new_n269_));
  oai21  g196(.a(new_n242_), .b(new_n93_), .c(new_n210_), .O(new_n270_));
  aoi21  g197(.a(x3), .b(x1), .c(x2), .O(new_n271_));
  nand2  g198(.a(new_n101_), .b(new_n105_), .O(new_n272_));
  aoi22  g199(.a(new_n272_), .b(new_n271_), .c(new_n270_), .d(new_n83_), .O(new_n273_));
  nand3  g200(.a(new_n273_), .b(new_n269_), .c(new_n267_), .O(z53));
  aoi21  g201(.a(new_n105_), .b(new_n84_), .c(new_n132_), .O(new_n275_));
  nand3  g202(.a(new_n247_), .b(new_n108_), .c(new_n87_), .O(new_n276_));
  nand2  g203(.a(new_n226_), .b(new_n109_), .O(new_n277_));
  nand3  g204(.a(new_n277_), .b(new_n82_), .c(x1), .O(new_n278_));
  aoi21  g205(.a(new_n278_), .b(new_n276_), .c(new_n275_), .O(new_n279_));
  nand4  g206(.a(x7), .b(x6), .c(x5), .d(new_n87_), .O(new_n280_));
  nand2  g207(.a(new_n280_), .b(x2), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(new_n82_), .O(new_n282_));
  nand3  g209(.a(new_n282_), .b(new_n248_), .c(x1), .O(new_n283_));
  oai21  g210(.a(new_n279_), .b(x2), .c(new_n283_), .O(z54));
  oai21  g211(.a(new_n280_), .b(new_n132_), .c(x1), .O(new_n285_));
  aoi22  g212(.a(new_n285_), .b(x2), .c(new_n256_), .d(new_n227_), .O(z55));
  aoi21  g213(.a(new_n280_), .b(x2), .c(x0), .O(new_n287_));
  oai22  g214(.a(new_n242_), .b(x7), .c(new_n83_), .d(x2), .O(new_n288_));
  aoi21  g215(.a(new_n288_), .b(new_n87_), .c(new_n271_), .O(new_n289_));
  oai21  g216(.a(new_n287_), .b(new_n72_), .c(new_n289_), .O(z56));
  nand2  g217(.a(new_n236_), .b(new_n166_), .O(new_n291_));
  oai21  g218(.a(new_n247_), .b(new_n84_), .c(new_n99_), .O(new_n292_));
  nand4  g219(.a(new_n292_), .b(new_n291_), .c(new_n281_), .d(new_n256_), .O(z57));
  oai21  g220(.a(new_n180_), .b(new_n156_), .c(new_n99_), .O(new_n294_));
  nand3  g221(.a(new_n277_), .b(x3), .c(x2), .O(new_n295_));
  oai21  g222(.a(new_n295_), .b(new_n275_), .c(x1), .O(new_n296_));
  nand2  g223(.a(new_n296_), .b(new_n294_), .O(z58));
  oai21  g224(.a(new_n156_), .b(x2), .c(new_n157_), .O(new_n298_));
  nand2  g225(.a(new_n211_), .b(x0), .O(new_n299_));
  oai21  g226(.a(new_n75_), .b(new_n99_), .c(new_n83_), .O(new_n300_));
  nand2  g227(.a(new_n300_), .b(new_n87_), .O(new_n301_));
  nand3  g228(.a(new_n301_), .b(new_n299_), .c(new_n298_), .O(z59));
  nand2  g229(.a(new_n133_), .b(new_n132_), .O(new_n303_));
  oai22  g230(.a(new_n303_), .b(new_n280_), .c(new_n114_), .d(new_n87_), .O(new_n304_));
  nand2  g231(.a(new_n304_), .b(new_n82_), .O(z60));
  nand3  g232(.a(new_n82_), .b(x1), .c(x0), .O(new_n306_));
  inv1   g233(.a(new_n306_), .O(new_n307_));
  aoi21  g234(.a(new_n307_), .b(new_n227_), .c(z09), .O(z62));
  zero   g235(.O(z06));
  zero   g236(.O(z12));
  inv1   g237(.a(z49), .O(z18));
  inv1   g238(.a(z49), .O(z28));
  nand2  g239(.a(x2), .b(new_n72_), .O(z61));
endmodule


