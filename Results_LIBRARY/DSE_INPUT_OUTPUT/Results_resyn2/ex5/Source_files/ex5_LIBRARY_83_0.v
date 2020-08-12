// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:27 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n135_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n177_, new_n179_, new_n180_, new_n181_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n271_, new_n272_, new_n274_, new_n276_;
  nor2   g000(.a(x1), .b(x0), .O(z09));
  inv1   g001(.a(z09), .O(z49));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z49), .O(z00));
  nor3   g006(.a(new_n76_), .b(z09), .c(x7), .O(z01));
  inv1   g007(.a(x4), .O(new_n79_));
  nand2  g008(.a(x5), .b(new_n79_), .O(new_n80_));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(new_n80_), .c(z09), .O(z02));
  nand2  g013(.a(new_n82_), .b(x3), .O(new_n85_));
  nor3   g014(.a(new_n85_), .b(new_n80_), .c(z09), .O(z03));
  nand2  g015(.a(new_n79_), .b(x3), .O(new_n87_));
  inv1   g016(.a(x7), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(x6), .c(new_n74_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n87_), .c(z49), .O(z04));
  nand2  g019(.a(new_n88_), .b(x6), .O(new_n91_));
  nor3   g020(.a(new_n91_), .b(new_n80_), .c(z09), .O(z05));
  nand3  g021(.a(x7), .b(x6), .c(x5), .O(new_n94_));
  inv1   g022(.a(x1), .O(new_n95_));
  nor2   g023(.a(new_n95_), .b(x0), .O(new_n96_));
  nor2   g024(.a(x3), .b(x2), .O(new_n97_));
  nand3  g025(.a(new_n97_), .b(new_n96_), .c(new_n79_), .O(new_n98_));
  nor2   g026(.a(new_n98_), .b(new_n94_), .O(z07));
  inv1   g027(.a(x2), .O(new_n100_));
  nor2   g028(.a(x4), .b(new_n100_), .O(new_n101_));
  inv1   g029(.a(x0), .O(new_n102_));
  nor2   g030(.a(x3), .b(new_n102_), .O(new_n103_));
  nand3  g031(.a(new_n103_), .b(new_n101_), .c(x1), .O(new_n104_));
  or2    g032(.a(new_n104_), .b(new_n94_), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(z08));
  nand2  g034(.a(new_n79_), .b(x2), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(new_n94_), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  aoi21  g037(.a(new_n109_), .b(x1), .c(x0), .O(z10));
  nand3  g038(.a(new_n103_), .b(new_n100_), .c(x1), .O(new_n111_));
  nand4  g039(.a(x7), .b(x6), .c(x5), .d(new_n79_), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(new_n111_), .O(z11));
  nand2  g041(.a(new_n108_), .b(new_n81_), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(x0), .c(x1), .O(z12));
  inv1   g043(.a(new_n94_), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(new_n100_), .O(new_n117_));
  or2    g045(.a(new_n117_), .b(new_n87_), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(x1), .c(x0), .O(z13));
  nand2  g047(.a(new_n95_), .b(x0), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n100_), .O(new_n122_));
  nor3   g050(.a(new_n122_), .b(new_n112_), .c(new_n81_), .O(z14));
  nand2  g051(.a(new_n108_), .b(x3), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(x1), .c(x0), .O(z15));
  nor2   g053(.a(new_n81_), .b(x2), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(x1), .O(new_n127_));
  inv1   g055(.a(new_n112_), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(x0), .O(new_n129_));
  oai21  g057(.a(new_n129_), .b(new_n127_), .c(z49), .O(z16));
  nand3  g058(.a(new_n74_), .b(x4), .c(new_n100_), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(x0), .c(x1), .O(z17));
  nor2   g060(.a(new_n76_), .b(x4), .O(new_n135_));
  nand2  g061(.a(new_n97_), .b(new_n135_), .O(new_n136_));
  aoi21  g062(.a(new_n136_), .b(x0), .c(x1), .O(z20));
  nand2  g063(.a(new_n126_), .b(new_n135_), .O(new_n138_));
  aoi21  g064(.a(new_n138_), .b(x0), .c(x1), .O(z21));
  nor2   g065(.a(x4), .b(x2), .O(new_n140_));
  nand3  g066(.a(x7), .b(x6), .c(new_n74_), .O(new_n141_));
  inv1   g067(.a(new_n141_), .O(new_n142_));
  nand2  g068(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  aoi21  g069(.a(new_n143_), .b(x0), .c(x1), .O(z22));
  nor2   g070(.a(new_n98_), .b(new_n89_), .O(z25));
  inv1   g071(.a(new_n103_), .O(new_n147_));
  nor3   g072(.a(new_n141_), .b(new_n147_), .c(new_n107_), .O(z26));
  nand3  g073(.a(new_n101_), .b(new_n74_), .c(new_n81_), .O(new_n149_));
  nor2   g074(.a(x7), .b(new_n75_), .O(new_n150_));
  nand2  g075(.a(new_n96_), .b(new_n150_), .O(new_n151_));
  nor2   g076(.a(new_n151_), .b(new_n149_), .O(z27));
  nor4   g077(.a(new_n141_), .b(new_n120_), .c(new_n107_), .d(new_n81_), .O(z28));
  nor2   g078(.a(new_n141_), .b(new_n104_), .O(z30));
  nand2  g079(.a(new_n76_), .b(new_n79_), .O(new_n156_));
  aoi21  g080(.a(new_n74_), .b(x4), .c(x2), .O(new_n157_));
  nand3  g081(.a(new_n157_), .b(new_n156_), .c(new_n121_), .O(z31));
  oai21  g082(.a(new_n76_), .b(new_n81_), .c(new_n79_), .O(new_n159_));
  nand2  g083(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  nand2  g084(.a(new_n160_), .b(x0), .O(new_n161_));
  nand2  g085(.a(new_n161_), .b(new_n95_), .O(z32));
  nand2  g086(.a(x3), .b(x1), .O(new_n163_));
  nand2  g087(.a(new_n163_), .b(new_n74_), .O(new_n164_));
  oai21  g088(.a(new_n74_), .b(new_n95_), .c(new_n164_), .O(new_n165_));
  nor2   g089(.a(new_n100_), .b(new_n102_), .O(new_n166_));
  nor2   g090(.a(new_n75_), .b(x4), .O(new_n167_));
  nand4  g091(.a(new_n167_), .b(new_n166_), .c(new_n165_), .d(x7), .O(z33));
  nor2   g092(.a(new_n85_), .b(new_n80_), .O(new_n169_));
  nor2   g093(.a(new_n88_), .b(new_n75_), .O(new_n170_));
  nor2   g094(.a(new_n170_), .b(x4), .O(new_n171_));
  nand2  g095(.a(new_n74_), .b(new_n100_), .O(new_n172_));
  oai21  g096(.a(new_n172_), .b(new_n171_), .c(x0), .O(new_n173_));
  aoi21  g097(.a(new_n173_), .b(new_n95_), .c(new_n169_), .O(z34));
  inv1   g098(.a(new_n122_), .O(new_n175_));
  nand3  g099(.a(new_n175_), .b(x5), .c(x4), .O(z35));
  inv1   g100(.a(new_n131_), .O(new_n177_));
  nand2  g101(.a(new_n177_), .b(new_n121_), .O(z36));
  nand3  g102(.a(x5), .b(x3), .c(new_n100_), .O(new_n179_));
  aoi21  g103(.a(new_n179_), .b(x0), .c(x1), .O(new_n180_));
  oai21  g104(.a(new_n89_), .b(new_n87_), .c(new_n111_), .O(new_n181_));
  nor2   g105(.a(new_n181_), .b(new_n180_), .O(z37));
  nand2  g106(.a(new_n159_), .b(new_n175_), .O(z38));
  nand2  g107(.a(new_n85_), .b(x5), .O(new_n184_));
  inv1   g108(.a(new_n170_), .O(new_n185_));
  nand2  g109(.a(new_n100_), .b(new_n95_), .O(new_n186_));
  oai21  g110(.a(new_n186_), .b(new_n185_), .c(new_n74_), .O(new_n187_));
  nor2   g111(.a(new_n74_), .b(new_n95_), .O(new_n188_));
  nor2   g112(.a(new_n188_), .b(x0), .O(new_n189_));
  nor2   g113(.a(new_n189_), .b(x4), .O(new_n190_));
  nand3  g114(.a(new_n190_), .b(new_n187_), .c(new_n184_), .O(z39));
  nor2   g115(.a(new_n149_), .b(new_n141_), .O(new_n192_));
  nand2  g116(.a(new_n157_), .b(new_n156_), .O(new_n193_));
  nand2  g117(.a(new_n193_), .b(x0), .O(new_n194_));
  oai22  g118(.a(new_n194_), .b(new_n192_), .c(new_n166_), .d(new_n95_), .O(z40));
  nand2  g119(.a(new_n163_), .b(x0), .O(new_n196_));
  inv1   g120(.a(new_n196_), .O(new_n197_));
  oai21  g121(.a(new_n74_), .b(new_n81_), .c(new_n95_), .O(new_n198_));
  nand3  g122(.a(new_n198_), .b(new_n197_), .c(new_n100_), .O(z41));
  nand2  g123(.a(x7), .b(new_n74_), .O(new_n200_));
  nor2   g124(.a(new_n82_), .b(x4), .O(new_n201_));
  aoi21  g125(.a(new_n201_), .b(new_n200_), .c(new_n189_), .O(new_n202_));
  nor2   g126(.a(x3), .b(new_n100_), .O(new_n203_));
  nand2  g127(.a(new_n170_), .b(new_n95_), .O(new_n204_));
  oai21  g128(.a(new_n204_), .b(new_n203_), .c(new_n74_), .O(new_n205_));
  nand3  g129(.a(new_n205_), .b(new_n202_), .c(new_n79_), .O(z42));
  nor2   g130(.a(new_n203_), .b(new_n95_), .O(new_n207_));
  nor2   g131(.a(new_n170_), .b(new_n100_), .O(new_n208_));
  oai21  g132(.a(new_n208_), .b(new_n207_), .c(new_n74_), .O(new_n209_));
  oai21  g133(.a(new_n188_), .b(x2), .c(x4), .O(new_n210_));
  nand3  g134(.a(new_n210_), .b(new_n209_), .c(new_n202_), .O(z43));
  nor2   g135(.a(x6), .b(x5), .O(new_n212_));
  nor2   g136(.a(x3), .b(x1), .O(new_n213_));
  nand4  g137(.a(new_n213_), .b(new_n140_), .c(new_n212_), .d(x0), .O(z44));
  oai21  g138(.a(new_n212_), .b(x4), .c(x2), .O(new_n215_));
  inv1   g139(.a(new_n215_), .O(new_n216_));
  nand2  g140(.a(new_n216_), .b(new_n96_), .O(z45));
  nand2  g141(.a(new_n97_), .b(new_n96_), .O(new_n218_));
  aoi21  g142(.a(new_n91_), .b(new_n74_), .c(x4), .O(new_n219_));
  or2    g143(.a(new_n219_), .b(new_n218_), .O(z46));
  nor2   g144(.a(new_n100_), .b(new_n95_), .O(new_n221_));
  nand3  g145(.a(new_n76_), .b(new_n79_), .c(new_n102_), .O(new_n222_));
  and2   g146(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  oai21  g147(.a(new_n112_), .b(new_n81_), .c(x0), .O(new_n224_));
  nand2  g148(.a(new_n224_), .b(new_n223_), .O(z47));
  nand2  g149(.a(new_n142_), .b(new_n79_), .O(new_n227_));
  inv1   g150(.a(new_n227_), .O(new_n228_));
  nor2   g151(.a(new_n221_), .b(new_n197_), .O(new_n229_));
  oai21  g152(.a(new_n228_), .b(new_n95_), .c(new_n229_), .O(z50));
  nor2   g153(.a(new_n212_), .b(x4), .O(new_n231_));
  oai21  g154(.a(new_n81_), .b(x2), .c(x0), .O(new_n232_));
  aoi21  g155(.a(new_n231_), .b(new_n117_), .c(new_n232_), .O(new_n233_));
  oai21  g156(.a(new_n233_), .b(new_n95_), .c(new_n120_), .O(z51));
  nor2   g157(.a(new_n231_), .b(new_n147_), .O(new_n235_));
  aoi21  g158(.a(new_n235_), .b(new_n186_), .c(z09), .O(z52));
  nand2  g159(.a(new_n140_), .b(new_n116_), .O(new_n237_));
  aoi22  g160(.a(new_n237_), .b(new_n215_), .c(new_n186_), .d(x0), .O(new_n238_));
  nand2  g161(.a(x3), .b(x2), .O(new_n239_));
  nand2  g162(.a(new_n239_), .b(x1), .O(new_n240_));
  oai21  g163(.a(new_n97_), .b(x1), .c(x0), .O(new_n241_));
  nand2  g164(.a(new_n116_), .b(x2), .O(new_n242_));
  nor2   g165(.a(new_n87_), .b(new_n212_), .O(new_n243_));
  aoi22  g166(.a(new_n243_), .b(new_n242_), .c(new_n241_), .d(new_n240_), .O(new_n244_));
  oai21  g167(.a(new_n238_), .b(x3), .c(new_n244_), .O(z53));
  nand2  g168(.a(new_n215_), .b(new_n112_), .O(new_n246_));
  nand2  g169(.a(new_n246_), .b(new_n102_), .O(new_n247_));
  nand2  g170(.a(new_n247_), .b(x3), .O(new_n248_));
  nand2  g171(.a(new_n222_), .b(new_n100_), .O(new_n249_));
  aoi21  g172(.a(new_n101_), .b(new_n116_), .c(x3), .O(new_n250_));
  nand2  g173(.a(new_n112_), .b(x0), .O(new_n251_));
  nand2  g174(.a(new_n251_), .b(x1), .O(new_n252_));
  aoi21  g175(.a(new_n250_), .b(new_n249_), .c(new_n252_), .O(new_n253_));
  nand2  g176(.a(new_n253_), .b(new_n248_), .O(z54));
  nand2  g177(.a(new_n232_), .b(new_n156_), .O(new_n255_));
  oai21  g178(.a(new_n109_), .b(new_n102_), .c(new_n255_), .O(new_n256_));
  nand2  g179(.a(new_n256_), .b(x1), .O(z55));
  aoi21  g180(.a(new_n80_), .b(x3), .c(x2), .O(new_n258_));
  nand3  g181(.a(x6), .b(x5), .c(new_n79_), .O(new_n259_));
  nand2  g182(.a(new_n259_), .b(x2), .O(new_n260_));
  nand2  g183(.a(new_n150_), .b(new_n79_), .O(new_n261_));
  nand2  g184(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  oai21  g185(.a(new_n262_), .b(new_n258_), .c(x1), .O(new_n263_));
  nand2  g186(.a(new_n263_), .b(new_n102_), .O(z56));
  nand2  g187(.a(x3), .b(new_n102_), .O(new_n265_));
  aoi21  g188(.a(new_n265_), .b(new_n80_), .c(x2), .O(new_n266_));
  oai21  g189(.a(new_n266_), .b(new_n262_), .c(x1), .O(new_n267_));
  oai21  g190(.a(new_n219_), .b(new_n127_), .c(x0), .O(new_n268_));
  nand2  g191(.a(new_n268_), .b(new_n267_), .O(z57));
  nand3  g192(.a(new_n251_), .b(new_n223_), .c(x3), .O(z58));
  nor3   g193(.a(new_n103_), .b(x2), .c(new_n95_), .O(new_n271_));
  nor2   g194(.a(new_n213_), .b(new_n196_), .O(new_n272_));
  aoi22  g195(.a(new_n272_), .b(new_n216_), .c(new_n271_), .d(new_n228_), .O(z59));
  oai21  g196(.a(new_n147_), .b(new_n79_), .c(x1), .O(new_n274_));
  nand2  g197(.a(new_n274_), .b(new_n120_), .O(z60));
  oai21  g198(.a(new_n239_), .b(new_n231_), .c(x0), .O(new_n276_));
  nand2  g199(.a(new_n276_), .b(new_n95_), .O(z61));
  oai21  g200(.a(new_n235_), .b(new_n95_), .c(new_n120_), .O(z62));
  zero   g201(.O(z06));
  zero   g202(.O(z18));
  zero   g203(.O(z19));
  zero   g204(.O(z24));
  zero   g205(.O(z29));
  one    g206(.O(z48));
  nor2   g207(.a(x1), .b(x0), .O(z23));
endmodule


