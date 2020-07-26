// Benchmark "FAU" written by ABC on Sat Jul 25 05:42:46 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n124_, new_n125_,
    new_n128_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n146_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n216_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x3), .O(new_n78_));
  inv1   g005(.a(x6), .O(new_n79_));
  inv1   g006(.a(x7), .O(new_n80_));
  nand3  g007(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n81_));
  nor3   g008(.a(new_n81_), .b(x4), .c(new_n78_), .O(z03));
  nand2  g009(.a(x5), .b(new_n72_), .O(new_n84_));
  inv1   g010(.a(new_n84_), .O(new_n85_));
  nor2   g011(.a(x7), .b(new_n79_), .O(new_n86_));
  nand2  g012(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g013(.a(new_n87_), .O(z05));
  nor2   g014(.a(x1), .b(x0), .O(new_n89_));
  nand2  g015(.a(new_n89_), .b(x2), .O(new_n90_));
  nor2   g016(.a(x4), .b(new_n78_), .O(new_n91_));
  nand2  g017(.a(new_n91_), .b(new_n73_), .O(new_n92_));
  nor2   g018(.a(new_n92_), .b(new_n90_), .O(z06));
  nor2   g019(.a(x4), .b(x3), .O(new_n96_));
  inv1   g020(.a(x5), .O(new_n97_));
  nand3  g021(.a(x7), .b(x6), .c(new_n97_), .O(new_n98_));
  inv1   g022(.a(new_n98_), .O(new_n99_));
  nand2  g023(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nor2   g024(.a(new_n100_), .b(new_n90_), .O(z09));
  inv1   g025(.a(x1), .O(new_n102_));
  nor2   g026(.a(new_n102_), .b(x0), .O(new_n103_));
  nand2  g027(.a(new_n103_), .b(x2), .O(new_n104_));
  nor2   g028(.a(new_n80_), .b(new_n79_), .O(new_n105_));
  nand2  g029(.a(new_n105_), .b(new_n85_), .O(new_n106_));
  nor2   g030(.a(new_n106_), .b(new_n104_), .O(z10));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n108_));
  nor2   g032(.a(x4), .b(x2), .O(new_n109_));
  nand2  g033(.a(x1), .b(x0), .O(new_n110_));
  nor2   g034(.a(new_n110_), .b(x3), .O(new_n111_));
  nand2  g035(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nor2   g036(.a(new_n112_), .b(new_n108_), .O(z11));
  nand2  g037(.a(new_n78_), .b(x2), .O(new_n114_));
  inv1   g038(.a(x0), .O(new_n115_));
  nor2   g039(.a(x1), .b(new_n115_), .O(new_n116_));
  inv1   g040(.a(new_n116_), .O(new_n117_));
  nor3   g041(.a(new_n117_), .b(new_n114_), .c(new_n106_), .O(z12));
  nand2  g042(.a(x3), .b(new_n115_), .O(new_n119_));
  inv1   g043(.a(x2), .O(new_n120_));
  nand2  g044(.a(new_n120_), .b(x1), .O(new_n121_));
  nor3   g045(.a(new_n121_), .b(new_n119_), .c(new_n106_), .O(z13));
  inv1   g046(.a(new_n108_), .O(new_n124_));
  nand2  g047(.a(new_n124_), .b(new_n91_), .O(new_n125_));
  nor2   g048(.a(new_n125_), .b(new_n104_), .O(z15));
  nor3   g049(.a(new_n125_), .b(new_n121_), .c(new_n115_), .O(z16));
  nand3  g050(.a(new_n120_), .b(new_n102_), .c(x0), .O(new_n128_));
  nor3   g051(.a(new_n128_), .b(x5), .c(new_n72_), .O(z17));
  nor2   g052(.a(new_n128_), .b(new_n92_), .O(z21));
  nand2  g053(.a(new_n105_), .b(new_n72_), .O(new_n134_));
  nor2   g054(.a(x5), .b(x2), .O(new_n135_));
  nand2  g055(.a(new_n135_), .b(new_n116_), .O(new_n136_));
  nor2   g056(.a(new_n136_), .b(new_n134_), .O(z22));
  nand3  g057(.a(x3), .b(new_n120_), .c(new_n102_), .O(new_n138_));
  inv1   g058(.a(new_n138_), .O(new_n139_));
  nand2  g059(.a(new_n139_), .b(x5), .O(new_n140_));
  nor2   g060(.a(new_n140_), .b(x0), .O(z23));
  nand2  g061(.a(new_n80_), .b(x6), .O(new_n142_));
  nand3  g062(.a(new_n135_), .b(new_n96_), .c(new_n89_), .O(new_n143_));
  nor2   g063(.a(new_n143_), .b(new_n142_), .O(z24));
  nand2  g064(.a(x2), .b(x0), .O(new_n146_));
  nor2   g065(.a(new_n146_), .b(new_n100_), .O(z26));
  nor3   g066(.a(new_n143_), .b(new_n80_), .c(x6), .O(z29));
  nand4  g067(.a(x7), .b(x6), .c(new_n97_), .d(new_n72_), .O(new_n151_));
  nor3   g068(.a(new_n151_), .b(new_n114_), .c(new_n110_), .O(z30));
  oai21  g069(.a(x5), .b(x1), .c(new_n120_), .O(new_n153_));
  and2   g070(.a(new_n153_), .b(x0), .O(new_n154_));
  nand2  g071(.a(new_n114_), .b(x1), .O(new_n155_));
  nor2   g072(.a(x5), .b(x1), .O(new_n156_));
  nor3   g073(.a(new_n156_), .b(new_n78_), .c(new_n120_), .O(new_n157_));
  nor2   g074(.a(x3), .b(x2), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n115_), .O(new_n160_));
  oai21  g077(.a(new_n160_), .b(new_n157_), .c(new_n155_), .O(new_n161_));
  oai21  g078(.a(new_n161_), .b(new_n154_), .c(x4), .O(new_n162_));
  inv1   g079(.a(new_n73_), .O(new_n163_));
  oai21  g080(.a(new_n163_), .b(new_n115_), .c(new_n72_), .O(new_n164_));
  nand2  g081(.a(x2), .b(new_n115_), .O(new_n165_));
  aoi21  g082(.a(x6), .b(x2), .c(x5), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n165_), .c(new_n128_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n164_), .c(new_n162_), .O(z31));
  nor2   g085(.a(new_n97_), .b(x1), .O(new_n170_));
  nor3   g086(.a(x5), .b(new_n78_), .c(new_n102_), .O(new_n171_));
  oai22  g087(.a(new_n171_), .b(new_n170_), .c(x7), .d(x3), .O(new_n172_));
  nor2   g088(.a(new_n146_), .b(new_n134_), .O(new_n173_));
  nand2  g089(.a(new_n173_), .b(new_n172_), .O(z33));
  oai21  g090(.a(x3), .b(x1), .c(new_n115_), .O(new_n175_));
  aoi21  g091(.a(new_n175_), .b(x2), .c(x5), .O(new_n176_));
  oai21  g092(.a(new_n176_), .b(x4), .c(new_n136_), .O(new_n177_));
  nor2   g093(.a(x5), .b(x0), .O(new_n178_));
  nor2   g094(.a(x5), .b(new_n120_), .O(new_n179_));
  inv1   g095(.a(new_n179_), .O(new_n180_));
  aoi22  g096(.a(x7), .b(x0), .c(x3), .d(x1), .O(new_n181_));
  oai22  g097(.a(new_n181_), .b(new_n180_), .c(new_n178_), .d(x7), .O(new_n182_));
  nor2   g098(.a(x6), .b(x3), .O(new_n183_));
  oai21  g099(.a(new_n183_), .b(x7), .c(x5), .O(new_n184_));
  nand2  g100(.a(x7), .b(new_n115_), .O(new_n185_));
  nand3  g101(.a(new_n185_), .b(new_n184_), .c(new_n163_), .O(new_n186_));
  aoi21  g102(.a(new_n182_), .b(x6), .c(new_n186_), .O(new_n187_));
  oai21  g103(.a(new_n187_), .b(x4), .c(new_n177_), .O(z34));
  oai21  g104(.a(new_n151_), .b(new_n120_), .c(new_n102_), .O(new_n191_));
  nor2   g105(.a(x7), .b(new_n102_), .O(new_n192_));
  aoi21  g106(.a(new_n192_), .b(new_n84_), .c(new_n78_), .O(new_n193_));
  nand2  g107(.a(new_n193_), .b(new_n191_), .O(new_n194_));
  nand2  g108(.a(new_n153_), .b(x4), .O(new_n195_));
  nand3  g109(.a(new_n156_), .b(new_n105_), .c(new_n120_), .O(new_n196_));
  nand3  g110(.a(new_n196_), .b(new_n195_), .c(new_n194_), .O(new_n197_));
  nand2  g111(.a(new_n197_), .b(x0), .O(new_n198_));
  nor2   g112(.a(x7), .b(x5), .O(new_n199_));
  aoi21  g113(.a(new_n78_), .b(x1), .c(new_n79_), .O(new_n200_));
  aoi21  g114(.a(new_n200_), .b(new_n199_), .c(x4), .O(new_n201_));
  nor2   g115(.a(new_n78_), .b(new_n120_), .O(new_n202_));
  aoi21  g116(.a(new_n97_), .b(x4), .c(new_n78_), .O(new_n203_));
  nand2  g117(.a(x2), .b(new_n102_), .O(new_n204_));
  oai22  g118(.a(new_n204_), .b(new_n203_), .c(new_n202_), .d(new_n72_), .O(new_n205_));
  oai21  g119(.a(new_n205_), .b(new_n201_), .c(new_n115_), .O(new_n206_));
  aoi21  g120(.a(new_n159_), .b(new_n74_), .c(x1), .O(new_n207_));
  nand3  g121(.a(new_n78_), .b(x2), .c(x0), .O(new_n208_));
  inv1   g122(.a(new_n208_), .O(new_n209_));
  oai21  g123(.a(new_n79_), .b(x4), .c(x1), .O(new_n210_));
  nand2  g124(.a(new_n170_), .b(x2), .O(new_n211_));
  aoi21  g125(.a(new_n211_), .b(new_n210_), .c(new_n78_), .O(new_n212_));
  nor3   g126(.a(new_n212_), .b(new_n209_), .c(new_n207_), .O(new_n213_));
  nand3  g127(.a(new_n213_), .b(new_n206_), .c(new_n198_), .O(z37));
  oai22  g128(.a(new_n196_), .b(new_n115_), .c(new_n81_), .d(new_n78_), .O(new_n216_));
  nand2  g129(.a(new_n216_), .b(new_n72_), .O(z39));
  oai22  g130(.a(new_n142_), .b(new_n78_), .c(x6), .d(x1), .O(new_n219_));
  nand2  g131(.a(new_n219_), .b(new_n97_), .O(new_n220_));
  inv1   g132(.a(new_n128_), .O(new_n221_));
  nand2  g133(.a(new_n221_), .b(new_n99_), .O(new_n222_));
  nor2   g134(.a(new_n78_), .b(new_n102_), .O(new_n223_));
  nor2   g135(.a(new_n199_), .b(x0), .O(new_n224_));
  aoi21  g136(.a(new_n223_), .b(x5), .c(new_n224_), .O(new_n225_));
  nand3  g137(.a(new_n225_), .b(new_n222_), .c(new_n220_), .O(new_n226_));
  nand2  g138(.a(new_n226_), .b(new_n72_), .O(new_n227_));
  inv1   g139(.a(new_n140_), .O(new_n228_));
  nand2  g140(.a(new_n86_), .b(new_n91_), .O(new_n229_));
  aoi21  g141(.a(new_n229_), .b(new_n159_), .c(new_n102_), .O(new_n230_));
  oai21  g142(.a(new_n230_), .b(new_n228_), .c(x0), .O(new_n231_));
  nand3  g143(.a(new_n146_), .b(new_n91_), .c(new_n102_), .O(new_n232_));
  nand2  g144(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand2  g145(.a(new_n233_), .b(new_n227_), .O(z41));
  nand2  g146(.a(new_n116_), .b(new_n114_), .O(new_n235_));
  oai21  g147(.a(new_n235_), .b(new_n98_), .c(new_n81_), .O(new_n236_));
  nand2  g148(.a(new_n236_), .b(new_n72_), .O(z42));
  nand2  g149(.a(new_n86_), .b(x3), .O(new_n238_));
  oai21  g150(.a(new_n79_), .b(x2), .c(new_n115_), .O(new_n239_));
  nand3  g151(.a(new_n239_), .b(new_n238_), .c(new_n97_), .O(new_n240_));
  nand2  g152(.a(new_n240_), .b(new_n81_), .O(new_n241_));
  nand2  g153(.a(new_n241_), .b(new_n185_), .O(new_n242_));
  nand2  g154(.a(new_n242_), .b(new_n72_), .O(new_n243_));
  nor2   g155(.a(new_n158_), .b(new_n202_), .O(new_n244_));
  nand2  g156(.a(new_n244_), .b(new_n115_), .O(new_n245_));
  nand3  g157(.a(new_n245_), .b(new_n155_), .c(new_n146_), .O(new_n246_));
  nand3  g158(.a(x7), .b(x3), .c(x0), .O(new_n247_));
  inv1   g159(.a(new_n247_), .O(new_n248_));
  oai21  g160(.a(new_n248_), .b(new_n135_), .c(x1), .O(new_n249_));
  aoi22  g161(.a(new_n86_), .b(new_n72_), .c(new_n73_), .d(x2), .O(new_n250_));
  oai21  g162(.a(new_n250_), .b(new_n115_), .c(new_n249_), .O(new_n251_));
  aoi21  g163(.a(new_n246_), .b(x4), .c(new_n251_), .O(new_n252_));
  nand2  g164(.a(new_n252_), .b(new_n243_), .O(z43));
  inv1   g165(.a(new_n170_), .O(new_n257_));
  aoi21  g166(.a(new_n257_), .b(new_n91_), .c(new_n103_), .O(new_n258_));
  nor2   g167(.a(new_n97_), .b(x3), .O(new_n259_));
  nor2   g168(.a(new_n259_), .b(new_n102_), .O(new_n260_));
  nand2  g169(.a(new_n78_), .b(x0), .O(new_n261_));
  nand2  g170(.a(new_n261_), .b(new_n109_), .O(new_n262_));
  oai22  g171(.a(new_n262_), .b(new_n260_), .c(new_n258_), .d(new_n120_), .O(new_n263_));
  oai21  g172(.a(x2), .b(x1), .c(x5), .O(new_n264_));
  nand2  g173(.a(new_n264_), .b(x3), .O(new_n265_));
  aoi21  g174(.a(new_n265_), .b(x0), .c(new_n135_), .O(new_n266_));
  nand2  g175(.a(new_n136_), .b(new_n105_), .O(new_n267_));
  nand2  g176(.a(new_n178_), .b(x1), .O(new_n268_));
  aoi21  g177(.a(new_n159_), .b(x6), .c(new_n268_), .O(new_n269_));
  nor2   g178(.a(new_n269_), .b(x4), .O(new_n270_));
  oai21  g179(.a(new_n267_), .b(new_n266_), .c(new_n270_), .O(new_n271_));
  nand2  g180(.a(new_n271_), .b(new_n263_), .O(z47));
  nor2   g181(.a(new_n73_), .b(x4), .O(new_n273_));
  nand2  g182(.a(new_n273_), .b(new_n108_), .O(new_n274_));
  nand4  g183(.a(new_n274_), .b(new_n89_), .c(x3), .d(new_n120_), .O(z48));
  inv1   g184(.a(new_n90_), .O(new_n276_));
  nand2  g185(.a(x4), .b(new_n78_), .O(new_n277_));
  nand2  g186(.a(new_n277_), .b(new_n74_), .O(new_n278_));
  nand2  g187(.a(new_n278_), .b(new_n276_), .O(z49));
  inv1   g188(.a(new_n103_), .O(new_n282_));
  inv1   g189(.a(new_n273_), .O(new_n283_));
  oai21  g190(.a(new_n72_), .b(new_n120_), .c(new_n115_), .O(new_n284_));
  nand2  g191(.a(new_n284_), .b(x3), .O(new_n285_));
  nand3  g192(.a(new_n78_), .b(new_n120_), .c(new_n102_), .O(new_n286_));
  nand4  g193(.a(new_n286_), .b(new_n285_), .c(new_n283_), .d(new_n282_), .O(z52));
  inv1   g194(.a(new_n89_), .O(new_n288_));
  nand2  g195(.a(new_n158_), .b(new_n110_), .O(new_n289_));
  nand3  g196(.a(new_n289_), .b(new_n146_), .c(new_n288_), .O(new_n290_));
  aoi21  g197(.a(new_n290_), .b(new_n105_), .c(new_n97_), .O(new_n291_));
  oai21  g198(.a(new_n116_), .b(new_n78_), .c(new_n135_), .O(new_n292_));
  oai21  g199(.a(new_n79_), .b(x5), .c(new_n292_), .O(new_n293_));
  oai21  g200(.a(new_n293_), .b(new_n291_), .c(new_n72_), .O(new_n294_));
  oai21  g201(.a(new_n259_), .b(x0), .c(new_n109_), .O(new_n295_));
  nand2  g202(.a(new_n261_), .b(new_n119_), .O(new_n296_));
  aoi21  g203(.a(new_n296_), .b(x2), .c(x1), .O(new_n297_));
  nand3  g204(.a(x5), .b(new_n72_), .c(new_n115_), .O(new_n298_));
  nand3  g205(.a(new_n298_), .b(new_n296_), .c(x2), .O(new_n299_));
  oai21  g206(.a(new_n277_), .b(new_n121_), .c(new_n299_), .O(new_n300_));
  aoi21  g207(.a(new_n297_), .b(new_n295_), .c(new_n300_), .O(new_n301_));
  nand2  g208(.a(new_n301_), .b(new_n294_), .O(z53));
  nand2  g209(.a(x7), .b(x0), .O(new_n308_));
  aoi21  g210(.a(new_n308_), .b(new_n102_), .c(new_n79_), .O(new_n309_));
  aoi21  g211(.a(x6), .b(new_n120_), .c(x4), .O(new_n310_));
  oai21  g212(.a(new_n309_), .b(new_n221_), .c(new_n310_), .O(new_n311_));
  aoi21  g213(.a(new_n311_), .b(new_n165_), .c(x5), .O(new_n312_));
  nand3  g214(.a(x4), .b(new_n120_), .c(new_n115_), .O(new_n313_));
  nand2  g215(.a(new_n313_), .b(new_n210_), .O(new_n314_));
  oai21  g216(.a(new_n314_), .b(new_n312_), .c(x3), .O(new_n315_));
  oai21  g217(.a(new_n151_), .b(new_n120_), .c(x1), .O(new_n316_));
  nand2  g218(.a(new_n316_), .b(x0), .O(new_n317_));
  aoi21  g219(.a(new_n72_), .b(new_n115_), .c(x2), .O(new_n318_));
  aoi21  g220(.a(new_n179_), .b(new_n103_), .c(new_n318_), .O(new_n319_));
  nand2  g221(.a(new_n319_), .b(new_n317_), .O(new_n320_));
  nand2  g222(.a(new_n165_), .b(new_n128_), .O(new_n321_));
  nand2  g223(.a(new_n321_), .b(x4), .O(new_n322_));
  nor2   g224(.a(x6), .b(x0), .O(new_n323_));
  oai21  g225(.a(new_n323_), .b(x5), .c(new_n72_), .O(new_n324_));
  nand2  g226(.a(new_n221_), .b(x6), .O(new_n325_));
  oai21  g227(.a(new_n79_), .b(x4), .c(x0), .O(new_n326_));
  nand2  g228(.a(new_n326_), .b(new_n80_), .O(new_n327_));
  nand4  g229(.a(new_n327_), .b(new_n325_), .c(new_n324_), .d(new_n322_), .O(new_n328_));
  aoi21  g230(.a(new_n320_), .b(new_n78_), .c(new_n328_), .O(new_n329_));
  nand2  g231(.a(new_n329_), .b(new_n315_), .O(z59));
  oai21  g232(.a(x3), .b(new_n102_), .c(new_n138_), .O(new_n331_));
  aoi21  g233(.a(new_n331_), .b(x0), .c(new_n108_), .O(new_n332_));
  oai21  g234(.a(x7), .b(x4), .c(x3), .O(new_n333_));
  nand2  g235(.a(new_n333_), .b(x1), .O(new_n334_));
  nand3  g236(.a(new_n91_), .b(new_n120_), .c(new_n102_), .O(new_n335_));
  aoi21  g237(.a(new_n335_), .b(new_n334_), .c(new_n115_), .O(new_n336_));
  nand2  g238(.a(new_n89_), .b(new_n72_), .O(new_n337_));
  nor3   g239(.a(new_n337_), .b(new_n244_), .c(new_n135_), .O(new_n338_));
  oai22  g240(.a(new_n338_), .b(new_n336_), .c(new_n332_), .d(x4), .O(z60));
  nand2  g241(.a(new_n283_), .b(new_n111_), .O(z62));
  zero   g242(.O(z01));
  zero   g243(.O(z02));
  zero   g244(.O(z04));
  zero   g245(.O(z07));
  zero   g246(.O(z08));
  zero   g247(.O(z14));
  zero   g248(.O(z18));
  zero   g249(.O(z19));
  zero   g250(.O(z20));
  zero   g251(.O(z25));
  zero   g252(.O(z27));
  zero   g253(.O(z28));
  zero   g254(.O(z32));
  zero   g255(.O(z35));
  zero   g256(.O(z36));
  zero   g257(.O(z38));
  zero   g258(.O(z40));
  zero   g259(.O(z44));
  zero   g260(.O(z45));
  zero   g261(.O(z46));
  zero   g262(.O(z50));
  zero   g263(.O(z51));
  zero   g264(.O(z54));
  zero   g265(.O(z55));
  zero   g266(.O(z56));
  zero   g267(.O(z57));
  zero   g268(.O(z58));
  zero   g269(.O(z61));
endmodule


