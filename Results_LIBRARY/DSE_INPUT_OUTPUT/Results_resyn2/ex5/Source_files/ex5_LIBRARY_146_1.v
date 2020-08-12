// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:55 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n135_,
    new_n138_, new_n139_, new_n142_, new_n143_, new_n145_, new_n147_,
    new_n149_, new_n151_, new_n153_, new_n154_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n266_,
    new_n267_, new_n270_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n302_, new_n303_, new_n304_, new_n305_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n313_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(x3), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(z16));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z16), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n73_), .b(new_n79_), .O(new_n80_));
  inv1   g009(.a(x5), .O(new_n81_));
  nand2  g010(.a(new_n75_), .b(new_n81_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n80_), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand3  g014(.a(new_n79_), .b(new_n75_), .c(x5), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n85_), .O(z02));
  nand2  g016(.a(x3), .b(x2), .O(new_n88_));
  nor3   g017(.a(new_n88_), .b(new_n86_), .c(x4), .O(z03));
  inv1   g018(.a(x3), .O(new_n90_));
  nand3  g019(.a(new_n76_), .b(new_n79_), .c(x6), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(x2), .c(new_n90_), .O(z04));
  nor4   g021(.a(new_n80_), .b(new_n75_), .c(new_n81_), .d(x4), .O(z05));
  inv1   g022(.a(new_n88_), .O(new_n94_));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(new_n77_), .O(z06));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x0), .O(new_n99_));
  nand3  g028(.a(x7), .b(x6), .c(x5), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x4), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(new_n90_), .c(x2), .O(z07));
  inv1   g032(.a(x0), .O(new_n104_));
  nor2   g033(.a(new_n98_), .b(new_n104_), .O(new_n105_));
  nor2   g034(.a(x3), .b(new_n72_), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n105_), .c(new_n101_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n73_), .O(z08));
  nand2  g037(.a(x7), .b(x6), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n76_), .O(new_n111_));
  nor2   g040(.a(x3), .b(x1), .O(new_n112_));
  nor2   g041(.a(new_n72_), .b(x0), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  oai21  g043(.a(new_n114_), .b(new_n111_), .c(new_n73_), .O(z09));
  inv1   g044(.a(new_n101_), .O(new_n116_));
  nand2  g045(.a(new_n99_), .b(x2), .O(new_n117_));
  oai21  g046(.a(new_n117_), .b(new_n116_), .c(new_n73_), .O(z10));
  nand2  g047(.a(new_n105_), .b(new_n101_), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(new_n90_), .c(x2), .O(z11));
  nand3  g049(.a(x7), .b(x6), .c(x5), .O(new_n121_));
  nor2   g050(.a(x1), .b(new_n104_), .O(new_n122_));
  nand3  g051(.a(new_n122_), .b(new_n84_), .c(x2), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n121_), .O(z12));
  inv1   g053(.a(x4), .O(new_n127_));
  nand2  g054(.a(new_n127_), .b(x3), .O(new_n128_));
  nor3   g055(.a(new_n128_), .b(new_n121_), .c(new_n117_), .O(z15));
  nand2  g056(.a(new_n81_), .b(x4), .O(new_n130_));
  nor2   g057(.a(x3), .b(x2), .O(new_n131_));
  nand2  g058(.a(new_n131_), .b(new_n122_), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(new_n130_), .O(z17));
  nor2   g060(.a(new_n130_), .b(new_n96_), .O(z18));
  nand2  g061(.a(new_n95_), .b(x4), .O(new_n135_));
  aoi21  g062(.a(new_n135_), .b(new_n90_), .c(x2), .O(z19));
  nor2   g063(.a(new_n132_), .b(new_n77_), .O(z20));
  inv1   g064(.a(new_n111_), .O(new_n138_));
  nand2  g065(.a(new_n122_), .b(new_n138_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(new_n90_), .c(x2), .O(z22));
  nor2   g067(.a(x7), .b(new_n75_), .O(new_n142_));
  nand4  g068(.a(new_n95_), .b(new_n142_), .c(new_n81_), .d(new_n127_), .O(new_n143_));
  aoi21  g069(.a(new_n143_), .b(new_n90_), .c(x2), .O(z24));
  nand3  g070(.a(new_n99_), .b(new_n142_), .c(new_n76_), .O(new_n145_));
  aoi21  g071(.a(new_n145_), .b(new_n90_), .c(x2), .O(z25));
  nand3  g072(.a(new_n138_), .b(new_n106_), .c(x0), .O(new_n147_));
  nand2  g073(.a(new_n147_), .b(new_n73_), .O(z26));
  nand2  g074(.a(new_n142_), .b(new_n81_), .O(new_n149_));
  nor3   g075(.a(new_n149_), .b(new_n117_), .c(new_n85_), .O(z27));
  nand3  g076(.a(new_n122_), .b(new_n138_), .c(new_n94_), .O(new_n151_));
  inv1   g077(.a(new_n151_), .O(z28));
  nor2   g078(.a(x6), .b(x5), .O(new_n153_));
  nand4  g079(.a(new_n95_), .b(new_n153_), .c(x7), .d(new_n127_), .O(new_n154_));
  aoi21  g080(.a(new_n154_), .b(new_n90_), .c(x2), .O(z29));
  nor2   g081(.a(new_n147_), .b(new_n98_), .O(z30));
  nand2  g082(.a(new_n73_), .b(x1), .O(new_n157_));
  nor2   g083(.a(x4), .b(new_n104_), .O(new_n158_));
  nand2  g084(.a(new_n158_), .b(new_n153_), .O(new_n159_));
  aoi21  g085(.a(new_n159_), .b(new_n90_), .c(x2), .O(new_n160_));
  oai21  g086(.a(new_n90_), .b(x0), .c(x2), .O(new_n161_));
  nor2   g087(.a(new_n81_), .b(new_n127_), .O(new_n162_));
  and2   g088(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  oai21  g089(.a(new_n163_), .b(new_n160_), .c(new_n157_), .O(z31));
  nand2  g090(.a(new_n91_), .b(new_n104_), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(new_n72_), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(new_n90_), .O(new_n167_));
  oai21  g093(.a(x3), .b(new_n104_), .c(new_n72_), .O(new_n168_));
  nand2  g094(.a(x5), .b(new_n72_), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(x0), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(x4), .O(new_n171_));
  nand2  g097(.a(new_n171_), .b(new_n168_), .O(new_n172_));
  nand3  g098(.a(new_n172_), .b(new_n167_), .c(new_n157_), .O(z32));
  nand3  g099(.a(new_n81_), .b(x3), .c(x1), .O(new_n174_));
  nand3  g100(.a(x7), .b(x6), .c(x2), .O(new_n175_));
  inv1   g101(.a(new_n175_), .O(new_n176_));
  nand2  g102(.a(x5), .b(new_n98_), .O(new_n177_));
  nand4  g103(.a(new_n177_), .b(new_n176_), .c(new_n174_), .d(new_n158_), .O(new_n178_));
  and2   g104(.a(new_n178_), .b(new_n73_), .O(z33));
  aoi21  g105(.a(x6), .b(new_n104_), .c(x3), .O(new_n180_));
  nand2  g106(.a(new_n79_), .b(new_n127_), .O(new_n181_));
  oai21  g107(.a(new_n181_), .b(new_n180_), .c(x2), .O(new_n182_));
  nor2   g108(.a(x3), .b(new_n104_), .O(new_n183_));
  oai21  g109(.a(new_n110_), .b(x4), .c(new_n183_), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(new_n72_), .O(new_n185_));
  nand3  g111(.a(new_n94_), .b(new_n75_), .c(x5), .O(new_n186_));
  nand2  g112(.a(new_n112_), .b(new_n81_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand3  g114(.a(new_n188_), .b(new_n185_), .c(new_n182_), .O(z34));
  nand2  g115(.a(x5), .b(x3), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(x2), .O(new_n191_));
  nor2   g117(.a(z16), .b(x1), .O(new_n192_));
  nand4  g118(.a(new_n192_), .b(new_n191_), .c(new_n170_), .d(x4), .O(z35));
  nand2  g119(.a(new_n142_), .b(new_n127_), .O(new_n194_));
  nor2   g120(.a(x3), .b(x0), .O(new_n195_));
  inv1   g121(.a(new_n195_), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(new_n194_), .c(x2), .O(new_n197_));
  aoi21  g123(.a(x4), .b(x0), .c(x2), .O(new_n198_));
  nor3   g124(.a(new_n198_), .b(x5), .c(x1), .O(new_n199_));
  aoi21  g125(.a(new_n199_), .b(new_n197_), .c(z16), .O(z36));
  aoi21  g126(.a(new_n105_), .b(new_n72_), .c(z04), .O(z37));
  nand3  g127(.a(new_n91_), .b(new_n90_), .c(new_n104_), .O(new_n202_));
  oai21  g128(.a(new_n84_), .b(x2), .c(x0), .O(new_n203_));
  nand2  g129(.a(x4), .b(x3), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(x2), .O(new_n205_));
  nand4  g131(.a(new_n205_), .b(new_n203_), .c(new_n202_), .d(new_n157_), .O(z38));
  nor2   g132(.a(new_n109_), .b(x5), .O(new_n207_));
  nand3  g133(.a(new_n207_), .b(new_n183_), .c(new_n98_), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n72_), .O(new_n209_));
  nand2  g135(.a(new_n79_), .b(new_n75_), .O(new_n210_));
  oai21  g136(.a(new_n210_), .b(new_n190_), .c(x2), .O(new_n211_));
  nand3  g137(.a(new_n211_), .b(new_n209_), .c(new_n127_), .O(z39));
  nor2   g138(.a(x2), .b(x0), .O(new_n213_));
  nand3  g139(.a(new_n213_), .b(new_n142_), .c(new_n81_), .O(new_n214_));
  oai21  g140(.a(new_n153_), .b(x2), .c(x0), .O(new_n215_));
  nand3  g141(.a(new_n215_), .b(new_n214_), .c(new_n127_), .O(new_n216_));
  nand2  g142(.a(new_n90_), .b(x2), .O(new_n217_));
  nor2   g143(.a(new_n88_), .b(x0), .O(new_n218_));
  oai21  g144(.a(new_n218_), .b(new_n131_), .c(new_n98_), .O(new_n219_));
  oai21  g145(.a(new_n217_), .b(new_n104_), .c(new_n219_), .O(new_n220_));
  oai21  g146(.a(new_n207_), .b(new_n72_), .c(new_n130_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(x0), .O(new_n222_));
  nand3  g148(.a(new_n222_), .b(new_n220_), .c(new_n216_), .O(z40));
  nand2  g149(.a(new_n131_), .b(new_n105_), .O(z41));
  nand2  g150(.a(new_n106_), .b(new_n81_), .O(new_n225_));
  nand2  g151(.a(new_n122_), .b(new_n110_), .O(new_n226_));
  oai21  g152(.a(x7), .b(x6), .c(x5), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n127_), .O(new_n228_));
  aoi21  g154(.a(new_n226_), .b(new_n81_), .c(new_n228_), .O(new_n229_));
  oai21  g155(.a(new_n229_), .b(z16), .c(new_n225_), .O(z42));
  nand2  g156(.a(new_n75_), .b(new_n104_), .O(new_n231_));
  nand3  g157(.a(x7), .b(x6), .c(x0), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(new_n81_), .O(new_n233_));
  aoi21  g159(.a(new_n231_), .b(new_n72_), .c(new_n233_), .O(new_n234_));
  nand2  g160(.a(new_n213_), .b(x7), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(new_n227_), .O(new_n236_));
  oai21  g162(.a(new_n236_), .b(new_n234_), .c(new_n127_), .O(new_n237_));
  nand2  g163(.a(new_n204_), .b(new_n194_), .O(new_n238_));
  nand3  g164(.a(new_n238_), .b(new_n205_), .c(x0), .O(new_n239_));
  aoi21  g165(.a(new_n217_), .b(new_n98_), .c(new_n127_), .O(new_n240_));
  nand2  g166(.a(new_n81_), .b(x1), .O(new_n241_));
  oai21  g167(.a(new_n241_), .b(new_n106_), .c(new_n73_), .O(new_n242_));
  nor2   g168(.a(new_n242_), .b(new_n240_), .O(new_n243_));
  nand3  g169(.a(new_n243_), .b(new_n239_), .c(new_n237_), .O(z43));
  nand2  g170(.a(new_n77_), .b(x0), .O(new_n245_));
  nand2  g171(.a(new_n127_), .b(new_n104_), .O(new_n246_));
  nand4  g172(.a(new_n246_), .b(new_n245_), .c(new_n131_), .d(new_n98_), .O(z44));
  inv1   g173(.a(new_n131_), .O(new_n248_));
  nand2  g174(.a(x2), .b(x1), .O(new_n249_));
  nor2   g175(.a(new_n153_), .b(x4), .O(new_n250_));
  nand3  g176(.a(new_n110_), .b(new_n76_), .c(new_n98_), .O(new_n251_));
  oai22  g177(.a(new_n251_), .b(new_n248_), .c(new_n250_), .d(new_n249_), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n104_), .O(z45));
  inv1   g179(.a(new_n99_), .O(new_n254_));
  nand2  g180(.a(new_n79_), .b(x6), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n81_), .O(new_n256_));
  aoi21  g182(.a(new_n256_), .b(new_n127_), .c(new_n254_), .O(new_n257_));
  oai21  g183(.a(new_n257_), .b(x3), .c(new_n72_), .O(z46));
  oai21  g184(.a(new_n100_), .b(x4), .c(x0), .O(new_n259_));
  nand3  g185(.a(new_n82_), .b(new_n127_), .c(new_n104_), .O(new_n260_));
  nand3  g186(.a(new_n260_), .b(new_n259_), .c(x1), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(x2), .O(new_n262_));
  aoi21  g188(.a(new_n251_), .b(new_n72_), .c(x0), .O(new_n263_));
  oai21  g189(.a(new_n263_), .b(x3), .c(new_n262_), .O(z47));
  nand2  g190(.a(new_n204_), .b(new_n98_), .O(new_n266_));
  oai21  g191(.a(new_n266_), .b(new_n250_), .c(x2), .O(new_n267_));
  aoi21  g192(.a(new_n267_), .b(new_n113_), .c(z16), .O(z49));
  nand3  g193(.a(new_n213_), .b(new_n138_), .c(new_n90_), .O(z50));
  nand3  g194(.a(new_n95_), .b(new_n76_), .c(new_n75_), .O(new_n270_));
  aoi21  g195(.a(new_n270_), .b(x2), .c(new_n90_), .O(new_n271_));
  aoi21  g196(.a(new_n100_), .b(new_n90_), .c(x2), .O(new_n272_));
  nand2  g197(.a(new_n158_), .b(new_n82_), .O(new_n273_));
  oai22  g198(.a(new_n273_), .b(new_n272_), .c(new_n271_), .d(new_n105_), .O(z51));
  inv1   g199(.a(new_n250_), .O(new_n275_));
  nand2  g200(.a(new_n246_), .b(x3), .O(new_n276_));
  aoi21  g201(.a(new_n72_), .b(new_n98_), .c(new_n99_), .O(new_n277_));
  nand3  g202(.a(new_n277_), .b(new_n276_), .c(new_n275_), .O(z52));
  aoi21  g203(.a(new_n94_), .b(x0), .c(new_n195_), .O(new_n279_));
  oai21  g204(.a(new_n279_), .b(new_n98_), .c(new_n219_), .O(new_n280_));
  inv1   g205(.a(new_n121_), .O(new_n281_));
  oai21  g206(.a(new_n281_), .b(new_n90_), .c(new_n217_), .O(new_n282_));
  aoi22  g207(.a(new_n282_), .b(new_n250_), .c(new_n161_), .d(new_n116_), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(new_n280_), .O(z53));
  nor2   g209(.a(new_n281_), .b(new_n90_), .O(new_n285_));
  oai21  g210(.a(new_n285_), .b(new_n213_), .c(new_n250_), .O(new_n286_));
  nand2  g211(.a(new_n106_), .b(new_n116_), .O(new_n287_));
  inv1   g212(.a(new_n113_), .O(new_n288_));
  nor2   g213(.a(new_n90_), .b(x1), .O(new_n289_));
  nand2  g214(.a(new_n90_), .b(x1), .O(new_n290_));
  aoi21  g215(.a(new_n290_), .b(new_n288_), .c(new_n289_), .O(new_n291_));
  nand4  g216(.a(new_n291_), .b(new_n287_), .c(new_n286_), .d(new_n259_), .O(z54));
  inv1   g217(.a(new_n261_), .O(new_n293_));
  oai21  g218(.a(new_n195_), .b(x2), .c(new_n293_), .O(z55));
  nor3   g219(.a(new_n289_), .b(new_n246_), .c(new_n72_), .O(new_n295_));
  aoi21  g220(.a(new_n295_), .b(new_n281_), .c(z16), .O(z56));
  aoi21  g221(.a(new_n169_), .b(new_n255_), .c(x4), .O(new_n297_));
  oai21  g222(.a(new_n297_), .b(new_n98_), .c(new_n90_), .O(new_n298_));
  oai21  g223(.a(new_n116_), .b(x0), .c(new_n168_), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(new_n298_), .O(z57));
  nand2  g225(.a(new_n293_), .b(new_n94_), .O(z58));
  oai21  g226(.a(new_n250_), .b(new_n112_), .c(x0), .O(new_n302_));
  oai21  g227(.a(new_n111_), .b(x3), .c(new_n104_), .O(new_n303_));
  nor2   g228(.a(new_n249_), .b(new_n183_), .O(new_n304_));
  aoi21  g229(.a(new_n196_), .b(new_n72_), .c(new_n304_), .O(new_n305_));
  nand3  g230(.a(new_n305_), .b(new_n303_), .c(new_n302_), .O(z59));
  aoi21  g231(.a(new_n217_), .b(new_n98_), .c(new_n81_), .O(new_n307_));
  nand3  g232(.a(new_n249_), .b(new_n101_), .c(new_n73_), .O(new_n308_));
  oai21  g233(.a(new_n308_), .b(new_n307_), .c(new_n104_), .O(new_n309_));
  oai21  g234(.a(new_n290_), .b(new_n127_), .c(x0), .O(new_n310_));
  nand2  g235(.a(new_n310_), .b(new_n309_), .O(z60));
  nand3  g236(.a(new_n275_), .b(new_n122_), .c(new_n94_), .O(z61));
  inv1   g237(.a(new_n290_), .O(new_n313_));
  nand3  g238(.a(new_n313_), .b(new_n275_), .c(x0), .O(z62));
  zero   g239(.O(z13));
  zero   g240(.O(z14));
  zero   g241(.O(z23));
  one    g242(.O(z48));
  inv1   g243(.a(new_n73_), .O(z21));
endmodule


