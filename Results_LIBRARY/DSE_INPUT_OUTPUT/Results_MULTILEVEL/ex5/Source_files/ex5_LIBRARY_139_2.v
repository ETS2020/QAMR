// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:30 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n149_, new_n150_, new_n151_, new_n154_,
    new_n155_, new_n156_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n203_,
    new_n204_, new_n205_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n343_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z14));
  inv1   g002(.a(z14), .O(z61));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z61), .O(z00));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(z61), .b(new_n79_), .c(new_n78_), .O(new_n80_));
  or2    g009(.a(new_n80_), .b(x5), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x5), .O(new_n83_));
  nor4   g012(.a(new_n80_), .b(new_n83_), .c(x4), .d(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n85_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nor2   g016(.a(x7), .b(x6), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x5), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n87_), .c(z61), .O(z03));
  nor2   g019(.a(x7), .b(new_n78_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n83_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n87_), .c(z61), .O(z04));
  nor2   g022(.a(new_n83_), .b(x4), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(z61), .O(z05));
  inv1   g025(.a(x4), .O(new_n97_));
  nand2  g026(.a(x3), .b(x2), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n75_), .c(new_n97_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n72_), .c(x1), .O(z06));
  inv1   g030(.a(x1), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(x0), .O(new_n103_));
  nor2   g032(.a(x3), .b(x2), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g034(.a(x7), .b(x6), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n94_), .O(new_n108_));
  oai21  g037(.a(new_n108_), .b(new_n105_), .c(z61), .O(z07));
  nor2   g038(.a(new_n102_), .b(new_n72_), .O(new_n110_));
  nand4  g039(.a(new_n110_), .b(new_n97_), .c(new_n85_), .d(x2), .O(new_n111_));
  nor4   g040(.a(new_n111_), .b(new_n79_), .c(new_n78_), .d(new_n83_), .O(z08));
  nor2   g041(.a(x4), .b(x3), .O(new_n113_));
  nand4  g042(.a(new_n113_), .b(new_n107_), .c(new_n83_), .d(x2), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(new_n72_), .c(x1), .O(z09));
  nand3  g044(.a(new_n103_), .b(new_n97_), .c(x2), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(x7), .c(x6), .d(x5), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(z10));
  inv1   g048(.a(x2), .O(new_n120_));
  nand2  g049(.a(new_n107_), .b(x5), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand3  g051(.a(new_n122_), .b(new_n113_), .c(new_n120_), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(x1), .c(new_n72_), .O(z11));
  nor2   g053(.a(new_n85_), .b(x2), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(new_n103_), .O(new_n127_));
  oai21  g055(.a(new_n127_), .b(new_n108_), .c(z61), .O(z13));
  nand3  g056(.a(new_n103_), .b(x3), .c(x2), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(new_n130_));
  nand4  g058(.a(new_n130_), .b(x6), .c(x5), .d(new_n97_), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n79_), .O(z15));
  nand3  g060(.a(new_n122_), .b(new_n86_), .c(new_n120_), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(x1), .c(new_n72_), .O(z16));
  nor2   g062(.a(x1), .b(x0), .O(new_n135_));
  nand4  g063(.a(new_n135_), .b(x4), .c(x3), .d(x2), .O(new_n136_));
  nor2   g064(.a(new_n136_), .b(x5), .O(z18));
  nor2   g065(.a(new_n97_), .b(x3), .O(new_n138_));
  nand2  g066(.a(new_n138_), .b(new_n120_), .O(new_n139_));
  aoi21  g067(.a(new_n139_), .b(new_n72_), .c(x1), .O(z19));
  inv1   g068(.a(new_n135_), .O(new_n143_));
  nor2   g069(.a(new_n143_), .b(x2), .O(new_n144_));
  nand2  g070(.a(new_n144_), .b(x3), .O(new_n145_));
  nor2   g071(.a(new_n145_), .b(new_n83_), .O(z23));
  nand4  g072(.a(new_n144_), .b(new_n83_), .c(new_n97_), .d(new_n85_), .O(new_n147_));
  nor3   g073(.a(new_n147_), .b(x7), .c(new_n78_), .O(z24));
  nand3  g074(.a(new_n103_), .b(new_n85_), .c(new_n120_), .O(new_n149_));
  inv1   g075(.a(new_n149_), .O(new_n150_));
  nand4  g076(.a(new_n150_), .b(x6), .c(new_n83_), .d(new_n97_), .O(new_n151_));
  nor2   g077(.a(new_n151_), .b(x7), .O(z25));
  aoi21  g078(.a(new_n114_), .b(x1), .c(new_n72_), .O(z26));
  nand3  g079(.a(new_n103_), .b(new_n85_), .c(x2), .O(new_n154_));
  inv1   g080(.a(new_n154_), .O(new_n155_));
  nand4  g081(.a(new_n155_), .b(x6), .c(new_n83_), .d(new_n97_), .O(new_n156_));
  nor2   g082(.a(new_n156_), .b(x7), .O(z27));
  nor3   g083(.a(new_n147_), .b(new_n79_), .c(x6), .O(z29));
  nor4   g084(.a(new_n111_), .b(new_n79_), .c(new_n78_), .d(x5), .O(z30));
  oai21  g085(.a(x3), .b(x0), .c(x5), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(x2), .O(new_n162_));
  oai21  g087(.a(x5), .b(new_n97_), .c(new_n85_), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(new_n120_), .O(new_n164_));
  nor2   g089(.a(new_n97_), .b(x1), .O(new_n165_));
  nand4  g090(.a(new_n165_), .b(new_n164_), .c(new_n162_), .d(new_n72_), .O(z31));
  aoi21  g091(.a(x4), .b(x3), .c(new_n120_), .O(new_n167_));
  inv1   g092(.a(new_n167_), .O(new_n168_));
  oai21  g093(.a(x4), .b(x3), .c(new_n120_), .O(new_n169_));
  nand2  g094(.a(new_n92_), .b(new_n97_), .O(new_n170_));
  nand3  g095(.a(new_n170_), .b(new_n169_), .c(new_n168_), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(new_n72_), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(new_n102_), .O(z32));
  nand2  g098(.a(new_n97_), .b(x2), .O(new_n174_));
  oai21  g099(.a(x5), .b(new_n85_), .c(new_n107_), .O(new_n175_));
  oai21  g100(.a(new_n175_), .b(new_n174_), .c(x1), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(x0), .O(z33));
  nor2   g102(.a(new_n85_), .b(x0), .O(new_n178_));
  oai22  g103(.a(new_n178_), .b(new_n110_), .c(x6), .d(new_n83_), .O(new_n179_));
  oai21  g104(.a(x7), .b(x4), .c(z61), .O(new_n180_));
  nand2  g105(.a(x6), .b(new_n83_), .O(new_n181_));
  inv1   g106(.a(new_n181_), .O(new_n182_));
  aoi21  g107(.a(new_n182_), .b(x2), .c(x0), .O(new_n183_));
  oai21  g108(.a(new_n183_), .b(x1), .c(new_n85_), .O(new_n184_));
  nand3  g109(.a(new_n184_), .b(new_n180_), .c(new_n179_), .O(z34));
  nand2  g110(.a(x5), .b(x3), .O(new_n186_));
  inv1   g111(.a(new_n126_), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(x4), .O(new_n188_));
  aoi21  g113(.a(new_n186_), .b(x2), .c(new_n188_), .O(new_n189_));
  oai21  g114(.a(new_n189_), .b(x0), .c(new_n102_), .O(z35));
  nand3  g115(.a(new_n91_), .b(new_n83_), .c(new_n97_), .O(new_n191_));
  inv1   g116(.a(new_n191_), .O(new_n192_));
  nor2   g117(.a(x3), .b(new_n120_), .O(new_n193_));
  nand3  g118(.a(new_n193_), .b(new_n192_), .c(new_n135_), .O(z36));
  nor2   g119(.a(new_n120_), .b(new_n102_), .O(new_n195_));
  oai21  g120(.a(new_n195_), .b(new_n72_), .c(new_n85_), .O(new_n196_));
  aoi21  g121(.a(x3), .b(x1), .c(new_n135_), .O(new_n197_));
  oai21  g122(.a(new_n197_), .b(new_n192_), .c(new_n196_), .O(z37));
  nand3  g123(.a(new_n113_), .b(new_n91_), .c(new_n83_), .O(new_n199_));
  aoi21  g124(.a(new_n199_), .b(new_n120_), .c(new_n167_), .O(new_n200_));
  oai21  g125(.a(new_n200_), .b(x0), .c(new_n102_), .O(z38));
  inv1   g126(.a(z03), .O(z39));
  nand2  g127(.a(new_n114_), .b(x1), .O(new_n203_));
  nand4  g128(.a(new_n170_), .b(new_n168_), .c(new_n187_), .d(new_n102_), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(new_n72_), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n203_), .O(z40));
  oai21  g131(.a(new_n104_), .b(new_n102_), .c(x0), .O(z41));
  aoi21  g132(.a(new_n94_), .b(new_n88_), .c(z14), .O(z42));
  nor2   g133(.a(x4), .b(x0), .O(new_n209_));
  nand2  g134(.a(x6), .b(x5), .O(new_n210_));
  inv1   g135(.a(new_n210_), .O(new_n211_));
  oai22  g136(.a(new_n211_), .b(new_n75_), .c(new_n209_), .d(new_n110_), .O(new_n212_));
  nor2   g137(.a(new_n83_), .b(new_n102_), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(x0), .O(new_n214_));
  inv1   g139(.a(new_n214_), .O(new_n215_));
  oai21  g140(.a(new_n215_), .b(new_n209_), .c(x7), .O(new_n216_));
  oai21  g141(.a(new_n79_), .b(x3), .c(x0), .O(new_n217_));
  aoi21  g142(.a(new_n217_), .b(x2), .c(new_n102_), .O(new_n218_));
  aoi21  g143(.a(new_n174_), .b(new_n187_), .c(x0), .O(new_n219_));
  oai21  g144(.a(new_n219_), .b(new_n218_), .c(new_n83_), .O(new_n220_));
  nor2   g145(.a(new_n78_), .b(x4), .O(new_n221_));
  oai21  g146(.a(new_n221_), .b(new_n138_), .c(x2), .O(new_n222_));
  nand3  g147(.a(x4), .b(x3), .c(new_n120_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand2  g149(.a(x4), .b(x1), .O(new_n225_));
  inv1   g150(.a(new_n225_), .O(new_n226_));
  aoi21  g151(.a(new_n224_), .b(new_n72_), .c(new_n226_), .O(new_n227_));
  nand4  g152(.a(new_n227_), .b(new_n220_), .c(new_n216_), .d(new_n212_), .O(z43));
  nor2   g153(.a(new_n94_), .b(new_n85_), .O(new_n229_));
  aoi22  g154(.a(new_n229_), .b(new_n72_), .c(new_n83_), .d(x1), .O(new_n230_));
  nor2   g155(.a(new_n226_), .b(x0), .O(new_n231_));
  nand4  g156(.a(new_n231_), .b(new_n230_), .c(x4), .d(new_n120_), .O(z44));
  oai21  g157(.a(new_n221_), .b(new_n120_), .c(x1), .O(new_n233_));
  nand2  g158(.a(new_n225_), .b(x5), .O(new_n234_));
  nand2  g159(.a(new_n97_), .b(new_n120_), .O(new_n235_));
  oai21  g160(.a(new_n235_), .b(new_n106_), .c(new_n102_), .O(new_n236_));
  nand4  g161(.a(new_n236_), .b(new_n234_), .c(new_n233_), .d(new_n72_), .O(z45));
  inv1   g162(.a(new_n110_), .O(new_n238_));
  inv1   g163(.a(new_n91_), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(new_n83_), .O(new_n240_));
  nand2  g165(.a(new_n104_), .b(x1), .O(new_n241_));
  aoi21  g166(.a(new_n240_), .b(new_n97_), .c(new_n241_), .O(new_n242_));
  oai21  g167(.a(new_n242_), .b(x0), .c(new_n238_), .O(z46));
  nand2  g168(.a(new_n107_), .b(new_n97_), .O(new_n244_));
  oai21  g169(.a(new_n135_), .b(new_n110_), .c(new_n244_), .O(new_n245_));
  nand2  g170(.a(new_n186_), .b(x0), .O(new_n246_));
  nand2  g171(.a(new_n221_), .b(new_n72_), .O(new_n247_));
  nand3  g172(.a(new_n247_), .b(new_n246_), .c(x2), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(x1), .O(new_n249_));
  aoi21  g174(.a(new_n83_), .b(new_n120_), .c(x1), .O(new_n250_));
  oai21  g175(.a(new_n250_), .b(new_n94_), .c(new_n72_), .O(new_n251_));
  nand3  g176(.a(new_n251_), .b(new_n249_), .c(new_n245_), .O(z47));
  nand2  g177(.a(new_n106_), .b(x5), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n181_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(new_n97_), .O(new_n255_));
  nand3  g180(.a(new_n255_), .b(new_n135_), .c(new_n126_), .O(z48));
  nand2  g181(.a(new_n76_), .b(new_n97_), .O(new_n257_));
  nand3  g182(.a(new_n257_), .b(new_n167_), .c(new_n135_), .O(z49));
  nand2  g183(.a(new_n107_), .b(new_n83_), .O(new_n259_));
  oai21  g184(.a(new_n235_), .b(new_n259_), .c(z61), .O(new_n260_));
  nand3  g185(.a(new_n85_), .b(x1), .c(x0), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n260_), .O(z50));
  oai21  g187(.a(new_n126_), .b(new_n102_), .c(x0), .O(new_n263_));
  nand2  g188(.a(x4), .b(x2), .O(new_n264_));
  nand4  g189(.a(new_n264_), .b(new_n257_), .c(x3), .d(new_n102_), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(new_n72_), .O(new_n266_));
  nor2   g191(.a(new_n75_), .b(new_n120_), .O(new_n267_));
  oai21  g192(.a(new_n267_), .b(new_n254_), .c(new_n97_), .O(new_n268_));
  nand3  g193(.a(new_n268_), .b(new_n266_), .c(new_n263_), .O(z51));
  oai21  g194(.a(new_n264_), .b(x0), .c(new_n102_), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(x3), .O(new_n271_));
  nand3  g196(.a(new_n76_), .b(z61), .c(new_n97_), .O(new_n272_));
  oai21  g197(.a(new_n104_), .b(x1), .c(new_n72_), .O(new_n273_));
  nand3  g198(.a(new_n273_), .b(new_n272_), .c(new_n271_), .O(z52));
  nand2  g199(.a(new_n241_), .b(new_n143_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n108_), .O(new_n276_));
  oai21  g201(.a(new_n257_), .b(new_n102_), .c(new_n143_), .O(new_n277_));
  oai21  g202(.a(new_n193_), .b(new_n126_), .c(new_n277_), .O(new_n278_));
  nand2  g203(.a(x2), .b(new_n72_), .O(new_n279_));
  aoi21  g204(.a(new_n279_), .b(new_n255_), .c(new_n85_), .O(new_n280_));
  nor2   g205(.a(x3), .b(new_n72_), .O(new_n281_));
  oai21  g206(.a(new_n281_), .b(new_n280_), .c(x1), .O(new_n282_));
  nand3  g207(.a(new_n282_), .b(new_n278_), .c(new_n276_), .O(z53));
  nand3  g208(.a(new_n76_), .b(new_n97_), .c(new_n72_), .O(new_n284_));
  aoi21  g209(.a(new_n284_), .b(x1), .c(x3), .O(new_n285_));
  aoi21  g210(.a(new_n107_), .b(new_n94_), .c(new_n85_), .O(new_n286_));
  oai21  g211(.a(new_n286_), .b(new_n285_), .c(new_n120_), .O(new_n287_));
  oai21  g212(.a(new_n99_), .b(x0), .c(new_n102_), .O(new_n288_));
  oai21  g213(.a(new_n193_), .b(x0), .c(new_n108_), .O(new_n289_));
  nand2  g214(.a(new_n255_), .b(new_n72_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(x3), .O(new_n291_));
  nand4  g216(.a(new_n291_), .b(new_n289_), .c(new_n288_), .d(new_n287_), .O(z54));
  nor2   g217(.a(new_n75_), .b(x0), .O(new_n293_));
  nor2   g218(.a(new_n213_), .b(x6), .O(new_n294_));
  nor2   g219(.a(new_n294_), .b(x2), .O(new_n295_));
  oai21  g220(.a(new_n295_), .b(new_n293_), .c(new_n97_), .O(new_n296_));
  nand2  g221(.a(new_n108_), .b(x2), .O(new_n297_));
  oai21  g222(.a(x3), .b(x2), .c(new_n297_), .O(new_n298_));
  nand3  g223(.a(new_n298_), .b(x1), .c(x0), .O(new_n299_));
  nand3  g224(.a(new_n299_), .b(new_n296_), .c(x1), .O(z55));
  oai21  g225(.a(new_n195_), .b(new_n135_), .c(new_n108_), .O(new_n301_));
  inv1   g226(.a(new_n193_), .O(new_n302_));
  nand3  g227(.a(new_n302_), .b(new_n102_), .c(new_n72_), .O(new_n303_));
  nor2   g228(.a(new_n229_), .b(x2), .O(new_n304_));
  oai21  g229(.a(new_n239_), .b(x4), .c(new_n72_), .O(new_n305_));
  oai21  g230(.a(new_n305_), .b(new_n304_), .c(x1), .O(new_n306_));
  nand3  g231(.a(new_n306_), .b(new_n303_), .c(new_n301_), .O(z56));
  nand2  g232(.a(new_n98_), .b(new_n102_), .O(new_n308_));
  oai21  g233(.a(new_n94_), .b(x3), .c(new_n120_), .O(new_n309_));
  oai21  g234(.a(new_n221_), .b(x2), .c(new_n79_), .O(new_n310_));
  oai21  g235(.a(new_n210_), .b(x4), .c(x2), .O(new_n311_));
  nand4  g236(.a(new_n311_), .b(new_n310_), .c(new_n309_), .d(new_n308_), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(new_n72_), .O(new_n313_));
  nand2  g238(.a(x5), .b(x0), .O(new_n314_));
  aoi21  g239(.a(new_n314_), .b(new_n239_), .c(x4), .O(new_n315_));
  nor2   g240(.a(new_n126_), .b(new_n72_), .O(new_n316_));
  oai21  g241(.a(new_n316_), .b(new_n315_), .c(x1), .O(new_n317_));
  nand2  g242(.a(new_n317_), .b(new_n313_), .O(z57));
  oai21  g243(.a(new_n78_), .b(new_n102_), .c(new_n83_), .O(new_n319_));
  nand3  g244(.a(new_n319_), .b(new_n97_), .c(new_n72_), .O(new_n320_));
  nand2  g245(.a(new_n143_), .b(new_n120_), .O(new_n321_));
  oai21  g246(.a(new_n102_), .b(x0), .c(new_n244_), .O(new_n322_));
  nor2   g247(.a(new_n213_), .b(new_n72_), .O(new_n323_));
  nor3   g248(.a(new_n323_), .b(new_n250_), .c(new_n85_), .O(new_n324_));
  nand4  g249(.a(new_n324_), .b(new_n322_), .c(new_n321_), .d(new_n320_), .O(z58));
  oai21  g250(.a(x3), .b(new_n72_), .c(x2), .O(new_n326_));
  aoi21  g251(.a(x6), .b(new_n97_), .c(new_n120_), .O(new_n327_));
  oai21  g252(.a(new_n97_), .b(x3), .c(x5), .O(new_n328_));
  oai21  g253(.a(new_n327_), .b(x3), .c(new_n328_), .O(new_n329_));
  nand2  g254(.a(new_n329_), .b(x0), .O(new_n330_));
  nand2  g255(.a(new_n244_), .b(x3), .O(new_n331_));
  nand3  g256(.a(new_n331_), .b(new_n330_), .c(new_n326_), .O(new_n332_));
  nand2  g257(.a(new_n332_), .b(x1), .O(new_n333_));
  nand2  g258(.a(new_n98_), .b(new_n97_), .O(new_n334_));
  oai21  g259(.a(new_n334_), .b(new_n259_), .c(new_n72_), .O(new_n335_));
  nand2  g260(.a(new_n335_), .b(new_n333_), .O(z59));
  nor2   g261(.a(x2), .b(x0), .O(new_n337_));
  oai21  g262(.a(new_n337_), .b(x1), .c(x3), .O(new_n338_));
  oai21  g263(.a(new_n97_), .b(new_n72_), .c(x1), .O(new_n339_));
  nand2  g264(.a(new_n302_), .b(new_n97_), .O(new_n340_));
  oai21  g265(.a(new_n340_), .b(new_n121_), .c(new_n72_), .O(new_n341_));
  nand3  g266(.a(new_n341_), .b(new_n339_), .c(new_n338_), .O(z60));
  inv1   g267(.a(new_n261_), .O(new_n343_));
  nand2  g268(.a(new_n343_), .b(new_n257_), .O(z62));
  zero   g269(.O(z12));
  zero   g270(.O(z20));
  zero   g271(.O(z22));
  zero   g272(.O(z28));
  nor2   g273(.a(x1), .b(new_n72_), .O(z17));
  nor2   g274(.a(x1), .b(new_n72_), .O(z21));
endmodule


