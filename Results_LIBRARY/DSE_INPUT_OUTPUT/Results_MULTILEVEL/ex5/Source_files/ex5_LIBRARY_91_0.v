// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:21 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n140_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n312_, new_n314_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(x1), .c(x5), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n73_), .c(new_n76_), .d(x1), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  nor2   g008(.a(x5), .b(x1), .O(z18));
  inv1   g009(.a(z18), .O(z36));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(z36), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n87_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n85_), .c(z36), .O(z03));
  nand2  g019(.a(x3), .b(x1), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand4  g021(.a(new_n92_), .b(x6), .c(new_n76_), .d(new_n72_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x7), .O(z04));
  nor2   g023(.a(new_n76_), .b(x4), .O(new_n95_));
  nor2   g024(.a(x7), .b(new_n73_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(z36), .O(z05));
  inv1   g027(.a(x2), .O(new_n100_));
  inv1   g028(.a(x1), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(x0), .O(new_n102_));
  nand3  g030(.a(new_n102_), .b(new_n87_), .c(new_n100_), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand4  g032(.a(new_n104_), .b(x6), .c(x5), .d(new_n72_), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(new_n77_), .O(z07));
  inv1   g034(.a(x0), .O(new_n107_));
  nor2   g035(.a(new_n101_), .b(new_n107_), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(x2), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(x3), .O(new_n110_));
  nand4  g038(.a(new_n110_), .b(x6), .c(x5), .d(new_n72_), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(new_n77_), .O(z08));
  nand3  g040(.a(new_n102_), .b(new_n72_), .c(x2), .O(new_n114_));
  inv1   g041(.a(new_n114_), .O(new_n115_));
  nand4  g042(.a(new_n115_), .b(x7), .c(x6), .d(x5), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(z10));
  nand3  g044(.a(new_n108_), .b(new_n87_), .c(new_n100_), .O(new_n118_));
  inv1   g045(.a(new_n118_), .O(new_n119_));
  nand4  g046(.a(new_n119_), .b(x6), .c(x5), .d(new_n72_), .O(new_n120_));
  nor2   g047(.a(new_n120_), .b(new_n77_), .O(z11));
  nor2   g048(.a(x3), .b(new_n100_), .O(new_n122_));
  nand2  g049(.a(x7), .b(x6), .O(new_n123_));
  nor2   g050(.a(new_n123_), .b(x4), .O(new_n124_));
  nand3  g051(.a(new_n124_), .b(new_n122_), .c(x0), .O(new_n125_));
  aoi21  g052(.a(new_n125_), .b(x5), .c(x1), .O(z12));
  nor2   g053(.a(new_n87_), .b(x2), .O(new_n127_));
  nand2  g054(.a(new_n127_), .b(new_n102_), .O(new_n128_));
  inv1   g055(.a(new_n123_), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(new_n95_), .O(new_n130_));
  oai21  g057(.a(new_n130_), .b(new_n128_), .c(z36), .O(z13));
  nand3  g058(.a(new_n127_), .b(new_n124_), .c(x0), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(x5), .c(x1), .O(z14));
  nor2   g060(.a(new_n87_), .b(new_n100_), .O(new_n134_));
  nand2  g061(.a(new_n134_), .b(new_n102_), .O(new_n135_));
  oai21  g062(.a(new_n135_), .b(new_n130_), .c(z36), .O(z15));
  nand2  g063(.a(new_n127_), .b(new_n108_), .O(new_n137_));
  oai21  g064(.a(new_n137_), .b(new_n130_), .c(z36), .O(z16));
  nand4  g065(.a(x4), .b(new_n87_), .c(new_n100_), .d(new_n107_), .O(new_n140_));
  aoi21  g066(.a(new_n140_), .b(x5), .c(x1), .O(z19));
  nand2  g067(.a(new_n127_), .b(new_n107_), .O(new_n144_));
  aoi21  g068(.a(new_n144_), .b(x5), .c(x1), .O(z23));
  nor2   g069(.a(x3), .b(x2), .O(new_n146_));
  nand2  g070(.a(new_n96_), .b(new_n72_), .O(new_n147_));
  inv1   g071(.a(new_n147_), .O(new_n148_));
  nand3  g072(.a(new_n148_), .b(new_n146_), .c(new_n107_), .O(new_n149_));
  aoi21  g073(.a(new_n149_), .b(x1), .c(x5), .O(z25));
  aoi21  g074(.a(new_n125_), .b(x1), .c(x5), .O(z26));
  nand3  g075(.a(new_n102_), .b(new_n87_), .c(x2), .O(new_n152_));
  inv1   g076(.a(new_n152_), .O(new_n153_));
  nand4  g077(.a(new_n153_), .b(x6), .c(new_n76_), .d(new_n72_), .O(new_n154_));
  nor2   g078(.a(new_n154_), .b(x7), .O(z27));
  nor2   g079(.a(new_n87_), .b(x0), .O(new_n156_));
  nor2   g080(.a(new_n156_), .b(new_n100_), .O(new_n157_));
  inv1   g081(.a(new_n157_), .O(new_n158_));
  aoi21  g082(.a(new_n127_), .b(new_n107_), .c(new_n72_), .O(new_n159_));
  nand4  g083(.a(new_n159_), .b(new_n158_), .c(x5), .d(new_n101_), .O(z31));
  oai21  g084(.a(x2), .b(x0), .c(x4), .O(new_n161_));
  oai21  g085(.a(new_n161_), .b(new_n157_), .c(x5), .O(new_n162_));
  nand2  g086(.a(new_n162_), .b(new_n101_), .O(z32));
  nand3  g087(.a(new_n108_), .b(x7), .c(x2), .O(new_n164_));
  inv1   g088(.a(new_n164_), .O(new_n165_));
  nand2  g089(.a(new_n76_), .b(x3), .O(new_n166_));
  nand4  g090(.a(new_n166_), .b(new_n165_), .c(x6), .d(new_n72_), .O(z33));
  oai21  g091(.a(new_n73_), .b(x3), .c(new_n76_), .O(new_n168_));
  nor2   g092(.a(x7), .b(new_n87_), .O(new_n169_));
  nand4  g093(.a(new_n169_), .b(new_n168_), .c(new_n73_), .d(new_n72_), .O(z34));
  nor2   g094(.a(new_n76_), .b(new_n72_), .O(new_n171_));
  nand4  g095(.a(new_n171_), .b(new_n158_), .c(new_n144_), .d(new_n101_), .O(z35));
  oai21  g096(.a(x2), .b(new_n107_), .c(new_n91_), .O(new_n173_));
  nand2  g097(.a(x5), .b(x3), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(new_n101_), .O(new_n175_));
  nand3  g099(.a(new_n96_), .b(new_n76_), .c(new_n72_), .O(new_n176_));
  nand3  g100(.a(new_n176_), .b(x3), .c(x1), .O(new_n177_));
  nand3  g101(.a(new_n177_), .b(new_n175_), .c(new_n173_), .O(z37));
  oai21  g102(.a(new_n87_), .b(new_n100_), .c(new_n107_), .O(new_n179_));
  nand2  g103(.a(x2), .b(x0), .O(new_n180_));
  nand3  g104(.a(new_n180_), .b(new_n179_), .c(x4), .O(new_n181_));
  nand2  g105(.a(new_n181_), .b(x5), .O(new_n182_));
  nand2  g106(.a(new_n182_), .b(new_n101_), .O(z38));
  nand3  g107(.a(new_n88_), .b(new_n84_), .c(x5), .O(z39));
  nand2  g108(.a(new_n171_), .b(new_n101_), .O(new_n185_));
  nand2  g109(.a(new_n185_), .b(new_n180_), .O(new_n186_));
  nor2   g110(.a(new_n127_), .b(new_n122_), .O(new_n187_));
  inv1   g111(.a(new_n187_), .O(new_n188_));
  nand2  g112(.a(new_n188_), .b(new_n107_), .O(new_n189_));
  nor2   g113(.a(new_n123_), .b(x5), .O(new_n190_));
  nand3  g114(.a(new_n190_), .b(new_n82_), .c(x1), .O(new_n191_));
  nand3  g115(.a(new_n191_), .b(x2), .c(x0), .O(new_n192_));
  nand3  g116(.a(new_n192_), .b(new_n189_), .c(new_n186_), .O(z40));
  oai21  g117(.a(x2), .b(new_n107_), .c(z36), .O(new_n194_));
  nand3  g118(.a(x5), .b(new_n87_), .c(new_n101_), .O(new_n195_));
  nand3  g119(.a(new_n195_), .b(new_n194_), .c(new_n91_), .O(z41));
  nand2  g120(.a(new_n95_), .b(new_n84_), .O(z42));
  nand2  g121(.a(x4), .b(x3), .O(new_n198_));
  oai21  g122(.a(new_n198_), .b(x2), .c(x5), .O(new_n199_));
  nand2  g123(.a(new_n199_), .b(new_n107_), .O(new_n200_));
  nor2   g124(.a(new_n76_), .b(x1), .O(new_n201_));
  inv1   g125(.a(new_n201_), .O(new_n202_));
  oai21  g126(.a(new_n202_), .b(new_n157_), .c(x4), .O(new_n203_));
  inv1   g127(.a(new_n84_), .O(new_n204_));
  nand3  g128(.a(new_n204_), .b(x5), .c(new_n72_), .O(new_n205_));
  nand2  g129(.a(x2), .b(x1), .O(new_n206_));
  inv1   g130(.a(new_n206_), .O(new_n207_));
  nand3  g131(.a(new_n207_), .b(new_n129_), .c(new_n87_), .O(new_n208_));
  nand2  g132(.a(new_n208_), .b(new_n76_), .O(new_n209_));
  nand4  g133(.a(new_n209_), .b(new_n205_), .c(new_n203_), .d(new_n200_), .O(z43));
  inv1   g134(.a(z19), .O(z44));
  nand2  g135(.a(new_n73_), .b(new_n76_), .O(new_n212_));
  nand2  g136(.a(new_n212_), .b(new_n72_), .O(new_n213_));
  nand3  g137(.a(new_n213_), .b(new_n207_), .c(new_n107_), .O(z45));
  nand2  g138(.a(new_n96_), .b(x1), .O(new_n215_));
  aoi21  g139(.a(new_n215_), .b(new_n76_), .c(x4), .O(new_n216_));
  inv1   g140(.a(new_n146_), .O(new_n217_));
  oai21  g141(.a(new_n217_), .b(x0), .c(x1), .O(new_n218_));
  nand2  g142(.a(new_n218_), .b(new_n202_), .O(new_n219_));
  or2    g143(.a(new_n219_), .b(new_n216_), .O(z46));
  aoi21  g144(.a(x6), .b(x1), .c(x5), .O(new_n221_));
  nor2   g145(.a(new_n221_), .b(x4), .O(new_n222_));
  nand2  g146(.a(new_n222_), .b(new_n107_), .O(new_n223_));
  nand3  g147(.a(x7), .b(x6), .c(x5), .O(new_n224_));
  inv1   g148(.a(new_n224_), .O(new_n225_));
  aoi21  g149(.a(new_n225_), .b(new_n88_), .c(new_n107_), .O(new_n226_));
  oai21  g150(.a(new_n226_), .b(new_n100_), .c(x1), .O(new_n227_));
  nand3  g151(.a(new_n227_), .b(new_n223_), .c(new_n202_), .O(z47));
  nor4   g152(.a(new_n174_), .b(x2), .c(x1), .d(x0), .O(new_n229_));
  oai21  g153(.a(new_n129_), .b(x4), .c(new_n229_), .O(z48));
  nand2  g154(.a(new_n91_), .b(x0), .O(new_n231_));
  nand4  g155(.a(new_n231_), .b(new_n171_), .c(new_n122_), .d(new_n101_), .O(z49));
  nor2   g156(.a(x4), .b(x2), .O(new_n233_));
  nor2   g157(.a(x3), .b(new_n107_), .O(new_n234_));
  inv1   g158(.a(new_n234_), .O(new_n235_));
  nand4  g159(.a(new_n235_), .b(new_n233_), .c(new_n190_), .d(x1), .O(z50));
  oai21  g160(.a(new_n72_), .b(new_n101_), .c(x2), .O(new_n237_));
  oai21  g161(.a(new_n123_), .b(new_n101_), .c(new_n72_), .O(new_n238_));
  oai21  g162(.a(new_n87_), .b(x0), .c(new_n101_), .O(new_n239_));
  nand3  g163(.a(new_n239_), .b(new_n238_), .c(new_n237_), .O(new_n240_));
  nand2  g164(.a(new_n240_), .b(x5), .O(new_n241_));
  inv1   g165(.a(new_n127_), .O(new_n242_));
  nand3  g166(.a(x6), .b(new_n76_), .c(new_n72_), .O(new_n243_));
  nand3  g167(.a(new_n243_), .b(new_n242_), .c(x0), .O(new_n244_));
  nand2  g168(.a(new_n244_), .b(x1), .O(new_n245_));
  nand2  g169(.a(new_n245_), .b(new_n241_), .O(z51));
  oai21  g170(.a(new_n156_), .b(x2), .c(new_n171_), .O(new_n247_));
  nand2  g171(.a(new_n247_), .b(new_n101_), .O(new_n248_));
  oai21  g172(.a(x2), .b(x1), .c(x3), .O(new_n249_));
  nand2  g173(.a(new_n243_), .b(x0), .O(new_n250_));
  aoi21  g174(.a(new_n250_), .b(x1), .c(new_n95_), .O(new_n251_));
  nand3  g175(.a(new_n251_), .b(new_n249_), .c(new_n248_), .O(z52));
  nor2   g176(.a(x3), .b(new_n101_), .O(new_n253_));
  nor2   g177(.a(new_n174_), .b(x1), .O(new_n254_));
  oai21  g178(.a(new_n254_), .b(new_n253_), .c(x0), .O(new_n255_));
  inv1   g179(.a(new_n124_), .O(new_n256_));
  oai21  g180(.a(new_n217_), .b(new_n101_), .c(new_n202_), .O(new_n257_));
  nand2  g181(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  oai21  g182(.a(new_n222_), .b(new_n201_), .c(new_n188_), .O(new_n259_));
  nand2  g183(.a(x2), .b(new_n107_), .O(new_n260_));
  nand2  g184(.a(new_n260_), .b(new_n243_), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(x1), .O(new_n262_));
  nand3  g186(.a(new_n123_), .b(x5), .c(new_n72_), .O(new_n263_));
  nand2  g187(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  nand4  g188(.a(new_n76_), .b(new_n87_), .c(new_n100_), .d(x1), .O(new_n265_));
  inv1   g189(.a(new_n265_), .O(new_n266_));
  aoi21  g190(.a(new_n264_), .b(x3), .c(new_n266_), .O(new_n267_));
  nand4  g191(.a(new_n267_), .b(new_n259_), .c(new_n258_), .d(new_n255_), .O(z53));
  nand3  g192(.a(new_n212_), .b(new_n72_), .c(new_n107_), .O(new_n269_));
  aoi21  g193(.a(new_n269_), .b(x1), .c(x3), .O(new_n270_));
  aoi21  g194(.a(new_n129_), .b(new_n95_), .c(new_n87_), .O(new_n271_));
  oai21  g195(.a(new_n271_), .b(new_n270_), .c(new_n100_), .O(new_n272_));
  nand2  g196(.a(new_n179_), .b(new_n101_), .O(new_n273_));
  oai21  g197(.a(new_n122_), .b(x0), .c(new_n130_), .O(new_n274_));
  nand2  g198(.a(x6), .b(new_n76_), .O(new_n275_));
  nand2  g199(.a(new_n123_), .b(x5), .O(new_n276_));
  aoi21  g200(.a(new_n276_), .b(new_n275_), .c(x4), .O(new_n277_));
  oai21  g201(.a(new_n277_), .b(x0), .c(x3), .O(new_n278_));
  nand4  g202(.a(new_n278_), .b(new_n274_), .c(new_n273_), .d(new_n272_), .O(z54));
  inv1   g203(.a(new_n221_), .O(new_n280_));
  nand3  g204(.a(new_n280_), .b(new_n180_), .c(new_n72_), .O(new_n281_));
  nand2  g205(.a(new_n130_), .b(x2), .O(new_n282_));
  nand2  g206(.a(new_n282_), .b(new_n217_), .O(new_n283_));
  nand3  g207(.a(new_n283_), .b(x1), .c(x0), .O(new_n284_));
  nand3  g208(.a(new_n284_), .b(new_n281_), .c(new_n202_), .O(z55));
  oai21  g209(.a(x5), .b(x1), .c(x0), .O(new_n286_));
  oai21  g210(.a(new_n207_), .b(new_n201_), .c(new_n256_), .O(new_n287_));
  oai21  g211(.a(new_n148_), .b(new_n146_), .c(x1), .O(new_n288_));
  oai22  g212(.a(new_n122_), .b(x1), .c(x4), .d(x2), .O(new_n289_));
  aoi21  g213(.a(new_n100_), .b(x1), .c(x5), .O(new_n290_));
  aoi21  g214(.a(new_n289_), .b(x5), .c(new_n290_), .O(new_n291_));
  nand4  g215(.a(new_n291_), .b(new_n288_), .c(new_n287_), .d(new_n286_), .O(z56));
  oai21  g216(.a(new_n201_), .b(new_n108_), .c(new_n87_), .O(new_n293_));
  oai21  g217(.a(new_n216_), .b(new_n201_), .c(new_n260_), .O(new_n294_));
  aoi21  g218(.a(x5), .b(new_n107_), .c(new_n101_), .O(new_n295_));
  nor3   g219(.a(new_n124_), .b(new_n76_), .c(x0), .O(new_n296_));
  oai21  g220(.a(new_n296_), .b(new_n295_), .c(x2), .O(new_n297_));
  nand4  g221(.a(new_n297_), .b(new_n294_), .c(new_n293_), .d(new_n128_), .O(z57));
  nand2  g222(.a(new_n130_), .b(x0), .O(new_n299_));
  nand4  g223(.a(new_n299_), .b(new_n269_), .c(new_n134_), .d(x1), .O(z58));
  nor2   g224(.a(new_n234_), .b(new_n233_), .O(new_n301_));
  aoi21  g225(.a(new_n87_), .b(x0), .c(new_n123_), .O(new_n302_));
  aoi21  g226(.a(x6), .b(x2), .c(x5), .O(new_n303_));
  oai21  g227(.a(new_n302_), .b(x2), .c(new_n303_), .O(new_n304_));
  aoi21  g228(.a(new_n304_), .b(new_n72_), .c(new_n301_), .O(new_n305_));
  aoi21  g229(.a(new_n72_), .b(x1), .c(x2), .O(new_n306_));
  nand3  g230(.a(new_n171_), .b(x3), .c(x0), .O(new_n307_));
  aoi21  g231(.a(new_n307_), .b(new_n101_), .c(new_n306_), .O(new_n308_));
  oai21  g232(.a(new_n305_), .b(new_n101_), .c(new_n308_), .O(z59));
  oai21  g233(.a(new_n301_), .b(new_n72_), .c(x1), .O(new_n310_));
  nand3  g234(.a(new_n187_), .b(new_n124_), .c(new_n107_), .O(new_n311_));
  nand3  g235(.a(new_n311_), .b(x5), .c(new_n101_), .O(new_n312_));
  nand2  g236(.a(new_n312_), .b(new_n310_), .O(z60));
  oai21  g237(.a(new_n198_), .b(new_n180_), .c(x5), .O(new_n314_));
  nand2  g238(.a(new_n314_), .b(new_n101_), .O(z61));
  nand3  g239(.a(new_n253_), .b(new_n213_), .c(x0), .O(z62));
  zero   g240(.O(z06));
  zero   g241(.O(z09));
  zero   g242(.O(z17));
  zero   g243(.O(z21));
  zero   g244(.O(z22));
  nor2   g245(.a(x5), .b(x1), .O(z20));
  nor2   g246(.a(x5), .b(x1), .O(z24));
  nor2   g247(.a(x5), .b(x1), .O(z28));
  nor2   g248(.a(x5), .b(x1), .O(z29));
  aoi21  g249(.a(new_n125_), .b(x1), .c(x5), .O(z30));
endmodule


