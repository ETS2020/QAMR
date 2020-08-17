// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:25 2020

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
    new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n345_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n358_, new_n359_,
    new_n361_, new_n363_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x1), .O(z09));
  inv1   g002(.a(z09), .O(new_n74_));
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
  nor2   g015(.a(x7), .b(x5), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n80_), .c(x3), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(x1), .c(new_n72_), .O(z04));
  inv1   g018(.a(x5), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n80_), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(x1), .c(new_n72_), .O(z05));
  inv1   g022(.a(x0), .O(new_n94_));
  nand2  g023(.a(x2), .b(new_n94_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nor2   g025(.a(x5), .b(x4), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n96_), .c(x3), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n72_), .c(x1), .O(z06));
  inv1   g028(.a(x2), .O(new_n100_));
  nand2  g029(.a(x7), .b(x5), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x4), .O(new_n102_));
  nand4  g031(.a(new_n102_), .b(new_n79_), .c(new_n100_), .d(new_n94_), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(x1), .c(new_n72_), .O(z07));
  nor2   g033(.a(x3), .b(new_n100_), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n102_), .c(x0), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(x1), .c(new_n72_), .O(z08));
  nand2  g036(.a(new_n102_), .b(new_n96_), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(x1), .c(new_n72_), .O(z10));
  nand4  g038(.a(new_n79_), .b(new_n100_), .c(x1), .d(x0), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand4  g040(.a(new_n111_), .b(x6), .c(x5), .d(new_n80_), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n82_), .O(z11));
  inv1   g042(.a(x1), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(x0), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(x3), .c(new_n100_), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(x6), .c(x5), .d(new_n80_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n82_), .O(z13));
  nor2   g048(.a(new_n79_), .b(new_n100_), .O(new_n121_));
  nand3  g049(.a(new_n121_), .b(new_n102_), .c(new_n94_), .O(new_n122_));
  aoi21  g050(.a(new_n122_), .b(x1), .c(new_n72_), .O(z15));
  nor2   g051(.a(new_n79_), .b(x2), .O(new_n124_));
  nand3  g052(.a(new_n124_), .b(new_n102_), .c(x0), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(x1), .c(new_n72_), .O(z16));
  nor2   g054(.a(x1), .b(new_n94_), .O(new_n127_));
  nand3  g055(.a(new_n127_), .b(x4), .c(new_n100_), .O(new_n128_));
  nor3   g056(.a(new_n128_), .b(x6), .c(x5), .O(z17));
  nor2   g057(.a(x5), .b(new_n80_), .O(new_n130_));
  nand3  g058(.a(new_n130_), .b(new_n96_), .c(x3), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(new_n72_), .c(x1), .O(z18));
  nand3  g060(.a(new_n100_), .b(new_n114_), .c(new_n94_), .O(new_n133_));
  or2    g061(.a(new_n133_), .b(x3), .O(new_n134_));
  nor3   g062(.a(new_n134_), .b(x6), .c(new_n80_), .O(z19));
  nor2   g063(.a(x2), .b(new_n94_), .O(new_n136_));
  nand3  g064(.a(new_n136_), .b(new_n97_), .c(new_n79_), .O(new_n137_));
  aoi21  g065(.a(new_n137_), .b(new_n72_), .c(x1), .O(z20));
  nand3  g066(.a(new_n136_), .b(new_n97_), .c(x3), .O(new_n139_));
  aoi21  g067(.a(new_n139_), .b(new_n72_), .c(x1), .O(z21));
  nor4   g068(.a(new_n133_), .b(x6), .c(new_n90_), .d(new_n79_), .O(z23));
  nand3  g069(.a(new_n115_), .b(new_n79_), .c(new_n100_), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(new_n144_));
  nand4  g071(.a(new_n144_), .b(x6), .c(new_n90_), .d(new_n80_), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(x7), .O(z25));
  nor4   g073(.a(x3), .b(new_n100_), .c(new_n114_), .d(new_n94_), .O(new_n147_));
  nand4  g074(.a(new_n147_), .b(x6), .c(new_n90_), .d(new_n80_), .O(new_n148_));
  nor2   g075(.a(new_n148_), .b(new_n82_), .O(z26));
  nand4  g076(.a(new_n105_), .b(new_n87_), .c(new_n80_), .d(new_n94_), .O(new_n150_));
  aoi21  g077(.a(new_n150_), .b(x1), .c(new_n72_), .O(z27));
  inv1   g078(.a(new_n134_), .O(new_n152_));
  nand4  g079(.a(new_n152_), .b(new_n72_), .c(new_n90_), .d(new_n80_), .O(new_n153_));
  nor2   g080(.a(new_n153_), .b(new_n82_), .O(z29));
  nand2  g081(.a(new_n105_), .b(x0), .O(new_n155_));
  nand3  g082(.a(x7), .b(new_n90_), .c(new_n80_), .O(new_n156_));
  oai21  g083(.a(new_n156_), .b(new_n155_), .c(x1), .O(new_n157_));
  and2   g084(.a(new_n157_), .b(x6), .O(z30));
  oai21  g085(.a(new_n124_), .b(new_n80_), .c(new_n94_), .O(new_n159_));
  oai21  g086(.a(x5), .b(x2), .c(new_n80_), .O(new_n160_));
  oai21  g087(.a(x4), .b(x2), .c(new_n90_), .O(new_n161_));
  nand2  g088(.a(x3), .b(new_n94_), .O(new_n162_));
  nand2  g089(.a(new_n72_), .b(new_n114_), .O(new_n163_));
  aoi21  g090(.a(new_n162_), .b(x2), .c(new_n163_), .O(new_n164_));
  nand4  g091(.a(new_n164_), .b(new_n161_), .c(new_n160_), .d(new_n159_), .O(z31));
  oai21  g092(.a(new_n80_), .b(new_n100_), .c(new_n94_), .O(new_n166_));
  nand2  g093(.a(x4), .b(new_n100_), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(new_n79_), .O(new_n168_));
  oai21  g095(.a(new_n80_), .b(x0), .c(x2), .O(new_n169_));
  nand2  g096(.a(x5), .b(new_n80_), .O(new_n170_));
  nand2  g097(.a(new_n130_), .b(new_n100_), .O(new_n171_));
  nand4  g098(.a(new_n171_), .b(new_n170_), .c(new_n72_), .d(new_n114_), .O(new_n172_));
  inv1   g099(.a(new_n172_), .O(new_n173_));
  nand4  g100(.a(new_n173_), .b(new_n169_), .c(new_n168_), .d(new_n166_), .O(z32));
  nand2  g101(.a(x2), .b(x0), .O(new_n175_));
  aoi21  g102(.a(new_n90_), .b(x3), .c(new_n82_), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n80_), .O(new_n177_));
  oai21  g104(.a(new_n177_), .b(new_n175_), .c(x1), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(x6), .O(z33));
  nor2   g106(.a(x6), .b(new_n90_), .O(new_n180_));
  nand3  g107(.a(new_n82_), .b(new_n80_), .c(x3), .O(new_n181_));
  nand2  g108(.a(new_n181_), .b(x5), .O(new_n182_));
  oai21  g109(.a(new_n167_), .b(new_n94_), .c(new_n90_), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(new_n72_), .O(new_n185_));
  oai21  g112(.a(new_n180_), .b(new_n114_), .c(new_n185_), .O(z34));
  oai21  g113(.a(new_n90_), .b(x2), .c(x0), .O(new_n187_));
  nand2  g114(.a(x5), .b(x3), .O(new_n188_));
  nand2  g115(.a(new_n188_), .b(x2), .O(new_n189_));
  aoi21  g116(.a(new_n124_), .b(new_n94_), .c(x1), .O(new_n190_));
  nor2   g117(.a(x6), .b(new_n80_), .O(new_n191_));
  nand4  g118(.a(new_n191_), .b(new_n190_), .c(new_n189_), .d(new_n187_), .O(z35));
  oai21  g119(.a(new_n188_), .b(x0), .c(x2), .O(new_n193_));
  nand4  g120(.a(new_n193_), .b(new_n127_), .c(new_n75_), .d(x4), .O(z36));
  nand2  g121(.a(x3), .b(x1), .O(new_n195_));
  oai21  g122(.a(x2), .b(new_n94_), .c(new_n195_), .O(new_n196_));
  nand2  g123(.a(new_n180_), .b(x3), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(new_n114_), .O(new_n198_));
  nand3  g125(.a(new_n97_), .b(new_n82_), .c(x6), .O(new_n199_));
  nand3  g126(.a(new_n199_), .b(x3), .c(x1), .O(new_n200_));
  nand3  g127(.a(new_n200_), .b(new_n198_), .c(new_n196_), .O(z37));
  oai21  g128(.a(new_n80_), .b(new_n94_), .c(new_n79_), .O(new_n202_));
  nand4  g129(.a(new_n202_), .b(new_n175_), .c(new_n170_), .d(new_n166_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(new_n72_), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(new_n114_), .O(z38));
  inv1   g132(.a(new_n91_), .O(new_n206_));
  oai21  g133(.a(new_n206_), .b(new_n85_), .c(new_n72_), .O(new_n207_));
  nand2  g134(.a(x6), .b(x1), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n207_), .O(z39));
  oai21  g136(.a(new_n130_), .b(x2), .c(x0), .O(new_n210_));
  nor2   g137(.a(new_n90_), .b(x4), .O(new_n211_));
  nor2   g138(.a(new_n211_), .b(new_n105_), .O(new_n212_));
  nand3  g139(.a(new_n212_), .b(new_n210_), .c(new_n159_), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(new_n72_), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(new_n157_), .O(z40));
  nand4  g142(.a(new_n198_), .b(new_n195_), .c(new_n100_), .d(x0), .O(z41));
  nand2  g143(.a(new_n92_), .b(new_n72_), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n208_), .O(z42));
  nand2  g145(.a(new_n75_), .b(x0), .O(new_n219_));
  nand2  g146(.a(new_n219_), .b(new_n80_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(x1), .O(new_n221_));
  nor2   g148(.a(new_n75_), .b(x4), .O(new_n222_));
  nand2  g149(.a(x4), .b(new_n79_), .O(new_n223_));
  oai21  g150(.a(new_n222_), .b(new_n94_), .c(new_n223_), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(x2), .O(new_n225_));
  nand2  g152(.a(x4), .b(x3), .O(new_n226_));
  oai21  g153(.a(new_n226_), .b(x0), .c(new_n72_), .O(new_n227_));
  nand2  g154(.a(new_n227_), .b(new_n100_), .O(new_n228_));
  nand2  g155(.a(x7), .b(new_n80_), .O(new_n229_));
  nand2  g156(.a(new_n229_), .b(new_n72_), .O(new_n230_));
  oai21  g157(.a(x5), .b(new_n94_), .c(new_n230_), .O(new_n231_));
  nand2  g158(.a(new_n79_), .b(x1), .O(new_n232_));
  oai21  g159(.a(new_n232_), .b(new_n229_), .c(x6), .O(new_n233_));
  nand2  g160(.a(new_n97_), .b(new_n94_), .O(new_n234_));
  nand3  g161(.a(new_n234_), .b(new_n233_), .c(new_n231_), .O(new_n235_));
  inv1   g162(.a(new_n235_), .O(new_n236_));
  nand4  g163(.a(new_n236_), .b(new_n228_), .c(new_n225_), .d(new_n221_), .O(z43));
  nand2  g164(.a(new_n167_), .b(new_n94_), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(x3), .O(new_n239_));
  nand2  g166(.a(new_n167_), .b(new_n94_), .O(new_n240_));
  aoi21  g167(.a(new_n223_), .b(new_n219_), .c(new_n100_), .O(new_n241_));
  nor2   g168(.a(new_n97_), .b(new_n94_), .O(new_n242_));
  oai21  g169(.a(new_n101_), .b(x4), .c(new_n72_), .O(new_n243_));
  nor3   g170(.a(new_n243_), .b(new_n242_), .c(new_n241_), .O(new_n244_));
  nand4  g171(.a(new_n244_), .b(new_n240_), .c(new_n239_), .d(new_n221_), .O(z44));
  oai21  g172(.a(new_n222_), .b(new_n95_), .c(x1), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(new_n163_), .O(z45));
  nand2  g174(.a(new_n79_), .b(new_n100_), .O(new_n248_));
  nand2  g175(.a(new_n82_), .b(x6), .O(new_n249_));
  aoi21  g176(.a(new_n249_), .b(new_n90_), .c(x4), .O(new_n250_));
  nor3   g177(.a(new_n250_), .b(new_n248_), .c(x0), .O(new_n251_));
  oai21  g178(.a(new_n251_), .b(new_n114_), .c(new_n163_), .O(z46));
  nand2  g179(.a(new_n222_), .b(new_n94_), .O(new_n253_));
  oai21  g180(.a(new_n101_), .b(new_n85_), .c(x0), .O(new_n254_));
  nand3  g181(.a(new_n254_), .b(new_n253_), .c(x2), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(x1), .O(new_n256_));
  oai21  g183(.a(new_n115_), .b(x6), .c(new_n256_), .O(z47));
  nor2   g184(.a(new_n211_), .b(x0), .O(new_n258_));
  nand4  g185(.a(new_n258_), .b(new_n124_), .c(new_n72_), .d(new_n114_), .O(z48));
  nand2  g186(.a(new_n226_), .b(new_n170_), .O(new_n260_));
  oai21  g187(.a(new_n260_), .b(new_n95_), .c(new_n72_), .O(new_n261_));
  nand2  g188(.a(new_n261_), .b(new_n114_), .O(z49));
  nor2   g189(.a(new_n72_), .b(x5), .O(new_n263_));
  nor2   g190(.a(x4), .b(x2), .O(new_n264_));
  aoi21  g191(.a(new_n79_), .b(x0), .c(new_n114_), .O(new_n265_));
  nand4  g192(.a(new_n265_), .b(new_n264_), .c(new_n263_), .d(x7), .O(z50));
  nand2  g193(.a(new_n76_), .b(x2), .O(new_n267_));
  oai21  g194(.a(new_n263_), .b(new_n91_), .c(new_n100_), .O(new_n268_));
  aoi21  g195(.a(new_n268_), .b(new_n267_), .c(x4), .O(new_n269_));
  inv1   g196(.a(new_n124_), .O(new_n270_));
  nand2  g197(.a(new_n270_), .b(x0), .O(new_n271_));
  oai21  g198(.a(new_n271_), .b(new_n269_), .c(x1), .O(new_n272_));
  nand2  g199(.a(new_n166_), .b(x3), .O(new_n273_));
  nand4  g200(.a(new_n273_), .b(new_n170_), .c(new_n72_), .d(x3), .O(new_n274_));
  aoi22  g201(.a(new_n274_), .b(new_n114_), .c(new_n264_), .d(new_n180_), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(new_n272_), .O(z51));
  nand2  g203(.a(x6), .b(new_n80_), .O(new_n277_));
  nand3  g204(.a(new_n191_), .b(x3), .c(new_n114_), .O(new_n278_));
  oai21  g205(.a(new_n277_), .b(new_n114_), .c(new_n278_), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(x2), .O(new_n280_));
  oai21  g207(.a(x6), .b(new_n94_), .c(new_n114_), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(x3), .O(new_n282_));
  aoi21  g209(.a(new_n170_), .b(new_n248_), .c(x1), .O(new_n283_));
  nand2  g210(.a(new_n211_), .b(new_n100_), .O(new_n284_));
  inv1   g211(.a(new_n284_), .O(new_n285_));
  oai21  g212(.a(new_n285_), .b(new_n283_), .c(new_n72_), .O(new_n286_));
  aoi21  g213(.a(x6), .b(new_n100_), .c(x5), .O(new_n287_));
  oai21  g214(.a(new_n287_), .b(x4), .c(x0), .O(new_n288_));
  nand2  g215(.a(new_n288_), .b(x1), .O(new_n289_));
  nand4  g216(.a(new_n289_), .b(new_n286_), .c(new_n282_), .d(new_n280_), .O(z52));
  nand2  g217(.a(new_n121_), .b(new_n94_), .O(new_n291_));
  oai21  g218(.a(new_n277_), .b(new_n79_), .c(new_n248_), .O(new_n292_));
  nand2  g219(.a(new_n292_), .b(new_n90_), .O(new_n293_));
  xnor2a g220(.a(x3), .b(x2), .O(new_n294_));
  nand3  g221(.a(new_n82_), .b(x5), .c(x3), .O(new_n295_));
  oai21  g222(.a(new_n294_), .b(new_n75_), .c(new_n295_), .O(new_n296_));
  nand2  g223(.a(new_n296_), .b(new_n80_), .O(new_n297_));
  aoi21  g224(.a(x7), .b(new_n80_), .c(x2), .O(new_n298_));
  oai21  g225(.a(new_n298_), .b(x0), .c(new_n79_), .O(new_n299_));
  nand4  g226(.a(new_n299_), .b(new_n297_), .c(new_n293_), .d(new_n291_), .O(new_n300_));
  nand2  g227(.a(new_n300_), .b(x1), .O(new_n301_));
  nand2  g228(.a(new_n211_), .b(x3), .O(new_n302_));
  nand3  g229(.a(new_n302_), .b(new_n248_), .c(x1), .O(new_n303_));
  nand2  g230(.a(new_n303_), .b(new_n72_), .O(new_n304_));
  nand2  g231(.a(new_n304_), .b(new_n301_), .O(z53));
  nand3  g232(.a(new_n222_), .b(new_n100_), .c(new_n94_), .O(new_n306_));
  and2   g233(.a(x7), .b(x6), .O(new_n307_));
  nand2  g234(.a(new_n307_), .b(new_n211_), .O(new_n308_));
  nand2  g235(.a(new_n308_), .b(x2), .O(new_n309_));
  nand2  g236(.a(new_n309_), .b(new_n306_), .O(new_n310_));
  nand2  g237(.a(new_n310_), .b(new_n79_), .O(new_n311_));
  oai21  g238(.a(new_n124_), .b(x0), .c(new_n170_), .O(new_n312_));
  nand2  g239(.a(new_n302_), .b(new_n94_), .O(new_n313_));
  oai21  g240(.a(new_n82_), .b(new_n72_), .c(new_n313_), .O(new_n314_));
  nand2  g241(.a(new_n263_), .b(new_n80_), .O(new_n315_));
  nand2  g242(.a(new_n315_), .b(new_n94_), .O(new_n316_));
  aoi21  g243(.a(new_n316_), .b(x3), .c(new_n114_), .O(new_n317_));
  nand4  g244(.a(new_n317_), .b(new_n314_), .c(new_n312_), .d(new_n311_), .O(z54));
  nor2   g245(.a(new_n75_), .b(x0), .O(new_n319_));
  nand2  g246(.a(x5), .b(x1), .O(new_n320_));
  aoi21  g247(.a(new_n320_), .b(new_n72_), .c(x2), .O(new_n321_));
  oai21  g248(.a(new_n321_), .b(new_n319_), .c(new_n80_), .O(new_n322_));
  oai21  g249(.a(new_n101_), .b(x4), .c(x2), .O(new_n323_));
  aoi21  g250(.a(new_n323_), .b(new_n248_), .c(new_n114_), .O(new_n324_));
  nor2   g251(.a(x6), .b(new_n100_), .O(new_n325_));
  oai21  g252(.a(new_n325_), .b(new_n324_), .c(x0), .O(new_n326_));
  nand3  g253(.a(new_n326_), .b(new_n322_), .c(x1), .O(z55));
  nand2  g254(.a(new_n170_), .b(x3), .O(new_n328_));
  nand2  g255(.a(new_n328_), .b(new_n100_), .O(new_n329_));
  nand2  g256(.a(new_n277_), .b(new_n100_), .O(new_n330_));
  nand2  g257(.a(new_n330_), .b(new_n82_), .O(new_n331_));
  aoi21  g258(.a(new_n170_), .b(x2), .c(x0), .O(new_n332_));
  nand3  g259(.a(new_n332_), .b(new_n331_), .c(new_n329_), .O(new_n333_));
  nand2  g260(.a(new_n333_), .b(x1), .O(new_n334_));
  oai21  g261(.a(x2), .b(new_n114_), .c(new_n72_), .O(new_n335_));
  nand2  g262(.a(new_n335_), .b(new_n334_), .O(z56));
  nand2  g263(.a(new_n124_), .b(x1), .O(new_n337_));
  inv1   g264(.a(new_n337_), .O(new_n338_));
  oai21  g265(.a(new_n338_), .b(new_n325_), .c(new_n94_), .O(new_n339_));
  nand2  g266(.a(new_n95_), .b(x5), .O(new_n340_));
  aoi21  g267(.a(new_n340_), .b(new_n249_), .c(x4), .O(new_n341_));
  nand2  g268(.a(new_n323_), .b(new_n271_), .O(new_n342_));
  oai21  g269(.a(new_n342_), .b(new_n341_), .c(x1), .O(new_n343_));
  nand3  g270(.a(new_n343_), .b(new_n339_), .c(new_n163_), .O(z57));
  nand2  g271(.a(new_n308_), .b(x0), .O(new_n345_));
  nand4  g272(.a(new_n345_), .b(new_n253_), .c(new_n121_), .d(x1), .O(z58));
  inv1   g273(.a(new_n264_), .O(new_n347_));
  nand2  g274(.a(new_n79_), .b(x0), .O(new_n348_));
  nand2  g275(.a(new_n348_), .b(new_n347_), .O(new_n349_));
  aoi21  g276(.a(new_n307_), .b(new_n348_), .c(x2), .O(new_n350_));
  oai21  g277(.a(new_n72_), .b(new_n100_), .c(new_n90_), .O(new_n351_));
  oai21  g278(.a(new_n351_), .b(new_n350_), .c(new_n80_), .O(new_n352_));
  nand3  g279(.a(new_n352_), .b(new_n349_), .c(new_n167_), .O(new_n353_));
  nand2  g280(.a(new_n353_), .b(x1), .O(new_n354_));
  aoi21  g281(.a(new_n121_), .b(x0), .c(x1), .O(new_n355_));
  oai21  g282(.a(new_n355_), .b(new_n211_), .c(new_n72_), .O(new_n356_));
  nand2  g283(.a(new_n356_), .b(new_n354_), .O(z59));
  aoi21  g284(.a(new_n348_), .b(new_n347_), .c(new_n80_), .O(new_n358_));
  oai21  g285(.a(new_n211_), .b(new_n114_), .c(new_n72_), .O(new_n359_));
  oai21  g286(.a(new_n358_), .b(new_n114_), .c(new_n359_), .O(z60));
  oai21  g287(.a(new_n328_), .b(new_n175_), .c(new_n72_), .O(new_n361_));
  nand2  g288(.a(new_n361_), .b(new_n114_), .O(z61));
  inv1   g289(.a(new_n222_), .O(new_n363_));
  nand4  g290(.a(new_n363_), .b(new_n79_), .c(x1), .d(x0), .O(z62));
  zero   g291(.O(z14));
  zero   g292(.O(z24));
  nor2   g293(.a(new_n72_), .b(x1), .O(z12));
  nor2   g294(.a(new_n72_), .b(x1), .O(z22));
  nor2   g295(.a(new_n72_), .b(x1), .O(z28));
endmodule


