// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:12 2020

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
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n146_, new_n148_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n158_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n370_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n376_, new_n377_, new_n378_, new_n379_, new_n380_,
    new_n381_, new_n382_, new_n383_, new_n384_, new_n385_, new_n387_,
    new_n388_, new_n389_, new_n390_, new_n392_, new_n394_, new_n395_,
    new_n396_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand4  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x1), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  nor2   g005(.a(x7), .b(x5), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  aoi21  g007(.a(new_n78_), .b(x1), .c(x6), .O(z01));
  inv1   g008(.a(x1), .O(new_n80_));
  nor2   g009(.a(x3), .b(new_n80_), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(x5), .c(new_n72_), .O(new_n82_));
  nor3   g011(.a(new_n82_), .b(x7), .c(x6), .O(z02));
  nand2  g012(.a(x3), .b(x1), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand4  g014(.a(new_n85_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x7), .O(z03));
  nand4  g016(.a(x6), .b(new_n73_), .c(new_n72_), .d(x3), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(x7), .O(z04));
  nor2   g018(.a(x6), .b(x1), .O(z29));
  inv1   g019(.a(z29), .O(new_n91_));
  nor2   g020(.a(new_n73_), .b(x4), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n74_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n91_), .O(z05));
  nor2   g024(.a(new_n80_), .b(x0), .O(new_n97_));
  nor2   g025(.a(x3), .b(x2), .O(new_n98_));
  nand2  g026(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g027(.a(x7), .b(x6), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(new_n92_), .O(new_n102_));
  oai21  g030(.a(new_n102_), .b(new_n99_), .c(new_n91_), .O(z07));
  nand2  g031(.a(x1), .b(x0), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  inv1   g033(.a(x3), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(x2), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  oai21  g037(.a(new_n109_), .b(new_n102_), .c(new_n91_), .O(z08));
  inv1   g038(.a(x7), .O(new_n111_));
  nor2   g039(.a(x1), .b(x0), .O(new_n112_));
  nand3  g040(.a(new_n112_), .b(new_n106_), .c(x2), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand4  g042(.a(new_n114_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n111_), .O(z09));
  nand3  g044(.a(new_n97_), .b(new_n72_), .c(x2), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nand4  g046(.a(new_n118_), .b(x7), .c(x6), .d(x5), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(z10));
  inv1   g048(.a(x2), .O(new_n121_));
  nand3  g049(.a(new_n105_), .b(new_n106_), .c(new_n121_), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand4  g051(.a(new_n123_), .b(x6), .c(x5), .d(new_n72_), .O(new_n124_));
  nor2   g052(.a(new_n124_), .b(new_n111_), .O(z11));
  nand4  g053(.a(new_n106_), .b(x2), .c(new_n80_), .d(x0), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nand4  g055(.a(new_n127_), .b(x6), .c(x5), .d(new_n72_), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n111_), .O(z12));
  nand2  g057(.a(x3), .b(new_n121_), .O(new_n130_));
  inv1   g058(.a(new_n130_), .O(new_n131_));
  nand2  g059(.a(new_n131_), .b(new_n97_), .O(new_n132_));
  oai21  g060(.a(new_n132_), .b(new_n102_), .c(new_n91_), .O(z13));
  nand3  g061(.a(new_n121_), .b(new_n80_), .c(x0), .O(new_n134_));
  inv1   g062(.a(new_n134_), .O(new_n135_));
  nand2  g063(.a(new_n135_), .b(x3), .O(new_n136_));
  inv1   g064(.a(new_n136_), .O(new_n137_));
  nand4  g065(.a(new_n137_), .b(x6), .c(x5), .d(new_n72_), .O(new_n138_));
  nor2   g066(.a(new_n138_), .b(new_n111_), .O(z14));
  nor2   g067(.a(new_n106_), .b(new_n121_), .O(new_n140_));
  nand2  g068(.a(new_n140_), .b(new_n97_), .O(new_n141_));
  oai21  g069(.a(new_n141_), .b(new_n102_), .c(new_n91_), .O(z15));
  nand2  g070(.a(new_n131_), .b(new_n105_), .O(new_n143_));
  oai21  g071(.a(new_n143_), .b(new_n102_), .c(new_n91_), .O(z16));
  nor4   g072(.a(new_n134_), .b(new_n74_), .c(x5), .d(new_n72_), .O(z17));
  nand4  g073(.a(new_n112_), .b(x4), .c(x3), .d(x2), .O(new_n146_));
  nor3   g074(.a(new_n146_), .b(new_n74_), .c(x5), .O(z18));
  nand3  g075(.a(new_n112_), .b(new_n106_), .c(new_n121_), .O(new_n148_));
  nor3   g076(.a(new_n148_), .b(new_n74_), .c(new_n72_), .O(z19));
  nand2  g077(.a(new_n135_), .b(new_n72_), .O(new_n152_));
  inv1   g078(.a(new_n152_), .O(new_n153_));
  nand4  g079(.a(new_n153_), .b(x7), .c(x6), .d(new_n73_), .O(new_n154_));
  inv1   g080(.a(new_n154_), .O(z22));
  nand4  g081(.a(new_n112_), .b(x5), .c(x3), .d(new_n121_), .O(new_n156_));
  nor2   g082(.a(new_n156_), .b(new_n74_), .O(z23));
  inv1   g083(.a(new_n148_), .O(new_n158_));
  nand4  g084(.a(new_n158_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n159_));
  nor2   g085(.a(new_n159_), .b(x7), .O(z24));
  nand3  g086(.a(new_n93_), .b(new_n73_), .c(new_n72_), .O(new_n161_));
  oai21  g087(.a(new_n161_), .b(new_n99_), .c(new_n91_), .O(z25));
  nand2  g088(.a(new_n108_), .b(x0), .O(new_n163_));
  nand3  g089(.a(new_n101_), .b(new_n73_), .c(new_n72_), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(new_n163_), .c(new_n91_), .O(z26));
  nand3  g091(.a(new_n97_), .b(new_n106_), .c(x2), .O(new_n166_));
  inv1   g092(.a(new_n166_), .O(new_n167_));
  nand4  g093(.a(new_n167_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n168_));
  nor2   g094(.a(new_n168_), .b(x7), .O(z27));
  nand4  g095(.a(x3), .b(x2), .c(new_n80_), .d(x0), .O(new_n170_));
  inv1   g096(.a(new_n170_), .O(new_n171_));
  nand4  g097(.a(new_n171_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n172_));
  nor2   g098(.a(new_n172_), .b(new_n111_), .O(z28));
  nor3   g099(.a(new_n104_), .b(x3), .c(new_n121_), .O(new_n174_));
  nand4  g100(.a(new_n174_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n175_));
  nor2   g101(.a(new_n175_), .b(new_n111_), .O(z30));
  nor2   g102(.a(new_n106_), .b(x0), .O(new_n177_));
  nor2   g103(.a(x5), .b(new_n72_), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(new_n177_), .c(new_n121_), .O(new_n179_));
  nand2  g105(.a(x5), .b(x3), .O(new_n180_));
  oai21  g106(.a(new_n180_), .b(x0), .c(x2), .O(new_n181_));
  nor2   g107(.a(new_n74_), .b(new_n72_), .O(new_n182_));
  nand4  g108(.a(new_n182_), .b(new_n181_), .c(new_n179_), .d(new_n80_), .O(z31));
  oai21  g109(.a(new_n72_), .b(x2), .c(x0), .O(new_n184_));
  nor2   g110(.a(x4), .b(x3), .O(new_n185_));
  nor2   g111(.a(new_n185_), .b(x0), .O(new_n186_));
  oai21  g112(.a(new_n186_), .b(new_n178_), .c(new_n121_), .O(new_n187_));
  nand2  g113(.a(x4), .b(x3), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(x2), .O(new_n189_));
  nand2  g115(.a(new_n77_), .b(new_n106_), .O(new_n190_));
  nand2  g116(.a(x6), .b(new_n80_), .O(new_n191_));
  aoi21  g117(.a(new_n190_), .b(new_n72_), .c(new_n191_), .O(new_n192_));
  nand4  g118(.a(new_n192_), .b(new_n189_), .c(new_n187_), .d(new_n184_), .O(z32));
  nor2   g119(.a(new_n74_), .b(x4), .O(new_n194_));
  inv1   g120(.a(x0), .O(new_n195_));
  nor2   g121(.a(new_n121_), .b(new_n195_), .O(new_n196_));
  nor2   g122(.a(new_n73_), .b(x1), .O(new_n197_));
  nor2   g123(.a(x5), .b(new_n106_), .O(new_n198_));
  aoi21  g124(.a(new_n198_), .b(x1), .c(new_n197_), .O(new_n199_));
  nand4  g125(.a(new_n199_), .b(new_n196_), .c(new_n194_), .d(x7), .O(z33));
  nor2   g126(.a(x7), .b(x4), .O(new_n201_));
  oai21  g127(.a(new_n201_), .b(x2), .c(x0), .O(new_n202_));
  inv1   g128(.a(new_n201_), .O(new_n203_));
  oai21  g129(.a(new_n203_), .b(new_n107_), .c(new_n195_), .O(new_n204_));
  nand4  g130(.a(new_n204_), .b(new_n202_), .c(new_n73_), .d(new_n80_), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(x6), .O(new_n206_));
  nor2   g132(.a(x7), .b(new_n73_), .O(new_n207_));
  nand3  g133(.a(new_n207_), .b(new_n72_), .c(x3), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(x1), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n206_), .O(z34));
  oai21  g136(.a(new_n73_), .b(x2), .c(x0), .O(new_n211_));
  nand2  g137(.a(new_n180_), .b(x2), .O(new_n212_));
  aoi21  g138(.a(new_n131_), .b(new_n195_), .c(x1), .O(new_n213_));
  nand4  g139(.a(new_n213_), .b(new_n212_), .c(new_n211_), .d(new_n182_), .O(z35));
  nand3  g140(.a(new_n204_), .b(new_n184_), .c(new_n73_), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(x6), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(new_n80_), .O(z36));
  nand2  g143(.a(x6), .b(x5), .O(new_n218_));
  nor2   g144(.a(new_n218_), .b(x1), .O(new_n219_));
  nand2  g145(.a(new_n121_), .b(x0), .O(new_n220_));
  oai21  g146(.a(new_n219_), .b(new_n81_), .c(new_n220_), .O(new_n221_));
  nand2  g147(.a(x6), .b(new_n73_), .O(new_n222_));
  oai21  g148(.a(new_n222_), .b(x1), .c(new_n84_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n203_), .O(new_n224_));
  nand3  g150(.a(new_n222_), .b(x3), .c(x1), .O(new_n225_));
  nand3  g151(.a(x6), .b(new_n106_), .c(new_n80_), .O(new_n226_));
  nand4  g152(.a(new_n226_), .b(new_n225_), .c(new_n224_), .d(new_n221_), .O(z37));
  inv1   g153(.a(new_n191_), .O(new_n228_));
  nand2  g154(.a(new_n185_), .b(new_n77_), .O(new_n229_));
  nand3  g155(.a(new_n229_), .b(new_n121_), .c(new_n195_), .O(new_n230_));
  nand4  g156(.a(new_n230_), .b(new_n228_), .c(new_n189_), .d(new_n184_), .O(z38));
  nand2  g157(.a(new_n111_), .b(new_n74_), .O(new_n232_));
  oai21  g158(.a(new_n232_), .b(new_n180_), .c(x1), .O(new_n233_));
  nand2  g159(.a(new_n101_), .b(new_n73_), .O(new_n234_));
  oai21  g160(.a(new_n234_), .b(new_n220_), .c(new_n80_), .O(new_n235_));
  nand3  g161(.a(new_n235_), .b(new_n233_), .c(new_n72_), .O(z39));
  nor2   g162(.a(x2), .b(x0), .O(new_n237_));
  oai21  g163(.a(new_n237_), .b(new_n196_), .c(x3), .O(new_n238_));
  oai21  g164(.a(new_n73_), .b(new_n72_), .c(new_n121_), .O(new_n239_));
  nand3  g165(.a(x7), .b(new_n73_), .c(new_n72_), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(x2), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n239_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(x0), .O(new_n243_));
  oai21  g169(.a(new_n77_), .b(x4), .c(new_n189_), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n195_), .O(new_n245_));
  nand3  g171(.a(new_n245_), .b(new_n243_), .c(new_n238_), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(x6), .O(new_n247_));
  nand3  g173(.a(x6), .b(x2), .c(x0), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(x1), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(new_n247_), .O(z40));
  oai21  g176(.a(new_n218_), .b(new_n106_), .c(new_n80_), .O(new_n251_));
  nand4  g177(.a(new_n251_), .b(new_n84_), .c(new_n121_), .d(x0), .O(z41));
  oai21  g178(.a(new_n232_), .b(new_n73_), .c(x1), .O(new_n253_));
  nand2  g179(.a(new_n107_), .b(x0), .O(new_n254_));
  oai21  g180(.a(new_n254_), .b(new_n234_), .c(new_n80_), .O(new_n255_));
  nand3  g181(.a(new_n255_), .b(new_n253_), .c(new_n72_), .O(z42));
  nor2   g182(.a(new_n72_), .b(new_n121_), .O(new_n257_));
  oai21  g183(.a(new_n257_), .b(new_n201_), .c(x0), .O(new_n258_));
  nand2  g184(.a(x7), .b(new_n72_), .O(new_n259_));
  nand4  g185(.a(new_n259_), .b(new_n189_), .c(new_n130_), .d(new_n80_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n195_), .O(new_n261_));
  aoi21  g187(.a(new_n107_), .b(x1), .c(new_n92_), .O(new_n262_));
  nand3  g188(.a(new_n262_), .b(new_n261_), .c(new_n258_), .O(new_n263_));
  nand2  g189(.a(new_n263_), .b(x6), .O(new_n264_));
  aoi21  g190(.a(x6), .b(x0), .c(new_n207_), .O(new_n265_));
  oai21  g191(.a(new_n265_), .b(x4), .c(x1), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(new_n264_), .O(z43));
  nand2  g193(.a(new_n130_), .b(new_n80_), .O(new_n268_));
  aoi22  g194(.a(new_n268_), .b(new_n195_), .c(new_n107_), .d(x1), .O(new_n269_));
  nand4  g195(.a(new_n237_), .b(x6), .c(x4), .d(new_n80_), .O(new_n271_));
  inv1   g196(.a(new_n271_), .O(new_n272_));
  oai21  g197(.a(new_n269_), .b(new_n74_), .c(new_n272_), .O(z44));
  oai21  g198(.a(new_n194_), .b(new_n121_), .c(x1), .O(new_n274_));
  nand2  g199(.a(x4), .b(x1), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(x5), .O(new_n276_));
  nor2   g201(.a(x4), .b(x2), .O(new_n277_));
  inv1   g202(.a(new_n277_), .O(new_n278_));
  oai21  g203(.a(new_n278_), .b(new_n100_), .c(new_n80_), .O(new_n279_));
  nand4  g204(.a(new_n279_), .b(new_n276_), .c(new_n274_), .d(new_n195_), .O(z45));
  oai21  g205(.a(new_n93_), .b(x5), .c(new_n72_), .O(new_n281_));
  nand3  g206(.a(new_n281_), .b(new_n98_), .c(new_n97_), .O(z46));
  oai21  g207(.a(new_n74_), .b(new_n80_), .c(new_n73_), .O(new_n283_));
  nand3  g208(.a(new_n283_), .b(new_n72_), .c(new_n195_), .O(new_n284_));
  oai21  g209(.a(x1), .b(x0), .c(new_n121_), .O(new_n285_));
  inv1   g210(.a(new_n97_), .O(new_n286_));
  oai21  g211(.a(new_n100_), .b(x4), .c(new_n286_), .O(new_n287_));
  nand3  g212(.a(x5), .b(x3), .c(x1), .O(new_n288_));
  nand2  g213(.a(new_n73_), .b(new_n121_), .O(new_n289_));
  aoi22  g214(.a(new_n289_), .b(new_n80_), .c(new_n288_), .d(x0), .O(new_n290_));
  nand4  g215(.a(new_n290_), .b(new_n287_), .c(new_n285_), .d(new_n284_), .O(z47));
  nand2  g216(.a(x7), .b(x5), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(new_n72_), .O(new_n293_));
  nor2   g218(.a(new_n74_), .b(new_n106_), .O(new_n294_));
  nand4  g219(.a(new_n294_), .b(new_n293_), .c(new_n112_), .d(new_n121_), .O(z48));
  nand4  g220(.a(x4), .b(new_n106_), .c(x2), .d(new_n195_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(x6), .O(new_n297_));
  nand2  g222(.a(new_n297_), .b(new_n80_), .O(z49));
  nor2   g223(.a(new_n278_), .b(new_n234_), .O(new_n299_));
  oai21  g224(.a(new_n85_), .b(new_n195_), .c(new_n299_), .O(z50));
  oai21  g225(.a(new_n131_), .b(new_n195_), .c(x1), .O(new_n301_));
  oai21  g226(.a(new_n194_), .b(new_n80_), .c(x2), .O(new_n302_));
  oai21  g227(.a(new_n177_), .b(x2), .c(new_n182_), .O(new_n303_));
  nand2  g228(.a(new_n303_), .b(new_n80_), .O(new_n304_));
  inv1   g229(.a(new_n292_), .O(new_n305_));
  nand2  g230(.a(new_n74_), .b(x5), .O(new_n306_));
  oai21  g231(.a(new_n305_), .b(new_n74_), .c(new_n306_), .O(new_n307_));
  nand2  g232(.a(new_n307_), .b(new_n72_), .O(new_n308_));
  nand4  g233(.a(new_n308_), .b(new_n304_), .c(new_n302_), .d(new_n301_), .O(z51));
  oai21  g234(.a(x3), .b(new_n195_), .c(x1), .O(new_n310_));
  nor2   g235(.a(new_n177_), .b(x2), .O(new_n311_));
  inv1   g236(.a(new_n140_), .O(new_n312_));
  nand2  g237(.a(new_n182_), .b(new_n312_), .O(new_n313_));
  oai21  g238(.a(new_n313_), .b(new_n311_), .c(new_n80_), .O(new_n314_));
  oai21  g239(.a(x6), .b(x5), .c(new_n72_), .O(new_n315_));
  nand3  g240(.a(new_n315_), .b(new_n314_), .c(new_n310_), .O(z52));
  nor2   g241(.a(x3), .b(new_n195_), .O(new_n317_));
  nor2   g242(.a(new_n312_), .b(x0), .O(new_n318_));
  oai21  g243(.a(new_n318_), .b(new_n317_), .c(x1), .O(new_n319_));
  nor2   g244(.a(new_n106_), .b(x1), .O(new_n320_));
  oai21  g245(.a(new_n320_), .b(new_n108_), .c(x0), .O(new_n321_));
  oai21  g246(.a(new_n320_), .b(new_n98_), .c(new_n102_), .O(new_n322_));
  nand2  g247(.a(new_n130_), .b(new_n107_), .O(new_n323_));
  nand2  g248(.a(new_n74_), .b(new_n73_), .O(new_n324_));
  nand2  g249(.a(new_n324_), .b(new_n72_), .O(new_n325_));
  nand2  g250(.a(new_n325_), .b(x1), .O(new_n326_));
  nand2  g251(.a(new_n100_), .b(x5), .O(new_n327_));
  aoi21  g252(.a(new_n327_), .b(new_n222_), .c(x4), .O(new_n328_));
  aoi22  g253(.a(new_n328_), .b(x3), .c(new_n326_), .d(new_n323_), .O(new_n329_));
  nand4  g254(.a(new_n329_), .b(new_n322_), .c(new_n321_), .d(new_n319_), .O(z53));
  nand3  g255(.a(new_n324_), .b(new_n72_), .c(new_n195_), .O(new_n331_));
  aoi21  g256(.a(new_n331_), .b(x1), .c(x3), .O(new_n332_));
  aoi21  g257(.a(new_n101_), .b(new_n92_), .c(new_n106_), .O(new_n333_));
  oai21  g258(.a(new_n333_), .b(new_n332_), .c(new_n121_), .O(new_n334_));
  oai21  g259(.a(new_n140_), .b(x0), .c(new_n80_), .O(new_n335_));
  oai21  g260(.a(new_n108_), .b(x0), .c(new_n102_), .O(new_n336_));
  oai21  g261(.a(new_n328_), .b(x0), .c(x3), .O(new_n337_));
  nand4  g262(.a(new_n337_), .b(new_n336_), .c(new_n335_), .d(new_n334_), .O(z54));
  aoi21  g263(.a(new_n74_), .b(new_n73_), .c(x0), .O(new_n339_));
  nand2  g264(.a(x5), .b(x1), .O(new_n340_));
  aoi21  g265(.a(new_n340_), .b(new_n74_), .c(x2), .O(new_n341_));
  oai21  g266(.a(new_n341_), .b(new_n339_), .c(new_n72_), .O(new_n342_));
  nand2  g267(.a(new_n102_), .b(x2), .O(new_n343_));
  oai21  g268(.a(x3), .b(x2), .c(new_n343_), .O(new_n344_));
  nand3  g269(.a(new_n344_), .b(x1), .c(x0), .O(new_n345_));
  nand3  g270(.a(new_n345_), .b(new_n342_), .c(x1), .O(z55));
  oai21  g271(.a(x6), .b(x1), .c(x0), .O(new_n347_));
  nor2   g272(.a(new_n121_), .b(new_n80_), .O(new_n348_));
  oai22  g273(.a(new_n348_), .b(new_n228_), .c(new_n292_), .d(x4), .O(new_n349_));
  oai21  g274(.a(new_n108_), .b(x1), .c(new_n203_), .O(new_n350_));
  nand2  g275(.a(new_n350_), .b(x6), .O(new_n351_));
  nor2   g276(.a(new_n92_), .b(new_n106_), .O(new_n352_));
  nor2   g277(.a(new_n352_), .b(x2), .O(new_n353_));
  nor2   g278(.a(x6), .b(new_n121_), .O(new_n354_));
  oai21  g279(.a(new_n354_), .b(new_n353_), .c(x1), .O(new_n355_));
  nand4  g280(.a(new_n355_), .b(new_n351_), .c(new_n349_), .d(new_n347_), .O(z56));
  nand2  g281(.a(new_n286_), .b(new_n106_), .O(new_n357_));
  oai22  g282(.a(new_n92_), .b(new_n80_), .c(new_n121_), .d(x0), .O(new_n358_));
  oai21  g283(.a(new_n194_), .b(x2), .c(new_n111_), .O(new_n359_));
  nand4  g284(.a(x6), .b(x5), .c(new_n72_), .d(new_n195_), .O(new_n360_));
  aoi22  g285(.a(new_n360_), .b(x2), .c(new_n131_), .d(new_n195_), .O(new_n361_));
  nand4  g286(.a(new_n361_), .b(new_n359_), .c(new_n358_), .d(new_n357_), .O(z57));
  nand2  g287(.a(new_n102_), .b(x0), .O(new_n363_));
  nand3  g288(.a(new_n363_), .b(new_n331_), .c(new_n140_), .O(new_n364_));
  nand2  g289(.a(new_n364_), .b(x1), .O(new_n365_));
  inv1   g290(.a(new_n240_), .O(new_n366_));
  aoi21  g291(.a(new_n366_), .b(new_n237_), .c(x1), .O(new_n367_));
  oai21  g292(.a(new_n367_), .b(new_n106_), .c(x6), .O(new_n368_));
  nand2  g293(.a(new_n368_), .b(new_n365_), .O(z58));
  nand2  g294(.a(new_n185_), .b(x1), .O(new_n370_));
  aoi21  g295(.a(new_n370_), .b(new_n191_), .c(x2), .O(new_n371_));
  nand3  g296(.a(new_n188_), .b(x6), .c(new_n80_), .O(new_n372_));
  inv1   g297(.a(new_n372_), .O(new_n373_));
  oai21  g298(.a(new_n373_), .b(new_n371_), .c(x0), .O(new_n374_));
  nor2   g299(.a(new_n277_), .b(new_n80_), .O(new_n375_));
  oai21  g300(.a(new_n111_), .b(x5), .c(new_n80_), .O(new_n376_));
  nor2   g301(.a(new_n140_), .b(x4), .O(new_n377_));
  aoi21  g302(.a(new_n377_), .b(new_n376_), .c(new_n74_), .O(new_n378_));
  oai21  g303(.a(new_n378_), .b(new_n375_), .c(new_n195_), .O(new_n379_));
  oai21  g304(.a(new_n194_), .b(x3), .c(x2), .O(new_n380_));
  nand2  g305(.a(new_n107_), .b(x4), .O(new_n381_));
  oai21  g306(.a(new_n101_), .b(x2), .c(new_n73_), .O(new_n382_));
  nand2  g307(.a(new_n382_), .b(new_n72_), .O(new_n383_));
  nand3  g308(.a(new_n383_), .b(new_n381_), .c(new_n380_), .O(new_n384_));
  nand2  g309(.a(new_n384_), .b(x1), .O(new_n385_));
  nand3  g310(.a(new_n385_), .b(new_n379_), .c(new_n374_), .O(z59));
  oai21  g311(.a(new_n317_), .b(new_n277_), .c(x4), .O(new_n387_));
  nand2  g312(.a(new_n387_), .b(x1), .O(new_n388_));
  nand4  g313(.a(new_n305_), .b(new_n130_), .c(new_n107_), .d(new_n195_), .O(new_n389_));
  aoi22  g314(.a(new_n389_), .b(new_n80_), .c(new_n104_), .d(x4), .O(new_n390_));
  oai21  g315(.a(new_n390_), .b(new_n74_), .c(new_n388_), .O(z60));
  nor2   g316(.a(new_n72_), .b(new_n195_), .O(new_n392_));
  nand4  g317(.a(new_n392_), .b(new_n140_), .c(x6), .d(new_n80_), .O(z61));
  nand2  g318(.a(new_n91_), .b(new_n195_), .O(new_n394_));
  oai21  g319(.a(new_n92_), .b(x3), .c(x1), .O(new_n395_));
  nand2  g320(.a(new_n275_), .b(x6), .O(new_n396_));
  nand3  g321(.a(new_n396_), .b(new_n395_), .c(new_n394_), .O(z62));
  zero   g322(.O(z06));
  zero   g323(.O(z20));
  zero   g324(.O(z21));
endmodule


