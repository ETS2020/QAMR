// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:09 2020

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
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n134_, new_n135_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n153_, new_n157_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n306_, new_n307_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n318_, new_n320_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand2  g010(.a(new_n73_), .b(new_n81_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n80_), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand3  g014(.a(new_n81_), .b(new_n79_), .c(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n85_), .c(new_n73_), .O(z02));
  nand2  g016(.a(new_n73_), .b(x5), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nand2  g018(.a(new_n79_), .b(x3), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand4  g020(.a(new_n91_), .b(new_n89_), .c(new_n81_), .d(new_n74_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(z03));
  inv1   g022(.a(x3), .O(new_n94_));
  nor2   g023(.a(x5), .b(new_n94_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand2  g025(.a(x6), .b(new_n74_), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(new_n96_), .c(new_n82_), .O(z04));
  nand2  g027(.a(new_n81_), .b(x6), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n74_), .O(new_n101_));
  oai21  g030(.a(new_n101_), .b(new_n78_), .c(new_n73_), .O(z05));
  inv1   g031(.a(x1), .O(new_n103_));
  nor2   g032(.a(x5), .b(x4), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n91_), .c(x2), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(new_n103_), .c(x0), .O(z06));
  inv1   g035(.a(new_n73_), .O(z07));
  nand2  g036(.a(new_n94_), .b(x2), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(x7), .b(x6), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(x4), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(x5), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n109_), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(x0), .c(new_n103_), .O(z08));
  inv1   g044(.a(x2), .O(new_n116_));
  inv1   g045(.a(new_n110_), .O(new_n117_));
  nand3  g046(.a(new_n117_), .b(new_n104_), .c(new_n94_), .O(new_n118_));
  nor2   g047(.a(x1), .b(x0), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nor3   g049(.a(new_n120_), .b(new_n118_), .c(new_n116_), .O(z09));
  nand3  g050(.a(x7), .b(x6), .c(x5), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nor2   g052(.a(new_n85_), .b(x2), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(x0), .c(new_n103_), .O(z11));
  nor2   g055(.a(x1), .b(new_n72_), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(x2), .O(new_n128_));
  nor3   g057(.a(new_n128_), .b(new_n122_), .c(new_n85_), .O(z12));
  inv1   g058(.a(new_n127_), .O(new_n130_));
  nand3  g059(.a(new_n113_), .b(x3), .c(new_n116_), .O(new_n131_));
  nor2   g060(.a(new_n131_), .b(new_n130_), .O(z14));
  aoi21  g061(.a(new_n131_), .b(x0), .c(new_n103_), .O(z16));
  nand2  g062(.a(new_n127_), .b(new_n116_), .O(new_n134_));
  nand2  g063(.a(new_n78_), .b(x4), .O(new_n135_));
  nor2   g064(.a(new_n135_), .b(new_n134_), .O(z17));
  nor4   g065(.a(new_n120_), .b(new_n96_), .c(new_n74_), .d(new_n116_), .O(z18));
  nor2   g066(.a(x3), .b(x2), .O(new_n138_));
  nand2  g067(.a(new_n138_), .b(new_n103_), .O(new_n139_));
  nor3   g068(.a(new_n139_), .b(new_n74_), .c(x0), .O(z19));
  nand2  g069(.a(new_n84_), .b(new_n75_), .O(new_n141_));
  oai21  g070(.a(new_n141_), .b(new_n134_), .c(new_n73_), .O(z20));
  nand2  g071(.a(new_n104_), .b(new_n91_), .O(new_n143_));
  oai21  g072(.a(new_n134_), .b(new_n143_), .c(new_n73_), .O(z21));
  nand2  g073(.a(new_n117_), .b(new_n104_), .O(new_n145_));
  oai21  g074(.a(new_n134_), .b(new_n145_), .c(new_n73_), .O(z22));
  nor3   g075(.a(new_n78_), .b(new_n94_), .c(x2), .O(new_n147_));
  nor2   g076(.a(new_n147_), .b(x1), .O(new_n148_));
  nor2   g077(.a(new_n148_), .b(x0), .O(z23));
  nand4  g078(.a(new_n124_), .b(new_n81_), .c(x6), .d(new_n78_), .O(new_n150_));
  aoi21  g079(.a(new_n150_), .b(new_n103_), .c(x0), .O(z24));
  nand2  g080(.a(x2), .b(x0), .O(new_n153_));
  nor2   g081(.a(new_n153_), .b(new_n118_), .O(z26));
  nor3   g082(.a(new_n128_), .b(new_n145_), .c(new_n94_), .O(z28));
  nand3  g083(.a(new_n124_), .b(new_n75_), .c(x7), .O(new_n157_));
  aoi21  g084(.a(new_n157_), .b(new_n103_), .c(x0), .O(z29));
  nor3   g085(.a(new_n153_), .b(new_n118_), .c(new_n103_), .O(z30));
  nand2  g086(.a(new_n116_), .b(new_n103_), .O(new_n160_));
  nand2  g087(.a(new_n160_), .b(x0), .O(new_n161_));
  nand2  g088(.a(x3), .b(new_n116_), .O(new_n162_));
  aoi21  g089(.a(new_n162_), .b(x4), .c(x0), .O(new_n163_));
  oai21  g090(.a(new_n74_), .b(new_n94_), .c(x2), .O(new_n164_));
  nand2  g091(.a(new_n80_), .b(new_n74_), .O(new_n165_));
  nand3  g092(.a(new_n165_), .b(new_n164_), .c(new_n135_), .O(new_n166_));
  oai21  g093(.a(new_n166_), .b(new_n163_), .c(new_n103_), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(new_n161_), .O(z31));
  nand2  g095(.a(new_n164_), .b(new_n72_), .O(new_n169_));
  aoi21  g096(.a(new_n95_), .b(new_n79_), .c(x4), .O(new_n170_));
  oai21  g097(.a(new_n170_), .b(x2), .c(new_n169_), .O(new_n171_));
  nor2   g098(.a(x2), .b(x0), .O(new_n172_));
  nand2  g099(.a(new_n84_), .b(new_n78_), .O(new_n173_));
  oai21  g100(.a(new_n173_), .b(new_n99_), .c(new_n172_), .O(new_n174_));
  nand3  g101(.a(new_n78_), .b(x4), .c(x0), .O(new_n175_));
  nand4  g102(.a(new_n175_), .b(new_n174_), .c(new_n171_), .d(new_n103_), .O(z32));
  inv1   g103(.a(new_n153_), .O(new_n177_));
  nand2  g104(.a(x5), .b(x1), .O(new_n178_));
  nor2   g105(.a(new_n94_), .b(new_n103_), .O(new_n179_));
  oai21  g106(.a(new_n179_), .b(x5), .c(new_n178_), .O(new_n180_));
  nand3  g107(.a(new_n180_), .b(new_n177_), .c(new_n111_), .O(z33));
  nand2  g108(.a(new_n110_), .b(new_n74_), .O(new_n182_));
  nand3  g109(.a(new_n182_), .b(new_n116_), .c(x0), .O(new_n183_));
  nor2   g110(.a(x3), .b(x0), .O(new_n184_));
  nand3  g111(.a(new_n184_), .b(x6), .c(x2), .O(new_n185_));
  aoi21  g112(.a(new_n185_), .b(new_n183_), .c(x1), .O(new_n186_));
  nand2  g113(.a(new_n78_), .b(x0), .O(new_n187_));
  nand2  g114(.a(new_n187_), .b(x4), .O(new_n188_));
  nand2  g115(.a(new_n90_), .b(x5), .O(new_n189_));
  nand2  g116(.a(new_n187_), .b(x7), .O(new_n190_));
  nand4  g117(.a(new_n190_), .b(new_n189_), .c(new_n188_), .d(new_n73_), .O(new_n191_));
  inv1   g118(.a(new_n191_), .O(new_n192_));
  oai21  g119(.a(new_n186_), .b(x5), .c(new_n192_), .O(z34));
  nor2   g120(.a(new_n172_), .b(x5), .O(new_n194_));
  nand2  g121(.a(new_n161_), .b(x4), .O(new_n195_));
  oai21  g122(.a(new_n195_), .b(new_n194_), .c(new_n73_), .O(new_n196_));
  nand2  g123(.a(new_n116_), .b(x0), .O(new_n197_));
  nand2  g124(.a(new_n162_), .b(new_n108_), .O(new_n198_));
  nand3  g125(.a(new_n198_), .b(new_n197_), .c(new_n103_), .O(new_n199_));
  nand2  g126(.a(new_n199_), .b(new_n196_), .O(z35));
  oai21  g127(.a(new_n108_), .b(new_n101_), .c(new_n119_), .O(new_n201_));
  oai21  g128(.a(new_n160_), .b(new_n74_), .c(x0), .O(new_n202_));
  nand3  g129(.a(new_n202_), .b(new_n201_), .c(new_n88_), .O(z36));
  oai21  g130(.a(new_n78_), .b(new_n94_), .c(x0), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(x1), .O(new_n205_));
  nor2   g132(.a(x3), .b(x1), .O(new_n206_));
  oai21  g133(.a(new_n206_), .b(new_n197_), .c(new_n96_), .O(new_n207_));
  nand2  g134(.a(new_n101_), .b(new_n95_), .O(new_n208_));
  nand3  g135(.a(new_n208_), .b(new_n207_), .c(new_n205_), .O(z37));
  nand3  g136(.a(new_n174_), .b(new_n171_), .c(new_n103_), .O(z38));
  nor3   g137(.a(new_n90_), .b(new_n88_), .c(x7), .O(new_n211_));
  nand3  g138(.a(x7), .b(x6), .c(new_n78_), .O(new_n212_));
  nor2   g139(.a(new_n212_), .b(new_n134_), .O(new_n213_));
  oai21  g140(.a(new_n213_), .b(new_n211_), .c(new_n74_), .O(z39));
  aoi21  g141(.a(new_n97_), .b(x0), .c(new_n184_), .O(new_n215_));
  oai22  g142(.a(new_n215_), .b(x1), .c(z07), .d(new_n116_), .O(new_n216_));
  nand2  g143(.a(new_n135_), .b(new_n116_), .O(new_n217_));
  nand3  g144(.a(new_n217_), .b(new_n118_), .c(x0), .O(new_n218_));
  nand2  g145(.a(x5), .b(new_n74_), .O(new_n219_));
  oai21  g146(.a(new_n100_), .b(x4), .c(new_n164_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n72_), .O(new_n221_));
  nand4  g148(.a(new_n221_), .b(new_n219_), .c(new_n218_), .d(new_n216_), .O(z40));
  inv1   g149(.a(new_n138_), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(x0), .O(new_n224_));
  aoi22  g151(.a(new_n224_), .b(x1), .c(new_n147_), .d(new_n127_), .O(z41));
  nand2  g152(.a(x6), .b(x2), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(x5), .O(new_n227_));
  aoi21  g154(.a(x4), .b(x2), .c(x0), .O(new_n228_));
  nand3  g155(.a(new_n228_), .b(new_n227_), .c(new_n103_), .O(new_n229_));
  nand2  g156(.a(new_n74_), .b(new_n103_), .O(new_n230_));
  nand2  g157(.a(new_n230_), .b(new_n72_), .O(new_n231_));
  nand2  g158(.a(x6), .b(x5), .O(new_n232_));
  nand3  g159(.a(new_n190_), .b(new_n232_), .c(new_n80_), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(new_n231_), .O(new_n234_));
  nand2  g161(.a(new_n73_), .b(x4), .O(new_n235_));
  nand3  g162(.a(new_n108_), .b(x7), .c(new_n103_), .O(new_n236_));
  nand3  g163(.a(new_n236_), .b(new_n78_), .c(x0), .O(new_n237_));
  nand4  g164(.a(new_n237_), .b(new_n235_), .c(new_n234_), .d(new_n229_), .O(z42));
  nand2  g165(.a(new_n108_), .b(x1), .O(new_n239_));
  nand2  g166(.a(new_n110_), .b(x2), .O(new_n240_));
  aoi21  g167(.a(new_n240_), .b(new_n239_), .c(new_n72_), .O(new_n241_));
  oai21  g168(.a(new_n94_), .b(x2), .c(x4), .O(new_n242_));
  nand3  g169(.a(x6), .b(new_n94_), .c(new_n116_), .O(new_n243_));
  nand3  g170(.a(new_n243_), .b(new_n242_), .c(new_n119_), .O(new_n244_));
  inv1   g171(.a(new_n244_), .O(new_n245_));
  oai21  g172(.a(new_n245_), .b(new_n241_), .c(new_n78_), .O(new_n246_));
  nand2  g173(.a(new_n178_), .b(new_n116_), .O(new_n247_));
  nand2  g174(.a(new_n247_), .b(x0), .O(new_n248_));
  xor2a  g175(.a(x3), .b(x2), .O(new_n249_));
  nand2  g176(.a(new_n249_), .b(new_n119_), .O(new_n250_));
  nand2  g177(.a(new_n250_), .b(new_n248_), .O(new_n251_));
  nor3   g178(.a(x5), .b(x2), .c(x0), .O(new_n252_));
  oai21  g179(.a(new_n252_), .b(new_n79_), .c(new_n81_), .O(new_n253_));
  nand3  g180(.a(x7), .b(new_n78_), .c(x0), .O(new_n254_));
  nand3  g181(.a(new_n254_), .b(new_n73_), .c(new_n74_), .O(new_n255_));
  inv1   g182(.a(new_n255_), .O(new_n256_));
  aoi22  g183(.a(new_n256_), .b(new_n253_), .c(new_n251_), .d(x4), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(new_n246_), .O(z43));
  nand2  g185(.a(new_n76_), .b(x0), .O(new_n259_));
  aoi21  g186(.a(new_n74_), .b(new_n72_), .c(new_n139_), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(new_n259_), .O(z44));
  nand3  g188(.a(new_n117_), .b(new_n104_), .c(new_n116_), .O(new_n262_));
  nand2  g189(.a(new_n262_), .b(new_n103_), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(new_n72_), .O(z45));
  oai21  g191(.a(new_n160_), .b(x5), .c(new_n72_), .O(new_n266_));
  and2   g192(.a(new_n266_), .b(new_n111_), .O(new_n267_));
  nand2  g193(.a(x3), .b(x2), .O(new_n268_));
  oai21  g194(.a(new_n268_), .b(new_n178_), .c(x0), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n267_), .O(z47));
  nor2   g196(.a(new_n75_), .b(x4), .O(new_n271_));
  aoi21  g197(.a(new_n271_), .b(new_n122_), .c(new_n162_), .O(new_n272_));
  oai21  g198(.a(new_n272_), .b(x1), .c(new_n72_), .O(z48));
  aoi21  g199(.a(new_n226_), .b(new_n78_), .c(x4), .O(new_n274_));
  oai21  g200(.a(new_n274_), .b(new_n164_), .c(new_n103_), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n72_), .O(z49));
  nor2   g202(.a(x5), .b(x0), .O(new_n277_));
  or2    g203(.a(new_n277_), .b(new_n179_), .O(new_n278_));
  nor3   g204(.a(new_n212_), .b(x4), .c(x2), .O(new_n279_));
  aoi21  g205(.a(new_n279_), .b(new_n278_), .c(z07), .O(z50));
  nand2  g206(.a(new_n165_), .b(x3), .O(new_n281_));
  inv1   g207(.a(new_n281_), .O(new_n282_));
  nand2  g208(.a(new_n165_), .b(new_n162_), .O(new_n283_));
  aoi21  g209(.a(new_n138_), .b(new_n123_), .c(new_n72_), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n283_), .O(new_n285_));
  aoi22  g211(.a(new_n285_), .b(x1), .c(new_n282_), .d(new_n228_), .O(z51));
  or2    g212(.a(new_n228_), .b(new_n94_), .O(new_n287_));
  nand4  g213(.a(new_n287_), .b(new_n165_), .c(new_n139_), .d(new_n73_), .O(z52));
  nand2  g214(.a(new_n281_), .b(x0), .O(new_n289_));
  aoi21  g215(.a(new_n74_), .b(new_n72_), .c(x1), .O(new_n290_));
  oai22  g216(.a(new_n290_), .b(new_n268_), .c(new_n139_), .d(x4), .O(new_n291_));
  aoi22  g217(.a(new_n291_), .b(new_n123_), .c(new_n289_), .d(x1), .O(z53));
  inv1   g218(.a(new_n250_), .O(new_n293_));
  nor3   g219(.a(x3), .b(new_n103_), .c(new_n72_), .O(new_n294_));
  oai21  g220(.a(new_n294_), .b(new_n293_), .c(new_n113_), .O(z54));
  nand3  g221(.a(new_n111_), .b(x5), .c(x2), .O(new_n296_));
  oai21  g222(.a(new_n281_), .b(x2), .c(new_n296_), .O(new_n297_));
  nand3  g223(.a(new_n297_), .b(x1), .c(x0), .O(z55));
  nand3  g224(.a(new_n119_), .b(new_n113_), .c(new_n109_), .O(z56));
  aoi21  g225(.a(new_n99_), .b(new_n78_), .c(x4), .O(new_n300_));
  nand2  g226(.a(new_n116_), .b(x1), .O(new_n301_));
  oai21  g227(.a(new_n301_), .b(new_n300_), .c(x0), .O(new_n302_));
  oai21  g228(.a(x3), .b(new_n72_), .c(x1), .O(new_n303_));
  oai21  g229(.a(new_n296_), .b(new_n94_), .c(new_n303_), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(new_n302_), .O(z57));
  nand3  g231(.a(x5), .b(x2), .c(x1), .O(new_n306_));
  aoi21  g232(.a(new_n306_), .b(x0), .c(new_n94_), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(new_n267_), .O(z58));
  nand2  g234(.a(new_n262_), .b(x1), .O(new_n309_));
  nand2  g235(.a(new_n277_), .b(x2), .O(new_n310_));
  nand2  g236(.a(new_n310_), .b(new_n309_), .O(new_n311_));
  nand2  g237(.a(new_n311_), .b(x3), .O(new_n312_));
  aoi21  g238(.a(new_n97_), .b(x2), .c(new_n179_), .O(new_n313_));
  oai21  g239(.a(x3), .b(x1), .c(new_n219_), .O(new_n314_));
  oai21  g240(.a(new_n314_), .b(new_n313_), .c(x0), .O(new_n315_));
  oai21  g241(.a(new_n230_), .b(new_n212_), .c(new_n72_), .O(new_n316_));
  nand3  g242(.a(new_n316_), .b(new_n315_), .c(new_n312_), .O(z59));
  nor2   g243(.a(new_n249_), .b(new_n120_), .O(new_n318_));
  aoi22  g244(.a(new_n318_), .b(new_n113_), .c(new_n294_), .d(x4), .O(z60));
  inv1   g245(.a(new_n128_), .O(new_n320_));
  nand2  g246(.a(new_n282_), .b(new_n320_), .O(z61));
  nand2  g247(.a(new_n294_), .b(new_n165_), .O(z62));
  zero   g248(.O(z25));
  zero   g249(.O(z27));
  one    g250(.O(z46));
  inv1   g251(.a(new_n73_), .O(z10));
  inv1   g252(.a(new_n73_), .O(z13));
  inv1   g253(.a(new_n73_), .O(z15));
endmodule


