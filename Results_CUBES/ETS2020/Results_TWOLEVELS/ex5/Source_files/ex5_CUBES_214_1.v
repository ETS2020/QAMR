// Benchmark "FAU" written by ABC on Thu Jul  9 07:41:09 2020

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
  wire new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n377_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_, new_n385_,
    new_n386_, new_n388_, new_n389_, new_n390_, new_n391_, new_n392_,
    new_n393_, new_n394_, new_n395_, new_n396_, new_n398_, new_n399_,
    new_n401_, new_n402_, new_n403_, new_n404_, new_n405_, new_n406_,
    new_n407_;
  inv1   g000(.a(x4), .O(new_n77_));
  nand2  g001(.a(x5), .b(new_n77_), .O(new_n78_));
  inv1   g002(.a(new_n78_), .O(new_n79_));
  inv1   g003(.a(x6), .O(new_n80_));
  nor2   g004(.a(x7), .b(new_n80_), .O(new_n81_));
  nand2  g005(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  inv1   g006(.a(new_n82_), .O(z05));
  nor2   g007(.a(x1), .b(x0), .O(new_n84_));
  nand3  g008(.a(new_n84_), .b(x3), .c(x2), .O(new_n85_));
  nor4   g009(.a(new_n85_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g010(.a(x2), .O(new_n87_));
  inv1   g011(.a(x0), .O(new_n88_));
  nand2  g012(.a(x1), .b(new_n88_), .O(new_n89_));
  inv1   g013(.a(new_n89_), .O(new_n90_));
  nand2  g014(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nor2   g015(.a(x4), .b(x3), .O(new_n92_));
  nand3  g016(.a(x7), .b(x6), .c(x5), .O(new_n93_));
  inv1   g017(.a(new_n93_), .O(new_n94_));
  nand2  g018(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor2   g019(.a(new_n95_), .b(new_n91_), .O(z07));
  nand3  g020(.a(new_n79_), .b(x7), .c(x6), .O(new_n97_));
  nand2  g021(.a(x1), .b(x0), .O(new_n98_));
  nor2   g022(.a(x3), .b(new_n87_), .O(new_n99_));
  inv1   g023(.a(new_n99_), .O(new_n100_));
  nor3   g024(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(z08));
  inv1   g025(.a(x7), .O(new_n102_));
  nand2  g026(.a(new_n84_), .b(x2), .O(new_n103_));
  inv1   g027(.a(new_n92_), .O(new_n104_));
  nor2   g028(.a(new_n80_), .b(x5), .O(new_n105_));
  inv1   g029(.a(new_n105_), .O(new_n106_));
  nor4   g030(.a(new_n106_), .b(new_n104_), .c(new_n103_), .d(new_n102_), .O(z09));
  nand2  g031(.a(new_n90_), .b(x2), .O(new_n108_));
  nor2   g032(.a(new_n108_), .b(new_n97_), .O(z10));
  inv1   g033(.a(new_n98_), .O(new_n110_));
  nand2  g034(.a(new_n110_), .b(new_n87_), .O(new_n111_));
  nor2   g035(.a(new_n111_), .b(new_n95_), .O(z11));
  inv1   g036(.a(x1), .O(new_n113_));
  nand2  g037(.a(new_n113_), .b(x0), .O(new_n114_));
  nor3   g038(.a(new_n114_), .b(new_n100_), .c(new_n97_), .O(z12));
  inv1   g039(.a(x3), .O(new_n116_));
  nor2   g040(.a(x4), .b(new_n116_), .O(new_n117_));
  nand2  g041(.a(new_n117_), .b(new_n94_), .O(new_n118_));
  nor2   g042(.a(new_n118_), .b(new_n91_), .O(z13));
  nor2   g043(.a(new_n116_), .b(x2), .O(new_n120_));
  inv1   g044(.a(new_n120_), .O(new_n121_));
  nor3   g045(.a(new_n121_), .b(new_n114_), .c(new_n97_), .O(z14));
  nor2   g046(.a(new_n118_), .b(new_n108_), .O(z15));
  nor2   g047(.a(new_n118_), .b(new_n111_), .O(z16));
  nor3   g048(.a(new_n85_), .b(x5), .c(new_n77_), .O(z18));
  inv1   g049(.a(x5), .O(new_n131_));
  nand2  g050(.a(new_n84_), .b(new_n87_), .O(new_n132_));
  nor3   g051(.a(new_n132_), .b(new_n131_), .c(new_n116_), .O(z23));
  inv1   g052(.a(new_n81_), .O(new_n134_));
  nand4  g053(.a(new_n92_), .b(new_n84_), .c(new_n131_), .d(new_n87_), .O(new_n135_));
  nor2   g054(.a(new_n135_), .b(new_n134_), .O(z24));
  nor4   g055(.a(new_n108_), .b(new_n106_), .c(new_n104_), .d(x7), .O(z27));
  nor3   g056(.a(new_n135_), .b(new_n102_), .c(x6), .O(z29));
  oai21  g057(.a(x5), .b(x1), .c(x6), .O(new_n143_));
  nand2  g058(.a(new_n143_), .b(new_n88_), .O(new_n144_));
  aoi21  g059(.a(x6), .b(x0), .c(x5), .O(new_n145_));
  oai21  g060(.a(new_n145_), .b(x1), .c(new_n144_), .O(new_n146_));
  nand2  g061(.a(new_n146_), .b(new_n77_), .O(new_n147_));
  nor2   g062(.a(new_n80_), .b(x4), .O(new_n148_));
  nor2   g063(.a(x3), .b(x1), .O(new_n149_));
  inv1   g064(.a(new_n149_), .O(new_n150_));
  oai21  g065(.a(new_n148_), .b(new_n88_), .c(new_n150_), .O(new_n151_));
  nand2  g066(.a(new_n151_), .b(x2), .O(new_n152_));
  oai21  g067(.a(new_n116_), .b(new_n88_), .c(x1), .O(new_n153_));
  oai21  g068(.a(x2), .b(x0), .c(new_n98_), .O(new_n154_));
  nor2   g069(.a(new_n77_), .b(x1), .O(new_n155_));
  aoi22  g070(.a(new_n155_), .b(new_n131_), .c(new_n154_), .d(x3), .O(new_n156_));
  nand4  g071(.a(new_n156_), .b(new_n153_), .c(new_n152_), .d(new_n147_), .O(z31));
  oai21  g072(.a(new_n131_), .b(x1), .c(new_n144_), .O(new_n161_));
  nand2  g073(.a(new_n161_), .b(new_n77_), .O(new_n162_));
  aoi21  g074(.a(x5), .b(x2), .c(x0), .O(new_n163_));
  oai21  g075(.a(new_n163_), .b(new_n110_), .c(x3), .O(new_n164_));
  nor2   g076(.a(new_n77_), .b(new_n87_), .O(new_n165_));
  oai21  g077(.a(new_n165_), .b(new_n131_), .c(x0), .O(new_n166_));
  nand2  g078(.a(new_n99_), .b(new_n113_), .O(new_n167_));
  and2   g079(.a(new_n167_), .b(new_n153_), .O(new_n168_));
  nand4  g080(.a(new_n168_), .b(new_n166_), .c(new_n164_), .d(new_n162_), .O(z35));
  aoi21  g081(.a(new_n148_), .b(new_n88_), .c(x5), .O(new_n175_));
  nand2  g082(.a(x3), .b(new_n87_), .O(new_n176_));
  oai21  g083(.a(new_n176_), .b(new_n175_), .c(new_n113_), .O(new_n177_));
  inv1   g084(.a(new_n148_), .O(new_n178_));
  oai22  g085(.a(new_n178_), .b(new_n87_), .c(new_n121_), .d(new_n88_), .O(new_n179_));
  nand2  g086(.a(new_n179_), .b(x1), .O(new_n180_));
  nand2  g087(.a(new_n121_), .b(new_n113_), .O(new_n181_));
  nor2   g088(.a(new_n87_), .b(new_n88_), .O(new_n182_));
  aoi22  g089(.a(new_n182_), .b(new_n178_), .c(new_n181_), .d(new_n88_), .O(new_n183_));
  nand3  g090(.a(new_n183_), .b(new_n180_), .c(new_n177_), .O(z41));
  nand2  g091(.a(x7), .b(x5), .O(new_n185_));
  nand2  g092(.a(new_n131_), .b(x1), .O(new_n186_));
  nand3  g093(.a(new_n186_), .b(new_n185_), .c(new_n134_), .O(new_n187_));
  nand2  g094(.a(new_n187_), .b(new_n77_), .O(new_n188_));
  oai21  g095(.a(new_n106_), .b(x1), .c(new_n77_), .O(new_n189_));
  nand2  g096(.a(new_n189_), .b(new_n88_), .O(new_n190_));
  nand2  g097(.a(new_n80_), .b(new_n113_), .O(new_n191_));
  nand2  g098(.a(new_n191_), .b(new_n100_), .O(new_n192_));
  aoi22  g099(.a(new_n192_), .b(new_n131_), .c(x4), .d(x0), .O(new_n193_));
  nand3  g100(.a(new_n193_), .b(new_n190_), .c(new_n188_), .O(z42));
  nand2  g101(.a(new_n189_), .b(x0), .O(new_n196_));
  nand2  g102(.a(x2), .b(new_n113_), .O(new_n197_));
  nand2  g103(.a(new_n197_), .b(new_n98_), .O(new_n198_));
  aoi21  g104(.a(x6), .b(x0), .c(x2), .O(new_n199_));
  oai21  g105(.a(new_n199_), .b(new_n198_), .c(x3), .O(new_n200_));
  aoi21  g106(.a(new_n198_), .b(new_n116_), .c(new_n90_), .O(new_n201_));
  nand4  g107(.a(new_n201_), .b(new_n200_), .c(new_n196_), .d(new_n162_), .O(z44));
  inv1   g108(.a(new_n191_), .O(new_n203_));
  nor2   g109(.a(x3), .b(x2), .O(new_n204_));
  inv1   g110(.a(new_n204_), .O(new_n205_));
  aoi21  g111(.a(new_n205_), .b(new_n178_), .c(new_n113_), .O(new_n206_));
  oai21  g112(.a(new_n206_), .b(new_n203_), .c(new_n131_), .O(new_n207_));
  aoi21  g113(.a(new_n134_), .b(new_n131_), .c(x4), .O(new_n208_));
  inv1   g114(.a(new_n208_), .O(new_n209_));
  nor2   g115(.a(x6), .b(new_n116_), .O(new_n210_));
  nand2  g116(.a(new_n210_), .b(new_n87_), .O(new_n211_));
  oai21  g117(.a(new_n77_), .b(x2), .c(new_n197_), .O(new_n212_));
  aoi21  g118(.a(new_n78_), .b(x0), .c(new_n212_), .O(new_n213_));
  nand4  g119(.a(new_n213_), .b(new_n211_), .c(new_n209_), .d(new_n207_), .O(z45));
  nand2  g120(.a(new_n87_), .b(new_n88_), .O(new_n215_));
  nand2  g121(.a(new_n215_), .b(new_n78_), .O(new_n216_));
  nor2   g122(.a(new_n116_), .b(x0), .O(new_n217_));
  oai21  g123(.a(new_n217_), .b(new_n149_), .c(new_n87_), .O(new_n218_));
  nand3  g124(.a(new_n218_), .b(new_n216_), .c(new_n209_), .O(z46));
  nand2  g125(.a(x2), .b(new_n88_), .O(new_n220_));
  oai21  g126(.a(new_n220_), .b(new_n102_), .c(x5), .O(new_n221_));
  aoi21  g127(.a(new_n221_), .b(x1), .c(new_n102_), .O(new_n222_));
  nand2  g128(.a(new_n80_), .b(x5), .O(new_n223_));
  oai21  g129(.a(new_n222_), .b(new_n80_), .c(new_n223_), .O(new_n224_));
  nand2  g130(.a(new_n224_), .b(new_n77_), .O(new_n225_));
  nand2  g131(.a(new_n131_), .b(new_n116_), .O(new_n226_));
  nand3  g132(.a(x7), .b(x6), .c(x5), .O(new_n227_));
  nand3  g133(.a(new_n77_), .b(x3), .c(x0), .O(new_n228_));
  oai21  g134(.a(new_n228_), .b(new_n227_), .c(new_n226_), .O(new_n229_));
  nand2  g135(.a(new_n229_), .b(x1), .O(new_n230_));
  oai21  g136(.a(x6), .b(new_n116_), .c(new_n230_), .O(new_n231_));
  oai21  g137(.a(new_n227_), .b(new_n89_), .c(new_n77_), .O(new_n232_));
  nand2  g138(.a(new_n232_), .b(new_n87_), .O(new_n233_));
  nor2   g139(.a(x3), .b(new_n113_), .O(new_n234_));
  oai21  g140(.a(new_n234_), .b(new_n78_), .c(x0), .O(new_n235_));
  nor2   g141(.a(x6), .b(x5), .O(new_n236_));
  oai21  g142(.a(new_n236_), .b(new_n79_), .c(new_n113_), .O(new_n237_));
  nand4  g143(.a(new_n237_), .b(new_n235_), .c(new_n233_), .d(new_n197_), .O(new_n238_));
  aoi21  g144(.a(new_n231_), .b(new_n87_), .c(new_n238_), .O(new_n239_));
  nand2  g145(.a(new_n239_), .b(new_n225_), .O(z47));
  nor2   g146(.a(new_n116_), .b(x1), .O(new_n241_));
  nor2   g147(.a(new_n241_), .b(new_n234_), .O(new_n242_));
  nor2   g148(.a(new_n242_), .b(new_n88_), .O(new_n243_));
  nand2  g149(.a(new_n110_), .b(x3), .O(new_n244_));
  nand2  g150(.a(new_n244_), .b(new_n150_), .O(new_n245_));
  nor3   g151(.a(new_n116_), .b(new_n87_), .c(x1), .O(new_n246_));
  nor3   g152(.a(new_n246_), .b(new_n245_), .c(new_n243_), .O(new_n247_));
  oai21  g153(.a(new_n106_), .b(x4), .c(new_n113_), .O(new_n248_));
  nand2  g154(.a(new_n248_), .b(new_n88_), .O(new_n249_));
  oai21  g155(.a(new_n102_), .b(new_n80_), .c(x5), .O(new_n250_));
  inv1   g156(.a(new_n250_), .O(new_n251_));
  nand2  g157(.a(new_n251_), .b(new_n77_), .O(new_n252_));
  nand3  g158(.a(new_n252_), .b(new_n249_), .c(new_n247_), .O(z48));
  nand2  g159(.a(new_n77_), .b(x2), .O(new_n254_));
  aoi21  g160(.a(new_n254_), .b(x3), .c(x1), .O(new_n255_));
  nand3  g161(.a(new_n105_), .b(new_n77_), .c(new_n88_), .O(new_n256_));
  nand2  g162(.a(new_n256_), .b(new_n205_), .O(new_n257_));
  nand2  g163(.a(new_n257_), .b(new_n113_), .O(new_n258_));
  nand4  g164(.a(new_n258_), .b(new_n255_), .c(new_n78_), .d(new_n88_), .O(z49));
  inv1   g165(.a(new_n185_), .O(new_n260_));
  nand2  g166(.a(x2), .b(x1), .O(new_n261_));
  aoi21  g167(.a(new_n261_), .b(x7), .c(new_n80_), .O(new_n262_));
  oai21  g168(.a(new_n262_), .b(new_n260_), .c(new_n77_), .O(new_n263_));
  oai21  g169(.a(new_n80_), .b(x4), .c(new_n88_), .O(new_n264_));
  nor2   g170(.a(x3), .b(new_n88_), .O(new_n265_));
  oai21  g171(.a(new_n210_), .b(new_n265_), .c(new_n87_), .O(new_n266_));
  nand2  g172(.a(x3), .b(x0), .O(new_n267_));
  aoi21  g173(.a(new_n267_), .b(new_n87_), .c(x1), .O(new_n268_));
  oai21  g174(.a(x6), .b(new_n87_), .c(new_n77_), .O(new_n269_));
  aoi21  g175(.a(new_n269_), .b(x0), .c(new_n268_), .O(new_n270_));
  nand4  g176(.a(new_n270_), .b(new_n266_), .c(new_n264_), .d(new_n263_), .O(z50));
  oai21  g177(.a(new_n131_), .b(x2), .c(x1), .O(new_n272_));
  nand2  g178(.a(new_n102_), .b(x5), .O(new_n273_));
  aoi21  g179(.a(new_n273_), .b(new_n272_), .c(new_n80_), .O(new_n274_));
  aoi21  g180(.a(x6), .b(x1), .c(new_n131_), .O(new_n275_));
  oai21  g181(.a(new_n275_), .b(new_n274_), .c(new_n77_), .O(new_n276_));
  aoi21  g182(.a(x2), .b(x1), .c(new_n88_), .O(new_n277_));
  nor3   g183(.a(new_n77_), .b(new_n87_), .c(x0), .O(new_n278_));
  oai21  g184(.a(new_n278_), .b(new_n277_), .c(x3), .O(new_n279_));
  nand4  g185(.a(new_n279_), .b(new_n276_), .c(new_n249_), .d(new_n150_), .O(z51));
  oai21  g186(.a(new_n80_), .b(new_n113_), .c(new_n131_), .O(new_n281_));
  nand2  g187(.a(new_n281_), .b(new_n77_), .O(new_n282_));
  nand3  g188(.a(new_n105_), .b(new_n77_), .c(x0), .O(new_n283_));
  nand2  g189(.a(new_n283_), .b(new_n205_), .O(new_n284_));
  nand2  g190(.a(new_n284_), .b(new_n113_), .O(new_n285_));
  oai21  g191(.a(new_n165_), .b(x0), .c(x3), .O(new_n286_));
  nand4  g192(.a(new_n286_), .b(new_n285_), .c(new_n282_), .d(new_n249_), .O(z52));
  inv1   g193(.a(new_n227_), .O(new_n288_));
  nand3  g194(.a(new_n288_), .b(new_n117_), .c(new_n87_), .O(new_n289_));
  aoi21  g195(.a(new_n289_), .b(x3), .c(new_n88_), .O(new_n290_));
  aoi21  g196(.a(new_n205_), .b(new_n178_), .c(x5), .O(new_n291_));
  oai21  g197(.a(new_n291_), .b(new_n290_), .c(x1), .O(new_n292_));
  nand2  g198(.a(new_n131_), .b(new_n113_), .O(new_n293_));
  nand2  g199(.a(new_n116_), .b(new_n87_), .O(new_n294_));
  nand4  g200(.a(new_n294_), .b(x7), .c(x5), .d(x1), .O(new_n295_));
  aoi21  g201(.a(new_n295_), .b(new_n293_), .c(new_n178_), .O(new_n296_));
  nand2  g202(.a(new_n131_), .b(x2), .O(new_n297_));
  nand3  g203(.a(x5), .b(new_n87_), .c(new_n113_), .O(new_n298_));
  aoi21  g204(.a(new_n298_), .b(new_n297_), .c(new_n116_), .O(new_n299_));
  oai21  g205(.a(new_n299_), .b(new_n296_), .c(new_n88_), .O(new_n300_));
  nand3  g206(.a(x6), .b(new_n131_), .c(new_n77_), .O(new_n301_));
  nand2  g207(.a(new_n301_), .b(new_n116_), .O(new_n302_));
  nand2  g208(.a(new_n302_), .b(x0), .O(new_n303_));
  aoi21  g209(.a(new_n303_), .b(new_n100_), .c(x1), .O(new_n304_));
  nor3   g210(.a(new_n116_), .b(new_n87_), .c(x0), .O(new_n305_));
  nand2  g211(.a(new_n293_), .b(new_n205_), .O(new_n306_));
  oai21  g212(.a(new_n306_), .b(new_n305_), .c(x4), .O(new_n307_));
  nor2   g213(.a(x5), .b(x1), .O(new_n308_));
  oai21  g214(.a(new_n308_), .b(new_n79_), .c(new_n80_), .O(new_n309_));
  nand3  g215(.a(new_n309_), .b(new_n307_), .c(new_n82_), .O(new_n310_));
  nor2   g216(.a(new_n310_), .b(new_n304_), .O(new_n311_));
  nand3  g217(.a(new_n311_), .b(new_n300_), .c(new_n292_), .O(z53));
  nand2  g218(.a(new_n273_), .b(new_n186_), .O(new_n313_));
  nand2  g219(.a(new_n87_), .b(x1), .O(new_n314_));
  nand3  g220(.a(x7), .b(x5), .c(new_n116_), .O(new_n315_));
  oai21  g221(.a(new_n315_), .b(new_n314_), .c(new_n293_), .O(new_n316_));
  aoi21  g222(.a(new_n316_), .b(new_n88_), .c(new_n313_), .O(new_n317_));
  oai21  g223(.a(new_n317_), .b(new_n80_), .c(new_n223_), .O(new_n318_));
  nand2  g224(.a(new_n318_), .b(new_n77_), .O(new_n319_));
  nand3  g225(.a(new_n79_), .b(new_n116_), .c(x1), .O(new_n320_));
  nor2   g226(.a(new_n116_), .b(new_n87_), .O(new_n321_));
  oai21  g227(.a(new_n321_), .b(new_n204_), .c(new_n113_), .O(new_n322_));
  nand2  g228(.a(new_n99_), .b(new_n78_), .O(new_n323_));
  nand2  g229(.a(new_n178_), .b(new_n120_), .O(new_n324_));
  nand3  g230(.a(new_n324_), .b(new_n323_), .c(new_n322_), .O(new_n325_));
  aoi21  g231(.a(new_n320_), .b(x0), .c(new_n325_), .O(new_n326_));
  nand2  g232(.a(new_n326_), .b(new_n319_), .O(z54));
  inv1   g233(.a(new_n223_), .O(new_n328_));
  oai21  g234(.a(new_n116_), .b(x2), .c(x0), .O(new_n329_));
  aoi21  g235(.a(new_n329_), .b(x7), .c(new_n131_), .O(new_n330_));
  aoi22  g236(.a(new_n308_), .b(new_n88_), .c(new_n102_), .d(x5), .O(new_n331_));
  oai21  g237(.a(new_n330_), .b(new_n113_), .c(new_n331_), .O(new_n332_));
  aoi21  g238(.a(new_n332_), .b(x6), .c(new_n328_), .O(new_n333_));
  aoi21  g239(.a(x5), .b(new_n88_), .c(new_n116_), .O(new_n334_));
  nand2  g240(.a(new_n334_), .b(new_n87_), .O(new_n335_));
  nand2  g241(.a(new_n335_), .b(new_n113_), .O(new_n336_));
  oai21  g242(.a(new_n308_), .b(new_n182_), .c(new_n178_), .O(new_n337_));
  oai21  g243(.a(new_n241_), .b(new_n204_), .c(x0), .O(new_n338_));
  nand3  g244(.a(new_n338_), .b(new_n337_), .c(new_n336_), .O(new_n339_));
  inv1   g245(.a(new_n339_), .O(new_n340_));
  oai21  g246(.a(new_n333_), .b(x4), .c(new_n340_), .O(z55));
  aoi21  g247(.a(x3), .b(new_n87_), .c(new_n113_), .O(new_n342_));
  nand3  g248(.a(new_n288_), .b(new_n92_), .c(x2), .O(new_n343_));
  aoi21  g249(.a(new_n343_), .b(new_n116_), .c(x1), .O(new_n344_));
  oai21  g250(.a(new_n344_), .b(new_n342_), .c(x0), .O(new_n345_));
  nand3  g251(.a(new_n288_), .b(new_n77_), .c(new_n88_), .O(new_n346_));
  and2   g252(.a(new_n267_), .b(new_n226_), .O(new_n347_));
  aoi21  g253(.a(new_n347_), .b(new_n346_), .c(new_n113_), .O(new_n348_));
  oai22  g254(.a(new_n334_), .b(x1), .c(new_n77_), .d(x3), .O(new_n349_));
  oai21  g255(.a(new_n349_), .b(new_n348_), .c(new_n87_), .O(new_n350_));
  aoi21  g256(.a(x3), .b(x0), .c(new_n79_), .O(new_n351_));
  oai21  g257(.a(new_n351_), .b(new_n241_), .c(x2), .O(new_n352_));
  oai21  g258(.a(new_n80_), .b(x0), .c(new_n77_), .O(new_n353_));
  nand2  g259(.a(new_n353_), .b(new_n308_), .O(new_n354_));
  nand2  g260(.a(new_n81_), .b(new_n77_), .O(new_n355_));
  nand3  g261(.a(new_n355_), .b(new_n354_), .c(new_n309_), .O(new_n356_));
  inv1   g262(.a(new_n356_), .O(new_n357_));
  nand4  g263(.a(new_n357_), .b(new_n352_), .c(new_n350_), .d(new_n345_), .O(z56));
  nand3  g264(.a(new_n288_), .b(new_n92_), .c(x1), .O(new_n359_));
  aoi21  g265(.a(new_n359_), .b(new_n116_), .c(x0), .O(new_n360_));
  oai21  g266(.a(new_n244_), .b(new_n97_), .c(new_n150_), .O(new_n361_));
  oai21  g267(.a(new_n361_), .b(new_n360_), .c(new_n87_), .O(new_n362_));
  oai21  g268(.a(new_n351_), .b(new_n245_), .c(x2), .O(new_n363_));
  aoi21  g269(.a(new_n223_), .b(new_n134_), .c(x4), .O(new_n364_));
  nor2   g270(.a(new_n364_), .b(new_n243_), .O(new_n365_));
  nand3  g271(.a(new_n365_), .b(new_n363_), .c(new_n362_), .O(z57));
  inv1   g272(.a(new_n230_), .O(new_n367_));
  or2    g273(.a(new_n232_), .b(new_n149_), .O(new_n368_));
  oai21  g274(.a(new_n368_), .b(new_n367_), .c(new_n87_), .O(new_n369_));
  and2   g275(.a(new_n221_), .b(new_n148_), .O(new_n370_));
  oai21  g276(.a(new_n370_), .b(new_n265_), .c(x1), .O(new_n371_));
  oai21  g277(.a(new_n120_), .b(new_n79_), .c(new_n80_), .O(new_n372_));
  nand2  g278(.a(new_n372_), .b(new_n355_), .O(new_n373_));
  oai21  g279(.a(new_n321_), .b(new_n79_), .c(new_n113_), .O(new_n374_));
  oai21  g280(.a(new_n99_), .b(x0), .c(new_n78_), .O(new_n375_));
  nand2  g281(.a(new_n375_), .b(new_n374_), .O(new_n376_));
  nor2   g282(.a(new_n376_), .b(new_n373_), .O(new_n377_));
  nand3  g283(.a(new_n377_), .b(new_n371_), .c(new_n369_), .O(z58));
  aoi21  g284(.a(new_n301_), .b(x3), .c(x1), .O(new_n379_));
  oai21  g285(.a(new_n379_), .b(new_n204_), .c(x0), .O(new_n380_));
  aoi21  g286(.a(new_n267_), .b(new_n178_), .c(new_n113_), .O(new_n381_));
  nand2  g287(.a(new_n217_), .b(new_n131_), .O(new_n382_));
  inv1   g288(.a(new_n382_), .O(new_n383_));
  oai21  g289(.a(new_n383_), .b(new_n381_), .c(x2), .O(new_n384_));
  nand2  g290(.a(new_n324_), .b(new_n264_), .O(new_n385_));
  nor2   g291(.a(new_n385_), .b(new_n208_), .O(new_n386_));
  nand3  g292(.a(new_n386_), .b(new_n384_), .c(new_n380_), .O(z59));
  oai21  g293(.a(new_n315_), .b(new_n88_), .c(new_n87_), .O(new_n388_));
  nand2  g294(.a(new_n388_), .b(x6), .O(new_n389_));
  aoi21  g295(.a(new_n389_), .b(x5), .c(new_n113_), .O(new_n390_));
  nand2  g296(.a(new_n250_), .b(new_n144_), .O(new_n391_));
  oai21  g297(.a(new_n391_), .b(new_n390_), .c(new_n77_), .O(new_n392_));
  oai21  g298(.a(new_n120_), .b(new_n88_), .c(x1), .O(new_n393_));
  oai21  g299(.a(new_n120_), .b(x4), .c(new_n88_), .O(new_n394_));
  nand2  g300(.a(new_n394_), .b(new_n114_), .O(new_n395_));
  aoi21  g301(.a(new_n245_), .b(x2), .c(new_n395_), .O(new_n396_));
  nand3  g302(.a(new_n396_), .b(new_n393_), .c(new_n392_), .O(z60));
  oai21  g303(.a(new_n379_), .b(x1), .c(x0), .O(new_n398_));
  oai21  g304(.a(x4), .b(x1), .c(new_n88_), .O(new_n399_));
  nand4  g305(.a(new_n399_), .b(new_n398_), .c(new_n324_), .d(new_n162_), .O(z61));
  nand2  g306(.a(new_n134_), .b(x5), .O(new_n401_));
  nand2  g307(.a(new_n186_), .b(x7), .O(new_n402_));
  nand2  g308(.a(new_n402_), .b(x6), .O(new_n403_));
  nand3  g309(.a(new_n403_), .b(new_n401_), .c(new_n144_), .O(new_n404_));
  nand2  g310(.a(new_n404_), .b(new_n77_), .O(new_n405_));
  aoi21  g311(.a(new_n116_), .b(x1), .c(new_n88_), .O(new_n406_));
  aoi21  g312(.a(x4), .b(new_n88_), .c(new_n406_), .O(new_n407_));
  nand2  g313(.a(new_n407_), .b(new_n405_), .O(z62));
  zero   g314(.O(z00));
  zero   g315(.O(z01));
  zero   g316(.O(z02));
  zero   g317(.O(z03));
  zero   g318(.O(z04));
  zero   g319(.O(z17));
  zero   g320(.O(z19));
  zero   g321(.O(z20));
  zero   g322(.O(z21));
  zero   g323(.O(z22));
  zero   g324(.O(z25));
  zero   g325(.O(z26));
  zero   g326(.O(z28));
  zero   g327(.O(z30));
  zero   g328(.O(z32));
  zero   g329(.O(z33));
  zero   g330(.O(z34));
  zero   g331(.O(z36));
  zero   g332(.O(z37));
  zero   g333(.O(z38));
  zero   g334(.O(z39));
  zero   g335(.O(z40));
  zero   g336(.O(z43));
endmodule


