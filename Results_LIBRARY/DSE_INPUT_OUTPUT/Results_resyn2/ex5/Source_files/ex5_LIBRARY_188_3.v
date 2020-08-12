// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:14 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n132_, new_n133_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_;
  inv1   g000(.a(x6), .O(new_n72_));
  nand2  g001(.a(x3), .b(x2), .O(z61));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(z61), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x6), .b(x5), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(z61), .c(new_n77_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  inv1   g010(.a(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x5), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n83_), .O(z02));
  nor2   g015(.a(new_n81_), .b(x2), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n72_), .O(new_n88_));
  nand2  g017(.a(x5), .b(new_n82_), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(new_n88_), .c(x7), .O(z03));
  inv1   g019(.a(x2), .O(new_n91_));
  inv1   g020(.a(x5), .O(new_n92_));
  nand4  g021(.a(new_n77_), .b(x6), .c(new_n92_), .d(new_n82_), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(new_n91_), .c(new_n81_), .O(z04));
  inv1   g023(.a(z61), .O(z06));
  nand3  g024(.a(x6), .b(x5), .c(new_n82_), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(z06), .c(x7), .O(z05));
  nor2   g026(.a(x3), .b(x2), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand3  g028(.a(x7), .b(x6), .c(x5), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x0), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n101_), .c(new_n82_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n99_), .O(z07));
  nand2  g034(.a(x1), .b(x0), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nor2   g036(.a(new_n100_), .b(x4), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(new_n81_), .c(new_n91_), .O(z08));
  inv1   g039(.a(x0), .O(new_n111_));
  nor2   g040(.a(new_n77_), .b(new_n72_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n74_), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n102_), .c(new_n111_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(new_n81_), .c(new_n91_), .O(z09));
  nor2   g045(.a(x3), .b(new_n91_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n104_), .O(z10));
  nand3  g048(.a(new_n108_), .b(new_n107_), .c(new_n98_), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(z11));
  inv1   g050(.a(new_n108_), .O(new_n122_));
  nand2  g051(.a(new_n81_), .b(x0), .O(new_n123_));
  nand2  g052(.a(x2), .b(new_n102_), .O(new_n124_));
  nor3   g053(.a(new_n124_), .b(new_n123_), .c(new_n122_), .O(z12));
  inv1   g054(.a(new_n87_), .O(new_n126_));
  nor2   g055(.a(new_n104_), .b(new_n126_), .O(z13));
  nor2   g056(.a(x1), .b(new_n111_), .O(new_n128_));
  nand2  g057(.a(new_n128_), .b(new_n108_), .O(new_n129_));
  aoi21  g058(.a(new_n129_), .b(new_n91_), .c(new_n81_), .O(z14));
  aoi21  g059(.a(new_n109_), .b(new_n91_), .c(new_n81_), .O(z16));
  nor2   g060(.a(x2), .b(new_n111_), .O(new_n132_));
  nand3  g061(.a(new_n132_), .b(new_n92_), .c(x4), .O(new_n133_));
  oai21  g062(.a(new_n133_), .b(x1), .c(z61), .O(z17));
  nor2   g063(.a(x1), .b(x0), .O(new_n136_));
  nand3  g064(.a(new_n136_), .b(new_n98_), .c(x4), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(z19));
  inv1   g066(.a(new_n78_), .O(new_n139_));
  nand2  g067(.a(new_n128_), .b(new_n91_), .O(new_n140_));
  nor3   g068(.a(new_n140_), .b(new_n83_), .c(new_n139_), .O(z20));
  nand2  g069(.a(new_n74_), .b(new_n72_), .O(new_n142_));
  nor3   g070(.a(new_n140_), .b(new_n142_), .c(new_n81_), .O(z21));
  nand2  g071(.a(new_n114_), .b(new_n102_), .O(new_n144_));
  nor2   g072(.a(x2), .b(x0), .O(new_n145_));
  inv1   g073(.a(new_n145_), .O(new_n146_));
  nand2  g074(.a(new_n146_), .b(new_n118_), .O(new_n147_));
  aoi21  g075(.a(new_n144_), .b(new_n91_), .c(new_n147_), .O(z22));
  nand3  g076(.a(x5), .b(x3), .c(new_n102_), .O(new_n149_));
  nor2   g077(.a(new_n149_), .b(new_n146_), .O(z23));
  nand2  g078(.a(new_n136_), .b(new_n98_), .O(new_n151_));
  oai21  g079(.a(new_n151_), .b(new_n93_), .c(z61), .O(z24));
  nor2   g080(.a(x3), .b(new_n102_), .O(new_n153_));
  nand2  g081(.a(new_n153_), .b(new_n145_), .O(new_n154_));
  oai21  g082(.a(new_n154_), .b(new_n93_), .c(z61), .O(z25));
  nor2   g083(.a(x4), .b(new_n111_), .O(new_n156_));
  nand3  g084(.a(new_n156_), .b(new_n112_), .c(new_n92_), .O(new_n157_));
  aoi21  g085(.a(new_n157_), .b(new_n81_), .c(new_n91_), .O(z26));
  inv1   g086(.a(new_n103_), .O(new_n159_));
  nand2  g087(.a(new_n77_), .b(x6), .O(new_n160_));
  inv1   g088(.a(new_n160_), .O(new_n161_));
  nand3  g089(.a(new_n117_), .b(new_n161_), .c(new_n92_), .O(new_n162_));
  nor3   g090(.a(new_n162_), .b(new_n159_), .c(x4), .O(z27));
  nor3   g091(.a(new_n151_), .b(new_n142_), .c(new_n77_), .O(z29));
  nand2  g092(.a(new_n153_), .b(x0), .O(new_n165_));
  nor3   g093(.a(new_n165_), .b(new_n113_), .c(new_n91_), .O(z30));
  nor2   g094(.a(x2), .b(x1), .O(new_n167_));
  nand2  g095(.a(x3), .b(new_n111_), .O(new_n168_));
  inv1   g096(.a(new_n168_), .O(new_n169_));
  nor3   g097(.a(new_n169_), .b(new_n92_), .c(new_n82_), .O(new_n170_));
  nand2  g098(.a(new_n156_), .b(new_n78_), .O(new_n171_));
  nand2  g099(.a(new_n171_), .b(new_n91_), .O(new_n172_));
  oai22  g100(.a(new_n172_), .b(new_n170_), .c(new_n167_), .d(z06), .O(z31));
  aoi21  g101(.a(x6), .b(new_n91_), .c(new_n81_), .O(new_n174_));
  nor2   g102(.a(new_n174_), .b(new_n111_), .O(new_n175_));
  nand2  g103(.a(new_n160_), .b(new_n111_), .O(new_n176_));
  aoi21  g104(.a(new_n176_), .b(new_n92_), .c(x2), .O(new_n177_));
  oai21  g105(.a(new_n177_), .b(new_n175_), .c(new_n82_), .O(new_n178_));
  oai21  g106(.a(x5), .b(new_n82_), .c(x0), .O(new_n179_));
  nand2  g107(.a(new_n179_), .b(new_n83_), .O(new_n180_));
  nand3  g108(.a(new_n180_), .b(new_n178_), .c(new_n167_), .O(z32));
  nand2  g109(.a(x5), .b(new_n102_), .O(new_n182_));
  nand3  g110(.a(new_n182_), .b(new_n156_), .c(new_n112_), .O(new_n183_));
  nand2  g111(.a(new_n183_), .b(new_n81_), .O(new_n184_));
  nand2  g112(.a(new_n184_), .b(x2), .O(z33));
  nand2  g113(.a(new_n77_), .b(new_n82_), .O(new_n186_));
  aoi21  g114(.a(new_n186_), .b(x0), .c(x2), .O(new_n187_));
  nor2   g115(.a(x6), .b(x4), .O(new_n188_));
  oai21  g116(.a(new_n188_), .b(new_n187_), .c(new_n92_), .O(new_n189_));
  nand2  g117(.a(new_n88_), .b(x5), .O(new_n190_));
  nand2  g118(.a(new_n81_), .b(new_n111_), .O(new_n191_));
  oai21  g119(.a(new_n191_), .b(new_n72_), .c(x2), .O(new_n192_));
  nor2   g120(.a(new_n92_), .b(x2), .O(new_n193_));
  inv1   g121(.a(new_n193_), .O(new_n194_));
  nand2  g122(.a(new_n92_), .b(new_n91_), .O(new_n195_));
  aoi22  g123(.a(new_n195_), .b(new_n186_), .c(new_n194_), .d(x1), .O(new_n196_));
  nand4  g124(.a(new_n196_), .b(new_n192_), .c(new_n190_), .d(new_n189_), .O(z34));
  aoi21  g125(.a(x5), .b(x4), .c(new_n111_), .O(new_n198_));
  inv1   g126(.a(new_n198_), .O(new_n199_));
  nand4  g127(.a(new_n199_), .b(new_n168_), .c(new_n167_), .d(x4), .O(z35));
  nand3  g128(.a(new_n81_), .b(x2), .c(new_n111_), .O(new_n201_));
  oai21  g129(.a(new_n201_), .b(new_n93_), .c(new_n133_), .O(new_n202_));
  nand2  g130(.a(new_n202_), .b(new_n102_), .O(z36));
  aoi21  g131(.a(new_n91_), .b(x1), .c(x3), .O(new_n204_));
  oai22  g132(.a(new_n204_), .b(new_n111_), .c(new_n193_), .d(new_n81_), .O(new_n205_));
  nand3  g133(.a(new_n182_), .b(new_n93_), .c(new_n87_), .O(new_n206_));
  nand2  g134(.a(new_n206_), .b(new_n205_), .O(z37));
  oai21  g135(.a(new_n93_), .b(x3), .c(new_n111_), .O(new_n208_));
  nand2  g136(.a(new_n208_), .b(new_n102_), .O(new_n209_));
  nand2  g137(.a(new_n209_), .b(new_n91_), .O(new_n210_));
  oai21  g138(.a(new_n174_), .b(new_n111_), .c(new_n194_), .O(new_n211_));
  nand2  g139(.a(new_n211_), .b(new_n82_), .O(new_n212_));
  nand3  g140(.a(new_n212_), .b(new_n210_), .c(new_n118_), .O(z38));
  nand4  g141(.a(x7), .b(x6), .c(new_n92_), .d(x0), .O(new_n214_));
  inv1   g142(.a(new_n214_), .O(new_n215_));
  nand2  g143(.a(new_n215_), .b(new_n102_), .O(new_n216_));
  oai21  g144(.a(new_n85_), .b(new_n81_), .c(new_n216_), .O(new_n217_));
  nand3  g145(.a(new_n217_), .b(new_n82_), .c(new_n91_), .O(z39));
  oai21  g146(.a(new_n161_), .b(x4), .c(new_n81_), .O(new_n219_));
  nand2  g147(.a(new_n219_), .b(new_n111_), .O(new_n220_));
  inv1   g148(.a(new_n188_), .O(new_n221_));
  nand2  g149(.a(new_n167_), .b(new_n89_), .O(new_n222_));
  aoi21  g150(.a(new_n198_), .b(new_n221_), .c(new_n222_), .O(new_n223_));
  aoi21  g151(.a(new_n223_), .b(new_n220_), .c(z26), .O(z40));
  inv1   g152(.a(new_n149_), .O(new_n225_));
  oai21  g153(.a(new_n153_), .b(new_n225_), .c(new_n132_), .O(z41));
  oai21  g154(.a(new_n216_), .b(x2), .c(new_n85_), .O(new_n227_));
  aoi21  g155(.a(new_n227_), .b(new_n82_), .c(z06), .O(z42));
  aoi22  g156(.a(new_n168_), .b(new_n102_), .c(x5), .d(new_n82_), .O(new_n229_));
  aoi21  g157(.a(new_n77_), .b(x0), .c(x5), .O(new_n230_));
  oai21  g158(.a(x7), .b(new_n72_), .c(new_n92_), .O(new_n231_));
  oai22  g159(.a(new_n231_), .b(x0), .c(new_n230_), .d(new_n84_), .O(new_n232_));
  aoi21  g160(.a(new_n232_), .b(new_n82_), .c(new_n229_), .O(new_n233_));
  nand2  g161(.a(new_n214_), .b(new_n85_), .O(new_n234_));
  nand2  g162(.a(new_n234_), .b(new_n82_), .O(new_n235_));
  nand2  g163(.a(new_n235_), .b(new_n117_), .O(new_n236_));
  oai21  g164(.a(new_n233_), .b(x2), .c(new_n236_), .O(z43));
  oai21  g165(.a(new_n82_), .b(x0), .c(new_n171_), .O(new_n238_));
  nand3  g166(.a(new_n238_), .b(new_n167_), .c(new_n81_), .O(z44));
  nand2  g167(.a(new_n144_), .b(new_n91_), .O(new_n240_));
  nand2  g168(.a(new_n139_), .b(new_n82_), .O(new_n241_));
  nand2  g169(.a(new_n241_), .b(x1), .O(new_n242_));
  nand2  g170(.a(new_n242_), .b(new_n117_), .O(new_n243_));
  nand2  g171(.a(z61), .b(x0), .O(new_n244_));
  nand3  g172(.a(new_n244_), .b(new_n243_), .c(new_n240_), .O(z45));
  aoi21  g173(.a(new_n160_), .b(new_n92_), .c(x4), .O(new_n246_));
  nor2   g174(.a(new_n246_), .b(new_n154_), .O(new_n247_));
  nor2   g175(.a(new_n247_), .b(z06), .O(z46));
  inv1   g176(.a(new_n136_), .O(new_n249_));
  nor2   g177(.a(new_n78_), .b(x4), .O(new_n250_));
  aoi21  g178(.a(new_n250_), .b(new_n100_), .c(new_n249_), .O(new_n251_));
  oai21  g179(.a(new_n251_), .b(x2), .c(x3), .O(z48));
  nand3  g180(.a(new_n241_), .b(new_n136_), .c(new_n117_), .O(z49));
  nand2  g181(.a(x3), .b(x1), .O(new_n254_));
  nand2  g182(.a(new_n254_), .b(new_n146_), .O(new_n255_));
  aoi21  g183(.a(new_n255_), .b(new_n114_), .c(z06), .O(z50));
  nand2  g184(.a(new_n241_), .b(new_n136_), .O(new_n257_));
  aoi21  g185(.a(new_n257_), .b(new_n91_), .c(new_n81_), .O(new_n258_));
  nand2  g186(.a(new_n193_), .b(new_n112_), .O(new_n259_));
  nand2  g187(.a(new_n107_), .b(new_n81_), .O(new_n260_));
  aoi21  g188(.a(new_n259_), .b(new_n250_), .c(new_n260_), .O(new_n261_));
  nor2   g189(.a(new_n261_), .b(new_n258_), .O(z51));
  aoi21  g190(.a(new_n165_), .b(new_n124_), .c(new_n250_), .O(new_n263_));
  nor2   g191(.a(new_n263_), .b(new_n258_), .O(z52));
  nand3  g192(.a(new_n122_), .b(new_n81_), .c(new_n91_), .O(new_n265_));
  nand2  g193(.a(new_n242_), .b(new_n99_), .O(new_n266_));
  oai21  g194(.a(new_n153_), .b(x2), .c(new_n191_), .O(new_n267_));
  nand3  g195(.a(new_n267_), .b(new_n266_), .c(new_n265_), .O(z53));
  aoi21  g196(.a(new_n250_), .b(new_n111_), .c(new_n102_), .O(new_n269_));
  and2   g197(.a(new_n153_), .b(new_n108_), .O(new_n270_));
  nand2  g198(.a(z61), .b(new_n111_), .O(new_n271_));
  aoi21  g199(.a(new_n122_), .b(new_n99_), .c(new_n271_), .O(new_n272_));
  oai22  g200(.a(new_n272_), .b(new_n270_), .c(new_n269_), .d(new_n99_), .O(z54));
  nor2   g201(.a(new_n122_), .b(new_n91_), .O(new_n274_));
  nand2  g202(.a(z61), .b(x1), .O(new_n275_));
  aoi21  g203(.a(new_n250_), .b(new_n123_), .c(new_n275_), .O(new_n276_));
  oai21  g204(.a(new_n274_), .b(new_n123_), .c(new_n276_), .O(z55));
  nor2   g205(.a(new_n254_), .b(new_n246_), .O(new_n278_));
  aoi21  g206(.a(new_n122_), .b(new_n81_), .c(new_n91_), .O(new_n279_));
  oai21  g207(.a(new_n279_), .b(new_n278_), .c(new_n244_), .O(z56));
  oai21  g208(.a(new_n246_), .b(new_n169_), .c(new_n91_), .O(new_n281_));
  nor2   g209(.a(new_n167_), .b(new_n81_), .O(new_n282_));
  aoi21  g210(.a(new_n122_), .b(x2), .c(new_n159_), .O(new_n283_));
  oai21  g211(.a(new_n283_), .b(new_n282_), .c(new_n281_), .O(z57));
  nand4  g212(.a(new_n145_), .b(new_n114_), .c(x3), .d(new_n102_), .O(z58));
  nand3  g213(.a(x6), .b(x2), .c(x0), .O(new_n286_));
  nand2  g214(.a(new_n286_), .b(new_n92_), .O(new_n287_));
  nand2  g215(.a(new_n287_), .b(new_n82_), .O(new_n288_));
  oai21  g216(.a(new_n98_), .b(new_n102_), .c(x0), .O(new_n289_));
  oai21  g217(.a(new_n103_), .b(x3), .c(x2), .O(new_n290_));
  oai21  g218(.a(new_n91_), .b(new_n111_), .c(new_n113_), .O(new_n291_));
  nand4  g219(.a(new_n291_), .b(new_n290_), .c(new_n289_), .d(new_n288_), .O(z59));
  nand2  g220(.a(new_n167_), .b(new_n108_), .O(new_n293_));
  aoi21  g221(.a(x4), .b(x1), .c(new_n111_), .O(new_n294_));
  aoi21  g222(.a(new_n293_), .b(new_n111_), .c(new_n294_), .O(new_n295_));
  oai21  g223(.a(new_n295_), .b(x3), .c(new_n126_), .O(z60));
  nand3  g224(.a(new_n241_), .b(new_n107_), .c(new_n81_), .O(z62));
  zero   g225(.O(z18));
  inv1   g226(.a(z61), .O(z15));
  inv1   g227(.a(z61), .O(z28));
  nand3  g228(.a(new_n244_), .b(new_n243_), .c(new_n240_), .O(z47));
endmodule


