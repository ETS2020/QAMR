// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:45 2020

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
    new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n141_, new_n143_,
    new_n147_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n157_, new_n160_, new_n161_, new_n162_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n201_, new_n202_,
    new_n204_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n325_,
    new_n326_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n339_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  nor2   g004(.a(x1), .b(new_n75_), .O(z21));
  inv1   g005(.a(z21), .O(z61));
  nand4  g006(.a(z61), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(z61), .b(new_n80_), .c(new_n74_), .O(new_n81_));
  or2    g010(.a(new_n81_), .b(x5), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nor4   g012(.a(new_n81_), .b(new_n73_), .c(x4), .d(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n85_), .O(new_n86_));
  nor2   g015(.a(x7), .b(x6), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n86_), .c(x5), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(z61), .O(z03));
  inv1   g018(.a(new_n86_), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n74_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n73_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n90_), .c(z61), .O(z04));
  nand4  g022(.a(z61), .b(new_n80_), .c(x6), .d(x5), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x4), .O(z05));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(new_n85_), .b(new_n96_), .O(new_n97_));
  nor2   g026(.a(x6), .b(x5), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n97_), .c(new_n72_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(new_n75_), .c(x1), .O(z06));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x0), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n85_), .c(new_n96_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(x6), .c(x5), .d(new_n72_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n80_), .O(z07));
  nor2   g035(.a(new_n101_), .b(new_n75_), .O(new_n107_));
  nand4  g036(.a(new_n107_), .b(new_n72_), .c(new_n85_), .d(x2), .O(new_n108_));
  nor4   g037(.a(new_n108_), .b(new_n80_), .c(new_n74_), .d(new_n73_), .O(z08));
  nor2   g038(.a(x1), .b(x0), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n85_), .c(x2), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand4  g041(.a(new_n112_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n80_), .O(z09));
  nand3  g043(.a(new_n102_), .b(new_n72_), .c(x2), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand4  g045(.a(new_n116_), .b(x7), .c(x6), .d(x5), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(z10));
  nand3  g047(.a(new_n107_), .b(new_n85_), .c(new_n96_), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nand4  g049(.a(new_n120_), .b(x6), .c(x5), .d(new_n72_), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(new_n80_), .O(z11));
  nor2   g051(.a(new_n85_), .b(x2), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(new_n102_), .O(new_n125_));
  nor2   g053(.a(new_n73_), .b(x4), .O(new_n126_));
  nand2  g054(.a(x7), .b(x6), .O(new_n127_));
  inv1   g055(.a(new_n127_), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  oai21  g057(.a(new_n129_), .b(new_n125_), .c(z61), .O(z13));
  nand3  g058(.a(new_n102_), .b(x3), .c(x2), .O(new_n132_));
  inv1   g059(.a(new_n132_), .O(new_n133_));
  nand4  g060(.a(new_n133_), .b(x6), .c(x5), .d(new_n72_), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(new_n80_), .O(z15));
  nand2  g062(.a(new_n128_), .b(x5), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(new_n137_));
  nand3  g064(.a(new_n137_), .b(new_n86_), .c(new_n96_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(x1), .c(new_n75_), .O(z16));
  nand3  g066(.a(new_n97_), .b(new_n73_), .c(x4), .O(new_n141_));
  aoi21  g067(.a(new_n141_), .b(new_n75_), .c(x1), .O(z18));
  nand3  g068(.a(new_n110_), .b(new_n85_), .c(new_n96_), .O(new_n143_));
  nor2   g069(.a(new_n143_), .b(new_n72_), .O(z19));
  nand3  g070(.a(x5), .b(x3), .c(new_n96_), .O(new_n147_));
  aoi21  g071(.a(new_n147_), .b(new_n75_), .c(x1), .O(z23));
  inv1   g072(.a(new_n143_), .O(new_n149_));
  nand4  g073(.a(new_n149_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n150_));
  nor2   g074(.a(new_n150_), .b(x7), .O(z24));
  nor2   g075(.a(x3), .b(x2), .O(new_n152_));
  nand2  g076(.a(new_n152_), .b(new_n102_), .O(new_n153_));
  nand3  g077(.a(new_n91_), .b(new_n73_), .c(new_n72_), .O(new_n154_));
  oai21  g078(.a(new_n154_), .b(new_n153_), .c(z61), .O(z25));
  nor4   g079(.a(new_n108_), .b(new_n80_), .c(new_n74_), .d(x5), .O(z26));
  nand3  g080(.a(new_n102_), .b(new_n85_), .c(x2), .O(new_n157_));
  oai21  g081(.a(new_n157_), .b(new_n154_), .c(z61), .O(z27));
  nor2   g082(.a(x4), .b(x3), .O(new_n160_));
  nor2   g083(.a(new_n80_), .b(x6), .O(new_n161_));
  nand4  g084(.a(new_n161_), .b(new_n160_), .c(new_n73_), .d(new_n96_), .O(new_n162_));
  aoi21  g085(.a(new_n162_), .b(new_n75_), .c(x1), .O(z29));
  nand4  g086(.a(new_n160_), .b(new_n128_), .c(new_n73_), .d(x2), .O(new_n164_));
  aoi21  g087(.a(new_n164_), .b(x1), .c(new_n75_), .O(z30));
  oai21  g088(.a(x3), .b(x0), .c(x5), .O(new_n166_));
  nand2  g089(.a(new_n166_), .b(x2), .O(new_n167_));
  oai21  g090(.a(x5), .b(new_n72_), .c(new_n85_), .O(new_n168_));
  nand2  g091(.a(new_n168_), .b(new_n96_), .O(new_n169_));
  nor2   g092(.a(new_n72_), .b(x1), .O(new_n170_));
  nand4  g093(.a(new_n170_), .b(new_n169_), .c(new_n167_), .d(new_n75_), .O(z31));
  nand2  g094(.a(x4), .b(x3), .O(new_n172_));
  nand2  g095(.a(new_n172_), .b(x2), .O(new_n173_));
  inv1   g096(.a(new_n160_), .O(new_n174_));
  nand2  g097(.a(new_n174_), .b(new_n96_), .O(new_n175_));
  nand2  g098(.a(new_n92_), .b(new_n72_), .O(new_n176_));
  nand3  g099(.a(new_n176_), .b(new_n175_), .c(new_n173_), .O(new_n177_));
  nand2  g100(.a(new_n177_), .b(new_n75_), .O(new_n178_));
  nand2  g101(.a(new_n178_), .b(new_n101_), .O(z32));
  nor2   g102(.a(new_n74_), .b(x4), .O(new_n180_));
  nand2  g103(.a(x2), .b(x1), .O(new_n181_));
  inv1   g104(.a(new_n181_), .O(new_n182_));
  aoi21  g105(.a(new_n73_), .b(x3), .c(new_n75_), .O(new_n183_));
  nand4  g106(.a(new_n183_), .b(new_n182_), .c(new_n180_), .d(x7), .O(z33));
  nor2   g107(.a(new_n85_), .b(x0), .O(new_n185_));
  oai22  g108(.a(new_n185_), .b(new_n107_), .c(x6), .d(new_n73_), .O(new_n186_));
  oai21  g109(.a(x7), .b(x4), .c(z61), .O(new_n187_));
  nand2  g110(.a(x6), .b(new_n73_), .O(new_n188_));
  inv1   g111(.a(new_n188_), .O(new_n189_));
  aoi21  g112(.a(new_n189_), .b(x2), .c(x0), .O(new_n190_));
  oai21  g113(.a(new_n190_), .b(x1), .c(new_n85_), .O(new_n191_));
  nand3  g114(.a(new_n191_), .b(new_n187_), .c(new_n186_), .O(z34));
  oai21  g115(.a(new_n72_), .b(x3), .c(new_n96_), .O(new_n193_));
  oai21  g116(.a(new_n73_), .b(new_n72_), .c(x3), .O(new_n194_));
  nand2  g117(.a(new_n85_), .b(x2), .O(new_n195_));
  nand2  g118(.a(new_n195_), .b(new_n101_), .O(new_n196_));
  inv1   g119(.a(new_n196_), .O(new_n197_));
  nand4  g120(.a(new_n197_), .b(new_n194_), .c(new_n193_), .d(new_n75_), .O(z35));
  inv1   g121(.a(new_n154_), .O(new_n199_));
  nand4  g122(.a(new_n199_), .b(new_n110_), .c(new_n85_), .d(x2), .O(z36));
  oai21  g123(.a(new_n182_), .b(new_n75_), .c(new_n85_), .O(new_n201_));
  aoi21  g124(.a(x3), .b(x1), .c(new_n110_), .O(new_n202_));
  oai21  g125(.a(new_n202_), .b(new_n199_), .c(new_n201_), .O(z37));
  oai21  g126(.a(new_n174_), .b(new_n92_), .c(new_n96_), .O(new_n204_));
  nand3  g127(.a(new_n204_), .b(new_n173_), .c(new_n110_), .O(z38));
  nor3   g128(.a(z21), .b(x4), .c(new_n85_), .O(new_n206_));
  nand4  g129(.a(new_n206_), .b(new_n80_), .c(new_n74_), .d(x5), .O(z39));
  nand2  g130(.a(new_n164_), .b(x1), .O(new_n208_));
  inv1   g131(.a(new_n124_), .O(new_n209_));
  nand4  g132(.a(new_n176_), .b(new_n173_), .c(new_n209_), .d(new_n101_), .O(new_n210_));
  nand2  g133(.a(new_n210_), .b(new_n75_), .O(new_n211_));
  nand2  g134(.a(new_n211_), .b(new_n208_), .O(z40));
  nand2  g135(.a(new_n152_), .b(new_n107_), .O(z41));
  nand4  g136(.a(new_n87_), .b(z61), .c(x5), .d(new_n72_), .O(z42));
  nor2   g137(.a(x4), .b(x0), .O(new_n215_));
  nor2   g138(.a(new_n74_), .b(new_n73_), .O(new_n216_));
  oai22  g139(.a(new_n216_), .b(new_n98_), .c(new_n215_), .d(new_n107_), .O(new_n217_));
  nand3  g140(.a(x5), .b(x1), .c(x0), .O(new_n218_));
  inv1   g141(.a(new_n218_), .O(new_n219_));
  oai21  g142(.a(new_n219_), .b(new_n215_), .c(x7), .O(new_n220_));
  oai21  g143(.a(new_n80_), .b(x3), .c(x0), .O(new_n221_));
  aoi21  g144(.a(new_n221_), .b(x2), .c(new_n101_), .O(new_n222_));
  nand2  g145(.a(new_n72_), .b(x2), .O(new_n223_));
  aoi21  g146(.a(new_n223_), .b(new_n209_), .c(x0), .O(new_n224_));
  oai21  g147(.a(new_n224_), .b(new_n222_), .c(new_n73_), .O(new_n225_));
  nor2   g148(.a(new_n72_), .b(x3), .O(new_n226_));
  oai21  g149(.a(new_n226_), .b(new_n180_), .c(x2), .O(new_n227_));
  oai21  g150(.a(new_n172_), .b(x2), .c(new_n227_), .O(new_n228_));
  nor2   g151(.a(new_n72_), .b(new_n101_), .O(new_n229_));
  aoi21  g152(.a(new_n228_), .b(new_n75_), .c(new_n229_), .O(new_n230_));
  nand4  g153(.a(new_n230_), .b(new_n225_), .c(new_n220_), .d(new_n217_), .O(z43));
  nand3  g154(.a(x4), .b(new_n85_), .c(new_n96_), .O(new_n232_));
  nand2  g155(.a(new_n232_), .b(new_n75_), .O(new_n233_));
  nand2  g156(.a(new_n73_), .b(new_n96_), .O(new_n234_));
  nand3  g157(.a(new_n234_), .b(new_n72_), .c(new_n75_), .O(new_n235_));
  nand2  g158(.a(new_n235_), .b(x1), .O(new_n236_));
  nand2  g159(.a(new_n236_), .b(new_n233_), .O(z44));
  oai21  g160(.a(new_n180_), .b(new_n96_), .c(x1), .O(new_n238_));
  inv1   g161(.a(new_n229_), .O(new_n239_));
  nand2  g162(.a(new_n239_), .b(x5), .O(new_n240_));
  nand2  g163(.a(new_n72_), .b(new_n96_), .O(new_n241_));
  oai21  g164(.a(new_n241_), .b(new_n127_), .c(new_n101_), .O(new_n242_));
  nand4  g165(.a(new_n242_), .b(new_n240_), .c(new_n238_), .d(new_n75_), .O(z45));
  oai21  g166(.a(new_n91_), .b(x5), .c(new_n72_), .O(new_n244_));
  nand3  g167(.a(new_n244_), .b(new_n152_), .c(new_n102_), .O(z46));
  oai21  g168(.a(new_n74_), .b(new_n101_), .c(new_n73_), .O(new_n246_));
  nand3  g169(.a(new_n246_), .b(new_n72_), .c(new_n75_), .O(new_n247_));
  oai21  g170(.a(x1), .b(x0), .c(new_n96_), .O(new_n248_));
  oai22  g171(.a(new_n127_), .b(x4), .c(new_n101_), .d(x0), .O(new_n249_));
  nand3  g172(.a(x5), .b(x3), .c(x1), .O(new_n250_));
  aoi21  g173(.a(new_n73_), .b(new_n96_), .c(x1), .O(new_n251_));
  aoi21  g174(.a(new_n250_), .b(x0), .c(new_n251_), .O(new_n252_));
  nand4  g175(.a(new_n252_), .b(new_n249_), .c(new_n248_), .d(new_n247_), .O(z47));
  nand2  g176(.a(new_n127_), .b(x5), .O(new_n254_));
  and2   g177(.a(new_n254_), .b(new_n188_), .O(new_n255_));
  nor2   g178(.a(new_n255_), .b(x4), .O(new_n256_));
  oai21  g179(.a(new_n256_), .b(new_n209_), .c(new_n75_), .O(new_n257_));
  nand2  g180(.a(new_n257_), .b(new_n101_), .O(z48));
  nand2  g181(.a(x6), .b(x2), .O(new_n259_));
  aoi21  g182(.a(new_n259_), .b(new_n73_), .c(x4), .O(new_n260_));
  oai21  g183(.a(new_n260_), .b(new_n173_), .c(new_n75_), .O(new_n261_));
  nand2  g184(.a(new_n261_), .b(new_n101_), .O(z49));
  nand2  g185(.a(z61), .b(x2), .O(new_n263_));
  oai21  g186(.a(x2), .b(x0), .c(new_n101_), .O(new_n264_));
  nand3  g187(.a(new_n128_), .b(new_n73_), .c(new_n72_), .O(new_n265_));
  nand2  g188(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  inv1   g189(.a(new_n172_), .O(new_n267_));
  oai21  g190(.a(new_n267_), .b(new_n126_), .c(new_n75_), .O(new_n268_));
  nand3  g191(.a(new_n85_), .b(x1), .c(x0), .O(new_n269_));
  nand4  g192(.a(new_n269_), .b(new_n268_), .c(new_n266_), .d(new_n263_), .O(z50));
  oai21  g193(.a(new_n124_), .b(new_n101_), .c(x0), .O(new_n271_));
  nand2  g194(.a(x4), .b(x2), .O(new_n272_));
  nor2   g195(.a(new_n98_), .b(x4), .O(new_n273_));
  inv1   g196(.a(new_n273_), .O(new_n274_));
  nand4  g197(.a(new_n274_), .b(new_n272_), .c(x3), .d(new_n101_), .O(new_n275_));
  nand2  g198(.a(new_n275_), .b(new_n75_), .O(new_n276_));
  oai21  g199(.a(new_n98_), .b(new_n96_), .c(new_n255_), .O(new_n277_));
  nand2  g200(.a(new_n277_), .b(new_n72_), .O(new_n278_));
  nand3  g201(.a(new_n278_), .b(new_n276_), .c(new_n271_), .O(z51));
  oai21  g202(.a(new_n272_), .b(x0), .c(new_n101_), .O(new_n280_));
  nand2  g203(.a(new_n280_), .b(x3), .O(new_n281_));
  inv1   g204(.a(new_n98_), .O(new_n282_));
  nand3  g205(.a(new_n282_), .b(z61), .c(new_n72_), .O(new_n283_));
  oai21  g206(.a(new_n152_), .b(x1), .c(new_n75_), .O(new_n284_));
  nand3  g207(.a(new_n284_), .b(new_n283_), .c(new_n281_), .O(z52));
  oai21  g208(.a(new_n85_), .b(new_n101_), .c(x0), .O(new_n286_));
  inv1   g209(.a(new_n152_), .O(new_n287_));
  oai21  g210(.a(new_n85_), .b(x1), .c(new_n287_), .O(new_n288_));
  nand2  g211(.a(new_n288_), .b(new_n129_), .O(new_n289_));
  nand2  g212(.a(new_n195_), .b(new_n209_), .O(new_n290_));
  oai21  g213(.a(new_n273_), .b(new_n101_), .c(new_n290_), .O(new_n291_));
  nor2   g214(.a(new_n181_), .b(x0), .O(new_n292_));
  oai21  g215(.a(new_n292_), .b(new_n256_), .c(x3), .O(new_n293_));
  nand4  g216(.a(new_n293_), .b(new_n291_), .c(new_n289_), .d(new_n286_), .O(z53));
  oai21  g217(.a(new_n152_), .b(new_n97_), .c(new_n101_), .O(new_n295_));
  nand2  g218(.a(new_n290_), .b(new_n129_), .O(new_n296_));
  nor3   g219(.a(new_n98_), .b(x3), .c(x2), .O(new_n297_));
  aoi21  g220(.a(new_n254_), .b(new_n188_), .c(new_n85_), .O(new_n298_));
  oai21  g221(.a(new_n298_), .b(new_n297_), .c(new_n72_), .O(new_n299_));
  nand3  g222(.a(new_n299_), .b(new_n296_), .c(new_n295_), .O(new_n300_));
  nand2  g223(.a(new_n300_), .b(new_n75_), .O(new_n301_));
  nand2  g224(.a(new_n160_), .b(new_n137_), .O(new_n302_));
  nand3  g225(.a(new_n302_), .b(x1), .c(x0), .O(new_n303_));
  nand2  g226(.a(new_n303_), .b(new_n301_), .O(z54));
  nand2  g227(.a(x2), .b(x0), .O(new_n305_));
  nand3  g228(.a(new_n305_), .b(new_n282_), .c(new_n72_), .O(new_n306_));
  aoi21  g229(.a(new_n128_), .b(new_n126_), .c(new_n96_), .O(new_n307_));
  oai21  g230(.a(new_n307_), .b(new_n152_), .c(x0), .O(new_n308_));
  nand3  g231(.a(new_n308_), .b(new_n306_), .c(x1), .O(z55));
  oai21  g232(.a(new_n126_), .b(new_n85_), .c(new_n96_), .O(new_n310_));
  oai21  g233(.a(new_n180_), .b(x2), .c(new_n80_), .O(new_n311_));
  nand2  g234(.a(new_n216_), .b(new_n72_), .O(new_n312_));
  aoi21  g235(.a(new_n312_), .b(x2), .c(x0), .O(new_n313_));
  nand4  g236(.a(new_n313_), .b(new_n311_), .c(new_n310_), .d(new_n196_), .O(z56));
  nor2   g237(.a(new_n97_), .b(x1), .O(new_n315_));
  nand2  g238(.a(new_n312_), .b(x2), .O(new_n316_));
  oai21  g239(.a(new_n126_), .b(x3), .c(new_n96_), .O(new_n317_));
  nand3  g240(.a(new_n317_), .b(new_n316_), .c(new_n311_), .O(new_n318_));
  oai21  g241(.a(new_n318_), .b(new_n315_), .c(new_n75_), .O(new_n319_));
  aoi21  g242(.a(x5), .b(x0), .c(new_n91_), .O(new_n320_));
  nor2   g243(.a(new_n320_), .b(x4), .O(new_n321_));
  nor2   g244(.a(new_n124_), .b(new_n75_), .O(new_n322_));
  oai21  g245(.a(new_n322_), .b(new_n321_), .c(x1), .O(new_n323_));
  nand2  g246(.a(new_n323_), .b(new_n319_), .O(z57));
  aoi21  g247(.a(x5), .b(x1), .c(new_n75_), .O(new_n325_));
  nor3   g248(.a(new_n325_), .b(new_n251_), .c(new_n85_), .O(new_n326_));
  nand4  g249(.a(new_n326_), .b(new_n249_), .c(new_n248_), .d(new_n247_), .O(z58));
  nand2  g250(.a(new_n305_), .b(new_n265_), .O(new_n328_));
  oai21  g251(.a(new_n259_), .b(new_n75_), .c(new_n73_), .O(new_n329_));
  nand2  g252(.a(new_n329_), .b(new_n72_), .O(new_n330_));
  oai21  g253(.a(new_n152_), .b(new_n101_), .c(x0), .O(new_n331_));
  oai21  g254(.a(new_n102_), .b(x3), .c(x2), .O(new_n332_));
  nand4  g255(.a(new_n332_), .b(new_n331_), .c(new_n330_), .d(new_n328_), .O(z59));
  oai21  g256(.a(new_n96_), .b(x0), .c(x3), .O(new_n334_));
  nand2  g257(.a(new_n239_), .b(x0), .O(new_n335_));
  nand3  g258(.a(new_n195_), .b(new_n72_), .c(new_n101_), .O(new_n336_));
  oai21  g259(.a(new_n336_), .b(new_n136_), .c(new_n75_), .O(new_n337_));
  nand3  g260(.a(new_n337_), .b(new_n335_), .c(new_n334_), .O(z60));
  oai21  g261(.a(new_n273_), .b(x3), .c(x1), .O(new_n339_));
  nand2  g262(.a(new_n339_), .b(x0), .O(z62));
  zero   g263(.O(z12));
  zero   g264(.O(z14));
  zero   g265(.O(z17));
  zero   g266(.O(z20));
  zero   g267(.O(z22));
  zero   g268(.O(z28));
endmodule


