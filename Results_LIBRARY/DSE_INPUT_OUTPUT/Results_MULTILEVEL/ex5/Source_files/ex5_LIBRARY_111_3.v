// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:24 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n89_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n120_, new_n121_, new_n122_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n142_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n285_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n331_, new_n332_, new_n333_, new_n334_, new_n336_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n345_, new_n346_, new_n347_;
  nand2  g000(.a(x3), .b(x2), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(x6), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(new_n72_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  nand4  g010(.a(new_n81_), .b(new_n78_), .c(new_n77_), .d(x5), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n72_), .O(z02));
  inv1   g012(.a(x5), .O(new_n84_));
  inv1   g013(.a(x2), .O(new_n85_));
  nand3  g014(.a(new_n73_), .b(x3), .c(new_n85_), .O(new_n86_));
  nor4   g015(.a(new_n86_), .b(x7), .c(x6), .d(new_n84_), .O(z03));
  nor4   g016(.a(new_n86_), .b(x7), .c(new_n77_), .d(x5), .O(z04));
  nand4  g017(.a(new_n72_), .b(new_n78_), .c(x6), .d(x5), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x4), .O(z05));
  inv1   g019(.a(new_n72_), .O(z06));
  inv1   g020(.a(x3), .O(new_n92_));
  inv1   g021(.a(x1), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x0), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n92_), .c(new_n85_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand4  g025(.a(new_n96_), .b(x6), .c(x5), .d(new_n73_), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n78_), .O(z07));
  nor2   g027(.a(x4), .b(new_n93_), .O(new_n99_));
  nand2  g028(.a(x7), .b(x6), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(x5), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n99_), .c(x0), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(new_n92_), .c(new_n85_), .O(z08));
  nor2   g034(.a(x1), .b(x0), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n92_), .c(x2), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand4  g037(.a(new_n108_), .b(x6), .c(new_n84_), .d(new_n73_), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n78_), .O(z09));
  inv1   g039(.a(x0), .O(new_n111_));
  nand3  g040(.a(new_n103_), .b(new_n99_), .c(new_n111_), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(new_n92_), .c(new_n85_), .O(z10));
  nand4  g042(.a(new_n92_), .b(new_n85_), .c(x1), .d(x0), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand4  g044(.a(new_n115_), .b(x6), .c(x5), .d(new_n73_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n78_), .O(z11));
  nand4  g046(.a(new_n103_), .b(new_n73_), .c(new_n93_), .d(x0), .O(new_n118_));
  aoi21  g047(.a(new_n118_), .b(new_n92_), .c(new_n85_), .O(z12));
  nand3  g048(.a(new_n94_), .b(x3), .c(new_n85_), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand4  g050(.a(new_n121_), .b(x6), .c(x5), .d(new_n73_), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(new_n78_), .O(z13));
  aoi21  g052(.a(new_n118_), .b(new_n85_), .c(new_n92_), .O(z14));
  nand4  g053(.a(x3), .b(new_n85_), .c(x1), .d(x0), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nand4  g055(.a(new_n127_), .b(x6), .c(x5), .d(new_n73_), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n78_), .O(z16));
  nand2  g057(.a(new_n93_), .b(x0), .O(new_n130_));
  nor4   g058(.a(new_n130_), .b(x5), .c(new_n73_), .d(x2), .O(z17));
  inv1   g059(.a(new_n106_), .O(new_n133_));
  nand3  g060(.a(x4), .b(new_n92_), .c(new_n85_), .O(new_n134_));
  oai21  g061(.a(new_n134_), .b(new_n133_), .c(new_n72_), .O(z19));
  nor2   g062(.a(x2), .b(x1), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(x0), .O(new_n137_));
  nand2  g064(.a(new_n81_), .b(new_n74_), .O(new_n138_));
  oai21  g065(.a(new_n138_), .b(new_n137_), .c(new_n72_), .O(z20));
  or2    g066(.a(new_n130_), .b(new_n75_), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(new_n85_), .c(new_n92_), .O(z21));
  nand3  g068(.a(new_n101_), .b(new_n84_), .c(new_n73_), .O(new_n142_));
  oai21  g069(.a(new_n142_), .b(new_n137_), .c(new_n72_), .O(z22));
  nor4   g070(.a(new_n133_), .b(new_n84_), .c(new_n92_), .d(x2), .O(z23));
  nor2   g071(.a(x3), .b(x2), .O(new_n145_));
  nand2  g072(.a(new_n145_), .b(new_n106_), .O(new_n146_));
  nor2   g073(.a(x7), .b(new_n77_), .O(new_n147_));
  nand3  g074(.a(new_n147_), .b(new_n84_), .c(new_n73_), .O(new_n148_));
  oai21  g075(.a(new_n148_), .b(new_n146_), .c(new_n72_), .O(z24));
  nand2  g076(.a(new_n145_), .b(new_n94_), .O(new_n150_));
  oai21  g077(.a(new_n150_), .b(new_n148_), .c(new_n72_), .O(z25));
  nand2  g078(.a(x2), .b(x0), .O(new_n152_));
  nor2   g079(.a(new_n152_), .b(x3), .O(new_n153_));
  nand4  g080(.a(new_n153_), .b(x6), .c(new_n84_), .d(new_n73_), .O(new_n154_));
  nor2   g081(.a(new_n154_), .b(new_n78_), .O(z26));
  nand3  g082(.a(new_n94_), .b(new_n92_), .c(x2), .O(new_n156_));
  inv1   g083(.a(new_n156_), .O(new_n157_));
  nand4  g084(.a(new_n157_), .b(x6), .c(new_n84_), .d(new_n73_), .O(new_n158_));
  nor2   g085(.a(new_n158_), .b(x7), .O(z27));
  nand3  g086(.a(new_n106_), .b(new_n92_), .c(new_n85_), .O(new_n161_));
  inv1   g087(.a(new_n161_), .O(new_n162_));
  nand4  g088(.a(new_n162_), .b(new_n77_), .c(new_n84_), .d(new_n73_), .O(new_n163_));
  nor2   g089(.a(new_n163_), .b(new_n78_), .O(z29));
  nor4   g090(.a(x3), .b(new_n85_), .c(new_n93_), .d(new_n111_), .O(new_n165_));
  nand4  g091(.a(new_n165_), .b(x6), .c(new_n84_), .d(new_n73_), .O(new_n166_));
  nor2   g092(.a(new_n166_), .b(new_n78_), .O(z30));
  oai21  g093(.a(new_n73_), .b(x3), .c(new_n111_), .O(new_n168_));
  nor2   g094(.a(new_n74_), .b(x4), .O(new_n169_));
  inv1   g095(.a(new_n169_), .O(new_n170_));
  aoi21  g096(.a(new_n84_), .b(x4), .c(x1), .O(new_n171_));
  nand3  g097(.a(new_n171_), .b(new_n170_), .c(new_n168_), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n85_), .O(new_n173_));
  nor2   g099(.a(x3), .b(new_n85_), .O(new_n174_));
  inv1   g100(.a(new_n174_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n173_), .O(z31));
  aoi21  g102(.a(new_n77_), .b(x3), .c(new_n111_), .O(new_n177_));
  oai21  g103(.a(new_n177_), .b(x5), .c(new_n73_), .O(new_n178_));
  oai21  g104(.a(new_n84_), .b(new_n111_), .c(x4), .O(new_n179_));
  nand2  g105(.a(new_n78_), .b(x6), .O(new_n180_));
  nand2  g106(.a(new_n84_), .b(new_n92_), .O(new_n181_));
  oai21  g107(.a(new_n181_), .b(new_n180_), .c(new_n111_), .O(new_n182_));
  nand4  g108(.a(new_n182_), .b(new_n179_), .c(new_n178_), .d(new_n136_), .O(z32));
  nand2  g109(.a(x5), .b(new_n93_), .O(new_n184_));
  nand4  g110(.a(new_n184_), .b(new_n101_), .c(new_n73_), .d(x0), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(new_n92_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(x2), .O(z33));
  nor2   g113(.a(x5), .b(x2), .O(new_n188_));
  oai21  g114(.a(new_n188_), .b(new_n174_), .c(x1), .O(new_n189_));
  nor2   g115(.a(new_n84_), .b(x2), .O(new_n190_));
  oai22  g116(.a(new_n190_), .b(new_n174_), .c(x7), .d(x4), .O(new_n191_));
  aoi21  g117(.a(x6), .b(new_n111_), .c(new_n85_), .O(new_n192_));
  oai21  g118(.a(new_n192_), .b(x5), .c(new_n92_), .O(new_n193_));
  aoi21  g119(.a(new_n100_), .b(new_n73_), .c(new_n111_), .O(new_n194_));
  nand2  g120(.a(x6), .b(x5), .O(new_n195_));
  oai21  g121(.a(new_n194_), .b(x5), .c(new_n195_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(new_n85_), .O(new_n197_));
  nand4  g123(.a(new_n197_), .b(new_n193_), .c(new_n191_), .d(new_n189_), .O(z34));
  aoi21  g124(.a(x3), .b(new_n111_), .c(x1), .O(new_n199_));
  nand2  g125(.a(new_n84_), .b(x0), .O(new_n200_));
  nand3  g126(.a(new_n200_), .b(new_n199_), .c(x4), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(new_n85_), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(new_n175_), .O(z35));
  oai21  g129(.a(new_n73_), .b(x2), .c(x0), .O(new_n204_));
  nand2  g130(.a(new_n147_), .b(new_n73_), .O(new_n205_));
  oai21  g131(.a(new_n205_), .b(new_n175_), .c(new_n111_), .O(new_n206_));
  nand4  g132(.a(new_n206_), .b(new_n204_), .c(new_n84_), .d(new_n93_), .O(z36));
  oai21  g133(.a(new_n190_), .b(new_n92_), .c(new_n111_), .O(new_n208_));
  oai21  g134(.a(x2), .b(new_n93_), .c(new_n92_), .O(new_n209_));
  nand2  g135(.a(new_n205_), .b(new_n84_), .O(new_n210_));
  nand2  g136(.a(x5), .b(x1), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand3  g138(.a(new_n212_), .b(x3), .c(new_n85_), .O(new_n213_));
  nand3  g139(.a(new_n213_), .b(new_n209_), .c(new_n208_), .O(z37));
  nand2  g140(.a(x6), .b(new_n85_), .O(new_n215_));
  aoi21  g141(.a(new_n215_), .b(x3), .c(new_n111_), .O(new_n216_));
  oai21  g142(.a(new_n216_), .b(new_n190_), .c(new_n73_), .O(new_n217_));
  nand3  g143(.a(new_n147_), .b(new_n81_), .c(new_n84_), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n111_), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n93_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n85_), .O(new_n221_));
  nand3  g147(.a(new_n221_), .b(new_n217_), .c(new_n175_), .O(z38));
  nand2  g148(.a(new_n79_), .b(x5), .O(new_n223_));
  oai21  g149(.a(new_n130_), .b(new_n100_), .c(new_n84_), .O(new_n224_));
  nand3  g150(.a(new_n224_), .b(new_n223_), .c(new_n73_), .O(new_n225_));
  inv1   g151(.a(new_n225_), .O(new_n226_));
  oai22  g152(.a(new_n226_), .b(x2), .c(new_n188_), .d(x3), .O(z39));
  nand2  g153(.a(x6), .b(new_n73_), .O(new_n228_));
  oai22  g154(.a(new_n228_), .b(x2), .c(x5), .d(new_n73_), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(x0), .O(new_n230_));
  nand2  g156(.a(new_n152_), .b(x1), .O(new_n231_));
  oai21  g157(.a(x2), .b(new_n111_), .c(x3), .O(new_n232_));
  oai21  g158(.a(new_n73_), .b(x2), .c(x5), .O(new_n233_));
  aoi21  g159(.a(new_n78_), .b(x6), .c(x4), .O(new_n234_));
  oai21  g160(.a(new_n234_), .b(x2), .c(new_n111_), .O(new_n235_));
  oai21  g161(.a(new_n100_), .b(x4), .c(x2), .O(new_n236_));
  nand4  g162(.a(new_n236_), .b(new_n235_), .c(new_n233_), .d(new_n232_), .O(new_n237_));
  inv1   g163(.a(new_n237_), .O(new_n238_));
  nand3  g164(.a(new_n238_), .b(new_n231_), .c(new_n230_), .O(z40));
  oai21  g165(.a(new_n188_), .b(new_n92_), .c(new_n93_), .O(new_n240_));
  nand2  g166(.a(x3), .b(x1), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(x0), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n85_), .O(new_n243_));
  nand3  g169(.a(new_n243_), .b(new_n240_), .c(new_n175_), .O(z41));
  oai21  g170(.a(new_n84_), .b(x3), .c(x2), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n226_), .O(z42));
  nor2   g172(.a(new_n84_), .b(x4), .O(new_n247_));
  nor2   g173(.a(new_n247_), .b(new_n199_), .O(new_n248_));
  oai21  g174(.a(new_n74_), .b(x7), .c(new_n111_), .O(new_n249_));
  nand3  g175(.a(new_n78_), .b(x6), .c(x0), .O(new_n250_));
  nand3  g176(.a(new_n250_), .b(new_n249_), .c(new_n223_), .O(new_n251_));
  aoi21  g177(.a(new_n251_), .b(new_n73_), .c(new_n248_), .O(new_n252_));
  nand2  g178(.a(new_n200_), .b(new_n79_), .O(new_n253_));
  oai21  g179(.a(new_n100_), .b(new_n111_), .c(new_n84_), .O(new_n254_));
  nand3  g180(.a(new_n254_), .b(new_n253_), .c(new_n73_), .O(new_n255_));
  nand3  g181(.a(new_n255_), .b(new_n92_), .c(x2), .O(new_n256_));
  oai21  g182(.a(new_n252_), .b(x2), .c(new_n256_), .O(z43));
  oai21  g183(.a(x4), .b(x0), .c(x3), .O(new_n258_));
  nand2  g184(.a(new_n200_), .b(new_n73_), .O(new_n259_));
  nand2  g185(.a(new_n75_), .b(x0), .O(new_n260_));
  nand4  g186(.a(new_n260_), .b(new_n259_), .c(new_n258_), .d(new_n93_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n85_), .O(new_n262_));
  oai21  g188(.a(new_n247_), .b(x2), .c(new_n92_), .O(new_n263_));
  nand2  g189(.a(new_n263_), .b(new_n262_), .O(z44));
  oai21  g190(.a(new_n92_), .b(new_n85_), .c(x0), .O(new_n265_));
  nand2  g191(.a(new_n100_), .b(new_n111_), .O(new_n266_));
  nand4  g192(.a(new_n266_), .b(new_n84_), .c(new_n73_), .d(new_n93_), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n85_), .O(new_n268_));
  aoi21  g194(.a(new_n228_), .b(x1), .c(new_n85_), .O(new_n269_));
  oai21  g195(.a(new_n269_), .b(new_n247_), .c(new_n92_), .O(new_n270_));
  nand3  g196(.a(new_n270_), .b(new_n268_), .c(new_n265_), .O(z45));
  aoi21  g197(.a(new_n180_), .b(new_n84_), .c(x4), .O(new_n272_));
  or2    g198(.a(new_n272_), .b(new_n150_), .O(z46));
  nand2  g199(.a(new_n72_), .b(x0), .O(new_n274_));
  nand2  g200(.a(new_n73_), .b(new_n93_), .O(new_n275_));
  nand2  g201(.a(new_n101_), .b(new_n84_), .O(new_n276_));
  oai21  g202(.a(new_n276_), .b(new_n275_), .c(new_n85_), .O(new_n277_));
  nand3  g203(.a(new_n277_), .b(new_n274_), .c(new_n270_), .O(z47));
  nand2  g204(.a(x6), .b(new_n84_), .O(new_n279_));
  oai21  g205(.a(new_n101_), .b(new_n84_), .c(new_n279_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n73_), .O(new_n281_));
  nand3  g207(.a(new_n106_), .b(x3), .c(new_n85_), .O(new_n282_));
  inv1   g208(.a(new_n282_), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(new_n281_), .O(z48));
  oai21  g210(.a(new_n169_), .b(new_n133_), .c(new_n92_), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(x2), .O(z49));
  oai21  g212(.a(new_n136_), .b(new_n92_), .c(x0), .O(new_n287_));
  nand2  g213(.a(new_n142_), .b(new_n85_), .O(new_n288_));
  nand3  g214(.a(new_n288_), .b(new_n287_), .c(new_n175_), .O(z50));
  oai21  g215(.a(x3), .b(new_n93_), .c(x0), .O(new_n290_));
  oai21  g216(.a(new_n247_), .b(new_n111_), .c(x2), .O(new_n291_));
  nor2   g217(.a(new_n74_), .b(x0), .O(new_n292_));
  oai21  g218(.a(new_n292_), .b(new_n280_), .c(new_n73_), .O(new_n293_));
  oai21  g219(.a(new_n92_), .b(x1), .c(new_n111_), .O(new_n294_));
  nand4  g220(.a(new_n294_), .b(new_n293_), .c(new_n291_), .d(new_n290_), .O(z51));
  inv1   g221(.a(new_n136_), .O(new_n296_));
  oai21  g222(.a(new_n85_), .b(x1), .c(new_n111_), .O(new_n297_));
  nand3  g223(.a(new_n297_), .b(new_n170_), .c(new_n296_), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n92_), .O(new_n299_));
  nor2   g225(.a(new_n106_), .b(new_n92_), .O(new_n300_));
  oai21  g226(.a(new_n300_), .b(new_n169_), .c(new_n85_), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(new_n299_), .O(z52));
  oai21  g228(.a(x3), .b(new_n93_), .c(new_n85_), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(x0), .O(new_n304_));
  inv1   g230(.a(new_n145_), .O(new_n305_));
  oai21  g231(.a(new_n169_), .b(new_n93_), .c(new_n305_), .O(new_n306_));
  nand4  g232(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n307_));
  nand3  g233(.a(new_n307_), .b(new_n92_), .c(new_n85_), .O(new_n308_));
  nand4  g234(.a(new_n308_), .b(new_n306_), .c(new_n304_), .d(new_n72_), .O(z53));
  nand2  g235(.a(new_n77_), .b(new_n84_), .O(new_n310_));
  nand3  g236(.a(new_n310_), .b(new_n73_), .c(new_n111_), .O(new_n311_));
  aoi21  g237(.a(new_n311_), .b(x1), .c(x2), .O(new_n312_));
  inv1   g238(.a(new_n307_), .O(new_n313_));
  nor2   g239(.a(x2), .b(x0), .O(new_n314_));
  oai21  g240(.a(new_n314_), .b(new_n313_), .c(new_n130_), .O(new_n315_));
  oai21  g241(.a(new_n315_), .b(new_n312_), .c(new_n92_), .O(new_n316_));
  nand3  g242(.a(new_n103_), .b(new_n73_), .c(new_n111_), .O(new_n317_));
  nand3  g243(.a(new_n317_), .b(x3), .c(new_n85_), .O(new_n318_));
  nand2  g244(.a(new_n318_), .b(new_n316_), .O(z54));
  oai21  g245(.a(x3), .b(x0), .c(x2), .O(new_n320_));
  nand3  g246(.a(new_n320_), .b(new_n310_), .c(new_n73_), .O(new_n321_));
  nand2  g247(.a(new_n72_), .b(new_n93_), .O(new_n322_));
  nand3  g248(.a(new_n103_), .b(new_n73_), .c(x2), .O(new_n323_));
  nand3  g249(.a(new_n323_), .b(new_n92_), .c(x0), .O(new_n324_));
  nand3  g250(.a(new_n324_), .b(new_n322_), .c(new_n321_), .O(z55));
  oai21  g251(.a(new_n190_), .b(new_n147_), .c(new_n73_), .O(new_n326_));
  nand2  g252(.a(new_n241_), .b(new_n85_), .O(new_n327_));
  inv1   g253(.a(new_n81_), .O(new_n328_));
  oai21  g254(.a(new_n102_), .b(new_n328_), .c(x2), .O(new_n329_));
  nand4  g255(.a(new_n329_), .b(new_n327_), .c(new_n326_), .d(new_n111_), .O(z56));
  nor2   g256(.a(new_n92_), .b(x0), .O(new_n331_));
  oai21  g257(.a(new_n272_), .b(new_n331_), .c(new_n85_), .O(new_n332_));
  oai21  g258(.a(new_n313_), .b(new_n85_), .c(new_n111_), .O(new_n333_));
  nand2  g259(.a(new_n333_), .b(new_n92_), .O(new_n334_));
  nand3  g260(.a(new_n334_), .b(new_n332_), .c(new_n322_), .O(z57));
  inv1   g261(.a(new_n142_), .O(new_n336_));
  nand2  g262(.a(new_n283_), .b(new_n336_), .O(z58));
  nand2  g263(.a(new_n152_), .b(new_n142_), .O(new_n338_));
  nand3  g264(.a(x6), .b(x2), .c(x0), .O(new_n339_));
  nand2  g265(.a(new_n339_), .b(new_n84_), .O(new_n340_));
  nand2  g266(.a(new_n340_), .b(new_n73_), .O(new_n341_));
  oai21  g267(.a(new_n145_), .b(new_n93_), .c(x0), .O(new_n342_));
  oai21  g268(.a(new_n94_), .b(x3), .c(x2), .O(new_n343_));
  nand4  g269(.a(new_n343_), .b(new_n342_), .c(new_n341_), .d(new_n338_), .O(z59));
  oai21  g270(.a(new_n73_), .b(new_n93_), .c(x0), .O(new_n345_));
  nand3  g271(.a(new_n73_), .b(new_n85_), .c(new_n93_), .O(new_n346_));
  oai21  g272(.a(new_n346_), .b(new_n102_), .c(new_n111_), .O(new_n347_));
  nand3  g273(.a(new_n347_), .b(new_n345_), .c(new_n92_), .O(z60));
  nand4  g274(.a(new_n170_), .b(new_n92_), .c(x1), .d(x0), .O(z62));
  zero   g275(.O(z15));
  zero   g276(.O(z18));
  zero   g277(.O(z28));
  one    g278(.O(z61));
endmodule


