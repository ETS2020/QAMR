// Benchmark "FAU" written by ABC on Sat Jul 25 05:41:29 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n122_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n139_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x3), .O(new_n78_));
  inv1   g005(.a(x5), .O(new_n79_));
  nor2   g006(.a(new_n79_), .b(x4), .O(new_n80_));
  inv1   g007(.a(new_n80_), .O(new_n81_));
  nor4   g008(.a(new_n81_), .b(x7), .c(x6), .d(new_n78_), .O(z03));
  inv1   g009(.a(x6), .O(new_n84_));
  nor2   g010(.a(x7), .b(new_n84_), .O(new_n85_));
  nand2  g011(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  inv1   g012(.a(new_n86_), .O(z05));
  nor2   g013(.a(x1), .b(x0), .O(new_n88_));
  nand2  g014(.a(new_n88_), .b(x2), .O(new_n89_));
  nor2   g015(.a(x4), .b(new_n78_), .O(new_n90_));
  nand2  g016(.a(new_n90_), .b(new_n73_), .O(new_n91_));
  nor2   g017(.a(new_n91_), .b(new_n89_), .O(z06));
  nand3  g018(.a(x7), .b(x6), .c(new_n72_), .O(new_n95_));
  inv1   g019(.a(new_n95_), .O(new_n96_));
  nand2  g020(.a(new_n96_), .b(new_n79_), .O(new_n97_));
  nor3   g021(.a(new_n97_), .b(new_n89_), .c(x3), .O(z09));
  inv1   g022(.a(x1), .O(new_n99_));
  nor2   g023(.a(new_n99_), .b(x0), .O(new_n100_));
  nand2  g024(.a(new_n100_), .b(x2), .O(new_n101_));
  nand2  g025(.a(x7), .b(x6), .O(new_n102_));
  inv1   g026(.a(new_n102_), .O(new_n103_));
  nand2  g027(.a(new_n103_), .b(new_n80_), .O(new_n104_));
  nor2   g028(.a(new_n104_), .b(new_n101_), .O(z10));
  nand3  g029(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  nor2   g030(.a(x4), .b(x2), .O(new_n107_));
  nand2  g031(.a(x1), .b(x0), .O(new_n108_));
  nor2   g032(.a(new_n108_), .b(x3), .O(new_n109_));
  nand2  g033(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nor2   g034(.a(new_n110_), .b(new_n106_), .O(z11));
  inv1   g035(.a(x2), .O(new_n112_));
  nand2  g036(.a(new_n99_), .b(x0), .O(new_n113_));
  nor4   g037(.a(new_n113_), .b(new_n104_), .c(x3), .d(new_n112_), .O(z12));
  nand2  g038(.a(new_n100_), .b(new_n112_), .O(new_n115_));
  inv1   g039(.a(new_n106_), .O(new_n116_));
  nand2  g040(.a(new_n116_), .b(new_n90_), .O(new_n117_));
  nor2   g041(.a(new_n117_), .b(new_n115_), .O(z13));
  nor2   g042(.a(new_n117_), .b(new_n101_), .O(z15));
  nor3   g043(.a(new_n117_), .b(new_n108_), .c(x2), .O(z16));
  nand3  g044(.a(new_n112_), .b(new_n99_), .c(x0), .O(new_n122_));
  nor3   g045(.a(new_n122_), .b(x5), .c(new_n72_), .O(z17));
  nor2   g046(.a(new_n122_), .b(new_n91_), .O(z21));
  nor2   g047(.a(new_n122_), .b(new_n97_), .O(z22));
  nand3  g048(.a(x3), .b(new_n112_), .c(new_n99_), .O(new_n129_));
  inv1   g049(.a(new_n129_), .O(new_n130_));
  nand2  g050(.a(new_n130_), .b(x5), .O(new_n131_));
  nor2   g051(.a(new_n131_), .b(x0), .O(z23));
  inv1   g052(.a(new_n85_), .O(new_n133_));
  nor3   g053(.a(x5), .b(x4), .c(x3), .O(new_n134_));
  nand3  g054(.a(new_n134_), .b(new_n88_), .c(new_n112_), .O(new_n135_));
  nor2   g055(.a(new_n135_), .b(new_n133_), .O(z24));
  inv1   g056(.a(new_n134_), .O(new_n137_));
  nor3   g057(.a(new_n137_), .b(new_n115_), .c(new_n133_), .O(z25));
  nand2  g058(.a(x2), .b(x0), .O(new_n139_));
  nor3   g059(.a(new_n139_), .b(new_n97_), .c(x3), .O(z26));
  inv1   g060(.a(x7), .O(new_n143_));
  nor3   g061(.a(new_n135_), .b(new_n143_), .c(x6), .O(z29));
  nand2  g062(.a(new_n79_), .b(x2), .O(new_n145_));
  nor2   g063(.a(new_n145_), .b(new_n95_), .O(new_n146_));
  and2   g064(.a(new_n146_), .b(new_n109_), .O(z30));
  inv1   g065(.a(x0), .O(new_n148_));
  aoi21  g066(.a(new_n79_), .b(new_n99_), .c(x2), .O(new_n149_));
  nor2   g067(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  oai21  g068(.a(x3), .b(new_n112_), .c(x1), .O(new_n151_));
  nor2   g069(.a(x5), .b(x1), .O(new_n152_));
  nor3   g070(.a(new_n152_), .b(new_n78_), .c(new_n112_), .O(new_n153_));
  nor2   g071(.a(x3), .b(x2), .O(new_n154_));
  inv1   g072(.a(new_n154_), .O(new_n155_));
  nand2  g073(.a(new_n155_), .b(new_n148_), .O(new_n156_));
  oai21  g074(.a(new_n156_), .b(new_n153_), .c(new_n151_), .O(new_n157_));
  oai21  g075(.a(new_n157_), .b(new_n150_), .c(x4), .O(new_n158_));
  inv1   g076(.a(new_n73_), .O(new_n159_));
  oai21  g077(.a(new_n159_), .b(new_n148_), .c(new_n72_), .O(new_n160_));
  nand2  g078(.a(x2), .b(new_n148_), .O(new_n161_));
  aoi21  g079(.a(x6), .b(x2), .c(x5), .O(new_n162_));
  nand3  g080(.a(new_n162_), .b(new_n161_), .c(new_n122_), .O(new_n163_));
  nand3  g081(.a(new_n163_), .b(new_n160_), .c(new_n158_), .O(z31));
  nor2   g082(.a(new_n79_), .b(x1), .O(new_n166_));
  nor3   g083(.a(x5), .b(new_n78_), .c(new_n99_), .O(new_n167_));
  oai22  g084(.a(new_n167_), .b(new_n166_), .c(x7), .d(x3), .O(new_n168_));
  nor2   g085(.a(new_n139_), .b(new_n95_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n168_), .O(z33));
  oai21  g087(.a(x3), .b(x1), .c(new_n148_), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(x2), .c(x5), .O(new_n172_));
  oai22  g089(.a(new_n172_), .b(x4), .c(new_n122_), .d(x5), .O(new_n173_));
  nor2   g090(.a(new_n78_), .b(new_n112_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x1), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n79_), .c(new_n148_), .O(new_n176_));
  aoi21  g093(.a(new_n145_), .b(x7), .c(new_n84_), .O(new_n177_));
  nor2   g094(.a(x6), .b(x3), .O(new_n178_));
  oai21  g095(.a(new_n178_), .b(x7), .c(x5), .O(new_n179_));
  aoi21  g096(.a(x7), .b(new_n148_), .c(new_n73_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  aoi21  g098(.a(new_n177_), .b(new_n176_), .c(new_n181_), .O(new_n182_));
  oai21  g099(.a(new_n182_), .b(x4), .c(new_n173_), .O(z34));
  inv1   g100(.a(new_n146_), .O(new_n186_));
  oai21  g101(.a(new_n80_), .b(x7), .c(x1), .O(new_n187_));
  aoi21  g102(.a(new_n187_), .b(new_n186_), .c(new_n78_), .O(new_n188_));
  nand3  g103(.a(new_n152_), .b(new_n103_), .c(new_n112_), .O(new_n189_));
  oai21  g104(.a(new_n149_), .b(new_n72_), .c(new_n189_), .O(new_n190_));
  oai21  g105(.a(new_n190_), .b(new_n188_), .c(x0), .O(new_n191_));
  nor2   g106(.a(x7), .b(x5), .O(new_n192_));
  nor2   g107(.a(x3), .b(new_n99_), .O(new_n193_));
  nor2   g108(.a(new_n193_), .b(new_n84_), .O(new_n194_));
  aoi21  g109(.a(new_n194_), .b(new_n192_), .c(x4), .O(new_n195_));
  aoi21  g110(.a(new_n79_), .b(x4), .c(new_n78_), .O(new_n196_));
  nand2  g111(.a(x2), .b(new_n99_), .O(new_n197_));
  oai22  g112(.a(new_n197_), .b(new_n196_), .c(new_n174_), .d(new_n72_), .O(new_n198_));
  oai21  g113(.a(new_n198_), .b(new_n195_), .c(new_n148_), .O(new_n199_));
  nor2   g114(.a(new_n139_), .b(x3), .O(new_n200_));
  aoi21  g115(.a(new_n155_), .b(new_n74_), .c(x1), .O(new_n201_));
  oai21  g116(.a(new_n84_), .b(x4), .c(x1), .O(new_n202_));
  nand2  g117(.a(new_n166_), .b(x2), .O(new_n203_));
  aoi21  g118(.a(new_n203_), .b(new_n202_), .c(new_n78_), .O(new_n204_));
  nor3   g119(.a(new_n204_), .b(new_n201_), .c(new_n200_), .O(new_n205_));
  nand3  g120(.a(new_n205_), .b(new_n199_), .c(new_n191_), .O(z37));
  nand4  g121(.a(new_n152_), .b(new_n103_), .c(new_n112_), .d(x0), .O(new_n208_));
  nor2   g122(.a(x7), .b(x6), .O(new_n209_));
  nand3  g123(.a(new_n209_), .b(x5), .c(x3), .O(new_n210_));
  nand2  g124(.a(new_n210_), .b(new_n208_), .O(new_n211_));
  nand2  g125(.a(new_n211_), .b(new_n72_), .O(z39));
  inv1   g126(.a(new_n131_), .O(new_n214_));
  nor2   g127(.a(new_n84_), .b(x4), .O(new_n215_));
  nand3  g128(.a(new_n215_), .b(new_n143_), .c(x3), .O(new_n216_));
  aoi21  g129(.a(new_n216_), .b(new_n155_), .c(new_n99_), .O(new_n217_));
  oai21  g130(.a(new_n217_), .b(new_n214_), .c(x0), .O(new_n218_));
  nand3  g131(.a(new_n139_), .b(new_n90_), .c(new_n99_), .O(new_n219_));
  nand2  g132(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand2  g133(.a(new_n84_), .b(new_n99_), .O(new_n221_));
  nand2  g134(.a(new_n85_), .b(x3), .O(new_n222_));
  aoi21  g135(.a(new_n222_), .b(new_n221_), .c(x5), .O(new_n223_));
  nand3  g136(.a(x5), .b(x3), .c(x1), .O(new_n224_));
  oai21  g137(.a(x7), .b(x5), .c(new_n148_), .O(new_n225_));
  nand3  g138(.a(new_n225_), .b(new_n224_), .c(new_n208_), .O(new_n226_));
  oai21  g139(.a(new_n226_), .b(new_n223_), .c(new_n72_), .O(new_n227_));
  nand2  g140(.a(new_n227_), .b(new_n220_), .O(z41));
  oai21  g141(.a(new_n84_), .b(x2), .c(new_n148_), .O(new_n230_));
  aoi21  g142(.a(new_n230_), .b(new_n222_), .c(x5), .O(new_n231_));
  oai22  g143(.a(new_n209_), .b(new_n79_), .c(new_n143_), .d(x0), .O(new_n232_));
  oai21  g144(.a(new_n232_), .b(new_n231_), .c(new_n72_), .O(new_n233_));
  nor2   g145(.a(new_n154_), .b(new_n174_), .O(new_n234_));
  nand2  g146(.a(new_n234_), .b(new_n148_), .O(new_n235_));
  nand3  g147(.a(new_n235_), .b(new_n151_), .c(new_n139_), .O(new_n236_));
  nand2  g148(.a(new_n236_), .b(x4), .O(new_n237_));
  nand2  g149(.a(new_n79_), .b(new_n112_), .O(new_n238_));
  nand3  g150(.a(x7), .b(x3), .c(x0), .O(new_n239_));
  aoi21  g151(.a(new_n239_), .b(new_n238_), .c(new_n99_), .O(new_n240_));
  oai22  g152(.a(new_n133_), .b(x4), .c(new_n159_), .d(new_n112_), .O(new_n241_));
  aoi21  g153(.a(new_n241_), .b(x0), .c(new_n240_), .O(new_n242_));
  nand3  g154(.a(new_n242_), .b(new_n237_), .c(new_n233_), .O(z43));
  inv1   g155(.a(new_n166_), .O(new_n247_));
  aoi21  g156(.a(new_n247_), .b(new_n90_), .c(new_n100_), .O(new_n248_));
  nor2   g157(.a(new_n79_), .b(x3), .O(new_n249_));
  nor2   g158(.a(new_n249_), .b(new_n99_), .O(new_n250_));
  nand2  g159(.a(new_n78_), .b(x0), .O(new_n251_));
  nand2  g160(.a(new_n251_), .b(new_n107_), .O(new_n252_));
  oai22  g161(.a(new_n252_), .b(new_n250_), .c(new_n248_), .d(new_n112_), .O(new_n253_));
  nand3  g162(.a(new_n113_), .b(new_n79_), .c(new_n112_), .O(new_n254_));
  oai21  g163(.a(x2), .b(x1), .c(x5), .O(new_n255_));
  nand2  g164(.a(new_n255_), .b(x3), .O(new_n256_));
  nand3  g165(.a(new_n256_), .b(new_n238_), .c(x0), .O(new_n257_));
  aoi21  g166(.a(new_n257_), .b(new_n254_), .c(new_n102_), .O(new_n258_));
  nor2   g167(.a(new_n154_), .b(new_n84_), .O(new_n259_));
  nand2  g168(.a(new_n100_), .b(new_n79_), .O(new_n260_));
  oai21  g169(.a(new_n260_), .b(new_n259_), .c(new_n72_), .O(new_n261_));
  oai21  g170(.a(new_n261_), .b(new_n258_), .c(new_n253_), .O(z47));
  nor2   g171(.a(new_n73_), .b(x4), .O(new_n263_));
  nand2  g172(.a(new_n263_), .b(new_n106_), .O(new_n264_));
  nand4  g173(.a(new_n264_), .b(new_n88_), .c(x3), .d(new_n112_), .O(z48));
  inv1   g174(.a(new_n89_), .O(new_n266_));
  inv1   g175(.a(new_n263_), .O(new_n267_));
  nand2  g176(.a(x4), .b(x3), .O(new_n268_));
  nand3  g177(.a(new_n268_), .b(new_n267_), .c(new_n266_), .O(z49));
  inv1   g178(.a(new_n100_), .O(new_n272_));
  oai21  g179(.a(new_n72_), .b(new_n112_), .c(new_n148_), .O(new_n273_));
  nand2  g180(.a(new_n273_), .b(x3), .O(new_n274_));
  nand3  g181(.a(new_n78_), .b(new_n112_), .c(new_n99_), .O(new_n275_));
  nand4  g182(.a(new_n275_), .b(new_n274_), .c(new_n267_), .d(new_n272_), .O(z52));
  inv1   g183(.a(new_n88_), .O(new_n277_));
  nand2  g184(.a(new_n154_), .b(new_n108_), .O(new_n278_));
  nand3  g185(.a(new_n278_), .b(new_n139_), .c(new_n277_), .O(new_n279_));
  nand2  g186(.a(new_n279_), .b(new_n116_), .O(new_n280_));
  aoi21  g187(.a(new_n99_), .b(x0), .c(new_n78_), .O(new_n281_));
  oai21  g188(.a(new_n281_), .b(x2), .c(new_n73_), .O(new_n282_));
  nand3  g189(.a(new_n282_), .b(new_n280_), .c(new_n72_), .O(new_n283_));
  oai21  g190(.a(new_n249_), .b(x0), .c(new_n107_), .O(new_n284_));
  nand2  g191(.a(x3), .b(new_n148_), .O(new_n285_));
  aoi21  g192(.a(new_n285_), .b(new_n251_), .c(new_n112_), .O(new_n286_));
  nor2   g193(.a(new_n286_), .b(x1), .O(new_n287_));
  nand2  g194(.a(new_n287_), .b(new_n284_), .O(new_n288_));
  nand3  g195(.a(new_n193_), .b(x4), .c(new_n112_), .O(new_n289_));
  oai21  g196(.a(new_n81_), .b(x0), .c(new_n286_), .O(new_n290_));
  nand4  g197(.a(new_n290_), .b(new_n289_), .c(new_n288_), .d(new_n283_), .O(z53));
  inv1   g198(.a(new_n122_), .O(new_n297_));
  nand2  g199(.a(x7), .b(x0), .O(new_n298_));
  aoi21  g200(.a(new_n298_), .b(new_n99_), .c(new_n84_), .O(new_n299_));
  aoi21  g201(.a(x6), .b(new_n112_), .c(x4), .O(new_n300_));
  oai21  g202(.a(new_n299_), .b(new_n297_), .c(new_n300_), .O(new_n301_));
  aoi21  g203(.a(new_n301_), .b(new_n161_), .c(x5), .O(new_n302_));
  nand3  g204(.a(x4), .b(new_n112_), .c(new_n148_), .O(new_n303_));
  nand2  g205(.a(new_n303_), .b(new_n202_), .O(new_n304_));
  oai21  g206(.a(new_n304_), .b(new_n302_), .c(x3), .O(new_n305_));
  oai21  g207(.a(new_n146_), .b(new_n99_), .c(x0), .O(new_n306_));
  inv1   g208(.a(new_n145_), .O(new_n307_));
  aoi21  g209(.a(new_n72_), .b(new_n148_), .c(x2), .O(new_n308_));
  aoi21  g210(.a(new_n307_), .b(new_n100_), .c(new_n308_), .O(new_n309_));
  nand2  g211(.a(new_n309_), .b(new_n306_), .O(new_n310_));
  nand2  g212(.a(new_n161_), .b(new_n122_), .O(new_n311_));
  nand2  g213(.a(new_n311_), .b(x4), .O(new_n312_));
  nor2   g214(.a(x6), .b(x0), .O(new_n313_));
  oai21  g215(.a(new_n313_), .b(x5), .c(new_n72_), .O(new_n314_));
  nand2  g216(.a(new_n297_), .b(x6), .O(new_n315_));
  oai21  g217(.a(new_n215_), .b(new_n148_), .c(new_n143_), .O(new_n316_));
  nand4  g218(.a(new_n316_), .b(new_n315_), .c(new_n314_), .d(new_n312_), .O(new_n317_));
  aoi21  g219(.a(new_n310_), .b(new_n78_), .c(new_n317_), .O(new_n318_));
  nand2  g220(.a(new_n318_), .b(new_n305_), .O(z59));
  oai21  g221(.a(x3), .b(new_n99_), .c(new_n129_), .O(new_n320_));
  aoi21  g222(.a(new_n320_), .b(x0), .c(new_n106_), .O(new_n321_));
  oai21  g223(.a(x7), .b(x4), .c(x3), .O(new_n322_));
  nand2  g224(.a(new_n322_), .b(x1), .O(new_n323_));
  nand3  g225(.a(new_n90_), .b(new_n112_), .c(new_n99_), .O(new_n324_));
  aoi21  g226(.a(new_n324_), .b(new_n323_), .c(new_n148_), .O(new_n325_));
  nand3  g227(.a(new_n238_), .b(new_n88_), .c(new_n72_), .O(new_n326_));
  nor2   g228(.a(new_n326_), .b(new_n234_), .O(new_n327_));
  oai22  g229(.a(new_n327_), .b(new_n325_), .c(new_n321_), .d(x4), .O(z60));
  nand2  g230(.a(new_n267_), .b(new_n109_), .O(z62));
  zero   g231(.O(z01));
  zero   g232(.O(z02));
  zero   g233(.O(z04));
  zero   g234(.O(z07));
  zero   g235(.O(z08));
  zero   g236(.O(z14));
  zero   g237(.O(z18));
  zero   g238(.O(z19));
  zero   g239(.O(z20));
  zero   g240(.O(z27));
  zero   g241(.O(z28));
  zero   g242(.O(z32));
  zero   g243(.O(z35));
  zero   g244(.O(z36));
  zero   g245(.O(z38));
  zero   g246(.O(z40));
  zero   g247(.O(z42));
  zero   g248(.O(z44));
  zero   g249(.O(z45));
  zero   g250(.O(z46));
  zero   g251(.O(z50));
  zero   g252(.O(z51));
  zero   g253(.O(z54));
  zero   g254(.O(z55));
  zero   g255(.O(z56));
  zero   g256(.O(z57));
  zero   g257(.O(z58));
  zero   g258(.O(z61));
endmodule


