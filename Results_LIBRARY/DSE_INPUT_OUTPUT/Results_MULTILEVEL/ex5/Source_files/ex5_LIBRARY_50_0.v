// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:13 2020

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
    new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n146_, new_n147_, new_n148_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_;
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
  nand2  g010(.a(new_n76_), .b(new_n79_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x6), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(x5), .c(new_n72_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n84_), .b(new_n86_), .O(z03));
  nor2   g016(.a(x4), .b(new_n86_), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n74_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n88_), .c(new_n73_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n76_), .O(z04));
  nor4   g020(.a(new_n82_), .b(new_n74_), .c(new_n73_), .d(x4), .O(z05));
  inv1   g021(.a(x2), .O(new_n93_));
  inv1   g022(.a(x1), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x0), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n86_), .c(new_n93_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand4  g026(.a(new_n97_), .b(x6), .c(x5), .d(new_n72_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n79_), .O(z07));
  nand2  g028(.a(x1), .b(x0), .O(new_n100_));
  nor3   g029(.a(new_n100_), .b(x3), .c(new_n93_), .O(new_n101_));
  nand4  g030(.a(new_n101_), .b(x6), .c(x5), .d(new_n72_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n79_), .O(z08));
  nand3  g032(.a(new_n95_), .b(new_n72_), .c(x2), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand4  g034(.a(new_n106_), .b(x7), .c(x6), .d(x5), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(z10));
  nor2   g036(.a(new_n100_), .b(x2), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(new_n86_), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nand4  g039(.a(new_n111_), .b(x6), .c(x5), .d(new_n72_), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(new_n79_), .O(z11));
  nor2   g041(.a(x4), .b(x3), .O(new_n114_));
  nand2  g042(.a(x7), .b(x6), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(x5), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nand3  g046(.a(new_n118_), .b(new_n114_), .c(x2), .O(new_n119_));
  aoi21  g047(.a(new_n119_), .b(x0), .c(x1), .O(z12));
  nand3  g048(.a(new_n118_), .b(new_n88_), .c(new_n93_), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(x1), .c(x0), .O(z13));
  inv1   g050(.a(x0), .O(new_n123_));
  nor2   g051(.a(x1), .b(new_n123_), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(new_n93_), .O(new_n125_));
  nor3   g053(.a(new_n125_), .b(x4), .c(new_n86_), .O(new_n126_));
  nand3  g054(.a(new_n126_), .b(x6), .c(x5), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n79_), .O(z14));
  nand3  g056(.a(new_n95_), .b(x3), .c(x2), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(new_n130_));
  nand4  g058(.a(new_n130_), .b(x6), .c(x5), .d(new_n72_), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n79_), .O(z15));
  nand2  g060(.a(new_n109_), .b(x3), .O(new_n133_));
  inv1   g061(.a(new_n133_), .O(new_n134_));
  nand4  g062(.a(new_n134_), .b(x6), .c(x5), .d(new_n72_), .O(new_n135_));
  nor2   g063(.a(new_n135_), .b(new_n79_), .O(z16));
  nor3   g064(.a(new_n125_), .b(x5), .c(new_n72_), .O(z17));
  inv1   g065(.a(new_n125_), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(new_n86_), .O(new_n140_));
  inv1   g067(.a(new_n140_), .O(new_n141_));
  nand4  g068(.a(new_n141_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n142_));
  inv1   g069(.a(new_n142_), .O(z20));
  nand3  g070(.a(new_n126_), .b(new_n74_), .c(new_n73_), .O(new_n144_));
  inv1   g071(.a(new_n144_), .O(z21));
  nand2  g072(.a(new_n139_), .b(new_n72_), .O(new_n146_));
  inv1   g073(.a(new_n146_), .O(new_n147_));
  nand4  g074(.a(new_n147_), .b(x7), .c(x6), .d(new_n73_), .O(new_n148_));
  inv1   g075(.a(new_n148_), .O(z22));
  nand4  g076(.a(new_n114_), .b(new_n89_), .c(new_n73_), .d(new_n93_), .O(new_n151_));
  aoi21  g077(.a(new_n151_), .b(x1), .c(x0), .O(z25));
  nand2  g078(.a(x2), .b(x0), .O(new_n153_));
  nor2   g079(.a(new_n153_), .b(x3), .O(new_n154_));
  nand4  g080(.a(new_n154_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n155_));
  nor2   g081(.a(new_n155_), .b(new_n79_), .O(z26));
  nand3  g082(.a(new_n95_), .b(new_n86_), .c(x2), .O(new_n157_));
  inv1   g083(.a(new_n157_), .O(new_n158_));
  nand4  g084(.a(new_n158_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n159_));
  nor2   g085(.a(new_n159_), .b(x7), .O(z27));
  nand4  g086(.a(new_n116_), .b(new_n88_), .c(new_n73_), .d(x2), .O(new_n161_));
  aoi21  g087(.a(new_n161_), .b(x0), .c(x1), .O(z28));
  inv1   g088(.a(new_n100_), .O(new_n163_));
  nand2  g089(.a(new_n86_), .b(x2), .O(new_n164_));
  inv1   g090(.a(new_n164_), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  nand3  g092(.a(new_n116_), .b(new_n73_), .c(new_n72_), .O(new_n167_));
  oai21  g093(.a(new_n167_), .b(new_n166_), .c(new_n76_), .O(z30));
  nor2   g094(.a(x6), .b(x5), .O(new_n169_));
  nor2   g095(.a(new_n169_), .b(x4), .O(new_n170_));
  oai21  g096(.a(x5), .b(new_n72_), .c(new_n93_), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(new_n170_), .c(x0), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n94_), .O(z31));
  aoi21  g099(.a(new_n169_), .b(x3), .c(x4), .O(new_n174_));
  oai21  g100(.a(new_n174_), .b(new_n171_), .c(x0), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n94_), .O(z32));
  aoi21  g102(.a(new_n73_), .b(x3), .c(new_n123_), .O(new_n177_));
  nand2  g103(.a(x5), .b(new_n94_), .O(new_n178_));
  nand4  g104(.a(new_n178_), .b(new_n116_), .c(new_n72_), .d(x2), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(x0), .O(new_n180_));
  oai21  g106(.a(new_n177_), .b(new_n94_), .c(new_n180_), .O(z33));
  inv1   g107(.a(new_n88_), .O(new_n182_));
  nor2   g108(.a(new_n73_), .b(new_n123_), .O(new_n183_));
  oai22  g109(.a(new_n183_), .b(new_n95_), .c(new_n182_), .d(new_n80_), .O(new_n184_));
  aoi21  g110(.a(new_n115_), .b(new_n72_), .c(x2), .O(new_n185_));
  oai21  g111(.a(new_n185_), .b(new_n123_), .c(new_n94_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n73_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n184_), .O(z34));
  nand2  g114(.a(x5), .b(x4), .O(new_n189_));
  oai21  g115(.a(new_n189_), .b(x2), .c(x0), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n94_), .O(z35));
  nand3  g117(.a(new_n73_), .b(x4), .c(new_n93_), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(x0), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n94_), .O(z36));
  oai21  g120(.a(new_n86_), .b(new_n123_), .c(new_n94_), .O(new_n195_));
  oai22  g121(.a(x5), .b(new_n86_), .c(x2), .d(new_n123_), .O(new_n196_));
  inv1   g122(.a(new_n89_), .O(new_n197_));
  oai21  g123(.a(new_n197_), .b(x4), .c(new_n73_), .O(new_n198_));
  nand2  g124(.a(x5), .b(x1), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(x3), .O(new_n201_));
  nand3  g127(.a(new_n201_), .b(new_n196_), .c(new_n195_), .O(z37));
  inv1   g128(.a(new_n174_), .O(new_n203_));
  nand2  g129(.a(new_n93_), .b(new_n94_), .O(new_n204_));
  inv1   g130(.a(new_n204_), .O(new_n205_));
  nand3  g131(.a(new_n205_), .b(new_n203_), .c(x0), .O(z38));
  nand2  g132(.a(new_n199_), .b(new_n123_), .O(new_n207_));
  oai21  g133(.a(new_n80_), .b(new_n86_), .c(x5), .O(new_n208_));
  oai21  g134(.a(new_n204_), .b(new_n115_), .c(new_n73_), .O(new_n209_));
  nand4  g135(.a(new_n209_), .b(new_n208_), .c(new_n207_), .d(new_n72_), .O(z39));
  nor2   g136(.a(new_n74_), .b(x4), .O(new_n211_));
  oai21  g137(.a(new_n211_), .b(x1), .c(new_n93_), .O(new_n212_));
  oai21  g138(.a(new_n73_), .b(x2), .c(x4), .O(new_n213_));
  oai21  g139(.a(new_n72_), .b(x2), .c(x5), .O(new_n214_));
  nand2  g140(.a(new_n116_), .b(new_n86_), .O(new_n215_));
  aoi21  g141(.a(new_n215_), .b(x2), .c(new_n123_), .O(new_n216_));
  nand4  g142(.a(new_n216_), .b(new_n214_), .c(new_n213_), .d(new_n212_), .O(z40));
  oai21  g143(.a(new_n73_), .b(new_n86_), .c(new_n94_), .O(new_n218_));
  nor2   g144(.a(new_n86_), .b(new_n94_), .O(new_n219_));
  inv1   g145(.a(new_n219_), .O(new_n220_));
  nand4  g146(.a(new_n220_), .b(new_n218_), .c(new_n93_), .d(x0), .O(z41));
  nand2  g147(.a(new_n80_), .b(x5), .O(new_n222_));
  nand3  g148(.a(new_n164_), .b(new_n116_), .c(new_n94_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n73_), .O(new_n224_));
  nand4  g150(.a(new_n224_), .b(new_n222_), .c(new_n207_), .d(new_n72_), .O(z42));
  inv1   g151(.a(new_n170_), .O(new_n226_));
  nand2  g152(.a(new_n153_), .b(new_n94_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  inv1   g154(.a(new_n95_), .O(new_n229_));
  nand2  g155(.a(x5), .b(new_n72_), .O(new_n230_));
  oai21  g156(.a(new_n230_), .b(new_n123_), .c(new_n229_), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n80_), .O(new_n232_));
  nand2  g158(.a(new_n165_), .b(x0), .O(new_n233_));
  nand3  g159(.a(new_n233_), .b(new_n73_), .c(x1), .O(new_n234_));
  nand3  g160(.a(new_n89_), .b(new_n72_), .c(x0), .O(new_n235_));
  nand4  g161(.a(new_n235_), .b(new_n234_), .c(new_n232_), .d(new_n228_), .O(z43));
  oai21  g162(.a(new_n74_), .b(new_n93_), .c(x1), .O(new_n237_));
  nand3  g163(.a(new_n74_), .b(x2), .c(x0), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(new_n73_), .O(new_n240_));
  nor2   g166(.a(x3), .b(new_n123_), .O(new_n241_));
  nand4  g167(.a(new_n241_), .b(new_n240_), .c(new_n169_), .d(new_n72_), .O(z44));
  oai21  g168(.a(new_n170_), .b(new_n93_), .c(x1), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(new_n123_), .O(z45));
  aoi21  g170(.a(new_n197_), .b(new_n73_), .c(x4), .O(new_n245_));
  inv1   g171(.a(new_n245_), .O(new_n246_));
  nand4  g172(.a(new_n246_), .b(new_n95_), .c(new_n86_), .d(new_n93_), .O(z46));
  aoi21  g173(.a(new_n170_), .b(new_n123_), .c(new_n93_), .O(new_n248_));
  nand2  g174(.a(new_n88_), .b(x1), .O(new_n249_));
  oai21  g175(.a(new_n249_), .b(new_n117_), .c(x0), .O(new_n250_));
  oai21  g176(.a(new_n248_), .b(new_n94_), .c(new_n250_), .O(z47));
  nand2  g177(.a(x6), .b(new_n73_), .O(new_n254_));
  inv1   g178(.a(new_n254_), .O(new_n255_));
  nand2  g179(.a(new_n72_), .b(new_n93_), .O(new_n256_));
  nor3   g180(.a(new_n256_), .b(new_n241_), .c(new_n94_), .O(new_n257_));
  nand3  g181(.a(new_n257_), .b(new_n255_), .c(x7), .O(z50));
  inv1   g182(.a(new_n169_), .O(new_n259_));
  nand2  g183(.a(new_n259_), .b(x2), .O(new_n260_));
  nand2  g184(.a(new_n115_), .b(x5), .O(new_n261_));
  nand3  g185(.a(new_n261_), .b(new_n260_), .c(new_n254_), .O(new_n262_));
  oai21  g186(.a(new_n86_), .b(x2), .c(x1), .O(new_n263_));
  aoi21  g187(.a(new_n262_), .b(new_n72_), .c(new_n263_), .O(new_n264_));
  oai21  g188(.a(new_n264_), .b(new_n123_), .c(new_n229_), .O(z51));
  nand4  g189(.a(new_n204_), .b(new_n226_), .c(new_n86_), .d(x0), .O(z52));
  oai21  g190(.a(x2), .b(new_n94_), .c(new_n123_), .O(new_n267_));
  nor2   g191(.a(new_n73_), .b(x4), .O(new_n268_));
  nand2  g192(.a(new_n268_), .b(new_n116_), .O(new_n269_));
  nand2  g193(.a(new_n269_), .b(new_n267_), .O(new_n270_));
  nand2  g194(.a(new_n204_), .b(x0), .O(new_n271_));
  nand3  g195(.a(new_n170_), .b(x2), .c(x1), .O(new_n272_));
  nand3  g196(.a(new_n272_), .b(new_n271_), .c(new_n270_), .O(new_n273_));
  nand2  g197(.a(new_n273_), .b(new_n86_), .O(new_n274_));
  nand2  g198(.a(new_n261_), .b(new_n254_), .O(new_n275_));
  nor2   g199(.a(new_n169_), .b(x2), .O(new_n276_));
  oai21  g200(.a(new_n276_), .b(new_n275_), .c(new_n72_), .O(new_n277_));
  nand2  g201(.a(x2), .b(new_n123_), .O(new_n278_));
  aoi21  g202(.a(new_n278_), .b(new_n277_), .c(new_n94_), .O(new_n279_));
  oai21  g203(.a(new_n279_), .b(new_n124_), .c(x3), .O(new_n280_));
  nand2  g204(.a(new_n280_), .b(new_n274_), .O(z53));
  nand3  g205(.a(new_n170_), .b(new_n86_), .c(new_n123_), .O(new_n282_));
  nand2  g206(.a(new_n269_), .b(x3), .O(new_n283_));
  aoi21  g207(.a(new_n283_), .b(new_n282_), .c(x2), .O(new_n284_));
  oai21  g208(.a(new_n230_), .b(new_n86_), .c(new_n164_), .O(new_n285_));
  nand2  g209(.a(new_n285_), .b(new_n115_), .O(new_n286_));
  nand3  g210(.a(new_n230_), .b(new_n86_), .c(x2), .O(new_n287_));
  nand2  g211(.a(new_n255_), .b(new_n88_), .O(new_n288_));
  nand3  g212(.a(new_n288_), .b(new_n287_), .c(new_n286_), .O(new_n289_));
  oai21  g213(.a(new_n289_), .b(new_n284_), .c(x1), .O(new_n290_));
  nand2  g214(.a(new_n114_), .b(x1), .O(new_n291_));
  oai21  g215(.a(new_n291_), .b(new_n117_), .c(x0), .O(new_n292_));
  nand2  g216(.a(new_n292_), .b(new_n290_), .O(z54));
  nand3  g217(.a(new_n259_), .b(new_n153_), .c(new_n72_), .O(new_n294_));
  nand2  g218(.a(new_n269_), .b(x2), .O(new_n295_));
  oai21  g219(.a(x3), .b(x2), .c(new_n295_), .O(new_n296_));
  nand2  g220(.a(new_n296_), .b(x0), .O(new_n297_));
  nand3  g221(.a(new_n297_), .b(new_n294_), .c(x1), .O(z55));
  oai21  g222(.a(new_n268_), .b(new_n86_), .c(new_n93_), .O(new_n299_));
  oai21  g223(.a(new_n211_), .b(x2), .c(new_n79_), .O(new_n300_));
  nand2  g224(.a(x6), .b(x5), .O(new_n301_));
  oai21  g225(.a(new_n301_), .b(x4), .c(x2), .O(new_n302_));
  nand4  g226(.a(new_n302_), .b(new_n300_), .c(new_n299_), .d(new_n95_), .O(z56));
  nand2  g227(.a(x3), .b(new_n123_), .O(new_n304_));
  aoi21  g228(.a(new_n304_), .b(new_n230_), .c(x2), .O(new_n305_));
  nand2  g229(.a(new_n302_), .b(new_n300_), .O(new_n306_));
  oai21  g230(.a(new_n306_), .b(new_n305_), .c(x1), .O(new_n307_));
  nand3  g231(.a(x3), .b(new_n93_), .c(x1), .O(new_n308_));
  oai21  g232(.a(new_n308_), .b(new_n245_), .c(x0), .O(new_n309_));
  nand2  g233(.a(new_n309_), .b(new_n307_), .O(z57));
  nand2  g234(.a(new_n170_), .b(new_n123_), .O(new_n311_));
  nand2  g235(.a(new_n269_), .b(x0), .O(new_n312_));
  nor2   g236(.a(new_n86_), .b(new_n93_), .O(new_n313_));
  nand4  g237(.a(new_n313_), .b(new_n312_), .c(new_n311_), .d(x1), .O(z58));
  oai21  g238(.a(new_n219_), .b(new_n123_), .c(new_n256_), .O(new_n315_));
  oai21  g239(.a(new_n256_), .b(new_n123_), .c(x1), .O(new_n316_));
  nand2  g240(.a(new_n316_), .b(new_n86_), .O(new_n317_));
  nand2  g241(.a(new_n115_), .b(new_n93_), .O(new_n318_));
  oai21  g242(.a(x2), .b(new_n94_), .c(x6), .O(new_n319_));
  nand3  g243(.a(new_n319_), .b(new_n318_), .c(new_n73_), .O(new_n320_));
  nand2  g244(.a(new_n320_), .b(new_n72_), .O(new_n321_));
  aoi22  g245(.a(new_n153_), .b(new_n94_), .c(x4), .d(new_n93_), .O(new_n322_));
  nand4  g246(.a(new_n322_), .b(new_n321_), .c(new_n317_), .d(new_n315_), .O(z59));
  nand3  g247(.a(new_n315_), .b(x4), .c(x1), .O(z60));
  nand4  g248(.a(new_n313_), .b(new_n226_), .c(new_n94_), .d(x0), .O(z61));
  nand4  g249(.a(new_n226_), .b(new_n86_), .c(x1), .d(x0), .O(z62));
  zero   g250(.O(z09));
  zero   g251(.O(z19));
  zero   g252(.O(z23));
  one    g253(.O(z48));
  one    g254(.O(z49));
  nor2   g255(.a(x1), .b(x0), .O(z18));
  nor2   g256(.a(x1), .b(x0), .O(z24));
  nor2   g257(.a(x1), .b(x0), .O(z29));
endmodule


