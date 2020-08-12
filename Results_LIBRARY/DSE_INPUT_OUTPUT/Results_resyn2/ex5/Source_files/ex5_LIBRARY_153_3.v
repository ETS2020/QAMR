// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:59 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n145_, new_n147_, new_n149_, new_n152_, new_n153_,
    new_n155_, new_n158_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n248_, new_n249_, new_n251_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n299_;
  inv1   g000(.a(x2), .O(new_n72_));
  inv1   g001(.a(x3), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z15));
  inv1   g003(.a(z15), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x4), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z00));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n76_), .b(new_n75_), .c(new_n81_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  inv1   g012(.a(x4), .O(new_n84_));
  nor2   g013(.a(x7), .b(x6), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(x5), .c(new_n84_), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x3), .O(z02));
  and2   g016(.a(new_n86_), .b(new_n72_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n73_), .O(z03));
  nor2   g018(.a(new_n73_), .b(x2), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n81_), .b(x6), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nor2   g022(.a(x5), .b(x4), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n91_), .O(z04));
  nand3  g025(.a(x6), .b(x5), .c(new_n84_), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(z15), .c(x7), .O(z05));
  inv1   g027(.a(x0), .O(new_n100_));
  inv1   g028(.a(x1), .O(new_n101_));
  nor2   g029(.a(x2), .b(new_n101_), .O(new_n102_));
  nand3  g030(.a(new_n102_), .b(new_n73_), .c(new_n100_), .O(new_n103_));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n84_), .O(new_n104_));
  nor2   g032(.a(new_n104_), .b(new_n103_), .O(z07));
  inv1   g033(.a(new_n104_), .O(new_n106_));
  nor2   g034(.a(x3), .b(new_n72_), .O(new_n107_));
  nor2   g035(.a(new_n101_), .b(new_n100_), .O(new_n108_));
  nand3  g036(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(z08));
  inv1   g038(.a(new_n107_), .O(new_n111_));
  nor2   g039(.a(x1), .b(x0), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand2  g041(.a(x7), .b(x6), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(x5), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(new_n84_), .O(new_n116_));
  nor3   g044(.a(new_n116_), .b(new_n113_), .c(new_n111_), .O(z09));
  nor2   g045(.a(new_n101_), .b(x0), .O(new_n118_));
  nand2  g046(.a(new_n118_), .b(new_n106_), .O(new_n119_));
  aoi21  g047(.a(new_n119_), .b(new_n73_), .c(new_n72_), .O(z10));
  nor2   g048(.a(x3), .b(new_n100_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n102_), .O(new_n122_));
  oai21  g050(.a(new_n122_), .b(new_n104_), .c(new_n75_), .O(z11));
  nor2   g051(.a(x1), .b(new_n100_), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(new_n106_), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(new_n73_), .c(new_n72_), .O(z12));
  aoi21  g054(.a(new_n119_), .b(new_n72_), .c(new_n73_), .O(z13));
  nand3  g055(.a(x7), .b(x6), .c(x5), .O(new_n128_));
  nand3  g056(.a(new_n124_), .b(new_n90_), .c(new_n84_), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n128_), .O(z14));
  nand2  g058(.a(new_n108_), .b(new_n106_), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(new_n72_), .c(new_n73_), .O(z16));
  inv1   g060(.a(x5), .O(new_n133_));
  nand2  g061(.a(x4), .b(new_n72_), .O(new_n134_));
  inv1   g062(.a(new_n134_), .O(new_n135_));
  nand3  g063(.a(new_n135_), .b(new_n124_), .c(new_n133_), .O(new_n136_));
  nand2  g064(.a(new_n136_), .b(new_n75_), .O(z17));
  nor2   g065(.a(new_n113_), .b(x2), .O(new_n138_));
  inv1   g066(.a(new_n138_), .O(new_n139_));
  nor3   g067(.a(new_n139_), .b(new_n84_), .c(x3), .O(z19));
  nand2  g068(.a(new_n78_), .b(new_n73_), .O(new_n141_));
  nand2  g069(.a(new_n124_), .b(new_n72_), .O(new_n142_));
  nor2   g070(.a(new_n142_), .b(new_n141_), .O(z20));
  nor2   g071(.a(new_n129_), .b(new_n77_), .O(z21));
  nand3  g072(.a(new_n124_), .b(new_n115_), .c(new_n72_), .O(new_n145_));
  oai21  g073(.a(new_n145_), .b(x4), .c(new_n75_), .O(z22));
  nand2  g074(.a(x5), .b(x3), .O(new_n147_));
  nor2   g075(.a(new_n147_), .b(new_n139_), .O(z23));
  nand4  g076(.a(new_n94_), .b(new_n81_), .c(x6), .d(new_n73_), .O(new_n149_));
  nor2   g077(.a(new_n149_), .b(new_n139_), .O(z24));
  nor2   g078(.a(new_n103_), .b(new_n95_), .O(z25));
  inv1   g079(.a(new_n114_), .O(new_n152_));
  nand4  g080(.a(new_n152_), .b(new_n133_), .c(new_n84_), .d(x0), .O(new_n153_));
  aoi21  g081(.a(new_n153_), .b(new_n73_), .c(new_n72_), .O(z26));
  inv1   g082(.a(new_n118_), .O(new_n155_));
  nor3   g083(.a(new_n155_), .b(new_n111_), .c(new_n95_), .O(z27));
  nand2  g084(.a(new_n138_), .b(x7), .O(new_n158_));
  oai21  g085(.a(new_n158_), .b(new_n141_), .c(new_n75_), .O(z29));
  inv1   g086(.a(new_n108_), .O(new_n160_));
  nor3   g087(.a(new_n116_), .b(new_n160_), .c(new_n111_), .O(z30));
  oai21  g088(.a(new_n84_), .b(x3), .c(new_n100_), .O(new_n162_));
  nor2   g089(.a(new_n76_), .b(x4), .O(new_n163_));
  inv1   g090(.a(new_n163_), .O(new_n164_));
  nand2  g091(.a(new_n133_), .b(x4), .O(new_n165_));
  nand4  g092(.a(new_n165_), .b(new_n164_), .c(new_n162_), .d(new_n101_), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n72_), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(new_n111_), .O(z31));
  nand2  g095(.a(new_n149_), .b(new_n100_), .O(new_n169_));
  nand3  g096(.a(new_n169_), .b(new_n165_), .c(new_n101_), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(new_n72_), .O(new_n171_));
  oai21  g098(.a(new_n76_), .b(x2), .c(x3), .O(new_n172_));
  nor2   g099(.a(x5), .b(x0), .O(new_n173_));
  oai21  g100(.a(new_n173_), .b(x4), .c(new_n72_), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(new_n171_), .O(z32));
  nor2   g103(.a(new_n81_), .b(new_n72_), .O(new_n177_));
  nand2  g104(.a(x5), .b(new_n101_), .O(new_n178_));
  inv1   g105(.a(x6), .O(new_n179_));
  nor2   g106(.a(new_n179_), .b(x4), .O(new_n180_));
  nand4  g107(.a(new_n180_), .b(new_n178_), .c(new_n177_), .d(new_n121_), .O(z33));
  nor2   g108(.a(new_n91_), .b(new_n86_), .O(new_n182_));
  nand2  g109(.a(new_n72_), .b(x0), .O(new_n183_));
  nor2   g110(.a(new_n152_), .b(x4), .O(new_n184_));
  nand4  g111(.a(new_n180_), .b(new_n107_), .c(new_n81_), .d(new_n100_), .O(new_n185_));
  oai21  g112(.a(new_n184_), .b(new_n183_), .c(new_n185_), .O(new_n186_));
  nor2   g113(.a(x5), .b(x1), .O(new_n187_));
  aoi21  g114(.a(new_n187_), .b(new_n186_), .c(new_n182_), .O(z34));
  nand2  g115(.a(new_n133_), .b(x0), .O(new_n189_));
  nor2   g116(.a(new_n73_), .b(x0), .O(new_n190_));
  inv1   g117(.a(new_n190_), .O(new_n191_));
  nand4  g118(.a(new_n191_), .b(new_n189_), .c(new_n135_), .d(new_n101_), .O(z35));
  oai21  g119(.a(new_n183_), .b(new_n84_), .c(new_n185_), .O(new_n193_));
  nand2  g120(.a(new_n193_), .b(new_n187_), .O(z36));
  nor2   g121(.a(new_n133_), .b(x2), .O(new_n195_));
  nor2   g122(.a(new_n195_), .b(new_n73_), .O(new_n196_));
  nor2   g123(.a(new_n102_), .b(x3), .O(new_n197_));
  nor2   g124(.a(new_n197_), .b(new_n100_), .O(new_n198_));
  nand3  g125(.a(new_n178_), .b(new_n95_), .c(new_n90_), .O(new_n199_));
  oai21  g126(.a(new_n198_), .b(new_n196_), .c(new_n199_), .O(z37));
  aoi21  g127(.a(new_n149_), .b(new_n100_), .c(x1), .O(new_n201_));
  oai21  g128(.a(new_n201_), .b(x2), .c(new_n175_), .O(z38));
  nor2   g129(.a(x4), .b(x2), .O(new_n203_));
  nand2  g130(.a(new_n124_), .b(new_n115_), .O(new_n204_));
  nand3  g131(.a(new_n85_), .b(x5), .c(x3), .O(new_n205_));
  nand2  g132(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n203_), .O(z39));
  oai21  g134(.a(new_n114_), .b(x4), .c(x2), .O(new_n208_));
  nand2  g135(.a(x2), .b(x0), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(x1), .O(new_n210_));
  nand2  g137(.a(new_n134_), .b(x5), .O(new_n211_));
  nand2  g138(.a(new_n183_), .b(x3), .O(new_n212_));
  nand3  g139(.a(new_n212_), .b(new_n211_), .c(new_n210_), .O(new_n213_));
  inv1   g140(.a(new_n213_), .O(new_n214_));
  aoi21  g141(.a(new_n81_), .b(x6), .c(x4), .O(new_n215_));
  oai21  g142(.a(new_n215_), .b(x2), .c(new_n100_), .O(new_n216_));
  nand2  g143(.a(new_n203_), .b(x6), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n165_), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(x0), .O(new_n219_));
  nand4  g146(.a(new_n219_), .b(new_n216_), .c(new_n214_), .d(new_n208_), .O(z40));
  nand2  g147(.a(new_n147_), .b(new_n101_), .O(new_n221_));
  nand2  g148(.a(x3), .b(x1), .O(new_n222_));
  nand4  g149(.a(new_n222_), .b(new_n221_), .c(new_n72_), .d(x0), .O(z41));
  nand2  g150(.a(new_n85_), .b(x5), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n145_), .O(new_n225_));
  aoi21  g152(.a(new_n225_), .b(new_n84_), .c(z15), .O(z42));
  oai21  g153(.a(new_n189_), .b(new_n114_), .c(new_n224_), .O(new_n227_));
  nand2  g154(.a(new_n227_), .b(new_n84_), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n107_), .O(new_n229_));
  nand3  g156(.a(new_n81_), .b(x6), .c(x0), .O(new_n230_));
  nand2  g157(.a(new_n230_), .b(new_n133_), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n84_), .O(new_n232_));
  oai21  g159(.a(new_n215_), .b(x3), .c(new_n100_), .O(new_n233_));
  nand3  g160(.a(new_n233_), .b(new_n232_), .c(new_n101_), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(new_n88_), .O(new_n235_));
  nand2  g162(.a(new_n235_), .b(new_n229_), .O(z43));
  oai21  g163(.a(new_n77_), .b(x4), .c(x0), .O(new_n237_));
  nor2   g164(.a(x3), .b(x2), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n101_), .O(new_n239_));
  aoi21  g166(.a(new_n84_), .b(new_n100_), .c(new_n239_), .O(new_n240_));
  aoi21  g167(.a(new_n240_), .b(new_n237_), .c(z15), .O(z44));
  oai21  g168(.a(new_n116_), .b(new_n113_), .c(new_n72_), .O(new_n242_));
  oai21  g169(.a(new_n76_), .b(x4), .c(x1), .O(new_n243_));
  oai21  g170(.a(new_n243_), .b(x0), .c(new_n107_), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n242_), .O(z45));
  aoi21  g172(.a(new_n92_), .b(new_n133_), .c(x4), .O(new_n246_));
  or2    g173(.a(new_n246_), .b(new_n103_), .O(z46));
  nand3  g174(.a(new_n203_), .b(new_n115_), .c(new_n101_), .O(new_n248_));
  oai21  g175(.a(new_n243_), .b(new_n111_), .c(new_n248_), .O(new_n249_));
  nand2  g176(.a(new_n249_), .b(new_n100_), .O(z47));
  aoi21  g177(.a(new_n163_), .b(new_n128_), .c(new_n113_), .O(new_n251_));
  oai21  g178(.a(new_n251_), .b(x2), .c(x3), .O(z48));
  nand3  g179(.a(new_n164_), .b(new_n112_), .c(new_n107_), .O(z49));
  inv1   g180(.a(new_n116_), .O(new_n254_));
  oai21  g181(.a(x2), .b(x0), .c(new_n222_), .O(new_n255_));
  aoi21  g182(.a(new_n255_), .b(new_n254_), .c(z15), .O(z50));
  inv1   g183(.a(new_n128_), .O(new_n257_));
  nand4  g184(.a(new_n257_), .b(new_n108_), .c(new_n73_), .d(new_n72_), .O(new_n258_));
  nand3  g185(.a(new_n164_), .b(new_n138_), .c(x3), .O(new_n259_));
  inv1   g186(.a(new_n243_), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(new_n121_), .O(new_n261_));
  nand3  g188(.a(new_n261_), .b(new_n259_), .c(new_n258_), .O(new_n262_));
  inv1   g189(.a(new_n262_), .O(z51));
  oai21  g190(.a(x2), .b(x0), .c(x3), .O(new_n264_));
  nand4  g191(.a(new_n264_), .b(new_n239_), .c(new_n164_), .d(new_n155_), .O(z52));
  nand2  g192(.a(new_n108_), .b(new_n73_), .O(new_n266_));
  oai21  g193(.a(x3), .b(x2), .c(new_n243_), .O(new_n267_));
  nand2  g194(.a(new_n238_), .b(new_n104_), .O(new_n268_));
  oai21  g195(.a(x3), .b(x0), .c(x2), .O(new_n269_));
  nand4  g196(.a(new_n269_), .b(new_n268_), .c(new_n267_), .d(new_n266_), .O(z53));
  nand2  g197(.a(new_n84_), .b(new_n100_), .O(new_n271_));
  oai21  g198(.a(new_n271_), .b(new_n128_), .c(new_n90_), .O(new_n272_));
  aoi21  g199(.a(new_n104_), .b(x2), .c(x0), .O(new_n273_));
  nand2  g200(.a(new_n243_), .b(new_n72_), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  nand3  g202(.a(new_n275_), .b(new_n131_), .c(new_n73_), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(new_n272_), .O(z54));
  oai21  g204(.a(new_n104_), .b(new_n72_), .c(new_n121_), .O(new_n278_));
  nand2  g205(.a(new_n269_), .b(new_n163_), .O(new_n279_));
  nand2  g206(.a(new_n75_), .b(new_n101_), .O(new_n280_));
  nand3  g207(.a(new_n280_), .b(new_n279_), .c(new_n278_), .O(z55));
  oai21  g208(.a(new_n104_), .b(x3), .c(x2), .O(new_n282_));
  oai21  g209(.a(new_n195_), .b(new_n93_), .c(new_n84_), .O(new_n283_));
  aoi21  g210(.a(new_n222_), .b(new_n72_), .c(x0), .O(new_n284_));
  nand3  g211(.a(new_n284_), .b(new_n283_), .c(new_n282_), .O(z56));
  inv1   g212(.a(new_n273_), .O(new_n286_));
  nand2  g213(.a(new_n286_), .b(new_n73_), .O(new_n287_));
  oai21  g214(.a(new_n246_), .b(new_n190_), .c(new_n72_), .O(new_n288_));
  nand3  g215(.a(new_n288_), .b(new_n287_), .c(new_n280_), .O(z57));
  nand2  g216(.a(new_n242_), .b(x3), .O(z58));
  nand2  g217(.a(new_n209_), .b(new_n116_), .O(new_n291_));
  oai21  g218(.a(new_n209_), .b(new_n179_), .c(new_n133_), .O(new_n292_));
  nand2  g219(.a(new_n292_), .b(new_n84_), .O(new_n293_));
  oai21  g220(.a(new_n118_), .b(x3), .c(x2), .O(new_n294_));
  oai21  g221(.a(new_n238_), .b(new_n101_), .c(x0), .O(new_n295_));
  nand4  g222(.a(new_n295_), .b(new_n294_), .c(new_n293_), .d(new_n291_), .O(z59));
  nand2  g223(.a(new_n203_), .b(new_n101_), .O(new_n297_));
  nand2  g224(.a(new_n257_), .b(new_n100_), .O(new_n298_));
  oai22  g225(.a(new_n298_), .b(new_n297_), .c(new_n160_), .d(new_n84_), .O(new_n299_));
  nand2  g226(.a(new_n299_), .b(new_n73_), .O(z60));
  aoi21  g227(.a(new_n260_), .b(new_n121_), .c(z15), .O(z62));
  zero   g228(.O(z06));
  zero   g229(.O(z28));
  one    g230(.O(z61));
  nor2   g231(.a(new_n73_), .b(new_n72_), .O(z18));
endmodule


