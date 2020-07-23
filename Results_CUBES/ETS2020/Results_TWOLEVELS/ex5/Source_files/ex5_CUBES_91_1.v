// Benchmark "FAU" written by ABC on Thu Jul  9 07:35:51 2020

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
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n113_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_, new_n386_,
    new_n387_, new_n388_, new_n389_, new_n390_, new_n391_, new_n392_,
    new_n393_, new_n394_, new_n395_, new_n396_, new_n397_, new_n398_,
    new_n399_, new_n400_, new_n403_, new_n404_, new_n405_, new_n406_,
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
  nor2   g009(.a(x5), .b(x4), .O(new_n86_));
  inv1   g010(.a(new_n86_), .O(new_n87_));
  nor3   g011(.a(new_n87_), .b(new_n85_), .c(x6), .O(z06));
  inv1   g012(.a(x2), .O(new_n89_));
  inv1   g013(.a(x1), .O(new_n90_));
  nor2   g014(.a(new_n90_), .b(x0), .O(new_n91_));
  nand2  g015(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nor2   g016(.a(x4), .b(x3), .O(new_n93_));
  nand3  g017(.a(x7), .b(x6), .c(x5), .O(new_n94_));
  inv1   g018(.a(new_n94_), .O(new_n95_));
  nand2  g019(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nor2   g020(.a(new_n96_), .b(new_n92_), .O(z07));
  nand3  g021(.a(new_n79_), .b(x7), .c(x6), .O(new_n98_));
  inv1   g022(.a(x0), .O(new_n99_));
  nor2   g023(.a(new_n90_), .b(new_n99_), .O(new_n100_));
  inv1   g024(.a(new_n100_), .O(new_n101_));
  nor2   g025(.a(x3), .b(new_n89_), .O(new_n102_));
  inv1   g026(.a(new_n102_), .O(new_n103_));
  nor3   g027(.a(new_n103_), .b(new_n101_), .c(new_n98_), .O(z08));
  inv1   g028(.a(x7), .O(new_n105_));
  nand2  g029(.a(new_n84_), .b(x2), .O(new_n106_));
  inv1   g030(.a(new_n93_), .O(new_n107_));
  nor2   g031(.a(new_n80_), .b(x5), .O(new_n108_));
  inv1   g032(.a(new_n108_), .O(new_n109_));
  nor4   g033(.a(new_n109_), .b(new_n107_), .c(new_n106_), .d(new_n105_), .O(z09));
  nand2  g034(.a(new_n91_), .b(x2), .O(new_n111_));
  nor2   g035(.a(new_n111_), .b(new_n98_), .O(z10));
  nand2  g036(.a(new_n100_), .b(new_n89_), .O(new_n113_));
  nor2   g037(.a(new_n113_), .b(new_n96_), .O(z11));
  nand3  g038(.a(new_n95_), .b(new_n77_), .c(x3), .O(new_n116_));
  nor2   g039(.a(new_n116_), .b(new_n92_), .O(z13));
  nand2  g040(.a(new_n90_), .b(x0), .O(new_n118_));
  inv1   g041(.a(x3), .O(new_n119_));
  nor2   g042(.a(new_n119_), .b(x2), .O(new_n120_));
  inv1   g043(.a(new_n120_), .O(new_n121_));
  nor3   g044(.a(new_n121_), .b(new_n118_), .c(new_n98_), .O(z14));
  nor2   g045(.a(new_n116_), .b(new_n111_), .O(z15));
  nor2   g046(.a(new_n116_), .b(new_n113_), .O(z16));
  nor3   g047(.a(new_n85_), .b(x5), .c(new_n77_), .O(z18));
  inv1   g048(.a(x5), .O(new_n131_));
  nand2  g049(.a(new_n84_), .b(new_n89_), .O(new_n132_));
  nor3   g050(.a(new_n132_), .b(new_n131_), .c(new_n119_), .O(z23));
  inv1   g051(.a(new_n81_), .O(new_n134_));
  nand4  g052(.a(new_n93_), .b(new_n84_), .c(new_n131_), .d(new_n89_), .O(new_n135_));
  nor2   g053(.a(new_n135_), .b(new_n134_), .O(z24));
  nor4   g054(.a(new_n111_), .b(new_n109_), .c(new_n107_), .d(x7), .O(z27));
  nor3   g055(.a(new_n135_), .b(new_n105_), .c(x6), .O(z29));
  nor2   g056(.a(new_n119_), .b(new_n90_), .O(new_n143_));
  nand2  g057(.a(new_n143_), .b(x0), .O(new_n144_));
  nand2  g058(.a(new_n144_), .b(new_n87_), .O(new_n145_));
  nand2  g059(.a(new_n145_), .b(x2), .O(new_n146_));
  nor2   g060(.a(new_n80_), .b(x4), .O(new_n147_));
  nand2  g061(.a(new_n147_), .b(x0), .O(new_n148_));
  inv1   g062(.a(new_n148_), .O(new_n149_));
  oai21  g063(.a(new_n149_), .b(new_n102_), .c(new_n90_), .O(new_n150_));
  oai21  g064(.a(new_n89_), .b(new_n99_), .c(x5), .O(new_n151_));
  nor2   g065(.a(x6), .b(new_n131_), .O(new_n152_));
  inv1   g066(.a(new_n152_), .O(new_n153_));
  aoi21  g067(.a(new_n153_), .b(new_n109_), .c(x4), .O(new_n154_));
  aoi21  g068(.a(new_n151_), .b(x4), .c(new_n154_), .O(new_n155_));
  nor2   g069(.a(new_n119_), .b(new_n89_), .O(new_n156_));
  aoi21  g070(.a(new_n156_), .b(x0), .c(new_n90_), .O(new_n157_));
  nor2   g071(.a(x6), .b(x4), .O(new_n158_));
  oai21  g072(.a(new_n158_), .b(x3), .c(new_n89_), .O(new_n159_));
  nand2  g073(.a(new_n159_), .b(new_n78_), .O(new_n160_));
  aoi21  g074(.a(new_n160_), .b(new_n99_), .c(new_n157_), .O(new_n161_));
  nand4  g075(.a(new_n161_), .b(new_n155_), .c(new_n150_), .d(new_n146_), .O(z31));
  oai21  g076(.a(new_n131_), .b(new_n89_), .c(new_n99_), .O(new_n166_));
  nand3  g077(.a(new_n89_), .b(x1), .c(x0), .O(new_n167_));
  nand2  g078(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand2  g079(.a(new_n168_), .b(x3), .O(new_n169_));
  nand2  g080(.a(x4), .b(x2), .O(new_n170_));
  aoi21  g081(.a(new_n170_), .b(x5), .c(new_n99_), .O(new_n171_));
  aoi21  g082(.a(new_n78_), .b(new_n90_), .c(x0), .O(new_n172_));
  nor2   g083(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g084(.a(new_n86_), .b(new_n89_), .O(new_n174_));
  aoi21  g085(.a(new_n174_), .b(new_n101_), .c(x3), .O(new_n175_));
  nor2   g086(.a(new_n89_), .b(new_n90_), .O(new_n176_));
  nand2  g087(.a(new_n176_), .b(x6), .O(new_n177_));
  aoi21  g088(.a(new_n177_), .b(new_n153_), .c(x4), .O(new_n178_));
  nor2   g089(.a(new_n178_), .b(new_n175_), .O(new_n179_));
  nand4  g090(.a(new_n179_), .b(new_n173_), .c(new_n169_), .d(new_n150_), .O(z35));
  oai21  g091(.a(new_n147_), .b(new_n99_), .c(x1), .O(new_n186_));
  nand2  g092(.a(new_n186_), .b(x2), .O(new_n187_));
  inv1   g093(.a(new_n147_), .O(new_n188_));
  oai22  g094(.a(new_n188_), .b(new_n89_), .c(new_n121_), .d(new_n99_), .O(new_n189_));
  nand2  g095(.a(new_n189_), .b(x1), .O(new_n190_));
  oai21  g096(.a(new_n120_), .b(x1), .c(new_n99_), .O(new_n191_));
  nor2   g097(.a(x3), .b(x2), .O(new_n192_));
  oai21  g098(.a(new_n192_), .b(new_n131_), .c(new_n90_), .O(new_n193_));
  nand4  g099(.a(new_n193_), .b(new_n191_), .c(new_n190_), .d(new_n187_), .O(z41));
  nand2  g100(.a(x2), .b(new_n90_), .O(new_n197_));
  nand2  g101(.a(new_n197_), .b(new_n101_), .O(new_n198_));
  nand2  g102(.a(new_n108_), .b(new_n77_), .O(new_n199_));
  inv1   g103(.a(new_n199_), .O(new_n200_));
  aoi21  g104(.a(new_n198_), .b(new_n119_), .c(new_n200_), .O(new_n201_));
  nand2  g105(.a(x6), .b(x0), .O(new_n202_));
  nand2  g106(.a(new_n121_), .b(new_n78_), .O(new_n203_));
  inv1   g107(.a(new_n143_), .O(new_n204_));
  nand2  g108(.a(new_n204_), .b(new_n77_), .O(new_n205_));
  aoi22  g109(.a(new_n205_), .b(x0), .c(new_n203_), .d(new_n202_), .O(new_n206_));
  nand2  g110(.a(x3), .b(x2), .O(new_n207_));
  inv1   g111(.a(new_n207_), .O(new_n208_));
  oai21  g112(.a(new_n208_), .b(new_n149_), .c(new_n90_), .O(new_n209_));
  nor3   g113(.a(x6), .b(x4), .c(x2), .O(new_n210_));
  oai21  g114(.a(new_n210_), .b(x1), .c(new_n99_), .O(new_n211_));
  nand4  g115(.a(new_n211_), .b(new_n209_), .c(new_n206_), .d(new_n201_), .O(z44));
  oai21  g116(.a(x6), .b(x2), .c(new_n131_), .O(new_n213_));
  aoi21  g117(.a(new_n131_), .b(x1), .c(new_n105_), .O(new_n214_));
  nand2  g118(.a(new_n214_), .b(new_n118_), .O(new_n215_));
  aoi22  g119(.a(new_n215_), .b(x6), .c(new_n213_), .d(new_n99_), .O(new_n216_));
  oai21  g120(.a(x3), .b(x2), .c(new_n90_), .O(new_n217_));
  nand2  g121(.a(x4), .b(new_n89_), .O(new_n218_));
  and2   g122(.a(new_n218_), .b(new_n197_), .O(new_n219_));
  nand3  g123(.a(new_n80_), .b(x3), .c(new_n89_), .O(new_n220_));
  nand2  g124(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  aoi21  g125(.a(new_n217_), .b(x0), .c(new_n221_), .O(new_n222_));
  oai21  g126(.a(new_n216_), .b(x4), .c(new_n222_), .O(z45));
  nand2  g127(.a(x3), .b(new_n90_), .O(new_n224_));
  oai21  g128(.a(new_n156_), .b(new_n90_), .c(new_n224_), .O(new_n225_));
  nand2  g129(.a(new_n225_), .b(x0), .O(new_n226_));
  nor2   g130(.a(new_n77_), .b(x0), .O(new_n227_));
  nor2   g131(.a(new_n227_), .b(new_n100_), .O(new_n228_));
  nor2   g132(.a(new_n228_), .b(new_n119_), .O(new_n229_));
  oai21  g133(.a(x4), .b(new_n90_), .c(new_n119_), .O(new_n230_));
  nand2  g134(.a(new_n230_), .b(new_n87_), .O(new_n231_));
  oai21  g135(.a(new_n231_), .b(new_n229_), .c(x2), .O(new_n232_));
  nand2  g136(.a(new_n192_), .b(new_n90_), .O(new_n233_));
  oai21  g137(.a(new_n134_), .b(x4), .c(new_n233_), .O(new_n234_));
  aoi21  g138(.a(new_n203_), .b(new_n99_), .c(new_n234_), .O(new_n235_));
  nand3  g139(.a(new_n235_), .b(new_n232_), .c(new_n226_), .O(z46));
  nand2  g140(.a(x7), .b(x5), .O(new_n237_));
  nand3  g141(.a(x3), .b(new_n89_), .c(x1), .O(new_n238_));
  oai21  g142(.a(new_n238_), .b(new_n237_), .c(x1), .O(new_n239_));
  nand2  g143(.a(new_n239_), .b(x0), .O(new_n240_));
  aoi21  g144(.a(new_n240_), .b(new_n214_), .c(new_n80_), .O(new_n241_));
  nand2  g145(.a(new_n213_), .b(new_n99_), .O(new_n242_));
  nand2  g146(.a(new_n242_), .b(new_n153_), .O(new_n243_));
  oai21  g147(.a(new_n243_), .b(new_n241_), .c(new_n77_), .O(new_n244_));
  nand2  g148(.a(new_n218_), .b(new_n197_), .O(new_n245_));
  nand2  g149(.a(new_n119_), .b(x1), .O(new_n246_));
  nand2  g150(.a(new_n246_), .b(new_n79_), .O(new_n247_));
  aoi21  g151(.a(new_n247_), .b(x0), .c(new_n245_), .O(new_n248_));
  nand2  g152(.a(new_n248_), .b(new_n244_), .O(z47));
  aoi21  g153(.a(x7), .b(x6), .c(new_n131_), .O(new_n250_));
  oai21  g154(.a(new_n250_), .b(new_n108_), .c(new_n77_), .O(new_n251_));
  nand4  g155(.a(x3), .b(new_n89_), .c(new_n90_), .d(new_n99_), .O(new_n252_));
  inv1   g156(.a(new_n252_), .O(new_n253_));
  nand2  g157(.a(new_n253_), .b(new_n251_), .O(z48));
  inv1   g158(.a(new_n172_), .O(new_n255_));
  nand3  g159(.a(new_n77_), .b(x2), .c(new_n99_), .O(new_n256_));
  nand2  g160(.a(new_n256_), .b(x3), .O(new_n257_));
  nor2   g161(.a(x2), .b(x1), .O(new_n258_));
  oai21  g162(.a(new_n258_), .b(x0), .c(new_n119_), .O(new_n259_));
  nand4  g163(.a(new_n259_), .b(new_n257_), .c(new_n199_), .d(new_n255_), .O(z49));
  nor2   g164(.a(new_n176_), .b(new_n105_), .O(new_n261_));
  aoi21  g165(.a(new_n261_), .b(new_n240_), .c(new_n80_), .O(new_n262_));
  nand2  g166(.a(new_n131_), .b(x2), .O(new_n263_));
  nand2  g167(.a(new_n242_), .b(new_n263_), .O(new_n264_));
  oai21  g168(.a(new_n264_), .b(new_n262_), .c(new_n77_), .O(new_n265_));
  nand2  g169(.a(new_n80_), .b(x2), .O(new_n266_));
  aoi21  g170(.a(new_n266_), .b(new_n77_), .c(new_n99_), .O(new_n267_));
  nand2  g171(.a(new_n80_), .b(x3), .O(new_n268_));
  nand2  g172(.a(new_n119_), .b(x0), .O(new_n269_));
  aoi21  g173(.a(new_n269_), .b(new_n268_), .c(x2), .O(new_n270_));
  nor3   g174(.a(new_n270_), .b(new_n267_), .c(new_n227_), .O(new_n271_));
  nand2  g175(.a(new_n271_), .b(new_n265_), .O(z50));
  inv1   g176(.a(new_n250_), .O(new_n273_));
  oai21  g177(.a(new_n176_), .b(new_n131_), .c(x6), .O(new_n274_));
  aoi21  g178(.a(new_n274_), .b(new_n273_), .c(x4), .O(new_n275_));
  nand2  g179(.a(new_n119_), .b(new_n90_), .O(new_n276_));
  aoi21  g180(.a(x2), .b(x1), .c(new_n99_), .O(new_n277_));
  nor2   g181(.a(new_n170_), .b(x0), .O(new_n278_));
  oai21  g182(.a(new_n278_), .b(new_n277_), .c(x3), .O(new_n279_));
  nand3  g183(.a(new_n279_), .b(new_n276_), .c(new_n255_), .O(new_n280_));
  or2    g184(.a(new_n280_), .b(new_n275_), .O(z51));
  oai21  g185(.a(new_n147_), .b(x3), .c(new_n90_), .O(new_n282_));
  nand3  g186(.a(x7), .b(x6), .c(x5), .O(new_n283_));
  inv1   g187(.a(new_n283_), .O(new_n284_));
  aoi21  g188(.a(new_n284_), .b(new_n77_), .c(x3), .O(new_n285_));
  oai21  g189(.a(new_n285_), .b(new_n90_), .c(new_n282_), .O(new_n286_));
  nand2  g190(.a(new_n286_), .b(x0), .O(new_n287_));
  oai21  g191(.a(new_n105_), .b(new_n131_), .c(x6), .O(new_n288_));
  nand2  g192(.a(new_n202_), .b(x5), .O(new_n289_));
  aoi21  g193(.a(new_n289_), .b(new_n288_), .c(x4), .O(new_n290_));
  aoi21  g194(.a(new_n208_), .b(x4), .c(x1), .O(new_n291_));
  oai21  g195(.a(new_n291_), .b(x0), .c(new_n233_), .O(new_n292_));
  nor2   g196(.a(new_n292_), .b(new_n290_), .O(new_n293_));
  nand2  g197(.a(new_n293_), .b(new_n287_), .O(z52));
  nand3  g198(.a(new_n284_), .b(new_n120_), .c(new_n77_), .O(new_n295_));
  aoi21  g199(.a(new_n295_), .b(x3), .c(new_n99_), .O(new_n296_));
  nand2  g200(.a(new_n119_), .b(new_n89_), .O(new_n297_));
  nor2   g201(.a(x4), .b(x0), .O(new_n298_));
  nand3  g202(.a(new_n298_), .b(new_n297_), .c(new_n95_), .O(new_n299_));
  inv1   g203(.a(new_n299_), .O(new_n300_));
  oai21  g204(.a(new_n300_), .b(new_n296_), .c(x1), .O(new_n301_));
  inv1   g205(.a(new_n118_), .O(new_n302_));
  nand2  g206(.a(new_n258_), .b(x5), .O(new_n303_));
  aoi21  g207(.a(new_n303_), .b(new_n263_), .c(x0), .O(new_n304_));
  oai21  g208(.a(new_n304_), .b(new_n302_), .c(x3), .O(new_n305_));
  oai21  g209(.a(new_n192_), .b(x6), .c(new_n131_), .O(new_n306_));
  aoi21  g210(.a(new_n306_), .b(new_n273_), .c(x4), .O(new_n307_));
  nor2   g211(.a(new_n207_), .b(x0), .O(new_n308_));
  oai21  g212(.a(new_n308_), .b(new_n192_), .c(x4), .O(new_n309_));
  oai21  g213(.a(new_n102_), .b(new_n131_), .c(new_n90_), .O(new_n310_));
  nand2  g214(.a(new_n310_), .b(new_n309_), .O(new_n311_));
  nor2   g215(.a(new_n311_), .b(new_n307_), .O(new_n312_));
  nand3  g216(.a(new_n312_), .b(new_n305_), .c(new_n301_), .O(z53));
  nand4  g217(.a(new_n284_), .b(new_n77_), .c(new_n89_), .d(x1), .O(new_n314_));
  aoi21  g218(.a(new_n314_), .b(new_n266_), .c(x0), .O(new_n315_));
  oai21  g219(.a(x2), .b(x1), .c(new_n170_), .O(new_n316_));
  oai21  g220(.a(new_n316_), .b(new_n315_), .c(new_n119_), .O(new_n317_));
  aoi21  g221(.a(x7), .b(x5), .c(new_n80_), .O(new_n318_));
  oai21  g222(.a(new_n318_), .b(new_n152_), .c(new_n77_), .O(new_n319_));
  nand2  g223(.a(new_n147_), .b(new_n90_), .O(new_n320_));
  nand3  g224(.a(new_n320_), .b(new_n204_), .c(new_n79_), .O(new_n321_));
  oai21  g225(.a(new_n147_), .b(x2), .c(new_n197_), .O(new_n322_));
  aoi22  g226(.a(new_n322_), .b(x3), .c(new_n321_), .d(x0), .O(new_n323_));
  nand3  g227(.a(new_n323_), .b(new_n319_), .c(new_n317_), .O(z54));
  nand2  g228(.a(new_n120_), .b(new_n90_), .O(new_n325_));
  aoi21  g229(.a(new_n325_), .b(x4), .c(x0), .O(new_n326_));
  aoi21  g230(.a(new_n120_), .b(new_n100_), .c(new_n105_), .O(new_n327_));
  nand2  g231(.a(new_n327_), .b(x6), .O(new_n328_));
  aoi21  g232(.a(new_n328_), .b(new_n77_), .c(new_n326_), .O(new_n329_));
  aoi21  g233(.a(new_n89_), .b(new_n99_), .c(new_n119_), .O(new_n330_));
  oai21  g234(.a(new_n330_), .b(new_n131_), .c(new_n90_), .O(new_n331_));
  oai21  g235(.a(x2), .b(new_n99_), .c(x1), .O(new_n332_));
  nand2  g236(.a(new_n332_), .b(new_n119_), .O(new_n333_));
  nand3  g237(.a(new_n188_), .b(x2), .c(x0), .O(new_n334_));
  nand4  g238(.a(new_n334_), .b(new_n333_), .c(new_n331_), .d(new_n199_), .O(new_n335_));
  inv1   g239(.a(new_n335_), .O(new_n336_));
  oai21  g240(.a(new_n329_), .b(new_n131_), .c(new_n336_), .O(z55));
  nand2  g241(.a(new_n298_), .b(new_n284_), .O(new_n338_));
  nand2  g242(.a(x3), .b(x0), .O(new_n339_));
  aoi21  g243(.a(new_n339_), .b(new_n338_), .c(new_n90_), .O(new_n340_));
  aoi21  g244(.a(x5), .b(new_n99_), .c(new_n119_), .O(new_n341_));
  oai21  g245(.a(new_n131_), .b(x4), .c(new_n119_), .O(new_n342_));
  oai21  g246(.a(new_n341_), .b(x1), .c(new_n342_), .O(new_n343_));
  oai21  g247(.a(new_n343_), .b(new_n340_), .c(new_n89_), .O(new_n344_));
  aoi21  g248(.a(x3), .b(x0), .c(new_n77_), .O(new_n345_));
  oai21  g249(.a(new_n345_), .b(new_n86_), .c(x2), .O(new_n346_));
  aoi21  g250(.a(x3), .b(new_n89_), .c(new_n90_), .O(new_n347_));
  oai21  g251(.a(new_n80_), .b(x1), .c(new_n77_), .O(new_n348_));
  oai21  g252(.a(new_n348_), .b(new_n347_), .c(x0), .O(new_n349_));
  oai21  g253(.a(new_n208_), .b(new_n131_), .c(new_n90_), .O(new_n350_));
  oai21  g254(.a(new_n152_), .b(new_n81_), .c(new_n77_), .O(new_n351_));
  nand3  g255(.a(new_n351_), .b(new_n350_), .c(new_n349_), .O(new_n352_));
  inv1   g256(.a(new_n352_), .O(new_n353_));
  nand3  g257(.a(new_n353_), .b(new_n346_), .c(new_n344_), .O(z56));
  nand2  g258(.a(new_n246_), .b(new_n224_), .O(new_n355_));
  nand2  g259(.a(new_n355_), .b(x0), .O(new_n356_));
  nand3  g260(.a(new_n284_), .b(new_n93_), .c(x1), .O(new_n357_));
  aoi21  g261(.a(new_n357_), .b(new_n119_), .c(x0), .O(new_n358_));
  oai21  g262(.a(new_n144_), .b(new_n98_), .c(new_n276_), .O(new_n359_));
  oai21  g263(.a(new_n359_), .b(new_n358_), .c(new_n89_), .O(new_n360_));
  nand4  g264(.a(new_n360_), .b(new_n351_), .c(new_n356_), .d(new_n232_), .O(z57));
  inv1   g265(.a(new_n192_), .O(new_n362_));
  oai21  g266(.a(new_n362_), .b(x5), .c(new_n153_), .O(new_n363_));
  oai21  g267(.a(new_n363_), .b(new_n241_), .c(new_n77_), .O(new_n364_));
  nand2  g268(.a(new_n102_), .b(new_n80_), .O(new_n365_));
  aoi21  g269(.a(new_n365_), .b(new_n78_), .c(x0), .O(new_n366_));
  aoi21  g270(.a(new_n170_), .b(new_n101_), .c(x3), .O(new_n367_));
  nand2  g271(.a(new_n78_), .b(x0), .O(new_n368_));
  nand3  g272(.a(new_n368_), .b(new_n220_), .c(new_n219_), .O(new_n369_));
  nor3   g273(.a(new_n369_), .b(new_n367_), .c(new_n366_), .O(new_n370_));
  nand2  g274(.a(new_n370_), .b(new_n364_), .O(z58));
  oai21  g275(.a(new_n283_), .b(x4), .c(new_n89_), .O(new_n372_));
  nand2  g276(.a(new_n372_), .b(new_n143_), .O(new_n373_));
  oai21  g277(.a(new_n147_), .b(new_n119_), .c(new_n90_), .O(new_n374_));
  nand3  g278(.a(new_n374_), .b(new_n373_), .c(new_n362_), .O(new_n375_));
  nand2  g279(.a(new_n375_), .b(x0), .O(new_n376_));
  nand2  g280(.a(new_n77_), .b(new_n89_), .O(new_n377_));
  aoi21  g281(.a(new_n377_), .b(new_n103_), .c(x0), .O(new_n378_));
  oai21  g282(.a(new_n378_), .b(new_n203_), .c(new_n80_), .O(new_n379_));
  nand2  g283(.a(new_n208_), .b(new_n131_), .O(new_n380_));
  aoi21  g284(.a(new_n380_), .b(new_n78_), .c(x0), .O(new_n381_));
  oai21  g285(.a(new_n120_), .b(new_n99_), .c(x4), .O(new_n382_));
  oai21  g286(.a(new_n261_), .b(new_n188_), .c(new_n382_), .O(new_n383_));
  nor2   g287(.a(new_n383_), .b(new_n381_), .O(new_n384_));
  nand3  g288(.a(new_n384_), .b(new_n379_), .c(new_n376_), .O(z59));
  nor2   g289(.a(x7), .b(new_n131_), .O(new_n386_));
  nand3  g290(.a(x7), .b(x5), .c(new_n119_), .O(new_n387_));
  oai21  g291(.a(new_n387_), .b(new_n99_), .c(new_n89_), .O(new_n388_));
  aoi21  g292(.a(new_n388_), .b(x1), .c(new_n386_), .O(new_n389_));
  nor2   g293(.a(new_n119_), .b(x2), .O(new_n390_));
  nor2   g294(.a(new_n390_), .b(x5), .O(new_n391_));
  nor2   g295(.a(new_n391_), .b(new_n152_), .O(new_n392_));
  oai21  g296(.a(new_n389_), .b(new_n80_), .c(new_n392_), .O(new_n393_));
  nand2  g297(.a(new_n393_), .b(new_n77_), .O(new_n394_));
  oai21  g298(.a(new_n120_), .b(new_n99_), .c(x1), .O(new_n395_));
  nand2  g299(.a(new_n276_), .b(new_n144_), .O(new_n396_));
  nand2  g300(.a(new_n396_), .b(x2), .O(new_n397_));
  oai21  g301(.a(new_n120_), .b(x4), .c(new_n99_), .O(new_n398_));
  nand4  g302(.a(new_n398_), .b(new_n397_), .c(new_n395_), .d(new_n118_), .O(new_n399_));
  inv1   g303(.a(new_n399_), .O(new_n400_));
  nand2  g304(.a(new_n400_), .b(new_n394_), .O(z60));
  inv1   g305(.a(new_n224_), .O(new_n403_));
  oai21  g306(.a(new_n285_), .b(x2), .c(new_n207_), .O(new_n404_));
  aoi21  g307(.a(new_n404_), .b(x1), .c(new_n403_), .O(new_n405_));
  oai21  g308(.a(new_n390_), .b(x1), .c(new_n191_), .O(new_n406_));
  nor2   g309(.a(new_n406_), .b(new_n275_), .O(new_n407_));
  oai21  g310(.a(new_n405_), .b(new_n99_), .c(new_n407_), .O(z62));
  zero   g311(.O(z00));
  zero   g312(.O(z01));
  zero   g313(.O(z02));
  zero   g314(.O(z03));
  zero   g315(.O(z04));
  zero   g316(.O(z12));
  zero   g317(.O(z17));
  zero   g318(.O(z19));
  zero   g319(.O(z20));
  zero   g320(.O(z21));
  zero   g321(.O(z22));
  zero   g322(.O(z25));
  zero   g323(.O(z26));
  zero   g324(.O(z28));
  zero   g325(.O(z30));
  zero   g326(.O(z32));
  zero   g327(.O(z33));
  zero   g328(.O(z34));
  zero   g329(.O(z36));
  zero   g330(.O(z37));
  zero   g331(.O(z38));
  zero   g332(.O(z39));
  zero   g333(.O(z40));
  zero   g334(.O(z42));
  zero   g335(.O(z43));
  zero   g336(.O(z61));
endmodule


