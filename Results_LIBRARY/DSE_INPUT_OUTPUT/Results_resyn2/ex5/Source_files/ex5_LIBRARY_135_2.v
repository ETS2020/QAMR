// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:50 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n128_, new_n129_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n139_, new_n141_, new_n144_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n153_, new_n154_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n183_,
    new_n185_, new_n186_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n292_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(z61));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z61), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nand2  g007(.a(new_n74_), .b(new_n78_), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(z61), .b(new_n80_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n79_), .O(z01));
  inv1   g011(.a(z61), .O(z12));
  nor2   g012(.a(x6), .b(new_n78_), .O(new_n84_));
  nor2   g013(.a(x7), .b(x4), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n84_), .c(z12), .O(z42));
  nand2  g015(.a(z61), .b(x3), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(z42), .O(z02));
  nor2   g018(.a(z12), .b(x3), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(z42), .O(z03));
  inv1   g020(.a(x3), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n74_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n75_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n92_), .c(z61), .O(z04));
  inv1   g024(.a(x4), .O(new_n96_));
  nand3  g025(.a(x6), .b(x5), .c(new_n96_), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n81_), .O(z05));
  inv1   g027(.a(x0), .O(new_n99_));
  inv1   g028(.a(x2), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x1), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nor3   g031(.a(new_n102_), .b(new_n76_), .c(new_n92_), .O(z06));
  nor2   g032(.a(x3), .b(x2), .O(new_n104_));
  nand2  g033(.a(x1), .b(new_n99_), .O(new_n105_));
  nand4  g034(.a(x7), .b(x6), .c(x5), .d(new_n96_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(z61), .O(z07));
  nand3  g038(.a(x7), .b(x6), .c(x5), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nor2   g040(.a(x4), .b(x3), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(x2), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(x1), .c(new_n99_), .O(z08));
  nand2  g045(.a(new_n72_), .b(new_n99_), .O(new_n117_));
  nand2  g046(.a(x7), .b(x6), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand3  g048(.a(new_n114_), .b(new_n119_), .c(new_n78_), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n117_), .O(z09));
  nand3  g050(.a(new_n111_), .b(new_n96_), .c(x2), .O(new_n122_));
  or2    g051(.a(new_n122_), .b(new_n105_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(z61), .O(z10));
  nor2   g053(.a(new_n72_), .b(new_n99_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n104_), .O(z41));
  nor2   g055(.a(z41), .b(new_n106_), .O(z11));
  nor2   g056(.a(new_n92_), .b(x2), .O(new_n128_));
  nand2  g057(.a(new_n128_), .b(new_n107_), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(z13));
  oai21  g059(.a(new_n123_), .b(new_n92_), .c(z61), .O(z15));
  nor2   g060(.a(new_n118_), .b(x4), .O(new_n133_));
  inv1   g061(.a(new_n133_), .O(new_n134_));
  nand3  g062(.a(x5), .b(x3), .c(x0), .O(new_n135_));
  nand2  g063(.a(new_n100_), .b(x1), .O(new_n136_));
  nor3   g064(.a(new_n136_), .b(new_n135_), .c(new_n134_), .O(z16));
  nand2  g065(.a(new_n78_), .b(x3), .O(new_n139_));
  nor3   g066(.a(new_n139_), .b(new_n102_), .c(new_n96_), .O(z18));
  nand2  g067(.a(new_n104_), .b(x4), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(new_n99_), .c(x1), .O(z19));
  nand3  g069(.a(x5), .b(x3), .c(new_n100_), .O(new_n144_));
  aoi21  g070(.a(new_n144_), .b(new_n99_), .c(x1), .O(z23));
  inv1   g071(.a(new_n94_), .O(new_n146_));
  nand2  g072(.a(new_n104_), .b(new_n146_), .O(new_n147_));
  nor2   g073(.a(new_n147_), .b(new_n117_), .O(z24));
  xor2a  g074(.a(x1), .b(x0), .O(new_n149_));
  inv1   g075(.a(new_n149_), .O(new_n150_));
  aoi21  g076(.a(new_n147_), .b(new_n99_), .c(new_n150_), .O(z25));
  aoi21  g077(.a(new_n120_), .b(x1), .c(new_n99_), .O(z26));
  nand2  g078(.a(new_n92_), .b(x2), .O(new_n153_));
  oai21  g079(.a(new_n153_), .b(new_n94_), .c(new_n99_), .O(new_n154_));
  and2   g080(.a(new_n154_), .b(new_n149_), .O(z27));
  nor2   g081(.a(x5), .b(x2), .O(new_n157_));
  nand4  g082(.a(new_n157_), .b(new_n112_), .c(x7), .d(new_n74_), .O(new_n158_));
  aoi21  g083(.a(new_n158_), .b(new_n99_), .c(x1), .O(z29));
  xor2a  g084(.a(x3), .b(x2), .O(new_n160_));
  nand2  g085(.a(x5), .b(x4), .O(new_n161_));
  oai21  g086(.a(new_n161_), .b(new_n160_), .c(new_n99_), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(new_n72_), .O(z31));
  nand3  g088(.a(new_n80_), .b(x6), .c(new_n78_), .O(new_n164_));
  nand2  g089(.a(new_n164_), .b(new_n96_), .O(new_n165_));
  inv1   g090(.a(new_n165_), .O(new_n166_));
  nand2  g091(.a(x4), .b(x3), .O(new_n167_));
  nand2  g092(.a(new_n167_), .b(x2), .O(new_n168_));
  oai21  g093(.a(new_n112_), .b(x2), .c(new_n168_), .O(new_n169_));
  oai21  g094(.a(new_n169_), .b(new_n166_), .c(new_n99_), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n72_), .O(z32));
  nand2  g096(.a(new_n133_), .b(x2), .O(new_n172_));
  aoi21  g097(.a(new_n78_), .b(x3), .c(new_n172_), .O(new_n173_));
  oai21  g098(.a(new_n173_), .b(new_n72_), .c(x0), .O(z33));
  inv1   g099(.a(new_n84_), .O(new_n175_));
  nand3  g100(.a(x6), .b(new_n78_), .c(new_n92_), .O(new_n176_));
  oai22  g101(.a(new_n176_), .b(new_n102_), .c(new_n87_), .d(new_n175_), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(new_n85_), .O(z34));
  nand2  g103(.a(new_n139_), .b(x4), .O(new_n179_));
  oai21  g104(.a(new_n179_), .b(new_n160_), .c(new_n99_), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(new_n72_), .O(z35));
  nand2  g106(.a(new_n154_), .b(new_n72_), .O(z36));
  inv1   g107(.a(z41), .O(new_n183_));
  aoi21  g108(.a(new_n146_), .b(new_n88_), .c(new_n183_), .O(z37));
  and2   g109(.a(new_n164_), .b(new_n100_), .O(new_n185_));
  oai21  g110(.a(new_n185_), .b(new_n169_), .c(new_n99_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n72_), .O(z38));
  inv1   g112(.a(z03), .O(z39));
  nand2  g113(.a(new_n120_), .b(x1), .O(new_n189_));
  nand2  g114(.a(new_n96_), .b(x2), .O(new_n190_));
  nor2   g115(.a(new_n160_), .b(x1), .O(new_n191_));
  nand3  g116(.a(new_n191_), .b(new_n165_), .c(new_n190_), .O(new_n192_));
  inv1   g117(.a(new_n192_), .O(new_n193_));
  oai21  g118(.a(new_n193_), .b(x0), .c(new_n189_), .O(z40));
  nor2   g119(.a(x5), .b(new_n72_), .O(new_n195_));
  nor2   g120(.a(new_n78_), .b(x4), .O(new_n196_));
  nor2   g121(.a(new_n196_), .b(new_n92_), .O(new_n197_));
  oai21  g122(.a(new_n197_), .b(new_n195_), .c(new_n100_), .O(new_n198_));
  nand2  g123(.a(new_n153_), .b(new_n72_), .O(new_n199_));
  nor2   g124(.a(x3), .b(new_n99_), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(x7), .O(new_n201_));
  aoi22  g126(.a(new_n201_), .b(new_n195_), .c(new_n199_), .d(x4), .O(new_n202_));
  nor2   g127(.a(new_n195_), .b(new_n80_), .O(new_n203_));
  nand2  g128(.a(x6), .b(x5), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(new_n79_), .O(new_n205_));
  oai22  g130(.a(new_n205_), .b(new_n203_), .c(new_n96_), .d(x1), .O(new_n206_));
  oai21  g131(.a(new_n190_), .b(new_n84_), .c(new_n99_), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n72_), .O(new_n208_));
  nand4  g133(.a(new_n208_), .b(new_n206_), .c(new_n202_), .d(new_n198_), .O(z43));
  oai21  g134(.a(new_n196_), .b(new_n92_), .c(new_n100_), .O(new_n210_));
  nand3  g135(.a(x4), .b(new_n72_), .c(new_n99_), .O(new_n211_));
  or2    g136(.a(new_n211_), .b(new_n210_), .O(z44));
  nand2  g137(.a(new_n79_), .b(new_n96_), .O(new_n213_));
  nand3  g138(.a(new_n213_), .b(x2), .c(x1), .O(new_n214_));
  nand3  g139(.a(new_n157_), .b(new_n133_), .c(new_n72_), .O(new_n215_));
  aoi21  g140(.a(new_n215_), .b(new_n214_), .c(x0), .O(new_n216_));
  inv1   g141(.a(new_n216_), .O(z45));
  inv1   g142(.a(new_n104_), .O(new_n218_));
  oai21  g143(.a(x7), .b(new_n74_), .c(new_n78_), .O(new_n219_));
  aoi21  g144(.a(new_n219_), .b(new_n96_), .c(new_n218_), .O(new_n220_));
  oai21  g145(.a(new_n220_), .b(new_n72_), .c(new_n149_), .O(z46));
  nand2  g146(.a(new_n213_), .b(new_n99_), .O(new_n222_));
  aoi21  g147(.a(new_n222_), .b(new_n135_), .c(new_n100_), .O(new_n223_));
  nor2   g148(.a(new_n149_), .b(new_n133_), .O(new_n224_));
  nand3  g149(.a(new_n118_), .b(x5), .c(new_n96_), .O(new_n225_));
  oai21  g150(.a(new_n157_), .b(x1), .c(new_n225_), .O(new_n226_));
  aoi21  g151(.a(new_n226_), .b(new_n99_), .c(new_n224_), .O(new_n227_));
  oai21  g152(.a(new_n223_), .b(new_n72_), .c(new_n227_), .O(z47));
  nand2  g153(.a(x3), .b(new_n100_), .O(new_n229_));
  aoi21  g154(.a(new_n74_), .b(new_n78_), .c(x4), .O(new_n230_));
  aoi21  g155(.a(new_n230_), .b(new_n110_), .c(new_n229_), .O(new_n231_));
  oai21  g156(.a(new_n231_), .b(x0), .c(new_n72_), .O(z48));
  nand4  g157(.a(new_n213_), .b(new_n167_), .c(new_n101_), .d(new_n99_), .O(z49));
  nand2  g158(.a(new_n133_), .b(new_n78_), .O(new_n234_));
  nor3   g159(.a(new_n234_), .b(new_n200_), .c(x2), .O(new_n235_));
  nor2   g160(.a(new_n235_), .b(z12), .O(z50));
  nor2   g161(.a(new_n128_), .b(new_n99_), .O(new_n237_));
  nand2  g162(.a(x4), .b(x2), .O(new_n238_));
  nand3  g163(.a(new_n238_), .b(x3), .c(new_n72_), .O(new_n239_));
  nor2   g164(.a(new_n239_), .b(new_n230_), .O(new_n240_));
  nand3  g165(.a(new_n119_), .b(x5), .c(new_n100_), .O(new_n241_));
  aoi21  g166(.a(new_n241_), .b(new_n230_), .c(z12), .O(new_n242_));
  oai21  g167(.a(new_n240_), .b(new_n237_), .c(new_n242_), .O(z51));
  nor2   g168(.a(new_n74_), .b(x4), .O(new_n244_));
  nor2   g169(.a(new_n167_), .b(x0), .O(new_n245_));
  oai21  g170(.a(new_n245_), .b(new_n244_), .c(x2), .O(new_n246_));
  oai22  g171(.a(new_n104_), .b(x1), .c(x3), .d(new_n99_), .O(new_n247_));
  nand4  g172(.a(new_n247_), .b(new_n246_), .c(new_n213_), .d(z61), .O(z52));
  nand3  g173(.a(new_n110_), .b(new_n79_), .c(new_n96_), .O(new_n249_));
  nand2  g174(.a(x2), .b(new_n99_), .O(new_n250_));
  aoi21  g175(.a(new_n250_), .b(new_n249_), .c(new_n92_), .O(new_n251_));
  oai21  g176(.a(new_n251_), .b(new_n200_), .c(x1), .O(new_n252_));
  oai21  g177(.a(x3), .b(x2), .c(x1), .O(new_n253_));
  nand3  g178(.a(new_n253_), .b(new_n106_), .c(z61), .O(new_n254_));
  inv1   g179(.a(new_n254_), .O(new_n255_));
  nand2  g180(.a(new_n160_), .b(z61), .O(new_n256_));
  aoi21  g181(.a(new_n213_), .b(x1), .c(new_n256_), .O(new_n257_));
  nor2   g182(.a(new_n257_), .b(new_n255_), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(new_n252_), .O(z53));
  oai21  g184(.a(new_n106_), .b(x3), .c(new_n125_), .O(new_n260_));
  nand3  g185(.a(new_n153_), .b(new_n229_), .c(new_n72_), .O(new_n261_));
  nand2  g186(.a(new_n111_), .b(x3), .O(new_n262_));
  nand3  g187(.a(new_n262_), .b(new_n230_), .c(new_n153_), .O(new_n263_));
  nand2  g188(.a(new_n160_), .b(new_n106_), .O(new_n264_));
  nand3  g189(.a(new_n264_), .b(new_n263_), .c(new_n261_), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(new_n99_), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(new_n260_), .O(z54));
  oai22  g192(.a(new_n237_), .b(new_n230_), .c(new_n122_), .d(new_n99_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(x1), .O(z55));
  aoi21  g194(.a(new_n153_), .b(new_n72_), .c(x0), .O(new_n270_));
  oai21  g195(.a(new_n244_), .b(x2), .c(new_n80_), .O(new_n271_));
  nand2  g196(.a(new_n97_), .b(x2), .O(new_n272_));
  nand4  g197(.a(new_n272_), .b(new_n271_), .c(new_n270_), .d(new_n210_), .O(z56));
  oai22  g198(.a(new_n250_), .b(new_n97_), .c(new_n136_), .d(new_n196_), .O(new_n274_));
  nand2  g199(.a(new_n105_), .b(new_n92_), .O(new_n275_));
  nand2  g200(.a(new_n128_), .b(new_n99_), .O(new_n276_));
  nand4  g201(.a(new_n276_), .b(new_n275_), .c(new_n274_), .d(new_n271_), .O(z57));
  nand2  g202(.a(new_n125_), .b(x5), .O(new_n278_));
  nor2   g203(.a(new_n278_), .b(new_n172_), .O(new_n279_));
  oai21  g204(.a(new_n279_), .b(new_n216_), .c(x3), .O(z58));
  oai21  g205(.a(new_n100_), .b(new_n99_), .c(new_n234_), .O(new_n281_));
  nand3  g206(.a(x6), .b(x2), .c(x0), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(new_n78_), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(new_n96_), .O(new_n284_));
  nand2  g209(.a(new_n253_), .b(x0), .O(new_n285_));
  nand2  g210(.a(new_n275_), .b(x2), .O(new_n286_));
  nand4  g211(.a(new_n286_), .b(new_n285_), .c(new_n284_), .d(new_n281_), .O(z59));
  oai21  g212(.a(new_n199_), .b(new_n106_), .c(new_n99_), .O(new_n288_));
  nand2  g213(.a(x4), .b(x1), .O(new_n289_));
  aoi22  g214(.a(new_n289_), .b(x0), .c(new_n250_), .d(x3), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n288_), .O(z60));
  oai21  g216(.a(new_n230_), .b(x3), .c(x1), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(x0), .O(z62));
  zero   g218(.O(z14));
  zero   g219(.O(z17));
  zero   g220(.O(z22));
  zero   g221(.O(z28));
  inv1   g222(.a(z61), .O(z20));
  inv1   g223(.a(z61), .O(z21));
  aoi21  g224(.a(new_n120_), .b(x1), .c(new_n99_), .O(z30));
endmodule


