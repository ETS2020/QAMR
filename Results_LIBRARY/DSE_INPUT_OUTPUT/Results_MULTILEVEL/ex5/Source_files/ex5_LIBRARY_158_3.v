// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:33 2020

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
    new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n343_,
    new_n344_, new_n346_, new_n347_, new_n348_, new_n349_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n359_,
    new_n360_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  inv1   g004(.a(x1), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(new_n75_), .O(z08));
  inv1   g006(.a(z08), .O(new_n78_));
  nand4  g007(.a(new_n78_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z00));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  oai21  g011(.a(new_n82_), .b(x5), .c(new_n78_), .O(z01));
  nor2   g012(.a(z08), .b(x7), .O(new_n84_));
  nand4  g013(.a(new_n84_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x3), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor2   g016(.a(new_n85_), .b(new_n87_), .O(z03));
  nand4  g017(.a(new_n84_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n87_), .O(z04));
  nor2   g019(.a(new_n73_), .b(x4), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  inv1   g021(.a(x7), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(x6), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n92_), .c(new_n78_), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand4  g025(.a(new_n96_), .b(new_n72_), .c(x3), .d(x2), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(x6), .c(x5), .O(z06));
  inv1   g027(.a(x2), .O(new_n99_));
  nor2   g028(.a(x4), .b(x3), .O(new_n100_));
  nand2  g029(.a(x7), .b(x6), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(x5), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n100_), .c(new_n99_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(new_n75_), .c(new_n76_), .O(z07));
  nor2   g035(.a(x3), .b(new_n99_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n96_), .O(new_n108_));
  nor2   g037(.a(x5), .b(x4), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n102_), .O(new_n110_));
  oai21  g039(.a(new_n110_), .b(new_n108_), .c(new_n78_), .O(z09));
  nor2   g040(.a(new_n76_), .b(x0), .O(new_n112_));
  nand3  g041(.a(new_n112_), .b(new_n72_), .c(x2), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand4  g043(.a(new_n114_), .b(x7), .c(x6), .d(x5), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(z10));
  nand3  g045(.a(new_n104_), .b(new_n100_), .c(x2), .O(new_n117_));
  aoi21  g046(.a(new_n117_), .b(new_n76_), .c(new_n75_), .O(z12));
  nand3  g047(.a(new_n112_), .b(x3), .c(new_n99_), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nand4  g049(.a(new_n120_), .b(x6), .c(x5), .d(new_n72_), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(new_n93_), .O(z13));
  nor2   g051(.a(x4), .b(new_n87_), .O(new_n123_));
  nand3  g052(.a(new_n123_), .b(new_n104_), .c(new_n99_), .O(new_n124_));
  aoi21  g053(.a(new_n124_), .b(new_n76_), .c(new_n75_), .O(z14));
  nand3  g054(.a(new_n112_), .b(x3), .c(x2), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(new_n127_));
  nand4  g056(.a(new_n127_), .b(x6), .c(x5), .d(new_n72_), .O(new_n128_));
  nor2   g057(.a(new_n128_), .b(new_n93_), .O(z15));
  nor2   g058(.a(x1), .b(new_n75_), .O(new_n130_));
  inv1   g059(.a(new_n130_), .O(new_n131_));
  nor4   g060(.a(new_n131_), .b(x5), .c(new_n72_), .d(x2), .O(z17));
  nor2   g061(.a(new_n99_), .b(x1), .O(new_n133_));
  nand2  g062(.a(new_n133_), .b(new_n75_), .O(new_n134_));
  nand3  g063(.a(new_n73_), .b(x4), .c(x3), .O(new_n135_));
  oai21  g064(.a(new_n135_), .b(new_n134_), .c(new_n78_), .O(z18));
  inv1   g065(.a(new_n96_), .O(new_n137_));
  nor4   g066(.a(new_n137_), .b(new_n72_), .c(x3), .d(x2), .O(z19));
  nand3  g067(.a(new_n130_), .b(new_n87_), .c(new_n99_), .O(new_n139_));
  inv1   g068(.a(new_n139_), .O(new_n140_));
  nand4  g069(.a(new_n140_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n141_));
  inv1   g070(.a(new_n141_), .O(z20));
  nand3  g071(.a(new_n130_), .b(x3), .c(new_n99_), .O(new_n143_));
  inv1   g072(.a(new_n143_), .O(new_n144_));
  nand4  g073(.a(new_n144_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n145_));
  inv1   g074(.a(new_n145_), .O(z21));
  nand3  g075(.a(new_n130_), .b(new_n72_), .c(new_n99_), .O(new_n147_));
  inv1   g076(.a(new_n147_), .O(new_n148_));
  nand4  g077(.a(new_n148_), .b(x7), .c(x6), .d(new_n73_), .O(new_n149_));
  inv1   g078(.a(new_n149_), .O(z22));
  nor4   g079(.a(new_n137_), .b(new_n73_), .c(new_n87_), .d(x2), .O(z23));
  nor2   g080(.a(x3), .b(x2), .O(new_n152_));
  nand2  g081(.a(new_n152_), .b(new_n96_), .O(new_n153_));
  nor2   g082(.a(x7), .b(new_n74_), .O(new_n154_));
  nand2  g083(.a(new_n109_), .b(new_n154_), .O(new_n155_));
  oai21  g084(.a(new_n155_), .b(new_n153_), .c(new_n78_), .O(z24));
  nand3  g085(.a(new_n112_), .b(new_n87_), .c(new_n99_), .O(new_n157_));
  inv1   g086(.a(new_n157_), .O(new_n158_));
  nand4  g087(.a(new_n158_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n159_));
  nor2   g088(.a(new_n159_), .b(x7), .O(z25));
  nor2   g089(.a(new_n101_), .b(x5), .O(new_n161_));
  nand3  g090(.a(new_n161_), .b(new_n100_), .c(x2), .O(new_n162_));
  aoi21  g091(.a(new_n162_), .b(new_n76_), .c(new_n75_), .O(z26));
  nand3  g092(.a(new_n112_), .b(new_n87_), .c(x2), .O(new_n164_));
  inv1   g093(.a(new_n164_), .O(new_n165_));
  nand4  g094(.a(new_n165_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n166_));
  nor2   g095(.a(new_n166_), .b(x7), .O(z27));
  nand3  g096(.a(new_n161_), .b(new_n123_), .c(x2), .O(new_n168_));
  aoi21  g097(.a(new_n168_), .b(new_n76_), .c(new_n75_), .O(z28));
  nand3  g098(.a(new_n109_), .b(x7), .c(new_n74_), .O(new_n170_));
  oai21  g099(.a(new_n170_), .b(new_n153_), .c(new_n78_), .O(z29));
  nor2   g100(.a(new_n87_), .b(x2), .O(new_n172_));
  nor3   g101(.a(new_n172_), .b(new_n72_), .c(x1), .O(new_n173_));
  nand2  g102(.a(new_n73_), .b(x4), .O(new_n174_));
  nand2  g103(.a(x4), .b(x3), .O(new_n175_));
  oai21  g104(.a(new_n175_), .b(x0), .c(x2), .O(new_n176_));
  aoi21  g105(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n177_));
  inv1   g106(.a(new_n177_), .O(new_n178_));
  nand3  g107(.a(new_n178_), .b(new_n176_), .c(new_n174_), .O(new_n179_));
  nand2  g108(.a(new_n179_), .b(new_n76_), .O(new_n180_));
  oai21  g109(.a(new_n173_), .b(x0), .c(new_n180_), .O(z31));
  oai21  g110(.a(x4), .b(new_n75_), .c(new_n99_), .O(new_n182_));
  nand2  g111(.a(new_n182_), .b(new_n87_), .O(new_n183_));
  nand2  g112(.a(x4), .b(new_n75_), .O(new_n184_));
  nand2  g113(.a(new_n184_), .b(x2), .O(new_n185_));
  nor2   g114(.a(x2), .b(x0), .O(new_n186_));
  inv1   g115(.a(new_n186_), .O(new_n187_));
  nand2  g116(.a(new_n73_), .b(x0), .O(new_n188_));
  nand2  g117(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g118(.a(new_n177_), .b(x0), .O(new_n190_));
  nor2   g119(.a(x5), .b(x3), .O(new_n191_));
  nand2  g120(.a(new_n191_), .b(new_n154_), .O(new_n192_));
  nand3  g121(.a(new_n192_), .b(new_n99_), .c(new_n75_), .O(new_n193_));
  nand3  g122(.a(new_n193_), .b(new_n190_), .c(new_n76_), .O(new_n194_));
  aoi21  g123(.a(new_n189_), .b(x4), .c(new_n194_), .O(new_n195_));
  nand3  g124(.a(new_n195_), .b(new_n185_), .c(new_n183_), .O(z32));
  nand2  g125(.a(x6), .b(new_n73_), .O(new_n197_));
  inv1   g126(.a(new_n197_), .O(new_n198_));
  nor2   g127(.a(x4), .b(new_n99_), .O(new_n199_));
  nand4  g128(.a(new_n199_), .b(new_n198_), .c(new_n130_), .d(x7), .O(z33));
  oai21  g129(.a(new_n73_), .b(x0), .c(x1), .O(new_n201_));
  nor2   g130(.a(x7), .b(x4), .O(new_n202_));
  oai21  g131(.a(new_n202_), .b(x2), .c(x0), .O(new_n203_));
  oai21  g132(.a(new_n72_), .b(new_n75_), .c(new_n74_), .O(new_n204_));
  inv1   g133(.a(new_n107_), .O(new_n205_));
  nand2  g134(.a(new_n205_), .b(new_n75_), .O(new_n206_));
  nand3  g135(.a(new_n206_), .b(new_n204_), .c(new_n203_), .O(new_n207_));
  nand2  g136(.a(new_n207_), .b(new_n73_), .O(new_n208_));
  inv1   g137(.a(new_n202_), .O(new_n209_));
  aoi21  g138(.a(new_n74_), .b(x3), .c(new_n73_), .O(new_n210_));
  aoi21  g139(.a(new_n209_), .b(new_n188_), .c(new_n210_), .O(new_n211_));
  nand3  g140(.a(new_n211_), .b(new_n208_), .c(new_n201_), .O(z34));
  aoi21  g141(.a(x5), .b(new_n99_), .c(new_n75_), .O(new_n213_));
  oai21  g142(.a(new_n213_), .b(new_n72_), .c(new_n76_), .O(new_n214_));
  oai21  g143(.a(new_n73_), .b(new_n87_), .c(x2), .O(new_n215_));
  nand2  g144(.a(new_n215_), .b(new_n173_), .O(new_n216_));
  nand2  g145(.a(new_n216_), .b(new_n75_), .O(new_n217_));
  nand2  g146(.a(new_n217_), .b(new_n214_), .O(z35));
  aoi21  g147(.a(x4), .b(new_n99_), .c(new_n75_), .O(new_n219_));
  oai21  g148(.a(new_n219_), .b(x5), .c(new_n76_), .O(new_n220_));
  nand2  g149(.a(new_n107_), .b(new_n76_), .O(new_n221_));
  oai21  g150(.a(new_n221_), .b(new_n155_), .c(new_n75_), .O(new_n222_));
  nand2  g151(.a(new_n222_), .b(new_n220_), .O(z36));
  oai21  g152(.a(x5), .b(x0), .c(x1), .O(new_n224_));
  nand2  g153(.a(new_n99_), .b(x0), .O(new_n225_));
  nand2  g154(.a(new_n225_), .b(x5), .O(new_n226_));
  oai21  g155(.a(new_n94_), .b(x4), .c(new_n73_), .O(new_n227_));
  nand4  g156(.a(new_n227_), .b(new_n226_), .c(new_n224_), .d(x3), .O(z37));
  nand3  g157(.a(new_n100_), .b(new_n154_), .c(new_n73_), .O(new_n229_));
  nand3  g158(.a(new_n229_), .b(new_n99_), .c(new_n75_), .O(new_n230_));
  nand3  g159(.a(new_n230_), .b(new_n190_), .c(new_n76_), .O(new_n231_));
  inv1   g160(.a(new_n231_), .O(new_n232_));
  nand3  g161(.a(new_n232_), .b(new_n185_), .c(new_n183_), .O(z38));
  oai21  g162(.a(new_n82_), .b(new_n87_), .c(x5), .O(new_n234_));
  oai21  g163(.a(new_n225_), .b(new_n101_), .c(new_n73_), .O(new_n235_));
  nand4  g164(.a(new_n235_), .b(new_n234_), .c(new_n201_), .d(new_n72_), .O(z39));
  nand2  g165(.a(x3), .b(new_n75_), .O(new_n237_));
  nand2  g166(.a(x6), .b(new_n72_), .O(new_n238_));
  oai21  g167(.a(new_n238_), .b(new_n75_), .c(new_n237_), .O(new_n239_));
  nand2  g168(.a(new_n239_), .b(new_n99_), .O(new_n240_));
  aoi21  g169(.a(x5), .b(new_n99_), .c(new_n72_), .O(new_n241_));
  aoi21  g170(.a(new_n191_), .b(new_n102_), .c(new_n99_), .O(new_n242_));
  oai21  g171(.a(new_n242_), .b(new_n241_), .c(x0), .O(new_n243_));
  inv1   g172(.a(new_n175_), .O(new_n244_));
  oai22  g173(.a(new_n244_), .b(new_n99_), .c(new_n154_), .d(x4), .O(new_n245_));
  nand2  g174(.a(new_n245_), .b(new_n75_), .O(new_n246_));
  nor2   g175(.a(new_n91_), .b(x1), .O(new_n247_));
  nand4  g176(.a(new_n247_), .b(new_n246_), .c(new_n243_), .d(new_n240_), .O(z40));
  nand4  g177(.a(new_n130_), .b(x5), .c(x3), .d(new_n99_), .O(z41));
  nand2  g178(.a(x6), .b(x5), .O(new_n250_));
  inv1   g179(.a(new_n250_), .O(new_n251_));
  oai21  g180(.a(new_n251_), .b(x4), .c(new_n78_), .O(new_n252_));
  nand2  g181(.a(new_n199_), .b(new_n75_), .O(new_n253_));
  nand3  g182(.a(x5), .b(new_n76_), .c(x0), .O(new_n254_));
  nand2  g183(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand2  g184(.a(new_n255_), .b(x6), .O(new_n256_));
  nand3  g185(.a(new_n87_), .b(new_n76_), .c(x0), .O(new_n257_));
  nand2  g186(.a(new_n72_), .b(new_n75_), .O(new_n258_));
  aoi21  g187(.a(new_n258_), .b(new_n257_), .c(new_n99_), .O(new_n259_));
  nand3  g188(.a(new_n101_), .b(new_n76_), .c(x0), .O(new_n260_));
  aoi21  g189(.a(new_n74_), .b(new_n72_), .c(new_n99_), .O(new_n261_));
  oai21  g190(.a(new_n261_), .b(x0), .c(new_n260_), .O(new_n262_));
  oai21  g191(.a(new_n262_), .b(new_n259_), .c(new_n73_), .O(new_n263_));
  nand3  g192(.a(new_n184_), .b(x5), .c(new_n76_), .O(new_n264_));
  nand2  g193(.a(new_n264_), .b(new_n258_), .O(new_n265_));
  nand2  g194(.a(new_n265_), .b(x7), .O(new_n266_));
  nand4  g195(.a(new_n266_), .b(new_n263_), .c(new_n256_), .d(new_n252_), .O(z42));
  nor2   g196(.a(x5), .b(x2), .O(new_n268_));
  oai21  g197(.a(new_n268_), .b(x4), .c(x1), .O(new_n269_));
  nand3  g198(.a(new_n92_), .b(x3), .c(new_n99_), .O(new_n270_));
  aoi21  g199(.a(new_n74_), .b(x5), .c(new_n99_), .O(new_n271_));
  nand2  g200(.a(new_n74_), .b(new_n73_), .O(new_n272_));
  nand3  g201(.a(new_n250_), .b(new_n272_), .c(new_n93_), .O(new_n273_));
  oai21  g202(.a(new_n273_), .b(new_n271_), .c(new_n72_), .O(new_n274_));
  nand3  g203(.a(x4), .b(new_n87_), .c(x2), .O(new_n275_));
  nand4  g204(.a(new_n275_), .b(new_n274_), .c(new_n270_), .d(new_n269_), .O(new_n276_));
  nand2  g205(.a(new_n276_), .b(new_n75_), .O(new_n277_));
  aoi22  g206(.a(new_n154_), .b(x0), .c(new_n82_), .d(x5), .O(new_n278_));
  oai21  g207(.a(new_n102_), .b(x5), .c(new_n72_), .O(new_n279_));
  nand3  g208(.a(new_n279_), .b(x2), .c(x0), .O(new_n280_));
  oai21  g209(.a(new_n278_), .b(x4), .c(new_n280_), .O(new_n281_));
  nand2  g210(.a(new_n281_), .b(new_n76_), .O(new_n282_));
  nand2  g211(.a(new_n282_), .b(new_n277_), .O(z43));
  oai21  g212(.a(new_n272_), .b(x4), .c(x0), .O(new_n284_));
  nor2   g213(.a(x2), .b(x1), .O(new_n285_));
  nand4  g214(.a(new_n285_), .b(new_n284_), .c(new_n258_), .d(new_n87_), .O(z44));
  nand2  g215(.a(new_n238_), .b(x2), .O(new_n287_));
  aoi21  g216(.a(new_n287_), .b(x1), .c(new_n91_), .O(new_n288_));
  inv1   g217(.a(new_n161_), .O(new_n289_));
  nor2   g218(.a(x4), .b(x2), .O(new_n290_));
  inv1   g219(.a(new_n290_), .O(new_n291_));
  nor3   g220(.a(new_n291_), .b(new_n289_), .c(x0), .O(new_n292_));
  oai22  g221(.a(new_n292_), .b(x1), .c(new_n288_), .d(x0), .O(z45));
  oai21  g222(.a(new_n154_), .b(x5), .c(new_n72_), .O(new_n294_));
  nand3  g223(.a(new_n294_), .b(new_n152_), .c(new_n112_), .O(z46));
  nand2  g224(.a(new_n101_), .b(x5), .O(new_n296_));
  nand2  g225(.a(new_n296_), .b(new_n197_), .O(new_n297_));
  nand2  g226(.a(new_n297_), .b(new_n72_), .O(new_n298_));
  nand3  g227(.a(new_n298_), .b(new_n172_), .c(new_n96_), .O(z48));
  nand3  g228(.a(new_n175_), .b(x2), .c(new_n76_), .O(new_n300_));
  oai21  g229(.a(new_n300_), .b(new_n177_), .c(new_n75_), .O(new_n301_));
  nand2  g230(.a(new_n301_), .b(new_n131_), .O(z49));
  oai21  g231(.a(new_n291_), .b(new_n289_), .c(new_n75_), .O(new_n303_));
  nand2  g232(.a(new_n303_), .b(new_n131_), .O(z50));
  nand2  g233(.a(x4), .b(x2), .O(new_n305_));
  nand3  g234(.a(new_n305_), .b(x3), .c(new_n76_), .O(new_n306_));
  oai21  g235(.a(new_n306_), .b(new_n177_), .c(new_n75_), .O(new_n307_));
  nand2  g236(.a(new_n307_), .b(new_n131_), .O(z51));
  nor2   g237(.a(new_n107_), .b(new_n75_), .O(new_n309_));
  oai21  g238(.a(new_n309_), .b(new_n177_), .c(new_n76_), .O(new_n310_));
  inv1   g239(.a(new_n152_), .O(new_n311_));
  nand2  g240(.a(new_n244_), .b(x2), .O(new_n312_));
  nand3  g241(.a(new_n312_), .b(new_n311_), .c(new_n76_), .O(new_n313_));
  oai21  g242(.a(new_n313_), .b(new_n177_), .c(new_n75_), .O(new_n314_));
  nand2  g243(.a(new_n314_), .b(new_n310_), .O(z52));
  nand2  g244(.a(new_n102_), .b(new_n91_), .O(new_n316_));
  oai21  g245(.a(new_n152_), .b(new_n133_), .c(new_n316_), .O(new_n317_));
  oai21  g246(.a(new_n172_), .b(new_n107_), .c(new_n76_), .O(new_n318_));
  nand2  g247(.a(x2), .b(x1), .O(new_n319_));
  oai21  g248(.a(new_n87_), .b(x2), .c(new_n319_), .O(new_n320_));
  nand3  g249(.a(new_n320_), .b(new_n272_), .c(new_n72_), .O(new_n321_));
  nand2  g250(.a(x3), .b(x2), .O(new_n322_));
  aoi21  g251(.a(new_n322_), .b(new_n75_), .c(new_n76_), .O(new_n323_));
  aoi21  g252(.a(new_n311_), .b(x0), .c(new_n323_), .O(new_n324_));
  nand4  g253(.a(new_n324_), .b(new_n321_), .c(new_n318_), .d(new_n317_), .O(z53));
  inv1   g254(.a(new_n316_), .O(new_n326_));
  nor2   g255(.a(new_n172_), .b(new_n107_), .O(new_n327_));
  nor2   g256(.a(new_n327_), .b(new_n326_), .O(new_n328_));
  nand3  g257(.a(new_n272_), .b(new_n87_), .c(new_n99_), .O(new_n329_));
  nand2  g258(.a(new_n297_), .b(x3), .O(new_n330_));
  aoi21  g259(.a(new_n330_), .b(new_n329_), .c(x4), .O(new_n331_));
  oai21  g260(.a(new_n331_), .b(new_n328_), .c(new_n75_), .O(new_n332_));
  nand3  g261(.a(new_n322_), .b(new_n311_), .c(new_n75_), .O(new_n333_));
  nand2  g262(.a(new_n333_), .b(new_n76_), .O(new_n334_));
  nand2  g263(.a(new_n334_), .b(new_n332_), .O(z54));
  oai21  g264(.a(new_n178_), .b(x0), .c(x1), .O(z55));
  nand2  g265(.a(new_n205_), .b(new_n76_), .O(new_n337_));
  oai21  g266(.a(new_n91_), .b(new_n87_), .c(new_n99_), .O(new_n338_));
  aoi21  g267(.a(new_n238_), .b(new_n99_), .c(x7), .O(new_n339_));
  aoi21  g268(.a(new_n251_), .b(new_n72_), .c(new_n99_), .O(new_n340_));
  nor3   g269(.a(new_n340_), .b(new_n339_), .c(x0), .O(new_n341_));
  nand3  g270(.a(new_n341_), .b(new_n338_), .c(new_n337_), .O(z56));
  nand2  g271(.a(new_n322_), .b(new_n76_), .O(new_n343_));
  oai21  g272(.a(new_n91_), .b(x3), .c(new_n99_), .O(new_n344_));
  nand3  g273(.a(new_n344_), .b(new_n343_), .c(new_n341_), .O(z57));
  inv1   g274(.a(new_n237_), .O(new_n346_));
  nand2  g275(.a(new_n287_), .b(x1), .O(new_n347_));
  oai21  g276(.a(new_n72_), .b(new_n76_), .c(x5), .O(new_n348_));
  oai21  g277(.a(new_n291_), .b(new_n101_), .c(new_n76_), .O(new_n349_));
  nand4  g278(.a(new_n349_), .b(new_n348_), .c(new_n347_), .d(new_n346_), .O(z58));
  nand2  g279(.a(new_n187_), .b(x1), .O(new_n351_));
  oai21  g280(.a(new_n74_), .b(new_n75_), .c(new_n73_), .O(new_n352_));
  nand2  g281(.a(new_n352_), .b(new_n72_), .O(new_n353_));
  nand2  g282(.a(new_n322_), .b(x0), .O(new_n354_));
  nand3  g283(.a(new_n322_), .b(new_n161_), .c(new_n72_), .O(new_n355_));
  nand2  g284(.a(new_n355_), .b(new_n75_), .O(new_n356_));
  nand4  g285(.a(new_n356_), .b(new_n354_), .c(new_n353_), .d(new_n351_), .O(z59));
  nand4  g286(.a(new_n327_), .b(new_n326_), .c(new_n76_), .d(new_n75_), .O(z60));
  oai21  g287(.a(x3), .b(x0), .c(new_n99_), .O(new_n359_));
  nand2  g288(.a(new_n187_), .b(new_n87_), .O(new_n360_));
  nand4  g289(.a(new_n360_), .b(new_n359_), .c(new_n190_), .d(new_n130_), .O(z61));
  one    g290(.O(z62));
  nor2   g291(.a(new_n76_), .b(new_n75_), .O(z11));
  nor2   g292(.a(new_n76_), .b(new_n75_), .O(z16));
  nor2   g293(.a(new_n76_), .b(new_n75_), .O(z30));
  oai22  g294(.a(new_n292_), .b(x1), .c(new_n288_), .d(x0), .O(z47));
endmodule


