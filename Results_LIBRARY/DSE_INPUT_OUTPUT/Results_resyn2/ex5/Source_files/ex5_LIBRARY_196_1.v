// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:17 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n149_, new_n150_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n312_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n326_, new_n328_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(z46));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z46), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(z46), .c(new_n78_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  nand2  g011(.a(new_n74_), .b(new_n82_), .O(new_n83_));
  nand3  g012(.a(new_n79_), .b(z46), .c(x5), .O(new_n84_));
  or2    g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(z02));
  nand2  g015(.a(new_n79_), .b(x5), .O(new_n87_));
  nand2  g016(.a(new_n74_), .b(x3), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n87_), .c(z46), .O(z03));
  inv1   g018(.a(x6), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n78_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n88_), .c(z46), .O(z04));
  inv1   g022(.a(new_n91_), .O(new_n94_));
  nand2  g023(.a(x5), .b(new_n74_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(z46), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(x3), .c(x2), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n76_), .O(z06));
  inv1   g028(.a(z46), .O(z07));
  inv1   g029(.a(x1), .O(new_n101_));
  inv1   g030(.a(x2), .O(new_n102_));
  nor2   g031(.a(x3), .b(new_n102_), .O(new_n103_));
  nor2   g032(.a(new_n78_), .b(x4), .O(new_n104_));
  nand2  g033(.a(x7), .b(x6), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n103_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(x0), .c(new_n101_), .O(z08));
  nor2   g039(.a(x4), .b(x3), .O(new_n111_));
  nor2   g040(.a(new_n105_), .b(x5), .O(new_n112_));
  nand3  g041(.a(new_n112_), .b(new_n111_), .c(x2), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(new_n101_), .c(x0), .O(z09));
  nor2   g043(.a(x3), .b(x2), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n108_), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(x0), .c(new_n101_), .O(z11));
  nor2   g046(.a(x3), .b(x1), .O(new_n118_));
  nor2   g047(.a(new_n102_), .b(new_n72_), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  oai21  g049(.a(new_n120_), .b(new_n107_), .c(z46), .O(z12));
  nor2   g050(.a(new_n82_), .b(x2), .O(new_n123_));
  nor2   g051(.a(x1), .b(new_n72_), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n107_), .O(z14));
  nor2   g054(.a(new_n78_), .b(new_n82_), .O(new_n127_));
  nor2   g055(.a(new_n105_), .b(x4), .O(new_n128_));
  nand3  g056(.a(new_n128_), .b(new_n127_), .c(new_n102_), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(x0), .c(new_n101_), .O(z16));
  inv1   g058(.a(new_n124_), .O(new_n131_));
  nand3  g059(.a(new_n78_), .b(x4), .c(new_n102_), .O(new_n132_));
  oai21  g060(.a(new_n132_), .b(new_n131_), .c(z46), .O(z17));
  nand2  g061(.a(new_n78_), .b(x4), .O(new_n134_));
  nor2   g062(.a(new_n134_), .b(new_n98_), .O(z18));
  nand3  g063(.a(new_n115_), .b(new_n97_), .c(x4), .O(new_n136_));
  inv1   g064(.a(new_n136_), .O(z19));
  nor2   g065(.a(x2), .b(x1), .O(new_n138_));
  nand2  g066(.a(new_n138_), .b(x0), .O(new_n139_));
  nand2  g067(.a(new_n111_), .b(new_n75_), .O(new_n140_));
  oai21  g068(.a(new_n140_), .b(new_n139_), .c(z46), .O(z20));
  nand3  g069(.a(new_n75_), .b(new_n74_), .c(x3), .O(new_n142_));
  oai21  g070(.a(new_n142_), .b(new_n139_), .c(z46), .O(z21));
  nor2   g071(.a(x5), .b(x4), .O(new_n144_));
  nand2  g072(.a(new_n144_), .b(new_n106_), .O(new_n145_));
  oai21  g073(.a(new_n145_), .b(new_n139_), .c(z46), .O(z22));
  nand2  g074(.a(new_n127_), .b(new_n102_), .O(new_n147_));
  aoi21  g075(.a(new_n147_), .b(new_n101_), .c(x0), .O(z23));
  nand2  g076(.a(new_n115_), .b(new_n97_), .O(new_n149_));
  nand2  g077(.a(new_n144_), .b(new_n91_), .O(new_n150_));
  nor2   g078(.a(new_n150_), .b(new_n149_), .O(z24));
  nor2   g079(.a(x5), .b(new_n72_), .O(new_n153_));
  nand3  g080(.a(new_n153_), .b(new_n128_), .c(new_n103_), .O(new_n154_));
  nand2  g081(.a(new_n154_), .b(z46), .O(z26));
  nand2  g082(.a(x3), .b(x0), .O(new_n156_));
  inv1   g083(.a(new_n156_), .O(new_n157_));
  nand2  g084(.a(new_n157_), .b(new_n101_), .O(new_n158_));
  nor3   g085(.a(new_n158_), .b(new_n145_), .c(new_n102_), .O(z28));
  nand4  g086(.a(new_n111_), .b(new_n75_), .c(x7), .d(new_n102_), .O(new_n160_));
  aoi21  g087(.a(new_n160_), .b(new_n101_), .c(x0), .O(z29));
  nor2   g088(.a(new_n154_), .b(new_n101_), .O(z30));
  oai21  g089(.a(new_n74_), .b(new_n82_), .c(x2), .O(new_n163_));
  oai21  g090(.a(new_n82_), .b(x2), .c(x4), .O(new_n164_));
  nand2  g091(.a(new_n164_), .b(new_n72_), .O(new_n165_));
  nand4  g092(.a(new_n165_), .b(new_n163_), .c(new_n134_), .d(new_n95_), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n101_), .O(new_n167_));
  inv1   g094(.a(new_n138_), .O(new_n168_));
  nand2  g095(.a(x6), .b(new_n74_), .O(new_n169_));
  inv1   g096(.a(new_n169_), .O(new_n170_));
  oai21  g097(.a(new_n170_), .b(new_n168_), .c(x0), .O(new_n171_));
  nand2  g098(.a(new_n171_), .b(new_n167_), .O(z31));
  aoi21  g099(.a(new_n90_), .b(x3), .c(x4), .O(new_n173_));
  oai21  g100(.a(new_n173_), .b(new_n168_), .c(x0), .O(new_n174_));
  oai21  g101(.a(x7), .b(new_n90_), .c(new_n74_), .O(new_n175_));
  nand2  g102(.a(x4), .b(x2), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n83_), .O(new_n177_));
  aoi21  g104(.a(new_n177_), .b(new_n175_), .c(x0), .O(new_n178_));
  nand3  g105(.a(new_n163_), .b(new_n132_), .c(new_n95_), .O(new_n179_));
  oai21  g106(.a(new_n179_), .b(new_n178_), .c(new_n101_), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(new_n174_), .O(z32));
  nand2  g108(.a(x3), .b(x1), .O(new_n182_));
  nor2   g109(.a(new_n182_), .b(x5), .O(new_n183_));
  nand2  g110(.a(new_n128_), .b(x2), .O(new_n184_));
  oai21  g111(.a(new_n184_), .b(new_n183_), .c(x0), .O(new_n185_));
  oai21  g112(.a(new_n153_), .b(x1), .c(new_n185_), .O(z33));
  nor2   g113(.a(new_n106_), .b(x4), .O(new_n187_));
  nand2  g114(.a(x2), .b(new_n72_), .O(new_n188_));
  nand2  g115(.a(new_n91_), .b(new_n111_), .O(new_n189_));
  oai22  g116(.a(new_n189_), .b(new_n188_), .c(new_n187_), .d(new_n139_), .O(new_n190_));
  nand2  g117(.a(new_n90_), .b(x3), .O(new_n191_));
  inv1   g118(.a(x7), .O(new_n192_));
  nand2  g119(.a(new_n104_), .b(new_n192_), .O(new_n193_));
  oai21  g120(.a(new_n193_), .b(new_n191_), .c(z46), .O(new_n194_));
  aoi21  g121(.a(new_n190_), .b(new_n78_), .c(new_n194_), .O(z34));
  inv1   g122(.a(new_n103_), .O(new_n196_));
  nand2  g123(.a(x5), .b(x2), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(x3), .O(new_n198_));
  nand3  g125(.a(new_n198_), .b(new_n196_), .c(new_n72_), .O(new_n199_));
  nand3  g126(.a(new_n138_), .b(x5), .c(x0), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  aoi21  g128(.a(new_n201_), .b(x4), .c(z07), .O(z35));
  nor2   g129(.a(new_n132_), .b(new_n131_), .O(new_n203_));
  oai21  g130(.a(new_n150_), .b(new_n196_), .c(new_n101_), .O(new_n204_));
  aoi21  g131(.a(new_n204_), .b(new_n72_), .c(new_n203_), .O(z36));
  nand2  g132(.a(new_n82_), .b(new_n102_), .O(new_n206_));
  aoi21  g133(.a(new_n206_), .b(x0), .c(new_n101_), .O(new_n207_));
  nand2  g134(.a(new_n200_), .b(new_n150_), .O(new_n208_));
  aoi21  g135(.a(new_n208_), .b(x3), .c(new_n207_), .O(z37));
  aoi21  g136(.a(new_n75_), .b(x3), .c(x4), .O(new_n210_));
  oai21  g137(.a(new_n210_), .b(x2), .c(x0), .O(new_n211_));
  nor2   g138(.a(x2), .b(x0), .O(new_n212_));
  oai21  g139(.a(new_n92_), .b(new_n83_), .c(new_n212_), .O(new_n213_));
  nand4  g140(.a(new_n213_), .b(new_n211_), .c(new_n163_), .d(new_n101_), .O(z38));
  inv1   g141(.a(new_n139_), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(new_n112_), .O(new_n216_));
  nand3  g143(.a(new_n127_), .b(new_n79_), .c(z46), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(new_n74_), .O(z39));
  aoi21  g146(.a(new_n169_), .b(new_n101_), .c(x2), .O(new_n220_));
  nand2  g147(.a(new_n105_), .b(x2), .O(new_n221_));
  nand4  g148(.a(new_n221_), .b(new_n197_), .c(new_n134_), .d(new_n95_), .O(new_n222_));
  oai21  g149(.a(new_n222_), .b(new_n220_), .c(x0), .O(new_n223_));
  aoi21  g150(.a(new_n175_), .b(new_n163_), .c(x0), .O(new_n224_));
  oai21  g151(.a(new_n224_), .b(new_n104_), .c(new_n101_), .O(new_n225_));
  aoi21  g152(.a(x2), .b(new_n72_), .c(new_n82_), .O(new_n226_));
  oai21  g153(.a(new_n97_), .b(x2), .c(new_n226_), .O(new_n227_));
  nand3  g154(.a(new_n227_), .b(new_n225_), .c(new_n223_), .O(z40));
  aoi21  g155(.a(new_n215_), .b(new_n127_), .c(new_n207_), .O(z41));
  nand3  g156(.a(new_n124_), .b(new_n112_), .c(new_n196_), .O(new_n230_));
  nand2  g157(.a(new_n230_), .b(new_n84_), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n74_), .O(z42));
  aoi21  g159(.a(x7), .b(x6), .c(new_n102_), .O(new_n233_));
  aoi21  g160(.a(new_n82_), .b(x2), .c(new_n101_), .O(new_n234_));
  oai21  g161(.a(new_n234_), .b(new_n233_), .c(x0), .O(new_n235_));
  nand2  g162(.a(new_n115_), .b(x6), .O(new_n236_));
  nand4  g163(.a(new_n236_), .b(new_n164_), .c(new_n101_), .d(new_n72_), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(new_n235_), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n78_), .O(new_n239_));
  nand2  g166(.a(x5), .b(x1), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(new_n102_), .O(new_n241_));
  nand2  g168(.a(new_n241_), .b(x0), .O(new_n242_));
  oai21  g169(.a(x2), .b(x0), .c(x3), .O(new_n243_));
  nand3  g170(.a(new_n243_), .b(new_n206_), .c(new_n101_), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n242_), .O(new_n245_));
  nor3   g172(.a(x7), .b(x5), .c(x2), .O(new_n246_));
  oai21  g173(.a(new_n246_), .b(x1), .c(new_n72_), .O(new_n247_));
  nand2  g174(.a(new_n192_), .b(new_n90_), .O(new_n248_));
  nand3  g175(.a(x7), .b(new_n78_), .c(x0), .O(new_n249_));
  nand3  g176(.a(new_n249_), .b(new_n248_), .c(new_n74_), .O(new_n250_));
  inv1   g177(.a(new_n250_), .O(new_n251_));
  aoi22  g178(.a(new_n251_), .b(new_n247_), .c(new_n245_), .d(x4), .O(new_n252_));
  nand2  g179(.a(new_n252_), .b(new_n239_), .O(z43));
  nand2  g180(.a(new_n76_), .b(x0), .O(new_n254_));
  nand2  g181(.a(new_n115_), .b(new_n101_), .O(new_n255_));
  aoi21  g182(.a(new_n74_), .b(new_n72_), .c(new_n255_), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(new_n254_), .O(z44));
  oai21  g184(.a(new_n145_), .b(x2), .c(new_n101_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n72_), .O(z45));
  nand2  g186(.a(new_n127_), .b(x1), .O(new_n260_));
  nor2   g187(.a(new_n260_), .b(new_n184_), .O(new_n261_));
  aoi21  g188(.a(new_n258_), .b(new_n72_), .c(new_n261_), .O(z47));
  inv1   g189(.a(new_n75_), .O(new_n263_));
  nand2  g190(.a(new_n106_), .b(x5), .O(new_n264_));
  nand3  g191(.a(new_n264_), .b(new_n263_), .c(new_n74_), .O(new_n265_));
  nand2  g192(.a(new_n265_), .b(new_n123_), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(new_n101_), .O(new_n267_));
  nand2  g194(.a(new_n267_), .b(new_n72_), .O(z48));
  inv1   g195(.a(new_n163_), .O(new_n269_));
  nor2   g196(.a(new_n75_), .b(x4), .O(new_n270_));
  inv1   g197(.a(new_n270_), .O(new_n271_));
  nand3  g198(.a(new_n271_), .b(new_n269_), .c(new_n97_), .O(z49));
  nor2   g199(.a(new_n145_), .b(x2), .O(new_n273_));
  nor2   g200(.a(new_n157_), .b(new_n101_), .O(new_n274_));
  nor2   g201(.a(new_n274_), .b(new_n124_), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(new_n273_), .O(z50));
  inv1   g203(.a(new_n118_), .O(new_n277_));
  nand3  g204(.a(new_n264_), .b(new_n263_), .c(x0), .O(new_n278_));
  oai21  g205(.a(new_n119_), .b(new_n97_), .c(new_n263_), .O(new_n279_));
  nand3  g206(.a(new_n279_), .b(new_n278_), .c(new_n277_), .O(new_n280_));
  nand2  g207(.a(new_n280_), .b(new_n74_), .O(new_n281_));
  nand2  g208(.a(new_n176_), .b(new_n72_), .O(new_n282_));
  oai21  g209(.a(new_n277_), .b(x0), .c(new_n156_), .O(new_n283_));
  aoi22  g210(.a(new_n283_), .b(new_n102_), .c(new_n282_), .d(new_n101_), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(new_n281_), .O(z51));
  nand2  g212(.a(new_n282_), .b(x3), .O(new_n286_));
  nand4  g213(.a(new_n286_), .b(new_n271_), .c(new_n255_), .d(z46), .O(z52));
  nand2  g214(.a(new_n95_), .b(x1), .O(new_n288_));
  oai21  g215(.a(new_n118_), .b(x2), .c(new_n106_), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(new_n288_), .O(new_n290_));
  oai21  g217(.a(new_n124_), .b(new_n82_), .c(x2), .O(new_n291_));
  nand2  g218(.a(new_n169_), .b(x1), .O(new_n292_));
  aoi21  g219(.a(new_n292_), .b(new_n95_), .c(new_n274_), .O(new_n293_));
  nand3  g220(.a(new_n293_), .b(new_n291_), .c(new_n290_), .O(z53));
  oai21  g221(.a(new_n115_), .b(x0), .c(new_n101_), .O(new_n295_));
  inv1   g222(.a(new_n243_), .O(new_n296_));
  nor2   g223(.a(new_n296_), .b(new_n107_), .O(new_n297_));
  aoi21  g224(.a(new_n297_), .b(new_n295_), .c(z07), .O(z54));
  nand3  g225(.a(new_n128_), .b(x5), .c(x2), .O(new_n299_));
  nand2  g226(.a(new_n271_), .b(new_n123_), .O(new_n300_));
  nand3  g227(.a(new_n300_), .b(new_n299_), .c(x0), .O(new_n301_));
  nand2  g228(.a(new_n301_), .b(x1), .O(z55));
  nor2   g229(.a(new_n107_), .b(new_n196_), .O(new_n303_));
  oai21  g230(.a(new_n303_), .b(x1), .c(new_n72_), .O(z56));
  oai21  g231(.a(new_n299_), .b(x1), .c(new_n72_), .O(new_n305_));
  nor2   g232(.a(new_n78_), .b(new_n72_), .O(new_n306_));
  oai21  g233(.a(new_n306_), .b(new_n91_), .c(new_n74_), .O(new_n307_));
  oai21  g234(.a(x2), .b(new_n101_), .c(x0), .O(new_n308_));
  nand4  g235(.a(new_n308_), .b(new_n307_), .c(new_n305_), .d(x3), .O(z57));
  oai21  g236(.a(new_n105_), .b(new_n88_), .c(z46), .O(new_n310_));
  oai21  g237(.a(x5), .b(x2), .c(new_n101_), .O(new_n311_));
  nand2  g238(.a(new_n197_), .b(x0), .O(new_n312_));
  nand3  g239(.a(new_n312_), .b(new_n311_), .c(new_n310_), .O(z58));
  oai22  g240(.a(new_n288_), .b(x3), .c(new_n270_), .d(new_n158_), .O(new_n314_));
  nor2   g241(.a(new_n170_), .b(new_n102_), .O(new_n315_));
  nand2  g242(.a(x3), .b(x2), .O(new_n316_));
  nand2  g243(.a(new_n182_), .b(x0), .O(new_n317_));
  nand4  g244(.a(new_n317_), .b(new_n144_), .c(new_n106_), .d(new_n316_), .O(new_n318_));
  nand2  g245(.a(new_n318_), .b(z46), .O(new_n319_));
  aoi21  g246(.a(new_n315_), .b(new_n314_), .c(new_n319_), .O(z59));
  nand2  g247(.a(new_n196_), .b(new_n101_), .O(new_n321_));
  oai21  g248(.a(new_n321_), .b(new_n107_), .c(new_n72_), .O(new_n322_));
  aoi21  g249(.a(x4), .b(x1), .c(new_n72_), .O(new_n323_));
  nor2   g250(.a(new_n323_), .b(new_n226_), .O(new_n324_));
  nand2  g251(.a(new_n324_), .b(new_n322_), .O(z60));
  nor2   g252(.a(new_n270_), .b(new_n158_), .O(new_n326_));
  aoi21  g253(.a(new_n326_), .b(x2), .c(z07), .O(z61));
  oai21  g254(.a(new_n270_), .b(x3), .c(x0), .O(new_n328_));
  nand2  g255(.a(new_n328_), .b(x1), .O(z62));
  zero   g256(.O(z13));
  zero   g257(.O(z25));
  inv1   g258(.a(z46), .O(z10));
  inv1   g259(.a(z46), .O(z15));
  inv1   g260(.a(z46), .O(z27));
endmodule


