// Benchmark "FAU" written by ABC on Thu Jul  9 07:34:25 2020

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
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n114_, new_n117_,
    new_n119_, new_n120_, new_n130_, new_n131_, new_n133_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n384_, new_n385_, new_n386_,
    new_n387_, new_n388_, new_n389_, new_n390_, new_n391_, new_n392_,
    new_n393_, new_n394_, new_n395_, new_n396_, new_n397_, new_n399_,
    new_n400_, new_n402_, new_n403_, new_n404_, new_n405_, new_n406_,
    new_n407_;
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
  inv1   g025(.a(x3), .O(new_n102_));
  nand2  g026(.a(new_n102_), .b(x2), .O(new_n103_));
  inv1   g027(.a(new_n103_), .O(new_n104_));
  nand2  g028(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  nor2   g029(.a(new_n105_), .b(new_n99_), .O(z08));
  nand2  g030(.a(new_n85_), .b(x2), .O(new_n107_));
  inv1   g031(.a(new_n92_), .O(new_n108_));
  nor2   g032(.a(new_n97_), .b(x5), .O(new_n109_));
  inv1   g033(.a(new_n109_), .O(new_n110_));
  nor4   g034(.a(new_n110_), .b(new_n108_), .c(new_n107_), .d(new_n80_), .O(z09));
  nand2  g035(.a(new_n90_), .b(x2), .O(new_n112_));
  nor2   g036(.a(new_n112_), .b(new_n99_), .O(z10));
  nand2  g037(.a(new_n101_), .b(new_n88_), .O(new_n114_));
  nor2   g038(.a(new_n114_), .b(new_n95_), .O(z11));
  nand3  g039(.a(new_n94_), .b(new_n77_), .c(x3), .O(new_n117_));
  nor2   g040(.a(new_n117_), .b(new_n91_), .O(z13));
  nand2  g041(.a(new_n89_), .b(x0), .O(new_n119_));
  nand2  g042(.a(x3), .b(new_n88_), .O(new_n120_));
  nor3   g043(.a(new_n120_), .b(new_n119_), .c(new_n99_), .O(z14));
  nor2   g044(.a(new_n117_), .b(new_n112_), .O(z15));
  nor2   g045(.a(new_n117_), .b(new_n114_), .O(z16));
  nor3   g046(.a(new_n86_), .b(x5), .c(new_n77_), .O(z18));
  inv1   g047(.a(x5), .O(new_n130_));
  nand2  g048(.a(new_n85_), .b(new_n88_), .O(new_n131_));
  nor3   g049(.a(new_n131_), .b(new_n130_), .c(new_n102_), .O(z23));
  nand4  g050(.a(new_n92_), .b(new_n85_), .c(new_n130_), .d(new_n88_), .O(new_n133_));
  nor2   g051(.a(new_n133_), .b(new_n81_), .O(z24));
  nor4   g052(.a(new_n112_), .b(new_n110_), .c(new_n108_), .d(x7), .O(z27));
  nor3   g053(.a(new_n133_), .b(new_n80_), .c(x6), .O(z29));
  nand2  g054(.a(x6), .b(new_n77_), .O(new_n141_));
  inv1   g055(.a(new_n141_), .O(new_n142_));
  nor2   g056(.a(new_n142_), .b(new_n100_), .O(new_n143_));
  nor2   g057(.a(new_n77_), .b(x3), .O(new_n144_));
  oai21  g058(.a(new_n144_), .b(new_n143_), .c(x2), .O(new_n145_));
  oai21  g059(.a(new_n141_), .b(new_n88_), .c(x0), .O(new_n146_));
  aoi22  g060(.a(new_n146_), .b(x1), .c(new_n130_), .d(x4), .O(new_n147_));
  oai21  g061(.a(new_n102_), .b(x0), .c(new_n89_), .O(new_n148_));
  nand2  g062(.a(new_n148_), .b(new_n88_), .O(new_n149_));
  aoi21  g063(.a(new_n119_), .b(x5), .c(new_n97_), .O(new_n150_));
  nand2  g064(.a(new_n110_), .b(new_n100_), .O(new_n151_));
  nand2  g065(.a(new_n97_), .b(x5), .O(new_n152_));
  nand2  g066(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  oai21  g067(.a(new_n153_), .b(new_n150_), .c(new_n77_), .O(new_n154_));
  nand4  g068(.a(new_n154_), .b(new_n149_), .c(new_n147_), .d(new_n145_), .O(z31));
  nand2  g069(.a(x2), .b(x1), .O(new_n159_));
  aoi21  g070(.a(new_n159_), .b(x5), .c(new_n97_), .O(new_n160_));
  oai21  g071(.a(new_n160_), .b(new_n153_), .c(new_n77_), .O(new_n161_));
  oai21  g072(.a(new_n141_), .b(new_n100_), .c(new_n103_), .O(new_n162_));
  nand2  g073(.a(new_n162_), .b(new_n89_), .O(new_n163_));
  nand2  g074(.a(new_n120_), .b(new_n89_), .O(new_n164_));
  nor2   g075(.a(x3), .b(x2), .O(new_n165_));
  aoi22  g076(.a(new_n165_), .b(x1), .c(new_n164_), .d(new_n100_), .O(new_n166_));
  nand2  g077(.a(x4), .b(x0), .O(new_n167_));
  nand3  g078(.a(new_n130_), .b(x3), .c(new_n100_), .O(new_n168_));
  aoi21  g079(.a(new_n168_), .b(new_n167_), .c(new_n88_), .O(new_n169_));
  oai21  g080(.a(new_n120_), .b(new_n89_), .c(x5), .O(new_n170_));
  aoi21  g081(.a(new_n170_), .b(x0), .c(new_n169_), .O(new_n171_));
  nand4  g082(.a(new_n171_), .b(new_n166_), .c(new_n163_), .d(new_n161_), .O(z35));
  nand2  g083(.a(new_n164_), .b(new_n100_), .O(new_n178_));
  nand2  g084(.a(new_n104_), .b(x0), .O(new_n179_));
  nand2  g085(.a(x3), .b(x1), .O(new_n180_));
  inv1   g086(.a(new_n180_), .O(new_n181_));
  nor2   g087(.a(x3), .b(x1), .O(new_n182_));
  aoi21  g088(.a(new_n181_), .b(x0), .c(new_n182_), .O(new_n183_));
  nand2  g089(.a(x3), .b(x2), .O(new_n184_));
  inv1   g090(.a(new_n184_), .O(new_n185_));
  oai21  g091(.a(new_n185_), .b(new_n130_), .c(new_n89_), .O(new_n186_));
  nand4  g092(.a(new_n186_), .b(new_n183_), .c(new_n179_), .d(new_n178_), .O(z41));
  nand2  g093(.a(new_n146_), .b(x1), .O(new_n190_));
  aoi21  g094(.a(x2), .b(x1), .c(new_n100_), .O(new_n191_));
  nor2   g095(.a(x2), .b(x0), .O(new_n192_));
  inv1   g096(.a(new_n192_), .O(new_n193_));
  nand2  g097(.a(x2), .b(new_n89_), .O(new_n194_));
  nand2  g098(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  oai21  g099(.a(new_n195_), .b(new_n191_), .c(x3), .O(new_n196_));
  nand2  g100(.a(new_n88_), .b(x1), .O(new_n197_));
  nand2  g101(.a(x4), .b(x2), .O(new_n198_));
  aoi21  g102(.a(new_n198_), .b(new_n197_), .c(x3), .O(new_n199_));
  nand2  g103(.a(new_n97_), .b(x2), .O(new_n200_));
  aoi21  g104(.a(new_n200_), .b(new_n77_), .c(new_n100_), .O(new_n201_));
  nor2   g105(.a(new_n201_), .b(new_n199_), .O(new_n202_));
  nand4  g106(.a(new_n202_), .b(new_n196_), .c(new_n154_), .d(new_n190_), .O(z44));
  aoi21  g107(.a(new_n130_), .b(x1), .c(new_n80_), .O(new_n204_));
  nand2  g108(.a(x5), .b(new_n100_), .O(new_n205_));
  oai21  g109(.a(new_n204_), .b(new_n97_), .c(new_n205_), .O(new_n206_));
  nand2  g110(.a(new_n206_), .b(new_n77_), .O(new_n207_));
  nand3  g111(.a(new_n141_), .b(x3), .c(new_n89_), .O(new_n208_));
  nand2  g112(.a(new_n208_), .b(x0), .O(new_n209_));
  nand2  g113(.a(x4), .b(new_n88_), .O(new_n210_));
  and2   g114(.a(new_n210_), .b(new_n194_), .O(new_n211_));
  nand2  g115(.a(new_n97_), .b(new_n88_), .O(new_n212_));
  inv1   g116(.a(new_n212_), .O(new_n213_));
  oai21  g117(.a(new_n92_), .b(x3), .c(new_n213_), .O(new_n214_));
  nand4  g118(.a(new_n214_), .b(new_n211_), .c(new_n209_), .d(new_n207_), .O(z45));
  nor2   g119(.a(new_n102_), .b(x0), .O(new_n216_));
  nand2  g120(.a(new_n216_), .b(new_n78_), .O(new_n217_));
  nand2  g121(.a(x5), .b(new_n77_), .O(new_n218_));
  nand2  g122(.a(new_n218_), .b(new_n102_), .O(new_n219_));
  nand2  g123(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  nand2  g124(.a(new_n220_), .b(x2), .O(new_n221_));
  nand2  g125(.a(x3), .b(new_n89_), .O(new_n222_));
  nor2   g126(.a(new_n102_), .b(x1), .O(new_n223_));
  oai21  g127(.a(new_n223_), .b(new_n222_), .c(x0), .O(new_n224_));
  oai21  g128(.a(new_n182_), .b(new_n216_), .c(new_n88_), .O(new_n225_));
  nand2  g129(.a(new_n205_), .b(new_n81_), .O(new_n226_));
  nand2  g130(.a(new_n226_), .b(new_n77_), .O(new_n227_));
  nand4  g131(.a(new_n227_), .b(new_n225_), .c(new_n224_), .d(new_n221_), .O(z46));
  nand2  g132(.a(new_n120_), .b(new_n103_), .O(new_n229_));
  nand3  g133(.a(new_n229_), .b(new_n101_), .c(new_n98_), .O(new_n230_));
  nor2   g134(.a(new_n97_), .b(new_n100_), .O(new_n231_));
  aoi21  g135(.a(new_n231_), .b(new_n230_), .c(new_n130_), .O(new_n232_));
  aoi21  g136(.a(new_n89_), .b(x0), .c(new_n80_), .O(new_n233_));
  nand2  g137(.a(new_n165_), .b(new_n97_), .O(new_n234_));
  oai21  g138(.a(new_n233_), .b(new_n97_), .c(new_n234_), .O(new_n235_));
  oai21  g139(.a(new_n235_), .b(new_n232_), .c(new_n77_), .O(new_n236_));
  nand2  g140(.a(new_n142_), .b(x1), .O(new_n237_));
  nand2  g141(.a(new_n237_), .b(new_n100_), .O(new_n238_));
  oai21  g142(.a(new_n165_), .b(x4), .c(x0), .O(new_n239_));
  nand3  g143(.a(new_n97_), .b(x3), .c(new_n88_), .O(new_n240_));
  nand3  g144(.a(new_n240_), .b(new_n239_), .c(new_n211_), .O(new_n241_));
  aoi21  g145(.a(new_n238_), .b(new_n130_), .c(new_n241_), .O(new_n242_));
  nand2  g146(.a(new_n242_), .b(new_n236_), .O(z47));
  aoi21  g147(.a(x7), .b(x6), .c(new_n130_), .O(new_n244_));
  oai21  g148(.a(new_n244_), .b(new_n109_), .c(new_n77_), .O(new_n245_));
  nand4  g149(.a(x3), .b(new_n88_), .c(new_n89_), .d(new_n100_), .O(new_n246_));
  inv1   g150(.a(new_n246_), .O(new_n247_));
  nand2  g151(.a(new_n247_), .b(new_n245_), .O(z48));
  nand2  g152(.a(new_n222_), .b(x0), .O(new_n249_));
  aoi21  g153(.a(new_n77_), .b(x2), .c(new_n102_), .O(new_n250_));
  nand2  g154(.a(new_n78_), .b(new_n89_), .O(new_n251_));
  oai21  g155(.a(new_n251_), .b(new_n250_), .c(new_n100_), .O(new_n252_));
  nor2   g156(.a(new_n102_), .b(new_n100_), .O(new_n253_));
  oai21  g157(.a(new_n165_), .b(new_n253_), .c(new_n89_), .O(new_n254_));
  nand2  g158(.a(new_n109_), .b(new_n77_), .O(new_n255_));
  nand4  g159(.a(new_n255_), .b(new_n254_), .c(new_n252_), .d(new_n249_), .O(z49));
  nand2  g160(.a(x7), .b(x5), .O(new_n257_));
  nand3  g161(.a(x3), .b(new_n88_), .c(x1), .O(new_n258_));
  oai21  g162(.a(new_n258_), .b(new_n257_), .c(x1), .O(new_n259_));
  nand2  g163(.a(new_n259_), .b(x0), .O(new_n260_));
  aoi21  g164(.a(x2), .b(x1), .c(new_n80_), .O(new_n261_));
  aoi21  g165(.a(new_n261_), .b(new_n260_), .c(new_n97_), .O(new_n262_));
  nand2  g166(.a(new_n104_), .b(new_n130_), .O(new_n263_));
  nand2  g167(.a(new_n263_), .b(new_n151_), .O(new_n264_));
  oai21  g168(.a(new_n264_), .b(new_n262_), .c(new_n77_), .O(new_n265_));
  nand3  g169(.a(new_n130_), .b(x3), .c(x2), .O(new_n266_));
  aoi21  g170(.a(new_n266_), .b(new_n77_), .c(x0), .O(new_n267_));
  nand2  g171(.a(new_n97_), .b(x3), .O(new_n268_));
  nand2  g172(.a(new_n102_), .b(x0), .O(new_n269_));
  aoi21  g173(.a(new_n269_), .b(new_n268_), .c(x2), .O(new_n270_));
  nor3   g174(.a(new_n270_), .b(new_n267_), .c(new_n201_), .O(new_n271_));
  nand2  g175(.a(new_n271_), .b(new_n265_), .O(z50));
  nor2   g176(.a(new_n244_), .b(new_n160_), .O(new_n273_));
  nor2   g177(.a(new_n273_), .b(x4), .O(new_n274_));
  inv1   g178(.a(new_n182_), .O(new_n275_));
  nor2   g179(.a(new_n198_), .b(x0), .O(new_n276_));
  oai21  g180(.a(new_n276_), .b(new_n191_), .c(x3), .O(new_n277_));
  nand2  g181(.a(new_n251_), .b(new_n100_), .O(new_n278_));
  nand3  g182(.a(new_n278_), .b(new_n277_), .c(new_n275_), .O(new_n279_));
  or2    g183(.a(new_n279_), .b(new_n274_), .O(z51));
  aoi21  g184(.a(new_n141_), .b(new_n102_), .c(x1), .O(new_n281_));
  nand3  g185(.a(x7), .b(x6), .c(x5), .O(new_n282_));
  oai21  g186(.a(new_n282_), .b(x4), .c(new_n102_), .O(new_n283_));
  and2   g187(.a(new_n283_), .b(x1), .O(new_n284_));
  oai21  g188(.a(new_n284_), .b(new_n281_), .c(x0), .O(new_n285_));
  nor2   g189(.a(new_n80_), .b(new_n130_), .O(new_n286_));
  oai22  g190(.a(new_n286_), .b(new_n97_), .c(new_n231_), .d(new_n130_), .O(new_n287_));
  nand2  g191(.a(new_n287_), .b(new_n77_), .O(new_n288_));
  nor2   g192(.a(new_n77_), .b(new_n102_), .O(new_n289_));
  nand2  g193(.a(new_n289_), .b(x2), .O(new_n290_));
  nand2  g194(.a(new_n290_), .b(new_n89_), .O(new_n291_));
  aoi22  g195(.a(new_n291_), .b(new_n100_), .c(new_n165_), .d(new_n89_), .O(new_n292_));
  nand3  g196(.a(new_n292_), .b(new_n288_), .c(new_n285_), .O(z52));
  aoi21  g197(.a(new_n102_), .b(new_n100_), .c(x2), .O(new_n294_));
  nor2   g198(.a(new_n88_), .b(x0), .O(new_n295_));
  nor2   g199(.a(new_n80_), .b(new_n89_), .O(new_n296_));
  oai21  g200(.a(new_n295_), .b(new_n294_), .c(new_n296_), .O(new_n297_));
  nand3  g201(.a(new_n297_), .b(x7), .c(x6), .O(new_n298_));
  nand2  g202(.a(new_n234_), .b(new_n110_), .O(new_n299_));
  aoi21  g203(.a(new_n298_), .b(x5), .c(new_n299_), .O(new_n300_));
  nand3  g204(.a(x5), .b(new_n88_), .c(new_n89_), .O(new_n301_));
  nand2  g205(.a(new_n130_), .b(x2), .O(new_n302_));
  nand2  g206(.a(new_n302_), .b(new_n301_), .O(new_n303_));
  nand2  g207(.a(new_n303_), .b(new_n216_), .O(new_n304_));
  nor2   g208(.a(new_n184_), .b(x0), .O(new_n305_));
  oai21  g209(.a(new_n305_), .b(new_n165_), .c(x4), .O(new_n306_));
  oai21  g210(.a(new_n223_), .b(new_n104_), .c(x0), .O(new_n307_));
  oai21  g211(.a(new_n104_), .b(new_n130_), .c(new_n89_), .O(new_n308_));
  nand4  g212(.a(new_n308_), .b(new_n307_), .c(new_n306_), .d(new_n304_), .O(new_n309_));
  inv1   g213(.a(new_n309_), .O(new_n310_));
  oai21  g214(.a(new_n300_), .b(x4), .c(new_n310_), .O(z53));
  inv1   g215(.a(new_n282_), .O(new_n312_));
  nand4  g216(.a(new_n312_), .b(new_n88_), .c(x1), .d(new_n100_), .O(new_n313_));
  aoi21  g217(.a(new_n313_), .b(new_n302_), .c(x3), .O(new_n314_));
  aoi21  g218(.a(new_n286_), .b(new_n119_), .c(new_n97_), .O(new_n315_));
  oai21  g219(.a(new_n315_), .b(new_n314_), .c(new_n77_), .O(new_n316_));
  inv1   g220(.a(new_n120_), .O(new_n317_));
  oai21  g221(.a(new_n317_), .b(new_n79_), .c(new_n97_), .O(new_n318_));
  oai21  g222(.a(new_n181_), .b(new_n78_), .c(x0), .O(new_n319_));
  and2   g223(.a(new_n319_), .b(new_n318_), .O(new_n320_));
  oai21  g224(.a(new_n185_), .b(new_n165_), .c(new_n89_), .O(new_n321_));
  nand2  g225(.a(new_n229_), .b(x4), .O(new_n322_));
  nand4  g226(.a(new_n322_), .b(new_n321_), .c(new_n320_), .d(new_n316_), .O(z54));
  nand2  g227(.a(new_n317_), .b(new_n89_), .O(new_n324_));
  aoi21  g228(.a(new_n324_), .b(x4), .c(x0), .O(new_n325_));
  aoi21  g229(.a(new_n317_), .b(new_n101_), .c(new_n80_), .O(new_n326_));
  nand2  g230(.a(new_n326_), .b(x6), .O(new_n327_));
  aoi21  g231(.a(new_n327_), .b(new_n77_), .c(new_n325_), .O(new_n328_));
  oai21  g232(.a(new_n192_), .b(new_n102_), .c(x5), .O(new_n329_));
  nand2  g233(.a(new_n329_), .b(new_n89_), .O(new_n330_));
  oai21  g234(.a(x2), .b(new_n100_), .c(x1), .O(new_n331_));
  nand2  g235(.a(new_n331_), .b(new_n102_), .O(new_n332_));
  nand3  g236(.a(new_n141_), .b(x2), .c(x0), .O(new_n333_));
  nand4  g237(.a(new_n333_), .b(new_n332_), .c(new_n330_), .d(new_n255_), .O(new_n334_));
  inv1   g238(.a(new_n334_), .O(new_n335_));
  oai21  g239(.a(new_n328_), .b(new_n130_), .c(new_n335_), .O(z55));
  aoi21  g240(.a(new_n98_), .b(new_n77_), .c(new_n89_), .O(new_n337_));
  nand2  g241(.a(new_n192_), .b(x5), .O(new_n338_));
  nor2   g242(.a(new_n338_), .b(new_n337_), .O(new_n339_));
  oai21  g243(.a(new_n339_), .b(new_n191_), .c(x3), .O(new_n340_));
  nand2  g244(.a(new_n78_), .b(new_n100_), .O(new_n341_));
  aoi21  g245(.a(new_n341_), .b(x1), .c(new_n102_), .O(new_n342_));
  nand2  g246(.a(new_n249_), .b(new_n219_), .O(new_n343_));
  oai21  g247(.a(new_n343_), .b(new_n342_), .c(x2), .O(new_n344_));
  nand2  g248(.a(new_n152_), .b(new_n81_), .O(new_n345_));
  nand2  g249(.a(new_n345_), .b(new_n77_), .O(new_n346_));
  aoi21  g250(.a(new_n130_), .b(new_n89_), .c(new_n165_), .O(new_n347_));
  nand4  g251(.a(new_n347_), .b(new_n346_), .c(new_n344_), .d(new_n340_), .O(z56));
  nand2  g252(.a(new_n92_), .b(x1), .O(new_n349_));
  oai21  g253(.a(new_n349_), .b(new_n282_), .c(new_n102_), .O(new_n350_));
  nand2  g254(.a(new_n350_), .b(new_n100_), .O(new_n351_));
  nor3   g255(.a(new_n282_), .b(new_n180_), .c(x4), .O(new_n352_));
  oai21  g256(.a(new_n352_), .b(new_n102_), .c(x0), .O(new_n353_));
  nand3  g257(.a(new_n353_), .b(new_n351_), .c(new_n275_), .O(new_n354_));
  nand2  g258(.a(new_n354_), .b(new_n88_), .O(new_n355_));
  nand3  g259(.a(new_n283_), .b(x1), .c(x0), .O(new_n356_));
  oai21  g260(.a(new_n218_), .b(new_n89_), .c(new_n102_), .O(new_n357_));
  nand3  g261(.a(new_n357_), .b(new_n356_), .c(new_n217_), .O(new_n358_));
  nand2  g262(.a(new_n358_), .b(x2), .O(new_n359_));
  nand2  g263(.a(new_n223_), .b(x0), .O(new_n360_));
  nand4  g264(.a(new_n360_), .b(new_n359_), .c(new_n355_), .d(new_n346_), .O(z57));
  aoi21  g265(.a(new_n260_), .b(new_n204_), .c(new_n97_), .O(new_n362_));
  nand2  g266(.a(new_n263_), .b(new_n205_), .O(new_n363_));
  oai21  g267(.a(new_n363_), .b(new_n362_), .c(new_n77_), .O(new_n364_));
  oai21  g268(.a(x4), .b(x0), .c(x2), .O(new_n365_));
  nand2  g269(.a(new_n365_), .b(new_n197_), .O(new_n366_));
  nand2  g270(.a(new_n366_), .b(new_n102_), .O(new_n367_));
  aoi22  g271(.a(new_n289_), .b(new_n88_), .c(new_n78_), .d(x0), .O(new_n368_));
  nand4  g272(.a(new_n368_), .b(new_n367_), .c(new_n321_), .d(new_n318_), .O(new_n369_));
  inv1   g273(.a(new_n369_), .O(new_n370_));
  nand2  g274(.a(new_n370_), .b(new_n364_), .O(z58));
  aoi21  g275(.a(new_n312_), .b(new_n77_), .c(x2), .O(new_n372_));
  nand2  g276(.a(new_n141_), .b(x3), .O(new_n373_));
  aoi21  g277(.a(new_n373_), .b(new_n89_), .c(new_n165_), .O(new_n374_));
  oai21  g278(.a(new_n372_), .b(new_n180_), .c(new_n374_), .O(new_n375_));
  nand2  g279(.a(new_n375_), .b(x0), .O(new_n376_));
  nor2   g280(.a(new_n109_), .b(x0), .O(new_n377_));
  oai21  g281(.a(new_n345_), .b(new_n377_), .c(new_n77_), .O(new_n378_));
  nand2  g282(.a(new_n237_), .b(new_n168_), .O(new_n379_));
  nand2  g283(.a(new_n379_), .b(x2), .O(new_n380_));
  nor2   g284(.a(new_n373_), .b(x2), .O(new_n381_));
  aoi21  g285(.a(x4), .b(new_n100_), .c(new_n381_), .O(new_n382_));
  nand4  g286(.a(new_n382_), .b(new_n380_), .c(new_n378_), .d(new_n376_), .O(z59));
  inv1   g287(.a(new_n286_), .O(new_n384_));
  nand3  g288(.a(x7), .b(x5), .c(new_n102_), .O(new_n385_));
  oai21  g289(.a(new_n385_), .b(new_n100_), .c(new_n88_), .O(new_n386_));
  aoi21  g290(.a(new_n386_), .b(x1), .c(new_n384_), .O(new_n387_));
  nand2  g291(.a(new_n302_), .b(new_n212_), .O(new_n388_));
  aoi22  g292(.a(new_n388_), .b(new_n102_), .c(new_n97_), .d(x5), .O(new_n389_));
  oai21  g293(.a(new_n387_), .b(new_n97_), .c(new_n389_), .O(new_n390_));
  nand2  g294(.a(new_n390_), .b(new_n77_), .O(new_n391_));
  nand2  g295(.a(x5), .b(x2), .O(new_n392_));
  oai21  g296(.a(new_n392_), .b(x0), .c(x3), .O(new_n393_));
  oai21  g297(.a(x4), .b(x1), .c(new_n100_), .O(new_n394_));
  nand2  g298(.a(new_n193_), .b(new_n182_), .O(new_n395_));
  nand3  g299(.a(new_n395_), .b(new_n394_), .c(new_n393_), .O(new_n396_));
  inv1   g300(.a(new_n396_), .O(new_n397_));
  nand2  g301(.a(new_n397_), .b(new_n391_), .O(z60));
  nand3  g302(.a(new_n152_), .b(new_n110_), .c(x0), .O(new_n399_));
  nand2  g303(.a(new_n399_), .b(new_n77_), .O(new_n400_));
  nand3  g304(.a(new_n400_), .b(new_n382_), .c(new_n209_), .O(z61));
  nand2  g305(.a(new_n283_), .b(new_n88_), .O(new_n402_));
  nand2  g306(.a(new_n402_), .b(new_n184_), .O(new_n403_));
  aoi21  g307(.a(new_n403_), .b(x1), .c(new_n223_), .O(new_n404_));
  oai21  g308(.a(new_n102_), .b(x2), .c(new_n89_), .O(new_n405_));
  nand2  g309(.a(new_n405_), .b(new_n178_), .O(new_n406_));
  nor2   g310(.a(new_n406_), .b(new_n274_), .O(new_n407_));
  oai21  g311(.a(new_n404_), .b(new_n100_), .c(new_n407_), .O(z62));
  zero   g312(.O(z00));
  zero   g313(.O(z01));
  zero   g314(.O(z02));
  zero   g315(.O(z03));
  zero   g316(.O(z04));
  zero   g317(.O(z12));
  zero   g318(.O(z17));
  zero   g319(.O(z19));
  zero   g320(.O(z20));
  zero   g321(.O(z21));
  zero   g322(.O(z22));
  zero   g323(.O(z25));
  zero   g324(.O(z26));
  zero   g325(.O(z28));
  zero   g326(.O(z30));
  zero   g327(.O(z32));
  zero   g328(.O(z33));
  zero   g329(.O(z34));
  zero   g330(.O(z36));
  zero   g331(.O(z37));
  zero   g332(.O(z38));
  zero   g333(.O(z39));
  zero   g334(.O(z40));
  zero   g335(.O(z42));
  zero   g336(.O(z43));
endmodule


