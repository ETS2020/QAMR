// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:37 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n131_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n149_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n302_, new_n304_,
    new_n305_, new_n306_, new_n308_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n316_, new_n317_, new_n318_, new_n319_;
  inv1   g000(.a(x3), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x2), .O(z13));
  inv1   g002(.a(z13), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n74_), .O(z00));
  nor3   g006(.a(new_n76_), .b(z13), .c(x7), .O(z01));
  nor2   g007(.a(x4), .b(x3), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n79_), .c(x5), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n74_), .O(z02));
  inv1   g014(.a(x5), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x4), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nand2  g017(.a(x3), .b(x2), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(new_n88_), .c(new_n82_), .O(z03));
  inv1   g019(.a(x4), .O(new_n91_));
  nor2   g020(.a(new_n80_), .b(x5), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n81_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  aoi21  g024(.a(new_n95_), .b(x2), .c(new_n72_), .O(z04));
  nand2  g025(.a(new_n81_), .b(x6), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n88_), .c(new_n74_), .O(z05));
  inv1   g027(.a(x1), .O(new_n99_));
  nor2   g028(.a(x4), .b(x0), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n75_), .c(new_n99_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(x2), .c(new_n72_), .O(z06));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n103_));
  nor2   g032(.a(x2), .b(x0), .O(new_n104_));
  nand2  g033(.a(new_n72_), .b(x1), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n104_), .c(new_n91_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n103_), .O(z07));
  inv1   g037(.a(x0), .O(new_n109_));
  inv1   g038(.a(x2), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n79_), .c(x1), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n103_), .O(z08));
  nand3  g042(.a(new_n92_), .b(x7), .c(new_n91_), .O(new_n114_));
  nor2   g043(.a(x3), .b(x1), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(x2), .c(new_n109_), .O(new_n116_));
  oai21  g045(.a(new_n116_), .b(new_n114_), .c(new_n74_), .O(z09));
  inv1   g046(.a(new_n100_), .O(new_n118_));
  nor2   g047(.a(new_n103_), .b(new_n118_), .O(new_n119_));
  nand3  g048(.a(new_n119_), .b(x2), .c(x1), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(z10));
  nor2   g050(.a(new_n81_), .b(new_n80_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n87_), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand3  g053(.a(new_n124_), .b(x1), .c(x0), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(new_n72_), .c(x2), .O(z11));
  nor2   g055(.a(x1), .b(new_n109_), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(x2), .O(new_n128_));
  nor3   g057(.a(new_n128_), .b(new_n123_), .c(x3), .O(z12));
  nand2  g058(.a(new_n119_), .b(x1), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(x2), .c(new_n72_), .O(z15));
  nand2  g060(.a(new_n110_), .b(new_n99_), .O(new_n134_));
  nand2  g061(.a(new_n86_), .b(x4), .O(new_n135_));
  nor2   g062(.a(x3), .b(new_n109_), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(new_n137_));
  nor3   g064(.a(new_n137_), .b(new_n135_), .c(new_n134_), .O(z17));
  nand2  g065(.a(x2), .b(new_n109_), .O(new_n139_));
  nor4   g066(.a(new_n135_), .b(new_n139_), .c(new_n72_), .d(x1), .O(z18));
  nand3  g067(.a(new_n115_), .b(new_n104_), .c(x4), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(z19));
  nor2   g069(.a(new_n76_), .b(x4), .O(new_n143_));
  nand2  g070(.a(new_n127_), .b(new_n143_), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(new_n72_), .c(x2), .O(z20));
  nand4  g072(.a(new_n127_), .b(new_n122_), .c(new_n86_), .d(new_n91_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(new_n72_), .c(x2), .O(z22));
  nand2  g074(.a(new_n115_), .b(new_n104_), .O(new_n149_));
  nor2   g075(.a(new_n149_), .b(new_n95_), .O(z24));
  nor2   g076(.a(new_n107_), .b(new_n93_), .O(z25));
  inv1   g077(.a(new_n79_), .O(new_n152_));
  inv1   g078(.a(new_n111_), .O(new_n153_));
  nand2  g079(.a(new_n92_), .b(x7), .O(new_n154_));
  nor3   g080(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(z26));
  nor2   g081(.a(x3), .b(new_n110_), .O(new_n156_));
  nor2   g082(.a(new_n99_), .b(x0), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nor2   g084(.a(new_n158_), .b(new_n95_), .O(z27));
  nor2   g085(.a(new_n146_), .b(new_n89_), .O(z28));
  nor4   g086(.a(new_n149_), .b(new_n76_), .c(new_n81_), .d(x4), .O(z29));
  nor2   g087(.a(new_n154_), .b(new_n112_), .O(z30));
  aoi21  g088(.a(new_n91_), .b(new_n110_), .c(x5), .O(new_n163_));
  oai21  g089(.a(new_n163_), .b(x1), .c(new_n74_), .O(new_n164_));
  oai21  g090(.a(new_n76_), .b(new_n109_), .c(new_n79_), .O(new_n165_));
  nand2  g091(.a(x4), .b(x3), .O(new_n166_));
  oai21  g092(.a(new_n166_), .b(x0), .c(x2), .O(new_n167_));
  nand3  g093(.a(new_n167_), .b(new_n165_), .c(new_n164_), .O(z31));
  nand2  g094(.a(new_n104_), .b(new_n95_), .O(new_n169_));
  nand2  g095(.a(x5), .b(new_n110_), .O(new_n170_));
  aoi21  g096(.a(new_n170_), .b(x0), .c(new_n91_), .O(new_n171_));
  or2    g097(.a(new_n171_), .b(new_n104_), .O(new_n172_));
  nor3   g098(.a(new_n156_), .b(z13), .c(x1), .O(new_n173_));
  nand3  g099(.a(new_n173_), .b(new_n172_), .c(new_n169_), .O(z32));
  nand3  g100(.a(new_n86_), .b(x3), .c(x1), .O(new_n175_));
  nand2  g101(.a(new_n122_), .b(x2), .O(new_n176_));
  inv1   g102(.a(new_n176_), .O(new_n177_));
  nor2   g103(.a(x4), .b(new_n109_), .O(new_n178_));
  nand2  g104(.a(x5), .b(new_n99_), .O(new_n179_));
  nand4  g105(.a(new_n179_), .b(new_n178_), .c(new_n177_), .d(new_n175_), .O(new_n180_));
  and2   g106(.a(new_n180_), .b(new_n74_), .O(z33));
  oai21  g107(.a(new_n122_), .b(x4), .c(new_n136_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n110_), .O(new_n183_));
  nor2   g109(.a(new_n86_), .b(new_n72_), .O(new_n184_));
  nand3  g110(.a(new_n184_), .b(new_n80_), .c(x2), .O(new_n185_));
  nor2   g111(.a(x3), .b(x0), .O(new_n186_));
  nand3  g112(.a(new_n186_), .b(new_n92_), .c(new_n99_), .O(new_n187_));
  nand2  g113(.a(new_n81_), .b(new_n91_), .O(new_n188_));
  aoi21  g114(.a(new_n187_), .b(new_n185_), .c(new_n188_), .O(new_n189_));
  nand3  g115(.a(new_n115_), .b(new_n86_), .c(new_n110_), .O(new_n190_));
  inv1   g116(.a(new_n190_), .O(new_n191_));
  oai21  g117(.a(new_n191_), .b(new_n189_), .c(new_n183_), .O(z34));
  nor2   g118(.a(new_n184_), .b(new_n110_), .O(new_n193_));
  nor2   g119(.a(new_n193_), .b(x1), .O(new_n194_));
  aoi21  g120(.a(new_n194_), .b(new_n171_), .c(z13), .O(z35));
  oai21  g121(.a(new_n136_), .b(new_n95_), .c(x2), .O(new_n196_));
  inv1   g122(.a(new_n115_), .O(new_n197_));
  nor2   g123(.a(new_n197_), .b(new_n104_), .O(new_n198_));
  nand3  g124(.a(new_n198_), .b(new_n196_), .c(new_n163_), .O(z36));
  inv1   g125(.a(new_n95_), .O(new_n200_));
  aoi21  g126(.a(x5), .b(new_n99_), .c(new_n89_), .O(new_n201_));
  nand2  g127(.a(new_n110_), .b(x0), .O(new_n202_));
  inv1   g128(.a(new_n202_), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n106_), .O(z41));
  inv1   g130(.a(z41), .O(new_n205_));
  aoi21  g131(.a(new_n201_), .b(new_n200_), .c(new_n205_), .O(z37));
  nand2  g132(.a(new_n139_), .b(x3), .O(new_n207_));
  nor2   g133(.a(new_n178_), .b(x1), .O(new_n208_));
  nand4  g134(.a(new_n208_), .b(new_n207_), .c(new_n169_), .d(new_n167_), .O(z38));
  nand2  g135(.a(new_n146_), .b(new_n72_), .O(new_n210_));
  nand3  g136(.a(new_n83_), .b(x5), .c(new_n91_), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(x2), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n210_), .O(z39));
  nand3  g139(.a(x6), .b(new_n91_), .c(new_n110_), .O(new_n214_));
  aoi21  g140(.a(new_n214_), .b(new_n135_), .c(new_n109_), .O(new_n215_));
  nand3  g141(.a(x5), .b(new_n91_), .c(new_n110_), .O(new_n216_));
  aoi21  g142(.a(new_n81_), .b(x6), .c(x4), .O(new_n217_));
  oai21  g143(.a(new_n217_), .b(x2), .c(new_n109_), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  oai21  g145(.a(new_n219_), .b(new_n215_), .c(new_n72_), .O(new_n220_));
  nand3  g146(.a(x7), .b(x6), .c(new_n86_), .O(new_n221_));
  oai21  g147(.a(new_n221_), .b(new_n152_), .c(x0), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(new_n118_), .O(new_n223_));
  nor3   g149(.a(new_n111_), .b(z13), .c(new_n99_), .O(new_n224_));
  aoi21  g150(.a(new_n223_), .b(x2), .c(new_n224_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n220_), .O(z40));
  nand2  g152(.a(new_n127_), .b(new_n122_), .O(new_n227_));
  oai21  g153(.a(new_n227_), .b(new_n156_), .c(new_n86_), .O(new_n228_));
  nand2  g154(.a(new_n82_), .b(x5), .O(new_n229_));
  nand4  g155(.a(new_n229_), .b(new_n228_), .c(new_n74_), .d(new_n91_), .O(z42));
  oai21  g156(.a(new_n75_), .b(x7), .c(new_n109_), .O(new_n231_));
  nand4  g157(.a(new_n81_), .b(x6), .c(new_n110_), .d(x0), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(new_n231_), .c(new_n229_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n91_), .O(new_n234_));
  oai21  g160(.a(new_n111_), .b(x5), .c(new_n91_), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(new_n134_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n72_), .O(new_n238_));
  nand2  g164(.a(new_n81_), .b(x5), .O(new_n239_));
  oai21  g165(.a(new_n80_), .b(x5), .c(new_n239_), .O(new_n240_));
  aoi21  g166(.a(new_n240_), .b(new_n217_), .c(new_n109_), .O(new_n241_));
  nand3  g167(.a(new_n86_), .b(x3), .c(x0), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n91_), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(x1), .O(new_n244_));
  nor2   g170(.a(new_n80_), .b(new_n72_), .O(new_n245_));
  oai21  g171(.a(new_n245_), .b(new_n239_), .c(new_n100_), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(new_n244_), .O(new_n247_));
  oai21  g173(.a(new_n247_), .b(new_n241_), .c(x2), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n238_), .O(z43));
  nor2   g175(.a(new_n143_), .b(new_n109_), .O(new_n250_));
  oai21  g176(.a(x2), .b(new_n99_), .c(new_n118_), .O(new_n251_));
  oai21  g177(.a(new_n251_), .b(new_n250_), .c(new_n72_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n110_), .O(z44));
  nand4  g179(.a(new_n92_), .b(x7), .c(new_n91_), .d(new_n99_), .O(new_n254_));
  aoi21  g180(.a(new_n254_), .b(new_n110_), .c(x0), .O(new_n255_));
  nand2  g181(.a(new_n76_), .b(new_n91_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(x1), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(x2), .O(new_n258_));
  aoi21  g184(.a(new_n258_), .b(new_n255_), .c(z13), .O(z45));
  nand2  g185(.a(new_n97_), .b(new_n86_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n91_), .O(new_n261_));
  nand2  g187(.a(new_n186_), .b(new_n110_), .O(new_n262_));
  inv1   g188(.a(new_n262_), .O(new_n263_));
  nand3  g189(.a(new_n263_), .b(new_n261_), .c(x1), .O(z46));
  nand2  g190(.a(new_n256_), .b(new_n109_), .O(new_n265_));
  inv1   g191(.a(new_n103_), .O(new_n266_));
  nand2  g192(.a(new_n178_), .b(new_n266_), .O(new_n267_));
  aoi21  g193(.a(new_n267_), .b(new_n265_), .c(new_n99_), .O(new_n268_));
  oai22  g194(.a(new_n268_), .b(new_n110_), .c(new_n255_), .d(x3), .O(z47));
  nand3  g195(.a(new_n256_), .b(new_n166_), .c(new_n99_), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(x2), .O(new_n272_));
  nor2   g197(.a(x3), .b(x2), .O(new_n273_));
  inv1   g198(.a(new_n273_), .O(new_n274_));
  nand3  g199(.a(new_n274_), .b(new_n272_), .c(new_n153_), .O(z49));
  inv1   g200(.a(new_n114_), .O(new_n276_));
  nand2  g201(.a(new_n263_), .b(new_n276_), .O(z50));
  inv1   g202(.a(new_n256_), .O(new_n278_));
  oai21  g203(.a(new_n202_), .b(new_n103_), .c(new_n278_), .O(new_n279_));
  nand2  g204(.a(new_n137_), .b(new_n110_), .O(new_n280_));
  nand2  g205(.a(new_n118_), .b(new_n99_), .O(new_n281_));
  nor2   g206(.a(new_n157_), .b(new_n115_), .O(new_n282_));
  nand4  g207(.a(new_n282_), .b(new_n281_), .c(new_n280_), .d(new_n279_), .O(z51));
  inv1   g208(.a(new_n157_), .O(new_n284_));
  nand2  g209(.a(new_n118_), .b(x3), .O(new_n285_));
  nand4  g210(.a(new_n285_), .b(new_n256_), .c(new_n284_), .d(new_n134_), .O(z52));
  aoi22  g211(.a(new_n256_), .b(x1), .c(new_n184_), .d(new_n122_), .O(new_n287_));
  oai21  g212(.a(new_n87_), .b(x0), .c(new_n72_), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(new_n281_), .O(new_n289_));
  oai21  g214(.a(new_n289_), .b(new_n287_), .c(x2), .O(new_n290_));
  nor2   g215(.a(new_n186_), .b(new_n99_), .O(new_n291_));
  aoi22  g216(.a(new_n291_), .b(new_n207_), .c(new_n273_), .d(new_n123_), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(new_n290_), .O(z53));
  nor2   g218(.a(new_n266_), .b(new_n72_), .O(new_n294_));
  oai21  g219(.a(new_n294_), .b(new_n104_), .c(new_n278_), .O(new_n295_));
  nor2   g220(.a(new_n72_), .b(x1), .O(new_n296_));
  oai21  g221(.a(new_n296_), .b(new_n139_), .c(new_n105_), .O(new_n297_));
  oai21  g222(.a(new_n156_), .b(x0), .c(new_n123_), .O(new_n298_));
  nand3  g223(.a(new_n298_), .b(new_n297_), .c(new_n295_), .O(z54));
  nand2  g224(.a(new_n265_), .b(new_n110_), .O(new_n300_));
  aoi21  g225(.a(new_n300_), .b(new_n268_), .c(z13), .O(z55));
  nor2   g226(.a(new_n296_), .b(new_n139_), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(new_n124_), .O(z56));
  nor2   g228(.a(new_n136_), .b(x2), .O(new_n304_));
  aoi21  g229(.a(new_n170_), .b(new_n97_), .c(x4), .O(new_n305_));
  oai21  g230(.a(new_n305_), .b(new_n99_), .c(new_n72_), .O(new_n306_));
  oai21  g231(.a(new_n304_), .b(new_n119_), .c(new_n306_), .O(z57));
  inv1   g232(.a(new_n89_), .O(new_n308_));
  nand2  g233(.a(new_n268_), .b(new_n308_), .O(z58));
  nand2  g234(.a(new_n256_), .b(x3), .O(new_n310_));
  nand3  g235(.a(new_n310_), .b(new_n257_), .c(x0), .O(new_n311_));
  oai21  g236(.a(new_n221_), .b(new_n152_), .c(new_n109_), .O(new_n312_));
  oai21  g237(.a(new_n136_), .b(new_n99_), .c(x2), .O(new_n313_));
  nand2  g238(.a(new_n313_), .b(new_n262_), .O(new_n314_));
  nand3  g239(.a(new_n314_), .b(new_n312_), .c(new_n311_), .O(z59));
  nand2  g240(.a(new_n274_), .b(new_n89_), .O(new_n316_));
  nor3   g241(.a(new_n123_), .b(x1), .c(x0), .O(new_n317_));
  nand2  g242(.a(new_n136_), .b(x1), .O(new_n318_));
  inv1   g243(.a(new_n318_), .O(new_n319_));
  aoi22  g244(.a(new_n319_), .b(x4), .c(new_n317_), .d(new_n316_), .O(z60));
  or2    g245(.a(new_n310_), .b(new_n128_), .O(z61));
  aoi21  g246(.a(new_n319_), .b(new_n256_), .c(z13), .O(z62));
  zero   g247(.O(z14));
  zero   g248(.O(z16));
  zero   g249(.O(z23));
  one    g250(.O(z48));
  nor2   g251(.a(new_n72_), .b(x2), .O(z21));
endmodule


