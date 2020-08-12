// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:13 2020

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
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n157_, new_n159_, new_n161_, new_n163_,
    new_n165_, new_n166_, new_n171_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n319_, new_n320_, new_n321_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n328_, new_n329_,
    new_n330_, new_n332_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n346_, new_n348_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(x6), .b(x4), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(new_n72_), .c(x5), .O(z00));
  nor2   g004(.a(x5), .b(x1), .O(new_n76_));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  inv1   g009(.a(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g011(.a(x6), .O(new_n83_));
  inv1   g012(.a(x7), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n83_), .c(x5), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n82_), .O(z02));
  nand2  g015(.a(new_n81_), .b(x3), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n85_), .O(z03));
  nor2   g017(.a(x7), .b(new_n83_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n81_), .c(x3), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(new_n72_), .c(x5), .O(z04));
  inv1   g020(.a(new_n89_), .O(new_n92_));
  inv1   g021(.a(x5), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(x1), .O(new_n94_));
  nor2   g023(.a(new_n93_), .b(x4), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n92_), .c(new_n94_), .O(z05));
  inv1   g026(.a(x2), .O(new_n98_));
  nand2  g027(.a(new_n73_), .b(new_n93_), .O(new_n99_));
  nor2   g028(.a(x1), .b(x0), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nor4   g030(.a(new_n101_), .b(new_n99_), .c(new_n80_), .d(new_n98_), .O(z06));
  nand2  g031(.a(x6), .b(new_n98_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(x7), .c(new_n81_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(x0), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n80_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(x5), .c(new_n72_), .O(z07));
  nor2   g037(.a(new_n93_), .b(new_n72_), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(x7), .b(x6), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(x4), .O(new_n112_));
  inv1   g041(.a(x0), .O(new_n113_));
  nor2   g042(.a(x3), .b(new_n113_), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n112_), .c(x2), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n110_), .O(z08));
  nor2   g045(.a(x3), .b(new_n98_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n112_), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(new_n72_), .c(x5), .O(z09));
  nor2   g050(.a(new_n98_), .b(x0), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(new_n112_), .c(new_n93_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n72_), .O(z10));
  nand2  g053(.a(new_n114_), .b(new_n98_), .O(new_n125_));
  nand2  g054(.a(new_n112_), .b(new_n109_), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n125_), .O(z11));
  nand3  g056(.a(x7), .b(x6), .c(x5), .O(new_n128_));
  nand2  g057(.a(new_n81_), .b(x2), .O(new_n129_));
  nor2   g058(.a(x1), .b(new_n113_), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(new_n80_), .O(new_n131_));
  nor3   g060(.a(new_n131_), .b(new_n129_), .c(new_n128_), .O(z12));
  nor2   g061(.a(x2), .b(x0), .O(new_n133_));
  inv1   g062(.a(new_n133_), .O(new_n134_));
  nor3   g063(.a(new_n134_), .b(new_n126_), .c(new_n80_), .O(z13));
  nor2   g064(.a(x2), .b(new_n113_), .O(new_n136_));
  inv1   g065(.a(new_n136_), .O(new_n137_));
  nand2  g066(.a(x3), .b(new_n72_), .O(new_n138_));
  nor4   g067(.a(new_n138_), .b(new_n137_), .c(new_n111_), .d(new_n96_), .O(z14));
  nand3  g068(.a(x3), .b(x2), .c(new_n113_), .O(new_n140_));
  nor2   g069(.a(new_n140_), .b(new_n126_), .O(z15));
  nand2  g070(.a(x3), .b(new_n98_), .O(new_n142_));
  inv1   g071(.a(new_n142_), .O(new_n143_));
  nand3  g072(.a(new_n143_), .b(new_n112_), .c(x0), .O(new_n144_));
  aoi21  g073(.a(new_n144_), .b(x5), .c(new_n72_), .O(z16));
  nand2  g074(.a(new_n130_), .b(new_n98_), .O(new_n146_));
  nor2   g075(.a(x5), .b(new_n81_), .O(new_n147_));
  inv1   g076(.a(new_n147_), .O(new_n148_));
  nor2   g077(.a(new_n148_), .b(new_n146_), .O(z17));
  nand2  g078(.a(x4), .b(x3), .O(new_n150_));
  inv1   g079(.a(new_n150_), .O(new_n151_));
  nand2  g080(.a(new_n151_), .b(new_n122_), .O(new_n152_));
  aoi21  g081(.a(new_n152_), .b(new_n72_), .c(x5), .O(z18));
  nor2   g082(.a(new_n81_), .b(x3), .O(new_n154_));
  nand2  g083(.a(new_n154_), .b(new_n133_), .O(new_n155_));
  aoi21  g084(.a(new_n155_), .b(new_n72_), .c(new_n109_), .O(z19));
  nand3  g085(.a(new_n114_), .b(new_n73_), .c(new_n98_), .O(new_n157_));
  aoi21  g086(.a(new_n157_), .b(new_n72_), .c(x5), .O(z20));
  nand3  g087(.a(new_n143_), .b(new_n73_), .c(x0), .O(new_n159_));
  aoi21  g088(.a(new_n159_), .b(new_n72_), .c(x5), .O(z21));
  nand2  g089(.a(new_n112_), .b(new_n93_), .O(new_n161_));
  nor2   g090(.a(new_n161_), .b(new_n146_), .O(z22));
  nand2  g091(.a(new_n143_), .b(new_n100_), .O(new_n163_));
  nor2   g092(.a(new_n163_), .b(new_n93_), .O(z23));
  nor2   g093(.a(x5), .b(x2), .O(new_n165_));
  nand4  g094(.a(new_n165_), .b(new_n100_), .c(new_n81_), .d(new_n80_), .O(new_n166_));
  nor2   g095(.a(new_n166_), .b(new_n92_), .O(z24));
  aoi21  g096(.a(new_n115_), .b(new_n72_), .c(x5), .O(z26));
  nand3  g097(.a(new_n130_), .b(x3), .c(x2), .O(new_n171_));
  nor2   g098(.a(new_n171_), .b(new_n161_), .O(z28));
  nor3   g099(.a(new_n166_), .b(new_n84_), .c(x6), .O(z29));
  nand2  g100(.a(new_n150_), .b(x2), .O(new_n175_));
  nor3   g101(.a(new_n147_), .b(new_n95_), .c(x1), .O(new_n176_));
  nand2  g102(.a(x6), .b(new_n81_), .O(new_n177_));
  aoi21  g103(.a(new_n177_), .b(new_n98_), .c(new_n113_), .O(new_n178_));
  nand2  g104(.a(new_n142_), .b(x4), .O(new_n179_));
  aoi21  g105(.a(new_n179_), .b(new_n113_), .c(new_n178_), .O(new_n180_));
  nand3  g106(.a(new_n180_), .b(new_n176_), .c(new_n175_), .O(z31));
  nand2  g107(.a(new_n81_), .b(x0), .O(new_n182_));
  aoi21  g108(.a(new_n182_), .b(new_n98_), .c(x3), .O(new_n183_));
  nor2   g109(.a(new_n183_), .b(new_n178_), .O(new_n184_));
  aoi21  g110(.a(x4), .b(x2), .c(x0), .O(new_n185_));
  nand2  g111(.a(new_n89_), .b(new_n81_), .O(new_n186_));
  oai21  g112(.a(new_n186_), .b(x3), .c(new_n185_), .O(new_n187_));
  oai21  g113(.a(new_n165_), .b(x4), .c(new_n72_), .O(new_n188_));
  aoi21  g114(.a(new_n165_), .b(x4), .c(new_n188_), .O(new_n189_));
  nand3  g115(.a(new_n189_), .b(new_n187_), .c(new_n184_), .O(z32));
  inv1   g116(.a(new_n76_), .O(new_n191_));
  nand2  g117(.a(new_n110_), .b(new_n191_), .O(new_n192_));
  nor2   g118(.a(new_n98_), .b(new_n113_), .O(new_n193_));
  nand3  g119(.a(new_n193_), .b(new_n192_), .c(new_n112_), .O(z33));
  nand2  g120(.a(new_n111_), .b(new_n81_), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n136_), .O(new_n196_));
  inv1   g122(.a(new_n186_), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(new_n119_), .O(new_n198_));
  nand3  g124(.a(new_n198_), .b(new_n196_), .c(new_n72_), .O(new_n199_));
  inv1   g125(.a(new_n85_), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(x3), .O(new_n201_));
  nor2   g127(.a(new_n201_), .b(x4), .O(new_n202_));
  aoi21  g128(.a(new_n199_), .b(new_n93_), .c(new_n202_), .O(z34));
  nand2  g129(.a(x3), .b(new_n113_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(new_n98_), .O(new_n205_));
  nand3  g131(.a(x5), .b(x3), .c(x2), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  oai21  g133(.a(new_n93_), .b(x2), .c(x0), .O(new_n208_));
  nor2   g134(.a(new_n81_), .b(x1), .O(new_n209_));
  nand3  g135(.a(new_n209_), .b(new_n208_), .c(new_n207_), .O(z35));
  inv1   g136(.a(new_n117_), .O(new_n211_));
  oai21  g137(.a(new_n186_), .b(new_n211_), .c(new_n113_), .O(new_n212_));
  oai21  g138(.a(new_n81_), .b(x2), .c(x0), .O(new_n213_));
  nand3  g139(.a(new_n213_), .b(new_n212_), .c(new_n76_), .O(z36));
  aoi21  g140(.a(new_n186_), .b(new_n93_), .c(new_n80_), .O(new_n215_));
  nand2  g141(.a(x3), .b(x1), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(new_n136_), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(x5), .O(new_n218_));
  oai21  g144(.a(new_n215_), .b(x1), .c(new_n218_), .O(z37));
  inv1   g145(.a(new_n182_), .O(new_n220_));
  nor3   g146(.a(new_n220_), .b(new_n133_), .c(x1), .O(new_n221_));
  oai21  g147(.a(new_n186_), .b(x3), .c(new_n133_), .O(new_n222_));
  nand3  g148(.a(new_n222_), .b(new_n184_), .c(new_n129_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n72_), .O(new_n224_));
  oai21  g150(.a(new_n221_), .b(new_n93_), .c(new_n224_), .O(z38));
  inv1   g151(.a(new_n94_), .O(new_n226_));
  inv1   g152(.a(new_n111_), .O(new_n227_));
  nand3  g153(.a(new_n136_), .b(new_n227_), .c(new_n93_), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(new_n201_), .O(new_n229_));
  aoi21  g155(.a(new_n229_), .b(new_n81_), .c(new_n226_), .O(z39));
  inv1   g156(.a(new_n209_), .O(new_n231_));
  oai21  g157(.a(new_n231_), .b(new_n193_), .c(x5), .O(new_n232_));
  oai21  g158(.a(new_n84_), .b(x3), .c(x2), .O(new_n233_));
  aoi21  g159(.a(new_n165_), .b(x6), .c(new_n147_), .O(new_n234_));
  aoi21  g160(.a(new_n234_), .b(new_n233_), .c(new_n113_), .O(new_n235_));
  nor2   g161(.a(x4), .b(x0), .O(new_n236_));
  oai21  g162(.a(new_n236_), .b(new_n193_), .c(new_n83_), .O(new_n237_));
  nand2  g163(.a(x7), .b(new_n81_), .O(new_n238_));
  nand3  g164(.a(new_n175_), .b(new_n142_), .c(new_n238_), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(new_n113_), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n237_), .O(new_n241_));
  oai21  g167(.a(new_n241_), .b(new_n235_), .c(new_n72_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n232_), .O(z40));
  nor2   g169(.a(new_n93_), .b(x2), .O(new_n244_));
  nor2   g170(.a(x3), .b(x1), .O(new_n245_));
  inv1   g171(.a(new_n245_), .O(new_n246_));
  nand4  g172(.a(new_n246_), .b(new_n216_), .c(new_n244_), .d(x0), .O(z41));
  nand2  g173(.a(new_n227_), .b(x0), .O(new_n248_));
  oai21  g174(.a(new_n248_), .b(new_n117_), .c(new_n76_), .O(new_n249_));
  aoi21  g175(.a(new_n77_), .b(new_n81_), .c(new_n93_), .O(new_n250_));
  nor2   g176(.a(new_n250_), .b(new_n209_), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n249_), .O(z42));
  nand2  g178(.a(new_n83_), .b(x5), .O(new_n253_));
  aoi21  g179(.a(new_n103_), .b(new_n253_), .c(x7), .O(new_n254_));
  oai22  g180(.a(new_n254_), .b(x4), .c(new_n142_), .d(new_n95_), .O(new_n255_));
  oai21  g181(.a(x6), .b(x5), .c(new_n81_), .O(new_n256_));
  aoi21  g182(.a(new_n256_), .b(x0), .c(new_n154_), .O(new_n257_));
  nand2  g183(.a(new_n220_), .b(new_n89_), .O(new_n258_));
  oai21  g184(.a(new_n257_), .b(new_n98_), .c(new_n258_), .O(new_n259_));
  aoi21  g185(.a(new_n255_), .b(new_n113_), .c(new_n259_), .O(new_n260_));
  nand3  g186(.a(new_n213_), .b(new_n177_), .c(new_n72_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n250_), .O(new_n262_));
  oai21  g188(.a(new_n260_), .b(x1), .c(new_n262_), .O(z43));
  inv1   g189(.a(new_n236_), .O(new_n264_));
  nand2  g190(.a(new_n99_), .b(x0), .O(new_n265_));
  nor2   g191(.a(x3), .b(x2), .O(new_n266_));
  nand4  g192(.a(new_n266_), .b(new_n265_), .c(new_n264_), .d(new_n72_), .O(z44));
  nand2  g193(.a(new_n105_), .b(new_n72_), .O(new_n268_));
  inv1   g194(.a(new_n122_), .O(new_n269_));
  nor2   g195(.a(new_n81_), .b(new_n72_), .O(new_n270_));
  inv1   g196(.a(new_n270_), .O(new_n271_));
  oai22  g197(.a(new_n271_), .b(new_n269_), .c(new_n130_), .d(x5), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n268_), .O(z45));
  nand2  g199(.a(new_n155_), .b(x5), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(x1), .O(z46));
  inv1   g201(.a(new_n112_), .O(new_n276_));
  oai21  g202(.a(new_n93_), .b(new_n113_), .c(x1), .O(new_n277_));
  nand2  g203(.a(new_n264_), .b(x2), .O(new_n278_));
  aoi22  g204(.a(new_n278_), .b(x5), .c(new_n277_), .d(new_n276_), .O(new_n279_));
  oai21  g205(.a(new_n93_), .b(x3), .c(x1), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(x0), .O(new_n281_));
  oai21  g207(.a(x5), .b(x2), .c(new_n72_), .O(new_n282_));
  nand3  g208(.a(new_n282_), .b(new_n281_), .c(new_n279_), .O(z47));
  inv1   g209(.a(new_n128_), .O(new_n284_));
  inv1   g210(.a(new_n163_), .O(new_n285_));
  oai21  g211(.a(new_n256_), .b(new_n284_), .c(new_n285_), .O(z48));
  nand4  g212(.a(new_n256_), .b(new_n150_), .c(new_n100_), .d(x2), .O(z49));
  oai21  g213(.a(new_n106_), .b(x1), .c(new_n93_), .O(z50));
  nor2   g214(.a(new_n84_), .b(x3), .O(new_n289_));
  aoi22  g215(.a(new_n289_), .b(new_n104_), .c(new_n142_), .d(x4), .O(new_n290_));
  oai21  g216(.a(new_n290_), .b(new_n113_), .c(x5), .O(new_n291_));
  nand2  g217(.a(new_n209_), .b(new_n98_), .O(new_n292_));
  aoi21  g218(.a(new_n292_), .b(new_n99_), .c(new_n204_), .O(new_n293_));
  aoi21  g219(.a(new_n291_), .b(x1), .c(new_n293_), .O(z51));
  oai21  g220(.a(new_n114_), .b(new_n72_), .c(x4), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(x5), .O(new_n296_));
  nor2   g222(.a(new_n185_), .b(new_n80_), .O(new_n297_));
  inv1   g223(.a(new_n266_), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n177_), .O(new_n299_));
  oai21  g225(.a(new_n299_), .b(new_n297_), .c(new_n72_), .O(new_n300_));
  nand2  g226(.a(new_n300_), .b(new_n296_), .O(z52));
  nand2  g227(.a(new_n227_), .b(x3), .O(new_n302_));
  aoi21  g228(.a(new_n264_), .b(new_n72_), .c(new_n302_), .O(new_n303_));
  aoi21  g229(.a(new_n270_), .b(new_n113_), .c(new_n303_), .O(new_n304_));
  aoi22  g230(.a(new_n270_), .b(x3), .c(new_n266_), .d(new_n112_), .O(new_n305_));
  oai21  g231(.a(new_n304_), .b(new_n98_), .c(new_n305_), .O(new_n306_));
  oai21  g232(.a(x3), .b(new_n113_), .c(new_n140_), .O(new_n307_));
  aoi21  g233(.a(new_n307_), .b(x1), .c(new_n93_), .O(new_n308_));
  nand2  g234(.a(new_n308_), .b(new_n306_), .O(z53));
  inv1   g235(.a(new_n154_), .O(new_n310_));
  nand4  g236(.a(new_n182_), .b(new_n310_), .c(new_n87_), .d(new_n98_), .O(new_n311_));
  nand2  g237(.a(new_n82_), .b(x0), .O(new_n312_));
  nand3  g238(.a(new_n312_), .b(new_n311_), .c(new_n195_), .O(new_n313_));
  nand2  g239(.a(new_n313_), .b(x5), .O(new_n314_));
  oai21  g240(.a(new_n310_), .b(new_n93_), .c(new_n138_), .O(new_n315_));
  oai21  g241(.a(new_n236_), .b(x3), .c(x5), .O(new_n316_));
  aoi22  g242(.a(new_n316_), .b(new_n72_), .c(new_n315_), .d(x2), .O(new_n317_));
  nand2  g243(.a(new_n317_), .b(new_n314_), .O(z54));
  nor2   g244(.a(new_n179_), .b(new_n113_), .O(new_n319_));
  nand2  g245(.a(new_n193_), .b(new_n227_), .O(new_n320_));
  aoi21  g246(.a(new_n320_), .b(new_n81_), .c(new_n319_), .O(new_n321_));
  oai21  g247(.a(new_n321_), .b(new_n93_), .c(x1), .O(z55));
  nand2  g248(.a(new_n276_), .b(x2), .O(new_n323_));
  nand2  g249(.a(new_n150_), .b(new_n98_), .O(new_n324_));
  nand2  g250(.a(x5), .b(new_n113_), .O(new_n325_));
  aoi21  g251(.a(new_n211_), .b(new_n72_), .c(new_n325_), .O(new_n326_));
  nand3  g252(.a(new_n326_), .b(new_n324_), .c(new_n323_), .O(z56));
  nand2  g253(.a(new_n205_), .b(new_n123_), .O(new_n328_));
  oai21  g254(.a(new_n93_), .b(new_n80_), .c(new_n277_), .O(new_n329_));
  oai21  g255(.a(new_n95_), .b(new_n72_), .c(new_n269_), .O(new_n330_));
  nand3  g256(.a(new_n330_), .b(new_n329_), .c(new_n328_), .O(z57));
  aoi21  g257(.a(new_n134_), .b(new_n72_), .c(new_n80_), .O(new_n332_));
  oai21  g258(.a(new_n332_), .b(new_n226_), .c(new_n279_), .O(z58));
  oai21  g259(.a(new_n122_), .b(x1), .c(x3), .O(new_n334_));
  nand3  g260(.a(new_n325_), .b(new_n96_), .c(new_n94_), .O(new_n335_));
  inv1   g261(.a(new_n335_), .O(new_n336_));
  oai21  g262(.a(new_n245_), .b(new_n98_), .c(x0), .O(new_n337_));
  oai21  g263(.a(new_n83_), .b(new_n113_), .c(new_n72_), .O(new_n338_));
  aoi22  g264(.a(new_n338_), .b(new_n81_), .c(new_n276_), .d(new_n113_), .O(new_n339_));
  nand4  g265(.a(new_n339_), .b(new_n337_), .c(new_n336_), .d(new_n334_), .O(z59));
  inv1   g266(.a(new_n332_), .O(new_n341_));
  nand2  g267(.a(new_n276_), .b(new_n113_), .O(new_n342_));
  oai21  g268(.a(new_n220_), .b(new_n119_), .c(x5), .O(new_n343_));
  aoi21  g269(.a(new_n271_), .b(new_n101_), .c(new_n93_), .O(new_n344_));
  nand4  g270(.a(new_n344_), .b(new_n343_), .c(new_n342_), .d(new_n341_), .O(z60));
  inv1   g271(.a(new_n171_), .O(new_n346_));
  nand2  g272(.a(new_n256_), .b(new_n346_), .O(z61));
  oai21  g273(.a(new_n310_), .b(new_n113_), .c(x5), .O(new_n348_));
  nand2  g274(.a(new_n348_), .b(x1), .O(z62));
  zero   g275(.O(z25));
  zero   g276(.O(z27));
  zero   g277(.O(z30));
endmodule


