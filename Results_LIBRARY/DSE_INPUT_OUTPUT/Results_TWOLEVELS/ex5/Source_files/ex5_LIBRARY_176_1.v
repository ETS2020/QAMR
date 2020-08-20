// Benchmark "FAU" written by ABC on Thu Aug 20 01:06:11 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n87_, new_n88_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n332_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n368_, new_n369_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n379_;
  inv1   g000(.a(x6), .O(new_n72_));
  aoi21  g001(.a(new_n72_), .b(x5), .c(x4), .O(z00));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x7), .O(z01));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x3), .O(new_n78_));
  inv1   g007(.a(x4), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor4   g009(.a(new_n80_), .b(x7), .c(x6), .d(new_n77_), .O(z02));
  inv1   g010(.a(x7), .O(new_n82_));
  nand4  g011(.a(new_n82_), .b(new_n72_), .c(x5), .d(x3), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(new_n72_), .c(x4), .O(z03));
  nor2   g013(.a(new_n72_), .b(x4), .O(z04));
  nor2   g014(.a(x1), .b(x0), .O(new_n87_));
  nand4  g015(.a(new_n87_), .b(new_n77_), .c(x3), .d(x2), .O(new_n88_));
  aoi21  g016(.a(new_n88_), .b(new_n72_), .c(x4), .O(z06));
  inv1   g017(.a(x2), .O(new_n94_));
  inv1   g018(.a(x0), .O(new_n95_));
  nor2   g019(.a(x1), .b(new_n95_), .O(new_n96_));
  nand3  g020(.a(new_n96_), .b(x4), .c(new_n94_), .O(new_n97_));
  nor2   g021(.a(new_n97_), .b(x5), .O(z17));
  inv1   g022(.a(z04), .O(new_n99_));
  inv1   g023(.a(x1), .O(new_n100_));
  nand3  g024(.a(x2), .b(new_n100_), .c(new_n95_), .O(new_n101_));
  nand3  g025(.a(new_n77_), .b(x4), .c(x3), .O(new_n102_));
  oai21  g026(.a(new_n102_), .b(new_n101_), .c(new_n99_), .O(z18));
  nand3  g027(.a(new_n87_), .b(new_n78_), .c(new_n94_), .O(new_n104_));
  nor2   g028(.a(new_n104_), .b(new_n79_), .O(z19));
  nand3  g029(.a(new_n96_), .b(new_n78_), .c(new_n94_), .O(new_n106_));
  inv1   g030(.a(new_n106_), .O(new_n107_));
  nand4  g031(.a(new_n107_), .b(new_n72_), .c(new_n77_), .d(new_n79_), .O(new_n108_));
  inv1   g032(.a(new_n108_), .O(z20));
  nor2   g033(.a(x2), .b(x1), .O(new_n110_));
  nand4  g034(.a(new_n110_), .b(new_n74_), .c(x3), .d(x0), .O(new_n111_));
  aoi21  g035(.a(new_n111_), .b(new_n72_), .c(x4), .O(z21));
  inv1   g036(.a(new_n87_), .O(new_n113_));
  nand3  g037(.a(x5), .b(x3), .c(new_n94_), .O(new_n114_));
  oai21  g038(.a(new_n114_), .b(new_n113_), .c(new_n99_), .O(z23));
  inv1   g039(.a(new_n104_), .O(new_n118_));
  nand4  g040(.a(new_n118_), .b(new_n72_), .c(new_n77_), .d(new_n79_), .O(new_n119_));
  nor2   g041(.a(new_n119_), .b(new_n82_), .O(z29));
  nor2   g042(.a(new_n79_), .b(new_n78_), .O(new_n121_));
  inv1   g043(.a(new_n121_), .O(new_n122_));
  nor2   g044(.a(new_n122_), .b(x2), .O(new_n123_));
  nor2   g045(.a(x6), .b(x4), .O(new_n124_));
  oai21  g046(.a(new_n124_), .b(new_n123_), .c(new_n95_), .O(new_n125_));
  oai21  g047(.a(new_n74_), .b(x4), .c(x1), .O(new_n126_));
  nand2  g048(.a(x4), .b(x2), .O(new_n127_));
  nor2   g049(.a(new_n77_), .b(x4), .O(new_n128_));
  nand3  g050(.a(new_n128_), .b(new_n82_), .c(new_n72_), .O(new_n129_));
  oai21  g051(.a(new_n127_), .b(new_n95_), .c(new_n129_), .O(new_n130_));
  nand2  g052(.a(new_n130_), .b(x3), .O(new_n131_));
  nand2  g053(.a(x4), .b(new_n78_), .O(new_n132_));
  nor2   g054(.a(new_n75_), .b(x4), .O(new_n133_));
  inv1   g055(.a(new_n133_), .O(new_n134_));
  aoi21  g056(.a(new_n134_), .b(new_n132_), .c(new_n94_), .O(new_n135_));
  nand2  g057(.a(new_n77_), .b(x4), .O(new_n136_));
  nand2  g058(.a(new_n82_), .b(x3), .O(new_n137_));
  nand3  g059(.a(new_n137_), .b(new_n72_), .c(x5), .O(new_n138_));
  oai21  g060(.a(new_n138_), .b(x4), .c(new_n136_), .O(new_n139_));
  nor2   g061(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  nand4  g062(.a(new_n140_), .b(new_n131_), .c(new_n126_), .d(new_n125_), .O(z31));
  aoi21  g063(.a(new_n136_), .b(new_n94_), .c(x1), .O(new_n142_));
  inv1   g064(.a(new_n124_), .O(new_n143_));
  nor2   g065(.a(new_n143_), .b(x3), .O(new_n144_));
  oai21  g066(.a(new_n144_), .b(new_n142_), .c(x0), .O(new_n145_));
  nand3  g067(.a(x4), .b(new_n94_), .c(new_n95_), .O(new_n146_));
  nand2  g068(.a(new_n146_), .b(new_n129_), .O(new_n147_));
  nand2  g069(.a(new_n147_), .b(x3), .O(new_n148_));
  aoi21  g070(.a(new_n132_), .b(new_n143_), .c(x0), .O(new_n149_));
  aoi21  g071(.a(x7), .b(x5), .c(x6), .O(new_n150_));
  nor2   g072(.a(new_n150_), .b(x4), .O(new_n151_));
  nor2   g073(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand4  g074(.a(new_n152_), .b(new_n148_), .c(new_n145_), .d(new_n126_), .O(z32));
  nand2  g075(.a(x6), .b(new_n79_), .O(z33));
  nand2  g076(.a(x3), .b(x2), .O(new_n155_));
  nand3  g077(.a(x5), .b(new_n94_), .c(new_n100_), .O(new_n156_));
  aoi21  g078(.a(new_n156_), .b(new_n155_), .c(new_n95_), .O(new_n157_));
  nand2  g079(.a(x3), .b(new_n95_), .O(new_n158_));
  nand2  g080(.a(new_n78_), .b(x2), .O(new_n159_));
  nand3  g081(.a(new_n159_), .b(new_n158_), .c(new_n100_), .O(new_n160_));
  oai21  g082(.a(new_n160_), .b(new_n157_), .c(x4), .O(new_n161_));
  nand2  g083(.a(new_n78_), .b(new_n95_), .O(new_n162_));
  nand2  g084(.a(new_n162_), .b(new_n134_), .O(new_n163_));
  nand2  g085(.a(new_n137_), .b(x5), .O(new_n164_));
  nand2  g086(.a(new_n77_), .b(x2), .O(new_n165_));
  nand3  g087(.a(new_n165_), .b(new_n164_), .c(new_n72_), .O(new_n166_));
  aoi22  g088(.a(new_n166_), .b(new_n79_), .c(new_n163_), .d(new_n94_), .O(new_n167_));
  nand2  g089(.a(new_n167_), .b(new_n161_), .O(z34));
  inv1   g090(.a(new_n135_), .O(new_n169_));
  aoi21  g091(.a(new_n136_), .b(new_n94_), .c(new_n95_), .O(new_n170_));
  nor3   g092(.a(new_n102_), .b(new_n94_), .c(x0), .O(new_n171_));
  oai21  g093(.a(new_n171_), .b(new_n170_), .c(new_n100_), .O(new_n172_));
  oai21  g094(.a(new_n122_), .b(x0), .c(new_n134_), .O(new_n173_));
  nand2  g095(.a(new_n173_), .b(new_n94_), .O(new_n174_));
  oai21  g096(.a(x6), .b(x5), .c(new_n79_), .O(new_n175_));
  inv1   g097(.a(new_n175_), .O(new_n176_));
  nor2   g098(.a(new_n79_), .b(new_n100_), .O(new_n177_));
  nor2   g099(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand4  g100(.a(new_n178_), .b(new_n174_), .c(new_n172_), .d(new_n169_), .O(z35));
  inv1   g101(.a(new_n173_), .O(new_n180_));
  oai21  g102(.a(new_n77_), .b(new_n79_), .c(new_n94_), .O(new_n181_));
  nand3  g103(.a(new_n181_), .b(new_n100_), .c(x0), .O(new_n182_));
  inv1   g104(.a(new_n129_), .O(new_n183_));
  nor2   g105(.a(new_n79_), .b(x0), .O(new_n184_));
  oai21  g106(.a(new_n184_), .b(new_n183_), .c(new_n78_), .O(new_n185_));
  nor2   g107(.a(x7), .b(x3), .O(new_n186_));
  nor3   g108(.a(new_n186_), .b(x6), .c(new_n77_), .O(new_n187_));
  nor2   g109(.a(new_n187_), .b(x6), .O(new_n188_));
  nor2   g110(.a(new_n188_), .b(x4), .O(new_n189_));
  nor2   g111(.a(new_n189_), .b(new_n177_), .O(new_n190_));
  nand4  g112(.a(new_n190_), .b(new_n185_), .c(new_n182_), .d(new_n180_), .O(z36));
  oai21  g113(.a(x6), .b(new_n78_), .c(new_n79_), .O(new_n192_));
  nand4  g114(.a(new_n192_), .b(new_n77_), .c(new_n94_), .d(new_n100_), .O(new_n193_));
  inv1   g115(.a(new_n193_), .O(new_n194_));
  nor3   g116(.a(z04), .b(new_n78_), .c(new_n94_), .O(new_n195_));
  oai21  g117(.a(new_n195_), .b(new_n194_), .c(x0), .O(new_n196_));
  nor2   g118(.a(x2), .b(new_n100_), .O(new_n197_));
  nor2   g119(.a(new_n197_), .b(z04), .O(new_n198_));
  oai21  g120(.a(new_n198_), .b(new_n184_), .c(new_n78_), .O(new_n199_));
  oai21  g121(.a(new_n197_), .b(new_n184_), .c(x3), .O(new_n200_));
  oai21  g122(.a(x6), .b(new_n95_), .c(new_n79_), .O(new_n201_));
  nand4  g123(.a(new_n201_), .b(new_n200_), .c(new_n199_), .d(new_n196_), .O(z37));
  nand2  g124(.a(new_n121_), .b(x2), .O(new_n203_));
  inv1   g125(.a(new_n203_), .O(new_n204_));
  oai21  g126(.a(new_n204_), .b(new_n144_), .c(x0), .O(new_n205_));
  nand2  g127(.a(new_n78_), .b(x1), .O(new_n206_));
  nand3  g128(.a(new_n206_), .b(x4), .c(new_n94_), .O(new_n207_));
  nand2  g129(.a(new_n207_), .b(new_n143_), .O(new_n208_));
  aoi22  g130(.a(new_n208_), .b(new_n95_), .c(new_n187_), .d(new_n79_), .O(new_n209_));
  nand4  g131(.a(new_n209_), .b(new_n205_), .c(new_n169_), .d(new_n126_), .O(z38));
  nand4  g132(.a(new_n164_), .b(new_n72_), .c(x5), .d(new_n79_), .O(z39));
  nand2  g133(.a(new_n142_), .b(x0), .O(new_n212_));
  nand2  g134(.a(new_n129_), .b(new_n127_), .O(new_n213_));
  aoi21  g135(.a(new_n213_), .b(new_n78_), .c(new_n189_), .O(new_n214_));
  nand4  g136(.a(new_n214_), .b(new_n212_), .c(new_n126_), .d(new_n125_), .O(z40));
  nor3   g137(.a(new_n110_), .b(new_n78_), .c(new_n95_), .O(new_n216_));
  nor2   g138(.a(new_n197_), .b(x3), .O(new_n217_));
  oai21  g139(.a(new_n217_), .b(new_n216_), .c(new_n99_), .O(new_n218_));
  nor2   g140(.a(new_n122_), .b(x0), .O(new_n219_));
  nand4  g141(.a(new_n192_), .b(new_n77_), .c(new_n100_), .d(x0), .O(new_n220_));
  inv1   g142(.a(new_n220_), .O(new_n221_));
  oai21  g143(.a(new_n221_), .b(new_n219_), .c(new_n94_), .O(new_n222_));
  nor2   g144(.a(new_n78_), .b(x2), .O(new_n223_));
  oai21  g145(.a(new_n223_), .b(new_n79_), .c(new_n143_), .O(new_n224_));
  nand2  g146(.a(new_n224_), .b(new_n95_), .O(new_n225_));
  nand3  g147(.a(new_n225_), .b(new_n222_), .c(new_n218_), .O(z41));
  nand4  g148(.a(new_n82_), .b(new_n72_), .c(x5), .d(new_n79_), .O(z42));
  inv1   g149(.a(new_n151_), .O(new_n228_));
  nand3  g150(.a(new_n74_), .b(new_n79_), .c(new_n100_), .O(new_n229_));
  inv1   g151(.a(new_n229_), .O(new_n230_));
  oai21  g152(.a(new_n230_), .b(new_n123_), .c(new_n95_), .O(new_n231_));
  aoi21  g153(.a(x3), .b(new_n95_), .c(new_n79_), .O(new_n232_));
  oai21  g154(.a(new_n232_), .b(new_n133_), .c(x2), .O(new_n233_));
  nand4  g155(.a(new_n233_), .b(new_n231_), .c(new_n228_), .d(new_n126_), .O(z43));
  nand2  g156(.a(new_n213_), .b(new_n78_), .O(new_n235_));
  oai21  g157(.a(new_n219_), .b(new_n96_), .c(x2), .O(new_n236_));
  nand2  g158(.a(x7), .b(x5), .O(new_n237_));
  nand4  g159(.a(new_n77_), .b(new_n94_), .c(new_n100_), .d(x0), .O(new_n238_));
  nand2  g160(.a(new_n82_), .b(x5), .O(new_n239_));
  nand2  g161(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand2  g162(.a(new_n240_), .b(x3), .O(new_n241_));
  nand3  g163(.a(new_n241_), .b(new_n237_), .c(new_n72_), .O(new_n242_));
  nand2  g164(.a(new_n242_), .b(new_n79_), .O(new_n243_));
  nand4  g165(.a(x4), .b(new_n94_), .c(new_n100_), .d(x0), .O(new_n244_));
  nand4  g166(.a(new_n244_), .b(new_n243_), .c(new_n236_), .d(new_n125_), .O(new_n245_));
  inv1   g167(.a(new_n245_), .O(new_n246_));
  nand3  g168(.a(new_n246_), .b(new_n235_), .c(new_n126_), .O(z44));
  nand3  g169(.a(new_n74_), .b(new_n79_), .c(new_n95_), .O(new_n248_));
  aoi21  g170(.a(new_n248_), .b(new_n79_), .c(x1), .O(new_n249_));
  inv1   g171(.a(new_n249_), .O(new_n250_));
  aoi21  g172(.a(x6), .b(new_n79_), .c(x3), .O(new_n251_));
  oai21  g173(.a(new_n251_), .b(new_n195_), .c(x0), .O(new_n252_));
  aoi21  g174(.a(new_n75_), .b(new_n79_), .c(x2), .O(new_n253_));
  inv1   g175(.a(new_n253_), .O(new_n254_));
  nand3  g176(.a(new_n72_), .b(x5), .c(new_n79_), .O(new_n255_));
  nand4  g177(.a(new_n255_), .b(new_n254_), .c(new_n252_), .d(new_n250_), .O(z45));
  nor2   g178(.a(x2), .b(x0), .O(new_n257_));
  aoi21  g179(.a(x1), .b(x0), .c(new_n257_), .O(new_n258_));
  nor2   g180(.a(new_n258_), .b(z04), .O(new_n259_));
  nand3  g181(.a(new_n240_), .b(new_n72_), .c(new_n79_), .O(new_n260_));
  nor2   g182(.a(new_n127_), .b(x0), .O(new_n261_));
  inv1   g183(.a(new_n261_), .O(new_n262_));
  nand2  g184(.a(new_n262_), .b(new_n260_), .O(new_n263_));
  oai21  g185(.a(new_n263_), .b(new_n259_), .c(x3), .O(new_n264_));
  nand2  g186(.a(z33), .b(x0), .O(new_n265_));
  inv1   g187(.a(new_n265_), .O(new_n266_));
  oai21  g188(.a(new_n266_), .b(new_n213_), .c(new_n78_), .O(new_n267_));
  aoi21  g189(.a(new_n237_), .b(new_n165_), .c(x6), .O(new_n268_));
  aoi21  g190(.a(new_n268_), .b(new_n79_), .c(new_n249_), .O(new_n269_));
  nand3  g191(.a(new_n269_), .b(new_n267_), .c(new_n264_), .O(z46));
  aoi21  g192(.a(new_n72_), .b(x2), .c(new_n177_), .O(new_n271_));
  nor2   g193(.a(new_n271_), .b(new_n78_), .O(new_n272_));
  oai21  g194(.a(new_n272_), .b(new_n251_), .c(x0), .O(new_n273_));
  nand4  g195(.a(new_n273_), .b(new_n254_), .c(new_n250_), .d(new_n175_), .O(z47));
  nand2  g196(.a(new_n110_), .b(x0), .O(new_n275_));
  inv1   g197(.a(new_n223_), .O(new_n276_));
  nand2  g198(.a(new_n276_), .b(new_n95_), .O(new_n277_));
  nand3  g199(.a(new_n277_), .b(new_n275_), .c(new_n100_), .O(new_n278_));
  nand2  g200(.a(new_n278_), .b(x4), .O(new_n279_));
  nor2   g201(.a(new_n78_), .b(x2), .O(new_n280_));
  nand2  g202(.a(new_n280_), .b(new_n133_), .O(new_n281_));
  aoi21  g203(.a(new_n281_), .b(new_n94_), .c(new_n95_), .O(new_n282_));
  nor2   g204(.a(x6), .b(x3), .O(new_n283_));
  oai21  g205(.a(new_n283_), .b(new_n282_), .c(new_n100_), .O(new_n284_));
  inv1   g206(.a(new_n128_), .O(new_n285_));
  aoi21  g207(.a(new_n79_), .b(x2), .c(x1), .O(new_n286_));
  oai21  g208(.a(new_n286_), .b(x5), .c(new_n285_), .O(new_n287_));
  aoi21  g209(.a(new_n287_), .b(new_n72_), .c(z04), .O(new_n288_));
  nand3  g210(.a(new_n288_), .b(new_n284_), .c(new_n279_), .O(z48));
  aoi21  g211(.a(new_n155_), .b(new_n80_), .c(new_n95_), .O(new_n290_));
  oai21  g212(.a(new_n290_), .b(new_n128_), .c(new_n72_), .O(new_n291_));
  oai21  g213(.a(x3), .b(new_n95_), .c(new_n155_), .O(new_n292_));
  nand2  g214(.a(new_n292_), .b(x4), .O(new_n293_));
  nand4  g215(.a(new_n293_), .b(new_n291_), .c(new_n254_), .d(new_n126_), .O(z49));
  oai21  g216(.a(new_n280_), .b(new_n95_), .c(x1), .O(new_n296_));
  nand2  g217(.a(new_n277_), .b(new_n275_), .O(new_n297_));
  nand2  g218(.a(new_n297_), .b(x4), .O(new_n298_));
  nand4  g219(.a(new_n298_), .b(new_n296_), .c(new_n284_), .d(new_n175_), .O(z51));
  nand2  g220(.a(new_n78_), .b(new_n94_), .O(new_n300_));
  inv1   g221(.a(new_n300_), .O(new_n301_));
  oai21  g222(.a(new_n301_), .b(new_n204_), .c(new_n95_), .O(new_n302_));
  nand2  g223(.a(new_n99_), .b(x2), .O(new_n303_));
  nand2  g224(.a(new_n133_), .b(new_n110_), .O(new_n304_));
  aoi21  g225(.a(new_n304_), .b(new_n303_), .c(new_n78_), .O(new_n305_));
  oai21  g226(.a(new_n75_), .b(x3), .c(new_n79_), .O(new_n306_));
  nand3  g227(.a(new_n306_), .b(new_n94_), .c(new_n100_), .O(new_n307_));
  inv1   g228(.a(new_n307_), .O(new_n308_));
  oai21  g229(.a(new_n308_), .b(new_n305_), .c(x0), .O(new_n309_));
  nand4  g230(.a(new_n309_), .b(new_n302_), .c(new_n296_), .d(new_n175_), .O(z52));
  inv1   g231(.a(new_n158_), .O(new_n311_));
  oai21  g232(.a(new_n311_), .b(new_n96_), .c(x2), .O(new_n312_));
  oai21  g233(.a(new_n301_), .b(new_n230_), .c(new_n95_), .O(new_n313_));
  nand2  g234(.a(new_n280_), .b(x0), .O(new_n314_));
  oai21  g235(.a(new_n314_), .b(new_n75_), .c(new_n79_), .O(new_n315_));
  nand2  g236(.a(new_n315_), .b(new_n100_), .O(new_n316_));
  aoi21  g237(.a(new_n265_), .b(new_n129_), .c(x3), .O(new_n317_));
  nor2   g238(.a(new_n317_), .b(new_n189_), .O(new_n318_));
  nand4  g239(.a(new_n318_), .b(new_n316_), .c(new_n313_), .d(new_n312_), .O(z53));
  oai21  g240(.a(new_n258_), .b(new_n78_), .c(new_n159_), .O(new_n320_));
  nand2  g241(.a(new_n320_), .b(new_n99_), .O(new_n321_));
  oai21  g242(.a(x3), .b(new_n95_), .c(x1), .O(new_n322_));
  nand2  g243(.a(new_n322_), .b(x4), .O(new_n323_));
  aoi21  g244(.a(new_n110_), .b(new_n77_), .c(new_n78_), .O(new_n324_));
  or2    g245(.a(new_n324_), .b(new_n95_), .O(new_n325_));
  aoi21  g246(.a(new_n100_), .b(new_n95_), .c(x5), .O(new_n326_));
  aoi21  g247(.a(new_n326_), .b(new_n325_), .c(x4), .O(new_n327_));
  nand3  g248(.a(x3), .b(x2), .c(x0), .O(new_n328_));
  inv1   g249(.a(new_n328_), .O(new_n329_));
  oai21  g250(.a(new_n329_), .b(new_n327_), .c(new_n72_), .O(new_n330_));
  nand3  g251(.a(new_n330_), .b(new_n323_), .c(new_n321_), .O(z54));
  oai21  g252(.a(new_n305_), .b(new_n251_), .c(x0), .O(new_n332_));
  nand3  g253(.a(new_n332_), .b(new_n255_), .c(new_n250_), .O(z55));
  nor2   g254(.a(z04), .b(new_n100_), .O(new_n334_));
  inv1   g255(.a(new_n334_), .O(new_n335_));
  aoi21  g256(.a(new_n335_), .b(new_n304_), .c(new_n78_), .O(new_n336_));
  oai21  g257(.a(new_n336_), .b(new_n251_), .c(x0), .O(new_n337_));
  nor2   g258(.a(new_n176_), .b(new_n135_), .O(new_n338_));
  nand4  g259(.a(new_n338_), .b(new_n337_), .c(new_n302_), .d(new_n250_), .O(z56));
  nor3   g260(.a(new_n87_), .b(x5), .c(x2), .O(new_n340_));
  nand3  g261(.a(new_n340_), .b(new_n325_), .c(new_n72_), .O(new_n341_));
  nand2  g262(.a(new_n341_), .b(new_n79_), .O(new_n342_));
  nand2  g263(.a(new_n276_), .b(x0), .O(new_n343_));
  nand4  g264(.a(new_n343_), .b(new_n159_), .c(new_n158_), .d(x1), .O(new_n344_));
  nor2   g265(.a(x6), .b(new_n78_), .O(new_n345_));
  aoi22  g266(.a(new_n345_), .b(new_n257_), .c(new_n344_), .d(x4), .O(new_n346_));
  nand2  g267(.a(new_n346_), .b(new_n342_), .O(z57));
  oai21  g268(.a(new_n271_), .b(new_n95_), .c(new_n129_), .O(new_n348_));
  nand2  g269(.a(new_n348_), .b(x3), .O(new_n349_));
  nand2  g270(.a(new_n303_), .b(new_n129_), .O(new_n350_));
  nand2  g271(.a(new_n350_), .b(new_n78_), .O(new_n351_));
  nand3  g272(.a(new_n128_), .b(x7), .c(new_n72_), .O(new_n352_));
  inv1   g273(.a(new_n352_), .O(new_n353_));
  nor2   g274(.a(new_n353_), .b(new_n253_), .O(new_n354_));
  nand4  g275(.a(new_n354_), .b(new_n351_), .c(new_n349_), .d(new_n250_), .O(z58));
  nand3  g276(.a(x3), .b(x1), .c(x0), .O(new_n356_));
  oai21  g277(.a(x3), .b(x1), .c(new_n356_), .O(new_n357_));
  nand2  g278(.a(new_n357_), .b(new_n99_), .O(new_n358_));
  oai21  g279(.a(new_n261_), .b(new_n183_), .c(x3), .O(new_n359_));
  aoi21  g280(.a(new_n138_), .b(new_n72_), .c(x4), .O(new_n360_));
  nor2   g281(.a(new_n360_), .b(new_n149_), .O(new_n361_));
  nand4  g282(.a(new_n361_), .b(new_n359_), .c(new_n358_), .d(new_n254_), .O(z59));
  nand2  g283(.a(new_n177_), .b(x0), .O(new_n363_));
  nand2  g284(.a(new_n363_), .b(new_n129_), .O(new_n364_));
  nand2  g285(.a(new_n364_), .b(x3), .O(new_n365_));
  aoi21  g286(.a(x4), .b(new_n100_), .c(new_n353_), .O(new_n366_));
  nand4  g287(.a(new_n366_), .b(new_n365_), .c(new_n185_), .d(new_n180_), .O(z60));
  oai21  g288(.a(new_n204_), .b(new_n124_), .c(new_n95_), .O(new_n368_));
  nor2   g289(.a(new_n253_), .b(new_n189_), .O(new_n369_));
  nand4  g290(.a(new_n369_), .b(new_n368_), .c(new_n351_), .d(new_n126_), .O(z61));
  oai21  g291(.a(new_n124_), .b(x1), .c(new_n95_), .O(new_n371_));
  nand3  g292(.a(new_n110_), .b(new_n77_), .c(new_n79_), .O(new_n372_));
  aoi21  g293(.a(new_n372_), .b(new_n94_), .c(x6), .O(new_n373_));
  oai21  g294(.a(new_n373_), .b(new_n334_), .c(x0), .O(new_n374_));
  nand2  g295(.a(new_n374_), .b(new_n129_), .O(new_n375_));
  nand2  g296(.a(new_n375_), .b(x3), .O(new_n376_));
  inv1   g297(.a(new_n283_), .O(new_n377_));
  aoi21  g298(.a(new_n377_), .b(new_n79_), .c(x1), .O(new_n378_));
  nor2   g299(.a(new_n378_), .b(new_n360_), .O(new_n379_));
  nand3  g300(.a(new_n379_), .b(new_n376_), .c(new_n371_), .O(z62));
  zero   g301(.O(z05));
  zero   g302(.O(z09));
  zero   g303(.O(z10));
  zero   g304(.O(z13));
  zero   g305(.O(z15));
  zero   g306(.O(z25));
  zero   g307(.O(z27));
  one    g308(.O(z50));
  nor2   g309(.a(new_n72_), .b(x4), .O(z07));
  nor2   g310(.a(new_n72_), .b(x4), .O(z08));
  nor2   g311(.a(new_n72_), .b(x4), .O(z11));
  nor2   g312(.a(new_n72_), .b(x4), .O(z12));
  nor2   g313(.a(new_n72_), .b(x4), .O(z14));
  nor2   g314(.a(new_n72_), .b(x4), .O(z16));
  nor2   g315(.a(new_n72_), .b(x4), .O(z22));
  nor2   g316(.a(new_n72_), .b(x4), .O(z24));
  nor2   g317(.a(new_n72_), .b(x4), .O(z26));
  nor2   g318(.a(new_n72_), .b(x4), .O(z28));
  nor2   g319(.a(new_n72_), .b(x4), .O(z30));
endmodule


