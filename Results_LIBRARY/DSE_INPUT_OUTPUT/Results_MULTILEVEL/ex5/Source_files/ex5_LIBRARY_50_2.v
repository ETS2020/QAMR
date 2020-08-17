// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:13 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n139_, new_n141_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n157_, new_n158_, new_n159_, new_n161_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n331_,
    new_n332_, new_n333_, new_n334_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  nor2   g004(.a(x1), .b(new_n75_), .O(z12));
  inv1   g005(.a(z12), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n77_), .O(z01));
  inv1   g011(.a(x7), .O(new_n83_));
  nand2  g012(.a(new_n77_), .b(new_n83_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x6), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(x5), .c(new_n72_), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x3), .O(z02));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(new_n86_), .b(new_n88_), .O(z03));
  nand2  g018(.a(new_n72_), .b(x3), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n74_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n73_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n90_), .c(new_n77_), .O(z04));
  nor4   g022(.a(new_n84_), .b(new_n74_), .c(new_n73_), .d(x4), .O(z05));
  inv1   g023(.a(x2), .O(new_n95_));
  nor2   g024(.a(new_n88_), .b(new_n95_), .O(new_n96_));
  nor2   g025(.a(x6), .b(x5), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n96_), .c(new_n72_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n75_), .c(x1), .O(z06));
  inv1   g028(.a(x1), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x0), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n88_), .c(new_n95_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand4  g032(.a(new_n103_), .b(x6), .c(x5), .d(new_n72_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n83_), .O(z07));
  nor2   g034(.a(new_n100_), .b(new_n75_), .O(new_n106_));
  nand4  g035(.a(new_n106_), .b(new_n72_), .c(new_n88_), .d(x2), .O(new_n107_));
  nor4   g036(.a(new_n107_), .b(new_n83_), .c(new_n74_), .d(new_n73_), .O(z08));
  nor2   g037(.a(x1), .b(x0), .O(new_n109_));
  nand3  g038(.a(new_n109_), .b(new_n88_), .c(x2), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand4  g040(.a(new_n111_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n83_), .O(z09));
  nand3  g042(.a(new_n101_), .b(new_n72_), .c(x2), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand4  g044(.a(new_n115_), .b(x7), .c(x6), .d(x5), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(z10));
  nand3  g046(.a(new_n106_), .b(new_n88_), .c(new_n95_), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand4  g048(.a(new_n119_), .b(x6), .c(x5), .d(new_n72_), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n83_), .O(z11));
  nor2   g050(.a(new_n88_), .b(x2), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n101_), .O(new_n123_));
  nor2   g052(.a(new_n73_), .b(x4), .O(new_n124_));
  nand2  g053(.a(x7), .b(x6), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  oai21  g056(.a(new_n127_), .b(new_n123_), .c(new_n77_), .O(z13));
  nand3  g057(.a(new_n101_), .b(x3), .c(x2), .O(new_n130_));
  inv1   g058(.a(new_n130_), .O(new_n131_));
  nand4  g059(.a(new_n131_), .b(x6), .c(x5), .d(new_n72_), .O(new_n132_));
  nor2   g060(.a(new_n132_), .b(new_n83_), .O(z15));
  nand3  g061(.a(new_n106_), .b(x3), .c(new_n95_), .O(new_n134_));
  inv1   g062(.a(new_n134_), .O(new_n135_));
  nand4  g063(.a(new_n135_), .b(x6), .c(x5), .d(new_n72_), .O(new_n136_));
  nor2   g064(.a(new_n136_), .b(new_n83_), .O(z16));
  nand3  g065(.a(new_n96_), .b(new_n73_), .c(x4), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(new_n75_), .c(x1), .O(z18));
  nand2  g067(.a(new_n109_), .b(new_n95_), .O(new_n141_));
  nor3   g068(.a(new_n141_), .b(new_n72_), .c(x3), .O(z19));
  nor3   g069(.a(new_n141_), .b(new_n73_), .c(new_n88_), .O(z23));
  nor2   g070(.a(x4), .b(x3), .O(new_n147_));
  inv1   g071(.a(new_n147_), .O(new_n148_));
  nor2   g072(.a(new_n148_), .b(x2), .O(new_n149_));
  nand3  g073(.a(new_n149_), .b(new_n91_), .c(new_n73_), .O(new_n150_));
  aoi21  g074(.a(new_n150_), .b(new_n75_), .c(x1), .O(z24));
  nor2   g075(.a(x3), .b(x2), .O(new_n152_));
  nand2  g076(.a(new_n152_), .b(new_n101_), .O(new_n153_));
  nand3  g077(.a(new_n91_), .b(new_n73_), .c(new_n72_), .O(new_n154_));
  oai21  g078(.a(new_n154_), .b(new_n153_), .c(new_n77_), .O(z25));
  nor4   g079(.a(new_n107_), .b(new_n83_), .c(new_n74_), .d(x5), .O(z26));
  nand3  g080(.a(new_n101_), .b(new_n88_), .c(x2), .O(new_n157_));
  inv1   g081(.a(new_n157_), .O(new_n158_));
  nand4  g082(.a(new_n158_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n159_));
  nor2   g083(.a(new_n159_), .b(x7), .O(z27));
  nand4  g084(.a(new_n149_), .b(x7), .c(new_n74_), .d(new_n73_), .O(new_n161_));
  aoi21  g085(.a(new_n161_), .b(new_n75_), .c(x1), .O(z29));
  nand4  g086(.a(new_n147_), .b(new_n126_), .c(new_n73_), .d(x2), .O(new_n163_));
  aoi21  g087(.a(new_n163_), .b(x1), .c(new_n75_), .O(z30));
  inv1   g088(.a(new_n122_), .O(new_n165_));
  nand2  g089(.a(new_n88_), .b(x2), .O(new_n166_));
  nand2  g090(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g091(.a(x5), .b(x4), .O(new_n168_));
  oai21  g092(.a(new_n168_), .b(new_n167_), .c(new_n75_), .O(new_n169_));
  nand2  g093(.a(new_n169_), .b(new_n100_), .O(z31));
  nand2  g094(.a(x4), .b(x3), .O(new_n171_));
  nand2  g095(.a(new_n171_), .b(x2), .O(new_n172_));
  oai21  g096(.a(new_n148_), .b(new_n92_), .c(new_n95_), .O(new_n173_));
  and2   g097(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  oai21  g098(.a(new_n174_), .b(x0), .c(new_n100_), .O(z32));
  nand2  g099(.a(new_n72_), .b(x2), .O(new_n176_));
  oai21  g100(.a(x5), .b(new_n88_), .c(new_n126_), .O(new_n177_));
  oai21  g101(.a(new_n177_), .b(new_n176_), .c(x1), .O(new_n178_));
  nand2  g102(.a(new_n178_), .b(x0), .O(z33));
  nor2   g103(.a(new_n88_), .b(x0), .O(new_n180_));
  oai22  g104(.a(new_n180_), .b(new_n106_), .c(x6), .d(new_n73_), .O(new_n181_));
  oai21  g105(.a(x7), .b(x4), .c(new_n77_), .O(new_n182_));
  nand2  g106(.a(x6), .b(new_n73_), .O(new_n183_));
  oai21  g107(.a(new_n183_), .b(new_n95_), .c(new_n75_), .O(new_n184_));
  nand2  g108(.a(new_n184_), .b(new_n100_), .O(new_n185_));
  nand2  g109(.a(new_n185_), .b(new_n88_), .O(new_n186_));
  nand3  g110(.a(new_n186_), .b(new_n182_), .c(new_n181_), .O(z34));
  nand2  g111(.a(x5), .b(x3), .O(new_n188_));
  nand2  g112(.a(new_n165_), .b(x4), .O(new_n189_));
  aoi21  g113(.a(new_n188_), .b(x2), .c(new_n189_), .O(new_n190_));
  oai21  g114(.a(new_n190_), .b(x0), .c(new_n100_), .O(z35));
  nand2  g115(.a(new_n147_), .b(x2), .O(new_n192_));
  oai21  g116(.a(new_n192_), .b(new_n92_), .c(new_n75_), .O(new_n193_));
  nand2  g117(.a(new_n193_), .b(new_n100_), .O(z36));
  oai21  g118(.a(new_n88_), .b(x0), .c(new_n100_), .O(new_n195_));
  oai21  g119(.a(x2), .b(new_n75_), .c(new_n88_), .O(new_n196_));
  nand2  g120(.a(new_n154_), .b(x3), .O(new_n197_));
  nand3  g121(.a(new_n197_), .b(new_n196_), .c(new_n195_), .O(z37));
  nand3  g122(.a(new_n173_), .b(new_n172_), .c(new_n109_), .O(z38));
  nor3   g123(.a(z12), .b(x4), .c(new_n88_), .O(new_n200_));
  nand4  g124(.a(new_n200_), .b(new_n83_), .c(new_n74_), .d(x5), .O(z39));
  nand2  g125(.a(x2), .b(x0), .O(new_n202_));
  nand2  g126(.a(new_n202_), .b(x1), .O(new_n203_));
  inv1   g127(.a(new_n172_), .O(new_n204_));
  nand2  g128(.a(new_n204_), .b(new_n75_), .O(new_n205_));
  nand2  g129(.a(x2), .b(new_n75_), .O(new_n206_));
  nand2  g130(.a(new_n206_), .b(x3), .O(new_n207_));
  nor2   g131(.a(x4), .b(x2), .O(new_n208_));
  oai21  g132(.a(new_n208_), .b(x0), .c(new_n183_), .O(new_n209_));
  nand2  g133(.a(x7), .b(new_n72_), .O(new_n210_));
  nand2  g134(.a(new_n210_), .b(new_n75_), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(new_n95_), .O(new_n212_));
  oai21  g136(.a(new_n210_), .b(new_n100_), .c(x0), .O(new_n213_));
  nand4  g137(.a(new_n213_), .b(new_n212_), .c(new_n209_), .d(new_n207_), .O(new_n214_));
  inv1   g138(.a(new_n214_), .O(new_n215_));
  nand3  g139(.a(new_n215_), .b(new_n205_), .c(new_n203_), .O(z40));
  nand2  g140(.a(new_n152_), .b(new_n106_), .O(z41));
  nand4  g141(.a(new_n80_), .b(new_n77_), .c(x5), .d(new_n72_), .O(z42));
  nor2   g142(.a(x4), .b(x0), .O(new_n219_));
  nor2   g143(.a(new_n74_), .b(new_n73_), .O(new_n220_));
  oai22  g144(.a(new_n220_), .b(new_n97_), .c(new_n219_), .d(new_n106_), .O(new_n221_));
  nand3  g145(.a(x5), .b(x1), .c(x0), .O(new_n222_));
  inv1   g146(.a(new_n222_), .O(new_n223_));
  oai21  g147(.a(new_n223_), .b(new_n219_), .c(x7), .O(new_n224_));
  oai21  g148(.a(new_n83_), .b(x3), .c(x0), .O(new_n225_));
  aoi21  g149(.a(new_n225_), .b(x2), .c(new_n100_), .O(new_n226_));
  aoi21  g150(.a(new_n176_), .b(new_n165_), .c(x0), .O(new_n227_));
  oai21  g151(.a(new_n227_), .b(new_n226_), .c(new_n73_), .O(new_n228_));
  nor2   g152(.a(new_n72_), .b(x3), .O(new_n229_));
  nor2   g153(.a(new_n74_), .b(x4), .O(new_n230_));
  oai21  g154(.a(new_n230_), .b(new_n229_), .c(x2), .O(new_n231_));
  oai21  g155(.a(new_n171_), .b(x2), .c(new_n231_), .O(new_n232_));
  nor2   g156(.a(new_n72_), .b(new_n100_), .O(new_n233_));
  aoi21  g157(.a(new_n232_), .b(new_n75_), .c(new_n233_), .O(new_n234_));
  nand4  g158(.a(new_n234_), .b(new_n228_), .c(new_n224_), .d(new_n221_), .O(z43));
  nand3  g159(.a(new_n229_), .b(new_n109_), .c(new_n95_), .O(z44));
  nor2   g160(.a(new_n97_), .b(x4), .O(new_n237_));
  oai21  g161(.a(new_n237_), .b(new_n206_), .c(x1), .O(new_n238_));
  nand3  g162(.a(new_n208_), .b(new_n126_), .c(new_n73_), .O(new_n239_));
  nand3  g163(.a(new_n239_), .b(new_n100_), .c(new_n75_), .O(new_n240_));
  nand2  g164(.a(new_n240_), .b(new_n238_), .O(z45));
  oai21  g165(.a(new_n91_), .b(x5), .c(new_n72_), .O(new_n242_));
  nand3  g166(.a(new_n242_), .b(new_n152_), .c(new_n101_), .O(z46));
  nand2  g167(.a(new_n126_), .b(new_n72_), .O(new_n244_));
  oai21  g168(.a(new_n109_), .b(new_n106_), .c(new_n244_), .O(new_n245_));
  nand2  g169(.a(new_n188_), .b(x0), .O(new_n246_));
  nand2  g170(.a(new_n230_), .b(new_n75_), .O(new_n247_));
  nand3  g171(.a(new_n247_), .b(new_n246_), .c(x2), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(x1), .O(new_n249_));
  aoi21  g173(.a(new_n73_), .b(new_n95_), .c(x1), .O(new_n250_));
  oai21  g174(.a(new_n250_), .b(new_n124_), .c(new_n75_), .O(new_n251_));
  nand3  g175(.a(new_n251_), .b(new_n249_), .c(new_n245_), .O(z47));
  nand2  g176(.a(new_n125_), .b(x5), .O(new_n253_));
  nand2  g177(.a(new_n253_), .b(new_n183_), .O(new_n254_));
  nand2  g178(.a(new_n254_), .b(new_n72_), .O(new_n255_));
  nand3  g179(.a(new_n255_), .b(new_n122_), .c(new_n109_), .O(z48));
  inv1   g180(.a(new_n237_), .O(new_n257_));
  nand3  g181(.a(new_n257_), .b(new_n204_), .c(new_n109_), .O(z49));
  inv1   g182(.a(new_n239_), .O(new_n259_));
  oai21  g183(.a(new_n88_), .b(new_n100_), .c(x0), .O(new_n260_));
  nand2  g184(.a(new_n260_), .b(new_n259_), .O(z50));
  nand2  g185(.a(x2), .b(x1), .O(new_n262_));
  aoi21  g186(.a(new_n262_), .b(x0), .c(new_n97_), .O(new_n263_));
  aoi21  g187(.a(new_n254_), .b(x1), .c(new_n263_), .O(new_n264_));
  nand2  g188(.a(new_n165_), .b(x0), .O(new_n265_));
  nand2  g189(.a(x4), .b(x2), .O(new_n266_));
  aoi21  g190(.a(new_n266_), .b(x3), .c(x0), .O(new_n267_));
  aoi21  g191(.a(new_n265_), .b(x1), .c(new_n267_), .O(new_n268_));
  oai21  g192(.a(new_n264_), .b(x4), .c(new_n268_), .O(z51));
  oai21  g193(.a(x3), .b(new_n100_), .c(x0), .O(new_n270_));
  oai21  g194(.a(new_n152_), .b(x1), .c(new_n75_), .O(new_n271_));
  nand3  g195(.a(x4), .b(x3), .c(x2), .O(new_n272_));
  nand4  g196(.a(new_n272_), .b(new_n271_), .c(new_n270_), .d(new_n257_), .O(z52));
  inv1   g197(.a(new_n109_), .O(new_n274_));
  nand2  g198(.a(new_n152_), .b(x1), .O(new_n275_));
  nand2  g199(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  nand2  g200(.a(new_n276_), .b(new_n127_), .O(new_n277_));
  oai21  g201(.a(new_n257_), .b(new_n100_), .c(new_n274_), .O(new_n278_));
  nand2  g202(.a(new_n278_), .b(new_n167_), .O(new_n279_));
  aoi21  g203(.a(new_n255_), .b(new_n206_), .c(new_n88_), .O(new_n280_));
  nor2   g204(.a(x3), .b(new_n75_), .O(new_n281_));
  oai21  g205(.a(new_n281_), .b(new_n280_), .c(x1), .O(new_n282_));
  nand3  g206(.a(new_n282_), .b(new_n279_), .c(new_n277_), .O(z53));
  oai21  g207(.a(new_n152_), .b(new_n96_), .c(new_n100_), .O(new_n284_));
  nand2  g208(.a(new_n167_), .b(new_n127_), .O(new_n285_));
  nor3   g209(.a(new_n97_), .b(x3), .c(x2), .O(new_n286_));
  aoi21  g210(.a(new_n253_), .b(new_n183_), .c(new_n88_), .O(new_n287_));
  oai21  g211(.a(new_n287_), .b(new_n286_), .c(new_n72_), .O(new_n288_));
  nand3  g212(.a(new_n288_), .b(new_n285_), .c(new_n284_), .O(new_n289_));
  nand2  g213(.a(new_n289_), .b(new_n75_), .O(new_n290_));
  nand3  g214(.a(new_n147_), .b(new_n126_), .c(x5), .O(new_n291_));
  nand3  g215(.a(new_n291_), .b(x1), .c(x0), .O(new_n292_));
  nand2  g216(.a(new_n292_), .b(new_n290_), .O(z54));
  inv1   g217(.a(new_n97_), .O(new_n294_));
  nand3  g218(.a(new_n202_), .b(new_n294_), .c(new_n72_), .O(new_n295_));
  aoi21  g219(.a(new_n126_), .b(new_n124_), .c(new_n95_), .O(new_n296_));
  oai21  g220(.a(new_n296_), .b(new_n152_), .c(x0), .O(new_n297_));
  nand3  g221(.a(new_n297_), .b(new_n295_), .c(x1), .O(z55));
  nor2   g222(.a(x2), .b(x0), .O(new_n299_));
  oai21  g223(.a(new_n299_), .b(x3), .c(new_n100_), .O(new_n300_));
  nand2  g224(.a(new_n124_), .b(new_n75_), .O(new_n301_));
  nand2  g225(.a(new_n301_), .b(x3), .O(new_n302_));
  nand2  g226(.a(new_n302_), .b(new_n95_), .O(new_n303_));
  oai21  g227(.a(new_n74_), .b(x4), .c(new_n95_), .O(new_n304_));
  nand2  g228(.a(new_n220_), .b(new_n72_), .O(new_n305_));
  aoi22  g229(.a(new_n305_), .b(x2), .c(new_n304_), .d(new_n83_), .O(new_n306_));
  nand4  g230(.a(new_n306_), .b(new_n303_), .c(new_n300_), .d(new_n75_), .O(z56));
  oai21  g231(.a(new_n88_), .b(new_n95_), .c(new_n100_), .O(new_n308_));
  oai21  g232(.a(new_n124_), .b(x3), .c(new_n95_), .O(new_n309_));
  nand3  g233(.a(new_n309_), .b(new_n308_), .c(new_n306_), .O(new_n310_));
  nand2  g234(.a(new_n310_), .b(new_n75_), .O(new_n311_));
  nand2  g235(.a(new_n242_), .b(new_n122_), .O(new_n312_));
  nand3  g236(.a(new_n312_), .b(x1), .c(x0), .O(new_n313_));
  nand2  g237(.a(new_n313_), .b(new_n311_), .O(z57));
  oai21  g238(.a(new_n74_), .b(new_n100_), .c(new_n73_), .O(new_n315_));
  nand3  g239(.a(new_n315_), .b(new_n72_), .c(new_n75_), .O(new_n316_));
  nand2  g240(.a(new_n274_), .b(new_n95_), .O(new_n317_));
  inv1   g241(.a(new_n101_), .O(new_n318_));
  nand2  g242(.a(new_n244_), .b(new_n318_), .O(new_n319_));
  aoi21  g243(.a(x5), .b(x1), .c(new_n75_), .O(new_n320_));
  nor3   g244(.a(new_n320_), .b(new_n250_), .c(new_n88_), .O(new_n321_));
  nand4  g245(.a(new_n321_), .b(new_n319_), .c(new_n317_), .d(new_n316_), .O(z58));
  nand2  g246(.a(new_n73_), .b(new_n72_), .O(new_n323_));
  oai21  g247(.a(new_n323_), .b(new_n125_), .c(new_n202_), .O(new_n324_));
  nand3  g248(.a(x6), .b(x2), .c(x0), .O(new_n325_));
  nand2  g249(.a(new_n325_), .b(new_n73_), .O(new_n326_));
  nand2  g250(.a(new_n326_), .b(new_n72_), .O(new_n327_));
  oai21  g251(.a(new_n152_), .b(new_n100_), .c(x0), .O(new_n328_));
  oai21  g252(.a(new_n101_), .b(x3), .c(x2), .O(new_n329_));
  nand4  g253(.a(new_n329_), .b(new_n328_), .c(new_n327_), .d(new_n324_), .O(z59));
  oai21  g254(.a(new_n72_), .b(new_n100_), .c(x0), .O(new_n331_));
  nand2  g255(.a(new_n126_), .b(x5), .O(new_n332_));
  nand3  g256(.a(new_n166_), .b(new_n72_), .c(new_n100_), .O(new_n333_));
  oai21  g257(.a(new_n333_), .b(new_n332_), .c(new_n75_), .O(new_n334_));
  nand3  g258(.a(new_n334_), .b(new_n331_), .c(new_n207_), .O(z60));
  nand4  g259(.a(new_n257_), .b(new_n207_), .c(x1), .d(x0), .O(z62));
  zero   g260(.O(z14));
  zero   g261(.O(z17));
  zero   g262(.O(z20));
  zero   g263(.O(z21));
  zero   g264(.O(z22));
  one    g265(.O(z61));
  nor2   g266(.a(x1), .b(new_n75_), .O(z28));
endmodule


