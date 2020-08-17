// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:19 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n133_, new_n135_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n306_, new_n307_, new_n308_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n319_, new_n320_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x1), .b(x0), .O(z06));
  inv1   g004(.a(z06), .O(new_n76_));
  nand4  g005(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n76_), .O(z01));
  nor2   g010(.a(z06), .b(x7), .O(new_n82_));
  nand4  g011(.a(new_n82_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n85_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nand3  g016(.a(new_n79_), .b(new_n74_), .c(x5), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n87_), .c(new_n76_), .O(z03));
  nand2  g018(.a(new_n79_), .b(x6), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n86_), .c(new_n73_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n76_), .O(z04));
  nand2  g022(.a(x5), .b(new_n72_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n90_), .c(new_n76_), .O(z05));
  inv1   g024(.a(x2), .O(new_n96_));
  inv1   g025(.a(x1), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x0), .O(new_n98_));
  nand4  g027(.a(new_n98_), .b(new_n72_), .c(new_n85_), .d(new_n96_), .O(new_n99_));
  nor4   g028(.a(new_n99_), .b(new_n79_), .c(new_n74_), .d(new_n73_), .O(z07));
  inv1   g029(.a(x0), .O(new_n101_));
  nor2   g030(.a(new_n97_), .b(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n85_), .b(x2), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand4  g034(.a(x7), .b(x6), .c(x5), .d(new_n72_), .O(new_n106_));
  oai21  g035(.a(new_n106_), .b(new_n105_), .c(new_n76_), .O(z08));
  nand3  g036(.a(new_n98_), .b(new_n72_), .c(x2), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand4  g038(.a(new_n109_), .b(x7), .c(x6), .d(x5), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(z10));
  nand3  g040(.a(new_n102_), .b(new_n85_), .c(new_n96_), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand4  g042(.a(new_n113_), .b(x6), .c(x5), .d(new_n72_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n79_), .O(z11));
  nor2   g044(.a(x1), .b(new_n101_), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n85_), .c(x2), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand4  g047(.a(new_n118_), .b(x6), .c(x5), .d(new_n72_), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n79_), .O(z12));
  nand3  g049(.a(new_n98_), .b(x3), .c(new_n96_), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand4  g051(.a(new_n122_), .b(x6), .c(x5), .d(new_n72_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n79_), .O(z13));
  nand2  g053(.a(x7), .b(x6), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(x5), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand3  g057(.a(new_n128_), .b(new_n86_), .c(new_n96_), .O(new_n129_));
  aoi21  g058(.a(new_n129_), .b(x0), .c(x1), .O(z14));
  nand3  g059(.a(new_n128_), .b(new_n86_), .c(x2), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(x1), .c(x0), .O(z15));
  nand3  g061(.a(new_n102_), .b(x3), .c(new_n96_), .O(new_n133_));
  oai21  g062(.a(new_n133_), .b(new_n106_), .c(new_n76_), .O(z16));
  nand2  g063(.a(new_n116_), .b(new_n96_), .O(new_n135_));
  nor3   g064(.a(new_n135_), .b(x5), .c(new_n72_), .O(z17));
  nand3  g065(.a(new_n116_), .b(new_n85_), .c(new_n96_), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(new_n140_));
  nand4  g067(.a(new_n140_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(z20));
  nand3  g069(.a(new_n116_), .b(x3), .c(new_n96_), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(new_n144_));
  nand4  g071(.a(new_n144_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n145_));
  inv1   g072(.a(new_n145_), .O(z21));
  nand3  g073(.a(new_n116_), .b(new_n72_), .c(new_n96_), .O(new_n147_));
  inv1   g074(.a(new_n147_), .O(new_n148_));
  nand4  g075(.a(new_n148_), .b(x7), .c(x6), .d(new_n73_), .O(new_n149_));
  inv1   g076(.a(new_n149_), .O(z22));
  nor4   g077(.a(new_n99_), .b(x7), .c(new_n74_), .d(x5), .O(z25));
  nand2  g078(.a(x2), .b(x0), .O(new_n153_));
  nor2   g079(.a(new_n153_), .b(x3), .O(new_n154_));
  nand4  g080(.a(new_n154_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n155_));
  nor2   g081(.a(new_n155_), .b(new_n79_), .O(z26));
  nor2   g082(.a(x4), .b(x3), .O(new_n157_));
  nand4  g083(.a(new_n157_), .b(new_n91_), .c(new_n73_), .d(x2), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(x1), .c(x0), .O(z27));
  nand3  g085(.a(new_n116_), .b(x3), .c(x2), .O(new_n160_));
  inv1   g086(.a(new_n160_), .O(new_n161_));
  nand4  g087(.a(new_n161_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n162_));
  nor2   g088(.a(new_n162_), .b(new_n79_), .O(z28));
  nand2  g089(.a(new_n102_), .b(x2), .O(new_n164_));
  nor2   g090(.a(new_n164_), .b(x3), .O(new_n165_));
  nand4  g091(.a(new_n165_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n166_));
  nor2   g092(.a(new_n166_), .b(new_n79_), .O(z30));
  nor2   g093(.a(x6), .b(x5), .O(new_n168_));
  nor2   g094(.a(new_n168_), .b(x4), .O(new_n169_));
  oai21  g095(.a(x5), .b(new_n72_), .c(new_n96_), .O(new_n170_));
  oai21  g096(.a(new_n170_), .b(new_n169_), .c(x0), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(new_n97_), .O(z31));
  aoi21  g098(.a(new_n168_), .b(x3), .c(x4), .O(new_n173_));
  oai21  g099(.a(new_n173_), .b(new_n170_), .c(x0), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n97_), .O(z32));
  nor2   g101(.a(new_n74_), .b(x4), .O(new_n176_));
  inv1   g102(.a(new_n153_), .O(new_n177_));
  nand2  g103(.a(x5), .b(new_n97_), .O(new_n178_));
  nand3  g104(.a(new_n73_), .b(x3), .c(x1), .O(new_n179_));
  nand3  g105(.a(new_n179_), .b(new_n178_), .c(new_n177_), .O(new_n180_));
  inv1   g106(.a(new_n180_), .O(new_n181_));
  nand3  g107(.a(new_n181_), .b(new_n176_), .c(x7), .O(z33));
  nand2  g108(.a(x5), .b(x1), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(new_n101_), .O(new_n184_));
  nor2   g110(.a(new_n126_), .b(x4), .O(new_n185_));
  nand2  g111(.a(new_n96_), .b(new_n97_), .O(new_n186_));
  oai21  g112(.a(new_n186_), .b(new_n185_), .c(new_n73_), .O(new_n187_));
  oai21  g113(.a(new_n87_), .b(new_n80_), .c(x5), .O(new_n188_));
  nand3  g114(.a(new_n188_), .b(new_n187_), .c(new_n184_), .O(z34));
  inv1   g115(.a(new_n135_), .O(new_n190_));
  nand3  g116(.a(new_n190_), .b(x5), .c(x4), .O(z35));
  nand3  g117(.a(new_n190_), .b(new_n73_), .c(x4), .O(z36));
  oai21  g118(.a(new_n85_), .b(new_n101_), .c(new_n97_), .O(new_n193_));
  oai22  g119(.a(x5), .b(new_n85_), .c(x2), .d(new_n101_), .O(new_n194_));
  oai21  g120(.a(new_n90_), .b(x4), .c(new_n73_), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n183_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(x3), .O(new_n197_));
  nand3  g123(.a(new_n197_), .b(new_n194_), .c(new_n193_), .O(z37));
  nand3  g124(.a(new_n96_), .b(new_n97_), .c(x0), .O(new_n199_));
  or2    g125(.a(new_n199_), .b(new_n173_), .O(z38));
  oai21  g126(.a(new_n80_), .b(new_n85_), .c(x5), .O(new_n201_));
  oai21  g127(.a(new_n186_), .b(new_n125_), .c(new_n73_), .O(new_n202_));
  nand4  g128(.a(new_n202_), .b(new_n201_), .c(new_n184_), .d(new_n72_), .O(z39));
  oai21  g129(.a(new_n73_), .b(x2), .c(x4), .O(new_n204_));
  oai21  g130(.a(new_n74_), .b(x2), .c(new_n73_), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n72_), .O(new_n206_));
  nand2  g132(.a(new_n73_), .b(new_n85_), .O(new_n207_));
  oai21  g133(.a(new_n207_), .b(new_n125_), .c(x2), .O(new_n208_));
  nand3  g134(.a(new_n208_), .b(new_n206_), .c(new_n204_), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(x0), .O(new_n210_));
  oai21  g136(.a(new_n177_), .b(new_n97_), .c(new_n210_), .O(z40));
  nor2   g137(.a(x3), .b(new_n101_), .O(new_n212_));
  aoi21  g138(.a(x5), .b(x3), .c(x1), .O(new_n213_));
  oai21  g139(.a(new_n213_), .b(x2), .c(x0), .O(new_n214_));
  oai21  g140(.a(new_n212_), .b(new_n97_), .c(new_n214_), .O(z41));
  nor2   g141(.a(new_n73_), .b(new_n101_), .O(new_n216_));
  oai21  g142(.a(new_n216_), .b(new_n98_), .c(new_n80_), .O(new_n217_));
  nand2  g143(.a(new_n94_), .b(x1), .O(new_n218_));
  aoi21  g144(.a(new_n126_), .b(new_n103_), .c(x5), .O(new_n219_));
  oai21  g145(.a(new_n219_), .b(x4), .c(x0), .O(new_n220_));
  nand3  g146(.a(new_n220_), .b(new_n218_), .c(new_n217_), .O(z42));
  inv1   g147(.a(new_n169_), .O(new_n222_));
  oai21  g148(.a(new_n177_), .b(x1), .c(new_n222_), .O(new_n223_));
  inv1   g149(.a(new_n98_), .O(new_n224_));
  oai21  g150(.a(new_n94_), .b(new_n101_), .c(new_n224_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n80_), .O(new_n226_));
  nand2  g152(.a(new_n104_), .b(x0), .O(new_n227_));
  nand3  g153(.a(new_n227_), .b(new_n73_), .c(x1), .O(new_n228_));
  nand3  g154(.a(new_n91_), .b(new_n72_), .c(x0), .O(new_n229_));
  nand4  g155(.a(new_n229_), .b(new_n228_), .c(new_n226_), .d(new_n223_), .O(z43));
  nand2  g156(.a(new_n73_), .b(new_n72_), .O(new_n231_));
  inv1   g157(.a(new_n231_), .O(new_n232_));
  nand2  g158(.a(new_n85_), .b(new_n96_), .O(new_n233_));
  inv1   g159(.a(new_n233_), .O(new_n234_));
  nand4  g160(.a(new_n234_), .b(new_n232_), .c(new_n116_), .d(new_n74_), .O(z44));
  oai21  g161(.a(new_n169_), .b(new_n96_), .c(x1), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n101_), .O(z45));
  oai21  g163(.a(new_n91_), .b(x5), .c(new_n72_), .O(new_n238_));
  nand3  g164(.a(new_n238_), .b(new_n234_), .c(new_n98_), .O(z46));
  aoi21  g165(.a(new_n169_), .b(new_n101_), .c(new_n96_), .O(new_n240_));
  nand2  g166(.a(new_n86_), .b(x1), .O(new_n241_));
  oai21  g167(.a(new_n241_), .b(new_n127_), .c(x0), .O(new_n242_));
  oai21  g168(.a(new_n240_), .b(new_n97_), .c(new_n242_), .O(z47));
  nand2  g169(.a(new_n97_), .b(new_n101_), .O(z49));
  nand2  g170(.a(new_n76_), .b(x2), .O(new_n246_));
  oai21  g171(.a(new_n85_), .b(new_n97_), .c(x0), .O(new_n247_));
  oai21  g172(.a(new_n231_), .b(new_n125_), .c(x1), .O(new_n248_));
  nand3  g173(.a(new_n248_), .b(new_n247_), .c(new_n246_), .O(z50));
  nand2  g174(.a(new_n74_), .b(new_n73_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(x2), .O(new_n251_));
  nand2  g176(.a(new_n125_), .b(x5), .O(new_n252_));
  nand2  g177(.a(x6), .b(new_n73_), .O(new_n253_));
  nand3  g178(.a(new_n253_), .b(new_n252_), .c(new_n251_), .O(new_n254_));
  nand2  g179(.a(x3), .b(new_n96_), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(x1), .O(new_n256_));
  aoi21  g181(.a(new_n254_), .b(new_n72_), .c(new_n256_), .O(new_n257_));
  oai21  g182(.a(new_n257_), .b(new_n101_), .c(new_n224_), .O(z51));
  nand2  g183(.a(new_n186_), .b(new_n85_), .O(new_n259_));
  oai21  g184(.a(new_n259_), .b(new_n169_), .c(x0), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(new_n224_), .O(z52));
  nand2  g186(.a(new_n186_), .b(x0), .O(new_n262_));
  nand2  g187(.a(new_n169_), .b(x2), .O(new_n263_));
  nand2  g188(.a(new_n106_), .b(new_n96_), .O(new_n264_));
  nand3  g189(.a(new_n264_), .b(new_n263_), .c(new_n262_), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(new_n85_), .O(new_n266_));
  nand2  g191(.a(x3), .b(x2), .O(new_n267_));
  inv1   g192(.a(new_n267_), .O(new_n268_));
  oai21  g193(.a(new_n268_), .b(new_n97_), .c(new_n101_), .O(new_n269_));
  nand2  g194(.a(new_n233_), .b(new_n97_), .O(new_n270_));
  nand2  g195(.a(new_n250_), .b(new_n96_), .O(new_n271_));
  nand3  g196(.a(new_n271_), .b(new_n253_), .c(new_n252_), .O(new_n272_));
  nand3  g197(.a(new_n272_), .b(new_n72_), .c(x3), .O(new_n273_));
  nand4  g198(.a(new_n273_), .b(new_n270_), .c(new_n269_), .d(new_n266_), .O(z53));
  nand4  g199(.a(new_n250_), .b(new_n72_), .c(new_n85_), .d(new_n101_), .O(new_n275_));
  nand2  g200(.a(new_n106_), .b(x3), .O(new_n276_));
  aoi21  g201(.a(new_n276_), .b(new_n275_), .c(x2), .O(new_n277_));
  nand3  g202(.a(x5), .b(new_n72_), .c(x3), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n103_), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(new_n125_), .O(new_n280_));
  nand3  g205(.a(new_n94_), .b(new_n85_), .c(x2), .O(new_n281_));
  nand3  g206(.a(new_n86_), .b(x6), .c(new_n73_), .O(new_n282_));
  nand3  g207(.a(new_n282_), .b(new_n281_), .c(new_n280_), .O(new_n283_));
  oai21  g208(.a(new_n283_), .b(new_n277_), .c(x1), .O(new_n284_));
  nand2  g209(.a(new_n157_), .b(x1), .O(new_n285_));
  oai21  g210(.a(new_n285_), .b(new_n127_), .c(x0), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(new_n284_), .O(z54));
  nand4  g212(.a(new_n250_), .b(new_n153_), .c(new_n72_), .d(x1), .O(new_n288_));
  nand2  g213(.a(new_n233_), .b(x1), .O(new_n289_));
  aoi21  g214(.a(new_n106_), .b(x2), .c(new_n289_), .O(new_n290_));
  oai21  g215(.a(new_n290_), .b(new_n101_), .c(new_n288_), .O(z55));
  inv1   g216(.a(new_n94_), .O(new_n292_));
  oai21  g217(.a(new_n292_), .b(new_n85_), .c(new_n96_), .O(new_n293_));
  oai21  g218(.a(new_n176_), .b(x2), .c(new_n79_), .O(new_n294_));
  nand2  g219(.a(x6), .b(x5), .O(new_n295_));
  oai21  g220(.a(new_n295_), .b(x4), .c(x2), .O(new_n296_));
  nand3  g221(.a(new_n296_), .b(new_n294_), .c(new_n293_), .O(new_n297_));
  nand2  g222(.a(new_n297_), .b(x1), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(new_n101_), .O(z56));
  nor2   g224(.a(new_n85_), .b(x0), .O(new_n300_));
  oai21  g225(.a(new_n300_), .b(new_n292_), .c(new_n96_), .O(new_n301_));
  oai21  g226(.a(new_n216_), .b(new_n91_), .c(new_n72_), .O(new_n302_));
  nand2  g227(.a(new_n255_), .b(x0), .O(new_n303_));
  aoi21  g228(.a(new_n106_), .b(x2), .c(new_n97_), .O(new_n304_));
  nand4  g229(.a(new_n304_), .b(new_n303_), .c(new_n302_), .d(new_n301_), .O(z57));
  aoi21  g230(.a(new_n169_), .b(new_n101_), .c(new_n267_), .O(new_n306_));
  nand2  g231(.a(new_n72_), .b(x1), .O(new_n307_));
  oai21  g232(.a(new_n307_), .b(new_n127_), .c(x0), .O(new_n308_));
  oai21  g233(.a(new_n306_), .b(new_n97_), .c(new_n308_), .O(z58));
  aoi21  g234(.a(new_n72_), .b(new_n96_), .c(new_n212_), .O(new_n310_));
  aoi21  g235(.a(new_n85_), .b(x0), .c(new_n125_), .O(new_n311_));
  nand2  g236(.a(x6), .b(x2), .O(new_n312_));
  oai21  g237(.a(new_n311_), .b(x2), .c(new_n312_), .O(new_n313_));
  aoi21  g238(.a(new_n313_), .b(new_n72_), .c(new_n310_), .O(new_n314_));
  aoi21  g239(.a(x6), .b(new_n97_), .c(x5), .O(new_n315_));
  oai21  g240(.a(new_n315_), .b(x4), .c(new_n193_), .O(new_n316_));
  aoi21  g241(.a(new_n307_), .b(new_n96_), .c(new_n316_), .O(new_n317_));
  oai21  g242(.a(new_n314_), .b(new_n97_), .c(new_n317_), .O(z59));
  inv1   g243(.a(new_n116_), .O(new_n319_));
  oai21  g244(.a(new_n310_), .b(new_n72_), .c(x1), .O(new_n320_));
  nand2  g245(.a(new_n320_), .b(new_n319_), .O(z60));
  nand4  g246(.a(new_n268_), .b(new_n222_), .c(new_n97_), .d(x0), .O(z61));
  nand4  g247(.a(new_n222_), .b(new_n85_), .c(x1), .d(x0), .O(z62));
  zero   g248(.O(z18));
  zero   g249(.O(z19));
  zero   g250(.O(z24));
  one    g251(.O(z48));
  nor2   g252(.a(x1), .b(x0), .O(z09));
  nor2   g253(.a(x1), .b(x0), .O(z23));
  nor2   g254(.a(x1), .b(x0), .O(z29));
endmodule


