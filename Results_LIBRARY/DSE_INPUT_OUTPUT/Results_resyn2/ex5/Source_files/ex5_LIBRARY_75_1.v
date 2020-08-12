// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:24 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n117_, new_n118_, new_n119_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n145_, new_n147_, new_n149_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n255_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n304_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x2), .O(z07));
  inv1   g002(.a(z07), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n74_), .O(z00));
  nor2   g006(.a(x7), .b(x5), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n74_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n72_), .c(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n82_), .c(new_n74_), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x7), .b(x4), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x5), .O(new_n88_));
  nor3   g017(.a(new_n88_), .b(x6), .c(new_n86_), .O(z03));
  nor2   g018(.a(x4), .b(new_n86_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n78_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(x2), .c(new_n72_), .O(z04));
  inv1   g021(.a(x5), .O(new_n93_));
  inv1   g022(.a(x4), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(x2), .O(new_n95_));
  nor4   g024(.a(new_n95_), .b(x7), .c(new_n72_), .d(new_n93_), .O(z05));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n86_), .b(new_n97_), .O(new_n98_));
  nor2   g027(.a(x1), .b(x0), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g029(.a(new_n100_), .b(new_n76_), .c(new_n74_), .O(z06));
  nand3  g030(.a(x7), .b(x5), .c(new_n94_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n86_), .b(x1), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n103_), .c(x0), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(x2), .c(new_n72_), .O(z08));
  nand3  g036(.a(new_n81_), .b(x7), .c(new_n93_), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(new_n99_), .c(new_n97_), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n72_), .O(z09));
  inv1   g040(.a(x0), .O(new_n112_));
  nand3  g041(.a(x2), .b(x1), .c(new_n112_), .O(new_n113_));
  nand4  g042(.a(x7), .b(x6), .c(x5), .d(new_n94_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n113_), .O(z10));
  nand3  g044(.a(x7), .b(x6), .c(x5), .O(new_n117_));
  nor2   g045(.a(x1), .b(new_n112_), .O(new_n118_));
  nand3  g046(.a(new_n118_), .b(new_n81_), .c(x2), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n117_), .O(z12));
  inv1   g048(.a(new_n113_), .O(new_n122_));
  nand2  g049(.a(new_n122_), .b(new_n90_), .O(new_n123_));
  nor2   g050(.a(new_n123_), .b(new_n117_), .O(z15));
  nor2   g051(.a(x5), .b(new_n94_), .O(new_n125_));
  nand2  g052(.a(new_n125_), .b(new_n118_), .O(new_n126_));
  aoi21  g053(.a(new_n126_), .b(new_n72_), .c(x2), .O(z17));
  inv1   g054(.a(x1), .O(new_n128_));
  nand2  g055(.a(x3), .b(new_n128_), .O(new_n129_));
  nand2  g056(.a(x4), .b(x2), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(new_n131_));
  nor2   g058(.a(x5), .b(x0), .O(new_n132_));
  nand2  g059(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nor2   g060(.a(new_n133_), .b(new_n129_), .O(z18));
  nor2   g061(.a(x3), .b(x0), .O(new_n135_));
  nand3  g062(.a(new_n135_), .b(x4), .c(new_n128_), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(new_n72_), .c(x2), .O(z19));
  nand2  g064(.a(new_n86_), .b(x0), .O(new_n138_));
  inv1   g065(.a(new_n138_), .O(new_n139_));
  nor2   g066(.a(x2), .b(x1), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nor2   g068(.a(new_n141_), .b(new_n76_), .O(z20));
  nand3  g069(.a(new_n118_), .b(new_n75_), .c(x3), .O(new_n143_));
  aoi21  g070(.a(new_n143_), .b(new_n72_), .c(x2), .O(z21));
  nand3  g071(.a(new_n99_), .b(x5), .c(x3), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(new_n72_), .c(x2), .O(z23));
  aoi21  g073(.a(new_n109_), .b(x0), .c(new_n97_), .O(new_n147_));
  nor2   g074(.a(new_n147_), .b(new_n72_), .O(z26));
  nand4  g075(.a(new_n81_), .b(new_n78_), .c(x1), .d(new_n112_), .O(new_n149_));
  aoi21  g076(.a(new_n149_), .b(x2), .c(new_n72_), .O(z27));
  nand2  g077(.a(new_n118_), .b(x3), .O(new_n151_));
  nand3  g078(.a(x7), .b(x6), .c(new_n93_), .O(new_n152_));
  nor3   g079(.a(new_n152_), .b(new_n151_), .c(new_n95_), .O(z28));
  nand2  g080(.a(x7), .b(new_n94_), .O(new_n154_));
  inv1   g081(.a(new_n154_), .O(new_n155_));
  nand2  g082(.a(new_n155_), .b(new_n99_), .O(new_n156_));
  nor2   g083(.a(x5), .b(x2), .O(new_n157_));
  nor2   g084(.a(x6), .b(x3), .O(new_n158_));
  nand2  g085(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nor2   g086(.a(new_n159_), .b(new_n156_), .O(z29));
  nor4   g087(.a(new_n152_), .b(new_n104_), .c(new_n95_), .d(new_n112_), .O(z30));
  oai21  g088(.a(new_n145_), .b(new_n94_), .c(x2), .O(new_n162_));
  nand2  g089(.a(new_n93_), .b(x4), .O(new_n163_));
  nand2  g090(.a(x3), .b(new_n97_), .O(new_n164_));
  nand2  g091(.a(new_n164_), .b(x4), .O(new_n165_));
  nand2  g092(.a(new_n165_), .b(new_n112_), .O(new_n166_));
  nor2   g093(.a(new_n93_), .b(x4), .O(new_n167_));
  nor2   g094(.a(new_n167_), .b(x1), .O(new_n168_));
  nand3  g095(.a(new_n168_), .b(new_n166_), .c(new_n163_), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(new_n72_), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(new_n162_), .O(z31));
  nand2  g098(.a(new_n163_), .b(x0), .O(new_n172_));
  aoi21  g099(.a(new_n93_), .b(x3), .c(x4), .O(new_n173_));
  aoi21  g100(.a(new_n172_), .b(new_n97_), .c(new_n173_), .O(new_n174_));
  nor2   g101(.a(z07), .b(new_n128_), .O(new_n175_));
  nor2   g102(.a(new_n86_), .b(x0), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(x4), .O(new_n177_));
  aoi21  g104(.a(new_n177_), .b(x2), .c(new_n175_), .O(new_n178_));
  oai21  g105(.a(new_n174_), .b(x6), .c(new_n178_), .O(z32));
  nand2  g106(.a(new_n93_), .b(new_n128_), .O(new_n180_));
  oai21  g107(.a(x5), .b(new_n86_), .c(x1), .O(new_n181_));
  nand2  g108(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nor2   g109(.a(new_n97_), .b(new_n112_), .O(new_n183_));
  nand4  g110(.a(new_n183_), .b(new_n182_), .c(new_n155_), .d(x6), .O(z33));
  inv1   g111(.a(new_n135_), .O(new_n185_));
  oai22  g112(.a(new_n180_), .b(new_n185_), .c(x6), .d(new_n93_), .O(new_n186_));
  nor3   g113(.a(new_n158_), .b(x7), .c(x4), .O(new_n187_));
  aoi21  g114(.a(new_n187_), .b(new_n186_), .c(z17), .O(z34));
  nor2   g115(.a(x6), .b(x5), .O(new_n189_));
  oai21  g116(.a(new_n189_), .b(x2), .c(x0), .O(new_n190_));
  nand2  g117(.a(x4), .b(new_n128_), .O(new_n191_));
  nand2  g118(.a(x3), .b(new_n112_), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(new_n97_), .O(new_n193_));
  nand2  g120(.a(new_n98_), .b(x5), .O(new_n194_));
  aoi21  g121(.a(new_n194_), .b(new_n193_), .c(new_n191_), .O(new_n195_));
  oai21  g122(.a(new_n195_), .b(z07), .c(new_n190_), .O(z35));
  nor2   g123(.a(x3), .b(new_n97_), .O(new_n197_));
  nand3  g124(.a(new_n197_), .b(new_n87_), .c(x6), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(new_n112_), .O(new_n199_));
  nor2   g126(.a(x6), .b(x2), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(x4), .O(new_n201_));
  aoi21  g128(.a(new_n201_), .b(x0), .c(new_n180_), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(new_n199_), .O(z36));
  nand2  g130(.a(new_n91_), .b(x2), .O(new_n204_));
  aoi21  g131(.a(x5), .b(x3), .c(x1), .O(new_n205_));
  nor2   g132(.a(new_n86_), .b(new_n128_), .O(new_n206_));
  inv1   g133(.a(new_n206_), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(x0), .O(new_n208_));
  oai21  g135(.a(new_n208_), .b(new_n205_), .c(new_n72_), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(new_n204_), .O(z37));
  nand2  g137(.a(new_n131_), .b(x3), .O(new_n211_));
  nand2  g138(.a(new_n211_), .b(new_n112_), .O(new_n212_));
  oai21  g139(.a(x6), .b(x2), .c(x0), .O(new_n213_));
  nand4  g140(.a(new_n213_), .b(new_n212_), .c(new_n168_), .d(new_n82_), .O(z38));
  nor2   g141(.a(z03), .b(z07), .O(z39));
  oai21  g142(.a(new_n125_), .b(x2), .c(x0), .O(new_n216_));
  nand2  g143(.a(new_n167_), .b(new_n97_), .O(new_n217_));
  nand3  g144(.a(new_n217_), .b(new_n216_), .c(new_n166_), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(new_n72_), .O(new_n219_));
  inv1   g146(.a(new_n183_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n175_), .O(new_n221_));
  nand2  g148(.a(new_n177_), .b(new_n147_), .O(new_n222_));
  nand3  g149(.a(new_n222_), .b(new_n221_), .c(new_n219_), .O(z40));
  nand2  g150(.a(new_n209_), .b(new_n97_), .O(z41));
  oai21  g151(.a(new_n152_), .b(new_n151_), .c(new_n84_), .O(new_n225_));
  aoi21  g152(.a(new_n225_), .b(new_n94_), .c(z07), .O(z42));
  aoi21  g153(.a(x6), .b(x5), .c(new_n78_), .O(new_n227_));
  aoi21  g154(.a(x7), .b(x5), .c(new_n132_), .O(new_n228_));
  aoi21  g155(.a(new_n228_), .b(new_n227_), .c(x4), .O(new_n229_));
  oai22  g156(.a(new_n176_), .b(new_n94_), .c(new_n173_), .d(new_n128_), .O(new_n230_));
  oai21  g157(.a(new_n230_), .b(new_n229_), .c(x2), .O(new_n231_));
  aoi21  g158(.a(new_n164_), .b(x4), .c(x0), .O(new_n232_));
  oai21  g159(.a(new_n157_), .b(x4), .c(new_n128_), .O(new_n233_));
  aoi21  g160(.a(new_n87_), .b(x5), .c(x6), .O(new_n234_));
  oai21  g161(.a(new_n233_), .b(new_n232_), .c(new_n234_), .O(new_n235_));
  nand2  g162(.a(new_n235_), .b(new_n231_), .O(z43));
  nand2  g163(.a(new_n158_), .b(new_n140_), .O(new_n237_));
  aoi21  g164(.a(new_n94_), .b(new_n112_), .c(new_n237_), .O(new_n238_));
  oai21  g165(.a(new_n75_), .b(new_n112_), .c(new_n238_), .O(z44));
  nor2   g166(.a(new_n189_), .b(x4), .O(new_n240_));
  inv1   g167(.a(new_n240_), .O(new_n241_));
  aoi21  g168(.a(new_n241_), .b(new_n122_), .c(z07), .O(z45));
  nand2  g169(.a(x5), .b(new_n94_), .O(new_n243_));
  nand2  g170(.a(new_n243_), .b(x1), .O(new_n244_));
  oai21  g171(.a(new_n244_), .b(new_n185_), .c(new_n72_), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n97_), .O(z46));
  nand2  g173(.a(new_n113_), .b(new_n72_), .O(new_n247_));
  oai21  g174(.a(new_n102_), .b(new_n86_), .c(x0), .O(new_n248_));
  nand2  g175(.a(new_n240_), .b(new_n112_), .O(new_n249_));
  nand3  g176(.a(new_n249_), .b(new_n248_), .c(x1), .O(new_n250_));
  nand2  g177(.a(new_n250_), .b(x2), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(new_n247_), .O(z47));
  nor3   g179(.a(new_n192_), .b(new_n167_), .c(x1), .O(new_n253_));
  oai21  g180(.a(new_n253_), .b(x6), .c(new_n97_), .O(z48));
  nand2  g181(.a(x4), .b(x3), .O(new_n255_));
  nand4  g182(.a(new_n255_), .b(new_n241_), .c(new_n99_), .d(x2), .O(z49));
  nor3   g183(.a(new_n167_), .b(new_n135_), .c(x6), .O(new_n258_));
  aoi21  g184(.a(x3), .b(new_n97_), .c(new_n112_), .O(new_n259_));
  aoi21  g185(.a(new_n130_), .b(new_n128_), .c(new_n259_), .O(new_n260_));
  nor2   g186(.a(new_n260_), .b(new_n118_), .O(new_n261_));
  oai21  g187(.a(new_n258_), .b(new_n131_), .c(new_n261_), .O(z51));
  nand2  g188(.a(new_n211_), .b(new_n128_), .O(new_n263_));
  nand2  g189(.a(new_n263_), .b(new_n112_), .O(new_n264_));
  oai21  g190(.a(new_n140_), .b(x3), .c(x0), .O(new_n265_));
  oai21  g191(.a(new_n135_), .b(x6), .c(new_n97_), .O(new_n266_));
  nand4  g192(.a(new_n266_), .b(new_n265_), .c(new_n264_), .d(new_n241_), .O(z52));
  nor2   g193(.a(new_n94_), .b(new_n128_), .O(new_n268_));
  nand4  g194(.a(x7), .b(x6), .c(x5), .d(x3), .O(new_n269_));
  inv1   g195(.a(new_n269_), .O(new_n270_));
  oai21  g196(.a(new_n270_), .b(new_n268_), .c(x2), .O(new_n271_));
  oai21  g197(.a(new_n244_), .b(x6), .c(new_n271_), .O(new_n272_));
  nand2  g198(.a(new_n122_), .b(x3), .O(new_n273_));
  nand3  g199(.a(new_n191_), .b(x2), .c(new_n112_), .O(new_n274_));
  aoi22  g200(.a(new_n274_), .b(new_n207_), .c(new_n167_), .d(new_n86_), .O(new_n275_));
  nand3  g201(.a(new_n275_), .b(new_n273_), .c(new_n272_), .O(z53));
  nand2  g202(.a(new_n103_), .b(new_n86_), .O(new_n277_));
  nand3  g203(.a(new_n277_), .b(new_n207_), .c(x2), .O(new_n278_));
  nand3  g204(.a(new_n240_), .b(new_n117_), .c(new_n74_), .O(new_n279_));
  oai21  g205(.a(new_n197_), .b(x0), .c(new_n72_), .O(new_n280_));
  oai21  g206(.a(new_n200_), .b(new_n183_), .c(new_n104_), .O(new_n281_));
  nand4  g207(.a(new_n281_), .b(new_n280_), .c(new_n279_), .d(new_n278_), .O(z54));
  oai22  g208(.a(new_n259_), .b(new_n240_), .c(new_n114_), .d(new_n112_), .O(new_n283_));
  aoi21  g209(.a(new_n283_), .b(x1), .c(z07), .O(z55));
  nor3   g210(.a(new_n244_), .b(new_n164_), .c(x6), .O(new_n285_));
  nand2  g211(.a(new_n129_), .b(x2), .O(new_n286_));
  nor2   g212(.a(new_n286_), .b(new_n114_), .O(new_n287_));
  oai21  g213(.a(new_n287_), .b(new_n285_), .c(new_n112_), .O(z56));
  nand2  g214(.a(new_n192_), .b(new_n138_), .O(new_n289_));
  oai21  g215(.a(new_n289_), .b(new_n244_), .c(new_n72_), .O(new_n290_));
  nand2  g216(.a(x6), .b(new_n112_), .O(new_n291_));
  aoi21  g217(.a(new_n86_), .b(new_n128_), .c(new_n291_), .O(new_n292_));
  aoi22  g218(.a(new_n292_), .b(new_n103_), .c(new_n290_), .d(new_n97_), .O(z57));
  oai21  g219(.a(new_n139_), .b(new_n97_), .c(new_n72_), .O(new_n294_));
  nand2  g220(.a(new_n114_), .b(x0), .O(new_n295_));
  nand3  g221(.a(new_n295_), .b(new_n249_), .c(new_n206_), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(x2), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n294_), .O(z58));
  nand2  g224(.a(new_n220_), .b(new_n72_), .O(new_n299_));
  nand2  g225(.a(new_n129_), .b(new_n104_), .O(new_n300_));
  nand3  g226(.a(new_n300_), .b(new_n241_), .c(x0), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(new_n110_), .O(new_n302_));
  nand2  g228(.a(new_n302_), .b(new_n299_), .O(z59));
  oai21  g229(.a(new_n145_), .b(new_n154_), .c(x2), .O(new_n304_));
  aoi22  g230(.a(new_n304_), .b(x6), .c(new_n268_), .d(new_n139_), .O(z60));
  nand3  g231(.a(new_n241_), .b(new_n118_), .c(new_n98_), .O(z61));
  nand3  g232(.a(new_n241_), .b(new_n175_), .c(new_n139_), .O(z62));
  zero   g233(.O(z11));
  zero   g234(.O(z14));
  one    g235(.O(z50));
  nor2   g236(.a(new_n72_), .b(x2), .O(z13));
  nor2   g237(.a(new_n72_), .b(x2), .O(z16));
  nor2   g238(.a(new_n72_), .b(x2), .O(z22));
  nor2   g239(.a(new_n72_), .b(x2), .O(z24));
  nor2   g240(.a(new_n72_), .b(x2), .O(z25));
endmodule


