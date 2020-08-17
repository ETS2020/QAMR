// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:26 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n149_, new_n150_, new_n152_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n338_, new_n339_, new_n340_, new_n341_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n357_,
    new_n358_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n374_, new_n375_, new_n377_, new_n378_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand4  g003(.a(x7), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  nand2  g005(.a(new_n74_), .b(new_n73_), .O(new_n77_));
  aoi21  g006(.a(new_n77_), .b(x4), .c(x7), .O(z01));
  nor2   g007(.a(x7), .b(x4), .O(z02));
  inv1   g008(.a(x7), .O(new_n82_));
  nor2   g009(.a(x1), .b(x0), .O(new_n83_));
  nand3  g010(.a(new_n83_), .b(x3), .c(x2), .O(new_n84_));
  inv1   g011(.a(new_n84_), .O(new_n85_));
  nand4  g012(.a(new_n85_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n86_));
  nor2   g013(.a(new_n86_), .b(new_n82_), .O(z06));
  inv1   g014(.a(x0), .O(new_n88_));
  inv1   g015(.a(x1), .O(new_n89_));
  nor2   g016(.a(x2), .b(new_n89_), .O(new_n90_));
  nand2  g017(.a(x6), .b(x5), .O(new_n91_));
  nor2   g018(.a(new_n91_), .b(x3), .O(new_n92_));
  nand3  g019(.a(new_n92_), .b(new_n90_), .c(new_n88_), .O(new_n93_));
  aoi21  g020(.a(new_n93_), .b(x7), .c(x4), .O(z07));
  nand4  g021(.a(new_n92_), .b(x2), .c(x1), .d(x0), .O(new_n95_));
  aoi21  g022(.a(new_n95_), .b(x7), .c(x4), .O(z08));
  inv1   g023(.a(x3), .O(new_n97_));
  inv1   g024(.a(x2), .O(new_n98_));
  nor2   g025(.a(new_n98_), .b(x1), .O(new_n99_));
  nand2  g026(.a(x6), .b(new_n73_), .O(new_n100_));
  inv1   g027(.a(new_n100_), .O(new_n101_));
  nand4  g028(.a(new_n101_), .b(new_n99_), .c(new_n97_), .d(new_n88_), .O(new_n102_));
  aoi21  g029(.a(new_n102_), .b(x7), .c(x4), .O(z09));
  inv1   g030(.a(new_n91_), .O(new_n104_));
  nor2   g031(.a(new_n89_), .b(x0), .O(new_n105_));
  nand3  g032(.a(new_n105_), .b(new_n104_), .c(x2), .O(new_n106_));
  aoi21  g033(.a(new_n106_), .b(x7), .c(x4), .O(z10));
  nand3  g034(.a(new_n92_), .b(new_n90_), .c(x0), .O(new_n108_));
  aoi21  g035(.a(new_n108_), .b(x7), .c(x4), .O(z11));
  nand3  g036(.a(new_n99_), .b(new_n92_), .c(x0), .O(new_n110_));
  aoi21  g037(.a(new_n110_), .b(x7), .c(x4), .O(z12));
  nand2  g038(.a(new_n104_), .b(x3), .O(new_n112_));
  inv1   g039(.a(new_n112_), .O(new_n113_));
  nand3  g040(.a(new_n113_), .b(new_n90_), .c(new_n88_), .O(new_n114_));
  aoi21  g041(.a(new_n114_), .b(x7), .c(x4), .O(z13));
  nor2   g042(.a(x2), .b(x1), .O(new_n116_));
  nand2  g043(.a(new_n116_), .b(x0), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(new_n118_));
  nand2  g045(.a(new_n118_), .b(new_n113_), .O(new_n119_));
  aoi21  g046(.a(new_n119_), .b(x7), .c(x4), .O(z14));
  nand4  g047(.a(new_n113_), .b(x2), .c(x1), .d(new_n88_), .O(new_n121_));
  aoi21  g048(.a(new_n121_), .b(x7), .c(x4), .O(z15));
  nand3  g049(.a(new_n113_), .b(new_n90_), .c(x0), .O(new_n123_));
  aoi21  g050(.a(new_n123_), .b(x7), .c(x4), .O(z16));
  nor2   g051(.a(x1), .b(new_n88_), .O(new_n125_));
  nand3  g052(.a(new_n125_), .b(x4), .c(new_n98_), .O(new_n126_));
  nor2   g053(.a(new_n126_), .b(x5), .O(z17));
  inv1   g054(.a(z02), .O(new_n128_));
  nand2  g055(.a(new_n99_), .b(new_n88_), .O(new_n129_));
  nor2   g056(.a(x5), .b(new_n72_), .O(new_n130_));
  nand2  g057(.a(new_n130_), .b(x3), .O(new_n131_));
  oai21  g058(.a(new_n131_), .b(new_n129_), .c(new_n128_), .O(z18));
  inv1   g059(.a(new_n83_), .O(new_n133_));
  nand3  g060(.a(x4), .b(new_n97_), .c(new_n98_), .O(new_n134_));
  oai21  g061(.a(new_n134_), .b(new_n133_), .c(new_n128_), .O(z19));
  nor2   g062(.a(x6), .b(x5), .O(new_n136_));
  nand3  g063(.a(new_n118_), .b(new_n136_), .c(new_n97_), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(x7), .c(x4), .O(z20));
  nand3  g065(.a(new_n118_), .b(new_n136_), .c(x3), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(x7), .c(x4), .O(z21));
  nand3  g067(.a(new_n125_), .b(new_n72_), .c(new_n98_), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(new_n142_));
  nand4  g069(.a(new_n142_), .b(x7), .c(x6), .d(new_n73_), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(z22));
  nor2   g071(.a(new_n73_), .b(new_n97_), .O(new_n145_));
  nand3  g072(.a(new_n145_), .b(new_n83_), .c(new_n98_), .O(new_n146_));
  nand2  g073(.a(new_n146_), .b(new_n128_), .O(z23));
  nor2   g074(.a(new_n98_), .b(new_n88_), .O(new_n149_));
  nand3  g075(.a(new_n149_), .b(new_n101_), .c(new_n97_), .O(new_n150_));
  aoi21  g076(.a(new_n150_), .b(x7), .c(x4), .O(z26));
  nand4  g077(.a(new_n101_), .b(new_n99_), .c(x3), .d(x0), .O(new_n152_));
  aoi21  g078(.a(new_n152_), .b(x7), .c(x4), .O(z28));
  nand4  g079(.a(new_n116_), .b(new_n136_), .c(new_n97_), .d(new_n88_), .O(new_n154_));
  aoi21  g080(.a(new_n154_), .b(x7), .c(x4), .O(z29));
  nand2  g081(.a(x1), .b(x0), .O(new_n156_));
  nor3   g082(.a(new_n156_), .b(x3), .c(new_n98_), .O(new_n157_));
  nand4  g083(.a(new_n157_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n158_));
  nor2   g084(.a(new_n158_), .b(new_n82_), .O(z30));
  nand2  g085(.a(x4), .b(x3), .O(new_n160_));
  nor2   g086(.a(new_n160_), .b(x2), .O(new_n161_));
  nand2  g087(.a(x7), .b(new_n72_), .O(new_n162_));
  inv1   g088(.a(new_n162_), .O(new_n163_));
  oai21  g089(.a(new_n163_), .b(new_n161_), .c(new_n88_), .O(new_n164_));
  nand2  g090(.a(new_n128_), .b(x1), .O(new_n165_));
  nor2   g091(.a(new_n97_), .b(x0), .O(new_n166_));
  oai21  g092(.a(new_n166_), .b(new_n72_), .c(new_n162_), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(x2), .O(new_n168_));
  nor3   g094(.a(new_n136_), .b(new_n82_), .c(x4), .O(new_n169_));
  nor2   g095(.a(new_n169_), .b(new_n130_), .O(new_n170_));
  nand4  g096(.a(new_n170_), .b(new_n168_), .c(new_n165_), .d(new_n164_), .O(z31));
  nand2  g097(.a(x4), .b(new_n98_), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n162_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n88_), .O(new_n174_));
  nand2  g100(.a(x4), .b(x2), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n162_), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(new_n97_), .O(new_n177_));
  nand2  g103(.a(x4), .b(x0), .O(new_n178_));
  aoi21  g104(.a(new_n178_), .b(new_n162_), .c(new_n98_), .O(new_n179_));
  nor2   g105(.a(new_n136_), .b(new_n82_), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(new_n72_), .O(new_n181_));
  nand2  g107(.a(new_n130_), .b(new_n98_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nor2   g109(.a(new_n183_), .b(new_n179_), .O(new_n184_));
  nand4  g110(.a(new_n184_), .b(new_n177_), .c(new_n174_), .d(new_n165_), .O(z32));
  nand2  g111(.a(x6), .b(new_n72_), .O(new_n186_));
  inv1   g112(.a(new_n186_), .O(new_n187_));
  nor2   g113(.a(new_n73_), .b(x1), .O(new_n188_));
  nor2   g114(.a(x5), .b(new_n97_), .O(new_n189_));
  aoi21  g115(.a(new_n189_), .b(x1), .c(new_n188_), .O(new_n190_));
  nand4  g116(.a(new_n190_), .b(new_n187_), .c(new_n149_), .d(x7), .O(z33));
  nor2   g117(.a(new_n82_), .b(new_n74_), .O(new_n192_));
  nand3  g118(.a(new_n125_), .b(new_n73_), .c(new_n98_), .O(new_n193_));
  inv1   g119(.a(new_n193_), .O(new_n194_));
  oai21  g120(.a(new_n192_), .b(x4), .c(new_n194_), .O(z34));
  aoi21  g121(.a(x5), .b(new_n98_), .c(new_n88_), .O(new_n196_));
  inv1   g122(.a(new_n196_), .O(new_n197_));
  inv1   g123(.a(new_n145_), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(x2), .O(new_n199_));
  nor2   g125(.a(new_n97_), .b(x2), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n88_), .O(new_n201_));
  inv1   g127(.a(new_n201_), .O(new_n202_));
  nor2   g128(.a(new_n202_), .b(new_n72_), .O(new_n203_));
  nand4  g129(.a(new_n203_), .b(new_n199_), .c(new_n197_), .d(new_n89_), .O(z35));
  oai21  g130(.a(new_n194_), .b(new_n72_), .c(new_n162_), .O(z36));
  nand2  g131(.a(new_n198_), .b(new_n89_), .O(new_n206_));
  nor2   g132(.a(x2), .b(new_n88_), .O(new_n207_));
  nand2  g133(.a(x3), .b(x1), .O(new_n208_));
  nand4  g134(.a(new_n208_), .b(new_n207_), .c(new_n206_), .d(new_n128_), .O(z37));
  oai21  g135(.a(new_n82_), .b(new_n88_), .c(new_n72_), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(x1), .O(new_n211_));
  nand3  g137(.a(new_n128_), .b(x2), .c(x0), .O(new_n212_));
  nor2   g138(.a(new_n72_), .b(x0), .O(new_n213_));
  oai21  g139(.a(new_n213_), .b(new_n163_), .c(new_n97_), .O(new_n214_));
  aoi21  g140(.a(new_n173_), .b(new_n88_), .c(new_n169_), .O(new_n215_));
  nand4  g141(.a(new_n215_), .b(new_n214_), .c(new_n212_), .d(new_n211_), .O(z38));
  nand3  g142(.a(new_n125_), .b(new_n101_), .c(new_n98_), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(x7), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n72_), .O(z39));
  nand3  g145(.a(x7), .b(new_n98_), .c(x0), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n72_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(x1), .O(new_n222_));
  oai21  g148(.a(new_n74_), .b(x3), .c(x2), .O(new_n223_));
  aoi21  g149(.a(x6), .b(new_n98_), .c(x5), .O(new_n224_));
  oai22  g150(.a(new_n224_), .b(x4), .c(new_n223_), .d(new_n88_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(x7), .O(new_n226_));
  nor2   g152(.a(x3), .b(new_n98_), .O(new_n227_));
  oai21  g153(.a(new_n227_), .b(new_n196_), .c(x4), .O(new_n228_));
  nand4  g154(.a(new_n228_), .b(new_n226_), .c(new_n222_), .d(new_n164_), .O(z40));
  inv1   g155(.a(new_n208_), .O(new_n230_));
  nor2   g156(.a(new_n230_), .b(x2), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(x0), .O(new_n232_));
  inv1   g158(.a(new_n232_), .O(new_n233_));
  aoi21  g159(.a(new_n233_), .b(new_n206_), .c(z02), .O(z41));
  nor2   g160(.a(x4), .b(x1), .O(new_n235_));
  nor2   g161(.a(new_n227_), .b(new_n88_), .O(new_n236_));
  nand4  g162(.a(new_n236_), .b(new_n235_), .c(new_n101_), .d(x7), .O(z42));
  oai21  g163(.a(new_n166_), .b(x1), .c(new_n98_), .O(new_n238_));
  oai21  g164(.a(x3), .b(new_n88_), .c(x1), .O(new_n239_));
  nand2  g165(.a(new_n97_), .b(x2), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(x4), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n88_), .O(new_n242_));
  nand2  g168(.a(x7), .b(new_n73_), .O(new_n243_));
  oai21  g169(.a(new_n98_), .b(new_n88_), .c(x4), .O(new_n244_));
  nand2  g170(.a(new_n186_), .b(x2), .O(new_n245_));
  nor2   g171(.a(new_n245_), .b(new_n88_), .O(new_n246_));
  aoi21  g172(.a(new_n244_), .b(new_n243_), .c(new_n246_), .O(new_n247_));
  nand4  g173(.a(new_n247_), .b(new_n242_), .c(new_n239_), .d(new_n238_), .O(z43));
  oai21  g174(.a(new_n72_), .b(x1), .c(new_n88_), .O(new_n249_));
  nand2  g175(.a(new_n133_), .b(x3), .O(new_n250_));
  oai21  g176(.a(x6), .b(x4), .c(x0), .O(new_n251_));
  aoi21  g177(.a(x7), .b(new_n73_), .c(x4), .O(new_n252_));
  nor2   g178(.a(new_n252_), .b(x2), .O(new_n253_));
  nand3  g179(.a(new_n253_), .b(new_n251_), .c(new_n250_), .O(new_n254_));
  inv1   g180(.a(new_n254_), .O(new_n255_));
  nand3  g181(.a(new_n255_), .b(new_n249_), .c(new_n238_), .O(z44));
  nand2  g182(.a(new_n245_), .b(x1), .O(new_n257_));
  oai21  g183(.a(new_n72_), .b(new_n89_), .c(new_n243_), .O(new_n258_));
  oai21  g184(.a(new_n186_), .b(x2), .c(new_n89_), .O(new_n259_));
  nand4  g185(.a(new_n259_), .b(new_n258_), .c(new_n257_), .d(new_n88_), .O(z45));
  nor2   g186(.a(x3), .b(x2), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n105_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n128_), .O(new_n263_));
  nand3  g189(.a(x7), .b(x5), .c(new_n72_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n263_), .O(z46));
  aoi21  g191(.a(x6), .b(x1), .c(x5), .O(new_n266_));
  oai21  g192(.a(new_n266_), .b(x0), .c(x7), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n72_), .O(new_n268_));
  nand2  g194(.a(new_n133_), .b(new_n98_), .O(new_n269_));
  inv1   g195(.a(new_n105_), .O(new_n270_));
  nand2  g196(.a(new_n192_), .b(new_n72_), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n270_), .O(new_n272_));
  nand2  g198(.a(new_n145_), .b(x1), .O(new_n273_));
  aoi21  g199(.a(new_n73_), .b(new_n98_), .c(x1), .O(new_n274_));
  aoi21  g200(.a(new_n273_), .b(x0), .c(new_n274_), .O(new_n275_));
  nand4  g201(.a(new_n275_), .b(new_n272_), .c(new_n269_), .d(new_n268_), .O(z47));
  nand2  g202(.a(new_n74_), .b(x5), .O(new_n277_));
  nand3  g203(.a(new_n277_), .b(new_n100_), .c(x7), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(new_n72_), .O(new_n279_));
  nand3  g205(.a(new_n279_), .b(new_n200_), .c(new_n83_), .O(z48));
  oai21  g206(.a(new_n82_), .b(new_n98_), .c(new_n72_), .O(new_n281_));
  nand2  g207(.a(new_n281_), .b(new_n133_), .O(new_n282_));
  nand2  g208(.a(new_n208_), .b(x0), .O(new_n283_));
  inv1   g209(.a(new_n283_), .O(new_n284_));
  aoi21  g210(.a(x6), .b(x2), .c(x5), .O(new_n285_));
  oai21  g211(.a(new_n285_), .b(x4), .c(x2), .O(new_n286_));
  oai21  g212(.a(new_n286_), .b(new_n284_), .c(x7), .O(new_n287_));
  nand3  g213(.a(new_n287_), .b(new_n282_), .c(new_n241_), .O(z49));
  nor2   g214(.a(new_n73_), .b(x4), .O(new_n289_));
  inv1   g215(.a(new_n289_), .O(new_n290_));
  nand4  g216(.a(new_n290_), .b(new_n283_), .c(x6), .d(new_n98_), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(x7), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(new_n72_), .O(z50));
  oai21  g219(.a(new_n261_), .b(x1), .c(new_n128_), .O(new_n294_));
  oai21  g220(.a(new_n180_), .b(new_n97_), .c(new_n72_), .O(new_n295_));
  nand3  g221(.a(new_n295_), .b(new_n294_), .c(new_n175_), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(new_n88_), .O(new_n297_));
  nand2  g223(.a(new_n77_), .b(x2), .O(new_n298_));
  xnor2a g224(.a(x6), .b(x5), .O(new_n299_));
  aoi21  g225(.a(new_n299_), .b(new_n298_), .c(x4), .O(new_n300_));
  nand2  g226(.a(x3), .b(new_n98_), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(x1), .O(new_n302_));
  oai21  g228(.a(new_n302_), .b(new_n300_), .c(x0), .O(new_n303_));
  nand3  g229(.a(new_n303_), .b(new_n297_), .c(new_n128_), .O(z51));
  oai21  g230(.a(new_n116_), .b(x3), .c(x0), .O(new_n305_));
  oai21  g231(.a(new_n261_), .b(x1), .c(new_n88_), .O(new_n306_));
  nand2  g232(.a(new_n306_), .b(new_n305_), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(new_n128_), .O(new_n308_));
  nand4  g234(.a(x4), .b(x3), .c(x2), .d(new_n88_), .O(new_n309_));
  nand3  g235(.a(new_n309_), .b(new_n308_), .c(new_n181_), .O(z52));
  nor2   g236(.a(x3), .b(new_n88_), .O(new_n311_));
  oai21  g237(.a(new_n82_), .b(new_n89_), .c(new_n72_), .O(new_n312_));
  nor3   g238(.a(new_n97_), .b(new_n98_), .c(x0), .O(new_n313_));
  oai21  g239(.a(new_n313_), .b(new_n311_), .c(new_n312_), .O(new_n314_));
  nor2   g240(.a(new_n97_), .b(x1), .O(new_n315_));
  oai21  g241(.a(new_n315_), .b(new_n227_), .c(x0), .O(new_n316_));
  oai21  g242(.a(new_n136_), .b(x4), .c(x1), .O(new_n317_));
  nand2  g243(.a(new_n240_), .b(new_n301_), .O(new_n318_));
  nand2  g244(.a(new_n318_), .b(new_n317_), .O(new_n319_));
  oai21  g245(.a(new_n315_), .b(new_n261_), .c(new_n91_), .O(new_n320_));
  nand2  g246(.a(new_n277_), .b(new_n100_), .O(new_n321_));
  nand3  g247(.a(new_n321_), .b(new_n72_), .c(x3), .O(new_n322_));
  nand4  g248(.a(new_n322_), .b(new_n320_), .c(new_n319_), .d(new_n316_), .O(new_n323_));
  nand2  g249(.a(new_n323_), .b(x7), .O(new_n324_));
  oai21  g250(.a(new_n261_), .b(new_n89_), .c(x4), .O(new_n325_));
  nand3  g251(.a(new_n325_), .b(new_n324_), .c(new_n314_), .O(z53));
  nand3  g252(.a(new_n77_), .b(new_n72_), .c(new_n88_), .O(new_n327_));
  aoi21  g253(.a(new_n327_), .b(x1), .c(x3), .O(new_n328_));
  aoi21  g254(.a(new_n289_), .b(new_n192_), .c(new_n97_), .O(new_n329_));
  oai21  g255(.a(new_n329_), .b(new_n328_), .c(new_n98_), .O(new_n330_));
  nor2   g256(.a(new_n97_), .b(new_n98_), .O(new_n331_));
  oai21  g257(.a(new_n331_), .b(x0), .c(new_n89_), .O(new_n332_));
  nand2  g258(.a(new_n289_), .b(new_n192_), .O(new_n333_));
  oai21  g259(.a(new_n227_), .b(x0), .c(new_n333_), .O(new_n334_));
  oai21  g260(.a(new_n299_), .b(x4), .c(new_n88_), .O(new_n335_));
  aoi21  g261(.a(new_n335_), .b(x3), .c(z02), .O(new_n336_));
  nand4  g262(.a(new_n336_), .b(new_n334_), .c(new_n332_), .d(new_n330_), .O(z54));
  oai21  g263(.a(new_n149_), .b(new_n136_), .c(x7), .O(new_n338_));
  nand2  g264(.a(new_n338_), .b(new_n72_), .O(new_n339_));
  aoi21  g265(.a(new_n289_), .b(new_n192_), .c(new_n98_), .O(new_n340_));
  oai21  g266(.a(new_n340_), .b(new_n261_), .c(x0), .O(new_n341_));
  nand3  g267(.a(new_n341_), .b(new_n339_), .c(x1), .O(z55));
  nand2  g268(.a(new_n128_), .b(x0), .O(new_n343_));
  oai21  g269(.a(new_n82_), .b(x2), .c(new_n72_), .O(new_n344_));
  nand2  g270(.a(new_n344_), .b(new_n208_), .O(new_n345_));
  nand2  g271(.a(new_n91_), .b(x2), .O(new_n346_));
  aoi21  g272(.a(new_n289_), .b(new_n98_), .c(new_n315_), .O(new_n347_));
  nand2  g273(.a(new_n347_), .b(new_n346_), .O(new_n348_));
  nand2  g274(.a(new_n348_), .b(x7), .O(new_n349_));
  nand4  g275(.a(new_n349_), .b(new_n345_), .c(new_n343_), .d(new_n175_), .O(z56));
  nand2  g276(.a(new_n270_), .b(new_n97_), .O(new_n351_));
  oai22  g277(.a(new_n289_), .b(new_n89_), .c(new_n98_), .d(x0), .O(new_n352_));
  nand2  g278(.a(new_n172_), .b(new_n82_), .O(new_n353_));
  nand3  g279(.a(new_n104_), .b(new_n72_), .c(new_n88_), .O(new_n354_));
  aoi21  g280(.a(new_n354_), .b(x2), .c(new_n202_), .O(new_n355_));
  nand4  g281(.a(new_n355_), .b(new_n353_), .c(new_n352_), .d(new_n351_), .O(z57));
  aoi21  g282(.a(x5), .b(x1), .c(new_n88_), .O(new_n357_));
  nor3   g283(.a(new_n357_), .b(new_n274_), .c(new_n97_), .O(new_n358_));
  nand4  g284(.a(new_n358_), .b(new_n272_), .c(new_n269_), .d(new_n268_), .O(z58));
  aoi21  g285(.a(new_n97_), .b(new_n89_), .c(x0), .O(new_n360_));
  aoi21  g286(.a(new_n186_), .b(new_n97_), .c(new_n89_), .O(new_n361_));
  oai21  g287(.a(new_n361_), .b(new_n360_), .c(x2), .O(new_n362_));
  aoi21  g288(.a(new_n186_), .b(x3), .c(x1), .O(new_n363_));
  oai21  g289(.a(new_n363_), .b(new_n231_), .c(x0), .O(new_n364_));
  oai21  g290(.a(x2), .b(new_n89_), .c(new_n133_), .O(new_n365_));
  nand3  g291(.a(new_n192_), .b(new_n73_), .c(new_n72_), .O(new_n366_));
  aoi21  g292(.a(new_n366_), .b(new_n365_), .c(new_n252_), .O(new_n367_));
  nand3  g293(.a(new_n367_), .b(new_n364_), .c(new_n362_), .O(z59));
  nand2  g294(.a(new_n344_), .b(x3), .O(new_n369_));
  nand2  g295(.a(new_n156_), .b(x4), .O(new_n370_));
  nand3  g296(.a(new_n240_), .b(new_n104_), .c(new_n83_), .O(new_n371_));
  nand3  g297(.a(new_n371_), .b(x7), .c(new_n72_), .O(new_n372_));
  nand3  g298(.a(new_n372_), .b(new_n370_), .c(new_n369_), .O(z60));
  nand3  g299(.a(x7), .b(new_n74_), .c(new_n73_), .O(new_n374_));
  nand2  g300(.a(new_n374_), .b(new_n72_), .O(new_n375_));
  nand3  g301(.a(new_n375_), .b(new_n331_), .c(new_n125_), .O(z61));
  nand3  g302(.a(new_n97_), .b(x1), .c(x0), .O(new_n377_));
  nand2  g303(.a(new_n377_), .b(new_n128_), .O(new_n378_));
  nand2  g304(.a(new_n378_), .b(new_n181_), .O(z62));
  zero   g305(.O(z04));
  zero   g306(.O(z05));
  zero   g307(.O(z24));
  nor2   g308(.a(x7), .b(x4), .O(z03));
  nor2   g309(.a(x7), .b(x4), .O(z25));
  nor2   g310(.a(x7), .b(x4), .O(z27));
endmodule


