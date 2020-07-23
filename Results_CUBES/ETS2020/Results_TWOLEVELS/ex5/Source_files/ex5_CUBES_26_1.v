// Benchmark "FAU" written by ABC on Thu Jul  9 07:33:01 2020

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
    new_n154_, new_n155_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_, new_n385_,
    new_n386_, new_n388_, new_n389_, new_n390_, new_n391_, new_n392_,
    new_n393_, new_n394_, new_n395_, new_n396_, new_n397_, new_n398_,
    new_n399_, new_n400_, new_n402_, new_n403_, new_n405_, new_n406_,
    new_n407_, new_n408_, new_n409_, new_n410_;
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
  nor2   g041(.a(x1), .b(new_n100_), .O(new_n119_));
  nand2  g042(.a(new_n119_), .b(new_n88_), .O(new_n120_));
  nor2   g043(.a(new_n120_), .b(new_n117_), .O(z14));
  nor2   g044(.a(new_n117_), .b(new_n112_), .O(z15));
  nor2   g045(.a(new_n117_), .b(new_n114_), .O(z16));
  nor3   g046(.a(new_n86_), .b(x5), .c(new_n77_), .O(z18));
  nor4   g047(.a(new_n120_), .b(new_n108_), .c(x6), .d(x5), .O(z20));
  inv1   g048(.a(x5), .O(new_n130_));
  nand2  g049(.a(new_n85_), .b(new_n88_), .O(new_n131_));
  nor3   g050(.a(new_n131_), .b(new_n130_), .c(new_n102_), .O(z23));
  nand4  g051(.a(new_n92_), .b(new_n85_), .c(new_n130_), .d(new_n88_), .O(new_n133_));
  nor2   g052(.a(new_n133_), .b(new_n81_), .O(z24));
  nor4   g053(.a(new_n112_), .b(new_n110_), .c(new_n108_), .d(x7), .O(z27));
  nor3   g054(.a(new_n133_), .b(new_n80_), .c(x6), .O(z29));
  nand2  g055(.a(x6), .b(new_n77_), .O(new_n141_));
  inv1   g056(.a(new_n141_), .O(new_n142_));
  nor2   g057(.a(new_n142_), .b(new_n100_), .O(new_n143_));
  nor2   g058(.a(new_n77_), .b(x3), .O(new_n144_));
  oai21  g059(.a(new_n144_), .b(new_n143_), .c(x2), .O(new_n145_));
  oai21  g060(.a(new_n141_), .b(new_n88_), .c(x0), .O(new_n146_));
  aoi22  g061(.a(new_n146_), .b(x1), .c(new_n130_), .d(x4), .O(new_n147_));
  oai21  g062(.a(new_n102_), .b(x0), .c(new_n89_), .O(new_n148_));
  nand2  g063(.a(new_n148_), .b(new_n88_), .O(new_n149_));
  inv1   g064(.a(new_n119_), .O(new_n150_));
  aoi21  g065(.a(new_n150_), .b(x5), .c(new_n97_), .O(new_n151_));
  nand2  g066(.a(new_n110_), .b(new_n100_), .O(new_n152_));
  nand2  g067(.a(new_n97_), .b(x5), .O(new_n153_));
  nand2  g068(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  oai21  g069(.a(new_n154_), .b(new_n151_), .c(new_n77_), .O(new_n155_));
  nand4  g070(.a(new_n155_), .b(new_n149_), .c(new_n147_), .d(new_n145_), .O(z31));
  nand2  g071(.a(x2), .b(x1), .O(new_n160_));
  aoi21  g072(.a(new_n160_), .b(x5), .c(new_n97_), .O(new_n161_));
  oai21  g073(.a(new_n161_), .b(new_n154_), .c(new_n77_), .O(new_n162_));
  oai21  g074(.a(new_n141_), .b(new_n100_), .c(new_n103_), .O(new_n163_));
  nand2  g075(.a(new_n163_), .b(new_n89_), .O(new_n164_));
  nand2  g076(.a(x3), .b(new_n88_), .O(new_n165_));
  nand2  g077(.a(new_n165_), .b(new_n89_), .O(new_n166_));
  nor2   g078(.a(x3), .b(x2), .O(new_n167_));
  aoi22  g079(.a(new_n167_), .b(x1), .c(new_n166_), .d(new_n100_), .O(new_n168_));
  nand2  g080(.a(x4), .b(x0), .O(new_n169_));
  nand3  g081(.a(new_n130_), .b(x3), .c(new_n100_), .O(new_n170_));
  aoi21  g082(.a(new_n170_), .b(new_n169_), .c(new_n88_), .O(new_n171_));
  oai21  g083(.a(new_n165_), .b(new_n89_), .c(x5), .O(new_n172_));
  aoi21  g084(.a(new_n172_), .b(x0), .c(new_n171_), .O(new_n173_));
  nand4  g085(.a(new_n173_), .b(new_n168_), .c(new_n164_), .d(new_n162_), .O(z35));
  nand2  g086(.a(new_n166_), .b(new_n100_), .O(new_n180_));
  nand2  g087(.a(new_n104_), .b(x0), .O(new_n181_));
  nand2  g088(.a(x3), .b(x1), .O(new_n182_));
  inv1   g089(.a(new_n182_), .O(new_n183_));
  nor2   g090(.a(x3), .b(x1), .O(new_n184_));
  aoi21  g091(.a(new_n183_), .b(x0), .c(new_n184_), .O(new_n185_));
  nand2  g092(.a(x3), .b(x2), .O(new_n186_));
  inv1   g093(.a(new_n186_), .O(new_n187_));
  oai21  g094(.a(new_n187_), .b(new_n130_), .c(new_n89_), .O(new_n188_));
  nand4  g095(.a(new_n188_), .b(new_n185_), .c(new_n181_), .d(new_n180_), .O(z41));
  nand2  g096(.a(new_n146_), .b(x1), .O(new_n192_));
  aoi21  g097(.a(x2), .b(x1), .c(new_n100_), .O(new_n193_));
  nor2   g098(.a(x2), .b(x0), .O(new_n194_));
  inv1   g099(.a(new_n194_), .O(new_n195_));
  nand2  g100(.a(x2), .b(new_n89_), .O(new_n196_));
  nand2  g101(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  oai21  g102(.a(new_n197_), .b(new_n193_), .c(x3), .O(new_n198_));
  nand2  g103(.a(new_n88_), .b(x1), .O(new_n199_));
  nand2  g104(.a(x4), .b(x2), .O(new_n200_));
  aoi21  g105(.a(new_n200_), .b(new_n199_), .c(x3), .O(new_n201_));
  nand2  g106(.a(new_n97_), .b(x2), .O(new_n202_));
  aoi21  g107(.a(new_n202_), .b(new_n77_), .c(new_n100_), .O(new_n203_));
  nor2   g108(.a(new_n203_), .b(new_n201_), .O(new_n204_));
  nand4  g109(.a(new_n204_), .b(new_n198_), .c(new_n155_), .d(new_n192_), .O(z44));
  aoi21  g110(.a(new_n130_), .b(x1), .c(new_n80_), .O(new_n206_));
  nand2  g111(.a(x5), .b(new_n100_), .O(new_n207_));
  oai21  g112(.a(new_n206_), .b(new_n97_), .c(new_n207_), .O(new_n208_));
  nand2  g113(.a(new_n208_), .b(new_n77_), .O(new_n209_));
  nand3  g114(.a(new_n141_), .b(x3), .c(new_n89_), .O(new_n210_));
  nand2  g115(.a(new_n210_), .b(x0), .O(new_n211_));
  nand2  g116(.a(x4), .b(new_n88_), .O(new_n212_));
  and2   g117(.a(new_n212_), .b(new_n196_), .O(new_n213_));
  nand2  g118(.a(new_n97_), .b(new_n88_), .O(new_n214_));
  inv1   g119(.a(new_n214_), .O(new_n215_));
  oai21  g120(.a(new_n92_), .b(x3), .c(new_n215_), .O(new_n216_));
  nand4  g121(.a(new_n216_), .b(new_n213_), .c(new_n211_), .d(new_n209_), .O(z45));
  nor2   g122(.a(new_n102_), .b(x0), .O(new_n218_));
  nand2  g123(.a(new_n218_), .b(new_n78_), .O(new_n219_));
  nand2  g124(.a(x5), .b(new_n77_), .O(new_n220_));
  nand2  g125(.a(new_n220_), .b(new_n102_), .O(new_n221_));
  nand2  g126(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  nand2  g127(.a(new_n222_), .b(x2), .O(new_n223_));
  nand2  g128(.a(x3), .b(new_n89_), .O(new_n224_));
  nor2   g129(.a(new_n102_), .b(x1), .O(new_n225_));
  oai21  g130(.a(new_n225_), .b(new_n224_), .c(x0), .O(new_n226_));
  oai21  g131(.a(new_n184_), .b(new_n218_), .c(new_n88_), .O(new_n227_));
  nand2  g132(.a(new_n207_), .b(new_n81_), .O(new_n228_));
  nand2  g133(.a(new_n228_), .b(new_n77_), .O(new_n229_));
  nand4  g134(.a(new_n229_), .b(new_n227_), .c(new_n226_), .d(new_n223_), .O(z46));
  nand2  g135(.a(new_n165_), .b(new_n103_), .O(new_n231_));
  nand3  g136(.a(new_n231_), .b(new_n101_), .c(new_n98_), .O(new_n232_));
  nor2   g137(.a(new_n97_), .b(new_n100_), .O(new_n233_));
  aoi21  g138(.a(new_n233_), .b(new_n232_), .c(new_n130_), .O(new_n234_));
  oai21  g139(.a(new_n119_), .b(new_n80_), .c(x6), .O(new_n235_));
  nand2  g140(.a(new_n167_), .b(new_n97_), .O(new_n236_));
  nand2  g141(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  oai21  g142(.a(new_n237_), .b(new_n234_), .c(new_n77_), .O(new_n238_));
  nand2  g143(.a(new_n142_), .b(x1), .O(new_n239_));
  nand2  g144(.a(new_n239_), .b(new_n100_), .O(new_n240_));
  oai21  g145(.a(new_n167_), .b(x4), .c(x0), .O(new_n241_));
  nand3  g146(.a(new_n97_), .b(x3), .c(new_n88_), .O(new_n242_));
  nand3  g147(.a(new_n242_), .b(new_n241_), .c(new_n213_), .O(new_n243_));
  aoi21  g148(.a(new_n240_), .b(new_n130_), .c(new_n243_), .O(new_n244_));
  nand2  g149(.a(new_n244_), .b(new_n238_), .O(z47));
  aoi21  g150(.a(x7), .b(x6), .c(new_n130_), .O(new_n246_));
  oai21  g151(.a(new_n246_), .b(new_n109_), .c(new_n77_), .O(new_n247_));
  nand4  g152(.a(x3), .b(new_n88_), .c(new_n89_), .d(new_n100_), .O(new_n248_));
  inv1   g153(.a(new_n248_), .O(new_n249_));
  nand2  g154(.a(new_n249_), .b(new_n247_), .O(z48));
  nand2  g155(.a(new_n224_), .b(x0), .O(new_n251_));
  aoi21  g156(.a(new_n77_), .b(x2), .c(new_n102_), .O(new_n252_));
  nand2  g157(.a(new_n78_), .b(new_n89_), .O(new_n253_));
  oai21  g158(.a(new_n253_), .b(new_n252_), .c(new_n100_), .O(new_n254_));
  nor2   g159(.a(new_n102_), .b(new_n100_), .O(new_n255_));
  oai21  g160(.a(new_n167_), .b(new_n255_), .c(new_n89_), .O(new_n256_));
  nand2  g161(.a(new_n109_), .b(new_n77_), .O(new_n257_));
  nand4  g162(.a(new_n257_), .b(new_n256_), .c(new_n254_), .d(new_n251_), .O(z49));
  nand2  g163(.a(x7), .b(x5), .O(new_n259_));
  nand3  g164(.a(x3), .b(new_n88_), .c(x1), .O(new_n260_));
  oai21  g165(.a(new_n260_), .b(new_n259_), .c(x1), .O(new_n261_));
  nand2  g166(.a(new_n261_), .b(x0), .O(new_n262_));
  aoi21  g167(.a(x2), .b(x1), .c(new_n80_), .O(new_n263_));
  aoi21  g168(.a(new_n263_), .b(new_n262_), .c(new_n97_), .O(new_n264_));
  nand2  g169(.a(new_n104_), .b(new_n130_), .O(new_n265_));
  nand2  g170(.a(new_n265_), .b(new_n152_), .O(new_n266_));
  oai21  g171(.a(new_n266_), .b(new_n264_), .c(new_n77_), .O(new_n267_));
  nand3  g172(.a(new_n130_), .b(x3), .c(x2), .O(new_n268_));
  aoi21  g173(.a(new_n268_), .b(new_n77_), .c(x0), .O(new_n269_));
  nand2  g174(.a(new_n97_), .b(x3), .O(new_n270_));
  nand2  g175(.a(new_n102_), .b(x0), .O(new_n271_));
  aoi21  g176(.a(new_n271_), .b(new_n270_), .c(x2), .O(new_n272_));
  nor3   g177(.a(new_n272_), .b(new_n269_), .c(new_n203_), .O(new_n273_));
  nand2  g178(.a(new_n273_), .b(new_n267_), .O(z50));
  nor2   g179(.a(new_n246_), .b(new_n161_), .O(new_n275_));
  nor2   g180(.a(new_n275_), .b(x4), .O(new_n276_));
  inv1   g181(.a(new_n184_), .O(new_n277_));
  nor2   g182(.a(new_n200_), .b(x0), .O(new_n278_));
  oai21  g183(.a(new_n278_), .b(new_n193_), .c(x3), .O(new_n279_));
  nand2  g184(.a(new_n253_), .b(new_n100_), .O(new_n280_));
  nand3  g185(.a(new_n280_), .b(new_n279_), .c(new_n277_), .O(new_n281_));
  or2    g186(.a(new_n281_), .b(new_n276_), .O(z51));
  aoi21  g187(.a(new_n141_), .b(new_n102_), .c(x1), .O(new_n283_));
  nand3  g188(.a(x7), .b(x6), .c(x5), .O(new_n284_));
  oai21  g189(.a(new_n284_), .b(x4), .c(new_n102_), .O(new_n285_));
  and2   g190(.a(new_n285_), .b(x1), .O(new_n286_));
  oai21  g191(.a(new_n286_), .b(new_n283_), .c(x0), .O(new_n287_));
  nand2  g192(.a(x7), .b(x5), .O(new_n288_));
  nand2  g193(.a(new_n288_), .b(x6), .O(new_n289_));
  oai21  g194(.a(new_n233_), .b(new_n130_), .c(new_n289_), .O(new_n290_));
  nand2  g195(.a(new_n290_), .b(new_n77_), .O(new_n291_));
  nor2   g196(.a(new_n77_), .b(new_n102_), .O(new_n292_));
  nand2  g197(.a(new_n292_), .b(x2), .O(new_n293_));
  nand2  g198(.a(new_n293_), .b(new_n89_), .O(new_n294_));
  aoi22  g199(.a(new_n294_), .b(new_n100_), .c(new_n167_), .d(new_n89_), .O(new_n295_));
  nand3  g200(.a(new_n295_), .b(new_n291_), .c(new_n287_), .O(z52));
  aoi21  g201(.a(new_n102_), .b(new_n100_), .c(x2), .O(new_n297_));
  nor2   g202(.a(new_n88_), .b(x0), .O(new_n298_));
  nor2   g203(.a(new_n80_), .b(new_n89_), .O(new_n299_));
  oai21  g204(.a(new_n298_), .b(new_n297_), .c(new_n299_), .O(new_n300_));
  nand3  g205(.a(new_n300_), .b(x7), .c(x6), .O(new_n301_));
  nand2  g206(.a(new_n236_), .b(new_n110_), .O(new_n302_));
  aoi21  g207(.a(new_n301_), .b(x5), .c(new_n302_), .O(new_n303_));
  nand3  g208(.a(x5), .b(new_n88_), .c(new_n89_), .O(new_n304_));
  nand2  g209(.a(new_n130_), .b(x2), .O(new_n305_));
  nand2  g210(.a(new_n305_), .b(new_n304_), .O(new_n306_));
  nand2  g211(.a(new_n306_), .b(new_n218_), .O(new_n307_));
  nor2   g212(.a(new_n186_), .b(x0), .O(new_n308_));
  oai21  g213(.a(new_n308_), .b(new_n167_), .c(x4), .O(new_n309_));
  oai21  g214(.a(new_n225_), .b(new_n104_), .c(x0), .O(new_n310_));
  oai21  g215(.a(new_n104_), .b(new_n130_), .c(new_n89_), .O(new_n311_));
  nand4  g216(.a(new_n311_), .b(new_n310_), .c(new_n309_), .d(new_n307_), .O(new_n312_));
  inv1   g217(.a(new_n312_), .O(new_n313_));
  oai21  g218(.a(new_n303_), .b(x4), .c(new_n313_), .O(z53));
  inv1   g219(.a(new_n284_), .O(new_n315_));
  nand4  g220(.a(new_n315_), .b(new_n88_), .c(x1), .d(new_n100_), .O(new_n316_));
  aoi21  g221(.a(new_n316_), .b(new_n305_), .c(x3), .O(new_n317_));
  nor2   g222(.a(new_n288_), .b(new_n119_), .O(new_n318_));
  nor2   g223(.a(new_n318_), .b(new_n97_), .O(new_n319_));
  oai21  g224(.a(new_n319_), .b(new_n317_), .c(new_n77_), .O(new_n320_));
  inv1   g225(.a(new_n165_), .O(new_n321_));
  oai21  g226(.a(new_n321_), .b(new_n79_), .c(new_n97_), .O(new_n322_));
  oai21  g227(.a(new_n183_), .b(new_n78_), .c(x0), .O(new_n323_));
  and2   g228(.a(new_n323_), .b(new_n322_), .O(new_n324_));
  oai21  g229(.a(new_n187_), .b(new_n167_), .c(new_n89_), .O(new_n325_));
  nand2  g230(.a(new_n231_), .b(x4), .O(new_n326_));
  nand4  g231(.a(new_n326_), .b(new_n325_), .c(new_n324_), .d(new_n320_), .O(z54));
  nand2  g232(.a(new_n321_), .b(new_n89_), .O(new_n328_));
  aoi21  g233(.a(new_n328_), .b(x4), .c(x0), .O(new_n329_));
  aoi21  g234(.a(new_n321_), .b(new_n101_), .c(new_n80_), .O(new_n330_));
  nand2  g235(.a(new_n330_), .b(x6), .O(new_n331_));
  aoi21  g236(.a(new_n331_), .b(new_n77_), .c(new_n329_), .O(new_n332_));
  oai21  g237(.a(new_n194_), .b(new_n102_), .c(x5), .O(new_n333_));
  nand2  g238(.a(new_n333_), .b(new_n89_), .O(new_n334_));
  oai21  g239(.a(x2), .b(new_n100_), .c(x1), .O(new_n335_));
  nand2  g240(.a(new_n335_), .b(new_n102_), .O(new_n336_));
  nand3  g241(.a(new_n141_), .b(x2), .c(x0), .O(new_n337_));
  nand4  g242(.a(new_n337_), .b(new_n336_), .c(new_n334_), .d(new_n257_), .O(new_n338_));
  inv1   g243(.a(new_n338_), .O(new_n339_));
  oai21  g244(.a(new_n332_), .b(new_n130_), .c(new_n339_), .O(z55));
  aoi21  g245(.a(new_n98_), .b(new_n77_), .c(new_n89_), .O(new_n341_));
  nand2  g246(.a(new_n194_), .b(x5), .O(new_n342_));
  nor2   g247(.a(new_n342_), .b(new_n341_), .O(new_n343_));
  oai21  g248(.a(new_n343_), .b(new_n193_), .c(x3), .O(new_n344_));
  nand2  g249(.a(new_n78_), .b(new_n100_), .O(new_n345_));
  aoi21  g250(.a(new_n345_), .b(x1), .c(new_n102_), .O(new_n346_));
  nand2  g251(.a(new_n251_), .b(new_n221_), .O(new_n347_));
  oai21  g252(.a(new_n347_), .b(new_n346_), .c(x2), .O(new_n348_));
  nand2  g253(.a(new_n153_), .b(new_n81_), .O(new_n349_));
  nand2  g254(.a(new_n349_), .b(new_n77_), .O(new_n350_));
  aoi21  g255(.a(new_n130_), .b(new_n89_), .c(new_n167_), .O(new_n351_));
  nand4  g256(.a(new_n351_), .b(new_n350_), .c(new_n348_), .d(new_n344_), .O(z56));
  nand2  g257(.a(new_n92_), .b(x1), .O(new_n353_));
  oai21  g258(.a(new_n353_), .b(new_n284_), .c(new_n102_), .O(new_n354_));
  nand2  g259(.a(new_n354_), .b(new_n100_), .O(new_n355_));
  nor3   g260(.a(new_n284_), .b(new_n182_), .c(x4), .O(new_n356_));
  oai21  g261(.a(new_n356_), .b(new_n102_), .c(x0), .O(new_n357_));
  nand3  g262(.a(new_n357_), .b(new_n355_), .c(new_n277_), .O(new_n358_));
  nand2  g263(.a(new_n358_), .b(new_n88_), .O(new_n359_));
  nand3  g264(.a(new_n285_), .b(x1), .c(x0), .O(new_n360_));
  oai21  g265(.a(new_n220_), .b(new_n89_), .c(new_n102_), .O(new_n361_));
  nand3  g266(.a(new_n361_), .b(new_n360_), .c(new_n219_), .O(new_n362_));
  nand2  g267(.a(new_n362_), .b(x2), .O(new_n363_));
  nand2  g268(.a(new_n225_), .b(x0), .O(new_n364_));
  nand4  g269(.a(new_n364_), .b(new_n363_), .c(new_n359_), .d(new_n350_), .O(z57));
  aoi21  g270(.a(new_n262_), .b(new_n206_), .c(new_n97_), .O(new_n366_));
  nand2  g271(.a(new_n265_), .b(new_n207_), .O(new_n367_));
  oai21  g272(.a(new_n367_), .b(new_n366_), .c(new_n77_), .O(new_n368_));
  oai21  g273(.a(x4), .b(x0), .c(x2), .O(new_n369_));
  nand2  g274(.a(new_n369_), .b(new_n199_), .O(new_n370_));
  nand2  g275(.a(new_n370_), .b(new_n102_), .O(new_n371_));
  aoi22  g276(.a(new_n292_), .b(new_n88_), .c(new_n78_), .d(x0), .O(new_n372_));
  nand4  g277(.a(new_n372_), .b(new_n371_), .c(new_n325_), .d(new_n322_), .O(new_n373_));
  inv1   g278(.a(new_n373_), .O(new_n374_));
  nand2  g279(.a(new_n374_), .b(new_n368_), .O(z58));
  aoi21  g280(.a(new_n315_), .b(new_n77_), .c(x2), .O(new_n376_));
  nand2  g281(.a(new_n141_), .b(x3), .O(new_n377_));
  aoi21  g282(.a(new_n377_), .b(new_n89_), .c(new_n167_), .O(new_n378_));
  oai21  g283(.a(new_n376_), .b(new_n182_), .c(new_n378_), .O(new_n379_));
  nand2  g284(.a(new_n379_), .b(x0), .O(new_n380_));
  nor2   g285(.a(new_n109_), .b(x0), .O(new_n381_));
  oai21  g286(.a(new_n349_), .b(new_n381_), .c(new_n77_), .O(new_n382_));
  nand2  g287(.a(new_n239_), .b(new_n170_), .O(new_n383_));
  nand2  g288(.a(new_n383_), .b(x2), .O(new_n384_));
  nor2   g289(.a(new_n377_), .b(x2), .O(new_n385_));
  aoi21  g290(.a(x4), .b(new_n100_), .c(new_n385_), .O(new_n386_));
  nand4  g291(.a(new_n386_), .b(new_n384_), .c(new_n382_), .d(new_n380_), .O(z59));
  nand3  g292(.a(x7), .b(x5), .c(new_n102_), .O(new_n388_));
  oai21  g293(.a(new_n388_), .b(new_n100_), .c(new_n88_), .O(new_n389_));
  aoi21  g294(.a(new_n389_), .b(x1), .c(new_n288_), .O(new_n390_));
  nand2  g295(.a(new_n305_), .b(new_n214_), .O(new_n391_));
  aoi22  g296(.a(new_n391_), .b(new_n102_), .c(new_n97_), .d(x5), .O(new_n392_));
  oai21  g297(.a(new_n390_), .b(new_n97_), .c(new_n392_), .O(new_n393_));
  nand2  g298(.a(new_n393_), .b(new_n77_), .O(new_n394_));
  nand2  g299(.a(x5), .b(x2), .O(new_n395_));
  oai21  g300(.a(new_n395_), .b(x0), .c(x3), .O(new_n396_));
  oai21  g301(.a(x4), .b(x1), .c(new_n100_), .O(new_n397_));
  nand2  g302(.a(new_n195_), .b(new_n184_), .O(new_n398_));
  nand3  g303(.a(new_n398_), .b(new_n397_), .c(new_n396_), .O(new_n399_));
  inv1   g304(.a(new_n399_), .O(new_n400_));
  nand2  g305(.a(new_n400_), .b(new_n394_), .O(z60));
  nand3  g306(.a(new_n153_), .b(new_n110_), .c(x0), .O(new_n402_));
  nand2  g307(.a(new_n402_), .b(new_n77_), .O(new_n403_));
  nand3  g308(.a(new_n403_), .b(new_n386_), .c(new_n211_), .O(z61));
  nand2  g309(.a(new_n285_), .b(new_n88_), .O(new_n405_));
  nand2  g310(.a(new_n405_), .b(new_n186_), .O(new_n406_));
  aoi21  g311(.a(new_n406_), .b(x1), .c(new_n225_), .O(new_n407_));
  oai21  g312(.a(new_n102_), .b(x2), .c(new_n89_), .O(new_n408_));
  nand2  g313(.a(new_n408_), .b(new_n180_), .O(new_n409_));
  nor2   g314(.a(new_n409_), .b(new_n276_), .O(new_n410_));
  oai21  g315(.a(new_n407_), .b(new_n100_), .c(new_n410_), .O(z62));
  zero   g316(.O(z00));
  zero   g317(.O(z01));
  zero   g318(.O(z02));
  zero   g319(.O(z03));
  zero   g320(.O(z04));
  zero   g321(.O(z12));
  zero   g322(.O(z17));
  zero   g323(.O(z19));
  zero   g324(.O(z21));
  zero   g325(.O(z22));
  zero   g326(.O(z25));
  zero   g327(.O(z26));
  zero   g328(.O(z28));
  zero   g329(.O(z30));
  zero   g330(.O(z32));
  zero   g331(.O(z33));
  zero   g332(.O(z34));
  zero   g333(.O(z36));
  zero   g334(.O(z37));
  zero   g335(.O(z38));
  zero   g336(.O(z39));
  zero   g337(.O(z40));
  zero   g338(.O(z42));
  zero   g339(.O(z43));
endmodule


