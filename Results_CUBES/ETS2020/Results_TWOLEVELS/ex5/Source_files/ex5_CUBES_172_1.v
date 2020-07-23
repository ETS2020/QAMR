// Benchmark "FAU" written by ABC on Thu Jul  9 07:39:20 2020

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
  wire new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n131_, new_n132_, new_n134_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n376_, new_n378_, new_n379_, new_n380_,
    new_n381_, new_n382_, new_n383_, new_n384_, new_n385_, new_n386_,
    new_n387_, new_n388_, new_n389_, new_n390_, new_n391_, new_n393_,
    new_n394_, new_n396_, new_n397_, new_n398_, new_n399_, new_n400_,
    new_n401_;
  inv1   g000(.a(x4), .O(new_n77_));
  nand2  g001(.a(x5), .b(new_n77_), .O(new_n78_));
  inv1   g002(.a(new_n78_), .O(new_n79_));
  inv1   g003(.a(x7), .O(new_n80_));
  nand2  g004(.a(new_n80_), .b(x6), .O(new_n81_));
  inv1   g005(.a(new_n81_), .O(new_n82_));
  nand2  g006(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  inv1   g007(.a(new_n83_), .O(z05));
  nor2   g008(.a(x1), .b(x0), .O(new_n85_));
  nand3  g009(.a(new_n85_), .b(x3), .c(x2), .O(new_n86_));
  nor4   g010(.a(new_n86_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g011(.a(x2), .O(new_n88_));
  inv1   g012(.a(x1), .O(new_n89_));
  nor2   g013(.a(new_n89_), .b(x0), .O(new_n90_));
  nand2  g014(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nor2   g015(.a(x4), .b(x3), .O(new_n92_));
  nand3  g016(.a(x7), .b(x6), .c(x5), .O(new_n93_));
  inv1   g017(.a(new_n93_), .O(new_n94_));
  nand2  g018(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor2   g019(.a(new_n95_), .b(new_n91_), .O(z07));
  inv1   g020(.a(x6), .O(new_n97_));
  nor2   g021(.a(new_n80_), .b(new_n97_), .O(new_n98_));
  nand2  g022(.a(new_n98_), .b(new_n79_), .O(new_n99_));
  inv1   g023(.a(x0), .O(new_n100_));
  nor2   g024(.a(new_n89_), .b(new_n100_), .O(new_n101_));
  nor2   g025(.a(x3), .b(new_n88_), .O(new_n102_));
  nand2  g026(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nor2   g027(.a(new_n103_), .b(new_n99_), .O(z08));
  nand2  g028(.a(new_n85_), .b(x2), .O(new_n105_));
  inv1   g029(.a(new_n92_), .O(new_n106_));
  nor2   g030(.a(new_n97_), .b(x5), .O(new_n107_));
  inv1   g031(.a(new_n107_), .O(new_n108_));
  nor4   g032(.a(new_n108_), .b(new_n106_), .c(new_n105_), .d(new_n80_), .O(z09));
  nand2  g033(.a(new_n90_), .b(x2), .O(new_n110_));
  nor2   g034(.a(new_n110_), .b(new_n99_), .O(z10));
  nand2  g035(.a(new_n101_), .b(new_n88_), .O(new_n112_));
  nor2   g036(.a(new_n112_), .b(new_n95_), .O(z11));
  inv1   g037(.a(new_n102_), .O(new_n114_));
  nand2  g038(.a(new_n89_), .b(x0), .O(new_n115_));
  nor3   g039(.a(new_n115_), .b(new_n114_), .c(new_n99_), .O(z12));
  nand3  g040(.a(new_n94_), .b(new_n77_), .c(x3), .O(new_n117_));
  nor2   g041(.a(new_n117_), .b(new_n91_), .O(z13));
  inv1   g042(.a(x3), .O(new_n119_));
  nor2   g043(.a(new_n119_), .b(x2), .O(new_n120_));
  inv1   g044(.a(new_n120_), .O(new_n121_));
  nor3   g045(.a(new_n121_), .b(new_n115_), .c(new_n99_), .O(z14));
  nor2   g046(.a(new_n117_), .b(new_n112_), .O(z16));
  nor3   g047(.a(new_n86_), .b(x5), .c(new_n77_), .O(z18));
  inv1   g048(.a(x5), .O(new_n131_));
  nand2  g049(.a(new_n85_), .b(new_n88_), .O(new_n132_));
  nor3   g050(.a(new_n132_), .b(new_n131_), .c(new_n119_), .O(z23));
  nand4  g051(.a(new_n92_), .b(new_n85_), .c(new_n131_), .d(new_n88_), .O(new_n134_));
  nor2   g052(.a(new_n134_), .b(new_n81_), .O(z24));
  nor4   g053(.a(new_n110_), .b(new_n108_), .c(new_n106_), .d(x7), .O(z27));
  nor3   g054(.a(new_n134_), .b(new_n80_), .c(x6), .O(z29));
  nand2  g055(.a(x6), .b(new_n77_), .O(new_n142_));
  inv1   g056(.a(new_n142_), .O(new_n143_));
  nor2   g057(.a(new_n143_), .b(new_n100_), .O(new_n144_));
  nor2   g058(.a(new_n77_), .b(x3), .O(new_n145_));
  oai21  g059(.a(new_n145_), .b(new_n144_), .c(x2), .O(new_n146_));
  oai21  g060(.a(new_n142_), .b(new_n88_), .c(x0), .O(new_n147_));
  aoi22  g061(.a(new_n147_), .b(x1), .c(new_n131_), .d(x4), .O(new_n148_));
  oai21  g062(.a(new_n119_), .b(x0), .c(new_n89_), .O(new_n149_));
  nand2  g063(.a(new_n149_), .b(new_n88_), .O(new_n150_));
  aoi21  g064(.a(new_n115_), .b(x5), .c(new_n97_), .O(new_n151_));
  nand2  g065(.a(new_n108_), .b(new_n100_), .O(new_n152_));
  nand2  g066(.a(new_n97_), .b(x5), .O(new_n153_));
  nand2  g067(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  oai21  g068(.a(new_n154_), .b(new_n151_), .c(new_n77_), .O(new_n155_));
  nand4  g069(.a(new_n155_), .b(new_n150_), .c(new_n148_), .d(new_n146_), .O(z31));
  nand2  g070(.a(x2), .b(x1), .O(new_n160_));
  aoi21  g071(.a(new_n160_), .b(x5), .c(new_n97_), .O(new_n161_));
  oai21  g072(.a(new_n161_), .b(new_n154_), .c(new_n77_), .O(new_n162_));
  oai21  g073(.a(new_n142_), .b(new_n100_), .c(new_n114_), .O(new_n163_));
  nand2  g074(.a(new_n163_), .b(new_n89_), .O(new_n164_));
  oai21  g075(.a(new_n120_), .b(x1), .c(new_n100_), .O(new_n165_));
  nor2   g076(.a(x3), .b(x2), .O(new_n166_));
  nand2  g077(.a(new_n166_), .b(x1), .O(new_n167_));
  and2   g078(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nand2  g079(.a(x4), .b(x0), .O(new_n169_));
  nand3  g080(.a(new_n131_), .b(x3), .c(new_n100_), .O(new_n170_));
  aoi21  g081(.a(new_n170_), .b(new_n169_), .c(new_n88_), .O(new_n171_));
  oai21  g082(.a(new_n121_), .b(new_n89_), .c(x5), .O(new_n172_));
  aoi21  g083(.a(new_n172_), .b(x0), .c(new_n171_), .O(new_n173_));
  nand4  g084(.a(new_n173_), .b(new_n168_), .c(new_n164_), .d(new_n162_), .O(z35));
  nand2  g085(.a(new_n102_), .b(x0), .O(new_n180_));
  nand2  g086(.a(x3), .b(x1), .O(new_n181_));
  inv1   g087(.a(new_n181_), .O(new_n182_));
  nor2   g088(.a(x3), .b(x1), .O(new_n183_));
  aoi21  g089(.a(new_n182_), .b(x0), .c(new_n183_), .O(new_n184_));
  nand2  g090(.a(x3), .b(x2), .O(new_n185_));
  inv1   g091(.a(new_n185_), .O(new_n186_));
  oai21  g092(.a(new_n186_), .b(new_n131_), .c(new_n89_), .O(new_n187_));
  nand4  g093(.a(new_n187_), .b(new_n184_), .c(new_n180_), .d(new_n165_), .O(z41));
  nand2  g094(.a(new_n147_), .b(x1), .O(new_n191_));
  aoi21  g095(.a(x2), .b(x1), .c(new_n100_), .O(new_n192_));
  nor2   g096(.a(x2), .b(x0), .O(new_n193_));
  inv1   g097(.a(new_n193_), .O(new_n194_));
  nand2  g098(.a(x2), .b(new_n89_), .O(new_n195_));
  nand2  g099(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  oai21  g100(.a(new_n196_), .b(new_n192_), .c(x3), .O(new_n197_));
  nand2  g101(.a(new_n88_), .b(x1), .O(new_n198_));
  nand2  g102(.a(x4), .b(x2), .O(new_n199_));
  aoi21  g103(.a(new_n199_), .b(new_n198_), .c(x3), .O(new_n200_));
  nand2  g104(.a(new_n97_), .b(x2), .O(new_n201_));
  aoi21  g105(.a(new_n201_), .b(new_n77_), .c(new_n100_), .O(new_n202_));
  nor2   g106(.a(new_n202_), .b(new_n200_), .O(new_n203_));
  nand4  g107(.a(new_n203_), .b(new_n197_), .c(new_n155_), .d(new_n191_), .O(z44));
  aoi21  g108(.a(new_n131_), .b(x1), .c(new_n80_), .O(new_n205_));
  nand2  g109(.a(x5), .b(new_n100_), .O(new_n206_));
  oai21  g110(.a(new_n205_), .b(new_n97_), .c(new_n206_), .O(new_n207_));
  nand2  g111(.a(new_n207_), .b(new_n77_), .O(new_n208_));
  nand3  g112(.a(new_n142_), .b(x3), .c(new_n89_), .O(new_n209_));
  nand2  g113(.a(new_n209_), .b(x0), .O(new_n210_));
  nand2  g114(.a(x4), .b(new_n88_), .O(new_n211_));
  and2   g115(.a(new_n211_), .b(new_n195_), .O(new_n212_));
  nand2  g116(.a(new_n97_), .b(new_n88_), .O(new_n213_));
  inv1   g117(.a(new_n213_), .O(new_n214_));
  oai21  g118(.a(new_n92_), .b(x3), .c(new_n214_), .O(new_n215_));
  nand4  g119(.a(new_n215_), .b(new_n212_), .c(new_n210_), .d(new_n208_), .O(z45));
  nor2   g120(.a(new_n119_), .b(x0), .O(new_n217_));
  nand2  g121(.a(new_n217_), .b(new_n78_), .O(new_n218_));
  nand2  g122(.a(x5), .b(new_n77_), .O(new_n219_));
  nand2  g123(.a(new_n219_), .b(new_n119_), .O(new_n220_));
  nand2  g124(.a(new_n220_), .b(new_n218_), .O(new_n221_));
  nand2  g125(.a(new_n221_), .b(x2), .O(new_n222_));
  nand2  g126(.a(x3), .b(new_n89_), .O(new_n223_));
  nor2   g127(.a(new_n119_), .b(x1), .O(new_n224_));
  oai21  g128(.a(new_n224_), .b(new_n223_), .c(x0), .O(new_n225_));
  oai21  g129(.a(new_n183_), .b(new_n217_), .c(new_n88_), .O(new_n226_));
  nand2  g130(.a(new_n206_), .b(new_n81_), .O(new_n227_));
  nand2  g131(.a(new_n227_), .b(new_n77_), .O(new_n228_));
  nand4  g132(.a(new_n228_), .b(new_n226_), .c(new_n225_), .d(new_n222_), .O(z46));
  nand2  g133(.a(x7), .b(x5), .O(new_n230_));
  nand3  g134(.a(x3), .b(new_n88_), .c(x1), .O(new_n231_));
  oai21  g135(.a(new_n231_), .b(new_n230_), .c(x1), .O(new_n232_));
  nand2  g136(.a(new_n232_), .b(x0), .O(new_n233_));
  aoi21  g137(.a(new_n233_), .b(new_n205_), .c(new_n97_), .O(new_n234_));
  oai21  g138(.a(new_n97_), .b(new_n100_), .c(x5), .O(new_n235_));
  nand2  g139(.a(new_n166_), .b(new_n97_), .O(new_n236_));
  nand2  g140(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  oai21  g141(.a(new_n237_), .b(new_n234_), .c(new_n77_), .O(new_n238_));
  oai21  g142(.a(new_n102_), .b(new_n78_), .c(x0), .O(new_n239_));
  nand2  g143(.a(new_n119_), .b(x0), .O(new_n240_));
  nand2  g144(.a(new_n97_), .b(x3), .O(new_n241_));
  aoi21  g145(.a(new_n241_), .b(new_n240_), .c(x2), .O(new_n242_));
  inv1   g146(.a(new_n242_), .O(new_n243_));
  nand3  g147(.a(new_n243_), .b(new_n239_), .c(new_n212_), .O(new_n244_));
  inv1   g148(.a(new_n244_), .O(new_n245_));
  nand2  g149(.a(new_n245_), .b(new_n238_), .O(z47));
  aoi21  g150(.a(x7), .b(x6), .c(new_n131_), .O(new_n247_));
  oai21  g151(.a(new_n247_), .b(new_n107_), .c(new_n77_), .O(new_n248_));
  nand4  g152(.a(x3), .b(new_n88_), .c(new_n89_), .d(new_n100_), .O(new_n249_));
  inv1   g153(.a(new_n249_), .O(new_n250_));
  nand2  g154(.a(new_n250_), .b(new_n248_), .O(z48));
  nand2  g155(.a(new_n223_), .b(x0), .O(new_n252_));
  aoi21  g156(.a(new_n77_), .b(x2), .c(new_n119_), .O(new_n253_));
  nand2  g157(.a(new_n78_), .b(new_n89_), .O(new_n254_));
  oai21  g158(.a(new_n254_), .b(new_n253_), .c(new_n100_), .O(new_n255_));
  nor2   g159(.a(new_n119_), .b(new_n100_), .O(new_n256_));
  oai21  g160(.a(new_n166_), .b(new_n256_), .c(new_n89_), .O(new_n257_));
  nand2  g161(.a(new_n107_), .b(new_n77_), .O(new_n258_));
  nand4  g162(.a(new_n258_), .b(new_n257_), .c(new_n255_), .d(new_n252_), .O(z49));
  aoi21  g163(.a(x2), .b(x1), .c(new_n80_), .O(new_n260_));
  aoi21  g164(.a(new_n260_), .b(new_n233_), .c(new_n97_), .O(new_n261_));
  nand2  g165(.a(new_n102_), .b(new_n131_), .O(new_n262_));
  nand2  g166(.a(new_n262_), .b(new_n152_), .O(new_n263_));
  oai21  g167(.a(new_n263_), .b(new_n261_), .c(new_n77_), .O(new_n264_));
  nand3  g168(.a(new_n131_), .b(x3), .c(x2), .O(new_n265_));
  aoi21  g169(.a(new_n265_), .b(new_n77_), .c(x0), .O(new_n266_));
  nor3   g170(.a(new_n266_), .b(new_n242_), .c(new_n202_), .O(new_n267_));
  nand2  g171(.a(new_n267_), .b(new_n264_), .O(z50));
  nor2   g172(.a(new_n247_), .b(new_n161_), .O(new_n269_));
  nor2   g173(.a(new_n269_), .b(x4), .O(new_n270_));
  inv1   g174(.a(new_n183_), .O(new_n271_));
  nor2   g175(.a(new_n199_), .b(x0), .O(new_n272_));
  oai21  g176(.a(new_n272_), .b(new_n192_), .c(x3), .O(new_n273_));
  nand2  g177(.a(new_n254_), .b(new_n100_), .O(new_n274_));
  nand3  g178(.a(new_n274_), .b(new_n273_), .c(new_n271_), .O(new_n275_));
  or2    g179(.a(new_n275_), .b(new_n270_), .O(z51));
  aoi21  g180(.a(new_n142_), .b(new_n119_), .c(x1), .O(new_n277_));
  nand3  g181(.a(x7), .b(x6), .c(x5), .O(new_n278_));
  oai21  g182(.a(new_n278_), .b(x4), .c(new_n119_), .O(new_n279_));
  and2   g183(.a(new_n279_), .b(x1), .O(new_n280_));
  oai21  g184(.a(new_n280_), .b(new_n277_), .c(x0), .O(new_n281_));
  nor2   g185(.a(new_n80_), .b(new_n131_), .O(new_n282_));
  oai21  g186(.a(new_n282_), .b(new_n97_), .c(new_n235_), .O(new_n283_));
  nand2  g187(.a(new_n283_), .b(new_n77_), .O(new_n284_));
  nor2   g188(.a(new_n77_), .b(new_n119_), .O(new_n285_));
  nand2  g189(.a(new_n285_), .b(x2), .O(new_n286_));
  nand2  g190(.a(new_n286_), .b(new_n89_), .O(new_n287_));
  aoi22  g191(.a(new_n287_), .b(new_n100_), .c(new_n166_), .d(new_n89_), .O(new_n288_));
  nand3  g192(.a(new_n288_), .b(new_n284_), .c(new_n281_), .O(z52));
  aoi21  g193(.a(new_n119_), .b(new_n100_), .c(x2), .O(new_n290_));
  nor2   g194(.a(new_n88_), .b(x0), .O(new_n291_));
  nor2   g195(.a(new_n80_), .b(new_n89_), .O(new_n292_));
  oai21  g196(.a(new_n291_), .b(new_n290_), .c(new_n292_), .O(new_n293_));
  nand3  g197(.a(new_n293_), .b(x7), .c(x6), .O(new_n294_));
  nand2  g198(.a(new_n236_), .b(new_n108_), .O(new_n295_));
  aoi21  g199(.a(new_n294_), .b(x5), .c(new_n295_), .O(new_n296_));
  nand3  g200(.a(x5), .b(new_n88_), .c(new_n89_), .O(new_n297_));
  nand2  g201(.a(new_n131_), .b(x2), .O(new_n298_));
  nand2  g202(.a(new_n298_), .b(new_n297_), .O(new_n299_));
  nand2  g203(.a(new_n299_), .b(new_n217_), .O(new_n300_));
  nor2   g204(.a(new_n185_), .b(x0), .O(new_n301_));
  oai21  g205(.a(new_n301_), .b(new_n166_), .c(x4), .O(new_n302_));
  oai21  g206(.a(new_n224_), .b(new_n102_), .c(x0), .O(new_n303_));
  oai21  g207(.a(new_n102_), .b(new_n131_), .c(new_n89_), .O(new_n304_));
  nand4  g208(.a(new_n304_), .b(new_n303_), .c(new_n302_), .d(new_n300_), .O(new_n305_));
  inv1   g209(.a(new_n305_), .O(new_n306_));
  oai21  g210(.a(new_n296_), .b(x4), .c(new_n306_), .O(z53));
  inv1   g211(.a(new_n278_), .O(new_n308_));
  nand4  g212(.a(new_n308_), .b(new_n88_), .c(x1), .d(new_n100_), .O(new_n309_));
  aoi21  g213(.a(new_n309_), .b(new_n298_), .c(x3), .O(new_n310_));
  aoi21  g214(.a(new_n282_), .b(new_n115_), .c(new_n97_), .O(new_n311_));
  oai21  g215(.a(new_n311_), .b(new_n310_), .c(new_n77_), .O(new_n312_));
  oai21  g216(.a(new_n120_), .b(new_n79_), .c(new_n97_), .O(new_n313_));
  oai21  g217(.a(new_n182_), .b(new_n78_), .c(x0), .O(new_n314_));
  and2   g218(.a(new_n314_), .b(new_n313_), .O(new_n315_));
  oai21  g219(.a(new_n186_), .b(new_n166_), .c(new_n89_), .O(new_n316_));
  oai21  g220(.a(new_n120_), .b(new_n102_), .c(x4), .O(new_n317_));
  nand4  g221(.a(new_n317_), .b(new_n316_), .c(new_n315_), .d(new_n312_), .O(z54));
  nand2  g222(.a(new_n120_), .b(new_n89_), .O(new_n319_));
  aoi21  g223(.a(new_n319_), .b(x4), .c(x0), .O(new_n320_));
  aoi21  g224(.a(new_n120_), .b(new_n101_), .c(new_n80_), .O(new_n321_));
  nand2  g225(.a(new_n321_), .b(x6), .O(new_n322_));
  aoi21  g226(.a(new_n322_), .b(new_n77_), .c(new_n320_), .O(new_n323_));
  oai21  g227(.a(new_n193_), .b(new_n119_), .c(x5), .O(new_n324_));
  nand2  g228(.a(new_n324_), .b(new_n89_), .O(new_n325_));
  oai21  g229(.a(x2), .b(new_n100_), .c(x1), .O(new_n326_));
  nand2  g230(.a(new_n326_), .b(new_n119_), .O(new_n327_));
  nand3  g231(.a(new_n142_), .b(x2), .c(x0), .O(new_n328_));
  nand4  g232(.a(new_n328_), .b(new_n327_), .c(new_n325_), .d(new_n258_), .O(new_n329_));
  inv1   g233(.a(new_n329_), .O(new_n330_));
  oai21  g234(.a(new_n323_), .b(new_n131_), .c(new_n330_), .O(z55));
  aoi21  g235(.a(new_n98_), .b(new_n77_), .c(new_n89_), .O(new_n332_));
  nand2  g236(.a(new_n193_), .b(x5), .O(new_n333_));
  nor2   g237(.a(new_n333_), .b(new_n332_), .O(new_n334_));
  oai21  g238(.a(new_n334_), .b(new_n192_), .c(x3), .O(new_n335_));
  nand2  g239(.a(new_n78_), .b(new_n100_), .O(new_n336_));
  aoi21  g240(.a(new_n336_), .b(x1), .c(new_n119_), .O(new_n337_));
  nand2  g241(.a(new_n252_), .b(new_n220_), .O(new_n338_));
  oai21  g242(.a(new_n338_), .b(new_n337_), .c(x2), .O(new_n339_));
  nand2  g243(.a(new_n153_), .b(new_n81_), .O(new_n340_));
  nand2  g244(.a(new_n340_), .b(new_n77_), .O(new_n341_));
  aoi21  g245(.a(new_n131_), .b(new_n89_), .c(new_n166_), .O(new_n342_));
  nand4  g246(.a(new_n342_), .b(new_n341_), .c(new_n339_), .d(new_n335_), .O(z56));
  nand2  g247(.a(new_n92_), .b(x1), .O(new_n344_));
  oai21  g248(.a(new_n344_), .b(new_n278_), .c(new_n119_), .O(new_n345_));
  nand2  g249(.a(new_n345_), .b(new_n100_), .O(new_n346_));
  nor3   g250(.a(new_n278_), .b(new_n181_), .c(x4), .O(new_n347_));
  oai21  g251(.a(new_n347_), .b(new_n119_), .c(x0), .O(new_n348_));
  nand3  g252(.a(new_n348_), .b(new_n346_), .c(new_n271_), .O(new_n349_));
  nand2  g253(.a(new_n349_), .b(new_n88_), .O(new_n350_));
  nand3  g254(.a(new_n279_), .b(x1), .c(x0), .O(new_n351_));
  oai21  g255(.a(new_n219_), .b(new_n89_), .c(new_n119_), .O(new_n352_));
  nand3  g256(.a(new_n352_), .b(new_n351_), .c(new_n218_), .O(new_n353_));
  nand2  g257(.a(new_n353_), .b(x2), .O(new_n354_));
  nand2  g258(.a(new_n224_), .b(x0), .O(new_n355_));
  nand4  g259(.a(new_n355_), .b(new_n354_), .c(new_n350_), .d(new_n341_), .O(z57));
  nand2  g260(.a(new_n262_), .b(new_n206_), .O(new_n357_));
  oai21  g261(.a(new_n357_), .b(new_n234_), .c(new_n77_), .O(new_n358_));
  oai21  g262(.a(x4), .b(x0), .c(x2), .O(new_n359_));
  nand2  g263(.a(new_n359_), .b(new_n198_), .O(new_n360_));
  nand2  g264(.a(new_n360_), .b(new_n119_), .O(new_n361_));
  aoi22  g265(.a(new_n285_), .b(new_n88_), .c(new_n78_), .d(x0), .O(new_n362_));
  nand4  g266(.a(new_n362_), .b(new_n361_), .c(new_n316_), .d(new_n313_), .O(new_n363_));
  inv1   g267(.a(new_n363_), .O(new_n364_));
  nand2  g268(.a(new_n364_), .b(new_n358_), .O(z58));
  aoi21  g269(.a(new_n308_), .b(new_n77_), .c(x2), .O(new_n366_));
  nand2  g270(.a(new_n142_), .b(x3), .O(new_n367_));
  aoi21  g271(.a(new_n367_), .b(new_n89_), .c(new_n166_), .O(new_n368_));
  oai21  g272(.a(new_n366_), .b(new_n181_), .c(new_n368_), .O(new_n369_));
  nand2  g273(.a(new_n369_), .b(x0), .O(new_n370_));
  nor2   g274(.a(new_n107_), .b(x0), .O(new_n371_));
  oai21  g275(.a(new_n340_), .b(new_n371_), .c(new_n77_), .O(new_n372_));
  oai21  g276(.a(new_n142_), .b(new_n89_), .c(new_n170_), .O(new_n373_));
  nand2  g277(.a(new_n373_), .b(x2), .O(new_n374_));
  nor2   g278(.a(new_n367_), .b(x2), .O(new_n375_));
  aoi21  g279(.a(x4), .b(new_n100_), .c(new_n375_), .O(new_n376_));
  nand4  g280(.a(new_n376_), .b(new_n374_), .c(new_n372_), .d(new_n370_), .O(z59));
  inv1   g281(.a(new_n282_), .O(new_n378_));
  nand3  g282(.a(x7), .b(x5), .c(new_n119_), .O(new_n379_));
  oai21  g283(.a(new_n379_), .b(new_n100_), .c(new_n88_), .O(new_n380_));
  aoi21  g284(.a(new_n380_), .b(x1), .c(new_n378_), .O(new_n381_));
  nand2  g285(.a(new_n298_), .b(new_n213_), .O(new_n382_));
  aoi22  g286(.a(new_n382_), .b(new_n119_), .c(new_n97_), .d(x5), .O(new_n383_));
  oai21  g287(.a(new_n381_), .b(new_n97_), .c(new_n383_), .O(new_n384_));
  nand2  g288(.a(new_n384_), .b(new_n77_), .O(new_n385_));
  nand2  g289(.a(x5), .b(x2), .O(new_n386_));
  oai21  g290(.a(new_n386_), .b(x0), .c(x3), .O(new_n387_));
  oai21  g291(.a(x4), .b(x1), .c(new_n100_), .O(new_n388_));
  nand2  g292(.a(new_n194_), .b(new_n183_), .O(new_n389_));
  nand3  g293(.a(new_n389_), .b(new_n388_), .c(new_n387_), .O(new_n390_));
  inv1   g294(.a(new_n390_), .O(new_n391_));
  nand2  g295(.a(new_n391_), .b(new_n385_), .O(z60));
  nand3  g296(.a(new_n153_), .b(new_n108_), .c(x0), .O(new_n393_));
  nand2  g297(.a(new_n393_), .b(new_n77_), .O(new_n394_));
  nand3  g298(.a(new_n394_), .b(new_n376_), .c(new_n210_), .O(z61));
  nand2  g299(.a(new_n279_), .b(new_n88_), .O(new_n396_));
  nand2  g300(.a(new_n396_), .b(new_n185_), .O(new_n397_));
  aoi21  g301(.a(new_n397_), .b(x1), .c(new_n224_), .O(new_n398_));
  oai21  g302(.a(new_n119_), .b(x2), .c(new_n89_), .O(new_n399_));
  nand2  g303(.a(new_n399_), .b(new_n165_), .O(new_n400_));
  nor2   g304(.a(new_n400_), .b(new_n270_), .O(new_n401_));
  oai21  g305(.a(new_n398_), .b(new_n100_), .c(new_n401_), .O(z62));
  zero   g306(.O(z00));
  zero   g307(.O(z01));
  zero   g308(.O(z02));
  zero   g309(.O(z03));
  zero   g310(.O(z04));
  zero   g311(.O(z15));
  zero   g312(.O(z17));
  zero   g313(.O(z19));
  zero   g314(.O(z20));
  zero   g315(.O(z21));
  zero   g316(.O(z22));
  zero   g317(.O(z25));
  zero   g318(.O(z26));
  zero   g319(.O(z28));
  zero   g320(.O(z30));
  zero   g321(.O(z32));
  zero   g322(.O(z33));
  zero   g323(.O(z34));
  zero   g324(.O(z36));
  zero   g325(.O(z37));
  zero   g326(.O(z38));
  zero   g327(.O(z39));
  zero   g328(.O(z40));
  zero   g329(.O(z42));
  zero   g330(.O(z43));
endmodule


