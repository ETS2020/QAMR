// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:58 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n100_, new_n101_, new_n102_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n152_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n308_, new_n310_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(x3), .b(new_n72_), .O(z12));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z12), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  inv1   g007(.a(z12), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g009(.a(x5), .O(new_n81_));
  nand2  g010(.a(new_n74_), .b(new_n81_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n80_), .O(z01));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  inv1   g014(.a(x4), .O(new_n86_));
  nand2  g015(.a(x5), .b(new_n86_), .O(new_n87_));
  nor2   g016(.a(x3), .b(x2), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(z02));
  inv1   g019(.a(x3), .O(new_n91_));
  nor2   g020(.a(new_n81_), .b(new_n91_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n84_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(x4), .c(new_n79_), .O(z03));
  nand2  g023(.a(new_n78_), .b(x6), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n75_), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n91_), .O(z04));
  nor3   g027(.a(new_n87_), .b(new_n80_), .c(new_n74_), .O(z05));
  nor2   g028(.a(x1), .b(x0), .O(new_n100_));
  nand2  g029(.a(x3), .b(x2), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand4  g031(.a(new_n102_), .b(new_n100_), .c(new_n75_), .d(new_n74_), .O(z49));
  inv1   g032(.a(z49), .O(z06));
  nand4  g033(.a(x7), .b(x6), .c(x5), .d(new_n86_), .O(new_n105_));
  inv1   g034(.a(x1), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(x0), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n88_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n105_), .O(z07));
  inv1   g038(.a(new_n105_), .O(new_n112_));
  aoi21  g039(.a(new_n107_), .b(new_n112_), .c(new_n91_), .O(new_n113_));
  nor2   g040(.a(new_n113_), .b(new_n72_), .O(z10));
  nand2  g041(.a(x1), .b(x0), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(new_n116_));
  nand2  g043(.a(new_n116_), .b(new_n112_), .O(new_n117_));
  aoi21  g044(.a(new_n117_), .b(new_n72_), .c(x3), .O(z11));
  nor2   g045(.a(new_n91_), .b(x2), .O(new_n119_));
  nor2   g046(.a(new_n119_), .b(z12), .O(new_n120_));
  nor2   g047(.a(new_n120_), .b(new_n113_), .O(z13));
  nand2  g048(.a(x7), .b(x6), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nand2  g050(.a(new_n123_), .b(x5), .O(new_n124_));
  inv1   g051(.a(x0), .O(new_n125_));
  nor2   g052(.a(x1), .b(new_n125_), .O(new_n126_));
  nand3  g053(.a(new_n126_), .b(new_n119_), .c(new_n86_), .O(new_n127_));
  nor2   g054(.a(new_n127_), .b(new_n124_), .O(z14));
  nor2   g055(.a(new_n91_), .b(new_n106_), .O(new_n129_));
  nand3  g056(.a(new_n129_), .b(new_n72_), .c(x0), .O(new_n130_));
  oai21  g057(.a(new_n130_), .b(new_n105_), .c(new_n79_), .O(z16));
  nor2   g058(.a(x2), .b(x1), .O(new_n132_));
  nor2   g059(.a(x5), .b(new_n125_), .O(new_n133_));
  nand3  g060(.a(new_n133_), .b(new_n132_), .c(x4), .O(z36));
  nand2  g061(.a(z36), .b(new_n79_), .O(z17));
  nor2   g062(.a(x5), .b(new_n86_), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(new_n100_), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(x3), .c(new_n72_), .O(z18));
  inv1   g065(.a(new_n100_), .O(new_n139_));
  nand2  g066(.a(new_n88_), .b(x4), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(new_n139_), .O(z19));
  nand2  g068(.a(new_n126_), .b(new_n72_), .O(new_n142_));
  nor3   g069(.a(new_n142_), .b(new_n76_), .c(x3), .O(z20));
  nor2   g070(.a(new_n127_), .b(new_n82_), .O(z21));
  nand2  g071(.a(new_n123_), .b(new_n75_), .O(new_n145_));
  oai21  g072(.a(new_n145_), .b(new_n142_), .c(new_n79_), .O(z22));
  inv1   g073(.a(new_n92_), .O(new_n147_));
  nor2   g074(.a(new_n147_), .b(x0), .O(new_n148_));
  and2   g075(.a(new_n148_), .b(new_n132_), .O(z23));
  nand3  g076(.a(new_n96_), .b(new_n88_), .c(new_n75_), .O(new_n150_));
  nor2   g077(.a(new_n150_), .b(new_n139_), .O(z24));
  inv1   g078(.a(new_n107_), .O(new_n152_));
  nor2   g079(.a(new_n150_), .b(new_n152_), .O(z25));
  nor2   g080(.a(new_n91_), .b(new_n125_), .O(new_n155_));
  nand3  g081(.a(new_n155_), .b(x2), .c(new_n106_), .O(new_n156_));
  nor2   g082(.a(new_n156_), .b(new_n145_), .O(z28));
  nor2   g083(.a(x6), .b(x4), .O(new_n158_));
  nor2   g084(.a(x5), .b(x1), .O(new_n159_));
  nand4  g085(.a(new_n159_), .b(new_n158_), .c(x7), .d(new_n125_), .O(new_n160_));
  aoi21  g086(.a(new_n160_), .b(new_n72_), .c(x3), .O(z29));
  inv1   g087(.a(new_n136_), .O(new_n163_));
  oai21  g088(.a(new_n86_), .b(x3), .c(new_n125_), .O(new_n164_));
  aoi21  g089(.a(x5), .b(new_n86_), .c(x1), .O(new_n165_));
  nand3  g090(.a(new_n165_), .b(new_n164_), .c(new_n163_), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(new_n72_), .O(new_n167_));
  oai21  g092(.a(new_n74_), .b(x4), .c(new_n72_), .O(new_n168_));
  nand3  g093(.a(new_n168_), .b(new_n79_), .c(x0), .O(new_n169_));
  aoi21  g094(.a(x5), .b(x4), .c(new_n72_), .O(new_n170_));
  oai21  g095(.a(new_n170_), .b(x1), .c(x3), .O(new_n171_));
  nand3  g096(.a(new_n171_), .b(new_n169_), .c(new_n167_), .O(z31));
  nand2  g097(.a(new_n95_), .b(new_n125_), .O(new_n173_));
  oai21  g098(.a(x6), .b(new_n91_), .c(x0), .O(new_n174_));
  nand3  g099(.a(new_n174_), .b(new_n173_), .c(new_n81_), .O(new_n175_));
  nand2  g100(.a(x4), .b(new_n125_), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(new_n163_), .O(new_n177_));
  aoi21  g102(.a(new_n175_), .b(new_n86_), .c(new_n177_), .O(new_n178_));
  oai21  g103(.a(x2), .b(new_n125_), .c(x3), .O(new_n179_));
  inv1   g104(.a(new_n179_), .O(new_n180_));
  nand3  g105(.a(x4), .b(x2), .c(new_n125_), .O(new_n181_));
  aoi22  g106(.a(new_n181_), .b(new_n180_), .c(new_n79_), .d(x1), .O(new_n182_));
  oai21  g107(.a(new_n178_), .b(x2), .c(new_n182_), .O(z32));
  nand3  g108(.a(x7), .b(x6), .c(new_n86_), .O(new_n184_));
  inv1   g109(.a(new_n184_), .O(new_n185_));
  xnor2a g110(.a(x5), .b(x1), .O(new_n186_));
  nand4  g111(.a(new_n186_), .b(new_n185_), .c(new_n155_), .d(x2), .O(z33));
  nor2   g112(.a(new_n93_), .b(x4), .O(new_n188_));
  nand2  g113(.a(new_n133_), .b(new_n132_), .O(new_n189_));
  aoi21  g114(.a(new_n122_), .b(new_n86_), .c(new_n189_), .O(new_n190_));
  nor2   g115(.a(new_n190_), .b(new_n188_), .O(z34));
  oai21  g116(.a(new_n147_), .b(x0), .c(x2), .O(new_n192_));
  nand2  g117(.a(new_n119_), .b(new_n125_), .O(new_n193_));
  nor3   g118(.a(new_n133_), .b(new_n86_), .c(x1), .O(new_n194_));
  nand3  g119(.a(new_n194_), .b(new_n193_), .c(new_n192_), .O(z35));
  oai21  g120(.a(new_n148_), .b(new_n88_), .c(new_n115_), .O(new_n196_));
  nor2   g121(.a(new_n96_), .b(x5), .O(new_n197_));
  oai21  g122(.a(new_n132_), .b(new_n81_), .c(new_n163_), .O(new_n198_));
  oai21  g123(.a(new_n198_), .b(new_n197_), .c(x3), .O(new_n199_));
  nand2  g124(.a(new_n199_), .b(new_n196_), .O(z37));
  aoi21  g125(.a(new_n174_), .b(new_n81_), .c(x4), .O(new_n201_));
  aoi21  g126(.a(new_n97_), .b(new_n125_), .c(new_n201_), .O(new_n202_));
  oai21  g127(.a(new_n202_), .b(x2), .c(new_n182_), .O(z38));
  nand2  g128(.a(new_n123_), .b(new_n81_), .O(new_n204_));
  oai21  g129(.a(new_n204_), .b(new_n142_), .c(new_n93_), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n86_), .O(z39));
  oai21  g131(.a(new_n168_), .b(new_n136_), .c(x0), .O(new_n207_));
  nor2   g132(.a(new_n96_), .b(x4), .O(new_n208_));
  oai21  g133(.a(new_n208_), .b(new_n119_), .c(new_n125_), .O(new_n209_));
  oai21  g134(.a(new_n86_), .b(new_n91_), .c(x2), .O(new_n210_));
  nand4  g135(.a(new_n210_), .b(new_n209_), .c(new_n207_), .d(new_n165_), .O(z40));
  inv1   g136(.a(new_n129_), .O(new_n212_));
  nand2  g137(.a(new_n147_), .b(new_n106_), .O(new_n213_));
  nand4  g138(.a(new_n213_), .b(new_n212_), .c(new_n72_), .d(x0), .O(z41));
  nand2  g139(.a(new_n126_), .b(new_n123_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n81_), .O(new_n216_));
  oai21  g141(.a(x7), .b(x6), .c(x5), .O(new_n217_));
  and2   g142(.a(new_n217_), .b(new_n86_), .O(new_n218_));
  aoi21  g143(.a(new_n218_), .b(new_n216_), .c(z12), .O(z42));
  nor2   g144(.a(new_n158_), .b(x3), .O(new_n220_));
  aoi21  g145(.a(new_n122_), .b(x2), .c(new_n125_), .O(new_n221_));
  oai21  g146(.a(new_n221_), .b(new_n220_), .c(new_n106_), .O(new_n222_));
  aoi21  g147(.a(new_n176_), .b(x3), .c(new_n72_), .O(new_n223_));
  nor2   g148(.a(new_n223_), .b(x5), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  nand2  g150(.a(x7), .b(new_n125_), .O(new_n226_));
  nand3  g151(.a(new_n78_), .b(x6), .c(x0), .O(new_n227_));
  aoi21  g152(.a(new_n227_), .b(new_n226_), .c(x2), .O(new_n228_));
  nand2  g153(.a(x3), .b(new_n125_), .O(new_n229_));
  nand2  g154(.a(x6), .b(x2), .O(new_n230_));
  aoi21  g155(.a(new_n230_), .b(new_n78_), .c(new_n229_), .O(new_n231_));
  oai21  g156(.a(new_n231_), .b(new_n228_), .c(new_n86_), .O(new_n232_));
  inv1   g157(.a(new_n155_), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(x2), .O(new_n234_));
  aoi21  g159(.a(x4), .b(new_n72_), .c(new_n217_), .O(new_n235_));
  oai21  g160(.a(x2), .b(new_n106_), .c(new_n179_), .O(new_n236_));
  aoi21  g161(.a(new_n100_), .b(x2), .c(new_n86_), .O(new_n237_));
  aoi22  g162(.a(new_n237_), .b(new_n236_), .c(new_n235_), .d(new_n234_), .O(new_n238_));
  nand3  g163(.a(new_n238_), .b(new_n232_), .c(new_n225_), .O(z43));
  nand2  g164(.a(new_n158_), .b(new_n133_), .O(new_n240_));
  aoi21  g165(.a(new_n240_), .b(new_n176_), .c(x1), .O(new_n241_));
  oai21  g166(.a(new_n241_), .b(x2), .c(new_n91_), .O(z44));
  aoi21  g167(.a(new_n74_), .b(new_n81_), .c(x4), .O(new_n243_));
  oai21  g168(.a(new_n243_), .b(new_n152_), .c(x3), .O(new_n244_));
  nor2   g169(.a(new_n145_), .b(x2), .O(new_n245_));
  aoi22  g170(.a(new_n245_), .b(new_n100_), .c(new_n244_), .d(x2), .O(z45));
  aoi21  g171(.a(new_n95_), .b(new_n81_), .c(x4), .O(new_n247_));
  or2    g172(.a(new_n247_), .b(new_n108_), .O(z46));
  nor2   g173(.a(new_n243_), .b(new_n152_), .O(new_n249_));
  nand3  g174(.a(new_n116_), .b(new_n92_), .c(x2), .O(new_n250_));
  nand3  g175(.a(new_n159_), .b(new_n72_), .c(new_n125_), .O(new_n251_));
  aoi21  g176(.a(new_n251_), .b(new_n250_), .c(new_n184_), .O(new_n252_));
  aoi21  g177(.a(new_n249_), .b(new_n102_), .c(new_n252_), .O(z47));
  nand2  g178(.a(new_n100_), .b(x3), .O(new_n254_));
  aoi21  g179(.a(new_n243_), .b(new_n124_), .c(new_n254_), .O(new_n255_));
  oai21  g180(.a(new_n255_), .b(x2), .c(new_n101_), .O(z48));
  nand2  g181(.a(new_n212_), .b(x0), .O(new_n257_));
  aoi21  g182(.a(new_n245_), .b(new_n257_), .c(z12), .O(z50));
  nor2   g183(.a(x3), .b(x1), .O(new_n259_));
  nor3   g184(.a(new_n259_), .b(new_n223_), .c(new_n107_), .O(new_n260_));
  oai21  g185(.a(new_n119_), .b(new_n106_), .c(x0), .O(new_n261_));
  oai21  g186(.a(new_n124_), .b(x3), .c(new_n243_), .O(new_n262_));
  nand3  g187(.a(new_n262_), .b(new_n261_), .c(new_n260_), .O(z51));
  inv1   g188(.a(new_n243_), .O(new_n264_));
  nand3  g189(.a(new_n260_), .b(new_n264_), .c(new_n233_), .O(z52));
  oai21  g190(.a(new_n124_), .b(new_n119_), .c(new_n243_), .O(new_n266_));
  nor2   g191(.a(new_n259_), .b(new_n129_), .O(new_n267_));
  oai21  g192(.a(new_n119_), .b(x0), .c(new_n267_), .O(new_n268_));
  nand2  g193(.a(new_n212_), .b(new_n105_), .O(new_n269_));
  oai21  g194(.a(new_n107_), .b(new_n91_), .c(x2), .O(new_n270_));
  nand4  g195(.a(new_n270_), .b(new_n269_), .c(new_n268_), .d(new_n266_), .O(z53));
  nand3  g196(.a(new_n82_), .b(new_n86_), .c(new_n125_), .O(new_n272_));
  aoi21  g197(.a(new_n272_), .b(x1), .c(x3), .O(new_n273_));
  aoi21  g198(.a(new_n91_), .b(new_n125_), .c(new_n112_), .O(new_n274_));
  oai21  g199(.a(new_n274_), .b(new_n273_), .c(new_n72_), .O(new_n275_));
  nand2  g200(.a(new_n243_), .b(new_n124_), .O(new_n276_));
  aoi21  g201(.a(x2), .b(new_n106_), .c(x0), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(x3), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(new_n275_), .O(z54));
  nand2  g205(.a(new_n79_), .b(x0), .O(new_n281_));
  aoi21  g206(.a(new_n105_), .b(x2), .c(new_n91_), .O(new_n282_));
  nand2  g207(.a(new_n229_), .b(x2), .O(new_n283_));
  aoi22  g208(.a(new_n283_), .b(new_n243_), .c(new_n79_), .d(new_n106_), .O(new_n284_));
  oai21  g209(.a(new_n282_), .b(new_n281_), .c(new_n284_), .O(z55));
  oai21  g210(.a(new_n96_), .b(new_n72_), .c(new_n247_), .O(new_n286_));
  nand3  g211(.a(new_n286_), .b(new_n282_), .c(new_n107_), .O(z56));
  inv1   g212(.a(new_n120_), .O(new_n288_));
  nand2  g213(.a(new_n229_), .b(x1), .O(new_n289_));
  oai21  g214(.a(new_n289_), .b(new_n247_), .c(new_n72_), .O(new_n290_));
  aoi21  g215(.a(new_n105_), .b(x2), .c(x0), .O(new_n291_));
  oai21  g216(.a(new_n291_), .b(new_n288_), .c(new_n290_), .O(z57));
  aoi21  g217(.a(new_n230_), .b(new_n81_), .c(x4), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(new_n125_), .O(new_n294_));
  aoi21  g219(.a(new_n105_), .b(x0), .c(new_n106_), .O(new_n295_));
  oai21  g220(.a(new_n295_), .b(new_n72_), .c(new_n294_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(x3), .O(new_n297_));
  oai21  g222(.a(new_n254_), .b(new_n145_), .c(new_n72_), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(new_n297_), .O(z58));
  inv1   g224(.a(new_n293_), .O(new_n300_));
  oai21  g225(.a(new_n145_), .b(x2), .c(new_n156_), .O(new_n301_));
  oai21  g226(.a(new_n132_), .b(new_n91_), .c(x0), .O(new_n302_));
  nand3  g227(.a(new_n302_), .b(new_n301_), .c(new_n300_), .O(z59));
  nor2   g228(.a(new_n140_), .b(new_n115_), .O(new_n304_));
  nand2  g229(.a(new_n101_), .b(new_n89_), .O(new_n305_));
  nor2   g230(.a(new_n105_), .b(new_n139_), .O(new_n306_));
  aoi21  g231(.a(new_n306_), .b(new_n305_), .c(new_n304_), .O(z60));
  inv1   g232(.a(new_n156_), .O(new_n308_));
  nand2  g233(.a(new_n264_), .b(new_n308_), .O(z61));
  oai21  g234(.a(new_n243_), .b(new_n115_), .c(new_n72_), .O(new_n310_));
  nand2  g235(.a(new_n310_), .b(new_n91_), .O(z62));
  zero   g236(.O(z08));
  zero   g237(.O(z09));
  zero   g238(.O(z27));
  zero   g239(.O(z30));
  nor2   g240(.a(new_n113_), .b(new_n72_), .O(z15));
  nor2   g241(.a(x3), .b(new_n72_), .O(z26));
endmodule


