// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:17 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n118_, new_n119_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n134_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n303_, new_n306_, new_n307_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  aoi21  g002(.a(new_n73_), .b(x1), .c(x4), .O(z00));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x4), .b(x1), .O(z06));
  inv1   g007(.a(z06), .O(new_n79_));
  nand4  g008(.a(new_n79_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(x7), .b(x6), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(x5), .c(new_n82_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(x1), .c(x4), .O(z02));
  inv1   g014(.a(x4), .O(new_n86_));
  inv1   g015(.a(new_n83_), .O(new_n87_));
  nand2  g016(.a(x5), .b(x3), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n87_), .c(x1), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n86_), .O(z39));
  inv1   g019(.a(z39), .O(z03));
  nor2   g020(.a(x5), .b(new_n82_), .O(new_n92_));
  nand2  g021(.a(new_n77_), .b(x6), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  aoi21  g024(.a(new_n95_), .b(x1), .c(x4), .O(z04));
  nand2  g025(.a(new_n94_), .b(x5), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(x1), .c(x4), .O(z05));
  inv1   g027(.a(x0), .O(new_n99_));
  nor2   g028(.a(x3), .b(x2), .O(new_n100_));
  and2   g029(.a(x7), .b(x6), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(x5), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n100_), .c(new_n99_), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(x1), .c(x4), .O(z07));
  inv1   g034(.a(x1), .O(new_n106_));
  inv1   g035(.a(x2), .O(new_n107_));
  nor4   g036(.a(x3), .b(new_n107_), .c(new_n106_), .d(new_n99_), .O(new_n108_));
  nand4  g037(.a(new_n108_), .b(x6), .c(x5), .d(new_n86_), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n77_), .O(z08));
  nand2  g039(.a(x2), .b(new_n99_), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n103_), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(x1), .c(x4), .O(z10));
  nand3  g043(.a(new_n103_), .b(new_n100_), .c(x0), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(x1), .c(x4), .O(z11));
  nor2   g045(.a(new_n82_), .b(x2), .O(new_n118_));
  nand3  g046(.a(new_n118_), .b(new_n103_), .c(new_n99_), .O(new_n119_));
  aoi21  g047(.a(new_n119_), .b(x1), .c(x4), .O(z13));
  nor2   g048(.a(new_n106_), .b(x0), .O(new_n122_));
  nand3  g049(.a(new_n122_), .b(x3), .c(x2), .O(new_n123_));
  inv1   g050(.a(new_n123_), .O(new_n124_));
  nand4  g051(.a(new_n124_), .b(x6), .c(x5), .d(new_n86_), .O(new_n125_));
  nor2   g052(.a(new_n125_), .b(new_n77_), .O(z15));
  nand3  g053(.a(new_n118_), .b(new_n103_), .c(x0), .O(new_n127_));
  aoi21  g054(.a(new_n127_), .b(x1), .c(x4), .O(z16));
  nor2   g055(.a(x1), .b(new_n99_), .O(new_n129_));
  nand3  g056(.a(new_n129_), .b(x4), .c(new_n107_), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(x5), .O(z17));
  nand2  g058(.a(new_n112_), .b(new_n92_), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(x4), .c(x1), .O(z18));
  nand3  g060(.a(new_n107_), .b(new_n106_), .c(new_n99_), .O(new_n134_));
  nor3   g061(.a(new_n134_), .b(new_n86_), .c(x3), .O(z19));
  nand2  g062(.a(new_n107_), .b(new_n99_), .O(new_n136_));
  or2    g063(.a(new_n136_), .b(new_n88_), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(x4), .c(x1), .O(z23));
  nand3  g065(.a(new_n122_), .b(new_n82_), .c(new_n107_), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(new_n140_));
  nand4  g067(.a(new_n140_), .b(x6), .c(new_n75_), .d(new_n86_), .O(new_n141_));
  nor2   g068(.a(new_n141_), .b(x7), .O(z25));
  nor2   g069(.a(x3), .b(new_n107_), .O(new_n143_));
  nand4  g070(.a(new_n143_), .b(new_n101_), .c(new_n75_), .d(x0), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(x1), .c(x4), .O(z26));
  nand3  g072(.a(new_n122_), .b(new_n82_), .c(x2), .O(new_n146_));
  inv1   g073(.a(new_n146_), .O(new_n147_));
  nand4  g074(.a(new_n147_), .b(x6), .c(new_n75_), .d(new_n86_), .O(new_n148_));
  nor2   g075(.a(new_n148_), .b(x7), .O(z27));
  nor2   g076(.a(new_n82_), .b(x0), .O(new_n150_));
  nor2   g077(.a(new_n150_), .b(new_n107_), .O(new_n151_));
  inv1   g078(.a(new_n118_), .O(new_n152_));
  oai21  g079(.a(new_n152_), .b(x0), .c(x5), .O(new_n153_));
  oai21  g080(.a(new_n153_), .b(new_n151_), .c(x4), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(new_n106_), .O(z31));
  nor2   g082(.a(x5), .b(x2), .O(new_n156_));
  nor2   g083(.a(new_n156_), .b(new_n151_), .O(new_n157_));
  nand4  g084(.a(new_n157_), .b(new_n136_), .c(x4), .d(new_n106_), .O(z32));
  nor2   g085(.a(new_n76_), .b(x4), .O(new_n159_));
  nor2   g086(.a(new_n107_), .b(new_n106_), .O(new_n160_));
  nor2   g087(.a(new_n92_), .b(new_n99_), .O(new_n161_));
  nand4  g088(.a(new_n161_), .b(new_n160_), .c(new_n159_), .d(x7), .O(z33));
  nand2  g089(.a(new_n156_), .b(new_n129_), .O(new_n163_));
  nand2  g090(.a(new_n163_), .b(x4), .O(new_n164_));
  nand2  g091(.a(new_n164_), .b(new_n89_), .O(z34));
  aoi21  g092(.a(x5), .b(new_n107_), .c(new_n99_), .O(new_n166_));
  inv1   g093(.a(new_n166_), .O(new_n167_));
  nand2  g094(.a(new_n88_), .b(x2), .O(new_n168_));
  aoi21  g095(.a(new_n118_), .b(new_n99_), .c(new_n86_), .O(new_n169_));
  nand4  g096(.a(new_n169_), .b(new_n168_), .c(new_n167_), .d(new_n106_), .O(z35));
  nand2  g097(.a(new_n156_), .b(x0), .O(new_n171_));
  nand2  g098(.a(new_n171_), .b(x4), .O(new_n172_));
  nand2  g099(.a(new_n172_), .b(new_n106_), .O(z36));
  nand2  g100(.a(x3), .b(x1), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(new_n99_), .O(new_n175_));
  nor2   g102(.a(x3), .b(new_n106_), .O(new_n176_));
  oai21  g103(.a(new_n176_), .b(new_n129_), .c(x2), .O(new_n177_));
  nand3  g104(.a(x5), .b(x4), .c(x3), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(new_n106_), .O(new_n179_));
  nand3  g106(.a(new_n94_), .b(new_n75_), .c(new_n86_), .O(new_n180_));
  nand3  g107(.a(new_n180_), .b(x3), .c(x1), .O(new_n181_));
  nand4  g108(.a(new_n181_), .b(new_n179_), .c(new_n177_), .d(new_n175_), .O(z37));
  oai21  g109(.a(x2), .b(x1), .c(x3), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(new_n99_), .O(new_n184_));
  nand2  g111(.a(x2), .b(x0), .O(new_n185_));
  nand4  g112(.a(new_n185_), .b(new_n184_), .c(x4), .d(new_n106_), .O(z38));
  oai21  g113(.a(new_n166_), .b(new_n86_), .c(new_n106_), .O(new_n187_));
  oai21  g114(.a(new_n150_), .b(x1), .c(new_n107_), .O(new_n188_));
  inv1   g115(.a(new_n143_), .O(new_n189_));
  nand3  g116(.a(new_n189_), .b(x4), .c(new_n106_), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(new_n99_), .O(new_n191_));
  nand2  g118(.a(new_n101_), .b(new_n75_), .O(new_n192_));
  nand2  g119(.a(new_n86_), .b(new_n82_), .O(new_n193_));
  oai21  g120(.a(new_n193_), .b(new_n192_), .c(x1), .O(new_n194_));
  nand4  g121(.a(new_n194_), .b(new_n191_), .c(new_n188_), .d(new_n187_), .O(z40));
  oai21  g122(.a(x2), .b(new_n99_), .c(new_n79_), .O(new_n196_));
  nand3  g123(.a(new_n88_), .b(x4), .c(new_n106_), .O(new_n197_));
  nand3  g124(.a(new_n197_), .b(new_n196_), .c(new_n174_), .O(z41));
  oai21  g125(.a(new_n87_), .b(new_n75_), .c(x1), .O(new_n199_));
  nand2  g126(.a(new_n199_), .b(new_n86_), .O(z42));
  nand2  g127(.a(x4), .b(x3), .O(new_n201_));
  oai22  g128(.a(new_n201_), .b(x2), .c(x5), .d(new_n106_), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(new_n99_), .O(new_n203_));
  oai21  g130(.a(new_n151_), .b(x1), .c(x4), .O(new_n204_));
  nor2   g131(.a(new_n83_), .b(new_n75_), .O(new_n205_));
  aoi21  g132(.a(new_n143_), .b(new_n101_), .c(x5), .O(new_n206_));
  oai21  g133(.a(new_n206_), .b(new_n205_), .c(x1), .O(new_n207_));
  nand4  g134(.a(new_n207_), .b(new_n204_), .c(new_n203_), .d(new_n79_), .O(z43));
  nor3   g135(.a(x3), .b(x2), .c(x0), .O(new_n209_));
  oai21  g136(.a(new_n209_), .b(new_n86_), .c(new_n106_), .O(z44));
  nor2   g137(.a(new_n72_), .b(x4), .O(new_n211_));
  oai21  g138(.a(new_n211_), .b(new_n111_), .c(x1), .O(new_n212_));
  nand2  g139(.a(x4), .b(new_n106_), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(new_n212_), .O(z45));
  inv1   g141(.a(new_n100_), .O(new_n215_));
  aoi21  g142(.a(new_n93_), .b(new_n75_), .c(x4), .O(new_n216_));
  nor3   g143(.a(new_n216_), .b(new_n215_), .c(x0), .O(new_n217_));
  oai21  g144(.a(new_n217_), .b(new_n106_), .c(new_n213_), .O(z46));
  nand2  g145(.a(new_n211_), .b(new_n99_), .O(new_n219_));
  nand2  g146(.a(new_n86_), .b(x3), .O(new_n220_));
  oai21  g147(.a(new_n220_), .b(new_n102_), .c(x0), .O(new_n221_));
  nand3  g148(.a(new_n221_), .b(new_n219_), .c(new_n160_), .O(z47));
  or2    g149(.a(new_n201_), .b(new_n134_), .O(z48));
  oai21  g150(.a(new_n189_), .b(x0), .c(x4), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n106_), .O(z49));
  nand2  g152(.a(x6), .b(new_n75_), .O(new_n226_));
  inv1   g153(.a(new_n226_), .O(new_n227_));
  nor2   g154(.a(x4), .b(x2), .O(new_n228_));
  aoi21  g155(.a(new_n82_), .b(x0), .c(new_n106_), .O(new_n229_));
  nand4  g156(.a(new_n229_), .b(new_n228_), .c(new_n227_), .d(x7), .O(z50));
  nand2  g157(.a(new_n73_), .b(x2), .O(new_n231_));
  inv1   g158(.a(new_n101_), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(x5), .O(new_n233_));
  nand3  g160(.a(new_n233_), .b(new_n231_), .c(new_n226_), .O(new_n234_));
  nand2  g161(.a(new_n152_), .b(x0), .O(new_n235_));
  aoi21  g162(.a(new_n234_), .b(new_n86_), .c(new_n235_), .O(new_n236_));
  nand2  g163(.a(new_n150_), .b(new_n107_), .O(new_n237_));
  nand3  g164(.a(new_n237_), .b(x4), .c(new_n106_), .O(new_n238_));
  oai21  g165(.a(new_n236_), .b(new_n106_), .c(new_n238_), .O(z51));
  nand2  g166(.a(x3), .b(x2), .O(new_n240_));
  oai21  g167(.a(new_n150_), .b(x2), .c(new_n240_), .O(new_n241_));
  nand3  g168(.a(new_n241_), .b(x4), .c(new_n106_), .O(new_n242_));
  nand2  g169(.a(new_n82_), .b(x0), .O(new_n243_));
  oai21  g170(.a(new_n243_), .b(new_n211_), .c(x1), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n242_), .O(z52));
  nand2  g172(.a(new_n159_), .b(x3), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(new_n215_), .O(new_n247_));
  nand2  g174(.a(new_n247_), .b(new_n75_), .O(new_n248_));
  oai21  g175(.a(new_n143_), .b(new_n118_), .c(new_n73_), .O(new_n249_));
  oai21  g176(.a(new_n233_), .b(new_n82_), .c(new_n249_), .O(new_n250_));
  nand2  g177(.a(new_n250_), .b(new_n86_), .O(new_n251_));
  aoi21  g178(.a(new_n101_), .b(new_n86_), .c(x2), .O(new_n252_));
  oai21  g179(.a(new_n252_), .b(x0), .c(new_n82_), .O(new_n253_));
  inv1   g180(.a(new_n240_), .O(new_n254_));
  aoi21  g181(.a(new_n254_), .b(new_n99_), .c(new_n106_), .O(new_n255_));
  nand4  g182(.a(new_n255_), .b(new_n253_), .c(new_n251_), .d(new_n248_), .O(z53));
  nand3  g183(.a(new_n211_), .b(new_n107_), .c(new_n99_), .O(new_n257_));
  nor2   g184(.a(new_n75_), .b(x4), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n101_), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(x2), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(new_n257_), .O(new_n261_));
  nand2  g188(.a(new_n261_), .b(new_n82_), .O(new_n262_));
  inv1   g189(.a(new_n258_), .O(new_n263_));
  oai21  g190(.a(new_n118_), .b(x0), .c(new_n263_), .O(new_n264_));
  oai21  g191(.a(new_n263_), .b(new_n82_), .c(new_n99_), .O(new_n265_));
  nand2  g192(.a(new_n265_), .b(new_n232_), .O(new_n266_));
  oai21  g193(.a(new_n226_), .b(x4), .c(new_n99_), .O(new_n267_));
  aoi21  g194(.a(new_n267_), .b(x3), .c(new_n106_), .O(new_n268_));
  nand4  g195(.a(new_n268_), .b(new_n266_), .c(new_n264_), .d(new_n262_), .O(z54));
  nand3  g196(.a(new_n185_), .b(new_n73_), .c(new_n86_), .O(new_n270_));
  inv1   g197(.a(new_n270_), .O(new_n271_));
  nand2  g198(.a(new_n102_), .b(x2), .O(new_n272_));
  aoi21  g199(.a(new_n272_), .b(new_n215_), .c(new_n99_), .O(new_n273_));
  oai21  g200(.a(new_n273_), .b(new_n271_), .c(x1), .O(new_n274_));
  nand2  g201(.a(new_n185_), .b(x1), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(x4), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(new_n274_), .O(z55));
  oai21  g204(.a(new_n263_), .b(new_n106_), .c(x3), .O(new_n278_));
  nand2  g205(.a(new_n278_), .b(new_n107_), .O(new_n279_));
  oai21  g206(.a(new_n159_), .b(x2), .c(new_n77_), .O(new_n280_));
  nand2  g207(.a(x6), .b(x5), .O(new_n281_));
  oai21  g208(.a(new_n281_), .b(x4), .c(x2), .O(new_n282_));
  nand4  g209(.a(new_n282_), .b(new_n280_), .c(new_n279_), .d(new_n122_), .O(z56));
  oai22  g210(.a(new_n152_), .b(new_n106_), .c(new_n86_), .d(new_n107_), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(new_n99_), .O(new_n285_));
  nand2  g212(.a(new_n111_), .b(x5), .O(new_n286_));
  aoi21  g213(.a(new_n286_), .b(new_n93_), .c(x4), .O(new_n287_));
  nand2  g214(.a(new_n272_), .b(new_n235_), .O(new_n288_));
  oai21  g215(.a(new_n288_), .b(new_n287_), .c(x1), .O(new_n289_));
  nand3  g216(.a(new_n289_), .b(new_n285_), .c(new_n213_), .O(z57));
  nand2  g217(.a(new_n259_), .b(x0), .O(new_n291_));
  nand4  g218(.a(new_n291_), .b(new_n254_), .c(new_n219_), .d(x1), .O(z58));
  oai21  g219(.a(new_n160_), .b(x4), .c(new_n99_), .O(new_n293_));
  oai21  g220(.a(new_n159_), .b(x3), .c(x2), .O(new_n294_));
  aoi21  g221(.a(new_n243_), .b(new_n101_), .c(x2), .O(new_n295_));
  oai21  g222(.a(new_n295_), .b(x5), .c(new_n86_), .O(new_n296_));
  nand3  g223(.a(new_n296_), .b(new_n294_), .c(new_n201_), .O(new_n297_));
  nand2  g224(.a(new_n297_), .b(x1), .O(new_n298_));
  oai21  g225(.a(x3), .b(x1), .c(x2), .O(new_n299_));
  nand2  g226(.a(new_n299_), .b(x4), .O(new_n300_));
  nand3  g227(.a(new_n300_), .b(new_n298_), .c(new_n293_), .O(z59));
  oai21  g228(.a(new_n228_), .b(new_n82_), .c(x4), .O(new_n302_));
  nand2  g229(.a(new_n302_), .b(x1), .O(new_n303_));
  nand3  g230(.a(new_n303_), .b(new_n293_), .c(new_n213_), .O(z60));
  nand4  g231(.a(new_n254_), .b(x4), .c(new_n106_), .d(x0), .O(z61));
  nand2  g232(.a(new_n79_), .b(new_n99_), .O(new_n306_));
  oai21  g233(.a(new_n211_), .b(x3), .c(x1), .O(new_n307_));
  nand3  g234(.a(new_n307_), .b(new_n306_), .c(new_n213_), .O(z62));
  zero   g235(.O(z12));
  zero   g236(.O(z14));
  nor2   g237(.a(x4), .b(x1), .O(z09));
  nor2   g238(.a(x4), .b(x1), .O(z20));
  nor2   g239(.a(x4), .b(x1), .O(z21));
  nor2   g240(.a(x4), .b(x1), .O(z22));
  nor2   g241(.a(x4), .b(x1), .O(z24));
  nor2   g242(.a(x4), .b(x1), .O(z28));
  nor2   g243(.a(x4), .b(x1), .O(z29));
  aoi21  g244(.a(new_n144_), .b(x1), .c(x4), .O(z30));
endmodule


