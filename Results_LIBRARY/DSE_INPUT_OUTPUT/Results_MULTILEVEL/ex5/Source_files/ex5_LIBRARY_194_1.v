// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:40 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n301_, new_n303_, new_n304_,
    new_n305_, new_n307_, new_n309_, new_n311_, new_n312_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n365_, new_n367_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n378_, new_n379_, new_n380_, new_n381_, new_n382_,
    new_n383_, new_n385_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  nand2  g004(.a(x7), .b(new_n75_), .O(new_n76_));
  nand4  g005(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  nor2   g007(.a(x6), .b(x5), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x7), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  inv1   g012(.a(x7), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n74_), .c(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(new_n76_), .O(z02));
  nand2  g015(.a(new_n72_), .b(x3), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n85_), .c(new_n76_), .O(z03));
  nor4   g017(.a(new_n87_), .b(x7), .c(new_n74_), .d(x5), .O(z04));
  nand2  g018(.a(x5), .b(new_n72_), .O(new_n90_));
  nand2  g019(.a(new_n84_), .b(x6), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n90_), .c(new_n76_), .O(z05));
  nand2  g021(.a(x3), .b(x2), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x1), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n79_), .c(new_n72_), .O(new_n95_));
  aoi21  g024(.a(new_n95_), .b(new_n84_), .c(x0), .O(z06));
  inv1   g025(.a(x3), .O(new_n98_));
  nand2  g026(.a(new_n98_), .b(x2), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nor3   g028(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n101_));
  nand3  g029(.a(new_n101_), .b(new_n100_), .c(x1), .O(new_n102_));
  aoi21  g030(.a(new_n102_), .b(x0), .c(new_n84_), .O(z08));
  inv1   g031(.a(new_n76_), .O(z10));
  nor2   g032(.a(x3), .b(x2), .O(new_n106_));
  nand3  g033(.a(new_n106_), .b(new_n101_), .c(x1), .O(new_n107_));
  aoi21  g034(.a(new_n107_), .b(x0), .c(new_n84_), .O(z11));
  nor2   g035(.a(x1), .b(new_n75_), .O(new_n109_));
  nand3  g036(.a(new_n109_), .b(new_n98_), .c(x2), .O(new_n110_));
  inv1   g037(.a(new_n110_), .O(new_n111_));
  nand4  g038(.a(new_n111_), .b(x6), .c(x5), .d(new_n72_), .O(new_n112_));
  nor2   g039(.a(new_n112_), .b(new_n84_), .O(z12));
  inv1   g040(.a(x2), .O(new_n114_));
  nand3  g041(.a(new_n109_), .b(x3), .c(new_n114_), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(new_n116_));
  nand4  g043(.a(new_n116_), .b(x6), .c(x5), .d(new_n72_), .O(new_n117_));
  nor2   g044(.a(new_n117_), .b(new_n84_), .O(z14));
  nor2   g045(.a(new_n98_), .b(x2), .O(new_n119_));
  nand3  g046(.a(new_n119_), .b(new_n101_), .c(x1), .O(new_n120_));
  aoi21  g047(.a(new_n120_), .b(x0), .c(new_n84_), .O(z16));
  nor2   g048(.a(x5), .b(new_n72_), .O(new_n122_));
  nand3  g049(.a(new_n122_), .b(new_n109_), .c(new_n114_), .O(new_n123_));
  nand2  g050(.a(new_n123_), .b(new_n76_), .O(z17));
  inv1   g051(.a(x1), .O(new_n125_));
  nand4  g052(.a(new_n122_), .b(x3), .c(x2), .d(new_n125_), .O(new_n126_));
  aoi21  g053(.a(new_n126_), .b(new_n84_), .c(x0), .O(z18));
  nor2   g054(.a(x2), .b(x1), .O(new_n128_));
  nor2   g055(.a(new_n72_), .b(x3), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  aoi21  g057(.a(new_n130_), .b(new_n84_), .c(x0), .O(z19));
  nand3  g058(.a(new_n109_), .b(new_n98_), .c(new_n114_), .O(new_n132_));
  inv1   g059(.a(new_n132_), .O(new_n133_));
  nand4  g060(.a(new_n133_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(z20));
  nand2  g062(.a(new_n128_), .b(x0), .O(new_n136_));
  nand3  g063(.a(new_n79_), .b(new_n72_), .c(x3), .O(new_n137_));
  oai21  g064(.a(new_n137_), .b(new_n136_), .c(new_n76_), .O(z21));
  nand3  g065(.a(new_n109_), .b(new_n72_), .c(new_n114_), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(new_n140_));
  nand4  g067(.a(new_n140_), .b(x7), .c(x6), .d(new_n73_), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(z22));
  nand3  g069(.a(new_n128_), .b(x5), .c(x3), .O(new_n143_));
  aoi21  g070(.a(new_n143_), .b(new_n84_), .c(x0), .O(z23));
  nor2   g071(.a(new_n74_), .b(x5), .O(new_n145_));
  nand2  g072(.a(new_n145_), .b(new_n72_), .O(new_n146_));
  inv1   g073(.a(new_n146_), .O(new_n147_));
  nand3  g074(.a(new_n147_), .b(new_n106_), .c(new_n125_), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(new_n84_), .c(x0), .O(z24));
  nor2   g076(.a(new_n125_), .b(x0), .O(new_n150_));
  nand3  g077(.a(new_n150_), .b(new_n98_), .c(new_n114_), .O(new_n151_));
  inv1   g078(.a(new_n151_), .O(new_n152_));
  nand4  g079(.a(new_n152_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n153_));
  nor2   g080(.a(new_n153_), .b(x7), .O(z25));
  nand2  g081(.a(new_n147_), .b(new_n100_), .O(new_n155_));
  aoi21  g082(.a(new_n155_), .b(x0), .c(new_n84_), .O(z26));
  nand3  g083(.a(new_n150_), .b(new_n98_), .c(x2), .O(new_n157_));
  inv1   g084(.a(new_n157_), .O(new_n158_));
  nand4  g085(.a(new_n158_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n159_));
  nor2   g086(.a(new_n159_), .b(x7), .O(z27));
  nand2  g087(.a(new_n147_), .b(new_n94_), .O(new_n161_));
  aoi21  g088(.a(new_n161_), .b(x0), .c(new_n84_), .O(z28));
  nand3  g089(.a(new_n147_), .b(new_n100_), .c(x1), .O(new_n163_));
  aoi21  g090(.a(new_n163_), .b(x0), .c(new_n84_), .O(z30));
  nand2  g091(.a(new_n76_), .b(x1), .O(new_n165_));
  nor2   g092(.a(x7), .b(x3), .O(new_n166_));
  oai21  g093(.a(new_n166_), .b(x0), .c(x2), .O(new_n167_));
  nand2  g094(.a(x4), .b(x0), .O(new_n168_));
  inv1   g095(.a(new_n168_), .O(new_n169_));
  nor2   g096(.a(x7), .b(x0), .O(new_n170_));
  oai21  g097(.a(new_n170_), .b(new_n169_), .c(new_n73_), .O(new_n171_));
  inv1   g098(.a(new_n170_), .O(new_n172_));
  oai21  g099(.a(new_n79_), .b(new_n75_), .c(new_n172_), .O(new_n173_));
  nor2   g100(.a(x2), .b(x0), .O(new_n174_));
  nor2   g101(.a(x7), .b(new_n98_), .O(new_n175_));
  aoi22  g102(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(new_n72_), .O(new_n176_));
  nand4  g103(.a(new_n176_), .b(new_n171_), .c(new_n167_), .d(new_n165_), .O(z31));
  nor2   g104(.a(x4), .b(new_n75_), .O(new_n178_));
  oai21  g105(.a(new_n178_), .b(x2), .c(new_n98_), .O(new_n179_));
  aoi21  g106(.a(x4), .b(new_n75_), .c(new_n114_), .O(new_n180_));
  inv1   g107(.a(new_n180_), .O(new_n181_));
  nor2   g108(.a(x5), .b(new_n75_), .O(new_n182_));
  oai21  g109(.a(new_n182_), .b(new_n174_), .c(x4), .O(new_n183_));
  nor2   g110(.a(new_n79_), .b(x4), .O(new_n184_));
  nand3  g111(.a(x6), .b(new_n73_), .c(new_n98_), .O(new_n185_));
  aoi21  g112(.a(new_n185_), .b(new_n114_), .c(x7), .O(new_n186_));
  oai21  g113(.a(new_n186_), .b(x0), .c(new_n125_), .O(new_n187_));
  aoi21  g114(.a(new_n184_), .b(x0), .c(new_n187_), .O(new_n188_));
  nand4  g115(.a(new_n188_), .b(new_n183_), .c(new_n181_), .d(new_n179_), .O(z32));
  nand2  g116(.a(x5), .b(new_n125_), .O(new_n190_));
  nand3  g117(.a(new_n73_), .b(x3), .c(x1), .O(new_n191_));
  nand3  g118(.a(new_n191_), .b(new_n190_), .c(x6), .O(new_n192_));
  nor3   g119(.a(new_n192_), .b(x4), .c(new_n114_), .O(new_n193_));
  oai21  g120(.a(new_n193_), .b(new_n75_), .c(x7), .O(z33));
  nor2   g121(.a(x7), .b(x4), .O(new_n195_));
  inv1   g122(.a(new_n195_), .O(new_n196_));
  aoi21  g123(.a(new_n196_), .b(new_n114_), .c(new_n75_), .O(new_n197_));
  nand2  g124(.a(new_n168_), .b(new_n74_), .O(new_n198_));
  nand2  g125(.a(new_n99_), .b(new_n75_), .O(new_n199_));
  nand3  g126(.a(new_n199_), .b(new_n198_), .c(new_n125_), .O(new_n200_));
  oai21  g127(.a(new_n200_), .b(new_n197_), .c(new_n73_), .O(new_n201_));
  nor2   g128(.a(new_n195_), .b(new_n182_), .O(new_n202_));
  aoi21  g129(.a(new_n74_), .b(x3), .c(new_n73_), .O(new_n203_));
  nor2   g130(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(new_n201_), .O(z34));
  oai21  g132(.a(new_n73_), .b(new_n114_), .c(new_n75_), .O(new_n206_));
  aoi21  g133(.a(new_n206_), .b(x4), .c(new_n98_), .O(new_n207_));
  nand2  g134(.a(new_n72_), .b(new_n114_), .O(new_n208_));
  nand3  g135(.a(new_n208_), .b(new_n99_), .c(new_n125_), .O(new_n209_));
  oai21  g136(.a(new_n209_), .b(new_n207_), .c(new_n84_), .O(new_n210_));
  nand3  g137(.a(new_n128_), .b(x5), .c(x4), .O(new_n211_));
  nand2  g138(.a(new_n211_), .b(x0), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(new_n210_), .O(z35));
  nand2  g140(.a(new_n168_), .b(new_n99_), .O(new_n214_));
  nand3  g141(.a(new_n146_), .b(new_n98_), .c(x2), .O(new_n215_));
  nand3  g142(.a(new_n215_), .b(new_n214_), .c(new_n125_), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(new_n84_), .O(new_n217_));
  nand2  g144(.a(new_n128_), .b(new_n122_), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(x0), .O(new_n219_));
  nand2  g146(.a(new_n219_), .b(new_n217_), .O(z36));
  nand2  g147(.a(new_n73_), .b(x3), .O(new_n221_));
  nand2  g148(.a(x2), .b(x0), .O(new_n222_));
  inv1   g149(.a(new_n222_), .O(new_n223_));
  oai21  g150(.a(new_n223_), .b(new_n170_), .c(new_n221_), .O(new_n224_));
  nor2   g151(.a(new_n74_), .b(x4), .O(new_n225_));
  inv1   g152(.a(new_n225_), .O(new_n226_));
  oai21  g153(.a(new_n221_), .b(new_n75_), .c(new_n172_), .O(new_n227_));
  nand2  g154(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand2  g155(.a(x5), .b(x1), .O(new_n229_));
  nand2  g156(.a(x7), .b(new_n73_), .O(new_n230_));
  aoi21  g157(.a(new_n230_), .b(new_n229_), .c(new_n98_), .O(new_n231_));
  nor2   g158(.a(x3), .b(x1), .O(new_n232_));
  oai21  g159(.a(new_n232_), .b(new_n231_), .c(x0), .O(new_n233_));
  nand3  g160(.a(new_n233_), .b(new_n228_), .c(new_n224_), .O(z37));
  nor2   g161(.a(x7), .b(new_n114_), .O(new_n235_));
  oai21  g162(.a(new_n235_), .b(new_n178_), .c(new_n98_), .O(new_n236_));
  nand2  g163(.a(new_n184_), .b(x0), .O(new_n237_));
  oai21  g164(.a(new_n195_), .b(x0), .c(x2), .O(new_n238_));
  nand2  g165(.a(new_n145_), .b(new_n82_), .O(new_n239_));
  nand4  g166(.a(new_n239_), .b(new_n84_), .c(new_n114_), .d(new_n75_), .O(new_n240_));
  nand3  g167(.a(new_n240_), .b(new_n238_), .c(new_n237_), .O(new_n241_));
  inv1   g168(.a(new_n241_), .O(new_n242_));
  nand3  g169(.a(new_n242_), .b(new_n236_), .c(new_n165_), .O(z38));
  nand2  g170(.a(new_n84_), .b(new_n74_), .O(new_n244_));
  oai21  g171(.a(new_n244_), .b(new_n98_), .c(x5), .O(new_n245_));
  nand2  g172(.a(x7), .b(x6), .O(new_n246_));
  inv1   g173(.a(new_n246_), .O(new_n247_));
  nand3  g174(.a(new_n247_), .b(new_n109_), .c(new_n114_), .O(new_n248_));
  nand2  g175(.a(new_n248_), .b(new_n73_), .O(new_n249_));
  nand3  g176(.a(new_n249_), .b(new_n245_), .c(new_n72_), .O(z39));
  nand2  g177(.a(new_n222_), .b(x1), .O(new_n251_));
  nor2   g178(.a(new_n98_), .b(x0), .O(new_n252_));
  nand2  g179(.a(new_n225_), .b(x0), .O(new_n253_));
  inv1   g180(.a(new_n253_), .O(new_n254_));
  oai21  g181(.a(new_n254_), .b(new_n252_), .c(new_n114_), .O(new_n255_));
  aoi21  g182(.a(x5), .b(new_n114_), .c(new_n72_), .O(new_n256_));
  nor2   g183(.a(x5), .b(x3), .O(new_n257_));
  aoi21  g184(.a(new_n257_), .b(new_n247_), .c(new_n114_), .O(new_n258_));
  oai21  g185(.a(new_n258_), .b(new_n256_), .c(x0), .O(new_n259_));
  oai21  g186(.a(new_n72_), .b(new_n98_), .c(x2), .O(new_n260_));
  nor2   g187(.a(x6), .b(x4), .O(new_n261_));
  nor2   g188(.a(new_n261_), .b(x7), .O(new_n262_));
  nand2  g189(.a(new_n262_), .b(new_n260_), .O(new_n263_));
  aoi22  g190(.a(new_n263_), .b(new_n75_), .c(x5), .d(new_n72_), .O(new_n264_));
  nand4  g191(.a(new_n264_), .b(new_n259_), .c(new_n255_), .d(new_n251_), .O(z40));
  oai21  g192(.a(new_n73_), .b(new_n98_), .c(new_n125_), .O(new_n266_));
  nand2  g193(.a(x3), .b(x1), .O(new_n267_));
  nand4  g194(.a(new_n267_), .b(new_n266_), .c(new_n114_), .d(x0), .O(z41));
  nand2  g195(.a(new_n244_), .b(x5), .O(new_n269_));
  nand3  g196(.a(new_n247_), .b(new_n109_), .c(new_n99_), .O(new_n270_));
  nand2  g197(.a(new_n270_), .b(new_n73_), .O(new_n271_));
  nand3  g198(.a(new_n271_), .b(new_n269_), .c(new_n72_), .O(z42));
  oai21  g199(.a(new_n261_), .b(new_n119_), .c(new_n75_), .O(new_n273_));
  nor2   g200(.a(x2), .b(new_n125_), .O(new_n274_));
  nor2   g201(.a(new_n274_), .b(new_n180_), .O(new_n275_));
  aoi21  g202(.a(new_n275_), .b(new_n273_), .c(x7), .O(new_n276_));
  nand2  g203(.a(new_n99_), .b(x1), .O(new_n277_));
  nand2  g204(.a(new_n74_), .b(x2), .O(new_n278_));
  aoi21  g205(.a(new_n278_), .b(new_n277_), .c(new_n75_), .O(new_n279_));
  oai21  g206(.a(new_n279_), .b(new_n276_), .c(new_n73_), .O(new_n280_));
  oai21  g207(.a(new_n98_), .b(x2), .c(new_n125_), .O(new_n281_));
  aoi21  g208(.a(new_n281_), .b(new_n75_), .c(new_n100_), .O(new_n282_));
  nand3  g209(.a(new_n73_), .b(new_n114_), .c(new_n75_), .O(new_n283_));
  nand3  g210(.a(new_n283_), .b(x6), .c(new_n72_), .O(new_n284_));
  oai21  g211(.a(new_n282_), .b(new_n72_), .c(new_n284_), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(new_n84_), .O(new_n286_));
  aoi21  g213(.a(new_n229_), .b(new_n114_), .c(new_n72_), .O(new_n287_));
  nor2   g214(.a(new_n269_), .b(x4), .O(new_n288_));
  oai21  g215(.a(new_n288_), .b(new_n287_), .c(x0), .O(new_n289_));
  nand3  g216(.a(new_n289_), .b(new_n286_), .c(new_n280_), .O(z43));
  oai21  g217(.a(x5), .b(new_n125_), .c(new_n114_), .O(new_n291_));
  nand2  g218(.a(new_n291_), .b(new_n76_), .O(new_n292_));
  nand3  g219(.a(new_n90_), .b(x3), .c(new_n114_), .O(new_n293_));
  nor2   g220(.a(new_n72_), .b(x1), .O(new_n294_));
  aoi21  g221(.a(new_n294_), .b(new_n293_), .c(x0), .O(new_n295_));
  oai21  g222(.a(new_n295_), .b(new_n101_), .c(new_n84_), .O(new_n296_));
  oai21  g223(.a(new_n83_), .b(new_n80_), .c(x0), .O(new_n297_));
  nand3  g224(.a(new_n297_), .b(new_n296_), .c(new_n292_), .O(z44));
  inv1   g225(.a(new_n184_), .O(new_n299_));
  nand3  g226(.a(new_n235_), .b(new_n299_), .c(new_n150_), .O(z45));
  nor3   g227(.a(x7), .b(x3), .c(x2), .O(new_n301_));
  nand3  g228(.a(new_n301_), .b(new_n299_), .c(new_n150_), .O(z46));
  oai21  g229(.a(new_n184_), .b(x7), .c(new_n75_), .O(new_n303_));
  nand2  g230(.a(new_n247_), .b(x5), .O(new_n304_));
  oai21  g231(.a(new_n304_), .b(new_n87_), .c(x0), .O(new_n305_));
  nand4  g232(.a(new_n305_), .b(new_n303_), .c(x2), .d(x1), .O(z47));
  nor2   g233(.a(x1), .b(x0), .O(new_n307_));
  nand4  g234(.a(new_n307_), .b(new_n299_), .c(new_n175_), .d(new_n114_), .O(z48));
  aoi21  g235(.a(x4), .b(x3), .c(x7), .O(new_n309_));
  nand4  g236(.a(new_n309_), .b(new_n307_), .c(new_n299_), .d(x2), .O(z49));
  nand2  g237(.a(new_n119_), .b(x1), .O(new_n311_));
  oai21  g238(.a(new_n146_), .b(new_n311_), .c(x0), .O(new_n312_));
  nand2  g239(.a(new_n312_), .b(x7), .O(z50));
  nor2   g240(.a(new_n98_), .b(new_n75_), .O(new_n314_));
  nor3   g241(.a(x7), .b(x3), .c(x0), .O(new_n315_));
  oai21  g242(.a(new_n315_), .b(new_n314_), .c(new_n114_), .O(new_n316_));
  oai21  g243(.a(x6), .b(new_n98_), .c(new_n75_), .O(new_n317_));
  aoi21  g244(.a(new_n317_), .b(new_n73_), .c(x7), .O(new_n318_));
  nand2  g245(.a(new_n80_), .b(x2), .O(new_n319_));
  nor2   g246(.a(x6), .b(new_n73_), .O(new_n320_));
  nor2   g247(.a(new_n320_), .b(new_n145_), .O(new_n321_));
  aoi21  g248(.a(new_n321_), .b(new_n319_), .c(new_n75_), .O(new_n322_));
  oai21  g249(.a(new_n322_), .b(new_n318_), .c(new_n72_), .O(new_n323_));
  nand2  g250(.a(x4), .b(x2), .O(new_n324_));
  aoi21  g251(.a(new_n324_), .b(new_n125_), .c(x7), .O(new_n325_));
  aoi21  g252(.a(new_n325_), .b(new_n75_), .c(new_n109_), .O(new_n326_));
  nand3  g253(.a(new_n326_), .b(new_n323_), .c(new_n316_), .O(z51));
  oai21  g254(.a(new_n315_), .b(new_n109_), .c(new_n114_), .O(new_n328_));
  nand2  g255(.a(new_n84_), .b(x4), .O(new_n329_));
  oai21  g256(.a(new_n329_), .b(new_n114_), .c(new_n75_), .O(new_n330_));
  nand2  g257(.a(new_n330_), .b(x3), .O(new_n331_));
  aoi22  g258(.a(x7), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n332_));
  nand2  g259(.a(new_n332_), .b(new_n72_), .O(new_n333_));
  nand3  g260(.a(new_n84_), .b(x1), .c(new_n75_), .O(new_n334_));
  nand4  g261(.a(new_n334_), .b(new_n333_), .c(new_n331_), .d(new_n328_), .O(z52));
  nor2   g262(.a(x3), .b(new_n75_), .O(new_n336_));
  inv1   g263(.a(new_n336_), .O(new_n337_));
  nand2  g264(.a(new_n337_), .b(new_n125_), .O(new_n338_));
  oai21  g265(.a(new_n336_), .b(new_n252_), .c(x2), .O(new_n339_));
  oai21  g266(.a(new_n226_), .b(new_n98_), .c(new_n337_), .O(new_n340_));
  nand2  g267(.a(new_n340_), .b(new_n73_), .O(new_n341_));
  nor2   g268(.a(x3), .b(x0), .O(new_n342_));
  oai21  g269(.a(new_n342_), .b(new_n119_), .c(new_n80_), .O(new_n343_));
  nand3  g270(.a(new_n246_), .b(x5), .c(x3), .O(new_n344_));
  nand2  g271(.a(new_n344_), .b(new_n343_), .O(new_n345_));
  oai21  g272(.a(new_n106_), .b(x7), .c(new_n75_), .O(new_n346_));
  nand3  g273(.a(new_n247_), .b(new_n72_), .c(new_n125_), .O(new_n347_));
  nand3  g274(.a(new_n347_), .b(new_n98_), .c(x0), .O(new_n348_));
  nand2  g275(.a(new_n348_), .b(new_n346_), .O(new_n349_));
  aoi21  g276(.a(new_n345_), .b(new_n72_), .c(new_n349_), .O(new_n350_));
  nand4  g277(.a(new_n350_), .b(new_n341_), .c(new_n339_), .d(new_n338_), .O(z53));
  nand2  g278(.a(new_n76_), .b(new_n125_), .O(new_n352_));
  nor2   g279(.a(x7), .b(x2), .O(new_n353_));
  oai21  g280(.a(new_n353_), .b(x0), .c(x3), .O(new_n354_));
  oai21  g281(.a(new_n199_), .b(new_n184_), .c(new_n84_), .O(new_n355_));
  or2    g282(.a(new_n101_), .b(new_n75_), .O(new_n356_));
  nand4  g283(.a(new_n356_), .b(new_n355_), .c(new_n354_), .d(new_n352_), .O(z54));
  oai21  g284(.a(x2), .b(new_n75_), .c(new_n172_), .O(new_n358_));
  nand3  g285(.a(new_n358_), .b(new_n80_), .c(new_n72_), .O(new_n359_));
  inv1   g286(.a(new_n106_), .O(new_n360_));
  oai21  g287(.a(new_n246_), .b(new_n90_), .c(x2), .O(new_n361_));
  nand2  g288(.a(new_n361_), .b(new_n360_), .O(new_n362_));
  nand2  g289(.a(new_n362_), .b(x0), .O(new_n363_));
  nand3  g290(.a(new_n363_), .b(new_n359_), .c(new_n352_), .O(z55));
  aoi21  g291(.a(new_n184_), .b(new_n75_), .c(new_n125_), .O(new_n365_));
  nand4  g292(.a(new_n365_), .b(new_n174_), .c(new_n84_), .d(x3), .O(z56));
  aoi21  g293(.a(new_n90_), .b(new_n98_), .c(x0), .O(new_n367_));
  nand3  g294(.a(new_n226_), .b(new_n114_), .c(x1), .O(new_n368_));
  oai21  g295(.a(new_n368_), .b(new_n367_), .c(new_n84_), .O(new_n369_));
  nand3  g296(.a(new_n274_), .b(new_n90_), .c(x3), .O(new_n370_));
  nand2  g297(.a(new_n370_), .b(x0), .O(new_n371_));
  nand2  g298(.a(new_n371_), .b(new_n369_), .O(z57));
  oai21  g299(.a(new_n93_), .b(new_n125_), .c(new_n76_), .O(new_n373_));
  aoi21  g300(.a(x5), .b(new_n75_), .c(x6), .O(new_n374_));
  oai21  g301(.a(new_n374_), .b(x4), .c(new_n75_), .O(new_n375_));
  nand2  g302(.a(new_n375_), .b(new_n84_), .O(new_n376_));
  nand3  g303(.a(new_n376_), .b(new_n373_), .c(new_n356_), .O(z58));
  oai21  g304(.a(new_n225_), .b(new_n114_), .c(new_n267_), .O(new_n378_));
  nand2  g305(.a(new_n267_), .b(x4), .O(new_n379_));
  nand2  g306(.a(new_n379_), .b(x5), .O(new_n380_));
  nand3  g307(.a(new_n247_), .b(new_n72_), .c(new_n114_), .O(new_n381_));
  nand3  g308(.a(new_n381_), .b(x3), .c(x1), .O(new_n382_));
  nor2   g309(.a(new_n232_), .b(new_n75_), .O(new_n383_));
  nand4  g310(.a(new_n383_), .b(new_n382_), .c(new_n380_), .d(new_n378_), .O(z59));
  nand2  g311(.a(new_n93_), .b(new_n125_), .O(new_n385_));
  nand3  g312(.a(new_n385_), .b(new_n129_), .c(x0), .O(z60));
  nand3  g313(.a(new_n385_), .b(new_n299_), .c(new_n109_), .O(z61));
  nand4  g314(.a(new_n299_), .b(new_n98_), .c(x1), .d(x0), .O(z62));
  zero   g315(.O(z07));
  zero   g316(.O(z09));
  inv1   g317(.a(new_n76_), .O(z13));
  inv1   g318(.a(new_n76_), .O(z15));
  inv1   g319(.a(new_n76_), .O(z29));
endmodule


