// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:29 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n148_, new_n149_, new_n150_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n340_, new_n342_,
    new_n343_, new_n344_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n352_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n370_, new_n371_;
  inv1   g000(.a(x1), .O(new_n72_));
  inv1   g001(.a(x7), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z10));
  inv1   g003(.a(z10), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x4), .c(new_n75_), .O(z00));
  nor2   g008(.a(new_n78_), .b(x7), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n81_), .c(x5), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n75_), .O(z02));
  inv1   g013(.a(x4), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x3), .O(new_n86_));
  nor4   g015(.a(new_n86_), .b(x7), .c(x6), .d(new_n76_), .O(z03));
  nor4   g016(.a(new_n86_), .b(x7), .c(new_n77_), .d(x5), .O(z04));
  nand2  g017(.a(x5), .b(new_n85_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n73_), .c(x6), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(z05));
  nor2   g021(.a(x1), .b(x0), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(x3), .c(x2), .O(new_n94_));
  nor4   g023(.a(new_n94_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g024(.a(x0), .O(new_n98_));
  inv1   g025(.a(x3), .O(new_n99_));
  nand2  g026(.a(new_n99_), .b(x2), .O(new_n100_));
  inv1   g027(.a(new_n100_), .O(new_n101_));
  nor2   g028(.a(new_n77_), .b(x5), .O(new_n102_));
  nand2  g029(.a(new_n102_), .b(new_n85_), .O(new_n103_));
  inv1   g030(.a(new_n103_), .O(new_n104_));
  nand3  g031(.a(new_n104_), .b(new_n101_), .c(new_n98_), .O(new_n105_));
  aoi21  g032(.a(new_n105_), .b(new_n72_), .c(new_n73_), .O(z09));
  nand3  g033(.a(x6), .b(x5), .c(new_n85_), .O(new_n108_));
  inv1   g034(.a(new_n108_), .O(new_n109_));
  nand3  g035(.a(new_n109_), .b(new_n101_), .c(x0), .O(new_n110_));
  aoi21  g036(.a(new_n110_), .b(new_n72_), .c(new_n73_), .O(z12));
  nor2   g037(.a(new_n99_), .b(x2), .O(new_n113_));
  nand3  g038(.a(new_n113_), .b(new_n109_), .c(x0), .O(new_n114_));
  aoi21  g039(.a(new_n114_), .b(new_n72_), .c(new_n73_), .O(z14));
  nor2   g040(.a(x1), .b(new_n98_), .O(new_n116_));
  inv1   g041(.a(new_n116_), .O(new_n117_));
  inv1   g042(.a(x2), .O(new_n118_));
  nand3  g043(.a(new_n76_), .b(x4), .c(new_n118_), .O(new_n119_));
  oai21  g044(.a(new_n119_), .b(new_n117_), .c(new_n75_), .O(z17));
  nor3   g045(.a(new_n94_), .b(x5), .c(new_n85_), .O(z18));
  nand3  g046(.a(new_n93_), .b(new_n99_), .c(new_n118_), .O(new_n122_));
  nor2   g047(.a(new_n122_), .b(new_n85_), .O(z19));
  nand3  g048(.a(new_n116_), .b(new_n99_), .c(new_n118_), .O(new_n124_));
  inv1   g049(.a(new_n124_), .O(new_n125_));
  nand4  g050(.a(new_n125_), .b(new_n77_), .c(new_n76_), .d(new_n85_), .O(new_n126_));
  inv1   g051(.a(new_n126_), .O(z20));
  nand3  g052(.a(new_n116_), .b(x3), .c(new_n118_), .O(new_n128_));
  inv1   g053(.a(new_n128_), .O(new_n129_));
  nand4  g054(.a(new_n129_), .b(new_n77_), .c(new_n76_), .d(new_n85_), .O(new_n130_));
  inv1   g055(.a(new_n130_), .O(z21));
  nand2  g056(.a(new_n118_), .b(x0), .O(new_n132_));
  inv1   g057(.a(new_n132_), .O(new_n133_));
  nand2  g058(.a(new_n133_), .b(new_n104_), .O(new_n134_));
  aoi21  g059(.a(new_n134_), .b(new_n72_), .c(new_n73_), .O(z22));
  nand3  g060(.a(new_n93_), .b(x3), .c(new_n118_), .O(new_n136_));
  nor2   g061(.a(new_n136_), .b(new_n76_), .O(z23));
  inv1   g062(.a(new_n122_), .O(new_n138_));
  nand3  g063(.a(new_n138_), .b(new_n76_), .c(new_n85_), .O(new_n139_));
  nor3   g064(.a(new_n139_), .b(x7), .c(new_n77_), .O(z24));
  nand4  g065(.a(new_n99_), .b(new_n118_), .c(x1), .d(new_n98_), .O(new_n141_));
  inv1   g066(.a(new_n141_), .O(new_n142_));
  nand4  g067(.a(new_n142_), .b(x6), .c(new_n76_), .d(new_n85_), .O(new_n143_));
  nor2   g068(.a(new_n143_), .b(x7), .O(z25));
  nand3  g069(.a(new_n104_), .b(new_n101_), .c(x0), .O(new_n145_));
  aoi21  g070(.a(new_n145_), .b(new_n72_), .c(new_n73_), .O(z26));
  aoi21  g071(.a(new_n105_), .b(new_n73_), .c(new_n72_), .O(z27));
  nand3  g072(.a(new_n116_), .b(x3), .c(x2), .O(new_n148_));
  inv1   g073(.a(new_n148_), .O(new_n149_));
  nand4  g074(.a(new_n149_), .b(x6), .c(new_n76_), .d(new_n85_), .O(new_n150_));
  nor2   g075(.a(new_n150_), .b(new_n73_), .O(z28));
  nor3   g076(.a(new_n139_), .b(new_n73_), .c(x6), .O(z29));
  nor2   g077(.a(new_n77_), .b(x4), .O(new_n154_));
  oai21  g078(.a(new_n154_), .b(x2), .c(x0), .O(new_n155_));
  oai21  g079(.a(new_n113_), .b(new_n85_), .c(new_n98_), .O(new_n156_));
  nand2  g080(.a(x4), .b(x3), .O(new_n157_));
  nand2  g081(.a(new_n157_), .b(x2), .O(new_n158_));
  nor2   g082(.a(x5), .b(new_n85_), .O(new_n159_));
  nor2   g083(.a(new_n159_), .b(new_n90_), .O(new_n160_));
  nand4  g084(.a(new_n160_), .b(new_n158_), .c(new_n156_), .d(new_n155_), .O(new_n161_));
  nand2  g085(.a(new_n161_), .b(new_n72_), .O(new_n162_));
  nor2   g086(.a(x7), .b(new_n72_), .O(new_n163_));
  inv1   g087(.a(new_n163_), .O(new_n164_));
  nand2  g088(.a(new_n164_), .b(new_n162_), .O(z31));
  oai21  g089(.a(x4), .b(x3), .c(new_n118_), .O(new_n166_));
  nor2   g090(.a(x7), .b(new_n77_), .O(new_n167_));
  nand2  g091(.a(new_n167_), .b(new_n99_), .O(new_n168_));
  nand2  g092(.a(new_n168_), .b(new_n85_), .O(new_n169_));
  aoi21  g093(.a(new_n169_), .b(new_n166_), .c(x0), .O(new_n170_));
  oai21  g094(.a(x4), .b(new_n98_), .c(new_n118_), .O(new_n171_));
  nand2  g095(.a(new_n171_), .b(new_n99_), .O(new_n172_));
  oai21  g096(.a(x5), .b(x2), .c(new_n85_), .O(new_n173_));
  nand4  g097(.a(new_n173_), .b(new_n172_), .c(new_n155_), .d(new_n119_), .O(new_n174_));
  oai21  g098(.a(new_n174_), .b(new_n170_), .c(new_n72_), .O(new_n175_));
  nand2  g099(.a(new_n175_), .b(new_n164_), .O(z32));
  nor2   g100(.a(x4), .b(new_n118_), .O(new_n177_));
  nand4  g101(.a(new_n177_), .b(new_n116_), .c(new_n102_), .d(x7), .O(z33));
  nand2  g102(.a(new_n73_), .b(new_n85_), .O(new_n179_));
  aoi21  g103(.a(new_n179_), .b(new_n118_), .c(new_n98_), .O(new_n180_));
  oai21  g104(.a(new_n85_), .b(new_n98_), .c(new_n77_), .O(new_n181_));
  nand2  g105(.a(new_n100_), .b(new_n98_), .O(new_n182_));
  nand3  g106(.a(new_n182_), .b(new_n181_), .c(new_n72_), .O(new_n183_));
  oai21  g107(.a(new_n183_), .b(new_n180_), .c(new_n76_), .O(new_n184_));
  nand2  g108(.a(new_n76_), .b(x0), .O(new_n185_));
  nand2  g109(.a(new_n77_), .b(x3), .O(new_n186_));
  aoi22  g110(.a(new_n186_), .b(x5), .c(new_n185_), .d(new_n179_), .O(new_n187_));
  nand2  g111(.a(new_n187_), .b(new_n184_), .O(z34));
  nand2  g112(.a(x5), .b(new_n118_), .O(new_n189_));
  nand2  g113(.a(new_n189_), .b(x0), .O(new_n190_));
  nand2  g114(.a(x5), .b(x3), .O(new_n191_));
  nand2  g115(.a(new_n191_), .b(x2), .O(new_n192_));
  aoi21  g116(.a(new_n113_), .b(new_n98_), .c(new_n85_), .O(new_n193_));
  nand4  g117(.a(new_n193_), .b(new_n192_), .c(new_n190_), .d(new_n72_), .O(z35));
  oai21  g118(.a(new_n85_), .b(x2), .c(x0), .O(new_n195_));
  nand3  g119(.a(new_n167_), .b(new_n101_), .c(new_n85_), .O(new_n196_));
  nand2  g120(.a(new_n196_), .b(new_n98_), .O(new_n197_));
  nand3  g121(.a(new_n197_), .b(new_n195_), .c(new_n76_), .O(new_n198_));
  nand2  g122(.a(new_n198_), .b(new_n72_), .O(new_n199_));
  nand2  g123(.a(new_n199_), .b(new_n164_), .O(z36));
  oai21  g124(.a(x5), .b(new_n99_), .c(new_n132_), .O(new_n201_));
  nand2  g125(.a(new_n164_), .b(new_n99_), .O(new_n202_));
  nor2   g126(.a(new_n154_), .b(x5), .O(new_n203_));
  nor2   g127(.a(new_n76_), .b(new_n72_), .O(new_n204_));
  oai21  g128(.a(new_n204_), .b(new_n203_), .c(x3), .O(new_n205_));
  nand2  g129(.a(x7), .b(new_n76_), .O(new_n206_));
  nand4  g130(.a(new_n206_), .b(new_n205_), .c(new_n202_), .d(new_n201_), .O(z37));
  oai21  g131(.a(new_n85_), .b(x0), .c(x2), .O(new_n208_));
  nor2   g132(.a(x6), .b(x5), .O(new_n209_));
  nor2   g133(.a(new_n209_), .b(x4), .O(new_n210_));
  nand2  g134(.a(new_n210_), .b(x0), .O(new_n211_));
  nand3  g135(.a(new_n167_), .b(new_n81_), .c(new_n76_), .O(new_n212_));
  nand3  g136(.a(new_n212_), .b(new_n118_), .c(new_n98_), .O(new_n213_));
  nand4  g137(.a(new_n213_), .b(new_n211_), .c(new_n208_), .d(new_n172_), .O(new_n214_));
  nand2  g138(.a(new_n214_), .b(new_n72_), .O(new_n215_));
  nand2  g139(.a(new_n215_), .b(new_n164_), .O(z38));
  nand2  g140(.a(new_n82_), .b(x3), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(x5), .O(new_n218_));
  nor2   g142(.a(new_n73_), .b(new_n77_), .O(new_n219_));
  nand3  g143(.a(new_n219_), .b(new_n116_), .c(new_n118_), .O(new_n220_));
  nand2  g144(.a(new_n220_), .b(new_n76_), .O(new_n221_));
  nand3  g145(.a(new_n221_), .b(new_n218_), .c(new_n85_), .O(z39));
  nand2  g146(.a(x3), .b(new_n98_), .O(new_n223_));
  nand2  g147(.a(new_n154_), .b(x0), .O(new_n224_));
  nand2  g148(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand2  g149(.a(new_n225_), .b(new_n118_), .O(new_n226_));
  nand2  g150(.a(new_n189_), .b(x4), .O(new_n227_));
  nand3  g151(.a(x6), .b(new_n76_), .c(new_n99_), .O(new_n228_));
  nand2  g152(.a(new_n228_), .b(x2), .O(new_n229_));
  nand2  g153(.a(new_n229_), .b(new_n227_), .O(new_n230_));
  nand2  g154(.a(new_n230_), .b(x0), .O(new_n231_));
  oai21  g155(.a(x7), .b(new_n77_), .c(new_n85_), .O(new_n232_));
  nand2  g156(.a(new_n232_), .b(new_n158_), .O(new_n233_));
  aoi21  g157(.a(new_n233_), .b(new_n98_), .c(new_n90_), .O(new_n234_));
  nand3  g158(.a(new_n234_), .b(new_n231_), .c(new_n226_), .O(new_n235_));
  nand2  g159(.a(new_n235_), .b(new_n72_), .O(new_n236_));
  oai21  g160(.a(new_n118_), .b(new_n98_), .c(new_n72_), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(new_n73_), .O(new_n238_));
  nand2  g162(.a(new_n238_), .b(new_n236_), .O(z40));
  nand2  g163(.a(new_n132_), .b(new_n75_), .O(new_n240_));
  nand2  g164(.a(new_n191_), .b(new_n72_), .O(new_n241_));
  nand3  g165(.a(new_n73_), .b(x3), .c(x1), .O(new_n242_));
  nand3  g166(.a(new_n242_), .b(new_n241_), .c(new_n240_), .O(z41));
  nand2  g167(.a(new_n75_), .b(x4), .O(new_n244_));
  nand2  g168(.a(new_n77_), .b(x5), .O(new_n245_));
  nand2  g169(.a(new_n245_), .b(new_n73_), .O(new_n246_));
  nand3  g170(.a(new_n102_), .b(new_n100_), .c(x0), .O(new_n247_));
  nand3  g171(.a(new_n247_), .b(x7), .c(new_n72_), .O(new_n248_));
  nand3  g172(.a(new_n248_), .b(new_n246_), .c(new_n244_), .O(z42));
  nand2  g173(.a(new_n113_), .b(new_n93_), .O(new_n250_));
  inv1   g174(.a(new_n250_), .O(new_n251_));
  oai21  g175(.a(new_n251_), .b(new_n163_), .c(new_n89_), .O(new_n252_));
  oai21  g176(.a(x7), .b(x6), .c(x1), .O(new_n253_));
  oai21  g177(.a(new_n209_), .b(x4), .c(x0), .O(new_n254_));
  nand3  g178(.a(new_n245_), .b(new_n85_), .c(new_n98_), .O(new_n255_));
  nand2  g179(.a(x4), .b(new_n99_), .O(new_n256_));
  nand3  g180(.a(new_n256_), .b(new_n255_), .c(new_n254_), .O(new_n257_));
  nand2  g181(.a(new_n257_), .b(x2), .O(new_n258_));
  aoi21  g182(.a(new_n78_), .b(new_n73_), .c(x0), .O(new_n259_));
  nor2   g183(.a(new_n82_), .b(new_n76_), .O(new_n260_));
  oai21  g184(.a(new_n260_), .b(new_n259_), .c(new_n85_), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n258_), .O(new_n262_));
  nand2  g186(.a(new_n262_), .b(new_n72_), .O(new_n263_));
  nand3  g187(.a(new_n167_), .b(new_n85_), .c(x0), .O(new_n264_));
  nand4  g188(.a(new_n264_), .b(new_n263_), .c(new_n253_), .d(new_n252_), .O(z43));
  nand3  g189(.a(x4), .b(new_n99_), .c(new_n118_), .O(new_n266_));
  nand2  g190(.a(new_n266_), .b(new_n98_), .O(new_n267_));
  oai21  g191(.a(new_n78_), .b(new_n98_), .c(new_n256_), .O(new_n268_));
  nand2  g192(.a(new_n268_), .b(x2), .O(new_n269_));
  oai21  g193(.a(new_n82_), .b(x4), .c(new_n98_), .O(new_n270_));
  nand2  g194(.a(new_n270_), .b(x5), .O(new_n271_));
  nand3  g195(.a(new_n77_), .b(new_n85_), .c(new_n99_), .O(new_n272_));
  nand2  g196(.a(new_n272_), .b(x0), .O(new_n273_));
  nand4  g197(.a(new_n273_), .b(new_n271_), .c(new_n269_), .d(new_n267_), .O(new_n274_));
  nand2  g198(.a(new_n274_), .b(new_n72_), .O(new_n275_));
  nand2  g199(.a(new_n224_), .b(new_n72_), .O(new_n276_));
  nand2  g200(.a(new_n276_), .b(new_n73_), .O(new_n277_));
  nand2  g201(.a(new_n277_), .b(new_n275_), .O(z44));
  oai21  g202(.a(new_n77_), .b(new_n72_), .c(new_n76_), .O(new_n279_));
  nand2  g203(.a(new_n279_), .b(new_n85_), .O(new_n280_));
  oai21  g204(.a(x7), .b(new_n118_), .c(x1), .O(new_n281_));
  nand2  g205(.a(new_n85_), .b(new_n118_), .O(new_n282_));
  nand2  g206(.a(new_n219_), .b(new_n76_), .O(new_n283_));
  oai21  g207(.a(new_n283_), .b(new_n282_), .c(new_n72_), .O(new_n284_));
  nand4  g208(.a(new_n284_), .b(new_n281_), .c(new_n280_), .d(new_n98_), .O(z45));
  nand3  g209(.a(new_n99_), .b(new_n118_), .c(new_n98_), .O(new_n286_));
  oai21  g210(.a(new_n286_), .b(new_n210_), .c(new_n73_), .O(new_n287_));
  nand2  g211(.a(new_n287_), .b(x1), .O(z46));
  nor2   g212(.a(new_n219_), .b(new_n76_), .O(new_n289_));
  oai21  g213(.a(new_n289_), .b(new_n102_), .c(new_n85_), .O(new_n290_));
  nand2  g214(.a(new_n290_), .b(new_n251_), .O(z48));
  nand2  g215(.a(new_n75_), .b(new_n118_), .O(new_n292_));
  nand2  g216(.a(x6), .b(x2), .O(new_n293_));
  aoi21  g217(.a(new_n293_), .b(new_n76_), .c(x4), .O(new_n294_));
  nand2  g218(.a(new_n157_), .b(new_n98_), .O(new_n295_));
  oai21  g219(.a(new_n295_), .b(new_n294_), .c(new_n72_), .O(new_n296_));
  nand3  g220(.a(new_n296_), .b(new_n292_), .c(new_n164_), .O(z49));
  nand2  g221(.a(new_n100_), .b(x4), .O(new_n298_));
  oai21  g222(.a(new_n77_), .b(x5), .c(new_n118_), .O(new_n299_));
  nor2   g223(.a(new_n90_), .b(x2), .O(new_n300_));
  nand4  g224(.a(new_n300_), .b(new_n299_), .c(new_n298_), .d(new_n98_), .O(new_n301_));
  nand2  g225(.a(new_n301_), .b(new_n72_), .O(new_n302_));
  oai21  g226(.a(new_n118_), .b(x1), .c(new_n73_), .O(new_n303_));
  nand2  g227(.a(new_n303_), .b(new_n302_), .O(z50));
  inv1   g228(.a(new_n210_), .O(new_n305_));
  nor2   g229(.a(new_n113_), .b(new_n98_), .O(new_n306_));
  oai21  g230(.a(new_n306_), .b(new_n72_), .c(new_n305_), .O(new_n307_));
  nand2  g231(.a(new_n307_), .b(new_n73_), .O(new_n308_));
  nand2  g232(.a(x4), .b(x2), .O(new_n309_));
  nand4  g233(.a(new_n309_), .b(new_n305_), .c(x3), .d(new_n98_), .O(new_n310_));
  nand2  g234(.a(new_n310_), .b(new_n72_), .O(new_n311_));
  nand2  g235(.a(new_n311_), .b(new_n308_), .O(z51));
  nand2  g236(.a(new_n100_), .b(x0), .O(new_n313_));
  nand2  g237(.a(new_n99_), .b(new_n118_), .O(new_n314_));
  nand3  g238(.a(x4), .b(x3), .c(x2), .O(new_n315_));
  nand4  g239(.a(new_n315_), .b(new_n314_), .c(new_n313_), .d(new_n305_), .O(new_n316_));
  nand2  g240(.a(new_n316_), .b(new_n72_), .O(new_n317_));
  aoi21  g241(.a(new_n99_), .b(x0), .c(new_n72_), .O(new_n318_));
  oai21  g242(.a(new_n318_), .b(new_n210_), .c(new_n73_), .O(new_n319_));
  nand2  g243(.a(new_n319_), .b(new_n317_), .O(z52));
  nor2   g244(.a(new_n99_), .b(x1), .O(new_n321_));
  nor2   g245(.a(x7), .b(x3), .O(new_n322_));
  oai22  g246(.a(new_n322_), .b(new_n321_), .c(new_n118_), .d(x0), .O(new_n323_));
  nand2  g247(.a(new_n73_), .b(x3), .O(new_n324_));
  nor2   g248(.a(x3), .b(x1), .O(new_n325_));
  inv1   g249(.a(new_n325_), .O(new_n326_));
  oai21  g250(.a(new_n324_), .b(x0), .c(new_n326_), .O(new_n327_));
  nand2  g251(.a(new_n327_), .b(x2), .O(new_n328_));
  oai21  g252(.a(new_n321_), .b(new_n210_), .c(new_n73_), .O(new_n329_));
  nand2  g253(.a(new_n108_), .b(new_n72_), .O(new_n330_));
  nand4  g254(.a(new_n330_), .b(new_n329_), .c(new_n328_), .d(new_n323_), .O(z53));
  nor2   g255(.a(x3), .b(new_n72_), .O(new_n332_));
  oai21  g256(.a(new_n332_), .b(new_n321_), .c(x2), .O(new_n333_));
  nor2   g257(.a(new_n99_), .b(new_n72_), .O(new_n334_));
  oai21  g258(.a(new_n334_), .b(new_n325_), .c(new_n118_), .O(new_n335_));
  oai21  g259(.a(new_n210_), .b(x7), .c(x1), .O(new_n336_));
  nand2  g260(.a(new_n219_), .b(new_n90_), .O(new_n337_));
  aoi21  g261(.a(new_n337_), .b(new_n72_), .c(x0), .O(new_n338_));
  nand4  g262(.a(new_n338_), .b(new_n336_), .c(new_n335_), .d(new_n333_), .O(z54));
  oai21  g263(.a(new_n306_), .b(new_n210_), .c(new_n73_), .O(new_n340_));
  nand2  g264(.a(new_n340_), .b(x1), .O(z55));
  oai21  g265(.a(new_n210_), .b(new_n72_), .c(new_n73_), .O(new_n342_));
  oai21  g266(.a(new_n324_), .b(x2), .c(x1), .O(new_n343_));
  oai21  g267(.a(new_n108_), .b(new_n100_), .c(new_n72_), .O(new_n344_));
  nand4  g268(.a(new_n344_), .b(new_n343_), .c(new_n342_), .d(new_n98_), .O(z56));
  oai21  g269(.a(new_n322_), .b(new_n72_), .c(x0), .O(new_n346_));
  nand2  g270(.a(new_n223_), .b(new_n118_), .O(new_n347_));
  oai21  g271(.a(new_n347_), .b(new_n210_), .c(new_n73_), .O(new_n348_));
  nand2  g272(.a(x3), .b(x2), .O(new_n349_));
  oai21  g273(.a(new_n349_), .b(new_n108_), .c(new_n72_), .O(new_n350_));
  nand3  g274(.a(new_n350_), .b(new_n348_), .c(new_n346_), .O(z57));
  inv1   g275(.a(new_n223_), .O(new_n352_));
  nand4  g276(.a(new_n284_), .b(new_n281_), .c(new_n280_), .d(new_n352_), .O(z58));
  nand3  g277(.a(new_n76_), .b(x2), .c(new_n98_), .O(new_n354_));
  nand2  g278(.a(new_n354_), .b(new_n72_), .O(new_n355_));
  nand2  g279(.a(new_n355_), .b(x3), .O(new_n356_));
  oai21  g280(.a(x7), .b(new_n98_), .c(x1), .O(new_n357_));
  nand2  g281(.a(new_n326_), .b(x2), .O(new_n358_));
  oai21  g282(.a(new_n358_), .b(new_n210_), .c(x0), .O(new_n359_));
  nand3  g283(.a(new_n219_), .b(new_n76_), .c(new_n85_), .O(new_n360_));
  nand2  g284(.a(new_n360_), .b(new_n98_), .O(new_n361_));
  nand4  g285(.a(new_n361_), .b(new_n359_), .c(new_n357_), .d(new_n356_), .O(z59));
  oai21  g286(.a(new_n85_), .b(new_n72_), .c(x0), .O(new_n363_));
  oai21  g287(.a(new_n189_), .b(x0), .c(new_n72_), .O(new_n364_));
  nand2  g288(.a(new_n364_), .b(x3), .O(new_n365_));
  nand3  g289(.a(x5), .b(new_n99_), .c(x2), .O(new_n366_));
  nand4  g290(.a(new_n366_), .b(new_n219_), .c(x5), .d(new_n85_), .O(new_n367_));
  nand2  g291(.a(new_n367_), .b(new_n98_), .O(new_n368_));
  nand4  g292(.a(new_n368_), .b(new_n365_), .c(new_n363_), .d(new_n357_), .O(z60));
  nand3  g293(.a(x3), .b(x2), .c(x0), .O(new_n370_));
  oai21  g294(.a(new_n370_), .b(new_n210_), .c(new_n72_), .O(new_n371_));
  nand2  g295(.a(new_n371_), .b(new_n164_), .O(z61));
  nand4  g296(.a(new_n322_), .b(new_n305_), .c(x1), .d(x0), .O(z62));
  zero   g297(.O(z07));
  zero   g298(.O(z08));
  zero   g299(.O(z11));
  zero   g300(.O(z13));
  zero   g301(.O(z30));
  nor2   g302(.a(new_n73_), .b(new_n72_), .O(z15));
  nor2   g303(.a(new_n73_), .b(new_n72_), .O(z16));
  nand4  g304(.a(new_n284_), .b(new_n281_), .c(new_n280_), .d(new_n98_), .O(z47));
endmodule


