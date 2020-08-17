// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:42 2020

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
  wire new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n285_, new_n286_, new_n287_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n340_, new_n341_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n356_, new_n357_, new_n358_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n371_, new_n372_,
    new_n374_, new_n376_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x1), .O(z09));
  inv1   g003(.a(z09), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n75_), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  inv1   g009(.a(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor4   g011(.a(new_n82_), .b(x7), .c(x6), .d(new_n76_), .O(z02));
  nand2  g012(.a(new_n81_), .b(x3), .O(new_n84_));
  nand2  g013(.a(new_n77_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(new_n75_), .O(z03));
  inv1   g015(.a(x1), .O(new_n87_));
  nor2   g016(.a(new_n80_), .b(new_n87_), .O(new_n88_));
  nand4  g017(.a(new_n88_), .b(x6), .c(new_n76_), .d(new_n81_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x7), .O(z04));
  nor2   g019(.a(x7), .b(new_n76_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n81_), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(x1), .c(new_n73_), .O(z05));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(x3), .c(x2), .O(new_n95_));
  nor4   g024(.a(new_n95_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g025(.a(x0), .O(new_n97_));
  inv1   g026(.a(x2), .O(new_n98_));
  nand2  g027(.a(new_n80_), .b(new_n98_), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand2  g029(.a(x7), .b(x5), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x4), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n100_), .c(new_n97_), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(x1), .c(new_n73_), .O(z07));
  nor2   g033(.a(x3), .b(new_n98_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(x0), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n102_), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(x1), .c(new_n73_), .O(z08));
  nand3  g038(.a(new_n102_), .b(x2), .c(new_n97_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x1), .c(new_n73_), .O(z10));
  inv1   g040(.a(x7), .O(new_n112_));
  nand4  g041(.a(new_n80_), .b(new_n98_), .c(x1), .d(x0), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand4  g043(.a(new_n114_), .b(x6), .c(x5), .d(new_n81_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n112_), .O(z11));
  nor2   g045(.a(new_n87_), .b(x0), .O(new_n118_));
  nand3  g046(.a(new_n118_), .b(x3), .c(new_n98_), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand4  g048(.a(new_n120_), .b(x6), .c(x5), .d(new_n81_), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n112_), .O(z13));
  nor2   g050(.a(new_n80_), .b(new_n98_), .O(new_n124_));
  nand3  g051(.a(new_n124_), .b(new_n102_), .c(new_n97_), .O(new_n125_));
  aoi21  g052(.a(new_n125_), .b(x1), .c(new_n73_), .O(z15));
  nor2   g053(.a(new_n80_), .b(x2), .O(new_n127_));
  nand3  g054(.a(new_n127_), .b(new_n102_), .c(x0), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(x1), .c(new_n73_), .O(z16));
  nand3  g056(.a(new_n98_), .b(new_n87_), .c(x0), .O(new_n130_));
  nor4   g057(.a(new_n130_), .b(x6), .c(x5), .d(new_n81_), .O(z17));
  nor4   g058(.a(new_n95_), .b(x6), .c(x5), .d(new_n81_), .O(z18));
  nand3  g059(.a(new_n94_), .b(new_n80_), .c(new_n98_), .O(new_n133_));
  nor3   g060(.a(new_n133_), .b(x6), .c(new_n81_), .O(z19));
  inv1   g061(.a(new_n130_), .O(new_n135_));
  nand2  g062(.a(new_n135_), .b(new_n80_), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(new_n137_));
  nand4  g064(.a(new_n137_), .b(new_n73_), .c(new_n76_), .d(new_n81_), .O(new_n138_));
  inv1   g065(.a(new_n138_), .O(z20));
  nor2   g066(.a(x5), .b(x4), .O(new_n140_));
  nand4  g067(.a(new_n140_), .b(x3), .c(new_n98_), .d(x0), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(new_n73_), .c(x1), .O(z21));
  nand4  g069(.a(new_n94_), .b(x5), .c(x3), .d(new_n98_), .O(new_n143_));
  nor2   g070(.a(new_n143_), .b(x6), .O(z23));
  nand3  g071(.a(new_n118_), .b(new_n80_), .c(new_n98_), .O(new_n145_));
  inv1   g072(.a(new_n145_), .O(new_n146_));
  nand4  g073(.a(new_n146_), .b(x6), .c(new_n76_), .d(new_n81_), .O(new_n147_));
  nor2   g074(.a(new_n147_), .b(x7), .O(z25));
  nand4  g075(.a(new_n107_), .b(x7), .c(new_n76_), .d(new_n81_), .O(new_n149_));
  aoi21  g076(.a(new_n149_), .b(x1), .c(new_n73_), .O(z26));
  nand2  g077(.a(new_n105_), .b(new_n97_), .O(new_n151_));
  nand3  g078(.a(new_n112_), .b(new_n76_), .c(new_n81_), .O(new_n152_));
  or2    g079(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  aoi21  g080(.a(new_n153_), .b(x1), .c(new_n73_), .O(z27));
  inv1   g081(.a(new_n133_), .O(new_n156_));
  nand4  g082(.a(new_n156_), .b(new_n73_), .c(new_n76_), .d(new_n81_), .O(new_n157_));
  nor2   g083(.a(new_n157_), .b(new_n112_), .O(z29));
  nand2  g084(.a(x1), .b(x0), .O(new_n159_));
  nor3   g085(.a(new_n159_), .b(x3), .c(new_n98_), .O(new_n160_));
  nand4  g086(.a(new_n160_), .b(x6), .c(new_n76_), .d(new_n81_), .O(new_n161_));
  nor2   g087(.a(new_n161_), .b(new_n112_), .O(z30));
  oai21  g088(.a(new_n127_), .b(new_n81_), .c(new_n97_), .O(new_n163_));
  nand2  g089(.a(new_n76_), .b(new_n98_), .O(new_n164_));
  nand2  g090(.a(new_n164_), .b(new_n81_), .O(new_n165_));
  oai21  g091(.a(x4), .b(x2), .c(new_n76_), .O(new_n166_));
  nand2  g092(.a(x3), .b(new_n97_), .O(new_n167_));
  nor2   g093(.a(x6), .b(x1), .O(new_n168_));
  inv1   g094(.a(new_n168_), .O(new_n169_));
  aoi21  g095(.a(new_n167_), .b(x2), .c(new_n169_), .O(new_n170_));
  nand4  g096(.a(new_n170_), .b(new_n166_), .c(new_n165_), .d(new_n163_), .O(z31));
  oai21  g097(.a(new_n81_), .b(new_n98_), .c(new_n97_), .O(new_n172_));
  nand2  g098(.a(x4), .b(new_n98_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n80_), .O(new_n174_));
  oai21  g100(.a(new_n81_), .b(x0), .c(x2), .O(new_n175_));
  nand2  g101(.a(x5), .b(new_n81_), .O(new_n176_));
  nor2   g102(.a(x5), .b(new_n81_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n98_), .O(new_n178_));
  nand4  g104(.a(new_n178_), .b(new_n176_), .c(new_n73_), .d(new_n87_), .O(new_n179_));
  inv1   g105(.a(new_n179_), .O(new_n180_));
  nand4  g106(.a(new_n180_), .b(new_n175_), .c(new_n174_), .d(new_n172_), .O(z32));
  oai21  g107(.a(x6), .b(x4), .c(new_n97_), .O(new_n182_));
  nor2   g108(.a(x6), .b(x5), .O(new_n183_));
  nand3  g109(.a(new_n183_), .b(new_n98_), .c(new_n87_), .O(new_n184_));
  aoi21  g110(.a(new_n76_), .b(x3), .c(new_n112_), .O(new_n185_));
  nand4  g111(.a(new_n185_), .b(x6), .c(x2), .d(x1), .O(new_n186_));
  aoi21  g112(.a(new_n184_), .b(x4), .c(new_n186_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n182_), .O(z33));
  nand3  g114(.a(new_n112_), .b(x5), .c(x3), .O(new_n189_));
  nand3  g115(.a(new_n189_), .b(new_n73_), .c(new_n81_), .O(new_n190_));
  nand2  g116(.a(new_n87_), .b(x0), .O(new_n191_));
  oai21  g117(.a(new_n164_), .b(new_n191_), .c(x4), .O(new_n192_));
  nand3  g118(.a(new_n192_), .b(new_n190_), .c(new_n73_), .O(z34));
  aoi21  g119(.a(x5), .b(new_n98_), .c(new_n97_), .O(new_n194_));
  nor2   g120(.a(new_n76_), .b(new_n80_), .O(new_n195_));
  aoi21  g121(.a(new_n127_), .b(new_n97_), .c(new_n81_), .O(new_n196_));
  oai21  g122(.a(new_n195_), .b(new_n98_), .c(new_n196_), .O(new_n197_));
  oai21  g123(.a(new_n197_), .b(new_n194_), .c(new_n73_), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(new_n87_), .O(z35));
  nand2  g125(.a(new_n98_), .b(x0), .O(new_n200_));
  inv1   g126(.a(new_n177_), .O(new_n201_));
  oai21  g127(.a(new_n201_), .b(new_n200_), .c(new_n73_), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n87_), .O(z36));
  nor2   g129(.a(x3), .b(new_n87_), .O(new_n204_));
  oai21  g130(.a(new_n204_), .b(new_n168_), .c(new_n200_), .O(new_n205_));
  nor2   g131(.a(new_n195_), .b(x1), .O(new_n206_));
  oai21  g132(.a(new_n206_), .b(new_n88_), .c(new_n73_), .O(new_n207_));
  nand3  g133(.a(new_n152_), .b(x3), .c(x1), .O(new_n208_));
  nand3  g134(.a(new_n208_), .b(new_n207_), .c(new_n205_), .O(z37));
  oai21  g135(.a(new_n81_), .b(new_n97_), .c(new_n80_), .O(new_n210_));
  nand2  g136(.a(x2), .b(x0), .O(new_n211_));
  nand4  g137(.a(new_n211_), .b(new_n210_), .c(new_n176_), .d(new_n172_), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n73_), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(new_n87_), .O(z38));
  nand4  g140(.a(new_n77_), .b(x5), .c(new_n81_), .d(x3), .O(z39));
  nor2   g141(.a(new_n98_), .b(x1), .O(new_n216_));
  oai21  g142(.a(new_n216_), .b(new_n177_), .c(x0), .O(new_n217_));
  nand2  g143(.a(new_n167_), .b(new_n87_), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n98_), .O(new_n219_));
  nand2  g145(.a(new_n76_), .b(x0), .O(new_n220_));
  oai21  g146(.a(new_n81_), .b(x1), .c(new_n220_), .O(new_n221_));
  oai21  g147(.a(new_n105_), .b(x6), .c(new_n97_), .O(new_n222_));
  and2   g148(.a(x7), .b(x6), .O(new_n223_));
  inv1   g149(.a(new_n223_), .O(new_n224_));
  oai21  g150(.a(new_n224_), .b(new_n82_), .c(x1), .O(new_n225_));
  nand4  g151(.a(new_n225_), .b(new_n222_), .c(new_n221_), .d(new_n75_), .O(new_n226_));
  inv1   g152(.a(new_n226_), .O(new_n227_));
  nand3  g153(.a(new_n227_), .b(new_n219_), .c(new_n217_), .O(z40));
  nand2  g154(.a(new_n200_), .b(new_n75_), .O(new_n229_));
  nor2   g155(.a(new_n195_), .b(x6), .O(new_n230_));
  aoi21  g156(.a(new_n230_), .b(new_n87_), .c(new_n88_), .O(new_n231_));
  nand2  g157(.a(new_n231_), .b(new_n229_), .O(z41));
  inv1   g158(.a(new_n176_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n77_), .O(z42));
  nand2  g160(.a(x6), .b(x1), .O(new_n235_));
  nand2  g161(.a(new_n73_), .b(x4), .O(new_n236_));
  oai21  g162(.a(new_n236_), .b(new_n167_), .c(new_n235_), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n98_), .O(new_n238_));
  nand3  g164(.a(x7), .b(new_n73_), .c(new_n81_), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(new_n235_), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n220_), .O(new_n241_));
  nand2  g167(.a(new_n176_), .b(x0), .O(new_n242_));
  nand2  g168(.a(x4), .b(new_n80_), .O(new_n243_));
  aoi21  g169(.a(new_n243_), .b(new_n242_), .c(new_n98_), .O(new_n244_));
  nand2  g170(.a(new_n81_), .b(new_n97_), .O(new_n245_));
  aoi21  g171(.a(new_n245_), .b(new_n159_), .c(x5), .O(new_n246_));
  oai21  g172(.a(new_n246_), .b(new_n244_), .c(new_n73_), .O(new_n247_));
  oai21  g173(.a(new_n112_), .b(x3), .c(x6), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n81_), .O(new_n249_));
  aoi21  g175(.a(new_n249_), .b(x1), .c(z09), .O(new_n250_));
  nand4  g176(.a(new_n250_), .b(new_n247_), .c(new_n241_), .d(new_n238_), .O(z43));
  aoi21  g177(.a(new_n173_), .b(new_n97_), .c(new_n80_), .O(new_n252_));
  nand2  g178(.a(new_n173_), .b(new_n97_), .O(new_n253_));
  nand2  g179(.a(new_n243_), .b(new_n220_), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(x2), .O(new_n255_));
  oai21  g181(.a(new_n112_), .b(x4), .c(new_n97_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(x5), .O(new_n257_));
  oai21  g183(.a(x5), .b(new_n87_), .c(new_n81_), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(x0), .O(new_n259_));
  nand4  g185(.a(new_n259_), .b(new_n257_), .c(new_n255_), .d(new_n253_), .O(new_n260_));
  oai21  g186(.a(new_n260_), .b(new_n252_), .c(new_n73_), .O(new_n261_));
  oai21  g187(.a(x6), .b(x4), .c(x1), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n261_), .O(z44));
  nand2  g189(.a(x2), .b(new_n97_), .O(new_n264_));
  nor2   g190(.a(new_n183_), .b(x4), .O(new_n265_));
  oai21  g191(.a(new_n265_), .b(new_n264_), .c(x1), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(new_n169_), .O(z45));
  nand2  g193(.a(new_n112_), .b(x6), .O(new_n268_));
  aoi21  g194(.a(new_n268_), .b(new_n76_), .c(x4), .O(new_n269_));
  nor3   g195(.a(new_n269_), .b(new_n99_), .c(x0), .O(new_n270_));
  oai21  g196(.a(new_n270_), .b(new_n87_), .c(new_n169_), .O(z46));
  nand2  g197(.a(new_n265_), .b(new_n97_), .O(new_n272_));
  oai21  g198(.a(new_n101_), .b(new_n84_), .c(x0), .O(new_n273_));
  nand3  g199(.a(new_n273_), .b(new_n272_), .c(x2), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(x1), .O(new_n275_));
  inv1   g201(.a(new_n118_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(new_n73_), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(new_n275_), .O(z47));
  nand3  g204(.a(new_n176_), .b(x3), .c(new_n98_), .O(new_n279_));
  aoi21  g205(.a(new_n279_), .b(new_n87_), .c(x0), .O(new_n280_));
  oai21  g206(.a(new_n280_), .b(x6), .c(new_n87_), .O(z48));
  oai21  g207(.a(new_n81_), .b(new_n80_), .c(new_n176_), .O(new_n282_));
  oai21  g208(.a(new_n282_), .b(new_n264_), .c(new_n73_), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(new_n87_), .O(z49));
  nor2   g210(.a(new_n73_), .b(x5), .O(new_n285_));
  nor2   g211(.a(x4), .b(x2), .O(new_n286_));
  aoi21  g212(.a(new_n80_), .b(x0), .c(new_n87_), .O(new_n287_));
  nand4  g213(.a(new_n287_), .b(new_n286_), .c(new_n285_), .d(x7), .O(z50));
  inv1   g214(.a(new_n183_), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(x2), .O(new_n290_));
  oai21  g216(.a(new_n285_), .b(new_n91_), .c(new_n98_), .O(new_n291_));
  aoi21  g217(.a(new_n291_), .b(new_n290_), .c(x4), .O(new_n292_));
  nand2  g218(.a(x3), .b(new_n98_), .O(new_n293_));
  nand2  g219(.a(new_n293_), .b(x0), .O(new_n294_));
  oai21  g220(.a(new_n294_), .b(new_n292_), .c(x1), .O(new_n295_));
  nand2  g221(.a(new_n172_), .b(x3), .O(new_n296_));
  nand4  g222(.a(new_n296_), .b(new_n176_), .c(new_n73_), .d(x3), .O(new_n297_));
  nor2   g223(.a(x6), .b(new_n76_), .O(new_n298_));
  aoi22  g224(.a(new_n298_), .b(new_n286_), .c(new_n297_), .d(new_n87_), .O(new_n299_));
  nand2  g225(.a(new_n299_), .b(new_n295_), .O(z51));
  nand2  g226(.a(x6), .b(new_n81_), .O(new_n301_));
  nand2  g227(.a(x3), .b(new_n87_), .O(new_n302_));
  oai22  g228(.a(new_n302_), .b(new_n236_), .c(new_n301_), .d(new_n87_), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(x2), .O(new_n304_));
  oai21  g230(.a(x6), .b(new_n97_), .c(new_n87_), .O(new_n305_));
  nand2  g231(.a(new_n305_), .b(x3), .O(new_n306_));
  aoi21  g232(.a(new_n176_), .b(new_n99_), .c(x1), .O(new_n307_));
  nand2  g233(.a(new_n233_), .b(new_n98_), .O(new_n308_));
  inv1   g234(.a(new_n308_), .O(new_n309_));
  oai21  g235(.a(new_n309_), .b(new_n307_), .c(new_n73_), .O(new_n310_));
  aoi21  g236(.a(x6), .b(new_n98_), .c(x5), .O(new_n311_));
  oai21  g237(.a(new_n311_), .b(x4), .c(x0), .O(new_n312_));
  nand2  g238(.a(new_n312_), .b(x1), .O(new_n313_));
  nand4  g239(.a(new_n313_), .b(new_n310_), .c(new_n306_), .d(new_n304_), .O(z52));
  nand2  g240(.a(new_n124_), .b(new_n97_), .O(new_n315_));
  oai21  g241(.a(new_n301_), .b(new_n80_), .c(new_n99_), .O(new_n316_));
  nand2  g242(.a(new_n316_), .b(new_n76_), .O(new_n317_));
  xnor2a g243(.a(x3), .b(x2), .O(new_n318_));
  oai21  g244(.a(new_n318_), .b(new_n183_), .c(new_n189_), .O(new_n319_));
  nand2  g245(.a(new_n319_), .b(new_n81_), .O(new_n320_));
  aoi21  g246(.a(x7), .b(new_n81_), .c(x2), .O(new_n321_));
  oai21  g247(.a(new_n321_), .b(x0), .c(new_n80_), .O(new_n322_));
  nand4  g248(.a(new_n322_), .b(new_n320_), .c(new_n317_), .d(new_n315_), .O(new_n323_));
  nand2  g249(.a(new_n323_), .b(x1), .O(new_n324_));
  nand2  g250(.a(new_n233_), .b(x3), .O(new_n325_));
  nand3  g251(.a(new_n325_), .b(new_n99_), .c(x1), .O(new_n326_));
  nand2  g252(.a(new_n326_), .b(new_n73_), .O(new_n327_));
  nand2  g253(.a(new_n327_), .b(new_n324_), .O(z53));
  nand3  g254(.a(new_n265_), .b(new_n98_), .c(new_n97_), .O(new_n329_));
  inv1   g255(.a(new_n329_), .O(new_n330_));
  aoi21  g256(.a(new_n223_), .b(new_n233_), .c(new_n98_), .O(new_n331_));
  oai21  g257(.a(new_n331_), .b(new_n330_), .c(new_n80_), .O(new_n332_));
  oai21  g258(.a(new_n127_), .b(x0), .c(new_n176_), .O(new_n333_));
  nand2  g259(.a(new_n325_), .b(new_n97_), .O(new_n334_));
  nand2  g260(.a(new_n334_), .b(new_n224_), .O(new_n335_));
  nand2  g261(.a(new_n285_), .b(new_n81_), .O(new_n336_));
  nand2  g262(.a(new_n336_), .b(new_n97_), .O(new_n337_));
  aoi21  g263(.a(new_n337_), .b(x3), .c(new_n87_), .O(new_n338_));
  nand4  g264(.a(new_n338_), .b(new_n335_), .c(new_n333_), .d(new_n332_), .O(z54));
  nand3  g265(.a(new_n211_), .b(new_n289_), .c(new_n81_), .O(new_n340_));
  oai21  g266(.a(new_n331_), .b(new_n100_), .c(x0), .O(new_n341_));
  nand3  g267(.a(new_n341_), .b(new_n340_), .c(x1), .O(z55));
  oai21  g268(.a(new_n233_), .b(new_n80_), .c(new_n98_), .O(new_n343_));
  nand2  g269(.a(new_n301_), .b(new_n98_), .O(new_n344_));
  nand2  g270(.a(new_n344_), .b(new_n112_), .O(new_n345_));
  nand3  g271(.a(x6), .b(x5), .c(new_n81_), .O(new_n346_));
  nand2  g272(.a(new_n346_), .b(x2), .O(new_n347_));
  nand4  g273(.a(new_n347_), .b(new_n345_), .c(new_n343_), .d(new_n118_), .O(z56));
  oai22  g274(.a(new_n293_), .b(new_n87_), .c(x6), .d(new_n98_), .O(new_n349_));
  nand2  g275(.a(new_n349_), .b(new_n97_), .O(new_n350_));
  nand2  g276(.a(new_n264_), .b(x5), .O(new_n351_));
  aoi21  g277(.a(new_n351_), .b(new_n268_), .c(x4), .O(new_n352_));
  oai21  g278(.a(new_n102_), .b(new_n98_), .c(new_n294_), .O(new_n353_));
  oai21  g279(.a(new_n353_), .b(new_n352_), .c(x1), .O(new_n354_));
  nand3  g280(.a(new_n354_), .b(new_n350_), .c(new_n169_), .O(z57));
  oai21  g281(.a(new_n101_), .b(x4), .c(x0), .O(new_n356_));
  nand3  g282(.a(new_n356_), .b(new_n272_), .c(new_n124_), .O(new_n357_));
  nand2  g283(.a(new_n357_), .b(x1), .O(new_n358_));
  nand2  g284(.a(new_n358_), .b(new_n277_), .O(z58));
  inv1   g285(.a(new_n286_), .O(new_n360_));
  nand2  g286(.a(new_n80_), .b(x0), .O(new_n361_));
  nand2  g287(.a(new_n361_), .b(new_n360_), .O(new_n362_));
  aoi21  g288(.a(new_n361_), .b(new_n223_), .c(x2), .O(new_n363_));
  oai21  g289(.a(new_n73_), .b(new_n98_), .c(new_n76_), .O(new_n364_));
  oai21  g290(.a(new_n364_), .b(new_n363_), .c(new_n81_), .O(new_n365_));
  nand3  g291(.a(new_n365_), .b(new_n362_), .c(new_n173_), .O(new_n366_));
  nand2  g292(.a(new_n366_), .b(x1), .O(new_n367_));
  aoi21  g293(.a(new_n124_), .b(x0), .c(x1), .O(new_n368_));
  oai21  g294(.a(new_n368_), .b(new_n233_), .c(new_n73_), .O(new_n369_));
  nand2  g295(.a(new_n369_), .b(new_n367_), .O(z59));
  aoi21  g296(.a(new_n361_), .b(new_n360_), .c(new_n81_), .O(new_n371_));
  oai21  g297(.a(new_n233_), .b(new_n87_), .c(new_n73_), .O(new_n372_));
  oai21  g298(.a(new_n371_), .b(new_n87_), .c(new_n372_), .O(z60));
  inv1   g299(.a(new_n242_), .O(new_n374_));
  nand4  g300(.a(new_n374_), .b(new_n124_), .c(new_n73_), .d(new_n87_), .O(z61));
  oai21  g301(.a(new_n361_), .b(new_n265_), .c(x1), .O(new_n376_));
  nand2  g302(.a(new_n376_), .b(new_n169_), .O(z62));
  zero   g303(.O(z12));
  zero   g304(.O(z14));
  zero   g305(.O(z28));
  nor2   g306(.a(new_n73_), .b(x1), .O(z22));
  nor2   g307(.a(new_n73_), .b(x1), .O(z24));
endmodule


