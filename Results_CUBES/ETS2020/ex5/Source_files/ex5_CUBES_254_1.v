// Benchmark "FAU" written by ABC on Thu Jul  9 07:42:53 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n123_, new_n129_,
    new_n130_, new_n135_, new_n137_, new_n138_, new_n142_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n384_, new_n385_, new_n386_,
    new_n387_, new_n388_, new_n389_, new_n391_, new_n392_, new_n393_,
    new_n394_, new_n395_, new_n396_, new_n397_, new_n399_, new_n400_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x7), .O(z01));
  inv1   g005(.a(x4), .O(new_n80_));
  nand2  g006(.a(x5), .b(new_n80_), .O(new_n81_));
  inv1   g007(.a(new_n81_), .O(new_n82_));
  inv1   g008(.a(x7), .O(new_n83_));
  nand2  g009(.a(new_n83_), .b(x6), .O(new_n84_));
  inv1   g010(.a(new_n84_), .O(new_n85_));
  nand2  g011(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  inv1   g012(.a(new_n86_), .O(z05));
  inv1   g013(.a(x0), .O(new_n88_));
  inv1   g014(.a(x1), .O(new_n89_));
  nand3  g015(.a(x2), .b(new_n89_), .c(new_n88_), .O(new_n90_));
  inv1   g016(.a(new_n90_), .O(new_n91_));
  nand2  g017(.a(new_n91_), .b(x3), .O(new_n92_));
  inv1   g018(.a(new_n92_), .O(new_n93_));
  and2   g019(.a(new_n93_), .b(z00), .O(z06));
  inv1   g020(.a(x2), .O(new_n95_));
  nor2   g021(.a(new_n89_), .b(x0), .O(new_n96_));
  nand2  g022(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nor2   g023(.a(x4), .b(x3), .O(new_n98_));
  nand3  g024(.a(x7), .b(x6), .c(x5), .O(new_n99_));
  inv1   g025(.a(new_n99_), .O(new_n100_));
  nand2  g026(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nor2   g027(.a(new_n101_), .b(new_n97_), .O(z07));
  nand2  g028(.a(x1), .b(x0), .O(new_n103_));
  inv1   g029(.a(new_n103_), .O(new_n104_));
  nor2   g030(.a(x3), .b(new_n95_), .O(new_n105_));
  nand3  g031(.a(new_n105_), .b(new_n104_), .c(new_n80_), .O(new_n106_));
  nor2   g032(.a(new_n106_), .b(new_n99_), .O(z08));
  inv1   g033(.a(new_n98_), .O(new_n108_));
  nor2   g034(.a(new_n74_), .b(x5), .O(new_n109_));
  nand2  g035(.a(new_n109_), .b(x7), .O(new_n110_));
  nor3   g036(.a(new_n110_), .b(new_n108_), .c(new_n90_), .O(z09));
  nand2  g037(.a(new_n96_), .b(x2), .O(new_n112_));
  nor2   g038(.a(new_n83_), .b(new_n74_), .O(new_n113_));
  nand2  g039(.a(new_n113_), .b(new_n82_), .O(new_n114_));
  nor2   g040(.a(new_n114_), .b(new_n112_), .O(z10));
  nand2  g041(.a(new_n104_), .b(new_n95_), .O(new_n116_));
  nor2   g042(.a(new_n116_), .b(new_n101_), .O(z11));
  inv1   g043(.a(new_n105_), .O(new_n118_));
  nand2  g044(.a(new_n89_), .b(x0), .O(new_n119_));
  nor3   g045(.a(new_n119_), .b(new_n114_), .c(new_n118_), .O(z12));
  nand3  g046(.a(new_n100_), .b(new_n80_), .c(x3), .O(new_n121_));
  nor2   g047(.a(new_n121_), .b(new_n97_), .O(z13));
  nand3  g048(.a(new_n95_), .b(new_n89_), .c(x0), .O(new_n123_));
  nor2   g049(.a(new_n123_), .b(new_n121_), .O(z14));
  nor2   g050(.a(new_n121_), .b(new_n112_), .O(z15));
  nor2   g051(.a(new_n121_), .b(new_n116_), .O(z16));
  nor3   g052(.a(new_n92_), .b(x5), .c(new_n80_), .O(z18));
  nand3  g053(.a(new_n95_), .b(new_n89_), .c(new_n88_), .O(new_n129_));
  or2    g054(.a(new_n129_), .b(x3), .O(new_n130_));
  nor2   g055(.a(new_n130_), .b(new_n80_), .O(z19));
  nor3   g056(.a(new_n123_), .b(new_n108_), .c(new_n75_), .O(z20));
  nand2  g057(.a(x5), .b(x3), .O(new_n135_));
  nor2   g058(.a(new_n135_), .b(new_n129_), .O(z23));
  inv1   g059(.a(new_n130_), .O(new_n137_));
  nand3  g060(.a(new_n137_), .b(new_n73_), .c(new_n80_), .O(new_n138_));
  nor2   g061(.a(new_n138_), .b(new_n84_), .O(z24));
  inv1   g062(.a(new_n109_), .O(new_n142_));
  nor4   g063(.a(new_n112_), .b(new_n142_), .c(new_n108_), .d(x7), .O(z27));
  nor3   g064(.a(new_n138_), .b(new_n83_), .c(x6), .O(z29));
  nor2   g065(.a(new_n110_), .b(new_n106_), .O(z30));
  nor2   g066(.a(x6), .b(new_n73_), .O(new_n147_));
  oai21  g067(.a(new_n147_), .b(new_n109_), .c(new_n80_), .O(new_n148_));
  aoi21  g068(.a(new_n81_), .b(new_n89_), .c(x0), .O(new_n149_));
  inv1   g069(.a(new_n149_), .O(new_n150_));
  oai21  g070(.a(new_n80_), .b(new_n88_), .c(x5), .O(new_n151_));
  nand2  g071(.a(new_n151_), .b(x2), .O(new_n152_));
  nand3  g072(.a(new_n152_), .b(new_n150_), .c(new_n148_), .O(new_n153_));
  inv1   g073(.a(new_n153_), .O(new_n154_));
  inv1   g074(.a(x3), .O(new_n155_));
  nand2  g075(.a(new_n95_), .b(new_n88_), .O(new_n156_));
  nand2  g076(.a(new_n74_), .b(new_n80_), .O(new_n157_));
  oai21  g077(.a(new_n157_), .b(new_n156_), .c(new_n103_), .O(new_n158_));
  nand2  g078(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  nand3  g079(.a(x6), .b(new_n80_), .c(x0), .O(new_n160_));
  aoi21  g080(.a(new_n160_), .b(new_n118_), .c(x1), .O(new_n161_));
  inv1   g081(.a(new_n161_), .O(new_n162_));
  nand2  g082(.a(new_n156_), .b(new_n103_), .O(new_n163_));
  aoi22  g083(.a(new_n163_), .b(x3), .c(new_n73_), .d(x4), .O(new_n164_));
  nand4  g084(.a(new_n164_), .b(new_n162_), .c(new_n159_), .d(new_n154_), .O(z31));
  oai21  g085(.a(new_n73_), .b(new_n95_), .c(new_n88_), .O(new_n169_));
  nand2  g086(.a(new_n95_), .b(x1), .O(new_n170_));
  oai21  g087(.a(new_n170_), .b(new_n88_), .c(new_n169_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(x3), .O(new_n172_));
  oai21  g089(.a(new_n74_), .b(new_n73_), .c(new_n80_), .O(new_n173_));
  nand2  g090(.a(x4), .b(x2), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(x5), .c(new_n88_), .O(new_n175_));
  nor2   g092(.a(new_n175_), .b(new_n149_), .O(new_n176_));
  nand2  g093(.a(x6), .b(new_n80_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(x2), .O(new_n179_));
  oai21  g096(.a(x3), .b(new_n88_), .c(new_n179_), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(x1), .c(new_n161_), .O(new_n181_));
  nand4  g098(.a(new_n181_), .b(new_n176_), .c(new_n173_), .d(new_n172_), .O(z35));
  oai21  g099(.a(new_n178_), .b(new_n88_), .c(x1), .O(new_n188_));
  nand2  g100(.a(new_n188_), .b(x2), .O(new_n189_));
  nand2  g101(.a(x3), .b(new_n95_), .O(new_n190_));
  oai21  g102(.a(new_n190_), .b(new_n88_), .c(new_n179_), .O(new_n191_));
  nand2  g103(.a(new_n191_), .b(x1), .O(new_n192_));
  inv1   g104(.a(new_n190_), .O(new_n193_));
  oai21  g105(.a(new_n193_), .b(x1), .c(new_n88_), .O(new_n194_));
  nand3  g106(.a(new_n135_), .b(new_n95_), .c(new_n89_), .O(new_n195_));
  nand4  g107(.a(new_n195_), .b(new_n194_), .c(new_n192_), .d(new_n189_), .O(z41));
  nand2  g108(.a(x2), .b(new_n89_), .O(new_n199_));
  nand2  g109(.a(new_n199_), .b(new_n103_), .O(new_n200_));
  nand2  g110(.a(new_n200_), .b(new_n155_), .O(new_n201_));
  nand2  g111(.a(x6), .b(x0), .O(new_n202_));
  nand2  g112(.a(new_n190_), .b(new_n81_), .O(new_n203_));
  nand2  g113(.a(x3), .b(x2), .O(new_n204_));
  nand2  g114(.a(new_n109_), .b(new_n80_), .O(new_n205_));
  oai21  g115(.a(new_n204_), .b(x1), .c(new_n205_), .O(new_n206_));
  aoi21  g116(.a(new_n203_), .b(new_n202_), .c(new_n206_), .O(new_n207_));
  nor2   g117(.a(x3), .b(x2), .O(new_n208_));
  inv1   g118(.a(new_n208_), .O(new_n209_));
  oai21  g119(.a(new_n209_), .b(new_n157_), .c(new_n89_), .O(new_n210_));
  nand2  g120(.a(new_n210_), .b(new_n88_), .O(new_n211_));
  nand2  g121(.a(new_n178_), .b(new_n89_), .O(new_n212_));
  nor2   g122(.a(new_n155_), .b(new_n89_), .O(new_n213_));
  nor2   g123(.a(new_n213_), .b(x4), .O(new_n214_));
  nand2  g124(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  nand2  g125(.a(new_n215_), .b(x0), .O(new_n216_));
  nand4  g126(.a(new_n216_), .b(new_n211_), .c(new_n207_), .d(new_n201_), .O(z44));
  nand3  g127(.a(new_n74_), .b(new_n155_), .c(new_n95_), .O(new_n218_));
  aoi21  g128(.a(new_n218_), .b(new_n73_), .c(x0), .O(new_n219_));
  aoi21  g129(.a(new_n73_), .b(x1), .c(new_n83_), .O(new_n220_));
  nand2  g130(.a(new_n220_), .b(new_n119_), .O(new_n221_));
  aoi21  g131(.a(new_n221_), .b(x6), .c(new_n219_), .O(new_n222_));
  oai21  g132(.a(x3), .b(x2), .c(new_n89_), .O(new_n223_));
  nand2  g133(.a(x4), .b(new_n95_), .O(new_n224_));
  nand2  g134(.a(new_n193_), .b(new_n74_), .O(new_n225_));
  nand3  g135(.a(new_n225_), .b(new_n224_), .c(new_n199_), .O(new_n226_));
  aoi21  g136(.a(new_n223_), .b(x0), .c(new_n226_), .O(new_n227_));
  oai21  g137(.a(new_n222_), .b(x4), .c(new_n227_), .O(z45));
  aoi21  g138(.a(x3), .b(x2), .c(new_n89_), .O(new_n229_));
  nand2  g139(.a(x3), .b(new_n89_), .O(new_n230_));
  inv1   g140(.a(new_n230_), .O(new_n231_));
  oai21  g141(.a(new_n231_), .b(new_n229_), .c(x0), .O(new_n232_));
  nand2  g142(.a(new_n213_), .b(x0), .O(new_n233_));
  nand2  g143(.a(new_n155_), .b(new_n89_), .O(new_n234_));
  aoi21  g144(.a(x4), .b(new_n88_), .c(new_n73_), .O(new_n235_));
  nand3  g145(.a(new_n235_), .b(new_n234_), .c(new_n233_), .O(new_n236_));
  nand2  g146(.a(new_n236_), .b(x2), .O(new_n237_));
  nand2  g147(.a(new_n208_), .b(new_n89_), .O(new_n238_));
  oai21  g148(.a(new_n84_), .b(x4), .c(new_n238_), .O(new_n239_));
  aoi21  g149(.a(new_n203_), .b(new_n88_), .c(new_n239_), .O(new_n240_));
  nand3  g150(.a(new_n240_), .b(new_n237_), .c(new_n232_), .O(z46));
  nand3  g151(.a(x7), .b(x5), .c(x3), .O(new_n242_));
  oai21  g152(.a(new_n242_), .b(x2), .c(x1), .O(new_n243_));
  nand2  g153(.a(new_n243_), .b(x0), .O(new_n244_));
  aoi21  g154(.a(new_n244_), .b(new_n220_), .c(new_n74_), .O(new_n245_));
  or2    g155(.a(new_n219_), .b(new_n147_), .O(new_n246_));
  oai21  g156(.a(new_n246_), .b(new_n245_), .c(new_n80_), .O(new_n247_));
  nand2  g157(.a(new_n155_), .b(x1), .O(new_n248_));
  aoi21  g158(.a(new_n248_), .b(new_n82_), .c(new_n88_), .O(new_n249_));
  nor2   g159(.a(new_n249_), .b(new_n226_), .O(new_n250_));
  nand2  g160(.a(new_n250_), .b(new_n247_), .O(z47));
  aoi21  g161(.a(x7), .b(x6), .c(new_n73_), .O(new_n252_));
  oai21  g162(.a(new_n252_), .b(new_n109_), .c(new_n80_), .O(new_n253_));
  nand4  g163(.a(x3), .b(new_n95_), .c(new_n89_), .d(new_n88_), .O(new_n254_));
  inv1   g164(.a(new_n254_), .O(new_n255_));
  nand2  g165(.a(new_n255_), .b(new_n253_), .O(z48));
  nand3  g166(.a(new_n80_), .b(x2), .c(new_n88_), .O(new_n257_));
  nand2  g167(.a(new_n257_), .b(x3), .O(new_n258_));
  nand2  g168(.a(new_n95_), .b(new_n89_), .O(new_n259_));
  nand2  g169(.a(new_n259_), .b(new_n88_), .O(new_n260_));
  nand2  g170(.a(new_n260_), .b(new_n155_), .O(new_n261_));
  nand4  g171(.a(new_n261_), .b(new_n258_), .c(new_n205_), .d(new_n150_), .O(z49));
  nand3  g172(.a(x7), .b(x6), .c(x5), .O(new_n263_));
  nor3   g173(.a(new_n263_), .b(new_n190_), .c(x4), .O(new_n264_));
  oai21  g174(.a(new_n264_), .b(new_n155_), .c(new_n104_), .O(new_n265_));
  nand2  g175(.a(new_n202_), .b(x5), .O(new_n266_));
  nand3  g176(.a(new_n266_), .b(new_n84_), .c(new_n75_), .O(new_n267_));
  nand2  g177(.a(new_n267_), .b(new_n80_), .O(new_n268_));
  nand2  g178(.a(new_n233_), .b(x5), .O(new_n269_));
  oai21  g179(.a(new_n95_), .b(new_n88_), .c(x4), .O(new_n270_));
  nand2  g180(.a(new_n270_), .b(new_n119_), .O(new_n271_));
  aoi21  g181(.a(new_n269_), .b(x2), .c(new_n271_), .O(new_n272_));
  nand3  g182(.a(new_n272_), .b(new_n268_), .c(new_n265_), .O(z50));
  nor2   g183(.a(new_n95_), .b(new_n89_), .O(new_n274_));
  nor2   g184(.a(new_n274_), .b(new_n73_), .O(new_n275_));
  nor2   g185(.a(new_n275_), .b(new_n74_), .O(new_n276_));
  oai21  g186(.a(new_n276_), .b(new_n252_), .c(new_n80_), .O(new_n277_));
  aoi21  g187(.a(x2), .b(x1), .c(new_n88_), .O(new_n278_));
  nor2   g188(.a(new_n174_), .b(x0), .O(new_n279_));
  oai21  g189(.a(new_n279_), .b(new_n278_), .c(x3), .O(new_n280_));
  nand4  g190(.a(new_n280_), .b(new_n277_), .c(new_n234_), .d(new_n150_), .O(z51));
  aoi21  g191(.a(new_n177_), .b(new_n155_), .c(x1), .O(new_n282_));
  oai21  g192(.a(new_n263_), .b(x4), .c(new_n155_), .O(new_n283_));
  and2   g193(.a(new_n283_), .b(x1), .O(new_n284_));
  oai21  g194(.a(new_n284_), .b(new_n282_), .c(x0), .O(new_n285_));
  oai21  g195(.a(new_n83_), .b(new_n73_), .c(x6), .O(new_n286_));
  nand2  g196(.a(new_n286_), .b(new_n266_), .O(new_n287_));
  nand2  g197(.a(new_n287_), .b(new_n80_), .O(new_n288_));
  oai21  g198(.a(new_n204_), .b(new_n80_), .c(new_n89_), .O(new_n289_));
  nand2  g199(.a(new_n289_), .b(new_n88_), .O(new_n290_));
  nand4  g200(.a(new_n290_), .b(new_n288_), .c(new_n285_), .d(new_n238_), .O(z52));
  oai21  g201(.a(new_n95_), .b(x0), .c(new_n190_), .O(new_n292_));
  nor2   g202(.a(new_n83_), .b(new_n89_), .O(new_n293_));
  nand2  g203(.a(new_n293_), .b(new_n292_), .O(new_n294_));
  nand3  g204(.a(new_n294_), .b(x7), .c(x6), .O(new_n295_));
  nand2  g205(.a(new_n74_), .b(new_n155_), .O(new_n296_));
  oai21  g206(.a(new_n296_), .b(new_n156_), .c(new_n142_), .O(new_n297_));
  aoi21  g207(.a(new_n295_), .b(x5), .c(new_n297_), .O(new_n298_));
  nand2  g208(.a(new_n248_), .b(new_n230_), .O(new_n299_));
  nand2  g209(.a(new_n299_), .b(x0), .O(new_n300_));
  nand2  g210(.a(new_n73_), .b(x2), .O(new_n301_));
  oai21  g211(.a(new_n259_), .b(new_n73_), .c(new_n301_), .O(new_n302_));
  nand3  g212(.a(new_n302_), .b(x3), .c(new_n88_), .O(new_n303_));
  nor2   g213(.a(new_n204_), .b(x0), .O(new_n304_));
  oai21  g214(.a(new_n304_), .b(new_n208_), .c(x4), .O(new_n305_));
  nor2   g215(.a(x5), .b(x2), .O(new_n306_));
  oai21  g216(.a(new_n306_), .b(new_n105_), .c(new_n89_), .O(new_n307_));
  nand4  g217(.a(new_n307_), .b(new_n305_), .c(new_n303_), .d(new_n300_), .O(new_n308_));
  inv1   g218(.a(new_n308_), .O(new_n309_));
  oai21  g219(.a(new_n298_), .b(x4), .c(new_n309_), .O(z53));
  nand3  g220(.a(new_n113_), .b(new_n155_), .c(new_n88_), .O(new_n311_));
  oai21  g221(.a(new_n311_), .b(new_n170_), .c(x6), .O(new_n312_));
  nor2   g222(.a(new_n83_), .b(new_n73_), .O(new_n313_));
  aoi21  g223(.a(new_n313_), .b(new_n119_), .c(new_n74_), .O(new_n314_));
  aoi21  g224(.a(new_n312_), .b(x5), .c(new_n314_), .O(new_n315_));
  nand2  g225(.a(new_n105_), .b(new_n88_), .O(new_n316_));
  aoi21  g226(.a(new_n316_), .b(new_n190_), .c(new_n178_), .O(new_n317_));
  oai21  g227(.a(new_n213_), .b(new_n81_), .c(x0), .O(new_n318_));
  inv1   g228(.a(new_n204_), .O(new_n319_));
  oai21  g229(.a(new_n208_), .b(new_n319_), .c(new_n89_), .O(new_n320_));
  nand2  g230(.a(new_n320_), .b(new_n318_), .O(new_n321_));
  nor2   g231(.a(new_n321_), .b(new_n317_), .O(new_n322_));
  oai21  g232(.a(new_n315_), .b(x4), .c(new_n322_), .O(z54));
  nand2  g233(.a(new_n193_), .b(new_n89_), .O(new_n324_));
  aoi21  g234(.a(new_n324_), .b(x4), .c(x0), .O(new_n325_));
  aoi21  g235(.a(new_n193_), .b(new_n104_), .c(new_n83_), .O(new_n326_));
  nand2  g236(.a(new_n326_), .b(x6), .O(new_n327_));
  aoi21  g237(.a(new_n327_), .b(new_n80_), .c(new_n325_), .O(new_n328_));
  nand2  g238(.a(new_n177_), .b(x2), .O(new_n329_));
  aoi21  g239(.a(new_n329_), .b(new_n209_), .c(new_n88_), .O(new_n330_));
  nand4  g240(.a(x5), .b(x3), .c(new_n95_), .d(new_n88_), .O(new_n331_));
  nand2  g241(.a(new_n331_), .b(new_n89_), .O(new_n332_));
  nand2  g242(.a(new_n332_), .b(new_n205_), .O(new_n333_));
  nor2   g243(.a(new_n333_), .b(new_n330_), .O(new_n334_));
  oai21  g244(.a(new_n328_), .b(new_n73_), .c(new_n334_), .O(z55));
  aoi21  g245(.a(new_n119_), .b(x7), .c(new_n74_), .O(new_n336_));
  oai21  g246(.a(new_n336_), .b(new_n147_), .c(new_n80_), .O(new_n337_));
  nor4   g247(.a(new_n263_), .b(x4), .c(x2), .d(new_n89_), .O(new_n338_));
  oai21  g248(.a(new_n259_), .b(new_n135_), .c(new_n174_), .O(new_n339_));
  oai21  g249(.a(new_n339_), .b(new_n338_), .c(new_n88_), .O(new_n340_));
  nand2  g250(.a(new_n73_), .b(new_n155_), .O(new_n341_));
  nand3  g251(.a(new_n341_), .b(new_n195_), .c(new_n103_), .O(new_n342_));
  inv1   g252(.a(new_n342_), .O(new_n343_));
  nand2  g253(.a(new_n209_), .b(new_n88_), .O(new_n344_));
  aoi21  g254(.a(new_n230_), .b(x5), .c(new_n95_), .O(new_n345_));
  aoi21  g255(.a(new_n344_), .b(x4), .c(new_n345_), .O(new_n346_));
  nand4  g256(.a(new_n346_), .b(new_n343_), .c(new_n340_), .d(new_n337_), .O(z56));
  inv1   g257(.a(new_n263_), .O(new_n348_));
  nand3  g258(.a(new_n348_), .b(new_n98_), .c(x1), .O(new_n349_));
  aoi21  g259(.a(new_n349_), .b(new_n155_), .c(x0), .O(new_n350_));
  oai21  g260(.a(new_n233_), .b(new_n114_), .c(new_n234_), .O(new_n351_));
  oai21  g261(.a(new_n351_), .b(new_n350_), .c(new_n95_), .O(new_n352_));
  oai21  g262(.a(new_n147_), .b(new_n85_), .c(new_n80_), .O(new_n353_));
  nand4  g263(.a(new_n353_), .b(new_n352_), .c(new_n300_), .d(new_n237_), .O(z57));
  inv1   g264(.a(new_n242_), .O(new_n355_));
  nor2   g265(.a(x2), .b(new_n88_), .O(new_n356_));
  aoi21  g266(.a(new_n356_), .b(new_n355_), .c(new_n73_), .O(new_n357_));
  oai21  g267(.a(new_n357_), .b(new_n89_), .c(x7), .O(new_n358_));
  aoi21  g268(.a(new_n358_), .b(x6), .c(new_n147_), .O(new_n359_));
  nand2  g269(.a(x4), .b(new_n155_), .O(new_n360_));
  oai21  g270(.a(new_n360_), .b(new_n95_), .c(new_n81_), .O(new_n361_));
  nand2  g271(.a(new_n361_), .b(new_n88_), .O(new_n362_));
  nand2  g272(.a(new_n103_), .b(x5), .O(new_n363_));
  aoi22  g273(.a(new_n363_), .b(new_n155_), .c(new_n81_), .d(x0), .O(new_n364_));
  nand2  g274(.a(new_n204_), .b(new_n160_), .O(new_n365_));
  nand2  g275(.a(new_n365_), .b(new_n89_), .O(new_n366_));
  oai21  g276(.a(x6), .b(new_n155_), .c(new_n80_), .O(new_n367_));
  nand2  g277(.a(new_n367_), .b(new_n95_), .O(new_n368_));
  nand4  g278(.a(new_n368_), .b(new_n366_), .c(new_n364_), .d(new_n362_), .O(new_n369_));
  inv1   g279(.a(new_n369_), .O(new_n370_));
  oai21  g280(.a(new_n359_), .b(x4), .c(new_n370_), .O(z58));
  oai21  g281(.a(new_n263_), .b(x4), .c(new_n95_), .O(new_n372_));
  nand2  g282(.a(new_n372_), .b(new_n213_), .O(new_n373_));
  oai21  g283(.a(new_n178_), .b(new_n155_), .c(new_n89_), .O(new_n374_));
  nand3  g284(.a(new_n374_), .b(new_n373_), .c(new_n209_), .O(new_n375_));
  nand2  g285(.a(new_n375_), .b(x0), .O(new_n376_));
  oai21  g286(.a(new_n274_), .b(new_n83_), .c(x6), .O(new_n377_));
  oai21  g287(.a(x6), .b(new_n73_), .c(new_n377_), .O(new_n378_));
  oai21  g288(.a(new_n378_), .b(new_n219_), .c(new_n80_), .O(new_n379_));
  nand3  g289(.a(x3), .b(x2), .c(new_n88_), .O(new_n380_));
  oai22  g290(.a(new_n380_), .b(new_n82_), .c(new_n360_), .d(x2), .O(new_n381_));
  nor2   g291(.a(new_n381_), .b(new_n317_), .O(new_n382_));
  nand3  g292(.a(new_n382_), .b(new_n379_), .c(new_n376_), .O(z59));
  oai21  g293(.a(new_n283_), .b(new_n89_), .c(x0), .O(new_n384_));
  aoi21  g294(.a(x4), .b(new_n89_), .c(x3), .O(new_n385_));
  nor2   g295(.a(new_n385_), .b(x2), .O(new_n386_));
  oai21  g296(.a(new_n386_), .b(new_n289_), .c(new_n88_), .O(new_n387_));
  nand3  g297(.a(x7), .b(x6), .c(x5), .O(new_n388_));
  aoi22  g298(.a(new_n388_), .b(new_n80_), .c(new_n105_), .d(new_n89_), .O(new_n389_));
  nand3  g299(.a(new_n389_), .b(new_n387_), .c(new_n384_), .O(z60));
  nand3  g300(.a(new_n81_), .b(x2), .c(new_n88_), .O(new_n391_));
  nand3  g301(.a(new_n391_), .b(new_n224_), .c(new_n103_), .O(new_n392_));
  nand2  g302(.a(new_n392_), .b(x3), .O(new_n393_));
  aoi21  g303(.a(new_n147_), .b(new_n80_), .c(new_n149_), .O(new_n394_));
  nand2  g304(.a(new_n248_), .b(new_n212_), .O(new_n395_));
  oai21  g305(.a(x5), .b(x2), .c(x3), .O(new_n396_));
  aoi22  g306(.a(new_n396_), .b(new_n89_), .c(new_n395_), .d(x0), .O(new_n397_));
  nand3  g307(.a(new_n397_), .b(new_n394_), .c(new_n393_), .O(z61));
  nand2  g308(.a(new_n284_), .b(x0), .O(new_n399_));
  nor2   g309(.a(new_n89_), .b(new_n88_), .O(new_n400_));
  nand3  g310(.a(new_n400_), .b(new_n399_), .c(new_n253_), .O(z62));
  zero   g311(.O(z02));
  zero   g312(.O(z03));
  zero   g313(.O(z04));
  zero   g314(.O(z17));
  zero   g315(.O(z21));
  zero   g316(.O(z22));
  zero   g317(.O(z25));
  zero   g318(.O(z26));
  zero   g319(.O(z28));
  zero   g320(.O(z32));
  zero   g321(.O(z33));
  zero   g322(.O(z34));
  zero   g323(.O(z36));
  zero   g324(.O(z37));
  zero   g325(.O(z38));
  zero   g326(.O(z39));
  zero   g327(.O(z40));
  zero   g328(.O(z42));
  zero   g329(.O(z43));
endmodule


