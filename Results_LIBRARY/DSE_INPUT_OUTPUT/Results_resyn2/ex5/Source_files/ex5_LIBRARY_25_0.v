// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:01 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n178_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n332_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n345_, new_n346_, new_n347_, new_n349_;
  inv1   g000(.a(x2), .O(new_n72_));
  inv1   g001(.a(x7), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z24));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x4), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(z24), .O(z00));
  nor2   g010(.a(x6), .b(new_n72_), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n73_), .c(new_n76_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(z01));
  nand2  g013(.a(new_n82_), .b(new_n73_), .O(new_n85_));
  inv1   g014(.a(x3), .O(new_n86_));
  inv1   g015(.a(x4), .O(new_n87_));
  nand3  g016(.a(x5), .b(new_n87_), .c(new_n86_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n85_), .O(z02));
  nand2  g018(.a(new_n73_), .b(new_n87_), .O(new_n90_));
  nor2   g019(.a(x6), .b(new_n76_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nand2  g021(.a(x3), .b(x2), .O(new_n93_));
  nor3   g022(.a(new_n93_), .b(new_n92_), .c(new_n90_), .O(z03));
  nor2   g023(.a(new_n77_), .b(x4), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n73_), .c(new_n76_), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(new_n93_), .O(z04));
  nor3   g026(.a(new_n77_), .b(new_n76_), .c(x4), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(x2), .c(x7), .O(z05));
  inv1   g029(.a(x1), .O(new_n101_));
  nor2   g030(.a(new_n86_), .b(x0), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(x2), .O(new_n105_));
  oai21  g034(.a(new_n105_), .b(new_n80_), .c(new_n74_), .O(z06));
  inv1   g035(.a(x0), .O(new_n107_));
  nor2   g036(.a(x3), .b(new_n101_), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n98_), .c(new_n107_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(x7), .c(x2), .O(z07));
  nor2   g039(.a(new_n76_), .b(x4), .O(new_n111_));
  nand2  g040(.a(x1), .b(x0), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nor2   g043(.a(x3), .b(new_n72_), .O(new_n115_));
  nand2  g044(.a(x7), .b(x6), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n114_), .c(new_n74_), .O(z08));
  nor2   g048(.a(x1), .b(x0), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(x2), .O(new_n121_));
  nand2  g050(.a(x7), .b(new_n86_), .O(new_n122_));
  nor2   g051(.a(new_n77_), .b(x5), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(new_n87_), .O(new_n124_));
  nor3   g053(.a(new_n124_), .b(new_n122_), .c(new_n121_), .O(z09));
  nor2   g054(.a(new_n101_), .b(x0), .O(new_n126_));
  nand3  g055(.a(x7), .b(x6), .c(x5), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nor2   g057(.a(x4), .b(new_n72_), .O(new_n129_));
  nand3  g058(.a(new_n129_), .b(new_n128_), .c(new_n126_), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(new_n74_), .O(z10));
  nor2   g060(.a(x3), .b(x2), .O(new_n132_));
  nand3  g061(.a(new_n132_), .b(x6), .c(x5), .O(new_n133_));
  nor2   g062(.a(new_n73_), .b(x4), .O(new_n134_));
  nand2  g063(.a(new_n134_), .b(new_n113_), .O(new_n135_));
  nor2   g064(.a(new_n135_), .b(new_n133_), .O(z11));
  nand2  g065(.a(new_n129_), .b(new_n128_), .O(new_n137_));
  nor2   g066(.a(x1), .b(new_n107_), .O(new_n138_));
  nand2  g067(.a(new_n138_), .b(new_n86_), .O(new_n139_));
  oai21  g068(.a(new_n139_), .b(new_n137_), .c(new_n74_), .O(z12));
  nand2  g069(.a(x3), .b(x1), .O(new_n141_));
  inv1   g070(.a(new_n141_), .O(new_n142_));
  nand3  g071(.a(new_n142_), .b(new_n98_), .c(new_n107_), .O(new_n143_));
  aoi21  g072(.a(new_n143_), .b(x7), .c(x2), .O(z13));
  nor2   g073(.a(x4), .b(new_n86_), .O(new_n145_));
  nand3  g074(.a(new_n145_), .b(new_n138_), .c(new_n72_), .O(new_n146_));
  nor2   g075(.a(new_n146_), .b(new_n127_), .O(z14));
  oai21  g076(.a(new_n130_), .b(new_n86_), .c(new_n74_), .O(z15));
  nand3  g077(.a(new_n142_), .b(new_n98_), .c(x0), .O(new_n149_));
  aoi21  g078(.a(new_n149_), .b(x7), .c(x2), .O(z16));
  nor2   g079(.a(x5), .b(new_n87_), .O(new_n151_));
  nand2  g080(.a(new_n151_), .b(new_n138_), .O(new_n152_));
  aoi21  g081(.a(new_n152_), .b(x7), .c(x2), .O(z17));
  inv1   g082(.a(new_n151_), .O(new_n154_));
  nor2   g083(.a(new_n154_), .b(new_n105_), .O(z18));
  nor2   g084(.a(x2), .b(x1), .O(new_n156_));
  inv1   g085(.a(new_n156_), .O(new_n157_));
  nor4   g086(.a(new_n157_), .b(new_n122_), .c(new_n87_), .d(x0), .O(z19));
  nand3  g087(.a(new_n138_), .b(new_n79_), .c(new_n86_), .O(new_n159_));
  aoi21  g088(.a(new_n159_), .b(x7), .c(x2), .O(z20));
  nor2   g089(.a(new_n73_), .b(x5), .O(new_n161_));
  nand2  g090(.a(new_n161_), .b(new_n77_), .O(new_n162_));
  nor2   g091(.a(new_n162_), .b(new_n146_), .O(z21));
  inv1   g092(.a(new_n138_), .O(new_n164_));
  nand2  g093(.a(x7), .b(new_n72_), .O(new_n165_));
  nor3   g094(.a(new_n165_), .b(new_n164_), .c(new_n124_), .O(z22));
  nand2  g095(.a(new_n104_), .b(x5), .O(new_n167_));
  aoi21  g096(.a(new_n167_), .b(x7), .c(x2), .O(z23));
  nand2  g097(.a(x2), .b(x0), .O(new_n170_));
  nor3   g098(.a(new_n170_), .b(new_n124_), .c(new_n122_), .O(z26));
  inv1   g099(.a(new_n108_), .O(new_n172_));
  nor2   g100(.a(new_n72_), .b(x0), .O(new_n173_));
  inv1   g101(.a(new_n173_), .O(new_n174_));
  nor3   g102(.a(new_n174_), .b(new_n172_), .c(new_n96_), .O(z27));
  nand2  g103(.a(new_n161_), .b(new_n95_), .O(new_n176_));
  nor3   g104(.a(new_n176_), .b(new_n164_), .c(new_n93_), .O(z28));
  nand3  g105(.a(new_n120_), .b(new_n79_), .c(new_n86_), .O(new_n178_));
  aoi21  g106(.a(new_n178_), .b(x7), .c(x2), .O(z29));
  nand2  g107(.a(z26), .b(x1), .O(new_n180_));
  nand2  g108(.a(new_n180_), .b(new_n74_), .O(z30));
  nor2   g109(.a(new_n86_), .b(x2), .O(new_n182_));
  oai21  g110(.a(new_n182_), .b(new_n87_), .c(new_n107_), .O(new_n183_));
  nand2  g111(.a(x5), .b(x3), .O(new_n184_));
  nand2  g112(.a(new_n170_), .b(new_n101_), .O(new_n185_));
  aoi21  g113(.a(new_n184_), .b(x2), .c(new_n185_), .O(new_n186_));
  oai21  g114(.a(new_n151_), .b(new_n73_), .c(new_n72_), .O(new_n187_));
  oai21  g115(.a(new_n78_), .b(x2), .c(new_n87_), .O(new_n188_));
  nand4  g116(.a(new_n188_), .b(new_n187_), .c(new_n186_), .d(new_n183_), .O(z31));
  aoi21  g117(.a(x4), .b(new_n107_), .c(new_n72_), .O(new_n190_));
  aoi21  g118(.a(new_n77_), .b(new_n76_), .c(x4), .O(new_n191_));
  nor3   g119(.a(new_n191_), .b(new_n190_), .c(x1), .O(new_n192_));
  nand2  g120(.a(x4), .b(x0), .O(new_n193_));
  oai21  g121(.a(x2), .b(x0), .c(x3), .O(new_n194_));
  nand2  g122(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand3  g123(.a(new_n195_), .b(new_n192_), .c(new_n187_), .O(z32));
  nor2   g124(.a(new_n116_), .b(x4), .O(new_n197_));
  nand2  g125(.a(new_n197_), .b(x0), .O(new_n198_));
  nand2  g126(.a(x5), .b(new_n101_), .O(new_n199_));
  oai21  g127(.a(new_n141_), .b(x5), .c(new_n199_), .O(new_n200_));
  oai21  g128(.a(new_n200_), .b(new_n198_), .c(x2), .O(new_n201_));
  nand2  g129(.a(new_n201_), .b(new_n165_), .O(z33));
  nor2   g130(.a(x3), .b(x0), .O(new_n203_));
  aoi22  g131(.a(new_n203_), .b(x6), .c(new_n91_), .d(x3), .O(new_n204_));
  oai21  g132(.a(new_n204_), .b(new_n90_), .c(x2), .O(new_n205_));
  nand2  g133(.a(x7), .b(x0), .O(new_n206_));
  nor2   g134(.a(x6), .b(x4), .O(new_n207_));
  oai21  g135(.a(new_n207_), .b(new_n206_), .c(new_n72_), .O(new_n208_));
  nand3  g136(.a(new_n208_), .b(new_n76_), .c(new_n101_), .O(new_n209_));
  nand2  g137(.a(new_n209_), .b(new_n93_), .O(new_n210_));
  nand2  g138(.a(new_n210_), .b(new_n205_), .O(z34));
  inv1   g139(.a(new_n165_), .O(new_n212_));
  oai21  g140(.a(new_n102_), .b(new_n87_), .c(new_n212_), .O(new_n213_));
  nand2  g141(.a(new_n74_), .b(x1), .O(new_n214_));
  oai21  g142(.a(new_n161_), .b(x2), .c(x0), .O(new_n215_));
  oai21  g143(.a(new_n184_), .b(new_n87_), .c(x2), .O(new_n216_));
  nand4  g144(.a(new_n216_), .b(new_n215_), .c(new_n214_), .d(new_n213_), .O(z35));
  nand3  g145(.a(new_n76_), .b(x4), .c(x0), .O(new_n218_));
  aoi21  g146(.a(new_n218_), .b(x7), .c(x2), .O(new_n219_));
  inv1   g147(.a(new_n203_), .O(new_n220_));
  nor2   g148(.a(new_n220_), .b(new_n96_), .O(new_n221_));
  oai21  g149(.a(new_n221_), .b(new_n219_), .c(new_n214_), .O(z36));
  nor2   g150(.a(new_n142_), .b(new_n107_), .O(new_n223_));
  inv1   g151(.a(new_n223_), .O(new_n224_));
  aoi21  g152(.a(new_n184_), .b(new_n101_), .c(new_n224_), .O(new_n225_));
  nand2  g153(.a(new_n145_), .b(new_n123_), .O(new_n226_));
  nand2  g154(.a(new_n226_), .b(x2), .O(new_n227_));
  oai21  g155(.a(new_n225_), .b(new_n73_), .c(new_n227_), .O(z37));
  nor2   g156(.a(new_n191_), .b(new_n107_), .O(new_n229_));
  inv1   g157(.a(new_n229_), .O(new_n230_));
  inv1   g158(.a(new_n191_), .O(new_n231_));
  nand2  g159(.a(new_n231_), .b(x2), .O(new_n232_));
  nand3  g160(.a(new_n232_), .b(new_n230_), .c(x7), .O(new_n233_));
  oai22  g161(.a(new_n190_), .b(new_n86_), .c(new_n134_), .d(x2), .O(new_n234_));
  nand3  g162(.a(new_n234_), .b(new_n233_), .c(new_n214_), .O(z38));
  nand2  g163(.a(new_n138_), .b(new_n117_), .O(new_n236_));
  nand2  g164(.a(new_n76_), .b(new_n72_), .O(new_n237_));
  oai22  g165(.a(new_n237_), .b(new_n236_), .c(new_n184_), .d(new_n85_), .O(new_n238_));
  nand2  g166(.a(new_n238_), .b(new_n87_), .O(z39));
  aoi21  g167(.a(new_n203_), .b(x4), .c(x2), .O(new_n240_));
  oai21  g168(.a(new_n230_), .b(new_n151_), .c(new_n240_), .O(new_n241_));
  nor3   g169(.a(new_n190_), .b(new_n115_), .c(x1), .O(new_n242_));
  nand2  g170(.a(new_n115_), .b(x0), .O(new_n243_));
  oai21  g171(.a(new_n243_), .b(new_n176_), .c(new_n74_), .O(new_n244_));
  aoi21  g172(.a(new_n242_), .b(new_n241_), .c(new_n244_), .O(z40));
  nand2  g173(.a(new_n225_), .b(new_n212_), .O(z41));
  oai21  g174(.a(new_n236_), .b(new_n115_), .c(new_n76_), .O(new_n247_));
  nand2  g175(.a(new_n85_), .b(x5), .O(new_n248_));
  nand3  g176(.a(new_n248_), .b(new_n247_), .c(new_n87_), .O(z42));
  nand2  g177(.a(new_n206_), .b(new_n76_), .O(new_n250_));
  oai21  g178(.a(new_n82_), .b(x5), .c(new_n85_), .O(new_n251_));
  nand2  g179(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand2  g180(.a(new_n252_), .b(new_n87_), .O(new_n253_));
  oai22  g181(.a(x5), .b(new_n101_), .c(x2), .d(x0), .O(new_n254_));
  nand2  g182(.a(new_n254_), .b(x3), .O(new_n255_));
  nor2   g183(.a(new_n102_), .b(new_n87_), .O(new_n256_));
  aoi21  g184(.a(new_n74_), .b(new_n101_), .c(new_n129_), .O(new_n257_));
  aoi21  g185(.a(new_n256_), .b(x2), .c(new_n257_), .O(new_n258_));
  nand3  g186(.a(new_n258_), .b(new_n255_), .c(new_n253_), .O(z43));
  and2   g187(.a(new_n250_), .b(new_n248_), .O(new_n260_));
  oai21  g188(.a(new_n207_), .b(new_n107_), .c(new_n132_), .O(new_n261_));
  nor2   g189(.a(new_n261_), .b(new_n257_), .O(new_n262_));
  oai21  g190(.a(new_n260_), .b(x4), .c(new_n262_), .O(z44));
  nand3  g191(.a(new_n231_), .b(x2), .c(x1), .O(new_n264_));
  oai21  g192(.a(new_n157_), .b(new_n124_), .c(new_n264_), .O(new_n265_));
  aoi21  g193(.a(new_n265_), .b(new_n107_), .c(z24), .O(z45));
  nor3   g194(.a(new_n172_), .b(new_n111_), .c(x0), .O(new_n267_));
  oai21  g195(.a(new_n267_), .b(new_n73_), .c(new_n72_), .O(z46));
  nand3  g196(.a(new_n197_), .b(new_n156_), .c(new_n76_), .O(new_n269_));
  aoi21  g197(.a(new_n269_), .b(new_n264_), .c(x0), .O(new_n270_));
  nor3   g198(.a(new_n198_), .b(new_n72_), .c(new_n101_), .O(new_n271_));
  oai21  g199(.a(new_n184_), .b(new_n101_), .c(x0), .O(new_n272_));
  oai21  g200(.a(new_n271_), .b(new_n270_), .c(new_n272_), .O(z47));
  oai21  g201(.a(new_n123_), .b(new_n91_), .c(new_n87_), .O(new_n274_));
  nand2  g202(.a(x7), .b(x3), .O(new_n275_));
  nor2   g203(.a(new_n275_), .b(x2), .O(new_n276_));
  nand3  g204(.a(new_n276_), .b(new_n274_), .c(new_n120_), .O(z48));
  inv1   g205(.a(new_n121_), .O(new_n278_));
  nand2  g206(.a(x4), .b(x3), .O(new_n279_));
  nand3  g207(.a(new_n279_), .b(new_n231_), .c(new_n278_), .O(z49));
  inv1   g208(.a(new_n124_), .O(new_n281_));
  nand3  g209(.a(new_n224_), .b(new_n212_), .c(new_n281_), .O(z50));
  oai21  g210(.a(new_n103_), .b(new_n87_), .c(x7), .O(new_n283_));
  nand2  g211(.a(new_n283_), .b(new_n72_), .O(new_n284_));
  nand2  g212(.a(new_n104_), .b(new_n79_), .O(new_n285_));
  oai21  g213(.a(new_n191_), .b(new_n182_), .c(new_n133_), .O(new_n286_));
  nand2  g214(.a(new_n286_), .b(new_n113_), .O(new_n287_));
  nand3  g215(.a(new_n287_), .b(new_n285_), .c(new_n284_), .O(new_n288_));
  inv1   g216(.a(new_n288_), .O(z51));
  nand2  g217(.a(new_n132_), .b(new_n107_), .O(new_n290_));
  nor2   g218(.a(new_n191_), .b(new_n126_), .O(new_n291_));
  inv1   g219(.a(new_n115_), .O(new_n292_));
  nand2  g220(.a(new_n87_), .b(x2), .O(new_n293_));
  nand3  g221(.a(new_n165_), .b(new_n293_), .c(new_n292_), .O(new_n294_));
  oai21  g222(.a(new_n156_), .b(x3), .c(x0), .O(new_n295_));
  nand4  g223(.a(new_n295_), .b(new_n294_), .c(new_n291_), .d(new_n290_), .O(z52));
  aoi22  g224(.a(new_n231_), .b(x1), .c(new_n145_), .d(new_n128_), .O(new_n297_));
  oai21  g225(.a(new_n297_), .b(new_n223_), .c(x2), .O(new_n298_));
  nand3  g226(.a(new_n231_), .b(x3), .c(x1), .O(new_n299_));
  aoi21  g227(.a(new_n98_), .b(new_n86_), .c(new_n165_), .O(new_n300_));
  nand2  g228(.a(new_n220_), .b(x1), .O(new_n301_));
  aoi21  g229(.a(new_n174_), .b(new_n122_), .c(new_n301_), .O(new_n302_));
  aoi21  g230(.a(new_n300_), .b(new_n299_), .c(new_n302_), .O(new_n303_));
  nand2  g231(.a(new_n303_), .b(new_n298_), .O(z53));
  nand2  g232(.a(new_n172_), .b(x0), .O(new_n305_));
  nand3  g233(.a(new_n78_), .b(new_n87_), .c(new_n107_), .O(new_n306_));
  aoi21  g234(.a(new_n306_), .b(x1), .c(x3), .O(new_n307_));
  oai21  g235(.a(new_n203_), .b(new_n98_), .c(new_n72_), .O(new_n308_));
  nand2  g236(.a(new_n141_), .b(new_n88_), .O(new_n309_));
  oai21  g237(.a(new_n76_), .b(x4), .c(x3), .O(new_n310_));
  nand2  g238(.a(new_n310_), .b(new_n116_), .O(new_n311_));
  nand4  g239(.a(new_n311_), .b(new_n309_), .c(new_n124_), .d(x2), .O(new_n312_));
  oai21  g240(.a(new_n308_), .b(new_n307_), .c(new_n312_), .O(new_n313_));
  aoi21  g241(.a(new_n313_), .b(new_n305_), .c(z24), .O(z54));
  nand2  g242(.a(new_n74_), .b(new_n101_), .O(new_n315_));
  aoi21  g243(.a(x7), .b(new_n86_), .c(x2), .O(new_n316_));
  nor2   g244(.a(new_n316_), .b(new_n107_), .O(new_n317_));
  nand2  g245(.a(new_n317_), .b(new_n137_), .O(new_n318_));
  nand3  g246(.a(new_n191_), .b(new_n170_), .c(new_n74_), .O(new_n319_));
  nand3  g247(.a(new_n319_), .b(new_n318_), .c(new_n315_), .O(z55));
  nand2  g248(.a(new_n99_), .b(x2), .O(new_n321_));
  nand2  g249(.a(new_n310_), .b(new_n72_), .O(new_n322_));
  nand2  g250(.a(x7), .b(new_n107_), .O(new_n323_));
  aoi21  g251(.a(new_n292_), .b(new_n101_), .c(new_n323_), .O(new_n324_));
  nand3  g252(.a(new_n324_), .b(new_n322_), .c(new_n321_), .O(z56));
  nor2   g253(.a(new_n102_), .b(new_n111_), .O(new_n326_));
  oai21  g254(.a(new_n326_), .b(new_n73_), .c(new_n72_), .O(new_n327_));
  nand2  g255(.a(new_n327_), .b(new_n137_), .O(new_n328_));
  aoi21  g256(.a(new_n165_), .b(new_n292_), .c(x1), .O(new_n329_));
  nor2   g257(.a(new_n329_), .b(new_n317_), .O(new_n330_));
  nand2  g258(.a(new_n330_), .b(new_n328_), .O(z57));
  aoi21  g259(.a(new_n76_), .b(x0), .c(new_n86_), .O(new_n332_));
  oai21  g260(.a(new_n271_), .b(new_n270_), .c(new_n332_), .O(z58));
  inv1   g261(.a(new_n95_), .O(new_n334_));
  aoi21  g262(.a(new_n334_), .b(x0), .c(new_n101_), .O(new_n335_));
  oai21  g263(.a(new_n116_), .b(x4), .c(new_n107_), .O(new_n336_));
  nand2  g264(.a(new_n164_), .b(x3), .O(new_n337_));
  nand2  g265(.a(new_n193_), .b(x5), .O(new_n338_));
  nand3  g266(.a(new_n338_), .b(new_n337_), .c(new_n336_), .O(new_n339_));
  oai21  g267(.a(new_n339_), .b(new_n335_), .c(x2), .O(new_n340_));
  nand2  g268(.a(new_n212_), .b(new_n124_), .O(new_n341_));
  aoi21  g269(.a(new_n334_), .b(x2), .c(new_n316_), .O(new_n342_));
  oai21  g270(.a(new_n342_), .b(new_n329_), .c(x0), .O(new_n343_));
  nand3  g271(.a(new_n343_), .b(new_n341_), .c(new_n340_), .O(z59));
  and2   g272(.a(new_n120_), .b(new_n98_), .O(new_n345_));
  oai21  g273(.a(new_n193_), .b(new_n172_), .c(new_n74_), .O(new_n346_));
  aoi21  g274(.a(new_n275_), .b(new_n173_), .c(new_n276_), .O(new_n347_));
  oai21  g275(.a(new_n346_), .b(new_n345_), .c(new_n347_), .O(z60));
  aoi21  g276(.a(new_n74_), .b(x1), .c(new_n329_), .O(new_n349_));
  oai21  g277(.a(new_n229_), .b(new_n72_), .c(new_n349_), .O(z61));
  aoi21  g278(.a(new_n229_), .b(new_n108_), .c(z24), .O(z62));
  zero   g279(.O(z25));
endmodule


