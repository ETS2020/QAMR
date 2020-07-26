// Benchmark "FAU" written by ABC on Sat Jul 25 05:42:04 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n124_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n209_,
    new_n210_, new_n211_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n322_, new_n323_, new_n324_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  nor2   g004(.a(x4), .b(x3), .O(new_n77_));
  inv1   g005(.a(new_n77_), .O(new_n78_));
  inv1   g006(.a(x6), .O(new_n79_));
  inv1   g007(.a(x7), .O(new_n80_));
  nand3  g008(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n81_));
  nor2   g009(.a(new_n81_), .b(new_n78_), .O(z02));
  inv1   g010(.a(new_n81_), .O(new_n83_));
  nand2  g011(.a(new_n83_), .b(x3), .O(new_n84_));
  nor2   g012(.a(new_n84_), .b(x4), .O(z03));
  nor2   g013(.a(x1), .b(x0), .O(new_n88_));
  nand2  g014(.a(new_n88_), .b(x2), .O(new_n89_));
  inv1   g015(.a(x3), .O(new_n90_));
  nor2   g016(.a(x4), .b(new_n90_), .O(new_n91_));
  nand2  g017(.a(new_n91_), .b(new_n73_), .O(new_n92_));
  nor2   g018(.a(new_n92_), .b(new_n89_), .O(z06));
  nand3  g019(.a(x7), .b(x6), .c(x5), .O(new_n94_));
  inv1   g020(.a(x2), .O(new_n95_));
  inv1   g021(.a(x1), .O(new_n96_));
  nor2   g022(.a(new_n96_), .b(x0), .O(new_n97_));
  nand3  g023(.a(new_n97_), .b(new_n77_), .c(new_n95_), .O(new_n98_));
  nor2   g024(.a(new_n98_), .b(new_n94_), .O(z07));
  inv1   g025(.a(x5), .O(new_n101_));
  nand3  g026(.a(x7), .b(x6), .c(new_n72_), .O(new_n102_));
  inv1   g027(.a(new_n102_), .O(new_n103_));
  nand2  g028(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nor3   g029(.a(new_n104_), .b(new_n89_), .c(x3), .O(z09));
  nand2  g030(.a(new_n97_), .b(x2), .O(new_n106_));
  nand2  g031(.a(x7), .b(x6), .O(new_n107_));
  inv1   g032(.a(new_n107_), .O(new_n108_));
  nor2   g033(.a(new_n101_), .b(x4), .O(new_n109_));
  nand2  g034(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nor2   g035(.a(new_n110_), .b(new_n106_), .O(z10));
  nand3  g036(.a(new_n95_), .b(x1), .c(x0), .O(new_n112_));
  nor3   g037(.a(new_n112_), .b(new_n94_), .c(new_n78_), .O(z11));
  nand2  g038(.a(new_n90_), .b(x2), .O(new_n114_));
  nand2  g039(.a(new_n96_), .b(x0), .O(new_n115_));
  nor3   g040(.a(new_n115_), .b(new_n114_), .c(new_n110_), .O(z12));
  inv1   g041(.a(new_n97_), .O(new_n117_));
  inv1   g042(.a(new_n94_), .O(new_n118_));
  nand2  g043(.a(new_n118_), .b(new_n91_), .O(new_n119_));
  nor3   g044(.a(new_n119_), .b(new_n117_), .c(x2), .O(z13));
  nor2   g045(.a(new_n119_), .b(new_n106_), .O(z15));
  nor2   g046(.a(new_n119_), .b(new_n112_), .O(z16));
  nand3  g047(.a(new_n95_), .b(new_n96_), .c(x0), .O(new_n124_));
  nor3   g048(.a(new_n124_), .b(x5), .c(new_n72_), .O(z17));
  nor2   g049(.a(new_n124_), .b(new_n92_), .O(z21));
  nor2   g050(.a(new_n124_), .b(new_n104_), .O(z22));
  nor2   g051(.a(new_n101_), .b(x1), .O(new_n131_));
  nand3  g052(.a(new_n131_), .b(x3), .c(new_n95_), .O(new_n132_));
  nor2   g053(.a(new_n132_), .b(x0), .O(z23));
  nand2  g054(.a(new_n80_), .b(x6), .O(new_n134_));
  nor2   g055(.a(x5), .b(x2), .O(new_n135_));
  nand3  g056(.a(new_n135_), .b(new_n88_), .c(new_n77_), .O(new_n136_));
  nor2   g057(.a(new_n136_), .b(new_n134_), .O(z24));
  nor2   g058(.a(new_n79_), .b(x5), .O(new_n138_));
  nand2  g059(.a(new_n138_), .b(new_n80_), .O(new_n139_));
  nor2   g060(.a(new_n139_), .b(new_n98_), .O(z25));
  nand2  g061(.a(x2), .b(x0), .O(new_n141_));
  nor3   g062(.a(new_n141_), .b(new_n104_), .c(x3), .O(z26));
  nor3   g063(.a(new_n136_), .b(new_n80_), .c(x6), .O(z29));
  nand2  g064(.a(x1), .b(x0), .O(new_n146_));
  nor3   g065(.a(new_n114_), .b(new_n146_), .c(new_n104_), .O(z30));
  inv1   g066(.a(x0), .O(new_n148_));
  aoi21  g067(.a(new_n101_), .b(new_n96_), .c(x2), .O(new_n149_));
  nor2   g068(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g069(.a(new_n114_), .b(x1), .O(new_n151_));
  nand2  g070(.a(x3), .b(x2), .O(new_n152_));
  aoi21  g071(.a(new_n101_), .b(new_n96_), .c(new_n152_), .O(new_n153_));
  nand2  g072(.a(new_n90_), .b(new_n95_), .O(new_n154_));
  nand2  g073(.a(new_n154_), .b(new_n148_), .O(new_n155_));
  oai21  g074(.a(new_n155_), .b(new_n153_), .c(new_n151_), .O(new_n156_));
  oai21  g075(.a(new_n156_), .b(new_n150_), .c(x4), .O(new_n157_));
  inv1   g076(.a(new_n73_), .O(new_n158_));
  oai21  g077(.a(new_n158_), .b(new_n148_), .c(new_n72_), .O(new_n159_));
  nand2  g078(.a(x2), .b(new_n148_), .O(new_n160_));
  aoi21  g079(.a(x6), .b(x2), .c(x5), .O(new_n161_));
  nand3  g080(.a(new_n161_), .b(new_n160_), .c(new_n124_), .O(new_n162_));
  nand3  g081(.a(new_n162_), .b(new_n159_), .c(new_n157_), .O(z31));
  nand2  g082(.a(x3), .b(x1), .O(new_n165_));
  nor2   g083(.a(new_n165_), .b(x5), .O(new_n166_));
  oai22  g084(.a(new_n166_), .b(new_n131_), .c(x7), .d(x3), .O(new_n167_));
  nor2   g085(.a(new_n141_), .b(new_n102_), .O(new_n168_));
  nand2  g086(.a(new_n168_), .b(new_n167_), .O(z33));
  nor2   g087(.a(x3), .b(x1), .O(new_n170_));
  oai21  g088(.a(new_n170_), .b(x0), .c(x2), .O(new_n171_));
  aoi21  g089(.a(new_n171_), .b(new_n101_), .c(x4), .O(new_n172_));
  inv1   g090(.a(new_n124_), .O(new_n173_));
  nand2  g091(.a(new_n173_), .b(new_n101_), .O(new_n174_));
  inv1   g092(.a(new_n174_), .O(new_n175_));
  nor2   g093(.a(x7), .b(x0), .O(new_n176_));
  aoi21  g094(.a(new_n176_), .b(new_n165_), .c(new_n95_), .O(new_n177_));
  nand2  g095(.a(x7), .b(x0), .O(new_n178_));
  inv1   g096(.a(new_n178_), .O(new_n179_));
  oai21  g097(.a(new_n179_), .b(new_n176_), .c(new_n138_), .O(new_n180_));
  nor2   g098(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand2  g099(.a(new_n84_), .b(new_n72_), .O(new_n182_));
  oai22  g100(.a(new_n182_), .b(new_n181_), .c(new_n175_), .d(new_n172_), .O(z34));
  oai21  g101(.a(new_n109_), .b(x7), .c(x1), .O(new_n186_));
  nand2  g102(.a(new_n101_), .b(x2), .O(new_n187_));
  nor2   g103(.a(new_n187_), .b(new_n102_), .O(new_n188_));
  inv1   g104(.a(new_n188_), .O(new_n189_));
  aoi21  g105(.a(new_n189_), .b(new_n186_), .c(new_n90_), .O(new_n190_));
  nand2  g106(.a(new_n135_), .b(new_n96_), .O(new_n191_));
  oai22  g107(.a(new_n149_), .b(new_n72_), .c(new_n191_), .d(new_n107_), .O(new_n192_));
  oai21  g108(.a(new_n192_), .b(new_n190_), .c(x0), .O(new_n193_));
  nor2   g109(.a(x3), .b(new_n96_), .O(new_n194_));
  oai21  g110(.a(new_n194_), .b(new_n139_), .c(new_n72_), .O(new_n195_));
  nand2  g111(.a(new_n152_), .b(x4), .O(new_n196_));
  oai21  g112(.a(x5), .b(new_n72_), .c(x3), .O(new_n197_));
  nand3  g113(.a(new_n197_), .b(x2), .c(new_n96_), .O(new_n198_));
  nand3  g114(.a(new_n198_), .b(new_n196_), .c(new_n195_), .O(new_n199_));
  nand2  g115(.a(new_n199_), .b(new_n148_), .O(new_n200_));
  nor2   g116(.a(new_n141_), .b(x3), .O(new_n201_));
  aoi21  g117(.a(new_n154_), .b(new_n74_), .c(x1), .O(new_n202_));
  oai21  g118(.a(new_n79_), .b(x4), .c(x1), .O(new_n203_));
  nand2  g119(.a(new_n131_), .b(x2), .O(new_n204_));
  aoi21  g120(.a(new_n204_), .b(new_n203_), .c(new_n90_), .O(new_n205_));
  nor3   g121(.a(new_n205_), .b(new_n202_), .c(new_n201_), .O(new_n206_));
  nand3  g122(.a(new_n206_), .b(new_n200_), .c(new_n193_), .O(z37));
  nand2  g123(.a(new_n101_), .b(new_n96_), .O(new_n209_));
  nand3  g124(.a(new_n108_), .b(new_n95_), .c(x0), .O(new_n210_));
  oai21  g125(.a(new_n210_), .b(new_n209_), .c(new_n84_), .O(new_n211_));
  nand2  g126(.a(new_n211_), .b(new_n72_), .O(z39));
  nand2  g127(.a(new_n79_), .b(new_n96_), .O(new_n214_));
  nor2   g128(.a(x7), .b(new_n79_), .O(new_n215_));
  nand2  g129(.a(new_n215_), .b(x3), .O(new_n216_));
  aoi21  g130(.a(new_n216_), .b(new_n214_), .c(x5), .O(new_n217_));
  nand4  g131(.a(new_n135_), .b(new_n108_), .c(new_n96_), .d(x0), .O(new_n218_));
  oai21  g132(.a(x7), .b(x5), .c(new_n148_), .O(new_n219_));
  nand3  g133(.a(x5), .b(x3), .c(x1), .O(new_n220_));
  nand3  g134(.a(new_n220_), .b(new_n219_), .c(new_n218_), .O(new_n221_));
  oai21  g135(.a(new_n221_), .b(new_n217_), .c(new_n72_), .O(new_n222_));
  inv1   g136(.a(new_n132_), .O(new_n223_));
  nand2  g137(.a(new_n215_), .b(new_n91_), .O(new_n224_));
  aoi21  g138(.a(new_n224_), .b(new_n154_), .c(new_n96_), .O(new_n225_));
  oai21  g139(.a(new_n225_), .b(new_n223_), .c(x0), .O(new_n226_));
  nand3  g140(.a(new_n141_), .b(new_n91_), .c(new_n96_), .O(new_n227_));
  nand2  g141(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand2  g142(.a(new_n228_), .b(new_n222_), .O(z41));
  nand2  g143(.a(new_n154_), .b(x6), .O(new_n231_));
  nand2  g144(.a(new_n79_), .b(x5), .O(new_n232_));
  inv1   g145(.a(new_n138_), .O(new_n233_));
  nand2  g146(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand3  g147(.a(new_n234_), .b(new_n231_), .c(new_n80_), .O(new_n235_));
  nand3  g148(.a(new_n216_), .b(new_n101_), .c(x0), .O(new_n236_));
  aoi21  g149(.a(new_n236_), .b(new_n235_), .c(x4), .O(new_n237_));
  nand2  g150(.a(new_n154_), .b(new_n152_), .O(new_n238_));
  nor2   g151(.a(new_n238_), .b(x0), .O(new_n239_));
  nand3  g152(.a(new_n151_), .b(new_n141_), .c(x4), .O(new_n240_));
  nor2   g153(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  oai22  g154(.a(new_n134_), .b(x4), .c(new_n158_), .d(new_n95_), .O(new_n242_));
  inv1   g155(.a(new_n135_), .O(new_n243_));
  oai21  g156(.a(new_n178_), .b(new_n90_), .c(new_n243_), .O(new_n244_));
  aoi22  g157(.a(new_n244_), .b(x1), .c(new_n242_), .d(x0), .O(new_n245_));
  oai21  g158(.a(new_n241_), .b(new_n237_), .c(new_n245_), .O(z43));
  nand2  g159(.a(x5), .b(new_n96_), .O(new_n250_));
  aoi21  g160(.a(new_n250_), .b(new_n91_), .c(new_n97_), .O(new_n251_));
  nor2   g161(.a(new_n101_), .b(x3), .O(new_n252_));
  nor2   g162(.a(new_n252_), .b(new_n96_), .O(new_n253_));
  nand2  g163(.a(new_n90_), .b(x0), .O(new_n254_));
  nor2   g164(.a(x4), .b(x2), .O(new_n255_));
  nand2  g165(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  oai22  g166(.a(new_n256_), .b(new_n253_), .c(new_n251_), .d(new_n95_), .O(new_n257_));
  nand2  g167(.a(new_n135_), .b(new_n115_), .O(new_n258_));
  oai21  g168(.a(x2), .b(x1), .c(x5), .O(new_n259_));
  nand2  g169(.a(new_n259_), .b(x3), .O(new_n260_));
  nand3  g170(.a(new_n260_), .b(new_n243_), .c(x0), .O(new_n261_));
  aoi21  g171(.a(new_n261_), .b(new_n258_), .c(new_n107_), .O(new_n262_));
  nand3  g172(.a(new_n231_), .b(new_n97_), .c(new_n101_), .O(new_n263_));
  nand2  g173(.a(new_n263_), .b(new_n72_), .O(new_n264_));
  oai21  g174(.a(new_n264_), .b(new_n262_), .c(new_n257_), .O(z47));
  nor2   g175(.a(new_n73_), .b(x4), .O(new_n266_));
  nand2  g176(.a(new_n266_), .b(new_n94_), .O(new_n267_));
  nand4  g177(.a(new_n267_), .b(new_n88_), .c(x3), .d(new_n95_), .O(z48));
  inv1   g178(.a(new_n89_), .O(new_n269_));
  inv1   g179(.a(new_n266_), .O(new_n270_));
  nand2  g180(.a(x4), .b(x3), .O(new_n271_));
  nand3  g181(.a(new_n271_), .b(new_n270_), .c(new_n269_), .O(z49));
  oai21  g182(.a(new_n72_), .b(new_n95_), .c(new_n148_), .O(new_n275_));
  nand2  g183(.a(new_n275_), .b(x3), .O(new_n276_));
  nand2  g184(.a(new_n170_), .b(new_n95_), .O(new_n277_));
  nand4  g185(.a(new_n277_), .b(new_n276_), .c(new_n270_), .d(new_n117_), .O(z52));
  inv1   g186(.a(new_n88_), .O(new_n279_));
  nand3  g187(.a(new_n146_), .b(new_n90_), .c(new_n95_), .O(new_n280_));
  nand3  g188(.a(new_n280_), .b(new_n141_), .c(new_n279_), .O(new_n281_));
  aoi21  g189(.a(new_n281_), .b(new_n108_), .c(new_n101_), .O(new_n282_));
  aoi21  g190(.a(new_n96_), .b(x0), .c(new_n90_), .O(new_n283_));
  oai21  g191(.a(new_n283_), .b(new_n243_), .c(new_n233_), .O(new_n284_));
  oai21  g192(.a(new_n284_), .b(new_n282_), .c(new_n72_), .O(new_n285_));
  oai21  g193(.a(new_n252_), .b(x0), .c(new_n255_), .O(new_n286_));
  nand2  g194(.a(x3), .b(new_n148_), .O(new_n287_));
  nand2  g195(.a(new_n287_), .b(new_n254_), .O(new_n288_));
  nand2  g196(.a(new_n288_), .b(x2), .O(new_n289_));
  nand3  g197(.a(new_n289_), .b(new_n286_), .c(new_n96_), .O(new_n290_));
  nand3  g198(.a(new_n194_), .b(x4), .c(new_n95_), .O(new_n291_));
  nand2  g199(.a(new_n109_), .b(new_n148_), .O(new_n292_));
  nand3  g200(.a(new_n292_), .b(new_n288_), .c(x2), .O(new_n293_));
  nand4  g201(.a(new_n293_), .b(new_n291_), .c(new_n290_), .d(new_n285_), .O(z53));
  aoi21  g202(.a(new_n178_), .b(new_n96_), .c(new_n79_), .O(new_n300_));
  aoi21  g203(.a(x6), .b(new_n95_), .c(x4), .O(new_n301_));
  oai21  g204(.a(new_n300_), .b(new_n173_), .c(new_n301_), .O(new_n302_));
  aoi21  g205(.a(new_n302_), .b(new_n160_), .c(x5), .O(new_n303_));
  nand3  g206(.a(x4), .b(new_n95_), .c(new_n148_), .O(new_n304_));
  nand2  g207(.a(new_n304_), .b(new_n203_), .O(new_n305_));
  oai21  g208(.a(new_n305_), .b(new_n303_), .c(x3), .O(new_n306_));
  oai21  g209(.a(new_n188_), .b(new_n96_), .c(x0), .O(new_n307_));
  inv1   g210(.a(new_n187_), .O(new_n308_));
  aoi21  g211(.a(new_n72_), .b(new_n148_), .c(x2), .O(new_n309_));
  aoi21  g212(.a(new_n308_), .b(new_n97_), .c(new_n309_), .O(new_n310_));
  nand2  g213(.a(new_n310_), .b(new_n307_), .O(new_n311_));
  nand2  g214(.a(new_n160_), .b(new_n124_), .O(new_n312_));
  nand2  g215(.a(new_n312_), .b(x4), .O(new_n313_));
  nor2   g216(.a(x6), .b(x0), .O(new_n314_));
  oai21  g217(.a(new_n314_), .b(x5), .c(new_n72_), .O(new_n315_));
  nand2  g218(.a(new_n173_), .b(x6), .O(new_n316_));
  oai21  g219(.a(new_n79_), .b(x4), .c(x0), .O(new_n317_));
  nand2  g220(.a(new_n317_), .b(new_n80_), .O(new_n318_));
  nand4  g221(.a(new_n318_), .b(new_n316_), .c(new_n315_), .d(new_n313_), .O(new_n319_));
  aoi21  g222(.a(new_n311_), .b(new_n90_), .c(new_n319_), .O(new_n320_));
  nand2  g223(.a(new_n320_), .b(new_n306_), .O(z59));
  nand2  g224(.a(new_n194_), .b(x0), .O(new_n322_));
  inv1   g225(.a(new_n322_), .O(new_n323_));
  nor4   g226(.a(new_n250_), .b(new_n107_), .c(x4), .d(x0), .O(new_n324_));
  aoi22  g227(.a(new_n324_), .b(new_n238_), .c(new_n323_), .d(x4), .O(z60));
  nand2  g228(.a(new_n323_), .b(new_n270_), .O(z62));
  zero   g229(.O(z01));
  zero   g230(.O(z04));
  zero   g231(.O(z05));
  zero   g232(.O(z08));
  zero   g233(.O(z14));
  zero   g234(.O(z18));
  zero   g235(.O(z19));
  zero   g236(.O(z20));
  zero   g237(.O(z27));
  zero   g238(.O(z28));
  zero   g239(.O(z32));
  zero   g240(.O(z35));
  zero   g241(.O(z36));
  zero   g242(.O(z38));
  zero   g243(.O(z40));
  zero   g244(.O(z42));
  zero   g245(.O(z44));
  zero   g246(.O(z45));
  zero   g247(.O(z46));
  zero   g248(.O(z50));
  zero   g249(.O(z51));
  zero   g250(.O(z54));
  zero   g251(.O(z55));
  zero   g252(.O(z56));
  zero   g253(.O(z57));
  zero   g254(.O(z58));
  zero   g255(.O(z61));
endmodule


