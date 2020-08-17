// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:41 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n161_, new_n162_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n295_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n311_, new_n313_, new_n314_, new_n315_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n325_, new_n326_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n356_,
    new_n357_, new_n358_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n378_, new_n379_, new_n380_, new_n381_, new_n383_, new_n384_,
    new_n385_, new_n386_, new_n387_, new_n388_, new_n390_, new_n391_,
    new_n392_, new_n393_, new_n395_, new_n397_;
  inv1   g000(.a(x3), .O(new_n74_));
  nor2   g001(.a(x7), .b(x4), .O(new_n75_));
  nand2  g002(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g003(.a(new_n76_), .b(x5), .c(x6), .O(z02));
  inv1   g004(.a(x4), .O(new_n78_));
  inv1   g005(.a(x6), .O(new_n79_));
  nand4  g006(.a(new_n79_), .b(x5), .c(new_n78_), .d(x3), .O(new_n80_));
  nor2   g007(.a(new_n80_), .b(x7), .O(z03));
  nand2  g008(.a(new_n75_), .b(x3), .O(new_n82_));
  aoi21  g009(.a(new_n82_), .b(x6), .c(x5), .O(z04));
  inv1   g010(.a(x5), .O(new_n84_));
  nand2  g011(.a(new_n79_), .b(new_n84_), .O(new_n85_));
  nand2  g012(.a(x5), .b(new_n78_), .O(new_n86_));
  inv1   g013(.a(x7), .O(new_n87_));
  nand2  g014(.a(new_n87_), .b(x6), .O(new_n88_));
  oai21  g015(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(z05));
  inv1   g016(.a(x2), .O(new_n91_));
  inv1   g017(.a(x1), .O(new_n92_));
  nor2   g018(.a(new_n92_), .b(x0), .O(new_n93_));
  nand3  g019(.a(new_n93_), .b(new_n74_), .c(new_n91_), .O(new_n94_));
  inv1   g020(.a(new_n94_), .O(new_n95_));
  nand4  g021(.a(new_n95_), .b(x6), .c(x5), .d(new_n78_), .O(new_n96_));
  nor2   g022(.a(new_n96_), .b(new_n87_), .O(z07));
  nand2  g023(.a(x1), .b(x0), .O(new_n98_));
  inv1   g024(.a(new_n98_), .O(new_n99_));
  nor2   g025(.a(x3), .b(new_n91_), .O(new_n100_));
  nand2  g026(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  inv1   g027(.a(new_n86_), .O(new_n102_));
  nand2  g028(.a(x7), .b(x6), .O(new_n103_));
  inv1   g029(.a(new_n103_), .O(new_n104_));
  nand2  g030(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  oai21  g031(.a(new_n105_), .b(new_n101_), .c(new_n85_), .O(z08));
  inv1   g032(.a(x0), .O(new_n107_));
  nand3  g033(.a(x7), .b(new_n78_), .c(new_n74_), .O(new_n108_));
  inv1   g034(.a(new_n108_), .O(new_n109_));
  nand4  g035(.a(new_n109_), .b(x2), .c(new_n92_), .d(new_n107_), .O(new_n110_));
  aoi21  g036(.a(new_n110_), .b(x6), .c(x5), .O(z09));
  nand2  g037(.a(x2), .b(x1), .O(new_n112_));
  nor2   g038(.a(new_n112_), .b(x0), .O(new_n113_));
  nand3  g039(.a(new_n113_), .b(new_n104_), .c(new_n102_), .O(new_n114_));
  nand2  g040(.a(new_n114_), .b(new_n85_), .O(z10));
  nand3  g041(.a(new_n99_), .b(new_n74_), .c(new_n91_), .O(new_n116_));
  inv1   g042(.a(new_n116_), .O(new_n117_));
  nand4  g043(.a(new_n117_), .b(x6), .c(x5), .d(new_n78_), .O(new_n118_));
  nor2   g044(.a(new_n118_), .b(new_n87_), .O(z11));
  nor2   g045(.a(x1), .b(new_n107_), .O(new_n120_));
  nand2  g046(.a(new_n120_), .b(new_n100_), .O(new_n121_));
  oai21  g047(.a(new_n121_), .b(new_n105_), .c(new_n85_), .O(z12));
  nand2  g048(.a(x3), .b(new_n91_), .O(new_n123_));
  inv1   g049(.a(new_n123_), .O(new_n124_));
  nand2  g050(.a(new_n124_), .b(new_n93_), .O(new_n125_));
  oai21  g051(.a(new_n125_), .b(new_n105_), .c(new_n85_), .O(z13));
  nand3  g052(.a(new_n120_), .b(x3), .c(new_n91_), .O(new_n127_));
  inv1   g053(.a(new_n127_), .O(new_n128_));
  nand4  g054(.a(new_n128_), .b(x6), .c(x5), .d(new_n78_), .O(new_n129_));
  nor2   g055(.a(new_n129_), .b(new_n87_), .O(z14));
  nor2   g056(.a(new_n74_), .b(new_n91_), .O(new_n131_));
  nand2  g057(.a(new_n131_), .b(new_n93_), .O(new_n132_));
  oai21  g058(.a(new_n132_), .b(new_n105_), .c(new_n85_), .O(z15));
  nand3  g059(.a(new_n99_), .b(x3), .c(new_n91_), .O(new_n134_));
  inv1   g060(.a(new_n134_), .O(new_n135_));
  nand4  g061(.a(new_n135_), .b(x6), .c(x5), .d(new_n78_), .O(new_n136_));
  nor2   g062(.a(new_n136_), .b(new_n87_), .O(z16));
  nand3  g063(.a(new_n120_), .b(x4), .c(new_n91_), .O(new_n138_));
  aoi21  g064(.a(new_n138_), .b(x6), .c(x5), .O(z17));
  nor2   g065(.a(x1), .b(x0), .O(new_n140_));
  nand4  g066(.a(new_n140_), .b(x4), .c(x3), .d(x2), .O(new_n141_));
  aoi21  g067(.a(new_n141_), .b(x6), .c(x5), .O(z18));
  nor2   g068(.a(new_n78_), .b(x3), .O(new_n143_));
  nand3  g069(.a(new_n143_), .b(new_n140_), .c(new_n91_), .O(new_n144_));
  nand2  g070(.a(new_n144_), .b(new_n85_), .O(z19));
  inv1   g071(.a(new_n85_), .O(z21));
  nand3  g072(.a(new_n120_), .b(new_n78_), .c(new_n91_), .O(new_n148_));
  inv1   g073(.a(new_n148_), .O(new_n149_));
  nand4  g074(.a(new_n149_), .b(x7), .c(x6), .d(new_n84_), .O(new_n150_));
  inv1   g075(.a(new_n150_), .O(z22));
  nand2  g076(.a(x5), .b(x3), .O(new_n152_));
  inv1   g077(.a(new_n152_), .O(new_n153_));
  nand3  g078(.a(new_n153_), .b(new_n140_), .c(new_n91_), .O(new_n154_));
  nand2  g079(.a(new_n154_), .b(new_n85_), .O(z23));
  inv1   g080(.a(new_n76_), .O(new_n156_));
  nand4  g081(.a(new_n156_), .b(new_n91_), .c(new_n92_), .d(new_n107_), .O(new_n157_));
  aoi21  g082(.a(new_n157_), .b(x6), .c(x5), .O(z24));
  nand4  g083(.a(new_n156_), .b(new_n91_), .c(x1), .d(new_n107_), .O(new_n159_));
  aoi21  g084(.a(new_n159_), .b(x6), .c(x5), .O(z25));
  nor2   g085(.a(new_n91_), .b(new_n107_), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(new_n109_), .O(new_n162_));
  aoi21  g087(.a(new_n162_), .b(x6), .c(x5), .O(z26));
  nand2  g088(.a(new_n113_), .b(new_n156_), .O(new_n164_));
  aoi21  g089(.a(new_n164_), .b(x6), .c(x5), .O(z27));
  nand3  g090(.a(new_n120_), .b(x3), .c(x2), .O(new_n166_));
  inv1   g091(.a(new_n166_), .O(new_n167_));
  nand4  g092(.a(new_n167_), .b(x6), .c(new_n84_), .d(new_n78_), .O(new_n168_));
  nor2   g093(.a(new_n168_), .b(new_n87_), .O(z28));
  nor3   g094(.a(new_n98_), .b(x3), .c(new_n91_), .O(new_n170_));
  nand4  g095(.a(new_n170_), .b(x6), .c(new_n84_), .d(new_n78_), .O(new_n171_));
  nor2   g096(.a(new_n171_), .b(new_n87_), .O(z30));
  nor2   g097(.a(new_n74_), .b(x0), .O(new_n173_));
  oai21  g098(.a(new_n173_), .b(new_n91_), .c(x4), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n85_), .O(new_n175_));
  oai21  g100(.a(new_n79_), .b(new_n91_), .c(new_n84_), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(x1), .O(new_n177_));
  nor2   g102(.a(x2), .b(x0), .O(new_n178_));
  nand2  g103(.a(x6), .b(new_n84_), .O(new_n179_));
  inv1   g104(.a(new_n179_), .O(new_n180_));
  aoi21  g105(.a(new_n178_), .b(new_n153_), .c(new_n180_), .O(new_n181_));
  nand3  g106(.a(new_n181_), .b(new_n177_), .c(new_n175_), .O(z31));
  oai22  g107(.a(new_n179_), .b(new_n78_), .c(new_n84_), .d(x0), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(new_n91_), .O(new_n184_));
  nor2   g109(.a(new_n173_), .b(z21), .O(new_n185_));
  aoi21  g110(.a(x4), .b(new_n92_), .c(new_n79_), .O(new_n186_));
  oai21  g111(.a(new_n186_), .b(new_n185_), .c(x2), .O(new_n187_));
  oai21  g112(.a(new_n79_), .b(x4), .c(new_n84_), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(x1), .O(new_n189_));
  nor2   g114(.a(x7), .b(x3), .O(new_n190_));
  aoi21  g115(.a(new_n190_), .b(new_n107_), .c(new_n79_), .O(new_n191_));
  oai21  g116(.a(new_n191_), .b(x5), .c(new_n78_), .O(new_n192_));
  nand4  g117(.a(new_n192_), .b(new_n189_), .c(new_n187_), .d(new_n184_), .O(z32));
  nand3  g118(.a(new_n161_), .b(x7), .c(new_n78_), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n85_), .O(new_n195_));
  oai21  g120(.a(new_n79_), .b(new_n92_), .c(x5), .O(new_n196_));
  nand2  g121(.a(x3), .b(x1), .O(new_n197_));
  inv1   g122(.a(new_n197_), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n180_), .O(new_n199_));
  nand3  g124(.a(new_n199_), .b(new_n196_), .c(new_n195_), .O(z33));
  oai21  g125(.a(new_n75_), .b(x2), .c(x0), .O(new_n201_));
  nand2  g126(.a(new_n74_), .b(x2), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(new_n107_), .O(new_n203_));
  nand4  g128(.a(new_n203_), .b(new_n201_), .c(x6), .d(new_n92_), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(new_n84_), .O(new_n205_));
  inv1   g130(.a(new_n75_), .O(new_n206_));
  nand2  g131(.a(new_n84_), .b(x0), .O(new_n207_));
  aoi21  g132(.a(new_n79_), .b(x3), .c(new_n84_), .O(new_n208_));
  aoi21  g133(.a(new_n207_), .b(new_n206_), .c(new_n208_), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(new_n205_), .O(z34));
  nand2  g135(.a(x5), .b(x2), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(new_n179_), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(x0), .O(new_n213_));
  nand3  g138(.a(x6), .b(new_n91_), .c(new_n107_), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(new_n84_), .O(new_n215_));
  oai21  g140(.a(new_n78_), .b(x1), .c(new_n215_), .O(new_n216_));
  nand4  g141(.a(new_n85_), .b(x3), .c(new_n91_), .d(new_n107_), .O(new_n217_));
  nor2   g142(.a(new_n84_), .b(x3), .O(new_n218_));
  oai21  g143(.a(new_n218_), .b(new_n180_), .c(x2), .O(new_n219_));
  nand4  g144(.a(new_n219_), .b(new_n217_), .c(new_n216_), .d(new_n213_), .O(z35));
  oai21  g145(.a(new_n78_), .b(x2), .c(x0), .O(new_n221_));
  oai21  g146(.a(new_n202_), .b(new_n206_), .c(new_n107_), .O(new_n222_));
  nand3  g147(.a(new_n222_), .b(new_n221_), .c(new_n92_), .O(new_n223_));
  nand2  g148(.a(new_n223_), .b(x6), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(new_n84_), .O(z36));
  oai21  g150(.a(new_n79_), .b(x3), .c(new_n84_), .O(new_n226_));
  nand2  g151(.a(new_n91_), .b(x0), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nor2   g153(.a(z21), .b(x3), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n92_), .O(new_n230_));
  nand3  g155(.a(new_n206_), .b(x6), .c(new_n84_), .O(new_n231_));
  nand2  g156(.a(x5), .b(x1), .O(new_n232_));
  nand2  g157(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(x3), .O(new_n234_));
  nand3  g159(.a(new_n234_), .b(new_n230_), .c(new_n228_), .O(z37));
  oai21  g160(.a(new_n161_), .b(x1), .c(new_n85_), .O(new_n236_));
  nand2  g161(.a(x4), .b(x3), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(x2), .O(new_n238_));
  nand3  g163(.a(new_n76_), .b(new_n91_), .c(new_n107_), .O(new_n239_));
  nand2  g164(.a(new_n78_), .b(x0), .O(new_n240_));
  nand3  g165(.a(new_n240_), .b(new_n239_), .c(new_n238_), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(x6), .O(new_n242_));
  oai21  g167(.a(new_n131_), .b(x0), .c(x4), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(x5), .O(new_n244_));
  nand3  g169(.a(new_n244_), .b(new_n242_), .c(new_n236_), .O(z38));
  nand3  g170(.a(new_n87_), .b(new_n79_), .c(x3), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(x5), .O(new_n247_));
  nand3  g172(.a(new_n120_), .b(new_n104_), .c(new_n91_), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n84_), .O(new_n249_));
  nand3  g174(.a(new_n249_), .b(new_n247_), .c(new_n78_), .O(z39));
  oai21  g175(.a(new_n79_), .b(x0), .c(new_n84_), .O(new_n251_));
  oai21  g176(.a(new_n100_), .b(x1), .c(new_n251_), .O(new_n252_));
  nand3  g177(.a(x6), .b(new_n78_), .c(new_n107_), .O(new_n253_));
  oai21  g178(.a(new_n84_), .b(new_n107_), .c(new_n253_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(x2), .O(new_n255_));
  oai21  g180(.a(new_n103_), .b(x0), .c(new_n84_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n78_), .O(new_n257_));
  nand3  g182(.a(new_n85_), .b(x3), .c(new_n107_), .O(new_n258_));
  nand3  g183(.a(x6), .b(new_n84_), .c(x0), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  nand4  g185(.a(new_n108_), .b(x6), .c(new_n84_), .d(x0), .O(new_n261_));
  inv1   g186(.a(new_n261_), .O(new_n262_));
  aoi21  g187(.a(new_n260_), .b(new_n91_), .c(new_n262_), .O(new_n263_));
  nand4  g188(.a(new_n263_), .b(new_n257_), .c(new_n255_), .d(new_n252_), .O(z40));
  nor3   g189(.a(new_n227_), .b(new_n198_), .c(z21), .O(new_n265_));
  oai21  g190(.a(new_n153_), .b(x1), .c(new_n265_), .O(z41));
  oai21  g191(.a(x7), .b(x6), .c(x5), .O(new_n267_));
  nand3  g192(.a(new_n120_), .b(new_n104_), .c(new_n202_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n84_), .O(new_n269_));
  nand3  g194(.a(new_n269_), .b(new_n267_), .c(new_n78_), .O(z42));
  oai21  g195(.a(x6), .b(new_n84_), .c(x2), .O(new_n271_));
  aoi21  g196(.a(new_n271_), .b(new_n87_), .c(x0), .O(new_n272_));
  nand3  g197(.a(new_n87_), .b(new_n84_), .c(x0), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n267_), .O(new_n274_));
  oai21  g199(.a(new_n274_), .b(new_n272_), .c(new_n78_), .O(new_n275_));
  nand2  g200(.a(x4), .b(x2), .O(new_n276_));
  nand3  g201(.a(new_n84_), .b(x3), .c(x1), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(x0), .O(new_n279_));
  nand3  g204(.a(new_n86_), .b(x3), .c(new_n107_), .O(new_n280_));
  oai21  g205(.a(x5), .b(new_n92_), .c(new_n280_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n91_), .O(new_n282_));
  nand2  g207(.a(new_n202_), .b(new_n92_), .O(new_n283_));
  aoi21  g208(.a(new_n283_), .b(x4), .c(z21), .O(new_n284_));
  nand4  g209(.a(new_n284_), .b(new_n282_), .c(new_n279_), .d(new_n275_), .O(z43));
  aoi21  g210(.a(x4), .b(x1), .c(x0), .O(new_n286_));
  nor2   g211(.a(z21), .b(new_n78_), .O(new_n287_));
  nand4  g212(.a(new_n287_), .b(new_n286_), .c(new_n282_), .d(new_n91_), .O(z44));
  nand2  g213(.a(new_n276_), .b(x1), .O(new_n289_));
  nand2  g214(.a(new_n232_), .b(new_n79_), .O(new_n290_));
  nand2  g215(.a(new_n78_), .b(new_n91_), .O(new_n291_));
  nand2  g216(.a(x7), .b(new_n84_), .O(new_n292_));
  oai21  g217(.a(new_n292_), .b(new_n291_), .c(new_n92_), .O(new_n293_));
  nand4  g218(.a(new_n293_), .b(new_n290_), .c(new_n289_), .d(new_n107_), .O(z45));
  nand2  g219(.a(new_n292_), .b(new_n78_), .O(new_n295_));
  nand4  g220(.a(new_n295_), .b(new_n229_), .c(new_n93_), .d(new_n91_), .O(z46));
  oai21  g221(.a(x4), .b(x0), .c(new_n112_), .O(new_n297_));
  oai21  g222(.a(x4), .b(new_n74_), .c(x0), .O(new_n298_));
  nand3  g223(.a(new_n84_), .b(new_n91_), .c(new_n92_), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(new_n107_), .O(new_n300_));
  nand2  g225(.a(new_n300_), .b(new_n104_), .O(new_n301_));
  nand2  g226(.a(new_n301_), .b(new_n78_), .O(new_n302_));
  nand4  g227(.a(new_n302_), .b(new_n298_), .c(new_n297_), .d(new_n251_), .O(z47));
  aoi21  g228(.a(x6), .b(x4), .c(x5), .O(new_n304_));
  inv1   g229(.a(new_n304_), .O(new_n305_));
  aoi21  g230(.a(x7), .b(x6), .c(x4), .O(new_n306_));
  inv1   g231(.a(new_n306_), .O(new_n307_));
  nand4  g232(.a(new_n307_), .b(new_n305_), .c(new_n140_), .d(new_n124_), .O(z48));
  oai21  g233(.a(new_n123_), .b(new_n92_), .c(x0), .O(new_n309_));
  nand2  g234(.a(new_n143_), .b(new_n92_), .O(new_n310_));
  inv1   g235(.a(new_n310_), .O(new_n311_));
  nand4  g236(.a(new_n311_), .b(new_n309_), .c(new_n85_), .d(x2), .O(z49));
  nand2  g237(.a(new_n197_), .b(x0), .O(new_n313_));
  nand4  g238(.a(x7), .b(new_n84_), .c(new_n78_), .d(new_n91_), .O(new_n314_));
  aoi21  g239(.a(new_n211_), .b(new_n79_), .c(new_n314_), .O(new_n315_));
  nand2  g240(.a(new_n315_), .b(new_n313_), .O(z50));
  nand2  g241(.a(new_n123_), .b(x0), .O(new_n317_));
  nand2  g242(.a(new_n317_), .b(x1), .O(new_n318_));
  nand2  g243(.a(x4), .b(x1), .O(new_n319_));
  nand2  g244(.a(new_n319_), .b(x2), .O(new_n320_));
  nor2   g245(.a(new_n173_), .b(x2), .O(new_n321_));
  oai21  g246(.a(new_n321_), .b(new_n78_), .c(new_n92_), .O(new_n322_));
  nor2   g247(.a(new_n306_), .b(new_n304_), .O(new_n323_));
  nand4  g248(.a(new_n323_), .b(new_n322_), .c(new_n320_), .d(new_n318_), .O(z51));
  oai21  g249(.a(x3), .b(new_n107_), .c(x1), .O(new_n325_));
  oai21  g250(.a(new_n321_), .b(new_n131_), .c(new_n92_), .O(new_n326_));
  nand3  g251(.a(new_n326_), .b(new_n325_), .c(new_n287_), .O(z52));
  oai21  g252(.a(new_n319_), .b(x0), .c(new_n74_), .O(new_n328_));
  oai21  g253(.a(new_n197_), .b(x0), .c(new_n328_), .O(new_n329_));
  nand3  g254(.a(new_n329_), .b(new_n85_), .c(x2), .O(new_n330_));
  nor2   g255(.a(new_n74_), .b(x1), .O(new_n331_));
  nor2   g256(.a(x3), .b(new_n92_), .O(new_n332_));
  oai21  g257(.a(new_n332_), .b(new_n331_), .c(x0), .O(new_n333_));
  nor2   g258(.a(x3), .b(x2), .O(new_n334_));
  nand3  g259(.a(x7), .b(x6), .c(new_n78_), .O(new_n335_));
  oai21  g260(.a(new_n334_), .b(new_n331_), .c(new_n335_), .O(new_n336_));
  aoi21  g261(.a(x4), .b(x1), .c(x2), .O(new_n337_));
  oai21  g262(.a(new_n337_), .b(new_n306_), .c(x3), .O(new_n338_));
  nand3  g263(.a(new_n338_), .b(new_n336_), .c(new_n333_), .O(new_n339_));
  nand2  g264(.a(new_n339_), .b(x5), .O(new_n340_));
  nand2  g265(.a(new_n319_), .b(x3), .O(new_n341_));
  oai21  g266(.a(x3), .b(x2), .c(new_n341_), .O(new_n342_));
  nand3  g267(.a(new_n342_), .b(x6), .c(new_n84_), .O(new_n343_));
  nand3  g268(.a(new_n343_), .b(new_n340_), .c(new_n330_), .O(z53));
  oai21  g269(.a(new_n331_), .b(new_n143_), .c(x2), .O(new_n345_));
  oai21  g270(.a(new_n143_), .b(x0), .c(new_n92_), .O(new_n346_));
  nand2  g271(.a(new_n78_), .b(new_n74_), .O(new_n347_));
  nand2  g272(.a(new_n347_), .b(x0), .O(new_n348_));
  nand3  g273(.a(x7), .b(x6), .c(x5), .O(new_n349_));
  inv1   g274(.a(new_n349_), .O(new_n350_));
  aoi21  g275(.a(new_n123_), .b(x4), .c(new_n350_), .O(new_n351_));
  nand3  g276(.a(new_n78_), .b(new_n74_), .c(new_n107_), .O(new_n352_));
  aoi21  g277(.a(new_n352_), .b(new_n237_), .c(x2), .O(new_n353_));
  nor3   g278(.a(new_n353_), .b(new_n351_), .c(z21), .O(new_n354_));
  nand4  g279(.a(new_n354_), .b(new_n348_), .c(new_n346_), .d(new_n345_), .O(z54));
  nand3  g280(.a(new_n123_), .b(x4), .c(x0), .O(new_n356_));
  nand2  g281(.a(new_n161_), .b(new_n104_), .O(new_n357_));
  nand2  g282(.a(new_n357_), .b(new_n78_), .O(new_n358_));
  nand4  g283(.a(new_n358_), .b(new_n356_), .c(new_n305_), .d(x1), .O(z55));
  oai21  g284(.a(new_n84_), .b(x4), .c(x2), .O(new_n360_));
  oai21  g285(.a(x4), .b(new_n91_), .c(new_n74_), .O(new_n361_));
  oai21  g286(.a(new_n102_), .b(new_n92_), .c(new_n91_), .O(new_n362_));
  nand3  g287(.a(new_n307_), .b(new_n85_), .c(new_n107_), .O(new_n363_));
  aoi21  g288(.a(new_n347_), .b(new_n92_), .c(new_n363_), .O(new_n364_));
  nand4  g289(.a(new_n364_), .b(new_n362_), .c(new_n361_), .d(new_n360_), .O(z56));
  nand2  g290(.a(x2), .b(new_n107_), .O(new_n366_));
  nand2  g291(.a(new_n366_), .b(new_n92_), .O(new_n367_));
  nand2  g292(.a(new_n124_), .b(new_n107_), .O(new_n368_));
  nand3  g293(.a(new_n368_), .b(new_n367_), .c(new_n317_), .O(new_n369_));
  nand2  g294(.a(new_n369_), .b(new_n85_), .O(new_n370_));
  nand2  g295(.a(new_n88_), .b(new_n84_), .O(new_n371_));
  nand3  g296(.a(new_n371_), .b(new_n366_), .c(new_n78_), .O(new_n372_));
  nand2  g297(.a(new_n335_), .b(x5), .O(new_n373_));
  nand2  g298(.a(new_n373_), .b(new_n179_), .O(new_n374_));
  nand2  g299(.a(new_n374_), .b(x2), .O(new_n375_));
  nand2  g300(.a(new_n218_), .b(new_n92_), .O(new_n376_));
  nand4  g301(.a(new_n376_), .b(new_n375_), .c(new_n372_), .d(new_n370_), .O(z57));
  nand2  g302(.a(new_n86_), .b(x0), .O(new_n378_));
  oai21  g303(.a(new_n84_), .b(new_n78_), .c(new_n79_), .O(new_n379_));
  nand2  g304(.a(new_n300_), .b(x7), .O(new_n380_));
  aoi21  g305(.a(new_n380_), .b(new_n78_), .c(new_n74_), .O(new_n381_));
  nand4  g306(.a(new_n381_), .b(new_n379_), .c(new_n378_), .d(new_n297_), .O(z58));
  nand2  g307(.a(new_n74_), .b(new_n92_), .O(new_n383_));
  nand2  g308(.a(new_n383_), .b(x2), .O(new_n384_));
  nand4  g309(.a(new_n384_), .b(new_n313_), .c(new_n104_), .d(new_n84_), .O(new_n385_));
  nand2  g310(.a(new_n385_), .b(new_n78_), .O(new_n386_));
  nand3  g311(.a(new_n383_), .b(new_n197_), .c(new_n161_), .O(new_n387_));
  aoi21  g312(.a(new_n387_), .b(x4), .c(z21), .O(new_n388_));
  nand2  g313(.a(new_n388_), .b(new_n386_), .O(z59));
  oai21  g314(.a(new_n78_), .b(x3), .c(x1), .O(new_n390_));
  nand2  g315(.a(new_n98_), .b(x4), .O(new_n391_));
  nand4  g316(.a(new_n123_), .b(new_n104_), .c(new_n202_), .d(new_n107_), .O(new_n392_));
  nand2  g317(.a(new_n392_), .b(new_n78_), .O(new_n393_));
  nand4  g318(.a(new_n393_), .b(new_n391_), .c(new_n390_), .d(new_n305_), .O(z60));
  nand4  g319(.a(new_n131_), .b(x4), .c(new_n92_), .d(x0), .O(new_n395_));
  and2   g320(.a(new_n395_), .b(new_n85_), .O(z61));
  nor2   g321(.a(new_n198_), .b(new_n78_), .O(new_n397_));
  aoi21  g322(.a(new_n397_), .b(new_n99_), .c(z21), .O(z62));
  zero   g323(.O(z00));
  zero   g324(.O(z01));
  zero   g325(.O(z06));
  zero   g326(.O(z20));
  inv1   g327(.a(new_n85_), .O(z29));
endmodule


