// Benchmark "FAU" written by ABC on Thu Jul  9 07:40:25 2020

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
    new_n108_, new_n109_, new_n111_, new_n113_, new_n114_, new_n117_,
    new_n119_, new_n120_, new_n125_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n376_, new_n377_, new_n378_, new_n379_, new_n380_,
    new_n381_, new_n382_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n388_, new_n389_, new_n390_, new_n391_, new_n392_, new_n394_,
    new_n395_, new_n396_, new_n397_, new_n398_;
  nor3   g000(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g001(.a(x4), .O(new_n77_));
  nand2  g002(.a(x5), .b(new_n77_), .O(new_n78_));
  inv1   g003(.a(new_n78_), .O(new_n79_));
  inv1   g004(.a(x6), .O(new_n80_));
  nor2   g005(.a(x7), .b(new_n80_), .O(new_n81_));
  nand2  g006(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  inv1   g007(.a(new_n82_), .O(z05));
  nor2   g008(.a(x1), .b(x0), .O(new_n84_));
  nand3  g009(.a(new_n84_), .b(x3), .c(x2), .O(new_n85_));
  inv1   g010(.a(x5), .O(new_n86_));
  nand2  g011(.a(new_n86_), .b(new_n77_), .O(new_n87_));
  nor3   g012(.a(new_n87_), .b(new_n85_), .c(x6), .O(z06));
  inv1   g013(.a(x2), .O(new_n89_));
  inv1   g014(.a(x1), .O(new_n90_));
  nor2   g015(.a(new_n90_), .b(x0), .O(new_n91_));
  nand2  g016(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nor2   g017(.a(x4), .b(x3), .O(new_n93_));
  nand3  g018(.a(x7), .b(x6), .c(x5), .O(new_n94_));
  inv1   g019(.a(new_n94_), .O(new_n95_));
  nand2  g020(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nor2   g021(.a(new_n96_), .b(new_n92_), .O(z07));
  nand2  g022(.a(x7), .b(x6), .O(new_n98_));
  inv1   g023(.a(new_n98_), .O(new_n99_));
  nand2  g024(.a(new_n99_), .b(new_n79_), .O(new_n100_));
  nand2  g025(.a(x1), .b(x0), .O(new_n101_));
  inv1   g026(.a(x3), .O(new_n102_));
  nand2  g027(.a(new_n102_), .b(x2), .O(new_n103_));
  nor3   g028(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(z08));
  inv1   g029(.a(x7), .O(new_n105_));
  nand2  g030(.a(new_n84_), .b(x2), .O(new_n106_));
  inv1   g031(.a(new_n93_), .O(new_n107_));
  nor2   g032(.a(new_n80_), .b(x5), .O(new_n108_));
  inv1   g033(.a(new_n108_), .O(new_n109_));
  nor4   g034(.a(new_n109_), .b(new_n107_), .c(new_n106_), .d(new_n105_), .O(z09));
  nand2  g035(.a(new_n91_), .b(x2), .O(new_n111_));
  nor2   g036(.a(new_n111_), .b(new_n100_), .O(z10));
  inv1   g037(.a(new_n101_), .O(new_n113_));
  nand2  g038(.a(new_n113_), .b(new_n89_), .O(new_n114_));
  nor2   g039(.a(new_n114_), .b(new_n96_), .O(z11));
  nand3  g040(.a(new_n95_), .b(new_n77_), .c(x3), .O(new_n117_));
  nor2   g041(.a(new_n117_), .b(new_n92_), .O(z13));
  nand2  g042(.a(new_n90_), .b(x0), .O(new_n119_));
  nand2  g043(.a(x3), .b(new_n89_), .O(new_n120_));
  nor3   g044(.a(new_n120_), .b(new_n119_), .c(new_n100_), .O(z14));
  nor2   g045(.a(new_n117_), .b(new_n111_), .O(z15));
  nor2   g046(.a(new_n117_), .b(new_n114_), .O(z16));
  nand2  g047(.a(new_n86_), .b(x4), .O(new_n125_));
  nor2   g048(.a(new_n125_), .b(new_n85_), .O(z18));
  nand2  g049(.a(new_n84_), .b(new_n89_), .O(new_n131_));
  nand2  g050(.a(x5), .b(x3), .O(new_n132_));
  nor2   g051(.a(new_n132_), .b(new_n131_), .O(z23));
  nand2  g052(.a(new_n105_), .b(x6), .O(new_n134_));
  nand4  g053(.a(new_n93_), .b(new_n84_), .c(new_n86_), .d(new_n89_), .O(new_n135_));
  nor2   g054(.a(new_n135_), .b(new_n134_), .O(z24));
  nor4   g055(.a(new_n111_), .b(new_n109_), .c(new_n107_), .d(x7), .O(z27));
  nor3   g056(.a(new_n135_), .b(new_n105_), .c(x6), .O(z29));
  oai21  g057(.a(x6), .b(x2), .c(new_n86_), .O(new_n143_));
  nor2   g058(.a(new_n108_), .b(x0), .O(new_n144_));
  nor2   g059(.a(x6), .b(new_n86_), .O(new_n145_));
  nor2   g060(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g061(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand2  g062(.a(new_n147_), .b(new_n77_), .O(new_n148_));
  nand2  g063(.a(x4), .b(x2), .O(new_n149_));
  nand2  g064(.a(new_n149_), .b(new_n101_), .O(new_n150_));
  nand2  g065(.a(new_n150_), .b(new_n102_), .O(new_n151_));
  inv1   g066(.a(x0), .O(new_n152_));
  inv1   g067(.a(new_n120_), .O(new_n153_));
  oai21  g068(.a(x1), .b(new_n152_), .c(new_n153_), .O(new_n154_));
  nand3  g069(.a(new_n154_), .b(new_n151_), .c(new_n125_), .O(new_n155_));
  inv1   g070(.a(new_n155_), .O(new_n156_));
  nor2   g071(.a(new_n80_), .b(x4), .O(new_n157_));
  nand2  g072(.a(new_n157_), .b(new_n90_), .O(new_n158_));
  aoi21  g073(.a(new_n158_), .b(new_n149_), .c(new_n152_), .O(new_n159_));
  nand2  g074(.a(new_n157_), .b(x2), .O(new_n160_));
  aoi21  g075(.a(new_n160_), .b(x0), .c(new_n90_), .O(new_n161_));
  nor2   g076(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand3  g077(.a(new_n162_), .b(new_n156_), .c(new_n148_), .O(z31));
  oai21  g078(.a(new_n86_), .b(new_n89_), .c(new_n152_), .O(new_n167_));
  nor2   g079(.a(x2), .b(new_n90_), .O(new_n168_));
  nand2  g080(.a(new_n168_), .b(x0), .O(new_n169_));
  nand2  g081(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  nand2  g082(.a(new_n170_), .b(x3), .O(new_n171_));
  nor2   g083(.a(x5), .b(x3), .O(new_n172_));
  oai21  g084(.a(new_n172_), .b(new_n145_), .c(new_n77_), .O(new_n173_));
  aoi21  g085(.a(new_n78_), .b(new_n90_), .c(x0), .O(new_n174_));
  aoi21  g086(.a(new_n149_), .b(x5), .c(new_n152_), .O(new_n175_));
  nor2   g087(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g088(.a(new_n157_), .b(x0), .O(new_n177_));
  aoi21  g089(.a(new_n177_), .b(new_n103_), .c(x1), .O(new_n178_));
  nand2  g090(.a(new_n102_), .b(x0), .O(new_n179_));
  aoi21  g091(.a(new_n179_), .b(new_n160_), .c(new_n90_), .O(new_n180_));
  nor2   g092(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  nand4  g093(.a(new_n181_), .b(new_n176_), .c(new_n173_), .d(new_n171_), .O(z35));
  oai21  g094(.a(new_n157_), .b(new_n152_), .c(x1), .O(new_n188_));
  nand2  g095(.a(new_n188_), .b(x2), .O(new_n189_));
  oai21  g096(.a(new_n120_), .b(new_n152_), .c(new_n160_), .O(new_n190_));
  nand2  g097(.a(new_n190_), .b(x1), .O(new_n191_));
  oai21  g098(.a(new_n153_), .b(x1), .c(new_n152_), .O(new_n192_));
  nand3  g099(.a(new_n132_), .b(new_n89_), .c(new_n90_), .O(new_n193_));
  nand4  g100(.a(new_n193_), .b(new_n192_), .c(new_n191_), .d(new_n189_), .O(z41));
  nor2   g101(.a(new_n102_), .b(new_n90_), .O(new_n197_));
  oai21  g102(.a(new_n197_), .b(x4), .c(x0), .O(new_n198_));
  nand2  g103(.a(x6), .b(x0), .O(new_n199_));
  nand2  g104(.a(new_n120_), .b(new_n78_), .O(new_n200_));
  oai21  g105(.a(x6), .b(x4), .c(new_n90_), .O(new_n201_));
  aoi22  g106(.a(new_n201_), .b(new_n152_), .c(new_n200_), .d(new_n199_), .O(new_n202_));
  nand2  g107(.a(x3), .b(x2), .O(new_n203_));
  nand2  g108(.a(new_n203_), .b(new_n177_), .O(new_n204_));
  nand2  g109(.a(new_n204_), .b(new_n90_), .O(new_n205_));
  nand2  g110(.a(x2), .b(new_n90_), .O(new_n206_));
  nand2  g111(.a(new_n206_), .b(new_n101_), .O(new_n207_));
  nand2  g112(.a(new_n207_), .b(new_n102_), .O(new_n208_));
  nand2  g113(.a(new_n108_), .b(new_n77_), .O(new_n209_));
  and2   g114(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand4  g115(.a(new_n210_), .b(new_n205_), .c(new_n202_), .d(new_n198_), .O(z44));
  aoi21  g116(.a(new_n86_), .b(x1), .c(new_n105_), .O(new_n212_));
  nand2  g117(.a(x5), .b(new_n152_), .O(new_n213_));
  oai21  g118(.a(new_n212_), .b(new_n80_), .c(new_n213_), .O(new_n214_));
  nand2  g119(.a(new_n214_), .b(new_n77_), .O(new_n215_));
  oai21  g120(.a(new_n157_), .b(x2), .c(new_n206_), .O(new_n216_));
  nand2  g121(.a(x6), .b(new_n77_), .O(new_n217_));
  aoi21  g122(.a(new_n217_), .b(new_n90_), .c(new_n152_), .O(new_n218_));
  nor2   g123(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  nand2  g124(.a(new_n219_), .b(new_n215_), .O(z45));
  aoi21  g125(.a(x3), .b(x2), .c(new_n90_), .O(new_n221_));
  nor2   g126(.a(new_n102_), .b(x1), .O(new_n222_));
  oai21  g127(.a(new_n222_), .b(new_n221_), .c(x0), .O(new_n223_));
  nand2  g128(.a(x4), .b(new_n152_), .O(new_n224_));
  aoi21  g129(.a(new_n224_), .b(new_n101_), .c(new_n102_), .O(new_n225_));
  nor2   g130(.a(x4), .b(new_n90_), .O(new_n226_));
  oai21  g131(.a(new_n226_), .b(x3), .c(new_n87_), .O(new_n227_));
  oai21  g132(.a(new_n227_), .b(new_n225_), .c(x2), .O(new_n228_));
  nor2   g133(.a(x3), .b(x2), .O(new_n229_));
  nand2  g134(.a(new_n229_), .b(new_n90_), .O(new_n230_));
  nand2  g135(.a(new_n81_), .b(new_n77_), .O(new_n231_));
  nand2  g136(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  aoi21  g137(.a(new_n200_), .b(new_n152_), .c(new_n232_), .O(new_n233_));
  nand3  g138(.a(new_n233_), .b(new_n228_), .c(new_n223_), .O(z46));
  nand3  g139(.a(x7), .b(x6), .c(x5), .O(new_n235_));
  inv1   g140(.a(new_n235_), .O(new_n236_));
  nand3  g141(.a(new_n236_), .b(new_n153_), .c(new_n77_), .O(new_n237_));
  aoi21  g142(.a(new_n237_), .b(x3), .c(new_n90_), .O(new_n238_));
  nand2  g143(.a(new_n158_), .b(new_n77_), .O(new_n239_));
  oai21  g144(.a(new_n239_), .b(new_n238_), .c(x0), .O(new_n240_));
  nand2  g145(.a(new_n199_), .b(x5), .O(new_n241_));
  aoi21  g146(.a(new_n241_), .b(new_n134_), .c(x4), .O(new_n242_));
  nand2  g147(.a(new_n157_), .b(x1), .O(new_n243_));
  aoi21  g148(.a(new_n243_), .b(new_n152_), .c(x5), .O(new_n244_));
  nor3   g149(.a(new_n244_), .b(new_n242_), .c(new_n216_), .O(new_n245_));
  nand2  g150(.a(new_n245_), .b(new_n240_), .O(z47));
  aoi21  g151(.a(x7), .b(x6), .c(new_n86_), .O(new_n247_));
  oai21  g152(.a(new_n247_), .b(new_n108_), .c(new_n77_), .O(new_n248_));
  nand4  g153(.a(x3), .b(new_n89_), .c(new_n90_), .d(new_n152_), .O(new_n249_));
  inv1   g154(.a(new_n249_), .O(new_n250_));
  nand2  g155(.a(new_n250_), .b(new_n248_), .O(z48));
  nand2  g156(.a(new_n197_), .b(x0), .O(new_n253_));
  aoi21  g157(.a(new_n253_), .b(new_n87_), .c(new_n89_), .O(new_n254_));
  aoi21  g158(.a(new_n78_), .b(x2), .c(x6), .O(new_n255_));
  oai21  g159(.a(x5), .b(x4), .c(new_n152_), .O(new_n256_));
  nand2  g160(.a(new_n256_), .b(new_n231_), .O(new_n257_));
  nor3   g161(.a(new_n257_), .b(new_n255_), .c(new_n254_), .O(new_n258_));
  nand2  g162(.a(new_n258_), .b(new_n240_), .O(z50));
  oai21  g163(.a(new_n89_), .b(new_n90_), .c(x5), .O(new_n260_));
  aoi21  g164(.a(new_n260_), .b(x6), .c(new_n247_), .O(new_n261_));
  nor2   g165(.a(new_n261_), .b(x4), .O(new_n262_));
  inv1   g166(.a(new_n174_), .O(new_n263_));
  nand2  g167(.a(new_n102_), .b(new_n90_), .O(new_n264_));
  aoi21  g168(.a(x2), .b(x1), .c(new_n152_), .O(new_n265_));
  nor2   g169(.a(new_n149_), .b(x0), .O(new_n266_));
  oai21  g170(.a(new_n266_), .b(new_n265_), .c(x3), .O(new_n267_));
  nand3  g171(.a(new_n267_), .b(new_n264_), .c(new_n263_), .O(new_n268_));
  or2    g172(.a(new_n268_), .b(new_n262_), .O(z51));
  oai21  g173(.a(new_n157_), .b(x3), .c(new_n90_), .O(new_n270_));
  aoi21  g174(.a(new_n236_), .b(new_n77_), .c(x3), .O(new_n271_));
  oai21  g175(.a(new_n271_), .b(new_n90_), .c(new_n270_), .O(new_n272_));
  nand2  g176(.a(new_n272_), .b(x0), .O(new_n273_));
  oai21  g177(.a(new_n105_), .b(new_n86_), .c(x6), .O(new_n274_));
  nand2  g178(.a(new_n274_), .b(new_n241_), .O(new_n275_));
  nand2  g179(.a(new_n275_), .b(new_n77_), .O(new_n276_));
  oai21  g180(.a(new_n203_), .b(new_n77_), .c(new_n90_), .O(new_n277_));
  nand2  g181(.a(new_n277_), .b(new_n152_), .O(new_n278_));
  nand4  g182(.a(new_n278_), .b(new_n276_), .c(new_n273_), .d(new_n230_), .O(z52));
  nand4  g183(.a(new_n236_), .b(new_n77_), .c(new_n89_), .d(x1), .O(new_n280_));
  aoi21  g184(.a(new_n280_), .b(x1), .c(new_n152_), .O(new_n281_));
  nand2  g185(.a(new_n86_), .b(x2), .O(new_n282_));
  oai21  g186(.a(new_n98_), .b(x4), .c(x1), .O(new_n283_));
  nand3  g187(.a(new_n283_), .b(x5), .c(new_n89_), .O(new_n284_));
  aoi21  g188(.a(new_n284_), .b(new_n282_), .c(x0), .O(new_n285_));
  oai21  g189(.a(new_n285_), .b(new_n281_), .c(x3), .O(new_n286_));
  aoi21  g190(.a(new_n91_), .b(x2), .c(new_n105_), .O(new_n287_));
  aoi21  g191(.a(new_n287_), .b(x5), .c(new_n217_), .O(new_n288_));
  nor2   g192(.a(new_n203_), .b(x0), .O(new_n289_));
  oai21  g193(.a(new_n289_), .b(new_n229_), .c(x4), .O(new_n290_));
  oai21  g194(.a(new_n229_), .b(new_n79_), .c(new_n80_), .O(new_n291_));
  nor2   g195(.a(x2), .b(x1), .O(new_n292_));
  nand2  g196(.a(new_n292_), .b(new_n86_), .O(new_n293_));
  nand4  g197(.a(new_n293_), .b(new_n291_), .c(new_n290_), .d(new_n208_), .O(new_n294_));
  nor2   g198(.a(new_n294_), .b(new_n288_), .O(new_n295_));
  nand2  g199(.a(new_n295_), .b(new_n286_), .O(z53));
  nand4  g200(.a(new_n168_), .b(new_n99_), .c(new_n102_), .d(new_n152_), .O(new_n297_));
  aoi21  g201(.a(new_n297_), .b(x6), .c(new_n86_), .O(new_n298_));
  nand2  g202(.a(x7), .b(x5), .O(new_n299_));
  inv1   g203(.a(new_n299_), .O(new_n300_));
  aoi21  g204(.a(new_n300_), .b(new_n119_), .c(new_n80_), .O(new_n301_));
  oai21  g205(.a(new_n301_), .b(new_n298_), .c(new_n77_), .O(new_n302_));
  oai21  g206(.a(new_n216_), .b(new_n113_), .c(x3), .O(new_n303_));
  nand2  g207(.a(new_n78_), .b(x0), .O(new_n304_));
  nand2  g208(.a(new_n217_), .b(x2), .O(new_n305_));
  inv1   g209(.a(new_n305_), .O(new_n306_));
  oai21  g210(.a(new_n306_), .b(new_n292_), .c(new_n102_), .O(new_n307_));
  nand4  g211(.a(new_n307_), .b(new_n304_), .c(new_n303_), .d(new_n302_), .O(z54));
  nand2  g212(.a(new_n153_), .b(new_n90_), .O(new_n309_));
  aoi21  g213(.a(new_n309_), .b(x4), .c(x0), .O(new_n310_));
  aoi21  g214(.a(new_n153_), .b(new_n113_), .c(new_n105_), .O(new_n311_));
  nand2  g215(.a(new_n311_), .b(x6), .O(new_n312_));
  aoi21  g216(.a(new_n312_), .b(new_n77_), .c(new_n310_), .O(new_n313_));
  inv1   g217(.a(new_n229_), .O(new_n314_));
  aoi21  g218(.a(new_n305_), .b(new_n314_), .c(new_n152_), .O(new_n315_));
  nand4  g219(.a(x5), .b(x3), .c(new_n89_), .d(new_n152_), .O(new_n316_));
  nand2  g220(.a(new_n316_), .b(new_n90_), .O(new_n317_));
  nand2  g221(.a(new_n317_), .b(new_n209_), .O(new_n318_));
  nor2   g222(.a(new_n318_), .b(new_n315_), .O(new_n319_));
  oai21  g223(.a(new_n313_), .b(new_n86_), .c(new_n319_), .O(z55));
  inv1   g224(.a(new_n222_), .O(new_n321_));
  nand2  g225(.a(new_n226_), .b(new_n99_), .O(new_n322_));
  aoi21  g226(.a(new_n322_), .b(new_n321_), .c(new_n213_), .O(new_n323_));
  nand2  g227(.a(new_n132_), .b(new_n90_), .O(new_n324_));
  nand2  g228(.a(x4), .b(new_n102_), .O(new_n325_));
  nand3  g229(.a(new_n325_), .b(new_n324_), .c(new_n253_), .O(new_n326_));
  oai21  g230(.a(new_n326_), .b(new_n323_), .c(new_n89_), .O(new_n327_));
  aoi21  g231(.a(new_n224_), .b(x1), .c(new_n102_), .O(new_n328_));
  nand2  g232(.a(new_n325_), .b(new_n87_), .O(new_n329_));
  oai21  g233(.a(new_n329_), .b(new_n328_), .c(x2), .O(new_n330_));
  oai21  g234(.a(new_n102_), .b(x2), .c(x1), .O(new_n331_));
  nand3  g235(.a(new_n331_), .b(new_n158_), .c(new_n77_), .O(new_n332_));
  nor2   g236(.a(new_n145_), .b(new_n81_), .O(new_n333_));
  oai21  g237(.a(x5), .b(x3), .c(new_n333_), .O(new_n334_));
  aoi22  g238(.a(new_n334_), .b(new_n77_), .c(new_n332_), .d(x0), .O(new_n335_));
  nand3  g239(.a(new_n335_), .b(new_n330_), .c(new_n327_), .O(z56));
  nand3  g240(.a(new_n236_), .b(new_n93_), .c(x1), .O(new_n337_));
  aoi21  g241(.a(new_n337_), .b(new_n102_), .c(x0), .O(new_n338_));
  oai21  g242(.a(new_n253_), .b(new_n100_), .c(new_n264_), .O(new_n339_));
  oai21  g243(.a(new_n339_), .b(new_n338_), .c(new_n89_), .O(new_n340_));
  nand2  g244(.a(new_n102_), .b(x1), .O(new_n341_));
  aoi21  g245(.a(new_n341_), .b(new_n321_), .c(new_n152_), .O(new_n342_));
  inv1   g246(.a(new_n333_), .O(new_n343_));
  aoi21  g247(.a(new_n343_), .b(new_n77_), .c(new_n342_), .O(new_n344_));
  nand3  g248(.a(new_n344_), .b(new_n340_), .c(new_n228_), .O(z57));
  nand3  g249(.a(new_n236_), .b(new_n226_), .c(x0), .O(new_n346_));
  oai21  g250(.a(new_n346_), .b(new_n102_), .c(new_n77_), .O(new_n347_));
  nand2  g251(.a(new_n347_), .b(new_n89_), .O(new_n348_));
  nand2  g252(.a(new_n200_), .b(new_n80_), .O(new_n349_));
  nand2  g253(.a(new_n149_), .b(new_n87_), .O(new_n350_));
  nand2  g254(.a(new_n350_), .b(new_n102_), .O(new_n351_));
  nand2  g255(.a(new_n213_), .b(new_n134_), .O(new_n352_));
  nand2  g256(.a(new_n352_), .b(new_n77_), .O(new_n353_));
  nand4  g257(.a(new_n353_), .b(new_n351_), .c(new_n349_), .d(new_n304_), .O(new_n354_));
  inv1   g258(.a(new_n354_), .O(new_n355_));
  nand2  g259(.a(new_n209_), .b(new_n179_), .O(new_n356_));
  nand2  g260(.a(new_n356_), .b(x1), .O(new_n357_));
  nand4  g261(.a(new_n357_), .b(new_n355_), .c(new_n348_), .d(new_n205_), .O(z58));
  oai21  g262(.a(new_n235_), .b(x4), .c(new_n89_), .O(new_n359_));
  nand2  g263(.a(new_n359_), .b(new_n197_), .O(new_n360_));
  nand2  g264(.a(new_n217_), .b(x3), .O(new_n361_));
  nand2  g265(.a(new_n361_), .b(new_n90_), .O(new_n362_));
  nand3  g266(.a(new_n362_), .b(new_n360_), .c(new_n314_), .O(new_n363_));
  nand2  g267(.a(new_n363_), .b(x0), .O(new_n364_));
  oai21  g268(.a(new_n343_), .b(new_n144_), .c(new_n77_), .O(new_n365_));
  nand3  g269(.a(new_n86_), .b(x3), .c(new_n152_), .O(new_n366_));
  nand2  g270(.a(new_n366_), .b(new_n243_), .O(new_n367_));
  oai21  g271(.a(new_n361_), .b(x2), .c(new_n224_), .O(new_n368_));
  aoi21  g272(.a(new_n367_), .b(x2), .c(new_n368_), .O(new_n369_));
  nand3  g273(.a(new_n369_), .b(new_n365_), .c(new_n364_), .O(z59));
  nor2   g274(.a(x7), .b(new_n86_), .O(new_n371_));
  oai21  g275(.a(new_n299_), .b(new_n179_), .c(new_n89_), .O(new_n372_));
  aoi21  g276(.a(new_n372_), .b(x1), .c(new_n371_), .O(new_n373_));
  aoi21  g277(.a(new_n120_), .b(new_n86_), .c(new_n145_), .O(new_n374_));
  oai21  g278(.a(new_n373_), .b(new_n80_), .c(new_n374_), .O(new_n375_));
  nand2  g279(.a(new_n375_), .b(new_n77_), .O(new_n376_));
  oai21  g280(.a(new_n153_), .b(new_n152_), .c(x1), .O(new_n377_));
  nand2  g281(.a(new_n264_), .b(new_n253_), .O(new_n378_));
  nand2  g282(.a(new_n378_), .b(x2), .O(new_n379_));
  oai21  g283(.a(new_n153_), .b(x4), .c(new_n152_), .O(new_n380_));
  nand4  g284(.a(new_n380_), .b(new_n379_), .c(new_n377_), .d(new_n119_), .O(new_n381_));
  inv1   g285(.a(new_n381_), .O(new_n382_));
  nand2  g286(.a(new_n382_), .b(new_n376_), .O(z60));
  oai21  g287(.a(new_n153_), .b(new_n152_), .c(x4), .O(new_n384_));
  nand3  g288(.a(new_n102_), .b(x1), .c(x0), .O(new_n385_));
  nand4  g289(.a(new_n385_), .b(new_n293_), .c(new_n264_), .d(new_n253_), .O(new_n386_));
  inv1   g290(.a(new_n386_), .O(new_n387_));
  oai21  g291(.a(new_n119_), .b(new_n80_), .c(new_n241_), .O(new_n388_));
  nand2  g292(.a(new_n388_), .b(new_n77_), .O(new_n389_));
  nand3  g293(.a(new_n86_), .b(x3), .c(x2), .O(new_n390_));
  nand2  g294(.a(new_n390_), .b(new_n90_), .O(new_n391_));
  nand2  g295(.a(new_n391_), .b(new_n152_), .O(new_n392_));
  nand4  g296(.a(new_n392_), .b(new_n389_), .c(new_n387_), .d(new_n384_), .O(z61));
  oai21  g297(.a(new_n271_), .b(x2), .c(new_n203_), .O(new_n394_));
  aoi21  g298(.a(new_n394_), .b(x1), .c(new_n222_), .O(new_n395_));
  oai21  g299(.a(new_n102_), .b(x2), .c(new_n90_), .O(new_n396_));
  nand2  g300(.a(new_n396_), .b(new_n192_), .O(new_n397_));
  nor2   g301(.a(new_n397_), .b(new_n262_), .O(new_n398_));
  oai21  g302(.a(new_n395_), .b(new_n152_), .c(new_n398_), .O(z62));
  zero   g303(.O(z00));
  zero   g304(.O(z02));
  zero   g305(.O(z03));
  zero   g306(.O(z04));
  zero   g307(.O(z12));
  zero   g308(.O(z17));
  zero   g309(.O(z19));
  zero   g310(.O(z20));
  zero   g311(.O(z21));
  zero   g312(.O(z22));
  zero   g313(.O(z25));
  zero   g314(.O(z26));
  zero   g315(.O(z28));
  zero   g316(.O(z30));
  zero   g317(.O(z32));
  zero   g318(.O(z33));
  zero   g319(.O(z34));
  zero   g320(.O(z36));
  zero   g321(.O(z37));
  zero   g322(.O(z38));
  zero   g323(.O(z39));
  zero   g324(.O(z40));
  zero   g325(.O(z42));
  zero   g326(.O(z43));
  zero   g327(.O(z49));
endmodule


