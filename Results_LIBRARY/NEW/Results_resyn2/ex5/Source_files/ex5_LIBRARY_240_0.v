// Benchmark "FAU" written by ABC on Tue Jul 28 01:58:24 2020

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
  wire new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n127_,
    new_n129_, new_n131_, new_n132_, new_n137_, new_n139_, new_n141_,
    new_n144_, new_n146_, new_n147_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n322_,
    new_n323_, new_n324_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n348_, new_n349_,
    new_n350_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n362_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n370_, new_n371_, new_n373_,
    new_n374_, new_n375_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_, new_n386_,
    new_n387_, new_n388_, new_n389_, new_n390_, new_n391_, new_n392_,
    new_n393_, new_n394_, new_n396_, new_n397_, new_n398_, new_n399_,
    new_n401_, new_n402_, new_n403_, new_n404_, new_n405_, new_n406_,
    new_n407_, new_n408_, new_n409_, new_n410_, new_n411_, new_n412_,
    new_n413_, new_n414_, new_n415_, new_n417_, new_n418_, new_n419_,
    new_n420_, new_n421_, new_n422_, new_n423_, new_n424_, new_n425_,
    new_n426_, new_n427_, new_n428_, new_n429_, new_n430_, new_n432_,
    new_n433_, new_n434_, new_n435_, new_n436_, new_n438_, new_n439_,
    new_n440_, new_n443_, new_n444_, new_n446_;
  nor3   g000(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g001(.a(x5), .O(new_n76_));
  inv1   g002(.a(x7), .O(new_n77_));
  nand2  g003(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g004(.a(new_n78_), .b(x4), .O(new_n79_));
  nand2  g005(.a(new_n79_), .b(x3), .O(new_n80_));
  inv1   g006(.a(new_n80_), .O(z04));
  inv1   g007(.a(x4), .O(new_n82_));
  nand2  g008(.a(x5), .b(new_n82_), .O(new_n83_));
  inv1   g009(.a(new_n83_), .O(new_n84_));
  nand2  g010(.a(new_n84_), .b(new_n77_), .O(new_n85_));
  inv1   g011(.a(new_n85_), .O(z05));
  nand2  g012(.a(x7), .b(x5), .O(new_n88_));
  inv1   g013(.a(x0), .O(new_n89_));
  inv1   g014(.a(x1), .O(new_n90_));
  nor2   g015(.a(x4), .b(new_n90_), .O(new_n91_));
  nor2   g016(.a(x3), .b(x2), .O(new_n92_));
  nand3  g017(.a(new_n92_), .b(new_n91_), .c(new_n89_), .O(new_n93_));
  nor2   g018(.a(new_n93_), .b(new_n88_), .O(z07));
  inv1   g019(.a(x3), .O(new_n95_));
  inv1   g020(.a(x2), .O(new_n96_));
  nor2   g021(.a(x4), .b(new_n96_), .O(new_n97_));
  nand2  g022(.a(x1), .b(x0), .O(new_n98_));
  inv1   g023(.a(new_n98_), .O(new_n99_));
  nand3  g024(.a(new_n99_), .b(new_n97_), .c(new_n95_), .O(new_n100_));
  nor2   g025(.a(new_n100_), .b(new_n88_), .O(z08));
  nor2   g026(.a(x1), .b(x0), .O(new_n102_));
  nand2  g027(.a(new_n102_), .b(x2), .O(new_n103_));
  nor2   g028(.a(x5), .b(x4), .O(new_n104_));
  nand3  g029(.a(new_n104_), .b(x7), .c(new_n95_), .O(new_n105_));
  nor2   g030(.a(new_n105_), .b(new_n103_), .O(z09));
  nor2   g031(.a(new_n90_), .b(x0), .O(new_n107_));
  nand2  g032(.a(new_n107_), .b(x2), .O(new_n108_));
  nand3  g033(.a(x7), .b(x5), .c(new_n82_), .O(new_n109_));
  nor2   g034(.a(new_n109_), .b(new_n108_), .O(z10));
  nor2   g035(.a(new_n98_), .b(x2), .O(new_n111_));
  inv1   g036(.a(new_n111_), .O(new_n112_));
  nor2   g037(.a(new_n88_), .b(x4), .O(new_n113_));
  nand2  g038(.a(new_n113_), .b(new_n95_), .O(new_n114_));
  nor2   g039(.a(new_n114_), .b(new_n112_), .O(z11));
  nand3  g040(.a(x2), .b(new_n90_), .c(x0), .O(new_n116_));
  nor2   g041(.a(new_n116_), .b(new_n114_), .O(z12));
  nand3  g042(.a(x7), .b(x5), .c(x3), .O(new_n118_));
  inv1   g043(.a(new_n118_), .O(new_n119_));
  nand2  g044(.a(new_n119_), .b(new_n82_), .O(new_n120_));
  nand2  g045(.a(new_n107_), .b(new_n96_), .O(new_n121_));
  nor2   g046(.a(new_n121_), .b(new_n120_), .O(z13));
  nand3  g047(.a(new_n96_), .b(new_n90_), .c(x0), .O(new_n123_));
  nor2   g048(.a(new_n123_), .b(new_n120_), .O(z14));
  nor2   g049(.a(new_n120_), .b(new_n108_), .O(z15));
  nor2   g050(.a(new_n120_), .b(new_n112_), .O(z16));
  nand2  g051(.a(new_n76_), .b(x4), .O(new_n127_));
  nor2   g052(.a(new_n127_), .b(new_n123_), .O(z17));
  nand2  g053(.a(new_n102_), .b(x3), .O(new_n129_));
  nor3   g054(.a(new_n129_), .b(new_n127_), .c(new_n96_), .O(z18));
  nor2   g055(.a(new_n82_), .b(x2), .O(new_n131_));
  nor2   g056(.a(x3), .b(x1), .O(new_n132_));
  nand3  g057(.a(new_n132_), .b(new_n131_), .c(new_n89_), .O(z44));
  inv1   g058(.a(z44), .O(z19));
  nand2  g059(.a(new_n104_), .b(x7), .O(new_n137_));
  nor2   g060(.a(new_n123_), .b(new_n137_), .O(z22));
  nand2  g061(.a(x5), .b(new_n96_), .O(new_n139_));
  nor2   g062(.a(new_n139_), .b(new_n129_), .O(z23));
  nand3  g063(.a(new_n132_), .b(new_n79_), .c(new_n89_), .O(new_n141_));
  nor2   g064(.a(new_n141_), .b(x2), .O(z24));
  nor2   g065(.a(new_n93_), .b(new_n78_), .O(z25));
  nand2  g066(.a(x2), .b(x0), .O(new_n144_));
  nor2   g067(.a(new_n144_), .b(new_n105_), .O(z26));
  nor2   g068(.a(x7), .b(x5), .O(new_n146_));
  nand2  g069(.a(new_n146_), .b(new_n95_), .O(new_n147_));
  nor3   g070(.a(new_n147_), .b(new_n108_), .c(x4), .O(z27));
  nor3   g071(.a(new_n116_), .b(new_n137_), .c(new_n95_), .O(z28));
  nor3   g072(.a(new_n100_), .b(new_n77_), .c(x5), .O(z30));
  nand2  g073(.a(x4), .b(x2), .O(new_n152_));
  nand3  g074(.a(new_n113_), .b(new_n96_), .c(x1), .O(new_n153_));
  aoi21  g075(.a(new_n153_), .b(new_n152_), .c(new_n89_), .O(new_n154_));
  nand2  g076(.a(x4), .b(new_n90_), .O(new_n155_));
  oai21  g077(.a(new_n155_), .b(x5), .c(x2), .O(new_n156_));
  nand2  g078(.a(new_n156_), .b(new_n89_), .O(new_n157_));
  nand2  g079(.a(new_n131_), .b(x1), .O(new_n158_));
  nand2  g080(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  oai21  g081(.a(new_n159_), .b(new_n154_), .c(x3), .O(new_n160_));
  inv1   g082(.a(new_n152_), .O(new_n161_));
  oai21  g083(.a(new_n161_), .b(new_n111_), .c(new_n95_), .O(new_n162_));
  oai21  g084(.a(new_n84_), .b(x1), .c(new_n89_), .O(new_n163_));
  nor2   g085(.a(new_n96_), .b(new_n90_), .O(new_n164_));
  oai21  g086(.a(new_n164_), .b(new_n88_), .c(new_n82_), .O(new_n165_));
  nand2  g087(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  nand2  g088(.a(new_n76_), .b(new_n96_), .O(new_n167_));
  oai21  g089(.a(new_n83_), .b(new_n89_), .c(new_n167_), .O(new_n168_));
  aoi21  g090(.a(new_n168_), .b(new_n90_), .c(new_n166_), .O(new_n169_));
  nand3  g091(.a(new_n169_), .b(new_n162_), .c(new_n160_), .O(z31));
  nand2  g092(.a(new_n109_), .b(x3), .O(new_n171_));
  nand2  g093(.a(new_n171_), .b(x1), .O(new_n172_));
  nor2   g094(.a(x7), .b(x4), .O(new_n173_));
  inv1   g095(.a(new_n173_), .O(new_n174_));
  nand3  g096(.a(new_n174_), .b(new_n76_), .c(new_n90_), .O(new_n175_));
  aoi21  g097(.a(new_n175_), .b(new_n172_), .c(new_n89_), .O(new_n176_));
  nand2  g098(.a(x4), .b(x1), .O(new_n177_));
  aoi22  g099(.a(new_n177_), .b(x0), .c(new_n155_), .d(new_n95_), .O(new_n178_));
  oai21  g100(.a(new_n178_), .b(new_n176_), .c(new_n96_), .O(new_n179_));
  nand2  g101(.a(x5), .b(new_n90_), .O(new_n180_));
  nand2  g102(.a(new_n180_), .b(x7), .O(new_n181_));
  nand2  g103(.a(new_n181_), .b(x0), .O(new_n182_));
  nor2   g104(.a(new_n146_), .b(x0), .O(new_n183_));
  inv1   g105(.a(new_n183_), .O(new_n184_));
  nand2  g106(.a(new_n76_), .b(x2), .O(new_n185_));
  nand3  g107(.a(new_n185_), .b(new_n184_), .c(new_n182_), .O(new_n186_));
  nand2  g108(.a(x7), .b(x1), .O(new_n187_));
  oai21  g109(.a(new_n187_), .b(x5), .c(new_n152_), .O(new_n188_));
  nand3  g110(.a(new_n188_), .b(x3), .c(x0), .O(new_n189_));
  nor2   g111(.a(new_n82_), .b(x3), .O(new_n190_));
  nand2  g112(.a(new_n190_), .b(x2), .O(new_n191_));
  oai21  g113(.a(new_n97_), .b(new_n89_), .c(x1), .O(new_n192_));
  nand3  g114(.a(new_n192_), .b(new_n191_), .c(new_n189_), .O(new_n193_));
  aoi21  g115(.a(new_n186_), .b(new_n82_), .c(new_n193_), .O(new_n194_));
  nand2  g116(.a(new_n194_), .b(new_n179_), .O(z32));
  nand3  g117(.a(x7), .b(new_n76_), .c(x3), .O(new_n196_));
  inv1   g118(.a(new_n196_), .O(new_n197_));
  nand2  g119(.a(new_n171_), .b(new_n96_), .O(new_n198_));
  inv1   g120(.a(new_n198_), .O(new_n199_));
  oai21  g121(.a(new_n199_), .b(new_n197_), .c(x1), .O(new_n200_));
  aoi21  g122(.a(new_n76_), .b(x2), .c(x1), .O(new_n201_));
  nand2  g123(.a(x5), .b(x4), .O(new_n202_));
  nand2  g124(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nor2   g125(.a(new_n190_), .b(new_n173_), .O(new_n204_));
  nand2  g126(.a(x4), .b(x3), .O(new_n205_));
  inv1   g127(.a(new_n205_), .O(new_n206_));
  nor2   g128(.a(new_n206_), .b(new_n89_), .O(new_n207_));
  nand2  g129(.a(new_n207_), .b(new_n204_), .O(new_n208_));
  aoi21  g130(.a(new_n173_), .b(new_n167_), .c(new_n208_), .O(new_n209_));
  nand3  g131(.a(new_n209_), .b(new_n203_), .c(new_n200_), .O(z33));
  oai21  g132(.a(x5), .b(x3), .c(x1), .O(new_n211_));
  nand2  g133(.a(new_n211_), .b(new_n167_), .O(new_n212_));
  aoi21  g134(.a(new_n212_), .b(x7), .c(new_n89_), .O(new_n213_));
  oai21  g135(.a(new_n118_), .b(new_n89_), .c(new_n96_), .O(new_n214_));
  aoi21  g136(.a(new_n214_), .b(x1), .c(new_n183_), .O(new_n215_));
  nor2   g137(.a(x2), .b(x0), .O(new_n216_));
  nand2  g138(.a(new_n216_), .b(new_n132_), .O(new_n217_));
  nand2  g139(.a(new_n217_), .b(new_n95_), .O(new_n218_));
  nand2  g140(.a(new_n218_), .b(new_n146_), .O(new_n219_));
  nand2  g141(.a(new_n219_), .b(new_n215_), .O(new_n220_));
  oai21  g142(.a(new_n220_), .b(new_n213_), .c(new_n82_), .O(new_n221_));
  nand2  g143(.a(new_n95_), .b(new_n96_), .O(new_n222_));
  nand2  g144(.a(new_n196_), .b(new_n222_), .O(new_n223_));
  nand2  g145(.a(new_n223_), .b(x1), .O(new_n224_));
  nand2  g146(.a(new_n96_), .b(new_n90_), .O(new_n225_));
  oai21  g147(.a(new_n225_), .b(new_n76_), .c(new_n224_), .O(new_n226_));
  nand2  g148(.a(x3), .b(x1), .O(new_n227_));
  aoi21  g149(.a(new_n227_), .b(new_n96_), .c(new_n82_), .O(new_n228_));
  aoi21  g150(.a(new_n82_), .b(new_n90_), .c(x0), .O(new_n229_));
  or2    g151(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  aoi21  g152(.a(new_n226_), .b(x0), .c(new_n230_), .O(new_n231_));
  nand2  g153(.a(new_n231_), .b(new_n221_), .O(z34));
  aoi21  g154(.a(new_n153_), .b(new_n152_), .c(new_n95_), .O(new_n233_));
  inv1   g155(.a(new_n104_), .O(new_n234_));
  nand3  g156(.a(new_n202_), .b(new_n201_), .c(new_n234_), .O(new_n235_));
  inv1   g157(.a(new_n235_), .O(new_n236_));
  oai21  g158(.a(new_n236_), .b(new_n233_), .c(x0), .O(new_n237_));
  nor2   g159(.a(new_n129_), .b(new_n127_), .O(new_n238_));
  oai21  g160(.a(new_n238_), .b(new_n91_), .c(x2), .O(new_n239_));
  nor2   g161(.a(new_n205_), .b(x2), .O(new_n240_));
  oai21  g162(.a(new_n240_), .b(new_n89_), .c(x1), .O(new_n241_));
  nand2  g163(.a(new_n88_), .b(new_n82_), .O(new_n242_));
  nand2  g164(.a(x3), .b(new_n96_), .O(new_n243_));
  inv1   g165(.a(new_n243_), .O(new_n244_));
  oai21  g166(.a(new_n244_), .b(new_n84_), .c(new_n89_), .O(new_n245_));
  nand4  g167(.a(new_n245_), .b(new_n242_), .c(new_n241_), .d(new_n162_), .O(new_n246_));
  inv1   g168(.a(new_n246_), .O(new_n247_));
  nand3  g169(.a(new_n247_), .b(new_n239_), .c(new_n237_), .O(z35));
  inv1   g170(.a(new_n187_), .O(new_n249_));
  nand3  g171(.a(new_n76_), .b(new_n95_), .c(x2), .O(new_n250_));
  aoi21  g172(.a(new_n250_), .b(new_n249_), .c(new_n89_), .O(new_n251_));
  oai21  g173(.a(new_n251_), .b(new_n220_), .c(new_n82_), .O(new_n252_));
  nand2  g174(.a(new_n252_), .b(new_n231_), .O(z36));
  nand2  g175(.a(new_n95_), .b(x2), .O(new_n254_));
  nand3  g176(.a(new_n92_), .b(new_n77_), .c(x1), .O(new_n255_));
  nand2  g177(.a(new_n255_), .b(new_n76_), .O(new_n256_));
  nand2  g178(.a(new_n256_), .b(new_n89_), .O(new_n257_));
  nand2  g179(.a(new_n257_), .b(new_n254_), .O(new_n258_));
  nand2  g180(.a(new_n258_), .b(new_n82_), .O(new_n259_));
  inv1   g181(.a(new_n132_), .O(new_n260_));
  nand2  g182(.a(x5), .b(x3), .O(new_n261_));
  aoi22  g183(.a(new_n261_), .b(new_n260_), .c(new_n102_), .d(x3), .O(new_n262_));
  nand2  g184(.a(new_n152_), .b(x1), .O(new_n263_));
  nand2  g185(.a(new_n263_), .b(new_n95_), .O(new_n264_));
  nand2  g186(.a(new_n180_), .b(x3), .O(new_n265_));
  nand2  g187(.a(x3), .b(x2), .O(new_n266_));
  nand4  g188(.a(new_n266_), .b(new_n265_), .c(new_n264_), .d(x0), .O(new_n267_));
  oai21  g189(.a(new_n262_), .b(new_n174_), .c(new_n267_), .O(new_n268_));
  nand2  g190(.a(new_n268_), .b(new_n259_), .O(z37));
  oai21  g191(.a(new_n201_), .b(new_n77_), .c(x0), .O(new_n270_));
  nand3  g192(.a(new_n270_), .b(new_n215_), .c(new_n185_), .O(new_n271_));
  nand2  g193(.a(new_n271_), .b(new_n82_), .O(new_n272_));
  nand2  g194(.a(new_n224_), .b(x0), .O(new_n273_));
  oai21  g195(.a(new_n244_), .b(x1), .c(new_n273_), .O(new_n274_));
  nor2   g196(.a(x3), .b(x0), .O(new_n275_));
  nand2  g197(.a(new_n227_), .b(new_n144_), .O(new_n276_));
  oai21  g198(.a(new_n276_), .b(new_n275_), .c(x4), .O(new_n277_));
  nand3  g199(.a(new_n277_), .b(new_n274_), .c(new_n272_), .O(z38));
  aoi21  g200(.a(new_n216_), .b(new_n90_), .c(x3), .O(new_n279_));
  oai21  g201(.a(new_n279_), .b(x7), .c(new_n96_), .O(new_n280_));
  nand2  g202(.a(new_n214_), .b(x1), .O(new_n281_));
  nand3  g203(.a(new_n281_), .b(new_n184_), .c(new_n182_), .O(new_n282_));
  aoi21  g204(.a(new_n280_), .b(new_n76_), .c(new_n282_), .O(new_n283_));
  nand2  g205(.a(new_n243_), .b(x4), .O(new_n284_));
  nand2  g206(.a(new_n284_), .b(new_n224_), .O(new_n285_));
  or2    g207(.a(new_n240_), .b(new_n229_), .O(new_n286_));
  aoi21  g208(.a(new_n285_), .b(x0), .c(new_n286_), .O(new_n287_));
  oai21  g209(.a(new_n283_), .b(x4), .c(new_n287_), .O(z39));
  nand2  g210(.a(new_n254_), .b(x5), .O(new_n289_));
  nand2  g211(.a(new_n83_), .b(new_n95_), .O(new_n290_));
  nand3  g212(.a(new_n290_), .b(new_n289_), .c(x7), .O(new_n291_));
  aoi21  g213(.a(new_n291_), .b(new_n198_), .c(new_n90_), .O(new_n292_));
  inv1   g214(.a(new_n266_), .O(new_n293_));
  aoi21  g215(.a(new_n293_), .b(new_n234_), .c(new_n173_), .O(new_n294_));
  aoi21  g216(.a(new_n254_), .b(new_n174_), .c(x5), .O(new_n295_));
  nand2  g217(.a(new_n167_), .b(x4), .O(new_n296_));
  nand2  g218(.a(new_n296_), .b(new_n90_), .O(new_n297_));
  oai21  g219(.a(new_n297_), .b(new_n295_), .c(new_n294_), .O(new_n298_));
  oai21  g220(.a(new_n298_), .b(new_n292_), .c(x0), .O(new_n299_));
  nand2  g221(.a(x7), .b(new_n82_), .O(new_n300_));
  nand3  g222(.a(new_n300_), .b(new_n243_), .c(new_n90_), .O(new_n301_));
  nand2  g223(.a(new_n301_), .b(new_n89_), .O(new_n302_));
  oai21  g224(.a(new_n190_), .b(new_n173_), .c(x2), .O(new_n303_));
  nand2  g225(.a(new_n240_), .b(x1), .O(new_n304_));
  nand4  g226(.a(new_n304_), .b(new_n303_), .c(new_n302_), .d(new_n85_), .O(new_n305_));
  inv1   g227(.a(new_n305_), .O(new_n306_));
  nand2  g228(.a(new_n306_), .b(new_n299_), .O(z40));
  nand4  g229(.a(new_n265_), .b(new_n260_), .c(new_n96_), .d(x0), .O(z41));
  aoi21  g230(.a(new_n180_), .b(new_n172_), .c(new_n89_), .O(new_n309_));
  nand2  g231(.a(new_n205_), .b(new_n141_), .O(new_n310_));
  oai21  g232(.a(new_n310_), .b(new_n309_), .c(new_n96_), .O(new_n311_));
  oai21  g233(.a(new_n78_), .b(x4), .c(new_n89_), .O(new_n312_));
  nor2   g234(.a(new_n82_), .b(new_n89_), .O(new_n313_));
  oai21  g235(.a(new_n313_), .b(new_n97_), .c(new_n95_), .O(new_n314_));
  nand3  g236(.a(new_n314_), .b(new_n312_), .c(new_n80_), .O(new_n315_));
  nor2   g237(.a(new_n266_), .b(new_n104_), .O(new_n316_));
  oai21  g238(.a(new_n316_), .b(new_n173_), .c(x0), .O(new_n317_));
  oai21  g239(.a(new_n197_), .b(new_n89_), .c(x1), .O(new_n318_));
  nand2  g240(.a(new_n318_), .b(new_n317_), .O(new_n319_));
  nor2   g241(.a(new_n319_), .b(new_n315_), .O(new_n320_));
  nand2  g242(.a(new_n320_), .b(new_n311_), .O(z42));
  nand2  g243(.a(new_n181_), .b(new_n82_), .O(new_n322_));
  oai21  g244(.a(new_n266_), .b(new_n104_), .c(new_n322_), .O(new_n323_));
  oai21  g245(.a(new_n323_), .b(new_n292_), .c(x0), .O(new_n324_));
  nand2  g246(.a(new_n324_), .b(new_n306_), .O(z43));
  oai21  g247(.a(new_n225_), .b(new_n147_), .c(new_n76_), .O(new_n326_));
  nand2  g248(.a(new_n326_), .b(new_n89_), .O(new_n327_));
  oai21  g249(.a(x7), .b(new_n95_), .c(new_n96_), .O(new_n328_));
  nand2  g250(.a(new_n328_), .b(new_n76_), .O(new_n329_));
  nand3  g251(.a(new_n329_), .b(new_n327_), .c(new_n270_), .O(new_n330_));
  nand2  g252(.a(new_n330_), .b(new_n82_), .O(new_n331_));
  inv1   g253(.a(new_n103_), .O(new_n332_));
  nand3  g254(.a(new_n243_), .b(new_n260_), .c(new_n89_), .O(new_n333_));
  aoi22  g255(.a(new_n333_), .b(x4), .c(new_n332_), .d(x3), .O(new_n334_));
  nand3  g256(.a(new_n334_), .b(new_n331_), .c(new_n263_), .O(z45));
  nand2  g257(.a(new_n96_), .b(x1), .O(new_n336_));
  oai21  g258(.a(new_n336_), .b(new_n118_), .c(x7), .O(new_n337_));
  nand2  g259(.a(new_n337_), .b(x0), .O(new_n338_));
  nand2  g260(.a(new_n180_), .b(x2), .O(new_n339_));
  nand3  g261(.a(new_n339_), .b(new_n338_), .c(new_n257_), .O(new_n340_));
  nand2  g262(.a(new_n340_), .b(new_n82_), .O(new_n341_));
  aoi21  g263(.a(x7), .b(new_n76_), .c(x4), .O(new_n342_));
  oai22  g264(.a(new_n342_), .b(new_n98_), .c(new_n97_), .d(x0), .O(new_n343_));
  nand2  g265(.a(x3), .b(new_n89_), .O(new_n344_));
  nand2  g266(.a(new_n162_), .b(x1), .O(new_n345_));
  aoi22  g267(.a(new_n345_), .b(new_n344_), .c(new_n343_), .d(x3), .O(new_n346_));
  nand2  g268(.a(new_n346_), .b(new_n341_), .O(z46));
  nand2  g269(.a(new_n328_), .b(new_n261_), .O(new_n348_));
  nand3  g270(.a(new_n348_), .b(new_n327_), .c(new_n270_), .O(new_n349_));
  nand2  g271(.a(new_n349_), .b(new_n82_), .O(new_n350_));
  nand3  g272(.a(new_n350_), .b(new_n334_), .c(new_n336_), .O(z47));
  nand3  g273(.a(new_n244_), .b(new_n242_), .c(new_n102_), .O(z48));
  oai21  g274(.a(new_n199_), .b(new_n89_), .c(x1), .O(new_n353_));
  nand2  g275(.a(new_n131_), .b(new_n95_), .O(new_n354_));
  nand3  g276(.a(new_n354_), .b(new_n266_), .c(new_n83_), .O(new_n355_));
  nand2  g277(.a(new_n180_), .b(new_n82_), .O(new_n356_));
  nand2  g278(.a(new_n356_), .b(new_n207_), .O(new_n357_));
  oai21  g279(.a(new_n96_), .b(x0), .c(new_n206_), .O(new_n358_));
  nand3  g280(.a(new_n358_), .b(new_n357_), .c(new_n165_), .O(new_n359_));
  aoi21  g281(.a(new_n355_), .b(new_n89_), .c(new_n359_), .O(new_n360_));
  nand2  g282(.a(new_n360_), .b(new_n353_), .O(z49));
  aoi21  g283(.a(new_n227_), .b(x0), .c(new_n137_), .O(new_n362_));
  nand2  g284(.a(new_n362_), .b(new_n96_), .O(z50));
  nand2  g285(.a(new_n153_), .b(x1), .O(new_n364_));
  nand2  g286(.a(new_n158_), .b(new_n103_), .O(new_n365_));
  aoi21  g287(.a(new_n364_), .b(x0), .c(new_n365_), .O(new_n366_));
  nand3  g288(.a(new_n165_), .b(new_n163_), .c(new_n260_), .O(new_n367_));
  inv1   g289(.a(new_n367_), .O(new_n368_));
  oai21  g290(.a(new_n366_), .b(new_n95_), .c(new_n368_), .O(z51));
  nor2   g291(.a(new_n107_), .b(new_n82_), .O(new_n370_));
  oai21  g292(.a(x2), .b(x0), .c(x3), .O(new_n371_));
  nand4  g293(.a(new_n371_), .b(new_n370_), .c(new_n217_), .d(new_n123_), .O(z52));
  aoi21  g294(.a(new_n300_), .b(x1), .c(new_n139_), .O(new_n373_));
  nand2  g295(.a(new_n152_), .b(new_n89_), .O(new_n374_));
  nor2   g296(.a(new_n99_), .b(new_n95_), .O(new_n375_));
  oai21  g297(.a(new_n374_), .b(new_n373_), .c(new_n375_), .O(new_n376_));
  or2    g298(.a(new_n313_), .b(new_n97_), .O(new_n377_));
  nor2   g299(.a(new_n164_), .b(new_n82_), .O(new_n378_));
  oai21  g300(.a(new_n378_), .b(new_n377_), .c(new_n95_), .O(new_n379_));
  inv1   g301(.a(new_n88_), .O(new_n380_));
  aoi21  g302(.a(new_n108_), .b(new_n380_), .c(x4), .O(new_n381_));
  nand3  g303(.a(new_n76_), .b(new_n96_), .c(new_n90_), .O(new_n382_));
  oai21  g304(.a(new_n112_), .b(new_n109_), .c(new_n382_), .O(new_n383_));
  nor2   g305(.a(new_n383_), .b(new_n381_), .O(new_n384_));
  nand3  g306(.a(new_n384_), .b(new_n379_), .c(new_n376_), .O(z53));
  nand2  g307(.a(new_n234_), .b(x2), .O(new_n386_));
  aoi21  g308(.a(new_n386_), .b(new_n153_), .c(new_n89_), .O(new_n387_));
  oai21  g309(.a(new_n387_), .b(new_n131_), .c(x3), .O(new_n388_));
  nand2  g310(.a(new_n92_), .b(new_n82_), .O(new_n389_));
  xnor2a g311(.a(x3), .b(x2), .O(new_n390_));
  nand2  g312(.a(new_n390_), .b(new_n90_), .O(new_n391_));
  aoi21  g313(.a(new_n391_), .b(new_n389_), .c(x0), .O(new_n392_));
  nand3  g314(.a(new_n357_), .b(new_n242_), .c(new_n191_), .O(new_n393_));
  nor2   g315(.a(new_n393_), .b(new_n392_), .O(new_n394_));
  nand2  g316(.a(new_n394_), .b(new_n388_), .O(z54));
  nand3  g317(.a(new_n109_), .b(x3), .c(new_n96_), .O(new_n396_));
  aoi21  g318(.a(new_n396_), .b(x0), .c(new_n82_), .O(new_n397_));
  nand3  g319(.a(new_n84_), .b(x7), .c(x0), .O(new_n398_));
  nor2   g320(.a(new_n398_), .b(new_n199_), .O(new_n399_));
  oai21  g321(.a(new_n399_), .b(new_n397_), .c(x1), .O(z55));
  nand2  g322(.a(new_n254_), .b(x1), .O(new_n401_));
  nand2  g323(.a(new_n401_), .b(x0), .O(new_n402_));
  aoi21  g324(.a(new_n402_), .b(x7), .c(new_n76_), .O(new_n403_));
  nand4  g325(.a(x7), .b(x5), .c(x3), .d(x1), .O(new_n404_));
  inv1   g326(.a(new_n404_), .O(new_n405_));
  oai21  g327(.a(new_n405_), .b(new_n275_), .c(new_n96_), .O(new_n406_));
  nand2  g328(.a(new_n406_), .b(new_n329_), .O(new_n407_));
  oai21  g329(.a(new_n407_), .b(new_n403_), .c(new_n82_), .O(new_n408_));
  aoi21  g330(.a(new_n243_), .b(x4), .c(x0), .O(new_n409_));
  nand2  g331(.a(new_n82_), .b(x3), .O(new_n410_));
  aoi21  g332(.a(new_n139_), .b(new_n78_), .c(new_n410_), .O(new_n411_));
  oai21  g333(.a(new_n411_), .b(new_n409_), .c(x1), .O(new_n412_));
  nand2  g334(.a(new_n180_), .b(new_n96_), .O(new_n413_));
  nand3  g335(.a(new_n413_), .b(new_n82_), .c(new_n95_), .O(new_n414_));
  nand2  g336(.a(new_n414_), .b(new_n412_), .O(new_n415_));
  nand2  g337(.a(new_n415_), .b(new_n408_), .O(z56));
  nand2  g338(.a(new_n92_), .b(new_n89_), .O(new_n417_));
  xor2a  g339(.a(x7), .b(x5), .O(new_n418_));
  nand2  g340(.a(new_n380_), .b(x0), .O(new_n419_));
  oai22  g341(.a(new_n419_), .b(new_n390_), .c(new_n418_), .d(new_n417_), .O(new_n420_));
  oai21  g342(.a(x5), .b(x3), .c(new_n77_), .O(new_n421_));
  nand2  g343(.a(new_n421_), .b(new_n185_), .O(new_n422_));
  aoi21  g344(.a(new_n420_), .b(x1), .c(new_n422_), .O(new_n423_));
  nand2  g345(.a(new_n261_), .b(x2), .O(new_n424_));
  nand4  g346(.a(new_n424_), .b(new_n243_), .c(new_n260_), .d(x0), .O(new_n425_));
  nand2  g347(.a(new_n344_), .b(new_n263_), .O(new_n426_));
  inv1   g348(.a(new_n97_), .O(new_n427_));
  nand3  g349(.a(new_n427_), .b(x3), .c(new_n89_), .O(new_n428_));
  nand3  g350(.a(new_n428_), .b(new_n426_), .c(new_n425_), .O(new_n429_));
  inv1   g351(.a(new_n429_), .O(new_n430_));
  oai21  g352(.a(new_n423_), .b(x4), .c(new_n430_), .O(z57));
  nor2   g353(.a(new_n266_), .b(x1), .O(new_n432_));
  oai21  g354(.a(new_n432_), .b(new_n84_), .c(new_n89_), .O(new_n433_));
  nand2  g355(.a(new_n424_), .b(new_n421_), .O(new_n434_));
  nand2  g356(.a(new_n434_), .b(new_n82_), .O(new_n435_));
  oai21  g357(.a(new_n206_), .b(x1), .c(new_n96_), .O(new_n436_));
  nand4  g358(.a(new_n436_), .b(new_n435_), .c(new_n433_), .d(new_n426_), .O(z58));
  inv1   g359(.a(new_n402_), .O(new_n438_));
  nand2  g360(.a(new_n260_), .b(x2), .O(new_n439_));
  nor2   g361(.a(new_n284_), .b(new_n132_), .O(new_n440_));
  aoi22  g362(.a(new_n440_), .b(new_n438_), .c(new_n439_), .d(new_n362_), .O(z59));
  nand2  g363(.a(new_n190_), .b(new_n99_), .O(z62));
  inv1   g364(.a(z62), .O(new_n443_));
  and2   g365(.a(new_n113_), .b(new_n102_), .O(new_n444_));
  aoi21  g366(.a(new_n444_), .b(new_n390_), .c(new_n443_), .O(z60));
  inv1   g367(.a(new_n116_), .O(new_n446_));
  nand2  g368(.a(new_n206_), .b(new_n446_), .O(z61));
  zero   g369(.O(z00));
  zero   g370(.O(z02));
  zero   g371(.O(z03));
  zero   g372(.O(z06));
  zero   g373(.O(z20));
  zero   g374(.O(z21));
  zero   g375(.O(z29));
endmodule


