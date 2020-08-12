// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:38 2020

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
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n146_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n159_, new_n160_, new_n164_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n244_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n283_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n300_, new_n302_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x2), .b(new_n72_), .O(new_n73_));
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
  nor2   g016(.a(new_n78_), .b(x4), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nand3  g018(.a(new_n81_), .b(new_n79_), .c(x3), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n89_), .c(new_n73_), .O(z03));
  inv1   g020(.a(x3), .O(new_n92_));
  nor2   g021(.a(x5), .b(x4), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nor4   g023(.a(new_n94_), .b(new_n82_), .c(new_n79_), .d(new_n92_), .O(z04));
  nand2  g024(.a(new_n81_), .b(x6), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n89_), .c(new_n73_), .O(z05));
  nand2  g026(.a(x7), .b(x6), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand2  g028(.a(new_n100_), .b(new_n88_), .O(new_n101_));
  nand2  g029(.a(new_n92_), .b(x1), .O(new_n102_));
  nor2   g030(.a(x2), .b(x0), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nor3   g032(.a(new_n104_), .b(new_n102_), .c(new_n101_), .O(z07));
  inv1   g033(.a(x1), .O(new_n106_));
  nor2   g034(.a(x3), .b(new_n106_), .O(new_n107_));
  inv1   g035(.a(x2), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(new_n72_), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(new_n101_), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(z08));
  nor2   g041(.a(new_n108_), .b(x0), .O(z09));
  inv1   g042(.a(new_n101_), .O(new_n115_));
  nand2  g043(.a(new_n107_), .b(x0), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(new_n108_), .c(new_n109_), .O(z11));
  nor2   g047(.a(x3), .b(x1), .O(new_n120_));
  nand2  g048(.a(new_n120_), .b(new_n115_), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(x0), .c(new_n108_), .O(z12));
  nand2  g050(.a(x3), .b(x1), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(new_n115_), .c(x2), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(x0), .O(z13));
  nor2   g054(.a(x1), .b(new_n72_), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(new_n108_), .O(new_n128_));
  nand2  g056(.a(new_n115_), .b(x3), .O(new_n129_));
  oai21  g057(.a(new_n129_), .b(new_n128_), .c(new_n73_), .O(z14));
  nand2  g058(.a(new_n108_), .b(x0), .O(new_n131_));
  nand2  g059(.a(new_n131_), .b(new_n73_), .O(new_n132_));
  inv1   g060(.a(new_n132_), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(new_n125_), .O(z16));
  nand2  g062(.a(new_n108_), .b(new_n106_), .O(new_n135_));
  nor2   g063(.a(x5), .b(new_n74_), .O(new_n136_));
  inv1   g064(.a(new_n136_), .O(new_n137_));
  nor3   g065(.a(new_n137_), .b(new_n135_), .c(new_n72_), .O(z17));
  nand3  g066(.a(new_n120_), .b(new_n103_), .c(x4), .O(new_n140_));
  inv1   g067(.a(new_n140_), .O(z19));
  nor2   g068(.a(new_n85_), .b(x1), .O(new_n142_));
  nand4  g069(.a(new_n142_), .b(new_n75_), .c(new_n108_), .d(x0), .O(new_n143_));
  nand2  g070(.a(new_n143_), .b(new_n73_), .O(z20));
  nor2   g071(.a(x6), .b(new_n92_), .O(new_n145_));
  inv1   g072(.a(new_n145_), .O(new_n146_));
  nor3   g073(.a(new_n146_), .b(new_n128_), .c(new_n94_), .O(z21));
  nand2  g074(.a(new_n100_), .b(new_n93_), .O(new_n148_));
  nor2   g075(.a(new_n148_), .b(new_n128_), .O(z22));
  nor2   g076(.a(new_n78_), .b(x1), .O(new_n150_));
  nand2  g077(.a(new_n150_), .b(x3), .O(new_n151_));
  aoi21  g078(.a(new_n151_), .b(new_n108_), .c(x0), .O(z23));
  inv1   g079(.a(new_n120_), .O(new_n153_));
  inv1   g080(.a(new_n96_), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(new_n93_), .O(new_n155_));
  nor3   g082(.a(new_n155_), .b(new_n153_), .c(new_n104_), .O(z24));
  nand4  g083(.a(new_n154_), .b(new_n84_), .c(new_n78_), .d(x1), .O(new_n157_));
  aoi21  g084(.a(new_n157_), .b(new_n108_), .c(x0), .O(z25));
  nor2   g085(.a(new_n99_), .b(x5), .O(new_n159_));
  nand2  g086(.a(new_n159_), .b(new_n84_), .O(new_n160_));
  aoi21  g087(.a(new_n160_), .b(x0), .c(new_n108_), .O(z26));
  nor4   g088(.a(new_n148_), .b(new_n110_), .c(new_n92_), .d(x1), .O(z28));
  nand4  g089(.a(new_n142_), .b(x7), .c(new_n79_), .d(new_n78_), .O(new_n164_));
  aoi21  g090(.a(new_n164_), .b(new_n108_), .c(x0), .O(z29));
  nand3  g091(.a(new_n159_), .b(new_n84_), .c(x1), .O(new_n166_));
  aoi21  g092(.a(new_n166_), .b(x0), .c(new_n108_), .O(z30));
  nand2  g093(.a(new_n80_), .b(new_n74_), .O(new_n168_));
  nand2  g094(.a(x4), .b(new_n92_), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(new_n72_), .O(new_n170_));
  nor2   g096(.a(new_n136_), .b(x2), .O(new_n171_));
  nand4  g097(.a(new_n171_), .b(new_n170_), .c(new_n168_), .d(new_n106_), .O(z31));
  inv1   g098(.a(new_n135_), .O(new_n173_));
  oai21  g099(.a(new_n145_), .b(new_n72_), .c(new_n78_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n74_), .O(new_n175_));
  nand2  g101(.a(new_n137_), .b(x0), .O(new_n176_));
  nand3  g102(.a(new_n154_), .b(new_n93_), .c(new_n92_), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand3  g104(.a(new_n178_), .b(new_n175_), .c(new_n173_), .O(z32));
  nand2  g105(.a(new_n100_), .b(new_n74_), .O(new_n180_));
  inv1   g106(.a(new_n150_), .O(new_n181_));
  nand2  g107(.a(new_n124_), .b(new_n78_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(new_n180_), .c(x0), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(x2), .O(z33));
  nor2   g111(.a(new_n100_), .b(x4), .O(new_n186_));
  oai21  g112(.a(new_n186_), .b(new_n135_), .c(new_n78_), .O(new_n187_));
  oai21  g113(.a(new_n78_), .b(x2), .c(new_n72_), .O(new_n188_));
  nand2  g114(.a(new_n81_), .b(new_n74_), .O(new_n189_));
  oai21  g115(.a(new_n189_), .b(new_n146_), .c(x5), .O(new_n190_));
  nand3  g116(.a(new_n190_), .b(new_n188_), .c(new_n187_), .O(z34));
  oai21  g117(.a(new_n78_), .b(x2), .c(x0), .O(new_n192_));
  nor2   g118(.a(new_n92_), .b(x0), .O(new_n193_));
  nand2  g119(.a(x4), .b(new_n106_), .O(new_n194_));
  oai21  g120(.a(new_n194_), .b(new_n193_), .c(new_n108_), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n192_), .O(z35));
  nand2  g122(.a(new_n135_), .b(x0), .O(new_n197_));
  nand3  g123(.a(new_n197_), .b(new_n176_), .c(new_n104_), .O(z36));
  oai21  g124(.a(new_n181_), .b(new_n133_), .c(new_n155_), .O(new_n199_));
  nand2  g125(.a(new_n102_), .b(new_n108_), .O(new_n200_));
  and2   g126(.a(new_n200_), .b(new_n132_), .O(new_n201_));
  aoi21  g127(.a(new_n199_), .b(x3), .c(new_n201_), .O(z37));
  nand2  g128(.a(new_n177_), .b(new_n72_), .O(new_n203_));
  nand3  g129(.a(new_n203_), .b(new_n175_), .c(new_n173_), .O(z38));
  nand3  g130(.a(new_n159_), .b(new_n127_), .c(new_n108_), .O(new_n205_));
  nand2  g131(.a(new_n145_), .b(x5), .O(new_n206_));
  oai21  g132(.a(new_n206_), .b(new_n82_), .c(new_n205_), .O(new_n207_));
  nand2  g133(.a(new_n207_), .b(new_n74_), .O(z39));
  oai21  g134(.a(new_n180_), .b(new_n110_), .c(new_n135_), .O(new_n209_));
  nand2  g135(.a(x6), .b(new_n74_), .O(new_n210_));
  oai21  g136(.a(new_n210_), .b(x2), .c(new_n137_), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(x0), .O(new_n212_));
  nor2   g138(.a(x4), .b(x0), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(new_n96_), .O(new_n214_));
  nand2  g140(.a(x4), .b(new_n108_), .O(new_n215_));
  aoi22  g141(.a(new_n215_), .b(x5), .c(new_n131_), .d(x3), .O(new_n216_));
  nand4  g142(.a(new_n216_), .b(new_n214_), .c(new_n212_), .d(new_n209_), .O(z40));
  inv1   g143(.a(new_n151_), .O(new_n218_));
  oai21  g144(.a(new_n200_), .b(new_n218_), .c(new_n132_), .O(z41));
  nand2  g145(.a(new_n92_), .b(x2), .O(new_n220_));
  nand3  g146(.a(new_n220_), .b(new_n159_), .c(new_n127_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(new_n86_), .O(new_n222_));
  aoi21  g148(.a(new_n222_), .b(new_n74_), .c(z09), .O(z42));
  nor2   g149(.a(x6), .b(x4), .O(new_n224_));
  oai21  g150(.a(new_n224_), .b(x3), .c(new_n72_), .O(new_n225_));
  aoi21  g151(.a(new_n225_), .b(new_n106_), .c(x2), .O(new_n226_));
  nand3  g152(.a(new_n123_), .b(x7), .c(x6), .O(new_n227_));
  nand2  g153(.a(new_n123_), .b(new_n108_), .O(new_n228_));
  nand3  g154(.a(new_n228_), .b(new_n227_), .c(x0), .O(new_n229_));
  inv1   g155(.a(new_n229_), .O(new_n230_));
  oai21  g156(.a(new_n230_), .b(new_n226_), .c(new_n78_), .O(new_n231_));
  inv1   g157(.a(new_n224_), .O(new_n232_));
  nand3  g158(.a(x7), .b(new_n78_), .c(new_n74_), .O(new_n233_));
  nand4  g159(.a(new_n233_), .b(new_n232_), .c(new_n215_), .d(x0), .O(new_n234_));
  nand2  g160(.a(new_n78_), .b(x0), .O(new_n235_));
  nand4  g161(.a(new_n235_), .b(new_n194_), .c(new_n189_), .d(new_n73_), .O(new_n236_));
  nand4  g162(.a(new_n232_), .b(new_n169_), .c(new_n103_), .d(new_n94_), .O(new_n237_));
  nand3  g163(.a(new_n237_), .b(new_n236_), .c(new_n234_), .O(new_n238_));
  inv1   g164(.a(new_n238_), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(new_n231_), .O(z43));
  nand2  g166(.a(new_n76_), .b(x0), .O(new_n241_));
  nor3   g167(.a(new_n213_), .b(new_n153_), .c(new_n109_), .O(new_n242_));
  aoi21  g168(.a(new_n242_), .b(new_n241_), .c(z09), .O(z44));
  oai21  g169(.a(new_n148_), .b(x1), .c(new_n108_), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n72_), .O(z45));
  aoi21  g171(.a(new_n96_), .b(new_n78_), .c(x4), .O(new_n246_));
  oai21  g172(.a(new_n246_), .b(new_n102_), .c(new_n108_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n72_), .O(z46));
  nand2  g174(.a(new_n173_), .b(new_n78_), .O(new_n249_));
  aoi21  g175(.a(new_n249_), .b(new_n72_), .c(new_n180_), .O(new_n250_));
  nand3  g176(.a(x5), .b(x2), .c(x1), .O(new_n251_));
  oai21  g177(.a(new_n251_), .b(new_n92_), .c(x0), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n250_), .O(z47));
  nor2   g179(.a(new_n75_), .b(x4), .O(new_n254_));
  nand2  g180(.a(new_n100_), .b(x5), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  nand4  g182(.a(new_n256_), .b(new_n103_), .c(x3), .d(new_n106_), .O(z48));
  nand2  g183(.a(new_n123_), .b(x0), .O(new_n259_));
  nand4  g184(.a(new_n259_), .b(new_n100_), .c(new_n93_), .d(new_n108_), .O(z50));
  aoi21  g185(.a(new_n100_), .b(x5), .c(new_n72_), .O(new_n261_));
  oai21  g186(.a(new_n261_), .b(new_n133_), .c(new_n254_), .O(new_n262_));
  oai21  g187(.a(new_n92_), .b(x2), .c(x1), .O(new_n263_));
  nand2  g188(.a(new_n263_), .b(x0), .O(new_n264_));
  oai21  g189(.a(new_n92_), .b(x1), .c(new_n103_), .O(new_n265_));
  nand3  g190(.a(new_n265_), .b(new_n264_), .c(new_n262_), .O(z51));
  nand2  g191(.a(new_n254_), .b(new_n73_), .O(new_n267_));
  oai21  g192(.a(new_n173_), .b(x3), .c(x0), .O(new_n268_));
  nand3  g193(.a(new_n268_), .b(new_n267_), .c(new_n265_), .O(z52));
  nand2  g194(.a(new_n197_), .b(new_n84_), .O(new_n270_));
  nand2  g195(.a(new_n124_), .b(x2), .O(new_n271_));
  aoi21  g196(.a(new_n271_), .b(new_n270_), .c(new_n255_), .O(new_n272_));
  nand2  g197(.a(new_n168_), .b(x1), .O(new_n273_));
  oai21  g198(.a(new_n273_), .b(new_n92_), .c(new_n73_), .O(new_n274_));
  nor2   g199(.a(new_n274_), .b(new_n272_), .O(z53));
  nor2   g200(.a(new_n116_), .b(new_n101_), .O(new_n276_));
  nand3  g201(.a(new_n168_), .b(new_n92_), .c(x1), .O(new_n277_));
  oai21  g202(.a(new_n101_), .b(new_n92_), .c(new_n277_), .O(new_n278_));
  aoi21  g203(.a(new_n278_), .b(new_n103_), .c(new_n276_), .O(z54));
  nor2   g204(.a(x3), .b(new_n72_), .O(new_n280_));
  nor3   g205(.a(new_n280_), .b(new_n254_), .c(x2), .O(new_n281_));
  oai21  g206(.a(new_n281_), .b(new_n111_), .c(x1), .O(z55));
  oai21  g207(.a(new_n246_), .b(new_n123_), .c(new_n108_), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(new_n72_), .O(z56));
  inv1   g209(.a(new_n246_), .O(new_n285_));
  inv1   g210(.a(new_n280_), .O(new_n286_));
  nor3   g211(.a(new_n193_), .b(x2), .c(new_n106_), .O(new_n287_));
  nand3  g212(.a(new_n287_), .b(new_n286_), .c(new_n285_), .O(z57));
  aoi21  g213(.a(new_n251_), .b(x0), .c(new_n92_), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(new_n250_), .O(z58));
  xor2a  g215(.a(x3), .b(x1), .O(new_n291_));
  aoi21  g216(.a(new_n291_), .b(new_n210_), .c(new_n108_), .O(new_n292_));
  nand2  g217(.a(new_n228_), .b(new_n89_), .O(new_n293_));
  oai21  g218(.a(new_n293_), .b(new_n292_), .c(x0), .O(new_n294_));
  nand3  g219(.a(new_n259_), .b(new_n148_), .c(new_n73_), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(new_n294_), .O(z59));
  oai22  g221(.a(new_n101_), .b(x1), .c(new_n74_), .d(new_n72_), .O(new_n297_));
  nor2   g222(.a(new_n127_), .b(x3), .O(new_n298_));
  aoi21  g223(.a(new_n298_), .b(new_n297_), .c(z09), .O(z60));
  oai21  g224(.a(new_n254_), .b(x1), .c(x0), .O(new_n300_));
  nand3  g225(.a(new_n300_), .b(new_n286_), .c(x2), .O(z61));
  inv1   g226(.a(new_n277_), .O(new_n302_));
  aoi21  g227(.a(new_n302_), .b(x0), .c(z09), .O(z62));
  zero   g228(.O(z06));
  zero   g229(.O(z18));
  zero   g230(.O(z27));
  one    g231(.O(z49));
  nor2   g232(.a(new_n108_), .b(x0), .O(z10));
  nor2   g233(.a(new_n108_), .b(x0), .O(z15));
endmodule


