// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:28 2020

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
    new_n81_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n99_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n136_, new_n137_, new_n138_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n256_,
    new_n257_, new_n258_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n283_, new_n284_, new_n286_,
    new_n288_, new_n289_, new_n291_, new_n292_, new_n294_, new_n296_,
    new_n297_, new_n301_, new_n302_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x7), .O(new_n75_));
  nand4  g004(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z00));
  nor2   g006(.a(x6), .b(x5), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(x6), .b(new_n73_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(new_n75_), .c(x4), .O(z02));
  nand2  g013(.a(new_n82_), .b(x3), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n75_), .c(x4), .O(z03));
  nand2  g015(.a(new_n72_), .b(x3), .O(new_n87_));
  nor4   g016(.a(new_n87_), .b(x7), .c(new_n74_), .d(x5), .O(z04));
  nand4  g017(.a(new_n75_), .b(x6), .c(x5), .d(new_n72_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z05));
  nor2   g019(.a(x1), .b(x0), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(x3), .c(x2), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand4  g022(.a(new_n93_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x7), .O(z06));
  nand2  g024(.a(x7), .b(new_n72_), .O(new_n99_));
  inv1   g025(.a(new_n99_), .O(z10));
  inv1   g026(.a(x1), .O(new_n106_));
  inv1   g027(.a(x2), .O(new_n107_));
  nand3  g028(.a(new_n107_), .b(new_n106_), .c(x0), .O(new_n108_));
  nor3   g029(.a(new_n108_), .b(x5), .c(new_n72_), .O(z17));
  inv1   g030(.a(x0), .O(new_n110_));
  nand3  g031(.a(x2), .b(new_n106_), .c(new_n110_), .O(new_n111_));
  nand3  g032(.a(new_n73_), .b(x4), .c(x3), .O(new_n112_));
  oai21  g033(.a(new_n112_), .b(new_n111_), .c(new_n99_), .O(z18));
  nor2   g034(.a(new_n72_), .b(x3), .O(new_n114_));
  nand3  g035(.a(new_n114_), .b(new_n91_), .c(new_n107_), .O(new_n115_));
  nand2  g036(.a(new_n115_), .b(new_n99_), .O(z19));
  nor2   g037(.a(x2), .b(x1), .O(new_n117_));
  nand4  g038(.a(new_n117_), .b(new_n78_), .c(new_n81_), .d(x0), .O(new_n118_));
  aoi21  g039(.a(new_n118_), .b(new_n75_), .c(x4), .O(z20));
  nand4  g040(.a(x3), .b(new_n107_), .c(new_n106_), .d(x0), .O(new_n120_));
  inv1   g041(.a(new_n120_), .O(new_n121_));
  nand4  g042(.a(new_n121_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n122_));
  nor2   g043(.a(new_n122_), .b(x7), .O(z21));
  inv1   g044(.a(new_n91_), .O(new_n124_));
  nand3  g045(.a(x5), .b(x3), .c(new_n107_), .O(new_n125_));
  oai21  g046(.a(new_n125_), .b(new_n124_), .c(new_n99_), .O(z23));
  nand3  g047(.a(new_n91_), .b(new_n81_), .c(new_n107_), .O(new_n127_));
  inv1   g048(.a(new_n127_), .O(new_n128_));
  nand4  g049(.a(new_n128_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n129_));
  nor2   g050(.a(new_n129_), .b(x7), .O(z24));
  nand4  g051(.a(new_n81_), .b(new_n107_), .c(x1), .d(new_n110_), .O(new_n131_));
  inv1   g052(.a(new_n131_), .O(new_n132_));
  nand4  g053(.a(new_n132_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n133_));
  nor2   g054(.a(new_n133_), .b(x7), .O(z25));
  nand4  g055(.a(new_n81_), .b(x2), .c(x1), .d(new_n110_), .O(new_n136_));
  inv1   g056(.a(new_n136_), .O(new_n137_));
  nand4  g057(.a(new_n137_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n138_));
  nor2   g058(.a(new_n138_), .b(x7), .O(z27));
  oai21  g059(.a(new_n81_), .b(x2), .c(x4), .O(new_n141_));
  nand2  g060(.a(new_n141_), .b(new_n110_), .O(new_n142_));
  nand2  g061(.a(x3), .b(new_n110_), .O(new_n143_));
  oai21  g062(.a(new_n143_), .b(new_n72_), .c(x2), .O(new_n144_));
  nand2  g063(.a(new_n75_), .b(new_n74_), .O(new_n145_));
  oai21  g064(.a(new_n145_), .b(x5), .c(new_n72_), .O(new_n146_));
  aoi21  g065(.a(new_n73_), .b(x4), .c(x1), .O(new_n147_));
  nand4  g066(.a(new_n147_), .b(new_n146_), .c(new_n144_), .d(new_n142_), .O(z31));
  nand2  g067(.a(new_n99_), .b(x1), .O(new_n149_));
  aoi21  g068(.a(x3), .b(new_n110_), .c(new_n107_), .O(new_n150_));
  aoi21  g069(.a(x5), .b(x0), .c(x2), .O(new_n151_));
  oai21  g070(.a(new_n151_), .b(new_n150_), .c(x4), .O(new_n152_));
  oai21  g071(.a(x6), .b(new_n81_), .c(x0), .O(new_n153_));
  oai21  g072(.a(new_n74_), .b(x3), .c(new_n110_), .O(new_n154_));
  nor2   g073(.a(x5), .b(x2), .O(new_n155_));
  nand3  g074(.a(new_n155_), .b(new_n154_), .c(new_n153_), .O(new_n156_));
  nand3  g075(.a(new_n156_), .b(new_n75_), .c(new_n72_), .O(new_n157_));
  nand3  g076(.a(new_n157_), .b(new_n152_), .c(new_n149_), .O(z32));
  nand2  g077(.a(new_n73_), .b(new_n106_), .O(new_n160_));
  nand2  g078(.a(new_n160_), .b(new_n87_), .O(new_n161_));
  nor2   g079(.a(new_n82_), .b(new_n81_), .O(new_n162_));
  nand2  g080(.a(x6), .b(x2), .O(new_n163_));
  oai21  g081(.a(new_n163_), .b(x0), .c(new_n81_), .O(new_n164_));
  nand2  g082(.a(new_n164_), .b(new_n75_), .O(new_n165_));
  oai21  g083(.a(new_n165_), .b(new_n162_), .c(new_n72_), .O(new_n166_));
  oai21  g084(.a(x2), .b(new_n110_), .c(x4), .O(new_n167_));
  nand3  g085(.a(new_n167_), .b(new_n166_), .c(new_n161_), .O(z34));
  oai21  g086(.a(new_n73_), .b(x2), .c(x0), .O(new_n169_));
  nand2  g087(.a(x5), .b(x3), .O(new_n170_));
  nand2  g088(.a(new_n170_), .b(x2), .O(new_n171_));
  nor2   g089(.a(new_n81_), .b(x2), .O(new_n172_));
  nand2  g090(.a(new_n172_), .b(new_n110_), .O(new_n173_));
  inv1   g091(.a(new_n173_), .O(new_n174_));
  nor2   g092(.a(new_n174_), .b(new_n72_), .O(new_n175_));
  nand4  g093(.a(new_n175_), .b(new_n171_), .c(new_n169_), .d(new_n106_), .O(z35));
  inv1   g094(.a(new_n160_), .O(new_n177_));
  oai21  g095(.a(new_n72_), .b(x2), .c(x0), .O(new_n178_));
  nand2  g096(.a(new_n81_), .b(x2), .O(new_n179_));
  nand3  g097(.a(new_n75_), .b(x6), .c(new_n72_), .O(new_n180_));
  oai21  g098(.a(new_n180_), .b(new_n179_), .c(new_n110_), .O(new_n181_));
  nand3  g099(.a(new_n181_), .b(new_n178_), .c(new_n177_), .O(z36));
  oai21  g100(.a(x7), .b(new_n73_), .c(new_n72_), .O(new_n183_));
  nand2  g101(.a(x3), .b(x1), .O(new_n184_));
  nand3  g102(.a(new_n184_), .b(new_n107_), .c(x0), .O(new_n185_));
  nand2  g103(.a(new_n185_), .b(new_n183_), .O(new_n186_));
  nor2   g104(.a(x2), .b(new_n110_), .O(new_n187_));
  nand2  g105(.a(new_n99_), .b(new_n106_), .O(new_n188_));
  oai21  g106(.a(new_n187_), .b(x7), .c(new_n188_), .O(new_n189_));
  nand2  g107(.a(new_n189_), .b(new_n81_), .O(new_n190_));
  nand2  g108(.a(new_n145_), .b(new_n72_), .O(new_n191_));
  nand3  g109(.a(new_n191_), .b(new_n73_), .c(x3), .O(new_n192_));
  nand3  g110(.a(new_n192_), .b(new_n190_), .c(new_n186_), .O(z37));
  nor2   g111(.a(x4), .b(new_n110_), .O(new_n194_));
  oai21  g112(.a(new_n194_), .b(x2), .c(new_n81_), .O(new_n195_));
  oai21  g113(.a(new_n72_), .b(x0), .c(x2), .O(new_n196_));
  nor2   g114(.a(x2), .b(x0), .O(new_n197_));
  oai22  g115(.a(new_n197_), .b(new_n194_), .c(x7), .d(x5), .O(new_n198_));
  nand3  g116(.a(x6), .b(new_n72_), .c(new_n81_), .O(new_n199_));
  nand3  g117(.a(new_n199_), .b(new_n107_), .c(new_n110_), .O(new_n200_));
  nor2   g118(.a(new_n74_), .b(x4), .O(new_n201_));
  nand2  g119(.a(new_n201_), .b(x0), .O(new_n202_));
  nand3  g120(.a(new_n202_), .b(new_n200_), .c(new_n106_), .O(new_n203_));
  inv1   g121(.a(new_n203_), .O(new_n204_));
  nand4  g122(.a(new_n204_), .b(new_n198_), .c(new_n196_), .d(new_n195_), .O(z38));
  inv1   g123(.a(new_n145_), .O(new_n206_));
  nand4  g124(.a(new_n206_), .b(x5), .c(new_n72_), .d(x3), .O(z39));
  nand2  g125(.a(x2), .b(x0), .O(new_n208_));
  nand2  g126(.a(new_n208_), .b(new_n173_), .O(new_n209_));
  nand2  g127(.a(new_n209_), .b(new_n99_), .O(new_n210_));
  nor2   g128(.a(x7), .b(x4), .O(new_n211_));
  oai21  g129(.a(new_n211_), .b(new_n114_), .c(x2), .O(new_n212_));
  oai21  g130(.a(x5), .b(new_n110_), .c(new_n106_), .O(new_n213_));
  nand2  g131(.a(new_n213_), .b(x4), .O(new_n214_));
  nand2  g132(.a(x6), .b(new_n72_), .O(new_n215_));
  aoi21  g133(.a(new_n215_), .b(new_n106_), .c(new_n110_), .O(new_n216_));
  nor2   g134(.a(x6), .b(x0), .O(new_n217_));
  oai21  g135(.a(new_n217_), .b(x5), .c(new_n72_), .O(new_n218_));
  nand2  g136(.a(new_n107_), .b(x1), .O(new_n219_));
  nand2  g137(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  oai21  g138(.a(new_n220_), .b(new_n216_), .c(new_n75_), .O(new_n221_));
  nand4  g139(.a(new_n221_), .b(new_n214_), .c(new_n212_), .d(new_n210_), .O(z40));
  nand2  g140(.a(new_n170_), .b(new_n106_), .O(new_n223_));
  nand4  g141(.a(new_n223_), .b(new_n184_), .c(new_n187_), .d(new_n99_), .O(z41));
  oai21  g142(.a(new_n82_), .b(x7), .c(new_n72_), .O(z42));
  nand2  g143(.a(x5), .b(new_n72_), .O(new_n226_));
  nand2  g144(.a(new_n209_), .b(new_n226_), .O(new_n227_));
  nor2   g145(.a(x5), .b(new_n106_), .O(new_n228_));
  oai21  g146(.a(new_n228_), .b(new_n201_), .c(x0), .O(new_n229_));
  oai21  g147(.a(new_n155_), .b(x4), .c(x1), .O(new_n230_));
  oai21  g148(.a(x6), .b(new_n73_), .c(x2), .O(new_n231_));
  nand2  g149(.a(x6), .b(x5), .O(new_n232_));
  nand2  g150(.a(new_n78_), .b(new_n110_), .O(new_n233_));
  nand4  g151(.a(new_n233_), .b(new_n232_), .c(new_n231_), .d(new_n75_), .O(new_n234_));
  nand3  g152(.a(x4), .b(new_n81_), .c(x2), .O(new_n235_));
  inv1   g153(.a(new_n235_), .O(new_n236_));
  aoi21  g154(.a(new_n234_), .b(new_n72_), .c(new_n236_), .O(new_n237_));
  nand4  g155(.a(new_n237_), .b(new_n230_), .c(new_n229_), .d(new_n227_), .O(z43));
  nor2   g156(.a(x3), .b(x2), .O(new_n239_));
  nand2  g157(.a(new_n239_), .b(new_n106_), .O(new_n240_));
  nand2  g158(.a(new_n240_), .b(new_n99_), .O(new_n241_));
  nand2  g159(.a(new_n78_), .b(x0), .O(new_n242_));
  nand3  g160(.a(new_n242_), .b(new_n75_), .c(new_n72_), .O(new_n243_));
  nand2  g161(.a(x4), .b(x0), .O(new_n244_));
  nand3  g162(.a(new_n244_), .b(new_n243_), .c(new_n241_), .O(z44));
  nor3   g163(.a(new_n107_), .b(new_n106_), .c(x0), .O(new_n246_));
  nand2  g164(.a(new_n246_), .b(new_n146_), .O(z45));
  nor2   g165(.a(new_n106_), .b(x0), .O(new_n248_));
  nand2  g166(.a(new_n239_), .b(new_n248_), .O(new_n249_));
  nand2  g167(.a(new_n249_), .b(new_n99_), .O(new_n250_));
  nor3   g168(.a(new_n78_), .b(x7), .c(x4), .O(new_n251_));
  inv1   g169(.a(new_n251_), .O(new_n252_));
  nand2  g170(.a(new_n252_), .b(new_n250_), .O(z46));
  oai21  g171(.a(new_n246_), .b(z10), .c(new_n252_), .O(z47));
  nand3  g172(.a(new_n172_), .b(new_n146_), .c(new_n91_), .O(z48));
  nand2  g173(.a(new_n111_), .b(new_n99_), .O(new_n256_));
  nor2   g174(.a(new_n72_), .b(new_n81_), .O(new_n257_));
  nor2   g175(.a(new_n251_), .b(new_n257_), .O(new_n258_));
  nand2  g176(.a(new_n258_), .b(new_n256_), .O(z49));
  nor2   g177(.a(new_n239_), .b(x1), .O(new_n261_));
  nor2   g178(.a(x4), .b(x3), .O(new_n262_));
  aoi21  g179(.a(x4), .b(x2), .c(new_n262_), .O(new_n263_));
  oai21  g180(.a(new_n261_), .b(z10), .c(new_n263_), .O(new_n264_));
  nand2  g181(.a(new_n264_), .b(new_n110_), .O(new_n265_));
  nor2   g182(.a(new_n75_), .b(x0), .O(new_n266_));
  oai21  g183(.a(new_n266_), .b(new_n78_), .c(new_n75_), .O(new_n267_));
  nand2  g184(.a(x3), .b(new_n107_), .O(new_n268_));
  aoi21  g185(.a(new_n268_), .b(x1), .c(new_n110_), .O(new_n269_));
  aoi21  g186(.a(new_n267_), .b(new_n72_), .c(new_n269_), .O(new_n270_));
  nand2  g187(.a(new_n270_), .b(new_n265_), .O(z51));
  oai21  g188(.a(new_n117_), .b(x3), .c(x0), .O(new_n272_));
  oai21  g189(.a(new_n261_), .b(x0), .c(new_n272_), .O(new_n273_));
  nand2  g190(.a(new_n273_), .b(new_n99_), .O(new_n274_));
  nor2   g191(.a(new_n107_), .b(x0), .O(new_n275_));
  aoi21  g192(.a(new_n275_), .b(new_n257_), .c(new_n251_), .O(new_n276_));
  nand2  g193(.a(new_n276_), .b(new_n274_), .O(z52));
  nor2   g194(.a(new_n275_), .b(x3), .O(new_n278_));
  nand2  g195(.a(x3), .b(x2), .O(new_n279_));
  oai21  g196(.a(new_n279_), .b(x0), .c(x1), .O(new_n280_));
  oai21  g197(.a(new_n280_), .b(new_n278_), .c(new_n99_), .O(new_n281_));
  nand2  g198(.a(new_n281_), .b(new_n252_), .O(z53));
  nand3  g199(.a(new_n179_), .b(new_n268_), .c(new_n248_), .O(new_n283_));
  nand2  g200(.a(new_n283_), .b(new_n99_), .O(new_n284_));
  nand2  g201(.a(new_n284_), .b(new_n252_), .O(z54));
  aoi21  g202(.a(new_n268_), .b(x0), .c(new_n106_), .O(new_n286_));
  oai21  g203(.a(new_n286_), .b(z10), .c(new_n252_), .O(z55));
  nand3  g204(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n288_));
  nand2  g205(.a(new_n288_), .b(new_n72_), .O(new_n289_));
  nand3  g206(.a(new_n289_), .b(new_n188_), .c(new_n174_), .O(z56));
  inv1   g207(.a(new_n219_), .O(new_n291_));
  nand2  g208(.a(new_n81_), .b(x0), .O(new_n292_));
  nand4  g209(.a(new_n292_), .b(new_n291_), .c(new_n146_), .d(new_n143_), .O(z57));
  inv1   g210(.a(new_n279_), .O(new_n294_));
  nand3  g211(.a(new_n294_), .b(new_n146_), .c(new_n248_), .O(z58));
  inv1   g212(.a(new_n208_), .O(new_n296_));
  nand2  g213(.a(new_n81_), .b(new_n106_), .O(new_n297_));
  nand4  g214(.a(new_n297_), .b(new_n296_), .c(new_n184_), .d(new_n146_), .O(z59));
  nand4  g215(.a(x4), .b(new_n81_), .c(x1), .d(x0), .O(z60));
  nand4  g216(.a(new_n294_), .b(new_n146_), .c(new_n106_), .d(x0), .O(z61));
  nand3  g217(.a(new_n81_), .b(x1), .c(x0), .O(new_n301_));
  nand2  g218(.a(new_n301_), .b(new_n99_), .O(new_n302_));
  nand2  g219(.a(new_n302_), .b(new_n252_), .O(z62));
  zero   g220(.O(z07));
  zero   g221(.O(z08));
  zero   g222(.O(z09));
  zero   g223(.O(z11));
  zero   g224(.O(z12));
  zero   g225(.O(z13));
  zero   g226(.O(z14));
  zero   g227(.O(z16));
  zero   g228(.O(z26));
  zero   g229(.O(z30));
  one    g230(.O(z33));
  one    g231(.O(z50));
  inv1   g232(.a(new_n99_), .O(z15));
  inv1   g233(.a(new_n99_), .O(z22));
  inv1   g234(.a(new_n99_), .O(z28));
  inv1   g235(.a(new_n99_), .O(z29));
endmodule


