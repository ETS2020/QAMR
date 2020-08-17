// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:12 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n133_, new_n134_, new_n136_, new_n139_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n299_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n328_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  nor2   g004(.a(x1), .b(new_n75_), .O(z12));
  inv1   g005(.a(z12), .O(z61));
  nand4  g006(.a(z61), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(z61), .b(new_n80_), .c(new_n74_), .O(new_n81_));
  or2    g010(.a(new_n81_), .b(x5), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nor2   g014(.a(x7), .b(x6), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x5), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n85_), .c(z61), .O(z02));
  inv1   g017(.a(x3), .O(new_n89_));
  nor4   g018(.a(new_n81_), .b(new_n73_), .c(x4), .d(new_n89_), .O(z03));
  nor2   g019(.a(x4), .b(new_n89_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n74_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n73_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n92_), .c(z61), .O(z04));
  nand4  g024(.a(z61), .b(new_n80_), .c(x6), .d(x5), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x4), .O(z05));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(x3), .c(x2), .O(new_n99_));
  nor4   g028(.a(new_n99_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x0), .O(new_n102_));
  nor2   g031(.a(x3), .b(x2), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nor2   g033(.a(new_n73_), .b(x4), .O(new_n105_));
  nand2  g034(.a(x7), .b(x6), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  oai21  g037(.a(new_n108_), .b(new_n104_), .c(z61), .O(z07));
  nand2  g038(.a(new_n107_), .b(x5), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n84_), .c(x2), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(x1), .c(new_n75_), .O(z08));
  nand3  g042(.a(new_n98_), .b(new_n89_), .c(x2), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand4  g044(.a(new_n115_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n80_), .O(z09));
  nand3  g046(.a(new_n102_), .b(new_n72_), .c(x2), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand4  g048(.a(new_n119_), .b(x7), .c(x6), .d(x5), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(z10));
  inv1   g050(.a(x2), .O(new_n122_));
  nand2  g051(.a(x1), .b(x0), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand3  g053(.a(new_n124_), .b(new_n89_), .c(new_n122_), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nand4  g055(.a(new_n126_), .b(x6), .c(x5), .d(new_n72_), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n80_), .O(z11));
  nor2   g057(.a(new_n89_), .b(x2), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(new_n102_), .O(new_n130_));
  oai21  g059(.a(new_n130_), .b(new_n108_), .c(z61), .O(z13));
  nor2   g060(.a(new_n89_), .b(new_n122_), .O(new_n133_));
  nand2  g061(.a(new_n133_), .b(new_n102_), .O(new_n134_));
  oai21  g062(.a(new_n134_), .b(new_n108_), .c(z61), .O(z15));
  nand3  g063(.a(new_n111_), .b(new_n91_), .c(new_n122_), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(x1), .c(new_n75_), .O(z16));
  nor3   g065(.a(new_n99_), .b(x5), .c(new_n72_), .O(z18));
  nand3  g066(.a(new_n98_), .b(new_n89_), .c(new_n122_), .O(new_n139_));
  nor2   g067(.a(new_n139_), .b(new_n72_), .O(z19));
  nor2   g068(.a(new_n73_), .b(new_n89_), .O(new_n142_));
  nand2  g069(.a(new_n142_), .b(new_n122_), .O(new_n143_));
  aoi21  g070(.a(new_n143_), .b(new_n75_), .c(x1), .O(z23));
  inv1   g071(.a(new_n139_), .O(new_n145_));
  nand3  g072(.a(new_n145_), .b(new_n73_), .c(new_n72_), .O(new_n146_));
  nor3   g073(.a(new_n146_), .b(x7), .c(new_n74_), .O(z24));
  nand3  g074(.a(new_n102_), .b(new_n89_), .c(new_n122_), .O(new_n148_));
  inv1   g075(.a(new_n148_), .O(new_n149_));
  nand4  g076(.a(new_n149_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n150_));
  nor2   g077(.a(new_n150_), .b(x7), .O(z25));
  nor3   g078(.a(new_n123_), .b(x3), .c(new_n122_), .O(new_n152_));
  nand4  g079(.a(new_n152_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n153_));
  nor2   g080(.a(new_n153_), .b(new_n80_), .O(z26));
  nor2   g081(.a(x3), .b(new_n122_), .O(new_n155_));
  nand2  g082(.a(new_n155_), .b(new_n102_), .O(new_n156_));
  nand3  g083(.a(new_n93_), .b(new_n73_), .c(new_n72_), .O(new_n157_));
  oai21  g084(.a(new_n157_), .b(new_n156_), .c(z61), .O(z27));
  nor3   g085(.a(new_n146_), .b(new_n80_), .c(x6), .O(z29));
  nand4  g086(.a(new_n107_), .b(new_n84_), .c(new_n73_), .d(x2), .O(new_n160_));
  aoi21  g087(.a(new_n160_), .b(x1), .c(new_n75_), .O(z30));
  oai21  g088(.a(x5), .b(new_n72_), .c(new_n89_), .O(new_n162_));
  nand3  g089(.a(x4), .b(new_n101_), .c(new_n75_), .O(new_n163_));
  aoi21  g090(.a(new_n162_), .b(new_n122_), .c(new_n163_), .O(new_n164_));
  oai21  g091(.a(new_n142_), .b(new_n122_), .c(new_n164_), .O(z31));
  aoi21  g092(.a(x4), .b(x3), .c(new_n122_), .O(new_n166_));
  inv1   g093(.a(new_n166_), .O(new_n167_));
  nand2  g094(.a(new_n85_), .b(new_n122_), .O(new_n168_));
  nand2  g095(.a(new_n94_), .b(new_n72_), .O(new_n169_));
  nand4  g096(.a(new_n169_), .b(new_n168_), .c(new_n167_), .d(new_n98_), .O(z32));
  nand2  g097(.a(new_n73_), .b(x3), .O(new_n171_));
  nand4  g098(.a(new_n171_), .b(new_n107_), .c(new_n72_), .d(x2), .O(new_n172_));
  nand2  g099(.a(new_n172_), .b(x1), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(x0), .O(z33));
  nand2  g101(.a(x3), .b(x1), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(x0), .O(new_n176_));
  nand2  g103(.a(new_n74_), .b(x5), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(x3), .O(new_n178_));
  nand2  g105(.a(x2), .b(new_n101_), .O(new_n179_));
  nand2  g106(.a(x6), .b(new_n73_), .O(new_n180_));
  oai21  g107(.a(new_n180_), .b(new_n179_), .c(new_n89_), .O(new_n181_));
  nor2   g108(.a(x7), .b(x4), .O(new_n182_));
  nand4  g109(.a(new_n182_), .b(new_n181_), .c(new_n178_), .d(new_n176_), .O(z34));
  oai21  g110(.a(new_n72_), .b(x3), .c(new_n122_), .O(new_n184_));
  oai21  g111(.a(new_n73_), .b(new_n72_), .c(x3), .O(new_n185_));
  nor2   g112(.a(new_n155_), .b(x1), .O(new_n186_));
  nand4  g113(.a(new_n186_), .b(new_n185_), .c(new_n184_), .d(new_n75_), .O(z35));
  inv1   g114(.a(new_n157_), .O(new_n188_));
  nand4  g115(.a(new_n188_), .b(new_n98_), .c(new_n89_), .d(x2), .O(z36));
  aoi21  g116(.a(x2), .b(x1), .c(new_n75_), .O(new_n190_));
  inv1   g117(.a(new_n98_), .O(new_n191_));
  nand2  g118(.a(new_n175_), .b(new_n191_), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(new_n157_), .O(new_n193_));
  oai21  g120(.a(new_n190_), .b(x3), .c(new_n193_), .O(z37));
  nand3  g121(.a(new_n93_), .b(new_n84_), .c(new_n73_), .O(new_n195_));
  aoi21  g122(.a(new_n195_), .b(new_n122_), .c(new_n166_), .O(new_n196_));
  oai21  g123(.a(new_n196_), .b(x0), .c(new_n101_), .O(z38));
  inv1   g124(.a(new_n87_), .O(new_n198_));
  aoi21  g125(.a(new_n91_), .b(new_n198_), .c(z12), .O(z39));
  oai21  g126(.a(new_n166_), .b(x1), .c(new_n75_), .O(new_n200_));
  nand2  g127(.a(new_n171_), .b(x2), .O(new_n201_));
  nand2  g128(.a(x2), .b(new_n75_), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(x3), .O(new_n203_));
  nor2   g130(.a(x4), .b(x2), .O(new_n204_));
  oai21  g131(.a(new_n204_), .b(x0), .c(new_n180_), .O(new_n205_));
  nand2  g132(.a(x7), .b(new_n72_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n75_), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n122_), .O(new_n208_));
  oai21  g135(.a(new_n206_), .b(new_n101_), .c(x0), .O(new_n209_));
  nand4  g136(.a(new_n209_), .b(new_n208_), .c(new_n205_), .d(new_n203_), .O(new_n210_));
  aoi21  g137(.a(new_n201_), .b(x1), .c(new_n210_), .O(new_n211_));
  nand2  g138(.a(new_n211_), .b(new_n200_), .O(z40));
  nand2  g139(.a(new_n124_), .b(new_n103_), .O(z41));
  nand4  g140(.a(new_n86_), .b(z61), .c(x5), .d(new_n72_), .O(z42));
  nor2   g141(.a(new_n74_), .b(new_n73_), .O(new_n215_));
  nor2   g142(.a(x6), .b(x5), .O(new_n216_));
  oai22  g143(.a(new_n216_), .b(new_n215_), .c(new_n72_), .d(x1), .O(new_n217_));
  nor2   g144(.a(x4), .b(x1), .O(new_n218_));
  nor2   g145(.a(new_n73_), .b(new_n101_), .O(new_n219_));
  oai21  g146(.a(new_n219_), .b(new_n218_), .c(x7), .O(new_n220_));
  nand3  g147(.a(new_n177_), .b(new_n72_), .c(x2), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(new_n75_), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n101_), .O(new_n223_));
  oai21  g150(.a(new_n73_), .b(x4), .c(x3), .O(new_n224_));
  nand2  g151(.a(new_n73_), .b(x1), .O(new_n225_));
  aoi21  g152(.a(new_n225_), .b(new_n224_), .c(x2), .O(new_n226_));
  nand3  g153(.a(x7), .b(new_n89_), .c(x0), .O(new_n227_));
  nand3  g154(.a(new_n227_), .b(new_n73_), .c(x1), .O(new_n228_));
  oai21  g155(.a(new_n186_), .b(new_n72_), .c(new_n228_), .O(new_n229_));
  nor2   g156(.a(new_n229_), .b(new_n226_), .O(new_n230_));
  nand4  g157(.a(new_n230_), .b(new_n223_), .c(new_n220_), .d(new_n217_), .O(z43));
  nor2   g158(.a(x1), .b(x0), .O(new_n232_));
  nand4  g159(.a(new_n232_), .b(new_n224_), .c(x4), .d(new_n122_), .O(z44));
  nor2   g160(.a(new_n74_), .b(x4), .O(new_n234_));
  oai21  g161(.a(new_n234_), .b(new_n122_), .c(x1), .O(new_n235_));
  nand2  g162(.a(x4), .b(x1), .O(new_n236_));
  nand2  g163(.a(new_n236_), .b(x5), .O(new_n237_));
  nand2  g164(.a(new_n204_), .b(new_n107_), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n101_), .O(new_n239_));
  nand4  g166(.a(new_n239_), .b(new_n237_), .c(new_n235_), .d(new_n75_), .O(z45));
  oai21  g167(.a(x7), .b(new_n74_), .c(new_n73_), .O(new_n241_));
  nand2  g168(.a(new_n103_), .b(x1), .O(new_n242_));
  aoi21  g169(.a(new_n241_), .b(new_n72_), .c(new_n242_), .O(new_n243_));
  oai21  g170(.a(new_n243_), .b(x0), .c(new_n123_), .O(z46));
  oai21  g171(.a(new_n74_), .b(new_n101_), .c(new_n73_), .O(new_n245_));
  nand3  g172(.a(new_n245_), .b(new_n72_), .c(new_n75_), .O(new_n246_));
  nand2  g173(.a(new_n191_), .b(new_n122_), .O(new_n247_));
  inv1   g174(.a(new_n102_), .O(new_n248_));
  oai21  g175(.a(new_n106_), .b(x4), .c(new_n248_), .O(new_n249_));
  nand2  g176(.a(new_n142_), .b(x1), .O(new_n250_));
  aoi21  g177(.a(new_n73_), .b(new_n122_), .c(x1), .O(new_n251_));
  aoi21  g178(.a(new_n250_), .b(x0), .c(new_n251_), .O(new_n252_));
  nand4  g179(.a(new_n252_), .b(new_n249_), .c(new_n247_), .d(new_n246_), .O(z47));
  nand2  g180(.a(new_n106_), .b(x5), .O(new_n254_));
  nand2  g181(.a(new_n254_), .b(new_n180_), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n72_), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(new_n129_), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(new_n75_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n101_), .O(z48));
  inv1   g186(.a(new_n216_), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(new_n72_), .O(new_n261_));
  nand3  g188(.a(new_n261_), .b(new_n166_), .c(new_n98_), .O(z49));
  nand3  g189(.a(new_n204_), .b(new_n107_), .c(new_n73_), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(z61), .O(new_n264_));
  nand3  g191(.a(new_n89_), .b(x1), .c(x0), .O(new_n265_));
  nand2  g192(.a(new_n265_), .b(new_n264_), .O(z50));
  oai21  g193(.a(new_n129_), .b(new_n101_), .c(x0), .O(new_n267_));
  nand2  g194(.a(x4), .b(x2), .O(new_n268_));
  nand4  g195(.a(new_n268_), .b(new_n261_), .c(x3), .d(new_n101_), .O(new_n269_));
  nand2  g196(.a(new_n269_), .b(new_n75_), .O(new_n270_));
  nor2   g197(.a(new_n216_), .b(new_n122_), .O(new_n271_));
  oai21  g198(.a(new_n271_), .b(new_n255_), .c(new_n72_), .O(new_n272_));
  nand3  g199(.a(new_n272_), .b(new_n270_), .c(new_n267_), .O(z51));
  oai21  g200(.a(new_n268_), .b(x0), .c(new_n101_), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(x3), .O(new_n275_));
  nand3  g202(.a(new_n260_), .b(z61), .c(new_n72_), .O(new_n276_));
  oai21  g203(.a(new_n103_), .b(x1), .c(new_n75_), .O(new_n277_));
  nand3  g204(.a(new_n277_), .b(new_n276_), .c(new_n275_), .O(z52));
  nand2  g205(.a(new_n242_), .b(new_n191_), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(new_n108_), .O(new_n280_));
  oai21  g207(.a(new_n261_), .b(new_n101_), .c(new_n191_), .O(new_n281_));
  oai21  g208(.a(new_n155_), .b(new_n129_), .c(new_n281_), .O(new_n282_));
  aoi21  g209(.a(new_n256_), .b(new_n202_), .c(new_n89_), .O(new_n283_));
  nor2   g210(.a(x3), .b(new_n75_), .O(new_n284_));
  oai21  g211(.a(new_n284_), .b(new_n283_), .c(x1), .O(new_n285_));
  nand3  g212(.a(new_n285_), .b(new_n282_), .c(new_n280_), .O(z53));
  nand3  g213(.a(new_n260_), .b(new_n72_), .c(new_n75_), .O(new_n287_));
  aoi21  g214(.a(new_n287_), .b(x1), .c(x3), .O(new_n288_));
  aoi21  g215(.a(new_n107_), .b(new_n105_), .c(new_n89_), .O(new_n289_));
  oai21  g216(.a(new_n289_), .b(new_n288_), .c(new_n122_), .O(new_n290_));
  oai21  g217(.a(new_n133_), .b(x0), .c(new_n101_), .O(new_n291_));
  oai21  g218(.a(new_n155_), .b(x0), .c(new_n108_), .O(new_n292_));
  nand2  g219(.a(new_n256_), .b(new_n75_), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(x3), .O(new_n294_));
  nand4  g221(.a(new_n294_), .b(new_n292_), .c(new_n291_), .d(new_n290_), .O(z54));
  nand2  g222(.a(x2), .b(x0), .O(new_n296_));
  nand3  g223(.a(new_n296_), .b(new_n260_), .c(new_n72_), .O(new_n297_));
  aoi21  g224(.a(new_n107_), .b(new_n105_), .c(new_n122_), .O(new_n298_));
  oai21  g225(.a(new_n298_), .b(new_n103_), .c(x0), .O(new_n299_));
  nand3  g226(.a(new_n299_), .b(new_n297_), .c(x1), .O(z55));
  inv1   g227(.a(new_n186_), .O(new_n301_));
  nand2  g228(.a(new_n224_), .b(new_n122_), .O(new_n302_));
  oai21  g229(.a(new_n234_), .b(x2), .c(new_n80_), .O(new_n303_));
  nand2  g230(.a(new_n215_), .b(new_n72_), .O(new_n304_));
  aoi21  g231(.a(new_n304_), .b(x2), .c(x0), .O(new_n305_));
  nand4  g232(.a(new_n305_), .b(new_n303_), .c(new_n302_), .d(new_n301_), .O(z56));
  nand2  g233(.a(new_n248_), .b(new_n89_), .O(new_n307_));
  oai21  g234(.a(new_n105_), .b(new_n101_), .c(new_n202_), .O(new_n308_));
  nand3  g235(.a(new_n215_), .b(new_n72_), .c(new_n75_), .O(new_n309_));
  aoi22  g236(.a(new_n309_), .b(x2), .c(new_n129_), .d(new_n75_), .O(new_n310_));
  nand4  g237(.a(new_n310_), .b(new_n308_), .c(new_n307_), .d(new_n303_), .O(z57));
  nor2   g238(.a(new_n219_), .b(new_n75_), .O(new_n312_));
  nor3   g239(.a(new_n312_), .b(new_n251_), .c(new_n89_), .O(new_n313_));
  nand4  g240(.a(new_n313_), .b(new_n249_), .c(new_n247_), .d(new_n246_), .O(z58));
  nand2  g241(.a(new_n73_), .b(new_n72_), .O(new_n315_));
  oai21  g242(.a(new_n315_), .b(new_n106_), .c(new_n296_), .O(new_n316_));
  nand3  g243(.a(x6), .b(x2), .c(x0), .O(new_n317_));
  nand2  g244(.a(new_n317_), .b(new_n73_), .O(new_n318_));
  nand2  g245(.a(new_n318_), .b(new_n72_), .O(new_n319_));
  oai21  g246(.a(new_n103_), .b(new_n101_), .c(x0), .O(new_n320_));
  nand2  g247(.a(new_n307_), .b(x2), .O(new_n321_));
  nand4  g248(.a(new_n321_), .b(new_n320_), .c(new_n319_), .d(new_n316_), .O(z59));
  nand2  g249(.a(new_n236_), .b(x0), .O(new_n323_));
  inv1   g250(.a(new_n155_), .O(new_n324_));
  nand3  g251(.a(new_n324_), .b(new_n72_), .c(new_n101_), .O(new_n325_));
  oai21  g252(.a(new_n325_), .b(new_n110_), .c(new_n75_), .O(new_n326_));
  nand3  g253(.a(new_n326_), .b(new_n323_), .c(new_n203_), .O(z60));
  aoi21  g254(.a(new_n260_), .b(new_n72_), .c(x3), .O(new_n328_));
  oai21  g255(.a(new_n328_), .b(new_n101_), .c(x0), .O(z62));
  zero   g256(.O(z14));
  zero   g257(.O(z20));
  nor2   g258(.a(x1), .b(new_n75_), .O(z17));
  nor2   g259(.a(x1), .b(new_n75_), .O(z21));
  nor2   g260(.a(x1), .b(new_n75_), .O(z22));
  nor2   g261(.a(x1), .b(new_n75_), .O(z28));
endmodule


