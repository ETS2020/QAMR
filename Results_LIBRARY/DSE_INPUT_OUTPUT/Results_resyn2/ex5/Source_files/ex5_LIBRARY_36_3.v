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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n120_, new_n121_, new_n124_,
    new_n125_, new_n128_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n151_, new_n152_,
    new_n153_, new_n157_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n288_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n298_;
  nand2  g000(.a(x3), .b(x2), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n73_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n72_), .O(z01));
  nor2   g010(.a(new_n73_), .b(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(z02));
  inv1   g013(.a(x2), .O(new_n85_));
  inv1   g014(.a(x3), .O(new_n86_));
  aoi21  g015(.a(new_n83_), .b(new_n85_), .c(new_n86_), .O(z03));
  inv1   g016(.a(x4), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n74_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n73_), .c(new_n88_), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(new_n85_), .c(new_n86_), .O(z04));
  inv1   g020(.a(new_n72_), .O(z06));
  nand2  g021(.a(x5), .b(new_n88_), .O(new_n93_));
  inv1   g022(.a(x7), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(x6), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(new_n93_), .c(z06), .O(z05));
  nor2   g025(.a(x3), .b(x2), .O(new_n97_));
  inv1   g026(.a(x0), .O(new_n98_));
  nand2  g027(.a(x1), .b(new_n98_), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nand4  g030(.a(x7), .b(x6), .c(x5), .d(new_n88_), .O(new_n102_));
  oai21  g031(.a(new_n102_), .b(new_n101_), .c(new_n72_), .O(z07));
  nand2  g032(.a(x1), .b(x0), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(x3), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n85_), .O(z08));
  nor2   g036(.a(x1), .b(x0), .O(new_n108_));
  nand2  g037(.a(x7), .b(x6), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(x4), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n73_), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(new_n86_), .c(new_n85_), .O(z09));
  inv1   g043(.a(new_n102_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n100_), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(new_n86_), .c(new_n85_), .O(z10));
  nand3  g046(.a(new_n97_), .b(x1), .c(x0), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n102_), .c(new_n72_), .O(z11));
  nor2   g048(.a(x3), .b(new_n98_), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nor4   g050(.a(new_n121_), .b(new_n102_), .c(new_n85_), .d(x1), .O(z12));
  aoi21  g051(.a(new_n116_), .b(new_n85_), .c(new_n86_), .O(z13));
  nor2   g052(.a(x1), .b(new_n98_), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n115_), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(new_n85_), .c(new_n86_), .O(z14));
  nor2   g055(.a(new_n86_), .b(x2), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(new_n105_), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(z16));
  nand2  g058(.a(new_n73_), .b(x4), .O(new_n131_));
  nand2  g059(.a(new_n124_), .b(new_n85_), .O(new_n132_));
  oai21  g060(.a(new_n132_), .b(new_n131_), .c(new_n72_), .O(z17));
  nand2  g061(.a(new_n108_), .b(new_n97_), .O(new_n134_));
  oai21  g062(.a(new_n134_), .b(new_n88_), .c(new_n72_), .O(z19));
  nor2   g063(.a(x2), .b(x1), .O(new_n136_));
  nand2  g064(.a(new_n136_), .b(x0), .O(new_n137_));
  nand2  g065(.a(new_n76_), .b(new_n86_), .O(new_n138_));
  oai21  g066(.a(new_n138_), .b(new_n137_), .c(new_n72_), .O(z20));
  nand2  g067(.a(new_n124_), .b(new_n76_), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(new_n85_), .c(new_n86_), .O(z21));
  inv1   g069(.a(new_n136_), .O(new_n142_));
  nand4  g070(.a(x7), .b(x6), .c(new_n73_), .d(x0), .O(new_n143_));
  inv1   g071(.a(new_n143_), .O(new_n144_));
  nand2  g072(.a(new_n144_), .b(new_n88_), .O(new_n145_));
  oai21  g073(.a(new_n145_), .b(new_n142_), .c(new_n72_), .O(z22));
  nor2   g074(.a(new_n73_), .b(x1), .O(new_n147_));
  nand2  g075(.a(new_n147_), .b(new_n98_), .O(new_n148_));
  aoi21  g076(.a(new_n148_), .b(new_n85_), .c(new_n86_), .O(z23));
  oai21  g077(.a(new_n134_), .b(new_n90_), .c(new_n72_), .O(z24));
  inv1   g078(.a(new_n97_), .O(new_n151_));
  inv1   g079(.a(new_n90_), .O(new_n152_));
  nand2  g080(.a(new_n100_), .b(new_n152_), .O(new_n153_));
  nor2   g081(.a(new_n153_), .b(new_n151_), .O(z25));
  aoi21  g082(.a(new_n145_), .b(new_n86_), .c(new_n85_), .O(z26));
  aoi21  g083(.a(new_n153_), .b(new_n86_), .c(new_n85_), .O(z27));
  inv1   g084(.a(new_n76_), .O(new_n157_));
  nor3   g085(.a(new_n134_), .b(new_n157_), .c(new_n94_), .O(z29));
  inv1   g086(.a(x1), .O(new_n159_));
  nand2  g087(.a(x2), .b(x0), .O(new_n160_));
  nor4   g088(.a(new_n160_), .b(new_n111_), .c(x3), .d(new_n159_), .O(z30));
  oai21  g089(.a(new_n88_), .b(x3), .c(new_n98_), .O(new_n162_));
  nand2  g090(.a(new_n75_), .b(new_n88_), .O(new_n163_));
  nand4  g091(.a(new_n163_), .b(new_n162_), .c(new_n136_), .d(new_n131_), .O(z31));
  nand2  g092(.a(new_n131_), .b(x0), .O(new_n165_));
  nand4  g093(.a(new_n89_), .b(new_n73_), .c(new_n88_), .d(new_n86_), .O(new_n166_));
  aoi21  g094(.a(new_n166_), .b(new_n165_), .c(x1), .O(new_n167_));
  nand2  g095(.a(new_n75_), .b(new_n85_), .O(new_n168_));
  nand2  g096(.a(new_n168_), .b(x3), .O(new_n169_));
  nor2   g097(.a(x5), .b(x0), .O(new_n170_));
  oai21  g098(.a(new_n170_), .b(x4), .c(new_n85_), .O(new_n171_));
  nand2  g099(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  oai21  g100(.a(new_n167_), .b(x2), .c(new_n172_), .O(z32));
  nor3   g101(.a(new_n147_), .b(new_n94_), .c(new_n98_), .O(new_n174_));
  nor2   g102(.a(x3), .b(new_n85_), .O(new_n175_));
  nand4  g103(.a(new_n175_), .b(new_n174_), .c(x6), .d(new_n88_), .O(z33));
  inv1   g104(.a(new_n109_), .O(new_n177_));
  nor2   g105(.a(new_n177_), .b(x4), .O(new_n178_));
  nand2  g106(.a(new_n124_), .b(new_n73_), .O(new_n179_));
  oai22  g107(.a(new_n179_), .b(new_n178_), .c(new_n83_), .d(new_n86_), .O(new_n180_));
  nand2  g108(.a(new_n89_), .b(new_n73_), .O(new_n181_));
  nand2  g109(.a(new_n88_), .b(new_n98_), .O(new_n182_));
  nand3  g110(.a(new_n86_), .b(x2), .c(new_n159_), .O(new_n183_));
  nor3   g111(.a(new_n183_), .b(new_n182_), .c(new_n181_), .O(new_n184_));
  aoi21  g112(.a(new_n180_), .b(new_n85_), .c(new_n184_), .O(z34));
  inv1   g113(.a(new_n175_), .O(new_n186_));
  oai21  g114(.a(new_n86_), .b(x0), .c(x4), .O(new_n187_));
  oai21  g115(.a(x5), .b(new_n98_), .c(new_n159_), .O(new_n188_));
  oai21  g116(.a(new_n188_), .b(new_n187_), .c(new_n85_), .O(new_n189_));
  nand2  g117(.a(new_n189_), .b(new_n186_), .O(z35));
  oai21  g118(.a(x2), .b(new_n98_), .c(new_n182_), .O(new_n191_));
  nand2  g119(.a(new_n88_), .b(new_n85_), .O(new_n192_));
  nand3  g120(.a(new_n192_), .b(new_n73_), .c(new_n159_), .O(new_n193_));
  aoi21  g121(.a(new_n95_), .b(new_n98_), .c(new_n193_), .O(new_n194_));
  aoi21  g122(.a(new_n194_), .b(new_n191_), .c(z06), .O(z36));
  nand2  g123(.a(x5), .b(x3), .O(new_n196_));
  aoi21  g124(.a(new_n196_), .b(new_n159_), .c(new_n98_), .O(new_n197_));
  nor2   g125(.a(new_n86_), .b(new_n159_), .O(new_n198_));
  nor2   g126(.a(new_n198_), .b(new_n175_), .O(new_n199_));
  aoi21  g127(.a(new_n199_), .b(new_n197_), .c(z04), .O(z37));
  aoi21  g128(.a(new_n166_), .b(new_n98_), .c(x1), .O(new_n201_));
  oai21  g129(.a(new_n201_), .b(x2), .c(new_n172_), .O(z38));
  inv1   g130(.a(new_n192_), .O(new_n203_));
  nand2  g131(.a(new_n79_), .b(x5), .O(new_n204_));
  oai22  g132(.a(new_n204_), .b(new_n86_), .c(new_n179_), .d(new_n109_), .O(new_n205_));
  nand2  g133(.a(new_n205_), .b(new_n203_), .O(z39));
  oai21  g134(.a(new_n109_), .b(x4), .c(x2), .O(new_n207_));
  nand2  g135(.a(new_n160_), .b(x1), .O(new_n208_));
  oai21  g136(.a(x2), .b(new_n98_), .c(x3), .O(new_n209_));
  oai21  g137(.a(new_n88_), .b(x2), .c(x5), .O(new_n210_));
  nand3  g138(.a(new_n210_), .b(new_n209_), .c(new_n208_), .O(new_n211_));
  inv1   g139(.a(new_n211_), .O(new_n212_));
  oai21  g140(.a(new_n89_), .b(x4), .c(new_n85_), .O(new_n213_));
  nand2  g141(.a(new_n213_), .b(new_n98_), .O(new_n214_));
  oai21  g142(.a(new_n192_), .b(new_n74_), .c(new_n131_), .O(new_n215_));
  nand2  g143(.a(new_n215_), .b(x0), .O(new_n216_));
  nand4  g144(.a(new_n216_), .b(new_n214_), .c(new_n212_), .d(new_n207_), .O(z40));
  inv1   g145(.a(new_n198_), .O(new_n218_));
  nand3  g146(.a(new_n218_), .b(new_n197_), .c(new_n85_), .O(z41));
  nand2  g147(.a(new_n177_), .b(new_n73_), .O(new_n220_));
  oai21  g148(.a(new_n220_), .b(new_n137_), .c(new_n204_), .O(new_n221_));
  aoi21  g149(.a(new_n221_), .b(new_n88_), .c(z06), .O(z42));
  nand2  g150(.a(new_n83_), .b(new_n85_), .O(new_n223_));
  nand2  g151(.a(new_n204_), .b(new_n143_), .O(new_n224_));
  nand2  g152(.a(new_n224_), .b(new_n88_), .O(new_n225_));
  nand2  g153(.a(new_n225_), .b(new_n175_), .O(new_n226_));
  nand2  g154(.a(new_n95_), .b(new_n98_), .O(new_n227_));
  nand2  g155(.a(new_n86_), .b(new_n98_), .O(new_n228_));
  nand3  g156(.a(new_n228_), .b(new_n94_), .c(x6), .O(new_n229_));
  nand3  g157(.a(new_n229_), .b(new_n227_), .c(new_n73_), .O(new_n230_));
  aoi21  g158(.a(new_n230_), .b(new_n187_), .c(x1), .O(new_n231_));
  oai21  g159(.a(new_n231_), .b(new_n223_), .c(new_n226_), .O(z43));
  nand2  g160(.a(new_n157_), .b(x0), .O(new_n233_));
  nand4  g161(.a(new_n233_), .b(new_n182_), .c(new_n97_), .d(new_n159_), .O(z44));
  inv1   g162(.a(new_n108_), .O(new_n235_));
  nor2   g163(.a(new_n111_), .b(new_n235_), .O(new_n236_));
  aoi21  g164(.a(x6), .b(new_n88_), .c(new_n159_), .O(new_n237_));
  nor2   g165(.a(new_n237_), .b(new_n85_), .O(new_n238_));
  oai21  g166(.a(new_n238_), .b(new_n82_), .c(new_n86_), .O(new_n239_));
  nor2   g167(.a(new_n120_), .b(new_n85_), .O(new_n240_));
  oai21  g168(.a(new_n240_), .b(new_n236_), .c(new_n239_), .O(z45));
  aoi21  g169(.a(new_n95_), .b(new_n73_), .c(x4), .O(new_n242_));
  or2    g170(.a(new_n242_), .b(new_n101_), .O(z46));
  inv1   g171(.a(new_n163_), .O(new_n244_));
  nand2  g172(.a(new_n177_), .b(x5), .O(new_n245_));
  aoi21  g173(.a(new_n245_), .b(new_n244_), .c(new_n235_), .O(new_n246_));
  oai21  g174(.a(new_n246_), .b(x2), .c(x3), .O(z48));
  nand2  g175(.a(new_n163_), .b(new_n108_), .O(new_n248_));
  nand2  g176(.a(new_n248_), .b(new_n86_), .O(new_n249_));
  nand2  g177(.a(new_n249_), .b(x2), .O(z49));
  nor2   g178(.a(new_n198_), .b(new_n98_), .O(new_n251_));
  nor2   g179(.a(new_n251_), .b(x2), .O(new_n252_));
  nand2  g180(.a(new_n252_), .b(new_n112_), .O(z50));
  nor2   g181(.a(new_n198_), .b(new_n124_), .O(new_n254_));
  nand2  g182(.a(new_n254_), .b(new_n228_), .O(new_n255_));
  inv1   g183(.a(new_n255_), .O(new_n256_));
  oai21  g184(.a(new_n245_), .b(new_n118_), .c(new_n72_), .O(new_n257_));
  aoi21  g185(.a(new_n256_), .b(new_n163_), .c(new_n257_), .O(z51));
  aoi21  g186(.a(new_n248_), .b(new_n85_), .c(new_n86_), .O(new_n259_));
  nand2  g187(.a(new_n121_), .b(x1), .O(new_n260_));
  nor2   g188(.a(new_n244_), .b(new_n136_), .O(new_n261_));
  aoi21  g189(.a(new_n261_), .b(new_n260_), .c(new_n259_), .O(z52));
  oai21  g190(.a(new_n244_), .b(new_n159_), .c(new_n151_), .O(new_n263_));
  nand2  g191(.a(new_n102_), .b(new_n97_), .O(new_n264_));
  nor2   g192(.a(x3), .b(new_n159_), .O(new_n265_));
  oai21  g193(.a(new_n265_), .b(x2), .c(new_n228_), .O(new_n266_));
  nand3  g194(.a(new_n266_), .b(new_n264_), .c(new_n263_), .O(z53));
  oai21  g195(.a(new_n115_), .b(new_n97_), .c(new_n98_), .O(new_n268_));
  nand2  g196(.a(new_n265_), .b(new_n115_), .O(new_n269_));
  nand2  g197(.a(new_n269_), .b(new_n268_), .O(new_n270_));
  oai21  g198(.a(new_n163_), .b(x0), .c(x1), .O(new_n271_));
  nand2  g199(.a(new_n271_), .b(new_n97_), .O(new_n272_));
  nand3  g200(.a(new_n272_), .b(new_n270_), .c(new_n72_), .O(z54));
  oai21  g201(.a(new_n86_), .b(x2), .c(new_n228_), .O(new_n274_));
  nand2  g202(.a(new_n274_), .b(new_n163_), .O(new_n275_));
  nand2  g203(.a(new_n115_), .b(new_n86_), .O(new_n276_));
  oai21  g204(.a(new_n276_), .b(new_n160_), .c(new_n275_), .O(new_n277_));
  nand2  g205(.a(new_n277_), .b(x1), .O(z55));
  nand2  g206(.a(new_n276_), .b(x2), .O(new_n279_));
  oai21  g207(.a(new_n89_), .b(new_n85_), .c(new_n242_), .O(new_n280_));
  aoi21  g208(.a(new_n218_), .b(new_n85_), .c(x0), .O(new_n281_));
  nand3  g209(.a(new_n281_), .b(new_n280_), .c(new_n279_), .O(z56));
  aoi21  g210(.a(x3), .b(new_n98_), .c(new_n242_), .O(new_n283_));
  nor2   g211(.a(new_n136_), .b(new_n86_), .O(new_n284_));
  aoi21  g212(.a(new_n102_), .b(x2), .c(new_n99_), .O(new_n285_));
  oai22  g213(.a(new_n285_), .b(new_n284_), .c(new_n283_), .d(x2), .O(z57));
  nand2  g214(.a(new_n128_), .b(new_n236_), .O(z58));
  oai21  g215(.a(new_n237_), .b(x3), .c(x2), .O(new_n288_));
  nand2  g216(.a(new_n288_), .b(new_n251_), .O(new_n289_));
  oai21  g217(.a(new_n99_), .b(new_n85_), .c(new_n93_), .O(new_n290_));
  aoi22  g218(.a(new_n290_), .b(new_n86_), .c(new_n274_), .d(new_n111_), .O(new_n291_));
  nand2  g219(.a(new_n291_), .b(new_n289_), .O(z59));
  nor2   g220(.a(new_n142_), .b(new_n102_), .O(new_n293_));
  nand2  g221(.a(x4), .b(x1), .O(new_n294_));
  aoi21  g222(.a(new_n294_), .b(x0), .c(x3), .O(new_n295_));
  oai21  g223(.a(new_n293_), .b(new_n228_), .c(new_n295_), .O(z60));
  nor2   g224(.a(new_n244_), .b(new_n159_), .O(new_n298_));
  aoi21  g225(.a(new_n298_), .b(new_n120_), .c(z06), .O(z62));
  zero   g226(.O(z15));
  one    g227(.O(z61));
  inv1   g228(.a(new_n72_), .O(z18));
  inv1   g229(.a(new_n72_), .O(z28));
  oai21  g230(.a(new_n240_), .b(new_n236_), .c(new_n239_), .O(z47));
endmodule


