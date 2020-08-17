// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:04 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n121_, new_n122_, new_n124_, new_n126_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n141_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n348_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n359_,
    new_n360_, new_n362_, new_n363_, new_n365_, new_n366_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x1), .O(z12));
  inv1   g002(.a(z12), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n74_), .O(z00));
  nor2   g006(.a(new_n76_), .b(x7), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  inv1   g008(.a(x4), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g010(.a(x7), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n72_), .c(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n81_), .c(new_n74_), .O(z02));
  nand2  g013(.a(new_n80_), .b(x3), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(new_n74_), .O(z03));
  inv1   g015(.a(x5), .O(new_n87_));
  nand4  g016(.a(new_n82_), .b(new_n87_), .c(new_n80_), .d(x3), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(x1), .c(new_n72_), .O(z04));
  nand3  g018(.a(new_n82_), .b(x5), .c(new_n80_), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(x1), .c(new_n72_), .O(z05));
  nor2   g020(.a(x1), .b(x0), .O(new_n92_));
  nand4  g021(.a(new_n92_), .b(new_n80_), .c(x3), .d(x2), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(x6), .c(x5), .O(z06));
  inv1   g023(.a(x2), .O(new_n95_));
  nand2  g024(.a(new_n79_), .b(new_n95_), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x0), .O(new_n97_));
  nand2  g026(.a(x7), .b(x5), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x4), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(x1), .c(new_n72_), .O(z07));
  inv1   g030(.a(x0), .O(new_n102_));
  inv1   g031(.a(x1), .O(new_n103_));
  nor4   g032(.a(x3), .b(new_n95_), .c(new_n103_), .d(new_n102_), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(x6), .c(x5), .d(new_n80_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n82_), .O(z08));
  nor2   g035(.a(new_n103_), .b(x0), .O(new_n108_));
  nand3  g036(.a(new_n108_), .b(new_n80_), .c(x2), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand4  g038(.a(new_n110_), .b(x7), .c(x6), .d(x5), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(z10));
  nand4  g040(.a(new_n79_), .b(new_n95_), .c(x1), .d(x0), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand4  g042(.a(new_n114_), .b(x6), .c(x5), .d(new_n80_), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n82_), .O(z11));
  nor2   g044(.a(new_n79_), .b(x2), .O(new_n117_));
  nand3  g045(.a(new_n117_), .b(new_n99_), .c(new_n102_), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(x1), .c(new_n72_), .O(z13));
  nor2   g047(.a(new_n79_), .b(new_n95_), .O(new_n121_));
  nand3  g048(.a(new_n121_), .b(new_n99_), .c(new_n102_), .O(new_n122_));
  aoi21  g049(.a(new_n122_), .b(x1), .c(new_n72_), .O(z15));
  nand3  g050(.a(new_n117_), .b(new_n99_), .c(x0), .O(new_n124_));
  aoi21  g051(.a(new_n124_), .b(x1), .c(new_n72_), .O(z16));
  nand3  g052(.a(new_n95_), .b(new_n103_), .c(x0), .O(new_n126_));
  nor4   g053(.a(new_n126_), .b(x6), .c(x5), .d(new_n80_), .O(z17));
  nor2   g054(.a(x5), .b(new_n80_), .O(new_n128_));
  nand4  g055(.a(new_n128_), .b(x3), .c(x2), .d(new_n102_), .O(new_n129_));
  aoi21  g056(.a(new_n129_), .b(new_n72_), .c(x1), .O(z18));
  nand4  g057(.a(new_n92_), .b(x4), .c(new_n79_), .d(new_n95_), .O(new_n131_));
  nor2   g058(.a(new_n131_), .b(x6), .O(z19));
  inv1   g059(.a(new_n126_), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(new_n79_), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(new_n135_));
  nand4  g062(.a(new_n135_), .b(new_n72_), .c(new_n87_), .d(new_n80_), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(z20));
  nor2   g064(.a(x5), .b(x4), .O(new_n138_));
  nand4  g065(.a(new_n138_), .b(x3), .c(new_n95_), .d(x0), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(new_n72_), .c(x1), .O(z21));
  nand4  g067(.a(x5), .b(x3), .c(new_n95_), .d(new_n102_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(new_n72_), .c(x1), .O(z23));
  nor3   g069(.a(x7), .b(x5), .c(x4), .O(new_n144_));
  nand2  g070(.a(new_n144_), .b(new_n97_), .O(new_n145_));
  aoi21  g071(.a(new_n145_), .b(x1), .c(new_n72_), .O(z25));
  nand2  g072(.a(new_n79_), .b(x2), .O(new_n147_));
  inv1   g073(.a(new_n147_), .O(new_n148_));
  nand3  g074(.a(x7), .b(new_n87_), .c(new_n80_), .O(new_n149_));
  inv1   g075(.a(new_n149_), .O(new_n150_));
  nand3  g076(.a(new_n150_), .b(new_n148_), .c(x0), .O(new_n151_));
  aoi21  g077(.a(new_n151_), .b(x1), .c(new_n72_), .O(z26));
  nand3  g078(.a(new_n148_), .b(new_n144_), .c(new_n102_), .O(new_n153_));
  aoi21  g079(.a(new_n153_), .b(x1), .c(new_n72_), .O(z27));
  nand2  g080(.a(new_n150_), .b(new_n97_), .O(new_n155_));
  aoi21  g081(.a(new_n155_), .b(new_n72_), .c(x1), .O(z29));
  nand2  g082(.a(x4), .b(new_n79_), .O(new_n157_));
  nand2  g083(.a(new_n157_), .b(new_n102_), .O(new_n158_));
  nor2   g084(.a(new_n87_), .b(x4), .O(new_n159_));
  nor2   g085(.a(new_n159_), .b(new_n128_), .O(new_n160_));
  aoi21  g086(.a(new_n160_), .b(new_n158_), .c(x2), .O(new_n161_));
  nor2   g087(.a(new_n79_), .b(x0), .O(new_n162_));
  nor2   g088(.a(new_n87_), .b(new_n80_), .O(new_n163_));
  aoi21  g089(.a(new_n163_), .b(new_n162_), .c(new_n95_), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(new_n161_), .c(new_n72_), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(new_n103_), .O(z31));
  nand2  g092(.a(x4), .b(new_n95_), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(new_n79_), .O(new_n168_));
  oai21  g094(.a(new_n80_), .b(x0), .c(x2), .O(new_n169_));
  aoi21  g095(.a(new_n76_), .b(x0), .c(new_n80_), .O(new_n170_));
  nand2  g096(.a(x5), .b(new_n80_), .O(new_n171_));
  aoi21  g097(.a(new_n171_), .b(new_n158_), .c(x6), .O(new_n172_));
  oai21  g098(.a(new_n172_), .b(new_n170_), .c(new_n95_), .O(new_n173_));
  nor2   g099(.a(x6), .b(x1), .O(new_n174_));
  nand4  g100(.a(new_n174_), .b(new_n173_), .c(new_n169_), .d(new_n168_), .O(z32));
  oai21  g101(.a(x6), .b(x4), .c(new_n102_), .O(new_n176_));
  nand3  g102(.a(new_n75_), .b(new_n95_), .c(new_n103_), .O(new_n177_));
  aoi21  g103(.a(new_n87_), .b(x3), .c(new_n82_), .O(new_n178_));
  nand4  g104(.a(new_n178_), .b(x6), .c(x2), .d(x1), .O(new_n179_));
  aoi21  g105(.a(new_n177_), .b(x4), .c(new_n179_), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(new_n176_), .O(z33));
  nand3  g107(.a(new_n82_), .b(x5), .c(x3), .O(new_n182_));
  nand3  g108(.a(new_n182_), .b(new_n72_), .c(new_n80_), .O(new_n183_));
  nand4  g109(.a(new_n87_), .b(new_n95_), .c(new_n103_), .d(x0), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(x4), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n183_), .c(new_n72_), .O(z34));
  aoi21  g112(.a(x5), .b(new_n95_), .c(new_n102_), .O(new_n187_));
  nand2  g113(.a(new_n117_), .b(new_n102_), .O(new_n188_));
  nand2  g114(.a(x5), .b(x3), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(x2), .O(new_n190_));
  nand3  g116(.a(new_n190_), .b(new_n188_), .c(x4), .O(new_n191_));
  oai21  g117(.a(new_n191_), .b(new_n187_), .c(new_n72_), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n103_), .O(z35));
  nand3  g119(.a(new_n128_), .b(new_n133_), .c(new_n72_), .O(z36));
  nand2  g120(.a(new_n95_), .b(x0), .O(new_n195_));
  nor2   g121(.a(new_n79_), .b(new_n103_), .O(new_n196_));
  inv1   g122(.a(new_n196_), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(new_n195_), .O(new_n198_));
  nand3  g124(.a(new_n72_), .b(x5), .c(x3), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n103_), .O(new_n200_));
  nor2   g126(.a(x7), .b(new_n72_), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(new_n138_), .O(new_n202_));
  nand3  g128(.a(new_n202_), .b(x3), .c(x1), .O(new_n203_));
  nand3  g129(.a(new_n203_), .b(new_n200_), .c(new_n198_), .O(z37));
  oai21  g130(.a(new_n80_), .b(new_n102_), .c(new_n79_), .O(new_n205_));
  aoi21  g131(.a(x4), .b(x2), .c(x0), .O(new_n206_));
  inv1   g132(.a(new_n206_), .O(new_n207_));
  aoi21  g133(.a(x2), .b(x0), .c(x1), .O(new_n208_));
  nor2   g134(.a(new_n159_), .b(x6), .O(new_n209_));
  nand4  g135(.a(new_n209_), .b(new_n208_), .c(new_n207_), .d(new_n205_), .O(z38));
  nand2  g136(.a(new_n82_), .b(x5), .O(new_n211_));
  oai21  g137(.a(new_n211_), .b(new_n85_), .c(new_n72_), .O(new_n212_));
  nor2   g138(.a(new_n72_), .b(new_n103_), .O(new_n213_));
  inv1   g139(.a(new_n213_), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n212_), .O(z39));
  nand2  g141(.a(new_n151_), .b(x1), .O(new_n216_));
  oai21  g142(.a(new_n128_), .b(x2), .c(x0), .O(new_n217_));
  oai21  g143(.a(new_n117_), .b(new_n80_), .c(new_n102_), .O(new_n218_));
  nand4  g144(.a(new_n218_), .b(new_n217_), .c(new_n171_), .d(new_n147_), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n72_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n216_), .O(z40));
  nand2  g147(.a(new_n195_), .b(new_n74_), .O(new_n222_));
  nand3  g148(.a(new_n189_), .b(new_n72_), .c(new_n103_), .O(new_n223_));
  nand3  g149(.a(new_n223_), .b(new_n222_), .c(new_n197_), .O(z41));
  nand3  g150(.a(new_n159_), .b(new_n82_), .c(new_n72_), .O(z42));
  nand3  g151(.a(new_n162_), .b(new_n72_), .c(x4), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n214_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n95_), .O(new_n228_));
  nand3  g154(.a(x7), .b(new_n72_), .c(new_n80_), .O(new_n229_));
  inv1   g155(.a(new_n229_), .O(new_n230_));
  oai22  g156(.a(new_n230_), .b(new_n213_), .c(x5), .d(new_n102_), .O(new_n231_));
  oai21  g157(.a(new_n82_), .b(x3), .c(x6), .O(new_n232_));
  nand2  g158(.a(new_n75_), .b(x0), .O(new_n233_));
  nand3  g159(.a(new_n233_), .b(new_n232_), .c(new_n80_), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(x1), .O(new_n235_));
  nand2  g161(.a(new_n171_), .b(x0), .O(new_n236_));
  aoi21  g162(.a(new_n236_), .b(new_n157_), .c(new_n95_), .O(new_n237_));
  nor3   g163(.a(x5), .b(x4), .c(x0), .O(new_n238_));
  oai21  g164(.a(new_n238_), .b(new_n237_), .c(new_n72_), .O(new_n239_));
  nand4  g165(.a(new_n239_), .b(new_n235_), .c(new_n231_), .d(new_n228_), .O(z43));
  aoi21  g166(.a(new_n167_), .b(new_n102_), .c(new_n79_), .O(new_n241_));
  nand2  g167(.a(new_n167_), .b(new_n102_), .O(new_n242_));
  nor2   g168(.a(new_n80_), .b(x3), .O(new_n243_));
  nor2   g169(.a(x5), .b(new_n102_), .O(new_n244_));
  oai21  g170(.a(new_n244_), .b(new_n243_), .c(x2), .O(new_n245_));
  oai21  g171(.a(new_n82_), .b(x4), .c(new_n102_), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(x5), .O(new_n247_));
  oai21  g173(.a(x5), .b(new_n103_), .c(new_n80_), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(x0), .O(new_n249_));
  nand4  g175(.a(new_n249_), .b(new_n247_), .c(new_n245_), .d(new_n242_), .O(new_n250_));
  oai21  g176(.a(new_n250_), .b(new_n241_), .c(new_n72_), .O(new_n251_));
  oai21  g177(.a(x6), .b(x4), .c(x1), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n251_), .O(z44));
  inv1   g179(.a(new_n174_), .O(new_n254_));
  nand2  g180(.a(x2), .b(new_n102_), .O(new_n255_));
  nor2   g181(.a(new_n75_), .b(x4), .O(new_n256_));
  oai21  g182(.a(new_n256_), .b(new_n255_), .c(x1), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(new_n254_), .O(z45));
  inv1   g184(.a(new_n96_), .O(new_n259_));
  oai21  g185(.a(new_n201_), .b(x5), .c(new_n80_), .O(new_n260_));
  nand3  g186(.a(new_n260_), .b(new_n108_), .c(new_n259_), .O(z46));
  nand2  g187(.a(new_n256_), .b(new_n102_), .O(new_n262_));
  oai21  g188(.a(new_n98_), .b(new_n85_), .c(x0), .O(new_n263_));
  nand3  g189(.a(new_n263_), .b(new_n262_), .c(x2), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(x1), .O(new_n265_));
  oai21  g191(.a(new_n108_), .b(x6), .c(new_n265_), .O(z47));
  nor2   g192(.a(new_n159_), .b(x0), .O(new_n267_));
  nand4  g193(.a(new_n267_), .b(new_n117_), .c(new_n72_), .d(new_n103_), .O(z48));
  nand3  g194(.a(new_n72_), .b(x2), .c(new_n103_), .O(new_n269_));
  inv1   g195(.a(new_n269_), .O(new_n270_));
  nand2  g196(.a(x4), .b(x3), .O(new_n271_));
  nand4  g197(.a(new_n271_), .b(new_n270_), .c(new_n171_), .d(new_n102_), .O(z49));
  nand2  g198(.a(new_n79_), .b(x0), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n95_), .O(new_n274_));
  oai21  g200(.a(new_n274_), .b(new_n149_), .c(x1), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(x6), .O(z50));
  nor3   g202(.a(x6), .b(x3), .c(x1), .O(new_n277_));
  oai21  g203(.a(new_n277_), .b(new_n196_), .c(new_n95_), .O(new_n278_));
  nor2   g204(.a(new_n75_), .b(new_n95_), .O(new_n279_));
  nand2  g205(.a(x6), .b(new_n87_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(new_n211_), .O(new_n281_));
  oai21  g207(.a(new_n281_), .b(new_n279_), .c(x1), .O(new_n282_));
  nor2   g208(.a(x3), .b(x1), .O(new_n283_));
  oai21  g209(.a(new_n283_), .b(x5), .c(new_n72_), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n282_), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(new_n80_), .O(new_n286_));
  nor2   g212(.a(new_n206_), .b(x6), .O(new_n287_));
  aoi21  g213(.a(new_n287_), .b(new_n103_), .c(new_n108_), .O(new_n288_));
  nand3  g214(.a(new_n288_), .b(new_n286_), .c(new_n278_), .O(z51));
  nand2  g215(.a(new_n147_), .b(x0), .O(new_n290_));
  nand3  g216(.a(x4), .b(x3), .c(x2), .O(new_n291_));
  nand3  g217(.a(new_n291_), .b(new_n290_), .c(new_n96_), .O(new_n292_));
  aoi21  g218(.a(new_n292_), .b(new_n103_), .c(new_n159_), .O(new_n293_));
  oai21  g219(.a(new_n273_), .b(new_n256_), .c(x1), .O(new_n294_));
  oai21  g220(.a(new_n293_), .b(x6), .c(new_n294_), .O(z52));
  nand2  g221(.a(new_n121_), .b(new_n102_), .O(new_n296_));
  nand2  g222(.a(x6), .b(new_n80_), .O(new_n297_));
  oai21  g223(.a(new_n297_), .b(new_n79_), .c(new_n96_), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n87_), .O(new_n299_));
  xnor2a g225(.a(x3), .b(x2), .O(new_n300_));
  oai21  g226(.a(new_n300_), .b(new_n75_), .c(new_n182_), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(new_n80_), .O(new_n302_));
  aoi21  g228(.a(x7), .b(new_n80_), .c(x2), .O(new_n303_));
  oai21  g229(.a(new_n303_), .b(x0), .c(new_n79_), .O(new_n304_));
  nand4  g230(.a(new_n304_), .b(new_n302_), .c(new_n299_), .d(new_n296_), .O(new_n305_));
  nand2  g231(.a(new_n305_), .b(x1), .O(new_n306_));
  nand2  g232(.a(new_n159_), .b(x3), .O(new_n307_));
  nand3  g233(.a(new_n307_), .b(new_n96_), .c(x1), .O(new_n308_));
  nand2  g234(.a(new_n308_), .b(new_n72_), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(new_n306_), .O(z53));
  nand3  g236(.a(new_n256_), .b(new_n95_), .c(new_n102_), .O(new_n311_));
  and2   g237(.a(x7), .b(x6), .O(new_n312_));
  nand2  g238(.a(new_n312_), .b(new_n159_), .O(new_n313_));
  nand2  g239(.a(new_n313_), .b(x2), .O(new_n314_));
  nand2  g240(.a(new_n314_), .b(new_n311_), .O(new_n315_));
  nand2  g241(.a(new_n315_), .b(new_n79_), .O(new_n316_));
  oai21  g242(.a(new_n117_), .b(x0), .c(new_n171_), .O(new_n317_));
  nand2  g243(.a(new_n307_), .b(new_n102_), .O(new_n318_));
  oai21  g244(.a(new_n82_), .b(new_n72_), .c(new_n318_), .O(new_n319_));
  oai21  g245(.a(new_n280_), .b(x4), .c(new_n102_), .O(new_n320_));
  aoi21  g246(.a(new_n320_), .b(x3), .c(new_n103_), .O(new_n321_));
  nand4  g247(.a(new_n321_), .b(new_n319_), .c(new_n317_), .d(new_n316_), .O(z54));
  nor2   g248(.a(new_n75_), .b(x0), .O(new_n323_));
  nand2  g249(.a(x5), .b(x1), .O(new_n324_));
  aoi21  g250(.a(new_n324_), .b(new_n72_), .c(x2), .O(new_n325_));
  oai21  g251(.a(new_n325_), .b(new_n323_), .c(new_n80_), .O(new_n326_));
  oai21  g252(.a(new_n98_), .b(x4), .c(x2), .O(new_n327_));
  aoi21  g253(.a(new_n327_), .b(new_n96_), .c(new_n103_), .O(new_n328_));
  nor2   g254(.a(x6), .b(new_n95_), .O(new_n329_));
  oai21  g255(.a(new_n329_), .b(new_n328_), .c(x0), .O(new_n330_));
  nand3  g256(.a(new_n330_), .b(new_n326_), .c(x1), .O(z55));
  oai21  g257(.a(new_n159_), .b(new_n79_), .c(new_n95_), .O(new_n332_));
  inv1   g258(.a(new_n297_), .O(new_n333_));
  oai21  g259(.a(new_n333_), .b(x2), .c(new_n82_), .O(new_n334_));
  aoi21  g260(.a(new_n171_), .b(x2), .c(x0), .O(new_n335_));
  nand3  g261(.a(new_n335_), .b(new_n334_), .c(new_n332_), .O(new_n336_));
  nand2  g262(.a(new_n336_), .b(x1), .O(new_n337_));
  oai21  g263(.a(x2), .b(new_n103_), .c(new_n72_), .O(new_n338_));
  nand2  g264(.a(new_n338_), .b(new_n337_), .O(z56));
  nand2  g265(.a(new_n117_), .b(x1), .O(new_n340_));
  inv1   g266(.a(new_n340_), .O(new_n341_));
  oai21  g267(.a(new_n341_), .b(new_n329_), .c(new_n102_), .O(new_n342_));
  aoi21  g268(.a(new_n255_), .b(x5), .c(new_n201_), .O(new_n343_));
  nor2   g269(.a(new_n343_), .b(x4), .O(new_n344_));
  oai21  g270(.a(new_n117_), .b(new_n102_), .c(new_n327_), .O(new_n345_));
  oai21  g271(.a(new_n345_), .b(new_n344_), .c(x1), .O(new_n346_));
  nand3  g272(.a(new_n346_), .b(new_n342_), .c(new_n254_), .O(z57));
  nand2  g273(.a(new_n313_), .b(x0), .O(new_n348_));
  nand4  g274(.a(new_n348_), .b(new_n262_), .c(new_n121_), .d(x1), .O(z58));
  oai21  g275(.a(x4), .b(x2), .c(new_n273_), .O(new_n350_));
  aoi21  g276(.a(new_n312_), .b(new_n273_), .c(x2), .O(new_n351_));
  oai21  g277(.a(new_n72_), .b(new_n95_), .c(new_n87_), .O(new_n352_));
  oai21  g278(.a(new_n352_), .b(new_n351_), .c(new_n80_), .O(new_n353_));
  nand3  g279(.a(new_n353_), .b(new_n350_), .c(new_n167_), .O(new_n354_));
  nand2  g280(.a(new_n354_), .b(x1), .O(new_n355_));
  aoi21  g281(.a(new_n121_), .b(x0), .c(x1), .O(new_n356_));
  oai21  g282(.a(new_n356_), .b(new_n159_), .c(new_n72_), .O(new_n357_));
  nand2  g283(.a(new_n357_), .b(new_n355_), .O(z59));
  and2   g284(.a(new_n350_), .b(x4), .O(new_n359_));
  oai21  g285(.a(new_n159_), .b(new_n103_), .c(new_n72_), .O(new_n360_));
  oai21  g286(.a(new_n359_), .b(new_n103_), .c(new_n360_), .O(z60));
  nor2   g287(.a(new_n121_), .b(x1), .O(new_n362_));
  oai21  g288(.a(new_n362_), .b(new_n236_), .c(new_n72_), .O(new_n363_));
  nand2  g289(.a(new_n363_), .b(new_n103_), .O(z61));
  nand2  g290(.a(new_n236_), .b(new_n74_), .O(new_n365_));
  oai21  g291(.a(new_n333_), .b(x3), .c(x1), .O(new_n366_));
  nand3  g292(.a(new_n366_), .b(new_n365_), .c(new_n254_), .O(z62));
  zero   g293(.O(z09));
  zero   g294(.O(z14));
  zero   g295(.O(z24));
  nor2   g296(.a(new_n72_), .b(x1), .O(z22));
  nor2   g297(.a(new_n72_), .b(x1), .O(z28));
  aoi21  g298(.a(new_n151_), .b(x1), .c(new_n72_), .O(z30));
endmodule


