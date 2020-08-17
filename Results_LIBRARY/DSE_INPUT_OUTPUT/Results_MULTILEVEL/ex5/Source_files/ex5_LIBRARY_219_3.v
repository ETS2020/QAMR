// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:45 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n129_, new_n130_,
    new_n131_, new_n135_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n157_, new_n158_,
    new_n161_, new_n163_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n311_, new_n313_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n358_, new_n359_, new_n360_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n370_, new_n371_, new_n373_,
    new_n374_, new_n375_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n383_, new_n384_, new_n385_, new_n386_,
    new_n389_;
  nand2  g000(.a(x3), .b(x1), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  oai21  g003(.a(new_n74_), .b(x4), .c(new_n72_), .O(z00));
  inv1   g004(.a(x6), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x5), .c(new_n72_), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n76_), .c(x5), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x7), .O(z02));
  inv1   g011(.a(x5), .O(new_n83_));
  inv1   g012(.a(x4), .O(new_n84_));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x1), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nor4   g016(.a(new_n87_), .b(x7), .c(x6), .d(new_n83_), .O(z03));
  nor4   g017(.a(new_n87_), .b(x7), .c(new_n76_), .d(x5), .O(z04));
  nand2  g018(.a(x5), .b(new_n84_), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n76_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n90_), .c(new_n72_), .O(z05));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand4  g023(.a(new_n94_), .b(new_n84_), .c(x3), .d(x2), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(x6), .c(x5), .O(z06));
  inv1   g025(.a(x2), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x0), .O(new_n99_));
  nand4  g028(.a(new_n99_), .b(new_n84_), .c(new_n85_), .d(new_n97_), .O(new_n100_));
  nor4   g029(.a(new_n100_), .b(new_n77_), .c(new_n76_), .d(new_n83_), .O(z07));
  nand3  g030(.a(x2), .b(x1), .c(x0), .O(new_n102_));
  nor3   g031(.a(new_n102_), .b(x4), .c(x3), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(x6), .c(x5), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n77_), .O(z08));
  nand2  g034(.a(new_n85_), .b(x2), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n94_), .O(new_n108_));
  nand2  g037(.a(x7), .b(x6), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n83_), .c(new_n84_), .O(new_n111_));
  oai21  g040(.a(new_n111_), .b(new_n108_), .c(new_n72_), .O(z09));
  inv1   g041(.a(x0), .O(new_n113_));
  nor2   g042(.a(x4), .b(new_n97_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g044(.a(new_n110_), .b(x5), .O(new_n116_));
  oai21  g045(.a(new_n116_), .b(new_n115_), .c(new_n85_), .O(new_n117_));
  and2   g046(.a(new_n117_), .b(x1), .O(z10));
  nand4  g047(.a(new_n85_), .b(new_n97_), .c(x1), .d(x0), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nand4  g049(.a(new_n120_), .b(x6), .c(x5), .d(new_n84_), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(new_n77_), .O(z11));
  nor2   g051(.a(x1), .b(new_n113_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(new_n107_), .O(new_n124_));
  inv1   g053(.a(new_n90_), .O(new_n125_));
  nand2  g054(.a(new_n110_), .b(new_n125_), .O(new_n126_));
  oai21  g055(.a(new_n126_), .b(new_n124_), .c(new_n72_), .O(z12));
  inv1   g056(.a(new_n116_), .O(new_n129_));
  nor2   g057(.a(x4), .b(x2), .O(new_n130_));
  nand3  g058(.a(new_n130_), .b(new_n129_), .c(x0), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(new_n98_), .c(new_n85_), .O(z14));
  nand2  g060(.a(new_n123_), .b(new_n97_), .O(new_n135_));
  nor3   g061(.a(new_n135_), .b(x5), .c(new_n84_), .O(z17));
  nor2   g062(.a(x5), .b(new_n84_), .O(new_n137_));
  nand3  g063(.a(new_n137_), .b(x2), .c(new_n113_), .O(new_n138_));
  aoi21  g064(.a(new_n138_), .b(new_n98_), .c(new_n85_), .O(z18));
  nand3  g065(.a(new_n94_), .b(new_n85_), .c(new_n97_), .O(new_n140_));
  nor2   g066(.a(new_n140_), .b(new_n84_), .O(z19));
  inv1   g067(.a(new_n135_), .O(new_n142_));
  nand2  g068(.a(new_n142_), .b(new_n85_), .O(new_n143_));
  inv1   g069(.a(new_n143_), .O(new_n144_));
  nand4  g070(.a(new_n144_), .b(new_n76_), .c(new_n83_), .d(new_n84_), .O(new_n145_));
  inv1   g071(.a(new_n145_), .O(z20));
  nand2  g072(.a(new_n97_), .b(x0), .O(new_n147_));
  inv1   g073(.a(new_n147_), .O(new_n148_));
  nand3  g074(.a(new_n148_), .b(new_n73_), .c(new_n84_), .O(new_n149_));
  aoi21  g075(.a(new_n149_), .b(new_n98_), .c(new_n85_), .O(z21));
  nand2  g076(.a(new_n142_), .b(new_n84_), .O(new_n151_));
  inv1   g077(.a(new_n151_), .O(new_n152_));
  nand4  g078(.a(new_n152_), .b(x7), .c(x6), .d(new_n83_), .O(new_n153_));
  inv1   g079(.a(new_n153_), .O(z22));
  inv1   g080(.a(new_n94_), .O(new_n155_));
  nor4   g081(.a(new_n155_), .b(new_n83_), .c(new_n85_), .d(x2), .O(z23));
  inv1   g082(.a(new_n140_), .O(new_n157_));
  nand4  g083(.a(new_n157_), .b(x6), .c(new_n83_), .d(new_n84_), .O(new_n158_));
  nor2   g084(.a(new_n158_), .b(x7), .O(z24));
  nor4   g085(.a(new_n100_), .b(x7), .c(new_n76_), .d(x5), .O(z25));
  nand2  g086(.a(new_n107_), .b(x0), .O(new_n161_));
  oai21  g087(.a(new_n161_), .b(new_n111_), .c(new_n72_), .O(z26));
  nand4  g088(.a(new_n114_), .b(new_n91_), .c(new_n83_), .d(new_n113_), .O(new_n163_));
  aoi21  g089(.a(new_n163_), .b(new_n85_), .c(new_n98_), .O(z27));
  nand3  g090(.a(new_n123_), .b(x3), .c(x2), .O(new_n165_));
  inv1   g091(.a(new_n165_), .O(new_n166_));
  nand4  g092(.a(new_n166_), .b(x6), .c(new_n83_), .d(new_n84_), .O(new_n167_));
  nor2   g093(.a(new_n167_), .b(new_n77_), .O(z28));
  nor2   g094(.a(x3), .b(x2), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(new_n94_), .O(new_n170_));
  nand4  g096(.a(x7), .b(new_n76_), .c(new_n83_), .d(new_n84_), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(new_n170_), .c(new_n72_), .O(z29));
  nand3  g098(.a(new_n103_), .b(x6), .c(new_n83_), .O(new_n173_));
  nor2   g099(.a(new_n173_), .b(new_n77_), .O(z30));
  nand2  g100(.a(x6), .b(new_n84_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n97_), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(x0), .O(new_n177_));
  inv1   g103(.a(new_n177_), .O(new_n178_));
  aoi21  g104(.a(new_n83_), .b(new_n97_), .c(x4), .O(new_n179_));
  nand3  g105(.a(x3), .b(new_n97_), .c(new_n113_), .O(new_n180_));
  inv1   g106(.a(new_n180_), .O(new_n181_));
  nor3   g107(.a(new_n181_), .b(new_n179_), .c(new_n178_), .O(new_n182_));
  nor2   g108(.a(x4), .b(x0), .O(new_n183_));
  inv1   g109(.a(new_n183_), .O(new_n184_));
  nor2   g110(.a(new_n137_), .b(new_n107_), .O(new_n185_));
  nand4  g111(.a(new_n185_), .b(new_n184_), .c(new_n182_), .d(new_n98_), .O(z31));
  nand3  g112(.a(new_n77_), .b(x6), .c(new_n85_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n84_), .O(new_n188_));
  oai21  g114(.a(new_n80_), .b(x2), .c(new_n188_), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n113_), .O(new_n190_));
  aoi21  g116(.a(new_n137_), .b(new_n97_), .c(new_n179_), .O(new_n191_));
  nand3  g117(.a(new_n191_), .b(new_n190_), .c(new_n177_), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n98_), .O(new_n193_));
  nand2  g119(.a(new_n84_), .b(x0), .O(new_n194_));
  nand3  g120(.a(new_n194_), .b(new_n97_), .c(new_n98_), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n85_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(new_n193_), .O(z32));
  inv1   g123(.a(new_n175_), .O(new_n198_));
  nor2   g124(.a(new_n97_), .b(new_n113_), .O(new_n199_));
  inv1   g125(.a(new_n72_), .O(new_n200_));
  aoi21  g126(.a(x5), .b(new_n98_), .c(new_n200_), .O(new_n201_));
  nand4  g127(.a(new_n201_), .b(new_n199_), .c(new_n198_), .d(x7), .O(z33));
  nor2   g128(.a(x7), .b(x4), .O(new_n203_));
  oai21  g129(.a(new_n203_), .b(x2), .c(x0), .O(new_n204_));
  oai21  g130(.a(new_n84_), .b(new_n113_), .c(new_n76_), .O(new_n205_));
  nand2  g131(.a(new_n106_), .b(new_n113_), .O(new_n206_));
  nand3  g132(.a(new_n206_), .b(new_n205_), .c(new_n204_), .O(new_n207_));
  nor2   g133(.a(x5), .b(new_n113_), .O(new_n208_));
  nand2  g134(.a(x6), .b(x5), .O(new_n209_));
  oai21  g135(.a(new_n208_), .b(new_n203_), .c(new_n209_), .O(new_n210_));
  aoi21  g136(.a(new_n207_), .b(new_n83_), .c(new_n210_), .O(new_n211_));
  oai21  g137(.a(x5), .b(x1), .c(new_n85_), .O(new_n212_));
  oai21  g138(.a(new_n211_), .b(x1), .c(new_n212_), .O(z34));
  aoi21  g139(.a(x5), .b(new_n97_), .c(new_n113_), .O(new_n214_));
  nand2  g140(.a(new_n83_), .b(x2), .O(new_n215_));
  nand3  g141(.a(new_n215_), .b(new_n180_), .c(x4), .O(new_n216_));
  oai21  g142(.a(new_n216_), .b(new_n214_), .c(new_n98_), .O(new_n217_));
  nor2   g143(.a(x2), .b(x1), .O(new_n218_));
  inv1   g144(.a(new_n218_), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n85_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n217_), .O(z35));
  nor2   g147(.a(x5), .b(x1), .O(new_n222_));
  oai21  g148(.a(new_n84_), .b(x2), .c(x0), .O(new_n223_));
  nand2  g149(.a(new_n91_), .b(new_n84_), .O(new_n224_));
  oai21  g150(.a(new_n224_), .b(new_n106_), .c(new_n113_), .O(new_n225_));
  nand3  g151(.a(new_n225_), .b(new_n223_), .c(new_n222_), .O(z36));
  nand2  g152(.a(new_n224_), .b(new_n83_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(x3), .O(new_n228_));
  aoi21  g154(.a(new_n228_), .b(new_n98_), .c(new_n200_), .O(new_n229_));
  oai21  g155(.a(new_n222_), .b(new_n148_), .c(new_n229_), .O(z37));
  oai21  g156(.a(new_n84_), .b(x0), .c(x2), .O(new_n231_));
  nor2   g157(.a(new_n73_), .b(x4), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(x0), .O(new_n233_));
  nand3  g159(.a(new_n91_), .b(new_n80_), .c(new_n83_), .O(new_n234_));
  nand3  g160(.a(new_n234_), .b(new_n97_), .c(new_n113_), .O(new_n235_));
  nand3  g161(.a(new_n235_), .b(new_n233_), .c(new_n231_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(new_n98_), .O(new_n237_));
  nand2  g163(.a(new_n237_), .b(new_n196_), .O(z38));
  nand2  g164(.a(new_n78_), .b(x5), .O(new_n239_));
  oai21  g165(.a(new_n147_), .b(new_n109_), .c(new_n83_), .O(new_n240_));
  nand3  g166(.a(new_n240_), .b(new_n239_), .c(new_n84_), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n98_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n212_), .O(z39));
  oai21  g169(.a(new_n97_), .b(new_n113_), .c(x1), .O(new_n244_));
  nand2  g170(.a(x3), .b(new_n113_), .O(new_n245_));
  oai21  g171(.a(new_n175_), .b(new_n113_), .c(new_n245_), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(new_n97_), .O(new_n247_));
  aoi21  g173(.a(x5), .b(new_n97_), .c(new_n84_), .O(new_n248_));
  nor2   g174(.a(x5), .b(x3), .O(new_n249_));
  aoi21  g175(.a(new_n249_), .b(new_n110_), .c(new_n97_), .O(new_n250_));
  oai21  g176(.a(new_n250_), .b(new_n248_), .c(x0), .O(new_n251_));
  nand2  g177(.a(x4), .b(x3), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(x2), .O(new_n253_));
  oai21  g179(.a(new_n91_), .b(x4), .c(new_n253_), .O(new_n254_));
  aoi21  g180(.a(new_n254_), .b(new_n113_), .c(new_n125_), .O(new_n255_));
  nand4  g181(.a(new_n255_), .b(new_n251_), .c(new_n247_), .d(new_n244_), .O(z40));
  oai21  g182(.a(new_n83_), .b(new_n85_), .c(new_n98_), .O(new_n257_));
  oai21  g183(.a(new_n148_), .b(new_n200_), .c(new_n257_), .O(z41));
  oai21  g184(.a(new_n83_), .b(x3), .c(x1), .O(new_n259_));
  nand3  g185(.a(new_n110_), .b(new_n106_), .c(x0), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n83_), .O(new_n261_));
  nand4  g187(.a(new_n261_), .b(new_n259_), .c(new_n239_), .d(new_n84_), .O(z42));
  nand2  g188(.a(new_n249_), .b(x1), .O(new_n263_));
  oai21  g189(.a(new_n252_), .b(new_n155_), .c(new_n263_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n97_), .O(new_n265_));
  nand2  g191(.a(new_n90_), .b(x2), .O(new_n266_));
  nor2   g192(.a(x6), .b(x4), .O(new_n267_));
  oai21  g193(.a(new_n267_), .b(x1), .c(new_n83_), .O(new_n268_));
  nand2  g194(.a(new_n209_), .b(new_n77_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n84_), .O(new_n270_));
  nand3  g196(.a(new_n270_), .b(new_n268_), .c(new_n266_), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n85_), .O(new_n272_));
  oai21  g198(.a(x6), .b(new_n83_), .c(x3), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n77_), .O(new_n274_));
  nand3  g200(.a(new_n274_), .b(new_n84_), .c(new_n98_), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n272_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(new_n113_), .O(new_n277_));
  nand3  g203(.a(x2), .b(new_n98_), .c(x0), .O(new_n278_));
  inv1   g204(.a(new_n278_), .O(new_n279_));
  nor2   g205(.a(x3), .b(new_n98_), .O(new_n280_));
  oai21  g206(.a(new_n110_), .b(x5), .c(new_n84_), .O(new_n281_));
  oai21  g207(.a(new_n280_), .b(new_n279_), .c(new_n281_), .O(new_n282_));
  nand3  g208(.a(new_n78_), .b(new_n85_), .c(x1), .O(new_n283_));
  nand3  g209(.a(x6), .b(new_n84_), .c(new_n98_), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n283_), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(x5), .O(new_n286_));
  nand3  g212(.a(new_n91_), .b(new_n84_), .c(new_n98_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n286_), .O(new_n288_));
  nand4  g214(.a(x7), .b(x5), .c(new_n84_), .d(new_n98_), .O(new_n289_));
  inv1   g215(.a(new_n289_), .O(new_n290_));
  aoi21  g216(.a(new_n288_), .b(x0), .c(new_n290_), .O(new_n291_));
  nand4  g217(.a(new_n291_), .b(new_n282_), .c(new_n277_), .d(new_n265_), .O(z43));
  nor3   g218(.a(new_n208_), .b(new_n77_), .c(x4), .O(new_n293_));
  inv1   g219(.a(new_n130_), .O(new_n294_));
  oai21  g220(.a(new_n294_), .b(new_n74_), .c(x0), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(new_n85_), .O(new_n296_));
  oai21  g222(.a(new_n296_), .b(new_n293_), .c(new_n98_), .O(new_n297_));
  aoi21  g223(.a(new_n83_), .b(x1), .c(new_n84_), .O(new_n298_));
  aoi21  g224(.a(new_n298_), .b(new_n266_), .c(x0), .O(new_n299_));
  oai21  g225(.a(new_n109_), .b(new_n97_), .c(new_n83_), .O(new_n300_));
  aoi21  g226(.a(new_n300_), .b(new_n183_), .c(new_n98_), .O(new_n301_));
  oai21  g227(.a(new_n301_), .b(new_n299_), .c(new_n85_), .O(new_n302_));
  nand2  g228(.a(new_n302_), .b(new_n297_), .O(z44));
  nand2  g229(.a(new_n72_), .b(x0), .O(new_n304_));
  aoi21  g230(.a(new_n175_), .b(x2), .c(new_n98_), .O(new_n305_));
  aoi21  g231(.a(new_n92_), .b(new_n83_), .c(x4), .O(new_n306_));
  oai21  g232(.a(new_n306_), .b(new_n305_), .c(new_n85_), .O(new_n307_));
  nand2  g233(.a(new_n110_), .b(new_n83_), .O(new_n308_));
  oai21  g234(.a(new_n308_), .b(new_n294_), .c(new_n98_), .O(new_n309_));
  nand3  g235(.a(new_n309_), .b(new_n307_), .c(new_n304_), .O(z45));
  nor3   g236(.a(new_n306_), .b(x2), .c(x0), .O(new_n311_));
  oai21  g237(.a(new_n311_), .b(x3), .c(x1), .O(z46));
  oai21  g238(.a(new_n305_), .b(new_n125_), .c(new_n85_), .O(new_n313_));
  nand3  g239(.a(new_n313_), .b(new_n309_), .c(new_n304_), .O(z47));
  nor2   g240(.a(new_n76_), .b(x5), .O(new_n315_));
  aoi21  g241(.a(new_n109_), .b(x5), .c(new_n315_), .O(new_n316_));
  nand3  g242(.a(new_n94_), .b(x3), .c(new_n97_), .O(new_n317_));
  inv1   g243(.a(new_n317_), .O(new_n318_));
  oai21  g244(.a(new_n316_), .b(x4), .c(new_n318_), .O(z48));
  inv1   g245(.a(new_n280_), .O(new_n320_));
  nand2  g246(.a(x6), .b(x2), .O(new_n321_));
  aoi21  g247(.a(new_n321_), .b(new_n83_), .c(x4), .O(new_n322_));
  oai21  g248(.a(new_n322_), .b(new_n253_), .c(new_n98_), .O(new_n323_));
  nand3  g249(.a(new_n323_), .b(new_n304_), .c(new_n320_), .O(z49));
  oai21  g250(.a(new_n85_), .b(new_n98_), .c(x2), .O(new_n325_));
  oai21  g251(.a(new_n280_), .b(new_n218_), .c(new_n111_), .O(new_n326_));
  inv1   g252(.a(new_n252_), .O(new_n327_));
  oai21  g253(.a(new_n327_), .b(new_n125_), .c(new_n98_), .O(new_n328_));
  nand4  g254(.a(new_n328_), .b(new_n326_), .c(new_n325_), .d(new_n304_), .O(z50));
  nand2  g255(.a(new_n320_), .b(x0), .O(new_n330_));
  inv1   g256(.a(new_n232_), .O(new_n331_));
  nand2  g257(.a(x4), .b(x2), .O(new_n332_));
  nand4  g258(.a(new_n332_), .b(new_n331_), .c(x3), .d(new_n98_), .O(new_n333_));
  nand2  g259(.a(new_n333_), .b(new_n113_), .O(new_n334_));
  oai21  g260(.a(new_n73_), .b(new_n97_), .c(new_n316_), .O(new_n335_));
  aoi22  g261(.a(new_n335_), .b(new_n84_), .c(new_n327_), .d(x2), .O(new_n336_));
  nand3  g262(.a(new_n336_), .b(new_n334_), .c(new_n330_), .O(z51));
  nand2  g263(.a(new_n220_), .b(x0), .O(new_n338_));
  oai21  g264(.a(new_n327_), .b(new_n198_), .c(x2), .O(new_n339_));
  aoi21  g265(.a(x5), .b(x0), .c(new_n76_), .O(new_n340_));
  oai21  g266(.a(new_n340_), .b(x5), .c(new_n84_), .O(new_n341_));
  oai21  g267(.a(new_n169_), .b(x1), .c(new_n113_), .O(new_n342_));
  nand4  g268(.a(new_n342_), .b(new_n341_), .c(new_n339_), .d(new_n338_), .O(z52));
  nand2  g269(.a(new_n219_), .b(x0), .O(new_n344_));
  oai21  g270(.a(new_n97_), .b(x1), .c(x3), .O(new_n345_));
  nand2  g271(.a(new_n85_), .b(new_n98_), .O(new_n346_));
  oai21  g272(.a(new_n331_), .b(new_n98_), .c(new_n346_), .O(new_n347_));
  nand2  g273(.a(new_n347_), .b(x2), .O(new_n348_));
  oai21  g274(.a(new_n97_), .b(new_n98_), .c(new_n126_), .O(new_n349_));
  nand4  g275(.a(new_n349_), .b(new_n348_), .c(new_n345_), .d(new_n344_), .O(z53));
  nand2  g276(.a(new_n232_), .b(new_n113_), .O(new_n351_));
  aoi21  g277(.a(new_n351_), .b(x1), .c(x2), .O(new_n352_));
  aoi22  g278(.a(new_n110_), .b(new_n125_), .c(new_n97_), .d(new_n113_), .O(new_n353_));
  oai21  g279(.a(new_n353_), .b(new_n352_), .c(new_n85_), .O(new_n354_));
  aoi21  g280(.a(new_n130_), .b(new_n129_), .c(new_n85_), .O(new_n355_));
  oai21  g281(.a(new_n355_), .b(x0), .c(new_n98_), .O(new_n356_));
  nand2  g282(.a(new_n356_), .b(new_n354_), .O(z54));
  inv1   g283(.a(new_n351_), .O(new_n358_));
  aoi21  g284(.a(new_n129_), .b(new_n114_), .c(new_n113_), .O(new_n359_));
  oai21  g285(.a(new_n359_), .b(new_n358_), .c(new_n85_), .O(new_n360_));
  nand2  g286(.a(new_n360_), .b(x1), .O(z55));
  oai21  g287(.a(new_n107_), .b(x1), .c(new_n117_), .O(z56));
  oai21  g288(.a(new_n85_), .b(new_n97_), .c(new_n98_), .O(new_n363_));
  oai21  g289(.a(new_n125_), .b(x3), .c(new_n97_), .O(new_n364_));
  nand2  g290(.a(new_n176_), .b(new_n77_), .O(new_n365_));
  nand3  g291(.a(x6), .b(x5), .c(new_n84_), .O(new_n366_));
  nand2  g292(.a(new_n72_), .b(new_n113_), .O(new_n367_));
  aoi21  g293(.a(new_n366_), .b(x2), .c(new_n367_), .O(new_n368_));
  nand4  g294(.a(new_n368_), .b(new_n365_), .c(new_n364_), .d(new_n363_), .O(z57));
  nand2  g295(.a(new_n130_), .b(new_n113_), .O(new_n370_));
  oai21  g296(.a(new_n370_), .b(new_n308_), .c(new_n98_), .O(new_n371_));
  nand2  g297(.a(new_n371_), .b(x3), .O(z58));
  nand2  g298(.a(new_n169_), .b(x1), .O(new_n373_));
  nand2  g299(.a(new_n373_), .b(new_n155_), .O(new_n374_));
  nand2  g300(.a(new_n374_), .b(new_n111_), .O(new_n375_));
  oai21  g301(.a(new_n280_), .b(new_n86_), .c(new_n113_), .O(new_n376_));
  oai21  g302(.a(new_n320_), .b(new_n175_), .c(new_n376_), .O(new_n377_));
  nand2  g303(.a(new_n377_), .b(x2), .O(new_n378_));
  aoi21  g304(.a(new_n147_), .b(new_n90_), .c(new_n200_), .O(new_n379_));
  aoi21  g305(.a(new_n175_), .b(x3), .c(x1), .O(new_n380_));
  aoi21  g306(.a(new_n380_), .b(x0), .c(new_n379_), .O(new_n381_));
  nand3  g307(.a(new_n381_), .b(new_n378_), .c(new_n375_), .O(z59));
  oai21  g308(.a(new_n97_), .b(x0), .c(x3), .O(new_n383_));
  oai21  g309(.a(new_n84_), .b(new_n98_), .c(x0), .O(new_n384_));
  nand3  g310(.a(new_n106_), .b(new_n84_), .c(new_n98_), .O(new_n385_));
  oai21  g311(.a(new_n385_), .b(new_n116_), .c(new_n113_), .O(new_n386_));
  nand3  g312(.a(new_n386_), .b(new_n384_), .c(new_n383_), .O(z60));
  nand4  g313(.a(new_n331_), .b(new_n123_), .c(x3), .d(x2), .O(z61));
  oai21  g314(.a(new_n232_), .b(new_n113_), .c(new_n85_), .O(new_n389_));
  nand2  g315(.a(new_n389_), .b(x1), .O(z62));
  zero   g316(.O(z13));
  zero   g317(.O(z15));
  zero   g318(.O(z16));
endmodule


