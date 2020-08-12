// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:07 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n104_, new_n105_, new_n106_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n145_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n285_, new_n287_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_;
  inv1   g000(.a(x1), .O(new_n72_));
  inv1   g001(.a(x7), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z11));
  inv1   g003(.a(z11), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nor2   g005(.a(x5), .b(x4), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n75_), .O(z00));
  inv1   g008(.a(x5), .O(new_n80_));
  nand2  g009(.a(new_n76_), .b(new_n80_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x7), .O(z01));
  inv1   g011(.a(x4), .O(new_n83_));
  nand3  g012(.a(new_n73_), .b(new_n76_), .c(x5), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x3), .O(z02));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(x4), .b(new_n88_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n84_), .O(z03));
  nand2  g020(.a(new_n73_), .b(x6), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n77_), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n88_), .O(z04));
  nor2   g024(.a(new_n80_), .b(x4), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n92_), .c(new_n75_), .O(z05));
  nor2   g027(.a(new_n88_), .b(x0), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(x2), .c(new_n72_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n78_), .O(z06));
  inv1   g030(.a(x0), .O(new_n104_));
  nand3  g031(.a(new_n80_), .b(x2), .c(new_n104_), .O(new_n105_));
  nor2   g032(.a(new_n73_), .b(new_n76_), .O(new_n106_));
  nand4  g033(.a(new_n106_), .b(new_n83_), .c(new_n88_), .d(new_n72_), .O(new_n107_));
  nor2   g034(.a(new_n107_), .b(new_n105_), .O(z09));
  inv1   g035(.a(x2), .O(new_n110_));
  nor2   g036(.a(x3), .b(new_n110_), .O(new_n111_));
  nand4  g037(.a(new_n111_), .b(new_n96_), .c(x6), .d(x0), .O(new_n112_));
  aoi21  g038(.a(new_n112_), .b(new_n72_), .c(new_n73_), .O(z12));
  nand2  g039(.a(new_n106_), .b(x5), .O(new_n115_));
  nor2   g040(.a(x1), .b(new_n104_), .O(new_n116_));
  nand2  g041(.a(new_n116_), .b(new_n110_), .O(new_n117_));
  nor3   g042(.a(new_n117_), .b(new_n115_), .c(new_n90_), .O(z14));
  inv1   g043(.a(new_n116_), .O(new_n119_));
  nor2   g044(.a(x5), .b(new_n83_), .O(new_n120_));
  nand2  g045(.a(new_n120_), .b(new_n110_), .O(new_n121_));
  oai21  g046(.a(new_n121_), .b(new_n119_), .c(new_n75_), .O(z17));
  inv1   g047(.a(new_n120_), .O(new_n123_));
  nor2   g048(.a(new_n123_), .b(new_n100_), .O(z18));
  nor2   g049(.a(x3), .b(x2), .O(new_n125_));
  inv1   g050(.a(new_n125_), .O(new_n126_));
  nor2   g051(.a(new_n126_), .b(x0), .O(new_n127_));
  nand2  g052(.a(new_n127_), .b(new_n72_), .O(new_n128_));
  nor2   g053(.a(new_n128_), .b(new_n83_), .O(z19));
  nand2  g054(.a(new_n83_), .b(new_n88_), .O(new_n130_));
  inv1   g055(.a(new_n81_), .O(new_n131_));
  nand3  g056(.a(new_n116_), .b(new_n131_), .c(new_n110_), .O(new_n132_));
  nor2   g057(.a(new_n132_), .b(new_n130_), .O(z20));
  nor2   g058(.a(new_n132_), .b(new_n90_), .O(z21));
  nor2   g059(.a(new_n76_), .b(x5), .O(new_n135_));
  nand2  g060(.a(new_n135_), .b(new_n83_), .O(new_n136_));
  inv1   g061(.a(new_n136_), .O(new_n137_));
  nand3  g062(.a(new_n137_), .b(new_n110_), .c(x0), .O(new_n138_));
  aoi21  g063(.a(new_n138_), .b(new_n72_), .c(new_n73_), .O(z22));
  nand2  g064(.a(x3), .b(new_n72_), .O(new_n140_));
  nor2   g065(.a(x2), .b(x0), .O(new_n141_));
  nand2  g066(.a(new_n141_), .b(x5), .O(new_n142_));
  oai21  g067(.a(new_n142_), .b(new_n140_), .c(new_n75_), .O(z23));
  nor2   g068(.a(new_n128_), .b(new_n94_), .O(z24));
  nand2  g069(.a(new_n137_), .b(new_n127_), .O(new_n145_));
  aoi21  g070(.a(new_n145_), .b(new_n73_), .c(new_n72_), .O(z25));
  nand3  g071(.a(new_n137_), .b(new_n111_), .c(x0), .O(new_n147_));
  aoi21  g072(.a(new_n147_), .b(new_n72_), .c(new_n73_), .O(z26));
  nand2  g073(.a(new_n111_), .b(new_n104_), .O(new_n149_));
  inv1   g074(.a(new_n149_), .O(new_n150_));
  nand2  g075(.a(new_n150_), .b(new_n137_), .O(new_n151_));
  aoi21  g076(.a(new_n151_), .b(new_n73_), .c(new_n72_), .O(z27));
  nor2   g077(.a(new_n88_), .b(new_n110_), .O(new_n153_));
  nand2  g078(.a(new_n153_), .b(new_n116_), .O(new_n154_));
  nand2  g079(.a(new_n106_), .b(new_n77_), .O(new_n155_));
  nor2   g080(.a(new_n155_), .b(new_n154_), .O(z28));
  nor3   g081(.a(new_n128_), .b(new_n78_), .c(new_n73_), .O(z29));
  nand2  g082(.a(new_n73_), .b(x1), .O(new_n158_));
  nand2  g083(.a(x6), .b(new_n83_), .O(new_n159_));
  nand2  g084(.a(new_n159_), .b(new_n110_), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(x0), .O(new_n161_));
  nand2  g086(.a(x3), .b(new_n110_), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(x4), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(new_n104_), .O(new_n164_));
  oai21  g089(.a(new_n83_), .b(new_n88_), .c(x2), .O(new_n165_));
  nor2   g090(.a(new_n120_), .b(new_n96_), .O(new_n166_));
  nand4  g091(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n161_), .O(new_n167_));
  nand2  g092(.a(new_n167_), .b(new_n72_), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n158_), .O(z31));
  nand2  g094(.a(new_n92_), .b(new_n83_), .O(new_n170_));
  nor2   g095(.a(new_n83_), .b(x2), .O(new_n171_));
  nor2   g096(.a(new_n171_), .b(new_n89_), .O(new_n172_));
  aoi21  g097(.a(new_n172_), .b(new_n170_), .c(x0), .O(new_n173_));
  nand2  g098(.a(new_n83_), .b(x0), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n110_), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(new_n88_), .O(new_n176_));
  oai21  g101(.a(x5), .b(x2), .c(new_n83_), .O(new_n177_));
  nand4  g102(.a(new_n177_), .b(new_n176_), .c(new_n161_), .d(new_n121_), .O(new_n178_));
  oai21  g103(.a(new_n178_), .b(new_n173_), .c(new_n72_), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(new_n158_), .O(z32));
  inv1   g105(.a(new_n174_), .O(new_n181_));
  nand3  g106(.a(x7), .b(x6), .c(new_n80_), .O(new_n182_));
  inv1   g107(.a(new_n182_), .O(new_n183_));
  nand4  g108(.a(new_n183_), .b(new_n181_), .c(x2), .d(new_n72_), .O(z33));
  nor2   g109(.a(x5), .b(x1), .O(new_n185_));
  nand2  g110(.a(new_n110_), .b(x0), .O(new_n186_));
  nor2   g111(.a(new_n106_), .b(x4), .O(new_n187_));
  nand2  g112(.a(new_n93_), .b(new_n83_), .O(new_n188_));
  oai22  g113(.a(new_n188_), .b(new_n149_), .c(new_n187_), .d(new_n186_), .O(new_n189_));
  aoi21  g114(.a(new_n189_), .b(new_n185_), .c(z03), .O(z34));
  inv1   g115(.a(new_n99_), .O(new_n191_));
  aoi22  g116(.a(new_n153_), .b(x5), .c(new_n191_), .d(new_n110_), .O(new_n192_));
  nand2  g117(.a(x5), .b(new_n110_), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(x0), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(x4), .O(new_n195_));
  oai21  g120(.a(new_n195_), .b(new_n192_), .c(new_n72_), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(new_n158_), .O(z35));
  inv1   g122(.a(new_n111_), .O(new_n198_));
  oai21  g123(.a(new_n188_), .b(new_n198_), .c(new_n104_), .O(new_n199_));
  oai21  g124(.a(new_n83_), .b(x2), .c(x0), .O(new_n200_));
  nand3  g125(.a(new_n200_), .b(new_n199_), .c(new_n185_), .O(z36));
  oai21  g126(.a(new_n193_), .b(new_n119_), .c(new_n94_), .O(new_n202_));
  nor2   g127(.a(x7), .b(x3), .O(new_n203_));
  inv1   g128(.a(new_n186_), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(x1), .O(new_n205_));
  inv1   g130(.a(new_n205_), .O(new_n206_));
  aoi22  g131(.a(new_n206_), .b(new_n203_), .c(new_n202_), .d(x3), .O(z37));
  oai21  g132(.a(new_n94_), .b(x3), .c(new_n141_), .O(new_n208_));
  nand3  g133(.a(new_n76_), .b(new_n80_), .c(new_n110_), .O(new_n209_));
  nand2  g134(.a(x4), .b(new_n104_), .O(new_n210_));
  nand3  g135(.a(new_n210_), .b(new_n209_), .c(new_n175_), .O(new_n211_));
  nand4  g136(.a(new_n211_), .b(new_n208_), .c(new_n176_), .d(new_n72_), .O(z38));
  oai22  g137(.a(new_n182_), .b(new_n117_), .c(new_n84_), .d(new_n88_), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(new_n83_), .O(z39));
  oai21  g139(.a(new_n182_), .b(new_n130_), .c(x2), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n123_), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(x0), .O(new_n217_));
  nand3  g142(.a(x6), .b(new_n83_), .c(x0), .O(new_n218_));
  inv1   g143(.a(new_n218_), .O(new_n219_));
  oai21  g144(.a(new_n219_), .b(new_n99_), .c(new_n110_), .O(new_n220_));
  nand2  g145(.a(new_n170_), .b(new_n165_), .O(new_n221_));
  nand2  g146(.a(new_n97_), .b(new_n72_), .O(new_n222_));
  aoi21  g147(.a(new_n221_), .b(new_n104_), .c(new_n222_), .O(new_n223_));
  nand3  g148(.a(new_n223_), .b(new_n220_), .c(new_n217_), .O(z40));
  nand2  g149(.a(new_n88_), .b(x1), .O(new_n225_));
  oai21  g150(.a(new_n140_), .b(new_n80_), .c(new_n225_), .O(new_n226_));
  aoi21  g151(.a(new_n226_), .b(new_n204_), .c(z11), .O(z41));
  nand2  g152(.a(new_n198_), .b(x0), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(new_n182_), .c(new_n84_), .O(new_n229_));
  aoi21  g154(.a(new_n229_), .b(new_n83_), .c(z11), .O(z42));
  aoi21  g155(.a(new_n92_), .b(new_n104_), .c(x2), .O(new_n231_));
  oai21  g156(.a(new_n231_), .b(new_n219_), .c(new_n80_), .O(new_n232_));
  nand2  g157(.a(new_n99_), .b(x4), .O(new_n233_));
  nor2   g158(.a(new_n171_), .b(x1), .O(new_n234_));
  nand4  g159(.a(new_n234_), .b(new_n233_), .c(new_n232_), .d(new_n86_), .O(new_n235_));
  nor2   g160(.a(x2), .b(x1), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(new_n99_), .O(new_n237_));
  aoi21  g162(.a(new_n237_), .b(new_n158_), .c(new_n96_), .O(new_n238_));
  nand2  g163(.a(x6), .b(x1), .O(new_n239_));
  nand2  g164(.a(new_n159_), .b(x5), .O(new_n240_));
  nand3  g165(.a(new_n240_), .b(new_n160_), .c(x0), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(new_n239_), .O(new_n242_));
  aoi21  g167(.a(new_n242_), .b(new_n73_), .c(new_n238_), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(new_n235_), .O(z43));
  nand2  g169(.a(new_n81_), .b(new_n83_), .O(new_n245_));
  nand2  g170(.a(new_n210_), .b(new_n174_), .O(new_n246_));
  nand4  g171(.a(new_n246_), .b(new_n245_), .c(new_n125_), .d(new_n72_), .O(z44));
  nand2  g172(.a(new_n245_), .b(x2), .O(new_n248_));
  aoi21  g173(.a(new_n248_), .b(new_n73_), .c(new_n72_), .O(new_n249_));
  nor3   g174(.a(new_n136_), .b(new_n73_), .c(x2), .O(new_n250_));
  oai22  g175(.a(new_n250_), .b(new_n249_), .c(z11), .d(new_n104_), .O(z45));
  nand2  g176(.a(new_n245_), .b(new_n127_), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(new_n73_), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(x1), .O(z46));
  inv1   g179(.a(new_n237_), .O(new_n255_));
  inv1   g180(.a(new_n245_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n115_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n255_), .O(z48));
  nor2   g183(.a(new_n256_), .b(x0), .O(new_n259_));
  or2    g184(.a(new_n165_), .b(x1), .O(new_n260_));
  inv1   g185(.a(new_n260_), .O(new_n261_));
  aoi21  g186(.a(new_n261_), .b(new_n259_), .c(z11), .O(z49));
  nand4  g187(.a(new_n236_), .b(new_n183_), .c(new_n83_), .d(new_n104_), .O(z50));
  oai21  g188(.a(new_n172_), .b(x0), .c(new_n72_), .O(new_n264_));
  nand2  g189(.a(new_n225_), .b(new_n140_), .O(new_n265_));
  nor2   g190(.a(new_n265_), .b(x2), .O(new_n266_));
  aoi21  g191(.a(new_n73_), .b(x0), .c(new_n72_), .O(new_n267_));
  nor3   g192(.a(new_n267_), .b(new_n266_), .c(new_n256_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n264_), .O(z51));
  nand3  g194(.a(x4), .b(x3), .c(x2), .O(new_n270_));
  nand4  g195(.a(new_n270_), .b(new_n245_), .c(new_n228_), .d(new_n126_), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(new_n72_), .O(new_n272_));
  nand2  g197(.a(new_n245_), .b(new_n72_), .O(new_n273_));
  nand3  g198(.a(new_n245_), .b(new_n88_), .c(x0), .O(new_n274_));
  nand3  g199(.a(new_n274_), .b(new_n273_), .c(new_n73_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n272_), .O(z52));
  nand2  g201(.a(new_n256_), .b(x1), .O(new_n277_));
  nand2  g202(.a(new_n106_), .b(new_n96_), .O(new_n278_));
  aoi21  g203(.a(new_n278_), .b(new_n72_), .c(z11), .O(new_n279_));
  oai21  g204(.a(new_n110_), .b(x0), .c(new_n265_), .O(new_n280_));
  nand2  g205(.a(x1), .b(x0), .O(new_n281_));
  nand4  g206(.a(new_n281_), .b(new_n225_), .c(new_n140_), .d(x2), .O(new_n282_));
  nand4  g207(.a(new_n282_), .b(new_n280_), .c(new_n279_), .d(new_n277_), .O(z53));
  nand2  g208(.a(new_n265_), .b(x2), .O(new_n284_));
  nor2   g209(.a(new_n266_), .b(x0), .O(new_n285_));
  nand4  g210(.a(new_n285_), .b(new_n284_), .c(new_n279_), .d(new_n277_), .O(z54));
  oai21  g211(.a(new_n256_), .b(new_n162_), .c(new_n73_), .O(new_n287_));
  oai21  g212(.a(new_n287_), .b(new_n259_), .c(x1), .O(z55));
  nor3   g213(.a(new_n149_), .b(new_n97_), .c(new_n76_), .O(new_n289_));
  oai21  g214(.a(new_n289_), .b(new_n267_), .c(new_n287_), .O(z56));
  nand3  g215(.a(new_n245_), .b(new_n191_), .c(new_n110_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n73_), .O(new_n292_));
  nand3  g217(.a(new_n153_), .b(new_n96_), .c(x6), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(new_n72_), .O(new_n294_));
  oai21  g219(.a(new_n203_), .b(new_n72_), .c(x0), .O(new_n295_));
  nand3  g220(.a(new_n295_), .b(new_n294_), .c(new_n292_), .O(z57));
  oai22  g221(.a(new_n250_), .b(new_n249_), .c(new_n99_), .d(z11), .O(z58));
  nor2   g222(.a(x3), .b(x1), .O(new_n298_));
  oai21  g223(.a(new_n298_), .b(new_n248_), .c(x0), .O(new_n299_));
  nand2  g224(.a(new_n105_), .b(new_n72_), .O(new_n300_));
  nand2  g225(.a(new_n300_), .b(x3), .O(new_n301_));
  aoi21  g226(.a(new_n155_), .b(new_n104_), .c(new_n267_), .O(new_n302_));
  nand3  g227(.a(new_n302_), .b(new_n301_), .c(new_n299_), .O(z59));
  nand2  g228(.a(new_n142_), .b(new_n72_), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(x3), .O(new_n305_));
  oai21  g230(.a(new_n278_), .b(new_n111_), .c(new_n104_), .O(new_n306_));
  aoi21  g231(.a(x4), .b(x1), .c(new_n104_), .O(new_n307_));
  nor2   g232(.a(new_n307_), .b(new_n267_), .O(new_n308_));
  nand3  g233(.a(new_n308_), .b(new_n306_), .c(new_n305_), .O(z60));
  nand3  g234(.a(new_n245_), .b(new_n153_), .c(new_n116_), .O(z61));
  nand4  g235(.a(new_n245_), .b(new_n203_), .c(x1), .d(x0), .O(z62));
  zero   g236(.O(z07));
  zero   g237(.O(z08));
  zero   g238(.O(z10));
  zero   g239(.O(z13));
  nor2   g240(.a(new_n73_), .b(new_n72_), .O(z15));
  nor2   g241(.a(new_n73_), .b(new_n72_), .O(z16));
  nor2   g242(.a(new_n73_), .b(new_n72_), .O(z30));
  oai22  g243(.a(new_n250_), .b(new_n249_), .c(z11), .d(new_n104_), .O(z47));
endmodule


