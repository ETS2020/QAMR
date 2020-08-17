// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:26 2020

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
  wire new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n125_, new_n127_,
    new_n129_, new_n132_, new_n133_, new_n135_, new_n137_, new_n140_,
    new_n141_, new_n142_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n323_, new_n324_, new_n325_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n342_, new_n344_, new_n345_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x6), .O(new_n73_));
  aoi21  g002(.a(x7), .b(new_n73_), .c(x5), .O(z01));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x3), .O(new_n76_));
  inv1   g005(.a(x4), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor4   g007(.a(new_n78_), .b(x7), .c(x6), .d(new_n75_), .O(z02));
  nor2   g008(.a(x4), .b(new_n76_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nor4   g010(.a(new_n81_), .b(x7), .c(x6), .d(new_n75_), .O(z03));
  nor2   g011(.a(new_n73_), .b(x5), .O(z04));
  inv1   g012(.a(x7), .O(new_n84_));
  nor2   g013(.a(new_n75_), .b(x4), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n84_), .c(x6), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z05));
  nor2   g016(.a(x1), .b(x0), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n80_), .c(x2), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n73_), .c(x5), .O(z06));
  inv1   g019(.a(x0), .O(new_n91_));
  inv1   g020(.a(x1), .O(new_n92_));
  nor2   g021(.a(x2), .b(new_n92_), .O(new_n93_));
  nor2   g022(.a(new_n84_), .b(x4), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n76_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n93_), .c(new_n91_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(x5), .c(new_n73_), .O(z07));
  inv1   g027(.a(x2), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n92_), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n96_), .c(x0), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(x5), .c(new_n73_), .O(z08));
  nor2   g031(.a(new_n92_), .b(x0), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(new_n77_), .c(x2), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand4  g034(.a(new_n106_), .b(x7), .c(x6), .d(x5), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(z10));
  nand3  g036(.a(new_n96_), .b(new_n93_), .c(x0), .O(new_n109_));
  aoi21  g037(.a(new_n109_), .b(x5), .c(new_n73_), .O(z11));
  nor2   g038(.a(x1), .b(new_n91_), .O(new_n111_));
  nand3  g039(.a(new_n111_), .b(new_n76_), .c(x2), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand4  g041(.a(new_n113_), .b(x6), .c(x5), .d(new_n77_), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(new_n84_), .O(z12));
  nand2  g043(.a(new_n94_), .b(x3), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand3  g045(.a(new_n117_), .b(new_n93_), .c(new_n91_), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(x5), .c(new_n73_), .O(z13));
  nor2   g047(.a(x2), .b(x1), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(new_n117_), .c(x0), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(x5), .c(new_n73_), .O(z14));
  nand3  g050(.a(new_n117_), .b(new_n100_), .c(new_n91_), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(x5), .c(new_n73_), .O(z15));
  nand3  g052(.a(new_n117_), .b(new_n93_), .c(x0), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(x5), .c(new_n73_), .O(z16));
  nand3  g054(.a(new_n111_), .b(x4), .c(new_n99_), .O(new_n127_));
  nor3   g055(.a(new_n127_), .b(x6), .c(x5), .O(z17));
  nand4  g056(.a(new_n88_), .b(x4), .c(x3), .d(x2), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(new_n73_), .c(x5), .O(z18));
  inv1   g058(.a(z04), .O(z50));
  nor2   g059(.a(new_n77_), .b(x3), .O(new_n132_));
  nand3  g060(.a(new_n132_), .b(new_n88_), .c(new_n99_), .O(new_n133_));
  nand2  g061(.a(new_n133_), .b(z50), .O(z19));
  nand4  g062(.a(new_n111_), .b(new_n77_), .c(new_n76_), .d(new_n99_), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(new_n73_), .c(x5), .O(z20));
  nand3  g064(.a(new_n111_), .b(new_n80_), .c(new_n99_), .O(new_n137_));
  aoi21  g065(.a(new_n137_), .b(new_n73_), .c(x5), .O(z21));
  nand2  g066(.a(x5), .b(x3), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(x2), .O(new_n141_));
  nand2  g068(.a(new_n141_), .b(new_n88_), .O(new_n142_));
  nand2  g069(.a(new_n142_), .b(z50), .O(z23));
  nand3  g070(.a(new_n88_), .b(new_n76_), .c(new_n99_), .O(new_n147_));
  inv1   g071(.a(new_n147_), .O(new_n148_));
  nand4  g072(.a(new_n148_), .b(new_n73_), .c(new_n75_), .d(new_n77_), .O(new_n149_));
  nor2   g073(.a(new_n149_), .b(new_n84_), .O(z29));
  aoi21  g074(.a(x2), .b(x0), .c(x1), .O(new_n151_));
  inv1   g075(.a(new_n151_), .O(new_n152_));
  nand2  g076(.a(new_n152_), .b(z50), .O(new_n153_));
  nor2   g077(.a(x6), .b(x0), .O(new_n154_));
  oai21  g078(.a(new_n154_), .b(x5), .c(new_n77_), .O(new_n155_));
  nor2   g079(.a(x6), .b(x5), .O(new_n156_));
  oai21  g080(.a(new_n156_), .b(new_n141_), .c(new_n91_), .O(new_n157_));
  nor2   g081(.a(new_n75_), .b(x3), .O(new_n158_));
  nand2  g082(.a(x4), .b(x0), .O(new_n159_));
  inv1   g083(.a(new_n159_), .O(new_n160_));
  aoi22  g084(.a(new_n160_), .b(new_n156_), .c(new_n158_), .d(x2), .O(new_n161_));
  nand4  g085(.a(new_n161_), .b(new_n157_), .c(new_n155_), .d(new_n153_), .O(z31));
  aoi21  g086(.a(x6), .b(new_n75_), .c(x2), .O(new_n163_));
  nor2   g087(.a(x6), .b(x4), .O(new_n164_));
  oai21  g088(.a(new_n164_), .b(new_n163_), .c(new_n91_), .O(new_n165_));
  oai21  g089(.a(new_n75_), .b(x2), .c(new_n76_), .O(new_n166_));
  oai21  g090(.a(new_n77_), .b(new_n91_), .c(new_n73_), .O(new_n167_));
  aoi21  g091(.a(new_n167_), .b(new_n75_), .c(new_n85_), .O(new_n168_));
  nand4  g092(.a(new_n168_), .b(new_n166_), .c(new_n165_), .d(new_n153_), .O(z32));
  nand3  g093(.a(x7), .b(x6), .c(x5), .O(new_n170_));
  inv1   g094(.a(new_n170_), .O(new_n171_));
  nor2   g095(.a(new_n92_), .b(new_n91_), .O(new_n172_));
  nand4  g096(.a(new_n172_), .b(new_n171_), .c(new_n77_), .d(x2), .O(z33));
  nand2  g097(.a(new_n84_), .b(new_n73_), .O(new_n174_));
  oai21  g098(.a(new_n174_), .b(new_n81_), .c(x5), .O(new_n175_));
  nor2   g099(.a(new_n77_), .b(x2), .O(new_n176_));
  nand2  g100(.a(new_n176_), .b(new_n111_), .O(new_n177_));
  nand2  g101(.a(new_n177_), .b(new_n73_), .O(new_n178_));
  oai21  g102(.a(new_n178_), .b(x5), .c(new_n175_), .O(z34));
  nor2   g103(.a(new_n75_), .b(new_n99_), .O(new_n180_));
  oai21  g104(.a(new_n180_), .b(new_n156_), .c(x0), .O(new_n181_));
  nor3   g105(.a(x6), .b(x2), .c(x0), .O(new_n182_));
  oai22  g106(.a(new_n182_), .b(x5), .c(new_n77_), .d(x1), .O(new_n183_));
  nand4  g107(.a(z50), .b(x3), .c(new_n99_), .d(new_n91_), .O(new_n184_));
  oai21  g108(.a(new_n158_), .b(new_n156_), .c(x2), .O(new_n185_));
  nand4  g109(.a(new_n185_), .b(new_n184_), .c(new_n183_), .d(new_n181_), .O(z35));
  nand2  g110(.a(new_n178_), .b(new_n75_), .O(z36));
  nand2  g111(.a(new_n140_), .b(new_n92_), .O(new_n188_));
  nor2   g112(.a(x2), .b(new_n91_), .O(new_n189_));
  nand2  g113(.a(x3), .b(x1), .O(new_n190_));
  nand4  g114(.a(new_n190_), .b(new_n189_), .c(new_n188_), .d(z50), .O(z37));
  nand2  g115(.a(new_n159_), .b(new_n76_), .O(new_n192_));
  oai21  g116(.a(new_n77_), .b(new_n99_), .c(new_n91_), .O(new_n193_));
  nor2   g117(.a(new_n85_), .b(z04), .O(new_n194_));
  nand4  g118(.a(new_n194_), .b(new_n193_), .c(new_n192_), .d(new_n151_), .O(z38));
  inv1   g119(.a(new_n156_), .O(new_n196_));
  nand2  g120(.a(new_n175_), .b(new_n196_), .O(z39));
  oai21  g121(.a(x5), .b(new_n77_), .c(new_n99_), .O(new_n198_));
  nand2  g122(.a(new_n198_), .b(x0), .O(new_n199_));
  nor2   g123(.a(new_n76_), .b(x2), .O(new_n200_));
  oai21  g124(.a(new_n200_), .b(new_n77_), .c(new_n91_), .O(new_n201_));
  nand2  g125(.a(x4), .b(x3), .O(new_n202_));
  nand2  g126(.a(new_n202_), .b(x2), .O(new_n203_));
  nand2  g127(.a(z50), .b(new_n92_), .O(new_n204_));
  aoi21  g128(.a(new_n196_), .b(new_n77_), .c(new_n204_), .O(new_n205_));
  nand4  g129(.a(new_n205_), .b(new_n203_), .c(new_n201_), .d(new_n199_), .O(z40));
  oai21  g130(.a(new_n174_), .b(x4), .c(x5), .O(new_n207_));
  nand2  g131(.a(new_n207_), .b(new_n196_), .O(z42));
  nand2  g132(.a(new_n75_), .b(x0), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(new_n77_), .O(new_n210_));
  nand2  g134(.a(new_n210_), .b(x1), .O(new_n211_));
  nor2   g135(.a(new_n85_), .b(new_n91_), .O(new_n212_));
  oai21  g136(.a(new_n212_), .b(new_n132_), .c(x2), .O(new_n213_));
  nor2   g137(.a(x4), .b(x0), .O(new_n214_));
  oai21  g138(.a(new_n214_), .b(x6), .c(new_n75_), .O(new_n215_));
  nand2  g139(.a(x7), .b(new_n77_), .O(new_n216_));
  oai21  g140(.a(new_n202_), .b(x2), .c(new_n216_), .O(new_n217_));
  oai21  g141(.a(new_n84_), .b(new_n75_), .c(new_n73_), .O(new_n218_));
  aoi22  g142(.a(new_n218_), .b(new_n77_), .c(new_n217_), .d(new_n91_), .O(new_n219_));
  nand4  g143(.a(new_n219_), .b(new_n215_), .c(new_n213_), .d(new_n211_), .O(z43));
  oai21  g144(.a(new_n176_), .b(x0), .c(x3), .O(new_n221_));
  oai21  g145(.a(new_n77_), .b(x2), .c(new_n91_), .O(new_n222_));
  inv1   g146(.a(new_n132_), .O(new_n223_));
  aoi21  g147(.a(new_n209_), .b(new_n223_), .c(new_n99_), .O(new_n224_));
  nand2  g148(.a(new_n218_), .b(new_n77_), .O(new_n225_));
  oai21  g149(.a(x5), .b(x4), .c(x0), .O(new_n226_));
  nand3  g150(.a(new_n226_), .b(new_n225_), .c(z50), .O(new_n227_));
  nor2   g151(.a(new_n227_), .b(new_n224_), .O(new_n228_));
  nand4  g152(.a(new_n228_), .b(new_n222_), .c(new_n221_), .d(new_n211_), .O(z44));
  nand3  g153(.a(new_n194_), .b(new_n100_), .c(new_n91_), .O(z45));
  nor2   g154(.a(new_n200_), .b(new_n85_), .O(new_n231_));
  nand4  g155(.a(new_n231_), .b(new_n104_), .c(z50), .d(new_n99_), .O(z46));
  inv1   g156(.a(new_n100_), .O(new_n233_));
  nand2  g157(.a(new_n233_), .b(z50), .O(new_n234_));
  oai21  g158(.a(new_n117_), .b(new_n75_), .c(x6), .O(new_n235_));
  nand2  g159(.a(new_n235_), .b(x0), .O(new_n236_));
  nand2  g160(.a(new_n85_), .b(new_n91_), .O(new_n237_));
  nand3  g161(.a(new_n237_), .b(new_n236_), .c(new_n234_), .O(z47));
  nand2  g162(.a(new_n200_), .b(new_n88_), .O(new_n239_));
  nand2  g163(.a(new_n239_), .b(z50), .O(new_n240_));
  nand2  g164(.a(x7), .b(x6), .O(new_n241_));
  nand3  g165(.a(new_n241_), .b(x5), .c(new_n77_), .O(new_n242_));
  nand2  g166(.a(new_n242_), .b(new_n240_), .O(z48));
  nand2  g167(.a(x2), .b(new_n92_), .O(new_n244_));
  oai21  g168(.a(new_n244_), .b(x0), .c(z50), .O(new_n245_));
  nand2  g169(.a(new_n73_), .b(x4), .O(new_n246_));
  aoi21  g170(.a(new_n246_), .b(new_n75_), .c(new_n76_), .O(new_n247_));
  nor2   g171(.a(new_n247_), .b(new_n85_), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(new_n245_), .O(z49));
  oai21  g173(.a(new_n200_), .b(new_n92_), .c(x0), .O(new_n250_));
  nor2   g174(.a(x3), .b(x2), .O(new_n251_));
  nor2   g175(.a(new_n251_), .b(x1), .O(new_n252_));
  nor2   g176(.a(new_n252_), .b(z04), .O(new_n253_));
  nand2  g177(.a(new_n140_), .b(new_n77_), .O(new_n254_));
  nand2  g178(.a(new_n254_), .b(x2), .O(new_n255_));
  oai21  g179(.a(new_n196_), .b(new_n76_), .c(new_n77_), .O(new_n256_));
  nand2  g180(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  oai21  g181(.a(new_n257_), .b(new_n253_), .c(new_n91_), .O(new_n258_));
  inv1   g182(.a(new_n241_), .O(new_n259_));
  nand2  g183(.a(new_n259_), .b(new_n99_), .O(new_n260_));
  nand3  g184(.a(new_n260_), .b(x5), .c(new_n77_), .O(new_n261_));
  nand4  g185(.a(new_n261_), .b(new_n258_), .c(new_n250_), .d(z50), .O(z51));
  inv1   g186(.a(new_n85_), .O(new_n263_));
  oai21  g187(.a(new_n120_), .b(x3), .c(x0), .O(new_n264_));
  oai21  g188(.a(new_n252_), .b(x0), .c(new_n264_), .O(new_n265_));
  nand2  g189(.a(new_n265_), .b(z50), .O(new_n266_));
  nand3  g190(.a(new_n247_), .b(x2), .c(new_n91_), .O(new_n267_));
  nand3  g191(.a(new_n267_), .b(new_n266_), .c(new_n263_), .O(z52));
  oai21  g192(.a(new_n75_), .b(new_n92_), .c(x6), .O(new_n269_));
  nand2  g193(.a(x3), .b(x2), .O(new_n270_));
  nor2   g194(.a(new_n270_), .b(x0), .O(new_n271_));
  nor2   g195(.a(x3), .b(new_n91_), .O(new_n272_));
  oai21  g196(.a(new_n272_), .b(new_n271_), .c(new_n269_), .O(new_n273_));
  nand2  g197(.a(x3), .b(new_n92_), .O(new_n274_));
  nand2  g198(.a(new_n76_), .b(x2), .O(new_n275_));
  nand2  g199(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  nand2  g200(.a(new_n276_), .b(x0), .O(new_n277_));
  nor2   g201(.a(x3), .b(new_n99_), .O(new_n278_));
  aoi21  g202(.a(x7), .b(x2), .c(new_n76_), .O(new_n279_));
  oai22  g203(.a(new_n279_), .b(new_n278_), .c(new_n77_), .d(new_n92_), .O(new_n280_));
  nand3  g204(.a(new_n216_), .b(new_n76_), .c(new_n99_), .O(new_n281_));
  nor2   g205(.a(new_n77_), .b(x1), .O(new_n282_));
  oai21  g206(.a(new_n282_), .b(new_n164_), .c(x3), .O(new_n283_));
  nand4  g207(.a(new_n283_), .b(new_n281_), .c(new_n280_), .d(new_n277_), .O(new_n284_));
  nand2  g208(.a(new_n284_), .b(x5), .O(new_n285_));
  oai21  g209(.a(new_n251_), .b(new_n92_), .c(new_n73_), .O(new_n286_));
  nand3  g210(.a(new_n286_), .b(new_n285_), .c(new_n273_), .O(z53));
  aoi21  g211(.a(new_n274_), .b(new_n223_), .c(new_n99_), .O(new_n288_));
  oai21  g212(.a(new_n132_), .b(x0), .c(new_n92_), .O(new_n289_));
  nand2  g213(.a(new_n78_), .b(x0), .O(new_n290_));
  aoi21  g214(.a(x7), .b(new_n77_), .c(new_n76_), .O(new_n291_));
  nor3   g215(.a(x4), .b(x3), .c(x0), .O(new_n292_));
  oai21  g216(.a(new_n292_), .b(new_n291_), .c(new_n99_), .O(new_n293_));
  nand2  g217(.a(new_n241_), .b(new_n77_), .O(new_n294_));
  nand4  g218(.a(new_n294_), .b(new_n293_), .c(new_n290_), .d(new_n289_), .O(new_n295_));
  oai21  g219(.a(new_n295_), .b(new_n288_), .c(x5), .O(new_n296_));
  nor2   g220(.a(new_n158_), .b(new_n91_), .O(new_n297_));
  inv1   g221(.a(new_n200_), .O(new_n298_));
  oai21  g222(.a(new_n278_), .b(new_n92_), .c(new_n75_), .O(new_n299_));
  nand2  g223(.a(new_n299_), .b(new_n298_), .O(new_n300_));
  oai21  g224(.a(new_n300_), .b(new_n297_), .c(new_n73_), .O(new_n301_));
  nand2  g225(.a(new_n301_), .b(new_n296_), .O(z54));
  oai21  g226(.a(new_n75_), .b(new_n77_), .c(x6), .O(new_n303_));
  nand3  g227(.a(new_n303_), .b(new_n298_), .c(x0), .O(new_n304_));
  nand3  g228(.a(new_n259_), .b(x2), .c(x0), .O(new_n305_));
  nand3  g229(.a(new_n305_), .b(x5), .c(new_n77_), .O(new_n306_));
  nand3  g230(.a(new_n306_), .b(new_n304_), .c(new_n204_), .O(z55));
  nand2  g231(.a(z50), .b(x0), .O(new_n308_));
  oai21  g232(.a(new_n75_), .b(x2), .c(x6), .O(new_n309_));
  nand2  g233(.a(new_n309_), .b(new_n190_), .O(new_n310_));
  nor2   g234(.a(new_n94_), .b(new_n99_), .O(new_n311_));
  oai21  g235(.a(x4), .b(x2), .c(new_n274_), .O(new_n312_));
  oai21  g236(.a(new_n312_), .b(new_n311_), .c(x5), .O(new_n313_));
  nand2  g237(.a(new_n73_), .b(x2), .O(new_n314_));
  nand4  g238(.a(new_n314_), .b(new_n313_), .c(new_n310_), .d(new_n308_), .O(z56));
  oai21  g239(.a(new_n92_), .b(x0), .c(new_n76_), .O(new_n316_));
  nand2  g240(.a(new_n263_), .b(x1), .O(new_n317_));
  oai21  g241(.a(new_n99_), .b(x0), .c(new_n317_), .O(new_n318_));
  oai21  g242(.a(x6), .b(x2), .c(new_n75_), .O(new_n319_));
  nand2  g243(.a(new_n259_), .b(new_n214_), .O(new_n320_));
  aoi22  g244(.a(new_n320_), .b(x2), .c(new_n200_), .d(new_n91_), .O(new_n321_));
  nand4  g245(.a(new_n321_), .b(new_n319_), .c(new_n318_), .d(new_n316_), .O(z57));
  oai21  g246(.a(new_n270_), .b(new_n92_), .c(z50), .O(new_n323_));
  oai21  g247(.a(new_n94_), .b(new_n75_), .c(x6), .O(new_n324_));
  nand2  g248(.a(new_n324_), .b(x0), .O(new_n325_));
  nand3  g249(.a(new_n325_), .b(new_n323_), .c(new_n237_), .O(z58));
  nand2  g250(.a(new_n244_), .b(x3), .O(new_n327_));
  oai21  g251(.a(new_n85_), .b(new_n99_), .c(x1), .O(new_n328_));
  nand2  g252(.a(new_n270_), .b(x0), .O(new_n329_));
  nand2  g253(.a(new_n329_), .b(new_n275_), .O(new_n330_));
  nand3  g254(.a(new_n263_), .b(z50), .c(x0), .O(new_n331_));
  aoi21  g255(.a(new_n330_), .b(new_n92_), .c(new_n331_), .O(new_n332_));
  nand3  g256(.a(new_n332_), .b(new_n328_), .c(new_n327_), .O(z59));
  nand2  g257(.a(new_n317_), .b(x0), .O(new_n334_));
  nand2  g258(.a(new_n159_), .b(x1), .O(new_n335_));
  oai21  g259(.a(x6), .b(new_n91_), .c(new_n75_), .O(new_n336_));
  oai21  g260(.a(new_n241_), .b(x4), .c(new_n91_), .O(new_n337_));
  nand2  g261(.a(new_n278_), .b(new_n92_), .O(new_n338_));
  nand4  g262(.a(new_n338_), .b(new_n337_), .c(new_n336_), .d(new_n335_), .O(new_n339_));
  inv1   g263(.a(new_n339_), .O(new_n340_));
  nand3  g264(.a(new_n340_), .b(new_n334_), .c(new_n327_), .O(z60));
  inv1   g265(.a(new_n244_), .O(new_n342_));
  nand4  g266(.a(new_n342_), .b(new_n194_), .c(x3), .d(x0), .O(z61));
  nand3  g267(.a(new_n76_), .b(x1), .c(x0), .O(new_n344_));
  inv1   g268(.a(new_n344_), .O(new_n345_));
  oai21  g269(.a(new_n345_), .b(z04), .c(new_n263_), .O(z62));
  zero   g270(.O(z09));
  zero   g271(.O(z22));
  zero   g272(.O(z26));
  zero   g273(.O(z27));
  zero   g274(.O(z28));
  nor2   g275(.a(new_n73_), .b(x5), .O(z24));
  nor2   g276(.a(new_n73_), .b(x5), .O(z25));
  nor2   g277(.a(new_n73_), .b(x5), .O(z30));
  nand4  g278(.a(new_n190_), .b(new_n189_), .c(new_n188_), .d(z50), .O(z41));
endmodule


