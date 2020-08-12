// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:10 2020

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
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n137_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n316_;
  nand2  g000(.a(x4), .b(x1), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  and2   g006(.a(new_n77_), .b(new_n72_), .O(z00));
  inv1   g007(.a(x1), .O(new_n79_));
  nand2  g008(.a(x4), .b(new_n79_), .O(new_n80_));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  oai21  g011(.a(new_n82_), .b(x5), .c(new_n80_), .O(z01));
  inv1   g012(.a(x3), .O(new_n84_));
  nand2  g013(.a(new_n73_), .b(new_n84_), .O(new_n85_));
  inv1   g014(.a(x7), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n75_), .c(x5), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n85_), .O(z02));
  nor2   g017(.a(x4), .b(new_n84_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n87_), .O(z03));
  nand2  g020(.a(new_n74_), .b(x3), .O(new_n92_));
  nand3  g021(.a(new_n86_), .b(x6), .c(new_n73_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n92_), .c(new_n80_), .O(z04));
  nor2   g023(.a(new_n74_), .b(x4), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n86_), .c(x6), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z05));
  nor2   g026(.a(x6), .b(x5), .O(new_n98_));
  inv1   g027(.a(x2), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x0), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n98_), .c(x3), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n73_), .c(x1), .O(z06));
  nor2   g031(.a(new_n79_), .b(x0), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n84_), .c(new_n99_), .O(new_n104_));
  nand2  g033(.a(x7), .b(x6), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n95_), .O(new_n107_));
  oai21  g036(.a(new_n107_), .b(new_n104_), .c(new_n80_), .O(z07));
  nand2  g037(.a(new_n84_), .b(x2), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(x1), .b(x0), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n107_), .O(z08));
  nor2   g043(.a(x1), .b(x0), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n110_), .O(new_n116_));
  nand3  g045(.a(new_n106_), .b(new_n74_), .c(new_n73_), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n116_), .O(z09));
  nor2   g047(.a(new_n107_), .b(new_n99_), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n103_), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(z10));
  nor4   g050(.a(new_n111_), .b(new_n107_), .c(x3), .d(x2), .O(z11));
  nand3  g051(.a(x2), .b(new_n79_), .c(x0), .O(new_n123_));
  nor3   g052(.a(new_n123_), .b(new_n107_), .c(x3), .O(z12));
  inv1   g053(.a(new_n107_), .O(new_n125_));
  nand2  g054(.a(x3), .b(new_n99_), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(new_n127_));
  nand3  g056(.a(new_n127_), .b(new_n125_), .c(new_n103_), .O(new_n128_));
  nand2  g057(.a(new_n128_), .b(new_n80_), .O(z13));
  nand3  g058(.a(x7), .b(x6), .c(x5), .O(new_n130_));
  inv1   g059(.a(new_n130_), .O(new_n131_));
  inv1   g060(.a(x0), .O(new_n132_));
  nor2   g061(.a(x2), .b(new_n132_), .O(new_n133_));
  nand3  g062(.a(new_n133_), .b(new_n131_), .c(x3), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(new_n73_), .c(x1), .O(z14));
  oai21  g064(.a(new_n120_), .b(new_n84_), .c(new_n80_), .O(z15));
  nand3  g065(.a(new_n127_), .b(new_n112_), .c(new_n125_), .O(new_n137_));
  inv1   g066(.a(new_n137_), .O(z16));
  inv1   g067(.a(new_n80_), .O(z18));
  nor2   g068(.a(x4), .b(x1), .O(new_n141_));
  nand2  g069(.a(new_n84_), .b(x0), .O(new_n142_));
  nand2  g070(.a(new_n74_), .b(new_n99_), .O(new_n143_));
  nor3   g071(.a(new_n143_), .b(new_n142_), .c(x6), .O(new_n144_));
  and2   g072(.a(new_n144_), .b(new_n141_), .O(z20));
  nand3  g073(.a(new_n133_), .b(new_n98_), .c(x3), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(new_n73_), .c(x1), .O(z21));
  inv1   g075(.a(new_n133_), .O(new_n148_));
  nand2  g076(.a(new_n106_), .b(new_n74_), .O(new_n149_));
  oai21  g077(.a(new_n149_), .b(new_n148_), .c(new_n73_), .O(new_n150_));
  and2   g078(.a(new_n150_), .b(new_n79_), .O(z22));
  nand3  g079(.a(new_n127_), .b(x5), .c(new_n132_), .O(new_n152_));
  aoi21  g080(.a(new_n152_), .b(new_n73_), .c(x1), .O(z23));
  nand2  g081(.a(new_n86_), .b(x6), .O(new_n154_));
  nand3  g082(.a(new_n115_), .b(new_n73_), .c(new_n84_), .O(new_n155_));
  nor3   g083(.a(new_n155_), .b(new_n143_), .c(new_n154_), .O(z24));
  inv1   g084(.a(new_n93_), .O(new_n157_));
  nand2  g085(.a(new_n157_), .b(new_n74_), .O(new_n158_));
  oai21  g086(.a(new_n158_), .b(new_n104_), .c(new_n80_), .O(z25));
  nand3  g087(.a(new_n84_), .b(x2), .c(x0), .O(new_n160_));
  oai21  g088(.a(new_n160_), .b(new_n117_), .c(new_n80_), .O(z26));
  nor2   g089(.a(x3), .b(new_n79_), .O(new_n162_));
  nor2   g090(.a(x4), .b(x0), .O(new_n163_));
  nand2  g091(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nor4   g092(.a(new_n164_), .b(new_n154_), .c(x5), .d(new_n99_), .O(z27));
  nor3   g093(.a(new_n149_), .b(new_n123_), .c(new_n90_), .O(z28));
  nor4   g094(.a(new_n155_), .b(new_n76_), .c(new_n86_), .d(x2), .O(z29));
  oai21  g095(.a(new_n117_), .b(new_n113_), .c(new_n80_), .O(z30));
  oai21  g096(.a(new_n148_), .b(new_n76_), .c(new_n73_), .O(new_n169_));
  nand2  g097(.a(new_n169_), .b(new_n79_), .O(z31));
  inv1   g098(.a(new_n143_), .O(new_n171_));
  oai21  g099(.a(x6), .b(new_n84_), .c(x0), .O(new_n172_));
  oai21  g100(.a(new_n154_), .b(x3), .c(new_n132_), .O(new_n173_));
  nand3  g101(.a(new_n173_), .b(new_n172_), .c(new_n171_), .O(new_n174_));
  inv1   g102(.a(new_n174_), .O(new_n175_));
  oai21  g103(.a(new_n175_), .b(x4), .c(new_n79_), .O(z32));
  nand2  g104(.a(x5), .b(x1), .O(new_n177_));
  nand2  g105(.a(x3), .b(x1), .O(new_n178_));
  nand2  g106(.a(new_n178_), .b(new_n74_), .O(new_n179_));
  nand2  g107(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand2  g108(.a(x2), .b(x0), .O(new_n181_));
  nand2  g109(.a(new_n106_), .b(new_n73_), .O(new_n182_));
  nor2   g110(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g111(.a(new_n183_), .b(new_n180_), .O(z33));
  oai21  g112(.a(new_n86_), .b(x2), .c(x0), .O(new_n185_));
  nand2  g113(.a(new_n109_), .b(new_n132_), .O(new_n186_));
  nand3  g114(.a(new_n186_), .b(new_n185_), .c(x6), .O(new_n187_));
  nand2  g115(.a(x7), .b(new_n132_), .O(new_n188_));
  aoi22  g116(.a(new_n188_), .b(new_n74_), .c(new_n81_), .d(x3), .O(new_n189_));
  aoi21  g117(.a(new_n187_), .b(new_n74_), .c(new_n189_), .O(new_n190_));
  inv1   g118(.a(new_n95_), .O(new_n191_));
  nand2  g119(.a(new_n191_), .b(x1), .O(new_n192_));
  oai21  g120(.a(new_n190_), .b(x4), .c(new_n192_), .O(z34));
  or2    g121(.a(new_n158_), .b(new_n116_), .O(z36));
  nand2  g122(.a(new_n148_), .b(new_n92_), .O(new_n196_));
  inv1   g123(.a(new_n162_), .O(new_n197_));
  nand2  g124(.a(new_n154_), .b(new_n74_), .O(new_n198_));
  nand3  g125(.a(new_n198_), .b(new_n177_), .c(new_n89_), .O(new_n199_));
  nand2  g126(.a(new_n199_), .b(new_n197_), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(new_n196_), .O(z37));
  nand2  g128(.a(new_n175_), .b(new_n141_), .O(z38));
  inv1   g129(.a(new_n87_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(x3), .O(new_n204_));
  inv1   g131(.a(new_n204_), .O(new_n205_));
  oai21  g132(.a(new_n205_), .b(new_n150_), .c(new_n192_), .O(z39));
  nand2  g133(.a(x6), .b(x0), .O(new_n207_));
  nand3  g134(.a(new_n207_), .b(new_n173_), .c(new_n171_), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n73_), .O(new_n209_));
  nor3   g136(.a(new_n181_), .b(new_n149_), .c(new_n85_), .O(new_n210_));
  aoi21  g137(.a(new_n209_), .b(new_n79_), .c(new_n210_), .O(z40));
  nand3  g138(.a(x5), .b(x3), .c(new_n79_), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(new_n197_), .O(new_n213_));
  aoi21  g140(.a(new_n213_), .b(new_n133_), .c(z18), .O(z41));
  nand4  g141(.a(new_n109_), .b(new_n106_), .c(new_n79_), .d(x0), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(new_n74_), .O(new_n216_));
  nand2  g143(.a(new_n82_), .b(x5), .O(new_n217_));
  nand3  g144(.a(new_n217_), .b(new_n216_), .c(new_n73_), .O(z42));
  nand3  g145(.a(new_n86_), .b(x6), .c(x0), .O(new_n219_));
  nand3  g146(.a(new_n207_), .b(new_n74_), .c(x2), .O(new_n220_));
  nand4  g147(.a(new_n220_), .b(new_n219_), .c(new_n217_), .d(new_n188_), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(new_n73_), .O(new_n222_));
  oai21  g149(.a(new_n75_), .b(x3), .c(new_n163_), .O(new_n223_));
  oai21  g150(.a(new_n110_), .b(new_n79_), .c(new_n223_), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n74_), .O(new_n225_));
  nand3  g152(.a(new_n225_), .b(new_n222_), .c(new_n72_), .O(z43));
  oai21  g153(.a(new_n144_), .b(x4), .c(new_n79_), .O(z44));
  aoi21  g154(.a(x6), .b(new_n99_), .c(x1), .O(new_n228_));
  oai21  g155(.a(new_n228_), .b(new_n198_), .c(new_n73_), .O(new_n229_));
  oai21  g156(.a(new_n75_), .b(x4), .c(x2), .O(new_n230_));
  aoi22  g157(.a(new_n230_), .b(x1), .c(new_n80_), .d(x0), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n229_), .O(z45));
  oai21  g159(.a(new_n198_), .b(new_n79_), .c(new_n73_), .O(new_n233_));
  nand2  g160(.a(new_n84_), .b(new_n99_), .O(new_n234_));
  aoi22  g161(.a(new_n234_), .b(x1), .c(new_n80_), .d(x0), .O(new_n235_));
  nand2  g162(.a(new_n235_), .b(new_n233_), .O(z46));
  oai21  g163(.a(new_n178_), .b(new_n74_), .c(x0), .O(new_n237_));
  nand2  g164(.a(x6), .b(x1), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n74_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n163_), .O(new_n240_));
  inv1   g167(.a(new_n103_), .O(new_n241_));
  nand2  g168(.a(new_n182_), .b(new_n241_), .O(new_n242_));
  nand2  g169(.a(new_n79_), .b(new_n132_), .O(new_n243_));
  aoi22  g170(.a(new_n143_), .b(new_n79_), .c(new_n243_), .d(new_n99_), .O(new_n244_));
  nand3  g171(.a(new_n244_), .b(new_n242_), .c(new_n240_), .O(new_n245_));
  inv1   g172(.a(new_n245_), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(new_n237_), .O(z47));
  nand2  g174(.a(new_n130_), .b(new_n76_), .O(new_n248_));
  nand4  g175(.a(new_n248_), .b(new_n163_), .c(new_n127_), .d(new_n79_), .O(z48));
  aoi21  g176(.a(new_n73_), .b(new_n99_), .c(new_n79_), .O(new_n250_));
  inv1   g177(.a(new_n250_), .O(new_n251_));
  inv1   g178(.a(new_n100_), .O(new_n252_));
  oai21  g179(.a(new_n252_), .b(new_n76_), .c(new_n73_), .O(new_n253_));
  nand2  g180(.a(new_n253_), .b(new_n251_), .O(z49));
  aoi21  g181(.a(x3), .b(x1), .c(new_n132_), .O(new_n255_));
  nand3  g182(.a(new_n106_), .b(new_n74_), .c(new_n99_), .O(new_n256_));
  oai21  g183(.a(new_n256_), .b(new_n255_), .c(new_n73_), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(new_n251_), .O(z50));
  nand2  g185(.a(new_n126_), .b(x0), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(x1), .O(new_n260_));
  nand2  g187(.a(x3), .b(new_n132_), .O(new_n261_));
  aoi21  g188(.a(new_n261_), .b(new_n79_), .c(new_n76_), .O(new_n262_));
  nor2   g189(.a(x2), .b(new_n79_), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(new_n131_), .O(new_n264_));
  nand2  g191(.a(new_n264_), .b(new_n73_), .O(new_n265_));
  oai21  g192(.a(new_n265_), .b(new_n262_), .c(new_n260_), .O(z51));
  aoi21  g193(.a(new_n142_), .b(x1), .c(new_n73_), .O(new_n267_));
  nand3  g194(.a(new_n261_), .b(new_n109_), .c(new_n79_), .O(new_n268_));
  aoi21  g195(.a(new_n142_), .b(x1), .c(new_n76_), .O(new_n269_));
  aoi21  g196(.a(new_n269_), .b(new_n268_), .c(new_n267_), .O(z52));
  nand3  g197(.a(new_n178_), .b(new_n109_), .c(new_n107_), .O(new_n271_));
  oai21  g198(.a(new_n84_), .b(new_n99_), .c(new_n132_), .O(new_n272_));
  aoi21  g199(.a(x3), .b(x0), .c(new_n79_), .O(new_n273_));
  aoi22  g200(.a(new_n273_), .b(new_n272_), .c(new_n255_), .d(new_n234_), .O(new_n274_));
  nor2   g201(.a(new_n131_), .b(new_n77_), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(x3), .O(new_n276_));
  inv1   g203(.a(new_n77_), .O(new_n277_));
  oai22  g204(.a(new_n127_), .b(new_n110_), .c(new_n277_), .d(new_n79_), .O(new_n278_));
  nand4  g205(.a(new_n278_), .b(new_n276_), .c(new_n274_), .d(new_n271_), .O(z53));
  oai21  g206(.a(new_n275_), .b(x0), .c(x3), .O(new_n280_));
  oai21  g207(.a(new_n77_), .b(x0), .c(new_n162_), .O(new_n281_));
  aoi21  g208(.a(new_n131_), .b(new_n89_), .c(x2), .O(new_n282_));
  nand2  g209(.a(new_n282_), .b(new_n281_), .O(new_n283_));
  aoi22  g210(.a(new_n272_), .b(new_n79_), .c(new_n186_), .d(new_n107_), .O(new_n284_));
  nand3  g211(.a(new_n284_), .b(new_n283_), .c(new_n280_), .O(z54));
  aoi21  g212(.a(new_n181_), .b(new_n277_), .c(new_n79_), .O(new_n286_));
  oai21  g213(.a(new_n259_), .b(new_n119_), .c(new_n286_), .O(z55));
  oai21  g214(.a(new_n95_), .b(new_n84_), .c(new_n99_), .O(new_n288_));
  oai21  g215(.a(new_n191_), .b(new_n75_), .c(x2), .O(new_n289_));
  aoi21  g216(.a(x3), .b(new_n79_), .c(x0), .O(new_n290_));
  nand4  g217(.a(new_n290_), .b(new_n289_), .c(new_n288_), .d(new_n93_), .O(z56));
  nand3  g218(.a(new_n154_), .b(new_n74_), .c(x1), .O(new_n292_));
  aoi21  g219(.a(new_n131_), .b(new_n100_), .c(x4), .O(new_n293_));
  oai21  g220(.a(new_n292_), .b(new_n100_), .c(new_n293_), .O(new_n294_));
  nand3  g221(.a(new_n241_), .b(new_n80_), .c(new_n84_), .O(new_n295_));
  oai22  g222(.a(new_n163_), .b(new_n99_), .c(new_n126_), .d(x0), .O(new_n296_));
  nand2  g223(.a(new_n296_), .b(x1), .O(new_n297_));
  nand3  g224(.a(new_n297_), .b(new_n295_), .c(new_n294_), .O(z57));
  aoi21  g225(.a(new_n177_), .b(x0), .c(new_n84_), .O(new_n299_));
  nand2  g226(.a(new_n299_), .b(new_n246_), .O(z58));
  nand2  g227(.a(new_n250_), .b(new_n160_), .O(new_n301_));
  aoi21  g228(.a(new_n75_), .b(x3), .c(x1), .O(new_n302_));
  oai21  g229(.a(new_n302_), .b(new_n99_), .c(new_n255_), .O(new_n303_));
  oai21  g230(.a(new_n263_), .b(new_n115_), .c(new_n105_), .O(new_n304_));
  oai21  g231(.a(new_n84_), .b(x0), .c(new_n238_), .O(new_n305_));
  aoi21  g232(.a(new_n305_), .b(x2), .c(x5), .O(new_n306_));
  nand3  g233(.a(new_n306_), .b(new_n304_), .c(new_n303_), .O(new_n307_));
  nand2  g234(.a(new_n307_), .b(new_n73_), .O(new_n308_));
  nand2  g235(.a(new_n308_), .b(new_n301_), .O(z59));
  nor2   g236(.a(new_n127_), .b(new_n110_), .O(new_n310_));
  nor2   g237(.a(new_n130_), .b(new_n243_), .O(new_n311_));
  aoi21  g238(.a(new_n311_), .b(new_n310_), .c(new_n267_), .O(z60));
  nand2  g239(.a(new_n98_), .b(x3), .O(new_n313_));
  oai21  g240(.a(new_n181_), .b(new_n313_), .c(new_n73_), .O(new_n314_));
  nand2  g241(.a(new_n314_), .b(new_n79_), .O(z61));
  nor2   g242(.a(new_n76_), .b(x3), .O(new_n316_));
  aoi21  g243(.a(new_n316_), .b(new_n112_), .c(new_n267_), .O(z62));
  zero   g244(.O(z17));
  one    g245(.O(z35));
  inv1   g246(.a(new_n80_), .O(z19));
endmodule


