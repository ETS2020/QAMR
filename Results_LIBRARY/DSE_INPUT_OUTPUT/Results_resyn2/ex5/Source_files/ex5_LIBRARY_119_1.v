// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:43 2020

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
  wire new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n141_, new_n142_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n309_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x7), .O(z01));
  inv1   g004(.a(x6), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g007(.a(x4), .O(new_n79_));
  nand2  g008(.a(x5), .b(new_n79_), .O(new_n80_));
  nor3   g009(.a(new_n80_), .b(new_n78_), .c(x3), .O(z02));
  inv1   g010(.a(x3), .O(new_n82_));
  nand2  g011(.a(x6), .b(new_n82_), .O(new_n83_));
  nand2  g012(.a(x5), .b(x3), .O(new_n84_));
  nand3  g013(.a(new_n77_), .b(new_n76_), .c(new_n79_), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(z03));
  inv1   g015(.a(x5), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x3), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n76_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n79_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n88_), .O(z04));
  nand4  g020(.a(new_n77_), .b(x5), .c(new_n79_), .d(x3), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n76_), .O(z05));
  inv1   g022(.a(x0), .O(new_n94_));
  inv1   g023(.a(x2), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(x1), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand3  g026(.a(new_n73_), .b(new_n79_), .c(x3), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n97_), .c(new_n83_), .O(z06));
  nor2   g028(.a(new_n77_), .b(new_n76_), .O(new_n103_));
  nand3  g029(.a(new_n103_), .b(x5), .c(new_n79_), .O(new_n104_));
  inv1   g030(.a(x1), .O(new_n105_));
  nor2   g031(.a(new_n105_), .b(x0), .O(new_n106_));
  nand2  g032(.a(x3), .b(x2), .O(new_n107_));
  inv1   g033(.a(new_n107_), .O(new_n108_));
  nand2  g034(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nor2   g035(.a(new_n109_), .b(new_n104_), .O(z10));
  nand3  g036(.a(x7), .b(x5), .c(new_n79_), .O(new_n113_));
  inv1   g037(.a(new_n113_), .O(new_n114_));
  nand3  g038(.a(new_n114_), .b(new_n106_), .c(new_n95_), .O(new_n115_));
  aoi21  g039(.a(new_n115_), .b(x3), .c(new_n76_), .O(z13));
  nor2   g040(.a(x1), .b(new_n94_), .O(new_n117_));
  nand3  g041(.a(new_n117_), .b(new_n114_), .c(new_n95_), .O(new_n118_));
  aoi21  g042(.a(new_n118_), .b(x3), .c(new_n76_), .O(z14));
  nor2   g043(.a(x2), .b(new_n94_), .O(new_n120_));
  nand2  g044(.a(new_n120_), .b(x1), .O(new_n121_));
  nor2   g045(.a(new_n76_), .b(new_n82_), .O(new_n122_));
  nand2  g046(.a(new_n122_), .b(new_n114_), .O(new_n123_));
  nor2   g047(.a(new_n123_), .b(new_n121_), .O(z16));
  inv1   g048(.a(new_n117_), .O(new_n125_));
  nor2   g049(.a(x5), .b(new_n79_), .O(new_n126_));
  nand2  g050(.a(new_n126_), .b(new_n95_), .O(new_n127_));
  oai21  g051(.a(new_n127_), .b(new_n125_), .c(new_n83_), .O(z17));
  nand3  g052(.a(new_n87_), .b(x4), .c(x3), .O(new_n129_));
  oai21  g053(.a(new_n129_), .b(new_n97_), .c(new_n83_), .O(z18));
  nor2   g054(.a(x1), .b(x0), .O(new_n131_));
  nand3  g055(.a(new_n131_), .b(x4), .c(new_n95_), .O(new_n132_));
  aoi21  g056(.a(new_n132_), .b(new_n76_), .c(x3), .O(z19));
  nor2   g057(.a(x5), .b(x4), .O(new_n134_));
  nand3  g058(.a(new_n117_), .b(new_n134_), .c(new_n95_), .O(new_n135_));
  aoi21  g059(.a(new_n135_), .b(new_n76_), .c(x3), .O(z20));
  nand2  g060(.a(new_n117_), .b(new_n95_), .O(new_n137_));
  oai21  g061(.a(new_n137_), .b(new_n98_), .c(new_n83_), .O(z21));
  nand2  g062(.a(new_n103_), .b(x3), .O(new_n139_));
  nor2   g063(.a(new_n139_), .b(new_n135_), .O(z22));
  nor2   g064(.a(new_n84_), .b(x1), .O(new_n141_));
  nand3  g065(.a(new_n141_), .b(new_n95_), .c(new_n94_), .O(new_n142_));
  nand2  g066(.a(new_n142_), .b(new_n83_), .O(z23));
  inv1   g067(.a(new_n83_), .O(z24));
  nor2   g068(.a(new_n77_), .b(x5), .O(new_n146_));
  nand2  g069(.a(new_n146_), .b(x6), .O(new_n147_));
  nand2  g070(.a(x3), .b(x0), .O(new_n148_));
  inv1   g071(.a(new_n148_), .O(new_n149_));
  nand3  g072(.a(new_n149_), .b(new_n96_), .c(new_n79_), .O(new_n150_));
  nor2   g073(.a(new_n150_), .b(new_n147_), .O(z28));
  inv1   g074(.a(new_n131_), .O(new_n152_));
  nand2  g075(.a(x7), .b(new_n79_), .O(new_n153_));
  inv1   g076(.a(new_n153_), .O(new_n154_));
  nand3  g077(.a(new_n154_), .b(new_n87_), .c(new_n95_), .O(new_n155_));
  nor2   g078(.a(x6), .b(x3), .O(new_n156_));
  inv1   g079(.a(new_n156_), .O(new_n157_));
  nor3   g080(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z29));
  oai21  g081(.a(new_n87_), .b(x0), .c(x2), .O(new_n160_));
  nand3  g082(.a(new_n127_), .b(new_n80_), .c(new_n105_), .O(new_n161_));
  inv1   g083(.a(new_n161_), .O(new_n162_));
  nor2   g084(.a(new_n82_), .b(x2), .O(new_n163_));
  oai21  g085(.a(new_n163_), .b(new_n79_), .c(new_n94_), .O(new_n164_));
  nand2  g086(.a(x4), .b(x3), .O(new_n165_));
  oai21  g087(.a(x6), .b(x2), .c(new_n165_), .O(new_n166_));
  nand4  g088(.a(new_n166_), .b(new_n164_), .c(new_n162_), .d(new_n160_), .O(z31));
  aoi21  g089(.a(x4), .b(x2), .c(x0), .O(new_n168_));
  inv1   g090(.a(new_n168_), .O(new_n169_));
  nand2  g091(.a(x2), .b(x0), .O(new_n170_));
  nand2  g092(.a(new_n170_), .b(new_n105_), .O(new_n171_));
  aoi21  g093(.a(new_n88_), .b(new_n79_), .c(new_n171_), .O(new_n172_));
  nand4  g094(.a(new_n172_), .b(new_n169_), .c(new_n166_), .d(new_n127_), .O(z32));
  xnor2a g095(.a(x5), .b(x1), .O(new_n174_));
  nor2   g096(.a(new_n76_), .b(new_n94_), .O(new_n175_));
  nand4  g097(.a(new_n175_), .b(new_n174_), .c(new_n154_), .d(new_n108_), .O(z33));
  nor2   g098(.a(new_n103_), .b(x4), .O(new_n177_));
  oai21  g099(.a(new_n177_), .b(new_n137_), .c(new_n87_), .O(new_n178_));
  oai22  g100(.a(new_n85_), .b(new_n82_), .c(z24), .d(x5), .O(new_n179_));
  nand2  g101(.a(new_n179_), .b(new_n178_), .O(z34));
  nor2   g102(.a(new_n156_), .b(x0), .O(new_n181_));
  nand2  g103(.a(new_n181_), .b(new_n95_), .O(new_n182_));
  oai21  g104(.a(new_n175_), .b(x2), .c(new_n82_), .O(new_n183_));
  nand2  g105(.a(x4), .b(new_n105_), .O(new_n184_));
  aoi21  g106(.a(new_n87_), .b(x0), .c(new_n184_), .O(new_n185_));
  nand4  g107(.a(new_n185_), .b(new_n183_), .c(new_n182_), .d(new_n160_), .O(z35));
  nand4  g108(.a(new_n126_), .b(new_n117_), .c(new_n83_), .d(new_n95_), .O(z36));
  nand2  g109(.a(new_n121_), .b(new_n76_), .O(new_n188_));
  nand2  g110(.a(new_n89_), .b(new_n134_), .O(new_n189_));
  nand2  g111(.a(new_n141_), .b(new_n120_), .O(new_n190_));
  nand2  g112(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  aoi21  g113(.a(new_n188_), .b(new_n82_), .c(new_n191_), .O(z37));
  nor2   g114(.a(new_n73_), .b(x4), .O(new_n193_));
  oai21  g115(.a(new_n193_), .b(new_n168_), .c(x3), .O(new_n194_));
  nand2  g116(.a(x4), .b(x0), .O(new_n195_));
  aoi21  g117(.a(new_n195_), .b(new_n82_), .c(new_n171_), .O(new_n196_));
  aoi21  g118(.a(new_n196_), .b(new_n194_), .c(z24), .O(z38));
  inv1   g119(.a(new_n92_), .O(new_n198_));
  aoi21  g120(.a(x4), .b(x3), .c(new_n76_), .O(new_n199_));
  inv1   g121(.a(new_n146_), .O(new_n200_));
  oai21  g122(.a(new_n200_), .b(new_n137_), .c(new_n122_), .O(new_n201_));
  oai21  g123(.a(new_n199_), .b(new_n198_), .c(new_n201_), .O(z39));
  nand2  g124(.a(new_n74_), .b(new_n79_), .O(new_n203_));
  oai21  g125(.a(new_n156_), .b(x2), .c(x4), .O(new_n204_));
  nand2  g126(.a(new_n204_), .b(new_n94_), .O(new_n205_));
  nor2   g127(.a(x3), .b(new_n95_), .O(new_n206_));
  nand2  g128(.a(new_n83_), .b(new_n95_), .O(new_n207_));
  oai22  g129(.a(new_n207_), .b(new_n126_), .c(new_n206_), .d(x0), .O(new_n208_));
  nand4  g130(.a(new_n208_), .b(new_n205_), .c(new_n203_), .d(new_n105_), .O(z40));
  nand2  g131(.a(new_n156_), .b(x1), .O(new_n210_));
  inv1   g132(.a(new_n210_), .O(new_n211_));
  oai21  g133(.a(new_n211_), .b(new_n141_), .c(new_n120_), .O(z41));
  nand3  g134(.a(new_n77_), .b(new_n76_), .c(x5), .O(new_n213_));
  oai21  g135(.a(new_n147_), .b(new_n125_), .c(new_n213_), .O(new_n214_));
  aoi21  g136(.a(new_n214_), .b(new_n79_), .c(z24), .O(z42));
  or2    g137(.a(new_n85_), .b(new_n87_), .O(new_n216_));
  nand3  g138(.a(new_n216_), .b(new_n204_), .c(new_n94_), .O(new_n217_));
  nand2  g139(.a(new_n193_), .b(new_n83_), .O(new_n218_));
  nand3  g140(.a(new_n218_), .b(new_n207_), .c(x0), .O(new_n219_));
  oai21  g141(.a(x5), .b(new_n94_), .c(new_n79_), .O(new_n220_));
  oai21  g142(.a(new_n206_), .b(x1), .c(new_n220_), .O(new_n221_));
  nand3  g143(.a(new_n200_), .b(new_n78_), .c(new_n79_), .O(new_n222_));
  nand4  g144(.a(new_n222_), .b(new_n221_), .c(new_n219_), .d(new_n217_), .O(z43));
  nor2   g145(.a(x2), .b(x1), .O(new_n224_));
  nand3  g146(.a(new_n224_), .b(new_n220_), .c(new_n195_), .O(new_n225_));
  nand2  g147(.a(new_n225_), .b(new_n76_), .O(new_n226_));
  nand2  g148(.a(new_n226_), .b(new_n82_), .O(z44));
  nand3  g149(.a(new_n224_), .b(new_n146_), .c(new_n79_), .O(new_n228_));
  aoi21  g150(.a(new_n228_), .b(x3), .c(new_n76_), .O(new_n229_));
  nand2  g151(.a(x2), .b(x1), .O(new_n230_));
  nor2   g152(.a(new_n230_), .b(new_n193_), .O(new_n231_));
  oai22  g153(.a(new_n231_), .b(new_n229_), .c(z24), .d(new_n94_), .O(z45));
  nand4  g154(.a(new_n156_), .b(new_n106_), .c(new_n80_), .d(new_n95_), .O(z46));
  nand3  g155(.a(x6), .b(new_n79_), .c(new_n94_), .O(new_n234_));
  aoi21  g156(.a(new_n234_), .b(x2), .c(new_n105_), .O(new_n235_));
  oai21  g157(.a(new_n230_), .b(new_n87_), .c(x0), .O(new_n236_));
  nand2  g158(.a(x1), .b(new_n94_), .O(new_n237_));
  nand2  g159(.a(new_n153_), .b(new_n237_), .O(new_n238_));
  oai21  g160(.a(x5), .b(x2), .c(new_n105_), .O(new_n239_));
  nand3  g161(.a(new_n239_), .b(new_n238_), .c(new_n236_), .O(new_n240_));
  oai21  g162(.a(new_n240_), .b(new_n235_), .c(x3), .O(new_n241_));
  nand2  g163(.a(new_n80_), .b(x2), .O(new_n242_));
  oai21  g164(.a(new_n242_), .b(new_n237_), .c(new_n76_), .O(new_n243_));
  nand2  g165(.a(new_n243_), .b(new_n241_), .O(z47));
  nand2  g166(.a(new_n103_), .b(x5), .O(new_n245_));
  nand3  g167(.a(new_n245_), .b(new_n193_), .c(new_n83_), .O(new_n246_));
  oai21  g168(.a(new_n152_), .b(x2), .c(x3), .O(new_n247_));
  nand3  g169(.a(new_n247_), .b(new_n246_), .c(new_n157_), .O(z48));
  nor2   g170(.a(new_n152_), .b(x6), .O(new_n249_));
  nand4  g171(.a(new_n249_), .b(new_n165_), .c(new_n80_), .d(x2), .O(z49));
  inv1   g172(.a(new_n139_), .O(new_n251_));
  nand4  g173(.a(new_n251_), .b(new_n125_), .c(new_n134_), .d(new_n95_), .O(z50));
  nand2  g174(.a(new_n163_), .b(x0), .O(new_n253_));
  aoi21  g175(.a(x4), .b(x2), .c(new_n82_), .O(new_n254_));
  nand2  g176(.a(new_n83_), .b(new_n94_), .O(new_n255_));
  or2    g177(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  oai21  g178(.a(new_n117_), .b(new_n106_), .c(new_n83_), .O(new_n257_));
  nand4  g179(.a(new_n257_), .b(new_n256_), .c(new_n253_), .d(new_n218_), .O(z51));
  nand2  g180(.a(new_n237_), .b(new_n80_), .O(new_n259_));
  oai21  g181(.a(new_n259_), .b(new_n224_), .c(new_n76_), .O(new_n260_));
  nor2   g182(.a(new_n193_), .b(new_n152_), .O(new_n261_));
  aoi22  g183(.a(new_n261_), .b(new_n254_), .c(new_n260_), .d(new_n82_), .O(z52));
  oai21  g184(.a(new_n245_), .b(new_n107_), .c(new_n193_), .O(new_n263_));
  oai21  g185(.a(x6), .b(new_n105_), .c(new_n82_), .O(new_n264_));
  nand2  g186(.a(x3), .b(x1), .O(new_n265_));
  oai21  g187(.a(new_n95_), .b(x0), .c(new_n265_), .O(new_n266_));
  nand3  g188(.a(new_n266_), .b(new_n264_), .c(new_n109_), .O(new_n267_));
  aoi21  g189(.a(new_n104_), .b(new_n105_), .c(new_n267_), .O(new_n268_));
  nand2  g190(.a(new_n268_), .b(new_n263_), .O(z53));
  or2    g191(.a(new_n206_), .b(new_n163_), .O(new_n270_));
  inv1   g192(.a(new_n163_), .O(new_n271_));
  oai21  g193(.a(new_n271_), .b(new_n114_), .c(x6), .O(new_n272_));
  nand2  g194(.a(new_n272_), .b(new_n270_), .O(new_n273_));
  nand2  g195(.a(new_n157_), .b(new_n107_), .O(new_n274_));
  aoi22  g196(.a(new_n274_), .b(new_n105_), .c(new_n83_), .d(x0), .O(new_n275_));
  nand3  g197(.a(new_n275_), .b(new_n273_), .c(new_n246_), .O(z54));
  aoi21  g198(.a(x3), .b(new_n95_), .c(new_n94_), .O(new_n277_));
  oai22  g199(.a(new_n277_), .b(new_n193_), .c(new_n170_), .d(new_n104_), .O(new_n278_));
  aoi21  g200(.a(new_n278_), .b(x1), .c(z24), .O(z55));
  nand2  g201(.a(new_n271_), .b(new_n76_), .O(new_n280_));
  nand2  g202(.a(new_n113_), .b(x2), .O(new_n281_));
  nor2   g203(.a(new_n87_), .b(x2), .O(new_n282_));
  oai21  g204(.a(new_n282_), .b(new_n89_), .c(new_n79_), .O(new_n283_));
  nand3  g205(.a(new_n283_), .b(new_n281_), .c(new_n106_), .O(new_n284_));
  nand2  g206(.a(new_n284_), .b(x3), .O(new_n285_));
  nand2  g207(.a(new_n285_), .b(new_n280_), .O(z56));
  nand2  g208(.a(new_n82_), .b(x0), .O(new_n287_));
  nand2  g209(.a(new_n123_), .b(x2), .O(new_n288_));
  nand2  g210(.a(new_n90_), .b(new_n95_), .O(new_n289_));
  nand2  g211(.a(new_n289_), .b(x0), .O(new_n290_));
  nand2  g212(.a(new_n80_), .b(x1), .O(new_n291_));
  oai21  g213(.a(new_n291_), .b(new_n181_), .c(new_n95_), .O(new_n292_));
  nand4  g214(.a(new_n292_), .b(new_n290_), .c(new_n288_), .d(new_n287_), .O(z57));
  nand2  g215(.a(new_n79_), .b(new_n94_), .O(new_n294_));
  aoi21  g216(.a(x6), .b(x1), .c(x5), .O(new_n295_));
  oai22  g217(.a(new_n295_), .b(new_n294_), .c(x2), .d(new_n105_), .O(new_n296_));
  oai21  g218(.a(new_n296_), .b(new_n240_), .c(x3), .O(new_n297_));
  oai21  g219(.a(new_n265_), .b(x0), .c(new_n76_), .O(new_n298_));
  nand2  g220(.a(new_n298_), .b(new_n297_), .O(z58));
  nand2  g221(.a(new_n253_), .b(new_n157_), .O(new_n300_));
  nand2  g222(.a(new_n300_), .b(new_n105_), .O(new_n301_));
  nand2  g223(.a(new_n203_), .b(new_n96_), .O(new_n302_));
  nand3  g224(.a(new_n302_), .b(new_n155_), .c(x3), .O(new_n303_));
  aoi22  g225(.a(new_n274_), .b(new_n94_), .c(new_n242_), .d(new_n76_), .O(new_n304_));
  nand3  g226(.a(new_n304_), .b(new_n303_), .c(new_n301_), .O(z59));
  nor2   g227(.a(new_n210_), .b(new_n195_), .O(new_n306_));
  nor2   g228(.a(new_n123_), .b(new_n97_), .O(new_n307_));
  nor2   g229(.a(new_n307_), .b(new_n306_), .O(z60));
  inv1   g230(.a(new_n302_), .O(new_n309_));
  aoi21  g231(.a(new_n309_), .b(new_n149_), .c(z24), .O(z61));
  nand3  g232(.a(new_n211_), .b(new_n80_), .c(x0), .O(z62));
  zero   g233(.O(z07));
  zero   g234(.O(z08));
  zero   g235(.O(z09));
  zero   g236(.O(z11));
  zero   g237(.O(z12));
  zero   g238(.O(z26));
  zero   g239(.O(z30));
  nor2   g240(.a(new_n109_), .b(new_n104_), .O(z15));
  inv1   g241(.a(new_n83_), .O(z25));
  inv1   g242(.a(new_n83_), .O(z27));
endmodule


