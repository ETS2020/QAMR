// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:41 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n281_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n312_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n326_, new_n327_,
    new_n328_, new_n330_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n364_, new_n365_, new_n366_, new_n367_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n377_, new_n378_, new_n379_, new_n380_, new_n382_,
    new_n383_, new_n384_, new_n386_, new_n387_, new_n388_, new_n389_,
    new_n390_, new_n391_, new_n392_, new_n393_, new_n395_, new_n396_,
    new_n397_, new_n399_, new_n400_, new_n401_, new_n402_, new_n403_,
    new_n404_, new_n405_, new_n406_, new_n407_, new_n409_, new_n410_,
    new_n411_, new_n412_, new_n413_, new_n414_, new_n415_, new_n416_,
    new_n417_, new_n419_, new_n421_, new_n422_, new_n423_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x2), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x6), .O(z00));
  inv1   g003(.a(x6), .O(new_n75_));
  inv1   g004(.a(x7), .O(new_n76_));
  nor2   g005(.a(x5), .b(x2), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  inv1   g008(.a(x4), .O(new_n80_));
  nor2   g009(.a(x3), .b(x2), .O(new_n81_));
  nand4  g010(.a(new_n81_), .b(new_n75_), .c(x5), .d(new_n80_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x7), .O(z02));
  inv1   g012(.a(x2), .O(new_n84_));
  nand4  g013(.a(new_n76_), .b(x5), .c(new_n80_), .d(x3), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n84_), .c(x6), .O(z03));
  nand2  g015(.a(new_n80_), .b(x3), .O(new_n87_));
  nand2  g016(.a(new_n75_), .b(x2), .O(new_n88_));
  inv1   g017(.a(x5), .O(new_n89_));
  nand2  g018(.a(new_n76_), .b(x6), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n87_), .c(new_n88_), .O(z04));
  nor2   g022(.a(new_n89_), .b(x4), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n76_), .c(x6), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(z05));
  inv1   g025(.a(x3), .O(new_n98_));
  inv1   g026(.a(x1), .O(new_n99_));
  nor2   g027(.a(new_n99_), .b(x0), .O(new_n100_));
  nand3  g028(.a(new_n100_), .b(new_n98_), .c(new_n84_), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand4  g030(.a(new_n102_), .b(x6), .c(x5), .d(new_n80_), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(new_n76_), .O(z07));
  inv1   g032(.a(x0), .O(new_n105_));
  nor2   g033(.a(new_n99_), .b(new_n105_), .O(new_n106_));
  nand4  g034(.a(new_n106_), .b(new_n80_), .c(new_n98_), .d(x2), .O(new_n107_));
  nor4   g035(.a(new_n107_), .b(new_n76_), .c(new_n75_), .d(new_n89_), .O(z08));
  nor2   g036(.a(x1), .b(x0), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(new_n98_), .c(x2), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nand4  g039(.a(new_n111_), .b(x6), .c(new_n89_), .d(new_n80_), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(new_n76_), .O(z09));
  nand3  g041(.a(new_n100_), .b(new_n80_), .c(x2), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand4  g043(.a(new_n115_), .b(x7), .c(x6), .d(x5), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(z10));
  nand2  g045(.a(new_n106_), .b(new_n81_), .O(new_n118_));
  nand2  g046(.a(x7), .b(x6), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand2  g048(.a(new_n120_), .b(new_n94_), .O(new_n121_));
  oai21  g049(.a(new_n121_), .b(new_n118_), .c(new_n88_), .O(z11));
  nor2   g050(.a(x1), .b(new_n105_), .O(new_n123_));
  nand3  g051(.a(new_n123_), .b(new_n98_), .c(x2), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nand4  g053(.a(new_n125_), .b(x6), .c(x5), .d(new_n80_), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n76_), .O(z12));
  nand3  g055(.a(new_n100_), .b(x3), .c(new_n84_), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(new_n129_));
  nand4  g057(.a(new_n129_), .b(x6), .c(x5), .d(new_n80_), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n76_), .O(z13));
  nand2  g059(.a(x3), .b(new_n84_), .O(new_n132_));
  inv1   g060(.a(new_n132_), .O(new_n133_));
  nand2  g061(.a(new_n133_), .b(new_n123_), .O(new_n134_));
  oai21  g062(.a(new_n134_), .b(new_n121_), .c(new_n88_), .O(z14));
  nand2  g063(.a(x3), .b(x1), .O(new_n136_));
  nor2   g064(.a(new_n136_), .b(x0), .O(new_n137_));
  nand3  g065(.a(x7), .b(x5), .c(new_n80_), .O(new_n138_));
  inv1   g066(.a(new_n138_), .O(new_n139_));
  nand2  g067(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(x6), .c(new_n84_), .O(z15));
  nand3  g069(.a(new_n106_), .b(x3), .c(new_n84_), .O(new_n142_));
  inv1   g070(.a(new_n142_), .O(new_n143_));
  nand4  g071(.a(new_n143_), .b(x6), .c(x5), .d(new_n80_), .O(new_n144_));
  nor2   g072(.a(new_n144_), .b(new_n76_), .O(z16));
  inv1   g073(.a(new_n123_), .O(new_n146_));
  nor2   g074(.a(x5), .b(new_n80_), .O(new_n147_));
  nand2  g075(.a(new_n147_), .b(new_n84_), .O(new_n148_));
  oai21  g076(.a(new_n148_), .b(new_n146_), .c(new_n88_), .O(z17));
  nand3  g077(.a(new_n147_), .b(new_n109_), .c(x3), .O(new_n150_));
  aoi21  g078(.a(new_n150_), .b(x6), .c(new_n84_), .O(z18));
  nor2   g079(.a(new_n80_), .b(x3), .O(new_n152_));
  nand3  g080(.a(new_n152_), .b(new_n109_), .c(new_n84_), .O(new_n153_));
  nand2  g081(.a(new_n153_), .b(new_n88_), .O(z19));
  nand3  g082(.a(new_n123_), .b(new_n98_), .c(new_n84_), .O(new_n155_));
  inv1   g083(.a(new_n155_), .O(new_n156_));
  nand4  g084(.a(new_n156_), .b(new_n75_), .c(new_n89_), .d(new_n80_), .O(new_n157_));
  inv1   g085(.a(new_n157_), .O(z20));
  nand3  g086(.a(new_n123_), .b(new_n72_), .c(x3), .O(new_n159_));
  aoi21  g087(.a(new_n159_), .b(new_n84_), .c(x6), .O(z21));
  nand3  g088(.a(new_n84_), .b(new_n99_), .c(x0), .O(new_n161_));
  nand2  g089(.a(new_n120_), .b(new_n72_), .O(new_n162_));
  oai21  g090(.a(new_n162_), .b(new_n161_), .c(new_n88_), .O(z22));
  nor2   g091(.a(new_n89_), .b(new_n98_), .O(new_n164_));
  nand3  g092(.a(new_n164_), .b(new_n109_), .c(new_n84_), .O(new_n165_));
  nand2  g093(.a(new_n165_), .b(new_n88_), .O(z23));
  nand2  g094(.a(new_n109_), .b(new_n81_), .O(new_n167_));
  nand2  g095(.a(new_n91_), .b(new_n72_), .O(new_n168_));
  oai21  g096(.a(new_n168_), .b(new_n167_), .c(new_n88_), .O(z24));
  nand2  g097(.a(new_n100_), .b(new_n81_), .O(new_n170_));
  oai21  g098(.a(new_n170_), .b(new_n168_), .c(new_n88_), .O(z25));
  nor3   g099(.a(x3), .b(new_n84_), .c(new_n105_), .O(new_n172_));
  nand4  g100(.a(new_n172_), .b(x6), .c(new_n89_), .d(new_n80_), .O(new_n173_));
  nor2   g101(.a(new_n173_), .b(new_n76_), .O(z26));
  nor2   g102(.a(x3), .b(new_n99_), .O(new_n175_));
  nor3   g103(.a(x7), .b(x5), .c(x4), .O(new_n176_));
  nand3  g104(.a(new_n176_), .b(new_n175_), .c(new_n105_), .O(new_n177_));
  aoi21  g105(.a(new_n177_), .b(x6), .c(new_n84_), .O(z27));
  nand3  g106(.a(new_n123_), .b(x3), .c(x2), .O(new_n179_));
  inv1   g107(.a(new_n179_), .O(new_n180_));
  nand4  g108(.a(new_n180_), .b(x6), .c(new_n89_), .d(new_n80_), .O(new_n181_));
  nor2   g109(.a(new_n181_), .b(new_n76_), .O(z28));
  nor2   g110(.a(x3), .b(x1), .O(new_n183_));
  nand3  g111(.a(x7), .b(new_n89_), .c(new_n80_), .O(new_n184_));
  inv1   g112(.a(new_n184_), .O(new_n185_));
  nand3  g113(.a(new_n185_), .b(new_n183_), .c(new_n105_), .O(new_n186_));
  aoi21  g114(.a(new_n186_), .b(new_n84_), .c(x6), .O(z29));
  nor4   g115(.a(new_n107_), .b(new_n76_), .c(new_n75_), .d(x5), .O(z30));
  nor2   g116(.a(new_n75_), .b(x4), .O(new_n189_));
  oai21  g117(.a(new_n189_), .b(x2), .c(x0), .O(new_n190_));
  oai21  g118(.a(new_n133_), .b(new_n80_), .c(new_n105_), .O(new_n191_));
  inv1   g119(.a(new_n77_), .O(new_n192_));
  nand2  g120(.a(new_n192_), .b(new_n80_), .O(new_n193_));
  nand2  g121(.a(x6), .b(x3), .O(new_n194_));
  inv1   g122(.a(new_n147_), .O(new_n195_));
  nand2  g123(.a(new_n195_), .b(new_n99_), .O(new_n196_));
  aoi21  g124(.a(new_n194_), .b(x2), .c(new_n196_), .O(new_n197_));
  nand4  g125(.a(new_n197_), .b(new_n193_), .c(new_n191_), .d(new_n190_), .O(z31));
  nor2   g126(.a(x4), .b(x3), .O(new_n199_));
  nor2   g127(.a(new_n199_), .b(x2), .O(new_n200_));
  aoi21  g128(.a(new_n91_), .b(new_n98_), .c(x4), .O(new_n201_));
  oai21  g129(.a(new_n201_), .b(new_n200_), .c(new_n105_), .O(new_n202_));
  nor2   g130(.a(x4), .b(new_n105_), .O(new_n203_));
  oai21  g131(.a(new_n203_), .b(x2), .c(new_n98_), .O(new_n204_));
  inv1   g132(.a(new_n94_), .O(new_n205_));
  oai21  g133(.a(new_n75_), .b(new_n80_), .c(x2), .O(new_n206_));
  nand4  g134(.a(new_n206_), .b(new_n148_), .c(new_n205_), .d(new_n99_), .O(new_n207_));
  inv1   g135(.a(new_n207_), .O(new_n208_));
  nand4  g136(.a(new_n208_), .b(new_n204_), .c(new_n202_), .d(new_n190_), .O(z32));
  nand2  g137(.a(x5), .b(new_n99_), .O(new_n210_));
  nand3  g138(.a(new_n89_), .b(x3), .c(x1), .O(new_n211_));
  nand4  g139(.a(new_n211_), .b(new_n210_), .c(new_n203_), .d(x7), .O(new_n212_));
  nand2  g140(.a(new_n212_), .b(x6), .O(new_n213_));
  nand2  g141(.a(new_n213_), .b(x2), .O(z33));
  nor2   g142(.a(new_n75_), .b(new_n84_), .O(new_n215_));
  oai21  g143(.a(new_n215_), .b(new_n77_), .c(x1), .O(new_n216_));
  nor2   g144(.a(new_n89_), .b(x2), .O(new_n217_));
  nand2  g145(.a(new_n76_), .b(new_n80_), .O(new_n218_));
  oai21  g146(.a(new_n217_), .b(new_n215_), .c(new_n218_), .O(new_n219_));
  nor2   g147(.a(x3), .b(x0), .O(new_n220_));
  oai21  g148(.a(new_n220_), .b(new_n84_), .c(new_n89_), .O(new_n221_));
  nand2  g149(.a(new_n221_), .b(x6), .O(new_n222_));
  aoi21  g150(.a(new_n119_), .b(new_n80_), .c(new_n105_), .O(new_n223_));
  nand2  g151(.a(x5), .b(new_n98_), .O(new_n224_));
  oai21  g152(.a(new_n223_), .b(x5), .c(new_n224_), .O(new_n225_));
  nand2  g153(.a(new_n225_), .b(new_n84_), .O(new_n226_));
  nand4  g154(.a(new_n226_), .b(new_n222_), .c(new_n219_), .d(new_n216_), .O(z34));
  oai21  g155(.a(new_n89_), .b(x2), .c(x0), .O(new_n228_));
  nand2  g156(.a(x6), .b(x5), .O(new_n229_));
  oai21  g157(.a(new_n229_), .b(new_n98_), .c(x2), .O(new_n230_));
  aoi21  g158(.a(new_n133_), .b(new_n105_), .c(new_n80_), .O(new_n231_));
  nand4  g159(.a(new_n231_), .b(new_n230_), .c(new_n228_), .d(new_n99_), .O(z35));
  oai21  g160(.a(new_n80_), .b(x2), .c(x0), .O(new_n233_));
  nor2   g161(.a(x3), .b(new_n84_), .O(new_n234_));
  nand3  g162(.a(new_n234_), .b(new_n91_), .c(new_n80_), .O(new_n235_));
  nand2  g163(.a(new_n235_), .b(new_n105_), .O(new_n236_));
  nand4  g164(.a(new_n236_), .b(new_n233_), .c(new_n89_), .d(new_n99_), .O(z36));
  nand2  g165(.a(new_n89_), .b(x3), .O(new_n238_));
  nor2   g166(.a(x2), .b(x0), .O(new_n239_));
  oai21  g167(.a(new_n239_), .b(new_n215_), .c(new_n238_), .O(new_n240_));
  inv1   g168(.a(new_n215_), .O(new_n241_));
  oai21  g169(.a(new_n238_), .b(x2), .c(new_n241_), .O(new_n242_));
  nand2  g170(.a(new_n242_), .b(new_n218_), .O(new_n243_));
  nor2   g171(.a(x6), .b(x5), .O(new_n244_));
  aoi21  g172(.a(x5), .b(x1), .c(new_n244_), .O(new_n245_));
  nor2   g173(.a(new_n245_), .b(new_n98_), .O(new_n246_));
  oai21  g174(.a(new_n246_), .b(new_n183_), .c(new_n84_), .O(new_n247_));
  nand3  g175(.a(new_n247_), .b(new_n243_), .c(new_n240_), .O(z37));
  oai21  g176(.a(new_n80_), .b(x0), .c(x2), .O(new_n249_));
  nor2   g177(.a(new_n244_), .b(x4), .O(new_n250_));
  nand2  g178(.a(new_n250_), .b(x0), .O(new_n251_));
  nand3  g179(.a(new_n199_), .b(new_n76_), .c(new_n89_), .O(new_n252_));
  nand2  g180(.a(new_n252_), .b(new_n84_), .O(new_n253_));
  nand2  g181(.a(new_n253_), .b(x6), .O(new_n254_));
  aoi21  g182(.a(new_n254_), .b(new_n105_), .c(x1), .O(new_n255_));
  nand4  g183(.a(new_n255_), .b(new_n251_), .c(new_n249_), .d(new_n204_), .O(z38));
  nand2  g184(.a(new_n88_), .b(x4), .O(new_n257_));
  nand3  g185(.a(new_n76_), .b(x5), .c(x3), .O(new_n258_));
  nand3  g186(.a(new_n258_), .b(new_n75_), .c(new_n84_), .O(new_n259_));
  nand3  g187(.a(x7), .b(new_n89_), .c(new_n84_), .O(new_n260_));
  oai21  g188(.a(new_n260_), .b(new_n146_), .c(x6), .O(new_n261_));
  nand3  g189(.a(new_n261_), .b(new_n259_), .c(new_n257_), .O(z39));
  oai21  g190(.a(new_n75_), .b(x0), .c(x2), .O(new_n263_));
  nand2  g191(.a(new_n263_), .b(x1), .O(new_n264_));
  nand2  g192(.a(new_n215_), .b(x0), .O(new_n265_));
  inv1   g193(.a(new_n265_), .O(new_n266_));
  oai21  g194(.a(new_n266_), .b(new_n239_), .c(x3), .O(new_n267_));
  inv1   g195(.a(new_n189_), .O(new_n268_));
  aoi21  g196(.a(new_n268_), .b(new_n195_), .c(x2), .O(new_n269_));
  nand3  g197(.a(new_n184_), .b(x6), .c(x2), .O(new_n270_));
  inv1   g198(.a(new_n270_), .O(new_n271_));
  oai21  g199(.a(new_n271_), .b(new_n269_), .c(x0), .O(new_n272_));
  nand2  g200(.a(x4), .b(x3), .O(new_n273_));
  nand3  g201(.a(new_n273_), .b(x6), .c(x2), .O(new_n274_));
  nand3  g202(.a(new_n90_), .b(new_n80_), .c(new_n84_), .O(new_n275_));
  nand2  g203(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  aoi22  g204(.a(new_n276_), .b(new_n105_), .c(new_n94_), .d(new_n84_), .O(new_n277_));
  nand4  g205(.a(new_n277_), .b(new_n272_), .c(new_n267_), .d(new_n264_), .O(z40));
  oai21  g206(.a(new_n89_), .b(new_n98_), .c(new_n99_), .O(new_n279_));
  nand4  g207(.a(new_n279_), .b(new_n136_), .c(new_n84_), .d(x0), .O(z41));
  nand2  g208(.a(new_n238_), .b(x2), .O(new_n281_));
  oai21  g209(.a(x7), .b(x6), .c(x5), .O(new_n282_));
  oai21  g210(.a(new_n146_), .b(new_n119_), .c(new_n89_), .O(new_n283_));
  nand4  g211(.a(new_n283_), .b(new_n282_), .c(new_n281_), .d(new_n80_), .O(z42));
  nand2  g212(.a(x3), .b(new_n105_), .O(new_n285_));
  aoi21  g213(.a(new_n285_), .b(new_n99_), .c(new_n94_), .O(new_n286_));
  nand2  g214(.a(x7), .b(x5), .O(new_n287_));
  oai21  g215(.a(new_n244_), .b(x7), .c(new_n105_), .O(new_n288_));
  nand2  g216(.a(new_n288_), .b(new_n287_), .O(new_n289_));
  aoi21  g217(.a(new_n289_), .b(new_n80_), .c(new_n286_), .O(new_n290_));
  oai21  g218(.a(x3), .b(new_n105_), .c(x1), .O(new_n291_));
  nand2  g219(.a(new_n273_), .b(new_n105_), .O(new_n292_));
  nand2  g220(.a(new_n184_), .b(x0), .O(new_n293_));
  nand3  g221(.a(new_n293_), .b(new_n292_), .c(new_n291_), .O(new_n294_));
  nand2  g222(.a(new_n76_), .b(x0), .O(new_n295_));
  aoi21  g223(.a(new_n295_), .b(new_n89_), .c(x4), .O(new_n296_));
  aoi21  g224(.a(new_n294_), .b(x2), .c(new_n296_), .O(new_n297_));
  oai22  g225(.a(new_n297_), .b(new_n75_), .c(new_n290_), .d(x2), .O(z43));
  nor2   g226(.a(new_n286_), .b(new_n139_), .O(new_n299_));
  nand2  g227(.a(new_n229_), .b(x0), .O(new_n300_));
  nand2  g228(.a(new_n300_), .b(new_n80_), .O(new_n301_));
  nand2  g229(.a(new_n244_), .b(new_n199_), .O(new_n302_));
  nand2  g230(.a(new_n302_), .b(x0), .O(new_n303_));
  nand4  g231(.a(new_n303_), .b(new_n301_), .c(new_n299_), .d(new_n84_), .O(z44));
  nand2  g232(.a(new_n88_), .b(x0), .O(new_n305_));
  nand2  g233(.a(x4), .b(x1), .O(new_n306_));
  nand3  g234(.a(new_n306_), .b(x6), .c(x2), .O(new_n307_));
  nor2   g235(.a(x4), .b(x1), .O(new_n308_));
  nand3  g236(.a(new_n308_), .b(new_n120_), .c(new_n89_), .O(new_n309_));
  nand2  g237(.a(new_n309_), .b(new_n84_), .O(new_n310_));
  nand3  g238(.a(new_n310_), .b(new_n307_), .c(new_n305_), .O(z45));
  aoi21  g239(.a(new_n90_), .b(new_n89_), .c(x4), .O(new_n312_));
  or2    g240(.a(new_n312_), .b(new_n170_), .O(z46));
  oai21  g241(.a(x4), .b(x0), .c(x2), .O(new_n314_));
  nand2  g242(.a(new_n314_), .b(x1), .O(new_n315_));
  oai22  g243(.a(new_n76_), .b(x4), .c(new_n99_), .d(x0), .O(new_n316_));
  oai21  g244(.a(new_n192_), .b(x0), .c(new_n99_), .O(new_n317_));
  nand2  g245(.a(new_n164_), .b(x2), .O(new_n318_));
  aoi21  g246(.a(new_n318_), .b(x0), .c(new_n75_), .O(new_n319_));
  nand4  g247(.a(new_n319_), .b(new_n317_), .c(new_n316_), .d(new_n315_), .O(z47));
  nand3  g248(.a(new_n119_), .b(x5), .c(new_n80_), .O(new_n321_));
  nor2   g249(.a(new_n98_), .b(x1), .O(new_n322_));
  nand3  g250(.a(new_n322_), .b(new_n321_), .c(new_n105_), .O(new_n323_));
  nand2  g251(.a(new_n323_), .b(new_n84_), .O(new_n324_));
  oai21  g252(.a(new_n73_), .b(new_n75_), .c(new_n324_), .O(z48));
  oai21  g253(.a(new_n132_), .b(new_n99_), .c(x0), .O(new_n326_));
  nand2  g254(.a(new_n152_), .b(new_n99_), .O(new_n327_));
  nand2  g255(.a(new_n327_), .b(x2), .O(new_n328_));
  nand3  g256(.a(new_n328_), .b(new_n326_), .c(new_n215_), .O(z49));
  nand2  g257(.a(new_n136_), .b(x0), .O(new_n330_));
  nand4  g258(.a(new_n330_), .b(new_n185_), .c(x6), .d(new_n84_), .O(z50));
  nor2   g259(.a(new_n175_), .b(new_n105_), .O(new_n332_));
  oai21  g260(.a(new_n332_), .b(new_n220_), .c(new_n84_), .O(new_n333_));
  nor2   g261(.a(new_n244_), .b(x0), .O(new_n334_));
  aoi21  g262(.a(x6), .b(new_n89_), .c(x2), .O(new_n335_));
  oai21  g263(.a(new_n120_), .b(new_n89_), .c(new_n335_), .O(new_n336_));
  oai21  g264(.a(new_n336_), .b(new_n334_), .c(new_n80_), .O(new_n337_));
  oai21  g265(.a(x2), .b(x1), .c(new_n105_), .O(new_n338_));
  oai21  g266(.a(new_n75_), .b(new_n99_), .c(x2), .O(new_n339_));
  nand4  g267(.a(new_n339_), .b(new_n338_), .c(new_n337_), .d(new_n333_), .O(z51));
  oai21  g268(.a(new_n189_), .b(x1), .c(new_n105_), .O(new_n341_));
  nand3  g269(.a(x6), .b(x4), .c(new_n98_), .O(new_n342_));
  nand2  g270(.a(new_n75_), .b(new_n89_), .O(new_n343_));
  aoi22  g271(.a(new_n343_), .b(new_n80_), .c(new_n342_), .d(x2), .O(new_n344_));
  nand3  g272(.a(new_n344_), .b(new_n341_), .c(new_n333_), .O(z52));
  nor2   g273(.a(x3), .b(new_n105_), .O(new_n346_));
  nand2  g274(.a(x3), .b(x2), .O(new_n347_));
  nor2   g275(.a(new_n347_), .b(x0), .O(new_n348_));
  oai21  g276(.a(new_n348_), .b(new_n346_), .c(x1), .O(new_n349_));
  oai21  g277(.a(new_n322_), .b(new_n234_), .c(x0), .O(new_n350_));
  oai21  g278(.a(new_n322_), .b(new_n81_), .c(new_n138_), .O(new_n351_));
  nand2  g279(.a(new_n98_), .b(x2), .O(new_n352_));
  nand3  g280(.a(new_n352_), .b(new_n132_), .c(x6), .O(new_n353_));
  nand2  g281(.a(new_n353_), .b(new_n99_), .O(new_n354_));
  oai21  g282(.a(x6), .b(x5), .c(x3), .O(new_n355_));
  nor2   g283(.a(new_n355_), .b(x2), .O(new_n356_));
  nand3  g284(.a(x7), .b(x5), .c(x3), .O(new_n357_));
  and2   g285(.a(new_n357_), .b(x2), .O(new_n358_));
  oai21  g286(.a(new_n358_), .b(new_n356_), .c(new_n80_), .O(new_n359_));
  nand2  g287(.a(new_n132_), .b(new_n75_), .O(new_n360_));
  nand4  g288(.a(new_n360_), .b(new_n359_), .c(new_n354_), .d(new_n351_), .O(new_n361_));
  inv1   g289(.a(new_n361_), .O(new_n362_));
  nand3  g290(.a(new_n362_), .b(new_n350_), .c(new_n349_), .O(z53));
  nand2  g291(.a(new_n250_), .b(new_n105_), .O(new_n364_));
  aoi21  g292(.a(new_n364_), .b(x1), .c(x3), .O(new_n365_));
  nor2   g293(.a(new_n139_), .b(new_n98_), .O(new_n366_));
  oai21  g294(.a(new_n366_), .b(new_n365_), .c(new_n84_), .O(new_n367_));
  aoi21  g295(.a(new_n347_), .b(new_n105_), .c(x1), .O(new_n368_));
  oai21  g296(.a(new_n234_), .b(x0), .c(new_n138_), .O(new_n369_));
  nand2  g297(.a(x6), .b(new_n98_), .O(new_n370_));
  nand2  g298(.a(new_n370_), .b(x0), .O(new_n371_));
  aoi21  g299(.a(x7), .b(x5), .c(x4), .O(new_n372_));
  oai21  g300(.a(new_n372_), .b(new_n75_), .c(x3), .O(new_n373_));
  nand4  g301(.a(new_n373_), .b(new_n371_), .c(new_n369_), .d(new_n88_), .O(new_n374_));
  nor2   g302(.a(new_n374_), .b(new_n368_), .O(new_n375_));
  nand2  g303(.a(new_n375_), .b(new_n367_), .O(z54));
  oai21  g304(.a(new_n346_), .b(new_n250_), .c(new_n84_), .O(new_n377_));
  aoi21  g305(.a(new_n80_), .b(new_n105_), .c(new_n75_), .O(new_n378_));
  oai21  g306(.a(new_n139_), .b(new_n105_), .c(new_n378_), .O(new_n379_));
  nand2  g307(.a(new_n379_), .b(x2), .O(new_n380_));
  nand3  g308(.a(new_n380_), .b(new_n377_), .c(x1), .O(z55));
  nand2  g309(.a(new_n352_), .b(new_n99_), .O(new_n382_));
  oai21  g310(.a(new_n312_), .b(new_n98_), .c(new_n84_), .O(new_n383_));
  aoi21  g311(.a(new_n121_), .b(x2), .c(x0), .O(new_n384_));
  nand3  g312(.a(new_n384_), .b(new_n383_), .c(new_n382_), .O(z56));
  oai21  g313(.a(new_n215_), .b(new_n81_), .c(x0), .O(new_n386_));
  aoi21  g314(.a(new_n370_), .b(x2), .c(x1), .O(new_n387_));
  inv1   g315(.a(new_n387_), .O(new_n388_));
  nand2  g316(.a(new_n285_), .b(new_n205_), .O(new_n389_));
  nand2  g317(.a(new_n389_), .b(new_n84_), .O(new_n390_));
  aoi21  g318(.a(x4), .b(new_n84_), .c(x7), .O(new_n391_));
  nor2   g319(.a(new_n94_), .b(new_n84_), .O(new_n392_));
  oai21  g320(.a(new_n392_), .b(new_n391_), .c(x6), .O(new_n393_));
  nand4  g321(.a(new_n393_), .b(new_n390_), .c(new_n388_), .d(new_n386_), .O(z57));
  nand3  g322(.a(x5), .b(x2), .c(x1), .O(new_n395_));
  nand2  g323(.a(new_n395_), .b(x0), .O(new_n396_));
  aoi21  g324(.a(new_n192_), .b(new_n99_), .c(new_n194_), .O(new_n397_));
  nand4  g325(.a(new_n397_), .b(new_n396_), .c(new_n316_), .d(new_n315_), .O(z58));
  inv1   g326(.a(new_n81_), .O(new_n399_));
  oai21  g327(.a(new_n268_), .b(new_n84_), .c(new_n399_), .O(new_n400_));
  oai21  g328(.a(new_n400_), .b(new_n387_), .c(x0), .O(new_n401_));
  oai21  g329(.a(x3), .b(x1), .c(new_n105_), .O(new_n402_));
  oai21  g330(.a(new_n80_), .b(x3), .c(x1), .O(new_n403_));
  aoi21  g331(.a(new_n403_), .b(new_n402_), .c(new_n84_), .O(new_n404_));
  nor2   g332(.a(new_n185_), .b(x0), .O(new_n405_));
  oai21  g333(.a(new_n405_), .b(new_n404_), .c(x6), .O(new_n406_));
  nand2  g334(.a(new_n162_), .b(new_n84_), .O(new_n407_));
  nand3  g335(.a(new_n407_), .b(new_n406_), .c(new_n401_), .O(z59));
  aoi21  g336(.a(x4), .b(x1), .c(new_n105_), .O(new_n409_));
  inv1   g337(.a(new_n287_), .O(new_n410_));
  aoi21  g338(.a(new_n308_), .b(new_n410_), .c(x0), .O(new_n411_));
  oai21  g339(.a(new_n411_), .b(new_n409_), .c(new_n88_), .O(new_n412_));
  nand2  g340(.a(new_n75_), .b(new_n84_), .O(new_n413_));
  oai21  g341(.a(new_n370_), .b(new_n84_), .c(new_n413_), .O(new_n414_));
  nand2  g342(.a(x6), .b(x0), .O(new_n415_));
  aoi21  g343(.a(new_n415_), .b(x2), .c(new_n98_), .O(new_n416_));
  aoi21  g344(.a(new_n414_), .b(new_n105_), .c(new_n416_), .O(new_n417_));
  nand2  g345(.a(new_n417_), .b(new_n412_), .O(z60));
  inv1   g346(.a(new_n273_), .O(new_n419_));
  nand4  g347(.a(new_n419_), .b(new_n123_), .c(x6), .d(x2), .O(z61));
  nand2  g348(.a(new_n175_), .b(x0), .O(new_n421_));
  nand2  g349(.a(new_n421_), .b(new_n88_), .O(new_n422_));
  oai21  g350(.a(new_n217_), .b(x6), .c(new_n80_), .O(new_n423_));
  nand2  g351(.a(new_n423_), .b(new_n422_), .O(z62));
  zero   g352(.O(z06));
endmodule


