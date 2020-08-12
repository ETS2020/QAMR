// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:35 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n150_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n266_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n309_, new_n310_,
    new_n311_, new_n313_, new_n315_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z07));
  inv1   g002(.a(z07), .O(z46));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z46), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(z46), .c(new_n79_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  nand2  g012(.a(new_n75_), .b(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n80_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(z46), .O(z02));
  nor2   g015(.a(new_n79_), .b(new_n83_), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n80_), .c(z46), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n75_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(z03));
  nor2   g020(.a(x7), .b(x4), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(x6), .c(new_n79_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n83_), .c(z46), .O(z04));
  inv1   g023(.a(x7), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x6), .O(new_n96_));
  nand2  g025(.a(x5), .b(new_n75_), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n96_), .c(z46), .O(z05));
  inv1   g027(.a(new_n76_), .O(new_n99_));
  nor2   g028(.a(x1), .b(x0), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(x2), .O(new_n101_));
  nand2  g030(.a(new_n75_), .b(x3), .O(new_n102_));
  nor3   g031(.a(new_n102_), .b(new_n101_), .c(new_n99_), .O(z06));
  inv1   g032(.a(new_n97_), .O(new_n104_));
  inv1   g033(.a(x6), .O(new_n105_));
  nor2   g034(.a(new_n95_), .b(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g036(.a(new_n83_), .b(x2), .O(new_n108_));
  nand2  g037(.a(x1), .b(x0), .O(new_n109_));
  nor3   g038(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(z08));
  nand3  g039(.a(x7), .b(x6), .c(new_n79_), .O(new_n111_));
  nor3   g040(.a(new_n111_), .b(new_n101_), .c(new_n84_), .O(z09));
  inv1   g041(.a(x2), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(x1), .c(x0), .O(new_n114_));
  nand3  g043(.a(x7), .b(x6), .c(x5), .O(new_n115_));
  inv1   g044(.a(new_n115_), .O(new_n116_));
  nand3  g045(.a(new_n116_), .b(new_n75_), .c(new_n83_), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n114_), .O(z11));
  nor2   g047(.a(x3), .b(new_n113_), .O(new_n119_));
  inv1   g048(.a(x0), .O(new_n120_));
  nor2   g049(.a(x1), .b(new_n120_), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  oai21  g051(.a(new_n122_), .b(new_n107_), .c(z46), .O(z12));
  nand2  g052(.a(new_n121_), .b(new_n113_), .O(new_n124_));
  nand3  g053(.a(x7), .b(x6), .c(x5), .O(new_n125_));
  nor3   g054(.a(new_n125_), .b(new_n124_), .c(new_n102_), .O(z14));
  nor3   g055(.a(new_n115_), .b(new_n114_), .c(new_n102_), .O(z16));
  nor2   g056(.a(x5), .b(new_n75_), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nor2   g058(.a(new_n129_), .b(new_n124_), .O(z17));
  nor2   g059(.a(new_n83_), .b(new_n113_), .O(new_n131_));
  nand2  g060(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  aoi21  g061(.a(new_n132_), .b(new_n72_), .c(x0), .O(z18));
  nand2  g062(.a(x4), .b(new_n83_), .O(new_n134_));
  inv1   g063(.a(new_n134_), .O(new_n135_));
  nand2  g064(.a(new_n135_), .b(new_n113_), .O(new_n136_));
  aoi21  g065(.a(new_n136_), .b(new_n72_), .c(x0), .O(z19));
  nor3   g066(.a(new_n124_), .b(new_n77_), .c(x3), .O(z20));
  nor3   g067(.a(new_n124_), .b(new_n102_), .c(new_n99_), .O(z21));
  nand4  g068(.a(x7), .b(x6), .c(new_n79_), .d(new_n75_), .O(new_n140_));
  oai21  g069(.a(new_n140_), .b(x2), .c(new_n72_), .O(new_n141_));
  xor2a  g070(.a(x1), .b(x0), .O(new_n142_));
  and2   g071(.a(new_n142_), .b(new_n141_), .O(z22));
  nand2  g072(.a(new_n87_), .b(new_n113_), .O(new_n144_));
  aoi21  g073(.a(new_n144_), .b(new_n72_), .c(x0), .O(z23));
  nor2   g074(.a(x2), .b(x1), .O(new_n146_));
  nand2  g075(.a(new_n146_), .b(new_n83_), .O(new_n147_));
  nor3   g076(.a(new_n147_), .b(new_n93_), .c(x0), .O(z24));
  nor2   g077(.a(new_n111_), .b(new_n84_), .O(new_n149_));
  nor2   g078(.a(new_n113_), .b(new_n120_), .O(new_n150_));
  and2   g079(.a(new_n150_), .b(new_n149_), .O(z26));
  nand2  g080(.a(new_n131_), .b(new_n121_), .O(new_n153_));
  oai21  g081(.a(new_n153_), .b(new_n140_), .c(z46), .O(z28));
  nor2   g082(.a(x6), .b(x4), .O(new_n155_));
  nor2   g083(.a(x3), .b(x2), .O(new_n156_));
  nand4  g084(.a(new_n156_), .b(new_n155_), .c(x7), .d(new_n79_), .O(new_n157_));
  aoi21  g085(.a(new_n157_), .b(new_n72_), .c(x0), .O(z29));
  nand2  g086(.a(new_n149_), .b(x2), .O(new_n159_));
  aoi21  g087(.a(new_n159_), .b(x0), .c(new_n72_), .O(z30));
  inv1   g088(.a(new_n146_), .O(new_n161_));
  nor2   g089(.a(new_n105_), .b(x4), .O(new_n162_));
  oai21  g090(.a(new_n162_), .b(new_n161_), .c(x0), .O(new_n163_));
  nor2   g091(.a(new_n83_), .b(x2), .O(new_n164_));
  oai21  g092(.a(new_n164_), .b(new_n75_), .c(new_n120_), .O(new_n165_));
  nor2   g093(.a(x5), .b(x2), .O(new_n166_));
  inv1   g094(.a(new_n166_), .O(new_n167_));
  oai21  g095(.a(new_n119_), .b(new_n75_), .c(new_n167_), .O(new_n168_));
  nand3  g096(.a(new_n168_), .b(new_n165_), .c(new_n129_), .O(new_n169_));
  nand2  g097(.a(new_n169_), .b(new_n72_), .O(new_n170_));
  nand2  g098(.a(new_n170_), .b(new_n163_), .O(z31));
  nand2  g099(.a(new_n96_), .b(new_n75_), .O(new_n172_));
  nand2  g100(.a(x4), .b(x2), .O(new_n173_));
  nand2  g101(.a(new_n173_), .b(new_n84_), .O(new_n174_));
  aoi21  g102(.a(new_n174_), .b(new_n172_), .c(x0), .O(new_n175_));
  aoi21  g103(.a(new_n83_), .b(x2), .c(new_n75_), .O(new_n176_));
  nand2  g104(.a(new_n166_), .b(x4), .O(new_n177_));
  oai21  g105(.a(new_n176_), .b(new_n166_), .c(new_n177_), .O(new_n178_));
  oai21  g106(.a(new_n178_), .b(new_n175_), .c(new_n72_), .O(new_n179_));
  aoi21  g107(.a(new_n105_), .b(x3), .c(x4), .O(new_n180_));
  oai21  g108(.a(new_n180_), .b(new_n161_), .c(x0), .O(new_n181_));
  nand2  g109(.a(new_n181_), .b(new_n179_), .O(z32));
  nor2   g110(.a(new_n83_), .b(new_n72_), .O(new_n183_));
  nand2  g111(.a(new_n183_), .b(new_n79_), .O(new_n184_));
  nand2  g112(.a(new_n150_), .b(x7), .O(new_n185_));
  inv1   g113(.a(new_n185_), .O(new_n186_));
  nand2  g114(.a(x5), .b(new_n72_), .O(new_n187_));
  nand4  g115(.a(new_n187_), .b(new_n186_), .c(new_n184_), .d(new_n162_), .O(z33));
  aoi21  g116(.a(x7), .b(x6), .c(x4), .O(new_n189_));
  nand2  g117(.a(new_n92_), .b(x6), .O(new_n190_));
  nand2  g118(.a(new_n119_), .b(new_n120_), .O(new_n191_));
  oai22  g119(.a(new_n191_), .b(new_n190_), .c(new_n189_), .d(new_n124_), .O(new_n192_));
  oai21  g120(.a(new_n102_), .b(new_n85_), .c(z46), .O(new_n193_));
  aoi21  g121(.a(new_n192_), .b(new_n79_), .c(new_n193_), .O(z34));
  nand2  g122(.a(x5), .b(x2), .O(new_n195_));
  nand3  g123(.a(new_n195_), .b(x3), .c(new_n120_), .O(new_n196_));
  nand2  g124(.a(new_n196_), .b(new_n176_), .O(new_n197_));
  nand2  g125(.a(new_n197_), .b(new_n72_), .O(new_n198_));
  nand3  g126(.a(new_n146_), .b(x5), .c(x4), .O(new_n199_));
  nand2  g127(.a(new_n199_), .b(x0), .O(new_n200_));
  nand2  g128(.a(new_n200_), .b(new_n198_), .O(z35));
  oai21  g129(.a(new_n108_), .b(new_n93_), .c(new_n72_), .O(new_n202_));
  aoi21  g130(.a(new_n202_), .b(new_n120_), .c(z17), .O(z36));
  nor2   g131(.a(new_n156_), .b(new_n120_), .O(new_n204_));
  nor2   g132(.a(new_n204_), .b(new_n72_), .O(new_n205_));
  oai21  g133(.a(new_n124_), .b(new_n79_), .c(new_n93_), .O(new_n206_));
  aoi21  g134(.a(new_n206_), .b(x3), .c(new_n205_), .O(z37));
  aoi21  g135(.a(new_n76_), .b(x3), .c(x4), .O(new_n208_));
  oai21  g136(.a(new_n208_), .b(x2), .c(x0), .O(new_n209_));
  nor2   g137(.a(x2), .b(x0), .O(new_n210_));
  oai21  g138(.a(new_n93_), .b(x3), .c(new_n210_), .O(new_n211_));
  aoi21  g139(.a(x4), .b(x3), .c(new_n113_), .O(new_n212_));
  inv1   g140(.a(new_n212_), .O(new_n213_));
  nand4  g141(.a(new_n213_), .b(new_n211_), .c(new_n209_), .d(new_n72_), .O(z38));
  nand2  g142(.a(new_n121_), .b(new_n106_), .O(new_n215_));
  nor2   g143(.a(new_n215_), .b(new_n167_), .O(new_n216_));
  oai21  g144(.a(new_n216_), .b(new_n89_), .c(new_n75_), .O(z39));
  oai21  g145(.a(new_n149_), .b(new_n113_), .c(new_n129_), .O(new_n218_));
  nand2  g146(.a(new_n218_), .b(x0), .O(new_n219_));
  nand3  g147(.a(x6), .b(new_n75_), .c(x0), .O(new_n220_));
  oai21  g148(.a(new_n83_), .b(x0), .c(new_n220_), .O(new_n221_));
  nand2  g149(.a(new_n221_), .b(new_n113_), .O(new_n222_));
  nand2  g150(.a(new_n213_), .b(new_n172_), .O(new_n223_));
  oai21  g151(.a(new_n150_), .b(new_n72_), .c(new_n97_), .O(new_n224_));
  aoi21  g152(.a(new_n223_), .b(new_n120_), .c(new_n224_), .O(new_n225_));
  nand3  g153(.a(new_n225_), .b(new_n222_), .c(new_n219_), .O(z40));
  inv1   g154(.a(new_n183_), .O(new_n227_));
  oai21  g155(.a(new_n79_), .b(new_n83_), .c(new_n72_), .O(new_n228_));
  nand4  g156(.a(new_n228_), .b(new_n227_), .c(new_n113_), .d(x0), .O(z41));
  nand2  g157(.a(new_n108_), .b(new_n79_), .O(new_n230_));
  oai21  g158(.a(new_n230_), .b(new_n215_), .c(new_n85_), .O(new_n231_));
  aoi21  g159(.a(new_n231_), .b(new_n75_), .c(z07), .O(z42));
  nand2  g160(.a(new_n75_), .b(new_n120_), .O(new_n233_));
  oai21  g161(.a(new_n95_), .b(new_n105_), .c(x0), .O(new_n234_));
  aoi21  g162(.a(new_n234_), .b(new_n233_), .c(new_n113_), .O(new_n235_));
  aoi22  g163(.a(new_n105_), .b(new_n75_), .c(x3), .d(new_n113_), .O(new_n236_));
  nand2  g164(.a(new_n108_), .b(x1), .O(new_n237_));
  oai21  g165(.a(new_n236_), .b(x0), .c(new_n237_), .O(new_n238_));
  oai21  g166(.a(new_n238_), .b(new_n235_), .c(new_n79_), .O(new_n239_));
  aoi21  g167(.a(new_n190_), .b(new_n173_), .c(new_n120_), .O(new_n240_));
  aoi21  g168(.a(x5), .b(x4), .c(new_n120_), .O(new_n241_));
  oai22  g169(.a(new_n241_), .b(new_n72_), .c(new_n97_), .d(new_n80_), .O(new_n242_));
  nor2   g170(.a(new_n242_), .b(new_n240_), .O(new_n243_));
  inv1   g171(.a(new_n92_), .O(new_n244_));
  nand2  g172(.a(x3), .b(new_n113_), .O(new_n245_));
  aoi21  g173(.a(new_n245_), .b(x4), .c(x0), .O(new_n246_));
  nand3  g174(.a(x6), .b(new_n75_), .c(new_n120_), .O(new_n247_));
  aoi21  g175(.a(new_n247_), .b(new_n134_), .c(new_n113_), .O(new_n248_));
  aoi21  g176(.a(new_n246_), .b(new_n244_), .c(new_n248_), .O(new_n249_));
  nand3  g177(.a(new_n249_), .b(new_n243_), .c(new_n239_), .O(z43));
  nand2  g178(.a(new_n155_), .b(new_n79_), .O(new_n251_));
  nand2  g179(.a(new_n251_), .b(x0), .O(new_n252_));
  aoi21  g180(.a(new_n75_), .b(new_n120_), .c(x1), .O(new_n253_));
  nand3  g181(.a(new_n253_), .b(new_n252_), .c(new_n156_), .O(z44));
  inv1   g182(.a(new_n140_), .O(new_n255_));
  nand3  g183(.a(new_n146_), .b(new_n255_), .c(new_n120_), .O(z45));
  inv1   g184(.a(new_n195_), .O(new_n257_));
  nand2  g185(.a(new_n257_), .b(x1), .O(new_n258_));
  inv1   g186(.a(new_n258_), .O(new_n259_));
  nand3  g187(.a(new_n106_), .b(new_n75_), .c(x3), .O(new_n260_));
  inv1   g188(.a(new_n260_), .O(new_n261_));
  aoi22  g189(.a(new_n261_), .b(new_n259_), .c(new_n141_), .d(new_n120_), .O(z47));
  nor2   g190(.a(new_n116_), .b(new_n76_), .O(new_n263_));
  aoi21  g191(.a(new_n263_), .b(new_n75_), .c(new_n245_), .O(new_n264_));
  oai21  g192(.a(new_n264_), .b(x1), .c(new_n120_), .O(z48));
  nand2  g193(.a(new_n99_), .b(new_n75_), .O(new_n266_));
  nand3  g194(.a(new_n266_), .b(new_n212_), .c(new_n100_), .O(z49));
  inv1   g195(.a(new_n142_), .O(new_n268_));
  nand2  g196(.a(new_n83_), .b(x1), .O(new_n269_));
  nand4  g197(.a(new_n269_), .b(new_n268_), .c(new_n255_), .d(new_n113_), .O(z50));
  oai21  g198(.a(new_n76_), .b(x4), .c(x3), .O(new_n271_));
  nand2  g199(.a(new_n173_), .b(new_n72_), .O(new_n272_));
  oai21  g200(.a(new_n272_), .b(new_n271_), .c(new_n120_), .O(new_n273_));
  oai21  g201(.a(new_n263_), .b(new_n257_), .c(new_n75_), .O(new_n274_));
  oai21  g202(.a(new_n164_), .b(new_n72_), .c(x0), .O(new_n275_));
  nand3  g203(.a(new_n275_), .b(new_n274_), .c(new_n273_), .O(z51));
  oai21  g204(.a(new_n156_), .b(x1), .c(new_n120_), .O(new_n277_));
  oai21  g205(.a(new_n146_), .b(x3), .c(x0), .O(new_n278_));
  nand2  g206(.a(new_n131_), .b(x4), .O(new_n279_));
  nand4  g207(.a(new_n279_), .b(new_n278_), .c(new_n277_), .d(new_n266_), .O(z52));
  aoi21  g208(.a(new_n271_), .b(x0), .c(new_n72_), .O(new_n281_));
  inv1   g209(.a(new_n131_), .O(new_n282_));
  oai22  g210(.a(new_n253_), .b(new_n282_), .c(new_n147_), .d(x4), .O(new_n283_));
  aoi21  g211(.a(new_n283_), .b(new_n116_), .c(new_n281_), .O(z53));
  inv1   g212(.a(new_n107_), .O(new_n285_));
  nand2  g213(.a(new_n269_), .b(x0), .O(new_n286_));
  nand4  g214(.a(new_n286_), .b(new_n277_), .c(new_n282_), .d(new_n285_), .O(z54));
  nand2  g215(.a(new_n271_), .b(new_n113_), .O(new_n288_));
  aoi21  g216(.a(new_n107_), .b(x2), .c(new_n109_), .O(new_n289_));
  nand2  g217(.a(new_n289_), .b(new_n288_), .O(z55));
  oai21  g218(.a(new_n117_), .b(new_n113_), .c(new_n72_), .O(new_n291_));
  nand2  g219(.a(new_n291_), .b(new_n120_), .O(z56));
  nand4  g220(.a(new_n106_), .b(new_n104_), .c(x2), .d(new_n72_), .O(new_n293_));
  nand2  g221(.a(new_n293_), .b(new_n120_), .O(new_n294_));
  oai21  g222(.a(new_n79_), .b(new_n120_), .c(new_n96_), .O(new_n295_));
  nand2  g223(.a(new_n295_), .b(new_n75_), .O(new_n296_));
  nand2  g224(.a(new_n113_), .b(x1), .O(new_n297_));
  aoi21  g225(.a(new_n297_), .b(x0), .c(new_n83_), .O(new_n298_));
  nand3  g226(.a(new_n298_), .b(new_n296_), .c(new_n294_), .O(z57));
  oai21  g227(.a(new_n161_), .b(x5), .c(new_n120_), .O(new_n300_));
  nand2  g228(.a(new_n258_), .b(x0), .O(new_n301_));
  nand3  g229(.a(new_n301_), .b(new_n300_), .c(new_n261_), .O(z58));
  nand2  g230(.a(new_n97_), .b(x1), .O(new_n303_));
  aoi21  g231(.a(new_n303_), .b(new_n271_), .c(new_n113_), .O(new_n304_));
  oai21  g232(.a(new_n227_), .b(new_n140_), .c(x0), .O(new_n305_));
  oai21  g233(.a(new_n142_), .b(new_n83_), .c(new_n220_), .O(new_n306_));
  aoi22  g234(.a(new_n306_), .b(x2), .c(new_n140_), .d(new_n100_), .O(new_n307_));
  oai21  g235(.a(new_n305_), .b(new_n304_), .c(new_n307_), .O(z59));
  nand4  g236(.a(new_n108_), .b(new_n106_), .c(new_n104_), .d(new_n72_), .O(new_n309_));
  nand2  g237(.a(new_n309_), .b(new_n120_), .O(new_n310_));
  oai21  g238(.a(new_n134_), .b(new_n72_), .c(x0), .O(new_n311_));
  nand3  g239(.a(new_n311_), .b(new_n310_), .c(new_n245_), .O(z60));
  inv1   g240(.a(new_n153_), .O(new_n313_));
  aoi21  g241(.a(new_n266_), .b(new_n313_), .c(z07), .O(z61));
  inv1   g242(.a(new_n269_), .O(new_n315_));
  nand3  g243(.a(new_n315_), .b(new_n266_), .c(x0), .O(z62));
  zero   g244(.O(z27));
  nor2   g245(.a(new_n72_), .b(x0), .O(z10));
  nor2   g246(.a(new_n72_), .b(x0), .O(z13));
  nor2   g247(.a(new_n72_), .b(x0), .O(z15));
  nor2   g248(.a(new_n72_), .b(x0), .O(z25));
endmodule


