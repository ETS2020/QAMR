// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:31 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n142_, new_n144_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n161_,
    new_n162_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n358_, new_n359_, new_n360_,
    new_n362_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand4  g004(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand4  g007(.a(new_n78_), .b(new_n75_), .c(new_n74_), .d(new_n72_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nor4   g011(.a(new_n82_), .b(x7), .c(x6), .d(new_n74_), .O(z02));
  nor2   g012(.a(x5), .b(new_n72_), .O(z20));
  inv1   g013(.a(z20), .O(new_n85_));
  nand2  g014(.a(new_n73_), .b(x3), .O(new_n86_));
  nor2   g015(.a(x7), .b(x6), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x5), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(z03));
  nand4  g018(.a(new_n74_), .b(new_n73_), .c(x3), .d(new_n72_), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(x7), .c(new_n75_), .O(z04));
  nor2   g020(.a(new_n74_), .b(x4), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n78_), .c(x6), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z05));
  inv1   g023(.a(x1), .O(new_n95_));
  nor2   g024(.a(x6), .b(x4), .O(new_n96_));
  nand4  g025(.a(new_n96_), .b(x3), .c(x2), .d(new_n95_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(new_n72_), .c(x5), .O(z06));
  inv1   g027(.a(x2), .O(new_n99_));
  inv1   g028(.a(x3), .O(new_n100_));
  nor2   g029(.a(new_n95_), .b(x0), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand4  g032(.a(new_n103_), .b(x6), .c(x5), .d(new_n73_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n78_), .O(z07));
  nor2   g034(.a(new_n95_), .b(new_n72_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(x2), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(x3), .O(new_n108_));
  nand4  g037(.a(new_n108_), .b(x6), .c(x5), .d(new_n73_), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n78_), .O(z08));
  nor2   g039(.a(x1), .b(x0), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n100_), .c(x2), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand4  g042(.a(new_n113_), .b(x6), .c(new_n74_), .d(new_n73_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n78_), .O(z09));
  nand3  g044(.a(new_n101_), .b(new_n73_), .c(x2), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(x7), .c(x6), .d(x5), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(z10));
  nand3  g048(.a(new_n106_), .b(new_n100_), .c(new_n99_), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand4  g050(.a(new_n121_), .b(x6), .c(x5), .d(new_n73_), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(new_n78_), .O(z11));
  nor2   g052(.a(x3), .b(new_n99_), .O(new_n124_));
  nand2  g053(.a(x7), .b(x6), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(x4), .O(new_n126_));
  nand3  g055(.a(new_n126_), .b(new_n124_), .c(new_n95_), .O(new_n127_));
  aoi21  g056(.a(new_n127_), .b(x5), .c(new_n72_), .O(z12));
  nor2   g057(.a(new_n100_), .b(x2), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(new_n101_), .O(new_n130_));
  inv1   g059(.a(new_n125_), .O(new_n131_));
  nand2  g060(.a(new_n131_), .b(new_n92_), .O(new_n132_));
  oai21  g061(.a(new_n132_), .b(new_n130_), .c(new_n85_), .O(z13));
  nand3  g062(.a(new_n129_), .b(new_n126_), .c(new_n95_), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(x5), .c(new_n72_), .O(z14));
  nor2   g064(.a(new_n100_), .b(new_n99_), .O(new_n136_));
  nand2  g065(.a(new_n136_), .b(new_n101_), .O(new_n137_));
  oai21  g066(.a(new_n137_), .b(new_n132_), .c(new_n85_), .O(z15));
  nand3  g067(.a(new_n129_), .b(new_n126_), .c(x1), .O(new_n139_));
  aoi21  g068(.a(new_n139_), .b(x5), .c(new_n72_), .O(z16));
  nand4  g069(.a(new_n111_), .b(x4), .c(x3), .d(x2), .O(new_n142_));
  nor2   g070(.a(new_n142_), .b(x5), .O(z18));
  nand3  g071(.a(new_n111_), .b(new_n100_), .c(new_n99_), .O(new_n144_));
  nor2   g072(.a(new_n144_), .b(new_n73_), .O(z19));
  inv1   g073(.a(new_n111_), .O(new_n147_));
  nor4   g074(.a(new_n147_), .b(new_n74_), .c(new_n100_), .d(x2), .O(z23));
  inv1   g075(.a(new_n144_), .O(new_n149_));
  nand4  g076(.a(new_n149_), .b(x6), .c(new_n74_), .d(new_n73_), .O(new_n150_));
  nor2   g077(.a(new_n150_), .b(x7), .O(z24));
  nor2   g078(.a(x3), .b(x2), .O(new_n152_));
  nor2   g079(.a(x7), .b(new_n75_), .O(new_n153_));
  nand2  g080(.a(new_n153_), .b(new_n73_), .O(new_n154_));
  inv1   g081(.a(new_n154_), .O(new_n155_));
  nand3  g082(.a(new_n155_), .b(new_n152_), .c(x1), .O(new_n156_));
  aoi21  g083(.a(new_n156_), .b(new_n72_), .c(x5), .O(z25));
  nand3  g084(.a(new_n155_), .b(new_n124_), .c(x1), .O(new_n158_));
  aoi21  g085(.a(new_n158_), .b(new_n72_), .c(x5), .O(z27));
  nor2   g086(.a(new_n78_), .b(x6), .O(new_n161_));
  nand4  g087(.a(new_n161_), .b(new_n152_), .c(new_n73_), .d(new_n95_), .O(new_n162_));
  aoi21  g088(.a(new_n162_), .b(new_n72_), .c(x5), .O(z29));
  oai21  g089(.a(new_n73_), .b(x1), .c(new_n85_), .O(new_n165_));
  nor2   g090(.a(new_n74_), .b(new_n100_), .O(new_n166_));
  nor2   g091(.a(new_n166_), .b(new_n99_), .O(new_n167_));
  nand2  g092(.a(new_n74_), .b(x4), .O(new_n168_));
  aoi21  g093(.a(new_n168_), .b(new_n100_), .c(x2), .O(new_n169_));
  oai21  g094(.a(new_n169_), .b(new_n167_), .c(new_n72_), .O(new_n170_));
  nand3  g095(.a(x5), .b(x2), .c(x0), .O(new_n171_));
  nand3  g096(.a(new_n171_), .b(new_n170_), .c(new_n165_), .O(z31));
  oai21  g097(.a(new_n74_), .b(x2), .c(x0), .O(new_n173_));
  nand2  g098(.a(new_n85_), .b(x1), .O(new_n174_));
  nand2  g099(.a(x4), .b(x3), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(x2), .O(new_n176_));
  nand2  g101(.a(new_n82_), .b(new_n99_), .O(new_n177_));
  inv1   g102(.a(new_n153_), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(new_n73_), .O(new_n179_));
  nand3  g104(.a(new_n179_), .b(new_n177_), .c(new_n176_), .O(new_n180_));
  aoi21  g105(.a(new_n180_), .b(new_n72_), .c(new_n92_), .O(new_n181_));
  nand3  g106(.a(new_n181_), .b(new_n174_), .c(new_n173_), .O(z32));
  nand3  g107(.a(x7), .b(x6), .c(x5), .O(new_n183_));
  inv1   g108(.a(new_n183_), .O(new_n184_));
  nand4  g109(.a(new_n184_), .b(new_n106_), .c(new_n73_), .d(x2), .O(z33));
  oai21  g110(.a(x7), .b(x4), .c(new_n85_), .O(new_n186_));
  oai21  g111(.a(x6), .b(new_n100_), .c(x5), .O(new_n187_));
  nand4  g112(.a(x6), .b(new_n100_), .c(x2), .d(new_n95_), .O(new_n188_));
  nand3  g113(.a(new_n188_), .b(new_n74_), .c(new_n72_), .O(new_n189_));
  nand3  g114(.a(new_n189_), .b(new_n187_), .c(new_n186_), .O(z34));
  oai21  g115(.a(new_n167_), .b(new_n129_), .c(new_n72_), .O(new_n191_));
  nand3  g116(.a(new_n191_), .b(new_n171_), .c(new_n165_), .O(z35));
  nor2   g117(.a(x5), .b(x4), .O(new_n193_));
  nand4  g118(.a(new_n193_), .b(new_n153_), .c(new_n124_), .d(new_n111_), .O(z36));
  oai21  g119(.a(new_n74_), .b(x1), .c(x0), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(new_n100_), .O(new_n196_));
  nand2  g121(.a(x3), .b(x1), .O(new_n197_));
  nand3  g122(.a(new_n197_), .b(new_n99_), .c(x0), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(x5), .O(new_n199_));
  nand2  g124(.a(new_n154_), .b(new_n72_), .O(new_n200_));
  nand3  g125(.a(new_n200_), .b(new_n199_), .c(new_n196_), .O(z37));
  aoi21  g126(.a(x4), .b(new_n99_), .c(new_n72_), .O(new_n202_));
  oai21  g127(.a(x2), .b(x0), .c(new_n95_), .O(new_n203_));
  oai21  g128(.a(new_n203_), .b(new_n202_), .c(x5), .O(new_n204_));
  oai21  g129(.a(new_n178_), .b(new_n82_), .c(new_n99_), .O(new_n205_));
  nand3  g130(.a(new_n205_), .b(new_n176_), .c(new_n95_), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(new_n72_), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n204_), .O(z38));
  nand4  g133(.a(new_n87_), .b(x5), .c(new_n73_), .d(x3), .O(z39));
  nand2  g134(.a(x2), .b(x0), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(x4), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(x5), .O(new_n212_));
  inv1   g137(.a(new_n129_), .O(new_n213_));
  nand3  g138(.a(new_n179_), .b(new_n176_), .c(new_n213_), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(new_n72_), .O(new_n215_));
  nand3  g140(.a(new_n215_), .b(new_n212_), .c(new_n174_), .O(z40));
  nand2  g141(.a(new_n100_), .b(new_n95_), .O(new_n217_));
  nand3  g142(.a(new_n217_), .b(new_n197_), .c(new_n99_), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(x5), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(x0), .O(z41));
  nand2  g145(.a(new_n74_), .b(new_n72_), .O(new_n221_));
  nor3   g146(.a(x7), .b(x6), .c(x4), .O(new_n222_));
  oai21  g147(.a(new_n222_), .b(new_n74_), .c(new_n221_), .O(z42));
  nand2  g148(.a(new_n74_), .b(new_n99_), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(new_n73_), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(x1), .O(new_n226_));
  nor2   g151(.a(new_n92_), .b(new_n100_), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(new_n99_), .O(new_n228_));
  aoi21  g153(.a(new_n75_), .b(x5), .c(new_n99_), .O(new_n229_));
  nand2  g154(.a(new_n75_), .b(new_n74_), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n78_), .O(new_n231_));
  oai21  g156(.a(new_n231_), .b(new_n229_), .c(new_n73_), .O(new_n232_));
  nand3  g157(.a(x4), .b(new_n100_), .c(x2), .O(new_n233_));
  nand4  g158(.a(new_n233_), .b(new_n232_), .c(new_n228_), .d(new_n226_), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(new_n72_), .O(new_n235_));
  aoi21  g160(.a(new_n210_), .b(new_n95_), .c(new_n73_), .O(new_n236_));
  nor2   g161(.a(new_n87_), .b(x4), .O(new_n237_));
  oai21  g162(.a(new_n237_), .b(new_n236_), .c(x5), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(new_n235_), .O(z43));
  and2   g164(.a(new_n228_), .b(new_n226_), .O(new_n240_));
  aoi21  g165(.a(x5), .b(x1), .c(new_n73_), .O(new_n241_));
  nand4  g166(.a(new_n241_), .b(new_n240_), .c(new_n99_), .d(new_n72_), .O(z44));
  nor2   g167(.a(new_n75_), .b(x4), .O(new_n243_));
  oai21  g168(.a(new_n243_), .b(new_n99_), .c(x1), .O(new_n244_));
  nand2  g169(.a(new_n73_), .b(new_n99_), .O(new_n245_));
  oai21  g170(.a(new_n245_), .b(new_n125_), .c(new_n95_), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n244_), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(new_n72_), .O(new_n248_));
  nand2  g173(.a(x4), .b(x1), .O(new_n249_));
  oai21  g174(.a(new_n249_), .b(x0), .c(x5), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n248_), .O(z45));
  oai21  g176(.a(new_n153_), .b(x5), .c(new_n73_), .O(new_n252_));
  nand3  g177(.a(new_n252_), .b(new_n152_), .c(new_n101_), .O(z46));
  oai21  g178(.a(new_n75_), .b(new_n95_), .c(new_n74_), .O(new_n254_));
  nand3  g179(.a(new_n254_), .b(new_n73_), .c(new_n72_), .O(new_n255_));
  nand2  g180(.a(new_n147_), .b(new_n99_), .O(new_n256_));
  or2    g181(.a(new_n126_), .b(new_n101_), .O(new_n257_));
  nand2  g182(.a(new_n166_), .b(x1), .O(new_n258_));
  aoi22  g183(.a(new_n258_), .b(x0), .c(new_n224_), .d(new_n95_), .O(new_n259_));
  nand4  g184(.a(new_n259_), .b(new_n257_), .c(new_n256_), .d(new_n255_), .O(z47));
  nand3  g185(.a(x6), .b(new_n74_), .c(new_n72_), .O(new_n261_));
  oai21  g186(.a(new_n131_), .b(new_n74_), .c(new_n261_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n73_), .O(new_n263_));
  nand2  g188(.a(new_n129_), .b(new_n95_), .O(new_n264_));
  nor2   g189(.a(new_n74_), .b(new_n72_), .O(new_n265_));
  aoi21  g190(.a(new_n264_), .b(new_n72_), .c(new_n265_), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(new_n263_), .O(z48));
  inv1   g192(.a(new_n243_), .O(new_n268_));
  nand4  g193(.a(new_n268_), .b(new_n175_), .c(x2), .d(new_n95_), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(new_n72_), .O(new_n270_));
  nand2  g195(.a(x4), .b(x2), .O(new_n271_));
  oai21  g196(.a(new_n271_), .b(x0), .c(x5), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n270_), .O(z49));
  nor2   g198(.a(new_n124_), .b(new_n73_), .O(new_n274_));
  nand2  g199(.a(new_n131_), .b(new_n99_), .O(new_n275_));
  oai21  g200(.a(new_n275_), .b(new_n274_), .c(new_n72_), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n272_), .O(z50));
  nand2  g202(.a(new_n213_), .b(x1), .O(new_n278_));
  nand3  g203(.a(new_n131_), .b(new_n99_), .c(x0), .O(new_n279_));
  aoi22  g204(.a(new_n279_), .b(new_n73_), .c(new_n278_), .d(x0), .O(new_n280_));
  nand4  g205(.a(new_n271_), .b(new_n268_), .c(x3), .d(new_n95_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n72_), .O(new_n282_));
  oai21  g207(.a(new_n280_), .b(new_n74_), .c(new_n282_), .O(z51));
  oai21  g208(.a(x2), .b(x1), .c(new_n100_), .O(new_n284_));
  aoi21  g209(.a(new_n284_), .b(x0), .c(new_n73_), .O(new_n285_));
  inv1   g210(.a(new_n152_), .O(new_n286_));
  nand3  g211(.a(x4), .b(x3), .c(x2), .O(new_n287_));
  nand4  g212(.a(new_n287_), .b(new_n268_), .c(new_n286_), .d(new_n95_), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(new_n72_), .O(new_n289_));
  oai21  g214(.a(new_n285_), .b(new_n74_), .c(new_n289_), .O(z52));
  oai21  g215(.a(new_n100_), .b(x1), .c(new_n286_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n132_), .O(new_n292_));
  nor2   g217(.a(new_n99_), .b(x0), .O(new_n293_));
  inv1   g218(.a(new_n293_), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(new_n95_), .O(new_n295_));
  oai21  g220(.a(x6), .b(x5), .c(x1), .O(new_n296_));
  nor2   g221(.a(new_n296_), .b(x0), .O(new_n297_));
  nand3  g222(.a(x7), .b(x6), .c(x2), .O(new_n298_));
  and2   g223(.a(new_n298_), .b(x0), .O(new_n299_));
  oai21  g224(.a(new_n299_), .b(new_n297_), .c(new_n73_), .O(new_n300_));
  nand3  g225(.a(x2), .b(x1), .c(new_n72_), .O(new_n301_));
  nand4  g226(.a(new_n301_), .b(new_n300_), .c(new_n295_), .d(new_n85_), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(x3), .O(new_n303_));
  aoi21  g228(.a(new_n99_), .b(new_n95_), .c(new_n72_), .O(new_n304_));
  nand2  g229(.a(new_n230_), .b(new_n73_), .O(new_n305_));
  aoi21  g230(.a(new_n305_), .b(x1), .c(new_n99_), .O(new_n306_));
  oai21  g231(.a(new_n306_), .b(new_n304_), .c(new_n100_), .O(new_n307_));
  nand3  g232(.a(new_n307_), .b(new_n303_), .c(new_n292_), .O(z53));
  oai21  g233(.a(new_n152_), .b(new_n136_), .c(new_n95_), .O(new_n309_));
  oai21  g234(.a(new_n129_), .b(new_n124_), .c(new_n132_), .O(new_n310_));
  nand3  g235(.a(new_n230_), .b(new_n100_), .c(new_n99_), .O(new_n311_));
  nand3  g236(.a(x6), .b(new_n74_), .c(x3), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(new_n311_), .O(new_n313_));
  nand2  g238(.a(new_n313_), .b(new_n73_), .O(new_n314_));
  nand3  g239(.a(new_n314_), .b(new_n310_), .c(new_n309_), .O(new_n315_));
  nand2  g240(.a(new_n315_), .b(new_n72_), .O(new_n316_));
  aoi21  g241(.a(new_n86_), .b(new_n72_), .c(new_n131_), .O(new_n317_));
  aoi21  g242(.a(new_n81_), .b(x1), .c(new_n72_), .O(new_n318_));
  oai21  g243(.a(new_n318_), .b(new_n317_), .c(x5), .O(new_n319_));
  nand2  g244(.a(new_n319_), .b(new_n316_), .O(z54));
  oai21  g245(.a(x5), .b(new_n72_), .c(new_n95_), .O(new_n321_));
  aoi21  g246(.a(new_n75_), .b(new_n74_), .c(x0), .O(new_n322_));
  nor2   g247(.a(new_n74_), .b(x2), .O(new_n323_));
  oai21  g248(.a(new_n323_), .b(new_n322_), .c(new_n73_), .O(new_n324_));
  inv1   g249(.a(new_n126_), .O(new_n325_));
  nand2  g250(.a(new_n325_), .b(x2), .O(new_n326_));
  nand3  g251(.a(new_n326_), .b(new_n286_), .c(x5), .O(new_n327_));
  nand2  g252(.a(new_n327_), .b(x0), .O(new_n328_));
  nand3  g253(.a(new_n328_), .b(new_n324_), .c(new_n321_), .O(z55));
  oai21  g254(.a(x3), .b(new_n99_), .c(new_n95_), .O(new_n330_));
  oai21  g255(.a(new_n243_), .b(x2), .c(new_n78_), .O(new_n331_));
  nand2  g256(.a(x6), .b(x5), .O(new_n332_));
  oai21  g257(.a(new_n332_), .b(x4), .c(x2), .O(new_n333_));
  nand4  g258(.a(new_n333_), .b(new_n331_), .c(new_n330_), .d(new_n286_), .O(new_n334_));
  nand2  g259(.a(new_n334_), .b(new_n72_), .O(new_n335_));
  nand2  g260(.a(new_n245_), .b(new_n72_), .O(new_n336_));
  nand2  g261(.a(new_n336_), .b(x5), .O(new_n337_));
  nand2  g262(.a(new_n337_), .b(new_n335_), .O(z56));
  oai21  g263(.a(new_n265_), .b(new_n111_), .c(new_n100_), .O(new_n339_));
  nor2   g264(.a(x2), .b(x0), .O(new_n340_));
  oai21  g265(.a(new_n265_), .b(new_n340_), .c(new_n95_), .O(new_n341_));
  nor2   g266(.a(new_n245_), .b(x0), .O(new_n342_));
  oai21  g267(.a(new_n342_), .b(new_n202_), .c(x5), .O(new_n343_));
  nand3  g268(.a(new_n333_), .b(new_n331_), .c(new_n213_), .O(new_n344_));
  nand2  g269(.a(new_n344_), .b(new_n72_), .O(new_n345_));
  nand4  g270(.a(new_n345_), .b(new_n343_), .c(new_n341_), .d(new_n339_), .O(z57));
  nand3  g271(.a(new_n246_), .b(new_n244_), .c(new_n227_), .O(new_n347_));
  nand2  g272(.a(new_n347_), .b(new_n72_), .O(new_n348_));
  aoi21  g273(.a(new_n136_), .b(new_n126_), .c(new_n72_), .O(new_n349_));
  oai21  g274(.a(new_n349_), .b(new_n95_), .c(x5), .O(new_n350_));
  nand2  g275(.a(new_n350_), .b(new_n348_), .O(z58));
  oai21  g276(.a(new_n293_), .b(new_n166_), .c(x1), .O(new_n352_));
  nand2  g277(.a(new_n217_), .b(x4), .O(new_n353_));
  oai21  g278(.a(new_n353_), .b(new_n210_), .c(x5), .O(new_n354_));
  oai21  g279(.a(new_n100_), .b(new_n99_), .c(new_n73_), .O(new_n355_));
  oai21  g280(.a(new_n355_), .b(new_n125_), .c(new_n72_), .O(new_n356_));
  nand3  g281(.a(new_n356_), .b(new_n354_), .c(new_n352_), .O(z59));
  nand2  g282(.a(new_n294_), .b(x3), .O(new_n358_));
  nand2  g283(.a(new_n249_), .b(x0), .O(new_n359_));
  oai21  g284(.a(new_n330_), .b(new_n325_), .c(new_n72_), .O(new_n360_));
  nand4  g285(.a(new_n360_), .b(new_n359_), .c(new_n358_), .d(x5), .O(z60));
  nor2   g286(.a(new_n74_), .b(new_n73_), .O(new_n362_));
  nand4  g287(.a(new_n362_), .b(new_n136_), .c(new_n95_), .d(x0), .O(z61));
  nand4  g288(.a(new_n362_), .b(new_n100_), .c(x1), .d(x0), .O(z62));
  zero   g289(.O(z17));
  zero   g290(.O(z22));
  zero   g291(.O(z28));
  zero   g292(.O(z30));
  nor2   g293(.a(x5), .b(new_n72_), .O(z21));
  nor2   g294(.a(x5), .b(new_n72_), .O(z26));
endmodule


