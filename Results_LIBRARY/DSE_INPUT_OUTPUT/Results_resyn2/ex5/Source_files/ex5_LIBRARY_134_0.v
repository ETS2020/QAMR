// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:50 2020

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
  wire new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n127_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n143_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n154_, new_n155_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n279_, new_n281_;
  nor2   g000(.a(x1), .b(x0), .O(z09));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor3   g003(.a(new_n74_), .b(z09), .c(x6), .O(z00));
  inv1   g004(.a(z09), .O(new_n76_));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x5), .c(new_n76_), .O(z01));
  inv1   g008(.a(x4), .O(new_n80_));
  nand2  g009(.a(x5), .b(new_n80_), .O(new_n81_));
  inv1   g010(.a(x3), .O(new_n82_));
  inv1   g011(.a(x6), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor4   g013(.a(new_n84_), .b(new_n81_), .c(z09), .d(x7), .O(z02));
  nand4  g014(.a(new_n77_), .b(x5), .c(new_n80_), .d(x3), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n76_), .O(z03));
  nor2   g016(.a(x5), .b(new_n82_), .O(new_n88_));
  nor4   g017(.a(z09), .b(x7), .c(new_n83_), .d(x4), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(z04));
  nand2  g020(.a(new_n89_), .b(x5), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(z05));
  inv1   g022(.a(x5), .O(new_n95_));
  inv1   g023(.a(x7), .O(new_n96_));
  nor2   g024(.a(new_n96_), .b(new_n83_), .O(new_n97_));
  inv1   g025(.a(new_n97_), .O(new_n98_));
  inv1   g026(.a(x2), .O(new_n99_));
  nand2  g027(.a(new_n82_), .b(new_n99_), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  inv1   g029(.a(x0), .O(new_n102_));
  nand3  g030(.a(new_n80_), .b(x1), .c(new_n102_), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  nor3   g033(.a(new_n105_), .b(new_n98_), .c(new_n95_), .O(z07));
  nor2   g034(.a(x3), .b(new_n99_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(x0), .O(new_n108_));
  nand4  g036(.a(x7), .b(x6), .c(x5), .d(new_n80_), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand2  g038(.a(new_n110_), .b(x1), .O(new_n111_));
  oai21  g039(.a(new_n111_), .b(new_n108_), .c(new_n76_), .O(z08));
  inv1   g040(.a(x1), .O(new_n113_));
  nand4  g041(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(new_n80_), .O(new_n116_));
  nor3   g044(.a(new_n116_), .b(new_n113_), .c(x0), .O(z10));
  nand2  g045(.a(new_n82_), .b(x1), .O(new_n118_));
  nand2  g046(.a(new_n99_), .b(x0), .O(new_n119_));
  nor3   g047(.a(new_n119_), .b(new_n118_), .c(new_n109_), .O(z11));
  nor2   g048(.a(x4), .b(x3), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n115_), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(x0), .c(x1), .O(z12));
  nand3  g051(.a(new_n110_), .b(x3), .c(new_n99_), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(x1), .c(x0), .O(z13));
  aoi21  g053(.a(new_n124_), .b(x0), .c(x1), .O(z14));
  nor2   g054(.a(new_n113_), .b(x0), .O(new_n127_));
  nand4  g055(.a(new_n115_), .b(new_n127_), .c(new_n80_), .d(x3), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(z15));
  nand4  g057(.a(x3), .b(new_n99_), .c(x1), .d(x0), .O(new_n130_));
  oai21  g058(.a(new_n130_), .b(new_n109_), .c(new_n76_), .O(z16));
  nor2   g059(.a(x5), .b(new_n80_), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(new_n99_), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(x0), .c(x1), .O(z17));
  nand3  g062(.a(new_n101_), .b(new_n73_), .c(new_n83_), .O(new_n137_));
  aoi21  g063(.a(new_n137_), .b(x0), .c(x1), .O(z20));
  nor2   g064(.a(x1), .b(new_n102_), .O(new_n139_));
  nand2  g065(.a(new_n139_), .b(new_n99_), .O(new_n140_));
  nand2  g066(.a(new_n88_), .b(new_n83_), .O(new_n141_));
  nor3   g067(.a(new_n141_), .b(new_n140_), .c(x4), .O(z21));
  nand2  g068(.a(new_n97_), .b(new_n73_), .O(new_n143_));
  nor2   g069(.a(new_n143_), .b(new_n140_), .O(z22));
  nand3  g070(.a(new_n96_), .b(x6), .c(new_n95_), .O(new_n146_));
  nor2   g071(.a(new_n146_), .b(new_n105_), .O(z25));
  inv1   g072(.a(new_n108_), .O(new_n148_));
  inv1   g073(.a(new_n143_), .O(new_n149_));
  nand2  g074(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g075(.a(new_n150_), .b(new_n76_), .O(z26));
  inv1   g076(.a(new_n107_), .O(new_n152_));
  nor3   g077(.a(new_n146_), .b(new_n152_), .c(new_n103_), .O(z27));
  nor2   g078(.a(new_n82_), .b(new_n99_), .O(new_n154_));
  nand2  g079(.a(new_n154_), .b(new_n149_), .O(new_n155_));
  aoi21  g080(.a(new_n155_), .b(x0), .c(x1), .O(z28));
  nor2   g081(.a(new_n150_), .b(new_n113_), .O(z30));
  inv1   g082(.a(new_n132_), .O(new_n159_));
  inv1   g083(.a(new_n140_), .O(new_n160_));
  nand2  g084(.a(new_n83_), .b(new_n95_), .O(new_n161_));
  nand2  g085(.a(new_n161_), .b(new_n80_), .O(new_n162_));
  nand3  g086(.a(new_n162_), .b(new_n160_), .c(new_n159_), .O(z31));
  nand2  g087(.a(new_n141_), .b(new_n80_), .O(new_n164_));
  nand3  g088(.a(new_n164_), .b(new_n160_), .c(new_n159_), .O(z32));
  nor2   g089(.a(new_n83_), .b(x4), .O(new_n166_));
  nand2  g090(.a(x5), .b(x1), .O(new_n167_));
  nand2  g091(.a(new_n95_), .b(new_n113_), .O(new_n168_));
  nand3  g092(.a(new_n168_), .b(new_n167_), .c(new_n118_), .O(new_n169_));
  nor2   g093(.a(new_n99_), .b(new_n102_), .O(new_n170_));
  nand4  g094(.a(new_n170_), .b(new_n169_), .c(new_n166_), .d(x7), .O(z33));
  nand2  g095(.a(new_n167_), .b(new_n102_), .O(new_n172_));
  nor2   g096(.a(new_n97_), .b(x4), .O(new_n173_));
  nor2   g097(.a(x2), .b(x1), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(new_n95_), .O(new_n175_));
  oai21  g099(.a(new_n175_), .b(new_n173_), .c(new_n86_), .O(new_n176_));
  nand2  g100(.a(new_n176_), .b(new_n172_), .O(z34));
  nand3  g101(.a(x5), .b(x4), .c(new_n99_), .O(new_n178_));
  inv1   g102(.a(new_n178_), .O(new_n179_));
  nand2  g103(.a(new_n179_), .b(new_n139_), .O(z35));
  inv1   g104(.a(z17), .O(z36));
  aoi21  g105(.a(new_n96_), .b(x6), .c(x5), .O(new_n182_));
  nand2  g106(.a(new_n167_), .b(new_n159_), .O(new_n183_));
  oai21  g107(.a(new_n183_), .b(new_n182_), .c(x3), .O(new_n184_));
  aoi21  g108(.a(x3), .b(x0), .c(x1), .O(new_n185_));
  inv1   g109(.a(new_n119_), .O(new_n186_));
  nor2   g110(.a(new_n186_), .b(new_n88_), .O(new_n187_));
  nor2   g111(.a(new_n187_), .b(new_n185_), .O(new_n188_));
  nand2  g112(.a(new_n188_), .b(new_n184_), .O(z37));
  nand2  g113(.a(new_n164_), .b(new_n160_), .O(z38));
  nand2  g114(.a(new_n77_), .b(x5), .O(new_n191_));
  oai22  g115(.a(new_n175_), .b(new_n98_), .c(new_n191_), .d(new_n82_), .O(new_n192_));
  aoi21  g116(.a(new_n192_), .b(new_n80_), .c(z09), .O(z39));
  nand2  g117(.a(new_n178_), .b(new_n74_), .O(new_n194_));
  oai21  g118(.a(new_n166_), .b(x1), .c(new_n99_), .O(new_n195_));
  nor2   g119(.a(new_n97_), .b(new_n99_), .O(new_n196_));
  nor3   g120(.a(new_n196_), .b(new_n154_), .c(new_n102_), .O(new_n197_));
  nand3  g121(.a(new_n197_), .b(new_n195_), .c(new_n194_), .O(z40));
  nand2  g122(.a(x3), .b(new_n113_), .O(new_n199_));
  oai21  g123(.a(new_n199_), .b(new_n95_), .c(new_n118_), .O(new_n200_));
  nand2  g124(.a(new_n200_), .b(new_n186_), .O(z41));
  nand2  g125(.a(new_n152_), .b(new_n97_), .O(new_n202_));
  oai21  g126(.a(new_n202_), .b(new_n168_), .c(new_n191_), .O(new_n203_));
  aoi21  g127(.a(new_n203_), .b(new_n80_), .c(z09), .O(z42));
  nor2   g128(.a(new_n107_), .b(new_n113_), .O(new_n205_));
  oai21  g129(.a(new_n205_), .b(new_n196_), .c(new_n95_), .O(new_n206_));
  nand2  g130(.a(x7), .b(new_n95_), .O(new_n207_));
  nand3  g131(.a(new_n207_), .b(new_n78_), .c(new_n80_), .O(new_n208_));
  nand2  g132(.a(new_n167_), .b(new_n99_), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(x4), .O(new_n210_));
  nand4  g134(.a(new_n210_), .b(new_n208_), .c(new_n206_), .d(new_n172_), .O(z43));
  inv1   g135(.a(z20), .O(z44));
  nand2  g136(.a(new_n162_), .b(x2), .O(new_n213_));
  inv1   g137(.a(new_n213_), .O(new_n214_));
  oai21  g138(.a(new_n214_), .b(new_n113_), .c(new_n102_), .O(z45));
  nor2   g139(.a(new_n182_), .b(x4), .O(new_n216_));
  oai21  g140(.a(new_n216_), .b(new_n100_), .c(x1), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(new_n102_), .O(z46));
  oai21  g142(.a(new_n109_), .b(new_n82_), .c(x0), .O(new_n219_));
  aoi21  g143(.a(new_n83_), .b(new_n95_), .c(x4), .O(new_n220_));
  nand2  g144(.a(new_n220_), .b(new_n102_), .O(new_n221_));
  nand4  g145(.a(new_n221_), .b(new_n219_), .c(x2), .d(x1), .O(z47));
  nand2  g146(.a(new_n99_), .b(x1), .O(new_n225_));
  aoi21  g147(.a(new_n82_), .b(x0), .c(new_n225_), .O(new_n226_));
  nand2  g148(.a(new_n226_), .b(new_n149_), .O(z50));
  inv1   g149(.a(new_n139_), .O(new_n228_));
  nand3  g150(.a(new_n97_), .b(x5), .c(new_n99_), .O(new_n229_));
  nand2  g151(.a(x3), .b(new_n99_), .O(new_n230_));
  nand2  g152(.a(new_n230_), .b(x0), .O(new_n231_));
  aoi21  g153(.a(new_n229_), .b(new_n220_), .c(new_n231_), .O(new_n232_));
  oai21  g154(.a(new_n232_), .b(new_n113_), .c(new_n228_), .O(z51));
  nand2  g155(.a(new_n82_), .b(x0), .O(new_n234_));
  nor2   g156(.a(new_n234_), .b(new_n220_), .O(new_n235_));
  oai21  g157(.a(x2), .b(x1), .c(new_n235_), .O(z52));
  nor2   g158(.a(new_n174_), .b(new_n102_), .O(new_n237_));
  nand2  g159(.a(new_n110_), .b(new_n99_), .O(new_n238_));
  aoi21  g160(.a(new_n238_), .b(new_n213_), .c(new_n237_), .O(new_n239_));
  aoi21  g161(.a(x3), .b(x2), .c(new_n113_), .O(new_n240_));
  nand2  g162(.a(new_n100_), .b(new_n113_), .O(new_n241_));
  aoi21  g163(.a(new_n241_), .b(x0), .c(new_n240_), .O(new_n242_));
  nand3  g164(.a(new_n220_), .b(new_n114_), .c(x3), .O(new_n243_));
  inv1   g165(.a(new_n243_), .O(new_n244_));
  nor2   g166(.a(new_n244_), .b(new_n242_), .O(new_n245_));
  oai21  g167(.a(new_n239_), .b(x3), .c(new_n245_), .O(z53));
  nand2  g168(.a(new_n109_), .b(x3), .O(new_n247_));
  nand3  g169(.a(new_n161_), .b(new_n121_), .c(new_n102_), .O(new_n248_));
  aoi21  g170(.a(new_n248_), .b(new_n247_), .c(x2), .O(new_n249_));
  nand2  g171(.a(new_n109_), .b(new_n100_), .O(new_n250_));
  aoi21  g172(.a(new_n162_), .b(x3), .c(new_n250_), .O(new_n251_));
  oai21  g173(.a(new_n251_), .b(new_n249_), .c(x1), .O(new_n252_));
  oai21  g174(.a(new_n111_), .b(x3), .c(x0), .O(new_n253_));
  nand2  g175(.a(new_n253_), .b(new_n252_), .O(z54));
  aoi21  g176(.a(new_n220_), .b(x1), .c(x0), .O(new_n255_));
  oai22  g177(.a(new_n230_), .b(new_n220_), .c(new_n116_), .d(new_n102_), .O(new_n256_));
  aoi21  g178(.a(new_n256_), .b(x1), .c(new_n255_), .O(z55));
  aoi21  g179(.a(new_n81_), .b(x3), .c(x2), .O(new_n258_));
  nand2  g180(.a(new_n96_), .b(x6), .O(new_n259_));
  nand3  g181(.a(x6), .b(x5), .c(new_n80_), .O(new_n260_));
  nand2  g182(.a(new_n260_), .b(x2), .O(new_n261_));
  oai21  g183(.a(new_n259_), .b(x4), .c(new_n261_), .O(new_n262_));
  oai21  g184(.a(new_n262_), .b(new_n258_), .c(x1), .O(new_n263_));
  nand2  g185(.a(new_n263_), .b(new_n102_), .O(z56));
  nand2  g186(.a(new_n99_), .b(new_n102_), .O(new_n265_));
  aoi21  g187(.a(new_n81_), .b(new_n82_), .c(new_n265_), .O(new_n266_));
  oai21  g188(.a(new_n266_), .b(new_n262_), .c(x1), .O(new_n267_));
  nand3  g189(.a(x3), .b(new_n99_), .c(x1), .O(new_n268_));
  oai21  g190(.a(new_n268_), .b(new_n216_), .c(x0), .O(new_n269_));
  nand2  g191(.a(new_n269_), .b(new_n267_), .O(z57));
  inv1   g192(.a(new_n154_), .O(new_n271_));
  nand2  g193(.a(new_n161_), .b(new_n102_), .O(new_n272_));
  nand2  g194(.a(new_n272_), .b(new_n259_), .O(new_n273_));
  aoi21  g195(.a(new_n273_), .b(new_n80_), .c(new_n271_), .O(new_n274_));
  nand2  g196(.a(new_n111_), .b(x0), .O(new_n275_));
  oai21  g197(.a(new_n274_), .b(new_n113_), .c(new_n275_), .O(z58));
  aoi21  g198(.a(new_n199_), .b(new_n118_), .c(new_n102_), .O(new_n277_));
  aoi22  g199(.a(new_n277_), .b(new_n214_), .c(new_n226_), .d(new_n149_), .O(z59));
  oai21  g200(.a(new_n234_), .b(new_n80_), .c(x1), .O(new_n279_));
  nand2  g201(.a(new_n279_), .b(new_n228_), .O(z60));
  oai21  g202(.a(new_n213_), .b(new_n82_), .c(x0), .O(new_n281_));
  nand2  g203(.a(new_n281_), .b(new_n113_), .O(z61));
  oai21  g204(.a(new_n235_), .b(new_n113_), .c(new_n228_), .O(z62));
  zero   g205(.O(z06));
  zero   g206(.O(z18));
  zero   g207(.O(z19));
  zero   g208(.O(z23));
  zero   g209(.O(z29));
  one    g210(.O(z48));
  one    g211(.O(z49));
  nor2   g212(.a(x1), .b(x0), .O(z24));
endmodule


