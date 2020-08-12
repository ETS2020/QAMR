// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:42 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n131_,
    new_n132_, new_n133_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n142_, new_n144_, new_n147_, new_n149_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n304_,
    new_n305_, new_n307_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n315_, new_n316_;
  inv1   g000(.a(x6), .O(new_n72_));
  inv1   g001(.a(x2), .O(new_n73_));
  inv1   g002(.a(x3), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(new_n73_), .O(z06));
  inv1   g004(.a(z06), .O(z61));
  nor2   g005(.a(x5), .b(x4), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(z61), .c(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nor2   g009(.a(x6), .b(x5), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(z61), .c(new_n80_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nor2   g014(.a(x7), .b(x6), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x5), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n85_), .O(z02));
  inv1   g017(.a(x5), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x4), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nor2   g020(.a(new_n74_), .b(x2), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n91_), .O(z03));
  nor2   g023(.a(x7), .b(new_n72_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n77_), .O(new_n96_));
  aoi21  g025(.a(new_n96_), .b(new_n73_), .c(new_n74_), .O(z04));
  nand2  g026(.a(x6), .b(x5), .O(new_n98_));
  nor4   g027(.a(new_n98_), .b(z06), .c(x7), .d(x4), .O(z05));
  inv1   g028(.a(x4), .O(new_n100_));
  nand4  g029(.a(x7), .b(x6), .c(x5), .d(new_n100_), .O(new_n101_));
  inv1   g030(.a(x0), .O(new_n102_));
  nor2   g031(.a(x3), .b(x2), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(x1), .c(new_n102_), .O(new_n104_));
  oai21  g033(.a(new_n104_), .b(new_n101_), .c(z61), .O(z07));
  nand2  g034(.a(x7), .b(x6), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n90_), .c(x1), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(x0), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(new_n74_), .c(new_n73_), .O(z08));
  nor2   g040(.a(x3), .b(new_n73_), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nor2   g042(.a(x1), .b(x0), .O(new_n114_));
  nand2  g043(.a(new_n107_), .b(new_n77_), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n113_), .O(z09));
  nand2  g047(.a(new_n109_), .b(new_n102_), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(new_n74_), .c(new_n73_), .O(z10));
  inv1   g049(.a(x1), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(new_n102_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n73_), .O(new_n123_));
  nand2  g052(.a(new_n107_), .b(x5), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n84_), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n123_), .O(z11));
  nand2  g056(.a(new_n121_), .b(x0), .O(new_n128_));
  nor3   g057(.a(new_n128_), .b(new_n113_), .c(new_n101_), .O(z12));
  aoi21  g058(.a(new_n119_), .b(new_n73_), .c(new_n74_), .O(z13));
  nor2   g059(.a(new_n89_), .b(x1), .O(new_n131_));
  nor2   g060(.a(new_n106_), .b(x4), .O(new_n132_));
  nand3  g061(.a(new_n132_), .b(new_n131_), .c(x0), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(new_n73_), .c(new_n74_), .O(z14));
  nor3   g063(.a(new_n123_), .b(new_n101_), .c(new_n74_), .O(z16));
  nand3  g064(.a(new_n73_), .b(new_n121_), .c(x0), .O(new_n136_));
  nand2  g065(.a(new_n89_), .b(x4), .O(new_n137_));
  oai21  g066(.a(new_n137_), .b(new_n136_), .c(z61), .O(z17));
  nand2  g067(.a(x4), .b(new_n73_), .O(new_n139_));
  nand2  g068(.a(new_n114_), .b(new_n74_), .O(new_n140_));
  nor2   g069(.a(new_n140_), .b(new_n139_), .O(z19));
  nand2  g070(.a(new_n84_), .b(new_n81_), .O(new_n142_));
  nor2   g071(.a(new_n142_), .b(new_n136_), .O(z20));
  nand2  g072(.a(new_n77_), .b(new_n72_), .O(new_n144_));
  nor3   g073(.a(new_n136_), .b(new_n144_), .c(new_n74_), .O(z21));
  oai21  g074(.a(new_n136_), .b(new_n115_), .c(z61), .O(z22));
  nand2  g075(.a(new_n131_), .b(new_n102_), .O(new_n147_));
  aoi21  g076(.a(new_n147_), .b(new_n73_), .c(new_n74_), .O(z23));
  nand2  g077(.a(new_n114_), .b(new_n103_), .O(new_n149_));
  oai21  g078(.a(new_n149_), .b(new_n96_), .c(z61), .O(z24));
  oai21  g079(.a(new_n104_), .b(new_n96_), .c(z61), .O(z25));
  nand4  g080(.a(x7), .b(x6), .c(new_n89_), .d(x0), .O(new_n152_));
  inv1   g081(.a(new_n152_), .O(new_n153_));
  nand2  g082(.a(new_n153_), .b(new_n100_), .O(new_n154_));
  aoi21  g083(.a(new_n154_), .b(new_n74_), .c(new_n73_), .O(z26));
  inv1   g084(.a(new_n96_), .O(new_n156_));
  nand4  g085(.a(new_n112_), .b(new_n156_), .c(x1), .d(new_n102_), .O(new_n157_));
  inv1   g086(.a(new_n157_), .O(z27));
  nor3   g087(.a(new_n149_), .b(new_n144_), .c(new_n80_), .O(z29));
  nand2  g088(.a(new_n122_), .b(new_n116_), .O(new_n161_));
  aoi21  g089(.a(new_n161_), .b(new_n74_), .c(new_n73_), .O(z30));
  nand3  g090(.a(new_n81_), .b(new_n100_), .c(x0), .O(new_n163_));
  nand2  g091(.a(x3), .b(new_n102_), .O(new_n164_));
  nand3  g092(.a(new_n164_), .b(x5), .c(x4), .O(new_n165_));
  nand3  g093(.a(new_n165_), .b(new_n163_), .c(new_n73_), .O(new_n166_));
  nand2  g094(.a(new_n73_), .b(x1), .O(new_n167_));
  nand3  g095(.a(new_n167_), .b(new_n166_), .c(new_n113_), .O(z31));
  nand2  g096(.a(x6), .b(new_n73_), .O(new_n169_));
  aoi21  g097(.a(new_n169_), .b(x3), .c(new_n102_), .O(new_n170_));
  nand2  g098(.a(new_n80_), .b(x6), .O(new_n171_));
  nand2  g099(.a(new_n171_), .b(new_n102_), .O(new_n172_));
  aoi21  g100(.a(new_n172_), .b(new_n89_), .c(x2), .O(new_n173_));
  oai21  g101(.a(new_n173_), .b(new_n170_), .c(new_n100_), .O(new_n174_));
  nand2  g102(.a(new_n137_), .b(x0), .O(new_n175_));
  nor2   g103(.a(x2), .b(x1), .O(new_n176_));
  inv1   g104(.a(new_n176_), .O(new_n177_));
  aoi21  g105(.a(new_n175_), .b(new_n85_), .c(new_n177_), .O(new_n178_));
  nand2  g106(.a(new_n178_), .b(new_n174_), .O(z32));
  nand2  g107(.a(new_n132_), .b(x0), .O(new_n180_));
  oai21  g108(.a(new_n180_), .b(new_n131_), .c(new_n74_), .O(new_n181_));
  nand2  g109(.a(new_n181_), .b(x2), .O(z33));
  aoi21  g110(.a(new_n106_), .b(new_n100_), .c(new_n102_), .O(new_n183_));
  oai21  g111(.a(new_n183_), .b(x5), .c(new_n98_), .O(new_n184_));
  nand2  g112(.a(new_n184_), .b(new_n73_), .O(new_n185_));
  oai21  g113(.a(new_n72_), .b(x0), .c(x2), .O(new_n186_));
  aoi21  g114(.a(new_n186_), .b(new_n89_), .c(x3), .O(new_n187_));
  nor2   g115(.a(new_n89_), .b(x2), .O(new_n188_));
  nor2   g116(.a(x5), .b(x2), .O(new_n189_));
  nor2   g117(.a(x7), .b(x4), .O(new_n190_));
  oai22  g118(.a(new_n190_), .b(new_n189_), .c(new_n188_), .d(new_n121_), .O(new_n191_));
  nor2   g119(.a(new_n191_), .b(new_n187_), .O(new_n192_));
  aoi21  g120(.a(new_n192_), .b(new_n185_), .c(z06), .O(z34));
  aoi21  g121(.a(new_n89_), .b(x0), .c(new_n139_), .O(new_n194_));
  nand3  g122(.a(new_n194_), .b(new_n164_), .c(new_n121_), .O(z35));
  oai21  g123(.a(new_n113_), .b(new_n96_), .c(new_n102_), .O(new_n196_));
  nand2  g124(.a(x2), .b(x0), .O(new_n197_));
  nand4  g125(.a(new_n197_), .b(new_n196_), .c(new_n175_), .d(new_n121_), .O(z36));
  aoi21  g126(.a(new_n73_), .b(x1), .c(x3), .O(new_n199_));
  oai22  g127(.a(new_n199_), .b(new_n102_), .c(new_n188_), .d(new_n74_), .O(new_n200_));
  inv1   g128(.a(new_n131_), .O(new_n201_));
  nand3  g129(.a(new_n201_), .b(new_n96_), .c(new_n92_), .O(new_n202_));
  nand2  g130(.a(new_n202_), .b(new_n200_), .O(z37));
  nand3  g131(.a(new_n95_), .b(new_n77_), .c(new_n74_), .O(new_n204_));
  nand2  g132(.a(new_n204_), .b(new_n102_), .O(new_n205_));
  nand2  g133(.a(new_n205_), .b(new_n121_), .O(new_n206_));
  nand2  g134(.a(new_n206_), .b(new_n73_), .O(new_n207_));
  oai21  g135(.a(new_n188_), .b(new_n170_), .c(new_n100_), .O(new_n208_));
  nand3  g136(.a(new_n208_), .b(new_n207_), .c(new_n113_), .O(z38));
  oai21  g137(.a(x5), .b(x2), .c(new_n74_), .O(new_n210_));
  inv1   g138(.a(new_n87_), .O(new_n211_));
  aoi21  g139(.a(new_n152_), .b(new_n87_), .c(x4), .O(new_n212_));
  oai21  g140(.a(new_n211_), .b(new_n121_), .c(new_n212_), .O(new_n213_));
  nand2  g141(.a(new_n213_), .b(new_n73_), .O(new_n214_));
  nand2  g142(.a(new_n214_), .b(new_n210_), .O(z39));
  oai21  g143(.a(new_n106_), .b(x4), .c(x2), .O(new_n216_));
  nand2  g144(.a(new_n197_), .b(x1), .O(new_n217_));
  oai21  g145(.a(x2), .b(new_n102_), .c(x3), .O(new_n218_));
  nand2  g146(.a(new_n139_), .b(x5), .O(new_n219_));
  nand3  g147(.a(new_n219_), .b(new_n218_), .c(new_n217_), .O(new_n220_));
  inv1   g148(.a(new_n220_), .O(new_n221_));
  oai21  g149(.a(new_n95_), .b(x4), .c(new_n73_), .O(new_n222_));
  nand2  g150(.a(new_n222_), .b(new_n102_), .O(new_n223_));
  oai21  g151(.a(new_n169_), .b(x4), .c(new_n137_), .O(new_n224_));
  nand2  g152(.a(new_n224_), .b(x0), .O(new_n225_));
  nand4  g153(.a(new_n225_), .b(new_n223_), .c(new_n221_), .d(new_n216_), .O(z40));
  nand2  g154(.a(x3), .b(x1), .O(new_n227_));
  nand2  g155(.a(new_n227_), .b(x0), .O(new_n228_));
  nand2  g156(.a(new_n228_), .b(new_n73_), .O(new_n229_));
  oai21  g157(.a(new_n189_), .b(new_n74_), .c(new_n167_), .O(new_n230_));
  nand2  g158(.a(new_n230_), .b(new_n229_), .O(z41));
  inv1   g159(.a(new_n213_), .O(new_n232_));
  oai21  g160(.a(new_n89_), .b(x3), .c(x2), .O(new_n233_));
  nand2  g161(.a(new_n233_), .b(new_n232_), .O(z42));
  aoi21  g162(.a(new_n164_), .b(new_n121_), .c(new_n90_), .O(new_n235_));
  oai21  g163(.a(new_n81_), .b(x7), .c(new_n102_), .O(new_n236_));
  inv1   g164(.a(new_n86_), .O(new_n237_));
  nand2  g165(.a(new_n237_), .b(x5), .O(new_n238_));
  nand2  g166(.a(new_n95_), .b(x0), .O(new_n239_));
  nand3  g167(.a(new_n239_), .b(new_n238_), .c(new_n236_), .O(new_n240_));
  aoi21  g168(.a(new_n240_), .b(new_n100_), .c(new_n235_), .O(new_n241_));
  inv1   g169(.a(new_n212_), .O(new_n242_));
  nand2  g170(.a(new_n242_), .b(new_n112_), .O(new_n243_));
  oai21  g171(.a(new_n241_), .b(x2), .c(new_n243_), .O(z43));
  nand2  g172(.a(new_n142_), .b(x0), .O(new_n245_));
  nor2   g173(.a(x4), .b(x0), .O(new_n246_));
  nor2   g174(.a(new_n246_), .b(x2), .O(new_n247_));
  oai21  g175(.a(new_n91_), .b(new_n86_), .c(new_n247_), .O(new_n248_));
  nor2   g176(.a(new_n248_), .b(new_n235_), .O(new_n249_));
  nand2  g177(.a(new_n249_), .b(new_n245_), .O(z44));
  oai21  g178(.a(new_n81_), .b(x4), .c(x1), .O(new_n251_));
  nand2  g179(.a(new_n251_), .b(new_n112_), .O(new_n252_));
  nor2   g180(.a(x3), .b(new_n102_), .O(new_n253_));
  oai21  g181(.a(new_n253_), .b(new_n73_), .c(new_n117_), .O(new_n254_));
  nand2  g182(.a(new_n254_), .b(new_n252_), .O(z45));
  aoi21  g183(.a(new_n171_), .b(new_n89_), .c(x4), .O(new_n256_));
  nor3   g184(.a(new_n256_), .b(x3), .c(new_n121_), .O(new_n257_));
  aoi21  g185(.a(new_n73_), .b(x0), .c(new_n112_), .O(new_n258_));
  oai21  g186(.a(new_n257_), .b(x2), .c(new_n258_), .O(z46));
  inv1   g187(.a(new_n251_), .O(new_n260_));
  oai21  g188(.a(new_n90_), .b(x2), .c(new_n74_), .O(new_n261_));
  or2    g189(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand2  g190(.a(new_n262_), .b(new_n254_), .O(z47));
  inv1   g191(.a(new_n164_), .O(new_n264_));
  nor2   g192(.a(new_n81_), .b(x4), .O(new_n265_));
  nand2  g193(.a(new_n265_), .b(new_n124_), .O(new_n266_));
  nand3  g194(.a(new_n266_), .b(new_n176_), .c(new_n264_), .O(z48));
  inv1   g195(.a(new_n114_), .O(new_n268_));
  oai21  g196(.a(new_n265_), .b(new_n268_), .c(new_n74_), .O(new_n269_));
  nand2  g197(.a(new_n269_), .b(x2), .O(z49));
  aoi21  g198(.a(new_n227_), .b(x0), .c(new_n115_), .O(new_n271_));
  aoi21  g199(.a(new_n271_), .b(new_n261_), .c(z06), .O(z50));
  nand2  g200(.a(new_n74_), .b(new_n102_), .O(new_n273_));
  nand3  g201(.a(new_n273_), .b(new_n227_), .c(new_n128_), .O(new_n274_));
  nor2   g202(.a(new_n274_), .b(new_n265_), .O(new_n275_));
  nand3  g203(.a(new_n122_), .b(new_n74_), .c(new_n73_), .O(new_n276_));
  oai21  g204(.a(new_n276_), .b(new_n124_), .c(z61), .O(new_n277_));
  nor2   g205(.a(new_n277_), .b(new_n275_), .O(z51));
  nand2  g206(.a(new_n164_), .b(new_n73_), .O(new_n279_));
  nand2  g207(.a(z61), .b(new_n121_), .O(new_n280_));
  nor2   g208(.a(new_n280_), .b(new_n265_), .O(new_n281_));
  aoi22  g209(.a(new_n281_), .b(new_n279_), .c(new_n253_), .d(new_n260_), .O(z52));
  aoi21  g210(.a(new_n101_), .b(new_n73_), .c(new_n122_), .O(new_n283_));
  inv1   g211(.a(new_n103_), .O(new_n284_));
  aoi22  g212(.a(new_n273_), .b(x2), .c(new_n251_), .d(new_n284_), .O(new_n285_));
  oai21  g213(.a(new_n283_), .b(x3), .c(new_n285_), .O(z53));
  nand2  g214(.a(new_n72_), .b(new_n89_), .O(new_n287_));
  nand3  g215(.a(new_n287_), .b(new_n100_), .c(new_n102_), .O(new_n288_));
  aoi21  g216(.a(new_n288_), .b(x1), .c(x2), .O(new_n289_));
  nand2  g217(.a(new_n101_), .b(x2), .O(new_n290_));
  nand2  g218(.a(new_n290_), .b(new_n102_), .O(new_n291_));
  aoi21  g219(.a(new_n291_), .b(new_n108_), .c(new_n289_), .O(new_n292_));
  nand2  g220(.a(new_n246_), .b(new_n125_), .O(new_n293_));
  nand2  g221(.a(new_n293_), .b(new_n92_), .O(new_n294_));
  oai21  g222(.a(new_n292_), .b(x3), .c(new_n294_), .O(z54));
  oai21  g223(.a(new_n101_), .b(new_n73_), .c(new_n253_), .O(new_n296_));
  nand2  g224(.a(new_n273_), .b(x2), .O(new_n297_));
  nand2  g225(.a(new_n297_), .b(new_n265_), .O(new_n298_));
  nand3  g226(.a(new_n298_), .b(new_n296_), .c(new_n280_), .O(z55));
  nand2  g227(.a(new_n126_), .b(x2), .O(new_n300_));
  oai21  g228(.a(new_n188_), .b(new_n95_), .c(new_n100_), .O(new_n301_));
  aoi21  g229(.a(new_n227_), .b(new_n73_), .c(x0), .O(new_n302_));
  nand3  g230(.a(new_n302_), .b(new_n301_), .c(new_n300_), .O(z56));
  nand2  g231(.a(new_n291_), .b(new_n74_), .O(new_n304_));
  oai21  g232(.a(new_n256_), .b(new_n264_), .c(new_n73_), .O(new_n305_));
  nand3  g233(.a(new_n305_), .b(new_n304_), .c(new_n280_), .O(z57));
  nand2  g234(.a(new_n117_), .b(new_n73_), .O(new_n307_));
  nand2  g235(.a(new_n307_), .b(x3), .O(z58));
  oai21  g236(.a(new_n197_), .b(new_n72_), .c(new_n89_), .O(new_n309_));
  nand2  g237(.a(new_n309_), .b(new_n100_), .O(new_n310_));
  nand2  g238(.a(new_n122_), .b(new_n112_), .O(new_n311_));
  inv1   g239(.a(new_n311_), .O(new_n312_));
  aoi21  g240(.a(new_n229_), .b(new_n140_), .c(new_n115_), .O(new_n313_));
  oai21  g241(.a(new_n313_), .b(new_n312_), .c(new_n310_), .O(z59));
  nand2  g242(.a(new_n122_), .b(x4), .O(new_n315_));
  oai21  g243(.a(new_n293_), .b(new_n177_), .c(new_n315_), .O(new_n316_));
  nand2  g244(.a(new_n316_), .b(new_n74_), .O(z60));
  nand2  g245(.a(new_n253_), .b(new_n260_), .O(z62));
  zero   g246(.O(z28));
  nor2   g247(.a(new_n74_), .b(new_n73_), .O(z15));
  nor2   g248(.a(new_n74_), .b(new_n73_), .O(z18));
endmodule


