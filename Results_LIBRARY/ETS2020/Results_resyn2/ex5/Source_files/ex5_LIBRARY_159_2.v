// Benchmark "FAU" written by ABC on Sat Jul 25 05:42:59 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n148_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n296_,
    new_n297_, new_n300_, new_n301_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n327_,
    new_n328_, new_n329_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n377_, new_n382_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  nor2   g003(.a(new_n73_), .b(x7), .O(z01));
  nor2   g004(.a(x7), .b(x6), .O(new_n76_));
  inv1   g005(.a(x4), .O(new_n77_));
  nand2  g006(.a(x5), .b(new_n77_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x3), .O(z02));
  inv1   g010(.a(x6), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n82_), .c(x5), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x4), .O(z03));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(x4), .b(new_n88_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nor2   g019(.a(new_n82_), .b(x5), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(new_n90_), .c(x7), .O(z04));
  nor2   g022(.a(x7), .b(new_n82_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n79_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(z05));
  inv1   g025(.a(x2), .O(new_n98_));
  inv1   g026(.a(x0), .O(new_n99_));
  nand2  g027(.a(x1), .b(new_n99_), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nor2   g032(.a(x4), .b(x3), .O(new_n105_));
  nand2  g033(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(new_n102_), .O(z07));
  nand2  g035(.a(new_n88_), .b(x2), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand4  g037(.a(new_n109_), .b(new_n77_), .c(x1), .d(x0), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(new_n103_), .O(z08));
  inv1   g039(.a(x5), .O(new_n112_));
  nand2  g040(.a(x7), .b(x6), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand3  g042(.a(new_n114_), .b(new_n105_), .c(new_n112_), .O(new_n115_));
  nor2   g043(.a(x1), .b(x0), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nor3   g045(.a(new_n117_), .b(new_n115_), .c(new_n98_), .O(z09));
  nand2  g046(.a(new_n101_), .b(x2), .O(new_n119_));
  nor3   g047(.a(new_n119_), .b(new_n103_), .c(x4), .O(z10));
  inv1   g048(.a(x1), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n99_), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(new_n98_), .O(new_n123_));
  nor2   g051(.a(new_n123_), .b(new_n106_), .O(z11));
  nor2   g052(.a(x1), .b(new_n99_), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(x2), .O(new_n126_));
  nor2   g054(.a(new_n126_), .b(new_n106_), .O(z12));
  nand2  g055(.a(new_n104_), .b(new_n89_), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n102_), .O(z13));
  nand2  g057(.a(new_n125_), .b(new_n98_), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n128_), .O(z14));
  nor2   g059(.a(new_n128_), .b(new_n119_), .O(z15));
  nor2   g060(.a(new_n128_), .b(new_n123_), .O(z16));
  nand2  g061(.a(new_n116_), .b(x3), .O(new_n135_));
  nor2   g062(.a(new_n77_), .b(new_n98_), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(new_n137_));
  nor3   g064(.a(new_n137_), .b(new_n135_), .c(x5), .O(z18));
  nor2   g065(.a(x3), .b(x2), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(x1), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(new_n142_));
  nand2  g069(.a(x4), .b(new_n99_), .O(new_n143_));
  nor2   g070(.a(new_n143_), .b(new_n142_), .O(z19));
  inv1   g071(.a(z00), .O(new_n145_));
  nor3   g072(.a(new_n130_), .b(new_n145_), .c(x3), .O(z20));
  nand3  g073(.a(new_n114_), .b(new_n112_), .c(new_n77_), .O(new_n148_));
  nor2   g074(.a(new_n148_), .b(new_n130_), .O(z22));
  nor3   g075(.a(new_n135_), .b(new_n112_), .c(x2), .O(z23));
  nand2  g076(.a(new_n83_), .b(x6), .O(new_n151_));
  nand4  g077(.a(new_n141_), .b(new_n112_), .c(new_n77_), .d(new_n99_), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(new_n151_), .O(z24));
  nand3  g079(.a(new_n105_), .b(new_n91_), .c(new_n83_), .O(new_n154_));
  nor2   g080(.a(new_n154_), .b(new_n102_), .O(z25));
  nand2  g081(.a(x2), .b(x0), .O(new_n156_));
  nor2   g082(.a(new_n156_), .b(new_n115_), .O(z26));
  nor2   g083(.a(new_n154_), .b(new_n119_), .O(z27));
  nor3   g084(.a(new_n148_), .b(new_n126_), .c(new_n88_), .O(z28));
  nor3   g085(.a(new_n152_), .b(new_n83_), .c(x6), .O(z29));
  nor3   g086(.a(new_n113_), .b(new_n110_), .c(x5), .O(z30));
  nand2  g087(.a(new_n82_), .b(x0), .O(new_n162_));
  nand2  g088(.a(new_n162_), .b(x2), .O(new_n163_));
  nand3  g089(.a(new_n163_), .b(new_n130_), .c(new_n112_), .O(new_n164_));
  oai21  g090(.a(x6), .b(x0), .c(z00), .O(new_n165_));
  nand3  g091(.a(x5), .b(x3), .c(x2), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(new_n140_), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(new_n99_), .O(new_n168_));
  nor2   g094(.a(x2), .b(new_n99_), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(x5), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nand3  g097(.a(new_n171_), .b(x4), .c(new_n121_), .O(z35));
  nand2  g098(.a(z35), .b(new_n165_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n164_), .O(z31));
  nand2  g100(.a(x2), .b(x1), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(x7), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(x3), .O(new_n177_));
  nand3  g103(.a(new_n125_), .b(new_n151_), .c(new_n98_), .O(new_n178_));
  aoi22  g104(.a(new_n178_), .b(new_n177_), .c(new_n82_), .d(x3), .O(new_n179_));
  aoi21  g105(.a(new_n151_), .b(new_n99_), .c(x5), .O(new_n180_));
  oai21  g106(.a(new_n151_), .b(new_n99_), .c(new_n180_), .O(new_n181_));
  oai21  g107(.a(new_n181_), .b(new_n179_), .c(new_n77_), .O(new_n182_));
  nor2   g108(.a(new_n82_), .b(x4), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(new_n88_), .c(x0), .O(new_n184_));
  nand2  g110(.a(new_n121_), .b(x0), .O(new_n185_));
  aoi21  g111(.a(new_n185_), .b(x3), .c(new_n98_), .O(new_n186_));
  aoi21  g112(.a(new_n184_), .b(x1), .c(new_n186_), .O(new_n187_));
  nand2  g113(.a(new_n88_), .b(x1), .O(new_n188_));
  aoi21  g114(.a(new_n188_), .b(x0), .c(new_n77_), .O(new_n189_));
  aoi21  g115(.a(new_n77_), .b(new_n121_), .c(x2), .O(new_n190_));
  oai21  g116(.a(new_n189_), .b(new_n112_), .c(new_n190_), .O(new_n191_));
  nand3  g117(.a(new_n191_), .b(new_n187_), .c(new_n182_), .O(z32));
  nor2   g118(.a(new_n83_), .b(new_n88_), .O(new_n195_));
  inv1   g119(.a(new_n195_), .O(new_n196_));
  aoi21  g120(.a(new_n196_), .b(x0), .c(new_n121_), .O(new_n197_));
  nand2  g121(.a(x3), .b(x1), .O(new_n198_));
  nand3  g122(.a(new_n198_), .b(new_n117_), .c(x2), .O(new_n199_));
  nand2  g123(.a(new_n199_), .b(new_n77_), .O(new_n200_));
  nand3  g124(.a(new_n169_), .b(new_n112_), .c(new_n121_), .O(new_n201_));
  oai21  g125(.a(new_n200_), .b(new_n197_), .c(new_n201_), .O(new_n202_));
  nor2   g126(.a(x2), .b(x1), .O(new_n203_));
  nand2  g127(.a(new_n203_), .b(x7), .O(new_n204_));
  aoi21  g128(.a(new_n204_), .b(x6), .c(new_n99_), .O(new_n205_));
  nand2  g129(.a(new_n94_), .b(x3), .O(new_n206_));
  aoi21  g130(.a(new_n82_), .b(new_n121_), .c(x5), .O(new_n207_));
  aoi21  g131(.a(x7), .b(new_n99_), .c(new_n139_), .O(new_n208_));
  nand3  g132(.a(new_n208_), .b(new_n207_), .c(new_n206_), .O(new_n209_));
  oai21  g133(.a(new_n209_), .b(new_n205_), .c(new_n77_), .O(new_n210_));
  nand2  g134(.a(new_n210_), .b(new_n202_), .O(z36));
  nand2  g135(.a(new_n112_), .b(x1), .O(new_n213_));
  inv1   g136(.a(new_n213_), .O(new_n214_));
  oai21  g137(.a(new_n214_), .b(new_n189_), .c(new_n98_), .O(new_n215_));
  nand3  g138(.a(new_n215_), .b(new_n187_), .c(new_n182_), .O(z38));
  oai21  g139(.a(new_n201_), .b(new_n113_), .c(new_n86_), .O(new_n217_));
  nand2  g140(.a(new_n217_), .b(new_n77_), .O(z39));
  oai21  g141(.a(x7), .b(x3), .c(x6), .O(new_n219_));
  nor2   g142(.a(x4), .b(x2), .O(new_n220_));
  nand2  g143(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand2  g144(.a(new_n221_), .b(x0), .O(new_n222_));
  aoi21  g145(.a(new_n83_), .b(x3), .c(new_n82_), .O(new_n223_));
  nor2   g146(.a(x4), .b(x0), .O(new_n224_));
  inv1   g147(.a(new_n224_), .O(new_n225_));
  or2    g148(.a(new_n225_), .b(new_n223_), .O(new_n226_));
  nand3  g149(.a(new_n226_), .b(new_n222_), .c(new_n121_), .O(new_n227_));
  oai21  g150(.a(new_n89_), .b(new_n82_), .c(new_n143_), .O(new_n228_));
  aoi21  g151(.a(new_n228_), .b(x2), .c(x5), .O(new_n229_));
  nand2  g152(.a(new_n229_), .b(new_n227_), .O(new_n230_));
  nor2   g153(.a(new_n77_), .b(x2), .O(new_n231_));
  nor2   g154(.a(new_n231_), .b(new_n116_), .O(new_n232_));
  oai21  g155(.a(new_n232_), .b(new_n203_), .c(new_n80_), .O(new_n233_));
  nand2  g156(.a(new_n233_), .b(new_n88_), .O(new_n234_));
  nand2  g157(.a(new_n94_), .b(new_n77_), .O(new_n235_));
  nand2  g158(.a(new_n235_), .b(new_n137_), .O(new_n236_));
  nand2  g159(.a(new_n236_), .b(x0), .O(new_n237_));
  nand2  g160(.a(x7), .b(new_n77_), .O(new_n238_));
  nand2  g161(.a(new_n231_), .b(x3), .O(new_n239_));
  nand2  g162(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nor3   g163(.a(x7), .b(x6), .c(x3), .O(new_n241_));
  aoi21  g164(.a(x4), .b(x3), .c(new_n99_), .O(new_n242_));
  oai22  g165(.a(new_n242_), .b(new_n121_), .c(new_n241_), .d(new_n78_), .O(new_n243_));
  aoi21  g166(.a(new_n240_), .b(new_n99_), .c(new_n243_), .O(new_n244_));
  nand4  g167(.a(new_n244_), .b(new_n237_), .c(new_n234_), .d(new_n230_), .O(z40));
  nand3  g168(.a(new_n125_), .b(new_n108_), .c(x7), .O(new_n247_));
  oai21  g169(.a(new_n247_), .b(new_n92_), .c(new_n84_), .O(new_n248_));
  nand2  g170(.a(new_n248_), .b(new_n77_), .O(z42));
  nand2  g171(.a(x6), .b(new_n98_), .O(new_n250_));
  nand2  g172(.a(new_n250_), .b(new_n99_), .O(new_n251_));
  aoi21  g173(.a(new_n251_), .b(new_n206_), .c(x5), .O(new_n252_));
  oai22  g174(.a(new_n76_), .b(new_n112_), .c(new_n83_), .d(x0), .O(new_n253_));
  oai21  g175(.a(new_n253_), .b(new_n252_), .c(new_n77_), .O(new_n254_));
  nor2   g176(.a(new_n88_), .b(x2), .O(new_n255_));
  inv1   g177(.a(new_n255_), .O(new_n256_));
  aoi21  g178(.a(new_n256_), .b(new_n108_), .c(x0), .O(new_n257_));
  oai21  g179(.a(new_n109_), .b(new_n121_), .c(new_n156_), .O(new_n258_));
  oai21  g180(.a(new_n258_), .b(new_n257_), .c(x4), .O(new_n259_));
  nor2   g181(.a(x5), .b(x2), .O(new_n260_));
  aoi21  g182(.a(new_n195_), .b(x0), .c(new_n260_), .O(new_n261_));
  nor2   g183(.a(new_n261_), .b(new_n121_), .O(new_n262_));
  nand2  g184(.a(new_n72_), .b(x2), .O(new_n263_));
  aoi21  g185(.a(new_n263_), .b(new_n235_), .c(new_n99_), .O(new_n264_));
  nor2   g186(.a(new_n264_), .b(new_n262_), .O(new_n265_));
  nand3  g187(.a(new_n265_), .b(new_n259_), .c(new_n254_), .O(z43));
  nand2  g188(.a(new_n203_), .b(new_n88_), .O(new_n267_));
  nor2   g189(.a(new_n267_), .b(new_n224_), .O(new_n268_));
  oai21  g190(.a(z00), .b(new_n99_), .c(new_n268_), .O(z44));
  aoi21  g191(.a(new_n148_), .b(x3), .c(new_n99_), .O(new_n270_));
  nor2   g192(.a(x3), .b(x1), .O(new_n271_));
  nand3  g193(.a(new_n271_), .b(new_n91_), .c(new_n83_), .O(new_n272_));
  nand3  g194(.a(new_n272_), .b(new_n213_), .c(new_n143_), .O(new_n273_));
  oai21  g195(.a(new_n273_), .b(new_n270_), .c(new_n98_), .O(new_n274_));
  aoi21  g196(.a(new_n113_), .b(new_n112_), .c(x1), .O(new_n275_));
  nand3  g197(.a(new_n183_), .b(new_n112_), .c(new_n99_), .O(new_n276_));
  oai21  g198(.a(new_n101_), .b(x3), .c(new_n276_), .O(new_n277_));
  oai21  g199(.a(new_n277_), .b(new_n275_), .c(x2), .O(new_n278_));
  nand2  g200(.a(new_n195_), .b(x1), .O(new_n279_));
  inv1   g201(.a(new_n279_), .O(new_n280_));
  oai21  g202(.a(new_n280_), .b(z00), .c(x0), .O(new_n281_));
  nand2  g203(.a(new_n207_), .b(new_n206_), .O(new_n282_));
  nand2  g204(.a(x2), .b(new_n121_), .O(new_n283_));
  aoi21  g205(.a(new_n283_), .b(new_n99_), .c(new_n77_), .O(new_n284_));
  aoi21  g206(.a(new_n282_), .b(new_n77_), .c(new_n284_), .O(new_n285_));
  nand4  g207(.a(new_n285_), .b(new_n281_), .c(new_n278_), .d(new_n274_), .O(z45));
  aoi21  g208(.a(new_n241_), .b(x0), .c(new_n112_), .O(new_n287_));
  oai21  g209(.a(new_n250_), .b(new_n188_), .c(new_n99_), .O(new_n288_));
  inv1   g210(.a(new_n203_), .O(new_n289_));
  aoi21  g211(.a(new_n289_), .b(new_n114_), .c(x5), .O(new_n290_));
  aoi21  g212(.a(new_n290_), .b(new_n288_), .c(new_n287_), .O(new_n291_));
  aoi22  g213(.a(new_n125_), .b(new_n98_), .c(new_n122_), .d(new_n83_), .O(new_n292_));
  oai22  g214(.a(new_n292_), .b(new_n90_), .c(new_n140_), .d(new_n100_), .O(new_n293_));
  oai21  g215(.a(new_n291_), .b(x4), .c(new_n293_), .O(z46));
  nor2   g216(.a(new_n72_), .b(x4), .O(new_n296_));
  nand2  g217(.a(new_n296_), .b(new_n103_), .O(new_n297_));
  nand3  g218(.a(new_n297_), .b(new_n255_), .c(new_n116_), .O(z48));
  inv1   g219(.a(new_n198_), .O(new_n300_));
  nor3   g220(.a(new_n250_), .b(new_n238_), .c(x5), .O(new_n301_));
  oai21  g221(.a(new_n300_), .b(new_n99_), .c(new_n301_), .O(z50));
  oai21  g222(.a(new_n103_), .b(x2), .c(new_n296_), .O(new_n303_));
  nor3   g223(.a(new_n255_), .b(new_n121_), .c(new_n99_), .O(new_n304_));
  nor3   g224(.a(new_n296_), .b(new_n136_), .c(new_n135_), .O(new_n305_));
  aoi21  g225(.a(new_n304_), .b(new_n303_), .c(new_n305_), .O(z51));
  inv1   g226(.a(new_n296_), .O(new_n307_));
  oai21  g227(.a(new_n136_), .b(x0), .c(x3), .O(new_n308_));
  nand4  g228(.a(new_n308_), .b(new_n307_), .c(new_n142_), .d(new_n100_), .O(z52));
  nor2   g229(.a(x5), .b(new_n98_), .O(new_n311_));
  aoi21  g230(.a(new_n220_), .b(new_n104_), .c(new_n311_), .O(new_n312_));
  nor2   g231(.a(new_n136_), .b(x3), .O(new_n313_));
  oai21  g232(.a(new_n312_), .b(new_n121_), .c(new_n313_), .O(new_n314_));
  nand3  g233(.a(new_n112_), .b(x4), .c(new_n121_), .O(new_n315_));
  aoi21  g234(.a(new_n78_), .b(new_n98_), .c(new_n88_), .O(new_n316_));
  aoi21  g235(.a(new_n316_), .b(new_n315_), .c(x0), .O(new_n317_));
  nand2  g236(.a(new_n317_), .b(new_n314_), .O(new_n318_));
  nand2  g237(.a(new_n104_), .b(x0), .O(new_n319_));
  aoi21  g238(.a(new_n319_), .b(new_n73_), .c(x4), .O(new_n320_));
  oai21  g239(.a(new_n320_), .b(new_n167_), .c(new_n121_), .O(new_n321_));
  nand2  g240(.a(new_n279_), .b(new_n77_), .O(new_n322_));
  nand2  g241(.a(new_n113_), .b(x5), .O(new_n323_));
  nand3  g242(.a(new_n323_), .b(new_n162_), .c(new_n92_), .O(new_n324_));
  aoi22  g243(.a(new_n324_), .b(new_n77_), .c(new_n322_), .d(x0), .O(new_n325_));
  nand3  g244(.a(new_n325_), .b(new_n321_), .c(new_n318_), .O(z54));
  aoi21  g245(.a(new_n307_), .b(x2), .c(new_n139_), .O(new_n327_));
  nand3  g246(.a(new_n256_), .b(new_n104_), .c(x0), .O(new_n328_));
  aoi21  g247(.a(new_n328_), .b(new_n296_), .c(new_n121_), .O(new_n329_));
  oai21  g248(.a(new_n327_), .b(new_n99_), .c(new_n329_), .O(z55));
  aoi21  g249(.a(new_n260_), .b(new_n116_), .c(new_n88_), .O(new_n331_));
  nand2  g250(.a(new_n122_), .b(x7), .O(new_n332_));
  nand2  g251(.a(x2), .b(new_n99_), .O(new_n333_));
  inv1   g252(.a(new_n333_), .O(new_n334_));
  nand2  g253(.a(new_n334_), .b(new_n78_), .O(new_n335_));
  inv1   g254(.a(new_n169_), .O(new_n336_));
  nand3  g255(.a(new_n336_), .b(x5), .c(new_n121_), .O(new_n337_));
  nand4  g256(.a(new_n337_), .b(new_n335_), .c(new_n332_), .d(new_n331_), .O(new_n338_));
  nand3  g257(.a(new_n112_), .b(x2), .c(x1), .O(new_n339_));
  nand4  g258(.a(new_n339_), .b(new_n224_), .c(new_n289_), .d(new_n88_), .O(new_n340_));
  nand2  g259(.a(new_n340_), .b(new_n338_), .O(new_n341_));
  nand2  g260(.a(new_n101_), .b(new_n82_), .O(new_n342_));
  oai21  g261(.a(new_n333_), .b(x5), .c(new_n223_), .O(new_n343_));
  nand2  g262(.a(new_n343_), .b(new_n342_), .O(new_n344_));
  oai22  g263(.a(new_n185_), .b(new_n88_), .c(new_n100_), .d(new_n112_), .O(new_n345_));
  nand2  g264(.a(new_n345_), .b(new_n98_), .O(new_n346_));
  nand4  g265(.a(new_n256_), .b(new_n175_), .c(new_n108_), .d(new_n112_), .O(new_n347_));
  aoi21  g266(.a(new_n113_), .b(x5), .c(x4), .O(new_n348_));
  nand4  g267(.a(new_n348_), .b(new_n347_), .c(new_n346_), .d(new_n344_), .O(new_n349_));
  nand2  g268(.a(new_n349_), .b(new_n143_), .O(new_n350_));
  nand2  g269(.a(new_n350_), .b(new_n341_), .O(z56));
  nand2  g270(.a(new_n82_), .b(new_n98_), .O(new_n352_));
  nand3  g271(.a(x7), .b(x6), .c(new_n77_), .O(new_n353_));
  aoi21  g272(.a(new_n353_), .b(new_n352_), .c(x5), .O(new_n354_));
  oai21  g273(.a(new_n354_), .b(new_n231_), .c(x1), .O(new_n355_));
  nand4  g274(.a(new_n220_), .b(new_n82_), .c(x5), .d(new_n121_), .O(new_n356_));
  aoi21  g275(.a(new_n356_), .b(new_n355_), .c(new_n88_), .O(new_n357_));
  nor2   g276(.a(new_n112_), .b(x2), .O(new_n358_));
  oai21  g277(.a(new_n358_), .b(new_n94_), .c(new_n77_), .O(new_n359_));
  aoi21  g278(.a(new_n140_), .b(new_n78_), .c(new_n271_), .O(new_n360_));
  aoi21  g279(.a(new_n360_), .b(new_n359_), .c(x0), .O(new_n361_));
  nand2  g280(.a(x6), .b(x3), .O(new_n362_));
  oai21  g281(.a(new_n362_), .b(new_n339_), .c(new_n323_), .O(new_n363_));
  nand2  g282(.a(new_n363_), .b(new_n77_), .O(new_n364_));
  nand2  g283(.a(new_n364_), .b(new_n267_), .O(new_n365_));
  nor2   g284(.a(new_n365_), .b(new_n361_), .O(new_n366_));
  oai21  g285(.a(new_n357_), .b(new_n99_), .c(new_n366_), .O(z57));
  nand2  g286(.a(new_n289_), .b(new_n175_), .O(new_n368_));
  oai21  g287(.a(new_n368_), .b(new_n311_), .c(x3), .O(new_n369_));
  nand4  g288(.a(new_n213_), .b(new_n289_), .c(new_n88_), .d(new_n99_), .O(new_n370_));
  aoi21  g289(.a(new_n370_), .b(new_n369_), .c(x4), .O(new_n371_));
  nand2  g290(.a(new_n334_), .b(new_n300_), .O(new_n372_));
  inv1   g291(.a(new_n372_), .O(new_n373_));
  nand4  g292(.a(new_n333_), .b(new_n247_), .c(new_n177_), .d(x6), .O(new_n374_));
  aoi21  g293(.a(new_n374_), .b(new_n342_), .c(x5), .O(new_n375_));
  nor2   g294(.a(new_n196_), .b(new_n130_), .O(new_n376_));
  oai21  g295(.a(new_n376_), .b(new_n319_), .c(new_n77_), .O(new_n377_));
  oai22  g296(.a(new_n377_), .b(new_n375_), .c(new_n373_), .d(new_n371_), .O(z58));
  nand4  g297(.a(new_n307_), .b(new_n125_), .c(x3), .d(x2), .O(z61));
  inv1   g298(.a(new_n188_), .O(new_n382_));
  nand3  g299(.a(new_n307_), .b(new_n382_), .c(x0), .O(z62));
  zero   g300(.O(z06));
  zero   g301(.O(z17));
  zero   g302(.O(z21));
  zero   g303(.O(z33));
  zero   g304(.O(z34));
  zero   g305(.O(z37));
  zero   g306(.O(z41));
  zero   g307(.O(z47));
  zero   g308(.O(z49));
  zero   g309(.O(z53));
  zero   g310(.O(z59));
  zero   g311(.O(z60));
endmodule


