// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:37 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n118_, new_n119_, new_n122_, new_n124_, new_n125_, new_n127_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n138_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(new_n72_), .c(new_n73_), .O(new_n75_));
  oai21  g004(.a(new_n72_), .b(x1), .c(new_n75_), .O(z00));
  nand2  g005(.a(new_n74_), .b(new_n72_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  inv1   g007(.a(x1), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nor2   g009(.a(new_n72_), .b(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor3   g011(.a(new_n82_), .b(x3), .c(new_n79_), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  nor3   g013(.a(new_n82_), .b(new_n84_), .c(new_n79_), .O(z03));
  nand2  g014(.a(new_n73_), .b(x3), .O(new_n86_));
  nor4   g015(.a(new_n86_), .b(x7), .c(new_n74_), .d(x5), .O(z04));
  inv1   g016(.a(x7), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(x6), .c(new_n73_), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(x1), .c(new_n72_), .O(z05));
  inv1   g019(.a(x0), .O(new_n91_));
  nand2  g020(.a(x3), .b(new_n91_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(x2), .c(new_n79_), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n75_), .O(z06));
  nor3   g024(.a(x3), .b(x2), .c(x0), .O(new_n96_));
  nor2   g025(.a(new_n88_), .b(new_n74_), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n96_), .c(new_n73_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(x1), .c(new_n72_), .O(z07));
  nand3  g028(.a(x7), .b(x6), .c(x5), .O(new_n100_));
  nor2   g029(.a(x4), .b(new_n91_), .O(new_n101_));
  nand4  g030(.a(new_n101_), .b(new_n84_), .c(x2), .d(x1), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n100_), .O(z08));
  nand3  g032(.a(new_n97_), .b(new_n73_), .c(new_n84_), .O(new_n104_));
  nand4  g033(.a(new_n72_), .b(x2), .c(new_n79_), .d(new_n91_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n104_), .O(z09));
  nor2   g035(.a(new_n74_), .b(x4), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(x7), .O(new_n108_));
  nand2  g037(.a(x2), .b(new_n91_), .O(new_n109_));
  oai21  g038(.a(new_n109_), .b(new_n108_), .c(x1), .O(new_n110_));
  and2   g039(.a(new_n110_), .b(x5), .O(z10));
  nand2  g040(.a(new_n84_), .b(x0), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nor2   g042(.a(x4), .b(x2), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n113_), .c(new_n97_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(x1), .c(new_n72_), .O(z11));
  inv1   g045(.a(x2), .O(new_n118_));
  nand3  g046(.a(new_n118_), .b(x1), .c(new_n91_), .O(new_n119_));
  nor3   g047(.a(new_n119_), .b(new_n100_), .c(new_n86_), .O(z13));
  nand3  g048(.a(x2), .b(x1), .c(new_n91_), .O(new_n122_));
  nor3   g049(.a(new_n122_), .b(new_n100_), .c(new_n86_), .O(z15));
  nand3  g050(.a(new_n97_), .b(new_n118_), .c(x0), .O(new_n124_));
  nand2  g051(.a(x3), .b(x1), .O(new_n125_));
  nor4   g052(.a(new_n125_), .b(new_n124_), .c(new_n72_), .d(x4), .O(z16));
  nand3  g053(.a(new_n72_), .b(new_n79_), .c(x0), .O(new_n127_));
  nor3   g054(.a(new_n127_), .b(new_n73_), .c(x2), .O(z17));
  nor3   g055(.a(new_n94_), .b(x5), .c(new_n73_), .O(z18));
  nor2   g056(.a(new_n73_), .b(x2), .O(new_n130_));
  nand3  g057(.a(new_n130_), .b(new_n84_), .c(new_n91_), .O(new_n131_));
  aoi21  g058(.a(new_n131_), .b(new_n72_), .c(x1), .O(z19));
  nand2  g059(.a(new_n74_), .b(new_n73_), .O(new_n133_));
  nor2   g060(.a(new_n133_), .b(x2), .O(new_n134_));
  nand2  g061(.a(new_n134_), .b(new_n113_), .O(new_n135_));
  aoi21  g062(.a(new_n135_), .b(new_n72_), .c(x1), .O(z20));
  nor4   g063(.a(new_n133_), .b(new_n127_), .c(new_n84_), .d(x2), .O(z21));
  oai21  g064(.a(new_n124_), .b(x4), .c(new_n72_), .O(new_n138_));
  and2   g065(.a(new_n138_), .b(new_n79_), .O(z22));
  inv1   g066(.a(new_n89_), .O(new_n141_));
  nand2  g067(.a(new_n96_), .b(new_n141_), .O(new_n142_));
  aoi21  g068(.a(new_n142_), .b(new_n72_), .c(x1), .O(z24));
  nor2   g069(.a(x7), .b(new_n74_), .O(new_n144_));
  nand4  g070(.a(new_n144_), .b(new_n72_), .c(new_n73_), .d(new_n84_), .O(new_n145_));
  nor2   g071(.a(new_n145_), .b(new_n119_), .O(z25));
  and2   g072(.a(x2), .b(x0), .O(new_n147_));
  inv1   g073(.a(new_n147_), .O(new_n148_));
  nor3   g074(.a(new_n148_), .b(new_n104_), .c(x5), .O(z26));
  nor2   g075(.a(new_n145_), .b(new_n122_), .O(z27));
  nor2   g076(.a(new_n148_), .b(new_n108_), .O(new_n151_));
  nand2  g077(.a(new_n151_), .b(x3), .O(new_n152_));
  aoi21  g078(.a(new_n152_), .b(new_n72_), .c(x1), .O(z28));
  nor2   g079(.a(x3), .b(x2), .O(new_n154_));
  nor2   g080(.a(x4), .b(x0), .O(new_n155_));
  nand2  g081(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nor4   g082(.a(new_n156_), .b(new_n77_), .c(new_n88_), .d(x1), .O(z29));
  nand3  g083(.a(x7), .b(x6), .c(new_n72_), .O(new_n158_));
  nor2   g084(.a(new_n158_), .b(new_n102_), .O(z30));
  inv1   g085(.a(new_n127_), .O(new_n160_));
  nand2  g086(.a(new_n134_), .b(new_n160_), .O(z31));
  nand2  g087(.a(new_n144_), .b(new_n84_), .O(new_n162_));
  aoi21  g088(.a(new_n162_), .b(new_n91_), .c(x4), .O(new_n163_));
  nand2  g089(.a(new_n133_), .b(x0), .O(new_n164_));
  nand2  g090(.a(new_n72_), .b(new_n79_), .O(new_n165_));
  aoi21  g091(.a(new_n73_), .b(x2), .c(new_n165_), .O(new_n166_));
  nor2   g092(.a(x2), .b(x0), .O(new_n167_));
  inv1   g093(.a(new_n167_), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n84_), .O(new_n169_));
  nand3  g095(.a(new_n169_), .b(new_n166_), .c(new_n164_), .O(new_n170_));
  inv1   g096(.a(new_n170_), .O(new_n171_));
  oai21  g097(.a(new_n163_), .b(x2), .c(new_n171_), .O(z32));
  nor2   g098(.a(new_n72_), .b(x1), .O(new_n173_));
  nor2   g099(.a(x5), .b(new_n84_), .O(new_n174_));
  oai21  g100(.a(new_n174_), .b(new_n74_), .c(x1), .O(new_n175_));
  aoi21  g101(.a(new_n175_), .b(new_n151_), .c(new_n173_), .O(z33));
  nand2  g102(.a(new_n80_), .b(new_n73_), .O(new_n177_));
  oai21  g103(.a(new_n177_), .b(new_n84_), .c(x1), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(x5), .O(new_n179_));
  nand3  g105(.a(new_n84_), .b(x2), .c(new_n91_), .O(new_n180_));
  aoi21  g106(.a(x7), .b(x6), .c(x4), .O(new_n181_));
  oai21  g107(.a(new_n180_), .b(new_n89_), .c(new_n181_), .O(new_n182_));
  oai22  g108(.a(new_n180_), .b(new_n89_), .c(x2), .d(new_n91_), .O(new_n183_));
  nand3  g109(.a(new_n183_), .b(new_n182_), .c(new_n79_), .O(new_n184_));
  and2   g110(.a(new_n184_), .b(new_n179_), .O(z34));
  inv1   g111(.a(z19), .O(z35));
  inv1   g112(.a(new_n101_), .O(new_n187_));
  nand2  g113(.a(new_n183_), .b(new_n187_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(new_n72_), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n79_), .O(z36));
  nand2  g116(.a(new_n112_), .b(x1), .O(new_n191_));
  oai21  g117(.a(new_n118_), .b(new_n79_), .c(new_n165_), .O(new_n192_));
  inv1   g118(.a(new_n192_), .O(new_n193_));
  aoi22  g119(.a(new_n193_), .b(new_n191_), .c(new_n174_), .d(new_n141_), .O(z37));
  oai21  g120(.a(new_n162_), .b(x4), .c(new_n167_), .O(new_n195_));
  oai21  g121(.a(new_n101_), .b(x2), .c(new_n84_), .O(new_n196_));
  oai21  g122(.a(new_n74_), .b(x4), .c(new_n118_), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(x0), .O(new_n198_));
  nand4  g124(.a(new_n198_), .b(new_n196_), .c(new_n195_), .d(new_n166_), .O(z38));
  nor2   g125(.a(new_n82_), .b(new_n84_), .O(new_n200_));
  aoi21  g126(.a(new_n138_), .b(new_n79_), .c(new_n200_), .O(z39));
  oai21  g127(.a(new_n148_), .b(x5), .c(x1), .O(new_n202_));
  oai21  g128(.a(new_n88_), .b(x3), .c(x2), .O(new_n203_));
  aoi21  g129(.a(new_n203_), .b(new_n73_), .c(new_n91_), .O(new_n204_));
  nand2  g130(.a(new_n84_), .b(new_n91_), .O(new_n205_));
  nand2  g131(.a(new_n74_), .b(x0), .O(new_n206_));
  nand3  g132(.a(new_n206_), .b(new_n205_), .c(new_n118_), .O(new_n207_));
  oai21  g133(.a(new_n88_), .b(x4), .c(new_n118_), .O(new_n208_));
  aoi21  g134(.a(x4), .b(x3), .c(x0), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  oai21  g136(.a(new_n155_), .b(new_n147_), .c(new_n74_), .O(new_n211_));
  nand3  g137(.a(new_n211_), .b(new_n210_), .c(new_n207_), .O(new_n212_));
  oai21  g138(.a(new_n212_), .b(new_n204_), .c(new_n72_), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(new_n202_), .O(z40));
  nand2  g140(.a(new_n193_), .b(new_n191_), .O(z41));
  nand2  g141(.a(new_n84_), .b(x2), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(x0), .O(new_n217_));
  oai21  g143(.a(new_n217_), .b(new_n158_), .c(new_n79_), .O(new_n218_));
  nand2  g144(.a(new_n80_), .b(x5), .O(new_n219_));
  aoi21  g145(.a(new_n219_), .b(x1), .c(x4), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n218_), .O(z42));
  nand2  g147(.a(x7), .b(new_n73_), .O(new_n222_));
  nand3  g148(.a(new_n222_), .b(new_n197_), .c(x0), .O(new_n223_));
  inv1   g149(.a(new_n223_), .O(new_n224_));
  oai21  g150(.a(new_n84_), .b(x0), .c(new_n79_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n118_), .O(new_n226_));
  nand4  g152(.a(new_n226_), .b(new_n211_), .c(new_n210_), .d(new_n191_), .O(new_n227_));
  oai21  g153(.a(new_n227_), .b(new_n224_), .c(new_n72_), .O(new_n228_));
  oai21  g154(.a(new_n177_), .b(new_n79_), .c(x5), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n228_), .O(z43));
  inv1   g156(.a(new_n155_), .O(new_n231_));
  nand3  g157(.a(new_n164_), .b(new_n231_), .c(new_n154_), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(new_n72_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n79_), .O(z44));
  aoi21  g160(.a(new_n114_), .b(new_n97_), .c(x1), .O(new_n235_));
  nor2   g161(.a(new_n235_), .b(x0), .O(new_n236_));
  oai21  g162(.a(new_n235_), .b(x0), .c(new_n72_), .O(new_n237_));
  aoi21  g163(.a(new_n74_), .b(new_n72_), .c(x4), .O(new_n238_));
  nor2   g164(.a(new_n238_), .b(new_n118_), .O(new_n239_));
  aoi22  g165(.a(new_n239_), .b(new_n236_), .c(new_n237_), .d(new_n79_), .O(z45));
  oai21  g166(.a(x7), .b(new_n74_), .c(new_n72_), .O(new_n241_));
  aoi21  g167(.a(new_n241_), .b(new_n73_), .c(new_n79_), .O(new_n242_));
  aoi21  g168(.a(new_n242_), .b(new_n96_), .c(new_n173_), .O(z46));
  nand2  g169(.a(new_n77_), .b(new_n73_), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n91_), .O(new_n245_));
  nand4  g171(.a(new_n97_), .b(new_n73_), .c(x3), .d(x0), .O(new_n246_));
  aoi21  g172(.a(new_n246_), .b(new_n245_), .c(new_n118_), .O(new_n247_));
  oai21  g173(.a(new_n247_), .b(new_n79_), .c(new_n237_), .O(z47));
  oai21  g174(.a(new_n197_), .b(new_n92_), .c(new_n72_), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(new_n79_), .O(z48));
  inv1   g176(.a(new_n165_), .O(new_n251_));
  nor2   g177(.a(new_n107_), .b(new_n118_), .O(new_n252_));
  nand3  g178(.a(new_n252_), .b(new_n209_), .c(new_n251_), .O(z49));
  inv1   g179(.a(new_n158_), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(new_n114_), .O(new_n255_));
  aoi21  g181(.a(new_n125_), .b(x0), .c(new_n255_), .O(new_n256_));
  nor2   g182(.a(new_n256_), .b(new_n173_), .O(z50));
  aoi21  g183(.a(new_n74_), .b(new_n73_), .c(new_n130_), .O(new_n258_));
  oai21  g184(.a(new_n258_), .b(new_n92_), .c(new_n72_), .O(new_n259_));
  nand2  g185(.a(x3), .b(new_n118_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(x0), .O(new_n261_));
  nand2  g187(.a(new_n244_), .b(x1), .O(new_n262_));
  inv1   g188(.a(new_n100_), .O(new_n263_));
  nand2  g189(.a(new_n263_), .b(new_n118_), .O(new_n264_));
  aoi21  g190(.a(new_n264_), .b(new_n262_), .c(new_n261_), .O(new_n265_));
  aoi21  g191(.a(new_n259_), .b(new_n79_), .c(new_n265_), .O(z51));
  nand2  g192(.a(new_n73_), .b(x2), .O(new_n267_));
  nand3  g193(.a(new_n260_), .b(new_n267_), .c(new_n216_), .O(new_n268_));
  aoi21  g194(.a(new_n268_), .b(new_n217_), .c(x1), .O(new_n269_));
  oai21  g195(.a(new_n269_), .b(new_n107_), .c(new_n72_), .O(new_n270_));
  oai21  g196(.a(new_n238_), .b(new_n112_), .c(x1), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n270_), .O(z52));
  nand2  g198(.a(new_n109_), .b(x3), .O(new_n273_));
  aoi21  g199(.a(new_n273_), .b(new_n180_), .c(new_n238_), .O(new_n274_));
  nand3  g200(.a(new_n216_), .b(new_n263_), .c(new_n92_), .O(new_n275_));
  aoi21  g201(.a(new_n231_), .b(new_n118_), .c(new_n275_), .O(new_n276_));
  oai21  g202(.a(new_n276_), .b(new_n274_), .c(x1), .O(z53));
  nand4  g203(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n278_));
  oai21  g204(.a(new_n238_), .b(new_n118_), .c(new_n278_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n91_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(x3), .O(new_n281_));
  nand2  g207(.a(new_n278_), .b(x2), .O(new_n282_));
  oai21  g208(.a(new_n244_), .b(new_n168_), .c(new_n282_), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(new_n84_), .O(new_n284_));
  aoi21  g210(.a(new_n278_), .b(x0), .c(new_n79_), .O(new_n285_));
  nand3  g211(.a(new_n285_), .b(new_n284_), .c(new_n281_), .O(z54));
  inv1   g212(.a(new_n262_), .O(new_n287_));
  oai21  g213(.a(new_n148_), .b(new_n108_), .c(x1), .O(new_n288_));
  aoi22  g214(.a(new_n288_), .b(x5), .c(new_n287_), .d(new_n261_), .O(z55));
  nand2  g215(.a(new_n167_), .b(x3), .O(new_n290_));
  inv1   g216(.a(new_n290_), .O(new_n291_));
  aoi22  g217(.a(new_n291_), .b(new_n242_), .c(new_n110_), .d(x5), .O(z56));
  aoi21  g218(.a(new_n260_), .b(x0), .c(new_n79_), .O(new_n293_));
  nand2  g219(.a(x5), .b(x0), .O(new_n294_));
  oai21  g220(.a(x7), .b(new_n74_), .c(new_n294_), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(new_n73_), .O(new_n296_));
  oai21  g222(.a(new_n93_), .b(new_n81_), .c(new_n118_), .O(new_n297_));
  nand4  g223(.a(new_n297_), .b(new_n296_), .c(new_n293_), .d(new_n282_), .O(z57));
  nand2  g224(.a(new_n294_), .b(new_n168_), .O(new_n299_));
  nand4  g225(.a(new_n299_), .b(new_n192_), .c(new_n107_), .d(x7), .O(new_n300_));
  oai21  g226(.a(new_n262_), .b(new_n109_), .c(new_n300_), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(x3), .O(z58));
  nand2  g228(.a(new_n104_), .b(new_n72_), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(new_n79_), .O(new_n304_));
  oai21  g230(.a(new_n238_), .b(new_n216_), .c(x1), .O(new_n305_));
  nand2  g231(.a(new_n305_), .b(x0), .O(new_n306_));
  nand3  g232(.a(new_n306_), .b(new_n304_), .c(new_n255_), .O(new_n307_));
  oai21  g233(.a(new_n252_), .b(x1), .c(x3), .O(new_n308_));
  nor2   g234(.a(new_n118_), .b(new_n79_), .O(new_n309_));
  nor3   g235(.a(new_n309_), .b(new_n173_), .c(new_n91_), .O(new_n310_));
  nand2  g236(.a(new_n310_), .b(new_n308_), .O(new_n311_));
  nand2  g237(.a(new_n311_), .b(new_n307_), .O(z59));
  nand3  g238(.a(new_n113_), .b(x4), .c(x1), .O(z60));
  nand3  g239(.a(new_n239_), .b(new_n160_), .c(x3), .O(z61));
  nand3  g240(.a(new_n244_), .b(new_n113_), .c(x1), .O(z62));
  zero   g241(.O(z12));
  zero   g242(.O(z14));
  zero   g243(.O(z23));
endmodule


