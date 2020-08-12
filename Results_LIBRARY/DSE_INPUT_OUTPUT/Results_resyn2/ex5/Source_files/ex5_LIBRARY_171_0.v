// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:06 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n97_, new_n98_, new_n99_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n287_, new_n288_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(x3), .c(x4), .O(z00));
  inv1   g004(.a(x7), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nor2   g006(.a(x4), .b(x3), .O(z07));
  nor3   g007(.a(z07), .b(new_n77_), .c(x5), .O(z01));
  inv1   g008(.a(x4), .O(new_n81_));
  oai21  g009(.a(new_n77_), .b(new_n72_), .c(x3), .O(new_n82_));
  and2   g010(.a(new_n82_), .b(new_n81_), .O(z03));
  nand2  g011(.a(new_n76_), .b(x6), .O(new_n84_));
  oai21  g012(.a(new_n84_), .b(x5), .c(x3), .O(new_n85_));
  and2   g013(.a(new_n85_), .b(new_n81_), .O(z04));
  inv1   g014(.a(new_n84_), .O(new_n87_));
  nand2  g015(.a(new_n87_), .b(x5), .O(new_n88_));
  aoi21  g016(.a(new_n88_), .b(x3), .c(x4), .O(z05));
  inv1   g017(.a(x1), .O(new_n90_));
  inv1   g018(.a(x2), .O(new_n91_));
  nor2   g019(.a(new_n91_), .b(x0), .O(new_n92_));
  nand3  g020(.a(new_n92_), .b(x3), .c(new_n90_), .O(new_n93_));
  nor3   g021(.a(new_n93_), .b(new_n74_), .c(x4), .O(z06));
  nor2   g022(.a(new_n90_), .b(x0), .O(new_n97_));
  nand3  g023(.a(x7), .b(x6), .c(x5), .O(new_n98_));
  inv1   g024(.a(new_n98_), .O(new_n99_));
  nand3  g025(.a(new_n99_), .b(new_n97_), .c(x2), .O(new_n100_));
  aoi21  g026(.a(new_n100_), .b(x3), .c(x4), .O(z10));
  inv1   g027(.a(new_n97_), .O(new_n103_));
  inv1   g028(.a(x3), .O(new_n104_));
  nor2   g029(.a(x4), .b(new_n104_), .O(new_n105_));
  nand2  g030(.a(new_n105_), .b(new_n99_), .O(new_n106_));
  nor3   g031(.a(new_n106_), .b(new_n103_), .c(x2), .O(z13));
  inv1   g032(.a(x0), .O(new_n108_));
  nor2   g033(.a(x1), .b(new_n108_), .O(new_n109_));
  nand3  g034(.a(new_n109_), .b(new_n99_), .c(new_n91_), .O(new_n110_));
  aoi21  g035(.a(new_n110_), .b(x3), .c(x4), .O(z14));
  nor2   g036(.a(new_n98_), .b(x4), .O(new_n112_));
  inv1   g037(.a(new_n112_), .O(new_n113_));
  nand3  g038(.a(x3), .b(new_n91_), .c(x0), .O(new_n114_));
  nor3   g039(.a(new_n114_), .b(new_n113_), .c(new_n90_), .O(z16));
  nand2  g040(.a(new_n72_), .b(x0), .O(new_n116_));
  inv1   g041(.a(new_n116_), .O(new_n117_));
  nor2   g042(.a(x2), .b(x1), .O(new_n118_));
  nand2  g043(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nor2   g044(.a(new_n119_), .b(new_n81_), .O(z17));
  nor3   g045(.a(new_n93_), .b(x5), .c(new_n81_), .O(z18));
  nand3  g046(.a(new_n91_), .b(new_n90_), .c(new_n108_), .O(new_n122_));
  aoi21  g047(.a(new_n122_), .b(x4), .c(x3), .O(z19));
  nor2   g048(.a(x6), .b(x5), .O(new_n124_));
  nand3  g049(.a(new_n109_), .b(new_n124_), .c(new_n91_), .O(new_n125_));
  aoi21  g050(.a(new_n125_), .b(x3), .c(x4), .O(z21));
  nand2  g051(.a(x7), .b(x6), .O(new_n127_));
  inv1   g052(.a(new_n127_), .O(new_n128_));
  nand2  g053(.a(new_n105_), .b(new_n128_), .O(new_n129_));
  nor2   g054(.a(new_n129_), .b(new_n119_), .O(z22));
  inv1   g055(.a(z07), .O(new_n131_));
  nand3  g056(.a(new_n118_), .b(x3), .c(new_n108_), .O(new_n132_));
  oai21  g057(.a(new_n132_), .b(new_n72_), .c(new_n131_), .O(z23));
  nand2  g058(.a(x3), .b(new_n90_), .O(new_n138_));
  nand3  g059(.a(new_n128_), .b(new_n72_), .c(new_n81_), .O(new_n139_));
  nor2   g060(.a(new_n91_), .b(new_n108_), .O(new_n140_));
  inv1   g061(.a(new_n140_), .O(new_n141_));
  nor3   g062(.a(new_n141_), .b(new_n139_), .c(new_n138_), .O(z28));
  aoi21  g063(.a(new_n124_), .b(new_n91_), .c(x4), .O(new_n144_));
  aoi21  g064(.a(x4), .b(x2), .c(x0), .O(new_n145_));
  nor2   g065(.a(new_n145_), .b(x1), .O(new_n146_));
  inv1   g066(.a(new_n146_), .O(new_n147_));
  oai21  g067(.a(new_n147_), .b(new_n144_), .c(x3), .O(new_n148_));
  aoi21  g068(.a(x3), .b(new_n108_), .c(new_n91_), .O(new_n149_));
  nand2  g069(.a(x5), .b(new_n90_), .O(new_n150_));
  oai21  g070(.a(new_n150_), .b(new_n149_), .c(x4), .O(new_n151_));
  nand2  g071(.a(new_n151_), .b(new_n148_), .O(z31));
  nand3  g072(.a(new_n92_), .b(x4), .c(x3), .O(new_n153_));
  aoi21  g073(.a(new_n72_), .b(x4), .c(x2), .O(new_n154_));
  nand2  g074(.a(new_n74_), .b(new_n81_), .O(new_n155_));
  nand3  g075(.a(new_n155_), .b(new_n154_), .c(x0), .O(new_n156_));
  nand2  g076(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  aoi21  g077(.a(new_n157_), .b(new_n90_), .c(z07), .O(z32));
  nand2  g078(.a(new_n140_), .b(new_n128_), .O(new_n159_));
  nand2  g079(.a(new_n72_), .b(x1), .O(new_n160_));
  nand2  g080(.a(new_n160_), .b(new_n150_), .O(new_n161_));
  oai21  g081(.a(new_n161_), .b(new_n159_), .c(x3), .O(new_n162_));
  nand2  g082(.a(new_n162_), .b(new_n81_), .O(z33));
  nand2  g083(.a(new_n109_), .b(new_n91_), .O(new_n164_));
  nor2   g084(.a(new_n128_), .b(x4), .O(new_n165_));
  oai21  g085(.a(new_n165_), .b(new_n164_), .c(new_n72_), .O(new_n166_));
  nand3  g086(.a(new_n76_), .b(new_n73_), .c(new_n81_), .O(new_n167_));
  aoi21  g087(.a(new_n167_), .b(x5), .c(z07), .O(new_n168_));
  nand2  g088(.a(new_n168_), .b(new_n166_), .O(z34));
  nand2  g089(.a(new_n91_), .b(new_n108_), .O(new_n170_));
  nand3  g090(.a(new_n170_), .b(x5), .c(x4), .O(new_n171_));
  oai22  g091(.a(new_n171_), .b(new_n149_), .c(new_n170_), .d(x3), .O(new_n172_));
  aoi21  g092(.a(new_n172_), .b(new_n90_), .c(z07), .O(z35));
  inv1   g093(.a(z17), .O(z36));
  inv1   g094(.a(new_n150_), .O(new_n175_));
  nand2  g095(.a(new_n91_), .b(x0), .O(new_n176_));
  nand2  g096(.a(x5), .b(x3), .O(new_n177_));
  nand2  g097(.a(new_n104_), .b(x1), .O(new_n178_));
  aoi21  g098(.a(new_n178_), .b(new_n177_), .c(new_n176_), .O(new_n179_));
  aoi21  g099(.a(x5), .b(x3), .c(x4), .O(new_n180_));
  oai22  g100(.a(new_n180_), .b(new_n179_), .c(new_n175_), .d(new_n85_), .O(z37));
  oai21  g101(.a(new_n81_), .b(new_n108_), .c(new_n104_), .O(new_n182_));
  nand4  g102(.a(new_n182_), .b(new_n155_), .c(new_n146_), .d(new_n141_), .O(z38));
  inv1   g103(.a(new_n109_), .O(new_n184_));
  nor2   g104(.a(new_n127_), .b(x5), .O(new_n185_));
  nand2  g105(.a(new_n185_), .b(new_n91_), .O(new_n186_));
  nor2   g106(.a(new_n186_), .b(new_n184_), .O(new_n187_));
  oai21  g107(.a(new_n187_), .b(new_n82_), .c(new_n81_), .O(z39));
  nand2  g108(.a(x4), .b(new_n104_), .O(new_n189_));
  oai22  g109(.a(new_n189_), .b(x2), .c(new_n145_), .d(new_n104_), .O(new_n190_));
  or2    g110(.a(new_n154_), .b(new_n108_), .O(new_n191_));
  nand4  g111(.a(new_n191_), .b(new_n190_), .c(new_n155_), .d(new_n90_), .O(z40));
  inv1   g112(.a(new_n176_), .O(new_n193_));
  nor2   g113(.a(new_n81_), .b(x3), .O(new_n194_));
  nand2  g114(.a(new_n194_), .b(x1), .O(new_n195_));
  oai21  g115(.a(new_n150_), .b(new_n104_), .c(new_n195_), .O(new_n196_));
  nand2  g116(.a(new_n196_), .b(new_n193_), .O(z41));
  and2   g117(.a(new_n185_), .b(new_n109_), .O(new_n198_));
  oai21  g118(.a(new_n198_), .b(new_n82_), .c(new_n81_), .O(z42));
  nor2   g119(.a(x4), .b(x0), .O(new_n200_));
  inv1   g120(.a(new_n200_), .O(new_n201_));
  nand3  g121(.a(new_n127_), .b(x2), .c(x0), .O(new_n202_));
  aoi21  g122(.a(new_n202_), .b(new_n201_), .c(x5), .O(new_n203_));
  nand3  g123(.a(x4), .b(new_n91_), .c(new_n108_), .O(new_n204_));
  nand3  g124(.a(x7), .b(new_n72_), .c(x0), .O(new_n205_));
  nand3  g125(.a(new_n205_), .b(new_n77_), .c(new_n81_), .O(new_n206_));
  nand2  g126(.a(new_n206_), .b(new_n204_), .O(new_n207_));
  oai21  g127(.a(new_n207_), .b(new_n203_), .c(x3), .O(new_n208_));
  oai21  g128(.a(new_n116_), .b(new_n104_), .c(new_n81_), .O(new_n209_));
  aoi22  g129(.a(new_n209_), .b(x1), .c(new_n149_), .d(x4), .O(new_n210_));
  nand2  g130(.a(new_n210_), .b(new_n208_), .O(z43));
  inv1   g131(.a(new_n204_), .O(new_n212_));
  nand3  g132(.a(new_n212_), .b(new_n104_), .c(new_n90_), .O(z44));
  inv1   g133(.a(new_n118_), .O(new_n214_));
  nor2   g134(.a(new_n124_), .b(x4), .O(new_n215_));
  nand2  g135(.a(x2), .b(x1), .O(new_n216_));
  oai22  g136(.a(new_n216_), .b(new_n215_), .c(new_n139_), .d(new_n214_), .O(new_n217_));
  aoi21  g137(.a(new_n217_), .b(new_n108_), .c(z07), .O(z45));
  nand3  g138(.a(new_n194_), .b(new_n97_), .c(new_n91_), .O(z46));
  oai21  g139(.a(new_n73_), .b(new_n90_), .c(new_n72_), .O(new_n220_));
  aoi21  g140(.a(new_n220_), .b(new_n108_), .c(new_n104_), .O(new_n221_));
  nand2  g141(.a(new_n91_), .b(x1), .O(new_n222_));
  nand2  g142(.a(x2), .b(new_n90_), .O(new_n223_));
  nand4  g143(.a(new_n223_), .b(new_n222_), .c(new_n150_), .d(new_n116_), .O(new_n224_));
  aoi21  g144(.a(new_n129_), .b(new_n103_), .c(new_n224_), .O(new_n225_));
  oai21  g145(.a(new_n221_), .b(x4), .c(new_n225_), .O(z47));
  inv1   g146(.a(new_n132_), .O(new_n227_));
  oai21  g147(.a(new_n155_), .b(new_n99_), .c(new_n227_), .O(z48));
  oai21  g148(.a(new_n74_), .b(x4), .c(x3), .O(new_n229_));
  inv1   g149(.a(new_n223_), .O(new_n230_));
  nand2  g150(.a(new_n230_), .b(new_n108_), .O(new_n231_));
  inv1   g151(.a(new_n231_), .O(new_n232_));
  oai21  g152(.a(new_n232_), .b(z07), .c(new_n229_), .O(z49));
  nand4  g153(.a(new_n185_), .b(new_n184_), .c(new_n105_), .d(new_n91_), .O(z50));
  oai21  g154(.a(new_n193_), .b(new_n215_), .c(x3), .O(new_n235_));
  nand2  g155(.a(x3), .b(new_n91_), .O(new_n236_));
  nand2  g156(.a(new_n236_), .b(x4), .O(new_n237_));
  nand3  g157(.a(new_n237_), .b(new_n90_), .c(new_n108_), .O(new_n238_));
  nor2   g158(.a(new_n90_), .b(new_n108_), .O(new_n239_));
  inv1   g159(.a(new_n239_), .O(new_n240_));
  nand3  g160(.a(new_n240_), .b(new_n238_), .c(new_n131_), .O(new_n241_));
  nand2  g161(.a(new_n241_), .b(new_n235_), .O(z51));
  nand2  g162(.a(new_n104_), .b(x2), .O(new_n243_));
  nand3  g163(.a(new_n237_), .b(new_n155_), .c(new_n108_), .O(new_n244_));
  nand2  g164(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  aoi21  g165(.a(new_n240_), .b(x4), .c(x3), .O(new_n246_));
  aoi21  g166(.a(new_n245_), .b(new_n90_), .c(new_n246_), .O(z52));
  nand2  g167(.a(new_n97_), .b(x2), .O(new_n248_));
  nand4  g168(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n249_));
  nand3  g169(.a(new_n249_), .b(new_n74_), .c(new_n81_), .O(new_n250_));
  nand2  g170(.a(new_n98_), .b(new_n90_), .O(new_n251_));
  nand3  g171(.a(new_n251_), .b(new_n250_), .c(new_n248_), .O(new_n252_));
  nand2  g172(.a(new_n252_), .b(x3), .O(new_n253_));
  aoi21  g173(.a(new_n189_), .b(new_n138_), .c(new_n92_), .O(new_n254_));
  aoi21  g174(.a(x4), .b(new_n90_), .c(new_n254_), .O(new_n255_));
  nand2  g175(.a(new_n255_), .b(new_n253_), .O(z53));
  aoi21  g176(.a(new_n195_), .b(new_n106_), .c(x2), .O(new_n257_));
  nand3  g177(.a(x3), .b(x2), .c(x1), .O(new_n258_));
  aoi21  g178(.a(new_n215_), .b(new_n98_), .c(new_n258_), .O(new_n259_));
  oai21  g179(.a(new_n259_), .b(new_n257_), .c(new_n108_), .O(z54));
  oai21  g180(.a(new_n112_), .b(new_n91_), .c(x3), .O(new_n261_));
  nand2  g181(.a(new_n261_), .b(x0), .O(new_n262_));
  oai21  g182(.a(new_n140_), .b(new_n124_), .c(x3), .O(new_n263_));
  nand2  g183(.a(new_n263_), .b(new_n81_), .O(new_n264_));
  nand3  g184(.a(new_n264_), .b(new_n262_), .c(x1), .O(z55));
  nand2  g185(.a(new_n113_), .b(x2), .O(new_n266_));
  nor2   g186(.a(new_n72_), .b(x2), .O(new_n267_));
  oai21  g187(.a(new_n267_), .b(new_n87_), .c(new_n81_), .O(new_n268_));
  nand4  g188(.a(new_n268_), .b(new_n266_), .c(new_n97_), .d(x3), .O(z56));
  aoi21  g189(.a(new_n84_), .b(new_n72_), .c(x4), .O(new_n270_));
  oai21  g190(.a(new_n270_), .b(new_n222_), .c(x0), .O(new_n271_));
  nor2   g191(.a(new_n239_), .b(x2), .O(new_n272_));
  oai21  g192(.a(new_n272_), .b(new_n261_), .c(z46), .O(new_n273_));
  nand2  g193(.a(new_n273_), .b(new_n271_), .O(z57));
  inv1   g194(.a(new_n224_), .O(new_n275_));
  nand2  g195(.a(new_n128_), .b(new_n81_), .O(new_n276_));
  aoi22  g196(.a(new_n276_), .b(new_n103_), .c(new_n220_), .d(new_n200_), .O(new_n277_));
  nand3  g197(.a(new_n277_), .b(new_n275_), .c(x3), .O(z58));
  nand2  g198(.a(new_n230_), .b(new_n155_), .O(new_n279_));
  nand3  g199(.a(new_n279_), .b(new_n186_), .c(x3), .O(new_n280_));
  nand2  g200(.a(new_n189_), .b(new_n114_), .O(new_n281_));
  nand2  g201(.a(new_n281_), .b(new_n90_), .O(new_n282_));
  nor2   g202(.a(z07), .b(x0), .O(new_n283_));
  aoi22  g203(.a(new_n283_), .b(new_n236_), .c(x4), .d(new_n91_), .O(new_n284_));
  nand3  g204(.a(new_n284_), .b(new_n282_), .c(new_n280_), .O(z59));
  aoi21  g205(.a(new_n232_), .b(new_n112_), .c(new_n246_), .O(z60));
  nand2  g206(.a(new_n279_), .b(x3), .O(new_n287_));
  nor2   g207(.a(new_n283_), .b(new_n194_), .O(new_n288_));
  nand2  g208(.a(new_n288_), .b(new_n287_), .O(z61));
  nand2  g209(.a(new_n239_), .b(new_n194_), .O(z62));
  zero   g210(.O(z02));
  zero   g211(.O(z08));
  zero   g212(.O(z09));
  zero   g213(.O(z12));
  zero   g214(.O(z24));
  zero   g215(.O(z25));
  zero   g216(.O(z26));
  zero   g217(.O(z27));
  zero   g218(.O(z29));
  nor2   g219(.a(x4), .b(x3), .O(z11));
  aoi21  g220(.a(new_n100_), .b(x3), .c(x4), .O(z15));
  nor2   g221(.a(x4), .b(x3), .O(z20));
  nor2   g222(.a(x4), .b(x3), .O(z30));
endmodule


