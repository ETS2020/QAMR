// Benchmark "FAU" written by ABC on Tue Jul 28 01:56:30 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n126_, new_n127_, new_n129_, new_n131_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n145_,
    new_n146_, new_n147_, new_n151_, new_n154_, new_n155_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n275_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n318_, new_n319_,
    new_n320_, new_n322_, new_n323_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n332_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n343_, new_n344_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x6), .O(z00));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  inv1   g006(.a(x3), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  inv1   g008(.a(x5), .O(new_n80_));
  nor2   g009(.a(x6), .b(new_n80_), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x4), .O(z02));
  nand2  g012(.a(new_n81_), .b(new_n79_), .O(new_n84_));
  nor2   g013(.a(x4), .b(new_n78_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n84_), .O(z03));
  inv1   g016(.a(x6), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(x5), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n79_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n86_), .O(z04));
  nor2   g020(.a(new_n80_), .b(x4), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n79_), .c(x6), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nor4   g025(.a(new_n96_), .b(new_n73_), .c(x6), .d(new_n78_), .O(z06));
  nor2   g026(.a(x4), .b(x3), .O(new_n98_));
  inv1   g027(.a(x1), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x0), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  inv1   g030(.a(x2), .O(new_n102_));
  nor2   g031(.a(new_n79_), .b(new_n88_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n101_), .O(z07));
  nand2  g034(.a(new_n103_), .b(new_n92_), .O(new_n106_));
  nor2   g035(.a(new_n102_), .b(new_n99_), .O(new_n107_));
  nand2  g036(.a(new_n78_), .b(x0), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n106_), .O(z08));
  nand2  g040(.a(new_n95_), .b(new_n78_), .O(new_n112_));
  inv1   g041(.a(x4), .O(new_n113_));
  nand3  g042(.a(new_n89_), .b(x7), .c(new_n113_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n112_), .O(z09));
  nand2  g044(.a(new_n100_), .b(x2), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n106_), .O(z10));
  inv1   g046(.a(new_n98_), .O(new_n118_));
  inv1   g047(.a(x0), .O(new_n119_));
  nor2   g048(.a(new_n99_), .b(new_n119_), .O(new_n120_));
  nand3  g049(.a(new_n120_), .b(new_n103_), .c(new_n102_), .O(new_n121_));
  or2    g050(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(z11));
  nand2  g052(.a(new_n78_), .b(x2), .O(new_n124_));
  nor4   g053(.a(new_n124_), .b(new_n106_), .c(x1), .d(new_n119_), .O(z12));
  nand2  g054(.a(new_n103_), .b(new_n85_), .O(new_n126_));
  nand2  g055(.a(new_n100_), .b(new_n102_), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n126_), .O(z13));
  nand2  g057(.a(new_n102_), .b(x0), .O(new_n129_));
  nor3   g058(.a(new_n129_), .b(new_n126_), .c(x1), .O(z14));
  nand2  g059(.a(new_n103_), .b(x5), .O(new_n131_));
  nor3   g060(.a(new_n131_), .b(new_n116_), .c(new_n86_), .O(z15));
  nor2   g061(.a(new_n121_), .b(new_n86_), .O(z16));
  nand2  g062(.a(x4), .b(x3), .O(new_n135_));
  inv1   g063(.a(new_n135_), .O(new_n136_));
  nand3  g064(.a(new_n136_), .b(new_n80_), .c(new_n119_), .O(new_n137_));
  nor2   g065(.a(new_n137_), .b(x1), .O(z18));
  nand2  g066(.a(new_n78_), .b(new_n99_), .O(new_n139_));
  nand3  g067(.a(x4), .b(new_n102_), .c(new_n119_), .O(new_n140_));
  nor2   g068(.a(new_n140_), .b(new_n139_), .O(z19));
  nand2  g069(.a(x3), .b(new_n102_), .O(new_n145_));
  inv1   g070(.a(new_n145_), .O(new_n146_));
  nand2  g071(.a(new_n146_), .b(new_n95_), .O(new_n147_));
  inv1   g072(.a(new_n147_), .O(z23));
  nand3  g073(.a(x7), .b(x6), .c(new_n113_), .O(new_n151_));
  nor3   g074(.a(new_n151_), .b(new_n108_), .c(x5), .O(z26));
  nor2   g075(.a(new_n101_), .b(new_n90_), .O(z27));
  nand2  g076(.a(new_n89_), .b(x7), .O(new_n154_));
  nand3  g077(.a(x3), .b(new_n99_), .c(x0), .O(new_n155_));
  nor3   g078(.a(new_n155_), .b(new_n154_), .c(x4), .O(z28));
  inv1   g079(.a(new_n120_), .O(new_n158_));
  nor3   g080(.a(new_n154_), .b(new_n158_), .c(new_n118_), .O(z30));
  nor2   g081(.a(x7), .b(x4), .O(new_n160_));
  nand3  g082(.a(new_n160_), .b(new_n88_), .c(x5), .O(new_n161_));
  nand2  g083(.a(new_n161_), .b(new_n140_), .O(new_n162_));
  oai21  g084(.a(new_n102_), .b(new_n119_), .c(new_n99_), .O(new_n163_));
  aoi22  g085(.a(new_n163_), .b(x4), .c(new_n162_), .d(x3), .O(new_n164_));
  nand2  g086(.a(new_n137_), .b(new_n124_), .O(new_n165_));
  nand2  g087(.a(new_n165_), .b(new_n99_), .O(new_n166_));
  inv1   g088(.a(new_n82_), .O(new_n167_));
  nand3  g089(.a(new_n81_), .b(new_n79_), .c(x0), .O(new_n168_));
  oai21  g090(.a(new_n168_), .b(new_n167_), .c(new_n113_), .O(new_n169_));
  nand3  g091(.a(new_n169_), .b(new_n166_), .c(new_n164_), .O(z31));
  inv1   g092(.a(new_n161_), .O(new_n171_));
  nand2  g093(.a(x4), .b(new_n119_), .O(new_n172_));
  aoi21  g094(.a(new_n172_), .b(new_n102_), .c(x1), .O(new_n173_));
  oai21  g095(.a(new_n173_), .b(new_n171_), .c(new_n78_), .O(new_n174_));
  nand2  g096(.a(new_n168_), .b(new_n113_), .O(new_n175_));
  nand3  g097(.a(new_n175_), .b(new_n174_), .c(new_n164_), .O(z32));
  nand2  g098(.a(x3), .b(x1), .O(new_n177_));
  inv1   g099(.a(new_n177_), .O(new_n178_));
  nand2  g100(.a(x5), .b(x1), .O(new_n179_));
  oai21  g101(.a(new_n178_), .b(x5), .c(new_n179_), .O(new_n180_));
  nor2   g102(.a(x4), .b(new_n102_), .O(new_n181_));
  nand3  g103(.a(x7), .b(x6), .c(x0), .O(new_n182_));
  inv1   g104(.a(new_n182_), .O(new_n183_));
  nand3  g105(.a(new_n183_), .b(new_n181_), .c(new_n180_), .O(z33));
  nand3  g106(.a(new_n88_), .b(x5), .c(x3), .O(new_n185_));
  inv1   g107(.a(new_n185_), .O(new_n186_));
  nor3   g108(.a(new_n112_), .b(new_n88_), .c(x5), .O(new_n187_));
  oai21  g109(.a(new_n187_), .b(new_n186_), .c(new_n160_), .O(z34));
  nand2  g110(.a(new_n187_), .b(new_n160_), .O(z36));
  nor2   g111(.a(new_n80_), .b(new_n78_), .O(new_n190_));
  nand2  g112(.a(new_n190_), .b(x1), .O(new_n191_));
  oai21  g113(.a(new_n85_), .b(new_n102_), .c(new_n191_), .O(new_n192_));
  nand2  g114(.a(new_n192_), .b(x0), .O(new_n193_));
  nor2   g115(.a(x3), .b(x2), .O(new_n194_));
  aoi21  g116(.a(new_n190_), .b(x2), .c(new_n194_), .O(new_n195_));
  or2    g117(.a(new_n195_), .b(x1), .O(new_n196_));
  nand2  g118(.a(new_n79_), .b(x6), .O(new_n197_));
  nor2   g119(.a(x5), .b(new_n78_), .O(new_n198_));
  nand2  g120(.a(new_n198_), .b(new_n113_), .O(new_n199_));
  aoi22  g121(.a(new_n199_), .b(new_n119_), .c(new_n197_), .d(new_n72_), .O(new_n200_));
  nand3  g122(.a(new_n200_), .b(new_n196_), .c(new_n193_), .O(z37));
  inv1   g123(.a(z03), .O(z39));
  aoi21  g124(.a(x3), .b(new_n119_), .c(new_n102_), .O(new_n203_));
  nand2  g125(.a(new_n146_), .b(new_n119_), .O(new_n204_));
  inv1   g126(.a(new_n204_), .O(new_n205_));
  oai21  g127(.a(new_n205_), .b(new_n203_), .c(x4), .O(new_n206_));
  nor2   g128(.a(new_n120_), .b(new_n78_), .O(new_n207_));
  oai21  g129(.a(new_n207_), .b(new_n154_), .c(new_n113_), .O(new_n208_));
  nor2   g130(.a(x5), .b(x3), .O(new_n209_));
  nand2  g131(.a(new_n209_), .b(new_n119_), .O(new_n210_));
  oai21  g132(.a(new_n198_), .b(x4), .c(x1), .O(new_n211_));
  nand4  g133(.a(new_n211_), .b(new_n210_), .c(new_n208_), .d(new_n206_), .O(z40));
  nor2   g134(.a(new_n129_), .b(new_n72_), .O(new_n213_));
  nand3  g135(.a(new_n213_), .b(new_n191_), .c(new_n139_), .O(z41));
  oai21  g136(.a(new_n155_), .b(new_n154_), .c(new_n84_), .O(new_n215_));
  nand2  g137(.a(new_n215_), .b(new_n113_), .O(z42));
  nand3  g138(.a(x4), .b(x3), .c(x2), .O(new_n217_));
  inv1   g139(.a(new_n217_), .O(new_n218_));
  nor2   g140(.a(new_n88_), .b(x4), .O(new_n219_));
  inv1   g141(.a(new_n219_), .O(new_n220_));
  nor2   g142(.a(new_n136_), .b(new_n80_), .O(new_n221_));
  aoi21  g143(.a(new_n221_), .b(new_n220_), .c(new_n218_), .O(new_n222_));
  nand2  g144(.a(x4), .b(x2), .O(new_n223_));
  nand2  g145(.a(x7), .b(x5), .O(new_n224_));
  inv1   g146(.a(new_n224_), .O(new_n225_));
  nand2  g147(.a(new_n225_), .b(new_n113_), .O(new_n226_));
  nand3  g148(.a(new_n226_), .b(new_n223_), .c(x0), .O(new_n227_));
  oai21  g149(.a(new_n222_), .b(x0), .c(new_n227_), .O(new_n228_));
  nor2   g150(.a(new_n103_), .b(x4), .O(new_n229_));
  nand2  g151(.a(new_n229_), .b(new_n84_), .O(new_n230_));
  nand2  g152(.a(x4), .b(new_n78_), .O(new_n231_));
  inv1   g153(.a(new_n231_), .O(new_n232_));
  nand2  g154(.a(new_n232_), .b(x2), .O(new_n233_));
  nand4  g155(.a(new_n233_), .b(new_n230_), .c(new_n228_), .d(new_n211_), .O(z43));
  nand2  g156(.a(new_n204_), .b(new_n124_), .O(new_n235_));
  nand2  g157(.a(new_n235_), .b(new_n99_), .O(new_n236_));
  nand2  g158(.a(new_n223_), .b(new_n161_), .O(new_n237_));
  aoi22  g159(.a(new_n237_), .b(x3), .c(new_n96_), .d(x4), .O(new_n238_));
  nand3  g160(.a(new_n238_), .b(new_n236_), .c(new_n169_), .O(z44));
  nand3  g161(.a(x7), .b(new_n88_), .c(x5), .O(new_n240_));
  nand2  g162(.a(new_n224_), .b(x6), .O(new_n241_));
  nand3  g163(.a(new_n241_), .b(new_n240_), .c(new_n185_), .O(new_n242_));
  oai21  g164(.a(x7), .b(new_n80_), .c(x0), .O(new_n243_));
  nand2  g165(.a(new_n243_), .b(new_n113_), .O(new_n244_));
  oai22  g166(.a(new_n244_), .b(new_n242_), .c(new_n172_), .d(new_n102_), .O(new_n245_));
  nand3  g167(.a(new_n80_), .b(x3), .c(new_n119_), .O(new_n246_));
  oai22  g168(.a(new_n246_), .b(new_n219_), .c(new_n198_), .d(new_n102_), .O(new_n247_));
  nand2  g169(.a(new_n247_), .b(new_n99_), .O(new_n248_));
  nand3  g170(.a(x5), .b(new_n113_), .c(new_n119_), .O(new_n249_));
  inv1   g171(.a(new_n249_), .O(new_n250_));
  aoi21  g172(.a(new_n250_), .b(x6), .c(z02), .O(new_n251_));
  nand3  g173(.a(new_n251_), .b(new_n248_), .c(new_n245_), .O(z45));
  nand3  g174(.a(new_n232_), .b(new_n100_), .c(new_n102_), .O(z46));
  nor2   g175(.a(new_n102_), .b(new_n119_), .O(new_n254_));
  oai21  g176(.a(x4), .b(new_n99_), .c(x3), .O(new_n255_));
  nor2   g177(.a(x6), .b(x0), .O(new_n256_));
  aoi22  g178(.a(new_n256_), .b(new_n255_), .c(new_n254_), .d(x4), .O(new_n257_));
  nand2  g179(.a(x6), .b(x0), .O(new_n258_));
  oai21  g180(.a(new_n224_), .b(new_n258_), .c(new_n113_), .O(new_n259_));
  oai21  g181(.a(new_n107_), .b(new_n78_), .c(new_n259_), .O(new_n260_));
  oai21  g182(.a(new_n257_), .b(x5), .c(new_n260_), .O(new_n261_));
  nor2   g183(.a(new_n113_), .b(new_n119_), .O(new_n262_));
  nand2  g184(.a(x4), .b(new_n102_), .O(new_n263_));
  nand2  g185(.a(x2), .b(new_n99_), .O(new_n264_));
  nand3  g186(.a(new_n264_), .b(new_n263_), .c(new_n119_), .O(new_n265_));
  aoi21  g187(.a(new_n265_), .b(new_n78_), .c(new_n262_), .O(new_n266_));
  nand2  g188(.a(new_n266_), .b(new_n261_), .O(z47));
  nand2  g189(.a(new_n131_), .b(new_n113_), .O(new_n268_));
  nand2  g190(.a(new_n268_), .b(z23), .O(z48));
  inv1   g191(.a(new_n264_), .O(new_n270_));
  nor2   g192(.a(new_n75_), .b(x4), .O(new_n271_));
  inv1   g193(.a(new_n271_), .O(new_n272_));
  nand4  g194(.a(new_n272_), .b(new_n270_), .c(new_n217_), .d(new_n119_), .O(z49));
  oai21  g195(.a(new_n131_), .b(x2), .c(new_n271_), .O(new_n275_));
  nor2   g196(.a(new_n146_), .b(new_n158_), .O(new_n276_));
  nand3  g197(.a(new_n223_), .b(new_n95_), .c(x3), .O(new_n277_));
  nor2   g198(.a(new_n277_), .b(new_n271_), .O(new_n278_));
  aoi21  g199(.a(new_n276_), .b(new_n275_), .c(new_n278_), .O(z51));
  nand2  g200(.a(new_n220_), .b(new_n80_), .O(new_n280_));
  aoi21  g201(.a(x7), .b(new_n113_), .c(new_n178_), .O(new_n281_));
  nand2  g202(.a(new_n281_), .b(new_n268_), .O(new_n282_));
  nand2  g203(.a(new_n282_), .b(new_n280_), .O(new_n283_));
  oai21  g204(.a(x2), .b(x1), .c(x0), .O(new_n284_));
  aoi21  g205(.a(new_n179_), .b(x3), .c(new_n284_), .O(new_n285_));
  nor4   g206(.a(new_n271_), .b(new_n218_), .c(new_n194_), .d(new_n96_), .O(new_n286_));
  aoi21  g207(.a(new_n285_), .b(new_n283_), .c(new_n286_), .O(z52));
  oai21  g208(.a(x3), .b(x2), .c(new_n100_), .O(new_n288_));
  aoi21  g209(.a(new_n288_), .b(new_n225_), .c(new_n88_), .O(new_n289_));
  inv1   g210(.a(new_n81_), .O(new_n290_));
  nand3  g211(.a(new_n246_), .b(new_n121_), .c(new_n290_), .O(new_n291_));
  oai21  g212(.a(new_n291_), .b(new_n289_), .c(new_n113_), .O(new_n292_));
  nand2  g213(.a(new_n177_), .b(x0), .O(new_n293_));
  nand2  g214(.a(new_n145_), .b(x4), .O(new_n294_));
  oai22  g215(.a(new_n294_), .b(new_n203_), .c(new_n293_), .d(new_n194_), .O(new_n295_));
  aoi21  g216(.a(new_n235_), .b(new_n99_), .c(new_n295_), .O(new_n296_));
  nand2  g217(.a(new_n296_), .b(new_n292_), .O(z53));
  nand3  g218(.a(new_n75_), .b(x3), .c(new_n119_), .O(new_n298_));
  nand3  g219(.a(x5), .b(new_n78_), .c(x2), .O(new_n299_));
  nand2  g220(.a(new_n299_), .b(new_n145_), .O(new_n300_));
  nand2  g221(.a(new_n300_), .b(new_n183_), .O(new_n301_));
  aoi21  g222(.a(new_n301_), .b(new_n298_), .c(x4), .O(new_n302_));
  nand2  g223(.a(new_n195_), .b(new_n137_), .O(new_n303_));
  oai21  g224(.a(new_n303_), .b(new_n302_), .c(new_n99_), .O(new_n304_));
  nor2   g225(.a(new_n135_), .b(x2), .O(new_n305_));
  oai21  g226(.a(new_n305_), .b(new_n209_), .c(new_n119_), .O(new_n306_));
  nand2  g227(.a(new_n237_), .b(new_n78_), .O(new_n307_));
  oai21  g228(.a(new_n80_), .b(x4), .c(x0), .O(new_n308_));
  nand3  g229(.a(new_n308_), .b(new_n307_), .c(new_n306_), .O(new_n309_));
  nand2  g230(.a(new_n242_), .b(new_n113_), .O(new_n310_));
  nand3  g231(.a(x5), .b(x3), .c(x0), .O(new_n311_));
  nand3  g232(.a(new_n78_), .b(new_n102_), .c(new_n119_), .O(new_n312_));
  oai21  g233(.a(new_n312_), .b(new_n151_), .c(new_n311_), .O(new_n313_));
  nand2  g234(.a(new_n313_), .b(x1), .O(new_n314_));
  nand2  g235(.a(new_n314_), .b(new_n310_), .O(new_n315_));
  nor2   g236(.a(new_n315_), .b(new_n309_), .O(new_n316_));
  nand2  g237(.a(new_n316_), .b(new_n304_), .O(z54));
  nand2  g238(.a(new_n181_), .b(x0), .O(new_n318_));
  aoi21  g239(.a(new_n272_), .b(new_n119_), .c(new_n305_), .O(new_n319_));
  oai21  g240(.a(new_n318_), .b(new_n131_), .c(new_n319_), .O(new_n320_));
  nand2  g241(.a(new_n320_), .b(x1), .O(z55));
  oai21  g242(.a(new_n78_), .b(x1), .c(new_n181_), .O(new_n322_));
  oai22  g243(.a(new_n322_), .b(new_n131_), .c(new_n177_), .d(new_n263_), .O(new_n323_));
  nand2  g244(.a(new_n323_), .b(new_n119_), .O(z56));
  nand2  g245(.a(new_n127_), .b(new_n119_), .O(new_n325_));
  oai21  g246(.a(new_n325_), .b(new_n131_), .c(new_n113_), .O(new_n326_));
  oai21  g247(.a(x4), .b(new_n99_), .c(new_n235_), .O(new_n327_));
  nor2   g248(.a(new_n100_), .b(x2), .O(new_n328_));
  oai21  g249(.a(new_n328_), .b(new_n262_), .c(new_n78_), .O(new_n329_));
  and2   g250(.a(new_n217_), .b(new_n155_), .O(new_n330_));
  nand4  g251(.a(new_n330_), .b(new_n329_), .c(new_n327_), .d(new_n326_), .O(z57));
  oai21  g252(.a(new_n262_), .b(new_n78_), .c(new_n249_), .O(new_n332_));
  nand2  g253(.a(new_n332_), .b(new_n261_), .O(z58));
  nor2   g254(.a(new_n178_), .b(new_n114_), .O(new_n334_));
  nand3  g255(.a(new_n191_), .b(new_n139_), .c(x2), .O(new_n335_));
  oai21  g256(.a(new_n335_), .b(new_n334_), .c(x0), .O(new_n336_));
  oai21  g257(.a(new_n88_), .b(x3), .c(new_n119_), .O(new_n337_));
  nand2  g258(.a(new_n129_), .b(x5), .O(new_n338_));
  nand3  g259(.a(new_n338_), .b(new_n337_), .c(new_n197_), .O(new_n339_));
  nand2  g260(.a(new_n339_), .b(new_n113_), .O(new_n340_));
  oai21  g261(.a(new_n198_), .b(new_n119_), .c(x1), .O(new_n341_));
  nand4  g262(.a(new_n341_), .b(new_n340_), .c(new_n336_), .d(new_n172_), .O(z59));
  inv1   g263(.a(new_n235_), .O(new_n343_));
  nor3   g264(.a(new_n226_), .b(new_n96_), .c(new_n88_), .O(new_n344_));
  aoi22  g265(.a(new_n344_), .b(new_n343_), .c(new_n232_), .d(new_n120_), .O(z60));
  nand4  g266(.a(new_n272_), .b(new_n211_), .c(new_n254_), .d(x3), .O(z61));
  nand3  g267(.a(new_n272_), .b(new_n109_), .c(x1), .O(z62));
  zero   g268(.O(z17));
  zero   g269(.O(z20));
  zero   g270(.O(z21));
  zero   g271(.O(z22));
  zero   g272(.O(z24));
  zero   g273(.O(z25));
  zero   g274(.O(z29));
  one    g275(.O(z50));
  nand3  g276(.a(new_n169_), .b(new_n166_), .c(new_n164_), .O(z35));
  nand3  g277(.a(new_n175_), .b(new_n174_), .c(new_n164_), .O(z38));
endmodule


