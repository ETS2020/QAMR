// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:06 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n147_, new_n148_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n178_, new_n180_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n367_, new_n368_,
    new_n369_, new_n370_, new_n372_, new_n373_, new_n374_;
  nand2  g000(.a(x4), .b(x3), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x4), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(new_n73_), .O(z00));
  inv1   g005(.a(x3), .O(new_n77_));
  nand2  g006(.a(x4), .b(new_n77_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z19));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nor3   g010(.a(new_n81_), .b(z19), .c(x5), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x5), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n81_), .O(z02));
  inv1   g014(.a(x4), .O(new_n86_));
  nand2  g015(.a(x5), .b(new_n86_), .O(new_n87_));
  nand2  g016(.a(new_n80_), .b(x3), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n87_), .c(new_n78_), .O(z03));
  inv1   g018(.a(x5), .O(new_n90_));
  inv1   g019(.a(x7), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(x6), .c(new_n86_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(x3), .c(new_n83_), .O(z04));
  oai21  g024(.a(new_n92_), .b(new_n90_), .c(new_n78_), .O(z05));
  inv1   g025(.a(new_n74_), .O(new_n97_));
  inv1   g026(.a(x0), .O(new_n98_));
  inv1   g027(.a(x1), .O(new_n99_));
  nand3  g028(.a(x2), .b(new_n99_), .c(new_n98_), .O(new_n100_));
  nor3   g029(.a(new_n100_), .b(new_n97_), .c(x4), .O(new_n101_));
  and2   g030(.a(new_n101_), .b(x3), .O(z06));
  inv1   g031(.a(x2), .O(new_n103_));
  nor2   g032(.a(new_n99_), .b(x0), .O(new_n104_));
  nand3  g033(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(new_n86_), .c(x3), .O(z07));
  nor2   g037(.a(new_n103_), .b(new_n99_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(x0), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n106_), .c(new_n83_), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(z08));
  nor2   g042(.a(x5), .b(x3), .O(new_n114_));
  nand2  g043(.a(x7), .b(x6), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(x4), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n100_), .O(z09));
  nor2   g047(.a(new_n90_), .b(x4), .O(new_n119_));
  inv1   g048(.a(new_n115_), .O(new_n120_));
  nand4  g049(.a(new_n120_), .b(new_n104_), .c(new_n119_), .d(x2), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n78_), .O(z10));
  nand2  g051(.a(x6), .b(x5), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(x7), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nor2   g055(.a(x2), .b(new_n98_), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(x1), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(new_n86_), .c(x3), .O(z11));
  nor2   g060(.a(x1), .b(new_n98_), .O(new_n132_));
  nand2  g061(.a(new_n132_), .b(x2), .O(new_n133_));
  nor3   g062(.a(new_n133_), .b(new_n115_), .c(new_n84_), .O(z12));
  nor3   g063(.a(new_n107_), .b(x4), .c(new_n77_), .O(z13));
  nand2  g064(.a(new_n120_), .b(new_n119_), .O(new_n136_));
  nor2   g065(.a(new_n77_), .b(x2), .O(new_n137_));
  nand2  g066(.a(new_n137_), .b(new_n132_), .O(new_n138_));
  oai21  g067(.a(new_n138_), .b(new_n136_), .c(new_n78_), .O(z14));
  nor2   g068(.a(new_n103_), .b(x0), .O(new_n140_));
  nand2  g069(.a(x3), .b(x1), .O(new_n141_));
  nor2   g070(.a(new_n141_), .b(new_n136_), .O(new_n142_));
  nand2  g071(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand2  g072(.a(new_n143_), .b(new_n78_), .O(z15));
  nand2  g073(.a(new_n142_), .b(new_n127_), .O(new_n145_));
  inv1   g074(.a(new_n145_), .O(z16));
  inv1   g075(.a(new_n132_), .O(new_n147_));
  nand3  g076(.a(new_n90_), .b(x4), .c(x3), .O(new_n148_));
  nor3   g077(.a(new_n148_), .b(new_n147_), .c(x2), .O(z17));
  nor2   g078(.a(new_n148_), .b(new_n100_), .O(z18));
  nand3  g079(.a(new_n132_), .b(new_n74_), .c(new_n103_), .O(new_n151_));
  aoi21  g080(.a(new_n151_), .b(new_n86_), .c(x3), .O(z20));
  nand2  g081(.a(new_n74_), .b(x3), .O(new_n153_));
  nor2   g082(.a(x4), .b(x2), .O(new_n154_));
  nand3  g083(.a(new_n154_), .b(new_n99_), .c(x0), .O(new_n155_));
  oai21  g084(.a(new_n155_), .b(new_n153_), .c(new_n78_), .O(z21));
  nand2  g085(.a(new_n132_), .b(new_n120_), .O(new_n157_));
  nor2   g086(.a(x5), .b(x4), .O(new_n158_));
  inv1   g087(.a(new_n158_), .O(new_n159_));
  nor3   g088(.a(new_n159_), .b(new_n157_), .c(x2), .O(z22));
  nor2   g089(.a(new_n90_), .b(x1), .O(new_n161_));
  inv1   g090(.a(new_n161_), .O(new_n162_));
  nand2  g091(.a(new_n162_), .b(x3), .O(new_n163_));
  nor2   g092(.a(x2), .b(x0), .O(new_n164_));
  nor2   g093(.a(new_n164_), .b(new_n77_), .O(new_n165_));
  nor2   g094(.a(new_n165_), .b(new_n83_), .O(new_n166_));
  and2   g095(.a(new_n166_), .b(new_n163_), .O(z23));
  nand2  g096(.a(new_n91_), .b(x6), .O(new_n168_));
  nand2  g097(.a(new_n77_), .b(new_n98_), .O(new_n169_));
  nand3  g098(.a(new_n154_), .b(new_n90_), .c(new_n99_), .O(new_n170_));
  nor3   g099(.a(new_n170_), .b(new_n169_), .c(new_n168_), .O(z24));
  inv1   g100(.a(new_n168_), .O(new_n172_));
  nand3  g101(.a(new_n104_), .b(new_n172_), .c(new_n90_), .O(new_n173_));
  nand2  g102(.a(new_n83_), .b(new_n103_), .O(new_n174_));
  nor2   g103(.a(new_n174_), .b(new_n173_), .O(z25));
  nand2  g104(.a(x2), .b(x0), .O(new_n176_));
  nor2   g105(.a(new_n176_), .b(new_n117_), .O(z26));
  nand2  g106(.a(new_n83_), .b(x2), .O(new_n178_));
  nor2   g107(.a(new_n178_), .b(new_n173_), .O(z27));
  nand4  g108(.a(x7), .b(x6), .c(new_n86_), .d(x3), .O(new_n180_));
  nor3   g109(.a(new_n180_), .b(new_n133_), .c(x5), .O(z28));
  nor4   g110(.a(new_n170_), .b(new_n169_), .c(new_n91_), .d(x6), .O(z29));
  nand3  g111(.a(new_n111_), .b(new_n120_), .c(new_n90_), .O(new_n183_));
  aoi21  g112(.a(new_n183_), .b(new_n86_), .c(x3), .O(z30));
  nand2  g113(.a(new_n90_), .b(new_n103_), .O(new_n185_));
  nand2  g114(.a(new_n185_), .b(new_n86_), .O(new_n186_));
  nand2  g115(.a(new_n78_), .b(x1), .O(new_n187_));
  and2   g116(.a(new_n187_), .b(new_n148_), .O(new_n188_));
  oai21  g117(.a(new_n137_), .b(new_n86_), .c(new_n98_), .O(new_n189_));
  inv1   g118(.a(x6), .O(new_n190_));
  nor2   g119(.a(new_n190_), .b(x4), .O(new_n191_));
  nor2   g120(.a(new_n77_), .b(new_n103_), .O(new_n192_));
  oai21  g121(.a(new_n192_), .b(new_n191_), .c(x0), .O(new_n193_));
  nand4  g122(.a(new_n193_), .b(new_n189_), .c(new_n188_), .d(new_n186_), .O(z31));
  nand2  g123(.a(x3), .b(x0), .O(new_n195_));
  oai22  g124(.a(new_n195_), .b(x6), .c(new_n169_), .d(new_n168_), .O(new_n196_));
  nand2  g125(.a(new_n196_), .b(new_n90_), .O(new_n197_));
  nand2  g126(.a(new_n197_), .b(new_n86_), .O(new_n198_));
  nand2  g127(.a(new_n195_), .b(x4), .O(new_n199_));
  nand2  g128(.a(new_n199_), .b(x2), .O(new_n200_));
  inv1   g129(.a(new_n187_), .O(new_n201_));
  oai21  g130(.a(x5), .b(new_n86_), .c(x0), .O(new_n202_));
  aoi21  g131(.a(new_n202_), .b(new_n137_), .c(new_n201_), .O(new_n203_));
  nand3  g132(.a(new_n203_), .b(new_n200_), .c(new_n198_), .O(z32));
  aoi21  g133(.a(new_n90_), .b(x1), .c(x4), .O(new_n205_));
  nand3  g134(.a(new_n120_), .b(x2), .c(x0), .O(new_n206_));
  oai21  g135(.a(new_n206_), .b(new_n161_), .c(new_n86_), .O(new_n207_));
  oai21  g136(.a(new_n205_), .b(new_n77_), .c(new_n207_), .O(z33));
  nand2  g137(.a(new_n91_), .b(new_n86_), .O(new_n209_));
  aoi21  g138(.a(new_n209_), .b(new_n103_), .c(new_n98_), .O(new_n210_));
  nand2  g139(.a(new_n77_), .b(x2), .O(new_n211_));
  nand2  g140(.a(new_n211_), .b(new_n98_), .O(new_n212_));
  aoi21  g141(.a(new_n190_), .b(new_n86_), .c(x1), .O(new_n213_));
  nand2  g142(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  oai21  g143(.a(new_n214_), .b(new_n210_), .c(new_n90_), .O(new_n215_));
  aoi21  g144(.a(new_n103_), .b(new_n99_), .c(new_n86_), .O(new_n216_));
  oai21  g145(.a(new_n216_), .b(new_n77_), .c(new_n159_), .O(new_n217_));
  nand2  g146(.a(new_n90_), .b(x0), .O(new_n218_));
  aoi21  g147(.a(new_n218_), .b(new_n209_), .c(new_n124_), .O(new_n219_));
  nand3  g148(.a(new_n219_), .b(new_n217_), .c(new_n215_), .O(z34));
  nand2  g149(.a(new_n103_), .b(new_n98_), .O(new_n221_));
  nand2  g150(.a(new_n176_), .b(new_n221_), .O(new_n222_));
  oai21  g151(.a(new_n222_), .b(new_n162_), .c(x3), .O(new_n223_));
  nand2  g152(.a(new_n223_), .b(x4), .O(z35));
  inv1   g153(.a(new_n127_), .O(new_n225_));
  nand2  g154(.a(new_n140_), .b(new_n77_), .O(new_n226_));
  oai22  g155(.a(new_n226_), .b(new_n92_), .c(new_n225_), .d(new_n72_), .O(new_n227_));
  nand3  g156(.a(new_n227_), .b(new_n90_), .c(new_n99_), .O(z36));
  inv1   g157(.a(new_n94_), .O(new_n229_));
  nor2   g158(.a(new_n90_), .b(new_n77_), .O(new_n230_));
  aoi21  g159(.a(new_n230_), .b(new_n225_), .c(new_n83_), .O(new_n231_));
  oai22  g160(.a(new_n231_), .b(new_n129_), .c(new_n163_), .d(new_n229_), .O(z37));
  nand3  g161(.a(new_n172_), .b(new_n83_), .c(new_n90_), .O(new_n233_));
  nand2  g162(.a(new_n233_), .b(new_n164_), .O(new_n234_));
  nand2  g163(.a(new_n75_), .b(x0), .O(new_n235_));
  oai21  g164(.a(new_n86_), .b(x0), .c(x2), .O(new_n236_));
  aoi21  g165(.a(new_n221_), .b(new_n77_), .c(x1), .O(new_n237_));
  nand4  g166(.a(new_n237_), .b(new_n236_), .c(new_n235_), .d(new_n234_), .O(z38));
  oai22  g167(.a(new_n185_), .b(new_n157_), .c(new_n88_), .d(new_n90_), .O(new_n239_));
  aoi21  g168(.a(new_n239_), .b(new_n86_), .c(z19), .O(z39));
  nand2  g169(.a(new_n230_), .b(x4), .O(new_n241_));
  nand3  g170(.a(new_n241_), .b(new_n159_), .c(x0), .O(new_n242_));
  nand3  g171(.a(new_n158_), .b(x6), .c(new_n77_), .O(new_n243_));
  aoi22  g172(.a(new_n243_), .b(new_n222_), .c(new_n176_), .d(x1), .O(new_n244_));
  nor2   g173(.a(x7), .b(new_n98_), .O(new_n245_));
  nand2  g174(.a(new_n86_), .b(new_n98_), .O(new_n246_));
  nand2  g175(.a(new_n246_), .b(new_n169_), .O(new_n247_));
  oai21  g176(.a(new_n247_), .b(new_n245_), .c(x2), .O(new_n248_));
  nand2  g177(.a(x6), .b(new_n86_), .O(new_n249_));
  nand2  g178(.a(x7), .b(new_n98_), .O(new_n250_));
  oai21  g179(.a(new_n249_), .b(new_n98_), .c(new_n250_), .O(new_n251_));
  nand2  g180(.a(new_n251_), .b(new_n103_), .O(new_n252_));
  nand4  g181(.a(new_n252_), .b(new_n248_), .c(new_n244_), .d(new_n242_), .O(z40));
  nand2  g182(.a(new_n83_), .b(x1), .O(new_n254_));
  oai21  g183(.a(new_n162_), .b(new_n77_), .c(new_n254_), .O(new_n255_));
  nand2  g184(.a(new_n255_), .b(new_n127_), .O(z41));
  nor2   g185(.a(new_n80_), .b(new_n90_), .O(new_n257_));
  nand3  g186(.a(new_n211_), .b(new_n132_), .c(new_n120_), .O(new_n258_));
  aoi21  g187(.a(new_n258_), .b(new_n90_), .c(new_n257_), .O(new_n259_));
  oai21  g188(.a(new_n259_), .b(x4), .c(new_n72_), .O(z42));
  nand2  g189(.a(new_n103_), .b(x1), .O(new_n261_));
  nand2  g190(.a(new_n190_), .b(x2), .O(new_n262_));
  nand3  g191(.a(x6), .b(new_n77_), .c(new_n103_), .O(new_n263_));
  nand2  g192(.a(new_n263_), .b(new_n98_), .O(new_n264_));
  nand3  g193(.a(new_n264_), .b(new_n262_), .c(new_n261_), .O(new_n265_));
  oai21  g194(.a(new_n80_), .b(new_n90_), .c(new_n250_), .O(new_n266_));
  aoi21  g195(.a(new_n265_), .b(new_n90_), .c(new_n266_), .O(new_n267_));
  nand3  g196(.a(x4), .b(x3), .c(x2), .O(new_n268_));
  aoi21  g197(.a(new_n268_), .b(new_n92_), .c(new_n98_), .O(new_n269_));
  oai22  g198(.a(new_n221_), .b(new_n86_), .c(new_n119_), .d(new_n99_), .O(new_n270_));
  aoi21  g199(.a(new_n270_), .b(x3), .c(new_n269_), .O(new_n271_));
  oai21  g200(.a(new_n267_), .b(x4), .c(new_n271_), .O(z43));
  nand2  g201(.a(new_n262_), .b(new_n261_), .O(new_n273_));
  nand2  g202(.a(new_n273_), .b(new_n158_), .O(new_n274_));
  nand4  g203(.a(new_n274_), .b(new_n83_), .c(new_n74_), .d(x0), .O(z44));
  inv1   g204(.a(new_n109_), .O(new_n276_));
  nand3  g205(.a(new_n120_), .b(new_n103_), .c(new_n99_), .O(new_n277_));
  oai22  g206(.a(new_n277_), .b(new_n159_), .c(new_n276_), .d(new_n75_), .O(new_n278_));
  aoi21  g207(.a(new_n278_), .b(new_n98_), .c(z19), .O(z45));
  nand2  g208(.a(new_n168_), .b(new_n86_), .O(new_n280_));
  inv1   g209(.a(new_n280_), .O(new_n281_));
  nand4  g210(.a(new_n281_), .b(new_n114_), .c(new_n104_), .d(new_n103_), .O(z46));
  inv1   g211(.a(new_n104_), .O(new_n283_));
  nand2  g212(.a(new_n185_), .b(new_n99_), .O(new_n284_));
  nand2  g213(.a(new_n284_), .b(new_n120_), .O(new_n285_));
  nand2  g214(.a(new_n285_), .b(new_n283_), .O(new_n286_));
  aoi21  g215(.a(x6), .b(x1), .c(x5), .O(new_n287_));
  nor2   g216(.a(new_n287_), .b(new_n246_), .O(new_n288_));
  nand2  g217(.a(new_n246_), .b(new_n141_), .O(new_n289_));
  aoi21  g218(.a(new_n99_), .b(new_n98_), .c(x2), .O(new_n290_));
  aoi21  g219(.a(new_n87_), .b(x0), .c(new_n290_), .O(new_n291_));
  nand2  g220(.a(new_n291_), .b(new_n289_), .O(new_n292_));
  nor2   g221(.a(new_n292_), .b(new_n288_), .O(new_n293_));
  nand2  g222(.a(new_n293_), .b(new_n286_), .O(z47));
  nand2  g223(.a(new_n125_), .b(new_n75_), .O(new_n295_));
  nor2   g224(.a(new_n77_), .b(x1), .O(new_n296_));
  nand3  g225(.a(new_n296_), .b(new_n295_), .c(new_n164_), .O(z48));
  nor2   g226(.a(new_n101_), .b(z19), .O(z49));
  nand2  g227(.a(new_n141_), .b(x0), .O(new_n299_));
  nand4  g228(.a(new_n299_), .b(new_n116_), .c(new_n90_), .d(new_n103_), .O(z50));
  oai21  g229(.a(new_n106_), .b(new_n74_), .c(new_n127_), .O(new_n301_));
  aoi21  g230(.a(new_n169_), .b(new_n74_), .c(x4), .O(new_n302_));
  nand2  g231(.a(new_n302_), .b(new_n301_), .O(new_n303_));
  nand2  g232(.a(new_n147_), .b(new_n283_), .O(new_n304_));
  aoi22  g233(.a(new_n304_), .b(new_n78_), .c(new_n236_), .d(new_n165_), .O(new_n305_));
  nand2  g234(.a(new_n305_), .b(new_n303_), .O(z51));
  nand3  g235(.a(new_n268_), .b(new_n187_), .c(new_n174_), .O(new_n307_));
  nand2  g236(.a(new_n307_), .b(new_n98_), .O(new_n308_));
  nand2  g237(.a(new_n154_), .b(new_n99_), .O(new_n309_));
  nand2  g238(.a(new_n309_), .b(new_n77_), .O(new_n310_));
  aoi21  g239(.a(new_n310_), .b(x0), .c(new_n75_), .O(new_n311_));
  nand2  g240(.a(new_n311_), .b(new_n308_), .O(z52));
  oai21  g241(.a(new_n109_), .b(x3), .c(new_n74_), .O(new_n313_));
  inv1   g242(.a(new_n137_), .O(new_n314_));
  nand3  g243(.a(new_n211_), .b(new_n314_), .c(new_n126_), .O(new_n315_));
  nand3  g244(.a(new_n315_), .b(new_n313_), .c(new_n86_), .O(new_n316_));
  inv1   g245(.a(new_n178_), .O(new_n317_));
  oai21  g246(.a(new_n296_), .b(new_n317_), .c(x0), .O(new_n318_));
  aoi21  g247(.a(new_n77_), .b(new_n98_), .c(new_n99_), .O(new_n319_));
  oai21  g248(.a(new_n140_), .b(new_n83_), .c(new_n319_), .O(new_n320_));
  oai21  g249(.a(new_n136_), .b(new_n103_), .c(new_n296_), .O(new_n321_));
  nand4  g250(.a(new_n321_), .b(new_n320_), .c(new_n318_), .d(new_n316_), .O(z53));
  nand3  g251(.a(x3), .b(x2), .c(x1), .O(new_n323_));
  inv1   g252(.a(new_n323_), .O(new_n324_));
  oai21  g253(.a(new_n324_), .b(new_n154_), .c(new_n98_), .O(new_n325_));
  nand2  g254(.a(new_n325_), .b(new_n84_), .O(new_n326_));
  oai22  g255(.a(new_n169_), .b(new_n90_), .c(new_n106_), .d(new_n77_), .O(new_n327_));
  nand2  g256(.a(new_n327_), .b(new_n103_), .O(new_n328_));
  nand3  g257(.a(new_n105_), .b(new_n97_), .c(new_n72_), .O(new_n329_));
  oai21  g258(.a(new_n114_), .b(x0), .c(new_n99_), .O(new_n330_));
  nand4  g259(.a(new_n330_), .b(new_n329_), .c(new_n328_), .d(new_n326_), .O(z54));
  oai21  g260(.a(new_n206_), .b(new_n90_), .c(new_n75_), .O(new_n332_));
  nor2   g261(.a(new_n114_), .b(x2), .O(new_n333_));
  nor2   g262(.a(new_n333_), .b(new_n98_), .O(new_n334_));
  oai21  g263(.a(new_n114_), .b(new_n87_), .c(new_n334_), .O(new_n335_));
  nand3  g264(.a(new_n335_), .b(new_n332_), .c(new_n201_), .O(z55));
  aoi21  g265(.a(new_n249_), .b(new_n103_), .c(x7), .O(new_n337_));
  nor2   g266(.a(new_n337_), .b(x0), .O(new_n338_));
  oai21  g267(.a(new_n249_), .b(new_n90_), .c(x2), .O(new_n339_));
  nand2  g268(.a(new_n87_), .b(x3), .O(new_n340_));
  aoi21  g269(.a(new_n340_), .b(new_n103_), .c(new_n296_), .O(new_n341_));
  nand3  g270(.a(new_n341_), .b(new_n339_), .c(new_n338_), .O(z56));
  nand2  g271(.a(new_n87_), .b(new_n103_), .O(new_n343_));
  aoi21  g272(.a(new_n343_), .b(x0), .c(new_n337_), .O(new_n344_));
  oai21  g273(.a(new_n333_), .b(new_n280_), .c(new_n98_), .O(new_n345_));
  oai21  g274(.a(new_n77_), .b(new_n103_), .c(new_n99_), .O(new_n346_));
  nand2  g275(.a(new_n123_), .b(x2), .O(new_n347_));
  nand3  g276(.a(new_n347_), .b(new_n346_), .c(new_n299_), .O(new_n348_));
  inv1   g277(.a(new_n348_), .O(new_n349_));
  nand3  g278(.a(new_n349_), .b(new_n345_), .c(new_n344_), .O(z57));
  nand2  g279(.a(new_n218_), .b(x3), .O(new_n351_));
  nor2   g280(.a(new_n351_), .b(new_n290_), .O(new_n352_));
  inv1   g281(.a(new_n116_), .O(new_n353_));
  aoi21  g282(.a(new_n353_), .b(new_n283_), .c(new_n288_), .O(new_n354_));
  nand3  g283(.a(new_n354_), .b(new_n352_), .c(new_n284_), .O(z58));
  nor2   g284(.a(new_n137_), .b(new_n86_), .O(new_n356_));
  nand3  g285(.a(new_n190_), .b(x2), .c(x0), .O(new_n357_));
  nand2  g286(.a(new_n357_), .b(new_n180_), .O(new_n358_));
  nand2  g287(.a(new_n358_), .b(x1), .O(new_n359_));
  nor2   g288(.a(new_n91_), .b(x0), .O(new_n360_));
  aoi21  g289(.a(new_n360_), .b(new_n191_), .c(new_n192_), .O(new_n361_));
  aoi21  g290(.a(new_n361_), .b(new_n359_), .c(x5), .O(new_n362_));
  aoi21  g291(.a(new_n249_), .b(new_n99_), .c(new_n77_), .O(new_n363_));
  aoi21  g292(.a(new_n254_), .b(new_n77_), .c(new_n103_), .O(new_n364_));
  oai21  g293(.a(new_n363_), .b(new_n98_), .c(new_n364_), .O(new_n365_));
  oai21  g294(.a(new_n362_), .b(new_n356_), .c(new_n365_), .O(z59));
  nand3  g295(.a(new_n116_), .b(x2), .c(new_n99_), .O(new_n367_));
  nand2  g296(.a(new_n367_), .b(x3), .O(new_n368_));
  nand2  g297(.a(x5), .b(new_n98_), .O(new_n369_));
  aoi21  g298(.a(new_n277_), .b(new_n77_), .c(new_n369_), .O(new_n370_));
  aoi21  g299(.a(new_n370_), .b(new_n368_), .c(z19), .O(z60));
  nand2  g300(.a(new_n153_), .b(new_n86_), .O(new_n372_));
  nand2  g301(.a(new_n246_), .b(new_n77_), .O(new_n373_));
  nand2  g302(.a(new_n373_), .b(new_n133_), .O(new_n374_));
  nand2  g303(.a(new_n374_), .b(new_n372_), .O(z61));
  nand4  g304(.a(new_n83_), .b(new_n74_), .c(x1), .d(x0), .O(z62));
endmodule


