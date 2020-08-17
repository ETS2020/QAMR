// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:06 2020

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
    new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n148_, new_n149_, new_n150_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n307_, new_n308_, new_n309_,
    new_n312_, new_n313_, new_n314_, new_n316_, new_n317_, new_n318_,
    new_n320_, new_n321_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n342_, new_n343_, new_n344_, new_n345_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n359_, new_n360_,
    new_n361_, new_n363_, new_n364_, new_n365_, new_n367_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n374_, new_n375_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n381_, new_n382_, new_n383_,
    new_n384_, new_n386_, new_n387_, new_n388_, new_n389_, new_n390_,
    new_n392_, new_n393_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x1), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x0), .O(z07));
  inv1   g005(.a(z07), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n74_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x5), .c(new_n77_), .O(z01));
  nor2   g011(.a(z07), .b(x7), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n84_), .b(new_n86_), .O(z03));
  nand2  g016(.a(new_n72_), .b(x3), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n74_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n89_), .c(new_n73_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n77_), .O(z04));
  nand2  g021(.a(new_n80_), .b(x6), .O(new_n93_));
  nor2   g022(.a(new_n73_), .b(x4), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n93_), .c(new_n77_), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(x3), .c(x2), .O(new_n98_));
  nor4   g027(.a(new_n98_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g028(.a(x2), .O(new_n100_));
  nand2  g029(.a(x1), .b(x0), .O(new_n101_));
  nor3   g030(.a(new_n101_), .b(x3), .c(new_n100_), .O(new_n102_));
  nand4  g031(.a(new_n102_), .b(x6), .c(x5), .d(new_n72_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n80_), .O(z08));
  nand3  g033(.a(new_n97_), .b(new_n86_), .c(x2), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand4  g035(.a(new_n106_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n80_), .O(z09));
  nor2   g037(.a(x4), .b(x3), .O(new_n110_));
  nor2   g038(.a(new_n80_), .b(new_n74_), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(x5), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand3  g041(.a(new_n113_), .b(new_n110_), .c(new_n100_), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(x0), .c(new_n75_), .O(z11));
  inv1   g043(.a(x0), .O(new_n116_));
  nor2   g044(.a(x1), .b(new_n116_), .O(new_n117_));
  nand3  g045(.a(new_n117_), .b(new_n86_), .c(x2), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nand4  g047(.a(new_n119_), .b(x6), .c(x5), .d(new_n72_), .O(new_n120_));
  nor2   g048(.a(new_n120_), .b(new_n80_), .O(z12));
  nand4  g049(.a(new_n117_), .b(new_n72_), .c(x3), .d(new_n100_), .O(new_n122_));
  nor4   g050(.a(new_n122_), .b(new_n80_), .c(new_n74_), .d(new_n73_), .O(z14));
  nand3  g051(.a(new_n113_), .b(new_n89_), .c(new_n100_), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(x0), .c(new_n75_), .O(z16));
  inv1   g053(.a(new_n117_), .O(new_n126_));
  nand3  g054(.a(new_n73_), .b(x4), .c(new_n100_), .O(new_n127_));
  oai21  g055(.a(new_n127_), .b(new_n126_), .c(new_n77_), .O(z17));
  nor3   g056(.a(new_n98_), .b(x5), .c(new_n72_), .O(z18));
  nand3  g057(.a(new_n97_), .b(new_n86_), .c(new_n100_), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n72_), .O(z19));
  nor2   g059(.a(x2), .b(x1), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(x0), .O(new_n133_));
  nor2   g061(.a(x6), .b(x5), .O(new_n134_));
  nand2  g062(.a(new_n134_), .b(new_n110_), .O(new_n135_));
  oai21  g063(.a(new_n135_), .b(new_n133_), .c(new_n77_), .O(z20));
  nor2   g064(.a(new_n122_), .b(x5), .O(new_n137_));
  nand2  g065(.a(new_n137_), .b(new_n74_), .O(new_n138_));
  inv1   g066(.a(new_n138_), .O(z21));
  nand3  g067(.a(new_n111_), .b(new_n73_), .c(new_n72_), .O(new_n140_));
  oai21  g068(.a(new_n140_), .b(new_n133_), .c(new_n77_), .O(z22));
  nor2   g069(.a(new_n73_), .b(new_n86_), .O(new_n142_));
  nand2  g070(.a(new_n142_), .b(new_n100_), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(new_n75_), .c(x0), .O(z23));
  nand4  g072(.a(new_n110_), .b(new_n90_), .c(new_n73_), .d(new_n100_), .O(new_n145_));
  aoi21  g073(.a(new_n145_), .b(new_n75_), .c(x0), .O(z24));
  nand2  g074(.a(new_n86_), .b(x2), .O(new_n148_));
  inv1   g075(.a(new_n148_), .O(new_n149_));
  nand2  g076(.a(new_n149_), .b(x0), .O(new_n150_));
  oai21  g077(.a(new_n150_), .b(new_n140_), .c(new_n77_), .O(z26));
  nor2   g078(.a(new_n86_), .b(new_n100_), .O(new_n153_));
  nand2  g079(.a(new_n153_), .b(new_n117_), .O(new_n154_));
  oai21  g080(.a(new_n154_), .b(new_n140_), .c(new_n77_), .O(z28));
  inv1   g081(.a(new_n130_), .O(new_n156_));
  nand4  g082(.a(new_n156_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n157_));
  nor2   g083(.a(new_n157_), .b(new_n80_), .O(z29));
  nand2  g084(.a(new_n110_), .b(x2), .O(new_n159_));
  nand2  g085(.a(new_n111_), .b(new_n73_), .O(new_n160_));
  or2    g086(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  aoi21  g087(.a(new_n161_), .b(x0), .c(new_n75_), .O(z30));
  nor2   g088(.a(new_n132_), .b(new_n116_), .O(new_n163_));
  inv1   g089(.a(new_n163_), .O(new_n164_));
  nand2  g090(.a(x3), .b(new_n100_), .O(new_n165_));
  aoi21  g091(.a(new_n165_), .b(x4), .c(x0), .O(new_n166_));
  nand2  g092(.a(new_n73_), .b(x4), .O(new_n167_));
  nand2  g093(.a(x4), .b(x3), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(x2), .O(new_n169_));
  nand2  g095(.a(new_n74_), .b(new_n73_), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(new_n72_), .O(new_n171_));
  nand3  g097(.a(new_n171_), .b(new_n169_), .c(new_n167_), .O(new_n172_));
  oai21  g098(.a(new_n172_), .b(new_n166_), .c(new_n75_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n164_), .O(z31));
  nor2   g100(.a(new_n100_), .b(x1), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n116_), .O(new_n176_));
  inv1   g102(.a(new_n176_), .O(new_n177_));
  nor2   g103(.a(x4), .b(new_n116_), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(new_n177_), .c(new_n86_), .O(new_n179_));
  nand2  g105(.a(new_n72_), .b(new_n75_), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(new_n116_), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(x2), .O(new_n182_));
  inv1   g108(.a(new_n132_), .O(new_n183_));
  nor2   g109(.a(new_n183_), .b(x0), .O(new_n184_));
  nor2   g110(.a(x5), .b(new_n116_), .O(new_n185_));
  oai21  g111(.a(new_n185_), .b(new_n184_), .c(x4), .O(new_n186_));
  nand2  g112(.a(new_n170_), .b(x0), .O(new_n187_));
  nand2  g113(.a(x6), .b(x5), .O(new_n188_));
  nand3  g114(.a(new_n188_), .b(new_n170_), .c(new_n80_), .O(new_n189_));
  nand3  g115(.a(new_n189_), .b(new_n75_), .c(new_n116_), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n187_), .O(new_n191_));
  nand4  g117(.a(new_n80_), .b(x6), .c(new_n73_), .d(new_n86_), .O(new_n192_));
  nand4  g118(.a(new_n192_), .b(new_n100_), .c(new_n75_), .d(new_n116_), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n101_), .O(new_n194_));
  aoi21  g120(.a(new_n191_), .b(new_n72_), .c(new_n194_), .O(new_n195_));
  nand4  g121(.a(new_n195_), .b(new_n186_), .c(new_n182_), .d(new_n179_), .O(z32));
  nor2   g122(.a(x5), .b(new_n86_), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(x1), .O(new_n198_));
  nand4  g124(.a(new_n198_), .b(new_n111_), .c(new_n72_), .d(x2), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(x0), .O(new_n200_));
  oai21  g126(.a(new_n185_), .b(x1), .c(new_n200_), .O(z33));
  nor2   g127(.a(new_n94_), .b(new_n100_), .O(new_n202_));
  aoi21  g128(.a(x7), .b(x6), .c(x4), .O(new_n203_));
  oai21  g129(.a(new_n203_), .b(x1), .c(new_n73_), .O(new_n204_));
  oai21  g130(.a(new_n88_), .b(new_n81_), .c(x5), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  oai21  g132(.a(new_n206_), .b(new_n202_), .c(x0), .O(new_n207_));
  nand2  g133(.a(new_n74_), .b(x5), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(x3), .O(new_n209_));
  nand2  g135(.a(x6), .b(x2), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(new_n86_), .O(new_n211_));
  xnor2a g137(.a(x6), .b(x5), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n72_), .O(new_n213_));
  nor2   g139(.a(x7), .b(x4), .O(new_n214_));
  nand4  g140(.a(new_n214_), .b(new_n213_), .c(new_n211_), .d(new_n209_), .O(new_n215_));
  aoi22  g141(.a(new_n215_), .b(new_n116_), .c(x5), .d(new_n86_), .O(new_n216_));
  oai21  g142(.a(new_n216_), .b(x1), .c(new_n207_), .O(z34));
  nand2  g143(.a(new_n77_), .b(new_n72_), .O(new_n218_));
  oai21  g144(.a(new_n175_), .b(x0), .c(new_n73_), .O(new_n219_));
  oai21  g145(.a(new_n165_), .b(x0), .c(new_n148_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n75_), .O(new_n221_));
  nand4  g147(.a(new_n221_), .b(new_n219_), .c(new_n218_), .d(new_n164_), .O(z35));
  oai21  g148(.a(new_n72_), .b(x2), .c(x0), .O(new_n223_));
  nand3  g149(.a(new_n149_), .b(new_n90_), .c(new_n72_), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(new_n116_), .O(new_n225_));
  nand4  g151(.a(new_n225_), .b(new_n223_), .c(new_n73_), .d(new_n75_), .O(z36));
  nor2   g152(.a(new_n134_), .b(x4), .O(new_n227_));
  oai21  g153(.a(new_n227_), .b(new_n116_), .c(new_n197_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(x2), .O(new_n229_));
  oai21  g155(.a(new_n142_), .b(new_n116_), .c(x1), .O(new_n230_));
  nand2  g156(.a(new_n101_), .b(new_n86_), .O(new_n231_));
  aoi21  g157(.a(new_n132_), .b(new_n116_), .c(new_n73_), .O(new_n232_));
  nand2  g158(.a(new_n93_), .b(new_n73_), .O(new_n233_));
  oai21  g159(.a(new_n232_), .b(new_n72_), .c(new_n233_), .O(new_n234_));
  oai21  g160(.a(new_n134_), .b(x7), .c(new_n72_), .O(new_n235_));
  oai21  g161(.a(new_n235_), .b(x1), .c(new_n73_), .O(new_n236_));
  aoi22  g162(.a(new_n236_), .b(new_n116_), .c(new_n234_), .d(x3), .O(new_n237_));
  nand4  g163(.a(new_n237_), .b(new_n231_), .c(new_n230_), .d(new_n229_), .O(z37));
  oai21  g164(.a(new_n178_), .b(x2), .c(new_n86_), .O(new_n239_));
  oai21  g165(.a(new_n72_), .b(x0), .c(x2), .O(new_n240_));
  nand2  g166(.a(new_n227_), .b(x0), .O(new_n241_));
  nand3  g167(.a(new_n110_), .b(new_n90_), .c(new_n73_), .O(new_n242_));
  nand3  g168(.a(new_n242_), .b(new_n100_), .c(new_n116_), .O(new_n243_));
  nand3  g169(.a(new_n243_), .b(new_n241_), .c(new_n75_), .O(new_n244_));
  inv1   g170(.a(new_n244_), .O(new_n245_));
  nand3  g171(.a(new_n245_), .b(new_n240_), .c(new_n239_), .O(z38));
  oai21  g172(.a(new_n73_), .b(x1), .c(new_n116_), .O(new_n247_));
  oai21  g173(.a(new_n81_), .b(new_n86_), .c(x5), .O(new_n248_));
  inv1   g174(.a(new_n111_), .O(new_n249_));
  oai21  g175(.a(new_n183_), .b(new_n249_), .c(new_n73_), .O(new_n250_));
  nand4  g176(.a(new_n250_), .b(new_n248_), .c(new_n247_), .d(new_n72_), .O(z39));
  nand2  g177(.a(new_n73_), .b(x1), .O(new_n252_));
  aoi21  g178(.a(new_n252_), .b(new_n100_), .c(new_n86_), .O(new_n253_));
  oai21  g179(.a(new_n73_), .b(x2), .c(x4), .O(new_n254_));
  nand2  g180(.a(new_n160_), .b(x2), .O(new_n255_));
  nand3  g181(.a(x6), .b(new_n72_), .c(new_n100_), .O(new_n256_));
  nand3  g182(.a(new_n256_), .b(new_n255_), .c(new_n254_), .O(new_n257_));
  oai21  g183(.a(new_n257_), .b(new_n253_), .c(x0), .O(new_n258_));
  oai21  g184(.a(new_n100_), .b(new_n116_), .c(x1), .O(new_n259_));
  nand2  g185(.a(new_n93_), .b(new_n72_), .O(new_n260_));
  nand3  g186(.a(new_n260_), .b(new_n169_), .c(new_n165_), .O(new_n261_));
  aoi21  g187(.a(new_n261_), .b(new_n116_), .c(new_n94_), .O(new_n262_));
  nand3  g188(.a(new_n262_), .b(new_n259_), .c(new_n258_), .O(z40));
  oai21  g189(.a(new_n73_), .b(new_n86_), .c(new_n75_), .O(new_n264_));
  nand2  g190(.a(x3), .b(x1), .O(new_n265_));
  nand4  g191(.a(new_n265_), .b(new_n264_), .c(new_n100_), .d(x0), .O(z41));
  nand2  g192(.a(new_n77_), .b(x4), .O(new_n267_));
  nand2  g193(.a(new_n212_), .b(new_n181_), .O(new_n268_));
  nor2   g194(.a(new_n180_), .b(x0), .O(new_n269_));
  nand2  g195(.a(x5), .b(x0), .O(new_n270_));
  inv1   g196(.a(new_n270_), .O(new_n271_));
  oai21  g197(.a(new_n271_), .b(new_n269_), .c(x7), .O(new_n272_));
  nand3  g198(.a(new_n208_), .b(new_n72_), .c(x2), .O(new_n273_));
  nand2  g199(.a(new_n73_), .b(new_n100_), .O(new_n274_));
  aoi21  g200(.a(new_n274_), .b(new_n273_), .c(x1), .O(new_n275_));
  nand3  g201(.a(new_n148_), .b(x7), .c(new_n75_), .O(new_n276_));
  nand3  g202(.a(new_n276_), .b(new_n73_), .c(x0), .O(new_n277_));
  inv1   g203(.a(new_n277_), .O(new_n278_));
  aoi21  g204(.a(new_n275_), .b(new_n116_), .c(new_n278_), .O(new_n279_));
  nand4  g205(.a(new_n279_), .b(new_n272_), .c(new_n268_), .d(new_n267_), .O(z42));
  aoi21  g206(.a(new_n86_), .b(x2), .c(new_n75_), .O(new_n281_));
  aoi21  g207(.a(x7), .b(x6), .c(new_n100_), .O(new_n282_));
  oai21  g208(.a(new_n282_), .b(new_n281_), .c(x0), .O(new_n283_));
  oai21  g209(.a(new_n74_), .b(x2), .c(new_n72_), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n165_), .O(new_n285_));
  nand3  g211(.a(new_n285_), .b(new_n75_), .c(new_n116_), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(new_n283_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n73_), .O(new_n288_));
  inv1   g214(.a(new_n97_), .O(new_n289_));
  aoi21  g215(.a(new_n270_), .b(new_n289_), .c(new_n80_), .O(new_n290_));
  oai21  g216(.a(new_n80_), .b(x5), .c(x0), .O(new_n291_));
  nand3  g217(.a(new_n274_), .b(new_n75_), .c(new_n116_), .O(new_n292_));
  aoi21  g218(.a(new_n292_), .b(new_n291_), .c(new_n74_), .O(new_n293_));
  oai21  g219(.a(new_n293_), .b(new_n290_), .c(new_n72_), .O(new_n294_));
  aoi21  g220(.a(x5), .b(x1), .c(x2), .O(new_n295_));
  nand2  g221(.a(new_n165_), .b(new_n148_), .O(new_n296_));
  nand3  g222(.a(new_n296_), .b(new_n75_), .c(new_n116_), .O(new_n297_));
  oai21  g223(.a(new_n295_), .b(new_n116_), .c(new_n297_), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(x4), .O(new_n299_));
  nand3  g225(.a(new_n299_), .b(new_n294_), .c(new_n288_), .O(z43));
  inv1   g226(.a(new_n269_), .O(new_n301_));
  nor2   g227(.a(x3), .b(x2), .O(new_n302_));
  inv1   g228(.a(new_n302_), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(new_n77_), .O(new_n304_));
  oai21  g230(.a(new_n180_), .b(new_n170_), .c(x0), .O(new_n305_));
  nand3  g231(.a(new_n305_), .b(new_n304_), .c(new_n301_), .O(z44));
  nand2  g232(.a(x6), .b(new_n73_), .O(new_n307_));
  inv1   g233(.a(new_n307_), .O(new_n308_));
  nor2   g234(.a(x4), .b(x2), .O(new_n309_));
  nand4  g235(.a(new_n309_), .b(new_n308_), .c(new_n97_), .d(x7), .O(z45));
  oai21  g236(.a(new_n274_), .b(x1), .c(new_n116_), .O(new_n312_));
  nand3  g237(.a(new_n142_), .b(x2), .c(x1), .O(new_n313_));
  nand2  g238(.a(new_n313_), .b(x0), .O(new_n314_));
  nand4  g239(.a(new_n314_), .b(new_n312_), .c(new_n111_), .d(new_n72_), .O(z47));
  inv1   g240(.a(new_n165_), .O(new_n316_));
  oai21  g241(.a(new_n111_), .b(new_n73_), .c(new_n307_), .O(new_n317_));
  nand2  g242(.a(new_n317_), .b(new_n72_), .O(new_n318_));
  nand3  g243(.a(new_n318_), .b(new_n316_), .c(new_n97_), .O(z48));
  aoi21  g244(.a(new_n210_), .b(new_n73_), .c(x4), .O(new_n320_));
  oai21  g245(.a(new_n320_), .b(new_n169_), .c(new_n75_), .O(new_n321_));
  nand2  g246(.a(new_n321_), .b(new_n116_), .O(z49));
  nand2  g247(.a(new_n77_), .b(x2), .O(new_n323_));
  oai21  g248(.a(new_n132_), .b(x0), .c(new_n140_), .O(new_n324_));
  nand2  g249(.a(new_n265_), .b(x0), .O(new_n325_));
  inv1   g250(.a(new_n168_), .O(new_n326_));
  oai21  g251(.a(new_n326_), .b(new_n94_), .c(new_n75_), .O(new_n327_));
  nand4  g252(.a(new_n327_), .b(new_n325_), .c(new_n324_), .d(new_n323_), .O(z50));
  nand2  g253(.a(x3), .b(x0), .O(new_n329_));
  nand2  g254(.a(new_n86_), .b(new_n75_), .O(new_n330_));
  oai21  g255(.a(new_n330_), .b(x0), .c(new_n329_), .O(new_n331_));
  nand2  g256(.a(new_n331_), .b(new_n100_), .O(new_n332_));
  nor2   g257(.a(new_n100_), .b(new_n116_), .O(new_n333_));
  oai21  g258(.a(new_n333_), .b(new_n97_), .c(new_n170_), .O(new_n334_));
  nand2  g259(.a(new_n317_), .b(x0), .O(new_n335_));
  nand2  g260(.a(new_n86_), .b(new_n116_), .O(new_n336_));
  nand3  g261(.a(new_n336_), .b(new_n335_), .c(new_n334_), .O(new_n337_));
  nand2  g262(.a(new_n337_), .b(new_n72_), .O(new_n338_));
  oai21  g263(.a(new_n72_), .b(new_n100_), .c(new_n75_), .O(new_n339_));
  aoi21  g264(.a(new_n339_), .b(new_n116_), .c(new_n117_), .O(new_n340_));
  nand3  g265(.a(new_n340_), .b(new_n338_), .c(new_n332_), .O(z51));
  aoi21  g266(.a(x3), .b(new_n116_), .c(x2), .O(new_n342_));
  oai21  g267(.a(new_n168_), .b(new_n100_), .c(new_n171_), .O(new_n343_));
  aoi21  g268(.a(new_n343_), .b(new_n116_), .c(new_n342_), .O(new_n344_));
  oai21  g269(.a(new_n227_), .b(x3), .c(x0), .O(new_n345_));
  oai21  g270(.a(new_n344_), .b(x1), .c(new_n345_), .O(z52));
  oai21  g271(.a(new_n175_), .b(new_n163_), .c(new_n86_), .O(new_n347_));
  nand2  g272(.a(x6), .b(new_n72_), .O(new_n348_));
  oai21  g273(.a(new_n329_), .b(new_n348_), .c(x1), .O(new_n349_));
  nand2  g274(.a(new_n349_), .b(new_n73_), .O(new_n350_));
  oai21  g275(.a(new_n329_), .b(new_n95_), .c(x1), .O(new_n351_));
  nand2  g276(.a(new_n351_), .b(new_n249_), .O(new_n352_));
  oai21  g277(.a(new_n100_), .b(x0), .c(new_n75_), .O(new_n353_));
  nand3  g278(.a(new_n227_), .b(new_n100_), .c(x0), .O(new_n354_));
  nand2  g279(.a(new_n354_), .b(new_n353_), .O(new_n355_));
  nor2   g280(.a(new_n72_), .b(x1), .O(new_n356_));
  aoi21  g281(.a(new_n355_), .b(x3), .c(new_n356_), .O(new_n357_));
  nand4  g282(.a(new_n357_), .b(new_n352_), .c(new_n350_), .d(new_n347_), .O(z53));
  oai21  g283(.a(x3), .b(new_n75_), .c(x0), .O(new_n359_));
  oai21  g284(.a(new_n302_), .b(x1), .c(new_n116_), .O(new_n360_));
  nor2   g285(.a(new_n153_), .b(x4), .O(new_n361_));
  nand4  g286(.a(new_n361_), .b(new_n360_), .c(new_n359_), .d(new_n113_), .O(z54));
  oai21  g287(.a(new_n227_), .b(new_n86_), .c(new_n100_), .O(new_n363_));
  nand2  g288(.a(new_n111_), .b(new_n94_), .O(new_n364_));
  aoi21  g289(.a(new_n364_), .b(x2), .c(new_n101_), .O(new_n365_));
  nand2  g290(.a(new_n365_), .b(new_n363_), .O(z55));
  oai21  g291(.a(new_n159_), .b(new_n112_), .c(new_n75_), .O(new_n367_));
  nand2  g292(.a(new_n367_), .b(new_n116_), .O(z56));
  oai21  g293(.a(new_n271_), .b(new_n90_), .c(new_n72_), .O(new_n369_));
  oai21  g294(.a(x2), .b(new_n75_), .c(x0), .O(new_n370_));
  nand3  g295(.a(new_n72_), .b(x2), .c(new_n75_), .O(new_n371_));
  oai21  g296(.a(new_n371_), .b(new_n112_), .c(new_n116_), .O(new_n372_));
  nand4  g297(.a(new_n372_), .b(new_n370_), .c(new_n369_), .d(x3), .O(z57));
  nand3  g298(.a(x5), .b(x2), .c(x1), .O(new_n374_));
  nand2  g299(.a(new_n374_), .b(x0), .O(new_n375_));
  nand4  g300(.a(new_n375_), .b(new_n312_), .c(new_n111_), .d(new_n89_), .O(z58));
  oai21  g301(.a(x1), .b(new_n116_), .c(x2), .O(new_n377_));
  nand3  g302(.a(new_n140_), .b(x1), .c(x0), .O(new_n378_));
  nand2  g303(.a(new_n378_), .b(new_n377_), .O(new_n379_));
  nand2  g304(.a(new_n379_), .b(x3), .O(new_n380_));
  aoi22  g305(.a(new_n348_), .b(x2), .c(x3), .d(x1), .O(new_n381_));
  nand2  g306(.a(new_n330_), .b(new_n95_), .O(new_n382_));
  oai21  g307(.a(new_n382_), .b(new_n381_), .c(x0), .O(new_n383_));
  oai21  g308(.a(new_n180_), .b(new_n160_), .c(new_n116_), .O(new_n384_));
  nand3  g309(.a(new_n384_), .b(new_n383_), .c(new_n380_), .O(z59));
  oai21  g310(.a(new_n86_), .b(new_n100_), .c(x0), .O(new_n386_));
  aoi21  g311(.a(new_n364_), .b(new_n116_), .c(new_n296_), .O(new_n387_));
  nand2  g312(.a(new_n387_), .b(new_n386_), .O(new_n388_));
  nand2  g313(.a(new_n388_), .b(new_n75_), .O(new_n389_));
  oai21  g314(.a(new_n72_), .b(x3), .c(x0), .O(new_n390_));
  nand2  g315(.a(new_n390_), .b(new_n389_), .O(z60));
  nand2  g316(.a(new_n153_), .b(new_n75_), .O(new_n392_));
  oai21  g317(.a(new_n392_), .b(new_n227_), .c(x0), .O(new_n393_));
  nand2  g318(.a(new_n393_), .b(new_n289_), .O(z61));
  nand4  g319(.a(new_n171_), .b(new_n86_), .c(x1), .d(x0), .O(z62));
  zero   g320(.O(z10));
  zero   g321(.O(z25));
  zero   g322(.O(z27));
  one    g323(.O(z46));
  nor2   g324(.a(new_n75_), .b(x0), .O(z13));
  nor2   g325(.a(new_n75_), .b(x0), .O(z15));
endmodule


