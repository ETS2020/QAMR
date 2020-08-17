// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:48 2020

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
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n155_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n295_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_;
  nor2   g000(.a(x1), .b(x0), .O(z06));
  inv1   g001(.a(z06), .O(z48));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z48), .O(z00));
  nor2   g006(.a(z06), .b(x7), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n75_), .c(new_n74_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  inv1   g009(.a(x7), .O(new_n81_));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  nand4  g011(.a(new_n82_), .b(new_n81_), .c(new_n75_), .d(x5), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(z48), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  inv1   g014(.a(x4), .O(new_n86_));
  nand4  g015(.a(new_n78_), .b(new_n75_), .c(x5), .d(new_n86_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n85_), .O(z03));
  nand4  g017(.a(new_n78_), .b(x6), .c(new_n74_), .d(new_n86_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n85_), .O(z04));
  nand2  g019(.a(x5), .b(new_n86_), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n75_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n91_), .c(z48), .O(z05));
  inv1   g023(.a(x2), .O(new_n95_));
  inv1   g024(.a(x1), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n85_), .c(new_n95_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand4  g028(.a(new_n99_), .b(x6), .c(x5), .d(new_n86_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n81_), .O(z07));
  nand2  g030(.a(x1), .b(x0), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n85_), .b(x2), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand4  g035(.a(x7), .b(x6), .c(x5), .d(new_n86_), .O(new_n107_));
  oai21  g036(.a(new_n107_), .b(new_n106_), .c(z48), .O(z08));
  nand3  g037(.a(new_n97_), .b(new_n86_), .c(x2), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nand4  g039(.a(new_n111_), .b(x7), .c(x6), .d(x5), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(z10));
  nor2   g041(.a(x3), .b(x2), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n103_), .O(new_n115_));
  oai21  g043(.a(new_n115_), .b(new_n107_), .c(z48), .O(z11));
  nand2  g044(.a(x7), .b(x6), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nand2  g046(.a(new_n118_), .b(x5), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(new_n82_), .c(x2), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(x0), .c(x1), .O(z12));
  nand3  g050(.a(new_n97_), .b(x3), .c(new_n95_), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nand4  g052(.a(new_n124_), .b(x6), .c(x5), .d(new_n86_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n81_), .O(z13));
  nor2   g054(.a(x4), .b(new_n85_), .O(new_n127_));
  nand3  g055(.a(new_n127_), .b(new_n120_), .c(new_n95_), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(x0), .c(x1), .O(z14));
  nand3  g057(.a(new_n97_), .b(x3), .c(x2), .O(new_n130_));
  inv1   g058(.a(new_n130_), .O(new_n131_));
  nand4  g059(.a(new_n131_), .b(x6), .c(x5), .d(new_n86_), .O(new_n132_));
  nor2   g060(.a(new_n132_), .b(new_n81_), .O(z15));
  nand3  g061(.a(new_n103_), .b(x3), .c(new_n95_), .O(new_n134_));
  oai21  g062(.a(new_n134_), .b(new_n107_), .c(z48), .O(z16));
  inv1   g063(.a(x0), .O(new_n136_));
  nor2   g064(.a(x1), .b(new_n136_), .O(new_n137_));
  nand3  g065(.a(new_n137_), .b(x4), .c(new_n95_), .O(new_n138_));
  nor2   g066(.a(new_n138_), .b(x5), .O(z17));
  nor2   g067(.a(new_n76_), .b(x4), .O(new_n142_));
  nand2  g068(.a(new_n114_), .b(new_n142_), .O(new_n143_));
  aoi21  g069(.a(new_n143_), .b(x0), .c(x1), .O(z20));
  nand3  g070(.a(new_n137_), .b(x3), .c(new_n95_), .O(new_n145_));
  inv1   g071(.a(new_n145_), .O(new_n146_));
  nand4  g072(.a(new_n146_), .b(new_n75_), .c(new_n74_), .d(new_n86_), .O(new_n147_));
  inv1   g073(.a(new_n147_), .O(z21));
  nand3  g074(.a(new_n137_), .b(new_n86_), .c(new_n95_), .O(new_n149_));
  inv1   g075(.a(new_n149_), .O(new_n150_));
  nand4  g076(.a(new_n150_), .b(x7), .c(x6), .d(new_n74_), .O(new_n151_));
  inv1   g077(.a(new_n151_), .O(z22));
  nand4  g078(.a(new_n92_), .b(new_n82_), .c(new_n74_), .d(new_n95_), .O(new_n155_));
  aoi21  g079(.a(new_n155_), .b(x1), .c(x0), .O(z25));
  nand2  g080(.a(new_n105_), .b(x0), .O(new_n157_));
  nand3  g081(.a(new_n118_), .b(new_n74_), .c(new_n86_), .O(new_n158_));
  oai21  g082(.a(new_n158_), .b(new_n157_), .c(z48), .O(z26));
  nand3  g083(.a(new_n97_), .b(new_n85_), .c(x2), .O(new_n160_));
  inv1   g084(.a(new_n160_), .O(new_n161_));
  nand4  g085(.a(new_n161_), .b(x6), .c(new_n74_), .d(new_n86_), .O(new_n162_));
  nor2   g086(.a(new_n162_), .b(x7), .O(z27));
  nand3  g087(.a(new_n137_), .b(x3), .c(x2), .O(new_n164_));
  inv1   g088(.a(new_n164_), .O(new_n165_));
  nand4  g089(.a(new_n165_), .b(x6), .c(new_n74_), .d(new_n86_), .O(new_n166_));
  nor2   g090(.a(new_n166_), .b(new_n81_), .O(z28));
  nor3   g091(.a(new_n102_), .b(x3), .c(new_n95_), .O(new_n168_));
  nand4  g092(.a(new_n168_), .b(x6), .c(new_n74_), .d(new_n86_), .O(new_n169_));
  nor2   g093(.a(new_n169_), .b(new_n81_), .O(z30));
  nor2   g094(.a(x6), .b(x5), .O(new_n171_));
  nor2   g095(.a(new_n171_), .b(x4), .O(new_n172_));
  oai21  g096(.a(x5), .b(new_n86_), .c(new_n95_), .O(new_n173_));
  oai21  g097(.a(new_n173_), .b(new_n172_), .c(x0), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(new_n96_), .O(z31));
  aoi21  g099(.a(new_n171_), .b(x3), .c(x4), .O(new_n176_));
  oai21  g100(.a(new_n176_), .b(new_n173_), .c(x0), .O(new_n177_));
  nand2  g101(.a(new_n177_), .b(new_n96_), .O(z32));
  nor2   g102(.a(new_n75_), .b(x4), .O(new_n179_));
  nand2  g103(.a(x2), .b(x0), .O(new_n180_));
  inv1   g104(.a(new_n180_), .O(new_n181_));
  nand2  g105(.a(x5), .b(new_n96_), .O(new_n182_));
  nand3  g106(.a(new_n74_), .b(x3), .c(x1), .O(new_n183_));
  nand3  g107(.a(new_n183_), .b(new_n182_), .c(new_n181_), .O(new_n184_));
  inv1   g108(.a(new_n184_), .O(new_n185_));
  nand3  g109(.a(new_n185_), .b(new_n179_), .c(x7), .O(z33));
  oai21  g110(.a(new_n74_), .b(new_n96_), .c(new_n136_), .O(new_n187_));
  nor2   g111(.a(new_n118_), .b(x4), .O(new_n188_));
  nand2  g112(.a(new_n95_), .b(new_n96_), .O(new_n189_));
  oai21  g113(.a(new_n189_), .b(new_n188_), .c(new_n74_), .O(new_n190_));
  nand2  g114(.a(new_n81_), .b(new_n75_), .O(new_n191_));
  inv1   g115(.a(new_n127_), .O(new_n192_));
  oai21  g116(.a(new_n192_), .b(new_n191_), .c(x5), .O(new_n193_));
  nand3  g117(.a(new_n193_), .b(new_n190_), .c(new_n187_), .O(z34));
  nand2  g118(.a(x5), .b(x4), .O(new_n195_));
  oai21  g119(.a(new_n195_), .b(x2), .c(x0), .O(new_n196_));
  nand2  g120(.a(new_n196_), .b(new_n96_), .O(z35));
  nand4  g121(.a(new_n137_), .b(new_n74_), .c(x4), .d(new_n95_), .O(z36));
  nand2  g122(.a(new_n74_), .b(x3), .O(new_n199_));
  oai21  g123(.a(new_n181_), .b(new_n97_), .c(new_n199_), .O(new_n200_));
  inv1   g124(.a(new_n97_), .O(new_n201_));
  oai21  g125(.a(new_n199_), .b(new_n136_), .c(new_n201_), .O(new_n202_));
  oai21  g126(.a(new_n93_), .b(x4), .c(new_n202_), .O(new_n203_));
  nor2   g127(.a(x3), .b(x1), .O(new_n204_));
  nor2   g128(.a(new_n74_), .b(new_n85_), .O(new_n205_));
  aoi22  g129(.a(new_n205_), .b(x1), .c(new_n204_), .d(x0), .O(new_n206_));
  nand3  g130(.a(new_n206_), .b(new_n203_), .c(new_n200_), .O(z37));
  nand3  g131(.a(new_n95_), .b(new_n96_), .c(x0), .O(new_n208_));
  or2    g132(.a(new_n208_), .b(new_n176_), .O(z38));
  oai21  g133(.a(new_n191_), .b(new_n85_), .c(x5), .O(new_n210_));
  oai21  g134(.a(new_n189_), .b(new_n117_), .c(new_n74_), .O(new_n211_));
  nand4  g135(.a(new_n211_), .b(new_n210_), .c(new_n187_), .d(new_n86_), .O(z39));
  oai21  g136(.a(new_n179_), .b(x1), .c(new_n95_), .O(new_n213_));
  oai21  g137(.a(new_n74_), .b(x2), .c(x4), .O(new_n214_));
  oai21  g138(.a(new_n86_), .b(x2), .c(x5), .O(new_n215_));
  nand2  g139(.a(new_n118_), .b(new_n85_), .O(new_n216_));
  aoi21  g140(.a(new_n216_), .b(x2), .c(new_n136_), .O(new_n217_));
  nand4  g141(.a(new_n217_), .b(new_n215_), .c(new_n214_), .d(new_n213_), .O(z40));
  nor2   g142(.a(x3), .b(new_n136_), .O(new_n219_));
  nor2   g143(.a(new_n205_), .b(x1), .O(new_n220_));
  oai21  g144(.a(new_n220_), .b(x2), .c(x0), .O(new_n221_));
  oai21  g145(.a(new_n219_), .b(new_n96_), .c(new_n221_), .O(z41));
  nor2   g146(.a(new_n74_), .b(new_n136_), .O(new_n223_));
  oai21  g147(.a(new_n223_), .b(new_n97_), .c(new_n191_), .O(new_n224_));
  nand2  g148(.a(new_n91_), .b(x1), .O(new_n225_));
  aoi21  g149(.a(new_n118_), .b(new_n104_), .c(x5), .O(new_n226_));
  oai21  g150(.a(new_n226_), .b(x4), .c(x0), .O(new_n227_));
  nand3  g151(.a(new_n227_), .b(new_n225_), .c(new_n224_), .O(z42));
  inv1   g152(.a(new_n172_), .O(new_n229_));
  oai21  g153(.a(new_n181_), .b(x1), .c(new_n229_), .O(new_n230_));
  oai21  g154(.a(new_n91_), .b(new_n136_), .c(new_n201_), .O(new_n231_));
  nand2  g155(.a(new_n231_), .b(new_n191_), .O(new_n232_));
  nand3  g156(.a(new_n157_), .b(new_n74_), .c(x1), .O(new_n233_));
  nand3  g157(.a(new_n92_), .b(new_n86_), .c(x0), .O(new_n234_));
  nand4  g158(.a(new_n234_), .b(new_n233_), .c(new_n232_), .d(new_n230_), .O(z43));
  nor2   g159(.a(new_n75_), .b(new_n95_), .O(new_n236_));
  nand3  g160(.a(new_n75_), .b(x2), .c(x0), .O(new_n237_));
  oai21  g161(.a(new_n236_), .b(new_n96_), .c(new_n237_), .O(new_n238_));
  nand2  g162(.a(new_n238_), .b(new_n74_), .O(new_n239_));
  nand3  g163(.a(new_n239_), .b(new_n219_), .c(new_n142_), .O(z44));
  nand2  g164(.a(x2), .b(x1), .O(new_n241_));
  inv1   g165(.a(new_n241_), .O(new_n242_));
  nand3  g166(.a(new_n242_), .b(new_n229_), .c(new_n136_), .O(z45));
  inv1   g167(.a(new_n114_), .O(new_n244_));
  nand2  g168(.a(new_n93_), .b(new_n74_), .O(new_n245_));
  aoi21  g169(.a(new_n245_), .b(new_n86_), .c(new_n244_), .O(new_n246_));
  oai21  g170(.a(new_n246_), .b(new_n96_), .c(new_n136_), .O(z46));
  nand2  g171(.a(new_n172_), .b(new_n136_), .O(new_n248_));
  oai21  g172(.a(new_n192_), .b(new_n119_), .c(x0), .O(new_n249_));
  nand3  g173(.a(new_n249_), .b(new_n248_), .c(new_n242_), .O(z47));
  nand2  g174(.a(new_n96_), .b(new_n136_), .O(z49));
  nand2  g175(.a(z48), .b(x2), .O(new_n252_));
  oai21  g176(.a(new_n85_), .b(new_n96_), .c(x0), .O(new_n253_));
  nand2  g177(.a(new_n158_), .b(x1), .O(new_n254_));
  nand3  g178(.a(new_n254_), .b(new_n253_), .c(new_n252_), .O(z50));
  nand2  g179(.a(new_n76_), .b(x2), .O(new_n256_));
  nand2  g180(.a(new_n117_), .b(x5), .O(new_n257_));
  nand2  g181(.a(x6), .b(new_n74_), .O(new_n258_));
  nand3  g182(.a(new_n258_), .b(new_n257_), .c(new_n256_), .O(new_n259_));
  nand2  g183(.a(x3), .b(new_n95_), .O(new_n260_));
  nand2  g184(.a(new_n260_), .b(x1), .O(new_n261_));
  aoi21  g185(.a(new_n259_), .b(new_n86_), .c(new_n261_), .O(new_n262_));
  oai21  g186(.a(new_n262_), .b(new_n136_), .c(new_n201_), .O(z51));
  nand2  g187(.a(new_n189_), .b(new_n85_), .O(new_n264_));
  oai21  g188(.a(new_n264_), .b(new_n172_), .c(x0), .O(new_n265_));
  nand2  g189(.a(new_n265_), .b(new_n201_), .O(z52));
  nand2  g190(.a(new_n189_), .b(x0), .O(new_n267_));
  nand2  g191(.a(new_n172_), .b(x2), .O(new_n268_));
  nand2  g192(.a(new_n107_), .b(new_n95_), .O(new_n269_));
  nand3  g193(.a(new_n269_), .b(new_n268_), .c(new_n267_), .O(new_n270_));
  nand2  g194(.a(new_n270_), .b(new_n85_), .O(new_n271_));
  nand2  g195(.a(x3), .b(x2), .O(new_n272_));
  inv1   g196(.a(new_n272_), .O(new_n273_));
  oai21  g197(.a(new_n273_), .b(new_n96_), .c(new_n136_), .O(new_n274_));
  nand2  g198(.a(new_n244_), .b(new_n96_), .O(new_n275_));
  nand2  g199(.a(new_n76_), .b(new_n95_), .O(new_n276_));
  nand3  g200(.a(new_n276_), .b(new_n258_), .c(new_n257_), .O(new_n277_));
  nand3  g201(.a(new_n277_), .b(new_n86_), .c(x3), .O(new_n278_));
  nand4  g202(.a(new_n278_), .b(new_n275_), .c(new_n274_), .d(new_n271_), .O(z53));
  nand4  g203(.a(new_n76_), .b(new_n86_), .c(new_n85_), .d(new_n136_), .O(new_n280_));
  nand2  g204(.a(new_n107_), .b(x3), .O(new_n281_));
  aoi21  g205(.a(new_n281_), .b(new_n280_), .c(x2), .O(new_n282_));
  nand3  g206(.a(x5), .b(new_n86_), .c(x3), .O(new_n283_));
  nand2  g207(.a(new_n283_), .b(new_n104_), .O(new_n284_));
  nand2  g208(.a(new_n284_), .b(new_n117_), .O(new_n285_));
  nand3  g209(.a(new_n91_), .b(new_n85_), .c(x2), .O(new_n286_));
  nand3  g210(.a(new_n127_), .b(x6), .c(new_n74_), .O(new_n287_));
  nand3  g211(.a(new_n287_), .b(new_n286_), .c(new_n285_), .O(new_n288_));
  oai21  g212(.a(new_n288_), .b(new_n282_), .c(x1), .O(new_n289_));
  nand2  g213(.a(new_n82_), .b(x1), .O(new_n290_));
  oai21  g214(.a(new_n290_), .b(new_n119_), .c(x0), .O(new_n291_));
  nand2  g215(.a(new_n291_), .b(new_n289_), .O(z54));
  nand4  g216(.a(new_n180_), .b(new_n76_), .c(new_n86_), .d(x1), .O(new_n293_));
  nand2  g217(.a(new_n244_), .b(x1), .O(new_n294_));
  aoi21  g218(.a(new_n107_), .b(x2), .c(new_n294_), .O(new_n295_));
  oai21  g219(.a(new_n295_), .b(new_n136_), .c(new_n293_), .O(z55));
  inv1   g220(.a(new_n91_), .O(new_n297_));
  oai21  g221(.a(new_n297_), .b(new_n85_), .c(new_n95_), .O(new_n298_));
  oai21  g222(.a(new_n179_), .b(x2), .c(new_n81_), .O(new_n299_));
  nand2  g223(.a(x6), .b(x5), .O(new_n300_));
  oai21  g224(.a(new_n300_), .b(x4), .c(x2), .O(new_n301_));
  nand3  g225(.a(new_n301_), .b(new_n299_), .c(new_n298_), .O(new_n302_));
  nand2  g226(.a(new_n302_), .b(x1), .O(new_n303_));
  nand2  g227(.a(new_n303_), .b(new_n136_), .O(z56));
  nor2   g228(.a(new_n85_), .b(x0), .O(new_n305_));
  oai21  g229(.a(new_n305_), .b(new_n297_), .c(new_n95_), .O(new_n306_));
  oai21  g230(.a(new_n223_), .b(new_n92_), .c(new_n86_), .O(new_n307_));
  nand2  g231(.a(new_n260_), .b(x0), .O(new_n308_));
  aoi21  g232(.a(new_n107_), .b(x2), .c(new_n96_), .O(new_n309_));
  nand4  g233(.a(new_n309_), .b(new_n308_), .c(new_n307_), .d(new_n306_), .O(z57));
  aoi21  g234(.a(new_n172_), .b(new_n136_), .c(new_n272_), .O(new_n311_));
  nand2  g235(.a(new_n86_), .b(x1), .O(new_n312_));
  oai21  g236(.a(new_n312_), .b(new_n119_), .c(x0), .O(new_n313_));
  oai21  g237(.a(new_n311_), .b(new_n96_), .c(new_n313_), .O(z58));
  nand2  g238(.a(new_n241_), .b(new_n85_), .O(new_n315_));
  oai21  g239(.a(new_n179_), .b(new_n95_), .c(new_n96_), .O(new_n316_));
  oai21  g240(.a(new_n236_), .b(x5), .c(new_n86_), .O(new_n317_));
  nand2  g241(.a(new_n158_), .b(new_n95_), .O(new_n318_));
  nand4  g242(.a(new_n318_), .b(new_n317_), .c(new_n316_), .d(new_n315_), .O(new_n319_));
  nand2  g243(.a(new_n319_), .b(x0), .O(new_n320_));
  nor2   g244(.a(new_n219_), .b(new_n95_), .O(new_n321_));
  and2   g245(.a(new_n158_), .b(new_n136_), .O(new_n322_));
  oai21  g246(.a(new_n322_), .b(new_n321_), .c(x1), .O(new_n323_));
  nand2  g247(.a(new_n323_), .b(new_n320_), .O(z59));
  nand3  g248(.a(new_n103_), .b(x4), .c(new_n85_), .O(z60));
  nand4  g249(.a(new_n273_), .b(new_n229_), .c(new_n96_), .d(x0), .O(z61));
  nand4  g250(.a(new_n229_), .b(new_n85_), .c(x1), .d(x0), .O(z62));
  zero   g251(.O(z09));
  zero   g252(.O(z18));
  zero   g253(.O(z19));
  zero   g254(.O(z23));
  zero   g255(.O(z24));
  nor2   g256(.a(x1), .b(x0), .O(z29));
endmodule


