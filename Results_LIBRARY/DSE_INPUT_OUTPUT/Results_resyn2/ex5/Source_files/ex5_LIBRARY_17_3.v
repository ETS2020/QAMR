// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:58 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n134_, new_n137_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n153_, new_n155_, new_n156_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n284_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n361_, new_n362_,
    new_n363_, new_n364_, new_n367_, new_n368_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(new_n75_), .O(z00));
  nor2   g007(.a(new_n77_), .b(x7), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  inv1   g010(.a(x7), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n76_), .c(x5), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n81_), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x6), .b(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(new_n72_), .c(new_n73_), .O(z03));
  nor2   g017(.a(x7), .b(new_n76_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n72_), .O(new_n90_));
  nor2   g019(.a(x5), .b(new_n85_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n90_), .c(new_n75_), .O(z04));
  nand3  g022(.a(new_n89_), .b(x5), .c(new_n72_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x2), .O(new_n97_));
  nor2   g026(.a(x5), .b(x4), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n86_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n97_), .O(z06));
  inv1   g029(.a(x2), .O(new_n101_));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x0), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n80_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n104_), .O(z07));
  nor2   g037(.a(x3), .b(new_n101_), .O(new_n109_));
  nand3  g038(.a(new_n109_), .b(x1), .c(x0), .O(new_n110_));
  nand2  g039(.a(x7), .b(x6), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(x4), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(x5), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n110_), .O(z08));
  inv1   g043(.a(new_n111_), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(new_n98_), .c(new_n85_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n97_), .O(z09));
  nand3  g046(.a(x7), .b(x6), .c(x2), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n103_), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(new_n72_), .c(new_n73_), .O(z10));
  nand3  g050(.a(new_n101_), .b(x1), .c(x0), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(new_n107_), .O(z11));
  inv1   g052(.a(x0), .O(new_n124_));
  nor2   g053(.a(x1), .b(new_n124_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(x2), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n107_), .O(z12));
  nor2   g056(.a(new_n73_), .b(new_n85_), .O(new_n128_));
  nand2  g057(.a(new_n128_), .b(new_n112_), .O(new_n129_));
  nor2   g058(.a(new_n129_), .b(new_n104_), .O(z13));
  nor2   g059(.a(x4), .b(new_n85_), .O(new_n131_));
  nand3  g060(.a(new_n131_), .b(new_n125_), .c(new_n101_), .O(new_n132_));
  nor2   g061(.a(new_n132_), .b(new_n105_), .O(z14));
  nand2  g062(.a(new_n131_), .b(x5), .O(new_n134_));
  nor2   g063(.a(new_n134_), .b(new_n120_), .O(z15));
  nor2   g064(.a(new_n129_), .b(new_n122_), .O(z16));
  nand2  g065(.a(new_n125_), .b(new_n101_), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(new_n73_), .c(new_n72_), .O(z17));
  nor2   g067(.a(new_n85_), .b(x1), .O(new_n139_));
  nand3  g068(.a(new_n139_), .b(x2), .c(new_n124_), .O(new_n140_));
  aoi21  g069(.a(new_n140_), .b(new_n73_), .c(new_n72_), .O(z18));
  nand2  g070(.a(new_n73_), .b(x4), .O(new_n142_));
  nand3  g071(.a(new_n96_), .b(new_n85_), .c(new_n101_), .O(new_n143_));
  nor2   g072(.a(new_n143_), .b(new_n142_), .O(z19));
  nor4   g073(.a(new_n137_), .b(new_n77_), .c(x4), .d(x3), .O(z20));
  nor2   g074(.a(new_n132_), .b(new_n77_), .O(z21));
  nand2  g075(.a(new_n73_), .b(x0), .O(new_n147_));
  nor2   g076(.a(new_n111_), .b(x2), .O(new_n148_));
  nand3  g077(.a(new_n148_), .b(new_n72_), .c(new_n102_), .O(new_n149_));
  oai21  g078(.a(new_n149_), .b(new_n147_), .c(new_n75_), .O(z22));
  nand2  g079(.a(new_n96_), .b(new_n101_), .O(new_n151_));
  nor2   g080(.a(new_n151_), .b(new_n134_), .O(z23));
  nand2  g081(.a(new_n98_), .b(new_n89_), .O(new_n153_));
  oai21  g082(.a(new_n153_), .b(new_n143_), .c(new_n75_), .O(z24));
  inv1   g083(.a(new_n104_), .O(new_n155_));
  nand2  g084(.a(new_n155_), .b(new_n85_), .O(new_n156_));
  oai21  g085(.a(new_n156_), .b(new_n153_), .c(new_n75_), .O(z25));
  and2   g086(.a(x2), .b(x0), .O(new_n158_));
  inv1   g087(.a(new_n158_), .O(new_n159_));
  nor2   g088(.a(new_n159_), .b(new_n116_), .O(z26));
  nand2  g089(.a(new_n89_), .b(new_n80_), .O(new_n161_));
  nor2   g090(.a(x5), .b(x0), .O(new_n162_));
  nand2  g091(.a(x2), .b(x1), .O(new_n163_));
  inv1   g092(.a(new_n163_), .O(new_n164_));
  nand2  g093(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nor2   g094(.a(new_n165_), .b(new_n161_), .O(z27));
  inv1   g095(.a(new_n112_), .O(new_n167_));
  nor3   g096(.a(new_n126_), .b(new_n167_), .c(new_n92_), .O(z28));
  nand2  g097(.a(x7), .b(new_n72_), .O(new_n169_));
  or2    g098(.a(new_n169_), .b(new_n77_), .O(new_n170_));
  oai21  g099(.a(new_n170_), .b(new_n143_), .c(new_n75_), .O(z29));
  nand2  g100(.a(new_n115_), .b(new_n98_), .O(new_n172_));
  oai21  g101(.a(new_n172_), .b(new_n110_), .c(new_n75_), .O(z30));
  nand2  g102(.a(new_n76_), .b(new_n72_), .O(new_n174_));
  nor4   g103(.a(new_n174_), .b(new_n147_), .c(x2), .d(x1), .O(new_n175_));
  nor2   g104(.a(new_n175_), .b(new_n74_), .O(z31));
  aoi21  g105(.a(new_n89_), .b(new_n85_), .c(x0), .O(new_n177_));
  oai21  g106(.a(new_n177_), .b(x4), .c(new_n101_), .O(new_n178_));
  aoi21  g107(.a(new_n174_), .b(x0), .c(x1), .O(new_n179_));
  nand2  g108(.a(new_n85_), .b(x0), .O(new_n180_));
  nand2  g109(.a(new_n180_), .b(new_n101_), .O(new_n181_));
  nand3  g110(.a(x4), .b(x3), .c(new_n124_), .O(new_n182_));
  aoi21  g111(.a(new_n182_), .b(new_n181_), .c(x5), .O(new_n183_));
  nand3  g112(.a(new_n183_), .b(new_n179_), .c(new_n178_), .O(z32));
  inv1   g113(.a(new_n98_), .O(new_n185_));
  nor2   g114(.a(new_n85_), .b(new_n102_), .O(new_n186_));
  oai22  g115(.a(new_n186_), .b(new_n185_), .c(new_n73_), .d(new_n102_), .O(new_n187_));
  nand2  g116(.a(new_n119_), .b(x0), .O(new_n188_));
  inv1   g117(.a(new_n188_), .O(new_n189_));
  aoi21  g118(.a(new_n189_), .b(new_n187_), .c(new_n74_), .O(z33));
  nand2  g119(.a(new_n73_), .b(new_n102_), .O(new_n191_));
  inv1   g120(.a(new_n191_), .O(new_n192_));
  nor2   g121(.a(new_n115_), .b(x4), .O(new_n193_));
  nor2   g122(.a(x2), .b(new_n124_), .O(new_n194_));
  inv1   g123(.a(new_n194_), .O(new_n195_));
  nand2  g124(.a(new_n109_), .b(new_n124_), .O(new_n196_));
  oai22  g125(.a(new_n196_), .b(new_n90_), .c(new_n195_), .d(new_n193_), .O(new_n197_));
  aoi21  g126(.a(new_n197_), .b(new_n192_), .c(z03), .O(z34));
  inv1   g127(.a(z19), .O(z35));
  nand2  g128(.a(new_n162_), .b(new_n109_), .O(new_n200_));
  oai22  g129(.a(new_n200_), .b(new_n90_), .c(new_n195_), .d(new_n72_), .O(new_n201_));
  aoi21  g130(.a(new_n201_), .b(new_n102_), .c(new_n74_), .O(z36));
  nor2   g131(.a(new_n73_), .b(x4), .O(new_n203_));
  oai21  g132(.a(new_n195_), .b(new_n186_), .c(new_n203_), .O(new_n204_));
  nand2  g133(.a(new_n91_), .b(new_n90_), .O(new_n205_));
  nand3  g134(.a(new_n122_), .b(new_n75_), .c(new_n85_), .O(new_n206_));
  nand3  g135(.a(new_n206_), .b(new_n205_), .c(new_n204_), .O(z37));
  nand3  g136(.a(new_n161_), .b(new_n101_), .c(new_n124_), .O(new_n208_));
  nor2   g137(.a(x4), .b(new_n101_), .O(new_n209_));
  nor2   g138(.a(new_n209_), .b(new_n191_), .O(new_n210_));
  nand2  g139(.a(x6), .b(new_n72_), .O(new_n211_));
  nand2  g140(.a(new_n211_), .b(new_n101_), .O(new_n212_));
  nand2  g141(.a(new_n212_), .b(x0), .O(new_n213_));
  nor2   g142(.a(x4), .b(new_n124_), .O(new_n214_));
  oai21  g143(.a(new_n214_), .b(x2), .c(new_n85_), .O(new_n215_));
  nand4  g144(.a(new_n215_), .b(new_n213_), .c(new_n210_), .d(new_n208_), .O(z38));
  nor2   g145(.a(new_n149_), .b(new_n147_), .O(new_n217_));
  nor2   g146(.a(new_n217_), .b(z03), .O(z39));
  nor2   g147(.a(new_n115_), .b(new_n101_), .O(new_n219_));
  oai21  g148(.a(new_n89_), .b(x0), .c(new_n73_), .O(new_n220_));
  oai21  g149(.a(new_n220_), .b(new_n219_), .c(new_n72_), .O(new_n221_));
  nor2   g150(.a(x4), .b(x2), .O(new_n222_));
  nand2  g151(.a(new_n222_), .b(x6), .O(new_n223_));
  nand2  g152(.a(new_n223_), .b(new_n142_), .O(new_n224_));
  nand2  g153(.a(new_n224_), .b(x0), .O(new_n225_));
  nand2  g154(.a(new_n214_), .b(new_n101_), .O(new_n226_));
  inv1   g155(.a(new_n226_), .O(new_n227_));
  oai21  g156(.a(new_n227_), .b(new_n162_), .c(x1), .O(new_n228_));
  nor2   g157(.a(x3), .b(x2), .O(new_n229_));
  nor2   g158(.a(new_n85_), .b(new_n101_), .O(new_n230_));
  nor2   g159(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  aoi22  g160(.a(new_n231_), .b(new_n162_), .c(new_n209_), .d(x3), .O(new_n232_));
  nand4  g161(.a(new_n232_), .b(new_n228_), .c(new_n225_), .d(new_n221_), .O(z40));
  aoi21  g162(.a(new_n72_), .b(x1), .c(new_n73_), .O(new_n234_));
  oai21  g163(.a(new_n128_), .b(x1), .c(new_n194_), .O(new_n235_));
  nand2  g164(.a(new_n235_), .b(new_n75_), .O(new_n236_));
  oai21  g165(.a(new_n234_), .b(new_n85_), .c(new_n236_), .O(z41));
  oai21  g166(.a(x3), .b(new_n101_), .c(new_n73_), .O(new_n238_));
  nand2  g167(.a(new_n125_), .b(new_n115_), .O(new_n239_));
  oai21  g168(.a(new_n239_), .b(new_n238_), .c(new_n83_), .O(new_n240_));
  nand2  g169(.a(new_n240_), .b(new_n72_), .O(z42));
  aoi21  g170(.a(new_n73_), .b(x0), .c(new_n82_), .O(new_n242_));
  nand2  g171(.a(new_n82_), .b(x6), .O(new_n243_));
  nor2   g172(.a(new_n162_), .b(new_n243_), .O(new_n244_));
  oai21  g173(.a(new_n244_), .b(new_n242_), .c(new_n72_), .O(new_n245_));
  nor2   g174(.a(x4), .b(x0), .O(new_n246_));
  inv1   g175(.a(new_n246_), .O(new_n247_));
  nand2  g176(.a(x3), .b(new_n124_), .O(new_n248_));
  nand2  g177(.a(new_n248_), .b(new_n169_), .O(new_n249_));
  aoi21  g178(.a(new_n249_), .b(new_n247_), .c(new_n101_), .O(new_n250_));
  oai21  g179(.a(new_n85_), .b(new_n102_), .c(x0), .O(new_n251_));
  oai21  g180(.a(x4), .b(new_n85_), .c(new_n102_), .O(new_n252_));
  nand2  g181(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  oai21  g182(.a(new_n85_), .b(x0), .c(new_n102_), .O(new_n254_));
  nand2  g183(.a(new_n254_), .b(new_n101_), .O(new_n255_));
  oai21  g184(.a(new_n246_), .b(new_n158_), .c(new_n76_), .O(new_n256_));
  nand3  g185(.a(new_n256_), .b(new_n255_), .c(new_n253_), .O(new_n257_));
  oai21  g186(.a(new_n257_), .b(new_n250_), .c(new_n73_), .O(new_n258_));
  nand2  g187(.a(new_n258_), .b(new_n245_), .O(z43));
  nand2  g188(.a(new_n229_), .b(new_n179_), .O(new_n260_));
  nand2  g189(.a(new_n260_), .b(new_n73_), .O(new_n261_));
  oai21  g190(.a(new_n147_), .b(new_n89_), .c(new_n72_), .O(new_n262_));
  nand2  g191(.a(new_n262_), .b(new_n261_), .O(z44));
  aoi21  g192(.a(x6), .b(new_n72_), .c(new_n101_), .O(new_n264_));
  nand2  g193(.a(new_n264_), .b(x1), .O(new_n265_));
  nand2  g194(.a(new_n265_), .b(new_n149_), .O(new_n266_));
  nand2  g195(.a(new_n266_), .b(new_n162_), .O(z45));
  nor2   g196(.a(x5), .b(x3), .O(new_n268_));
  nand3  g197(.a(new_n268_), .b(new_n155_), .c(new_n90_), .O(z46));
  oai21  g198(.a(new_n164_), .b(new_n72_), .c(new_n124_), .O(new_n270_));
  nand2  g199(.a(new_n270_), .b(new_n73_), .O(new_n271_));
  aoi21  g200(.a(new_n251_), .b(new_n115_), .c(new_n103_), .O(new_n272_));
  oai21  g201(.a(new_n76_), .b(new_n102_), .c(new_n73_), .O(new_n273_));
  nand2  g202(.a(new_n273_), .b(new_n124_), .O(new_n274_));
  nand2  g203(.a(new_n163_), .b(new_n151_), .O(new_n275_));
  nand2  g204(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  oai21  g205(.a(new_n276_), .b(new_n272_), .c(new_n72_), .O(new_n277_));
  nand2  g206(.a(new_n277_), .b(new_n271_), .O(z47));
  nand2  g207(.a(new_n77_), .b(new_n72_), .O(new_n279_));
  oai21  g208(.a(new_n151_), .b(new_n85_), .c(new_n75_), .O(new_n280_));
  oai21  g209(.a(new_n279_), .b(new_n106_), .c(new_n280_), .O(z48));
  nand2  g210(.a(x4), .b(x3), .O(new_n282_));
  nand3  g211(.a(new_n282_), .b(new_n96_), .c(x2), .O(new_n283_));
  inv1   g212(.a(new_n283_), .O(new_n284_));
  aoi21  g213(.a(new_n284_), .b(new_n279_), .c(new_n74_), .O(z49));
  nand4  g214(.a(new_n251_), .b(new_n222_), .c(new_n115_), .d(new_n73_), .O(z50));
  nand3  g215(.a(new_n248_), .b(new_n180_), .c(new_n101_), .O(new_n287_));
  aoi21  g216(.a(new_n287_), .b(new_n211_), .c(x5), .O(new_n288_));
  inv1   g217(.a(new_n103_), .O(new_n289_));
  inv1   g218(.a(new_n125_), .O(new_n290_));
  nand3  g219(.a(new_n147_), .b(new_n185_), .c(x2), .O(new_n291_));
  nand3  g220(.a(new_n291_), .b(new_n290_), .c(new_n289_), .O(new_n292_));
  oai21  g221(.a(new_n292_), .b(new_n288_), .c(new_n75_), .O(new_n293_));
  oai21  g222(.a(new_n86_), .b(x0), .c(new_n73_), .O(new_n294_));
  inv1   g223(.a(new_n180_), .O(new_n295_));
  nand2  g224(.a(new_n295_), .b(new_n115_), .O(new_n296_));
  nand3  g225(.a(new_n296_), .b(new_n294_), .c(new_n72_), .O(new_n297_));
  nand2  g226(.a(new_n297_), .b(new_n293_), .O(z51));
  oai21  g227(.a(new_n229_), .b(x1), .c(new_n124_), .O(new_n299_));
  nand3  g228(.a(x4), .b(x3), .c(x2), .O(new_n300_));
  nor2   g229(.a(x2), .b(x1), .O(new_n301_));
  oai21  g230(.a(new_n301_), .b(x3), .c(x0), .O(new_n302_));
  nand3  g231(.a(new_n302_), .b(new_n300_), .c(new_n299_), .O(new_n303_));
  nand2  g232(.a(new_n303_), .b(new_n73_), .O(new_n304_));
  nand2  g233(.a(new_n304_), .b(new_n279_), .O(z52));
  nand2  g234(.a(new_n73_), .b(x1), .O(new_n306_));
  nand2  g235(.a(new_n306_), .b(new_n118_), .O(new_n307_));
  aoi22  g236(.a(x6), .b(new_n73_), .c(new_n102_), .d(x0), .O(new_n308_));
  aoi21  g237(.a(new_n308_), .b(new_n307_), .c(x4), .O(new_n309_));
  nand2  g238(.a(new_n73_), .b(new_n101_), .O(new_n310_));
  nand2  g239(.a(new_n310_), .b(new_n124_), .O(new_n311_));
  nor2   g240(.a(new_n311_), .b(new_n234_), .O(new_n312_));
  oai21  g241(.a(new_n312_), .b(new_n309_), .c(x3), .O(new_n313_));
  nand2  g242(.a(new_n222_), .b(x1), .O(new_n314_));
  aoi21  g243(.a(new_n314_), .b(x5), .c(new_n124_), .O(new_n315_));
  oai21  g244(.a(new_n279_), .b(new_n148_), .c(new_n310_), .O(new_n316_));
  oai21  g245(.a(new_n316_), .b(new_n315_), .c(new_n85_), .O(new_n317_));
  nand3  g246(.a(new_n317_), .b(new_n313_), .c(new_n191_), .O(z53));
  nand3  g247(.a(new_n142_), .b(new_n113_), .c(new_n77_), .O(new_n319_));
  nor2   g248(.a(new_n268_), .b(new_n128_), .O(new_n320_));
  nand3  g249(.a(new_n320_), .b(new_n180_), .c(new_n101_), .O(new_n321_));
  oai21  g250(.a(new_n268_), .b(new_n139_), .c(x2), .O(new_n322_));
  aoi21  g251(.a(x5), .b(x1), .c(new_n124_), .O(new_n323_));
  oai21  g252(.a(new_n85_), .b(new_n124_), .c(new_n191_), .O(new_n324_));
  nor2   g253(.a(new_n324_), .b(new_n323_), .O(new_n325_));
  nand4  g254(.a(new_n325_), .b(new_n322_), .c(new_n321_), .d(new_n319_), .O(z54));
  aoi21  g255(.a(x3), .b(new_n101_), .c(new_n124_), .O(new_n327_));
  nand2  g256(.a(new_n211_), .b(new_n73_), .O(new_n328_));
  nand3  g257(.a(new_n214_), .b(new_n106_), .c(x2), .O(new_n329_));
  oai21  g258(.a(new_n328_), .b(new_n327_), .c(new_n329_), .O(new_n330_));
  nand2  g259(.a(new_n330_), .b(x1), .O(z55));
  oai21  g260(.a(new_n73_), .b(x2), .c(new_n243_), .O(new_n332_));
  oai21  g261(.a(new_n332_), .b(new_n219_), .c(new_n72_), .O(new_n333_));
  aoi21  g262(.a(x3), .b(new_n101_), .c(x5), .O(new_n334_));
  oai21  g263(.a(new_n85_), .b(x1), .c(new_n124_), .O(new_n335_));
  oai22  g264(.a(new_n335_), .b(new_n334_), .c(new_n209_), .d(new_n73_), .O(new_n336_));
  nand2  g265(.a(new_n336_), .b(new_n333_), .O(z56));
  nand3  g266(.a(new_n111_), .b(x2), .c(new_n124_), .O(new_n338_));
  inv1   g267(.a(new_n338_), .O(new_n339_));
  oai21  g268(.a(new_n339_), .b(new_n332_), .c(new_n72_), .O(new_n340_));
  oai21  g269(.a(new_n196_), .b(x4), .c(x5), .O(new_n341_));
  nand2  g270(.a(new_n341_), .b(new_n102_), .O(new_n342_));
  aoi21  g271(.a(new_n248_), .b(new_n101_), .c(x5), .O(new_n343_));
  nor2   g272(.a(new_n74_), .b(new_n124_), .O(new_n344_));
  aoi21  g273(.a(new_n344_), .b(new_n92_), .c(new_n343_), .O(new_n345_));
  nand3  g274(.a(new_n345_), .b(new_n342_), .c(new_n340_), .O(z57));
  oai21  g275(.a(new_n211_), .b(new_n102_), .c(new_n73_), .O(new_n347_));
  nand2  g276(.a(new_n347_), .b(new_n124_), .O(new_n348_));
  nand2  g277(.a(new_n167_), .b(new_n289_), .O(new_n349_));
  nor2   g278(.a(new_n323_), .b(new_n85_), .O(new_n350_));
  nand4  g279(.a(new_n350_), .b(new_n349_), .c(new_n348_), .d(new_n275_), .O(z58));
  nand2  g280(.a(new_n148_), .b(new_n72_), .O(new_n352_));
  nand3  g281(.a(new_n115_), .b(new_n72_), .c(new_n85_), .O(new_n353_));
  nand2  g282(.a(new_n353_), .b(new_n124_), .O(new_n354_));
  nand2  g283(.a(new_n354_), .b(new_n102_), .O(new_n355_));
  nand2  g284(.a(new_n264_), .b(new_n295_), .O(new_n356_));
  nand3  g285(.a(new_n356_), .b(new_n355_), .c(new_n352_), .O(new_n357_));
  oai22  g286(.a(new_n264_), .b(x1), .c(new_n164_), .d(x3), .O(new_n358_));
  aoi21  g287(.a(new_n358_), .b(x0), .c(x5), .O(new_n359_));
  nand2  g288(.a(new_n359_), .b(new_n357_), .O(z59));
  inv1   g289(.a(new_n113_), .O(new_n361_));
  inv1   g290(.a(new_n96_), .O(new_n362_));
  nor2   g291(.a(new_n231_), .b(new_n362_), .O(new_n363_));
  nor3   g292(.a(new_n306_), .b(new_n180_), .c(new_n72_), .O(new_n364_));
  aoi21  g293(.a(new_n363_), .b(new_n361_), .c(new_n364_), .O(z60));
  nand4  g294(.a(new_n211_), .b(new_n158_), .c(new_n91_), .d(new_n102_), .O(z61));
  inv1   g295(.a(new_n251_), .O(new_n367_));
  inv1   g296(.a(new_n306_), .O(new_n368_));
  nand3  g297(.a(new_n368_), .b(new_n367_), .c(new_n211_), .O(z62));
endmodule


