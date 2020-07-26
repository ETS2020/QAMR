// Benchmark "FAU" written by ABC on Sat Jul 25 05:42:51 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n78_, new_n79_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n121_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n321_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x3), .O(new_n78_));
  nand2  g005(.a(x5), .b(new_n72_), .O(new_n79_));
  nor4   g006(.a(new_n79_), .b(x7), .c(x6), .d(new_n78_), .O(z03));
  nor2   g007(.a(x1), .b(x0), .O(new_n83_));
  nand2  g008(.a(new_n83_), .b(x2), .O(new_n84_));
  nor2   g009(.a(x4), .b(new_n78_), .O(new_n85_));
  nand2  g010(.a(new_n85_), .b(new_n73_), .O(new_n86_));
  nor2   g011(.a(new_n86_), .b(new_n84_), .O(z06));
  nand3  g012(.a(x7), .b(x6), .c(x5), .O(new_n89_));
  nand2  g013(.a(new_n72_), .b(x2), .O(new_n90_));
  nand2  g014(.a(x1), .b(x0), .O(new_n91_));
  nor2   g015(.a(new_n91_), .b(x3), .O(new_n92_));
  inv1   g016(.a(new_n92_), .O(new_n93_));
  nor3   g017(.a(new_n93_), .b(new_n90_), .c(new_n89_), .O(z08));
  nor2   g018(.a(x4), .b(x3), .O(new_n95_));
  inv1   g019(.a(x5), .O(new_n96_));
  nand3  g020(.a(x7), .b(x6), .c(new_n96_), .O(new_n97_));
  inv1   g021(.a(new_n97_), .O(new_n98_));
  nand2  g022(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nor2   g023(.a(new_n99_), .b(new_n84_), .O(z09));
  inv1   g024(.a(x1), .O(new_n101_));
  nor2   g025(.a(new_n101_), .b(x0), .O(new_n102_));
  inv1   g026(.a(new_n102_), .O(new_n103_));
  nor3   g027(.a(new_n103_), .b(new_n90_), .c(new_n89_), .O(z10));
  inv1   g028(.a(x2), .O(new_n105_));
  inv1   g029(.a(new_n91_), .O(new_n106_));
  nand2  g030(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  inv1   g031(.a(new_n89_), .O(new_n108_));
  nand2  g032(.a(new_n95_), .b(new_n108_), .O(new_n109_));
  nor2   g033(.a(new_n109_), .b(new_n107_), .O(z11));
  inv1   g034(.a(x0), .O(new_n111_));
  nor2   g035(.a(x1), .b(new_n111_), .O(new_n112_));
  nand2  g036(.a(new_n112_), .b(x2), .O(new_n113_));
  nor2   g037(.a(new_n113_), .b(new_n109_), .O(z12));
  inv1   g038(.a(new_n85_), .O(new_n115_));
  nand2  g039(.a(new_n102_), .b(new_n105_), .O(new_n116_));
  nor3   g040(.a(new_n116_), .b(new_n89_), .c(new_n115_), .O(z13));
  nor3   g041(.a(new_n107_), .b(new_n89_), .c(new_n115_), .O(z16));
  nand3  g042(.a(new_n105_), .b(new_n101_), .c(x0), .O(new_n121_));
  nor3   g043(.a(new_n121_), .b(x5), .c(new_n72_), .O(z17));
  nor2   g044(.a(new_n121_), .b(new_n86_), .O(z21));
  nand2  g045(.a(x7), .b(x6), .O(new_n127_));
  nor2   g046(.a(x5), .b(x2), .O(new_n128_));
  nand2  g047(.a(new_n128_), .b(new_n112_), .O(new_n129_));
  nor3   g048(.a(new_n129_), .b(new_n127_), .c(x4), .O(z22));
  nor2   g049(.a(x2), .b(x1), .O(new_n131_));
  nand3  g050(.a(new_n131_), .b(x5), .c(x3), .O(new_n132_));
  nor2   g051(.a(new_n132_), .b(x0), .O(z23));
  inv1   g052(.a(x7), .O(new_n134_));
  nand2  g053(.a(new_n134_), .b(x6), .O(new_n135_));
  nand4  g054(.a(new_n95_), .b(new_n83_), .c(new_n96_), .d(new_n105_), .O(new_n136_));
  nor2   g055(.a(new_n136_), .b(new_n135_), .O(z24));
  nand2  g056(.a(new_n95_), .b(new_n96_), .O(new_n138_));
  nor3   g057(.a(new_n138_), .b(new_n135_), .c(new_n116_), .O(z25));
  nand2  g058(.a(x2), .b(x0), .O(new_n140_));
  nor2   g059(.a(new_n140_), .b(new_n99_), .O(z26));
  nor4   g060(.a(new_n140_), .b(new_n97_), .c(new_n115_), .d(x1), .O(z28));
  nor3   g061(.a(new_n136_), .b(new_n134_), .c(x6), .O(z29));
  nor3   g062(.a(new_n97_), .b(new_n93_), .c(new_n90_), .O(z30));
  oai21  g063(.a(x5), .b(x1), .c(new_n105_), .O(new_n146_));
  and2   g064(.a(new_n146_), .b(x0), .O(new_n147_));
  oai21  g065(.a(x3), .b(new_n105_), .c(x1), .O(new_n148_));
  nand2  g066(.a(x3), .b(x2), .O(new_n149_));
  aoi21  g067(.a(new_n96_), .b(new_n101_), .c(new_n149_), .O(new_n150_));
  nand2  g068(.a(new_n78_), .b(new_n105_), .O(new_n151_));
  nand2  g069(.a(new_n151_), .b(new_n111_), .O(new_n152_));
  oai21  g070(.a(new_n152_), .b(new_n150_), .c(new_n148_), .O(new_n153_));
  oai21  g071(.a(new_n153_), .b(new_n147_), .c(x4), .O(new_n154_));
  inv1   g072(.a(new_n73_), .O(new_n155_));
  oai21  g073(.a(new_n155_), .b(new_n111_), .c(new_n72_), .O(new_n156_));
  nand2  g074(.a(x2), .b(new_n111_), .O(new_n157_));
  aoi21  g075(.a(x6), .b(x2), .c(x5), .O(new_n158_));
  nand3  g076(.a(new_n158_), .b(new_n157_), .c(new_n121_), .O(new_n159_));
  nand3  g077(.a(new_n159_), .b(new_n156_), .c(new_n154_), .O(z31));
  nor2   g078(.a(new_n96_), .b(x1), .O(new_n162_));
  nor3   g079(.a(x5), .b(new_n78_), .c(new_n101_), .O(new_n163_));
  oai22  g080(.a(new_n163_), .b(new_n162_), .c(x7), .d(x3), .O(new_n164_));
  nor3   g081(.a(new_n140_), .b(new_n127_), .c(x4), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n164_), .O(z33));
  oai21  g083(.a(x3), .b(x1), .c(new_n111_), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(x2), .c(x5), .O(new_n168_));
  oai21  g085(.a(new_n168_), .b(x4), .c(new_n129_), .O(new_n169_));
  nor2   g086(.a(x5), .b(x0), .O(new_n170_));
  oai21  g087(.a(new_n149_), .b(new_n101_), .c(new_n170_), .O(new_n171_));
  oai21  g088(.a(x5), .b(new_n105_), .c(x7), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n171_), .c(x6), .O(new_n173_));
  nor2   g090(.a(x6), .b(x3), .O(new_n174_));
  oai21  g091(.a(new_n174_), .b(x7), .c(x5), .O(new_n175_));
  aoi21  g092(.a(x7), .b(new_n111_), .c(new_n73_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n175_), .c(new_n173_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n72_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n169_), .O(z34));
  nor2   g096(.a(new_n97_), .b(new_n90_), .O(new_n182_));
  nor2   g097(.a(new_n182_), .b(x1), .O(new_n183_));
  nand3  g098(.a(new_n79_), .b(new_n134_), .c(x1), .O(new_n184_));
  nand2  g099(.a(new_n184_), .b(x3), .O(new_n185_));
  aoi22  g100(.a(new_n146_), .b(x4), .c(new_n131_), .d(new_n98_), .O(new_n186_));
  oai21  g101(.a(new_n185_), .b(new_n183_), .c(new_n186_), .O(new_n187_));
  nand2  g102(.a(new_n187_), .b(x0), .O(new_n188_));
  nor2   g103(.a(x3), .b(new_n101_), .O(new_n189_));
  nor2   g104(.a(x7), .b(x5), .O(new_n190_));
  nand2  g105(.a(new_n190_), .b(x6), .O(new_n191_));
  oai21  g106(.a(new_n191_), .b(new_n189_), .c(new_n72_), .O(new_n192_));
  nand2  g107(.a(new_n149_), .b(x4), .O(new_n193_));
  oai21  g108(.a(x5), .b(new_n72_), .c(x3), .O(new_n194_));
  nand3  g109(.a(new_n194_), .b(x2), .c(new_n101_), .O(new_n195_));
  nand3  g110(.a(new_n195_), .b(new_n193_), .c(new_n192_), .O(new_n196_));
  nand2  g111(.a(new_n196_), .b(new_n111_), .O(new_n197_));
  aoi21  g112(.a(new_n151_), .b(new_n74_), .c(x1), .O(new_n198_));
  nand3  g113(.a(new_n78_), .b(x2), .c(x0), .O(new_n199_));
  inv1   g114(.a(new_n199_), .O(new_n200_));
  inv1   g115(.a(x6), .O(new_n201_));
  oai21  g116(.a(new_n201_), .b(x4), .c(x1), .O(new_n202_));
  nand2  g117(.a(new_n162_), .b(x2), .O(new_n203_));
  aoi21  g118(.a(new_n203_), .b(new_n202_), .c(new_n78_), .O(new_n204_));
  nor3   g119(.a(new_n204_), .b(new_n200_), .c(new_n198_), .O(new_n205_));
  nand3  g120(.a(new_n205_), .b(new_n197_), .c(new_n188_), .O(z37));
  nand2  g121(.a(x5), .b(x3), .O(new_n208_));
  nand2  g122(.a(new_n96_), .b(new_n101_), .O(new_n209_));
  nor2   g123(.a(x7), .b(x6), .O(new_n210_));
  inv1   g124(.a(new_n210_), .O(new_n211_));
  inv1   g125(.a(new_n127_), .O(new_n212_));
  nand3  g126(.a(new_n212_), .b(new_n105_), .c(x0), .O(new_n213_));
  oai22  g127(.a(new_n213_), .b(new_n209_), .c(new_n211_), .d(new_n208_), .O(new_n214_));
  nand2  g128(.a(new_n214_), .b(new_n72_), .O(z39));
  nand4  g129(.a(new_n134_), .b(x6), .c(new_n72_), .d(x3), .O(new_n217_));
  nand2  g130(.a(new_n217_), .b(new_n151_), .O(new_n218_));
  nand2  g131(.a(new_n218_), .b(x1), .O(new_n219_));
  aoi21  g132(.a(new_n219_), .b(new_n132_), .c(new_n111_), .O(new_n220_));
  nand3  g133(.a(new_n140_), .b(new_n85_), .c(new_n101_), .O(new_n221_));
  inv1   g134(.a(new_n221_), .O(new_n222_));
  inv1   g135(.a(new_n121_), .O(new_n223_));
  nand2  g136(.a(new_n223_), .b(new_n212_), .O(new_n224_));
  nand2  g137(.a(new_n201_), .b(new_n101_), .O(new_n225_));
  nand3  g138(.a(new_n134_), .b(x6), .c(x3), .O(new_n226_));
  nand3  g139(.a(new_n226_), .b(new_n225_), .c(new_n224_), .O(new_n227_));
  oai22  g140(.a(new_n190_), .b(x0), .c(new_n208_), .d(new_n101_), .O(new_n228_));
  aoi21  g141(.a(new_n227_), .b(new_n96_), .c(new_n228_), .O(new_n229_));
  oai22  g142(.a(new_n229_), .b(x4), .c(new_n222_), .d(new_n220_), .O(z41));
  oai21  g143(.a(new_n201_), .b(x2), .c(new_n111_), .O(new_n232_));
  aoi21  g144(.a(new_n232_), .b(new_n226_), .c(x5), .O(new_n233_));
  oai22  g145(.a(new_n210_), .b(new_n96_), .c(new_n134_), .d(x0), .O(new_n234_));
  oai21  g146(.a(new_n234_), .b(new_n233_), .c(new_n72_), .O(new_n235_));
  nand2  g147(.a(new_n151_), .b(new_n149_), .O(new_n236_));
  nor2   g148(.a(new_n236_), .b(x0), .O(new_n237_));
  nand2  g149(.a(new_n148_), .b(new_n140_), .O(new_n238_));
  oai21  g150(.a(new_n238_), .b(new_n237_), .c(x4), .O(new_n239_));
  nand3  g151(.a(x7), .b(x3), .c(x0), .O(new_n240_));
  inv1   g152(.a(new_n240_), .O(new_n241_));
  oai21  g153(.a(new_n241_), .b(new_n128_), .c(x1), .O(new_n242_));
  oai22  g154(.a(new_n135_), .b(x4), .c(new_n155_), .d(new_n105_), .O(new_n243_));
  nand2  g155(.a(new_n243_), .b(x0), .O(new_n244_));
  nand4  g156(.a(new_n244_), .b(new_n242_), .c(new_n239_), .d(new_n235_), .O(z43));
  oai21  g157(.a(new_n131_), .b(new_n96_), .c(x3), .O(new_n249_));
  aoi21  g158(.a(new_n249_), .b(x0), .c(new_n128_), .O(new_n250_));
  nand2  g159(.a(new_n129_), .b(new_n212_), .O(new_n251_));
  nand2  g160(.a(new_n151_), .b(x6), .O(new_n252_));
  nand2  g161(.a(new_n102_), .b(new_n96_), .O(new_n253_));
  inv1   g162(.a(new_n253_), .O(new_n254_));
  aoi21  g163(.a(new_n254_), .b(new_n252_), .c(x4), .O(new_n255_));
  oai21  g164(.a(new_n251_), .b(new_n250_), .c(new_n255_), .O(new_n256_));
  nand2  g165(.a(x5), .b(new_n101_), .O(new_n257_));
  aoi21  g166(.a(new_n257_), .b(new_n85_), .c(new_n102_), .O(new_n258_));
  nor2   g167(.a(new_n96_), .b(x3), .O(new_n259_));
  nor2   g168(.a(new_n259_), .b(new_n101_), .O(new_n260_));
  nand2  g169(.a(new_n78_), .b(x0), .O(new_n261_));
  nor2   g170(.a(x4), .b(x2), .O(new_n262_));
  nand2  g171(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  oai22  g172(.a(new_n263_), .b(new_n260_), .c(new_n258_), .d(new_n105_), .O(new_n264_));
  nand2  g173(.a(new_n264_), .b(new_n256_), .O(z47));
  nor2   g174(.a(new_n73_), .b(x4), .O(new_n266_));
  nand2  g175(.a(new_n266_), .b(new_n89_), .O(new_n267_));
  nand4  g176(.a(new_n267_), .b(new_n83_), .c(x3), .d(new_n105_), .O(z48));
  inv1   g177(.a(new_n84_), .O(new_n269_));
  inv1   g178(.a(new_n266_), .O(new_n270_));
  nand2  g179(.a(x4), .b(x3), .O(new_n271_));
  nand3  g180(.a(new_n271_), .b(new_n270_), .c(new_n269_), .O(z49));
  oai21  g181(.a(new_n72_), .b(new_n105_), .c(new_n111_), .O(new_n275_));
  nand2  g182(.a(new_n275_), .b(x3), .O(new_n276_));
  nand3  g183(.a(new_n78_), .b(new_n105_), .c(new_n101_), .O(new_n277_));
  nand4  g184(.a(new_n277_), .b(new_n276_), .c(new_n270_), .d(new_n103_), .O(z52));
  aoi21  g185(.a(x2), .b(x0), .c(new_n83_), .O(new_n279_));
  oai21  g186(.a(new_n151_), .b(new_n106_), .c(new_n279_), .O(new_n280_));
  nand2  g187(.a(new_n280_), .b(new_n108_), .O(new_n281_));
  oai21  g188(.a(new_n112_), .b(new_n78_), .c(new_n105_), .O(new_n282_));
  aoi21  g189(.a(new_n282_), .b(new_n73_), .c(x4), .O(new_n283_));
  nand2  g190(.a(new_n283_), .b(new_n281_), .O(new_n284_));
  oai21  g191(.a(new_n259_), .b(x0), .c(new_n262_), .O(new_n285_));
  nand2  g192(.a(x3), .b(new_n111_), .O(new_n286_));
  aoi21  g193(.a(new_n286_), .b(new_n261_), .c(new_n105_), .O(new_n287_));
  nor2   g194(.a(new_n287_), .b(x1), .O(new_n288_));
  nand2  g195(.a(new_n288_), .b(new_n285_), .O(new_n289_));
  nand3  g196(.a(new_n189_), .b(x4), .c(new_n105_), .O(new_n290_));
  oai21  g197(.a(new_n79_), .b(x0), .c(new_n287_), .O(new_n291_));
  nand4  g198(.a(new_n291_), .b(new_n290_), .c(new_n289_), .d(new_n284_), .O(z53));
  nand2  g199(.a(x7), .b(x0), .O(new_n298_));
  aoi21  g200(.a(new_n298_), .b(new_n101_), .c(new_n201_), .O(new_n299_));
  aoi21  g201(.a(x6), .b(new_n105_), .c(x4), .O(new_n300_));
  oai21  g202(.a(new_n299_), .b(new_n223_), .c(new_n300_), .O(new_n301_));
  aoi21  g203(.a(new_n301_), .b(new_n157_), .c(x5), .O(new_n302_));
  nand3  g204(.a(x4), .b(new_n105_), .c(new_n111_), .O(new_n303_));
  nand2  g205(.a(new_n303_), .b(new_n202_), .O(new_n304_));
  oai21  g206(.a(new_n304_), .b(new_n302_), .c(x3), .O(new_n305_));
  oai21  g207(.a(new_n182_), .b(new_n101_), .c(x0), .O(new_n306_));
  nor2   g208(.a(x5), .b(new_n105_), .O(new_n307_));
  aoi21  g209(.a(new_n72_), .b(new_n111_), .c(x2), .O(new_n308_));
  aoi21  g210(.a(new_n307_), .b(new_n102_), .c(new_n308_), .O(new_n309_));
  nand2  g211(.a(new_n309_), .b(new_n306_), .O(new_n310_));
  nand2  g212(.a(new_n157_), .b(new_n121_), .O(new_n311_));
  nand2  g213(.a(new_n311_), .b(x4), .O(new_n312_));
  nor2   g214(.a(x6), .b(x0), .O(new_n313_));
  oai21  g215(.a(new_n313_), .b(x5), .c(new_n72_), .O(new_n314_));
  nand2  g216(.a(new_n223_), .b(x6), .O(new_n315_));
  oai21  g217(.a(new_n201_), .b(x4), .c(x0), .O(new_n316_));
  nand2  g218(.a(new_n316_), .b(new_n134_), .O(new_n317_));
  nand4  g219(.a(new_n317_), .b(new_n315_), .c(new_n314_), .d(new_n312_), .O(new_n318_));
  aoi21  g220(.a(new_n310_), .b(new_n78_), .c(new_n318_), .O(new_n319_));
  nand2  g221(.a(new_n319_), .b(new_n305_), .O(z59));
  nor4   g222(.a(new_n257_), .b(new_n127_), .c(x4), .d(x0), .O(new_n321_));
  aoi22  g223(.a(new_n321_), .b(new_n236_), .c(new_n92_), .d(x4), .O(z60));
  nand2  g224(.a(new_n270_), .b(new_n92_), .O(z62));
  zero   g225(.O(z01));
  zero   g226(.O(z02));
  zero   g227(.O(z04));
  zero   g228(.O(z05));
  zero   g229(.O(z07));
  zero   g230(.O(z14));
  zero   g231(.O(z15));
  zero   g232(.O(z18));
  zero   g233(.O(z19));
  zero   g234(.O(z20));
  zero   g235(.O(z27));
  zero   g236(.O(z32));
  zero   g237(.O(z35));
  zero   g238(.O(z36));
  zero   g239(.O(z38));
  zero   g240(.O(z40));
  zero   g241(.O(z42));
  zero   g242(.O(z44));
  zero   g243(.O(z45));
  zero   g244(.O(z46));
  zero   g245(.O(z50));
  zero   g246(.O(z51));
  zero   g247(.O(z54));
  zero   g248(.O(z55));
  zero   g249(.O(z56));
  zero   g250(.O(z57));
  zero   g251(.O(z58));
  zero   g252(.O(z61));
endmodule


