// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:34 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n241_, new_n243_,
    new_n245_, new_n246_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n307_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n319_, new_n321_, new_n322_;
  nor2   g000(.a(x1), .b(x0), .O(z06));
  inv1   g001(.a(z06), .O(z48));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z48), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor3   g007(.a(z06), .b(x7), .c(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  nand3  g010(.a(new_n79_), .b(x5), .c(new_n74_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x3), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(new_n82_), .b(new_n84_), .O(z03));
  nor2   g014(.a(x4), .b(new_n84_), .O(new_n86_));
  inv1   g015(.a(x7), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x6), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n86_), .c(new_n78_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(z48), .O(z04));
  nand2  g020(.a(x5), .b(new_n74_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n88_), .c(z48), .O(z05));
  inv1   g022(.a(x2), .O(new_n94_));
  nor2   g023(.a(x4), .b(x3), .O(new_n95_));
  nand2  g024(.a(x7), .b(x6), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x5), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n95_), .c(new_n94_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(x1), .c(x0), .O(z07));
  inv1   g030(.a(x0), .O(new_n102_));
  inv1   g031(.a(x1), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(x2), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(x3), .O(new_n106_));
  nand4  g035(.a(new_n106_), .b(x6), .c(x5), .d(new_n74_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n87_), .O(z08));
  nor2   g037(.a(new_n103_), .b(x0), .O(new_n109_));
  nand3  g038(.a(new_n109_), .b(new_n74_), .c(x2), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand4  g040(.a(new_n111_), .b(x7), .c(x6), .d(x5), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(z10));
  nand2  g042(.a(new_n84_), .b(new_n94_), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n104_), .O(new_n116_));
  nor2   g045(.a(new_n78_), .b(x4), .O(new_n117_));
  nand2  g046(.a(new_n97_), .b(new_n117_), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n116_), .c(z48), .O(z11));
  nand3  g048(.a(new_n99_), .b(new_n95_), .c(x2), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(x0), .c(x1), .O(z12));
  nand3  g050(.a(new_n99_), .b(new_n86_), .c(new_n94_), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(x1), .c(x0), .O(z13));
  nor2   g052(.a(x1), .b(new_n102_), .O(new_n124_));
  nand3  g053(.a(new_n124_), .b(x3), .c(new_n94_), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nand4  g055(.a(new_n126_), .b(x6), .c(x5), .d(new_n74_), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n87_), .O(z14));
  nand3  g057(.a(new_n109_), .b(x3), .c(x2), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(new_n130_));
  nand4  g059(.a(new_n130_), .b(x6), .c(x5), .d(new_n74_), .O(new_n131_));
  nor2   g060(.a(new_n131_), .b(new_n87_), .O(z15));
  nand3  g061(.a(new_n104_), .b(x3), .c(new_n94_), .O(new_n133_));
  inv1   g062(.a(new_n133_), .O(new_n134_));
  nand4  g063(.a(new_n134_), .b(x6), .c(x5), .d(new_n74_), .O(new_n135_));
  nor2   g064(.a(new_n135_), .b(new_n87_), .O(z16));
  nor2   g065(.a(x5), .b(new_n74_), .O(new_n137_));
  nand2  g066(.a(new_n137_), .b(new_n94_), .O(new_n138_));
  aoi21  g067(.a(new_n138_), .b(x0), .c(x1), .O(z17));
  inv1   g068(.a(x6), .O(new_n141_));
  nand2  g069(.a(new_n124_), .b(new_n94_), .O(new_n142_));
  inv1   g070(.a(new_n142_), .O(new_n143_));
  nand2  g071(.a(new_n143_), .b(new_n84_), .O(new_n144_));
  inv1   g072(.a(new_n144_), .O(new_n145_));
  nand4  g073(.a(new_n145_), .b(new_n141_), .c(new_n78_), .d(new_n74_), .O(new_n146_));
  inv1   g074(.a(new_n146_), .O(z20));
  nand2  g075(.a(x3), .b(new_n94_), .O(new_n148_));
  or2    g076(.a(new_n148_), .b(new_n76_), .O(new_n149_));
  aoi21  g077(.a(new_n149_), .b(x0), .c(x1), .O(z21));
  nor2   g078(.a(x4), .b(x2), .O(new_n151_));
  nand3  g079(.a(new_n151_), .b(new_n97_), .c(new_n78_), .O(new_n152_));
  aoi21  g080(.a(new_n152_), .b(x0), .c(x1), .O(z22));
  nand3  g081(.a(new_n109_), .b(new_n84_), .c(new_n94_), .O(new_n155_));
  inv1   g082(.a(new_n155_), .O(new_n156_));
  nand4  g083(.a(new_n156_), .b(x6), .c(new_n78_), .d(new_n74_), .O(new_n157_));
  nor2   g084(.a(new_n157_), .b(x7), .O(z25));
  nand2  g085(.a(new_n84_), .b(x2), .O(new_n159_));
  inv1   g086(.a(new_n159_), .O(new_n160_));
  nand2  g087(.a(new_n160_), .b(x0), .O(new_n161_));
  nand3  g088(.a(new_n97_), .b(new_n78_), .c(new_n74_), .O(new_n162_));
  oai21  g089(.a(new_n162_), .b(new_n161_), .c(z48), .O(z26));
  nand3  g090(.a(new_n109_), .b(new_n84_), .c(x2), .O(new_n164_));
  inv1   g091(.a(new_n164_), .O(new_n165_));
  nand4  g092(.a(new_n165_), .b(x6), .c(new_n78_), .d(new_n74_), .O(new_n166_));
  nor2   g093(.a(new_n166_), .b(x7), .O(z27));
  nand3  g094(.a(new_n124_), .b(x3), .c(x2), .O(new_n168_));
  inv1   g095(.a(new_n168_), .O(new_n169_));
  nand4  g096(.a(new_n169_), .b(x6), .c(new_n78_), .d(new_n74_), .O(new_n170_));
  nor2   g097(.a(new_n170_), .b(new_n87_), .O(z28));
  nand2  g098(.a(new_n160_), .b(new_n104_), .O(new_n172_));
  oai21  g099(.a(new_n172_), .b(new_n162_), .c(z48), .O(z30));
  nor2   g100(.a(new_n75_), .b(x4), .O(new_n174_));
  inv1   g101(.a(new_n174_), .O(new_n175_));
  inv1   g102(.a(new_n124_), .O(new_n176_));
  nor3   g103(.a(new_n137_), .b(new_n176_), .c(x2), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(new_n175_), .O(z31));
  aoi21  g105(.a(new_n75_), .b(x3), .c(x4), .O(new_n179_));
  inv1   g106(.a(new_n179_), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(new_n177_), .O(z32));
  aoi21  g108(.a(new_n78_), .b(x3), .c(new_n102_), .O(new_n182_));
  nand2  g109(.a(x5), .b(new_n103_), .O(new_n183_));
  nand4  g110(.a(new_n183_), .b(new_n97_), .c(new_n74_), .d(x2), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(x0), .O(new_n185_));
  oai21  g112(.a(new_n182_), .b(new_n103_), .c(new_n185_), .O(z33));
  inv1   g113(.a(new_n86_), .O(new_n187_));
  inv1   g114(.a(new_n109_), .O(new_n188_));
  nand2  g115(.a(x5), .b(x0), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nor2   g117(.a(x7), .b(x6), .O(new_n191_));
  inv1   g118(.a(new_n191_), .O(new_n192_));
  oai21  g119(.a(new_n192_), .b(new_n187_), .c(new_n190_), .O(new_n193_));
  aoi21  g120(.a(new_n96_), .b(new_n74_), .c(x2), .O(new_n194_));
  oai21  g121(.a(new_n194_), .b(new_n102_), .c(new_n103_), .O(new_n195_));
  nand2  g122(.a(new_n195_), .b(new_n78_), .O(new_n196_));
  nand2  g123(.a(new_n196_), .b(new_n193_), .O(z34));
  nand2  g124(.a(x5), .b(x4), .O(new_n198_));
  oai21  g125(.a(new_n198_), .b(x2), .c(x0), .O(new_n199_));
  nand2  g126(.a(new_n199_), .b(new_n103_), .O(z35));
  nand2  g127(.a(new_n137_), .b(new_n143_), .O(z36));
  oai21  g128(.a(new_n84_), .b(new_n102_), .c(new_n103_), .O(new_n202_));
  oai22  g129(.a(x5), .b(new_n84_), .c(x2), .d(new_n102_), .O(new_n203_));
  aoi21  g130(.a(new_n89_), .b(new_n74_), .c(x5), .O(new_n204_));
  nand2  g131(.a(x5), .b(x1), .O(new_n205_));
  inv1   g132(.a(new_n205_), .O(new_n206_));
  oai21  g133(.a(new_n206_), .b(new_n204_), .c(x3), .O(new_n207_));
  nand3  g134(.a(new_n207_), .b(new_n203_), .c(new_n202_), .O(z37));
  oai21  g135(.a(new_n179_), .b(x2), .c(x0), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(new_n103_), .O(z38));
  inv1   g137(.a(new_n189_), .O(new_n211_));
  oai22  g138(.a(new_n192_), .b(new_n84_), .c(new_n211_), .d(x1), .O(new_n212_));
  nand2  g139(.a(new_n92_), .b(x1), .O(new_n213_));
  aoi21  g140(.a(new_n97_), .b(new_n94_), .c(x5), .O(new_n214_));
  oai21  g141(.a(new_n214_), .b(x4), .c(x0), .O(new_n215_));
  nand3  g142(.a(new_n215_), .b(new_n213_), .c(new_n212_), .O(z39));
  nor2   g143(.a(new_n141_), .b(x4), .O(new_n217_));
  oai21  g144(.a(new_n217_), .b(x1), .c(new_n94_), .O(new_n218_));
  oai21  g145(.a(new_n78_), .b(x2), .c(x4), .O(new_n219_));
  oai21  g146(.a(new_n74_), .b(x2), .c(x5), .O(new_n220_));
  nand2  g147(.a(new_n97_), .b(new_n84_), .O(new_n221_));
  aoi21  g148(.a(new_n221_), .b(x2), .c(new_n102_), .O(new_n222_));
  nand4  g149(.a(new_n222_), .b(new_n220_), .c(new_n219_), .d(new_n218_), .O(z40));
  oai21  g150(.a(new_n78_), .b(new_n84_), .c(new_n103_), .O(new_n224_));
  nand2  g151(.a(x3), .b(x1), .O(new_n225_));
  nand4  g152(.a(new_n225_), .b(new_n224_), .c(new_n94_), .d(x0), .O(z41));
  nand2  g153(.a(new_n192_), .b(new_n190_), .O(new_n227_));
  aoi21  g154(.a(new_n159_), .b(new_n97_), .c(x5), .O(new_n228_));
  oai21  g155(.a(new_n228_), .b(x4), .c(x0), .O(new_n229_));
  nand3  g156(.a(new_n229_), .b(new_n227_), .c(new_n213_), .O(z42));
  nor2   g157(.a(new_n191_), .b(new_n78_), .O(new_n231_));
  oai21  g158(.a(new_n231_), .b(new_n89_), .c(new_n74_), .O(new_n232_));
  oai21  g159(.a(new_n92_), .b(new_n103_), .c(new_n102_), .O(new_n233_));
  oai21  g160(.a(new_n206_), .b(x2), .c(x4), .O(new_n234_));
  nor2   g161(.a(new_n160_), .b(new_n103_), .O(new_n235_));
  nor2   g162(.a(new_n97_), .b(new_n94_), .O(new_n236_));
  oai21  g163(.a(new_n236_), .b(new_n235_), .c(new_n78_), .O(new_n237_));
  nand4  g164(.a(new_n237_), .b(new_n234_), .c(new_n233_), .d(new_n232_), .O(z43));
  oai21  g165(.a(new_n114_), .b(new_n76_), .c(x0), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n103_), .O(z44));
  oai21  g167(.a(new_n174_), .b(new_n94_), .c(x1), .O(new_n241_));
  nand2  g168(.a(new_n241_), .b(new_n102_), .O(z45));
  oai21  g169(.a(new_n89_), .b(x5), .c(new_n74_), .O(new_n243_));
  nand3  g170(.a(new_n243_), .b(new_n115_), .c(new_n109_), .O(z46));
  nand2  g171(.a(new_n174_), .b(new_n102_), .O(new_n245_));
  oai21  g172(.a(new_n98_), .b(new_n187_), .c(x0), .O(new_n246_));
  nand4  g173(.a(new_n246_), .b(new_n245_), .c(x2), .d(x1), .O(z47));
  nand2  g174(.a(x6), .b(new_n78_), .O(new_n249_));
  inv1   g175(.a(new_n249_), .O(new_n250_));
  aoi21  g176(.a(new_n84_), .b(x0), .c(new_n103_), .O(new_n251_));
  nand4  g177(.a(new_n251_), .b(new_n250_), .c(new_n151_), .d(x7), .O(z50));
  inv1   g178(.a(new_n75_), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(x2), .O(new_n254_));
  nand2  g180(.a(new_n96_), .b(x5), .O(new_n255_));
  nand3  g181(.a(new_n255_), .b(new_n254_), .c(new_n249_), .O(new_n256_));
  nand2  g182(.a(new_n148_), .b(x1), .O(new_n257_));
  aoi21  g183(.a(new_n256_), .b(new_n74_), .c(new_n257_), .O(new_n258_));
  oai21  g184(.a(new_n258_), .b(new_n102_), .c(new_n188_), .O(z51));
  oai21  g185(.a(x2), .b(x1), .c(new_n84_), .O(new_n260_));
  oai21  g186(.a(new_n260_), .b(new_n174_), .c(x0), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n188_), .O(z52));
  oai21  g188(.a(x2), .b(new_n103_), .c(new_n102_), .O(new_n263_));
  nand2  g189(.a(new_n263_), .b(new_n118_), .O(new_n264_));
  oai21  g190(.a(x2), .b(x1), .c(x0), .O(new_n265_));
  nand3  g191(.a(new_n174_), .b(x2), .c(x1), .O(new_n266_));
  nand3  g192(.a(new_n266_), .b(new_n265_), .c(new_n264_), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n84_), .O(new_n268_));
  nand2  g194(.a(new_n255_), .b(new_n249_), .O(new_n269_));
  nor2   g195(.a(new_n75_), .b(x2), .O(new_n270_));
  oai21  g196(.a(new_n270_), .b(new_n269_), .c(new_n74_), .O(new_n271_));
  nand2  g197(.a(x2), .b(new_n102_), .O(new_n272_));
  aoi21  g198(.a(new_n272_), .b(new_n271_), .c(new_n103_), .O(new_n273_));
  oai21  g199(.a(new_n273_), .b(new_n124_), .c(x3), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n268_), .O(z53));
  nand3  g201(.a(new_n174_), .b(new_n84_), .c(new_n102_), .O(new_n276_));
  nand2  g202(.a(new_n118_), .b(x3), .O(new_n277_));
  aoi21  g203(.a(new_n277_), .b(new_n276_), .c(x2), .O(new_n278_));
  oai21  g204(.a(new_n92_), .b(new_n84_), .c(new_n159_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n96_), .O(new_n280_));
  nand3  g206(.a(new_n92_), .b(new_n84_), .c(x2), .O(new_n281_));
  nand2  g207(.a(new_n250_), .b(new_n86_), .O(new_n282_));
  nand3  g208(.a(new_n282_), .b(new_n281_), .c(new_n280_), .O(new_n283_));
  oai21  g209(.a(new_n283_), .b(new_n278_), .c(x1), .O(new_n284_));
  nand2  g210(.a(new_n95_), .b(x1), .O(new_n285_));
  oai21  g211(.a(new_n285_), .b(new_n98_), .c(x0), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(new_n284_), .O(z54));
  nand2  g213(.a(x2), .b(x0), .O(new_n288_));
  nand4  g214(.a(new_n288_), .b(new_n253_), .c(new_n74_), .d(x1), .O(new_n289_));
  nand2  g215(.a(new_n114_), .b(x1), .O(new_n290_));
  aoi21  g216(.a(new_n118_), .b(x2), .c(new_n290_), .O(new_n291_));
  oai21  g217(.a(new_n291_), .b(new_n102_), .c(new_n289_), .O(z55));
  oai21  g218(.a(new_n117_), .b(new_n84_), .c(new_n94_), .O(new_n293_));
  oai21  g219(.a(new_n217_), .b(x2), .c(new_n87_), .O(new_n294_));
  nand2  g220(.a(x6), .b(x5), .O(new_n295_));
  oai21  g221(.a(new_n295_), .b(x4), .c(x2), .O(new_n296_));
  nand3  g222(.a(new_n296_), .b(new_n294_), .c(new_n293_), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(x1), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n102_), .O(z56));
  nor2   g225(.a(new_n84_), .b(x0), .O(new_n300_));
  oai21  g226(.a(new_n300_), .b(new_n117_), .c(new_n94_), .O(new_n301_));
  oai21  g227(.a(new_n211_), .b(new_n89_), .c(new_n74_), .O(new_n302_));
  nand2  g228(.a(new_n148_), .b(x0), .O(new_n303_));
  aoi21  g229(.a(new_n118_), .b(x2), .c(new_n103_), .O(new_n304_));
  nand4  g230(.a(new_n304_), .b(new_n303_), .c(new_n302_), .d(new_n301_), .O(z57));
  nand2  g231(.a(new_n118_), .b(x0), .O(new_n306_));
  nor2   g232(.a(new_n84_), .b(new_n94_), .O(new_n307_));
  nand4  g233(.a(new_n307_), .b(new_n306_), .c(new_n245_), .d(x1), .O(z58));
  nand2  g234(.a(new_n84_), .b(x0), .O(new_n309_));
  nand3  g235(.a(new_n309_), .b(new_n152_), .c(x1), .O(new_n310_));
  oai21  g236(.a(new_n141_), .b(x4), .c(x2), .O(new_n311_));
  oai21  g237(.a(x3), .b(x1), .c(new_n92_), .O(new_n312_));
  aoi21  g238(.a(new_n311_), .b(new_n225_), .c(new_n312_), .O(new_n313_));
  oai21  g239(.a(new_n313_), .b(new_n102_), .c(new_n310_), .O(z59));
  nor2   g240(.a(new_n307_), .b(x1), .O(new_n315_));
  nand2  g241(.a(x4), .b(new_n84_), .O(new_n316_));
  oai21  g242(.a(new_n316_), .b(new_n315_), .c(x0), .O(new_n317_));
  nand2  g243(.a(new_n317_), .b(new_n188_), .O(z60));
  oai21  g244(.a(new_n315_), .b(new_n174_), .c(x0), .O(new_n319_));
  nand2  g245(.a(new_n319_), .b(new_n103_), .O(z61));
  inv1   g246(.a(new_n251_), .O(new_n321_));
  nand3  g247(.a(new_n253_), .b(z48), .c(new_n74_), .O(new_n322_));
  nand3  g248(.a(new_n322_), .b(new_n321_), .c(new_n176_), .O(z62));
  zero   g249(.O(z18));
  zero   g250(.O(z23));
  one    g251(.O(z49));
  nor2   g252(.a(x1), .b(x0), .O(z09));
  nor2   g253(.a(x1), .b(x0), .O(z19));
  nor2   g254(.a(x1), .b(x0), .O(z24));
  nor2   g255(.a(x1), .b(x0), .O(z29));
endmodule


