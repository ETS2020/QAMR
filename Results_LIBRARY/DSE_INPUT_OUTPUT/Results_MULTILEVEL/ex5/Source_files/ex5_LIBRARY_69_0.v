// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:16 2020

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
  wire new_n72_, new_n73_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n123_, new_n124_, new_n126_,
    new_n129_, new_n130_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n234_, new_n235_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n320_, new_n321_, new_n323_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  aoi21  g002(.a(new_n73_), .b(x2), .c(x4), .O(z00));
  nor2   g003(.a(x4), .b(x2), .O(z14));
  inv1   g004(.a(z14), .O(z50));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x5), .c(z50), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  nand3  g009(.a(new_n77_), .b(x5), .c(new_n80_), .O(new_n81_));
  aoi21  g010(.a(new_n81_), .b(x2), .c(x4), .O(z02));
  nand2  g011(.a(x5), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n77_), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(x2), .c(x4), .O(z03));
  nor2   g015(.a(x5), .b(new_n80_), .O(new_n87_));
  inv1   g016(.a(x6), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n88_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(x2), .c(x4), .O(z04));
  inv1   g020(.a(x4), .O(new_n92_));
  nand4  g021(.a(x6), .b(x5), .c(new_n92_), .d(x2), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x7), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(x3), .c(x2), .O(new_n96_));
  nor4   g025(.a(new_n96_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g026(.a(x7), .O(new_n99_));
  nand3  g027(.a(x2), .b(x1), .c(x0), .O(new_n100_));
  nor2   g028(.a(new_n100_), .b(x3), .O(new_n101_));
  nand4  g029(.a(new_n101_), .b(x6), .c(x5), .d(new_n92_), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(new_n99_), .O(z08));
  inv1   g031(.a(x5), .O(new_n104_));
  nand3  g032(.a(new_n95_), .b(new_n80_), .c(x2), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nand4  g034(.a(new_n106_), .b(x6), .c(new_n104_), .d(new_n92_), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(new_n99_), .O(z09));
  inv1   g036(.a(x1), .O(new_n109_));
  nor2   g037(.a(new_n109_), .b(x0), .O(new_n110_));
  nand3  g038(.a(x7), .b(x6), .c(x5), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(x2), .c(x4), .O(z10));
  inv1   g042(.a(x0), .O(new_n116_));
  nor2   g043(.a(x1), .b(new_n116_), .O(new_n117_));
  nand3  g044(.a(new_n117_), .b(new_n80_), .c(x2), .O(new_n118_));
  inv1   g045(.a(new_n118_), .O(new_n119_));
  nand4  g046(.a(new_n119_), .b(x6), .c(x5), .d(new_n92_), .O(new_n120_));
  nor2   g047(.a(new_n120_), .b(new_n99_), .O(z12));
  nand3  g048(.a(x3), .b(x1), .c(new_n116_), .O(new_n123_));
  or2    g049(.a(new_n123_), .b(new_n111_), .O(new_n124_));
  aoi21  g050(.a(new_n124_), .b(x2), .c(x4), .O(z15));
  nand2  g051(.a(new_n109_), .b(x0), .O(new_n126_));
  nor4   g052(.a(new_n126_), .b(x5), .c(new_n92_), .d(x2), .O(z17));
  nor3   g053(.a(new_n96_), .b(x5), .c(new_n92_), .O(z18));
  inv1   g054(.a(x2), .O(new_n129_));
  nand2  g055(.a(new_n95_), .b(new_n129_), .O(new_n130_));
  nor3   g056(.a(new_n130_), .b(new_n92_), .c(x3), .O(z19));
  nor4   g057(.a(new_n130_), .b(new_n104_), .c(new_n92_), .d(new_n80_), .O(z23));
  nand2  g058(.a(x2), .b(x0), .O(new_n136_));
  nor2   g059(.a(new_n136_), .b(x3), .O(new_n137_));
  nand4  g060(.a(new_n137_), .b(x6), .c(new_n104_), .d(new_n92_), .O(new_n138_));
  nor2   g061(.a(new_n138_), .b(new_n99_), .O(z26));
  nor2   g062(.a(x3), .b(new_n109_), .O(new_n140_));
  nand4  g063(.a(new_n140_), .b(new_n89_), .c(new_n104_), .d(new_n116_), .O(new_n141_));
  aoi21  g064(.a(new_n141_), .b(x2), .c(x4), .O(z27));
  nor2   g065(.a(new_n80_), .b(x1), .O(new_n143_));
  nand2  g066(.a(x7), .b(x6), .O(new_n144_));
  nor2   g067(.a(new_n144_), .b(x5), .O(new_n145_));
  nand3  g068(.a(new_n145_), .b(new_n143_), .c(x0), .O(new_n146_));
  aoi21  g069(.a(new_n146_), .b(x2), .c(x4), .O(z28));
  nand2  g070(.a(new_n140_), .b(x0), .O(new_n148_));
  inv1   g071(.a(new_n148_), .O(new_n149_));
  nand2  g072(.a(new_n149_), .b(new_n145_), .O(new_n150_));
  aoi21  g073(.a(new_n150_), .b(x2), .c(x4), .O(z30));
  oai21  g074(.a(new_n80_), .b(x0), .c(x2), .O(new_n152_));
  nor2   g075(.a(new_n80_), .b(x2), .O(new_n153_));
  inv1   g076(.a(new_n153_), .O(new_n154_));
  oai21  g077(.a(new_n154_), .b(x0), .c(new_n109_), .O(new_n155_));
  nand2  g078(.a(new_n155_), .b(x4), .O(new_n156_));
  nand4  g079(.a(new_n156_), .b(new_n152_), .c(x5), .d(x4), .O(z31));
  nor2   g080(.a(new_n104_), .b(new_n116_), .O(new_n158_));
  nor2   g081(.a(new_n158_), .b(x2), .O(new_n159_));
  oai21  g082(.a(new_n159_), .b(x1), .c(x4), .O(new_n160_));
  nand2  g083(.a(x4), .b(x3), .O(new_n161_));
  oai21  g084(.a(new_n161_), .b(x0), .c(x2), .O(new_n162_));
  nand2  g085(.a(new_n162_), .b(new_n160_), .O(z32));
  inv1   g086(.a(new_n136_), .O(new_n164_));
  nor2   g087(.a(new_n88_), .b(x4), .O(new_n165_));
  nand2  g088(.a(new_n165_), .b(x7), .O(new_n166_));
  inv1   g089(.a(new_n166_), .O(new_n167_));
  nand2  g090(.a(x5), .b(new_n109_), .O(new_n168_));
  nand2  g091(.a(new_n87_), .b(x1), .O(new_n169_));
  nand4  g092(.a(new_n169_), .b(new_n168_), .c(new_n167_), .d(new_n164_), .O(z33));
  nand2  g093(.a(new_n80_), .b(x2), .O(new_n171_));
  inv1   g094(.a(new_n171_), .O(new_n172_));
  oai22  g095(.a(new_n172_), .b(x4), .c(x5), .d(x1), .O(new_n173_));
  oai21  g096(.a(x6), .b(new_n104_), .c(x3), .O(new_n174_));
  oai21  g097(.a(new_n88_), .b(x0), .c(new_n80_), .O(new_n175_));
  nand4  g098(.a(new_n175_), .b(new_n174_), .c(new_n99_), .d(new_n92_), .O(new_n176_));
  nand2  g099(.a(new_n176_), .b(x2), .O(new_n177_));
  nand2  g100(.a(x4), .b(new_n116_), .O(new_n178_));
  nand3  g101(.a(new_n178_), .b(new_n177_), .c(new_n173_), .O(z34));
  oai21  g102(.a(new_n104_), .b(x2), .c(x0), .O(new_n180_));
  nand2  g103(.a(new_n83_), .b(x2), .O(new_n181_));
  aoi21  g104(.a(new_n153_), .b(new_n116_), .c(new_n92_), .O(new_n182_));
  nand4  g105(.a(new_n182_), .b(new_n181_), .c(new_n180_), .d(new_n109_), .O(z35));
  nand2  g106(.a(x4), .b(new_n129_), .O(new_n184_));
  nand2  g107(.a(new_n184_), .b(x0), .O(new_n185_));
  nand3  g108(.a(new_n172_), .b(new_n89_), .c(new_n92_), .O(new_n186_));
  nand2  g109(.a(new_n186_), .b(new_n116_), .O(new_n187_));
  nand4  g110(.a(new_n187_), .b(new_n185_), .c(new_n104_), .d(new_n109_), .O(z36));
  nand2  g111(.a(new_n90_), .b(x2), .O(new_n189_));
  nand2  g112(.a(new_n80_), .b(new_n109_), .O(new_n190_));
  nand2  g113(.a(new_n190_), .b(x0), .O(new_n191_));
  aoi21  g114(.a(new_n168_), .b(x3), .c(new_n191_), .O(new_n192_));
  oai21  g115(.a(new_n192_), .b(new_n92_), .c(new_n189_), .O(z37));
  nor2   g116(.a(new_n80_), .b(new_n129_), .O(new_n194_));
  inv1   g117(.a(new_n194_), .O(new_n195_));
  nand2  g118(.a(new_n195_), .b(new_n116_), .O(new_n196_));
  nand4  g119(.a(new_n196_), .b(new_n136_), .c(x4), .d(new_n109_), .O(z38));
  inv1   g120(.a(z03), .O(z39));
  oai21  g121(.a(new_n92_), .b(x1), .c(new_n136_), .O(new_n199_));
  oai21  g122(.a(new_n172_), .b(new_n153_), .c(new_n116_), .O(new_n200_));
  nor2   g123(.a(x4), .b(x3), .O(new_n201_));
  aoi21  g124(.a(new_n201_), .b(new_n145_), .c(new_n129_), .O(new_n202_));
  nor2   g125(.a(x5), .b(x2), .O(new_n203_));
  oai21  g126(.a(new_n203_), .b(new_n202_), .c(x0), .O(new_n204_));
  nand3  g127(.a(new_n204_), .b(new_n200_), .c(new_n199_), .O(z40));
  nor2   g128(.a(new_n84_), .b(x1), .O(new_n206_));
  nand2  g129(.a(x3), .b(x1), .O(new_n207_));
  nand2  g130(.a(new_n207_), .b(x0), .O(new_n208_));
  oai21  g131(.a(new_n208_), .b(new_n206_), .c(x4), .O(new_n209_));
  nand2  g132(.a(new_n209_), .b(new_n129_), .O(z41));
  nand2  g133(.a(new_n78_), .b(x5), .O(new_n211_));
  inv1   g134(.a(new_n144_), .O(new_n212_));
  nand3  g135(.a(new_n117_), .b(new_n212_), .c(x3), .O(new_n213_));
  nand2  g136(.a(new_n213_), .b(new_n104_), .O(new_n214_));
  nand4  g137(.a(new_n214_), .b(new_n211_), .c(new_n92_), .d(x2), .O(z42));
  nand2  g138(.a(new_n164_), .b(new_n87_), .O(new_n216_));
  nand2  g139(.a(new_n216_), .b(new_n92_), .O(new_n217_));
  nand2  g140(.a(new_n217_), .b(x1), .O(new_n218_));
  oai21  g141(.a(new_n80_), .b(x0), .c(x4), .O(new_n219_));
  nor2   g142(.a(x4), .b(x0), .O(new_n220_));
  oai21  g143(.a(new_n220_), .b(new_n158_), .c(new_n78_), .O(new_n221_));
  nand2  g144(.a(new_n92_), .b(new_n116_), .O(new_n222_));
  nand2  g145(.a(new_n144_), .b(x0), .O(new_n223_));
  nand2  g146(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand2  g147(.a(new_n224_), .b(new_n104_), .O(new_n225_));
  nand3  g148(.a(new_n225_), .b(new_n221_), .c(new_n219_), .O(new_n226_));
  nand2  g149(.a(new_n226_), .b(x2), .O(new_n227_));
  inv1   g150(.a(new_n161_), .O(new_n228_));
  nor2   g151(.a(x2), .b(x0), .O(new_n229_));
  nand2  g152(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand3  g153(.a(new_n230_), .b(new_n227_), .c(new_n218_), .O(z43));
  inv1   g154(.a(new_n184_), .O(new_n232_));
  nand3  g155(.a(new_n232_), .b(new_n156_), .c(new_n116_), .O(z44));
  nor2   g156(.a(new_n72_), .b(x4), .O(new_n234_));
  aoi21  g157(.a(new_n234_), .b(x2), .c(new_n232_), .O(new_n235_));
  oai21  g158(.a(new_n110_), .b(z14), .c(new_n235_), .O(z45));
  nor3   g159(.a(new_n153_), .b(new_n109_), .c(x0), .O(new_n237_));
  oai21  g160(.a(new_n237_), .b(new_n92_), .c(new_n129_), .O(z46));
  nand2  g161(.a(new_n234_), .b(new_n116_), .O(new_n239_));
  nand2  g162(.a(new_n92_), .b(x3), .O(new_n240_));
  oai21  g163(.a(new_n240_), .b(new_n111_), .c(x0), .O(new_n241_));
  nand4  g164(.a(new_n241_), .b(new_n239_), .c(x2), .d(x1), .O(z47));
  nand3  g165(.a(new_n228_), .b(new_n95_), .c(new_n129_), .O(z48));
  inv1   g166(.a(new_n234_), .O(new_n244_));
  nand4  g167(.a(new_n244_), .b(new_n161_), .c(new_n95_), .d(x2), .O(z49));
  oai21  g168(.a(new_n117_), .b(new_n110_), .c(z50), .O(new_n246_));
  aoi21  g169(.a(x3), .b(new_n129_), .c(x0), .O(new_n247_));
  nand2  g170(.a(new_n153_), .b(x0), .O(new_n248_));
  inv1   g171(.a(new_n248_), .O(new_n249_));
  oai21  g172(.a(new_n249_), .b(new_n247_), .c(x4), .O(new_n250_));
  nor2   g173(.a(x3), .b(x0), .O(new_n251_));
  oai21  g174(.a(new_n251_), .b(new_n234_), .c(x2), .O(new_n252_));
  nand3  g175(.a(new_n252_), .b(new_n250_), .c(new_n246_), .O(z51));
  nand2  g176(.a(z50), .b(x1), .O(new_n254_));
  nor2   g177(.a(x3), .b(x2), .O(new_n255_));
  oai21  g178(.a(new_n255_), .b(new_n194_), .c(x4), .O(new_n256_));
  nand2  g179(.a(new_n256_), .b(new_n254_), .O(new_n257_));
  nand2  g180(.a(new_n257_), .b(new_n116_), .O(new_n258_));
  oai21  g181(.a(new_n229_), .b(new_n72_), .c(x2), .O(new_n259_));
  nand2  g182(.a(new_n259_), .b(new_n92_), .O(new_n260_));
  nor2   g183(.a(x2), .b(x1), .O(new_n261_));
  oai21  g184(.a(new_n261_), .b(x3), .c(x0), .O(new_n262_));
  nand3  g185(.a(new_n262_), .b(new_n260_), .c(new_n258_), .O(z52));
  oai21  g186(.a(new_n165_), .b(new_n109_), .c(new_n83_), .O(new_n264_));
  nor2   g187(.a(new_n104_), .b(x4), .O(new_n265_));
  oai21  g188(.a(new_n265_), .b(new_n109_), .c(new_n144_), .O(new_n266_));
  nand3  g189(.a(x5), .b(new_n92_), .c(new_n80_), .O(new_n267_));
  and2   g190(.a(new_n267_), .b(new_n123_), .O(new_n268_));
  nand4  g191(.a(new_n268_), .b(new_n266_), .c(new_n264_), .d(new_n208_), .O(new_n269_));
  nand2  g192(.a(new_n269_), .b(x2), .O(new_n270_));
  oai21  g193(.a(new_n255_), .b(new_n143_), .c(x4), .O(new_n271_));
  nand2  g194(.a(new_n271_), .b(new_n270_), .O(z53));
  inv1   g195(.a(new_n265_), .O(new_n273_));
  oai21  g196(.a(new_n273_), .b(new_n80_), .c(new_n171_), .O(new_n274_));
  nand2  g197(.a(new_n274_), .b(new_n144_), .O(new_n275_));
  nand3  g198(.a(new_n273_), .b(new_n80_), .c(x2), .O(new_n276_));
  nand3  g199(.a(x6), .b(new_n104_), .c(x3), .O(new_n277_));
  nand2  g200(.a(new_n277_), .b(x2), .O(new_n278_));
  oai21  g201(.a(new_n171_), .b(new_n109_), .c(x0), .O(new_n279_));
  nand2  g202(.a(new_n171_), .b(new_n109_), .O(new_n280_));
  nand3  g203(.a(new_n280_), .b(new_n279_), .c(new_n154_), .O(new_n281_));
  aoi21  g204(.a(new_n278_), .b(new_n92_), .c(new_n281_), .O(new_n282_));
  nand3  g205(.a(new_n282_), .b(new_n276_), .c(new_n275_), .O(z54));
  oai21  g206(.a(new_n72_), .b(x0), .c(x2), .O(new_n284_));
  nand2  g207(.a(new_n284_), .b(new_n92_), .O(new_n285_));
  aoi21  g208(.a(new_n265_), .b(new_n212_), .c(new_n129_), .O(new_n286_));
  oai21  g209(.a(new_n286_), .b(new_n255_), .c(x0), .O(new_n287_));
  nand3  g210(.a(new_n287_), .b(new_n285_), .c(x1), .O(z55));
  nand2  g211(.a(z50), .b(x0), .O(new_n289_));
  oai21  g212(.a(new_n194_), .b(x4), .c(new_n109_), .O(new_n290_));
  nand2  g213(.a(new_n154_), .b(x4), .O(new_n291_));
  nand2  g214(.a(new_n111_), .b(x2), .O(new_n292_));
  nand4  g215(.a(new_n292_), .b(new_n291_), .c(new_n290_), .d(new_n289_), .O(z56));
  nand2  g216(.a(new_n154_), .b(x0), .O(new_n294_));
  nand2  g217(.a(new_n195_), .b(new_n109_), .O(new_n295_));
  aoi21  g218(.a(new_n219_), .b(new_n129_), .c(new_n286_), .O(new_n296_));
  nand3  g219(.a(new_n296_), .b(new_n295_), .c(new_n294_), .O(z57));
  aoi21  g220(.a(new_n111_), .b(x0), .c(new_n207_), .O(new_n298_));
  nand2  g221(.a(new_n298_), .b(new_n239_), .O(new_n299_));
  nand2  g222(.a(new_n299_), .b(x2), .O(new_n300_));
  oai21  g223(.a(new_n129_), .b(x0), .c(x4), .O(new_n301_));
  nand2  g224(.a(new_n301_), .b(new_n300_), .O(z58));
  nand2  g225(.a(new_n136_), .b(x4), .O(new_n303_));
  nand2  g226(.a(x6), .b(new_n92_), .O(new_n304_));
  aoi21  g227(.a(new_n190_), .b(new_n304_), .c(new_n116_), .O(new_n305_));
  nand2  g228(.a(new_n126_), .b(x3), .O(new_n306_));
  oai21  g229(.a(new_n88_), .b(x4), .c(x0), .O(new_n307_));
  nand2  g230(.a(new_n307_), .b(x1), .O(new_n308_));
  nand2  g231(.a(x4), .b(x0), .O(new_n309_));
  aoi22  g232(.a(new_n309_), .b(x5), .c(new_n144_), .d(new_n116_), .O(new_n310_));
  nand3  g233(.a(new_n310_), .b(new_n308_), .c(new_n306_), .O(new_n311_));
  oai21  g234(.a(new_n311_), .b(new_n305_), .c(x2), .O(new_n312_));
  nand2  g235(.a(new_n312_), .b(new_n303_), .O(z59));
  nand3  g236(.a(x4), .b(new_n80_), .c(x1), .O(new_n314_));
  nand2  g237(.a(new_n314_), .b(x0), .O(new_n315_));
  nand2  g238(.a(new_n265_), .b(new_n212_), .O(new_n316_));
  nand2  g239(.a(new_n194_), .b(new_n109_), .O(new_n317_));
  oai21  g240(.a(new_n317_), .b(new_n316_), .c(new_n116_), .O(new_n318_));
  nand2  g241(.a(new_n318_), .b(new_n315_), .O(z60));
  nand2  g242(.a(new_n143_), .b(x0), .O(new_n320_));
  oai21  g243(.a(new_n234_), .b(new_n320_), .c(x2), .O(new_n321_));
  nand2  g244(.a(new_n321_), .b(new_n184_), .O(z61));
  oai21  g245(.a(new_n73_), .b(new_n129_), .c(new_n92_), .O(new_n323_));
  nand2  g246(.a(new_n323_), .b(new_n149_), .O(z62));
  zero   g247(.O(z07));
  zero   g248(.O(z11));
  zero   g249(.O(z13));
  zero   g250(.O(z22));
  zero   g251(.O(z24));
  zero   g252(.O(z25));
  nor2   g253(.a(x4), .b(x2), .O(z16));
  nor2   g254(.a(x4), .b(x2), .O(z20));
  nor2   g255(.a(x4), .b(x2), .O(z21));
  nor2   g256(.a(x4), .b(x2), .O(z29));
endmodule


