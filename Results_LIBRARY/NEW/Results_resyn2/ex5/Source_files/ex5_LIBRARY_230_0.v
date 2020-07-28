// Benchmark "FAU" written by ABC on Tue Jul 28 01:58:18 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n86_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n130_, new_n135_, new_n136_, new_n137_, new_n138_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n167_, new_n168_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n285_, new_n287_;
  nor3   g000(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g001(.a(x3), .O(new_n74_));
  nor3   g002(.a(x7), .b(x6), .c(x4), .O(new_n75_));
  nand2  g003(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g004(.a(new_n76_), .O(z02));
  inv1   g005(.a(x4), .O(new_n78_));
  inv1   g006(.a(x6), .O(new_n79_));
  inv1   g007(.a(x7), .O(new_n80_));
  nand3  g008(.a(new_n80_), .b(new_n79_), .c(x3), .O(new_n81_));
  inv1   g009(.a(new_n81_), .O(new_n82_));
  nand2  g010(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  inv1   g011(.a(new_n83_), .O(z03));
  nand3  g012(.a(new_n80_), .b(x6), .c(new_n78_), .O(new_n86_));
  inv1   g013(.a(new_n86_), .O(z05));
  nor2   g014(.a(x3), .b(x2), .O(new_n89_));
  inv1   g015(.a(new_n89_), .O(new_n90_));
  inv1   g016(.a(x0), .O(new_n91_));
  nand2  g017(.a(x7), .b(x6), .O(new_n92_));
  nor2   g018(.a(new_n92_), .b(x4), .O(new_n93_));
  nand3  g019(.a(new_n93_), .b(x1), .c(new_n91_), .O(new_n94_));
  nor2   g020(.a(new_n94_), .b(new_n90_), .O(z07));
  nand3  g021(.a(x7), .b(x6), .c(new_n78_), .O(new_n96_));
  nand2  g022(.a(x2), .b(x1), .O(new_n97_));
  nand2  g023(.a(new_n74_), .b(x0), .O(new_n98_));
  nor3   g024(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(z08));
  inv1   g025(.a(x2), .O(new_n101_));
  nor2   g026(.a(new_n94_), .b(new_n101_), .O(z10));
  nand2  g027(.a(new_n101_), .b(x0), .O(new_n103_));
  inv1   g028(.a(x1), .O(new_n104_));
  nor2   g029(.a(x3), .b(new_n104_), .O(new_n105_));
  inv1   g030(.a(new_n105_), .O(new_n106_));
  nor3   g031(.a(new_n106_), .b(new_n103_), .c(new_n92_), .O(new_n107_));
  nand2  g032(.a(new_n107_), .b(new_n78_), .O(new_n108_));
  inv1   g033(.a(new_n108_), .O(z11));
  nor2   g034(.a(x1), .b(new_n91_), .O(new_n110_));
  nand3  g035(.a(new_n110_), .b(new_n93_), .c(x2), .O(new_n111_));
  or2    g036(.a(new_n111_), .b(x3), .O(new_n112_));
  inv1   g037(.a(new_n112_), .O(z12));
  nor2   g038(.a(new_n74_), .b(x2), .O(new_n114_));
  inv1   g039(.a(new_n114_), .O(new_n115_));
  nor2   g040(.a(new_n115_), .b(new_n94_), .O(z13));
  nand2  g041(.a(new_n110_), .b(new_n93_), .O(new_n117_));
  nor2   g042(.a(new_n115_), .b(new_n117_), .O(z14));
  nor2   g043(.a(new_n74_), .b(new_n101_), .O(new_n119_));
  inv1   g044(.a(new_n119_), .O(new_n120_));
  nor2   g045(.a(new_n120_), .b(new_n94_), .O(z15));
  nand4  g046(.a(x7), .b(x6), .c(new_n78_), .d(x3), .O(new_n122_));
  nor3   g047(.a(new_n122_), .b(new_n103_), .c(new_n104_), .O(z16));
  inv1   g048(.a(x5), .O(new_n124_));
  nand4  g049(.a(new_n124_), .b(new_n101_), .c(new_n104_), .d(x0), .O(new_n125_));
  inv1   g050(.a(new_n125_), .O(z17));
  nand2  g051(.a(new_n124_), .b(new_n104_), .O(new_n127_));
  nand2  g052(.a(new_n119_), .b(new_n91_), .O(new_n128_));
  nor2   g053(.a(new_n128_), .b(new_n127_), .O(z18));
  nand2  g054(.a(x4), .b(new_n74_), .O(new_n130_));
  nor4   g055(.a(new_n130_), .b(x2), .c(x1), .d(x0), .O(z19));
  nor2   g056(.a(new_n74_), .b(x1), .O(new_n135_));
  nand2  g057(.a(new_n135_), .b(x5), .O(new_n136_));
  nor2   g058(.a(x2), .b(x0), .O(new_n137_));
  inv1   g059(.a(new_n137_), .O(new_n138_));
  nor2   g060(.a(new_n138_), .b(new_n136_), .O(z23));
  nand2  g061(.a(x3), .b(new_n91_), .O(new_n147_));
  xor2a  g062(.a(new_n147_), .b(x2), .O(new_n148_));
  nand2  g063(.a(x5), .b(x4), .O(new_n149_));
  nor2   g064(.a(new_n149_), .b(x1), .O(new_n150_));
  nand2  g065(.a(new_n150_), .b(new_n148_), .O(z31));
  nor2   g066(.a(new_n78_), .b(x1), .O(new_n152_));
  nand3  g067(.a(x5), .b(new_n101_), .c(x0), .O(new_n153_));
  nand2  g068(.a(new_n153_), .b(new_n128_), .O(new_n154_));
  nand2  g069(.a(new_n154_), .b(new_n152_), .O(z32));
  inv1   g070(.a(new_n97_), .O(new_n156_));
  nand3  g071(.a(new_n156_), .b(new_n93_), .c(x0), .O(z33));
  nor2   g072(.a(new_n82_), .b(x4), .O(new_n158_));
  nand2  g073(.a(new_n74_), .b(x2), .O(new_n159_));
  aoi21  g074(.a(new_n159_), .b(z17), .c(new_n78_), .O(new_n160_));
  or2    g075(.a(new_n160_), .b(new_n158_), .O(z34));
  inv1   g076(.a(new_n127_), .O(new_n162_));
  nand2  g077(.a(new_n128_), .b(new_n103_), .O(new_n163_));
  nand2  g078(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand3  g079(.a(new_n164_), .b(new_n152_), .c(new_n148_), .O(z35));
  nand2  g080(.a(z17), .b(x4), .O(z36));
  inv1   g081(.a(new_n103_), .O(new_n167_));
  inv1   g082(.a(new_n136_), .O(new_n168_));
  oai21  g083(.a(new_n168_), .b(new_n105_), .c(new_n167_), .O(z37));
  nand2  g084(.a(new_n163_), .b(new_n152_), .O(z38));
  nand2  g085(.a(new_n127_), .b(z03), .O(z39));
  nor2   g086(.a(new_n124_), .b(x1), .O(new_n172_));
  nor2   g087(.a(new_n172_), .b(new_n91_), .O(new_n173_));
  nand2  g088(.a(x2), .b(new_n104_), .O(new_n174_));
  nand3  g089(.a(new_n174_), .b(new_n173_), .c(new_n106_), .O(new_n175_));
  inv1   g090(.a(new_n175_), .O(new_n176_));
  nor2   g091(.a(new_n176_), .b(new_n78_), .O(new_n177_));
  nand2  g092(.a(x3), .b(x0), .O(new_n178_));
  nand2  g093(.a(new_n178_), .b(x1), .O(new_n179_));
  nand3  g094(.a(new_n179_), .b(new_n177_), .c(new_n148_), .O(z40));
  nand2  g095(.a(new_n127_), .b(new_n75_), .O(z42));
  aoi21  g096(.a(new_n80_), .b(new_n79_), .c(x4), .O(new_n182_));
  aoi21  g097(.a(x4), .b(x1), .c(new_n182_), .O(new_n183_));
  oai21  g098(.a(new_n148_), .b(new_n78_), .c(new_n183_), .O(z43));
  oai21  g099(.a(new_n90_), .b(x1), .c(new_n178_), .O(new_n185_));
  inv1   g100(.a(new_n172_), .O(new_n186_));
  nand2  g101(.a(new_n186_), .b(new_n101_), .O(new_n187_));
  nand2  g102(.a(new_n187_), .b(x0), .O(new_n188_));
  nand3  g103(.a(new_n188_), .b(new_n185_), .c(new_n177_), .O(z44));
  oai21  g104(.a(new_n89_), .b(x0), .c(x1), .O(new_n190_));
  inv1   g105(.a(new_n135_), .O(new_n191_));
  nand2  g106(.a(new_n191_), .b(new_n91_), .O(new_n192_));
  aoi21  g107(.a(new_n192_), .b(x2), .c(new_n158_), .O(new_n193_));
  nor2   g108(.a(new_n124_), .b(x4), .O(new_n194_));
  oai21  g109(.a(new_n194_), .b(new_n103_), .c(x3), .O(new_n195_));
  nand2  g110(.a(new_n195_), .b(new_n104_), .O(new_n196_));
  inv1   g111(.a(new_n75_), .O(new_n197_));
  nor2   g112(.a(new_n78_), .b(x2), .O(new_n198_));
  inv1   g113(.a(new_n198_), .O(new_n199_));
  oai21  g114(.a(new_n199_), .b(x0), .c(new_n197_), .O(new_n200_));
  nand2  g115(.a(new_n200_), .b(x3), .O(new_n201_));
  nand4  g116(.a(new_n201_), .b(new_n196_), .c(new_n193_), .d(new_n190_), .O(z45));
  nand3  g117(.a(new_n198_), .b(new_n105_), .c(new_n91_), .O(z46));
  nand2  g118(.a(new_n105_), .b(new_n93_), .O(new_n204_));
  nand2  g119(.a(new_n204_), .b(new_n78_), .O(new_n205_));
  nand2  g120(.a(new_n205_), .b(x0), .O(new_n206_));
  nand2  g121(.a(new_n92_), .b(new_n78_), .O(new_n207_));
  inv1   g122(.a(new_n207_), .O(new_n208_));
  nor2   g123(.a(new_n208_), .b(new_n101_), .O(new_n209_));
  nand4  g124(.a(new_n209_), .b(new_n206_), .c(new_n94_), .d(x1), .O(z47));
  nor2   g125(.a(new_n208_), .b(x0), .O(new_n211_));
  nand3  g126(.a(new_n211_), .b(new_n114_), .c(new_n104_), .O(z48));
  nand2  g127(.a(new_n174_), .b(new_n197_), .O(new_n213_));
  nor3   g128(.a(new_n213_), .b(new_n173_), .c(new_n83_), .O(new_n214_));
  nand2  g129(.a(new_n152_), .b(new_n91_), .O(new_n215_));
  nor2   g130(.a(new_n215_), .b(new_n159_), .O(new_n216_));
  nor2   g131(.a(new_n216_), .b(new_n214_), .O(z49));
  nor2   g132(.a(new_n114_), .b(new_n91_), .O(new_n219_));
  nand2  g133(.a(new_n219_), .b(x1), .O(new_n220_));
  oai21  g134(.a(new_n138_), .b(new_n191_), .c(new_n220_), .O(new_n221_));
  aoi21  g135(.a(new_n221_), .b(x4), .c(new_n107_), .O(z51));
  nand2  g136(.a(x1), .b(new_n91_), .O(new_n223_));
  nand2  g137(.a(new_n168_), .b(x0), .O(new_n224_));
  nand2  g138(.a(new_n186_), .b(x0), .O(new_n225_));
  nand2  g139(.a(new_n225_), .b(new_n89_), .O(new_n226_));
  nand3  g140(.a(new_n226_), .b(new_n224_), .c(new_n223_), .O(new_n227_));
  nand2  g141(.a(new_n227_), .b(x4), .O(new_n228_));
  nand2  g142(.a(new_n213_), .b(x3), .O(new_n229_));
  nor2   g143(.a(new_n176_), .b(new_n158_), .O(new_n230_));
  nand3  g144(.a(new_n230_), .b(new_n229_), .c(new_n228_), .O(z52));
  oai21  g145(.a(new_n74_), .b(new_n101_), .c(x0), .O(new_n232_));
  oai21  g146(.a(x3), .b(x2), .c(new_n91_), .O(new_n233_));
  aoi21  g147(.a(new_n233_), .b(new_n232_), .c(new_n104_), .O(new_n234_));
  oai21  g148(.a(new_n234_), .b(new_n92_), .c(new_n78_), .O(new_n235_));
  aoi21  g149(.a(new_n78_), .b(x2), .c(new_n147_), .O(new_n236_));
  aoi21  g150(.a(new_n236_), .b(new_n187_), .c(new_n162_), .O(new_n237_));
  aoi21  g151(.a(new_n191_), .b(new_n130_), .c(new_n91_), .O(new_n238_));
  aoi21  g152(.a(new_n199_), .b(new_n174_), .c(x3), .O(new_n239_));
  nor2   g153(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand3  g154(.a(new_n240_), .b(new_n237_), .c(new_n235_), .O(z53));
  nand2  g155(.a(new_n149_), .b(new_n122_), .O(new_n242_));
  nand2  g156(.a(new_n242_), .b(x0), .O(new_n243_));
  nand2  g157(.a(new_n243_), .b(x3), .O(new_n244_));
  nand2  g158(.a(x4), .b(x3), .O(new_n245_));
  aoi21  g159(.a(new_n245_), .b(new_n204_), .c(x0), .O(new_n246_));
  aoi21  g160(.a(new_n244_), .b(new_n104_), .c(new_n246_), .O(new_n247_));
  oai21  g161(.a(new_n137_), .b(new_n78_), .c(new_n111_), .O(new_n248_));
  nand2  g162(.a(new_n101_), .b(new_n104_), .O(new_n249_));
  nand3  g163(.a(new_n249_), .b(new_n223_), .c(x3), .O(new_n250_));
  nand3  g164(.a(new_n250_), .b(new_n207_), .c(new_n127_), .O(new_n251_));
  aoi21  g165(.a(new_n248_), .b(new_n74_), .c(new_n251_), .O(new_n252_));
  oai21  g166(.a(new_n247_), .b(x2), .c(new_n252_), .O(z54));
  oai21  g167(.a(new_n244_), .b(new_n153_), .c(new_n104_), .O(new_n254_));
  nor2   g168(.a(new_n110_), .b(x2), .O(new_n255_));
  nand2  g169(.a(new_n93_), .b(new_n223_), .O(new_n256_));
  oai22  g170(.a(new_n256_), .b(new_n255_), .c(new_n219_), .d(new_n78_), .O(new_n257_));
  nand2  g171(.a(new_n257_), .b(new_n254_), .O(z55));
  aoi21  g172(.a(new_n245_), .b(x2), .c(x0), .O(new_n259_));
  oai21  g173(.a(new_n199_), .b(new_n168_), .c(new_n259_), .O(new_n260_));
  oai21  g174(.a(new_n119_), .b(new_n124_), .c(new_n104_), .O(new_n261_));
  nand4  g175(.a(new_n261_), .b(new_n260_), .c(new_n211_), .d(new_n130_), .O(z56));
  nand2  g176(.a(new_n98_), .b(new_n101_), .O(new_n263_));
  aoi21  g177(.a(new_n225_), .b(new_n106_), .c(new_n263_), .O(new_n264_));
  aoi21  g178(.a(new_n159_), .b(x5), .c(x1), .O(new_n265_));
  inv1   g179(.a(new_n92_), .O(new_n266_));
  nor2   g180(.a(new_n101_), .b(x0), .O(new_n267_));
  nand2  g181(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  aoi21  g182(.a(new_n268_), .b(new_n78_), .c(new_n265_), .O(new_n269_));
  oai21  g183(.a(new_n264_), .b(new_n78_), .c(new_n269_), .O(z57));
  nand4  g184(.a(new_n207_), .b(new_n130_), .c(new_n127_), .d(x2), .O(new_n271_));
  inv1   g185(.a(new_n271_), .O(new_n272_));
  nand4  g186(.a(new_n272_), .b(new_n206_), .c(new_n94_), .d(x1), .O(z58));
  nand3  g187(.a(x5), .b(new_n101_), .c(new_n104_), .O(new_n274_));
  nand2  g188(.a(new_n274_), .b(x3), .O(new_n275_));
  nand2  g189(.a(new_n275_), .b(new_n97_), .O(new_n276_));
  nand3  g190(.a(new_n276_), .b(new_n177_), .c(x0), .O(z59));
  nand3  g191(.a(x4), .b(x1), .c(x0), .O(new_n278_));
  nand2  g192(.a(new_n172_), .b(new_n266_), .O(new_n279_));
  nand2  g193(.a(new_n137_), .b(new_n78_), .O(new_n280_));
  oai21  g194(.a(new_n280_), .b(new_n279_), .c(new_n278_), .O(new_n281_));
  nand3  g195(.a(new_n267_), .b(new_n78_), .c(x3), .O(new_n282_));
  nor2   g196(.a(new_n282_), .b(new_n279_), .O(new_n283_));
  aoi21  g197(.a(new_n281_), .b(new_n74_), .c(new_n283_), .O(z60));
  inv1   g198(.a(new_n245_), .O(new_n285_));
  nand3  g199(.a(new_n285_), .b(new_n110_), .c(x2), .O(z61));
  inv1   g200(.a(new_n278_), .O(new_n287_));
  nand2  g201(.a(new_n287_), .b(new_n74_), .O(z62));
  zero   g202(.O(z00));
  zero   g203(.O(z04));
  zero   g204(.O(z06));
  zero   g205(.O(z09));
  zero   g206(.O(z20));
  zero   g207(.O(z21));
  zero   g208(.O(z22));
  zero   g209(.O(z24));
  zero   g210(.O(z25));
  zero   g211(.O(z26));
  zero   g212(.O(z27));
  zero   g213(.O(z28));
  zero   g214(.O(z29));
  zero   g215(.O(z30));
  one    g216(.O(z50));
  oai21  g217(.a(new_n168_), .b(new_n105_), .c(new_n167_), .O(z41));
endmodule


