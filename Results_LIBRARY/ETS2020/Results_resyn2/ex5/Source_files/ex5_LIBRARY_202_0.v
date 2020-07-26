// Benchmark "FAU" written by ABC on Sat Jul 25 05:43:26 2020

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
  wire new_n72_, new_n73_, new_n77_, new_n78_, new_n79_, new_n80_, new_n84_,
    new_n85_, new_n86_, new_n89_, new_n90_, new_n91_, new_n92_, new_n95_,
    new_n96_, new_n97_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n142_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  nor2   g003(.a(new_n73_), .b(x7), .O(z01));
  inv1   g004(.a(x4), .O(new_n77_));
  nand2  g005(.a(x5), .b(new_n77_), .O(new_n78_));
  inv1   g006(.a(x7), .O(new_n79_));
  nand2  g007(.a(new_n79_), .b(x3), .O(new_n80_));
  nor3   g008(.a(new_n80_), .b(new_n78_), .c(x6), .O(z03));
  nand2  g009(.a(x3), .b(x2), .O(new_n84_));
  nor2   g010(.a(x1), .b(x0), .O(new_n85_));
  inv1   g011(.a(new_n85_), .O(new_n86_));
  nor4   g012(.a(new_n86_), .b(new_n84_), .c(new_n73_), .d(x4), .O(z06));
  inv1   g013(.a(x3), .O(new_n89_));
  nand3  g014(.a(new_n89_), .b(x1), .c(x0), .O(new_n90_));
  nand3  g015(.a(x7), .b(x6), .c(x5), .O(new_n91_));
  nand2  g016(.a(new_n77_), .b(x2), .O(new_n92_));
  nor3   g017(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(z08));
  inv1   g018(.a(x1), .O(new_n95_));
  nor2   g019(.a(new_n95_), .b(x0), .O(new_n96_));
  inv1   g020(.a(new_n96_), .O(new_n97_));
  nor3   g021(.a(new_n97_), .b(new_n92_), .c(new_n91_), .O(z10));
  inv1   g022(.a(x2), .O(new_n100_));
  inv1   g023(.a(x0), .O(new_n101_));
  nor2   g024(.a(x1), .b(new_n101_), .O(new_n102_));
  inv1   g025(.a(new_n102_), .O(new_n103_));
  nand2  g026(.a(new_n77_), .b(new_n89_), .O(new_n104_));
  nor4   g027(.a(new_n104_), .b(new_n103_), .c(new_n91_), .d(new_n100_), .O(z12));
  nand2  g028(.a(new_n96_), .b(new_n100_), .O(new_n106_));
  nand2  g029(.a(new_n77_), .b(x3), .O(new_n107_));
  nor3   g030(.a(new_n107_), .b(new_n106_), .c(new_n91_), .O(z13));
  nor2   g031(.a(new_n89_), .b(x2), .O(new_n111_));
  nand2  g032(.a(x7), .b(x6), .O(new_n112_));
  inv1   g033(.a(new_n112_), .O(new_n113_));
  nand2  g034(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g035(.a(x5), .b(x1), .O(new_n115_));
  nor4   g036(.a(new_n115_), .b(new_n114_), .c(x4), .d(new_n101_), .O(z16));
  nor2   g037(.a(x5), .b(x2), .O(new_n117_));
  inv1   g038(.a(new_n117_), .O(new_n118_));
  nor3   g039(.a(new_n118_), .b(new_n103_), .c(new_n77_), .O(z17));
  nand3  g040(.a(new_n100_), .b(new_n95_), .c(x0), .O(new_n123_));
  nor3   g041(.a(new_n123_), .b(new_n107_), .c(new_n73_), .O(z21));
  nand2  g042(.a(new_n117_), .b(new_n102_), .O(new_n125_));
  nor3   g043(.a(new_n125_), .b(new_n112_), .c(x4), .O(z22));
  inv1   g044(.a(x5), .O(new_n127_));
  nor2   g045(.a(new_n127_), .b(x1), .O(new_n128_));
  nand2  g046(.a(new_n128_), .b(new_n111_), .O(new_n129_));
  nor2   g047(.a(new_n129_), .b(x0), .O(z23));
  nand2  g048(.a(new_n79_), .b(x6), .O(new_n131_));
  nand4  g049(.a(new_n117_), .b(new_n85_), .c(new_n77_), .d(new_n89_), .O(new_n132_));
  nor2   g050(.a(new_n132_), .b(new_n131_), .O(z24));
  nor4   g051(.a(new_n131_), .b(new_n106_), .c(new_n104_), .d(x5), .O(z25));
  nand2  g052(.a(new_n89_), .b(x0), .O(new_n135_));
  inv1   g053(.a(new_n92_), .O(new_n136_));
  nand3  g054(.a(x7), .b(x6), .c(new_n127_), .O(new_n137_));
  inv1   g055(.a(new_n137_), .O(new_n138_));
  nand2  g056(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nor2   g057(.a(new_n139_), .b(new_n135_), .O(z26));
  nand2  g058(.a(x2), .b(x0), .O(new_n142_));
  nor4   g059(.a(new_n142_), .b(new_n137_), .c(new_n107_), .d(x1), .O(z28));
  nor3   g060(.a(new_n132_), .b(new_n79_), .c(x6), .O(z29));
  nor2   g061(.a(new_n139_), .b(new_n90_), .O(z30));
  nand2  g062(.a(x3), .b(new_n101_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(x5), .c(x4), .O(new_n147_));
  nand3  g064(.a(new_n72_), .b(new_n77_), .c(x0), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x2), .O(new_n149_));
  nand2  g066(.a(x4), .b(new_n101_), .O(new_n150_));
  nor3   g067(.a(new_n150_), .b(new_n84_), .c(new_n127_), .O(new_n151_));
  oai21  g068(.a(new_n151_), .b(new_n149_), .c(new_n95_), .O(z31));
  inv1   g069(.a(new_n142_), .O(new_n154_));
  nand2  g070(.a(x6), .b(new_n77_), .O(new_n155_));
  nor2   g071(.a(new_n155_), .b(new_n128_), .O(new_n156_));
  nand3  g072(.a(new_n127_), .b(x3), .c(x1), .O(new_n157_));
  nand4  g073(.a(new_n157_), .b(new_n156_), .c(new_n154_), .d(x7), .O(z33));
  oai21  g074(.a(x3), .b(x1), .c(new_n101_), .O(new_n159_));
  aoi21  g075(.a(new_n159_), .b(x2), .c(x5), .O(new_n160_));
  oai21  g076(.a(new_n160_), .b(x4), .c(new_n125_), .O(new_n161_));
  nor2   g077(.a(x5), .b(x0), .O(new_n162_));
  oai21  g078(.a(new_n84_), .b(new_n95_), .c(new_n162_), .O(new_n163_));
  oai21  g079(.a(x5), .b(new_n100_), .c(x7), .O(new_n164_));
  nand3  g080(.a(new_n164_), .b(new_n163_), .c(x6), .O(new_n165_));
  nor2   g081(.a(x6), .b(x3), .O(new_n166_));
  oai21  g082(.a(new_n166_), .b(x7), .c(x5), .O(new_n167_));
  aoi21  g083(.a(x7), .b(new_n101_), .c(new_n72_), .O(new_n168_));
  nand3  g084(.a(new_n168_), .b(new_n167_), .c(new_n165_), .O(new_n169_));
  nand2  g085(.a(new_n169_), .b(new_n77_), .O(new_n170_));
  nand2  g086(.a(new_n170_), .b(new_n161_), .O(z34));
  oai21  g087(.a(new_n137_), .b(new_n92_), .c(new_n95_), .O(new_n174_));
  nand3  g088(.a(new_n78_), .b(new_n79_), .c(x1), .O(new_n175_));
  nand3  g089(.a(new_n175_), .b(new_n174_), .c(x3), .O(new_n176_));
  nor2   g090(.a(x2), .b(x1), .O(new_n177_));
  oai21  g091(.a(x5), .b(x1), .c(new_n100_), .O(new_n178_));
  aoi22  g092(.a(new_n178_), .b(x4), .c(new_n177_), .d(new_n138_), .O(new_n179_));
  nand2  g093(.a(new_n179_), .b(new_n176_), .O(new_n180_));
  nand2  g094(.a(new_n180_), .b(x0), .O(new_n181_));
  nor2   g095(.a(x5), .b(x1), .O(new_n182_));
  nand2  g096(.a(new_n182_), .b(x4), .O(new_n183_));
  oai21  g097(.a(new_n155_), .b(new_n128_), .c(new_n183_), .O(new_n184_));
  xnor2a g098(.a(x3), .b(x1), .O(new_n185_));
  nor2   g099(.a(new_n185_), .b(new_n178_), .O(new_n186_));
  aoi21  g100(.a(new_n184_), .b(x3), .c(new_n186_), .O(new_n187_));
  inv1   g101(.a(new_n107_), .O(new_n188_));
  inv1   g102(.a(x6), .O(new_n189_));
  nor2   g103(.a(x7), .b(new_n189_), .O(new_n190_));
  nand3  g104(.a(new_n190_), .b(new_n188_), .c(new_n127_), .O(new_n191_));
  oai21  g105(.a(new_n187_), .b(new_n101_), .c(new_n191_), .O(new_n192_));
  nand2  g106(.a(new_n192_), .b(new_n181_), .O(z37));
  inv1   g107(.a(new_n182_), .O(new_n195_));
  nand2  g108(.a(new_n189_), .b(x5), .O(new_n196_));
  nand3  g109(.a(new_n113_), .b(new_n100_), .c(x0), .O(new_n197_));
  oai22  g110(.a(new_n197_), .b(new_n195_), .c(new_n196_), .d(new_n80_), .O(new_n198_));
  nand2  g111(.a(new_n198_), .b(new_n77_), .O(z39));
  nand2  g112(.a(new_n89_), .b(new_n100_), .O(new_n201_));
  oai21  g113(.a(new_n155_), .b(new_n80_), .c(new_n201_), .O(new_n202_));
  nand2  g114(.a(new_n202_), .b(x1), .O(new_n203_));
  aoi21  g115(.a(new_n203_), .b(new_n129_), .c(new_n101_), .O(new_n204_));
  nand3  g116(.a(new_n142_), .b(new_n188_), .c(new_n95_), .O(new_n205_));
  inv1   g117(.a(new_n205_), .O(new_n206_));
  nand3  g118(.a(new_n113_), .b(new_n102_), .c(new_n100_), .O(new_n207_));
  nand2  g119(.a(new_n189_), .b(new_n95_), .O(new_n208_));
  nand2  g120(.a(new_n190_), .b(x3), .O(new_n209_));
  nand3  g121(.a(new_n209_), .b(new_n208_), .c(new_n207_), .O(new_n210_));
  nor2   g122(.a(x7), .b(x5), .O(new_n211_));
  oai22  g123(.a(new_n211_), .b(x0), .c(new_n115_), .d(new_n89_), .O(new_n212_));
  aoi21  g124(.a(new_n210_), .b(new_n127_), .c(new_n212_), .O(new_n213_));
  oai22  g125(.a(new_n213_), .b(x4), .c(new_n206_), .d(new_n204_), .O(z41));
  nand2  g126(.a(new_n201_), .b(x6), .O(new_n216_));
  nand2  g127(.a(x6), .b(new_n127_), .O(new_n217_));
  nand2  g128(.a(new_n217_), .b(new_n196_), .O(new_n218_));
  nand3  g129(.a(new_n218_), .b(new_n216_), .c(new_n79_), .O(new_n219_));
  nand3  g130(.a(new_n209_), .b(new_n127_), .c(x0), .O(new_n220_));
  aoi21  g131(.a(new_n220_), .b(new_n219_), .c(x4), .O(new_n221_));
  nor2   g132(.a(new_n77_), .b(x1), .O(new_n222_));
  oai21  g133(.a(new_n146_), .b(x2), .c(new_n222_), .O(new_n223_));
  aoi21  g134(.a(new_n146_), .b(x2), .c(new_n223_), .O(new_n224_));
  oai22  g135(.a(new_n131_), .b(x4), .c(new_n73_), .d(new_n100_), .O(new_n225_));
  nand3  g136(.a(x7), .b(x3), .c(x0), .O(new_n226_));
  aoi21  g137(.a(new_n226_), .b(new_n118_), .c(new_n95_), .O(new_n227_));
  aoi21  g138(.a(new_n225_), .b(x0), .c(new_n227_), .O(new_n228_));
  oai21  g139(.a(new_n224_), .b(new_n221_), .c(new_n228_), .O(z43));
  nor2   g140(.a(new_n128_), .b(new_n107_), .O(new_n233_));
  oai21  g141(.a(new_n233_), .b(new_n96_), .c(x2), .O(new_n234_));
  nor2   g142(.a(new_n127_), .b(x3), .O(new_n235_));
  nor2   g143(.a(new_n235_), .b(new_n95_), .O(new_n236_));
  nor2   g144(.a(x4), .b(x2), .O(new_n237_));
  nand2  g145(.a(new_n237_), .b(new_n135_), .O(new_n238_));
  oai21  g146(.a(new_n238_), .b(new_n236_), .c(new_n234_), .O(new_n239_));
  oai21  g147(.a(new_n177_), .b(new_n127_), .c(x3), .O(new_n240_));
  aoi21  g148(.a(new_n240_), .b(x0), .c(new_n117_), .O(new_n241_));
  nand2  g149(.a(new_n125_), .b(new_n113_), .O(new_n242_));
  nand3  g150(.a(new_n127_), .b(x1), .c(new_n101_), .O(new_n243_));
  inv1   g151(.a(new_n243_), .O(new_n244_));
  aoi21  g152(.a(new_n244_), .b(new_n216_), .c(x4), .O(new_n245_));
  oai21  g153(.a(new_n242_), .b(new_n241_), .c(new_n245_), .O(new_n246_));
  nand2  g154(.a(new_n246_), .b(new_n239_), .O(z47));
  nor2   g155(.a(new_n72_), .b(x4), .O(new_n248_));
  nand2  g156(.a(new_n248_), .b(new_n91_), .O(new_n249_));
  nand3  g157(.a(new_n249_), .b(new_n111_), .c(new_n85_), .O(z48));
  inv1   g158(.a(new_n248_), .O(new_n251_));
  nand2  g159(.a(x4), .b(x3), .O(new_n252_));
  nand4  g160(.a(new_n252_), .b(new_n251_), .c(new_n85_), .d(x2), .O(z49));
  oai21  g161(.a(new_n77_), .b(new_n100_), .c(new_n101_), .O(new_n256_));
  nand2  g162(.a(new_n256_), .b(x3), .O(new_n257_));
  nand3  g163(.a(new_n89_), .b(new_n100_), .c(new_n95_), .O(new_n258_));
  nand4  g164(.a(new_n258_), .b(new_n257_), .c(new_n251_), .d(new_n97_), .O(z52));
  nand2  g165(.a(x1), .b(x0), .O(new_n260_));
  nand3  g166(.a(new_n260_), .b(new_n89_), .c(new_n100_), .O(new_n261_));
  nand3  g167(.a(new_n261_), .b(new_n142_), .c(new_n86_), .O(new_n262_));
  aoi21  g168(.a(new_n262_), .b(new_n113_), .c(new_n127_), .O(new_n263_));
  oai21  g169(.a(new_n102_), .b(new_n89_), .c(new_n117_), .O(new_n264_));
  nand2  g170(.a(new_n264_), .b(new_n217_), .O(new_n265_));
  oai21  g171(.a(new_n265_), .b(new_n263_), .c(new_n77_), .O(new_n266_));
  oai21  g172(.a(new_n235_), .b(x0), .c(new_n237_), .O(new_n267_));
  aoi21  g173(.a(new_n146_), .b(new_n135_), .c(new_n100_), .O(new_n268_));
  nor2   g174(.a(new_n268_), .b(x1), .O(new_n269_));
  nand2  g175(.a(new_n269_), .b(new_n267_), .O(new_n270_));
  nand4  g176(.a(x4), .b(new_n89_), .c(new_n100_), .d(x1), .O(new_n271_));
  oai21  g177(.a(new_n78_), .b(x0), .c(new_n268_), .O(new_n272_));
  nand4  g178(.a(new_n272_), .b(new_n271_), .c(new_n270_), .d(new_n266_), .O(z53));
  nand2  g179(.a(x2), .b(new_n101_), .O(new_n279_));
  oai21  g180(.a(x7), .b(x1), .c(x2), .O(new_n280_));
  nand2  g181(.a(new_n280_), .b(x6), .O(new_n281_));
  nand2  g182(.a(new_n123_), .b(new_n189_), .O(new_n282_));
  nand3  g183(.a(new_n282_), .b(new_n281_), .c(new_n77_), .O(new_n283_));
  aoi21  g184(.a(new_n283_), .b(new_n279_), .c(x5), .O(new_n284_));
  nor2   g185(.a(new_n189_), .b(x4), .O(new_n285_));
  oai22  g186(.a(new_n285_), .b(new_n95_), .c(new_n150_), .d(x2), .O(new_n286_));
  oai21  g187(.a(new_n286_), .b(new_n284_), .c(x3), .O(new_n287_));
  oai21  g188(.a(new_n137_), .b(new_n92_), .c(x1), .O(new_n288_));
  nand2  g189(.a(new_n288_), .b(x0), .O(new_n289_));
  nor2   g190(.a(x5), .b(new_n100_), .O(new_n290_));
  aoi21  g191(.a(new_n77_), .b(new_n101_), .c(x2), .O(new_n291_));
  aoi21  g192(.a(new_n290_), .b(new_n96_), .c(new_n291_), .O(new_n292_));
  nand2  g193(.a(new_n292_), .b(new_n289_), .O(new_n293_));
  nand2  g194(.a(new_n279_), .b(new_n123_), .O(new_n294_));
  nand2  g195(.a(new_n294_), .b(x4), .O(new_n295_));
  nor2   g196(.a(x6), .b(x0), .O(new_n296_));
  oai21  g197(.a(new_n296_), .b(x5), .c(new_n77_), .O(new_n297_));
  nand3  g198(.a(new_n102_), .b(x6), .c(new_n100_), .O(new_n298_));
  oai21  g199(.a(new_n285_), .b(new_n101_), .c(new_n79_), .O(new_n299_));
  nand4  g200(.a(new_n299_), .b(new_n298_), .c(new_n297_), .d(new_n295_), .O(new_n300_));
  aoi21  g201(.a(new_n293_), .b(new_n89_), .c(new_n300_), .O(new_n301_));
  nand2  g202(.a(new_n301_), .b(new_n287_), .O(z59));
  inv1   g203(.a(new_n90_), .O(new_n303_));
  nand2  g204(.a(new_n201_), .b(new_n84_), .O(new_n304_));
  nor3   g205(.a(new_n91_), .b(new_n86_), .c(x4), .O(new_n305_));
  aoi22  g206(.a(new_n305_), .b(new_n304_), .c(new_n303_), .d(x4), .O(z60));
  nand2  g207(.a(new_n251_), .b(new_n303_), .O(z62));
  zero   g208(.O(z02));
  zero   g209(.O(z04));
  zero   g210(.O(z05));
  zero   g211(.O(z07));
  zero   g212(.O(z09));
  zero   g213(.O(z11));
  zero   g214(.O(z14));
  zero   g215(.O(z15));
  zero   g216(.O(z18));
  zero   g217(.O(z19));
  zero   g218(.O(z20));
  zero   g219(.O(z27));
  zero   g220(.O(z32));
  zero   g221(.O(z35));
  zero   g222(.O(z36));
  zero   g223(.O(z38));
  zero   g224(.O(z40));
  zero   g225(.O(z42));
  zero   g226(.O(z44));
  zero   g227(.O(z45));
  zero   g228(.O(z46));
  zero   g229(.O(z50));
  zero   g230(.O(z51));
  zero   g231(.O(z54));
  zero   g232(.O(z55));
  zero   g233(.O(z56));
  zero   g234(.O(z57));
  zero   g235(.O(z58));
  zero   g236(.O(z61));
endmodule


