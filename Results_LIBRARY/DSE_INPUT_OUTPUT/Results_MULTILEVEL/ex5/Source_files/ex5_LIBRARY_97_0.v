// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:22 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n117_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n136_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n236_,
    new_n237_, new_n239_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n326_, new_n327_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  aoi21  g002(.a(new_n73_), .b(x2), .c(x4), .O(z00));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nor2   g006(.a(x4), .b(x2), .O(z14));
  inv1   g007(.a(z14), .O(new_n79_));
  nand4  g008(.a(new_n79_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nand4  g011(.a(new_n77_), .b(new_n76_), .c(x5), .d(new_n82_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(x2), .c(x4), .O(z02));
  nand2  g013(.a(x3), .b(x2), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x4), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n76_), .c(x5), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(x7), .O(z03));
  nor2   g017(.a(x5), .b(new_n82_), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n76_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(x2), .c(x4), .O(z04));
  inv1   g021(.a(x4), .O(new_n93_));
  nand4  g022(.a(x6), .b(x5), .c(new_n93_), .d(x2), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x7), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand4  g025(.a(new_n96_), .b(new_n93_), .c(x3), .d(x2), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(x6), .c(x5), .O(z06));
  nand3  g027(.a(x2), .b(x1), .c(x0), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand3  g029(.a(new_n101_), .b(new_n93_), .c(new_n82_), .O(new_n102_));
  nor4   g030(.a(new_n102_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(z08));
  inv1   g031(.a(x1), .O(new_n104_));
  nand2  g032(.a(new_n82_), .b(new_n104_), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(x0), .O(new_n106_));
  nand2  g034(.a(x7), .b(x6), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand3  g036(.a(new_n108_), .b(new_n106_), .c(new_n75_), .O(new_n109_));
  aoi21  g037(.a(new_n109_), .b(x2), .c(x4), .O(z09));
  nor2   g038(.a(new_n104_), .b(x0), .O(new_n111_));
  nand2  g039(.a(new_n108_), .b(x5), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand2  g041(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(x2), .c(x4), .O(z10));
  nand4  g043(.a(new_n113_), .b(new_n82_), .c(new_n104_), .d(x0), .O(new_n117_));
  aoi21  g044(.a(new_n117_), .b(x2), .c(x4), .O(z12));
  inv1   g045(.a(x0), .O(new_n120_));
  nand3  g046(.a(x3), .b(x1), .c(new_n120_), .O(new_n121_));
  or2    g047(.a(new_n121_), .b(new_n112_), .O(new_n122_));
  aoi21  g048(.a(new_n122_), .b(x2), .c(x4), .O(z15));
  nor2   g049(.a(x5), .b(x1), .O(new_n124_));
  nand2  g050(.a(new_n124_), .b(x0), .O(new_n125_));
  aoi21  g051(.a(new_n125_), .b(x4), .c(x2), .O(z17));
  nand3  g052(.a(x2), .b(new_n104_), .c(new_n120_), .O(new_n127_));
  nand3  g053(.a(new_n75_), .b(x4), .c(x3), .O(new_n128_));
  oai21  g054(.a(new_n128_), .b(new_n127_), .c(new_n79_), .O(z18));
  inv1   g055(.a(x2), .O(new_n130_));
  nand3  g056(.a(new_n96_), .b(new_n82_), .c(new_n130_), .O(new_n131_));
  nor2   g057(.a(new_n131_), .b(new_n93_), .O(z19));
  nand3  g058(.a(new_n96_), .b(x5), .c(x3), .O(new_n136_));
  aoi21  g059(.a(new_n136_), .b(x4), .c(x2), .O(z23));
  nand2  g060(.a(x2), .b(x0), .O(new_n139_));
  nor2   g061(.a(new_n139_), .b(x3), .O(new_n140_));
  nand4  g062(.a(new_n140_), .b(x6), .c(new_n75_), .d(new_n93_), .O(new_n141_));
  nor2   g063(.a(new_n141_), .b(new_n77_), .O(z26));
  nor2   g064(.a(x3), .b(new_n104_), .O(new_n143_));
  nand4  g065(.a(new_n143_), .b(new_n90_), .c(new_n75_), .d(new_n120_), .O(new_n144_));
  aoi21  g066(.a(new_n144_), .b(x2), .c(x4), .O(z27));
  nor2   g067(.a(x1), .b(new_n120_), .O(new_n146_));
  nand3  g068(.a(new_n146_), .b(x3), .c(x2), .O(new_n147_));
  inv1   g069(.a(new_n147_), .O(new_n148_));
  nand4  g070(.a(new_n148_), .b(x6), .c(new_n75_), .d(new_n93_), .O(new_n149_));
  nor2   g071(.a(new_n149_), .b(new_n77_), .O(z28));
  nor4   g072(.a(new_n102_), .b(new_n77_), .c(new_n76_), .d(x5), .O(z30));
  nor2   g073(.a(new_n93_), .b(new_n82_), .O(new_n152_));
  inv1   g074(.a(new_n152_), .O(new_n153_));
  oai21  g075(.a(new_n153_), .b(x0), .c(x2), .O(new_n154_));
  nor2   g076(.a(new_n82_), .b(x2), .O(new_n155_));
  nand2  g077(.a(new_n155_), .b(new_n120_), .O(new_n156_));
  nand3  g078(.a(new_n156_), .b(x5), .c(new_n104_), .O(new_n157_));
  nand2  g079(.a(new_n157_), .b(x4), .O(new_n158_));
  nand2  g080(.a(new_n158_), .b(new_n154_), .O(z31));
  oai21  g081(.a(new_n75_), .b(x2), .c(x0), .O(new_n160_));
  nand2  g082(.a(new_n85_), .b(new_n120_), .O(new_n161_));
  nand4  g083(.a(new_n161_), .b(new_n160_), .c(x4), .d(new_n104_), .O(z32));
  inv1   g084(.a(new_n139_), .O(new_n163_));
  nor2   g085(.a(new_n76_), .b(x4), .O(new_n164_));
  nand2  g086(.a(new_n164_), .b(x7), .O(new_n165_));
  inv1   g087(.a(new_n165_), .O(new_n166_));
  nand2  g088(.a(x5), .b(new_n104_), .O(new_n167_));
  nand2  g089(.a(new_n89_), .b(x1), .O(new_n168_));
  nand4  g090(.a(new_n168_), .b(new_n167_), .c(new_n166_), .d(new_n163_), .O(z33));
  inv1   g091(.a(new_n124_), .O(new_n170_));
  nand2  g092(.a(new_n170_), .b(new_n85_), .O(new_n171_));
  nand2  g093(.a(x4), .b(x0), .O(new_n172_));
  nand2  g094(.a(new_n172_), .b(new_n130_), .O(new_n173_));
  nor2   g095(.a(x6), .b(new_n75_), .O(new_n174_));
  nor2   g096(.a(new_n174_), .b(new_n82_), .O(new_n175_));
  oai21  g097(.a(new_n76_), .b(x0), .c(new_n82_), .O(new_n176_));
  nand3  g098(.a(new_n176_), .b(new_n77_), .c(new_n93_), .O(new_n177_));
  oai21  g099(.a(new_n177_), .b(new_n175_), .c(x2), .O(new_n178_));
  nand3  g100(.a(new_n178_), .b(new_n173_), .c(new_n171_), .O(z34));
  nand2  g101(.a(x5), .b(x3), .O(new_n180_));
  nand2  g102(.a(new_n180_), .b(x2), .O(new_n181_));
  aoi21  g103(.a(new_n155_), .b(new_n120_), .c(new_n93_), .O(new_n182_));
  nand4  g104(.a(new_n182_), .b(new_n181_), .c(new_n160_), .d(new_n104_), .O(z35));
  nand2  g105(.a(new_n170_), .b(new_n79_), .O(new_n184_));
  oai21  g106(.a(x2), .b(new_n120_), .c(x4), .O(new_n185_));
  nand3  g107(.a(new_n90_), .b(new_n82_), .c(new_n120_), .O(new_n186_));
  nand2  g108(.a(new_n186_), .b(x2), .O(new_n187_));
  nand3  g109(.a(new_n187_), .b(new_n185_), .c(new_n184_), .O(z36));
  nand2  g110(.a(new_n91_), .b(x2), .O(new_n189_));
  nand2  g111(.a(new_n105_), .b(x0), .O(new_n190_));
  aoi21  g112(.a(new_n167_), .b(x3), .c(new_n190_), .O(new_n191_));
  oai21  g113(.a(new_n191_), .b(new_n93_), .c(new_n189_), .O(z37));
  nor2   g114(.a(z14), .b(new_n104_), .O(new_n193_));
  inv1   g115(.a(new_n193_), .O(new_n194_));
  nor2   g116(.a(new_n93_), .b(x2), .O(new_n195_));
  nand2  g117(.a(new_n195_), .b(new_n120_), .O(new_n196_));
  nand3  g118(.a(new_n196_), .b(new_n194_), .c(new_n154_), .O(z38));
  nand3  g119(.a(new_n174_), .b(new_n86_), .c(new_n77_), .O(z39));
  nor2   g120(.a(new_n130_), .b(x0), .O(new_n199_));
  oai21  g121(.a(new_n199_), .b(new_n195_), .c(x1), .O(new_n200_));
  nand2  g122(.a(new_n196_), .b(new_n139_), .O(new_n201_));
  nand2  g123(.a(new_n201_), .b(x3), .O(new_n202_));
  nor2   g124(.a(new_n152_), .b(x0), .O(new_n203_));
  nor2   g125(.a(x5), .b(x4), .O(new_n204_));
  aoi21  g126(.a(new_n204_), .b(new_n108_), .c(new_n120_), .O(new_n205_));
  oai21  g127(.a(new_n205_), .b(new_n203_), .c(x2), .O(new_n206_));
  nand3  g128(.a(new_n75_), .b(x4), .c(x0), .O(new_n207_));
  nand4  g129(.a(new_n207_), .b(new_n206_), .c(new_n202_), .d(new_n200_), .O(z40));
  nand2  g130(.a(new_n180_), .b(new_n104_), .O(new_n209_));
  nand2  g131(.a(new_n155_), .b(x1), .O(new_n210_));
  nand3  g132(.a(new_n210_), .b(new_n209_), .c(x0), .O(new_n211_));
  nand2  g133(.a(new_n211_), .b(x4), .O(new_n212_));
  nand2  g134(.a(new_n212_), .b(new_n130_), .O(z41));
  nand2  g135(.a(new_n77_), .b(new_n76_), .O(new_n214_));
  nand2  g136(.a(new_n214_), .b(x5), .O(new_n215_));
  nand3  g137(.a(new_n146_), .b(new_n108_), .c(x3), .O(new_n216_));
  nand2  g138(.a(new_n216_), .b(new_n75_), .O(new_n217_));
  nand4  g139(.a(new_n217_), .b(new_n215_), .c(new_n93_), .d(x2), .O(z42));
  nand2  g140(.a(new_n163_), .b(new_n89_), .O(new_n219_));
  nand2  g141(.a(new_n219_), .b(new_n93_), .O(new_n220_));
  nand2  g142(.a(new_n220_), .b(x1), .O(new_n221_));
  oai21  g143(.a(new_n82_), .b(x0), .c(x4), .O(new_n222_));
  nor2   g144(.a(x4), .b(x0), .O(new_n223_));
  nor2   g145(.a(new_n75_), .b(new_n120_), .O(new_n224_));
  oai21  g146(.a(new_n224_), .b(new_n223_), .c(new_n214_), .O(new_n225_));
  nand2  g147(.a(new_n93_), .b(new_n120_), .O(new_n226_));
  nand2  g148(.a(new_n107_), .b(x0), .O(new_n227_));
  nand2  g149(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand2  g150(.a(new_n228_), .b(new_n75_), .O(new_n229_));
  nand3  g151(.a(new_n229_), .b(new_n225_), .c(new_n222_), .O(new_n230_));
  nand2  g152(.a(new_n230_), .b(x2), .O(new_n231_));
  nor2   g153(.a(x2), .b(x0), .O(new_n232_));
  nand2  g154(.a(new_n232_), .b(new_n152_), .O(new_n233_));
  nand3  g155(.a(new_n233_), .b(new_n231_), .c(new_n221_), .O(z43));
  oai21  g156(.a(new_n106_), .b(new_n93_), .c(new_n130_), .O(z44));
  nor2   g157(.a(new_n72_), .b(x4), .O(new_n236_));
  inv1   g158(.a(new_n236_), .O(new_n237_));
  nand4  g159(.a(new_n237_), .b(x2), .c(x1), .d(new_n120_), .O(z45));
  nor2   g160(.a(new_n93_), .b(x3), .O(new_n239_));
  nand3  g161(.a(new_n239_), .b(new_n111_), .c(new_n130_), .O(z46));
  oai21  g162(.a(new_n180_), .b(new_n107_), .c(x0), .O(new_n241_));
  nand2  g163(.a(new_n241_), .b(x1), .O(new_n242_));
  aoi21  g164(.a(new_n236_), .b(new_n120_), .c(new_n242_), .O(new_n243_));
  oai22  g165(.a(new_n243_), .b(new_n130_), .c(new_n199_), .d(new_n93_), .O(z47));
  nand2  g166(.a(new_n153_), .b(new_n130_), .O(new_n245_));
  nor2   g167(.a(x2), .b(x1), .O(new_n246_));
  nand4  g168(.a(new_n246_), .b(new_n245_), .c(new_n237_), .d(new_n120_), .O(z48));
  nand4  g169(.a(new_n237_), .b(new_n153_), .c(new_n96_), .d(x2), .O(z49));
  oai21  g170(.a(new_n93_), .b(new_n130_), .c(x3), .O(new_n250_));
  oai21  g171(.a(new_n250_), .b(new_n193_), .c(new_n120_), .O(new_n251_));
  oai21  g172(.a(new_n232_), .b(new_n72_), .c(x2), .O(new_n252_));
  nand2  g173(.a(new_n252_), .b(new_n93_), .O(new_n253_));
  oai21  g174(.a(new_n155_), .b(new_n104_), .c(x0), .O(new_n254_));
  nand3  g175(.a(new_n254_), .b(new_n253_), .c(new_n251_), .O(z51));
  nor2   g176(.a(new_n82_), .b(new_n120_), .O(new_n256_));
  oai21  g177(.a(new_n256_), .b(new_n111_), .c(new_n79_), .O(new_n257_));
  nand2  g178(.a(new_n82_), .b(new_n130_), .O(new_n258_));
  aoi21  g179(.a(new_n258_), .b(new_n85_), .c(x0), .O(new_n259_));
  nand2  g180(.a(new_n246_), .b(x0), .O(new_n260_));
  inv1   g181(.a(new_n260_), .O(new_n261_));
  oai21  g182(.a(new_n261_), .b(new_n259_), .c(x4), .O(new_n262_));
  nand2  g183(.a(new_n236_), .b(x2), .O(new_n263_));
  nand3  g184(.a(new_n263_), .b(new_n262_), .c(new_n257_), .O(z52));
  oai21  g185(.a(new_n82_), .b(new_n104_), .c(x0), .O(new_n265_));
  oai21  g186(.a(new_n164_), .b(new_n104_), .c(new_n180_), .O(new_n266_));
  nand2  g187(.a(x5), .b(new_n93_), .O(new_n267_));
  nand2  g188(.a(new_n267_), .b(x1), .O(new_n268_));
  nand2  g189(.a(new_n268_), .b(new_n107_), .O(new_n269_));
  nand3  g190(.a(x5), .b(new_n93_), .c(new_n82_), .O(new_n270_));
  and2   g191(.a(new_n270_), .b(new_n121_), .O(new_n271_));
  nand4  g192(.a(new_n271_), .b(new_n269_), .c(new_n266_), .d(new_n265_), .O(new_n272_));
  nand2  g193(.a(new_n272_), .b(x2), .O(new_n273_));
  oai21  g194(.a(new_n82_), .b(x1), .c(new_n258_), .O(new_n274_));
  nand2  g195(.a(new_n274_), .b(x4), .O(new_n275_));
  nand2  g196(.a(new_n275_), .b(new_n273_), .O(z53));
  nand2  g197(.a(new_n82_), .b(x2), .O(new_n277_));
  oai21  g198(.a(new_n267_), .b(new_n82_), .c(new_n277_), .O(new_n278_));
  nand2  g199(.a(new_n278_), .b(new_n107_), .O(new_n279_));
  nand3  g200(.a(new_n267_), .b(new_n82_), .c(x2), .O(new_n280_));
  nand3  g201(.a(x6), .b(new_n75_), .c(x3), .O(new_n281_));
  nand2  g202(.a(new_n281_), .b(x2), .O(new_n282_));
  inv1   g203(.a(new_n155_), .O(new_n283_));
  oai21  g204(.a(new_n277_), .b(new_n104_), .c(x0), .O(new_n284_));
  nand2  g205(.a(new_n277_), .b(new_n104_), .O(new_n285_));
  nand3  g206(.a(new_n285_), .b(new_n284_), .c(new_n283_), .O(new_n286_));
  aoi21  g207(.a(new_n282_), .b(new_n93_), .c(new_n286_), .O(new_n287_));
  nand3  g208(.a(new_n287_), .b(new_n280_), .c(new_n279_), .O(z54));
  nand2  g209(.a(new_n236_), .b(new_n120_), .O(new_n289_));
  nand3  g210(.a(new_n108_), .b(x5), .c(new_n93_), .O(new_n290_));
  nand2  g211(.a(new_n290_), .b(x0), .O(new_n291_));
  nand3  g212(.a(new_n291_), .b(new_n289_), .c(x1), .O(new_n292_));
  nand2  g213(.a(new_n292_), .b(x2), .O(new_n293_));
  nor2   g214(.a(x3), .b(new_n120_), .O(new_n294_));
  oai21  g215(.a(new_n294_), .b(new_n246_), .c(x4), .O(new_n295_));
  nand2  g216(.a(new_n295_), .b(new_n293_), .O(z55));
  nand2  g217(.a(new_n79_), .b(x0), .O(new_n297_));
  inv1   g218(.a(new_n85_), .O(new_n298_));
  oai21  g219(.a(new_n195_), .b(new_n298_), .c(new_n104_), .O(new_n299_));
  nand2  g220(.a(new_n283_), .b(x4), .O(new_n300_));
  nand2  g221(.a(new_n112_), .b(x2), .O(new_n301_));
  nand4  g222(.a(new_n301_), .b(new_n300_), .c(new_n299_), .d(new_n297_), .O(z56));
  oai21  g223(.a(new_n239_), .b(x2), .c(x0), .O(new_n303_));
  nand2  g224(.a(new_n277_), .b(new_n93_), .O(new_n304_));
  nand2  g225(.a(new_n304_), .b(new_n104_), .O(new_n305_));
  oai21  g226(.a(new_n82_), .b(x0), .c(new_n130_), .O(new_n306_));
  nand2  g227(.a(new_n306_), .b(x4), .O(new_n307_));
  nand4  g228(.a(new_n307_), .b(new_n305_), .c(new_n303_), .d(new_n301_), .O(z57));
  nand4  g229(.a(new_n291_), .b(new_n289_), .c(new_n298_), .d(x1), .O(z58));
  nand2  g230(.a(x6), .b(new_n93_), .O(new_n310_));
  aoi21  g231(.a(new_n310_), .b(new_n105_), .c(new_n120_), .O(new_n311_));
  oai21  g232(.a(x1), .b(new_n120_), .c(x3), .O(new_n312_));
  oai21  g233(.a(new_n76_), .b(x4), .c(x0), .O(new_n313_));
  nand2  g234(.a(new_n313_), .b(x1), .O(new_n314_));
  aoi22  g235(.a(new_n172_), .b(x5), .c(new_n107_), .d(new_n120_), .O(new_n315_));
  nand3  g236(.a(new_n315_), .b(new_n314_), .c(new_n312_), .O(new_n316_));
  oai21  g237(.a(new_n316_), .b(new_n311_), .c(x2), .O(new_n317_));
  nand2  g238(.a(new_n139_), .b(x4), .O(new_n318_));
  nand2  g239(.a(new_n318_), .b(new_n317_), .O(z59));
  nand2  g240(.a(new_n239_), .b(x1), .O(new_n320_));
  nand2  g241(.a(new_n320_), .b(x0), .O(new_n321_));
  nand2  g242(.a(new_n298_), .b(new_n104_), .O(new_n322_));
  oai21  g243(.a(new_n322_), .b(new_n290_), .c(new_n120_), .O(new_n323_));
  nand2  g244(.a(new_n323_), .b(new_n321_), .O(z60));
  nand3  g245(.a(new_n237_), .b(new_n146_), .c(new_n298_), .O(z61));
  nand2  g246(.a(new_n143_), .b(x0), .O(new_n326_));
  nand2  g247(.a(new_n326_), .b(new_n79_), .O(new_n327_));
  nand2  g248(.a(new_n327_), .b(new_n263_), .O(z62));
  zero   g249(.O(z07));
  zero   g250(.O(z11));
  zero   g251(.O(z13));
  zero   g252(.O(z20));
  zero   g253(.O(z21));
  zero   g254(.O(z22));
  zero   g255(.O(z25));
  one    g256(.O(z50));
  nor2   g257(.a(x4), .b(x2), .O(z16));
  nor2   g258(.a(x4), .b(x2), .O(z24));
  nor2   g259(.a(x4), .b(x2), .O(z29));
endmodule


