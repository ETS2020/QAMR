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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n109_, new_n111_,
    new_n112_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n139_, new_n140_, new_n142_, new_n144_, new_n145_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n316_, new_n317_;
  nor2   g000(.a(x1), .b(x0), .O(z18));
  inv1   g001(.a(z18), .O(z48));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z48), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(z48), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n78_), .c(x5), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(z48), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  inv1   g013(.a(x4), .O(new_n85_));
  nor2   g014(.a(z18), .b(x7), .O(new_n86_));
  nand4  g015(.a(new_n86_), .b(new_n75_), .c(x5), .d(new_n85_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n84_), .O(z03));
  nand4  g017(.a(new_n86_), .b(x6), .c(new_n74_), .d(new_n85_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n84_), .O(z04));
  nand3  g019(.a(new_n86_), .b(x6), .c(x5), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x4), .O(z05));
  nor3   g021(.a(x4), .b(x3), .c(x2), .O(new_n94_));
  nand2  g022(.a(x7), .b(x6), .O(new_n95_));
  inv1   g023(.a(new_n95_), .O(new_n96_));
  nand2  g024(.a(new_n96_), .b(x5), .O(new_n97_));
  inv1   g025(.a(new_n97_), .O(new_n98_));
  nand2  g026(.a(new_n98_), .b(new_n94_), .O(new_n99_));
  aoi21  g027(.a(new_n99_), .b(x1), .c(x0), .O(z07));
  nand2  g028(.a(x1), .b(x0), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  inv1   g030(.a(x2), .O(new_n103_));
  nor2   g031(.a(x3), .b(new_n103_), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand4  g033(.a(x7), .b(x6), .c(x5), .d(new_n85_), .O(new_n106_));
  oai21  g034(.a(new_n106_), .b(new_n105_), .c(z48), .O(z08));
  nand3  g035(.a(new_n98_), .b(new_n85_), .c(x2), .O(new_n109_));
  aoi21  g036(.a(new_n109_), .b(x1), .c(x0), .O(z10));
  nor2   g037(.a(x3), .b(x2), .O(new_n111_));
  nand2  g038(.a(new_n111_), .b(new_n102_), .O(new_n112_));
  oai21  g039(.a(new_n112_), .b(new_n106_), .c(z48), .O(z11));
  nand3  g040(.a(new_n98_), .b(new_n81_), .c(x2), .O(new_n114_));
  aoi21  g041(.a(new_n114_), .b(x0), .c(x1), .O(z12));
  inv1   g042(.a(x7), .O(new_n116_));
  inv1   g043(.a(x0), .O(new_n117_));
  nand4  g044(.a(x3), .b(new_n103_), .c(x1), .d(new_n117_), .O(new_n118_));
  inv1   g045(.a(new_n118_), .O(new_n119_));
  nand4  g046(.a(new_n119_), .b(x6), .c(x5), .d(new_n85_), .O(new_n120_));
  nor2   g047(.a(new_n120_), .b(new_n116_), .O(z13));
  inv1   g048(.a(x1), .O(new_n122_));
  nand4  g049(.a(x3), .b(new_n103_), .c(new_n122_), .d(x0), .O(new_n123_));
  inv1   g050(.a(new_n123_), .O(new_n124_));
  nand4  g051(.a(new_n124_), .b(x6), .c(x5), .d(new_n85_), .O(new_n125_));
  nor2   g052(.a(new_n125_), .b(new_n116_), .O(z14));
  nand4  g053(.a(x3), .b(x2), .c(x1), .d(new_n117_), .O(new_n127_));
  inv1   g054(.a(new_n127_), .O(new_n128_));
  nand4  g055(.a(new_n128_), .b(x6), .c(x5), .d(new_n85_), .O(new_n129_));
  nor2   g056(.a(new_n129_), .b(new_n116_), .O(z15));
  nand2  g057(.a(x3), .b(new_n103_), .O(new_n131_));
  inv1   g058(.a(new_n131_), .O(new_n132_));
  nand2  g059(.a(new_n132_), .b(new_n102_), .O(new_n133_));
  oai21  g060(.a(new_n133_), .b(new_n106_), .c(z48), .O(z16));
  nor2   g061(.a(x5), .b(new_n85_), .O(new_n135_));
  nand2  g062(.a(new_n135_), .b(new_n103_), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(x0), .c(x1), .O(z17));
  nor2   g064(.a(x6), .b(x5), .O(new_n139_));
  nand3  g065(.a(new_n111_), .b(new_n139_), .c(new_n85_), .O(new_n140_));
  aoi21  g066(.a(new_n140_), .b(x0), .c(x1), .O(z20));
  nand4  g067(.a(new_n124_), .b(new_n75_), .c(new_n74_), .d(new_n85_), .O(new_n142_));
  inv1   g068(.a(new_n142_), .O(z21));
  nor2   g069(.a(x4), .b(x2), .O(new_n144_));
  nand3  g070(.a(new_n144_), .b(new_n96_), .c(new_n74_), .O(new_n145_));
  aoi21  g071(.a(new_n145_), .b(x0), .c(x1), .O(z22));
  nor2   g072(.a(x7), .b(new_n75_), .O(new_n148_));
  nand3  g073(.a(new_n148_), .b(new_n94_), .c(new_n74_), .O(new_n149_));
  aoi21  g074(.a(new_n149_), .b(x1), .c(x0), .O(z25));
  nand2  g075(.a(x2), .b(x0), .O(new_n151_));
  nor2   g076(.a(new_n151_), .b(x3), .O(new_n152_));
  nand4  g077(.a(new_n152_), .b(x6), .c(new_n74_), .d(new_n85_), .O(new_n153_));
  nor2   g078(.a(new_n153_), .b(new_n116_), .O(z26));
  nand4  g079(.a(new_n84_), .b(x2), .c(x1), .d(new_n117_), .O(new_n155_));
  inv1   g080(.a(new_n155_), .O(new_n156_));
  nand4  g081(.a(new_n156_), .b(x6), .c(new_n74_), .d(new_n85_), .O(new_n157_));
  nor2   g082(.a(new_n157_), .b(x7), .O(z27));
  nand4  g083(.a(x3), .b(x2), .c(new_n122_), .d(x0), .O(new_n159_));
  inv1   g084(.a(new_n159_), .O(new_n160_));
  nand4  g085(.a(new_n160_), .b(x6), .c(new_n74_), .d(new_n85_), .O(new_n161_));
  nor2   g086(.a(new_n161_), .b(new_n116_), .O(z28));
  nor3   g087(.a(new_n101_), .b(x3), .c(new_n103_), .O(new_n163_));
  nand4  g088(.a(new_n163_), .b(x6), .c(new_n74_), .d(new_n85_), .O(new_n164_));
  nor2   g089(.a(new_n164_), .b(new_n116_), .O(z30));
  nor2   g090(.a(new_n139_), .b(x4), .O(new_n166_));
  inv1   g091(.a(new_n166_), .O(new_n167_));
  nor2   g092(.a(x1), .b(new_n117_), .O(new_n168_));
  inv1   g093(.a(new_n168_), .O(new_n169_));
  nor3   g094(.a(new_n135_), .b(new_n169_), .c(x2), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n167_), .O(z31));
  nand2  g096(.a(new_n139_), .b(x3), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(new_n85_), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n170_), .O(z32));
  inv1   g099(.a(new_n151_), .O(new_n175_));
  nand3  g100(.a(x7), .b(x6), .c(new_n85_), .O(new_n176_));
  inv1   g101(.a(new_n176_), .O(new_n177_));
  nand2  g102(.a(x5), .b(new_n122_), .O(new_n178_));
  nand3  g103(.a(new_n74_), .b(x3), .c(x1), .O(new_n179_));
  nand4  g104(.a(new_n179_), .b(new_n178_), .c(new_n177_), .d(new_n175_), .O(z33));
  nor2   g105(.a(new_n122_), .b(x0), .O(new_n181_));
  nor2   g106(.a(new_n74_), .b(new_n117_), .O(new_n182_));
  nand2  g107(.a(new_n85_), .b(x3), .O(new_n183_));
  oai22  g108(.a(new_n183_), .b(new_n79_), .c(new_n182_), .d(new_n181_), .O(new_n184_));
  aoi21  g109(.a(new_n95_), .b(new_n85_), .c(x2), .O(new_n185_));
  oai21  g110(.a(new_n185_), .b(new_n117_), .c(new_n122_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n74_), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(new_n184_), .O(z34));
  nand2  g113(.a(new_n168_), .b(new_n103_), .O(new_n189_));
  inv1   g114(.a(new_n189_), .O(new_n190_));
  nand3  g115(.a(new_n190_), .b(x5), .c(x4), .O(z35));
  nand2  g116(.a(new_n135_), .b(new_n190_), .O(z36));
  oai21  g117(.a(new_n84_), .b(new_n117_), .c(new_n122_), .O(new_n193_));
  oai22  g118(.a(x5), .b(new_n84_), .c(x2), .d(new_n117_), .O(new_n194_));
  aoi21  g119(.a(new_n148_), .b(new_n85_), .c(x5), .O(new_n195_));
  nor2   g120(.a(new_n74_), .b(new_n122_), .O(new_n196_));
  oai21  g121(.a(new_n196_), .b(new_n195_), .c(x3), .O(new_n197_));
  nand3  g122(.a(new_n197_), .b(new_n194_), .c(new_n193_), .O(z37));
  aoi21  g123(.a(new_n172_), .b(new_n85_), .c(x2), .O(new_n199_));
  oai21  g124(.a(new_n199_), .b(new_n117_), .c(new_n122_), .O(z38));
  oai22  g125(.a(new_n182_), .b(x1), .c(new_n79_), .d(new_n84_), .O(new_n201_));
  nand2  g126(.a(x5), .b(new_n85_), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(x1), .O(new_n203_));
  aoi21  g128(.a(new_n96_), .b(new_n103_), .c(x5), .O(new_n204_));
  oai21  g129(.a(new_n204_), .b(x4), .c(x0), .O(new_n205_));
  nand3  g130(.a(new_n205_), .b(new_n203_), .c(new_n201_), .O(z39));
  nand2  g131(.a(new_n151_), .b(x1), .O(new_n207_));
  oai21  g132(.a(new_n74_), .b(x2), .c(x4), .O(new_n208_));
  oai21  g133(.a(new_n75_), .b(x2), .c(new_n74_), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(new_n85_), .O(new_n210_));
  nand2  g135(.a(new_n74_), .b(new_n84_), .O(new_n211_));
  oai21  g136(.a(new_n211_), .b(new_n95_), .c(x2), .O(new_n212_));
  nand3  g137(.a(new_n212_), .b(new_n210_), .c(new_n208_), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(x0), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(new_n207_), .O(z40));
  oai21  g140(.a(new_n74_), .b(new_n84_), .c(new_n122_), .O(new_n216_));
  aoi21  g141(.a(x3), .b(x1), .c(x2), .O(new_n217_));
  nand3  g142(.a(new_n217_), .b(new_n216_), .c(x0), .O(z41));
  oai21  g143(.a(new_n74_), .b(new_n122_), .c(new_n117_), .O(new_n219_));
  nor2   g144(.a(new_n78_), .b(new_n74_), .O(new_n220_));
  oai21  g145(.a(new_n220_), .b(new_n148_), .c(new_n85_), .O(new_n221_));
  inv1   g146(.a(new_n104_), .O(new_n222_));
  nand3  g147(.a(new_n222_), .b(new_n96_), .c(new_n122_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(new_n74_), .O(new_n224_));
  nand4  g149(.a(new_n224_), .b(new_n221_), .c(new_n219_), .d(new_n85_), .O(z42));
  oai21  g150(.a(new_n202_), .b(new_n122_), .c(new_n117_), .O(new_n226_));
  oai21  g151(.a(new_n196_), .b(x2), .c(x4), .O(new_n227_));
  nor2   g152(.a(new_n104_), .b(new_n122_), .O(new_n228_));
  nor2   g153(.a(new_n96_), .b(new_n103_), .O(new_n229_));
  oai21  g154(.a(new_n229_), .b(new_n228_), .c(new_n74_), .O(new_n230_));
  nand4  g155(.a(new_n230_), .b(new_n227_), .c(new_n226_), .d(new_n221_), .O(z43));
  inv1   g156(.a(z20), .O(z44));
  oai21  g157(.a(new_n166_), .b(new_n103_), .c(x1), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(new_n117_), .O(z45));
  inv1   g159(.a(new_n111_), .O(new_n235_));
  oai21  g160(.a(x7), .b(new_n75_), .c(new_n74_), .O(new_n236_));
  aoi21  g161(.a(new_n236_), .b(new_n85_), .c(new_n235_), .O(new_n237_));
  oai21  g162(.a(new_n237_), .b(new_n122_), .c(new_n117_), .O(z46));
  nand2  g163(.a(new_n166_), .b(new_n117_), .O(new_n239_));
  oai21  g164(.a(new_n183_), .b(new_n97_), .c(x0), .O(new_n240_));
  nand4  g165(.a(new_n240_), .b(new_n239_), .c(x2), .d(x1), .O(z47));
  nand2  g166(.a(x6), .b(new_n74_), .O(new_n243_));
  inv1   g167(.a(new_n243_), .O(new_n244_));
  aoi21  g168(.a(new_n84_), .b(x0), .c(new_n122_), .O(new_n245_));
  nand4  g169(.a(new_n245_), .b(new_n244_), .c(new_n144_), .d(x7), .O(z50));
  inv1   g170(.a(new_n181_), .O(new_n247_));
  oai21  g171(.a(x6), .b(x5), .c(x2), .O(new_n248_));
  nand2  g172(.a(new_n95_), .b(x5), .O(new_n249_));
  nand3  g173(.a(new_n249_), .b(new_n248_), .c(new_n243_), .O(new_n250_));
  nand2  g174(.a(new_n131_), .b(x1), .O(new_n251_));
  aoi21  g175(.a(new_n250_), .b(new_n85_), .c(new_n251_), .O(new_n252_));
  oai21  g176(.a(new_n252_), .b(new_n117_), .c(new_n247_), .O(z51));
  oai21  g177(.a(x2), .b(x1), .c(new_n84_), .O(new_n254_));
  oai21  g178(.a(new_n254_), .b(new_n166_), .c(x0), .O(new_n255_));
  nand2  g179(.a(new_n255_), .b(new_n247_), .O(z52));
  oai21  g180(.a(x2), .b(x1), .c(x0), .O(new_n257_));
  nand3  g181(.a(new_n76_), .b(new_n85_), .c(x2), .O(new_n258_));
  nand2  g182(.a(new_n106_), .b(new_n103_), .O(new_n259_));
  nand3  g183(.a(new_n259_), .b(new_n258_), .c(new_n257_), .O(new_n260_));
  nand2  g184(.a(new_n260_), .b(new_n84_), .O(new_n261_));
  nor2   g185(.a(new_n84_), .b(new_n103_), .O(new_n262_));
  oai21  g186(.a(new_n262_), .b(new_n122_), .c(new_n117_), .O(new_n263_));
  nand2  g187(.a(new_n235_), .b(new_n122_), .O(new_n264_));
  nand2  g188(.a(new_n76_), .b(new_n103_), .O(new_n265_));
  nand3  g189(.a(new_n265_), .b(new_n249_), .c(new_n243_), .O(new_n266_));
  nand3  g190(.a(new_n266_), .b(new_n85_), .c(x3), .O(new_n267_));
  nand4  g191(.a(new_n267_), .b(new_n264_), .c(new_n263_), .d(new_n261_), .O(z53));
  nand4  g192(.a(new_n76_), .b(new_n85_), .c(new_n103_), .d(new_n117_), .O(new_n269_));
  nand2  g193(.a(new_n106_), .b(x2), .O(new_n270_));
  nand2  g194(.a(new_n270_), .b(new_n269_), .O(new_n271_));
  nand2  g195(.a(new_n271_), .b(new_n84_), .O(new_n272_));
  oai21  g196(.a(new_n132_), .b(x0), .c(new_n202_), .O(new_n273_));
  oai21  g197(.a(new_n202_), .b(new_n84_), .c(new_n117_), .O(new_n274_));
  nand2  g198(.a(new_n274_), .b(new_n95_), .O(new_n275_));
  oai21  g199(.a(new_n243_), .b(x4), .c(new_n117_), .O(new_n276_));
  aoi21  g200(.a(new_n276_), .b(x3), .c(new_n122_), .O(new_n277_));
  nand4  g201(.a(new_n277_), .b(new_n275_), .c(new_n273_), .d(new_n272_), .O(z54));
  nand4  g202(.a(new_n151_), .b(new_n76_), .c(new_n85_), .d(x1), .O(new_n279_));
  nand2  g203(.a(new_n235_), .b(x1), .O(new_n280_));
  aoi21  g204(.a(new_n106_), .b(x2), .c(new_n280_), .O(new_n281_));
  oai21  g205(.a(new_n281_), .b(new_n117_), .c(new_n279_), .O(z55));
  oai21  g206(.a(new_n74_), .b(x4), .c(x3), .O(new_n283_));
  nand2  g207(.a(new_n283_), .b(new_n103_), .O(new_n284_));
  oai21  g208(.a(new_n75_), .b(x4), .c(new_n103_), .O(new_n285_));
  nand2  g209(.a(new_n285_), .b(new_n116_), .O(new_n286_));
  nand2  g210(.a(x6), .b(x5), .O(new_n287_));
  oai21  g211(.a(new_n287_), .b(x4), .c(x2), .O(new_n288_));
  nand3  g212(.a(new_n288_), .b(new_n286_), .c(new_n284_), .O(new_n289_));
  nand2  g213(.a(new_n289_), .b(x1), .O(new_n290_));
  nand2  g214(.a(new_n290_), .b(new_n117_), .O(z56));
  oai21  g215(.a(new_n84_), .b(x0), .c(new_n202_), .O(new_n292_));
  nand2  g216(.a(new_n292_), .b(new_n103_), .O(new_n293_));
  oai21  g217(.a(new_n182_), .b(new_n148_), .c(new_n85_), .O(new_n294_));
  nand2  g218(.a(new_n131_), .b(x0), .O(new_n295_));
  aoi21  g219(.a(new_n106_), .b(x2), .c(new_n122_), .O(new_n296_));
  nand4  g220(.a(new_n296_), .b(new_n295_), .c(new_n294_), .d(new_n293_), .O(z57));
  nand2  g221(.a(new_n106_), .b(x0), .O(new_n298_));
  nand4  g222(.a(new_n298_), .b(new_n262_), .c(new_n239_), .d(x1), .O(z58));
  oai21  g223(.a(new_n103_), .b(new_n122_), .c(new_n84_), .O(new_n300_));
  oai21  g224(.a(new_n75_), .b(x4), .c(x2), .O(new_n301_));
  nand2  g225(.a(new_n301_), .b(new_n122_), .O(new_n302_));
  oai21  g226(.a(new_n75_), .b(new_n103_), .c(new_n74_), .O(new_n303_));
  nand2  g227(.a(new_n303_), .b(new_n85_), .O(new_n304_));
  nor2   g228(.a(x5), .b(x4), .O(new_n305_));
  nand3  g229(.a(new_n305_), .b(x7), .c(x6), .O(new_n306_));
  nand2  g230(.a(new_n306_), .b(new_n103_), .O(new_n307_));
  nand4  g231(.a(new_n307_), .b(new_n304_), .c(new_n302_), .d(new_n300_), .O(new_n308_));
  nand2  g232(.a(new_n308_), .b(x0), .O(new_n309_));
  aoi21  g233(.a(new_n84_), .b(x0), .c(new_n103_), .O(new_n310_));
  aoi21  g234(.a(new_n305_), .b(new_n96_), .c(x0), .O(new_n311_));
  oai21  g235(.a(new_n311_), .b(new_n310_), .c(x1), .O(new_n312_));
  nand2  g236(.a(new_n312_), .b(new_n309_), .O(z59));
  nand3  g237(.a(new_n102_), .b(x4), .c(new_n84_), .O(z60));
  nand3  g238(.a(new_n262_), .b(new_n167_), .c(new_n168_), .O(z61));
  nand2  g239(.a(new_n84_), .b(x1), .O(new_n316_));
  oai21  g240(.a(new_n316_), .b(new_n166_), .c(x0), .O(new_n317_));
  nand2  g241(.a(new_n317_), .b(new_n247_), .O(z62));
  zero   g242(.O(z06));
  zero   g243(.O(z09));
  zero   g244(.O(z19));
  zero   g245(.O(z23));
  one    g246(.O(z49));
  nor2   g247(.a(x1), .b(x0), .O(z24));
  nor2   g248(.a(x1), .b(x0), .O(z29));
endmodule


