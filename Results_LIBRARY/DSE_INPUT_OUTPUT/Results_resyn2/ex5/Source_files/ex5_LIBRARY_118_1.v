// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:43 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n137_, new_n139_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n296_, new_n297_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n334_, new_n335_, new_n336_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n345_, new_n346_, new_n347_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n355_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  inv1   g002(.a(x3), .O(new_n74_));
  nand2  g003(.a(x7), .b(new_n74_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z07));
  nor3   g005(.a(z07), .b(new_n73_), .c(x4), .O(z00));
  nor2   g006(.a(new_n73_), .b(x7), .O(z01));
  inv1   g007(.a(x7), .O(new_n79_));
  inv1   g008(.a(x4), .O(new_n80_));
  nand2  g009(.a(x5), .b(new_n80_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x6), .c(new_n79_), .O(new_n82_));
  and2   g011(.a(new_n82_), .b(new_n74_), .O(z02));
  nand2  g012(.a(x5), .b(x3), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(x6), .c(new_n79_), .O(new_n85_));
  nor2   g014(.a(x7), .b(new_n80_), .O(new_n86_));
  nor2   g015(.a(new_n79_), .b(new_n74_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  and2   g017(.a(new_n88_), .b(new_n85_), .O(z03));
  inv1   g018(.a(x6), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(x5), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nor2   g021(.a(x4), .b(new_n74_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(new_n92_), .c(x7), .O(z04));
  nand4  g024(.a(new_n79_), .b(x6), .c(x5), .d(new_n80_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z05));
  inv1   g026(.a(x0), .O(new_n98_));
  inv1   g027(.a(x1), .O(new_n99_));
  nand3  g028(.a(x2), .b(new_n99_), .c(new_n98_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n94_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n72_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n75_), .O(z06));
  nand3  g032(.a(x2), .b(x1), .c(new_n98_), .O(new_n104_));
  nand2  g033(.a(x6), .b(x5), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(x7), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n93_), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n104_), .O(z10));
  inv1   g039(.a(x2), .O(new_n113_));
  nor2   g040(.a(new_n99_), .b(x0), .O(new_n114_));
  nand2  g041(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nor2   g042(.a(new_n115_), .b(new_n109_), .O(z13));
  nor2   g043(.a(x2), .b(new_n98_), .O(new_n117_));
  nand2  g044(.a(new_n117_), .b(new_n99_), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(new_n109_), .O(z14));
  nor2   g046(.a(new_n105_), .b(x4), .O(new_n120_));
  nand3  g047(.a(new_n120_), .b(new_n117_), .c(x1), .O(new_n121_));
  aoi21  g048(.a(new_n121_), .b(x3), .c(new_n79_), .O(z16));
  inv1   g049(.a(x5), .O(new_n123_));
  nand3  g050(.a(new_n123_), .b(x4), .c(new_n113_), .O(new_n124_));
  nand2  g051(.a(new_n75_), .b(x0), .O(new_n125_));
  nor3   g052(.a(new_n125_), .b(new_n124_), .c(x1), .O(z17));
  nand2  g053(.a(x4), .b(x3), .O(new_n127_));
  nor3   g054(.a(new_n127_), .b(new_n100_), .c(x5), .O(z18));
  nor2   g055(.a(x2), .b(x1), .O(new_n129_));
  inv1   g056(.a(new_n129_), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(x0), .O(new_n131_));
  inv1   g058(.a(new_n131_), .O(new_n132_));
  nand2  g059(.a(new_n86_), .b(new_n74_), .O(new_n133_));
  nor2   g060(.a(new_n133_), .b(new_n132_), .O(z19));
  nand3  g061(.a(z01), .b(new_n80_), .c(new_n74_), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n118_), .O(z20));
  nand3  g063(.a(new_n117_), .b(new_n93_), .c(new_n99_), .O(new_n137_));
  oai21  g064(.a(new_n137_), .b(new_n73_), .c(new_n75_), .O(z21));
  nand2  g065(.a(x7), .b(x6), .O(new_n139_));
  nor3   g066(.a(new_n139_), .b(new_n137_), .c(x5), .O(z22));
  oai21  g067(.a(new_n132_), .b(new_n84_), .c(new_n75_), .O(z23));
  nor2   g068(.a(x3), .b(x0), .O(new_n142_));
  nand3  g069(.a(new_n142_), .b(new_n79_), .c(new_n80_), .O(new_n143_));
  nor3   g070(.a(new_n143_), .b(new_n130_), .c(new_n92_), .O(z24));
  inv1   g071(.a(new_n115_), .O(new_n145_));
  nand2  g072(.a(new_n91_), .b(new_n80_), .O(new_n146_));
  inv1   g073(.a(new_n146_), .O(new_n147_));
  nand2  g074(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  aoi21  g075(.a(new_n148_), .b(new_n79_), .c(x3), .O(z25));
  or2    g076(.a(new_n146_), .b(new_n104_), .O(new_n151_));
  aoi21  g077(.a(new_n151_), .b(new_n79_), .c(x3), .O(z27));
  nor2   g078(.a(x1), .b(new_n98_), .O(new_n153_));
  nor2   g079(.a(new_n74_), .b(new_n113_), .O(new_n154_));
  nand2  g080(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nor2   g081(.a(new_n79_), .b(x5), .O(new_n156_));
  inv1   g082(.a(new_n156_), .O(new_n157_));
  nand2  g083(.a(x6), .b(new_n80_), .O(new_n158_));
  nor3   g084(.a(new_n158_), .b(new_n157_), .c(new_n155_), .O(z28));
  nand2  g085(.a(new_n123_), .b(new_n113_), .O(new_n161_));
  inv1   g086(.a(new_n161_), .O(new_n162_));
  nand2  g087(.a(x6), .b(x3), .O(new_n163_));
  oai21  g088(.a(new_n162_), .b(z07), .c(new_n163_), .O(new_n164_));
  nand2  g089(.a(new_n164_), .b(new_n80_), .O(new_n165_));
  nand3  g090(.a(new_n79_), .b(x6), .c(new_n80_), .O(new_n166_));
  inv1   g091(.a(new_n166_), .O(new_n167_));
  oai21  g092(.a(new_n167_), .b(new_n154_), .c(x0), .O(new_n168_));
  nor2   g093(.a(new_n74_), .b(x2), .O(new_n169_));
  oai21  g094(.a(new_n169_), .b(new_n80_), .c(new_n98_), .O(new_n170_));
  aoi21  g095(.a(new_n79_), .b(new_n113_), .c(x3), .O(new_n171_));
  nand2  g096(.a(new_n123_), .b(x4), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(new_n99_), .O(new_n173_));
  nor2   g098(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nand4  g099(.a(new_n174_), .b(new_n170_), .c(new_n168_), .d(new_n165_), .O(z31));
  oai21  g100(.a(new_n74_), .b(new_n98_), .c(new_n90_), .O(new_n176_));
  nand2  g101(.a(x6), .b(x0), .O(new_n177_));
  nand4  g102(.a(new_n177_), .b(new_n176_), .c(new_n129_), .d(new_n123_), .O(new_n178_));
  oai21  g103(.a(new_n123_), .b(new_n98_), .c(x4), .O(new_n179_));
  aoi21  g104(.a(new_n179_), .b(new_n129_), .c(new_n154_), .O(new_n180_));
  aoi21  g105(.a(new_n178_), .b(new_n80_), .c(new_n180_), .O(new_n181_));
  nand2  g106(.a(x4), .b(x2), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(new_n98_), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(new_n124_), .O(new_n184_));
  oai21  g109(.a(x6), .b(x5), .c(new_n80_), .O(new_n185_));
  nand2  g110(.a(x2), .b(x0), .O(new_n186_));
  nand3  g111(.a(new_n186_), .b(new_n185_), .c(new_n99_), .O(new_n187_));
  oai21  g112(.a(new_n187_), .b(new_n184_), .c(x3), .O(new_n188_));
  oai21  g113(.a(new_n181_), .b(x7), .c(new_n188_), .O(z32));
  nor2   g114(.a(x5), .b(x1), .O(new_n190_));
  nor2   g115(.a(new_n123_), .b(new_n99_), .O(new_n191_));
  nor2   g116(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  inv1   g117(.a(new_n186_), .O(new_n193_));
  nand3  g118(.a(new_n193_), .b(x6), .c(new_n80_), .O(new_n194_));
  oai21  g119(.a(new_n194_), .b(new_n192_), .c(x3), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(x7), .O(z33));
  nand2  g121(.a(new_n139_), .b(new_n80_), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(new_n117_), .O(new_n198_));
  nor2   g123(.a(new_n113_), .b(x0), .O(new_n199_));
  nand3  g124(.a(new_n199_), .b(x6), .c(new_n74_), .O(new_n200_));
  aoi21  g125(.a(new_n200_), .b(new_n198_), .c(x1), .O(new_n201_));
  nand2  g126(.a(new_n79_), .b(new_n80_), .O(new_n202_));
  aoi21  g127(.a(new_n202_), .b(new_n125_), .c(x5), .O(new_n203_));
  nand3  g128(.a(new_n93_), .b(new_n79_), .c(new_n90_), .O(new_n204_));
  inv1   g129(.a(new_n204_), .O(new_n205_));
  oai22  g130(.a(new_n205_), .b(new_n203_), .c(new_n201_), .d(x5), .O(z34));
  nand2  g131(.a(new_n186_), .b(new_n99_), .O(new_n207_));
  oai21  g132(.a(new_n207_), .b(new_n80_), .c(new_n75_), .O(new_n208_));
  nand2  g133(.a(new_n74_), .b(x2), .O(new_n209_));
  nand2  g134(.a(new_n123_), .b(x0), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(new_n79_), .O(new_n212_));
  oai21  g137(.a(x2), .b(x0), .c(x5), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(x3), .O(new_n214_));
  nand3  g139(.a(new_n214_), .b(new_n212_), .c(new_n208_), .O(z35));
  oai21  g140(.a(new_n146_), .b(new_n100_), .c(new_n79_), .O(new_n216_));
  inv1   g141(.a(new_n153_), .O(new_n217_));
  nor2   g142(.a(new_n217_), .b(new_n124_), .O(new_n218_));
  aoi21  g143(.a(new_n216_), .b(new_n74_), .c(new_n218_), .O(z36));
  aoi21  g144(.a(new_n166_), .b(new_n123_), .c(new_n191_), .O(new_n220_));
  nand2  g145(.a(new_n117_), .b(x1), .O(new_n221_));
  nor2   g146(.a(new_n117_), .b(new_n84_), .O(new_n222_));
  nor2   g147(.a(x7), .b(x3), .O(new_n223_));
  oai21  g148(.a(new_n223_), .b(new_n222_), .c(new_n221_), .O(new_n224_));
  oai21  g149(.a(new_n220_), .b(new_n74_), .c(new_n224_), .O(z37));
  oai21  g150(.a(x7), .b(x0), .c(new_n74_), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(x5), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(new_n163_), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(new_n127_), .O(new_n229_));
  aoi21  g154(.a(new_n158_), .b(new_n79_), .c(x3), .O(new_n230_));
  oai21  g155(.a(new_n127_), .b(new_n113_), .c(new_n98_), .O(new_n231_));
  or2    g156(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  oai21  g157(.a(x4), .b(new_n98_), .c(new_n113_), .O(new_n233_));
  aoi22  g158(.a(new_n233_), .b(new_n223_), .c(new_n207_), .d(new_n75_), .O(new_n234_));
  nand3  g159(.a(new_n234_), .b(new_n232_), .c(new_n229_), .O(z38));
  oai21  g160(.a(new_n118_), .b(new_n92_), .c(new_n87_), .O(new_n236_));
  nand3  g161(.a(new_n236_), .b(new_n127_), .c(new_n85_), .O(z39));
  aoi21  g162(.a(new_n172_), .b(new_n113_), .c(new_n98_), .O(new_n238_));
  nand2  g163(.a(new_n81_), .b(new_n99_), .O(new_n239_));
  oai21  g164(.a(new_n239_), .b(new_n238_), .c(new_n75_), .O(new_n240_));
  aoi21  g165(.a(x6), .b(new_n98_), .c(x7), .O(new_n241_));
  aoi21  g166(.a(new_n90_), .b(x0), .c(x4), .O(new_n242_));
  oai21  g167(.a(new_n241_), .b(x3), .c(new_n242_), .O(new_n243_));
  nand2  g168(.a(new_n223_), .b(x2), .O(new_n244_));
  nand2  g169(.a(new_n169_), .b(new_n98_), .O(new_n245_));
  nand4  g170(.a(new_n245_), .b(new_n244_), .c(new_n243_), .d(new_n240_), .O(z40));
  inv1   g171(.a(new_n223_), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(x1), .O(new_n248_));
  nand2  g173(.a(new_n84_), .b(new_n99_), .O(new_n249_));
  nand3  g174(.a(new_n249_), .b(new_n248_), .c(new_n117_), .O(z41));
  oai21  g175(.a(new_n217_), .b(new_n92_), .c(new_n87_), .O(new_n251_));
  nand3  g176(.a(new_n251_), .b(new_n127_), .c(new_n82_), .O(z42));
  nand2  g177(.a(new_n81_), .b(x3), .O(new_n253_));
  aoi21  g178(.a(new_n253_), .b(new_n79_), .c(x2), .O(new_n254_));
  nand2  g179(.a(x6), .b(x2), .O(new_n255_));
  nor2   g180(.a(new_n72_), .b(x7), .O(new_n256_));
  aoi21  g181(.a(new_n256_), .b(new_n255_), .c(x4), .O(new_n257_));
  oai21  g182(.a(new_n257_), .b(new_n254_), .c(new_n98_), .O(new_n258_));
  nand2  g183(.a(new_n163_), .b(x2), .O(new_n259_));
  aoi21  g184(.a(new_n259_), .b(new_n99_), .c(new_n199_), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(new_n123_), .O(new_n261_));
  nand3  g186(.a(new_n79_), .b(x6), .c(x0), .O(new_n262_));
  oai21  g187(.a(x7), .b(x6), .c(x5), .O(new_n263_));
  nand3  g188(.a(new_n263_), .b(new_n262_), .c(new_n80_), .O(new_n264_));
  nor2   g189(.a(new_n80_), .b(x1), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(new_n209_), .O(new_n266_));
  aoi21  g191(.a(new_n182_), .b(new_n75_), .c(new_n98_), .O(new_n267_));
  aoi21  g192(.a(new_n266_), .b(new_n264_), .c(new_n267_), .O(new_n268_));
  nand3  g193(.a(new_n268_), .b(new_n261_), .c(new_n258_), .O(z43));
  inv1   g194(.a(new_n245_), .O(new_n270_));
  oai21  g195(.a(new_n260_), .b(new_n270_), .c(new_n123_), .O(new_n271_));
  aoi22  g196(.a(new_n265_), .b(new_n209_), .c(new_n263_), .d(new_n80_), .O(new_n272_));
  nand3  g197(.a(new_n223_), .b(new_n129_), .c(x4), .O(new_n273_));
  oai21  g198(.a(new_n272_), .b(new_n98_), .c(new_n273_), .O(new_n274_));
  nand2  g199(.a(new_n135_), .b(x0), .O(new_n275_));
  nand3  g200(.a(new_n275_), .b(new_n274_), .c(new_n271_), .O(z44));
  nand3  g201(.a(new_n185_), .b(x2), .c(x1), .O(new_n277_));
  nor2   g202(.a(new_n139_), .b(x4), .O(new_n278_));
  nand3  g203(.a(new_n278_), .b(new_n129_), .c(new_n123_), .O(new_n279_));
  nand3  g204(.a(new_n279_), .b(new_n277_), .c(new_n75_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n125_), .O(z45));
  nand3  g206(.a(new_n223_), .b(new_n185_), .c(new_n145_), .O(z46));
  inv1   g207(.a(new_n185_), .O(new_n283_));
  oai21  g208(.a(new_n283_), .b(new_n104_), .c(new_n79_), .O(new_n284_));
  aoi21  g209(.a(x6), .b(x1), .c(x5), .O(new_n285_));
  nor3   g210(.a(new_n285_), .b(x4), .c(x0), .O(new_n286_));
  nand2  g211(.a(new_n161_), .b(new_n99_), .O(new_n287_));
  oai21  g212(.a(x1), .b(x0), .c(new_n113_), .O(new_n288_));
  nand2  g213(.a(x1), .b(new_n98_), .O(new_n289_));
  nand2  g214(.a(new_n158_), .b(new_n289_), .O(new_n290_));
  nand4  g215(.a(new_n290_), .b(new_n288_), .c(new_n287_), .d(new_n210_), .O(new_n291_));
  oai21  g216(.a(new_n291_), .b(new_n286_), .c(x3), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(new_n284_), .O(z47));
  oai21  g218(.a(new_n283_), .b(new_n74_), .c(new_n107_), .O(new_n294_));
  aoi21  g219(.a(new_n294_), .b(new_n131_), .c(z07), .O(z48));
  inv1   g220(.a(new_n100_), .O(new_n296_));
  nand2  g221(.a(new_n247_), .b(x4), .O(new_n297_));
  nand4  g222(.a(new_n297_), .b(new_n185_), .c(new_n296_), .d(new_n75_), .O(z49));
  nand4  g223(.a(new_n169_), .b(new_n217_), .c(new_n147_), .d(x7), .O(z50));
  nand2  g224(.a(x1), .b(x0), .O(new_n300_));
  inv1   g225(.a(new_n300_), .O(new_n301_));
  nand2  g226(.a(new_n301_), .b(x2), .O(new_n302_));
  nand3  g227(.a(new_n302_), .b(new_n183_), .c(x3), .O(new_n303_));
  oai21  g228(.a(new_n74_), .b(x1), .c(new_n98_), .O(new_n304_));
  oai21  g229(.a(x7), .b(new_n99_), .c(new_n74_), .O(new_n305_));
  nand4  g230(.a(new_n305_), .b(new_n304_), .c(new_n303_), .d(new_n185_), .O(z51));
  nand2  g231(.a(new_n183_), .b(x3), .O(new_n307_));
  oai21  g232(.a(new_n129_), .b(x7), .c(new_n74_), .O(new_n308_));
  nand4  g233(.a(new_n308_), .b(new_n307_), .c(new_n185_), .d(new_n289_), .O(z52));
  nand3  g234(.a(x6), .b(x5), .c(x2), .O(new_n310_));
  inv1   g235(.a(new_n310_), .O(new_n311_));
  nor2   g236(.a(new_n311_), .b(new_n185_), .O(new_n312_));
  oai21  g237(.a(new_n120_), .b(x1), .c(new_n104_), .O(new_n313_));
  oai21  g238(.a(new_n313_), .b(new_n312_), .c(x3), .O(new_n314_));
  nand2  g239(.a(x6), .b(new_n74_), .O(new_n315_));
  aoi21  g240(.a(new_n315_), .b(new_n123_), .c(x4), .O(new_n316_));
  oai21  g241(.a(new_n316_), .b(new_n99_), .c(new_n79_), .O(new_n317_));
  nor2   g242(.a(new_n74_), .b(x1), .O(new_n318_));
  oai22  g243(.a(new_n318_), .b(new_n223_), .c(new_n113_), .d(x0), .O(new_n319_));
  nand3  g244(.a(new_n319_), .b(new_n317_), .c(new_n314_), .O(z53));
  aoi21  g245(.a(new_n158_), .b(new_n113_), .c(x3), .O(new_n321_));
  inv1   g246(.a(new_n169_), .O(new_n322_));
  nand2  g247(.a(new_n322_), .b(new_n81_), .O(new_n323_));
  oai21  g248(.a(new_n323_), .b(new_n321_), .c(new_n79_), .O(new_n324_));
  nor2   g249(.a(new_n120_), .b(new_n74_), .O(new_n325_));
  oai21  g250(.a(new_n283_), .b(new_n113_), .c(new_n325_), .O(new_n326_));
  nand3  g251(.a(new_n322_), .b(new_n75_), .c(new_n99_), .O(new_n327_));
  nand4  g252(.a(new_n327_), .b(new_n326_), .c(new_n324_), .d(new_n125_), .O(z54));
  oai21  g253(.a(new_n193_), .b(new_n185_), .c(x1), .O(new_n329_));
  nand2  g254(.a(new_n329_), .b(new_n226_), .O(new_n330_));
  nor2   g255(.a(new_n169_), .b(new_n98_), .O(new_n331_));
  oai21  g256(.a(new_n325_), .b(new_n79_), .c(new_n331_), .O(new_n332_));
  nand2  g257(.a(new_n332_), .b(new_n330_), .O(z55));
  aoi21  g258(.a(new_n185_), .b(x3), .c(new_n156_), .O(new_n334_));
  nand3  g259(.a(new_n120_), .b(x7), .c(x2), .O(new_n335_));
  oai21  g260(.a(new_n334_), .b(x2), .c(new_n335_), .O(new_n336_));
  aoi21  g261(.a(new_n336_), .b(new_n114_), .c(z07), .O(z56));
  nand3  g262(.a(new_n311_), .b(new_n80_), .c(new_n98_), .O(new_n338_));
  aoi21  g263(.a(new_n338_), .b(x3), .c(new_n79_), .O(new_n339_));
  nor2   g264(.a(new_n74_), .b(new_n98_), .O(new_n340_));
  oai21  g265(.a(new_n340_), .b(new_n142_), .c(new_n185_), .O(new_n341_));
  oai21  g266(.a(new_n157_), .b(new_n98_), .c(new_n341_), .O(new_n342_));
  nor2   g267(.a(x2), .b(new_n99_), .O(new_n343_));
  aoi21  g268(.a(new_n343_), .b(new_n342_), .c(new_n339_), .O(z57));
  and2   g269(.a(new_n287_), .b(new_n210_), .O(new_n345_));
  nor2   g270(.a(new_n278_), .b(new_n114_), .O(new_n346_));
  nor2   g271(.a(new_n346_), .b(new_n286_), .O(new_n347_));
  nand4  g272(.a(new_n347_), .b(new_n288_), .c(new_n345_), .d(x3), .O(z58));
  nor2   g273(.a(new_n278_), .b(x2), .O(new_n349_));
  aoi21  g274(.a(x2), .b(x1), .c(new_n349_), .O(new_n350_));
  nand3  g275(.a(new_n305_), .b(new_n193_), .c(new_n185_), .O(new_n351_));
  nand3  g276(.a(new_n162_), .b(new_n217_), .c(x3), .O(new_n352_));
  nand2  g277(.a(new_n352_), .b(new_n351_), .O(new_n353_));
  oai21  g278(.a(new_n350_), .b(new_n74_), .c(new_n353_), .O(z59));
  nor2   g279(.a(new_n300_), .b(new_n133_), .O(new_n355_));
  aoi21  g280(.a(new_n108_), .b(new_n101_), .c(new_n355_), .O(z60));
  nand3  g281(.a(new_n185_), .b(new_n154_), .c(new_n153_), .O(z61));
  nand3  g282(.a(new_n301_), .b(new_n248_), .c(new_n185_), .O(z62));
  zero   g283(.O(z11));
  zero   g284(.O(z12));
  zero   g285(.O(z26));
  zero   g286(.O(z29));
  inv1   g287(.a(new_n75_), .O(z08));
  inv1   g288(.a(new_n75_), .O(z09));
  nor2   g289(.a(new_n109_), .b(new_n104_), .O(z15));
  inv1   g290(.a(new_n75_), .O(z30));
endmodule


