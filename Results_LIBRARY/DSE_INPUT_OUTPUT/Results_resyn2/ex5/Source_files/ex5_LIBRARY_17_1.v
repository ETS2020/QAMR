// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:58 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n79_, new_n81_, new_n82_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n123_, new_n124_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n251_, new_n252_, new_n253_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n275_, new_n276_, new_n278_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n294_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x5), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  inv1   g006(.a(x5), .O(new_n79_));
  nor2   g007(.a(new_n79_), .b(x4), .O(z03));
  nor2   g008(.a(x7), .b(new_n72_), .O(new_n81_));
  nand2  g009(.a(new_n81_), .b(x3), .O(new_n82_));
  aoi21  g010(.a(new_n82_), .b(new_n79_), .c(x4), .O(z04));
  inv1   g011(.a(x0), .O(new_n85_));
  inv1   g012(.a(x1), .O(new_n86_));
  nand3  g013(.a(x2), .b(new_n86_), .c(new_n85_), .O(new_n87_));
  inv1   g014(.a(x4), .O(new_n88_));
  nand3  g015(.a(new_n75_), .b(new_n88_), .c(x3), .O(new_n89_));
  nor2   g016(.a(new_n89_), .b(new_n87_), .O(z06));
  inv1   g017(.a(x3), .O(new_n93_));
  nor2   g018(.a(x5), .b(x4), .O(new_n94_));
  nand2  g019(.a(x7), .b(x6), .O(new_n95_));
  inv1   g020(.a(new_n95_), .O(new_n96_));
  nand2  g021(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  inv1   g022(.a(new_n97_), .O(new_n98_));
  nand2  g023(.a(new_n98_), .b(new_n93_), .O(new_n99_));
  nor2   g024(.a(new_n99_), .b(new_n87_), .O(z09));
  inv1   g025(.a(z03), .O(new_n107_));
  nor2   g026(.a(x2), .b(new_n85_), .O(new_n108_));
  nand3  g027(.a(new_n108_), .b(new_n79_), .c(x4), .O(new_n109_));
  oai21  g028(.a(new_n109_), .b(x1), .c(new_n107_), .O(z17));
  nand2  g029(.a(x3), .b(new_n86_), .O(new_n111_));
  nand4  g030(.a(new_n79_), .b(x4), .c(x2), .d(new_n85_), .O(new_n112_));
  oai21  g031(.a(new_n112_), .b(new_n111_), .c(new_n107_), .O(z18));
  nand2  g032(.a(x4), .b(new_n85_), .O(new_n114_));
  inv1   g033(.a(x2), .O(new_n115_));
  nand2  g034(.a(new_n115_), .b(new_n86_), .O(new_n116_));
  nor3   g035(.a(new_n116_), .b(new_n114_), .c(x3), .O(z19));
  nand2  g036(.a(new_n94_), .b(new_n93_), .O(new_n118_));
  nor2   g037(.a(x1), .b(new_n85_), .O(new_n119_));
  nand2  g038(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  nor3   g039(.a(new_n120_), .b(new_n118_), .c(x6), .O(z20));
  nor2   g040(.a(new_n120_), .b(new_n89_), .O(z21));
  nor2   g041(.a(new_n95_), .b(x2), .O(new_n123_));
  nand2  g042(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  aoi21  g043(.a(new_n124_), .b(new_n79_), .c(x4), .O(z22));
  nand3  g044(.a(x4), .b(x3), .c(new_n85_), .O(new_n126_));
  nor3   g045(.a(new_n126_), .b(new_n116_), .c(new_n79_), .O(z23));
  nor2   g046(.a(new_n116_), .b(x0), .O(new_n128_));
  nand3  g047(.a(new_n128_), .b(new_n81_), .c(new_n93_), .O(new_n129_));
  aoi21  g048(.a(new_n129_), .b(new_n79_), .c(x4), .O(z24));
  nand3  g049(.a(new_n81_), .b(new_n93_), .c(new_n85_), .O(new_n131_));
  inv1   g050(.a(new_n131_), .O(new_n132_));
  nand3  g051(.a(new_n132_), .b(new_n115_), .c(x1), .O(new_n133_));
  aoi21  g052(.a(new_n133_), .b(new_n79_), .c(x4), .O(z25));
  nor3   g053(.a(new_n99_), .b(new_n115_), .c(new_n85_), .O(z26));
  nand2  g054(.a(x2), .b(new_n85_), .O(new_n136_));
  nand2  g055(.a(new_n94_), .b(new_n81_), .O(new_n137_));
  nand2  g056(.a(new_n93_), .b(x1), .O(new_n138_));
  nor3   g057(.a(new_n138_), .b(new_n137_), .c(new_n136_), .O(z27));
  inv1   g058(.a(new_n111_), .O(new_n140_));
  nand3  g059(.a(new_n140_), .b(x2), .c(x0), .O(new_n141_));
  nor2   g060(.a(new_n141_), .b(new_n97_), .O(z28));
  nand4  g061(.a(new_n128_), .b(x7), .c(new_n72_), .d(new_n93_), .O(new_n143_));
  aoi21  g062(.a(new_n143_), .b(new_n79_), .c(x4), .O(z29));
  nand2  g063(.a(new_n96_), .b(x2), .O(new_n145_));
  inv1   g064(.a(new_n145_), .O(new_n146_));
  nor2   g065(.a(x3), .b(new_n85_), .O(new_n147_));
  nand2  g066(.a(new_n147_), .b(x1), .O(new_n148_));
  inv1   g067(.a(new_n148_), .O(new_n149_));
  nand2  g068(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  aoi21  g069(.a(new_n150_), .b(new_n79_), .c(x4), .O(z30));
  nor2   g070(.a(z03), .b(new_n86_), .O(new_n152_));
  inv1   g071(.a(new_n152_), .O(new_n153_));
  nand2  g072(.a(x3), .b(new_n85_), .O(new_n154_));
  nand2  g073(.a(new_n154_), .b(x5), .O(new_n155_));
  nand3  g074(.a(new_n72_), .b(new_n88_), .c(x0), .O(new_n156_));
  aoi21  g075(.a(new_n156_), .b(new_n155_), .c(x2), .O(new_n157_));
  nand2  g076(.a(x3), .b(x2), .O(new_n158_));
  oai21  g077(.a(new_n158_), .b(x0), .c(x4), .O(new_n159_));
  and2   g078(.a(new_n159_), .b(x5), .O(new_n160_));
  oai21  g079(.a(new_n160_), .b(new_n157_), .c(new_n153_), .O(z31));
  nor2   g080(.a(x5), .b(x2), .O(new_n162_));
  inv1   g081(.a(new_n162_), .O(new_n163_));
  nand2  g082(.a(x6), .b(new_n79_), .O(new_n164_));
  nand3  g083(.a(new_n164_), .b(x3), .c(x0), .O(new_n165_));
  aoi21  g084(.a(new_n165_), .b(new_n131_), .c(new_n163_), .O(new_n166_));
  nand2  g085(.a(new_n154_), .b(x2), .O(new_n167_));
  nor2   g086(.a(x2), .b(x0), .O(new_n168_));
  nor2   g087(.a(new_n168_), .b(new_n162_), .O(new_n169_));
  nand2  g088(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  aoi21  g089(.a(new_n170_), .b(x4), .c(new_n152_), .O(new_n171_));
  oai21  g090(.a(new_n166_), .b(x4), .c(new_n171_), .O(z32));
  oai21  g091(.a(new_n93_), .b(new_n86_), .c(x0), .O(new_n173_));
  oai21  g092(.a(new_n173_), .b(new_n145_), .c(new_n79_), .O(new_n174_));
  nand2  g093(.a(new_n174_), .b(new_n88_), .O(z33));
  oai21  g094(.a(new_n96_), .b(x4), .c(new_n108_), .O(new_n176_));
  nand4  g095(.a(new_n81_), .b(new_n93_), .c(x2), .d(new_n85_), .O(new_n177_));
  aoi21  g096(.a(new_n177_), .b(new_n176_), .c(x1), .O(new_n178_));
  oai21  g097(.a(x5), .b(new_n85_), .c(x4), .O(new_n179_));
  oai21  g098(.a(new_n178_), .b(x5), .c(new_n179_), .O(z34));
  inv1   g099(.a(new_n154_), .O(new_n181_));
  oai22  g100(.a(new_n158_), .b(new_n79_), .c(new_n181_), .d(x2), .O(new_n182_));
  oai21  g101(.a(new_n79_), .b(x2), .c(x0), .O(new_n183_));
  nand4  g102(.a(new_n183_), .b(new_n182_), .c(x4), .d(new_n86_), .O(z35));
  inv1   g103(.a(new_n109_), .O(new_n185_));
  aoi21  g104(.a(new_n177_), .b(new_n79_), .c(x4), .O(new_n186_));
  oai21  g105(.a(new_n186_), .b(new_n185_), .c(new_n153_), .O(z36));
  nand2  g106(.a(new_n81_), .b(new_n88_), .O(new_n188_));
  oai21  g107(.a(new_n120_), .b(new_n79_), .c(new_n188_), .O(new_n189_));
  nand2  g108(.a(new_n115_), .b(x0), .O(new_n190_));
  oai21  g109(.a(new_n138_), .b(new_n190_), .c(new_n107_), .O(new_n191_));
  aoi21  g110(.a(new_n189_), .b(x3), .c(new_n191_), .O(z37));
  nand3  g111(.a(new_n94_), .b(new_n81_), .c(new_n93_), .O(new_n193_));
  nand2  g112(.a(new_n193_), .b(new_n168_), .O(new_n194_));
  nand2  g113(.a(new_n75_), .b(x3), .O(new_n195_));
  nand3  g114(.a(new_n195_), .b(new_n88_), .c(x0), .O(new_n196_));
  aoi21  g115(.a(new_n126_), .b(x2), .c(x1), .O(new_n197_));
  nand3  g116(.a(new_n197_), .b(new_n196_), .c(new_n194_), .O(z38));
  inv1   g117(.a(z22), .O(z39));
  inv1   g118(.a(x7), .O(new_n200_));
  oai21  g119(.a(new_n200_), .b(x3), .c(x2), .O(new_n201_));
  aoi21  g120(.a(new_n201_), .b(new_n88_), .c(new_n85_), .O(new_n202_));
  nand3  g121(.a(new_n114_), .b(new_n190_), .c(new_n72_), .O(new_n203_));
  nand2  g122(.a(x6), .b(x0), .O(new_n204_));
  oai21  g123(.a(new_n93_), .b(x0), .c(new_n204_), .O(new_n205_));
  nand2  g124(.a(new_n205_), .b(new_n115_), .O(new_n206_));
  nor2   g125(.a(x4), .b(x0), .O(new_n207_));
  oai21  g126(.a(x7), .b(x2), .c(new_n207_), .O(new_n208_));
  nand3  g127(.a(new_n208_), .b(new_n206_), .c(new_n203_), .O(new_n209_));
  oai21  g128(.a(new_n209_), .b(new_n202_), .c(new_n79_), .O(new_n210_));
  aoi21  g129(.a(new_n163_), .b(new_n88_), .c(new_n86_), .O(new_n211_));
  nand2  g130(.a(new_n181_), .b(x2), .O(new_n212_));
  aoi21  g131(.a(new_n154_), .b(new_n115_), .c(new_n88_), .O(new_n213_));
  aoi21  g132(.a(new_n213_), .b(new_n212_), .c(new_n211_), .O(new_n214_));
  nand2  g133(.a(new_n214_), .b(new_n210_), .O(z40));
  oai21  g134(.a(new_n111_), .b(new_n79_), .c(new_n138_), .O(new_n216_));
  aoi21  g135(.a(new_n216_), .b(new_n108_), .c(z03), .O(z41));
  nand2  g136(.a(new_n93_), .b(x2), .O(new_n218_));
  nand3  g137(.a(new_n218_), .b(new_n119_), .c(new_n98_), .O(z42));
  oai21  g138(.a(x3), .b(new_n85_), .c(x1), .O(new_n220_));
  nor2   g139(.a(new_n72_), .b(x4), .O(new_n221_));
  nor2   g140(.a(x7), .b(new_n85_), .O(new_n222_));
  oai21  g141(.a(new_n221_), .b(x2), .c(new_n222_), .O(new_n223_));
  nand3  g142(.a(new_n200_), .b(new_n93_), .c(new_n115_), .O(new_n224_));
  nand2  g143(.a(new_n224_), .b(new_n207_), .O(new_n225_));
  nand4  g144(.a(new_n225_), .b(new_n223_), .c(new_n220_), .d(new_n203_), .O(new_n226_));
  nand2  g145(.a(new_n226_), .b(new_n79_), .O(new_n227_));
  nand2  g146(.a(new_n168_), .b(x3), .O(new_n228_));
  nand3  g147(.a(new_n228_), .b(new_n167_), .c(new_n86_), .O(new_n229_));
  aoi22  g148(.a(new_n229_), .b(x4), .c(new_n162_), .d(x1), .O(new_n230_));
  nand2  g149(.a(new_n230_), .b(new_n227_), .O(z43));
  nor2   g150(.a(new_n116_), .b(x3), .O(new_n232_));
  nand2  g151(.a(new_n156_), .b(new_n114_), .O(new_n233_));
  aoi21  g152(.a(new_n233_), .b(new_n232_), .c(z03), .O(z44));
  nand2  g153(.a(new_n123_), .b(new_n88_), .O(new_n235_));
  nand2  g154(.a(new_n235_), .b(new_n86_), .O(new_n236_));
  oai21  g155(.a(new_n221_), .b(new_n115_), .c(x1), .O(new_n237_));
  nand2  g156(.a(x4), .b(x1), .O(new_n238_));
  aoi21  g157(.a(new_n238_), .b(x5), .c(x0), .O(new_n239_));
  nand3  g158(.a(new_n239_), .b(new_n237_), .c(new_n236_), .O(z45));
  inv1   g159(.a(new_n138_), .O(new_n241_));
  oai21  g160(.a(new_n81_), .b(x5), .c(new_n88_), .O(new_n242_));
  nand3  g161(.a(new_n242_), .b(new_n168_), .c(new_n241_), .O(z46));
  nor2   g162(.a(new_n221_), .b(new_n115_), .O(new_n244_));
  nand2  g163(.a(new_n128_), .b(new_n96_), .O(new_n245_));
  nand2  g164(.a(new_n245_), .b(new_n79_), .O(new_n246_));
  nor2   g165(.a(new_n86_), .b(x0), .O(new_n247_));
  aoi22  g166(.a(new_n247_), .b(new_n244_), .c(new_n246_), .d(new_n88_), .O(z47));
  nor2   g167(.a(new_n221_), .b(new_n93_), .O(new_n249_));
  aoi21  g168(.a(new_n249_), .b(new_n128_), .c(z03), .O(z48));
  nand2  g169(.a(x4), .b(x3), .O(new_n251_));
  nand2  g170(.a(new_n87_), .b(new_n107_), .O(new_n252_));
  nand2  g171(.a(new_n73_), .b(new_n88_), .O(new_n253_));
  nand3  g172(.a(new_n253_), .b(new_n252_), .c(new_n251_), .O(z49));
  nand3  g173(.a(new_n173_), .b(new_n123_), .c(new_n94_), .O(z50));
  inv1   g174(.a(new_n119_), .O(new_n256_));
  aoi21  g175(.a(new_n93_), .b(new_n115_), .c(x1), .O(new_n257_));
  nor2   g176(.a(new_n93_), .b(x2), .O(new_n258_));
  nor2   g177(.a(new_n258_), .b(new_n85_), .O(new_n259_));
  oai21  g178(.a(new_n259_), .b(new_n257_), .c(new_n256_), .O(new_n260_));
  nand2  g179(.a(new_n260_), .b(new_n107_), .O(new_n261_));
  inv1   g180(.a(new_n253_), .O(new_n262_));
  oai21  g181(.a(new_n88_), .b(new_n115_), .c(new_n118_), .O(new_n263_));
  aoi21  g182(.a(new_n263_), .b(new_n85_), .c(new_n262_), .O(new_n264_));
  nand2  g183(.a(new_n264_), .b(new_n261_), .O(z51));
  nand2  g184(.a(new_n257_), .b(new_n85_), .O(new_n266_));
  nand2  g185(.a(new_n147_), .b(new_n116_), .O(new_n267_));
  nand3  g186(.a(new_n267_), .b(new_n266_), .c(new_n107_), .O(new_n268_));
  oai21  g187(.a(new_n73_), .b(x4), .c(new_n159_), .O(new_n269_));
  nand2  g188(.a(new_n269_), .b(new_n268_), .O(z52));
  nand2  g189(.a(new_n136_), .b(new_n93_), .O(new_n271_));
  nor2   g190(.a(new_n158_), .b(x0), .O(new_n272_));
  nor3   g191(.a(new_n221_), .b(new_n272_), .c(new_n86_), .O(new_n273_));
  aoi21  g192(.a(new_n273_), .b(new_n271_), .c(z03), .O(z53));
  inv1   g193(.a(new_n258_), .O(new_n275_));
  nand2  g194(.a(new_n76_), .b(new_n88_), .O(new_n276_));
  nand4  g195(.a(new_n276_), .b(new_n275_), .c(new_n247_), .d(new_n218_), .O(z54));
  nor2   g196(.a(new_n259_), .b(new_n86_), .O(new_n278_));
  nand2  g197(.a(new_n278_), .b(new_n276_), .O(z55));
  nand2  g198(.a(new_n258_), .b(new_n247_), .O(new_n280_));
  inv1   g199(.a(new_n280_), .O(new_n281_));
  aoi21  g200(.a(new_n281_), .b(new_n188_), .c(z03), .O(z56));
  nand3  g201(.a(new_n188_), .b(new_n154_), .c(new_n115_), .O(new_n283_));
  nor2   g202(.a(new_n283_), .b(new_n220_), .O(new_n284_));
  nor2   g203(.a(new_n284_), .b(z03), .O(z57));
  nand4  g204(.a(new_n239_), .b(new_n237_), .c(new_n236_), .d(x3), .O(z58));
  nand2  g205(.a(new_n138_), .b(new_n111_), .O(new_n287_));
  nand3  g206(.a(new_n287_), .b(new_n244_), .c(x0), .O(new_n288_));
  oai21  g207(.a(x3), .b(x1), .c(x2), .O(new_n289_));
  nand3  g208(.a(new_n289_), .b(new_n173_), .c(new_n98_), .O(new_n290_));
  nand2  g209(.a(new_n290_), .b(new_n288_), .O(new_n291_));
  nand2  g210(.a(new_n291_), .b(new_n107_), .O(z59));
  nand2  g211(.a(new_n149_), .b(x4), .O(z60));
  inv1   g212(.a(new_n141_), .O(new_n294_));
  nand2  g213(.a(new_n276_), .b(new_n294_), .O(z61));
  nand2  g214(.a(new_n276_), .b(new_n149_), .O(z62));
  zero   g215(.O(z02));
  zero   g216(.O(z05));
  zero   g217(.O(z07));
  zero   g218(.O(z08));
  zero   g219(.O(z11));
  zero   g220(.O(z12));
  zero   g221(.O(z13));
  zero   g222(.O(z14));
  zero   g223(.O(z15));
  zero   g224(.O(z16));
  nor2   g225(.a(new_n79_), .b(x4), .O(z10));
endmodule


