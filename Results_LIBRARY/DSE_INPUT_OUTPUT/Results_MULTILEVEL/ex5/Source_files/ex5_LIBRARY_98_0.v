// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:22 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n153_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n161_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n320_, new_n321_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x1), .b(x0), .O(z09));
  inv1   g004(.a(z09), .O(z49));
  nand4  g005(.a(z49), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z49), .O(z01));
  nor2   g010(.a(z09), .b(x7), .O(new_n82_));
  nand4  g011(.a(new_n82_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(new_n83_), .b(new_n85_), .O(z03));
  nor2   g015(.a(x4), .b(new_n85_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n74_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n73_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n88_), .c(z49), .O(z04));
  nand2  g020(.a(new_n79_), .b(x6), .O(new_n92_));
  nand2  g021(.a(x5), .b(new_n72_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n92_), .c(z49), .O(z05));
  inv1   g023(.a(x0), .O(new_n96_));
  inv1   g024(.a(x2), .O(new_n97_));
  nand4  g025(.a(new_n85_), .b(new_n97_), .c(x1), .d(new_n96_), .O(new_n98_));
  inv1   g026(.a(new_n98_), .O(new_n99_));
  nand4  g027(.a(new_n99_), .b(x6), .c(x5), .d(new_n72_), .O(new_n100_));
  nor2   g028(.a(new_n100_), .b(new_n79_), .O(z07));
  inv1   g029(.a(x1), .O(new_n102_));
  nor2   g030(.a(new_n102_), .b(new_n96_), .O(new_n103_));
  nor2   g031(.a(x3), .b(new_n97_), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand4  g033(.a(x7), .b(x6), .c(x5), .d(new_n72_), .O(new_n106_));
  oai21  g034(.a(new_n106_), .b(new_n105_), .c(z49), .O(z08));
  nor2   g035(.a(new_n102_), .b(x0), .O(new_n108_));
  nand3  g036(.a(new_n108_), .b(new_n72_), .c(x2), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand4  g038(.a(new_n110_), .b(x7), .c(x6), .d(x5), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(z10));
  nand4  g040(.a(new_n85_), .b(new_n97_), .c(x1), .d(x0), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand4  g042(.a(new_n114_), .b(x6), .c(x5), .d(new_n72_), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n79_), .O(z11));
  nor2   g044(.a(x4), .b(x3), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(x2), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nand2  g047(.a(x7), .b(x6), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(x5), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(x0), .c(x1), .O(z12));
  nand4  g053(.a(x3), .b(new_n97_), .c(x1), .d(new_n96_), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nand4  g055(.a(new_n127_), .b(x6), .c(x5), .d(new_n72_), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n79_), .O(z13));
  nand4  g057(.a(x3), .b(new_n97_), .c(new_n102_), .d(x0), .O(new_n130_));
  inv1   g058(.a(new_n130_), .O(new_n131_));
  nand4  g059(.a(new_n131_), .b(x6), .c(x5), .d(new_n72_), .O(new_n132_));
  nor2   g060(.a(new_n132_), .b(new_n79_), .O(z14));
  nand3  g061(.a(new_n123_), .b(new_n87_), .c(x2), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(x1), .c(x0), .O(z15));
  nor2   g063(.a(new_n85_), .b(x2), .O(new_n136_));
  nand2  g064(.a(new_n136_), .b(new_n103_), .O(new_n137_));
  oai21  g065(.a(new_n137_), .b(new_n106_), .c(z49), .O(z16));
  nand3  g066(.a(new_n73_), .b(x4), .c(new_n97_), .O(new_n139_));
  aoi21  g067(.a(new_n139_), .b(x0), .c(x1), .O(z17));
  nand4  g068(.a(new_n85_), .b(new_n97_), .c(new_n102_), .d(x0), .O(new_n141_));
  inv1   g069(.a(new_n141_), .O(new_n142_));
  nand4  g070(.a(new_n142_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n143_));
  inv1   g071(.a(new_n143_), .O(z20));
  nor2   g072(.a(x6), .b(x5), .O(new_n145_));
  nand3  g073(.a(new_n145_), .b(new_n136_), .c(new_n72_), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(x0), .c(x1), .O(z21));
  nor2   g075(.a(x4), .b(x2), .O(new_n148_));
  nor2   g076(.a(new_n120_), .b(x5), .O(new_n149_));
  nand2  g077(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  aoi21  g078(.a(new_n150_), .b(x0), .c(x1), .O(z22));
  inv1   g079(.a(new_n90_), .O(new_n153_));
  nand3  g080(.a(new_n117_), .b(new_n153_), .c(new_n97_), .O(new_n154_));
  aoi21  g081(.a(new_n154_), .b(x1), .c(x0), .O(z25));
  nand2  g082(.a(new_n104_), .b(x0), .O(new_n156_));
  nand4  g083(.a(x7), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n157_));
  oai21  g084(.a(new_n157_), .b(new_n156_), .c(z49), .O(z26));
  nand2  g085(.a(new_n119_), .b(new_n153_), .O(new_n159_));
  aoi21  g086(.a(new_n159_), .b(x1), .c(x0), .O(z27));
  nand3  g087(.a(new_n149_), .b(new_n87_), .c(x2), .O(new_n161_));
  aoi21  g088(.a(new_n161_), .b(x0), .c(x1), .O(z28));
  oai21  g089(.a(new_n157_), .b(new_n105_), .c(z49), .O(z30));
  nor2   g090(.a(new_n145_), .b(x4), .O(new_n164_));
  oai21  g091(.a(x5), .b(new_n72_), .c(new_n97_), .O(new_n165_));
  oai21  g092(.a(new_n165_), .b(new_n164_), .c(x0), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n102_), .O(z31));
  aoi21  g094(.a(new_n145_), .b(x3), .c(x4), .O(new_n168_));
  oai21  g095(.a(new_n168_), .b(new_n165_), .c(x0), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(new_n102_), .O(z32));
  nand3  g097(.a(x7), .b(x6), .c(new_n72_), .O(new_n171_));
  inv1   g098(.a(new_n171_), .O(new_n172_));
  nor2   g099(.a(new_n97_), .b(new_n96_), .O(new_n173_));
  nand2  g100(.a(x5), .b(new_n102_), .O(new_n174_));
  nand3  g101(.a(new_n73_), .b(x3), .c(x1), .O(new_n175_));
  nand4  g102(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(new_n172_), .O(z33));
  nor2   g103(.a(new_n73_), .b(new_n96_), .O(new_n177_));
  oai22  g104(.a(new_n177_), .b(new_n108_), .c(new_n88_), .d(new_n80_), .O(new_n178_));
  aoi21  g105(.a(new_n120_), .b(new_n72_), .c(x2), .O(new_n179_));
  oai21  g106(.a(new_n179_), .b(new_n96_), .c(new_n102_), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(new_n73_), .O(new_n181_));
  nand2  g108(.a(new_n181_), .b(new_n178_), .O(z34));
  nor2   g109(.a(new_n73_), .b(new_n72_), .O(new_n183_));
  nand4  g110(.a(new_n183_), .b(new_n97_), .c(new_n102_), .d(x0), .O(z35));
  inv1   g111(.a(z17), .O(z36));
  nand2  g112(.a(new_n73_), .b(x3), .O(new_n186_));
  oai21  g113(.a(new_n173_), .b(new_n108_), .c(new_n186_), .O(new_n187_));
  nand2  g114(.a(x1), .b(new_n96_), .O(new_n188_));
  oai21  g115(.a(new_n186_), .b(new_n96_), .c(new_n188_), .O(new_n189_));
  oai21  g116(.a(new_n92_), .b(x4), .c(new_n189_), .O(new_n190_));
  nor2   g117(.a(x3), .b(x1), .O(new_n191_));
  nor2   g118(.a(new_n73_), .b(new_n85_), .O(new_n192_));
  aoi22  g119(.a(new_n192_), .b(x1), .c(new_n191_), .d(x0), .O(new_n193_));
  nand3  g120(.a(new_n193_), .b(new_n190_), .c(new_n187_), .O(z37));
  nand3  g121(.a(new_n97_), .b(new_n102_), .c(x0), .O(new_n195_));
  or2    g122(.a(new_n195_), .b(new_n168_), .O(z38));
  oai22  g123(.a(new_n177_), .b(x1), .c(new_n80_), .d(new_n85_), .O(new_n197_));
  nand2  g124(.a(new_n93_), .b(x1), .O(new_n198_));
  aoi21  g125(.a(new_n121_), .b(new_n97_), .c(x5), .O(new_n199_));
  oai21  g126(.a(new_n199_), .b(x4), .c(x0), .O(new_n200_));
  nand3  g127(.a(new_n200_), .b(new_n198_), .c(new_n197_), .O(z39));
  inv1   g128(.a(new_n173_), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(x1), .O(new_n203_));
  oai21  g130(.a(new_n73_), .b(x2), .c(x4), .O(new_n204_));
  oai21  g131(.a(new_n74_), .b(x2), .c(new_n73_), .O(new_n205_));
  nand2  g132(.a(new_n205_), .b(new_n72_), .O(new_n206_));
  nand2  g133(.a(new_n73_), .b(new_n85_), .O(new_n207_));
  oai21  g134(.a(new_n207_), .b(new_n120_), .c(x2), .O(new_n208_));
  nand3  g135(.a(new_n208_), .b(new_n206_), .c(new_n204_), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(x0), .O(new_n210_));
  nand2  g137(.a(new_n210_), .b(new_n203_), .O(z40));
  aoi21  g138(.a(new_n85_), .b(x0), .c(new_n102_), .O(new_n212_));
  inv1   g139(.a(new_n212_), .O(new_n213_));
  nor2   g140(.a(new_n192_), .b(x1), .O(new_n214_));
  oai21  g141(.a(new_n214_), .b(x2), .c(x0), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(new_n213_), .O(z41));
  oai21  g143(.a(new_n73_), .b(new_n102_), .c(new_n96_), .O(new_n217_));
  aoi21  g144(.a(new_n79_), .b(new_n74_), .c(new_n73_), .O(new_n218_));
  oai21  g145(.a(new_n218_), .b(new_n89_), .c(new_n72_), .O(new_n219_));
  nand2  g146(.a(new_n85_), .b(x2), .O(new_n220_));
  nand3  g147(.a(new_n121_), .b(new_n220_), .c(new_n102_), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(new_n73_), .O(new_n222_));
  nand4  g149(.a(new_n222_), .b(new_n219_), .c(new_n217_), .d(new_n72_), .O(z42));
  oai21  g150(.a(new_n93_), .b(new_n102_), .c(new_n96_), .O(new_n224_));
  oai21  g151(.a(new_n73_), .b(new_n102_), .c(new_n97_), .O(new_n225_));
  nand2  g152(.a(new_n225_), .b(x4), .O(new_n226_));
  nor2   g153(.a(new_n104_), .b(new_n102_), .O(new_n227_));
  nor2   g154(.a(new_n121_), .b(new_n97_), .O(new_n228_));
  oai21  g155(.a(new_n228_), .b(new_n227_), .c(new_n73_), .O(new_n229_));
  nand4  g156(.a(new_n229_), .b(new_n226_), .c(new_n224_), .d(new_n219_), .O(z43));
  nand2  g157(.a(new_n145_), .b(new_n72_), .O(new_n231_));
  nand2  g158(.a(new_n85_), .b(new_n97_), .O(new_n232_));
  oai21  g159(.a(new_n232_), .b(new_n231_), .c(x0), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(new_n102_), .O(z44));
  inv1   g161(.a(new_n164_), .O(new_n235_));
  nand2  g162(.a(x2), .b(x1), .O(new_n236_));
  nor2   g163(.a(new_n236_), .b(x0), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(new_n235_), .O(z45));
  aoi21  g165(.a(new_n92_), .b(new_n73_), .c(x4), .O(new_n239_));
  nand3  g166(.a(new_n108_), .b(new_n85_), .c(new_n97_), .O(new_n240_));
  or2    g167(.a(new_n240_), .b(new_n239_), .O(z46));
  aoi21  g168(.a(new_n164_), .b(new_n96_), .c(new_n97_), .O(new_n242_));
  nand2  g169(.a(new_n87_), .b(x1), .O(new_n243_));
  oai21  g170(.a(new_n243_), .b(new_n122_), .c(x0), .O(new_n244_));
  oai21  g171(.a(new_n242_), .b(new_n102_), .c(new_n244_), .O(z47));
  nand2  g172(.a(x6), .b(new_n73_), .O(new_n247_));
  inv1   g173(.a(new_n247_), .O(new_n248_));
  nand4  g174(.a(new_n248_), .b(new_n212_), .c(new_n148_), .d(x7), .O(z50));
  oai21  g175(.a(x6), .b(x5), .c(x2), .O(new_n250_));
  nand2  g176(.a(new_n120_), .b(x5), .O(new_n251_));
  nand3  g177(.a(new_n251_), .b(new_n250_), .c(new_n247_), .O(new_n252_));
  oai21  g178(.a(new_n85_), .b(x2), .c(x1), .O(new_n253_));
  aoi21  g179(.a(new_n252_), .b(new_n72_), .c(new_n253_), .O(new_n254_));
  oai21  g180(.a(new_n254_), .b(new_n96_), .c(new_n188_), .O(z51));
  nand4  g181(.a(new_n195_), .b(new_n235_), .c(new_n85_), .d(x0), .O(z52));
  oai21  g182(.a(x2), .b(x1), .c(x0), .O(new_n257_));
  nand2  g183(.a(new_n74_), .b(new_n73_), .O(new_n258_));
  nand3  g184(.a(new_n258_), .b(new_n72_), .c(x2), .O(new_n259_));
  nand2  g185(.a(new_n106_), .b(new_n97_), .O(new_n260_));
  nand3  g186(.a(new_n260_), .b(new_n259_), .c(new_n257_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n85_), .O(new_n262_));
  nor2   g188(.a(new_n85_), .b(new_n97_), .O(new_n263_));
  oai21  g189(.a(new_n263_), .b(new_n102_), .c(new_n96_), .O(new_n264_));
  nand2  g190(.a(new_n232_), .b(new_n102_), .O(new_n265_));
  nand2  g191(.a(new_n258_), .b(new_n97_), .O(new_n266_));
  nand3  g192(.a(new_n266_), .b(new_n251_), .c(new_n247_), .O(new_n267_));
  nand3  g193(.a(new_n267_), .b(new_n72_), .c(x3), .O(new_n268_));
  nand4  g194(.a(new_n268_), .b(new_n265_), .c(new_n264_), .d(new_n262_), .O(z53));
  nand4  g195(.a(new_n258_), .b(new_n72_), .c(new_n97_), .d(new_n96_), .O(new_n270_));
  nand2  g196(.a(new_n106_), .b(x2), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n270_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n85_), .O(new_n273_));
  oai21  g199(.a(new_n136_), .b(x0), .c(new_n93_), .O(new_n274_));
  oai21  g200(.a(new_n93_), .b(new_n85_), .c(new_n96_), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n120_), .O(new_n276_));
  oai21  g202(.a(new_n247_), .b(x4), .c(new_n96_), .O(new_n277_));
  aoi21  g203(.a(new_n277_), .b(x3), .c(new_n102_), .O(new_n278_));
  nand4  g204(.a(new_n278_), .b(new_n276_), .c(new_n274_), .d(new_n273_), .O(z54));
  nand4  g205(.a(new_n202_), .b(new_n258_), .c(new_n72_), .d(x1), .O(new_n280_));
  nand2  g206(.a(new_n232_), .b(x1), .O(new_n281_));
  aoi21  g207(.a(new_n106_), .b(x2), .c(new_n281_), .O(new_n282_));
  oai21  g208(.a(new_n282_), .b(new_n96_), .c(new_n280_), .O(z55));
  oai21  g209(.a(new_n73_), .b(x4), .c(x3), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n97_), .O(new_n285_));
  oai21  g211(.a(new_n74_), .b(x4), .c(new_n97_), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(new_n79_), .O(new_n287_));
  nand2  g213(.a(x6), .b(x5), .O(new_n288_));
  oai21  g214(.a(new_n288_), .b(x4), .c(x2), .O(new_n289_));
  nand3  g215(.a(new_n289_), .b(new_n287_), .c(new_n285_), .O(new_n290_));
  nand2  g216(.a(new_n290_), .b(x1), .O(new_n291_));
  nand2  g217(.a(new_n291_), .b(new_n96_), .O(z56));
  oai21  g218(.a(new_n73_), .b(x4), .c(new_n85_), .O(new_n293_));
  nand3  g219(.a(new_n293_), .b(new_n97_), .c(new_n96_), .O(new_n294_));
  nand3  g220(.a(new_n294_), .b(new_n289_), .c(new_n287_), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(x1), .O(new_n296_));
  nand2  g222(.a(new_n136_), .b(x1), .O(new_n297_));
  oai21  g223(.a(new_n297_), .b(new_n239_), .c(x0), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n296_), .O(z57));
  inv1   g225(.a(new_n263_), .O(new_n300_));
  oai21  g226(.a(new_n145_), .b(x0), .c(new_n92_), .O(new_n301_));
  aoi21  g227(.a(new_n301_), .b(new_n72_), .c(new_n300_), .O(new_n302_));
  nand2  g228(.a(new_n263_), .b(x1), .O(new_n303_));
  oai21  g229(.a(new_n303_), .b(new_n106_), .c(x0), .O(new_n304_));
  oai21  g230(.a(new_n302_), .b(new_n102_), .c(new_n304_), .O(z58));
  nand2  g231(.a(new_n236_), .b(new_n85_), .O(new_n306_));
  oai21  g232(.a(new_n74_), .b(x4), .c(x2), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(new_n102_), .O(new_n308_));
  oai21  g234(.a(new_n74_), .b(new_n97_), .c(new_n73_), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(new_n72_), .O(new_n310_));
  nand2  g236(.a(new_n157_), .b(new_n97_), .O(new_n311_));
  nand4  g237(.a(new_n311_), .b(new_n310_), .c(new_n308_), .d(new_n306_), .O(new_n312_));
  nand2  g238(.a(new_n312_), .b(x0), .O(new_n313_));
  aoi21  g239(.a(new_n85_), .b(x0), .c(new_n97_), .O(new_n314_));
  and2   g240(.a(new_n157_), .b(new_n96_), .O(new_n315_));
  oai21  g241(.a(new_n315_), .b(new_n314_), .c(x1), .O(new_n316_));
  nand2  g242(.a(new_n316_), .b(new_n313_), .O(z59));
  nand3  g243(.a(new_n103_), .b(x4), .c(new_n85_), .O(z60));
  nand4  g244(.a(new_n263_), .b(new_n235_), .c(new_n102_), .d(x0), .O(z61));
  nand2  g245(.a(new_n85_), .b(x1), .O(new_n320_));
  oai21  g246(.a(new_n320_), .b(new_n164_), .c(x0), .O(new_n321_));
  nand2  g247(.a(new_n321_), .b(new_n188_), .O(z62));
  zero   g248(.O(z06));
  zero   g249(.O(z23));
  one    g250(.O(z48));
  nor2   g251(.a(x1), .b(x0), .O(z18));
  nor2   g252(.a(x1), .b(x0), .O(z19));
  nor2   g253(.a(x1), .b(x0), .O(z24));
  nor2   g254(.a(x1), .b(x0), .O(z29));
endmodule


