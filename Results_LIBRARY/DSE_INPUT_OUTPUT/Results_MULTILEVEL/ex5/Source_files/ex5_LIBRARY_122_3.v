// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:27 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n120_, new_n121_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n134_, new_n135_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n299_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n307_, new_n308_, new_n310_, new_n311_, new_n312_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n349_, new_n350_, new_n352_, new_n353_, new_n354_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n361_, new_n362_,
    new_n364_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n375_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n381_, new_n383_, new_n384_;
  inv1   g000(.a(x1), .O(new_n72_));
  inv1   g001(.a(x7), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z07));
  inv1   g003(.a(z07), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(new_n75_), .O(z00));
  inv1   g007(.a(x6), .O(new_n79_));
  nand2  g008(.a(new_n73_), .b(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n75_), .O(z01));
  inv1   g010(.a(x5), .O(new_n82_));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nor4   g013(.a(new_n84_), .b(x7), .c(x6), .d(new_n82_), .O(z02));
  nor2   g014(.a(x7), .b(x6), .O(new_n86_));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(x4), .b(new_n87_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n86_), .c(x5), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n75_), .O(z03));
  inv1   g019(.a(new_n88_), .O(new_n91_));
  nor4   g020(.a(new_n91_), .b(x7), .c(new_n79_), .d(x5), .O(z04));
  nor2   g021(.a(new_n82_), .b(x4), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n73_), .b(x6), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(new_n75_), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(x3), .c(x2), .O(new_n98_));
  nor4   g027(.a(new_n98_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g028(.a(x4), .O(new_n100_));
  nand3  g029(.a(new_n97_), .b(new_n87_), .c(x2), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand4  g031(.a(new_n102_), .b(x6), .c(new_n82_), .d(new_n100_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n73_), .O(z09));
  inv1   g033(.a(x0), .O(new_n107_));
  nor2   g034(.a(x1), .b(new_n107_), .O(new_n108_));
  nand3  g035(.a(new_n108_), .b(new_n87_), .c(x2), .O(new_n109_));
  inv1   g036(.a(new_n109_), .O(new_n110_));
  nand4  g037(.a(new_n110_), .b(x6), .c(x5), .d(new_n100_), .O(new_n111_));
  nor2   g038(.a(new_n111_), .b(new_n73_), .O(z12));
  inv1   g039(.a(x2), .O(new_n114_));
  nand3  g040(.a(new_n108_), .b(x3), .c(new_n114_), .O(new_n115_));
  inv1   g041(.a(new_n115_), .O(new_n116_));
  nand4  g042(.a(new_n116_), .b(x6), .c(x5), .d(new_n100_), .O(new_n117_));
  nor2   g043(.a(new_n117_), .b(new_n73_), .O(z14));
  inv1   g044(.a(new_n108_), .O(new_n120_));
  nand3  g045(.a(new_n82_), .b(x4), .c(new_n114_), .O(new_n121_));
  oai21  g046(.a(new_n121_), .b(new_n120_), .c(new_n75_), .O(z17));
  nor3   g047(.a(new_n98_), .b(x5), .c(new_n100_), .O(z18));
  inv1   g048(.a(new_n97_), .O(new_n124_));
  nand3  g049(.a(x4), .b(new_n87_), .c(new_n114_), .O(new_n125_));
  oai21  g050(.a(new_n125_), .b(new_n124_), .c(new_n75_), .O(z19));
  nor2   g051(.a(x2), .b(x1), .O(new_n127_));
  nand2  g052(.a(new_n127_), .b(x0), .O(new_n128_));
  nand2  g053(.a(new_n83_), .b(new_n76_), .O(new_n129_));
  oai21  g054(.a(new_n129_), .b(new_n128_), .c(new_n75_), .O(z20));
  nand2  g055(.a(new_n88_), .b(new_n76_), .O(new_n131_));
  oai21  g056(.a(new_n131_), .b(new_n128_), .c(new_n75_), .O(z21));
  nand3  g057(.a(new_n108_), .b(new_n100_), .c(new_n114_), .O(new_n133_));
  inv1   g058(.a(new_n133_), .O(new_n134_));
  nand4  g059(.a(new_n134_), .b(x7), .c(x6), .d(new_n82_), .O(new_n135_));
  inv1   g060(.a(new_n135_), .O(z22));
  nor4   g061(.a(new_n124_), .b(new_n82_), .c(new_n87_), .d(x2), .O(z23));
  nand3  g062(.a(new_n97_), .b(new_n87_), .c(new_n114_), .O(new_n138_));
  inv1   g063(.a(new_n95_), .O(new_n139_));
  nand3  g064(.a(new_n139_), .b(new_n82_), .c(new_n100_), .O(new_n140_));
  oai21  g065(.a(new_n140_), .b(new_n138_), .c(new_n75_), .O(z24));
  nor2   g066(.a(new_n72_), .b(x0), .O(new_n142_));
  nand3  g067(.a(new_n142_), .b(new_n87_), .c(new_n114_), .O(new_n143_));
  inv1   g068(.a(new_n143_), .O(new_n144_));
  nand4  g069(.a(new_n144_), .b(x6), .c(new_n82_), .d(new_n100_), .O(new_n145_));
  nor2   g070(.a(new_n145_), .b(x7), .O(z25));
  nand2  g071(.a(new_n87_), .b(x2), .O(new_n147_));
  inv1   g072(.a(new_n147_), .O(new_n148_));
  nor2   g073(.a(new_n79_), .b(x5), .O(new_n149_));
  nand2  g074(.a(new_n149_), .b(new_n100_), .O(new_n150_));
  inv1   g075(.a(new_n150_), .O(new_n151_));
  nand3  g076(.a(new_n151_), .b(new_n148_), .c(x0), .O(new_n152_));
  aoi21  g077(.a(new_n152_), .b(new_n72_), .c(new_n73_), .O(z26));
  nand3  g078(.a(new_n151_), .b(new_n148_), .c(new_n107_), .O(new_n154_));
  aoi21  g079(.a(new_n154_), .b(new_n73_), .c(new_n72_), .O(z27));
  nand3  g080(.a(new_n108_), .b(x3), .c(x2), .O(new_n156_));
  inv1   g081(.a(new_n156_), .O(new_n157_));
  nand4  g082(.a(new_n157_), .b(x6), .c(new_n82_), .d(new_n100_), .O(new_n158_));
  nor2   g083(.a(new_n158_), .b(new_n73_), .O(z28));
  nand3  g084(.a(new_n97_), .b(new_n87_), .c(new_n114_), .O(new_n160_));
  inv1   g085(.a(new_n160_), .O(new_n161_));
  nand4  g086(.a(new_n161_), .b(new_n79_), .c(new_n82_), .d(new_n100_), .O(new_n162_));
  nor2   g087(.a(new_n162_), .b(new_n73_), .O(z29));
  nand2  g088(.a(new_n82_), .b(x4), .O(new_n164_));
  nor2   g089(.a(new_n79_), .b(x4), .O(new_n165_));
  oai21  g090(.a(new_n165_), .b(x2), .c(x0), .O(new_n166_));
  inv1   g091(.a(new_n166_), .O(new_n167_));
  oai21  g092(.a(new_n100_), .b(new_n87_), .c(x2), .O(new_n168_));
  nor2   g093(.a(new_n87_), .b(x2), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n107_), .O(new_n170_));
  nand3  g095(.a(new_n170_), .b(new_n168_), .c(new_n94_), .O(new_n171_));
  nor2   g096(.a(new_n171_), .b(new_n167_), .O(new_n172_));
  nand2  g097(.a(new_n100_), .b(new_n107_), .O(new_n173_));
  nand4  g098(.a(new_n173_), .b(new_n172_), .c(new_n164_), .d(new_n72_), .O(z31));
  nand2  g099(.a(new_n84_), .b(new_n114_), .O(new_n175_));
  oai21  g100(.a(new_n95_), .b(x3), .c(new_n100_), .O(new_n176_));
  aoi21  g101(.a(new_n176_), .b(new_n175_), .c(x0), .O(new_n177_));
  oai21  g102(.a(x4), .b(new_n107_), .c(new_n114_), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(new_n87_), .O(new_n179_));
  nand2  g104(.a(new_n82_), .b(new_n114_), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(new_n100_), .O(new_n181_));
  nand4  g106(.a(new_n181_), .b(new_n179_), .c(new_n166_), .d(new_n121_), .O(new_n182_));
  oai21  g107(.a(new_n182_), .b(new_n177_), .c(new_n72_), .O(new_n183_));
  nor2   g108(.a(x7), .b(new_n72_), .O(new_n184_));
  inv1   g109(.a(new_n184_), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n183_), .O(z32));
  nand2  g111(.a(x2), .b(x0), .O(new_n187_));
  oai21  g112(.a(new_n187_), .b(new_n150_), .c(new_n72_), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(x7), .O(z33));
  nor2   g114(.a(new_n73_), .b(x1), .O(new_n190_));
  nor2   g115(.a(x7), .b(new_n100_), .O(new_n191_));
  oai22  g116(.a(new_n191_), .b(new_n190_), .c(new_n180_), .d(new_n107_), .O(new_n192_));
  nand2  g117(.a(new_n91_), .b(x1), .O(new_n193_));
  nand2  g118(.a(new_n79_), .b(x5), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(x3), .O(new_n195_));
  nand2  g120(.a(x6), .b(x2), .O(new_n196_));
  oai21  g121(.a(new_n196_), .b(x0), .c(new_n87_), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(new_n195_), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n100_), .O(new_n199_));
  nand2  g124(.a(x5), .b(new_n87_), .O(new_n200_));
  nand3  g125(.a(new_n200_), .b(new_n199_), .c(new_n193_), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(new_n73_), .O(new_n202_));
  nand4  g127(.a(x7), .b(new_n79_), .c(new_n100_), .d(new_n72_), .O(new_n203_));
  nand3  g128(.a(new_n203_), .b(new_n202_), .c(new_n192_), .O(z34));
  aoi21  g129(.a(x5), .b(new_n114_), .c(new_n107_), .O(new_n205_));
  nand2  g130(.a(x5), .b(x3), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(x2), .O(new_n207_));
  nand3  g132(.a(new_n207_), .b(new_n170_), .c(x4), .O(new_n208_));
  oai21  g133(.a(new_n208_), .b(new_n205_), .c(new_n72_), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(new_n185_), .O(z35));
  oai21  g135(.a(new_n100_), .b(x2), .c(x0), .O(new_n211_));
  nand3  g136(.a(new_n148_), .b(new_n139_), .c(new_n100_), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(new_n107_), .O(new_n213_));
  nand4  g138(.a(new_n213_), .b(new_n211_), .c(new_n82_), .d(new_n72_), .O(z36));
  nand2  g139(.a(new_n114_), .b(x0), .O(new_n215_));
  oai21  g140(.a(x5), .b(new_n87_), .c(new_n215_), .O(new_n216_));
  nand2  g141(.a(new_n185_), .b(new_n87_), .O(new_n217_));
  nor2   g142(.a(new_n165_), .b(x5), .O(new_n218_));
  nor2   g143(.a(new_n82_), .b(new_n72_), .O(new_n219_));
  oai21  g144(.a(new_n219_), .b(new_n218_), .c(x3), .O(new_n220_));
  nand2  g145(.a(x7), .b(new_n82_), .O(new_n221_));
  nand4  g146(.a(new_n221_), .b(new_n220_), .c(new_n217_), .d(new_n216_), .O(z37));
  oai21  g147(.a(new_n100_), .b(x0), .c(x2), .O(new_n223_));
  nor2   g148(.a(new_n76_), .b(x4), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(x0), .O(new_n225_));
  nand3  g150(.a(new_n139_), .b(new_n83_), .c(new_n82_), .O(new_n226_));
  nand3  g151(.a(new_n226_), .b(new_n114_), .c(new_n107_), .O(new_n227_));
  nand4  g152(.a(new_n227_), .b(new_n225_), .c(new_n223_), .d(new_n179_), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(new_n72_), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n185_), .O(z38));
  nand2  g155(.a(new_n75_), .b(x4), .O(new_n231_));
  oai21  g156(.a(new_n194_), .b(new_n87_), .c(new_n73_), .O(new_n232_));
  nand3  g157(.a(new_n149_), .b(new_n114_), .c(x0), .O(new_n233_));
  nand3  g158(.a(new_n233_), .b(x7), .c(new_n72_), .O(new_n234_));
  nand3  g159(.a(new_n234_), .b(new_n232_), .c(new_n231_), .O(z39));
  nand2  g160(.a(x3), .b(new_n107_), .O(new_n236_));
  nand2  g161(.a(new_n165_), .b(x0), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(new_n114_), .O(new_n239_));
  oai21  g164(.a(new_n82_), .b(x2), .c(x4), .O(new_n240_));
  nand3  g165(.a(x6), .b(new_n82_), .c(new_n87_), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(x2), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(new_n240_), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(x0), .O(new_n244_));
  oai21  g169(.a(x7), .b(new_n79_), .c(new_n100_), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(new_n168_), .O(new_n246_));
  aoi21  g171(.a(new_n246_), .b(new_n107_), .c(new_n93_), .O(new_n247_));
  nand3  g172(.a(new_n247_), .b(new_n244_), .c(new_n239_), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n72_), .O(new_n249_));
  nand2  g174(.a(new_n187_), .b(new_n72_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n73_), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(new_n249_), .O(z40));
  nand2  g177(.a(new_n215_), .b(new_n75_), .O(new_n253_));
  nand2  g178(.a(new_n206_), .b(new_n72_), .O(new_n254_));
  nand3  g179(.a(new_n73_), .b(x3), .c(x1), .O(new_n255_));
  nand3  g180(.a(new_n255_), .b(new_n254_), .c(new_n253_), .O(z41));
  nand2  g181(.a(new_n80_), .b(x5), .O(new_n257_));
  nor2   g182(.a(new_n73_), .b(new_n79_), .O(new_n258_));
  nand3  g183(.a(new_n258_), .b(new_n147_), .c(new_n108_), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(new_n82_), .O(new_n260_));
  nand3  g185(.a(new_n260_), .b(new_n257_), .c(new_n100_), .O(z42));
  nand2  g186(.a(new_n169_), .b(new_n97_), .O(new_n262_));
  inv1   g187(.a(new_n262_), .O(new_n263_));
  oai21  g188(.a(new_n263_), .b(new_n184_), .c(new_n94_), .O(new_n264_));
  oai21  g189(.a(x7), .b(x6), .c(x1), .O(new_n265_));
  nand2  g190(.a(x4), .b(new_n87_), .O(new_n266_));
  oai21  g191(.a(new_n76_), .b(x4), .c(x0), .O(new_n267_));
  nand3  g192(.a(new_n194_), .b(new_n100_), .c(new_n107_), .O(new_n268_));
  nand3  g193(.a(new_n268_), .b(new_n267_), .c(new_n266_), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(x2), .O(new_n270_));
  oai21  g195(.a(new_n76_), .b(x7), .c(new_n107_), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(new_n257_), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n100_), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n270_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n72_), .O(new_n275_));
  nand3  g200(.a(new_n139_), .b(new_n100_), .c(x0), .O(new_n276_));
  nand4  g201(.a(new_n276_), .b(new_n275_), .c(new_n265_), .d(new_n264_), .O(z43));
  nand3  g202(.a(x4), .b(new_n87_), .c(new_n114_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n107_), .O(new_n279_));
  oai21  g204(.a(new_n77_), .b(new_n107_), .c(new_n266_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(x2), .O(new_n281_));
  oai21  g206(.a(new_n86_), .b(x4), .c(new_n107_), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(x5), .O(new_n283_));
  nand3  g208(.a(new_n79_), .b(new_n100_), .c(new_n87_), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(x0), .O(new_n285_));
  nand4  g210(.a(new_n285_), .b(new_n283_), .c(new_n281_), .d(new_n279_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(new_n72_), .O(new_n287_));
  nand2  g212(.a(new_n237_), .b(new_n72_), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(new_n73_), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(new_n287_), .O(z44));
  oai21  g215(.a(new_n79_), .b(new_n72_), .c(new_n82_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n100_), .O(new_n292_));
  oai21  g217(.a(x7), .b(new_n114_), .c(x1), .O(new_n293_));
  nand2  g218(.a(new_n100_), .b(new_n114_), .O(new_n294_));
  nand2  g219(.a(new_n258_), .b(new_n82_), .O(new_n295_));
  oai21  g220(.a(new_n295_), .b(new_n294_), .c(new_n72_), .O(new_n296_));
  nand4  g221(.a(new_n296_), .b(new_n293_), .c(new_n292_), .d(new_n107_), .O(z45));
  inv1   g222(.a(new_n224_), .O(new_n298_));
  nor2   g223(.a(x7), .b(x3), .O(new_n299_));
  nand4  g224(.a(new_n299_), .b(new_n298_), .c(new_n142_), .d(new_n114_), .O(z46));
  nand2  g225(.a(new_n75_), .b(x0), .O(new_n301_));
  nand2  g226(.a(x2), .b(x1), .O(new_n302_));
  oai21  g227(.a(new_n302_), .b(new_n224_), .c(new_n73_), .O(new_n303_));
  inv1   g228(.a(new_n149_), .O(new_n304_));
  oai21  g229(.a(new_n294_), .b(new_n304_), .c(new_n72_), .O(new_n305_));
  nand3  g230(.a(new_n305_), .b(new_n303_), .c(new_n301_), .O(z47));
  inv1   g231(.a(new_n258_), .O(new_n307_));
  aoi21  g232(.a(new_n307_), .b(x5), .c(new_n149_), .O(new_n308_));
  oai21  g233(.a(new_n308_), .b(x4), .c(new_n263_), .O(z48));
  inv1   g234(.a(new_n168_), .O(new_n310_));
  nand2  g235(.a(new_n196_), .b(new_n82_), .O(new_n311_));
  nand2  g236(.a(new_n311_), .b(new_n100_), .O(new_n312_));
  nand3  g237(.a(new_n312_), .b(new_n310_), .c(new_n97_), .O(z49));
  nand2  g238(.a(new_n147_), .b(x4), .O(new_n314_));
  nand2  g239(.a(x4), .b(x2), .O(new_n315_));
  nand2  g240(.a(new_n315_), .b(x5), .O(new_n316_));
  nor4   g241(.a(new_n307_), .b(x2), .c(x1), .d(x0), .O(new_n317_));
  nand3  g242(.a(new_n317_), .b(new_n316_), .c(new_n314_), .O(z50));
  nor2   g243(.a(new_n87_), .b(new_n72_), .O(new_n319_));
  nor2   g244(.a(x3), .b(x1), .O(new_n320_));
  oai21  g245(.a(new_n320_), .b(new_n319_), .c(new_n114_), .O(new_n321_));
  oai21  g246(.a(x7), .b(new_n107_), .c(x1), .O(new_n322_));
  nand3  g247(.a(new_n315_), .b(new_n84_), .c(new_n107_), .O(new_n323_));
  nand2  g248(.a(new_n323_), .b(new_n72_), .O(new_n324_));
  nand4  g249(.a(new_n324_), .b(new_n322_), .c(new_n321_), .d(new_n298_), .O(z51));
  nand2  g250(.a(new_n87_), .b(new_n114_), .O(new_n326_));
  nand2  g251(.a(new_n147_), .b(x0), .O(new_n327_));
  nand3  g252(.a(x4), .b(x3), .c(x2), .O(new_n328_));
  nand4  g253(.a(new_n328_), .b(new_n327_), .c(new_n298_), .d(new_n326_), .O(new_n329_));
  nand2  g254(.a(new_n329_), .b(new_n72_), .O(new_n330_));
  aoi21  g255(.a(new_n87_), .b(x0), .c(new_n72_), .O(new_n331_));
  oai21  g256(.a(new_n331_), .b(new_n224_), .c(new_n73_), .O(new_n332_));
  nand2  g257(.a(new_n332_), .b(new_n330_), .O(z52));
  nor2   g258(.a(new_n87_), .b(x1), .O(new_n334_));
  oai22  g259(.a(new_n334_), .b(new_n299_), .c(new_n114_), .d(x0), .O(new_n335_));
  nand2  g260(.a(new_n73_), .b(x3), .O(new_n336_));
  oai22  g261(.a(new_n336_), .b(x0), .c(x3), .d(x1), .O(new_n337_));
  nand2  g262(.a(new_n337_), .b(x2), .O(new_n338_));
  oai21  g263(.a(new_n334_), .b(new_n224_), .c(new_n73_), .O(new_n339_));
  nand3  g264(.a(x6), .b(x5), .c(new_n100_), .O(new_n340_));
  nand2  g265(.a(new_n340_), .b(new_n72_), .O(new_n341_));
  nand4  g266(.a(new_n341_), .b(new_n339_), .c(new_n338_), .d(new_n335_), .O(z53));
  nor2   g267(.a(x3), .b(new_n72_), .O(new_n343_));
  oai21  g268(.a(new_n343_), .b(new_n334_), .c(x2), .O(new_n344_));
  oai21  g269(.a(new_n224_), .b(x7), .c(x1), .O(new_n345_));
  nand2  g270(.a(new_n258_), .b(new_n93_), .O(new_n346_));
  aoi21  g271(.a(new_n346_), .b(new_n72_), .c(x0), .O(new_n347_));
  nand4  g272(.a(new_n347_), .b(new_n345_), .c(new_n344_), .d(new_n321_), .O(z54));
  nor2   g273(.a(new_n169_), .b(new_n107_), .O(new_n349_));
  oai21  g274(.a(new_n349_), .b(new_n224_), .c(new_n73_), .O(new_n350_));
  nand2  g275(.a(new_n350_), .b(x1), .O(z55));
  oai21  g276(.a(new_n224_), .b(new_n72_), .c(new_n73_), .O(new_n352_));
  oai21  g277(.a(new_n336_), .b(x2), .c(x1), .O(new_n353_));
  oai21  g278(.a(new_n340_), .b(new_n147_), .c(new_n72_), .O(new_n354_));
  nand4  g279(.a(new_n354_), .b(new_n353_), .c(new_n352_), .d(new_n107_), .O(z56));
  nand2  g280(.a(new_n73_), .b(new_n114_), .O(new_n356_));
  oai21  g281(.a(new_n356_), .b(new_n224_), .c(new_n124_), .O(new_n357_));
  oai21  g282(.a(new_n87_), .b(new_n72_), .c(x0), .O(new_n358_));
  nand2  g283(.a(new_n88_), .b(x2), .O(new_n359_));
  nand2  g284(.a(new_n258_), .b(x5), .O(new_n360_));
  oai21  g285(.a(new_n360_), .b(new_n359_), .c(new_n72_), .O(new_n361_));
  nand2  g286(.a(new_n319_), .b(new_n107_), .O(new_n362_));
  nand4  g287(.a(new_n362_), .b(new_n361_), .c(new_n358_), .d(new_n357_), .O(z57));
  inv1   g288(.a(new_n236_), .O(new_n364_));
  nand4  g289(.a(new_n296_), .b(new_n293_), .c(new_n292_), .d(new_n364_), .O(z58));
  oai22  g290(.a(new_n184_), .b(new_n108_), .c(new_n165_), .d(new_n114_), .O(new_n366_));
  aoi21  g291(.a(new_n94_), .b(new_n87_), .c(new_n72_), .O(new_n367_));
  oai21  g292(.a(new_n367_), .b(new_n107_), .c(new_n73_), .O(new_n368_));
  nand2  g293(.a(new_n87_), .b(x0), .O(new_n369_));
  oai21  g294(.a(new_n100_), .b(new_n107_), .c(x5), .O(new_n370_));
  inv1   g295(.a(new_n165_), .O(new_n371_));
  nor2   g296(.a(new_n87_), .b(new_n114_), .O(new_n372_));
  oai21  g297(.a(new_n372_), .b(new_n371_), .c(new_n107_), .O(new_n373_));
  nand3  g298(.a(new_n373_), .b(new_n370_), .c(new_n369_), .O(new_n374_));
  nand2  g299(.a(new_n374_), .b(new_n72_), .O(new_n375_));
  nand3  g300(.a(new_n375_), .b(new_n368_), .c(new_n366_), .O(z59));
  oai21  g301(.a(new_n184_), .b(new_n127_), .c(x3), .O(new_n377_));
  nand3  g302(.a(x4), .b(x1), .c(x0), .O(new_n378_));
  nand2  g303(.a(new_n378_), .b(new_n73_), .O(new_n379_));
  nand2  g304(.a(new_n147_), .b(new_n107_), .O(new_n380_));
  oai21  g305(.a(new_n380_), .b(new_n340_), .c(new_n72_), .O(new_n381_));
  nand3  g306(.a(new_n381_), .b(new_n379_), .c(new_n377_), .O(z60));
  nand2  g307(.a(new_n372_), .b(x0), .O(new_n383_));
  oai21  g308(.a(new_n383_), .b(new_n224_), .c(new_n72_), .O(new_n384_));
  nand2  g309(.a(new_n384_), .b(new_n185_), .O(z61));
  nand4  g310(.a(new_n299_), .b(new_n298_), .c(x1), .d(x0), .O(z62));
  zero   g311(.O(z10));
  zero   g312(.O(z11));
  zero   g313(.O(z13));
  zero   g314(.O(z16));
  nor2   g315(.a(new_n73_), .b(new_n72_), .O(z08));
  nor2   g316(.a(new_n73_), .b(new_n72_), .O(z15));
  nor2   g317(.a(new_n73_), .b(new_n72_), .O(z30));
endmodule


