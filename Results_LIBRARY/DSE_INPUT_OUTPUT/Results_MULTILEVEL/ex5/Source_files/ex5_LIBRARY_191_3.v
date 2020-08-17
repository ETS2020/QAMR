// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:40 2020

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
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n133_,
    new_n134_, new_n136_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n172_, new_n173_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n317_, new_n319_,
    new_n320_, new_n321_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n330_, new_n331_, new_n333_, new_n334_,
    new_n335_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n358_, new_n359_, new_n360_, new_n361_, new_n363_,
    new_n364_, new_n365_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n375_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n383_, new_n384_, new_n385_, new_n386_,
    new_n388_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(x3), .b(x1), .O(new_n75_));
  nand4  g004(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(new_n75_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  nand4  g010(.a(new_n81_), .b(new_n78_), .c(new_n74_), .d(x5), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n75_), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x1), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n72_), .O(new_n86_));
  nor4   g015(.a(new_n86_), .b(x7), .c(x6), .d(new_n73_), .O(z03));
  nor4   g016(.a(new_n86_), .b(x7), .c(new_n74_), .d(x5), .O(z04));
  nand4  g017(.a(new_n75_), .b(new_n78_), .c(x6), .d(x5), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x4), .O(z05));
  inv1   g019(.a(x1), .O(new_n91_));
  inv1   g020(.a(x2), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x0), .O(new_n93_));
  nor2   g022(.a(x6), .b(x5), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n93_), .c(new_n72_), .O(new_n95_));
  aoi21  g024(.a(new_n95_), .b(new_n91_), .c(new_n84_), .O(z06));
  inv1   g025(.a(x0), .O(new_n97_));
  nand2  g026(.a(new_n72_), .b(new_n92_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(x7), .b(x6), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(x5), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n99_), .c(new_n97_), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(new_n84_), .c(new_n91_), .O(z07));
  nor2   g034(.a(x4), .b(new_n92_), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n103_), .c(x0), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(new_n84_), .c(new_n91_), .O(z08));
  nor2   g037(.a(x1), .b(x0), .O(new_n109_));
  nor2   g038(.a(x3), .b(new_n92_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g040(.a(new_n101_), .b(new_n73_), .c(new_n72_), .O(new_n112_));
  oai21  g041(.a(new_n112_), .b(new_n111_), .c(new_n75_), .O(z09));
  nand2  g042(.a(new_n106_), .b(new_n97_), .O(new_n114_));
  oai21  g043(.a(new_n114_), .b(new_n102_), .c(new_n84_), .O(new_n115_));
  and2   g044(.a(new_n115_), .b(x1), .O(z10));
  nand3  g045(.a(new_n103_), .b(new_n99_), .c(x0), .O(new_n117_));
  aoi21  g046(.a(new_n117_), .b(new_n84_), .c(new_n91_), .O(z11));
  nor2   g047(.a(x1), .b(new_n97_), .O(new_n119_));
  nand3  g048(.a(new_n119_), .b(new_n84_), .c(x2), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand4  g050(.a(new_n121_), .b(x6), .c(x5), .d(new_n72_), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(new_n78_), .O(z12));
  nand2  g052(.a(new_n119_), .b(new_n92_), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(x3), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand4  g056(.a(new_n128_), .b(x6), .c(x5), .d(new_n72_), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n78_), .O(z14));
  inv1   g058(.a(new_n75_), .O(z15));
  nor2   g059(.a(x5), .b(new_n72_), .O(new_n133_));
  nand3  g060(.a(new_n133_), .b(new_n119_), .c(new_n92_), .O(new_n134_));
  nand2  g061(.a(new_n134_), .b(new_n75_), .O(z17));
  nand2  g062(.a(new_n133_), .b(new_n93_), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(new_n91_), .c(new_n84_), .O(z18));
  nand3  g064(.a(new_n109_), .b(new_n84_), .c(new_n92_), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(new_n72_), .O(z19));
  nand2  g066(.a(new_n126_), .b(new_n84_), .O(new_n140_));
  inv1   g067(.a(new_n140_), .O(new_n141_));
  nand4  g068(.a(new_n141_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n142_));
  inv1   g069(.a(new_n142_), .O(z20));
  nand2  g070(.a(new_n92_), .b(x0), .O(new_n144_));
  inv1   g071(.a(new_n144_), .O(new_n145_));
  nand3  g072(.a(new_n145_), .b(new_n94_), .c(new_n72_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(new_n91_), .c(new_n84_), .O(z21));
  nand2  g074(.a(new_n126_), .b(new_n72_), .O(new_n148_));
  inv1   g075(.a(new_n148_), .O(new_n149_));
  nand4  g076(.a(new_n149_), .b(x7), .c(x6), .d(new_n73_), .O(new_n150_));
  inv1   g077(.a(new_n150_), .O(z22));
  inv1   g078(.a(new_n109_), .O(new_n152_));
  nor4   g079(.a(new_n152_), .b(new_n73_), .c(new_n84_), .d(x2), .O(z23));
  nor2   g080(.a(x3), .b(x2), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(new_n109_), .O(new_n155_));
  nor2   g082(.a(x7), .b(new_n74_), .O(new_n156_));
  nand3  g083(.a(new_n156_), .b(new_n73_), .c(new_n72_), .O(new_n157_));
  oai21  g084(.a(new_n157_), .b(new_n155_), .c(new_n75_), .O(z24));
  nor2   g085(.a(new_n91_), .b(x0), .O(new_n159_));
  nand3  g086(.a(new_n159_), .b(new_n84_), .c(new_n92_), .O(new_n160_));
  inv1   g087(.a(new_n160_), .O(new_n161_));
  nand4  g088(.a(new_n161_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n162_));
  nor2   g089(.a(new_n162_), .b(x7), .O(z25));
  nand2  g090(.a(new_n110_), .b(x0), .O(new_n164_));
  oai21  g091(.a(new_n164_), .b(new_n112_), .c(new_n75_), .O(z26));
  nand3  g092(.a(new_n159_), .b(new_n84_), .c(x2), .O(new_n166_));
  inv1   g093(.a(new_n166_), .O(new_n167_));
  nand4  g094(.a(new_n167_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n168_));
  nor2   g095(.a(new_n168_), .b(x7), .O(z27));
  nand4  g096(.a(new_n106_), .b(new_n101_), .c(new_n73_), .d(x0), .O(new_n170_));
  aoi21  g097(.a(new_n170_), .b(new_n91_), .c(new_n84_), .O(z28));
  inv1   g098(.a(new_n138_), .O(new_n172_));
  nand4  g099(.a(new_n172_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n173_));
  nor2   g100(.a(new_n173_), .b(new_n78_), .O(z29));
  aoi21  g101(.a(new_n170_), .b(new_n84_), .c(new_n91_), .O(z30));
  nand2  g102(.a(x6), .b(new_n72_), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n92_), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(x0), .O(new_n178_));
  nor2   g105(.a(new_n84_), .b(x2), .O(new_n179_));
  oai21  g106(.a(new_n179_), .b(new_n72_), .c(new_n97_), .O(new_n180_));
  aoi21  g107(.a(new_n73_), .b(new_n92_), .c(x4), .O(new_n181_));
  nor2   g108(.a(new_n181_), .b(new_n133_), .O(new_n182_));
  nand3  g109(.a(new_n182_), .b(new_n180_), .c(new_n178_), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(new_n91_), .O(new_n184_));
  nor2   g111(.a(x2), .b(x1), .O(new_n185_));
  inv1   g112(.a(new_n185_), .O(new_n186_));
  nand2  g113(.a(new_n186_), .b(new_n84_), .O(new_n187_));
  nand2  g114(.a(new_n187_), .b(new_n184_), .O(z31));
  nand3  g115(.a(new_n78_), .b(x6), .c(new_n84_), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(new_n72_), .O(new_n190_));
  oai21  g117(.a(new_n81_), .b(x2), .c(new_n190_), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(new_n97_), .O(new_n192_));
  aoi21  g119(.a(new_n133_), .b(new_n92_), .c(new_n181_), .O(new_n193_));
  nand3  g120(.a(new_n193_), .b(new_n192_), .c(new_n178_), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n91_), .O(new_n195_));
  oai21  g122(.a(x4), .b(new_n97_), .c(new_n92_), .O(new_n196_));
  oai21  g123(.a(new_n196_), .b(x1), .c(new_n84_), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(new_n195_), .O(z32));
  nand2  g125(.a(x2), .b(x0), .O(new_n199_));
  nand2  g126(.a(new_n101_), .b(new_n72_), .O(new_n200_));
  oai21  g127(.a(new_n200_), .b(new_n199_), .c(new_n75_), .O(new_n201_));
  nor2   g128(.a(new_n73_), .b(x1), .O(new_n202_));
  inv1   g129(.a(new_n202_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(new_n201_), .O(z33));
  nor2   g131(.a(x7), .b(x4), .O(new_n205_));
  oai21  g132(.a(new_n205_), .b(x2), .c(x0), .O(new_n206_));
  oai21  g133(.a(new_n72_), .b(new_n97_), .c(new_n74_), .O(new_n207_));
  inv1   g134(.a(new_n110_), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n97_), .O(new_n209_));
  nand3  g136(.a(new_n209_), .b(new_n207_), .c(new_n206_), .O(new_n210_));
  nand2  g137(.a(new_n210_), .b(new_n73_), .O(new_n211_));
  inv1   g138(.a(new_n205_), .O(new_n212_));
  nand2  g139(.a(new_n73_), .b(x0), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  oai21  g141(.a(x6), .b(new_n84_), .c(x5), .O(new_n215_));
  nand4  g142(.a(new_n215_), .b(new_n214_), .c(new_n211_), .d(new_n91_), .O(z34));
  aoi21  g143(.a(x5), .b(new_n92_), .c(new_n97_), .O(new_n217_));
  aoi21  g144(.a(new_n179_), .b(new_n97_), .c(new_n72_), .O(new_n218_));
  oai21  g145(.a(x5), .b(new_n92_), .c(new_n218_), .O(new_n219_));
  oai21  g146(.a(new_n219_), .b(new_n217_), .c(new_n91_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n187_), .O(z35));
  oai21  g148(.a(new_n72_), .b(x2), .c(x0), .O(new_n222_));
  nand2  g149(.a(new_n156_), .b(new_n72_), .O(new_n223_));
  oai21  g150(.a(new_n223_), .b(new_n208_), .c(new_n97_), .O(new_n224_));
  nand3  g151(.a(new_n224_), .b(new_n222_), .c(new_n73_), .O(new_n225_));
  nand2  g152(.a(new_n225_), .b(new_n91_), .O(new_n226_));
  nor2   g153(.a(x3), .b(new_n91_), .O(new_n227_));
  inv1   g154(.a(new_n227_), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n226_), .O(z36));
  oai21  g156(.a(new_n202_), .b(new_n84_), .c(new_n144_), .O(new_n230_));
  aoi21  g157(.a(new_n223_), .b(new_n73_), .c(new_n84_), .O(new_n231_));
  oai21  g158(.a(new_n231_), .b(x1), .c(new_n230_), .O(z37));
  nand2  g159(.a(new_n196_), .b(new_n84_), .O(new_n233_));
  oai21  g160(.a(new_n72_), .b(x0), .c(x2), .O(new_n234_));
  nor2   g161(.a(new_n94_), .b(x4), .O(new_n235_));
  nand2  g162(.a(new_n235_), .b(x0), .O(new_n236_));
  nand3  g163(.a(new_n156_), .b(new_n81_), .c(new_n73_), .O(new_n237_));
  nand3  g164(.a(new_n237_), .b(new_n92_), .c(new_n97_), .O(new_n238_));
  nand3  g165(.a(new_n238_), .b(new_n236_), .c(new_n91_), .O(new_n239_));
  inv1   g166(.a(new_n239_), .O(new_n240_));
  nand3  g167(.a(new_n240_), .b(new_n234_), .c(new_n233_), .O(z38));
  oai21  g168(.a(new_n79_), .b(new_n84_), .c(x5), .O(new_n242_));
  oai21  g169(.a(new_n144_), .b(new_n100_), .c(new_n73_), .O(new_n243_));
  nor2   g170(.a(x4), .b(x1), .O(new_n244_));
  nand3  g171(.a(new_n244_), .b(new_n243_), .c(new_n242_), .O(z39));
  nand2  g172(.a(new_n199_), .b(x1), .O(new_n246_));
  nand2  g173(.a(x3), .b(new_n97_), .O(new_n247_));
  oai21  g174(.a(new_n176_), .b(new_n97_), .c(new_n247_), .O(new_n248_));
  nand2  g175(.a(new_n248_), .b(new_n92_), .O(new_n249_));
  aoi21  g176(.a(x5), .b(new_n92_), .c(new_n72_), .O(new_n250_));
  nor2   g177(.a(x5), .b(x3), .O(new_n251_));
  aoi21  g178(.a(new_n251_), .b(new_n101_), .c(new_n92_), .O(new_n252_));
  oai21  g179(.a(new_n252_), .b(new_n250_), .c(x0), .O(new_n253_));
  nand2  g180(.a(x4), .b(x3), .O(new_n254_));
  nand2  g181(.a(new_n254_), .b(x2), .O(new_n255_));
  oai21  g182(.a(new_n156_), .b(x4), .c(new_n255_), .O(new_n256_));
  nor2   g183(.a(new_n73_), .b(x4), .O(new_n257_));
  aoi21  g184(.a(new_n256_), .b(new_n97_), .c(new_n257_), .O(new_n258_));
  nand4  g185(.a(new_n258_), .b(new_n253_), .c(new_n249_), .d(new_n246_), .O(z40));
  oai21  g186(.a(new_n73_), .b(new_n84_), .c(new_n91_), .O(new_n260_));
  oai21  g187(.a(new_n145_), .b(z15), .c(new_n260_), .O(z41));
  nand2  g188(.a(new_n75_), .b(x4), .O(new_n262_));
  oai21  g189(.a(new_n227_), .b(new_n202_), .c(new_n79_), .O(new_n263_));
  oai21  g190(.a(new_n100_), .b(new_n97_), .c(new_n91_), .O(new_n264_));
  nand2  g191(.a(new_n264_), .b(new_n187_), .O(new_n265_));
  nand2  g192(.a(new_n265_), .b(new_n73_), .O(new_n266_));
  nand3  g193(.a(new_n266_), .b(new_n263_), .c(new_n262_), .O(z42));
  nand2  g194(.a(new_n251_), .b(x1), .O(new_n268_));
  oai21  g195(.a(new_n254_), .b(new_n152_), .c(new_n268_), .O(new_n269_));
  nand2  g196(.a(new_n269_), .b(new_n92_), .O(new_n270_));
  oai21  g197(.a(new_n73_), .b(x4), .c(x2), .O(new_n271_));
  nor2   g198(.a(x6), .b(x4), .O(new_n272_));
  oai21  g199(.a(new_n272_), .b(x1), .c(new_n73_), .O(new_n273_));
  oai21  g200(.a(new_n74_), .b(new_n73_), .c(new_n78_), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(new_n72_), .O(new_n275_));
  nand3  g202(.a(new_n275_), .b(new_n273_), .c(new_n271_), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(new_n84_), .O(new_n277_));
  oai21  g204(.a(x6), .b(new_n73_), .c(x3), .O(new_n278_));
  nand2  g205(.a(new_n278_), .b(new_n78_), .O(new_n279_));
  nand3  g206(.a(new_n279_), .b(new_n72_), .c(new_n91_), .O(new_n280_));
  nand2  g207(.a(new_n280_), .b(new_n277_), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(new_n97_), .O(new_n282_));
  nand3  g209(.a(x2), .b(new_n91_), .c(x0), .O(new_n283_));
  inv1   g210(.a(new_n283_), .O(new_n284_));
  oai21  g211(.a(new_n101_), .b(x5), .c(new_n72_), .O(new_n285_));
  oai21  g212(.a(new_n284_), .b(new_n227_), .c(new_n285_), .O(new_n286_));
  nand3  g213(.a(new_n79_), .b(new_n84_), .c(x1), .O(new_n287_));
  nand3  g214(.a(x6), .b(new_n72_), .c(new_n91_), .O(new_n288_));
  nand2  g215(.a(new_n288_), .b(new_n287_), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(x5), .O(new_n290_));
  nand2  g217(.a(new_n244_), .b(new_n156_), .O(new_n291_));
  nand2  g218(.a(new_n291_), .b(new_n290_), .O(new_n292_));
  nand3  g219(.a(new_n244_), .b(x7), .c(x5), .O(new_n293_));
  inv1   g220(.a(new_n293_), .O(new_n294_));
  aoi21  g221(.a(new_n292_), .b(x0), .c(new_n294_), .O(new_n295_));
  nand4  g222(.a(new_n295_), .b(new_n286_), .c(new_n282_), .d(new_n270_), .O(z43));
  nand3  g223(.a(new_n213_), .b(x7), .c(new_n72_), .O(new_n297_));
  inv1   g224(.a(new_n94_), .O(new_n298_));
  oai21  g225(.a(new_n98_), .b(new_n298_), .c(x0), .O(new_n299_));
  nand3  g226(.a(new_n299_), .b(new_n297_), .c(new_n84_), .O(new_n300_));
  nand2  g227(.a(new_n300_), .b(new_n91_), .O(new_n301_));
  aoi21  g228(.a(new_n73_), .b(x1), .c(new_n72_), .O(new_n302_));
  aoi21  g229(.a(new_n302_), .b(new_n271_), .c(x0), .O(new_n303_));
  oai21  g230(.a(new_n100_), .b(new_n92_), .c(new_n73_), .O(new_n304_));
  nor2   g231(.a(x4), .b(x0), .O(new_n305_));
  aoi21  g232(.a(new_n305_), .b(new_n304_), .c(new_n91_), .O(new_n306_));
  oai21  g233(.a(new_n306_), .b(new_n303_), .c(new_n84_), .O(new_n307_));
  nand2  g234(.a(new_n307_), .b(new_n301_), .O(z44));
  nand2  g235(.a(new_n75_), .b(x0), .O(new_n309_));
  aoi21  g236(.a(new_n176_), .b(x2), .c(new_n91_), .O(new_n310_));
  inv1   g237(.a(new_n156_), .O(new_n311_));
  aoi21  g238(.a(new_n311_), .b(new_n73_), .c(x4), .O(new_n312_));
  oai21  g239(.a(new_n312_), .b(new_n310_), .c(new_n84_), .O(new_n313_));
  nand2  g240(.a(new_n101_), .b(new_n73_), .O(new_n314_));
  oai21  g241(.a(new_n314_), .b(new_n98_), .c(new_n91_), .O(new_n315_));
  nand3  g242(.a(new_n315_), .b(new_n313_), .c(new_n309_), .O(z45));
  nor3   g243(.a(new_n312_), .b(x2), .c(x0), .O(new_n317_));
  oai21  g244(.a(new_n317_), .b(x3), .c(x1), .O(z46));
  oai21  g245(.a(new_n74_), .b(new_n91_), .c(new_n73_), .O(new_n319_));
  nand2  g246(.a(new_n319_), .b(new_n72_), .O(new_n320_));
  nand2  g247(.a(new_n208_), .b(x1), .O(new_n321_));
  nand4  g248(.a(new_n321_), .b(new_n320_), .c(new_n315_), .d(new_n97_), .O(z47));
  nand2  g249(.a(new_n100_), .b(x5), .O(new_n323_));
  nand2  g250(.a(x6), .b(new_n73_), .O(new_n324_));
  nand2  g251(.a(new_n324_), .b(new_n323_), .O(new_n325_));
  nand2  g252(.a(new_n325_), .b(new_n72_), .O(new_n326_));
  nand2  g253(.a(new_n179_), .b(new_n109_), .O(new_n327_));
  inv1   g254(.a(new_n327_), .O(new_n328_));
  nand2  g255(.a(new_n328_), .b(new_n326_), .O(z48));
  nand3  g256(.a(new_n254_), .b(x2), .c(new_n97_), .O(new_n330_));
  oai21  g257(.a(new_n330_), .b(new_n235_), .c(new_n91_), .O(new_n331_));
  nand2  g258(.a(new_n331_), .b(new_n228_), .O(z49));
  inv1   g259(.a(new_n324_), .O(new_n333_));
  nand2  g260(.a(new_n75_), .b(new_n97_), .O(new_n334_));
  inv1   g261(.a(new_n334_), .O(new_n335_));
  nand4  g262(.a(new_n335_), .b(new_n333_), .c(new_n99_), .d(x7), .O(z50));
  nand3  g263(.a(new_n324_), .b(new_n323_), .c(x1), .O(new_n337_));
  aoi22  g264(.a(new_n337_), .b(new_n84_), .c(new_n321_), .d(new_n298_), .O(new_n338_));
  oai21  g265(.a(new_n91_), .b(x0), .c(new_n186_), .O(new_n339_));
  nand2  g266(.a(x4), .b(x2), .O(new_n340_));
  aoi21  g267(.a(new_n340_), .b(new_n97_), .c(x1), .O(new_n341_));
  aoi21  g268(.a(new_n339_), .b(new_n84_), .c(new_n341_), .O(new_n342_));
  oai21  g269(.a(new_n338_), .b(x4), .c(new_n342_), .O(z51));
  inv1   g270(.a(new_n235_), .O(new_n344_));
  nor2   g271(.a(new_n110_), .b(new_n97_), .O(new_n345_));
  inv1   g272(.a(new_n154_), .O(new_n346_));
  oai21  g273(.a(new_n254_), .b(new_n92_), .c(new_n346_), .O(new_n347_));
  oai21  g274(.a(new_n347_), .b(new_n345_), .c(new_n91_), .O(new_n348_));
  oai21  g275(.a(x3), .b(new_n97_), .c(x1), .O(new_n349_));
  nand3  g276(.a(new_n349_), .b(new_n348_), .c(new_n344_), .O(z52));
  nand2  g277(.a(new_n257_), .b(new_n101_), .O(new_n351_));
  oai21  g278(.a(new_n154_), .b(new_n85_), .c(new_n351_), .O(new_n352_));
  nor2   g279(.a(new_n93_), .b(new_n84_), .O(new_n353_));
  oai21  g280(.a(new_n353_), .b(new_n110_), .c(new_n91_), .O(new_n354_));
  oai22  g281(.a(new_n344_), .b(new_n92_), .c(new_n185_), .d(new_n97_), .O(new_n355_));
  nand2  g282(.a(new_n355_), .b(new_n84_), .O(new_n356_));
  nand3  g283(.a(new_n356_), .b(new_n354_), .c(new_n352_), .O(z53));
  oai21  g284(.a(new_n344_), .b(x0), .c(x1), .O(new_n358_));
  nand3  g285(.a(new_n358_), .b(new_n84_), .c(new_n92_), .O(new_n359_));
  oai21  g286(.a(new_n346_), .b(x0), .c(new_n351_), .O(new_n360_));
  aoi22  g287(.a(new_n228_), .b(x0), .c(new_n186_), .d(x3), .O(new_n361_));
  nand3  g288(.a(new_n361_), .b(new_n360_), .c(new_n359_), .O(z54));
  nor2   g289(.a(new_n344_), .b(x0), .O(new_n363_));
  aoi21  g290(.a(new_n106_), .b(new_n103_), .c(new_n97_), .O(new_n364_));
  oai21  g291(.a(new_n364_), .b(new_n363_), .c(new_n84_), .O(new_n365_));
  nand2  g292(.a(new_n365_), .b(x1), .O(z55));
  oai21  g293(.a(new_n110_), .b(x1), .c(new_n115_), .O(z56));
  nand2  g294(.a(x3), .b(x2), .O(new_n368_));
  nand2  g295(.a(new_n368_), .b(new_n91_), .O(new_n369_));
  oai21  g296(.a(new_n257_), .b(x3), .c(new_n92_), .O(new_n370_));
  nand2  g297(.a(new_n177_), .b(new_n78_), .O(new_n371_));
  nand3  g298(.a(x6), .b(x5), .c(new_n72_), .O(new_n372_));
  aoi21  g299(.a(new_n372_), .b(x2), .c(new_n334_), .O(new_n373_));
  nand4  g300(.a(new_n373_), .b(new_n371_), .c(new_n370_), .d(new_n369_), .O(z57));
  inv1   g301(.a(new_n112_), .O(new_n375_));
  nand2  g302(.a(new_n328_), .b(new_n375_), .O(z58));
  oai21  g303(.a(new_n93_), .b(x3), .c(x1), .O(new_n377_));
  oai21  g304(.a(x3), .b(x1), .c(x2), .O(new_n378_));
  oai21  g305(.a(new_n378_), .b(new_n235_), .c(x0), .O(new_n379_));
  nand2  g306(.a(new_n368_), .b(new_n72_), .O(new_n380_));
  oai21  g307(.a(new_n380_), .b(new_n314_), .c(new_n97_), .O(new_n381_));
  nand3  g308(.a(new_n381_), .b(new_n379_), .c(new_n377_), .O(z59));
  oai21  g309(.a(new_n72_), .b(new_n91_), .c(x0), .O(new_n383_));
  nor3   g310(.a(new_n179_), .b(new_n110_), .c(x4), .O(new_n384_));
  nand2  g311(.a(new_n384_), .b(new_n103_), .O(new_n385_));
  nand2  g312(.a(new_n385_), .b(new_n97_), .O(new_n386_));
  nand3  g313(.a(new_n386_), .b(new_n383_), .c(new_n349_), .O(z60));
  oai21  g314(.a(new_n235_), .b(new_n199_), .c(new_n91_), .O(new_n388_));
  nand2  g315(.a(new_n388_), .b(x3), .O(z61));
  nand3  g316(.a(new_n344_), .b(new_n227_), .c(x0), .O(z62));
  zero   g317(.O(z13));
  zero   g318(.O(z16));
endmodule


