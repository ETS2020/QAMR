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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n131_, new_n132_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n157_, new_n159_, new_n161_, new_n162_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n303_, new_n305_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g003(.a(z08), .O(z62));
  nor3   g004(.a(x6), .b(x5), .c(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z62), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(z62), .O(z01));
  inv1   g011(.a(new_n80_), .O(new_n83_));
  inv1   g012(.a(x4), .O(new_n84_));
  nand2  g013(.a(x5), .b(new_n84_), .O(new_n85_));
  nor4   g014(.a(new_n85_), .b(new_n83_), .c(z08), .d(x3), .O(z02));
  nand2  g015(.a(new_n84_), .b(x3), .O(new_n87_));
  nand2  g016(.a(new_n80_), .b(x5), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n87_), .c(z62), .O(z03));
  inv1   g018(.a(x6), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(z62), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(new_n87_), .c(x5), .O(z04));
  nor2   g022(.a(new_n92_), .b(new_n85_), .O(z05));
  inv1   g023(.a(new_n76_), .O(new_n95_));
  nand2  g024(.a(x3), .b(x2), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n95_), .O(z06));
  nor2   g029(.a(new_n73_), .b(x0), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n84_), .O(new_n102_));
  inv1   g031(.a(x7), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n90_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(x5), .O(new_n105_));
  nor2   g034(.a(x3), .b(x2), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nor3   g036(.a(new_n107_), .b(new_n105_), .c(new_n102_), .O(z07));
  inv1   g037(.a(x3), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(x2), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nor2   g040(.a(new_n103_), .b(x4), .O(new_n112_));
  nor2   g041(.a(new_n90_), .b(x5), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  nor2   g045(.a(new_n98_), .b(z08), .O(new_n117_));
  aoi21  g046(.a(new_n116_), .b(new_n73_), .c(new_n117_), .O(z09));
  nand2  g047(.a(new_n101_), .b(x2), .O(new_n119_));
  nand4  g048(.a(x7), .b(x6), .c(x5), .d(new_n84_), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n119_), .O(z10));
  inv1   g050(.a(new_n120_), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n111_), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(new_n73_), .c(new_n72_), .O(z12));
  nor2   g053(.a(new_n109_), .b(x2), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  aoi21  g055(.a(new_n127_), .b(new_n72_), .c(new_n73_), .O(z13));
  aoi21  g056(.a(new_n127_), .b(new_n73_), .c(new_n72_), .O(z14));
  nor3   g057(.a(new_n120_), .b(new_n119_), .c(new_n109_), .O(z15));
  nand2  g058(.a(new_n79_), .b(x4), .O(new_n131_));
  oai21  g059(.a(new_n131_), .b(x2), .c(new_n73_), .O(new_n132_));
  and2   g060(.a(new_n132_), .b(x0), .O(z17));
  nor2   g061(.a(new_n131_), .b(new_n99_), .O(z18));
  nand3  g062(.a(new_n106_), .b(new_n98_), .c(x4), .O(new_n135_));
  inv1   g063(.a(new_n135_), .O(z19));
  nand2  g064(.a(new_n106_), .b(new_n76_), .O(new_n137_));
  aoi21  g065(.a(new_n137_), .b(new_n73_), .c(new_n72_), .O(z20));
  nor2   g066(.a(x1), .b(new_n72_), .O(new_n139_));
  nand2  g067(.a(new_n139_), .b(new_n84_), .O(new_n140_));
  nor2   g068(.a(x5), .b(x2), .O(new_n141_));
  nand3  g069(.a(new_n141_), .b(new_n90_), .c(x3), .O(new_n142_));
  nor2   g070(.a(new_n142_), .b(new_n140_), .O(z21));
  nand2  g071(.a(new_n141_), .b(new_n104_), .O(new_n144_));
  nor2   g072(.a(new_n144_), .b(new_n140_), .O(z22));
  nand2  g073(.a(new_n126_), .b(new_n98_), .O(new_n146_));
  nor2   g074(.a(new_n146_), .b(new_n79_), .O(z23));
  nand2  g075(.a(new_n106_), .b(new_n98_), .O(new_n148_));
  nor2   g076(.a(x5), .b(x4), .O(new_n149_));
  nand2  g077(.a(new_n91_), .b(new_n149_), .O(new_n150_));
  oai21  g078(.a(new_n150_), .b(new_n148_), .c(z62), .O(z24));
  nand2  g079(.a(x6), .b(new_n79_), .O(new_n152_));
  inv1   g080(.a(x2), .O(new_n153_));
  nand3  g081(.a(new_n103_), .b(new_n109_), .c(new_n153_), .O(new_n154_));
  nor3   g082(.a(new_n154_), .b(new_n152_), .c(new_n102_), .O(z25));
  aoi21  g083(.a(new_n116_), .b(new_n73_), .c(new_n72_), .O(z26));
  nand3  g084(.a(new_n91_), .b(new_n149_), .c(new_n109_), .O(new_n157_));
  nor2   g085(.a(new_n157_), .b(new_n119_), .O(z27));
  nand2  g086(.a(new_n115_), .b(new_n97_), .O(new_n159_));
  aoi21  g087(.a(new_n159_), .b(new_n73_), .c(new_n72_), .O(z28));
  nor2   g088(.a(x6), .b(x5), .O(new_n161_));
  nand2  g089(.a(new_n161_), .b(new_n112_), .O(new_n162_));
  nor2   g090(.a(new_n162_), .b(new_n148_), .O(z29));
  nor2   g091(.a(new_n90_), .b(x4), .O(new_n165_));
  oai21  g092(.a(new_n165_), .b(x2), .c(x0), .O(new_n166_));
  nand2  g093(.a(x4), .b(x3), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(x2), .O(new_n168_));
  nand2  g095(.a(new_n84_), .b(new_n72_), .O(new_n169_));
  nand3  g096(.a(new_n169_), .b(new_n168_), .c(new_n131_), .O(new_n170_));
  inv1   g097(.a(new_n170_), .O(new_n171_));
  inv1   g098(.a(new_n85_), .O(new_n172_));
  nor2   g099(.a(new_n172_), .b(x1), .O(new_n173_));
  nand2  g100(.a(new_n126_), .b(new_n72_), .O(new_n174_));
  nand4  g101(.a(new_n174_), .b(new_n173_), .c(new_n171_), .d(new_n166_), .O(z31));
  nor2   g102(.a(new_n91_), .b(x4), .O(new_n176_));
  oai21  g103(.a(new_n84_), .b(x2), .c(new_n87_), .O(new_n177_));
  oai21  g104(.a(new_n177_), .b(new_n176_), .c(new_n72_), .O(new_n178_));
  nor2   g105(.a(new_n141_), .b(x4), .O(new_n179_));
  nor2   g106(.a(new_n179_), .b(new_n132_), .O(new_n180_));
  oai21  g107(.a(x4), .b(new_n72_), .c(new_n153_), .O(new_n181_));
  nand2  g108(.a(new_n181_), .b(new_n109_), .O(new_n182_));
  nand4  g109(.a(new_n182_), .b(new_n180_), .c(new_n178_), .d(new_n166_), .O(z32));
  nor2   g110(.a(x5), .b(new_n153_), .O(new_n184_));
  nand4  g111(.a(new_n184_), .b(new_n165_), .c(new_n139_), .d(x7), .O(z33));
  nand3  g112(.a(new_n111_), .b(x6), .c(new_n72_), .O(new_n186_));
  nor2   g113(.a(x2), .b(new_n72_), .O(new_n187_));
  oai21  g114(.a(new_n104_), .b(x4), .c(new_n187_), .O(new_n188_));
  nand3  g115(.a(new_n188_), .b(new_n186_), .c(new_n79_), .O(new_n189_));
  oai21  g116(.a(new_n79_), .b(x0), .c(x1), .O(new_n190_));
  nand2  g117(.a(new_n79_), .b(x0), .O(new_n191_));
  aoi21  g118(.a(new_n90_), .b(x3), .c(new_n79_), .O(new_n192_));
  nand2  g119(.a(new_n103_), .b(new_n84_), .O(new_n193_));
  oai21  g120(.a(new_n193_), .b(new_n192_), .c(new_n191_), .O(new_n194_));
  nand3  g121(.a(new_n194_), .b(new_n190_), .c(new_n189_), .O(z34));
  nor3   g122(.a(new_n111_), .b(new_n84_), .c(x1), .O(new_n196_));
  oai21  g123(.a(new_n79_), .b(x0), .c(x2), .O(new_n197_));
  nand4  g124(.a(new_n197_), .b(new_n196_), .c(new_n191_), .d(new_n174_), .O(z35));
  aoi21  g125(.a(x4), .b(new_n153_), .c(new_n72_), .O(new_n199_));
  oai21  g126(.a(new_n199_), .b(x5), .c(new_n73_), .O(new_n200_));
  nand2  g127(.a(new_n111_), .b(new_n73_), .O(new_n201_));
  oai21  g128(.a(new_n201_), .b(new_n150_), .c(new_n72_), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(new_n200_), .O(z36));
  nand3  g130(.a(new_n139_), .b(x5), .c(new_n153_), .O(new_n204_));
  oai21  g131(.a(new_n150_), .b(z08), .c(new_n204_), .O(new_n205_));
  nand2  g132(.a(new_n205_), .b(x3), .O(z37));
  nand3  g133(.a(new_n157_), .b(new_n153_), .c(new_n72_), .O(new_n207_));
  nand2  g134(.a(new_n141_), .b(new_n90_), .O(new_n208_));
  nand2  g135(.a(x4), .b(new_n72_), .O(new_n209_));
  nand3  g136(.a(new_n209_), .b(new_n208_), .c(new_n181_), .O(new_n210_));
  nand4  g137(.a(new_n210_), .b(new_n207_), .c(new_n182_), .d(new_n73_), .O(z38));
  nand2  g138(.a(new_n104_), .b(new_n153_), .O(new_n212_));
  oai22  g139(.a(new_n212_), .b(new_n191_), .c(new_n88_), .d(new_n109_), .O(new_n213_));
  aoi21  g140(.a(new_n213_), .b(new_n84_), .c(z08), .O(z39));
  nand3  g141(.a(new_n104_), .b(new_n149_), .c(new_n109_), .O(new_n215_));
  aoi21  g142(.a(new_n131_), .b(new_n153_), .c(new_n72_), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  oai21  g144(.a(new_n91_), .b(x4), .c(new_n168_), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(new_n72_), .O(new_n219_));
  aoi21  g146(.a(new_n109_), .b(new_n72_), .c(x2), .O(new_n220_));
  oai21  g147(.a(new_n165_), .b(new_n72_), .c(new_n220_), .O(new_n221_));
  nand4  g148(.a(new_n221_), .b(new_n219_), .c(new_n217_), .d(new_n173_), .O(z40));
  nand3  g149(.a(new_n139_), .b(new_n126_), .c(x5), .O(z41));
  nand2  g150(.a(new_n110_), .b(new_n104_), .O(new_n224_));
  oai21  g151(.a(new_n224_), .b(new_n191_), .c(new_n88_), .O(new_n225_));
  aoi21  g152(.a(new_n225_), .b(new_n84_), .c(z08), .O(z42));
  nor2   g153(.a(new_n154_), .b(new_n152_), .O(new_n227_));
  xor2a  g154(.a(x3), .b(x2), .O(new_n228_));
  nor2   g155(.a(new_n228_), .b(new_n84_), .O(new_n229_));
  oai21  g156(.a(new_n229_), .b(new_n227_), .c(new_n73_), .O(new_n230_));
  aoi21  g157(.a(new_n172_), .b(new_n80_), .c(x0), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  oai21  g159(.a(new_n161_), .b(x4), .c(x2), .O(new_n233_));
  nand2  g160(.a(new_n165_), .b(new_n103_), .O(new_n234_));
  nand3  g161(.a(new_n234_), .b(new_n233_), .c(new_n73_), .O(new_n235_));
  nor3   g162(.a(new_n85_), .b(new_n80_), .c(x1), .O(new_n236_));
  aoi21  g163(.a(new_n235_), .b(x0), .c(new_n236_), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(new_n232_), .O(z43));
  nor2   g165(.a(z20), .b(z19), .O(z44));
  nand2  g166(.a(x6), .b(new_n84_), .O(new_n240_));
  aoi21  g167(.a(new_n240_), .b(x2), .c(new_n73_), .O(new_n241_));
  oai21  g168(.a(new_n241_), .b(new_n172_), .c(new_n72_), .O(new_n242_));
  oai21  g169(.a(new_n169_), .b(new_n144_), .c(new_n73_), .O(new_n243_));
  nand2  g170(.a(new_n243_), .b(new_n242_), .O(z45));
  oai21  g171(.a(x7), .b(new_n90_), .c(new_n79_), .O(new_n245_));
  aoi21  g172(.a(new_n245_), .b(new_n84_), .c(new_n107_), .O(new_n246_));
  oai21  g173(.a(new_n246_), .b(x0), .c(x1), .O(z46));
  inv1   g174(.a(new_n241_), .O(new_n248_));
  oai21  g175(.a(new_n212_), .b(x4), .c(new_n73_), .O(new_n249_));
  nand2  g176(.a(x4), .b(x1), .O(new_n250_));
  aoi21  g177(.a(new_n250_), .b(x5), .c(x0), .O(new_n251_));
  nand3  g178(.a(new_n251_), .b(new_n249_), .c(new_n248_), .O(z47));
  inv1   g179(.a(new_n146_), .O(new_n253_));
  nor2   g180(.a(new_n161_), .b(x4), .O(new_n254_));
  nand2  g181(.a(new_n254_), .b(new_n105_), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n253_), .O(z48));
  oai21  g183(.a(x6), .b(x5), .c(new_n84_), .O(new_n257_));
  nand4  g184(.a(new_n257_), .b(new_n167_), .c(new_n98_), .d(x2), .O(z49));
  nand4  g185(.a(new_n113_), .b(new_n112_), .c(new_n153_), .d(new_n72_), .O(z50));
  aoi21  g186(.a(x4), .b(x2), .c(x0), .O(new_n260_));
  nand3  g187(.a(new_n260_), .b(new_n257_), .c(x3), .O(new_n261_));
  nand2  g188(.a(new_n261_), .b(new_n73_), .O(new_n262_));
  oai21  g189(.a(new_n73_), .b(x0), .c(new_n262_), .O(z51));
  or2    g190(.a(new_n260_), .b(new_n109_), .O(new_n264_));
  nand4  g191(.a(new_n264_), .b(new_n257_), .c(new_n107_), .d(new_n73_), .O(z52));
  inv1   g192(.a(new_n228_), .O(new_n266_));
  nand2  g193(.a(x2), .b(x1), .O(new_n267_));
  nand3  g194(.a(new_n267_), .b(new_n266_), .c(new_n123_), .O(new_n268_));
  nand3  g195(.a(new_n257_), .b(new_n228_), .c(x1), .O(new_n269_));
  nand2  g196(.a(new_n269_), .b(new_n268_), .O(new_n270_));
  nor3   g197(.a(new_n120_), .b(new_n107_), .c(x1), .O(new_n271_));
  aoi21  g198(.a(new_n270_), .b(new_n72_), .c(new_n271_), .O(z53));
  nand2  g199(.a(new_n228_), .b(new_n120_), .O(new_n273_));
  nand4  g200(.a(x7), .b(x6), .c(x5), .d(x3), .O(new_n274_));
  nand3  g201(.a(new_n274_), .b(new_n254_), .c(new_n110_), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(new_n273_), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(new_n72_), .O(new_n277_));
  nand2  g204(.a(new_n96_), .b(new_n72_), .O(new_n278_));
  oai21  g205(.a(new_n278_), .b(new_n106_), .c(new_n73_), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(new_n277_), .O(z54));
  oai21  g207(.a(new_n257_), .b(x0), .c(x1), .O(z55));
  aoi21  g208(.a(new_n85_), .b(x3), .c(x2), .O(new_n282_));
  nand3  g209(.a(x6), .b(x5), .c(new_n84_), .O(new_n283_));
  nand2  g210(.a(new_n283_), .b(x2), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(new_n234_), .O(new_n285_));
  oai21  g212(.a(new_n285_), .b(new_n282_), .c(new_n72_), .O(new_n286_));
  oai21  g213(.a(new_n110_), .b(x0), .c(new_n73_), .O(new_n287_));
  nand2  g214(.a(new_n287_), .b(new_n286_), .O(z56));
  aoi21  g215(.a(new_n85_), .b(new_n109_), .c(x2), .O(new_n289_));
  oai21  g216(.a(new_n289_), .b(new_n285_), .c(new_n72_), .O(new_n290_));
  oai21  g217(.a(new_n96_), .b(x0), .c(new_n73_), .O(new_n291_));
  nand2  g218(.a(new_n291_), .b(new_n290_), .O(z57));
  oai21  g219(.a(z50), .b(new_n109_), .c(new_n73_), .O(new_n293_));
  nand2  g220(.a(new_n85_), .b(x3), .O(new_n294_));
  oai21  g221(.a(new_n294_), .b(new_n241_), .c(new_n72_), .O(new_n295_));
  nand2  g222(.a(new_n295_), .b(new_n293_), .O(z58));
  oai21  g223(.a(new_n114_), .b(x0), .c(new_n96_), .O(new_n297_));
  nand2  g224(.a(x6), .b(x0), .O(new_n298_));
  aoi21  g225(.a(new_n298_), .b(new_n79_), .c(x4), .O(new_n299_));
  oai21  g226(.a(new_n96_), .b(x0), .c(new_n267_), .O(new_n300_));
  nor2   g227(.a(new_n300_), .b(new_n299_), .O(new_n301_));
  nand2  g228(.a(new_n301_), .b(new_n297_), .O(z59));
  oai21  g229(.a(new_n228_), .b(new_n120_), .c(new_n72_), .O(new_n303_));
  oai21  g230(.a(new_n98_), .b(z08), .c(new_n303_), .O(z60));
  oai21  g231(.a(new_n254_), .b(new_n96_), .c(new_n73_), .O(new_n305_));
  nand2  g232(.a(new_n305_), .b(x0), .O(z61));
  zero   g233(.O(z11));
  zero   g234(.O(z30));
  nor2   g235(.a(new_n73_), .b(new_n72_), .O(z16));
endmodule


