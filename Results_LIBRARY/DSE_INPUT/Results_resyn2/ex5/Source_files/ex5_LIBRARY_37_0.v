// Benchmark "FAU" written by ABC on Tue Jul 28 01:56:19 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n81_, new_n82_,
    new_n85_, new_n86_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n141_, new_n142_,
    new_n143_, new_n148_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n241_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n319_,
    new_n320_, new_n321_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n338_, new_n339_,
    new_n341_, new_n343_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x7), .O(z01));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(new_n73_), .b(x4), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n77_), .c(new_n74_), .O(z42));
  nor2   g008(.a(z42), .b(x3), .O(z02));
  nor2   g009(.a(x6), .b(new_n73_), .O(new_n81_));
  nor2   g010(.a(x7), .b(x4), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n81_), .c(x3), .O(z34));
  inv1   g012(.a(z34), .O(z03));
  nor2   g013(.a(x7), .b(new_n74_), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n73_), .c(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x4), .O(z04));
  nand2  g016(.a(new_n85_), .b(new_n78_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(z05));
  inv1   g018(.a(x0), .O(new_n91_));
  inv1   g019(.a(x2), .O(new_n92_));
  nand3  g020(.a(new_n92_), .b(x1), .c(new_n91_), .O(new_n93_));
  inv1   g021(.a(x3), .O(new_n94_));
  inv1   g022(.a(x4), .O(new_n95_));
  nand3  g023(.a(x7), .b(x6), .c(x5), .O(new_n96_));
  inv1   g024(.a(new_n96_), .O(new_n97_));
  nand3  g025(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(new_n98_));
  nor2   g026(.a(new_n98_), .b(new_n93_), .O(z07));
  nor2   g027(.a(x3), .b(new_n92_), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand3  g029(.a(new_n97_), .b(new_n95_), .c(x1), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g031(.a(new_n103_), .b(x0), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(z08));
  nand2  g033(.a(x2), .b(new_n91_), .O(new_n107_));
  nor2   g034(.a(new_n107_), .b(new_n102_), .O(z10));
  inv1   g035(.a(x1), .O(new_n109_));
  nor2   g036(.a(new_n109_), .b(new_n91_), .O(new_n110_));
  nand2  g037(.a(new_n110_), .b(new_n92_), .O(new_n111_));
  nor2   g038(.a(new_n111_), .b(new_n98_), .O(z11));
  nand2  g039(.a(x7), .b(x6), .O(new_n113_));
  nor2   g040(.a(new_n113_), .b(x4), .O(new_n114_));
  inv1   g041(.a(new_n114_), .O(new_n115_));
  nor2   g042(.a(new_n92_), .b(x1), .O(new_n116_));
  nand2  g043(.a(new_n94_), .b(x0), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(new_n118_));
  nand2  g045(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nor2   g046(.a(new_n119_), .b(new_n115_), .O(z12));
  nor2   g047(.a(new_n109_), .b(x0), .O(new_n121_));
  nand2  g048(.a(x7), .b(x5), .O(new_n122_));
  nor2   g049(.a(new_n74_), .b(x4), .O(new_n123_));
  nor2   g050(.a(new_n94_), .b(x2), .O(new_n124_));
  nand2  g051(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nor2   g052(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  nand2  g053(.a(new_n126_), .b(new_n121_), .O(new_n127_));
  inv1   g054(.a(new_n127_), .O(z13));
  nand2  g055(.a(new_n123_), .b(x7), .O(new_n129_));
  nor2   g056(.a(new_n94_), .b(new_n91_), .O(new_n130_));
  nor2   g057(.a(x2), .b(x1), .O(new_n131_));
  nand2  g058(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(new_n129_), .O(z14));
  nand2  g060(.a(new_n121_), .b(x2), .O(new_n134_));
  nand2  g061(.a(new_n95_), .b(x3), .O(new_n135_));
  nor3   g062(.a(new_n135_), .b(new_n134_), .c(new_n96_), .O(z15));
  nand2  g063(.a(new_n126_), .b(new_n110_), .O(new_n137_));
  inv1   g064(.a(new_n137_), .O(z16));
  nand2  g065(.a(new_n94_), .b(new_n92_), .O(new_n141_));
  nor2   g066(.a(x1), .b(x0), .O(new_n142_));
  nand2  g067(.a(new_n142_), .b(x4), .O(new_n143_));
  nor2   g068(.a(new_n143_), .b(new_n141_), .O(z19));
  nand2  g069(.a(new_n142_), .b(new_n124_), .O(new_n148_));
  inv1   g070(.a(new_n148_), .O(z23));
  nand3  g071(.a(new_n77_), .b(new_n92_), .c(new_n91_), .O(new_n151_));
  nor2   g072(.a(new_n74_), .b(x5), .O(new_n152_));
  nand3  g073(.a(new_n152_), .b(new_n95_), .c(new_n94_), .O(new_n153_));
  nor2   g074(.a(new_n153_), .b(new_n151_), .O(z25));
  nor2   g075(.a(x5), .b(new_n92_), .O(new_n155_));
  nand3  g076(.a(new_n155_), .b(new_n123_), .c(x7), .O(new_n156_));
  nor2   g077(.a(new_n156_), .b(new_n117_), .O(z26));
  inv1   g078(.a(new_n85_), .O(new_n158_));
  nand2  g079(.a(new_n100_), .b(new_n91_), .O(new_n159_));
  nor4   g080(.a(new_n159_), .b(new_n158_), .c(x5), .d(x4), .O(z27));
  nor2   g081(.a(new_n94_), .b(x0), .O(new_n163_));
  inv1   g082(.a(new_n163_), .O(new_n164_));
  nand2  g083(.a(new_n164_), .b(x2), .O(new_n165_));
  nand3  g084(.a(x3), .b(new_n92_), .c(new_n91_), .O(new_n166_));
  nand4  g085(.a(new_n166_), .b(new_n165_), .c(x4), .d(new_n109_), .O(z31));
  aoi21  g086(.a(new_n92_), .b(new_n91_), .c(x1), .O(new_n168_));
  nand3  g087(.a(new_n168_), .b(new_n165_), .c(x4), .O(z32));
  nand2  g088(.a(new_n73_), .b(x3), .O(new_n170_));
  inv1   g089(.a(new_n129_), .O(new_n171_));
  nand2  g090(.a(x2), .b(x0), .O(new_n172_));
  inv1   g091(.a(new_n172_), .O(new_n173_));
  nand4  g092(.a(new_n173_), .b(new_n171_), .c(new_n170_), .d(x1), .O(z33));
  nand3  g093(.a(new_n155_), .b(new_n142_), .c(x4), .O(z36));
  oai21  g094(.a(x4), .b(new_n109_), .c(x0), .O(new_n176_));
  aoi21  g095(.a(new_n176_), .b(x5), .c(new_n116_), .O(new_n177_));
  nand3  g096(.a(new_n77_), .b(x6), .c(new_n95_), .O(new_n178_));
  nand2  g097(.a(x3), .b(x1), .O(new_n179_));
  inv1   g098(.a(new_n179_), .O(new_n180_));
  aoi22  g099(.a(new_n180_), .b(new_n178_), .c(new_n111_), .d(new_n94_), .O(new_n181_));
  oai21  g100(.a(new_n177_), .b(new_n94_), .c(new_n181_), .O(z37));
  nand2  g101(.a(x3), .b(new_n92_), .O(new_n183_));
  nand2  g102(.a(new_n100_), .b(new_n73_), .O(new_n184_));
  oai21  g103(.a(new_n183_), .b(new_n95_), .c(new_n184_), .O(new_n185_));
  oai21  g104(.a(x7), .b(x6), .c(x5), .O(new_n186_));
  aoi21  g105(.a(new_n186_), .b(new_n75_), .c(x4), .O(new_n187_));
  aoi21  g106(.a(new_n185_), .b(new_n91_), .c(new_n187_), .O(new_n188_));
  oai21  g107(.a(new_n163_), .b(new_n95_), .c(new_n178_), .O(new_n189_));
  nand2  g108(.a(new_n189_), .b(x2), .O(new_n190_));
  oai21  g109(.a(new_n113_), .b(new_n94_), .c(new_n95_), .O(new_n191_));
  nand2  g110(.a(new_n191_), .b(x1), .O(new_n192_));
  inv1   g111(.a(z42), .O(new_n193_));
  nor2   g112(.a(x5), .b(x2), .O(new_n194_));
  nor2   g113(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand4  g114(.a(new_n195_), .b(new_n192_), .c(new_n190_), .d(new_n188_), .O(z40));
  nand2  g115(.a(new_n94_), .b(new_n109_), .O(new_n197_));
  and2   g116(.a(new_n197_), .b(new_n179_), .O(new_n198_));
  aoi21  g117(.a(new_n170_), .b(new_n91_), .c(x2), .O(new_n199_));
  nand2  g118(.a(new_n199_), .b(new_n198_), .O(z41));
  nand2  g119(.a(new_n165_), .b(new_n109_), .O(new_n201_));
  nand2  g120(.a(new_n201_), .b(x4), .O(new_n202_));
  nor2   g121(.a(x4), .b(new_n92_), .O(new_n203_));
  aoi22  g122(.a(new_n203_), .b(new_n85_), .c(new_n101_), .d(new_n73_), .O(new_n204_));
  nand3  g123(.a(new_n204_), .b(new_n202_), .c(new_n188_), .O(z43));
  nor2   g124(.a(new_n100_), .b(x0), .O(new_n206_));
  nand4  g125(.a(new_n206_), .b(new_n166_), .c(new_n131_), .d(x4), .O(z44));
  inv1   g126(.a(new_n107_), .O(new_n208_));
  nor2   g127(.a(new_n95_), .b(x1), .O(new_n209_));
  aoi21  g128(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n210_));
  nor2   g129(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand2  g130(.a(new_n211_), .b(new_n208_), .O(z45));
  nor2   g131(.a(new_n131_), .b(new_n91_), .O(new_n213_));
  inv1   g132(.a(new_n213_), .O(new_n214_));
  nor2   g133(.a(x5), .b(x0), .O(new_n215_));
  nand2  g134(.a(new_n178_), .b(new_n92_), .O(new_n216_));
  nand2  g135(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand3  g136(.a(new_n217_), .b(new_n214_), .c(z42), .O(new_n218_));
  nand2  g137(.a(new_n218_), .b(new_n94_), .O(new_n219_));
  nor2   g138(.a(new_n203_), .b(new_n109_), .O(new_n220_));
  oai21  g139(.a(new_n220_), .b(new_n193_), .c(x3), .O(new_n221_));
  nor2   g140(.a(new_n95_), .b(new_n109_), .O(new_n222_));
  nand2  g141(.a(new_n222_), .b(new_n91_), .O(new_n223_));
  aoi21  g142(.a(new_n223_), .b(new_n170_), .c(new_n92_), .O(new_n224_));
  inv1   g143(.a(new_n209_), .O(new_n225_));
  oai21  g144(.a(new_n186_), .b(x4), .c(new_n225_), .O(new_n226_));
  nor2   g145(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  nand3  g146(.a(new_n227_), .b(new_n221_), .c(new_n219_), .O(z46));
  nand3  g147(.a(new_n123_), .b(x7), .c(x5), .O(new_n229_));
  oai21  g148(.a(new_n229_), .b(new_n130_), .c(x2), .O(new_n230_));
  nand2  g149(.a(new_n230_), .b(x1), .O(new_n231_));
  nand2  g150(.a(x5), .b(new_n95_), .O(new_n232_));
  aoi21  g151(.a(new_n172_), .b(new_n232_), .c(x6), .O(new_n233_));
  inv1   g152(.a(new_n233_), .O(new_n234_));
  nand2  g153(.a(new_n123_), .b(new_n122_), .O(new_n235_));
  aoi21  g154(.a(x4), .b(x0), .c(new_n109_), .O(new_n236_));
  nand4  g155(.a(new_n236_), .b(new_n235_), .c(new_n234_), .d(new_n231_), .O(z47));
  nand3  g156(.a(x7), .b(x6), .c(x5), .O(new_n238_));
  nand2  g157(.a(new_n238_), .b(new_n95_), .O(new_n239_));
  nand2  g158(.a(new_n239_), .b(z23), .O(z48));
  inv1   g159(.a(new_n159_), .O(new_n241_));
  nand2  g160(.a(new_n209_), .b(new_n241_), .O(z49));
  aoi21  g161(.a(new_n225_), .b(new_n115_), .c(x0), .O(new_n243_));
  nor3   g162(.a(new_n135_), .b(new_n113_), .c(new_n109_), .O(new_n244_));
  oai21  g163(.a(new_n244_), .b(new_n243_), .c(new_n194_), .O(z50));
  oai22  g164(.a(new_n239_), .b(x3), .c(new_n114_), .d(new_n91_), .O(new_n246_));
  nand2  g165(.a(new_n246_), .b(x2), .O(new_n247_));
  nand3  g166(.a(new_n247_), .b(new_n117_), .c(x1), .O(new_n248_));
  nor2   g167(.a(new_n94_), .b(x1), .O(new_n249_));
  oai21  g168(.a(new_n249_), .b(new_n103_), .c(x0), .O(new_n250_));
  nand2  g169(.a(new_n113_), .b(x5), .O(new_n251_));
  oai21  g170(.a(new_n166_), .b(new_n74_), .c(new_n251_), .O(new_n252_));
  nand2  g171(.a(new_n252_), .b(new_n95_), .O(new_n253_));
  inv1   g172(.a(new_n123_), .O(new_n254_));
  nand2  g173(.a(new_n159_), .b(new_n254_), .O(new_n255_));
  aoi22  g174(.a(new_n255_), .b(new_n73_), .c(new_n183_), .d(new_n109_), .O(new_n256_));
  nand4  g175(.a(new_n256_), .b(new_n253_), .c(new_n250_), .d(new_n248_), .O(z51));
  oai21  g176(.a(new_n215_), .b(new_n131_), .c(new_n94_), .O(new_n258_));
  oai21  g177(.a(x2), .b(x0), .c(x3), .O(new_n259_));
  nor2   g178(.a(new_n210_), .b(new_n121_), .O(new_n260_));
  nand3  g179(.a(new_n260_), .b(new_n259_), .c(new_n258_), .O(z52));
  inv1   g180(.a(new_n125_), .O(new_n262_));
  nand2  g181(.a(x2), .b(x1), .O(new_n263_));
  aoi21  g182(.a(new_n229_), .b(new_n94_), .c(new_n263_), .O(new_n264_));
  oai21  g183(.a(new_n264_), .b(new_n262_), .c(new_n91_), .O(new_n265_));
  oai21  g184(.a(new_n126_), .b(new_n94_), .c(new_n213_), .O(new_n266_));
  aoi21  g185(.a(new_n94_), .b(new_n92_), .c(x1), .O(new_n267_));
  aoi22  g186(.a(new_n267_), .b(new_n164_), .c(new_n123_), .d(new_n122_), .O(new_n268_));
  aoi21  g187(.a(new_n141_), .b(new_n232_), .c(x6), .O(new_n269_));
  aoi21  g188(.a(new_n141_), .b(x1), .c(new_n95_), .O(new_n270_));
  nor2   g189(.a(new_n270_), .b(new_n269_), .O(new_n271_));
  nand4  g190(.a(new_n271_), .b(new_n268_), .c(new_n266_), .d(new_n265_), .O(z53));
  nand3  g191(.a(new_n121_), .b(new_n94_), .c(new_n92_), .O(new_n273_));
  inv1   g192(.a(new_n273_), .O(new_n274_));
  inv1   g193(.a(new_n238_), .O(new_n275_));
  oai21  g194(.a(new_n214_), .b(new_n198_), .c(new_n275_), .O(new_n276_));
  oai21  g195(.a(new_n276_), .b(new_n274_), .c(new_n210_), .O(new_n277_));
  oai21  g196(.a(new_n164_), .b(new_n123_), .c(new_n197_), .O(new_n278_));
  nand2  g197(.a(new_n278_), .b(new_n92_), .O(new_n279_));
  oai21  g198(.a(new_n180_), .b(new_n92_), .c(new_n91_), .O(new_n280_));
  oai21  g199(.a(new_n249_), .b(new_n232_), .c(new_n280_), .O(new_n281_));
  nand3  g200(.a(new_n281_), .b(new_n279_), .c(new_n277_), .O(z54));
  aoi21  g201(.a(new_n229_), .b(new_n117_), .c(new_n109_), .O(new_n283_));
  aoi21  g202(.a(new_n163_), .b(new_n254_), .c(x2), .O(new_n284_));
  oai21  g203(.a(new_n283_), .b(new_n163_), .c(new_n284_), .O(new_n285_));
  inv1   g204(.a(new_n134_), .O(new_n286_));
  oai21  g205(.a(new_n286_), .b(new_n122_), .c(new_n123_), .O(new_n287_));
  oai21  g206(.a(new_n173_), .b(new_n109_), .c(x4), .O(new_n288_));
  aoi21  g207(.a(new_n166_), .b(new_n109_), .c(new_n233_), .O(new_n289_));
  nand4  g208(.a(new_n289_), .b(new_n288_), .c(new_n287_), .d(new_n285_), .O(z55));
  nand2  g209(.a(new_n183_), .b(new_n91_), .O(new_n291_));
  aoi21  g210(.a(new_n94_), .b(x2), .c(new_n109_), .O(new_n292_));
  aoi21  g211(.a(new_n292_), .b(new_n291_), .c(new_n113_), .O(new_n293_));
  oai21  g212(.a(new_n293_), .b(new_n73_), .c(new_n86_), .O(new_n294_));
  nand2  g213(.a(new_n294_), .b(new_n95_), .O(new_n295_));
  inv1   g214(.a(new_n203_), .O(new_n296_));
  nand3  g215(.a(new_n296_), .b(new_n183_), .c(x1), .O(new_n297_));
  nand2  g216(.a(new_n124_), .b(new_n109_), .O(new_n298_));
  nand3  g217(.a(new_n298_), .b(new_n297_), .c(new_n184_), .O(new_n299_));
  oai21  g218(.a(new_n168_), .b(new_n155_), .c(x3), .O(new_n300_));
  nand2  g219(.a(new_n92_), .b(x1), .O(new_n301_));
  nand3  g220(.a(new_n301_), .b(new_n107_), .c(new_n94_), .O(new_n302_));
  aoi21  g221(.a(new_n232_), .b(x0), .c(new_n209_), .O(new_n303_));
  nand3  g222(.a(new_n303_), .b(new_n302_), .c(new_n300_), .O(new_n304_));
  aoi21  g223(.a(new_n299_), .b(new_n91_), .c(new_n304_), .O(new_n305_));
  nand2  g224(.a(new_n305_), .b(new_n295_), .O(z56));
  nand2  g225(.a(new_n110_), .b(x5), .O(new_n307_));
  aoi21  g226(.a(new_n307_), .b(new_n158_), .c(new_n94_), .O(new_n308_));
  nand2  g227(.a(new_n93_), .b(x7), .O(new_n309_));
  nand2  g228(.a(new_n309_), .b(x5), .O(new_n310_));
  and2   g229(.a(new_n166_), .b(new_n151_), .O(new_n311_));
  aoi21  g230(.a(new_n311_), .b(new_n310_), .c(new_n74_), .O(new_n312_));
  oai21  g231(.a(new_n312_), .b(new_n308_), .c(new_n95_), .O(new_n313_));
  nand2  g232(.a(new_n81_), .b(new_n95_), .O(new_n314_));
  aoi22  g233(.a(new_n179_), .b(x0), .c(new_n232_), .d(x2), .O(new_n315_));
  nand2  g234(.a(new_n315_), .b(new_n314_), .O(new_n316_));
  nor2   g235(.a(new_n316_), .b(new_n278_), .O(new_n317_));
  nand2  g236(.a(new_n317_), .b(new_n313_), .O(z57));
  nand2  g237(.a(new_n255_), .b(new_n73_), .O(new_n319_));
  oai21  g238(.a(new_n100_), .b(x0), .c(x4), .O(new_n320_));
  nor3   g239(.a(new_n233_), .b(z05), .c(new_n109_), .O(new_n321_));
  nand4  g240(.a(new_n321_), .b(new_n320_), .c(new_n319_), .d(new_n231_), .O(z58));
  aoi21  g241(.a(new_n301_), .b(new_n156_), .c(new_n91_), .O(new_n323_));
  oai21  g242(.a(new_n222_), .b(new_n74_), .c(new_n92_), .O(new_n324_));
  nand3  g243(.a(new_n324_), .b(new_n217_), .c(z42), .O(new_n325_));
  oai21  g244(.a(new_n325_), .b(new_n323_), .c(new_n94_), .O(new_n326_));
  oai21  g245(.a(new_n152_), .b(new_n81_), .c(new_n82_), .O(new_n327_));
  aoi21  g246(.a(new_n254_), .b(x1), .c(new_n155_), .O(new_n328_));
  nand2  g247(.a(new_n328_), .b(new_n327_), .O(new_n329_));
  nand2  g248(.a(new_n329_), .b(x3), .O(new_n330_));
  oai21  g249(.a(new_n158_), .b(new_n92_), .c(new_n186_), .O(new_n331_));
  nand2  g250(.a(x5), .b(new_n91_), .O(new_n332_));
  nand2  g251(.a(x3), .b(x2), .O(new_n333_));
  nand2  g252(.a(new_n333_), .b(new_n168_), .O(new_n334_));
  nand2  g253(.a(new_n334_), .b(new_n332_), .O(new_n335_));
  aoi21  g254(.a(new_n331_), .b(new_n95_), .c(new_n335_), .O(new_n336_));
  nand3  g255(.a(new_n336_), .b(new_n330_), .c(new_n326_), .O(z59));
  nand2  g256(.a(new_n333_), .b(new_n141_), .O(new_n338_));
  nor3   g257(.a(new_n332_), .b(new_n115_), .c(x1), .O(new_n339_));
  aoi22  g258(.a(new_n339_), .b(new_n338_), .c(new_n222_), .d(new_n118_), .O(z60));
  nor2   g259(.a(new_n225_), .b(new_n100_), .O(new_n341_));
  oai21  g260(.a(new_n215_), .b(new_n213_), .c(new_n341_), .O(z61));
  nor3   g261(.a(new_n100_), .b(x1), .c(x0), .O(new_n343_));
  aoi22  g262(.a(new_n343_), .b(z00), .c(new_n211_), .d(new_n118_), .O(z62));
  zero   g263(.O(z06));
  zero   g264(.O(z09));
  zero   g265(.O(z17));
  zero   g266(.O(z18));
  zero   g267(.O(z20));
  zero   g268(.O(z21));
  zero   g269(.O(z22));
  zero   g270(.O(z24));
  zero   g271(.O(z28));
  zero   g272(.O(z29));
  nor2   g273(.a(new_n156_), .b(new_n117_), .O(z30));
  nand4  g274(.a(new_n166_), .b(new_n165_), .c(x4), .d(new_n109_), .O(z35));
  nand3  g275(.a(new_n168_), .b(new_n165_), .c(x4), .O(z38));
  nand3  g276(.a(new_n82_), .b(new_n81_), .c(x3), .O(z39));
endmodule


