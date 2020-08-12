// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:17 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n124_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n146_, new_n149_,
    new_n151_, new_n154_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n298_, new_n299_,
    new_n302_, new_n304_, new_n305_, new_n306_, new_n307_, new_n309_,
    new_n310_;
  nand2  g000(.a(x3), .b(x0), .O(z61));
  inv1   g001(.a(x4), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand3  g004(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z61), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(z61), .O(z01));
  inv1   g009(.a(x7), .O(new_n81_));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g012(.a(new_n75_), .b(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n83_), .c(z61), .O(z02));
  nand2  g014(.a(new_n81_), .b(new_n73_), .O(new_n86_));
  inv1   g015(.a(x0), .O(new_n87_));
  nand4  g016(.a(new_n75_), .b(x5), .c(x3), .d(new_n87_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n86_), .O(z03));
  inv1   g018(.a(x3), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n75_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n74_), .c(new_n73_), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(new_n87_), .c(new_n90_), .O(z04));
  nor2   g022(.a(new_n75_), .b(x4), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(x5), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(x7), .c(z61), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x2), .O(new_n98_));
  nor3   g027(.a(new_n98_), .b(new_n76_), .c(new_n90_), .O(z06));
  nor2   g028(.a(x3), .b(x2), .O(new_n100_));
  nand2  g029(.a(x1), .b(new_n87_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand3  g032(.a(x7), .b(x6), .c(x5), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n73_), .O(new_n106_));
  oai21  g035(.a(new_n106_), .b(new_n103_), .c(z61), .O(z07));
  nor2   g036(.a(new_n104_), .b(x4), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(x2), .c(x1), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(new_n90_), .c(new_n87_), .O(z08));
  inv1   g039(.a(new_n82_), .O(new_n111_));
  nand3  g040(.a(x7), .b(x6), .c(new_n74_), .O(new_n112_));
  nor3   g041(.a(new_n112_), .b(new_n98_), .c(new_n111_), .O(z09));
  nand2  g042(.a(new_n108_), .b(x2), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n101_), .O(z10));
  inv1   g044(.a(x1), .O(new_n116_));
  nor2   g045(.a(x2), .b(new_n116_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n108_), .O(new_n118_));
  aoi21  g047(.a(new_n118_), .b(new_n90_), .c(new_n87_), .O(z11));
  nand3  g048(.a(new_n90_), .b(new_n116_), .c(x0), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n114_), .O(z12));
  aoi21  g050(.a(new_n118_), .b(new_n87_), .c(new_n90_), .O(z13));
  nand2  g051(.a(z10), .b(x3), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(z15));
  nand2  g053(.a(new_n74_), .b(x4), .O(new_n127_));
  inv1   g054(.a(new_n127_), .O(new_n128_));
  inv1   g055(.a(x2), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(new_n116_), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(new_n131_));
  nand2  g058(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(new_n90_), .c(new_n87_), .O(z17));
  nand3  g060(.a(new_n128_), .b(x2), .c(new_n116_), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(new_n87_), .c(new_n90_), .O(z18));
  nand3  g062(.a(new_n100_), .b(new_n97_), .c(x4), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(z19));
  nor3   g064(.a(new_n120_), .b(new_n76_), .c(x2), .O(z20));
  nand3  g065(.a(new_n94_), .b(x7), .c(new_n74_), .O(new_n140_));
  inv1   g066(.a(new_n140_), .O(new_n141_));
  nand2  g067(.a(new_n141_), .b(new_n131_), .O(new_n142_));
  aoi21  g068(.a(new_n142_), .b(new_n90_), .c(new_n87_), .O(z22));
  nand3  g069(.a(x5), .b(new_n129_), .c(new_n116_), .O(new_n144_));
  aoi21  g070(.a(new_n144_), .b(new_n87_), .c(new_n90_), .O(z23));
  nand2  g071(.a(new_n100_), .b(new_n97_), .O(new_n146_));
  nor2   g072(.a(new_n146_), .b(new_n92_), .O(z24));
  nor2   g073(.a(new_n103_), .b(new_n92_), .O(z25));
  nand2  g074(.a(new_n90_), .b(x2), .O(new_n149_));
  nor4   g075(.a(new_n149_), .b(new_n112_), .c(x4), .d(new_n87_), .O(z26));
  nand3  g076(.a(new_n102_), .b(new_n90_), .c(x2), .O(new_n151_));
  oai21  g077(.a(new_n151_), .b(new_n92_), .c(z61), .O(z27));
  or2    g078(.a(new_n76_), .b(new_n81_), .O(new_n154_));
  oai21  g079(.a(new_n154_), .b(new_n146_), .c(z61), .O(z29));
  nand3  g080(.a(new_n90_), .b(x1), .c(x0), .O(new_n156_));
  nor3   g081(.a(new_n156_), .b(new_n140_), .c(new_n129_), .O(z30));
  nand2  g082(.a(x6), .b(new_n73_), .O(new_n158_));
  aoi21  g083(.a(new_n127_), .b(new_n158_), .c(new_n87_), .O(new_n159_));
  nand2  g084(.a(x5), .b(new_n73_), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(new_n131_), .O(new_n161_));
  oai21  g086(.a(new_n161_), .b(new_n159_), .c(new_n90_), .O(new_n162_));
  nand2  g087(.a(x3), .b(new_n129_), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(new_n116_), .O(new_n164_));
  inv1   g089(.a(new_n164_), .O(new_n165_));
  nand3  g090(.a(new_n165_), .b(x5), .c(x4), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(new_n87_), .O(new_n167_));
  nand2  g092(.a(new_n167_), .b(new_n162_), .O(z31));
  nand2  g093(.a(new_n74_), .b(x0), .O(new_n169_));
  nand3  g094(.a(new_n169_), .b(new_n160_), .c(new_n131_), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n90_), .O(new_n171_));
  nor2   g096(.a(x5), .b(x2), .O(new_n172_));
  aoi21  g097(.a(new_n172_), .b(new_n91_), .c(x4), .O(new_n173_));
  oai21  g098(.a(new_n82_), .b(x2), .c(new_n116_), .O(new_n174_));
  oai21  g099(.a(new_n174_), .b(new_n173_), .c(new_n87_), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(new_n171_), .O(z32));
  nand2  g101(.a(new_n94_), .b(x7), .O(new_n177_));
  oai21  g102(.a(new_n74_), .b(x1), .c(x2), .O(new_n178_));
  oai21  g103(.a(new_n178_), .b(new_n177_), .c(new_n90_), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(x0), .O(z33));
  aoi21  g105(.a(x6), .b(x2), .c(x3), .O(new_n181_));
  oai21  g106(.a(new_n181_), .b(new_n86_), .c(new_n87_), .O(new_n182_));
  nand3  g107(.a(new_n74_), .b(new_n90_), .c(new_n116_), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(new_n88_), .O(new_n184_));
  nor2   g109(.a(new_n81_), .b(new_n75_), .O(new_n185_));
  oai21  g110(.a(new_n185_), .b(x4), .c(new_n100_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(x0), .O(new_n187_));
  nand3  g112(.a(new_n187_), .b(new_n184_), .c(new_n182_), .O(z34));
  nand2  g113(.a(x5), .b(x3), .O(new_n189_));
  oai21  g114(.a(new_n189_), .b(x0), .c(x2), .O(new_n190_));
  nand4  g115(.a(new_n190_), .b(new_n169_), .c(new_n165_), .d(x4), .O(z35));
  nand2  g116(.a(x6), .b(x2), .O(new_n192_));
  oai21  g117(.a(new_n192_), .b(new_n86_), .c(new_n87_), .O(new_n193_));
  nand2  g118(.a(x4), .b(new_n129_), .O(new_n194_));
  aoi21  g119(.a(new_n194_), .b(x0), .c(new_n183_), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(new_n193_), .O(z36));
  inv1   g121(.a(new_n92_), .O(new_n197_));
  nand4  g122(.a(new_n90_), .b(new_n129_), .c(x1), .d(x0), .O(z41));
  inv1   g123(.a(z41), .O(new_n199_));
  nand2  g124(.a(x3), .b(new_n87_), .O(new_n200_));
  inv1   g125(.a(new_n200_), .O(new_n201_));
  aoi21  g126(.a(new_n201_), .b(new_n197_), .c(new_n199_), .O(z37));
  inv1   g127(.a(z61), .O(new_n203_));
  nand2  g128(.a(x6), .b(new_n74_), .O(new_n204_));
  nor2   g129(.a(x2), .b(x0), .O(new_n205_));
  oai21  g130(.a(new_n204_), .b(new_n83_), .c(new_n205_), .O(new_n206_));
  nand2  g131(.a(x4), .b(x3), .O(new_n207_));
  oai21  g132(.a(x4), .b(new_n87_), .c(new_n129_), .O(new_n208_));
  aoi21  g133(.a(new_n208_), .b(new_n207_), .c(x1), .O(new_n209_));
  oai21  g134(.a(new_n209_), .b(new_n203_), .c(new_n206_), .O(z38));
  nand3  g135(.a(new_n100_), .b(new_n116_), .c(x0), .O(new_n211_));
  oai22  g136(.a(new_n211_), .b(new_n112_), .c(new_n88_), .d(x7), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(new_n73_), .O(z39));
  nand2  g138(.a(new_n127_), .b(new_n158_), .O(new_n214_));
  nand2  g139(.a(new_n127_), .b(x2), .O(new_n215_));
  nand3  g140(.a(new_n215_), .b(new_n214_), .c(x0), .O(new_n216_));
  nand4  g141(.a(x7), .b(x6), .c(new_n73_), .d(x0), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(x2), .O(new_n218_));
  aoi21  g143(.a(new_n194_), .b(x5), .c(new_n117_), .O(new_n219_));
  nand3  g144(.a(new_n219_), .b(new_n218_), .c(new_n216_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n90_), .O(new_n221_));
  oai21  g146(.a(new_n173_), .b(new_n164_), .c(new_n87_), .O(new_n222_));
  nand2  g147(.a(new_n222_), .b(new_n221_), .O(z40));
  nand3  g148(.a(new_n78_), .b(z61), .c(x5), .O(new_n224_));
  nand2  g149(.a(new_n172_), .b(new_n185_), .O(new_n225_));
  oai21  g150(.a(new_n225_), .b(new_n120_), .c(new_n224_), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(new_n73_), .O(z42));
  nand2  g152(.a(x6), .b(x3), .O(new_n228_));
  aoi21  g153(.a(new_n228_), .b(new_n81_), .c(x0), .O(new_n229_));
  oai21  g154(.a(x7), .b(x6), .c(x5), .O(new_n230_));
  nand4  g155(.a(new_n81_), .b(x6), .c(new_n129_), .d(x0), .O(new_n231_));
  aoi21  g156(.a(new_n231_), .b(new_n230_), .c(x3), .O(new_n232_));
  oai21  g157(.a(new_n232_), .b(new_n229_), .c(new_n73_), .O(new_n233_));
  nand2  g158(.a(new_n73_), .b(new_n87_), .O(new_n234_));
  nor2   g159(.a(new_n75_), .b(x3), .O(new_n235_));
  nand4  g160(.a(x7), .b(x6), .c(x2), .d(x0), .O(new_n236_));
  nand3  g161(.a(new_n236_), .b(new_n130_), .c(new_n90_), .O(new_n237_));
  oai21  g162(.a(new_n235_), .b(new_n234_), .c(new_n237_), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(new_n74_), .O(new_n239_));
  oai21  g164(.a(new_n230_), .b(new_n129_), .c(new_n90_), .O(new_n240_));
  nand3  g165(.a(new_n163_), .b(new_n149_), .c(new_n116_), .O(new_n241_));
  aoi22  g166(.a(new_n241_), .b(x4), .c(new_n240_), .d(x0), .O(new_n242_));
  nand3  g167(.a(new_n242_), .b(new_n239_), .c(new_n233_), .O(z43));
  nand3  g168(.a(new_n234_), .b(new_n200_), .c(new_n131_), .O(new_n244_));
  aoi21  g169(.a(new_n76_), .b(x0), .c(new_n244_), .O(new_n245_));
  nor2   g170(.a(new_n245_), .b(new_n203_), .O(z44));
  nor2   g171(.a(new_n140_), .b(new_n130_), .O(new_n247_));
  nand2  g172(.a(x2), .b(x1), .O(new_n248_));
  oai21  g173(.a(x6), .b(x5), .c(new_n73_), .O(new_n249_));
  inv1   g174(.a(new_n249_), .O(new_n250_));
  nor2   g175(.a(new_n250_), .b(new_n248_), .O(new_n251_));
  oai21  g176(.a(new_n251_), .b(new_n247_), .c(new_n87_), .O(z45));
  oai21  g177(.a(new_n91_), .b(x5), .c(new_n73_), .O(new_n253_));
  nand3  g178(.a(new_n253_), .b(new_n102_), .c(new_n100_), .O(z46));
  nor2   g179(.a(new_n249_), .b(new_n105_), .O(new_n255_));
  inv1   g180(.a(new_n255_), .O(new_n256_));
  nand4  g181(.a(new_n256_), .b(new_n97_), .c(x3), .d(new_n129_), .O(z48));
  nand3  g182(.a(new_n207_), .b(x2), .c(new_n116_), .O(new_n258_));
  oai21  g183(.a(new_n258_), .b(new_n250_), .c(new_n87_), .O(new_n259_));
  oai21  g184(.a(x3), .b(new_n87_), .c(new_n259_), .O(z49));
  nand2  g185(.a(new_n205_), .b(new_n141_), .O(z50));
  nand2  g186(.a(new_n249_), .b(new_n116_), .O(new_n262_));
  oai21  g187(.a(new_n262_), .b(x0), .c(new_n156_), .O(new_n263_));
  oai22  g188(.a(new_n111_), .b(new_n74_), .c(new_n73_), .d(x0), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(x2), .O(new_n265_));
  nand2  g190(.a(new_n130_), .b(x0), .O(new_n266_));
  oai21  g191(.a(new_n266_), .b(new_n255_), .c(new_n90_), .O(new_n267_));
  nand3  g192(.a(new_n267_), .b(new_n265_), .c(new_n263_), .O(z51));
  aoi21  g193(.a(x1), .b(x0), .c(x2), .O(new_n269_));
  oai21  g194(.a(new_n269_), .b(new_n250_), .c(new_n90_), .O(new_n270_));
  nand3  g195(.a(x4), .b(x3), .c(x2), .O(new_n271_));
  inv1   g196(.a(new_n271_), .O(new_n272_));
  oai21  g197(.a(new_n272_), .b(new_n262_), .c(new_n87_), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n270_), .O(z52));
  inv1   g199(.a(new_n100_), .O(new_n275_));
  aoi21  g200(.a(x3), .b(x2), .c(x1), .O(new_n276_));
  nor2   g201(.a(new_n249_), .b(new_n116_), .O(new_n277_));
  oai21  g202(.a(new_n277_), .b(new_n276_), .c(new_n275_), .O(new_n278_));
  nand3  g203(.a(new_n248_), .b(new_n163_), .c(new_n106_), .O(new_n279_));
  nand2  g204(.a(x3), .b(x2), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n87_), .O(new_n281_));
  aoi22  g206(.a(new_n281_), .b(x1), .c(new_n275_), .d(x0), .O(new_n282_));
  nand3  g207(.a(new_n282_), .b(new_n279_), .c(new_n278_), .O(z53));
  oai21  g208(.a(new_n249_), .b(x0), .c(x1), .O(new_n284_));
  aoi21  g209(.a(new_n108_), .b(x3), .c(x2), .O(new_n285_));
  oai21  g210(.a(new_n284_), .b(x3), .c(new_n285_), .O(new_n286_));
  oai21  g211(.a(new_n255_), .b(x0), .c(x3), .O(new_n287_));
  nand2  g212(.a(new_n149_), .b(new_n87_), .O(new_n288_));
  aoi22  g213(.a(new_n288_), .b(new_n106_), .c(new_n281_), .d(new_n116_), .O(new_n289_));
  nand3  g214(.a(new_n289_), .b(new_n287_), .c(new_n286_), .O(z54));
  aoi21  g215(.a(new_n114_), .b(x0), .c(new_n284_), .O(new_n291_));
  nor2   g216(.a(new_n291_), .b(new_n203_), .O(z55));
  aoi21  g217(.a(new_n160_), .b(x3), .c(x2), .O(new_n293_));
  oai21  g218(.a(new_n293_), .b(new_n116_), .c(new_n149_), .O(new_n294_));
  oai21  g219(.a(new_n158_), .b(x7), .c(new_n87_), .O(new_n295_));
  aoi21  g220(.a(new_n95_), .b(x2), .c(new_n295_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(new_n294_), .O(z56));
  nand2  g222(.a(new_n160_), .b(new_n90_), .O(new_n298_));
  aoi21  g223(.a(new_n298_), .b(new_n129_), .c(new_n276_), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(new_n296_), .O(z57));
  oai21  g225(.a(new_n251_), .b(new_n247_), .c(new_n201_), .O(z58));
  inv1   g226(.a(new_n156_), .O(new_n302_));
  nand2  g227(.a(new_n249_), .b(new_n302_), .O(z62));
  oai21  g228(.a(new_n140_), .b(x0), .c(z62), .O(new_n304_));
  oai21  g229(.a(x5), .b(new_n90_), .c(new_n101_), .O(new_n305_));
  aoi21  g230(.a(new_n189_), .b(new_n87_), .c(x2), .O(new_n306_));
  aoi21  g231(.a(new_n305_), .b(x2), .c(new_n306_), .O(new_n307_));
  nand2  g232(.a(new_n307_), .b(new_n304_), .O(z59));
  inv1   g233(.a(new_n97_), .O(new_n309_));
  aoi21  g234(.a(new_n280_), .b(new_n275_), .c(new_n309_), .O(new_n310_));
  aoi22  g235(.a(new_n310_), .b(new_n108_), .c(new_n302_), .d(x4), .O(z60));
  zero   g236(.O(z14));
  zero   g237(.O(z16));
  zero   g238(.O(z21));
  zero   g239(.O(z28));
  oai21  g240(.a(new_n251_), .b(new_n247_), .c(new_n87_), .O(z47));
endmodule


