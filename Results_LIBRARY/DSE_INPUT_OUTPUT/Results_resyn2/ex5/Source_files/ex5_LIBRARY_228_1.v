// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:31 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n116_,
    new_n119_, new_n123_, new_n126_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n139_, new_n140_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n235_, new_n236_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n271_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n289_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z06));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z06), .O(z00));
  inv1   g006(.a(z06), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(new_n78_), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  nand2  g012(.a(new_n74_), .b(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(new_n78_), .O(z02));
  nor2   g015(.a(x4), .b(new_n83_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nor3   g017(.a(new_n88_), .b(new_n85_), .c(z06), .O(z03));
  inv1   g018(.a(x5), .O(new_n90_));
  nand3  g019(.a(new_n80_), .b(x6), .c(new_n90_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n88_), .c(new_n78_), .O(z04));
  nand3  g021(.a(x6), .b(x5), .c(new_n74_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(x7), .c(new_n78_), .O(z05));
  nand2  g023(.a(x7), .b(x6), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x5), .O(new_n97_));
  nor2   g026(.a(x4), .b(x0), .O(new_n98_));
  inv1   g027(.a(x1), .O(new_n99_));
  nor2   g028(.a(x3), .b(new_n99_), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n98_), .c(new_n72_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n97_), .O(z07));
  inv1   g031(.a(new_n97_), .O(new_n103_));
  nand3  g032(.a(new_n100_), .b(new_n103_), .c(new_n74_), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(x0), .c(new_n72_), .O(z08));
  inv1   g034(.a(x0), .O(new_n106_));
  nor2   g035(.a(x2), .b(new_n106_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(z06), .O(new_n108_));
  aoi21  g037(.a(new_n104_), .b(x0), .c(new_n108_), .O(z11));
  nand3  g038(.a(x2), .b(new_n99_), .c(x0), .O(new_n110_));
  inv1   g039(.a(new_n84_), .O(new_n111_));
  nand2  g040(.a(new_n103_), .b(new_n111_), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n110_), .O(z12));
  nand3  g042(.a(new_n103_), .b(new_n87_), .c(x1), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(new_n72_), .c(x0), .O(z13));
  nand3  g044(.a(new_n72_), .b(new_n99_), .c(x0), .O(new_n116_));
  nor3   g045(.a(new_n116_), .b(new_n97_), .c(new_n88_), .O(z14));
  inv1   g046(.a(new_n107_), .O(new_n119_));
  nor4   g047(.a(new_n119_), .b(new_n97_), .c(new_n88_), .d(new_n99_), .O(z16));
  nor3   g048(.a(new_n116_), .b(x5), .c(new_n74_), .O(z17));
  nand3  g049(.a(x4), .b(new_n83_), .c(new_n99_), .O(new_n123_));
  aoi21  g050(.a(new_n123_), .b(new_n72_), .c(x0), .O(z19));
  nor4   g051(.a(new_n116_), .b(new_n84_), .c(x6), .d(x5), .O(z20));
  inv1   g052(.a(new_n75_), .O(new_n126_));
  nor3   g053(.a(new_n116_), .b(new_n88_), .c(new_n126_), .O(z21));
  nand4  g054(.a(x7), .b(x6), .c(new_n90_), .d(new_n74_), .O(new_n128_));
  nor2   g055(.a(new_n128_), .b(new_n116_), .O(z22));
  nand2  g056(.a(new_n72_), .b(new_n106_), .O(new_n130_));
  nand3  g057(.a(x5), .b(x3), .c(new_n99_), .O(new_n131_));
  nor2   g058(.a(new_n131_), .b(new_n130_), .O(z23));
  nand2  g059(.a(new_n80_), .b(x6), .O(new_n133_));
  nand4  g060(.a(new_n90_), .b(new_n72_), .c(new_n99_), .d(new_n106_), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(new_n135_));
  nand2  g062(.a(new_n135_), .b(new_n111_), .O(new_n136_));
  nor2   g063(.a(new_n136_), .b(new_n133_), .O(z24));
  nor2   g064(.a(new_n101_), .b(new_n91_), .O(z25));
  nand2  g065(.a(x6), .b(new_n90_), .O(new_n139_));
  nand2  g066(.a(x2), .b(x0), .O(new_n140_));
  nor4   g067(.a(new_n140_), .b(new_n139_), .c(new_n84_), .d(new_n80_), .O(z26));
  nor3   g068(.a(new_n128_), .b(new_n110_), .c(new_n83_), .O(z28));
  nor3   g069(.a(new_n136_), .b(new_n80_), .c(x6), .O(z29));
  inv1   g070(.a(new_n100_), .O(new_n145_));
  nor4   g071(.a(new_n128_), .b(new_n145_), .c(new_n72_), .d(new_n106_), .O(z30));
  nand2  g072(.a(x3), .b(new_n106_), .O(new_n147_));
  nand3  g073(.a(new_n147_), .b(x5), .c(x4), .O(new_n148_));
  nand3  g074(.a(new_n75_), .b(new_n74_), .c(x0), .O(new_n149_));
  aoi21  g075(.a(new_n149_), .b(new_n148_), .c(x1), .O(new_n150_));
  oai21  g076(.a(new_n150_), .b(x2), .c(new_n140_), .O(z31));
  aoi21  g077(.a(new_n79_), .b(x3), .c(new_n106_), .O(new_n152_));
  oai21  g078(.a(new_n152_), .b(x5), .c(new_n74_), .O(new_n153_));
  nor2   g079(.a(x2), .b(x1), .O(new_n154_));
  oai21  g080(.a(x5), .b(new_n74_), .c(x0), .O(new_n155_));
  inv1   g081(.a(new_n133_), .O(new_n156_));
  nor2   g082(.a(new_n84_), .b(x5), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand2  g084(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  nand3  g085(.a(new_n159_), .b(new_n154_), .c(new_n153_), .O(z32));
  nor2   g086(.a(new_n95_), .b(x4), .O(new_n161_));
  inv1   g087(.a(new_n161_), .O(new_n162_));
  nand2  g088(.a(x5), .b(x1), .O(new_n163_));
  nand2  g089(.a(x3), .b(x1), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(new_n90_), .O(new_n165_));
  aoi21  g091(.a(new_n165_), .b(new_n163_), .c(new_n162_), .O(new_n166_));
  oai21  g092(.a(new_n166_), .b(new_n106_), .c(x2), .O(z33));
  nand3  g093(.a(new_n95_), .b(new_n74_), .c(x0), .O(new_n168_));
  inv1   g094(.a(new_n154_), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(x0), .O(new_n170_));
  nand3  g096(.a(new_n170_), .b(new_n168_), .c(new_n130_), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(new_n90_), .O(new_n172_));
  oai21  g098(.a(new_n90_), .b(new_n106_), .c(new_n130_), .O(new_n173_));
  nand3  g099(.a(new_n80_), .b(new_n79_), .c(x3), .O(new_n174_));
  oai21  g100(.a(new_n174_), .b(x4), .c(new_n173_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n172_), .O(z34));
  oai21  g102(.a(new_n90_), .b(x2), .c(x0), .O(new_n177_));
  nand3  g103(.a(new_n147_), .b(x4), .c(new_n99_), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(new_n72_), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n177_), .O(z35));
  nand3  g106(.a(new_n170_), .b(new_n155_), .c(new_n130_), .O(z36));
  nor2   g107(.a(new_n91_), .b(new_n88_), .O(new_n182_));
  inv1   g108(.a(new_n108_), .O(new_n183_));
  nand3  g109(.a(new_n131_), .b(new_n145_), .c(new_n72_), .O(new_n184_));
  aoi21  g110(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(z37));
  nand3  g111(.a(new_n79_), .b(new_n90_), .c(x3), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n74_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n107_), .O(new_n188_));
  nand3  g114(.a(new_n157_), .b(new_n156_), .c(new_n106_), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  aoi21  g116(.a(new_n190_), .b(new_n99_), .c(z06), .O(z38));
  nand2  g117(.a(new_n174_), .b(new_n173_), .O(new_n192_));
  nand3  g118(.a(new_n107_), .b(new_n96_), .c(new_n99_), .O(new_n193_));
  aoi21  g119(.a(new_n193_), .b(new_n90_), .c(x4), .O(new_n194_));
  oai21  g120(.a(new_n194_), .b(z06), .c(new_n192_), .O(z39));
  inv1   g121(.a(new_n128_), .O(new_n196_));
  aoi21  g122(.a(x5), .b(x4), .c(x2), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(new_n76_), .O(new_n198_));
  oai21  g124(.a(new_n196_), .b(new_n72_), .c(new_n198_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(x0), .O(new_n200_));
  nand2  g126(.a(new_n108_), .b(x3), .O(new_n201_));
  nand2  g127(.a(new_n98_), .b(new_n91_), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n99_), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n72_), .O(new_n204_));
  nand3  g130(.a(new_n204_), .b(new_n201_), .c(new_n200_), .O(z40));
  nand2  g131(.a(new_n184_), .b(new_n183_), .O(z41));
  nand2  g132(.a(new_n96_), .b(new_n99_), .O(new_n207_));
  nor2   g133(.a(x3), .b(new_n72_), .O(new_n208_));
  oai21  g134(.a(new_n208_), .b(new_n207_), .c(new_n90_), .O(new_n209_));
  oai21  g135(.a(new_n90_), .b(x2), .c(new_n106_), .O(new_n210_));
  aoi21  g136(.a(new_n81_), .b(x5), .c(x4), .O(new_n211_));
  nand3  g137(.a(new_n211_), .b(new_n210_), .c(new_n209_), .O(z42));
  nor2   g138(.a(x6), .b(x4), .O(new_n213_));
  oai21  g139(.a(new_n213_), .b(x3), .c(new_n106_), .O(new_n214_));
  aoi21  g140(.a(new_n214_), .b(new_n99_), .c(x5), .O(new_n215_));
  nand2  g141(.a(x4), .b(new_n106_), .O(new_n216_));
  oai21  g142(.a(new_n216_), .b(new_n83_), .c(new_n93_), .O(new_n217_));
  oai21  g143(.a(new_n217_), .b(new_n215_), .c(new_n72_), .O(new_n218_));
  nand2  g144(.a(x4), .b(x1), .O(new_n219_));
  oai21  g145(.a(new_n80_), .b(x4), .c(new_n219_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n173_), .O(new_n221_));
  nand2  g147(.a(new_n79_), .b(x2), .O(new_n222_));
  aoi21  g148(.a(new_n222_), .b(new_n164_), .c(x5), .O(new_n223_));
  nor2   g149(.a(new_n80_), .b(x5), .O(new_n224_));
  nand2  g150(.a(x6), .b(new_n74_), .O(new_n225_));
  oai22  g151(.a(new_n225_), .b(new_n224_), .c(new_n74_), .d(new_n72_), .O(new_n226_));
  oai21  g152(.a(new_n226_), .b(new_n223_), .c(x0), .O(new_n227_));
  nand3  g153(.a(new_n227_), .b(new_n221_), .c(new_n218_), .O(z43));
  nand2  g154(.a(new_n83_), .b(new_n99_), .O(new_n229_));
  inv1   g155(.a(new_n229_), .O(new_n230_));
  oai21  g156(.a(new_n119_), .b(new_n76_), .c(new_n216_), .O(new_n231_));
  aoi21  g157(.a(new_n231_), .b(new_n230_), .c(z06), .O(z44));
  nor3   g158(.a(new_n162_), .b(x5), .c(x1), .O(new_n233_));
  oai21  g159(.a(new_n233_), .b(x2), .c(new_n106_), .O(z45));
  aoi21  g160(.a(new_n133_), .b(new_n90_), .c(x4), .O(new_n235_));
  oai21  g161(.a(new_n235_), .b(new_n145_), .c(new_n72_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n106_), .O(z46));
  nor4   g163(.a(new_n140_), .b(new_n90_), .c(new_n83_), .d(new_n99_), .O(new_n238_));
  oai21  g164(.a(new_n238_), .b(new_n135_), .c(new_n161_), .O(z47));
  inv1   g165(.a(new_n147_), .O(new_n240_));
  nand2  g166(.a(new_n154_), .b(new_n240_), .O(new_n241_));
  inv1   g167(.a(new_n241_), .O(new_n242_));
  nand2  g168(.a(new_n126_), .b(new_n74_), .O(new_n243_));
  oai21  g169(.a(new_n243_), .b(new_n103_), .c(new_n242_), .O(z48));
  nor2   g170(.a(new_n83_), .b(x2), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(x1), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(x0), .O(new_n248_));
  oai21  g173(.a(new_n196_), .b(x2), .c(new_n248_), .O(z50));
  nor2   g174(.a(new_n75_), .b(x4), .O(new_n250_));
  oai21  g175(.a(new_n119_), .b(new_n97_), .c(new_n250_), .O(new_n251_));
  nand2  g176(.a(x1), .b(x0), .O(new_n252_));
  oai21  g177(.a(new_n252_), .b(new_n246_), .c(new_n241_), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n251_), .O(z51));
  nor3   g179(.a(new_n154_), .b(x3), .c(new_n106_), .O(new_n255_));
  oai21  g180(.a(new_n255_), .b(new_n242_), .c(new_n243_), .O(z52));
  nand3  g181(.a(new_n96_), .b(x5), .c(x2), .O(new_n257_));
  aoi21  g182(.a(new_n257_), .b(new_n250_), .c(new_n164_), .O(new_n258_));
  oai21  g183(.a(new_n97_), .b(new_n84_), .c(new_n72_), .O(new_n259_));
  aoi21  g184(.a(new_n259_), .b(new_n170_), .c(new_n258_), .O(z53));
  oai21  g185(.a(new_n243_), .b(x3), .c(new_n72_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n106_), .O(new_n262_));
  nand2  g187(.a(new_n112_), .b(x0), .O(new_n263_));
  oai21  g188(.a(new_n97_), .b(new_n88_), .c(new_n145_), .O(new_n264_));
  nand3  g189(.a(new_n264_), .b(new_n263_), .c(new_n262_), .O(z54));
  nand2  g190(.a(new_n74_), .b(x0), .O(new_n266_));
  aoi21  g191(.a(new_n83_), .b(x0), .c(x2), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(new_n243_), .O(new_n268_));
  oai21  g193(.a(new_n257_), .b(new_n266_), .c(new_n268_), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(x1), .O(z55));
  oai21  g195(.a(new_n235_), .b(new_n164_), .c(new_n72_), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(new_n106_), .O(z56));
  nand3  g197(.a(new_n267_), .b(new_n147_), .c(x1), .O(new_n273_));
  or2    g198(.a(new_n273_), .b(new_n235_), .O(z57));
  nand3  g199(.a(new_n90_), .b(new_n99_), .c(new_n106_), .O(new_n275_));
  oai21  g200(.a(new_n163_), .b(new_n72_), .c(new_n275_), .O(new_n276_));
  nand2  g201(.a(new_n96_), .b(new_n87_), .O(new_n277_));
  inv1   g202(.a(new_n277_), .O(new_n278_));
  aoi21  g203(.a(new_n278_), .b(new_n276_), .c(z06), .O(z58));
  nand2  g204(.a(new_n164_), .b(x0), .O(new_n280_));
  inv1   g205(.a(new_n280_), .O(new_n281_));
  nand4  g206(.a(new_n281_), .b(new_n243_), .c(new_n229_), .d(x2), .O(new_n282_));
  aoi21  g207(.a(x5), .b(new_n74_), .c(x2), .O(new_n283_));
  nand3  g208(.a(new_n283_), .b(new_n280_), .c(new_n196_), .O(new_n284_));
  and2   g209(.a(new_n284_), .b(new_n282_), .O(z59));
  nand2  g210(.a(new_n154_), .b(new_n98_), .O(new_n286_));
  oai22  g211(.a(new_n286_), .b(new_n97_), .c(new_n219_), .d(new_n106_), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(new_n83_), .O(z60));
  inv1   g213(.a(new_n110_), .O(new_n289_));
  nand3  g214(.a(new_n243_), .b(new_n289_), .c(x3), .O(z61));
  nand3  g215(.a(new_n243_), .b(new_n100_), .c(x0), .O(z62));
  zero   g216(.O(z15));
  zero   g217(.O(z18));
  zero   g218(.O(z27));
  one    g219(.O(z49));
  nor2   g220(.a(new_n72_), .b(x0), .O(z09));
  nor2   g221(.a(new_n72_), .b(x0), .O(z10));
endmodule


