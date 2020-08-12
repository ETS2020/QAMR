// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:45 2020

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
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n133_, new_n134_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n156_, new_n157_, new_n159_,
    new_n161_, new_n162_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n305_, new_n307_,
    new_n308_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(z11));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z11), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n73_), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(new_n79_), .b(x4), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n80_), .c(new_n73_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(z02));
  nand2  g017(.a(new_n86_), .b(x3), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z03));
  nor2   g019(.a(x4), .b(new_n83_), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n75_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n79_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n91_), .c(new_n73_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(z04));
  nand3  g025(.a(new_n92_), .b(new_n84_), .c(new_n73_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(z05));
  inv1   g027(.a(x0), .O(new_n99_));
  inv1   g028(.a(x4), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(x2), .c(new_n99_), .O(new_n101_));
  nor2   g030(.a(x6), .b(x5), .O(new_n102_));
  nor2   g031(.a(new_n83_), .b(x1), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  oai21  g033(.a(new_n104_), .b(new_n101_), .c(new_n73_), .O(z06));
  nor2   g034(.a(x4), .b(x3), .O(new_n106_));
  nand3  g035(.a(x7), .b(x6), .c(x5), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n106_), .c(x1), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(new_n99_), .c(x2), .O(z07));
  nor2   g039(.a(x4), .b(new_n99_), .O(new_n111_));
  nand4  g040(.a(new_n111_), .b(new_n83_), .c(x2), .d(x1), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n107_), .O(z08));
  nor2   g042(.a(x1), .b(x0), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(x2), .O(new_n115_));
  inv1   g044(.a(x7), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n75_), .O(new_n117_));
  nand3  g046(.a(new_n117_), .b(new_n106_), .c(new_n79_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n115_), .O(z09));
  nand3  g048(.a(x2), .b(x1), .c(new_n99_), .O(new_n120_));
  nand2  g049(.a(new_n117_), .b(new_n84_), .O(new_n121_));
  oai21  g050(.a(new_n121_), .b(new_n120_), .c(new_n73_), .O(z10));
  nand2  g051(.a(new_n108_), .b(new_n106_), .O(new_n123_));
  nor2   g052(.a(x1), .b(new_n99_), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(x2), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(new_n123_), .O(z12));
  nor3   g055(.a(new_n116_), .b(new_n75_), .c(x4), .O(new_n127_));
  nand3  g056(.a(x5), .b(x3), .c(x1), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(new_n99_), .c(x2), .O(z13));
  nand2  g060(.a(new_n117_), .b(new_n100_), .O(new_n133_));
  nand2  g061(.a(x5), .b(x3), .O(new_n134_));
  nor3   g062(.a(new_n134_), .b(new_n133_), .c(new_n120_), .O(z15));
  nand2  g063(.a(x4), .b(x3), .O(new_n137_));
  nor3   g064(.a(new_n137_), .b(new_n115_), .c(x5), .O(z18));
  nor2   g065(.a(x2), .b(x0), .O(new_n139_));
  nor2   g066(.a(new_n100_), .b(x1), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nor2   g068(.a(new_n141_), .b(x3), .O(z19));
  nand2  g069(.a(new_n139_), .b(new_n103_), .O(new_n144_));
  nor2   g070(.a(new_n144_), .b(new_n79_), .O(z23));
  inv1   g071(.a(x1), .O(new_n146_));
  nand2  g072(.a(new_n116_), .b(new_n100_), .O(new_n147_));
  nand3  g073(.a(x6), .b(new_n79_), .c(new_n83_), .O(new_n148_));
  nor2   g074(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g075(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  aoi21  g076(.a(new_n150_), .b(new_n99_), .c(x2), .O(z24));
  nor2   g077(.a(x3), .b(new_n146_), .O(new_n152_));
  nand4  g078(.a(new_n152_), .b(new_n92_), .c(new_n79_), .d(new_n100_), .O(new_n153_));
  aoi21  g079(.a(new_n153_), .b(new_n99_), .c(x2), .O(z25));
  aoi21  g080(.a(new_n118_), .b(x2), .c(new_n99_), .O(z26));
  nor2   g081(.a(x7), .b(x4), .O(new_n156_));
  nand4  g082(.a(new_n156_), .b(x6), .c(new_n79_), .d(new_n83_), .O(new_n157_));
  nor2   g083(.a(new_n157_), .b(new_n120_), .O(z27));
  nand3  g084(.a(new_n117_), .b(new_n91_), .c(new_n79_), .O(new_n159_));
  nor2   g085(.a(new_n159_), .b(new_n125_), .O(z28));
  nor2   g086(.a(x3), .b(x1), .O(new_n161_));
  nand3  g087(.a(new_n161_), .b(new_n139_), .c(x7), .O(new_n162_));
  nor2   g088(.a(new_n162_), .b(new_n77_), .O(z29));
  nand3  g089(.a(x7), .b(x6), .c(new_n79_), .O(new_n164_));
  nor2   g090(.a(new_n164_), .b(new_n112_), .O(z30));
  nand2  g091(.a(x4), .b(new_n146_), .O(new_n166_));
  nor2   g092(.a(new_n83_), .b(x2), .O(new_n167_));
  nor2   g093(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nor2   g094(.a(new_n72_), .b(new_n99_), .O(new_n169_));
  nand2  g095(.a(new_n83_), .b(x2), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(x5), .O(new_n171_));
  nor2   g097(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  aoi21  g098(.a(new_n172_), .b(new_n168_), .c(z11), .O(z31));
  nand2  g099(.a(new_n157_), .b(new_n72_), .O(new_n174_));
  nand2  g100(.a(new_n137_), .b(x2), .O(new_n175_));
  nand3  g101(.a(new_n175_), .b(new_n174_), .c(new_n114_), .O(z32));
  nand3  g102(.a(new_n79_), .b(x3), .c(x1), .O(new_n177_));
  nand2  g103(.a(x5), .b(new_n146_), .O(new_n178_));
  nand4  g104(.a(new_n178_), .b(new_n177_), .c(new_n169_), .d(new_n127_), .O(z33));
  nand3  g105(.a(new_n75_), .b(x5), .c(x3), .O(new_n180_));
  oai21  g106(.a(new_n148_), .b(new_n115_), .c(new_n180_), .O(new_n181_));
  aoi21  g107(.a(new_n181_), .b(new_n156_), .c(z11), .O(z34));
  nand2  g108(.a(x5), .b(new_n99_), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(x2), .O(new_n184_));
  nand2  g110(.a(x3), .b(new_n72_), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(new_n170_), .O(new_n186_));
  nor2   g112(.a(new_n186_), .b(new_n166_), .O(new_n187_));
  aoi21  g113(.a(new_n187_), .b(new_n184_), .c(z11), .O(z35));
  inv1   g114(.a(new_n115_), .O(new_n189_));
  nand2  g115(.a(new_n149_), .b(new_n189_), .O(z36));
  aoi21  g116(.a(new_n94_), .b(new_n91_), .c(z11), .O(z37));
  aoi21  g117(.a(new_n157_), .b(new_n72_), .c(x1), .O(new_n192_));
  inv1   g118(.a(new_n137_), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n99_), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(x2), .O(new_n195_));
  oai21  g121(.a(new_n192_), .b(x0), .c(new_n195_), .O(z38));
  inv1   g122(.a(new_n180_), .O(new_n197_));
  aoi21  g123(.a(new_n197_), .b(new_n156_), .c(z11), .O(z39));
  nor2   g124(.a(new_n116_), .b(x4), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(x0), .O(new_n200_));
  nand3  g126(.a(new_n200_), .b(new_n194_), .c(x2), .O(new_n201_));
  oai21  g127(.a(new_n199_), .b(x1), .c(new_n99_), .O(new_n202_));
  nor2   g128(.a(x4), .b(x0), .O(new_n203_));
  oai22  g129(.a(new_n203_), .b(new_n169_), .c(new_n75_), .d(x5), .O(new_n204_));
  oai21  g130(.a(new_n169_), .b(new_n139_), .c(x3), .O(new_n205_));
  nand4  g131(.a(new_n205_), .b(new_n204_), .c(new_n202_), .d(new_n201_), .O(z40));
  nand3  g132(.a(new_n116_), .b(new_n75_), .c(x5), .O(new_n208_));
  nand2  g133(.a(new_n124_), .b(x3), .O(new_n209_));
  oai21  g134(.a(new_n209_), .b(new_n164_), .c(new_n208_), .O(new_n210_));
  aoi21  g135(.a(new_n183_), .b(new_n72_), .c(x4), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(new_n210_), .O(z42));
  nand2  g137(.a(x3), .b(x1), .O(new_n213_));
  aoi21  g138(.a(new_n213_), .b(x7), .c(new_n99_), .O(new_n214_));
  nor2   g139(.a(new_n161_), .b(x2), .O(new_n215_));
  oai21  g140(.a(new_n215_), .b(new_n214_), .c(new_n79_), .O(new_n216_));
  nand2  g141(.a(new_n84_), .b(new_n75_), .O(new_n217_));
  nor2   g142(.a(new_n175_), .b(new_n111_), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nor2   g144(.a(new_n75_), .b(new_n79_), .O(new_n220_));
  oai21  g145(.a(x6), .b(x5), .c(new_n100_), .O(new_n221_));
  oai22  g146(.a(new_n221_), .b(new_n220_), .c(new_n167_), .d(new_n166_), .O(new_n222_));
  aoi21  g147(.a(new_n100_), .b(x2), .c(new_n99_), .O(new_n223_));
  nand2  g148(.a(new_n79_), .b(x0), .O(new_n224_));
  aoi21  g149(.a(new_n224_), .b(new_n199_), .c(new_n223_), .O(new_n225_));
  nand4  g150(.a(new_n225_), .b(new_n222_), .c(new_n219_), .d(new_n216_), .O(z43));
  inv1   g151(.a(new_n141_), .O(new_n227_));
  oai21  g152(.a(new_n84_), .b(new_n83_), .c(new_n227_), .O(z44));
  nand3  g153(.a(new_n76_), .b(x7), .c(x6), .O(new_n229_));
  oai21  g154(.a(new_n229_), .b(x1), .c(new_n139_), .O(new_n230_));
  nor2   g155(.a(new_n102_), .b(x4), .O(new_n231_));
  nand2  g156(.a(x1), .b(new_n99_), .O(new_n232_));
  oai21  g157(.a(new_n232_), .b(new_n231_), .c(x2), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(new_n230_), .O(z45));
  oai21  g159(.a(new_n92_), .b(x5), .c(new_n100_), .O(new_n235_));
  nor2   g160(.a(x3), .b(x2), .O(new_n236_));
  nand4  g161(.a(new_n236_), .b(new_n235_), .c(x1), .d(new_n99_), .O(z46));
  nand2  g162(.a(new_n128_), .b(x0), .O(new_n238_));
  nor2   g163(.a(new_n72_), .b(x1), .O(new_n239_));
  aoi21  g164(.a(new_n232_), .b(new_n133_), .c(new_n239_), .O(new_n240_));
  oai21  g165(.a(new_n75_), .b(new_n146_), .c(new_n79_), .O(new_n241_));
  nand2  g166(.a(new_n114_), .b(new_n79_), .O(new_n242_));
  aoi22  g167(.a(new_n242_), .b(new_n72_), .c(new_n241_), .d(new_n203_), .O(new_n243_));
  nand3  g168(.a(new_n243_), .b(new_n240_), .c(new_n238_), .O(z47));
  inv1   g169(.a(new_n144_), .O(new_n245_));
  oai21  g170(.a(new_n221_), .b(new_n108_), .c(new_n245_), .O(z48));
  oai21  g171(.a(new_n72_), .b(x1), .c(new_n99_), .O(new_n247_));
  nand2  g172(.a(new_n221_), .b(new_n99_), .O(new_n248_));
  oai21  g173(.a(new_n248_), .b(new_n193_), .c(x2), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(new_n247_), .O(z49));
  aoi21  g175(.a(new_n229_), .b(new_n99_), .c(x2), .O(new_n251_));
  inv1   g176(.a(new_n251_), .O(z50));
  oai21  g177(.a(new_n203_), .b(new_n72_), .c(new_n83_), .O(new_n253_));
  nor2   g178(.a(new_n100_), .b(new_n72_), .O(new_n254_));
  oai21  g179(.a(new_n254_), .b(x1), .c(new_n99_), .O(new_n255_));
  oai21  g180(.a(new_n72_), .b(new_n146_), .c(x0), .O(new_n256_));
  nand4  g181(.a(new_n256_), .b(new_n255_), .c(new_n253_), .d(new_n221_), .O(z51));
  inv1   g182(.a(new_n236_), .O(new_n258_));
  oai21  g183(.a(new_n254_), .b(x0), .c(x3), .O(new_n259_));
  nand4  g184(.a(new_n259_), .b(new_n258_), .c(new_n232_), .d(new_n221_), .O(z52));
  nand2  g185(.a(new_n107_), .b(x0), .O(new_n261_));
  nand3  g186(.a(new_n261_), .b(new_n185_), .c(new_n120_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n231_), .O(new_n263_));
  nand2  g188(.a(new_n258_), .b(x1), .O(new_n264_));
  aoi21  g189(.a(new_n185_), .b(new_n99_), .c(x1), .O(new_n265_));
  oai21  g190(.a(new_n265_), .b(new_n121_), .c(new_n264_), .O(new_n266_));
  nand4  g191(.a(x3), .b(x2), .c(x1), .d(new_n99_), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(new_n73_), .O(new_n268_));
  aoi21  g193(.a(new_n247_), .b(new_n83_), .c(new_n268_), .O(new_n269_));
  nand3  g194(.a(new_n269_), .b(new_n266_), .c(new_n263_), .O(z53));
  nand2  g195(.a(new_n108_), .b(x3), .O(new_n271_));
  nand3  g196(.a(new_n271_), .b(new_n231_), .c(new_n170_), .O(new_n272_));
  oai21  g197(.a(new_n124_), .b(x3), .c(new_n247_), .O(new_n273_));
  nand2  g198(.a(new_n186_), .b(new_n121_), .O(new_n274_));
  nand2  g199(.a(new_n83_), .b(new_n146_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n99_), .O(new_n276_));
  nand2  g201(.a(new_n276_), .b(new_n72_), .O(new_n277_));
  nand4  g202(.a(new_n277_), .b(new_n274_), .c(new_n273_), .d(new_n272_), .O(z54));
  inv1   g203(.a(new_n169_), .O(new_n279_));
  oai21  g204(.a(new_n279_), .b(new_n121_), .c(new_n248_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(x1), .O(z55));
  nand2  g206(.a(new_n203_), .b(new_n108_), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(x2), .O(new_n283_));
  nand2  g208(.a(x5), .b(new_n100_), .O(new_n284_));
  aoi21  g209(.a(new_n284_), .b(x3), .c(x2), .O(new_n285_));
  nand2  g210(.a(x3), .b(new_n146_), .O(new_n286_));
  nand3  g211(.a(new_n116_), .b(x6), .c(new_n100_), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(new_n286_), .O(new_n288_));
  oai21  g213(.a(new_n288_), .b(new_n285_), .c(new_n99_), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(new_n283_), .O(z56));
  aoi21  g215(.a(new_n284_), .b(new_n83_), .c(x2), .O(new_n291_));
  nand2  g216(.a(new_n287_), .b(new_n275_), .O(new_n292_));
  oai21  g217(.a(new_n292_), .b(new_n291_), .c(new_n99_), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(new_n283_), .O(z57));
  aoi21  g219(.a(new_n79_), .b(x0), .c(new_n83_), .O(new_n295_));
  nand3  g220(.a(new_n295_), .b(new_n243_), .c(new_n240_), .O(z58));
  nand2  g221(.a(new_n275_), .b(new_n213_), .O(new_n297_));
  nand4  g222(.a(new_n76_), .b(x7), .c(x6), .d(new_n99_), .O(new_n298_));
  oai21  g223(.a(new_n297_), .b(new_n231_), .c(new_n298_), .O(new_n299_));
  aoi21  g224(.a(new_n299_), .b(new_n276_), .c(new_n251_), .O(z59));
  oai21  g225(.a(new_n121_), .b(x1), .c(new_n99_), .O(new_n301_));
  aoi21  g226(.a(x1), .b(x0), .c(x3), .O(new_n302_));
  oai21  g227(.a(new_n302_), .b(new_n111_), .c(x2), .O(new_n303_));
  nand3  g228(.a(new_n303_), .b(new_n301_), .c(new_n205_), .O(z60));
  oai21  g229(.a(new_n231_), .b(new_n286_), .c(x2), .O(new_n305_));
  nand2  g230(.a(new_n305_), .b(x0), .O(z61));
  nand2  g231(.a(new_n221_), .b(new_n152_), .O(new_n307_));
  nand2  g232(.a(new_n307_), .b(x2), .O(new_n308_));
  nand2  g233(.a(new_n308_), .b(x0), .O(z62));
  zero   g234(.O(z14));
  zero   g235(.O(z16));
  zero   g236(.O(z22));
  one    g237(.O(z41));
  inv1   g238(.a(new_n73_), .O(z17));
  inv1   g239(.a(new_n73_), .O(z20));
  inv1   g240(.a(new_n73_), .O(z21));
endmodule


