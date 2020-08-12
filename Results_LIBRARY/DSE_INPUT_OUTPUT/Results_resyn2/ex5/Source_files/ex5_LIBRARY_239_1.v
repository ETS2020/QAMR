// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:36 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n130_, new_n131_, new_n133_, new_n135_, new_n136_,
    new_n138_, new_n140_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(x2), .b(new_n72_), .O(z61));
  inv1   g002(.a(z61), .O(z06));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  nor3   g005(.a(new_n76_), .b(z06), .c(x4), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(z61), .O(z01));
  inv1   g009(.a(x4), .O(new_n81_));
  nand2  g010(.a(x5), .b(new_n81_), .O(new_n82_));
  nor4   g011(.a(new_n82_), .b(new_n79_), .c(z06), .d(x3), .O(z02));
  nand2  g012(.a(new_n78_), .b(x3), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n82_), .c(z61), .O(z03));
  inv1   g014(.a(x7), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x6), .O(new_n87_));
  nand2  g016(.a(new_n81_), .b(x3), .O(new_n88_));
  nor4   g017(.a(new_n88_), .b(new_n87_), .c(z06), .d(x5), .O(z04));
  inv1   g018(.a(x5), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(x4), .O(new_n91_));
  inv1   g020(.a(new_n87_), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n91_), .c(z61), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z05));
  inv1   g023(.a(x0), .O(new_n95_));
  inv1   g024(.a(x2), .O(new_n96_));
  inv1   g025(.a(x3), .O(new_n97_));
  nand4  g026(.a(new_n97_), .b(new_n96_), .c(x1), .d(new_n95_), .O(new_n98_));
  nand4  g027(.a(x7), .b(x6), .c(x5), .d(new_n81_), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n98_), .c(z61), .O(z07));
  nand3  g029(.a(new_n97_), .b(x2), .c(x1), .O(new_n101_));
  nor3   g030(.a(new_n101_), .b(new_n99_), .c(new_n95_), .O(z08));
  nand2  g031(.a(x1), .b(new_n95_), .O(new_n103_));
  nor3   g032(.a(new_n99_), .b(new_n103_), .c(new_n96_), .O(z10));
  nand2  g033(.a(new_n97_), .b(new_n96_), .O(new_n105_));
  nand2  g034(.a(x7), .b(x6), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand4  g036(.a(new_n107_), .b(new_n91_), .c(x1), .d(x0), .O(new_n108_));
  oai21  g037(.a(new_n108_), .b(new_n105_), .c(z61), .O(z11));
  nor2   g038(.a(x2), .b(x0), .O(new_n110_));
  nand2  g039(.a(x3), .b(x1), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand4  g041(.a(new_n112_), .b(new_n110_), .c(new_n107_), .d(new_n91_), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(z13));
  nand3  g043(.a(x7), .b(x6), .c(x5), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n88_), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(x0), .O(new_n117_));
  aoi21  g046(.a(new_n117_), .b(new_n96_), .c(x1), .O(z14));
  nand2  g047(.a(new_n116_), .b(new_n95_), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(x1), .c(new_n96_), .O(z15));
  nand3  g049(.a(new_n112_), .b(new_n107_), .c(new_n91_), .O(new_n121_));
  nand2  g050(.a(new_n96_), .b(x0), .O(new_n122_));
  oai21  g051(.a(new_n122_), .b(new_n121_), .c(z61), .O(z16));
  nand2  g052(.a(new_n90_), .b(x4), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(x0), .O(new_n126_));
  aoi21  g055(.a(new_n126_), .b(new_n96_), .c(x1), .O(z17));
  nand2  g056(.a(new_n110_), .b(new_n72_), .O(new_n128_));
  nor3   g057(.a(new_n128_), .b(new_n81_), .c(x3), .O(z19));
  nor2   g058(.a(x4), .b(x3), .O(new_n130_));
  nand3  g059(.a(new_n130_), .b(new_n75_), .c(x0), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(new_n96_), .c(x1), .O(z20));
  nand4  g061(.a(new_n75_), .b(new_n81_), .c(x3), .d(x0), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(new_n96_), .c(x1), .O(z21));
  nor2   g063(.a(x2), .b(x1), .O(new_n135_));
  nand4  g064(.a(new_n135_), .b(new_n107_), .c(new_n90_), .d(new_n81_), .O(new_n136_));
  nor2   g065(.a(new_n136_), .b(new_n95_), .O(z22));
  nand2  g066(.a(x5), .b(x3), .O(new_n138_));
  nor2   g067(.a(new_n138_), .b(new_n128_), .O(z23));
  nand4  g068(.a(new_n130_), .b(new_n92_), .c(new_n90_), .d(new_n95_), .O(new_n140_));
  aoi21  g069(.a(new_n140_), .b(new_n96_), .c(x1), .O(z24));
  nand3  g070(.a(new_n92_), .b(new_n90_), .c(new_n81_), .O(new_n142_));
  oai21  g071(.a(new_n142_), .b(new_n98_), .c(z61), .O(z25));
  nand3  g072(.a(new_n107_), .b(new_n90_), .c(new_n81_), .O(new_n144_));
  inv1   g073(.a(new_n144_), .O(new_n145_));
  nor2   g074(.a(x3), .b(new_n95_), .O(new_n146_));
  nand2  g075(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  aoi21  g076(.a(new_n147_), .b(x1), .c(new_n96_), .O(z26));
  nor2   g077(.a(new_n96_), .b(new_n72_), .O(new_n149_));
  inv1   g078(.a(new_n149_), .O(new_n150_));
  nor2   g079(.a(new_n140_), .b(new_n150_), .O(z27));
  nand4  g080(.a(new_n130_), .b(new_n75_), .c(x7), .d(new_n95_), .O(new_n152_));
  aoi21  g081(.a(new_n152_), .b(new_n96_), .c(x1), .O(z29));
  oai21  g082(.a(x6), .b(x5), .c(new_n81_), .O(new_n154_));
  oai21  g083(.a(new_n81_), .b(x3), .c(new_n95_), .O(new_n155_));
  nand3  g084(.a(new_n155_), .b(new_n154_), .c(new_n124_), .O(new_n156_));
  nand2  g085(.a(new_n156_), .b(new_n96_), .O(new_n157_));
  nand2  g086(.a(new_n157_), .b(new_n72_), .O(z31));
  inv1   g087(.a(x6), .O(new_n159_));
  aoi21  g088(.a(new_n159_), .b(x3), .c(new_n95_), .O(new_n160_));
  oai21  g089(.a(new_n160_), .b(x5), .c(new_n81_), .O(new_n161_));
  nand3  g090(.a(new_n130_), .b(new_n92_), .c(new_n90_), .O(new_n162_));
  nand2  g091(.a(new_n162_), .b(new_n95_), .O(new_n163_));
  nand4  g092(.a(new_n163_), .b(new_n161_), .c(new_n135_), .d(new_n124_), .O(z32));
  nor2   g093(.a(new_n106_), .b(x4), .O(new_n165_));
  nand2  g094(.a(x1), .b(x0), .O(new_n166_));
  inv1   g095(.a(new_n166_), .O(new_n167_));
  nand2  g096(.a(new_n90_), .b(x3), .O(new_n168_));
  nand4  g097(.a(new_n168_), .b(new_n167_), .c(new_n165_), .d(x2), .O(z33));
  nor2   g098(.a(new_n84_), .b(new_n82_), .O(new_n170_));
  nand2  g099(.a(x5), .b(x1), .O(new_n171_));
  nand2  g100(.a(new_n171_), .b(x2), .O(new_n172_));
  nand3  g101(.a(new_n90_), .b(new_n72_), .c(x0), .O(new_n173_));
  aoi21  g102(.a(new_n106_), .b(new_n81_), .c(new_n173_), .O(new_n174_));
  oai21  g103(.a(new_n174_), .b(new_n170_), .c(new_n172_), .O(z34));
  nand2  g104(.a(x3), .b(new_n95_), .O(new_n176_));
  and2   g105(.a(new_n176_), .b(new_n135_), .O(new_n177_));
  aoi21  g106(.a(new_n90_), .b(x0), .c(new_n81_), .O(new_n178_));
  nand2  g107(.a(new_n178_), .b(new_n177_), .O(z35));
  nand3  g108(.a(new_n135_), .b(new_n125_), .c(x0), .O(z36));
  nand2  g109(.a(new_n87_), .b(new_n90_), .O(new_n181_));
  nand3  g110(.a(new_n181_), .b(new_n171_), .c(new_n124_), .O(new_n182_));
  nand2  g111(.a(new_n182_), .b(x3), .O(new_n183_));
  nand2  g112(.a(x3), .b(new_n96_), .O(new_n184_));
  aoi22  g113(.a(new_n184_), .b(new_n72_), .c(new_n168_), .d(new_n122_), .O(new_n185_));
  nand2  g114(.a(new_n185_), .b(new_n183_), .O(z37));
  nand3  g115(.a(new_n163_), .b(new_n161_), .c(new_n135_), .O(z38));
  nand3  g116(.a(new_n107_), .b(new_n72_), .c(x0), .O(new_n188_));
  aoi21  g117(.a(new_n188_), .b(new_n90_), .c(x4), .O(new_n189_));
  nand2  g118(.a(new_n84_), .b(x5), .O(new_n190_));
  nand3  g119(.a(new_n190_), .b(new_n189_), .c(new_n172_), .O(z39));
  nand3  g120(.a(new_n107_), .b(new_n81_), .c(x2), .O(new_n192_));
  nand2  g121(.a(new_n192_), .b(x1), .O(new_n193_));
  nand2  g122(.a(x6), .b(new_n81_), .O(new_n194_));
  oai21  g123(.a(new_n194_), .b(x1), .c(new_n124_), .O(new_n195_));
  nand2  g124(.a(new_n195_), .b(x0), .O(new_n196_));
  nor2   g125(.a(x4), .b(x0), .O(new_n197_));
  nand2  g126(.a(new_n103_), .b(z61), .O(new_n198_));
  aoi21  g127(.a(new_n197_), .b(new_n87_), .c(new_n198_), .O(new_n199_));
  nand2  g128(.a(new_n72_), .b(x0), .O(new_n200_));
  nand2  g129(.a(x4), .b(new_n72_), .O(new_n201_));
  aoi22  g130(.a(new_n201_), .b(x5), .c(new_n200_), .d(x3), .O(new_n202_));
  nand4  g131(.a(new_n202_), .b(new_n199_), .c(new_n196_), .d(new_n193_), .O(z40));
  nand2  g132(.a(new_n138_), .b(new_n72_), .O(new_n204_));
  nor2   g133(.a(new_n112_), .b(x2), .O(new_n205_));
  nand3  g134(.a(new_n205_), .b(new_n204_), .c(x0), .O(z41));
  nor2   g135(.a(new_n78_), .b(new_n90_), .O(new_n207_));
  nor2   g136(.a(new_n207_), .b(z06), .O(new_n208_));
  nand2  g137(.a(new_n208_), .b(new_n189_), .O(z42));
  nor2   g138(.a(x6), .b(x4), .O(new_n210_));
  oai21  g139(.a(new_n210_), .b(x3), .c(new_n95_), .O(new_n211_));
  nand2  g140(.a(new_n97_), .b(x0), .O(new_n212_));
  nand2  g141(.a(new_n212_), .b(x1), .O(new_n213_));
  oai21  g142(.a(new_n106_), .b(new_n96_), .c(x1), .O(new_n214_));
  nand3  g143(.a(new_n214_), .b(new_n213_), .c(new_n211_), .O(new_n215_));
  nand2  g144(.a(new_n215_), .b(new_n90_), .O(new_n216_));
  nand2  g145(.a(x7), .b(new_n95_), .O(new_n217_));
  nand3  g146(.a(new_n86_), .b(x6), .c(x0), .O(new_n218_));
  aoi21  g147(.a(new_n218_), .b(new_n217_), .c(x4), .O(new_n219_));
  oai21  g148(.a(new_n219_), .b(x2), .c(new_n72_), .O(new_n220_));
  inv1   g149(.a(new_n176_), .O(new_n221_));
  oai22  g150(.a(new_n207_), .b(x4), .c(new_n201_), .d(new_n221_), .O(new_n222_));
  nand3  g151(.a(new_n222_), .b(new_n220_), .c(new_n216_), .O(z43));
  aoi21  g152(.a(new_n75_), .b(new_n81_), .c(new_n95_), .O(new_n224_));
  oai21  g153(.a(x4), .b(x0), .c(new_n97_), .O(new_n225_));
  oai21  g154(.a(new_n225_), .b(new_n224_), .c(new_n96_), .O(new_n226_));
  nand2  g155(.a(new_n226_), .b(new_n72_), .O(z44));
  nand2  g156(.a(new_n154_), .b(new_n149_), .O(new_n228_));
  aoi21  g157(.a(new_n228_), .b(new_n136_), .c(x0), .O(new_n229_));
  inv1   g158(.a(new_n229_), .O(z45));
  aoi21  g159(.a(new_n181_), .b(new_n81_), .c(new_n98_), .O(new_n231_));
  nor2   g160(.a(new_n231_), .b(z06), .O(z46));
  nand2  g161(.a(new_n72_), .b(new_n95_), .O(new_n233_));
  oai21  g162(.a(new_n233_), .b(new_n144_), .c(new_n96_), .O(new_n234_));
  aoi21  g163(.a(new_n154_), .b(new_n95_), .c(new_n72_), .O(new_n235_));
  nand2  g164(.a(new_n235_), .b(new_n117_), .O(new_n236_));
  nand2  g165(.a(new_n236_), .b(new_n234_), .O(z47));
  inv1   g166(.a(new_n115_), .O(new_n238_));
  nor2   g167(.a(new_n154_), .b(new_n238_), .O(new_n239_));
  oai21  g168(.a(new_n239_), .b(new_n176_), .c(new_n96_), .O(new_n240_));
  nand2  g169(.a(new_n240_), .b(new_n72_), .O(z48));
  nor2   g170(.a(new_n112_), .b(new_n95_), .O(new_n243_));
  oai21  g171(.a(new_n243_), .b(new_n144_), .c(new_n96_), .O(new_n244_));
  nand2  g172(.a(new_n244_), .b(new_n150_), .O(z50));
  inv1   g173(.a(new_n154_), .O(new_n246_));
  nor2   g174(.a(new_n90_), .b(x2), .O(new_n247_));
  nand3  g175(.a(new_n247_), .b(new_n107_), .c(x1), .O(new_n248_));
  nand3  g176(.a(new_n248_), .b(new_n246_), .c(z61), .O(new_n249_));
  aoi21  g177(.a(x3), .b(new_n96_), .c(new_n95_), .O(new_n250_));
  nor2   g178(.a(new_n250_), .b(new_n72_), .O(new_n251_));
  nor2   g179(.a(new_n251_), .b(new_n177_), .O(new_n252_));
  nand2  g180(.a(new_n252_), .b(new_n249_), .O(z51));
  nand2  g181(.a(new_n213_), .b(new_n96_), .O(new_n254_));
  nor2   g182(.a(new_n166_), .b(x3), .O(new_n255_));
  nand2  g183(.a(new_n255_), .b(new_n194_), .O(new_n256_));
  nand2  g184(.a(new_n256_), .b(new_n254_), .O(new_n257_));
  nor2   g185(.a(new_n177_), .b(new_n246_), .O(new_n258_));
  nand2  g186(.a(new_n258_), .b(new_n257_), .O(z52));
  aoi21  g187(.a(new_n184_), .b(new_n101_), .c(new_n75_), .O(new_n260_));
  nand3  g188(.a(new_n112_), .b(new_n106_), .c(x5), .O(new_n261_));
  inv1   g189(.a(new_n261_), .O(new_n262_));
  oai21  g190(.a(new_n262_), .b(new_n260_), .c(new_n81_), .O(new_n263_));
  inv1   g191(.a(new_n165_), .O(new_n264_));
  oai21  g192(.a(new_n264_), .b(x3), .c(new_n205_), .O(new_n265_));
  oai21  g193(.a(new_n176_), .b(new_n96_), .c(new_n212_), .O(new_n266_));
  oai21  g194(.a(new_n194_), .b(new_n111_), .c(new_n105_), .O(new_n267_));
  aoi22  g195(.a(new_n267_), .b(new_n90_), .c(new_n266_), .d(x1), .O(new_n268_));
  nand3  g196(.a(new_n268_), .b(new_n265_), .c(new_n263_), .O(z53));
  nand2  g197(.a(new_n99_), .b(x2), .O(new_n270_));
  nand3  g198(.a(new_n110_), .b(new_n76_), .c(new_n81_), .O(new_n271_));
  nand3  g199(.a(new_n271_), .b(new_n270_), .c(x1), .O(new_n272_));
  nand2  g200(.a(new_n272_), .b(new_n97_), .O(new_n273_));
  oai21  g201(.a(new_n239_), .b(x0), .c(x3), .O(new_n274_));
  nand2  g202(.a(new_n184_), .b(new_n95_), .O(new_n275_));
  aoi21  g203(.a(new_n275_), .b(new_n99_), .c(z06), .O(new_n276_));
  nand3  g204(.a(new_n276_), .b(new_n274_), .c(new_n273_), .O(z54));
  oai21  g205(.a(new_n99_), .b(new_n95_), .c(x1), .O(new_n278_));
  aoi22  g206(.a(new_n278_), .b(x2), .c(new_n251_), .d(new_n154_), .O(z55));
  aoi21  g207(.a(new_n99_), .b(x2), .c(x0), .O(new_n280_));
  nand2  g208(.a(x5), .b(new_n96_), .O(new_n281_));
  oai21  g209(.a(new_n87_), .b(new_n72_), .c(new_n281_), .O(new_n282_));
  aoi21  g210(.a(new_n282_), .b(new_n81_), .c(new_n205_), .O(new_n283_));
  oai21  g211(.a(new_n280_), .b(new_n72_), .c(new_n283_), .O(z56));
  nand2  g212(.a(new_n176_), .b(x1), .O(new_n285_));
  aoi21  g213(.a(new_n181_), .b(new_n81_), .c(new_n285_), .O(new_n286_));
  aoi21  g214(.a(new_n99_), .b(x2), .c(new_n250_), .O(new_n287_));
  oai22  g215(.a(new_n287_), .b(new_n72_), .c(new_n286_), .d(x2), .O(z57));
  nor2   g216(.a(new_n108_), .b(new_n96_), .O(new_n289_));
  oai21  g217(.a(new_n289_), .b(new_n229_), .c(x3), .O(z58));
  nand2  g218(.a(x6), .b(x2), .O(new_n291_));
  aoi21  g219(.a(new_n291_), .b(new_n90_), .c(x4), .O(new_n292_));
  nor2   g220(.a(new_n146_), .b(new_n96_), .O(new_n293_));
  oai21  g221(.a(new_n293_), .b(new_n292_), .c(x1), .O(new_n294_));
  nand2  g222(.a(new_n294_), .b(new_n244_), .O(z59));
  nand3  g223(.a(new_n247_), .b(new_n72_), .c(new_n95_), .O(new_n296_));
  oai22  g224(.a(new_n296_), .b(new_n264_), .c(new_n166_), .d(new_n81_), .O(new_n297_));
  nand2  g225(.a(new_n297_), .b(new_n97_), .O(z60));
  nand2  g226(.a(new_n255_), .b(new_n154_), .O(z62));
  one    g227(.O(z49));
  inv1   g228(.a(z61), .O(z09));
  inv1   g229(.a(z61), .O(z12));
  inv1   g230(.a(z61), .O(z18));
  inv1   g231(.a(z61), .O(z28));
  aoi21  g232(.a(new_n147_), .b(x1), .c(new_n96_), .O(z30));
endmodule


