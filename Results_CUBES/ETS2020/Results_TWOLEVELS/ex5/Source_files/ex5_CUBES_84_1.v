// Benchmark "FAU" written by ABC on Thu Jul  9 07:35:33 2020

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
  wire new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n113_, new_n116_, new_n118_,
    new_n119_, new_n129_, new_n130_, new_n132_, new_n133_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n371_, new_n372_, new_n376_,
    new_n377_;
  inv1   g000(.a(x4), .O(new_n77_));
  nand2  g001(.a(x5), .b(new_n77_), .O(new_n78_));
  inv1   g002(.a(new_n78_), .O(new_n79_));
  inv1   g003(.a(x7), .O(new_n80_));
  nand2  g004(.a(new_n80_), .b(x6), .O(new_n81_));
  inv1   g005(.a(new_n81_), .O(new_n82_));
  nand2  g006(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  inv1   g007(.a(new_n83_), .O(z05));
  nor2   g008(.a(x1), .b(x0), .O(new_n85_));
  nand3  g009(.a(new_n85_), .b(x3), .c(x2), .O(new_n86_));
  nor4   g010(.a(new_n86_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g011(.a(x2), .O(new_n88_));
  inv1   g012(.a(x1), .O(new_n89_));
  nor2   g013(.a(new_n89_), .b(x0), .O(new_n90_));
  nand2  g014(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nor2   g015(.a(x4), .b(x3), .O(new_n92_));
  nand3  g016(.a(x7), .b(x6), .c(x5), .O(new_n93_));
  inv1   g017(.a(new_n93_), .O(new_n94_));
  nand2  g018(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor2   g019(.a(new_n95_), .b(new_n91_), .O(z07));
  inv1   g020(.a(x6), .O(new_n97_));
  nor2   g021(.a(new_n80_), .b(new_n97_), .O(new_n98_));
  nand2  g022(.a(new_n98_), .b(new_n79_), .O(new_n99_));
  inv1   g023(.a(x0), .O(new_n100_));
  nor2   g024(.a(new_n89_), .b(new_n100_), .O(new_n101_));
  inv1   g025(.a(new_n101_), .O(new_n102_));
  inv1   g026(.a(x3), .O(new_n103_));
  nand2  g027(.a(new_n103_), .b(x2), .O(new_n104_));
  nor3   g028(.a(new_n104_), .b(new_n102_), .c(new_n99_), .O(z08));
  nand2  g029(.a(new_n85_), .b(x2), .O(new_n106_));
  inv1   g030(.a(new_n92_), .O(new_n107_));
  nor2   g031(.a(new_n97_), .b(x5), .O(new_n108_));
  inv1   g032(.a(new_n108_), .O(new_n109_));
  nor4   g033(.a(new_n109_), .b(new_n107_), .c(new_n106_), .d(new_n80_), .O(z09));
  nand2  g034(.a(new_n90_), .b(x2), .O(new_n111_));
  nor2   g035(.a(new_n111_), .b(new_n99_), .O(z10));
  nand2  g036(.a(new_n101_), .b(new_n88_), .O(new_n113_));
  nor2   g037(.a(new_n113_), .b(new_n95_), .O(z11));
  nand3  g038(.a(new_n94_), .b(new_n77_), .c(x3), .O(new_n116_));
  nor2   g039(.a(new_n116_), .b(new_n91_), .O(z13));
  nand2  g040(.a(new_n89_), .b(x0), .O(new_n118_));
  nand2  g041(.a(x3), .b(new_n88_), .O(new_n119_));
  nor3   g042(.a(new_n119_), .b(new_n118_), .c(new_n99_), .O(z14));
  nor2   g043(.a(new_n116_), .b(new_n111_), .O(z15));
  nor2   g044(.a(new_n116_), .b(new_n113_), .O(z16));
  nor3   g045(.a(new_n86_), .b(x5), .c(new_n77_), .O(z18));
  inv1   g046(.a(x5), .O(new_n129_));
  nand2  g047(.a(new_n85_), .b(new_n88_), .O(new_n130_));
  nor3   g048(.a(new_n130_), .b(new_n129_), .c(new_n103_), .O(z23));
  nor2   g049(.a(new_n107_), .b(x5), .O(new_n132_));
  nand3  g050(.a(new_n132_), .b(new_n85_), .c(new_n88_), .O(new_n133_));
  nor2   g051(.a(new_n133_), .b(new_n81_), .O(z24));
  nor4   g052(.a(new_n111_), .b(new_n109_), .c(new_n107_), .d(x7), .O(z27));
  nor3   g053(.a(new_n133_), .b(new_n80_), .c(x6), .O(z29));
  nor2   g054(.a(new_n103_), .b(new_n89_), .O(new_n141_));
  nand2  g055(.a(new_n141_), .b(x0), .O(new_n142_));
  nand2  g056(.a(new_n142_), .b(x5), .O(new_n143_));
  nand2  g057(.a(new_n143_), .b(x2), .O(new_n144_));
  nand3  g058(.a(x6), .b(new_n77_), .c(x0), .O(new_n145_));
  aoi21  g059(.a(new_n145_), .b(new_n104_), .c(x1), .O(new_n146_));
  aoi21  g060(.a(x2), .b(x0), .c(new_n129_), .O(new_n147_));
  nor2   g061(.a(x6), .b(new_n129_), .O(new_n148_));
  oai21  g062(.a(new_n148_), .b(new_n108_), .c(new_n77_), .O(new_n149_));
  oai21  g063(.a(new_n147_), .b(new_n77_), .c(new_n149_), .O(new_n150_));
  nor2   g064(.a(new_n150_), .b(new_n146_), .O(new_n151_));
  nor2   g065(.a(new_n103_), .b(new_n88_), .O(new_n152_));
  aoi21  g066(.a(new_n152_), .b(x0), .c(new_n89_), .O(new_n153_));
  nor2   g067(.a(x6), .b(x4), .O(new_n154_));
  oai21  g068(.a(new_n154_), .b(x3), .c(new_n88_), .O(new_n155_));
  nand2  g069(.a(new_n155_), .b(new_n78_), .O(new_n156_));
  aoi21  g070(.a(new_n156_), .b(new_n100_), .c(new_n153_), .O(new_n157_));
  nand3  g071(.a(new_n157_), .b(new_n151_), .c(new_n144_), .O(z31));
  aoi21  g072(.a(new_n89_), .b(x0), .c(new_n103_), .O(new_n162_));
  oai21  g073(.a(new_n162_), .b(new_n132_), .c(new_n88_), .O(new_n163_));
  nand2  g074(.a(x4), .b(x2), .O(new_n164_));
  nand2  g075(.a(new_n164_), .b(x5), .O(new_n165_));
  nand2  g076(.a(new_n165_), .b(x0), .O(new_n166_));
  aoi21  g077(.a(new_n78_), .b(new_n89_), .c(x0), .O(new_n167_));
  inv1   g078(.a(new_n148_), .O(new_n168_));
  nand2  g079(.a(new_n129_), .b(x2), .O(new_n169_));
  oai21  g080(.a(new_n168_), .b(x4), .c(new_n169_), .O(new_n170_));
  nor2   g081(.a(new_n170_), .b(new_n167_), .O(new_n171_));
  nor2   g082(.a(new_n97_), .b(x4), .O(new_n172_));
  nand2  g083(.a(new_n172_), .b(x2), .O(new_n173_));
  oai21  g084(.a(x3), .b(new_n100_), .c(new_n173_), .O(new_n174_));
  aoi21  g085(.a(new_n174_), .b(x1), .c(new_n146_), .O(new_n175_));
  nand4  g086(.a(new_n175_), .b(new_n171_), .c(new_n166_), .d(new_n163_), .O(z35));
  oai21  g087(.a(new_n172_), .b(new_n100_), .c(x1), .O(new_n182_));
  nand2  g088(.a(new_n182_), .b(x2), .O(new_n183_));
  oai21  g089(.a(new_n119_), .b(new_n100_), .c(new_n173_), .O(new_n184_));
  nand2  g090(.a(new_n184_), .b(x1), .O(new_n185_));
  nor2   g091(.a(new_n103_), .b(x2), .O(new_n186_));
  oai21  g092(.a(new_n186_), .b(x1), .c(new_n100_), .O(new_n187_));
  nor2   g093(.a(x3), .b(x2), .O(new_n188_));
  oai21  g094(.a(new_n188_), .b(new_n129_), .c(new_n89_), .O(new_n189_));
  nand4  g095(.a(new_n189_), .b(new_n187_), .c(new_n185_), .d(new_n183_), .O(z41));
  nand2  g096(.a(x2), .b(new_n89_), .O(new_n193_));
  nand2  g097(.a(new_n193_), .b(new_n102_), .O(new_n194_));
  nand2  g098(.a(new_n108_), .b(new_n77_), .O(new_n195_));
  inv1   g099(.a(new_n195_), .O(new_n196_));
  aoi21  g100(.a(new_n194_), .b(new_n103_), .c(new_n196_), .O(new_n197_));
  nand2  g101(.a(x6), .b(x0), .O(new_n198_));
  nand2  g102(.a(new_n119_), .b(new_n78_), .O(new_n199_));
  oai21  g103(.a(new_n103_), .b(new_n89_), .c(new_n77_), .O(new_n200_));
  aoi22  g104(.a(new_n200_), .b(x0), .c(new_n199_), .d(new_n198_), .O(new_n201_));
  inv1   g105(.a(new_n145_), .O(new_n202_));
  nand2  g106(.a(x3), .b(x2), .O(new_n203_));
  inv1   g107(.a(new_n203_), .O(new_n204_));
  oai21  g108(.a(new_n204_), .b(new_n202_), .c(new_n89_), .O(new_n205_));
  nor3   g109(.a(x6), .b(x4), .c(x2), .O(new_n206_));
  oai21  g110(.a(new_n206_), .b(x1), .c(new_n100_), .O(new_n207_));
  nand4  g111(.a(new_n207_), .b(new_n205_), .c(new_n201_), .d(new_n197_), .O(z44));
  nand2  g112(.a(new_n97_), .b(new_n88_), .O(new_n209_));
  aoi21  g113(.a(new_n209_), .b(new_n129_), .c(x0), .O(new_n210_));
  aoi21  g114(.a(new_n129_), .b(x1), .c(new_n80_), .O(new_n211_));
  nand2  g115(.a(new_n211_), .b(new_n118_), .O(new_n212_));
  aoi21  g116(.a(new_n212_), .b(x6), .c(new_n210_), .O(new_n213_));
  aoi21  g117(.a(new_n103_), .b(new_n88_), .c(x1), .O(new_n214_));
  nor2   g118(.a(new_n214_), .b(new_n100_), .O(new_n215_));
  oai21  g119(.a(new_n77_), .b(x2), .c(new_n193_), .O(new_n216_));
  nand2  g120(.a(new_n186_), .b(new_n97_), .O(new_n217_));
  inv1   g121(.a(new_n217_), .O(new_n218_));
  nor3   g122(.a(new_n218_), .b(new_n216_), .c(new_n215_), .O(new_n219_));
  oai21  g123(.a(new_n213_), .b(x4), .c(new_n219_), .O(z45));
  nand2  g124(.a(x3), .b(new_n89_), .O(new_n221_));
  oai21  g125(.a(new_n152_), .b(new_n89_), .c(new_n221_), .O(new_n222_));
  nand2  g126(.a(new_n222_), .b(x0), .O(new_n223_));
  nand2  g127(.a(new_n103_), .b(new_n89_), .O(new_n224_));
  aoi21  g128(.a(x4), .b(new_n100_), .c(new_n129_), .O(new_n225_));
  nand3  g129(.a(new_n225_), .b(new_n224_), .c(new_n142_), .O(new_n226_));
  nand2  g130(.a(new_n226_), .b(x2), .O(new_n227_));
  nand2  g131(.a(new_n188_), .b(new_n89_), .O(new_n228_));
  oai21  g132(.a(new_n81_), .b(x4), .c(new_n228_), .O(new_n229_));
  aoi21  g133(.a(new_n199_), .b(new_n100_), .c(new_n229_), .O(new_n230_));
  nand3  g134(.a(new_n230_), .b(new_n227_), .c(new_n223_), .O(z46));
  nand3  g135(.a(x7), .b(x5), .c(x3), .O(new_n232_));
  oai21  g136(.a(new_n232_), .b(x2), .c(x1), .O(new_n233_));
  nand2  g137(.a(new_n233_), .b(x0), .O(new_n234_));
  aoi21  g138(.a(new_n234_), .b(new_n211_), .c(new_n97_), .O(new_n235_));
  or2    g139(.a(new_n210_), .b(new_n148_), .O(new_n236_));
  oai21  g140(.a(new_n236_), .b(new_n235_), .c(new_n77_), .O(new_n237_));
  oai21  g141(.a(x3), .b(new_n89_), .c(new_n79_), .O(new_n238_));
  aoi21  g142(.a(new_n238_), .b(x0), .c(new_n216_), .O(new_n239_));
  nand2  g143(.a(new_n239_), .b(new_n237_), .O(z47));
  aoi21  g144(.a(x7), .b(x6), .c(new_n129_), .O(new_n241_));
  oai21  g145(.a(new_n241_), .b(new_n108_), .c(new_n77_), .O(new_n242_));
  nand4  g146(.a(x3), .b(new_n88_), .c(new_n89_), .d(new_n100_), .O(new_n243_));
  inv1   g147(.a(new_n243_), .O(new_n244_));
  nand2  g148(.a(new_n244_), .b(new_n242_), .O(z48));
  inv1   g149(.a(new_n167_), .O(new_n246_));
  nand3  g150(.a(new_n77_), .b(x2), .c(new_n100_), .O(new_n247_));
  nand2  g151(.a(new_n247_), .b(x3), .O(new_n248_));
  nor2   g152(.a(x2), .b(x1), .O(new_n249_));
  oai21  g153(.a(new_n249_), .b(x0), .c(new_n103_), .O(new_n250_));
  nand4  g154(.a(new_n250_), .b(new_n248_), .c(new_n195_), .d(new_n246_), .O(z49));
  aoi21  g155(.a(x2), .b(x1), .c(new_n80_), .O(new_n252_));
  aoi21  g156(.a(new_n252_), .b(new_n234_), .c(new_n97_), .O(new_n253_));
  oai21  g157(.a(new_n253_), .b(new_n210_), .c(new_n77_), .O(new_n254_));
  inv1   g158(.a(new_n188_), .O(new_n255_));
  oai21  g159(.a(x6), .b(new_n88_), .c(new_n255_), .O(new_n256_));
  nand3  g160(.a(new_n217_), .b(new_n169_), .c(new_n77_), .O(new_n257_));
  aoi21  g161(.a(new_n256_), .b(x0), .c(new_n257_), .O(new_n258_));
  nand2  g162(.a(new_n258_), .b(new_n254_), .O(z50));
  nand2  g163(.a(x2), .b(x1), .O(new_n260_));
  aoi21  g164(.a(new_n260_), .b(x5), .c(new_n97_), .O(new_n261_));
  oai21  g165(.a(new_n261_), .b(new_n241_), .c(new_n77_), .O(new_n262_));
  aoi21  g166(.a(x2), .b(x1), .c(new_n100_), .O(new_n263_));
  nor2   g167(.a(new_n164_), .b(x0), .O(new_n264_));
  oai21  g168(.a(new_n264_), .b(new_n263_), .c(x3), .O(new_n265_));
  nand4  g169(.a(new_n265_), .b(new_n262_), .c(new_n224_), .d(new_n246_), .O(z51));
  oai21  g170(.a(new_n172_), .b(x3), .c(new_n89_), .O(new_n267_));
  nand3  g171(.a(x7), .b(x6), .c(x5), .O(new_n268_));
  oai21  g172(.a(new_n268_), .b(x4), .c(new_n103_), .O(new_n269_));
  nand2  g173(.a(new_n269_), .b(x1), .O(new_n270_));
  nand2  g174(.a(new_n270_), .b(new_n267_), .O(new_n271_));
  nand2  g175(.a(new_n271_), .b(x0), .O(new_n272_));
  oai21  g176(.a(new_n80_), .b(new_n129_), .c(x6), .O(new_n273_));
  nand2  g177(.a(new_n198_), .b(x5), .O(new_n274_));
  nand2  g178(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  nand2  g179(.a(new_n275_), .b(new_n77_), .O(new_n276_));
  oai21  g180(.a(new_n203_), .b(new_n77_), .c(new_n89_), .O(new_n277_));
  nand2  g181(.a(new_n277_), .b(new_n100_), .O(new_n278_));
  nand4  g182(.a(new_n278_), .b(new_n276_), .c(new_n272_), .d(new_n228_), .O(z52));
  inv1   g183(.a(new_n268_), .O(new_n280_));
  nand3  g184(.a(new_n280_), .b(new_n186_), .c(new_n77_), .O(new_n281_));
  aoi21  g185(.a(new_n281_), .b(x3), .c(new_n100_), .O(new_n282_));
  nand2  g186(.a(new_n103_), .b(new_n88_), .O(new_n283_));
  nand4  g187(.a(new_n283_), .b(new_n94_), .c(new_n77_), .d(new_n100_), .O(new_n284_));
  inv1   g188(.a(new_n284_), .O(new_n285_));
  oai21  g189(.a(new_n285_), .b(new_n282_), .c(x1), .O(new_n286_));
  inv1   g190(.a(new_n118_), .O(new_n287_));
  nand2  g191(.a(new_n249_), .b(x5), .O(new_n288_));
  aoi21  g192(.a(new_n288_), .b(new_n169_), .c(x0), .O(new_n289_));
  oai21  g193(.a(new_n289_), .b(new_n287_), .c(x3), .O(new_n290_));
  inv1   g194(.a(new_n241_), .O(new_n291_));
  oai21  g195(.a(new_n188_), .b(x6), .c(new_n129_), .O(new_n292_));
  aoi21  g196(.a(new_n292_), .b(new_n291_), .c(x4), .O(new_n293_));
  nand2  g197(.a(new_n204_), .b(new_n100_), .O(new_n294_));
  aoi21  g198(.a(new_n294_), .b(new_n255_), .c(new_n77_), .O(new_n295_));
  aoi21  g199(.a(new_n104_), .b(x5), .c(x1), .O(new_n296_));
  nor3   g200(.a(new_n296_), .b(new_n295_), .c(new_n293_), .O(new_n297_));
  nand3  g201(.a(new_n297_), .b(new_n290_), .c(new_n286_), .O(z53));
  nand2  g202(.a(new_n88_), .b(x1), .O(new_n299_));
  nand3  g203(.a(new_n98_), .b(new_n103_), .c(new_n100_), .O(new_n300_));
  oai21  g204(.a(new_n300_), .b(new_n299_), .c(x6), .O(new_n301_));
  nor2   g205(.a(new_n80_), .b(new_n129_), .O(new_n302_));
  aoi21  g206(.a(new_n302_), .b(new_n118_), .c(new_n97_), .O(new_n303_));
  aoi21  g207(.a(new_n301_), .b(x5), .c(new_n303_), .O(new_n304_));
  inv1   g208(.a(new_n172_), .O(new_n305_));
  nand3  g209(.a(new_n103_), .b(x2), .c(new_n100_), .O(new_n306_));
  nand2  g210(.a(new_n306_), .b(new_n119_), .O(new_n307_));
  nand2  g211(.a(new_n307_), .b(new_n305_), .O(new_n308_));
  inv1   g212(.a(new_n308_), .O(new_n309_));
  oai21  g213(.a(new_n141_), .b(new_n78_), .c(x0), .O(new_n310_));
  oai21  g214(.a(new_n204_), .b(new_n188_), .c(new_n89_), .O(new_n311_));
  nand2  g215(.a(new_n311_), .b(new_n310_), .O(new_n312_));
  nor2   g216(.a(new_n312_), .b(new_n309_), .O(new_n313_));
  oai21  g217(.a(new_n304_), .b(x4), .c(new_n313_), .O(z54));
  nand2  g218(.a(new_n186_), .b(new_n89_), .O(new_n315_));
  aoi21  g219(.a(new_n315_), .b(x4), .c(x0), .O(new_n316_));
  aoi21  g220(.a(new_n186_), .b(new_n101_), .c(new_n80_), .O(new_n317_));
  nand2  g221(.a(new_n317_), .b(x6), .O(new_n318_));
  aoi21  g222(.a(new_n318_), .b(new_n77_), .c(new_n316_), .O(new_n319_));
  aoi21  g223(.a(new_n88_), .b(new_n100_), .c(new_n103_), .O(new_n320_));
  oai21  g224(.a(new_n320_), .b(new_n129_), .c(new_n89_), .O(new_n321_));
  nor2   g225(.a(x2), .b(new_n100_), .O(new_n322_));
  oai21  g226(.a(new_n322_), .b(new_n89_), .c(new_n103_), .O(new_n323_));
  nand3  g227(.a(new_n305_), .b(x2), .c(x0), .O(new_n324_));
  nand4  g228(.a(new_n324_), .b(new_n323_), .c(new_n321_), .d(new_n195_), .O(new_n325_));
  inv1   g229(.a(new_n325_), .O(new_n326_));
  oai21  g230(.a(new_n319_), .b(new_n129_), .c(new_n326_), .O(z55));
  oai21  g231(.a(new_n204_), .b(new_n129_), .c(new_n89_), .O(new_n328_));
  oai21  g232(.a(new_n188_), .b(x0), .c(x4), .O(new_n329_));
  nand3  g233(.a(new_n329_), .b(new_n328_), .c(new_n169_), .O(new_n330_));
  inv1   g234(.a(new_n330_), .O(new_n331_));
  aoi21  g235(.a(x3), .b(new_n88_), .c(new_n89_), .O(new_n332_));
  nand2  g236(.a(new_n224_), .b(new_n142_), .O(new_n333_));
  aoi22  g237(.a(new_n333_), .b(new_n88_), .c(new_n332_), .d(x0), .O(new_n334_));
  nor4   g238(.a(new_n268_), .b(x4), .c(x2), .d(new_n89_), .O(new_n335_));
  nand3  g239(.a(new_n249_), .b(x5), .c(x3), .O(new_n336_));
  nand2  g240(.a(new_n336_), .b(new_n164_), .O(new_n337_));
  oai21  g241(.a(new_n337_), .b(new_n335_), .c(new_n100_), .O(new_n338_));
  aoi21  g242(.a(new_n118_), .b(x7), .c(new_n97_), .O(new_n339_));
  nand2  g243(.a(new_n188_), .b(new_n129_), .O(new_n340_));
  nand2  g244(.a(new_n340_), .b(new_n168_), .O(new_n341_));
  oai21  g245(.a(new_n341_), .b(new_n339_), .c(new_n77_), .O(new_n342_));
  nand4  g246(.a(new_n342_), .b(new_n338_), .c(new_n334_), .d(new_n331_), .O(z56));
  inv1   g247(.a(new_n221_), .O(new_n344_));
  nor2   g248(.a(x3), .b(new_n89_), .O(new_n345_));
  oai21  g249(.a(new_n345_), .b(new_n344_), .c(x0), .O(new_n346_));
  nand3  g250(.a(new_n280_), .b(new_n92_), .c(x1), .O(new_n347_));
  aoi21  g251(.a(new_n347_), .b(new_n103_), .c(x0), .O(new_n348_));
  oai21  g252(.a(new_n142_), .b(new_n99_), .c(new_n224_), .O(new_n349_));
  oai21  g253(.a(new_n349_), .b(new_n348_), .c(new_n88_), .O(new_n350_));
  oai21  g254(.a(new_n148_), .b(new_n82_), .c(new_n77_), .O(new_n351_));
  nand4  g255(.a(new_n351_), .b(new_n350_), .c(new_n346_), .d(new_n227_), .O(z57));
  inv1   g256(.a(new_n232_), .O(new_n353_));
  aoi21  g257(.a(new_n322_), .b(new_n353_), .c(new_n129_), .O(new_n354_));
  oai21  g258(.a(new_n354_), .b(new_n89_), .c(x7), .O(new_n355_));
  nand2  g259(.a(new_n340_), .b(new_n274_), .O(new_n356_));
  aoi21  g260(.a(new_n355_), .b(x6), .c(new_n356_), .O(new_n357_));
  oai21  g261(.a(new_n202_), .b(x2), .c(new_n89_), .O(new_n358_));
  oai21  g262(.a(new_n345_), .b(new_n129_), .c(x0), .O(new_n359_));
  nand4  g263(.a(new_n359_), .b(new_n358_), .c(new_n329_), .d(new_n308_), .O(new_n360_));
  inv1   g264(.a(new_n360_), .O(new_n361_));
  oai21  g265(.a(new_n357_), .b(x4), .c(new_n361_), .O(z58));
  oai21  g266(.a(new_n268_), .b(x4), .c(new_n88_), .O(new_n363_));
  nand2  g267(.a(new_n363_), .b(new_n141_), .O(new_n364_));
  oai21  g268(.a(new_n172_), .b(new_n103_), .c(new_n89_), .O(new_n365_));
  nand3  g269(.a(new_n365_), .b(new_n364_), .c(new_n255_), .O(new_n366_));
  nand2  g270(.a(new_n366_), .b(x0), .O(new_n367_));
  nor2   g271(.a(new_n252_), .b(new_n97_), .O(new_n368_));
  oai21  g272(.a(new_n368_), .b(new_n236_), .c(new_n77_), .O(new_n369_));
  nand3  g273(.a(x3), .b(x2), .c(new_n100_), .O(new_n370_));
  oai22  g274(.a(new_n370_), .b(new_n79_), .c(new_n255_), .d(new_n77_), .O(new_n371_));
  nor2   g275(.a(new_n371_), .b(new_n309_), .O(new_n372_));
  nand3  g276(.a(new_n372_), .b(new_n369_), .c(new_n367_), .O(z59));
  nand3  g277(.a(new_n269_), .b(x1), .c(x0), .O(new_n376_));
  nor2   g278(.a(new_n89_), .b(new_n100_), .O(new_n377_));
  nand3  g279(.a(new_n377_), .b(new_n376_), .c(new_n242_), .O(z62));
  zero   g280(.O(z00));
  zero   g281(.O(z01));
  zero   g282(.O(z02));
  zero   g283(.O(z03));
  zero   g284(.O(z04));
  zero   g285(.O(z12));
  zero   g286(.O(z17));
  zero   g287(.O(z19));
  zero   g288(.O(z20));
  zero   g289(.O(z21));
  zero   g290(.O(z22));
  zero   g291(.O(z25));
  zero   g292(.O(z26));
  zero   g293(.O(z28));
  zero   g294(.O(z30));
  zero   g295(.O(z32));
  zero   g296(.O(z33));
  zero   g297(.O(z34));
  zero   g298(.O(z36));
  zero   g299(.O(z37));
  zero   g300(.O(z38));
  zero   g301(.O(z39));
  zero   g302(.O(z40));
  zero   g303(.O(z42));
  zero   g304(.O(z43));
  zero   g305(.O(z60));
  zero   g306(.O(z61));
endmodule


