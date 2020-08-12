// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:25 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n187_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n232_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n298_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(z61));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z61), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(z61), .b(new_n78_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(new_n76_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nor2   g011(.a(x6), .b(new_n74_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nor3   g013(.a(new_n84_), .b(new_n82_), .c(new_n79_), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x7), .b(x4), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n86_), .c(z61), .O(z03));
  inv1   g018(.a(x0), .O(new_n90_));
  nor2   g019(.a(x1), .b(new_n90_), .O(z14));
  inv1   g020(.a(x4), .O(new_n92_));
  nand3  g021(.a(x6), .b(new_n74_), .c(new_n92_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n78_), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(z14), .c(new_n86_), .O(z04));
  nand2  g025(.a(new_n78_), .b(x6), .O(new_n97_));
  nand2  g026(.a(x5), .b(new_n92_), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n97_), .c(z61), .O(z05));
  nor2   g028(.a(x6), .b(x5), .O(new_n100_));
  nand4  g029(.a(new_n100_), .b(new_n92_), .c(x3), .d(x2), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n90_), .c(x1), .O(z06));
  nor2   g031(.a(new_n72_), .b(x0), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(x2), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n81_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n104_), .O(z07));
  inv1   g037(.a(new_n105_), .O(new_n109_));
  nand3  g038(.a(new_n109_), .b(new_n81_), .c(x2), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x1), .c(new_n90_), .O(z08));
  nor2   g040(.a(x1), .b(x0), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(x2), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n86_), .O(new_n115_));
  nor2   g044(.a(new_n75_), .b(x4), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(x7), .c(new_n74_), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n115_), .O(z09));
  nand4  g047(.a(x7), .b(new_n92_), .c(x2), .d(x1), .O(new_n119_));
  nand3  g048(.a(x6), .b(x5), .c(new_n90_), .O(new_n120_));
  oai21  g049(.a(new_n120_), .b(new_n119_), .c(z61), .O(z10));
  aoi21  g050(.a(new_n107_), .b(x1), .c(new_n90_), .O(z11));
  nand3  g051(.a(new_n106_), .b(new_n92_), .c(x3), .O(new_n124_));
  or2    g052(.a(new_n124_), .b(new_n104_), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(z13));
  nand4  g054(.a(x7), .b(x6), .c(x5), .d(new_n92_), .O(new_n127_));
  nand2  g055(.a(x2), .b(new_n90_), .O(new_n128_));
  nand2  g056(.a(x3), .b(x1), .O(new_n129_));
  nor3   g057(.a(new_n129_), .b(new_n128_), .c(new_n127_), .O(z15));
  aoi21  g058(.a(new_n124_), .b(x1), .c(new_n90_), .O(z16));
  nand2  g059(.a(new_n74_), .b(x3), .O(new_n132_));
  nor3   g060(.a(new_n132_), .b(new_n113_), .c(new_n92_), .O(z18));
  nor2   g061(.a(x3), .b(x2), .O(new_n134_));
  nand2  g062(.a(new_n134_), .b(new_n112_), .O(new_n135_));
  inv1   g063(.a(new_n135_), .O(new_n136_));
  nand2  g064(.a(new_n136_), .b(x4), .O(z44));
  inv1   g065(.a(z44), .O(z19));
  nor2   g066(.a(new_n86_), .b(x2), .O(new_n139_));
  nand2  g067(.a(new_n139_), .b(x5), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(new_n90_), .c(x1), .O(z23));
  inv1   g069(.a(x2), .O(new_n142_));
  inv1   g070(.a(new_n97_), .O(new_n143_));
  nand4  g071(.a(new_n143_), .b(new_n81_), .c(new_n74_), .d(new_n142_), .O(new_n144_));
  aoi21  g072(.a(new_n144_), .b(new_n90_), .c(x1), .O(z24));
  nand2  g073(.a(new_n134_), .b(new_n103_), .O(new_n146_));
  oai21  g074(.a(new_n146_), .b(new_n95_), .c(z61), .O(z25));
  nand2  g075(.a(x2), .b(x1), .O(new_n148_));
  nor2   g076(.a(x3), .b(new_n90_), .O(new_n149_));
  inv1   g077(.a(new_n149_), .O(new_n150_));
  nor3   g078(.a(new_n150_), .b(new_n148_), .c(new_n117_), .O(z26));
  nor2   g079(.a(x3), .b(new_n142_), .O(new_n152_));
  nand2  g080(.a(new_n152_), .b(new_n103_), .O(new_n153_));
  oai21  g081(.a(new_n153_), .b(new_n95_), .c(z61), .O(z27));
  nand2  g082(.a(x7), .b(new_n92_), .O(new_n156_));
  nor3   g083(.a(new_n135_), .b(new_n156_), .c(new_n76_), .O(z29));
  nand2  g084(.a(x3), .b(x2), .O(new_n158_));
  inv1   g085(.a(new_n134_), .O(new_n159_));
  nand2  g086(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand4  g087(.a(new_n160_), .b(new_n112_), .c(x5), .d(x4), .O(z31));
  nand2  g088(.a(x6), .b(new_n74_), .O(new_n162_));
  oai21  g089(.a(new_n162_), .b(x7), .c(new_n92_), .O(new_n163_));
  nand2  g090(.a(x4), .b(x2), .O(new_n164_));
  nand2  g091(.a(new_n164_), .b(new_n159_), .O(new_n165_));
  nand2  g092(.a(x4), .b(new_n86_), .O(new_n166_));
  nand3  g093(.a(new_n166_), .b(new_n165_), .c(new_n163_), .O(new_n167_));
  inv1   g094(.a(new_n167_), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(new_n112_), .O(z32));
  nand2  g096(.a(x7), .b(x6), .O(new_n170_));
  nor2   g097(.a(new_n170_), .b(x4), .O(new_n171_));
  nand3  g098(.a(new_n171_), .b(new_n132_), .c(x2), .O(new_n172_));
  nand2  g099(.a(new_n172_), .b(x1), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(x0), .O(z33));
  nand2  g101(.a(x2), .b(new_n72_), .O(new_n175_));
  oai21  g102(.a(new_n175_), .b(new_n162_), .c(new_n86_), .O(new_n176_));
  nand2  g103(.a(new_n129_), .b(x0), .O(new_n177_));
  nand2  g104(.a(new_n84_), .b(x3), .O(new_n178_));
  nand4  g105(.a(new_n178_), .b(new_n177_), .c(new_n176_), .d(new_n87_), .O(z34));
  nand2  g106(.a(new_n86_), .b(x2), .O(new_n180_));
  nand2  g107(.a(new_n164_), .b(x3), .O(new_n181_));
  nor2   g108(.a(x4), .b(x2), .O(new_n182_));
  aoi21  g109(.a(new_n74_), .b(x3), .c(new_n182_), .O(new_n183_));
  nand4  g110(.a(new_n183_), .b(new_n181_), .c(new_n180_), .d(new_n112_), .O(z35));
  inv1   g111(.a(new_n95_), .O(new_n185_));
  nand3  g112(.a(new_n114_), .b(new_n185_), .c(new_n86_), .O(z36));
  nand2  g113(.a(new_n159_), .b(x1), .O(new_n187_));
  aoi22  g114(.a(new_n187_), .b(x0), .c(new_n185_), .d(x3), .O(z37));
  oai21  g115(.a(new_n168_), .b(x0), .c(new_n72_), .O(z38));
  inv1   g116(.a(new_n88_), .O(new_n190_));
  nand3  g117(.a(new_n190_), .b(z61), .c(x3), .O(z39));
  nor2   g118(.a(new_n182_), .b(x0), .O(new_n192_));
  nand2  g119(.a(new_n78_), .b(new_n90_), .O(new_n193_));
  aoi21  g120(.a(new_n193_), .b(new_n119_), .c(new_n162_), .O(new_n194_));
  nand4  g121(.a(x4), .b(x3), .c(x2), .d(new_n90_), .O(new_n195_));
  aoi21  g122(.a(new_n195_), .b(new_n159_), .c(x1), .O(new_n196_));
  nand2  g123(.a(new_n152_), .b(x0), .O(new_n197_));
  inv1   g124(.a(new_n197_), .O(new_n198_));
  oai22  g125(.a(new_n198_), .b(new_n196_), .c(new_n194_), .d(new_n192_), .O(z40));
  nand2  g126(.a(new_n187_), .b(x0), .O(z41));
  nor2   g127(.a(new_n190_), .b(z14), .O(z42));
  oai21  g128(.a(new_n78_), .b(x3), .c(x0), .O(new_n202_));
  aoi21  g129(.a(new_n202_), .b(x2), .c(new_n72_), .O(new_n203_));
  nand3  g130(.a(new_n164_), .b(new_n159_), .c(new_n90_), .O(new_n204_));
  inv1   g131(.a(new_n204_), .O(new_n205_));
  oai21  g132(.a(new_n205_), .b(new_n203_), .c(new_n74_), .O(new_n206_));
  oai21  g133(.a(new_n94_), .b(new_n72_), .c(x0), .O(new_n207_));
  nand3  g134(.a(new_n160_), .b(x4), .c(new_n72_), .O(new_n208_));
  oai21  g135(.a(x5), .b(x2), .c(x6), .O(new_n209_));
  nand3  g136(.a(new_n209_), .b(new_n87_), .c(new_n76_), .O(new_n210_));
  nand3  g137(.a(new_n210_), .b(new_n208_), .c(new_n207_), .O(new_n211_));
  nand2  g138(.a(new_n211_), .b(new_n206_), .O(z43));
  nor2   g139(.a(new_n100_), .b(x4), .O(new_n213_));
  nor2   g140(.a(new_n213_), .b(new_n148_), .O(new_n214_));
  inv1   g141(.a(new_n182_), .O(new_n215_));
  nand2  g142(.a(new_n74_), .b(new_n72_), .O(new_n216_));
  nor3   g143(.a(new_n216_), .b(new_n215_), .c(new_n170_), .O(new_n217_));
  oai21  g144(.a(new_n217_), .b(new_n214_), .c(new_n90_), .O(z45));
  inv1   g145(.a(new_n146_), .O(new_n219_));
  oai21  g146(.a(new_n143_), .b(x5), .c(new_n92_), .O(new_n220_));
  aoi21  g147(.a(new_n220_), .b(new_n219_), .c(z14), .O(z46));
  nand2  g148(.a(new_n76_), .b(new_n92_), .O(new_n222_));
  nand3  g149(.a(new_n222_), .b(x1), .c(new_n90_), .O(new_n223_));
  inv1   g150(.a(new_n127_), .O(new_n224_));
  nor2   g151(.a(new_n86_), .b(new_n90_), .O(new_n225_));
  nand2  g152(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(new_n223_), .O(new_n227_));
  oai21  g154(.a(new_n117_), .b(x2), .c(new_n90_), .O(new_n228_));
  aoi22  g155(.a(new_n228_), .b(new_n72_), .c(new_n227_), .d(x2), .O(z47));
  nand3  g156(.a(new_n105_), .b(new_n76_), .c(new_n92_), .O(new_n230_));
  nand3  g157(.a(new_n230_), .b(new_n139_), .c(new_n112_), .O(z48));
  nand2  g158(.a(x4), .b(x3), .O(new_n232_));
  nand3  g159(.a(new_n222_), .b(new_n232_), .c(new_n114_), .O(z49));
  inv1   g160(.a(new_n117_), .O(new_n234_));
  nand3  g161(.a(new_n177_), .b(new_n234_), .c(new_n142_), .O(z50));
  nand3  g162(.a(new_n164_), .b(x3), .c(new_n72_), .O(new_n236_));
  oai21  g163(.a(new_n236_), .b(new_n213_), .c(new_n90_), .O(new_n237_));
  oai21  g164(.a(new_n105_), .b(x2), .c(new_n213_), .O(new_n238_));
  oai21  g165(.a(new_n139_), .b(new_n72_), .c(x0), .O(new_n239_));
  nand3  g166(.a(new_n239_), .b(new_n238_), .c(new_n237_), .O(z51));
  nor2   g167(.a(new_n232_), .b(x0), .O(new_n241_));
  oai21  g168(.a(new_n241_), .b(new_n116_), .c(x2), .O(new_n242_));
  oai21  g169(.a(new_n134_), .b(x1), .c(new_n150_), .O(new_n243_));
  nand4  g170(.a(new_n243_), .b(new_n242_), .c(new_n222_), .d(z61), .O(z52));
  aoi21  g171(.a(new_n230_), .b(new_n128_), .c(new_n86_), .O(new_n245_));
  oai21  g172(.a(new_n245_), .b(new_n149_), .c(x1), .O(new_n246_));
  nand2  g173(.a(new_n222_), .b(x1), .O(new_n247_));
  and2   g174(.a(new_n127_), .b(z61), .O(new_n248_));
  nand2  g175(.a(x3), .b(new_n142_), .O(new_n249_));
  aoi21  g176(.a(new_n180_), .b(new_n249_), .c(z14), .O(new_n250_));
  aoi22  g177(.a(new_n250_), .b(new_n247_), .c(new_n248_), .d(new_n187_), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(new_n246_), .O(z53));
  nand2  g179(.a(new_n109_), .b(x3), .O(new_n253_));
  nand3  g180(.a(new_n253_), .b(new_n213_), .c(new_n180_), .O(new_n254_));
  oai21  g181(.a(new_n152_), .b(new_n139_), .c(new_n127_), .O(new_n255_));
  nand3  g182(.a(new_n180_), .b(new_n249_), .c(new_n72_), .O(new_n256_));
  nand3  g183(.a(new_n256_), .b(new_n255_), .c(new_n254_), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(new_n90_), .O(new_n258_));
  nor2   g185(.a(new_n72_), .b(new_n90_), .O(new_n259_));
  oai21  g186(.a(new_n105_), .b(new_n82_), .c(new_n259_), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(new_n258_), .O(z54));
  nand2  g188(.a(new_n142_), .b(x1), .O(new_n262_));
  nand2  g189(.a(new_n262_), .b(x0), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(new_n247_), .O(new_n264_));
  nor2   g191(.a(new_n127_), .b(new_n142_), .O(new_n265_));
  nand3  g192(.a(new_n249_), .b(x1), .c(x0), .O(new_n266_));
  oai21  g193(.a(new_n266_), .b(new_n265_), .c(new_n264_), .O(z55));
  nand2  g194(.a(new_n180_), .b(new_n112_), .O(new_n268_));
  aoi21  g195(.a(new_n98_), .b(x3), .c(x2), .O(new_n269_));
  oai21  g196(.a(new_n97_), .b(x4), .c(new_n90_), .O(new_n270_));
  oai21  g197(.a(new_n270_), .b(new_n269_), .c(x1), .O(new_n271_));
  nand2  g198(.a(new_n262_), .b(new_n248_), .O(new_n272_));
  nand3  g199(.a(new_n272_), .b(new_n271_), .c(new_n268_), .O(z56));
  nand2  g200(.a(new_n116_), .b(new_n78_), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(new_n142_), .O(new_n275_));
  oai21  g202(.a(new_n120_), .b(new_n156_), .c(new_n275_), .O(new_n276_));
  nand2  g203(.a(new_n98_), .b(x1), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(new_n128_), .O(new_n278_));
  oai21  g205(.a(x2), .b(x0), .c(x3), .O(new_n279_));
  oai21  g206(.a(new_n104_), .b(x3), .c(new_n279_), .O(new_n280_));
  nand3  g207(.a(new_n280_), .b(new_n278_), .c(new_n276_), .O(z57));
  aoi21  g208(.a(new_n74_), .b(new_n142_), .c(new_n259_), .O(new_n282_));
  nand2  g209(.a(new_n74_), .b(x0), .O(new_n283_));
  nand3  g210(.a(new_n283_), .b(new_n262_), .c(new_n171_), .O(new_n284_));
  oai22  g211(.a(new_n284_), .b(new_n282_), .c(new_n223_), .d(new_n142_), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(x3), .O(z58));
  nand2  g213(.a(new_n158_), .b(new_n72_), .O(new_n287_));
  nor2   g214(.a(x2), .b(x0), .O(new_n288_));
  oai21  g215(.a(new_n171_), .b(new_n86_), .c(new_n288_), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(new_n287_), .O(new_n290_));
  nand3  g217(.a(new_n171_), .b(new_n139_), .c(new_n74_), .O(new_n291_));
  nand2  g218(.a(new_n222_), .b(new_n152_), .O(new_n292_));
  nand3  g219(.a(new_n292_), .b(new_n291_), .c(x1), .O(new_n293_));
  aoi22  g220(.a(new_n293_), .b(x0), .c(new_n290_), .d(new_n234_), .O(z59));
  aoi21  g221(.a(new_n166_), .b(x1), .c(new_n90_), .O(new_n295_));
  nor2   g222(.a(new_n127_), .b(x1), .O(new_n296_));
  aoi21  g223(.a(new_n296_), .b(new_n160_), .c(new_n295_), .O(z60));
  oai21  g224(.a(new_n213_), .b(x3), .c(x1), .O(new_n298_));
  nand2  g225(.a(new_n298_), .b(x0), .O(z62));
  zero   g226(.O(z12));
  zero   g227(.O(z28));
  nor2   g228(.a(x1), .b(new_n90_), .O(z17));
  nor2   g229(.a(x1), .b(new_n90_), .O(z20));
  nor2   g230(.a(x1), .b(new_n90_), .O(z21));
  nor2   g231(.a(x1), .b(new_n90_), .O(z22));
  nor3   g232(.a(new_n150_), .b(new_n148_), .c(new_n117_), .O(z30));
endmodule


