// Benchmark "FAU" written by ABC on Sat Jul 25 05:42:37 2020

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
  wire new_n72_, new_n73_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n126_, new_n127_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n141_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n247_, new_n248_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  inv1   g003(.a(x5), .O(new_n77_));
  inv1   g004(.a(x6), .O(new_n78_));
  inv1   g005(.a(x3), .O(new_n79_));
  nor2   g006(.a(x4), .b(new_n79_), .O(new_n80_));
  nand2  g007(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nor3   g008(.a(new_n81_), .b(x7), .c(new_n77_), .O(z03));
  nor2   g009(.a(x7), .b(new_n78_), .O(new_n84_));
  nor2   g010(.a(new_n77_), .b(x4), .O(new_n85_));
  nand2  g011(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g012(.a(new_n86_), .O(z05));
  inv1   g013(.a(new_n80_), .O(new_n88_));
  nor2   g014(.a(x1), .b(x0), .O(new_n89_));
  nand2  g015(.a(new_n89_), .b(x2), .O(new_n90_));
  nor3   g016(.a(new_n90_), .b(new_n88_), .c(new_n73_), .O(z06));
  inv1   g017(.a(x4), .O(new_n94_));
  nand4  g018(.a(x7), .b(x6), .c(new_n77_), .d(new_n94_), .O(new_n95_));
  nor3   g019(.a(new_n95_), .b(new_n90_), .c(x3), .O(z09));
  inv1   g020(.a(x1), .O(new_n97_));
  nor2   g021(.a(new_n97_), .b(x0), .O(new_n98_));
  nand2  g022(.a(new_n98_), .b(x2), .O(new_n99_));
  nand2  g023(.a(x7), .b(x6), .O(new_n100_));
  inv1   g024(.a(new_n100_), .O(new_n101_));
  nand2  g025(.a(new_n101_), .b(new_n85_), .O(new_n102_));
  nor2   g026(.a(new_n102_), .b(new_n99_), .O(z10));
  nand3  g027(.a(x7), .b(x6), .c(x5), .O(new_n104_));
  nor2   g028(.a(x4), .b(x2), .O(new_n105_));
  nand2  g029(.a(x1), .b(x0), .O(new_n106_));
  nor2   g030(.a(new_n106_), .b(x3), .O(new_n107_));
  nand2  g031(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nor2   g032(.a(new_n108_), .b(new_n104_), .O(z11));
  inv1   g033(.a(x2), .O(new_n110_));
  nand2  g034(.a(new_n79_), .b(x0), .O(new_n111_));
  nor4   g035(.a(new_n111_), .b(new_n102_), .c(new_n110_), .d(x1), .O(z12));
  nor2   g036(.a(new_n79_), .b(x2), .O(new_n113_));
  nand2  g037(.a(new_n113_), .b(new_n98_), .O(new_n114_));
  nor2   g038(.a(new_n114_), .b(new_n102_), .O(z13));
  nor3   g039(.a(new_n104_), .b(new_n99_), .c(new_n88_), .O(z15));
  nor4   g040(.a(new_n106_), .b(new_n104_), .c(new_n88_), .d(x2), .O(z16));
  inv1   g041(.a(x0), .O(new_n119_));
  nor2   g042(.a(x5), .b(new_n119_), .O(new_n120_));
  nor2   g043(.a(x2), .b(x1), .O(new_n121_));
  nand2  g044(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nor2   g045(.a(new_n122_), .b(new_n94_), .O(z17));
  nand3  g046(.a(new_n110_), .b(new_n97_), .c(x0), .O(new_n126_));
  nand2  g047(.a(z00), .b(new_n79_), .O(new_n127_));
  nor2   g048(.a(new_n127_), .b(new_n126_), .O(z20));
  nor2   g049(.a(new_n122_), .b(new_n81_), .O(z21));
  nor2   g050(.a(new_n100_), .b(x4), .O(new_n130_));
  inv1   g051(.a(new_n130_), .O(new_n131_));
  nor2   g052(.a(new_n122_), .b(new_n131_), .O(z22));
  nor2   g053(.a(new_n77_), .b(x1), .O(new_n133_));
  nand2  g054(.a(new_n133_), .b(new_n113_), .O(new_n134_));
  nor2   g055(.a(new_n134_), .b(x0), .O(z23));
  inv1   g056(.a(new_n84_), .O(new_n136_));
  nor2   g057(.a(x5), .b(x2), .O(new_n137_));
  nand4  g058(.a(new_n137_), .b(new_n89_), .c(new_n94_), .d(new_n79_), .O(new_n138_));
  nor2   g059(.a(new_n138_), .b(new_n136_), .O(z24));
  nand3  g060(.a(new_n130_), .b(new_n77_), .c(x2), .O(new_n141_));
  nor2   g061(.a(new_n141_), .b(new_n111_), .O(z26));
  inv1   g062(.a(x7), .O(new_n145_));
  nor3   g063(.a(new_n138_), .b(new_n145_), .c(x6), .O(z29));
  nand2  g064(.a(new_n79_), .b(x1), .O(new_n147_));
  nor2   g065(.a(new_n110_), .b(new_n119_), .O(new_n148_));
  inv1   g066(.a(new_n148_), .O(new_n149_));
  nor3   g067(.a(new_n149_), .b(new_n147_), .c(new_n95_), .O(z30));
  nand4  g068(.a(new_n77_), .b(x3), .c(x2), .d(new_n97_), .O(new_n151_));
  nor2   g069(.a(x3), .b(new_n110_), .O(new_n152_));
  nor2   g070(.a(new_n152_), .b(new_n113_), .O(new_n153_));
  aoi21  g071(.a(new_n153_), .b(new_n151_), .c(x0), .O(new_n154_));
  aoi21  g072(.a(new_n77_), .b(new_n97_), .c(x2), .O(new_n155_));
  oai22  g073(.a(new_n155_), .b(new_n119_), .c(new_n152_), .d(new_n97_), .O(new_n156_));
  oai21  g074(.a(new_n156_), .b(new_n154_), .c(x4), .O(new_n157_));
  aoi21  g075(.a(new_n120_), .b(new_n78_), .c(x4), .O(new_n158_));
  nand2  g076(.a(x2), .b(new_n119_), .O(new_n159_));
  nand2  g077(.a(new_n159_), .b(new_n126_), .O(new_n160_));
  inv1   g078(.a(new_n160_), .O(new_n161_));
  aoi21  g079(.a(x6), .b(x2), .c(x5), .O(new_n162_));
  aoi21  g080(.a(new_n162_), .b(new_n161_), .c(new_n158_), .O(new_n163_));
  nand2  g081(.a(new_n163_), .b(new_n157_), .O(z31));
  nor3   g082(.a(x5), .b(new_n79_), .c(new_n97_), .O(new_n166_));
  oai22  g083(.a(new_n166_), .b(new_n133_), .c(x7), .d(x3), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n148_), .c(new_n130_), .O(z33));
  nand2  g085(.a(new_n73_), .b(new_n94_), .O(new_n169_));
  nor2   g086(.a(x7), .b(new_n79_), .O(new_n170_));
  oai21  g087(.a(new_n170_), .b(new_n120_), .c(new_n78_), .O(new_n171_));
  nor2   g088(.a(new_n79_), .b(new_n97_), .O(new_n172_));
  nand2  g089(.a(new_n145_), .b(new_n119_), .O(new_n173_));
  oai21  g090(.a(new_n173_), .b(new_n172_), .c(x2), .O(new_n174_));
  nand2  g091(.a(x7), .b(x0), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n173_), .c(x5), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n171_), .c(new_n169_), .O(new_n178_));
  oai21  g095(.a(new_n152_), .b(x0), .c(new_n97_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n149_), .c(new_n77_), .O(new_n180_));
  oai21  g097(.a(new_n178_), .b(z17), .c(new_n180_), .O(z34));
  nand2  g098(.a(x5), .b(new_n97_), .O(new_n184_));
  oai21  g099(.a(new_n184_), .b(new_n79_), .c(new_n147_), .O(new_n185_));
  nand2  g100(.a(x6), .b(new_n94_), .O(new_n186_));
  oai21  g101(.a(new_n94_), .b(x1), .c(new_n186_), .O(new_n187_));
  nor2   g102(.a(new_n133_), .b(new_n79_), .O(new_n188_));
  aoi22  g103(.a(new_n188_), .b(new_n187_), .c(new_n185_), .d(new_n110_), .O(new_n189_));
  nor2   g104(.a(new_n78_), .b(x4), .O(new_n190_));
  nand2  g105(.a(new_n190_), .b(new_n170_), .O(new_n191_));
  oai22  g106(.a(new_n191_), .b(x5), .c(new_n189_), .d(new_n119_), .O(new_n192_));
  oai21  g107(.a(new_n85_), .b(x7), .c(x1), .O(new_n193_));
  aoi21  g108(.a(new_n193_), .b(new_n141_), .c(new_n79_), .O(new_n194_));
  nand2  g109(.a(new_n137_), .b(new_n97_), .O(new_n195_));
  oai22  g110(.a(new_n155_), .b(new_n94_), .c(new_n195_), .d(new_n100_), .O(new_n196_));
  oai21  g111(.a(new_n196_), .b(new_n194_), .c(x0), .O(new_n197_));
  nand2  g112(.a(new_n197_), .b(new_n192_), .O(z37));
  nor2   g113(.a(new_n152_), .b(new_n84_), .O(new_n200_));
  oai21  g114(.a(new_n151_), .b(new_n145_), .c(new_n200_), .O(new_n201_));
  nand2  g115(.a(new_n201_), .b(x0), .O(new_n202_));
  nand4  g116(.a(new_n145_), .b(new_n78_), .c(x5), .d(x3), .O(new_n203_));
  nand2  g117(.a(x7), .b(x3), .O(new_n204_));
  aoi21  g118(.a(new_n204_), .b(x2), .c(new_n97_), .O(new_n205_));
  nand2  g119(.a(new_n120_), .b(x6), .O(new_n206_));
  oai21  g120(.a(new_n206_), .b(new_n205_), .c(new_n203_), .O(new_n207_));
  nand3  g121(.a(new_n207_), .b(new_n202_), .c(new_n94_), .O(z39));
  nand2  g122(.a(new_n78_), .b(new_n97_), .O(new_n210_));
  nand2  g123(.a(new_n84_), .b(x3), .O(new_n211_));
  aoi21  g124(.a(new_n211_), .b(new_n210_), .c(x5), .O(new_n212_));
  nand4  g125(.a(new_n137_), .b(new_n101_), .c(new_n97_), .d(x0), .O(new_n213_));
  oai21  g126(.a(x7), .b(x5), .c(new_n119_), .O(new_n214_));
  nand2  g127(.a(new_n172_), .b(x5), .O(new_n215_));
  nand3  g128(.a(new_n215_), .b(new_n214_), .c(new_n213_), .O(new_n216_));
  oai21  g129(.a(new_n216_), .b(new_n212_), .c(new_n94_), .O(new_n217_));
  inv1   g130(.a(new_n134_), .O(new_n218_));
  nor2   g131(.a(x3), .b(x2), .O(new_n219_));
  inv1   g132(.a(new_n219_), .O(new_n220_));
  aoi21  g133(.a(new_n220_), .b(new_n191_), .c(new_n97_), .O(new_n221_));
  oai21  g134(.a(new_n221_), .b(new_n218_), .c(x0), .O(new_n222_));
  nand3  g135(.a(new_n149_), .b(new_n80_), .c(new_n97_), .O(new_n223_));
  nand2  g136(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand2  g137(.a(new_n224_), .b(new_n217_), .O(z41));
  aoi21  g138(.a(new_n184_), .b(new_n80_), .c(new_n98_), .O(new_n231_));
  nor2   g139(.a(new_n77_), .b(x3), .O(new_n232_));
  nor2   g140(.a(new_n232_), .b(new_n97_), .O(new_n233_));
  nand2  g141(.a(new_n111_), .b(new_n105_), .O(new_n234_));
  oai22  g142(.a(new_n234_), .b(new_n233_), .c(new_n231_), .d(new_n110_), .O(new_n235_));
  oai21  g143(.a(x1), .b(new_n119_), .c(new_n137_), .O(new_n236_));
  oai21  g144(.a(new_n121_), .b(new_n77_), .c(x3), .O(new_n237_));
  nor2   g145(.a(new_n137_), .b(new_n119_), .O(new_n238_));
  nand2  g146(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  aoi21  g147(.a(new_n239_), .b(new_n236_), .c(new_n100_), .O(new_n240_));
  nor2   g148(.a(new_n219_), .b(new_n78_), .O(new_n241_));
  nand2  g149(.a(new_n98_), .b(new_n77_), .O(new_n242_));
  oai21  g150(.a(new_n242_), .b(new_n241_), .c(new_n94_), .O(new_n243_));
  oai21  g151(.a(new_n243_), .b(new_n240_), .c(new_n235_), .O(z47));
  nand3  g152(.a(new_n104_), .b(new_n73_), .c(new_n94_), .O(new_n245_));
  nand3  g153(.a(new_n245_), .b(new_n113_), .c(new_n89_), .O(z48));
  inv1   g154(.a(new_n90_), .O(new_n247_));
  nand2  g155(.a(x4), .b(x3), .O(new_n248_));
  nand3  g156(.a(new_n248_), .b(new_n169_), .c(new_n247_), .O(z49));
  inv1   g157(.a(new_n98_), .O(new_n252_));
  oai21  g158(.a(new_n94_), .b(new_n110_), .c(new_n119_), .O(new_n253_));
  nand2  g159(.a(new_n253_), .b(x3), .O(new_n254_));
  nand2  g160(.a(new_n219_), .b(new_n97_), .O(new_n255_));
  nand4  g161(.a(new_n255_), .b(new_n254_), .c(new_n169_), .d(new_n252_), .O(z52));
  inv1   g162(.a(new_n104_), .O(new_n257_));
  inv1   g163(.a(new_n89_), .O(new_n258_));
  nand2  g164(.a(new_n219_), .b(new_n106_), .O(new_n259_));
  nand3  g165(.a(new_n259_), .b(new_n149_), .c(new_n258_), .O(new_n260_));
  nand2  g166(.a(new_n260_), .b(new_n257_), .O(new_n261_));
  aoi21  g167(.a(new_n97_), .b(x0), .c(new_n79_), .O(new_n262_));
  oai21  g168(.a(new_n262_), .b(x2), .c(new_n72_), .O(new_n263_));
  nand3  g169(.a(new_n263_), .b(new_n261_), .c(new_n94_), .O(new_n264_));
  oai21  g170(.a(new_n232_), .b(x0), .c(new_n105_), .O(new_n265_));
  nand2  g171(.a(x3), .b(new_n119_), .O(new_n266_));
  aoi21  g172(.a(new_n266_), .b(new_n111_), .c(new_n110_), .O(new_n267_));
  nor2   g173(.a(new_n267_), .b(x1), .O(new_n268_));
  nand2  g174(.a(new_n268_), .b(new_n265_), .O(new_n269_));
  nand2  g175(.a(x4), .b(new_n110_), .O(new_n270_));
  or2    g176(.a(new_n270_), .b(new_n147_), .O(new_n271_));
  nand2  g177(.a(new_n85_), .b(new_n119_), .O(new_n272_));
  nand2  g178(.a(new_n272_), .b(new_n267_), .O(new_n273_));
  nand4  g179(.a(new_n273_), .b(new_n271_), .c(new_n269_), .d(new_n264_), .O(z53));
  inv1   g180(.a(new_n126_), .O(new_n280_));
  aoi21  g181(.a(new_n175_), .b(new_n97_), .c(new_n78_), .O(new_n281_));
  aoi21  g182(.a(x6), .b(new_n110_), .c(x4), .O(new_n282_));
  oai21  g183(.a(new_n281_), .b(new_n280_), .c(new_n282_), .O(new_n283_));
  aoi21  g184(.a(new_n283_), .b(new_n159_), .c(x5), .O(new_n284_));
  oai22  g185(.a(new_n270_), .b(x0), .c(new_n190_), .d(new_n97_), .O(new_n285_));
  oai21  g186(.a(new_n285_), .b(new_n284_), .c(x3), .O(new_n286_));
  oai21  g187(.a(new_n95_), .b(new_n110_), .c(x1), .O(new_n287_));
  nand2  g188(.a(new_n287_), .b(x0), .O(new_n288_));
  oai21  g189(.a(x4), .b(x0), .c(new_n110_), .O(new_n289_));
  nand3  g190(.a(new_n98_), .b(new_n77_), .c(x2), .O(new_n290_));
  nand3  g191(.a(new_n290_), .b(new_n289_), .c(new_n288_), .O(new_n291_));
  nand2  g192(.a(new_n160_), .b(x4), .O(new_n292_));
  oai21  g193(.a(new_n190_), .b(new_n119_), .c(new_n145_), .O(new_n293_));
  nand2  g194(.a(new_n280_), .b(x6), .O(new_n294_));
  nor2   g195(.a(x6), .b(x0), .O(new_n295_));
  oai21  g196(.a(new_n295_), .b(x5), .c(new_n94_), .O(new_n296_));
  nand4  g197(.a(new_n296_), .b(new_n294_), .c(new_n293_), .d(new_n292_), .O(new_n297_));
  aoi21  g198(.a(new_n291_), .b(new_n79_), .c(new_n297_), .O(new_n298_));
  nand2  g199(.a(new_n298_), .b(new_n286_), .O(z59));
  nand2  g200(.a(x3), .b(x2), .O(new_n300_));
  nand2  g201(.a(new_n220_), .b(new_n300_), .O(new_n301_));
  nor3   g202(.a(new_n104_), .b(new_n258_), .c(x4), .O(new_n302_));
  aoi22  g203(.a(new_n302_), .b(new_n301_), .c(new_n107_), .d(x4), .O(z60));
  nand2  g204(.a(new_n169_), .b(new_n107_), .O(z62));
  zero   g205(.O(z01));
  zero   g206(.O(z02));
  zero   g207(.O(z04));
  zero   g208(.O(z07));
  zero   g209(.O(z08));
  zero   g210(.O(z14));
  zero   g211(.O(z18));
  zero   g212(.O(z19));
  zero   g213(.O(z25));
  zero   g214(.O(z27));
  zero   g215(.O(z28));
  zero   g216(.O(z32));
  zero   g217(.O(z35));
  zero   g218(.O(z36));
  zero   g219(.O(z38));
  zero   g220(.O(z40));
  zero   g221(.O(z42));
  zero   g222(.O(z43));
  zero   g223(.O(z44));
  zero   g224(.O(z45));
  zero   g225(.O(z46));
  zero   g226(.O(z50));
  zero   g227(.O(z51));
  zero   g228(.O(z54));
  zero   g229(.O(z55));
  zero   g230(.O(z56));
  zero   g231(.O(z57));
  zero   g232(.O(z58));
  zero   g233(.O(z61));
endmodule


