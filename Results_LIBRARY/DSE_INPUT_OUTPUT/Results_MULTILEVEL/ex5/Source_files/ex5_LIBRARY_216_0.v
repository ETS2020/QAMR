// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:44 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n316_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n329_, new_n330_,
    new_n332_, new_n333_, new_n334_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x1), .b(x0), .O(z06));
  inv1   g004(.a(z06), .O(z48));
  nand4  g005(.a(z48), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(z48), .b(new_n79_), .c(new_n74_), .O(new_n80_));
  or2    g009(.a(new_n80_), .b(x5), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  nor4   g011(.a(new_n80_), .b(new_n73_), .c(x4), .d(x3), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(x4), .b(new_n84_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand3  g015(.a(new_n79_), .b(new_n74_), .c(x5), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n86_), .c(z48), .O(z03));
  nor2   g017(.a(x7), .b(new_n74_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n73_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n86_), .c(z48), .O(z04));
  nand4  g020(.a(z48), .b(new_n79_), .c(x6), .d(x5), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x4), .O(z05));
  inv1   g022(.a(x2), .O(new_n94_));
  inv1   g023(.a(x1), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(x0), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n84_), .c(new_n94_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand4  g027(.a(new_n98_), .b(x6), .c(x5), .d(new_n72_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n79_), .O(z07));
  inv1   g029(.a(x0), .O(new_n101_));
  nor2   g030(.a(new_n95_), .b(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(x2), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(x3), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(x6), .c(x5), .d(new_n72_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n79_), .O(z08));
  nand3  g035(.a(new_n96_), .b(new_n72_), .c(x2), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand4  g037(.a(new_n109_), .b(x7), .c(x6), .d(x5), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(z10));
  nand3  g039(.a(new_n102_), .b(new_n84_), .c(new_n94_), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand4  g041(.a(new_n113_), .b(x6), .c(x5), .d(new_n72_), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(new_n79_), .O(z11));
  nor2   g043(.a(x1), .b(new_n101_), .O(new_n116_));
  nand3  g044(.a(new_n116_), .b(new_n84_), .c(x2), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nand4  g046(.a(new_n118_), .b(x6), .c(x5), .d(new_n72_), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n79_), .O(z12));
  nand2  g048(.a(x7), .b(x6), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand4  g050(.a(new_n122_), .b(new_n85_), .c(x5), .d(new_n94_), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(x1), .c(x0), .O(z13));
  nand3  g052(.a(new_n116_), .b(x3), .c(new_n94_), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nand4  g054(.a(new_n126_), .b(x6), .c(x5), .d(new_n72_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n79_), .O(z14));
  nand3  g056(.a(new_n96_), .b(x3), .c(x2), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(new_n130_));
  nand4  g058(.a(new_n130_), .b(x6), .c(x5), .d(new_n72_), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n79_), .O(z15));
  nor2   g060(.a(new_n84_), .b(x2), .O(new_n133_));
  nand2  g061(.a(new_n133_), .b(new_n102_), .O(new_n134_));
  nand4  g062(.a(x7), .b(x6), .c(x5), .d(new_n72_), .O(new_n135_));
  oai21  g063(.a(new_n135_), .b(new_n134_), .c(z48), .O(z16));
  nand2  g064(.a(new_n116_), .b(new_n94_), .O(new_n137_));
  nor3   g065(.a(new_n137_), .b(x5), .c(new_n72_), .O(z17));
  nand3  g066(.a(new_n116_), .b(new_n84_), .c(new_n94_), .O(new_n140_));
  inv1   g067(.a(new_n140_), .O(new_n141_));
  nand4  g068(.a(new_n141_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n142_));
  inv1   g069(.a(new_n142_), .O(z20));
  nor2   g070(.a(x6), .b(x5), .O(new_n144_));
  nand3  g071(.a(new_n144_), .b(new_n133_), .c(new_n72_), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(x0), .c(x1), .O(z21));
  nand3  g073(.a(new_n116_), .b(new_n72_), .c(new_n94_), .O(new_n147_));
  inv1   g074(.a(new_n147_), .O(new_n148_));
  nand4  g075(.a(new_n148_), .b(x7), .c(x6), .d(new_n73_), .O(new_n149_));
  inv1   g076(.a(new_n149_), .O(z22));
  inv1   g077(.a(new_n90_), .O(new_n152_));
  nor2   g078(.a(x4), .b(x3), .O(new_n153_));
  nand3  g079(.a(new_n153_), .b(new_n152_), .c(new_n94_), .O(new_n154_));
  aoi21  g080(.a(new_n154_), .b(x1), .c(x0), .O(z25));
  nand2  g081(.a(x2), .b(x0), .O(new_n156_));
  nor2   g082(.a(new_n156_), .b(x3), .O(new_n157_));
  nand4  g083(.a(new_n157_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n158_));
  nor2   g084(.a(new_n158_), .b(new_n79_), .O(z26));
  nand3  g085(.a(new_n153_), .b(new_n152_), .c(x2), .O(new_n160_));
  aoi21  g086(.a(new_n160_), .b(x1), .c(x0), .O(z27));
  nand3  g087(.a(new_n116_), .b(x3), .c(x2), .O(new_n162_));
  inv1   g088(.a(new_n162_), .O(new_n163_));
  nand4  g089(.a(new_n163_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n164_));
  nor2   g090(.a(new_n164_), .b(new_n79_), .O(z28));
  nand3  g091(.a(new_n102_), .b(new_n84_), .c(x2), .O(new_n166_));
  nand3  g092(.a(new_n122_), .b(new_n73_), .c(new_n72_), .O(new_n167_));
  oai21  g093(.a(new_n167_), .b(new_n166_), .c(z48), .O(z30));
  nor2   g094(.a(new_n144_), .b(x4), .O(new_n169_));
  inv1   g095(.a(new_n169_), .O(new_n170_));
  oai21  g096(.a(x5), .b(new_n72_), .c(new_n94_), .O(new_n171_));
  inv1   g097(.a(new_n171_), .O(new_n172_));
  nand4  g098(.a(new_n172_), .b(new_n170_), .c(new_n95_), .d(x0), .O(z31));
  nand2  g099(.a(new_n74_), .b(new_n73_), .O(new_n174_));
  oai21  g100(.a(new_n174_), .b(new_n84_), .c(new_n72_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(x0), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n95_), .O(z32));
  nor2   g104(.a(new_n74_), .b(x4), .O(new_n179_));
  inv1   g105(.a(new_n156_), .O(new_n180_));
  nand2  g106(.a(x5), .b(new_n95_), .O(new_n181_));
  nand3  g107(.a(new_n73_), .b(x3), .c(x1), .O(new_n182_));
  nand3  g108(.a(new_n182_), .b(new_n181_), .c(new_n180_), .O(new_n183_));
  inv1   g109(.a(new_n183_), .O(new_n184_));
  nand3  g110(.a(new_n184_), .b(new_n179_), .c(x7), .O(z33));
  nand2  g111(.a(new_n79_), .b(new_n74_), .O(new_n186_));
  nor2   g112(.a(new_n73_), .b(new_n101_), .O(new_n187_));
  oai22  g113(.a(new_n187_), .b(new_n96_), .c(new_n186_), .d(new_n86_), .O(new_n188_));
  aoi21  g114(.a(new_n121_), .b(new_n72_), .c(x2), .O(new_n189_));
  oai21  g115(.a(new_n189_), .b(new_n101_), .c(new_n95_), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n73_), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n188_), .O(z34));
  inv1   g118(.a(new_n137_), .O(new_n193_));
  nand3  g119(.a(new_n193_), .b(x5), .c(x4), .O(z35));
  nand3  g120(.a(new_n193_), .b(new_n73_), .c(x4), .O(z36));
  nand2  g121(.a(new_n73_), .b(x3), .O(new_n196_));
  oai21  g122(.a(new_n180_), .b(new_n96_), .c(new_n196_), .O(new_n197_));
  inv1   g123(.a(new_n96_), .O(new_n198_));
  oai21  g124(.a(new_n196_), .b(new_n101_), .c(new_n198_), .O(new_n199_));
  nand2  g125(.a(new_n89_), .b(new_n72_), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nor2   g127(.a(x3), .b(x1), .O(new_n202_));
  nor2   g128(.a(new_n73_), .b(new_n84_), .O(new_n203_));
  aoi22  g129(.a(new_n203_), .b(x1), .c(new_n202_), .d(x0), .O(new_n204_));
  nand3  g130(.a(new_n204_), .b(new_n201_), .c(new_n197_), .O(z37));
  nand2  g131(.a(new_n94_), .b(new_n95_), .O(new_n206_));
  inv1   g132(.a(new_n206_), .O(new_n207_));
  nand3  g133(.a(new_n207_), .b(new_n175_), .c(x0), .O(z38));
  oai21  g134(.a(new_n73_), .b(new_n95_), .c(new_n101_), .O(new_n209_));
  oai21  g135(.a(new_n186_), .b(new_n84_), .c(x5), .O(new_n210_));
  oai21  g136(.a(new_n206_), .b(new_n121_), .c(new_n73_), .O(new_n211_));
  nand4  g137(.a(new_n211_), .b(new_n210_), .c(new_n209_), .d(new_n72_), .O(z39));
  oai21  g138(.a(new_n73_), .b(x2), .c(x4), .O(new_n213_));
  oai21  g139(.a(new_n74_), .b(x2), .c(new_n73_), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n72_), .O(new_n215_));
  nand2  g141(.a(new_n73_), .b(new_n84_), .O(new_n216_));
  oai21  g142(.a(new_n216_), .b(new_n121_), .c(x2), .O(new_n217_));
  nand3  g143(.a(new_n217_), .b(new_n215_), .c(new_n213_), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(x0), .O(new_n219_));
  oai21  g145(.a(new_n180_), .b(new_n95_), .c(new_n219_), .O(z40));
  oai21  g146(.a(new_n73_), .b(new_n84_), .c(new_n95_), .O(new_n221_));
  nand2  g147(.a(x3), .b(x1), .O(new_n222_));
  nand4  g148(.a(new_n222_), .b(new_n221_), .c(new_n94_), .d(x0), .O(z41));
  nand2  g149(.a(new_n186_), .b(x5), .O(new_n224_));
  nand2  g150(.a(new_n84_), .b(x2), .O(new_n225_));
  nand3  g151(.a(new_n225_), .b(new_n122_), .c(new_n95_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n73_), .O(new_n227_));
  nand4  g153(.a(new_n227_), .b(new_n224_), .c(new_n209_), .d(new_n72_), .O(z42));
  nand2  g154(.a(x5), .b(new_n72_), .O(new_n229_));
  oai21  g155(.a(new_n229_), .b(new_n101_), .c(new_n198_), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n186_), .O(new_n231_));
  nand2  g157(.a(x5), .b(x4), .O(new_n232_));
  nand2  g158(.a(new_n229_), .b(new_n101_), .O(new_n233_));
  nand2  g159(.a(new_n225_), .b(new_n73_), .O(new_n234_));
  nand3  g160(.a(new_n234_), .b(new_n233_), .c(new_n232_), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(x1), .O(new_n236_));
  aoi21  g162(.a(new_n121_), .b(new_n73_), .c(x4), .O(new_n237_));
  oai21  g163(.a(new_n237_), .b(new_n94_), .c(new_n200_), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(x0), .O(new_n239_));
  nand3  g165(.a(new_n239_), .b(new_n236_), .c(new_n231_), .O(z43));
  oai21  g166(.a(x5), .b(new_n95_), .c(new_n101_), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(x3), .O(new_n242_));
  nand2  g168(.a(new_n209_), .b(x4), .O(new_n243_));
  oai21  g169(.a(x5), .b(x2), .c(x0), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(x1), .O(new_n245_));
  oai21  g171(.a(new_n174_), .b(x2), .c(x0), .O(new_n246_));
  nand4  g172(.a(new_n246_), .b(new_n245_), .c(new_n243_), .d(new_n242_), .O(z44));
  nand4  g173(.a(new_n170_), .b(x2), .c(x1), .d(new_n101_), .O(z45));
  nor2   g174(.a(new_n89_), .b(x5), .O(new_n249_));
  nor2   g175(.a(new_n249_), .b(x4), .O(new_n250_));
  nand3  g176(.a(new_n96_), .b(new_n84_), .c(new_n94_), .O(new_n251_));
  or2    g177(.a(new_n251_), .b(new_n250_), .O(z46));
  nand2  g178(.a(new_n169_), .b(new_n101_), .O(new_n253_));
  nand2  g179(.a(new_n122_), .b(x5), .O(new_n254_));
  oai21  g180(.a(new_n254_), .b(new_n86_), .c(x0), .O(new_n255_));
  nand4  g181(.a(new_n255_), .b(new_n253_), .c(x2), .d(x1), .O(z47));
  nand2  g182(.a(new_n95_), .b(new_n101_), .O(z49));
  nand2  g183(.a(z48), .b(x2), .O(new_n258_));
  nand2  g184(.a(new_n222_), .b(x0), .O(new_n259_));
  nand2  g185(.a(new_n167_), .b(x1), .O(new_n260_));
  nand3  g186(.a(new_n260_), .b(new_n259_), .c(new_n258_), .O(z50));
  inv1   g187(.a(new_n133_), .O(new_n262_));
  nor2   g188(.a(new_n144_), .b(new_n94_), .O(new_n263_));
  nand2  g189(.a(new_n121_), .b(x5), .O(new_n264_));
  nand2  g190(.a(x6), .b(new_n73_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  oai21  g192(.a(new_n266_), .b(new_n263_), .c(new_n72_), .O(new_n267_));
  nand4  g193(.a(new_n267_), .b(new_n262_), .c(x1), .d(x0), .O(z51));
  nand2  g194(.a(new_n206_), .b(new_n84_), .O(new_n269_));
  oai21  g195(.a(new_n269_), .b(new_n169_), .c(x0), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n198_), .O(z52));
  nand2  g197(.a(new_n206_), .b(x0), .O(new_n272_));
  nand2  g198(.a(new_n169_), .b(x2), .O(new_n273_));
  nand2  g199(.a(new_n135_), .b(new_n94_), .O(new_n274_));
  nand3  g200(.a(new_n274_), .b(new_n273_), .c(new_n272_), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n84_), .O(new_n276_));
  nor2   g202(.a(new_n84_), .b(new_n94_), .O(new_n277_));
  oai21  g203(.a(new_n277_), .b(new_n95_), .c(new_n101_), .O(new_n278_));
  nand2  g204(.a(new_n84_), .b(new_n94_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n95_), .O(new_n280_));
  nand2  g206(.a(new_n174_), .b(new_n94_), .O(new_n281_));
  nand3  g207(.a(new_n281_), .b(new_n265_), .c(new_n264_), .O(new_n282_));
  nand3  g208(.a(new_n282_), .b(new_n72_), .c(x3), .O(new_n283_));
  nand4  g209(.a(new_n283_), .b(new_n280_), .c(new_n278_), .d(new_n276_), .O(z53));
  nand4  g210(.a(new_n174_), .b(new_n72_), .c(new_n84_), .d(new_n101_), .O(new_n285_));
  nand2  g211(.a(new_n135_), .b(x3), .O(new_n286_));
  aoi21  g212(.a(new_n286_), .b(new_n285_), .c(x2), .O(new_n287_));
  nand3  g213(.a(x5), .b(new_n72_), .c(x3), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n225_), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(new_n121_), .O(new_n290_));
  nand3  g216(.a(new_n229_), .b(new_n84_), .c(x2), .O(new_n291_));
  nand3  g217(.a(new_n85_), .b(x6), .c(new_n73_), .O(new_n292_));
  nand3  g218(.a(new_n292_), .b(new_n291_), .c(new_n290_), .O(new_n293_));
  oai21  g219(.a(new_n293_), .b(new_n287_), .c(x1), .O(new_n294_));
  nand2  g220(.a(new_n153_), .b(x1), .O(new_n295_));
  oai21  g221(.a(new_n295_), .b(new_n254_), .c(x0), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(new_n294_), .O(z54));
  nand3  g223(.a(new_n156_), .b(new_n174_), .c(new_n72_), .O(new_n298_));
  nand2  g224(.a(new_n135_), .b(x2), .O(new_n299_));
  nand2  g225(.a(new_n299_), .b(new_n279_), .O(new_n300_));
  nand2  g226(.a(new_n300_), .b(x0), .O(new_n301_));
  nand3  g227(.a(new_n301_), .b(new_n298_), .c(x1), .O(z55));
  nand2  g228(.a(new_n229_), .b(x3), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(new_n94_), .O(new_n304_));
  oai21  g230(.a(new_n179_), .b(x2), .c(new_n79_), .O(new_n305_));
  nand2  g231(.a(x6), .b(x5), .O(new_n306_));
  oai21  g232(.a(new_n306_), .b(x4), .c(x2), .O(new_n307_));
  nand4  g233(.a(new_n307_), .b(new_n305_), .c(new_n304_), .d(new_n96_), .O(z56));
  nand2  g234(.a(x3), .b(new_n101_), .O(new_n309_));
  aoi21  g235(.a(new_n309_), .b(new_n229_), .c(x2), .O(new_n310_));
  nand2  g236(.a(new_n307_), .b(new_n305_), .O(new_n311_));
  oai21  g237(.a(new_n311_), .b(new_n310_), .c(x1), .O(new_n312_));
  nand2  g238(.a(new_n133_), .b(x1), .O(new_n313_));
  oai21  g239(.a(new_n313_), .b(new_n250_), .c(x0), .O(new_n314_));
  nand2  g240(.a(new_n314_), .b(new_n312_), .O(z57));
  nand2  g241(.a(new_n135_), .b(x0), .O(new_n316_));
  nand4  g242(.a(new_n316_), .b(new_n277_), .c(new_n253_), .d(x1), .O(z58));
  oai21  g243(.a(x4), .b(x2), .c(new_n259_), .O(new_n318_));
  nand3  g244(.a(new_n72_), .b(new_n94_), .c(x0), .O(new_n319_));
  nand2  g245(.a(new_n319_), .b(x1), .O(new_n320_));
  nand2  g246(.a(new_n320_), .b(new_n84_), .O(new_n321_));
  nand2  g247(.a(new_n121_), .b(new_n94_), .O(new_n322_));
  oai21  g248(.a(x2), .b(new_n95_), .c(x6), .O(new_n323_));
  nand3  g249(.a(new_n323_), .b(new_n322_), .c(new_n73_), .O(new_n324_));
  nand2  g250(.a(new_n324_), .b(new_n72_), .O(new_n325_));
  aoi22  g251(.a(new_n156_), .b(new_n95_), .c(x4), .d(new_n94_), .O(new_n326_));
  nand4  g252(.a(new_n326_), .b(new_n325_), .c(new_n321_), .d(new_n318_), .O(z59));
  nand3  g253(.a(new_n318_), .b(x4), .c(x1), .O(z60));
  nor2   g254(.a(new_n277_), .b(x1), .O(new_n329_));
  oai21  g255(.a(new_n329_), .b(new_n169_), .c(x0), .O(new_n330_));
  nand2  g256(.a(new_n330_), .b(new_n95_), .O(z61));
  inv1   g257(.a(new_n116_), .O(new_n332_));
  nand3  g258(.a(new_n174_), .b(z48), .c(new_n72_), .O(new_n333_));
  oai21  g259(.a(x3), .b(new_n101_), .c(x1), .O(new_n334_));
  nand3  g260(.a(new_n334_), .b(new_n333_), .c(new_n332_), .O(z62));
  zero   g261(.O(z09));
  zero   g262(.O(z19));
  zero   g263(.O(z24));
  nor2   g264(.a(x1), .b(x0), .O(z18));
  nor2   g265(.a(x1), .b(x0), .O(z23));
  nor2   g266(.a(x1), .b(x0), .O(z29));
endmodule


