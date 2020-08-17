// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:37 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n309_, new_n310_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n317_, new_n318_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n362_, new_n363_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n376_, new_n377_, new_n378_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n388_, new_n389_, new_n391_, new_n392_, new_n393_, new_n394_,
    new_n395_, new_n396_, new_n398_, new_n399_, new_n400_, new_n401_,
    new_n403_;
  nor2   g000(.a(x6), .b(x5), .O(z00));
  inv1   g001(.a(x5), .O(new_n73_));
  nor2   g002(.a(x4), .b(x3), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  nor4   g004(.a(new_n75_), .b(x7), .c(x6), .d(new_n73_), .O(z02));
  nor2   g005(.a(x7), .b(x4), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(x3), .O(new_n78_));
  aoi21  g007(.a(new_n78_), .b(x5), .c(x6), .O(z03));
  inv1   g008(.a(x4), .O(new_n80_));
  nand4  g009(.a(x6), .b(new_n73_), .c(new_n80_), .d(x3), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x7), .O(z04));
  inv1   g011(.a(x7), .O(new_n83_));
  nand2  g012(.a(x5), .b(new_n80_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n83_), .c(x6), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z05));
  inv1   g016(.a(x2), .O(new_n89_));
  inv1   g017(.a(x3), .O(new_n90_));
  inv1   g018(.a(x0), .O(new_n91_));
  nand2  g019(.a(x1), .b(new_n91_), .O(new_n92_));
  inv1   g020(.a(new_n92_), .O(new_n93_));
  nand3  g021(.a(new_n93_), .b(new_n90_), .c(new_n89_), .O(new_n94_));
  inv1   g022(.a(new_n94_), .O(new_n95_));
  nand4  g023(.a(new_n95_), .b(x6), .c(x5), .d(new_n80_), .O(new_n96_));
  nor2   g024(.a(new_n96_), .b(new_n83_), .O(z07));
  inv1   g025(.a(z00), .O(new_n98_));
  nand2  g026(.a(x1), .b(x0), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand2  g028(.a(new_n90_), .b(x2), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g031(.a(x7), .b(x6), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nand2  g033(.a(new_n105_), .b(new_n85_), .O(new_n106_));
  oai21  g034(.a(new_n106_), .b(new_n103_), .c(new_n98_), .O(z08));
  nor2   g035(.a(x1), .b(x0), .O(new_n108_));
  nand3  g036(.a(new_n108_), .b(new_n90_), .c(x2), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand4  g038(.a(new_n110_), .b(x6), .c(new_n73_), .d(new_n80_), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(new_n83_), .O(z09));
  nand2  g040(.a(x2), .b(x1), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n91_), .O(new_n115_));
  oai21  g043(.a(new_n115_), .b(new_n106_), .c(new_n98_), .O(z10));
  nor2   g044(.a(new_n99_), .b(x2), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n90_), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nand4  g047(.a(new_n119_), .b(x6), .c(x5), .d(new_n80_), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n83_), .O(z11));
  nor2   g049(.a(x1), .b(new_n91_), .O(new_n122_));
  nand3  g050(.a(new_n122_), .b(new_n90_), .c(x2), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nand4  g052(.a(new_n124_), .b(x6), .c(x5), .d(new_n80_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n83_), .O(z12));
  nor2   g054(.a(new_n90_), .b(x2), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(new_n93_), .O(new_n128_));
  oai21  g056(.a(new_n128_), .b(new_n106_), .c(new_n98_), .O(z13));
  nand3  g057(.a(new_n122_), .b(x3), .c(new_n89_), .O(new_n130_));
  inv1   g058(.a(new_n130_), .O(new_n131_));
  nand4  g059(.a(new_n131_), .b(x6), .c(x5), .d(new_n80_), .O(new_n132_));
  nor2   g060(.a(new_n132_), .b(new_n83_), .O(z14));
  nand3  g061(.a(new_n93_), .b(x3), .c(x2), .O(new_n134_));
  inv1   g062(.a(new_n134_), .O(new_n135_));
  nand4  g063(.a(new_n135_), .b(x6), .c(x5), .d(new_n80_), .O(new_n136_));
  nor2   g064(.a(new_n136_), .b(new_n83_), .O(z15));
  nand2  g065(.a(new_n117_), .b(x3), .O(new_n138_));
  inv1   g066(.a(new_n138_), .O(new_n139_));
  nand4  g067(.a(new_n139_), .b(x6), .c(x5), .d(new_n80_), .O(new_n140_));
  nor2   g068(.a(new_n140_), .b(new_n83_), .O(z16));
  nor2   g069(.a(new_n80_), .b(x2), .O(new_n142_));
  nand2  g070(.a(new_n142_), .b(new_n122_), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(x6), .c(x5), .O(z17));
  nor2   g072(.a(new_n80_), .b(new_n90_), .O(new_n145_));
  nand3  g073(.a(new_n145_), .b(new_n108_), .c(x2), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(x6), .c(x5), .O(z18));
  nor2   g075(.a(new_n80_), .b(x3), .O(new_n148_));
  nand3  g076(.a(new_n148_), .b(new_n108_), .c(new_n89_), .O(new_n149_));
  nand2  g077(.a(new_n149_), .b(new_n98_), .O(z19));
  nand3  g078(.a(new_n122_), .b(new_n80_), .c(new_n89_), .O(new_n152_));
  inv1   g079(.a(new_n152_), .O(new_n153_));
  nand4  g080(.a(new_n153_), .b(x7), .c(x6), .d(new_n73_), .O(new_n154_));
  inv1   g081(.a(new_n154_), .O(z22));
  inv1   g082(.a(new_n108_), .O(new_n156_));
  nand3  g083(.a(x5), .b(x3), .c(new_n89_), .O(new_n157_));
  oai21  g084(.a(new_n157_), .b(new_n156_), .c(new_n98_), .O(z23));
  inv1   g085(.a(x1), .O(new_n159_));
  nand2  g086(.a(new_n77_), .b(new_n90_), .O(new_n160_));
  inv1   g087(.a(new_n160_), .O(new_n161_));
  nand4  g088(.a(new_n161_), .b(new_n89_), .c(new_n159_), .d(new_n91_), .O(new_n162_));
  aoi21  g089(.a(new_n162_), .b(x6), .c(x5), .O(z24));
  nand4  g090(.a(new_n161_), .b(new_n89_), .c(x1), .d(new_n91_), .O(new_n164_));
  aoi21  g091(.a(new_n164_), .b(x6), .c(x5), .O(z25));
  nor2   g092(.a(new_n89_), .b(new_n91_), .O(new_n166_));
  inv1   g093(.a(new_n166_), .O(new_n167_));
  nor2   g094(.a(new_n167_), .b(x3), .O(new_n168_));
  nand4  g095(.a(new_n168_), .b(x6), .c(new_n73_), .d(new_n80_), .O(new_n169_));
  nor2   g096(.a(new_n169_), .b(new_n83_), .O(z26));
  nand3  g097(.a(new_n93_), .b(new_n90_), .c(x2), .O(new_n171_));
  inv1   g098(.a(new_n171_), .O(new_n172_));
  nand4  g099(.a(new_n172_), .b(x6), .c(new_n73_), .d(new_n80_), .O(new_n173_));
  nor2   g100(.a(new_n173_), .b(x7), .O(z27));
  nand3  g101(.a(new_n122_), .b(x3), .c(x2), .O(new_n175_));
  inv1   g102(.a(new_n175_), .O(new_n176_));
  nand4  g103(.a(new_n176_), .b(x6), .c(new_n73_), .d(new_n80_), .O(new_n177_));
  nor2   g104(.a(new_n177_), .b(new_n83_), .O(z28));
  nor2   g105(.a(new_n83_), .b(x4), .O(new_n179_));
  nand4  g106(.a(new_n179_), .b(new_n114_), .c(new_n90_), .d(x0), .O(new_n180_));
  aoi21  g107(.a(new_n180_), .b(x6), .c(x5), .O(z30));
  oai21  g108(.a(new_n102_), .b(x1), .c(new_n98_), .O(new_n182_));
  nand2  g109(.a(x6), .b(new_n80_), .O(new_n183_));
  oai21  g110(.a(new_n73_), .b(new_n91_), .c(new_n183_), .O(new_n184_));
  nand2  g111(.a(new_n127_), .b(new_n91_), .O(new_n185_));
  nand3  g112(.a(new_n185_), .b(x5), .c(x4), .O(new_n186_));
  aoi21  g113(.a(new_n184_), .b(x2), .c(new_n186_), .O(new_n187_));
  nand2  g114(.a(new_n187_), .b(new_n182_), .O(z31));
  nand2  g115(.a(x5), .b(x2), .O(new_n189_));
  inv1   g116(.a(new_n189_), .O(new_n190_));
  inv1   g117(.a(x6), .O(new_n191_));
  nor2   g118(.a(new_n191_), .b(x5), .O(new_n192_));
  oai21  g119(.a(new_n192_), .b(new_n190_), .c(x0), .O(new_n193_));
  oai21  g120(.a(new_n191_), .b(new_n89_), .c(new_n73_), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n80_), .O(new_n195_));
  nand3  g122(.a(new_n160_), .b(x6), .c(new_n73_), .O(new_n196_));
  oai21  g123(.a(new_n73_), .b(x0), .c(new_n196_), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(new_n89_), .O(new_n198_));
  nand4  g125(.a(new_n198_), .b(new_n195_), .c(new_n193_), .d(new_n182_), .O(z32));
  nand2  g126(.a(new_n98_), .b(x4), .O(new_n200_));
  oai21  g127(.a(new_n191_), .b(new_n159_), .c(x5), .O(new_n201_));
  nand3  g128(.a(new_n73_), .b(x3), .c(x1), .O(new_n202_));
  nand3  g129(.a(new_n202_), .b(new_n166_), .c(x7), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(x6), .O(new_n204_));
  nand3  g131(.a(new_n204_), .b(new_n201_), .c(new_n200_), .O(z33));
  oai21  g132(.a(new_n77_), .b(x2), .c(x0), .O(new_n206_));
  inv1   g133(.a(new_n77_), .O(new_n207_));
  oai21  g134(.a(new_n101_), .b(new_n207_), .c(new_n91_), .O(new_n208_));
  nand4  g135(.a(new_n208_), .b(new_n206_), .c(new_n73_), .d(new_n159_), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(x6), .O(new_n210_));
  aoi21  g137(.a(new_n83_), .b(x3), .c(x6), .O(new_n211_));
  oai21  g138(.a(new_n211_), .b(x4), .c(x5), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(new_n210_), .O(z34));
  inv1   g140(.a(new_n200_), .O(new_n214_));
  nand2  g141(.a(x5), .b(new_n89_), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(x0), .O(new_n216_));
  nand2  g143(.a(x5), .b(x3), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(x2), .O(new_n218_));
  aoi21  g145(.a(new_n127_), .b(new_n91_), .c(x1), .O(new_n219_));
  nand4  g146(.a(new_n219_), .b(new_n218_), .c(new_n216_), .d(new_n214_), .O(z35));
  inv1   g147(.a(new_n142_), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(x0), .O(new_n222_));
  nand4  g149(.a(new_n222_), .b(new_n208_), .c(new_n192_), .d(new_n159_), .O(z36));
  oai21  g150(.a(new_n191_), .b(x3), .c(new_n73_), .O(new_n224_));
  oai21  g151(.a(x2), .b(new_n91_), .c(new_n224_), .O(new_n225_));
  nor2   g152(.a(z00), .b(x3), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(new_n159_), .O(new_n227_));
  nand3  g154(.a(new_n207_), .b(x6), .c(new_n73_), .O(new_n228_));
  nand2  g155(.a(x5), .b(x1), .O(new_n229_));
  nand2  g156(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand2  g157(.a(new_n230_), .b(x3), .O(new_n231_));
  nand3  g158(.a(new_n231_), .b(new_n227_), .c(new_n225_), .O(z37));
  oai21  g159(.a(new_n80_), .b(new_n90_), .c(x2), .O(new_n233_));
  nor2   g160(.a(x2), .b(x0), .O(new_n234_));
  oai21  g161(.a(new_n234_), .b(new_n73_), .c(new_n191_), .O(new_n235_));
  nor2   g162(.a(x7), .b(x5), .O(new_n236_));
  aoi21  g163(.a(new_n236_), .b(new_n74_), .c(x2), .O(new_n237_));
  aoi21  g164(.a(new_n237_), .b(new_n91_), .c(x1), .O(new_n238_));
  nand4  g165(.a(new_n238_), .b(new_n235_), .c(new_n233_), .d(new_n222_), .O(z38));
  nor2   g166(.a(x7), .b(x6), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(x3), .O(new_n241_));
  nand2  g168(.a(new_n241_), .b(x5), .O(new_n242_));
  nor2   g169(.a(new_n104_), .b(x2), .O(new_n243_));
  nand2  g170(.a(new_n243_), .b(new_n122_), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n73_), .O(new_n245_));
  nand3  g172(.a(new_n245_), .b(new_n242_), .c(new_n80_), .O(z39));
  nand2  g173(.a(new_n167_), .b(x1), .O(new_n247_));
  oai21  g174(.a(new_n234_), .b(new_n166_), .c(x3), .O(new_n248_));
  nor2   g175(.a(new_n145_), .b(x0), .O(new_n249_));
  nor2   g176(.a(x5), .b(x4), .O(new_n250_));
  aoi21  g177(.a(new_n250_), .b(new_n105_), .c(new_n91_), .O(new_n251_));
  oai21  g178(.a(new_n251_), .b(new_n249_), .c(x2), .O(new_n252_));
  nor2   g179(.a(new_n73_), .b(new_n80_), .O(new_n253_));
  oai22  g180(.a(new_n253_), .b(new_n91_), .c(new_n236_), .d(x4), .O(new_n254_));
  aoi21  g181(.a(new_n254_), .b(new_n89_), .c(z00), .O(new_n255_));
  nand4  g182(.a(new_n255_), .b(new_n252_), .c(new_n248_), .d(new_n247_), .O(z40));
  nor2   g183(.a(x2), .b(new_n91_), .O(new_n257_));
  nand2  g184(.a(new_n217_), .b(new_n159_), .O(new_n258_));
  nor2   g185(.a(new_n90_), .b(new_n159_), .O(new_n259_));
  inv1   g186(.a(new_n259_), .O(new_n260_));
  nand4  g187(.a(new_n260_), .b(new_n258_), .c(new_n257_), .d(new_n98_), .O(z41));
  nand3  g188(.a(new_n122_), .b(new_n105_), .c(new_n101_), .O(new_n262_));
  aoi21  g189(.a(new_n262_), .b(new_n73_), .c(x4), .O(new_n263_));
  oai21  g190(.a(new_n240_), .b(new_n73_), .c(new_n263_), .O(z42));
  nor2   g191(.a(new_n191_), .b(x0), .O(new_n265_));
  oai21  g192(.a(new_n265_), .b(new_n253_), .c(new_n90_), .O(new_n266_));
  oai21  g193(.a(new_n236_), .b(x4), .c(x0), .O(new_n267_));
  oai21  g194(.a(new_n80_), .b(x1), .c(new_n91_), .O(new_n268_));
  nand2  g195(.a(new_n268_), .b(new_n267_), .O(new_n269_));
  nand2  g196(.a(new_n269_), .b(x6), .O(new_n270_));
  nand2  g197(.a(new_n253_), .b(x0), .O(new_n271_));
  nand3  g198(.a(new_n271_), .b(new_n270_), .c(new_n266_), .O(new_n272_));
  nand2  g199(.a(new_n272_), .b(x2), .O(new_n273_));
  nor2   g200(.a(new_n219_), .b(new_n80_), .O(new_n274_));
  nor2   g201(.a(new_n240_), .b(x4), .O(new_n275_));
  oai21  g202(.a(new_n275_), .b(new_n274_), .c(x5), .O(new_n276_));
  nand2  g203(.a(x3), .b(new_n89_), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(new_n159_), .O(new_n278_));
  aoi21  g205(.a(new_n90_), .b(x2), .c(new_n159_), .O(new_n279_));
  aoi21  g206(.a(new_n278_), .b(new_n91_), .c(new_n279_), .O(new_n280_));
  xor2a  g207(.a(x7), .b(x0), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(new_n80_), .O(new_n282_));
  oai21  g209(.a(new_n280_), .b(x5), .c(new_n282_), .O(new_n283_));
  nand2  g210(.a(new_n283_), .b(x6), .O(new_n284_));
  nand3  g211(.a(new_n284_), .b(new_n276_), .c(new_n273_), .O(z43));
  nand2  g212(.a(new_n142_), .b(new_n91_), .O(new_n286_));
  nand2  g213(.a(new_n286_), .b(new_n98_), .O(new_n287_));
  nor2   g214(.a(new_n219_), .b(new_n73_), .O(new_n288_));
  nand2  g215(.a(new_n288_), .b(x4), .O(new_n289_));
  nor2   g216(.a(new_n280_), .b(new_n191_), .O(new_n290_));
  nand2  g217(.a(new_n290_), .b(new_n73_), .O(new_n291_));
  nand3  g218(.a(new_n291_), .b(new_n289_), .c(new_n287_), .O(z44));
  nand2  g219(.a(x4), .b(x2), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(x1), .O(new_n294_));
  nand2  g221(.a(new_n229_), .b(new_n191_), .O(new_n295_));
  nand2  g222(.a(new_n80_), .b(new_n89_), .O(new_n296_));
  nand2  g223(.a(x7), .b(new_n73_), .O(new_n297_));
  oai21  g224(.a(new_n297_), .b(new_n296_), .c(new_n159_), .O(new_n298_));
  nand4  g225(.a(new_n298_), .b(new_n295_), .c(new_n294_), .d(new_n91_), .O(z45));
  nand2  g226(.a(new_n297_), .b(new_n80_), .O(new_n300_));
  nand4  g227(.a(new_n300_), .b(new_n226_), .c(new_n93_), .d(new_n89_), .O(z46));
  oai21  g228(.a(x4), .b(x0), .c(new_n113_), .O(new_n302_));
  oai21  g229(.a(new_n191_), .b(x0), .c(new_n73_), .O(new_n303_));
  oai21  g230(.a(x4), .b(new_n90_), .c(x0), .O(new_n304_));
  nor2   g231(.a(x5), .b(x2), .O(new_n305_));
  aoi21  g232(.a(new_n305_), .b(new_n159_), .c(x0), .O(new_n306_));
  oai21  g233(.a(new_n306_), .b(new_n104_), .c(new_n80_), .O(new_n307_));
  nand4  g234(.a(new_n307_), .b(new_n304_), .c(new_n303_), .d(new_n302_), .O(z47));
  oai21  g235(.a(new_n191_), .b(new_n80_), .c(new_n73_), .O(new_n309_));
  nand2  g236(.a(new_n104_), .b(new_n80_), .O(new_n310_));
  nand4  g237(.a(new_n310_), .b(new_n309_), .c(new_n127_), .d(new_n108_), .O(z48));
  nand2  g238(.a(new_n148_), .b(new_n108_), .O(new_n312_));
  nand2  g239(.a(new_n312_), .b(new_n194_), .O(new_n313_));
  nor2   g240(.a(new_n259_), .b(new_n91_), .O(new_n314_));
  oai21  g241(.a(new_n314_), .b(new_n89_), .c(x6), .O(new_n315_));
  nand3  g242(.a(new_n315_), .b(new_n313_), .c(new_n215_), .O(z49));
  nand2  g243(.a(new_n179_), .b(new_n89_), .O(new_n317_));
  oai21  g244(.a(new_n317_), .b(new_n314_), .c(x6), .O(new_n318_));
  nand2  g245(.a(new_n318_), .b(new_n73_), .O(z50));
  oai21  g246(.a(new_n127_), .b(new_n91_), .c(x1), .O(new_n320_));
  oai21  g247(.a(new_n286_), .b(new_n90_), .c(new_n159_), .O(new_n321_));
  nand2  g248(.a(new_n321_), .b(new_n320_), .O(new_n322_));
  nand2  g249(.a(new_n322_), .b(new_n98_), .O(new_n323_));
  inv1   g250(.a(new_n192_), .O(new_n324_));
  oai21  g251(.a(new_n243_), .b(new_n73_), .c(new_n324_), .O(new_n325_));
  nand3  g252(.a(new_n325_), .b(new_n80_), .c(x1), .O(new_n326_));
  nand2  g253(.a(new_n326_), .b(new_n323_), .O(z51));
  nor3   g254(.a(new_n234_), .b(z00), .c(new_n90_), .O(new_n328_));
  nor2   g255(.a(x3), .b(x2), .O(new_n329_));
  oai21  g256(.a(new_n329_), .b(new_n328_), .c(new_n159_), .O(new_n330_));
  oai21  g257(.a(x3), .b(new_n91_), .c(x1), .O(new_n331_));
  nand3  g258(.a(new_n331_), .b(new_n330_), .c(new_n214_), .O(z52));
  nor3   g259(.a(new_n80_), .b(new_n159_), .c(x0), .O(new_n333_));
  oai22  g260(.a(new_n333_), .b(x3), .c(new_n260_), .d(x0), .O(new_n334_));
  nand3  g261(.a(new_n334_), .b(new_n98_), .c(x2), .O(new_n335_));
  nor2   g262(.a(new_n90_), .b(x1), .O(new_n336_));
  nor2   g263(.a(x3), .b(new_n159_), .O(new_n337_));
  oai21  g264(.a(new_n337_), .b(new_n336_), .c(x0), .O(new_n338_));
  oai22  g265(.a(new_n336_), .b(new_n329_), .c(new_n104_), .d(x4), .O(new_n339_));
  nor2   g266(.a(new_n80_), .b(new_n159_), .O(new_n340_));
  oai21  g267(.a(new_n340_), .b(x2), .c(new_n310_), .O(new_n341_));
  nand2  g268(.a(new_n341_), .b(x3), .O(new_n342_));
  nand3  g269(.a(new_n342_), .b(new_n339_), .c(new_n338_), .O(new_n343_));
  nand2  g270(.a(new_n343_), .b(x5), .O(new_n344_));
  inv1   g271(.a(new_n329_), .O(new_n345_));
  oai21  g272(.a(new_n340_), .b(new_n90_), .c(new_n345_), .O(new_n346_));
  nand3  g273(.a(new_n346_), .b(x6), .c(new_n73_), .O(new_n347_));
  nand3  g274(.a(new_n347_), .b(new_n344_), .c(new_n335_), .O(z53));
  nor2   g275(.a(new_n105_), .b(new_n73_), .O(new_n349_));
  oai22  g276(.a(new_n349_), .b(new_n192_), .c(new_n127_), .d(new_n80_), .O(new_n350_));
  oai21  g277(.a(new_n336_), .b(new_n148_), .c(x2), .O(new_n351_));
  oai21  g278(.a(new_n148_), .b(x0), .c(new_n159_), .O(new_n352_));
  nand2  g279(.a(new_n75_), .b(x0), .O(new_n353_));
  nor3   g280(.a(x4), .b(x3), .c(x0), .O(new_n354_));
  oai21  g281(.a(new_n354_), .b(new_n145_), .c(new_n89_), .O(new_n355_));
  nand4  g282(.a(new_n355_), .b(new_n353_), .c(new_n352_), .d(new_n351_), .O(new_n356_));
  nand2  g283(.a(new_n356_), .b(x5), .O(new_n357_));
  aoi21  g284(.a(x5), .b(new_n90_), .c(new_n91_), .O(new_n358_));
  nor2   g285(.a(new_n279_), .b(x5), .O(new_n359_));
  oai21  g286(.a(new_n359_), .b(new_n358_), .c(x6), .O(new_n360_));
  nand3  g287(.a(new_n360_), .b(new_n357_), .c(new_n350_), .O(z54));
  nand3  g288(.a(new_n277_), .b(x4), .c(x0), .O(new_n362_));
  oai21  g289(.a(new_n167_), .b(new_n104_), .c(new_n80_), .O(new_n363_));
  nand4  g290(.a(new_n363_), .b(new_n362_), .c(new_n309_), .d(x1), .O(z55));
  oai21  g291(.a(new_n73_), .b(x4), .c(x2), .O(new_n365_));
  oai21  g292(.a(x4), .b(new_n89_), .c(new_n90_), .O(new_n366_));
  nand2  g293(.a(new_n84_), .b(x1), .O(new_n367_));
  nand2  g294(.a(new_n367_), .b(new_n89_), .O(new_n368_));
  nand3  g295(.a(new_n310_), .b(new_n98_), .c(new_n91_), .O(new_n369_));
  aoi21  g296(.a(new_n75_), .b(new_n159_), .c(new_n369_), .O(new_n370_));
  nand4  g297(.a(new_n370_), .b(new_n368_), .c(new_n366_), .d(new_n365_), .O(z56));
  nand2  g298(.a(new_n92_), .b(new_n90_), .O(new_n372_));
  oai21  g299(.a(new_n89_), .b(x0), .c(new_n367_), .O(new_n373_));
  oai21  g300(.a(new_n191_), .b(x2), .c(new_n73_), .O(new_n374_));
  nand2  g301(.a(new_n221_), .b(new_n83_), .O(new_n375_));
  oai21  g302(.a(new_n183_), .b(x0), .c(x2), .O(new_n376_));
  nand4  g303(.a(new_n376_), .b(new_n375_), .c(new_n374_), .d(new_n185_), .O(new_n377_));
  inv1   g304(.a(new_n377_), .O(new_n378_));
  nand3  g305(.a(new_n378_), .b(new_n373_), .c(new_n372_), .O(z57));
  oai21  g306(.a(x4), .b(x0), .c(x2), .O(new_n380_));
  nand2  g307(.a(new_n380_), .b(x1), .O(new_n381_));
  oai21  g308(.a(new_n83_), .b(x4), .c(new_n92_), .O(new_n382_));
  oai21  g309(.a(x2), .b(x0), .c(new_n159_), .O(new_n383_));
  aoi21  g310(.a(new_n189_), .b(x0), .c(new_n90_), .O(new_n384_));
  nand4  g311(.a(new_n384_), .b(new_n383_), .c(new_n382_), .d(new_n381_), .O(new_n385_));
  nand2  g312(.a(new_n385_), .b(x6), .O(new_n386_));
  oai21  g313(.a(new_n293_), .b(x0), .c(new_n191_), .O(new_n387_));
  nand2  g314(.a(new_n387_), .b(new_n259_), .O(new_n388_));
  nand2  g315(.a(new_n388_), .b(x5), .O(new_n389_));
  nand2  g316(.a(new_n389_), .b(new_n386_), .O(z58));
  nand2  g317(.a(new_n90_), .b(new_n159_), .O(new_n391_));
  nand2  g318(.a(new_n391_), .b(x2), .O(new_n392_));
  nand3  g319(.a(new_n392_), .b(new_n105_), .c(new_n73_), .O(new_n393_));
  oai21  g320(.a(new_n393_), .b(new_n314_), .c(new_n80_), .O(new_n394_));
  nand3  g321(.a(new_n391_), .b(new_n260_), .c(new_n166_), .O(new_n395_));
  nand2  g322(.a(new_n395_), .b(x4), .O(new_n396_));
  nand3  g323(.a(new_n396_), .b(new_n394_), .c(new_n98_), .O(z59));
  oai21  g324(.a(new_n80_), .b(x3), .c(x1), .O(new_n398_));
  nand2  g325(.a(new_n99_), .b(x4), .O(new_n399_));
  nand4  g326(.a(new_n277_), .b(new_n105_), .c(new_n101_), .d(new_n91_), .O(new_n400_));
  nand2  g327(.a(new_n400_), .b(new_n80_), .O(new_n401_));
  nand4  g328(.a(new_n401_), .b(new_n399_), .c(new_n398_), .d(new_n309_), .O(z60));
  oai21  g329(.a(new_n90_), .b(new_n89_), .c(new_n159_), .O(new_n403_));
  nand3  g330(.a(new_n403_), .b(new_n214_), .c(new_n122_), .O(z61));
  nand4  g331(.a(new_n340_), .b(new_n260_), .c(new_n98_), .d(x0), .O(z62));
  zero   g332(.O(z06));
  zero   g333(.O(z21));
  nor2   g334(.a(x6), .b(x5), .O(z01));
  nor2   g335(.a(x6), .b(x5), .O(z20));
  nor2   g336(.a(x6), .b(x5), .O(z29));
endmodule


