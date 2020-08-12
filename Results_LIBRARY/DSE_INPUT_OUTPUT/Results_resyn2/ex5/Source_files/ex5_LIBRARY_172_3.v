// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:07 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n126_, new_n127_,
    new_n130_, new_n131_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n147_, new_n149_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n248_, new_n250_, new_n252_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n277_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n284_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n294_;
  inv1   g000(.a(x6), .O(new_n72_));
  nand2  g001(.a(x1), .b(x0), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n73_), .O(z01));
  inv1   g009(.a(new_n73_), .O(z16));
  inv1   g010(.a(x4), .O(new_n82_));
  nand3  g011(.a(new_n78_), .b(x5), .c(new_n82_), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(z16), .c(x3), .O(z02));
  nand2  g013(.a(x5), .b(new_n82_), .O(new_n85_));
  nand2  g014(.a(new_n78_), .b(x3), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n85_), .c(new_n73_), .O(z03));
  nand2  g016(.a(new_n77_), .b(x3), .O(new_n88_));
  nand2  g017(.a(x6), .b(new_n82_), .O(new_n89_));
  nor4   g018(.a(new_n89_), .b(new_n88_), .c(z16), .d(x7), .O(z04));
  nand3  g019(.a(x6), .b(x5), .c(new_n82_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(x7), .c(new_n73_), .O(z05));
  nand2  g021(.a(new_n74_), .b(new_n72_), .O(new_n93_));
  inv1   g022(.a(x2), .O(new_n94_));
  inv1   g023(.a(x3), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n93_), .O(z06));
  inv1   g028(.a(x0), .O(new_n100_));
  nor2   g029(.a(x3), .b(x2), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(x1), .c(new_n100_), .O(new_n102_));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n82_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n102_), .O(z07));
  inv1   g033(.a(x1), .O(new_n106_));
  nor2   g034(.a(new_n97_), .b(z16), .O(new_n107_));
  nand2  g035(.a(x7), .b(x6), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(x4), .O(new_n109_));
  nand4  g037(.a(new_n109_), .b(new_n77_), .c(new_n95_), .d(x2), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(new_n106_), .c(new_n107_), .O(z09));
  nand3  g039(.a(x2), .b(x1), .c(new_n100_), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(new_n103_), .O(z10));
  nand2  g041(.a(new_n95_), .b(x2), .O(new_n115_));
  nor2   g042(.a(x1), .b(new_n100_), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(new_n117_));
  nor3   g044(.a(new_n117_), .b(new_n115_), .c(new_n103_), .O(z12));
  nor2   g045(.a(new_n77_), .b(x2), .O(new_n119_));
  nand3  g046(.a(new_n119_), .b(new_n109_), .c(x3), .O(new_n120_));
  aoi21  g047(.a(new_n120_), .b(new_n100_), .c(new_n106_), .O(z13));
  nand3  g048(.a(x7), .b(x6), .c(x5), .O(new_n122_));
  nand4  g049(.a(new_n116_), .b(new_n82_), .c(x3), .d(new_n94_), .O(new_n123_));
  nor2   g050(.a(new_n123_), .b(new_n122_), .O(z14));
  nor3   g051(.a(new_n112_), .b(new_n103_), .c(new_n95_), .O(z15));
  nand2  g052(.a(new_n116_), .b(new_n94_), .O(new_n126_));
  nand2  g053(.a(new_n77_), .b(x4), .O(new_n127_));
  nor2   g054(.a(new_n127_), .b(new_n126_), .O(z17));
  nor2   g055(.a(new_n127_), .b(new_n98_), .O(z18));
  nand2  g056(.a(x4), .b(new_n94_), .O(new_n130_));
  nand2  g057(.a(new_n97_), .b(new_n95_), .O(new_n131_));
  oai21  g058(.a(new_n131_), .b(new_n130_), .c(new_n73_), .O(z19));
  nor3   g059(.a(new_n126_), .b(new_n93_), .c(x3), .O(z20));
  nand2  g060(.a(new_n72_), .b(new_n77_), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(new_n123_), .O(z21));
  nand2  g062(.a(new_n109_), .b(new_n77_), .O(new_n136_));
  nor2   g063(.a(new_n126_), .b(new_n136_), .O(z22));
  nand2  g064(.a(new_n119_), .b(x3), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n106_), .c(new_n107_), .O(z23));
  nand4  g066(.a(new_n101_), .b(new_n74_), .c(new_n106_), .d(new_n100_), .O(new_n140_));
  nor3   g067(.a(new_n140_), .b(x7), .c(new_n72_), .O(z24));
  nor2   g068(.a(x7), .b(new_n72_), .O(new_n142_));
  nor2   g069(.a(x5), .b(x3), .O(new_n143_));
  nand4  g070(.a(new_n143_), .b(new_n142_), .c(new_n82_), .d(new_n94_), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(new_n100_), .c(new_n106_), .O(z25));
  aoi21  g072(.a(new_n110_), .b(new_n106_), .c(new_n100_), .O(z26));
  nand3  g073(.a(new_n143_), .b(new_n142_), .c(new_n82_), .O(new_n147_));
  nor2   g074(.a(new_n147_), .b(new_n112_), .O(z27));
  nand4  g075(.a(new_n109_), .b(new_n77_), .c(x3), .d(x2), .O(new_n149_));
  aoi21  g076(.a(new_n149_), .b(new_n106_), .c(new_n100_), .O(z28));
  inv1   g077(.a(x7), .O(new_n151_));
  nor3   g078(.a(new_n140_), .b(new_n151_), .c(x6), .O(z29));
  nor2   g079(.a(new_n95_), .b(x2), .O(new_n153_));
  nand2  g080(.a(x4), .b(new_n106_), .O(new_n154_));
  oai21  g081(.a(new_n154_), .b(new_n153_), .c(new_n100_), .O(new_n155_));
  nand2  g082(.a(x3), .b(new_n100_), .O(new_n156_));
  oai21  g083(.a(new_n156_), .b(new_n82_), .c(x2), .O(new_n157_));
  nand2  g084(.a(new_n134_), .b(new_n82_), .O(new_n158_));
  nand3  g085(.a(new_n158_), .b(new_n157_), .c(new_n127_), .O(new_n159_));
  nand2  g086(.a(new_n159_), .b(new_n106_), .O(new_n160_));
  nand2  g087(.a(new_n160_), .b(new_n155_), .O(z31));
  oai21  g088(.a(new_n82_), .b(x0), .c(x2), .O(new_n162_));
  oai21  g089(.a(new_n158_), .b(new_n100_), .c(new_n162_), .O(new_n163_));
  nand2  g090(.a(new_n163_), .b(new_n73_), .O(new_n164_));
  aoi21  g091(.a(new_n143_), .b(new_n142_), .c(x2), .O(new_n165_));
  oai21  g092(.a(new_n165_), .b(x1), .c(new_n100_), .O(new_n166_));
  nor2   g093(.a(z16), .b(x3), .O(new_n167_));
  nand3  g094(.a(new_n77_), .b(new_n106_), .c(x0), .O(new_n168_));
  oai21  g095(.a(x2), .b(x0), .c(new_n168_), .O(new_n169_));
  nor2   g096(.a(x2), .b(x0), .O(new_n170_));
  aoi21  g097(.a(x4), .b(x0), .c(new_n170_), .O(new_n171_));
  aoi22  g098(.a(new_n171_), .b(new_n167_), .c(new_n169_), .d(x4), .O(new_n172_));
  nand3  g099(.a(new_n172_), .b(new_n166_), .c(new_n164_), .O(z32));
  oai21  g100(.a(new_n136_), .b(new_n94_), .c(new_n106_), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(x0), .O(z33));
  nand2  g102(.a(x4), .b(x0), .O(new_n176_));
  nand2  g103(.a(new_n151_), .b(new_n82_), .O(new_n177_));
  aoi21  g104(.a(new_n177_), .b(new_n94_), .c(new_n100_), .O(new_n178_));
  oai21  g105(.a(x3), .b(new_n94_), .c(new_n100_), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(x6), .O(new_n180_));
  aoi21  g107(.a(new_n180_), .b(new_n176_), .c(new_n178_), .O(new_n181_));
  oai21  g108(.a(new_n77_), .b(x0), .c(x1), .O(new_n182_));
  nand2  g109(.a(new_n77_), .b(x0), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(new_n177_), .O(new_n184_));
  oai21  g111(.a(x6), .b(new_n95_), .c(x5), .O(new_n185_));
  nand3  g112(.a(new_n185_), .b(new_n184_), .c(new_n182_), .O(new_n186_));
  inv1   g113(.a(new_n186_), .O(new_n187_));
  oai21  g114(.a(new_n181_), .b(x5), .c(new_n187_), .O(z34));
  inv1   g115(.a(new_n119_), .O(new_n189_));
  xnor2a g116(.a(x3), .b(x2), .O(new_n190_));
  nand3  g117(.a(new_n190_), .b(new_n88_), .c(new_n100_), .O(new_n191_));
  oai21  g118(.a(new_n189_), .b(new_n100_), .c(new_n191_), .O(new_n192_));
  nand3  g119(.a(new_n192_), .b(x4), .c(new_n106_), .O(z35));
  nand3  g120(.a(new_n151_), .b(x6), .c(new_n82_), .O(new_n194_));
  oai21  g121(.a(new_n194_), .b(new_n115_), .c(new_n100_), .O(new_n195_));
  nand2  g122(.a(new_n130_), .b(x0), .O(new_n196_));
  nand4  g123(.a(new_n196_), .b(new_n195_), .c(new_n77_), .d(new_n106_), .O(z36));
  nand2  g124(.a(new_n73_), .b(new_n77_), .O(new_n198_));
  oai22  g125(.a(new_n198_), .b(new_n194_), .c(new_n189_), .d(new_n117_), .O(new_n199_));
  nand2  g126(.a(new_n199_), .b(x3), .O(z37));
  nor2   g127(.a(x6), .b(x5), .O(new_n201_));
  nor2   g128(.a(new_n201_), .b(x4), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(x0), .O(new_n203_));
  nand2  g130(.a(new_n170_), .b(new_n147_), .O(new_n204_));
  nand2  g131(.a(new_n82_), .b(x0), .O(new_n205_));
  nand2  g132(.a(new_n205_), .b(new_n94_), .O(new_n206_));
  aoi21  g133(.a(new_n206_), .b(new_n95_), .c(x1), .O(new_n207_));
  nand4  g134(.a(new_n207_), .b(new_n204_), .c(new_n203_), .d(new_n162_), .O(z38));
  inv1   g135(.a(new_n108_), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(new_n94_), .O(new_n210_));
  oai22  g137(.a(new_n210_), .b(new_n183_), .c(new_n86_), .d(new_n77_), .O(new_n211_));
  aoi21  g138(.a(new_n211_), .b(new_n82_), .c(z16), .O(z39));
  oai21  g139(.a(new_n89_), .b(new_n100_), .c(new_n156_), .O(new_n213_));
  nand2  g140(.a(new_n85_), .b(new_n106_), .O(new_n214_));
  aoi21  g141(.a(new_n213_), .b(new_n94_), .c(new_n214_), .O(new_n215_));
  aoi21  g142(.a(x4), .b(x3), .c(new_n94_), .O(new_n216_));
  nor2   g143(.a(new_n142_), .b(x4), .O(new_n217_));
  oai21  g144(.a(new_n217_), .b(new_n216_), .c(new_n100_), .O(new_n218_));
  nand2  g145(.a(new_n143_), .b(new_n109_), .O(new_n219_));
  aoi21  g146(.a(new_n127_), .b(new_n94_), .c(new_n100_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand3  g148(.a(new_n221_), .b(new_n218_), .c(new_n215_), .O(z40));
  nand2  g149(.a(new_n138_), .b(new_n106_), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(x0), .O(z41));
  nand3  g151(.a(new_n78_), .b(new_n73_), .c(x5), .O(new_n225_));
  nand2  g152(.a(new_n115_), .b(new_n209_), .O(new_n226_));
  oai21  g153(.a(new_n226_), .b(new_n168_), .c(new_n225_), .O(new_n227_));
  nand2  g154(.a(new_n227_), .b(new_n82_), .O(z42));
  aoi21  g155(.a(new_n134_), .b(new_n151_), .c(x4), .O(new_n229_));
  nor2   g156(.a(new_n77_), .b(x4), .O(new_n230_));
  nand2  g157(.a(new_n82_), .b(x3), .O(new_n231_));
  aoi21  g158(.a(new_n190_), .b(new_n231_), .c(new_n230_), .O(new_n232_));
  oai21  g159(.a(new_n232_), .b(new_n229_), .c(new_n100_), .O(new_n233_));
  nand2  g160(.a(new_n214_), .b(new_n83_), .O(new_n234_));
  oai21  g161(.a(new_n201_), .b(x4), .c(x2), .O(new_n235_));
  nand3  g162(.a(new_n235_), .b(new_n194_), .c(new_n106_), .O(new_n236_));
  nand2  g163(.a(new_n236_), .b(x0), .O(new_n237_));
  nand3  g164(.a(new_n237_), .b(new_n234_), .c(new_n233_), .O(z43));
  inv1   g165(.a(new_n97_), .O(new_n239_));
  oai22  g166(.a(new_n205_), .b(new_n134_), .c(new_n239_), .d(new_n82_), .O(new_n240_));
  aoi21  g167(.a(new_n240_), .b(new_n101_), .c(z16), .O(z44));
  nand2  g168(.a(new_n74_), .b(new_n106_), .O(new_n242_));
  oai22  g169(.a(new_n235_), .b(new_n106_), .c(new_n210_), .d(new_n242_), .O(new_n243_));
  nand2  g170(.a(new_n243_), .b(new_n100_), .O(z45));
  inv1   g171(.a(new_n102_), .O(new_n245_));
  oai21  g172(.a(new_n142_), .b(x5), .c(new_n82_), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(new_n245_), .O(z46));
  nand2  g174(.a(new_n202_), .b(new_n122_), .O(new_n248_));
  nand3  g175(.a(new_n248_), .b(new_n153_), .c(new_n97_), .O(z48));
  nor2   g176(.a(new_n202_), .b(new_n239_), .O(new_n250_));
  aoi21  g177(.a(new_n250_), .b(new_n216_), .c(z16), .O(z49));
  inv1   g178(.a(new_n89_), .O(new_n252_));
  nand3  g179(.a(new_n246_), .b(new_n170_), .c(new_n252_), .O(z50));
  nand2  g180(.a(new_n130_), .b(new_n93_), .O(new_n254_));
  nand3  g181(.a(new_n254_), .b(new_n97_), .c(x3), .O(z51));
  aoi21  g182(.a(new_n95_), .b(x2), .c(new_n100_), .O(new_n256_));
  oai21  g183(.a(new_n256_), .b(new_n202_), .c(new_n106_), .O(new_n257_));
  aoi21  g184(.a(new_n190_), .b(new_n231_), .c(x1), .O(new_n258_));
  oai21  g185(.a(new_n258_), .b(x0), .c(new_n257_), .O(z52));
  nand2  g186(.a(x3), .b(x1), .O(new_n260_));
  nand4  g187(.a(new_n260_), .b(new_n190_), .c(new_n209_), .d(new_n230_), .O(new_n261_));
  xor2a  g188(.a(x3), .b(x2), .O(new_n262_));
  nand3  g189(.a(new_n262_), .b(new_n158_), .c(x1), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(new_n261_), .O(new_n264_));
  nand2  g191(.a(new_n101_), .b(new_n106_), .O(new_n265_));
  nor2   g192(.a(new_n265_), .b(new_n103_), .O(new_n266_));
  aoi21  g193(.a(new_n264_), .b(new_n100_), .c(new_n266_), .O(z53));
  nand2  g194(.a(new_n262_), .b(new_n103_), .O(new_n268_));
  nand4  g195(.a(x7), .b(x6), .c(x5), .d(x3), .O(new_n269_));
  nand4  g196(.a(new_n269_), .b(new_n134_), .c(new_n115_), .d(new_n82_), .O(new_n270_));
  nand2  g197(.a(new_n270_), .b(new_n268_), .O(new_n271_));
  nand2  g198(.a(new_n271_), .b(new_n100_), .O(new_n272_));
  oai21  g199(.a(new_n95_), .b(new_n94_), .c(new_n100_), .O(new_n273_));
  oai21  g200(.a(new_n273_), .b(new_n101_), .c(new_n106_), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(new_n272_), .O(z54));
  oai21  g202(.a(new_n158_), .b(x0), .c(x1), .O(z55));
  nand2  g203(.a(new_n91_), .b(x2), .O(new_n277_));
  oai21  g204(.a(new_n230_), .b(new_n95_), .c(new_n94_), .O(new_n278_));
  aoi21  g205(.a(x3), .b(new_n106_), .c(x0), .O(new_n279_));
  nand4  g206(.a(new_n279_), .b(new_n278_), .c(new_n277_), .d(new_n194_), .O(z56));
  nand2  g207(.a(new_n277_), .b(new_n194_), .O(new_n281_));
  aoi21  g208(.a(new_n85_), .b(new_n95_), .c(x2), .O(new_n282_));
  oai21  g209(.a(new_n282_), .b(new_n281_), .c(new_n100_), .O(new_n283_));
  oai21  g210(.a(new_n156_), .b(new_n94_), .c(new_n106_), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(new_n283_), .O(z57));
  nand3  g212(.a(new_n243_), .b(x3), .c(new_n100_), .O(z58));
  aoi21  g213(.a(new_n95_), .b(new_n106_), .c(new_n94_), .O(new_n287_));
  oai21  g214(.a(new_n287_), .b(new_n136_), .c(new_n100_), .O(new_n288_));
  nand2  g215(.a(x6), .b(x0), .O(new_n289_));
  aoi21  g216(.a(new_n289_), .b(new_n77_), .c(x4), .O(new_n290_));
  nor2   g217(.a(new_n96_), .b(new_n100_), .O(new_n291_));
  oai21  g218(.a(new_n291_), .b(new_n290_), .c(new_n106_), .O(new_n292_));
  nand2  g219(.a(new_n292_), .b(new_n288_), .O(z59));
  oai21  g220(.a(new_n262_), .b(new_n103_), .c(new_n106_), .O(new_n294_));
  oai21  g221(.a(new_n97_), .b(z16), .c(new_n294_), .O(z60));
  nand3  g222(.a(new_n158_), .b(new_n116_), .c(new_n96_), .O(z61));
  zero   g223(.O(z08));
  zero   g224(.O(z11));
  one    g225(.O(z62));
  inv1   g226(.a(new_n73_), .O(z30));
  nand2  g227(.a(new_n243_), .b(new_n100_), .O(z47));
endmodule


