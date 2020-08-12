// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:21 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n136_, new_n137_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n160_, new_n162_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n237_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n275_, new_n278_;
  nor2   g000(.a(x1), .b(x0), .O(z18));
  inv1   g001(.a(z18), .O(z48));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z48), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(z48), .c(new_n78_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(new_n78_), .b(x4), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n79_), .c(z48), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z02));
  nand2  g016(.a(new_n85_), .b(x3), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(z03));
  nor2   g018(.a(x4), .b(new_n82_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  inv1   g020(.a(x6), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n78_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n91_), .c(z48), .O(z04));
  nand2  g024(.a(new_n93_), .b(new_n83_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(z48), .O(z05));
  inv1   g026(.a(x2), .O(new_n99_));
  inv1   g027(.a(x0), .O(new_n100_));
  nand2  g028(.a(x1), .b(new_n100_), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n104_));
  nor3   g032(.a(new_n104_), .b(new_n103_), .c(x3), .O(z07));
  nand3  g033(.a(new_n74_), .b(new_n82_), .c(x2), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  inv1   g035(.a(x7), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(new_n92_), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(x5), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nand2  g039(.a(x1), .b(x0), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand3  g041(.a(new_n113_), .b(new_n111_), .c(new_n107_), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(z08));
  nand3  g043(.a(new_n83_), .b(x6), .c(x2), .O(new_n117_));
  nor3   g044(.a(new_n117_), .b(new_n101_), .c(new_n108_), .O(z10));
  nor2   g045(.a(x3), .b(x2), .O(new_n119_));
  nand2  g046(.a(new_n119_), .b(new_n113_), .O(new_n120_));
  nor2   g047(.a(new_n120_), .b(new_n104_), .O(z11));
  nand4  g048(.a(new_n109_), .b(new_n83_), .c(new_n82_), .d(x2), .O(new_n122_));
  aoi21  g049(.a(new_n122_), .b(x0), .c(x1), .O(z12));
  nand2  g050(.a(new_n111_), .b(new_n90_), .O(new_n124_));
  nor2   g051(.a(new_n124_), .b(new_n103_), .O(z13));
  inv1   g052(.a(x1), .O(new_n126_));
  nand2  g053(.a(new_n126_), .b(x0), .O(new_n127_));
  inv1   g054(.a(new_n127_), .O(new_n128_));
  nand2  g055(.a(new_n128_), .b(new_n99_), .O(new_n129_));
  nor2   g056(.a(new_n129_), .b(new_n124_), .O(z14));
  nand4  g057(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n131_));
  inv1   g058(.a(new_n131_), .O(new_n132_));
  nand2  g059(.a(new_n132_), .b(new_n90_), .O(new_n133_));
  aoi21  g060(.a(new_n133_), .b(x1), .c(x0), .O(z15));
  nor4   g061(.a(new_n112_), .b(new_n110_), .c(new_n91_), .d(x2), .O(z16));
  nor2   g062(.a(x5), .b(new_n74_), .O(new_n136_));
  nand2  g063(.a(new_n136_), .b(new_n99_), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(x0), .c(x1), .O(z17));
  nand2  g065(.a(new_n82_), .b(x0), .O(new_n140_));
  nand2  g066(.a(new_n99_), .b(new_n126_), .O(new_n141_));
  nor3   g067(.a(new_n141_), .b(new_n140_), .c(new_n76_), .O(z20));
  nor2   g068(.a(new_n82_), .b(x2), .O(new_n143_));
  nand3  g069(.a(new_n143_), .b(new_n75_), .c(new_n74_), .O(new_n144_));
  aoi21  g070(.a(new_n144_), .b(x0), .c(x1), .O(z21));
  nand3  g071(.a(x7), .b(x6), .c(new_n78_), .O(new_n146_));
  nor3   g072(.a(new_n146_), .b(x4), .c(x2), .O(new_n147_));
  inv1   g073(.a(new_n147_), .O(new_n148_));
  aoi21  g074(.a(new_n148_), .b(x0), .c(x1), .O(z22));
  inv1   g075(.a(new_n94_), .O(new_n152_));
  inv1   g076(.a(new_n119_), .O(new_n153_));
  nor2   g077(.a(new_n153_), .b(x4), .O(new_n154_));
  nand2  g078(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  aoi21  g079(.a(new_n155_), .b(x1), .c(x0), .O(z25));
  inv1   g080(.a(new_n146_), .O(new_n157_));
  nand3  g081(.a(new_n157_), .b(new_n107_), .c(x0), .O(new_n158_));
  nand2  g082(.a(new_n158_), .b(z48), .O(z26));
  nand2  g083(.a(new_n107_), .b(new_n152_), .O(new_n160_));
  aoi21  g084(.a(new_n160_), .b(x1), .c(x0), .O(z27));
  nand3  g085(.a(new_n157_), .b(new_n90_), .c(x2), .O(new_n162_));
  aoi21  g086(.a(new_n162_), .b(x0), .c(x1), .O(z28));
  nor2   g087(.a(new_n158_), .b(new_n126_), .O(z30));
  inv1   g088(.a(new_n129_), .O(new_n165_));
  inv1   g089(.a(new_n136_), .O(new_n166_));
  nand2  g090(.a(new_n92_), .b(new_n78_), .O(new_n167_));
  nand2  g091(.a(new_n167_), .b(new_n74_), .O(new_n168_));
  nand3  g092(.a(new_n168_), .b(new_n166_), .c(new_n165_), .O(z31));
  nand2  g093(.a(new_n78_), .b(x3), .O(new_n170_));
  oai21  g094(.a(new_n170_), .b(x6), .c(new_n74_), .O(new_n171_));
  nand3  g095(.a(new_n171_), .b(new_n166_), .c(new_n165_), .O(z32));
  nand2  g096(.a(new_n170_), .b(x0), .O(new_n173_));
  nand2  g097(.a(new_n173_), .b(x1), .O(new_n174_));
  nor2   g098(.a(new_n78_), .b(x1), .O(new_n175_));
  nand3  g099(.a(new_n109_), .b(new_n74_), .c(x2), .O(new_n176_));
  oai21  g100(.a(new_n176_), .b(new_n175_), .c(x0), .O(new_n177_));
  nand2  g101(.a(new_n177_), .b(new_n174_), .O(z33));
  nor2   g102(.a(new_n109_), .b(x4), .O(new_n179_));
  oai21  g103(.a(new_n179_), .b(new_n141_), .c(new_n78_), .O(new_n180_));
  nor2   g104(.a(new_n78_), .b(new_n126_), .O(new_n181_));
  nor2   g105(.a(new_n181_), .b(x0), .O(new_n182_));
  inv1   g106(.a(new_n182_), .O(new_n183_));
  inv1   g107(.a(new_n79_), .O(new_n184_));
  oai21  g108(.a(new_n91_), .b(new_n184_), .c(x5), .O(new_n185_));
  nand3  g109(.a(new_n185_), .b(new_n183_), .c(new_n180_), .O(z34));
  nand3  g110(.a(x5), .b(x4), .c(new_n99_), .O(new_n187_));
  nand2  g111(.a(new_n187_), .b(x0), .O(new_n188_));
  nand2  g112(.a(new_n188_), .b(new_n126_), .O(z35));
  inv1   g113(.a(z17), .O(z36));
  nor2   g114(.a(new_n143_), .b(new_n100_), .O(new_n191_));
  nor2   g115(.a(new_n191_), .b(x1), .O(new_n192_));
  nand2  g116(.a(new_n170_), .b(new_n120_), .O(new_n193_));
  nand2  g117(.a(new_n93_), .b(new_n74_), .O(new_n194_));
  nand3  g118(.a(new_n194_), .b(new_n173_), .c(z48), .O(new_n195_));
  oai21  g119(.a(new_n193_), .b(new_n192_), .c(new_n195_), .O(z37));
  nand2  g120(.a(new_n171_), .b(new_n165_), .O(z38));
  nand2  g121(.a(x5), .b(x3), .O(new_n198_));
  oai22  g122(.a(new_n198_), .b(new_n184_), .c(new_n146_), .d(new_n141_), .O(new_n199_));
  aoi21  g123(.a(new_n199_), .b(new_n74_), .c(z18), .O(z39));
  oai21  g124(.a(x5), .b(x4), .c(new_n187_), .O(new_n201_));
  nand2  g125(.a(x6), .b(new_n74_), .O(new_n202_));
  nand2  g126(.a(new_n202_), .b(new_n126_), .O(new_n203_));
  nand2  g127(.a(new_n203_), .b(new_n99_), .O(new_n204_));
  nor2   g128(.a(new_n109_), .b(new_n99_), .O(new_n205_));
  nand2  g129(.a(x3), .b(x2), .O(new_n206_));
  nand2  g130(.a(new_n206_), .b(x0), .O(new_n207_));
  nor2   g131(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  nand3  g132(.a(new_n208_), .b(new_n204_), .c(new_n201_), .O(z40));
  nand2  g133(.a(new_n140_), .b(x1), .O(new_n210_));
  aoi21  g134(.a(new_n198_), .b(new_n126_), .c(x2), .O(new_n211_));
  oai21  g135(.a(new_n211_), .b(new_n100_), .c(new_n210_), .O(z41));
  nand2  g136(.a(new_n108_), .b(x6), .O(new_n213_));
  oai21  g137(.a(new_n108_), .b(new_n78_), .c(new_n213_), .O(new_n214_));
  aoi21  g138(.a(new_n214_), .b(new_n74_), .c(new_n182_), .O(new_n215_));
  nor2   g139(.a(x3), .b(new_n99_), .O(new_n216_));
  nand2  g140(.a(new_n109_), .b(new_n126_), .O(new_n217_));
  oai21  g141(.a(new_n217_), .b(new_n216_), .c(new_n78_), .O(new_n218_));
  nand3  g142(.a(new_n218_), .b(new_n215_), .c(new_n74_), .O(z42));
  nor2   g143(.a(new_n216_), .b(new_n126_), .O(new_n220_));
  oai21  g144(.a(new_n220_), .b(new_n205_), .c(new_n78_), .O(new_n221_));
  oai21  g145(.a(new_n181_), .b(x2), .c(x4), .O(new_n222_));
  nand3  g146(.a(new_n222_), .b(new_n221_), .c(new_n215_), .O(z43));
  nand3  g147(.a(new_n154_), .b(new_n128_), .c(new_n75_), .O(z44));
  oai21  g148(.a(new_n75_), .b(x4), .c(x2), .O(new_n225_));
  aoi21  g149(.a(new_n225_), .b(x1), .c(x0), .O(new_n226_));
  inv1   g150(.a(new_n226_), .O(z45));
  aoi21  g151(.a(new_n213_), .b(new_n78_), .c(x4), .O(new_n228_));
  nand2  g152(.a(new_n119_), .b(new_n102_), .O(new_n229_));
  or2    g153(.a(new_n229_), .b(new_n228_), .O(z46));
  oai21  g154(.a(new_n110_), .b(new_n91_), .c(x0), .O(new_n231_));
  nor2   g155(.a(new_n75_), .b(x4), .O(new_n232_));
  nand2  g156(.a(new_n232_), .b(new_n100_), .O(new_n233_));
  nand4  g157(.a(new_n233_), .b(new_n231_), .c(x2), .d(x1), .O(z47));
  nand3  g158(.a(new_n147_), .b(new_n140_), .c(x1), .O(z50));
  oai21  g159(.a(new_n110_), .b(x2), .c(new_n232_), .O(new_n237_));
  nand3  g160(.a(new_n237_), .b(new_n191_), .c(x1), .O(z51));
  nand4  g161(.a(new_n168_), .b(new_n141_), .c(new_n82_), .d(x0), .O(z52));
  and2   g162(.a(new_n131_), .b(x1), .O(new_n240_));
  oai21  g163(.a(new_n101_), .b(new_n99_), .c(new_n127_), .O(new_n241_));
  aoi21  g164(.a(new_n240_), .b(new_n232_), .c(new_n241_), .O(new_n242_));
  nand3  g165(.a(new_n112_), .b(new_n74_), .c(new_n99_), .O(new_n243_));
  oai21  g166(.a(new_n243_), .b(new_n110_), .c(new_n82_), .O(new_n244_));
  oai22  g167(.a(new_n244_), .b(new_n226_), .c(new_n242_), .d(new_n82_), .O(z53));
  nand4  g168(.a(new_n119_), .b(new_n167_), .c(new_n74_), .d(new_n100_), .O(new_n246_));
  aoi21  g169(.a(new_n167_), .b(new_n74_), .c(new_n206_), .O(new_n247_));
  nand2  g170(.a(new_n153_), .b(new_n104_), .O(new_n248_));
  oai21  g171(.a(new_n248_), .b(new_n247_), .c(new_n246_), .O(new_n249_));
  nand2  g172(.a(new_n249_), .b(x1), .O(new_n250_));
  nand3  g173(.a(new_n74_), .b(new_n82_), .c(x1), .O(new_n251_));
  oai21  g174(.a(new_n251_), .b(new_n110_), .c(x0), .O(new_n252_));
  nand2  g175(.a(new_n252_), .b(new_n250_), .O(z54));
  nand2  g176(.a(x2), .b(x0), .O(new_n254_));
  oai22  g177(.a(new_n254_), .b(new_n104_), .c(new_n191_), .d(new_n232_), .O(new_n255_));
  nand2  g178(.a(new_n255_), .b(x1), .O(z55));
  nand3  g179(.a(new_n78_), .b(x3), .c(new_n99_), .O(new_n257_));
  aoi21  g180(.a(new_n257_), .b(new_n117_), .c(new_n108_), .O(new_n258_));
  nand2  g181(.a(new_n168_), .b(new_n143_), .O(new_n259_));
  nand2  g182(.a(new_n259_), .b(x1), .O(new_n260_));
  oai21  g183(.a(new_n260_), .b(new_n258_), .c(new_n100_), .O(z56));
  oai21  g184(.a(new_n93_), .b(x0), .c(new_n228_), .O(new_n262_));
  nand2  g185(.a(new_n104_), .b(x2), .O(new_n263_));
  nor2   g186(.a(new_n82_), .b(x0), .O(new_n264_));
  oai21  g187(.a(new_n264_), .b(new_n83_), .c(new_n99_), .O(new_n265_));
  nor2   g188(.a(new_n191_), .b(new_n126_), .O(new_n266_));
  nand4  g189(.a(new_n266_), .b(new_n265_), .c(new_n263_), .d(new_n262_), .O(z57));
  aoi21  g190(.a(new_n104_), .b(x0), .c(new_n206_), .O(new_n268_));
  nand3  g191(.a(new_n268_), .b(new_n233_), .c(x1), .O(z58));
  nand2  g192(.a(x3), .b(x1), .O(new_n270_));
  nand2  g193(.a(new_n82_), .b(new_n126_), .O(new_n271_));
  nand3  g194(.a(new_n271_), .b(new_n202_), .c(x2), .O(new_n272_));
  aoi21  g195(.a(new_n272_), .b(new_n270_), .c(new_n83_), .O(new_n273_));
  oai22  g196(.a(new_n273_), .b(new_n100_), .c(new_n210_), .d(new_n147_), .O(z59));
  nor2   g197(.a(new_n74_), .b(x3), .O(new_n275_));
  aoi21  g198(.a(new_n275_), .b(new_n113_), .c(z18), .O(z60));
  oai21  g199(.a(new_n247_), .b(new_n100_), .c(new_n126_), .O(z61));
  nand2  g200(.a(new_n232_), .b(x0), .O(new_n278_));
  nand3  g201(.a(new_n278_), .b(new_n210_), .c(new_n127_), .O(z62));
  zero   g202(.O(z06));
  zero   g203(.O(z09));
  zero   g204(.O(z19));
  zero   g205(.O(z23));
  zero   g206(.O(z24));
  one    g207(.O(z49));
  nor2   g208(.a(x1), .b(x0), .O(z29));
endmodule


