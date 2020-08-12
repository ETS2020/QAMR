// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:35 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n126_, new_n127_, new_n128_, new_n129_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n147_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n200_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n263_, new_n265_;
  nor2   g000(.a(x2), .b(x1), .O(z14));
  inv1   g001(.a(z14), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n73_), .O(z00));
  oai21  g006(.a(new_n76_), .b(x7), .c(new_n73_), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  inv1   g008(.a(x4), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g010(.a(x7), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n75_), .c(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n81_), .c(new_n73_), .O(z02));
  nand2  g013(.a(new_n80_), .b(x3), .O(new_n85_));
  nand4  g014(.a(new_n73_), .b(new_n82_), .c(new_n75_), .d(x5), .O(new_n86_));
  or2    g015(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(z03));
  nand3  g017(.a(new_n82_), .b(x6), .c(new_n74_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n85_), .c(new_n73_), .O(z04));
  nand3  g019(.a(x6), .b(x5), .c(new_n80_), .O(new_n91_));
  nor3   g020(.a(new_n91_), .b(z14), .c(x7), .O(z05));
  inv1   g021(.a(new_n76_), .O(new_n93_));
  inv1   g022(.a(x0), .O(new_n94_));
  nand2  g023(.a(x3), .b(new_n94_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n93_), .c(new_n80_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(x2), .c(x1), .O(z06));
  nor2   g027(.a(new_n82_), .b(new_n75_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(x5), .O(new_n100_));
  nor2   g029(.a(x3), .b(x0), .O(new_n101_));
  nor2   g030(.a(x4), .b(x2), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n101_), .c(x1), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n100_), .O(z07));
  nand4  g033(.a(x7), .b(x6), .c(x5), .d(new_n80_), .O(new_n105_));
  nand2  g034(.a(new_n79_), .b(x0), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(x2), .b(x1), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n105_), .O(z08));
  nor2   g040(.a(new_n75_), .b(x4), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(x7), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n74_), .O(new_n115_));
  inv1   g044(.a(x1), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(new_n94_), .O(new_n117_));
  nand2  g046(.a(new_n79_), .b(x2), .O(new_n118_));
  nor3   g047(.a(new_n118_), .b(new_n117_), .c(new_n115_), .O(z09));
  inv1   g048(.a(new_n105_), .O(new_n120_));
  nand4  g049(.a(new_n120_), .b(x2), .c(x1), .d(new_n94_), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(z10));
  nand2  g051(.a(new_n107_), .b(new_n120_), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(x1), .c(x2), .O(z11));
  aoi21  g053(.a(new_n123_), .b(x2), .c(x1), .O(z12));
  inv1   g054(.a(x2), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(x1), .O(new_n127_));
  nor2   g056(.a(new_n105_), .b(new_n79_), .O(new_n128_));
  nand2  g057(.a(new_n128_), .b(new_n94_), .O(new_n129_));
  nor2   g058(.a(new_n129_), .b(new_n127_), .O(z13));
  nor2   g059(.a(new_n129_), .b(new_n108_), .O(z15));
  nor2   g060(.a(new_n79_), .b(new_n94_), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  nor2   g062(.a(new_n133_), .b(new_n105_), .O(new_n134_));
  nor2   g063(.a(new_n134_), .b(new_n116_), .O(new_n135_));
  nor2   g064(.a(new_n135_), .b(x2), .O(z16));
  nand2  g065(.a(x4), .b(x3), .O(new_n137_));
  inv1   g066(.a(new_n137_), .O(new_n138_));
  nand2  g067(.a(x2), .b(new_n94_), .O(new_n139_));
  inv1   g068(.a(new_n139_), .O(new_n140_));
  nand3  g069(.a(new_n140_), .b(new_n138_), .c(new_n116_), .O(z32));
  nor2   g070(.a(z32), .b(x5), .O(z18));
  nor2   g071(.a(new_n103_), .b(new_n89_), .O(z25));
  nand2  g072(.a(new_n127_), .b(new_n107_), .O(new_n147_));
  oai21  g073(.a(new_n147_), .b(new_n115_), .c(new_n73_), .O(z26));
  inv1   g074(.a(new_n89_), .O(new_n149_));
  nand3  g075(.a(new_n101_), .b(new_n149_), .c(new_n80_), .O(new_n150_));
  oai21  g076(.a(new_n150_), .b(new_n108_), .c(new_n73_), .O(z27));
  nand2  g077(.a(new_n116_), .b(x0), .O(new_n152_));
  nand2  g078(.a(x3), .b(x2), .O(new_n153_));
  nor3   g079(.a(new_n153_), .b(new_n152_), .c(new_n115_), .O(z28));
  oai21  g080(.a(new_n115_), .b(new_n110_), .c(new_n73_), .O(z30));
  or2    g081(.a(z32), .b(new_n74_), .O(z31));
  nand3  g082(.a(new_n74_), .b(x3), .c(x1), .O(new_n157_));
  nand2  g083(.a(x2), .b(x0), .O(new_n158_));
  aoi21  g084(.a(x5), .b(new_n116_), .c(new_n158_), .O(new_n159_));
  nand3  g085(.a(new_n159_), .b(new_n157_), .c(new_n114_), .O(z33));
  nand2  g086(.a(new_n150_), .b(x2), .O(new_n161_));
  nor2   g087(.a(new_n85_), .b(new_n83_), .O(new_n162_));
  aoi21  g088(.a(new_n161_), .b(new_n116_), .c(new_n162_), .O(z34));
  nand2  g089(.a(x5), .b(x4), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(new_n95_), .c(x2), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(new_n116_), .O(z35));
  nor2   g092(.a(new_n126_), .b(x1), .O(new_n167_));
  inv1   g093(.a(new_n167_), .O(new_n168_));
  or2    g094(.a(new_n168_), .b(new_n150_), .O(z36));
  oai22  g095(.a(new_n106_), .b(x2), .c(new_n89_), .d(new_n85_), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(new_n73_), .O(z37));
  nor2   g097(.a(new_n162_), .b(z14), .O(z39));
  oai21  g098(.a(new_n115_), .b(x3), .c(x0), .O(new_n173_));
  nand2  g099(.a(new_n138_), .b(new_n116_), .O(new_n174_));
  aoi21  g100(.a(new_n174_), .b(new_n94_), .c(new_n126_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n173_), .O(z40));
  nand2  g102(.a(new_n106_), .b(x1), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n126_), .O(z41));
  nand4  g104(.a(new_n167_), .b(new_n132_), .c(new_n99_), .d(new_n74_), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n86_), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(new_n80_), .O(z42));
  nand4  g107(.a(x7), .b(x6), .c(new_n74_), .d(x0), .O(new_n182_));
  nand3  g108(.a(new_n182_), .b(new_n83_), .c(new_n80_), .O(new_n183_));
  oai21  g109(.a(new_n95_), .b(x1), .c(x4), .O(new_n184_));
  nand2  g110(.a(x5), .b(new_n80_), .O(new_n185_));
  oai21  g111(.a(new_n185_), .b(new_n116_), .c(new_n126_), .O(new_n186_));
  nand4  g112(.a(new_n186_), .b(new_n184_), .c(new_n183_), .d(new_n157_), .O(z43));
  nand2  g113(.a(new_n76_), .b(new_n80_), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n94_), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(x1), .O(new_n191_));
  nand2  g116(.a(new_n108_), .b(new_n73_), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(new_n191_), .O(z45));
  nand2  g118(.a(new_n82_), .b(x6), .O(new_n194_));
  aoi21  g119(.a(new_n194_), .b(new_n74_), .c(x4), .O(new_n195_));
  nor3   g120(.a(new_n195_), .b(x3), .c(x0), .O(new_n196_));
  oai21  g121(.a(new_n196_), .b(new_n116_), .c(new_n126_), .O(z46));
  oai21  g122(.a(new_n191_), .b(new_n134_), .c(new_n192_), .O(z47));
  oai21  g123(.a(new_n190_), .b(new_n138_), .c(x2), .O(new_n200_));
  nand2  g124(.a(new_n200_), .b(new_n116_), .O(z49));
  nor2   g125(.a(new_n177_), .b(x2), .O(new_n202_));
  nand3  g126(.a(new_n202_), .b(new_n114_), .c(new_n74_), .O(z50));
  inv1   g127(.a(new_n189_), .O(new_n204_));
  oai21  g128(.a(new_n100_), .b(x2), .c(new_n204_), .O(new_n205_));
  nand2  g129(.a(x1), .b(x0), .O(new_n206_));
  aoi21  g130(.a(x3), .b(new_n126_), .c(new_n206_), .O(new_n207_));
  aoi21  g131(.a(new_n207_), .b(new_n205_), .c(z06), .O(z51));
  oai21  g132(.a(x4), .b(x0), .c(x3), .O(new_n209_));
  nand4  g133(.a(new_n209_), .b(new_n189_), .c(new_n177_), .d(new_n73_), .O(z52));
  aoi21  g134(.a(new_n129_), .b(x2), .c(x1), .O(new_n211_));
  nand2  g135(.a(new_n102_), .b(new_n101_), .O(new_n212_));
  nand2  g136(.a(x3), .b(x1), .O(new_n213_));
  oai21  g137(.a(new_n158_), .b(new_n213_), .c(new_n212_), .O(new_n214_));
  nand3  g138(.a(new_n214_), .b(new_n99_), .c(x5), .O(new_n215_));
  nand2  g139(.a(new_n140_), .b(x3), .O(new_n216_));
  nand2  g140(.a(new_n139_), .b(new_n79_), .O(new_n217_));
  nand4  g141(.a(new_n217_), .b(new_n216_), .c(new_n189_), .d(new_n168_), .O(new_n218_));
  nand2  g142(.a(new_n218_), .b(new_n215_), .O(new_n219_));
  nor2   g143(.a(new_n219_), .b(new_n211_), .O(z53));
  xor2a  g144(.a(x3), .b(x2), .O(new_n221_));
  aoi21  g145(.a(new_n76_), .b(new_n80_), .c(new_n221_), .O(new_n222_));
  oai21  g146(.a(new_n222_), .b(new_n128_), .c(x1), .O(new_n223_));
  nand3  g147(.a(new_n120_), .b(new_n79_), .c(x2), .O(new_n224_));
  nand2  g148(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand3  g149(.a(new_n107_), .b(new_n120_), .c(x1), .O(new_n226_));
  inv1   g150(.a(new_n226_), .O(new_n227_));
  aoi21  g151(.a(new_n225_), .b(new_n94_), .c(new_n227_), .O(z54));
  aoi21  g152(.a(new_n105_), .b(x0), .c(new_n116_), .O(new_n229_));
  aoi21  g153(.a(new_n107_), .b(new_n126_), .c(new_n204_), .O(new_n230_));
  nand2  g154(.a(new_n158_), .b(x1), .O(new_n231_));
  oai22  g155(.a(new_n231_), .b(new_n230_), .c(new_n229_), .d(new_n126_), .O(z55));
  aoi21  g156(.a(new_n194_), .b(x2), .c(new_n116_), .O(new_n233_));
  nand2  g157(.a(new_n233_), .b(new_n195_), .O(new_n234_));
  nand2  g158(.a(new_n105_), .b(x2), .O(new_n235_));
  aoi21  g159(.a(new_n213_), .b(new_n118_), .c(x0), .O(new_n236_));
  nand3  g160(.a(new_n236_), .b(new_n235_), .c(new_n234_), .O(z56));
  inv1   g161(.a(new_n216_), .O(new_n238_));
  nand3  g162(.a(new_n106_), .b(new_n95_), .c(new_n185_), .O(new_n239_));
  aoi21  g163(.a(new_n239_), .b(new_n139_), .c(new_n116_), .O(new_n240_));
  aoi21  g164(.a(new_n112_), .b(new_n82_), .c(x2), .O(new_n241_));
  nor3   g165(.a(new_n91_), .b(new_n82_), .c(x0), .O(new_n242_));
  oai22  g166(.a(new_n242_), .b(new_n241_), .c(new_n240_), .d(new_n238_), .O(z57));
  aoi21  g167(.a(new_n204_), .b(new_n94_), .c(new_n153_), .O(new_n244_));
  nand2  g168(.a(new_n244_), .b(new_n229_), .O(z58));
  inv1   g169(.a(new_n112_), .O(new_n246_));
  aoi21  g170(.a(new_n246_), .b(x3), .c(x1), .O(new_n247_));
  nand4  g171(.a(new_n80_), .b(new_n79_), .c(new_n126_), .d(x1), .O(new_n248_));
  inv1   g172(.a(new_n248_), .O(new_n249_));
  oai21  g173(.a(new_n249_), .b(new_n247_), .c(x0), .O(new_n250_));
  nand2  g174(.a(new_n95_), .b(x2), .O(new_n251_));
  aoi21  g175(.a(new_n108_), .b(new_n80_), .c(x0), .O(new_n252_));
  aoi21  g176(.a(new_n251_), .b(new_n116_), .c(new_n252_), .O(new_n253_));
  nor2   g177(.a(new_n167_), .b(new_n102_), .O(new_n254_));
  oai21  g178(.a(new_n118_), .b(new_n112_), .c(new_n254_), .O(new_n255_));
  aoi21  g179(.a(new_n117_), .b(x4), .c(new_n74_), .O(new_n256_));
  oai21  g180(.a(x4), .b(x2), .c(x1), .O(new_n257_));
  aoi21  g181(.a(new_n116_), .b(x0), .c(new_n99_), .O(new_n258_));
  aoi21  g182(.a(new_n258_), .b(new_n257_), .c(new_n256_), .O(new_n259_));
  nand4  g183(.a(new_n259_), .b(new_n255_), .c(new_n253_), .d(new_n250_), .O(z59));
  nor2   g184(.a(new_n80_), .b(new_n116_), .O(new_n261_));
  aoi21  g185(.a(new_n261_), .b(new_n107_), .c(new_n211_), .O(z60));
  oai21  g186(.a(new_n204_), .b(new_n133_), .c(x2), .O(new_n263_));
  nand2  g187(.a(new_n263_), .b(new_n116_), .O(z61));
  nor2   g188(.a(new_n206_), .b(x3), .O(new_n265_));
  aoi21  g189(.a(new_n265_), .b(new_n189_), .c(z14), .O(z62));
  zero   g190(.O(z20));
  zero   g191(.O(z21));
  zero   g192(.O(z23));
  one    g193(.O(z44));
  one    g194(.O(z48));
  nor2   g195(.a(x2), .b(x1), .O(z17));
  nor2   g196(.a(x2), .b(x1), .O(z19));
  nor2   g197(.a(x2), .b(x1), .O(z22));
  nor2   g198(.a(x2), .b(x1), .O(z24));
  nor2   g199(.a(x2), .b(x1), .O(z29));
  nand3  g200(.a(new_n140_), .b(new_n138_), .c(new_n116_), .O(z38));
endmodule


