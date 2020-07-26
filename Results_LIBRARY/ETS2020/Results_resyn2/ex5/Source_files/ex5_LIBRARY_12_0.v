// Benchmark "FAU" written by ABC on Sat Jul 25 05:41:28 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n118_, new_n119_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n140_, new_n141_, new_n142_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n271_, new_n273_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(new_n73_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  inv1   g006(.a(x3), .O(new_n78_));
  nand2  g007(.a(new_n72_), .b(new_n78_), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n79_), .O(z02));
  nor2   g012(.a(x4), .b(new_n78_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n82_), .O(z03));
  nor2   g015(.a(x7), .b(new_n80_), .O(new_n88_));
  nand3  g016(.a(new_n88_), .b(x5), .c(new_n72_), .O(new_n89_));
  inv1   g017(.a(new_n89_), .O(z05));
  inv1   g018(.a(x1), .O(new_n91_));
  nand2  g019(.a(x3), .b(new_n91_), .O(new_n92_));
  inv1   g020(.a(x2), .O(new_n93_));
  nor2   g021(.a(new_n93_), .b(x0), .O(new_n94_));
  inv1   g022(.a(new_n94_), .O(new_n95_));
  nor3   g023(.a(new_n95_), .b(new_n92_), .c(new_n74_), .O(z06));
  nand3  g024(.a(x7), .b(x6), .c(x5), .O(new_n98_));
  nor2   g025(.a(x4), .b(new_n93_), .O(new_n99_));
  nand2  g026(.a(x1), .b(x0), .O(new_n100_));
  nor2   g027(.a(new_n100_), .b(x3), .O(new_n101_));
  nand2  g028(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nor2   g029(.a(new_n102_), .b(new_n98_), .O(z08));
  inv1   g030(.a(x0), .O(new_n105_));
  nand3  g031(.a(new_n99_), .b(x1), .c(new_n105_), .O(new_n106_));
  nor2   g032(.a(new_n106_), .b(new_n98_), .O(z10));
  nor2   g033(.a(x1), .b(new_n105_), .O(new_n109_));
  nand2  g034(.a(new_n109_), .b(x2), .O(new_n110_));
  nor3   g035(.a(new_n110_), .b(new_n98_), .c(new_n79_), .O(z12));
  inv1   g036(.a(new_n98_), .O(new_n112_));
  nand4  g037(.a(new_n112_), .b(new_n72_), .c(new_n93_), .d(x1), .O(new_n113_));
  nor3   g038(.a(new_n113_), .b(new_n78_), .c(x0), .O(z13));
  nor3   g039(.a(new_n113_), .b(new_n78_), .c(new_n105_), .O(z16));
  nor2   g040(.a(x5), .b(x2), .O(new_n118_));
  nand2  g041(.a(new_n118_), .b(new_n109_), .O(new_n119_));
  nor2   g042(.a(new_n119_), .b(new_n72_), .O(z17));
  nor2   g043(.a(x5), .b(x4), .O(new_n124_));
  nand2  g044(.a(new_n124_), .b(x3), .O(new_n125_));
  nand2  g045(.a(new_n109_), .b(new_n93_), .O(new_n126_));
  nor3   g046(.a(new_n126_), .b(new_n125_), .c(x6), .O(z21));
  nand2  g047(.a(x7), .b(x6), .O(new_n128_));
  nor2   g048(.a(new_n128_), .b(x5), .O(new_n129_));
  inv1   g049(.a(new_n129_), .O(new_n130_));
  nor3   g050(.a(new_n130_), .b(new_n126_), .c(x4), .O(z22));
  inv1   g051(.a(new_n88_), .O(new_n133_));
  nand2  g052(.a(new_n91_), .b(new_n105_), .O(new_n134_));
  inv1   g053(.a(new_n134_), .O(new_n135_));
  nor2   g054(.a(x3), .b(x2), .O(new_n136_));
  nand3  g055(.a(new_n136_), .b(new_n135_), .c(new_n124_), .O(new_n137_));
  nor2   g056(.a(new_n137_), .b(new_n133_), .O(z24));
  inv1   g057(.a(x5), .O(new_n140_));
  nand3  g058(.a(x7), .b(x6), .c(new_n140_), .O(new_n141_));
  nand2  g059(.a(x2), .b(x0), .O(new_n142_));
  nor3   g060(.a(new_n142_), .b(new_n141_), .c(new_n79_), .O(z26));
  nor3   g061(.a(new_n141_), .b(new_n110_), .c(new_n85_), .O(z28));
  nor3   g062(.a(new_n137_), .b(new_n81_), .c(x6), .O(z29));
  nor2   g063(.a(new_n141_), .b(new_n102_), .O(z30));
  aoi21  g064(.a(new_n140_), .b(new_n91_), .c(x2), .O(new_n148_));
  nand2  g065(.a(new_n78_), .b(x2), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x1), .O(new_n150_));
  oai21  g067(.a(new_n148_), .b(new_n105_), .c(new_n150_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(x4), .O(new_n152_));
  nor2   g069(.a(new_n78_), .b(x2), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n149_), .O(new_n155_));
  nand2  g072(.a(new_n140_), .b(x2), .O(new_n156_));
  or2    g073(.a(new_n156_), .b(new_n92_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(new_n158_));
  oai21  g075(.a(new_n158_), .b(new_n155_), .c(new_n105_), .O(new_n159_));
  nand2  g076(.a(new_n126_), .b(new_n95_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(new_n161_));
  aoi21  g078(.a(x6), .b(x2), .c(x5), .O(new_n162_));
  nand2  g079(.a(new_n73_), .b(x0), .O(new_n163_));
  aoi22  g080(.a(new_n163_), .b(new_n72_), .c(new_n162_), .d(new_n161_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n159_), .c(new_n152_), .O(z31));
  nor2   g082(.a(new_n78_), .b(new_n91_), .O(new_n167_));
  nand2  g083(.a(new_n167_), .b(new_n140_), .O(new_n168_));
  nor2   g084(.a(new_n80_), .b(x4), .O(new_n169_));
  nand2  g085(.a(new_n169_), .b(x2), .O(new_n170_));
  inv1   g086(.a(new_n170_), .O(new_n171_));
  nor2   g087(.a(new_n81_), .b(new_n105_), .O(new_n172_));
  nor2   g088(.a(new_n140_), .b(x1), .O(new_n173_));
  inv1   g089(.a(new_n173_), .O(new_n174_));
  nand4  g090(.a(new_n174_), .b(new_n172_), .c(new_n171_), .d(new_n168_), .O(z33));
  oai21  g091(.a(x3), .b(x1), .c(new_n105_), .O(new_n176_));
  aoi21  g092(.a(new_n176_), .b(x2), .c(x5), .O(new_n177_));
  oai21  g093(.a(new_n177_), .b(x4), .c(new_n119_), .O(new_n178_));
  nor2   g094(.a(x5), .b(x0), .O(new_n179_));
  nor2   g095(.a(new_n172_), .b(new_n167_), .O(new_n180_));
  oai22  g096(.a(new_n180_), .b(new_n156_), .c(new_n179_), .d(x7), .O(new_n181_));
  nor2   g097(.a(x6), .b(x3), .O(new_n182_));
  oai21  g098(.a(new_n182_), .b(x7), .c(x5), .O(new_n183_));
  aoi21  g099(.a(x7), .b(new_n105_), .c(new_n73_), .O(new_n184_));
  nand2  g100(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  aoi21  g101(.a(new_n181_), .b(x6), .c(new_n185_), .O(new_n186_));
  oai21  g102(.a(new_n186_), .b(x4), .c(new_n178_), .O(z34));
  nor2   g103(.a(x3), .b(x1), .O(new_n190_));
  nor2   g104(.a(new_n190_), .b(new_n167_), .O(new_n191_));
  nand2  g105(.a(new_n191_), .b(new_n148_), .O(new_n192_));
  inv1   g106(.a(new_n169_), .O(new_n193_));
  oai21  g107(.a(new_n72_), .b(x1), .c(new_n193_), .O(new_n194_));
  nand3  g108(.a(new_n194_), .b(new_n174_), .c(x3), .O(new_n195_));
  aoi21  g109(.a(new_n195_), .b(new_n192_), .c(new_n105_), .O(new_n196_));
  nor2   g110(.a(new_n125_), .b(new_n133_), .O(new_n197_));
  nand2  g111(.a(new_n129_), .b(new_n99_), .O(new_n198_));
  nand2  g112(.a(new_n198_), .b(new_n91_), .O(new_n199_));
  nand2  g113(.a(x5), .b(new_n72_), .O(new_n200_));
  nor2   g114(.a(x7), .b(new_n91_), .O(new_n201_));
  aoi21  g115(.a(new_n201_), .b(new_n200_), .c(new_n78_), .O(new_n202_));
  inv1   g116(.a(new_n141_), .O(new_n203_));
  nor2   g117(.a(x2), .b(x1), .O(new_n204_));
  nand2  g118(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  oai21  g119(.a(new_n148_), .b(new_n72_), .c(new_n205_), .O(new_n206_));
  aoi21  g120(.a(new_n202_), .b(new_n199_), .c(new_n206_), .O(new_n207_));
  oai22  g121(.a(new_n207_), .b(new_n105_), .c(new_n197_), .d(new_n196_), .O(z37));
  nand2  g122(.a(x2), .b(new_n91_), .O(new_n210_));
  aoi21  g123(.a(new_n210_), .b(x6), .c(x5), .O(new_n211_));
  nand2  g124(.a(new_n149_), .b(new_n133_), .O(new_n212_));
  oai21  g125(.a(new_n212_), .b(new_n211_), .c(x0), .O(new_n213_));
  inv1   g126(.a(new_n118_), .O(new_n214_));
  nand2  g127(.a(new_n172_), .b(x3), .O(new_n215_));
  aoi21  g128(.a(new_n215_), .b(new_n214_), .c(new_n91_), .O(new_n216_));
  nor2   g129(.a(x7), .b(x6), .O(new_n217_));
  aoi21  g130(.a(new_n217_), .b(x3), .c(new_n140_), .O(new_n218_));
  nand2  g131(.a(x6), .b(new_n93_), .O(new_n219_));
  oai21  g132(.a(new_n219_), .b(new_n91_), .c(new_n179_), .O(new_n220_));
  nand2  g133(.a(new_n220_), .b(new_n72_), .O(new_n221_));
  nor3   g134(.a(new_n221_), .b(new_n218_), .c(new_n216_), .O(new_n222_));
  nand2  g135(.a(new_n222_), .b(new_n213_), .O(z39));
  nand2  g136(.a(new_n167_), .b(x5), .O(new_n225_));
  aoi21  g137(.a(new_n225_), .b(new_n205_), .c(new_n105_), .O(new_n226_));
  oai21  g138(.a(x7), .b(x5), .c(new_n105_), .O(new_n227_));
  aoi22  g139(.a(new_n88_), .b(x3), .c(new_n80_), .d(new_n91_), .O(new_n228_));
  oai21  g140(.a(new_n228_), .b(x5), .c(new_n227_), .O(new_n229_));
  oai21  g141(.a(new_n229_), .b(new_n226_), .c(new_n72_), .O(new_n230_));
  nand2  g142(.a(new_n88_), .b(new_n72_), .O(new_n231_));
  aoi21  g143(.a(new_n231_), .b(x3), .c(new_n150_), .O(new_n232_));
  aoi21  g144(.a(new_n173_), .b(new_n153_), .c(new_n232_), .O(new_n233_));
  nand3  g145(.a(new_n142_), .b(new_n84_), .c(new_n91_), .O(new_n234_));
  oai21  g146(.a(new_n233_), .b(new_n105_), .c(new_n234_), .O(new_n235_));
  nand2  g147(.a(new_n235_), .b(new_n230_), .O(z41));
  nand2  g148(.a(new_n88_), .b(x3), .O(new_n238_));
  nand2  g149(.a(new_n219_), .b(new_n105_), .O(new_n239_));
  aoi21  g150(.a(new_n239_), .b(new_n238_), .c(x5), .O(new_n240_));
  oai22  g151(.a(new_n217_), .b(new_n140_), .c(new_n81_), .d(x0), .O(new_n241_));
  oai21  g152(.a(new_n241_), .b(new_n240_), .c(new_n72_), .O(new_n242_));
  nand2  g153(.a(new_n155_), .b(new_n105_), .O(new_n243_));
  nand3  g154(.a(new_n243_), .b(new_n150_), .c(new_n142_), .O(new_n244_));
  nand2  g155(.a(new_n244_), .b(x4), .O(new_n245_));
  nand2  g156(.a(new_n73_), .b(x2), .O(new_n246_));
  aoi21  g157(.a(new_n246_), .b(new_n231_), .c(new_n105_), .O(new_n247_));
  nor2   g158(.a(new_n247_), .b(new_n216_), .O(new_n248_));
  nand3  g159(.a(new_n248_), .b(new_n245_), .c(new_n242_), .O(z43));
  inv1   g160(.a(new_n128_), .O(new_n253_));
  nor2   g161(.a(new_n214_), .b(new_n109_), .O(new_n254_));
  oai21  g162(.a(x2), .b(x1), .c(x5), .O(new_n255_));
  nand2  g163(.a(new_n214_), .b(x0), .O(new_n256_));
  aoi21  g164(.a(new_n255_), .b(x3), .c(new_n256_), .O(new_n257_));
  oai21  g165(.a(new_n257_), .b(new_n254_), .c(new_n253_), .O(new_n258_));
  oai21  g166(.a(x3), .b(x2), .c(x6), .O(new_n259_));
  nand2  g167(.a(new_n179_), .b(x1), .O(new_n260_));
  inv1   g168(.a(new_n260_), .O(new_n261_));
  aoi21  g169(.a(new_n261_), .b(new_n259_), .c(x4), .O(new_n262_));
  nand2  g170(.a(new_n262_), .b(new_n258_), .O(new_n263_));
  nand2  g171(.a(new_n92_), .b(x0), .O(new_n264_));
  oai21  g172(.a(new_n140_), .b(x3), .c(x1), .O(new_n265_));
  nand3  g173(.a(new_n265_), .b(new_n264_), .c(new_n72_), .O(new_n266_));
  oai21  g174(.a(new_n84_), .b(new_n105_), .c(x1), .O(new_n267_));
  aoi21  g175(.a(new_n124_), .b(x3), .c(new_n93_), .O(new_n268_));
  aoi22  g176(.a(new_n268_), .b(new_n267_), .c(new_n266_), .d(new_n93_), .O(new_n269_));
  nand2  g177(.a(new_n269_), .b(new_n263_), .O(z47));
  nand3  g178(.a(new_n98_), .b(new_n76_), .c(new_n72_), .O(new_n271_));
  nand4  g179(.a(new_n271_), .b(new_n204_), .c(x3), .d(new_n105_), .O(z48));
  oai21  g180(.a(new_n72_), .b(x3), .c(new_n74_), .O(new_n273_));
  nand3  g181(.a(new_n273_), .b(new_n135_), .c(x2), .O(z49));
  aoi21  g182(.a(new_n163_), .b(new_n82_), .c(x4), .O(new_n277_));
  oai21  g183(.a(new_n169_), .b(new_n91_), .c(new_n110_), .O(new_n278_));
  oai21  g184(.a(new_n278_), .b(new_n277_), .c(x3), .O(new_n279_));
  nand2  g185(.a(new_n183_), .b(new_n80_), .O(new_n280_));
  nand2  g186(.a(new_n280_), .b(new_n72_), .O(new_n281_));
  nand2  g187(.a(x4), .b(x0), .O(new_n282_));
  nand2  g188(.a(new_n282_), .b(x3), .O(new_n283_));
  nand2  g189(.a(new_n283_), .b(new_n204_), .O(new_n284_));
  nand3  g190(.a(x4), .b(x3), .c(x2), .O(new_n285_));
  nand2  g191(.a(new_n285_), .b(new_n91_), .O(new_n286_));
  nand2  g192(.a(new_n286_), .b(new_n105_), .O(new_n287_));
  nand4  g193(.a(new_n287_), .b(new_n284_), .c(new_n281_), .d(new_n279_), .O(z52));
  nor2   g194(.a(new_n78_), .b(new_n105_), .O(new_n289_));
  aoi21  g195(.a(x4), .b(new_n78_), .c(x2), .O(new_n290_));
  oai21  g196(.a(new_n290_), .b(new_n289_), .c(x1), .O(new_n291_));
  oai22  g197(.a(new_n85_), .b(new_n140_), .c(x3), .d(new_n91_), .O(new_n292_));
  aoi21  g198(.a(new_n292_), .b(new_n105_), .c(new_n93_), .O(new_n293_));
  oai21  g199(.a(new_n140_), .b(x3), .c(new_n105_), .O(new_n294_));
  aoi21  g200(.a(new_n294_), .b(new_n72_), .c(x2), .O(new_n295_));
  oai21  g201(.a(new_n295_), .b(new_n293_), .c(new_n291_), .O(new_n296_));
  nand2  g202(.a(new_n136_), .b(new_n100_), .O(new_n297_));
  nand3  g203(.a(new_n297_), .b(new_n142_), .c(new_n134_), .O(new_n298_));
  aoi21  g204(.a(new_n298_), .b(new_n253_), .c(new_n140_), .O(new_n299_));
  oai21  g205(.a(new_n109_), .b(new_n78_), .c(new_n118_), .O(new_n300_));
  oai21  g206(.a(new_n80_), .b(x5), .c(new_n300_), .O(new_n301_));
  oai21  g207(.a(new_n301_), .b(new_n299_), .c(new_n72_), .O(new_n302_));
  nand2  g208(.a(new_n302_), .b(new_n296_), .O(z53));
  nand3  g209(.a(x6), .b(x2), .c(x1), .O(new_n309_));
  nand2  g210(.a(new_n128_), .b(x2), .O(new_n310_));
  nand3  g211(.a(new_n310_), .b(new_n219_), .c(new_n109_), .O(new_n311_));
  aoi21  g212(.a(new_n311_), .b(new_n309_), .c(x4), .O(new_n312_));
  oai21  g213(.a(new_n312_), .b(new_n94_), .c(new_n140_), .O(new_n313_));
  nor2   g214(.a(new_n72_), .b(x2), .O(new_n314_));
  aoi22  g215(.a(new_n314_), .b(new_n105_), .c(new_n193_), .d(x1), .O(new_n315_));
  nand2  g216(.a(new_n315_), .b(new_n313_), .O(new_n316_));
  nand2  g217(.a(new_n316_), .b(x3), .O(new_n317_));
  aoi21  g218(.a(new_n129_), .b(new_n99_), .c(new_n91_), .O(new_n318_));
  nor3   g219(.a(x4), .b(x2), .c(x0), .O(new_n319_));
  nor2   g220(.a(new_n91_), .b(x0), .O(new_n320_));
  aoi21  g221(.a(new_n320_), .b(new_n140_), .c(new_n93_), .O(new_n321_));
  oai22  g222(.a(new_n321_), .b(new_n319_), .c(new_n318_), .d(new_n105_), .O(new_n322_));
  nand2  g223(.a(new_n160_), .b(x4), .O(new_n323_));
  nor2   g224(.a(x6), .b(x0), .O(new_n324_));
  oai21  g225(.a(new_n324_), .b(x5), .c(new_n72_), .O(new_n325_));
  nand3  g226(.a(new_n109_), .b(x6), .c(new_n93_), .O(new_n326_));
  oai21  g227(.a(new_n169_), .b(new_n105_), .c(new_n81_), .O(new_n327_));
  nand4  g228(.a(new_n327_), .b(new_n326_), .c(new_n325_), .d(new_n323_), .O(new_n328_));
  aoi21  g229(.a(new_n322_), .b(new_n78_), .c(new_n328_), .O(new_n329_));
  nand2  g230(.a(new_n329_), .b(new_n317_), .O(z59));
  aoi21  g231(.a(new_n294_), .b(new_n282_), .c(x2), .O(new_n331_));
  oai21  g232(.a(new_n319_), .b(x3), .c(new_n142_), .O(new_n332_));
  oai21  g233(.a(new_n332_), .b(new_n331_), .c(new_n91_), .O(new_n333_));
  nand3  g234(.a(new_n210_), .b(new_n191_), .c(new_n172_), .O(new_n334_));
  nand2  g235(.a(new_n334_), .b(new_n112_), .O(new_n335_));
  nand2  g236(.a(new_n335_), .b(new_n72_), .O(new_n336_));
  oai21  g237(.a(new_n172_), .b(x4), .c(new_n167_), .O(new_n337_));
  nand4  g238(.a(new_n337_), .b(new_n336_), .c(new_n333_), .d(new_n287_), .O(z60));
  oai21  g239(.a(new_n73_), .b(x4), .c(new_n101_), .O(z62));
  zero   g240(.O(z04));
  zero   g241(.O(z07));
  zero   g242(.O(z09));
  zero   g243(.O(z11));
  zero   g244(.O(z14));
  zero   g245(.O(z15));
  zero   g246(.O(z18));
  zero   g247(.O(z19));
  zero   g248(.O(z20));
  zero   g249(.O(z23));
  zero   g250(.O(z25));
  zero   g251(.O(z27));
  zero   g252(.O(z32));
  zero   g253(.O(z35));
  zero   g254(.O(z36));
  zero   g255(.O(z38));
  zero   g256(.O(z40));
  zero   g257(.O(z42));
  zero   g258(.O(z44));
  zero   g259(.O(z45));
  zero   g260(.O(z46));
  zero   g261(.O(z50));
  zero   g262(.O(z51));
  zero   g263(.O(z54));
  zero   g264(.O(z55));
  zero   g265(.O(z56));
  zero   g266(.O(z57));
  zero   g267(.O(z58));
  zero   g268(.O(z61));
endmodule


