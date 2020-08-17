// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:03 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n132_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n148_, new_n149_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n323_, new_n324_, new_n325_, new_n327_,
    new_n329_, new_n330_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n359_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n366_, new_n368_, new_n369_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n377_, new_n378_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_, new_n385_,
    new_n388_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x1), .O(z46));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z46), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand4  g007(.a(z46), .b(new_n78_), .c(new_n75_), .d(new_n74_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand3  g011(.a(new_n78_), .b(new_n75_), .c(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n82_), .c(z46), .O(z02));
  inv1   g013(.a(x4), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x3), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n83_), .c(z46), .O(z03));
  inv1   g016(.a(x3), .O(new_n88_));
  nand3  g017(.a(z46), .b(new_n78_), .c(x6), .O(new_n89_));
  nor4   g018(.a(new_n89_), .b(x5), .c(x4), .d(new_n88_), .O(z04));
  nor3   g019(.a(new_n89_), .b(new_n74_), .c(x4), .O(z05));
  inv1   g020(.a(x0), .O(new_n92_));
  inv1   g021(.a(x1), .O(new_n93_));
  nand3  g022(.a(x2), .b(new_n93_), .c(new_n92_), .O(new_n94_));
  nor2   g023(.a(x6), .b(x5), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n85_), .c(x3), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n94_), .c(z46), .O(z06));
  inv1   g026(.a(z46), .O(z07));
  nor2   g027(.a(new_n93_), .b(new_n92_), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n88_), .c(x2), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x4), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(x6), .c(x5), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n78_), .O(z08));
  nor2   g032(.a(x1), .b(x0), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n88_), .c(x2), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand4  g035(.a(new_n106_), .b(x6), .c(new_n74_), .d(new_n85_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n78_), .O(z09));
  nand2  g037(.a(x7), .b(x6), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand4  g039(.a(new_n110_), .b(x5), .c(new_n85_), .d(new_n92_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(x2), .c(new_n93_), .O(z10));
  nor2   g041(.a(x1), .b(new_n92_), .O(new_n114_));
  nor2   g042(.a(x3), .b(new_n72_), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g044(.a(x5), .b(new_n85_), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nand2  g046(.a(new_n118_), .b(new_n110_), .O(new_n119_));
  oai21  g047(.a(new_n119_), .b(new_n116_), .c(z46), .O(z12));
  nand3  g048(.a(new_n114_), .b(x3), .c(new_n72_), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nand4  g050(.a(new_n123_), .b(x6), .c(x5), .d(new_n85_), .O(new_n124_));
  nor2   g051(.a(new_n124_), .b(new_n78_), .O(z14));
  nand4  g052(.a(x3), .b(x2), .c(x1), .d(new_n92_), .O(new_n126_));
  inv1   g053(.a(new_n126_), .O(new_n127_));
  nand4  g054(.a(new_n127_), .b(x6), .c(x5), .d(new_n85_), .O(new_n128_));
  nor2   g055(.a(new_n128_), .b(new_n78_), .O(z15));
  nand3  g056(.a(new_n114_), .b(x4), .c(new_n72_), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(x5), .O(z17));
  nand4  g058(.a(new_n104_), .b(x4), .c(x3), .d(x2), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(x5), .O(z18));
  nand3  g060(.a(new_n104_), .b(new_n88_), .c(new_n72_), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(new_n85_), .O(z19));
  nand3  g062(.a(new_n114_), .b(new_n88_), .c(new_n72_), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(new_n137_));
  nand4  g064(.a(new_n137_), .b(new_n75_), .c(new_n74_), .d(new_n85_), .O(new_n138_));
  inv1   g065(.a(new_n138_), .O(z20));
  nand4  g066(.a(new_n123_), .b(new_n75_), .c(new_n74_), .d(new_n85_), .O(new_n140_));
  inv1   g067(.a(new_n140_), .O(z21));
  nand3  g068(.a(new_n114_), .b(new_n85_), .c(new_n72_), .O(new_n142_));
  inv1   g069(.a(new_n142_), .O(new_n143_));
  nand4  g070(.a(new_n143_), .b(x7), .c(x6), .d(new_n74_), .O(new_n144_));
  inv1   g071(.a(new_n144_), .O(z22));
  inv1   g072(.a(new_n104_), .O(new_n146_));
  nor4   g073(.a(new_n146_), .b(new_n74_), .c(new_n88_), .d(x2), .O(z23));
  nor2   g074(.a(x7), .b(new_n75_), .O(new_n148_));
  nand4  g075(.a(new_n148_), .b(new_n81_), .c(new_n74_), .d(new_n92_), .O(new_n149_));
  aoi21  g076(.a(new_n149_), .b(new_n93_), .c(x2), .O(z24));
  nand2  g077(.a(new_n115_), .b(x0), .O(new_n152_));
  nand4  g078(.a(x7), .b(x6), .c(new_n74_), .d(new_n85_), .O(new_n153_));
  oai21  g079(.a(new_n153_), .b(new_n152_), .c(z46), .O(z26));
  nand4  g080(.a(new_n88_), .b(x2), .c(x1), .d(new_n92_), .O(new_n155_));
  inv1   g081(.a(new_n155_), .O(new_n156_));
  nand4  g082(.a(new_n156_), .b(x6), .c(new_n74_), .d(new_n85_), .O(new_n157_));
  nor2   g083(.a(new_n157_), .b(x7), .O(z27));
  nor2   g084(.a(new_n88_), .b(new_n72_), .O(new_n159_));
  nand2  g085(.a(new_n159_), .b(new_n114_), .O(new_n160_));
  oai21  g086(.a(new_n160_), .b(new_n153_), .c(z46), .O(z28));
  inv1   g087(.a(new_n134_), .O(new_n162_));
  nand4  g088(.a(new_n162_), .b(new_n75_), .c(new_n74_), .d(new_n85_), .O(new_n163_));
  nor2   g089(.a(new_n163_), .b(new_n78_), .O(z29));
  nand3  g090(.a(new_n101_), .b(x6), .c(new_n74_), .O(new_n165_));
  nor2   g091(.a(new_n165_), .b(new_n78_), .O(z30));
  nor2   g092(.a(new_n75_), .b(x4), .O(new_n167_));
  inv1   g093(.a(new_n167_), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(x1), .c(new_n72_), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(x0), .O(new_n170_));
  nand2  g096(.a(x3), .b(new_n72_), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(x1), .c(x4), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n92_), .O(new_n173_));
  nand2  g099(.a(new_n74_), .b(x4), .O(new_n174_));
  oai21  g100(.a(new_n174_), .b(x2), .c(new_n117_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n93_), .O(new_n176_));
  nand3  g102(.a(x5), .b(x4), .c(x3), .O(new_n177_));
  aoi21  g103(.a(new_n177_), .b(x2), .c(x1), .O(new_n178_));
  nand4  g104(.a(new_n178_), .b(new_n176_), .c(new_n173_), .d(new_n170_), .O(z31));
  nand3  g105(.a(new_n85_), .b(new_n93_), .c(x0), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(new_n72_), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(new_n88_), .O(new_n182_));
  oai21  g108(.a(new_n85_), .b(x1), .c(x2), .O(new_n183_));
  oai21  g109(.a(x4), .b(x3), .c(new_n92_), .O(new_n184_));
  aoi21  g110(.a(new_n184_), .b(new_n174_), .c(x2), .O(new_n185_));
  oai21  g111(.a(x7), .b(new_n75_), .c(new_n92_), .O(new_n186_));
  aoi21  g112(.a(new_n186_), .b(new_n74_), .c(x4), .O(new_n187_));
  oai21  g113(.a(new_n187_), .b(new_n185_), .c(new_n93_), .O(new_n188_));
  nand4  g114(.a(new_n188_), .b(new_n183_), .c(new_n182_), .d(new_n170_), .O(z32));
  nor2   g115(.a(new_n72_), .b(new_n92_), .O(new_n190_));
  nand2  g116(.a(x5), .b(new_n93_), .O(new_n191_));
  nand3  g117(.a(new_n74_), .b(x3), .c(x1), .O(new_n192_));
  and2   g118(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand4  g119(.a(new_n193_), .b(new_n190_), .c(new_n167_), .d(x7), .O(z33));
  nor3   g120(.a(x7), .b(x4), .c(x1), .O(new_n195_));
  oai21  g121(.a(new_n195_), .b(x2), .c(x0), .O(new_n196_));
  aoi21  g122(.a(x4), .b(x0), .c(x6), .O(new_n197_));
  aoi21  g123(.a(new_n88_), .b(x2), .c(x0), .O(new_n198_));
  oai21  g124(.a(new_n198_), .b(new_n197_), .c(new_n93_), .O(new_n199_));
  nand2  g125(.a(x2), .b(x1), .O(new_n200_));
  nand3  g126(.a(new_n200_), .b(new_n199_), .c(new_n196_), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(new_n74_), .O(new_n202_));
  nand2  g128(.a(new_n78_), .b(new_n85_), .O(new_n203_));
  nand2  g129(.a(new_n74_), .b(x0), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(new_n93_), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n200_), .O(new_n206_));
  nand2  g132(.a(new_n75_), .b(x3), .O(new_n207_));
  nand2  g133(.a(new_n200_), .b(new_n191_), .O(new_n208_));
  aoi22  g134(.a(new_n208_), .b(new_n207_), .c(new_n206_), .d(new_n203_), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n202_), .O(z34));
  nor2   g136(.a(x5), .b(x1), .O(new_n211_));
  oai21  g137(.a(new_n211_), .b(x2), .c(x0), .O(new_n212_));
  oai21  g138(.a(new_n171_), .b(x0), .c(x4), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(new_n93_), .O(new_n214_));
  nand2  g140(.a(x5), .b(x3), .O(new_n215_));
  oai21  g141(.a(new_n215_), .b(x1), .c(x2), .O(new_n216_));
  nand3  g142(.a(new_n216_), .b(new_n214_), .c(new_n212_), .O(z35));
  oai21  g143(.a(new_n85_), .b(x2), .c(x0), .O(new_n218_));
  nand3  g144(.a(new_n148_), .b(new_n115_), .c(new_n85_), .O(new_n219_));
  nand2  g145(.a(new_n219_), .b(new_n92_), .O(new_n220_));
  nand3  g146(.a(new_n220_), .b(new_n218_), .c(new_n211_), .O(z36));
  nand2  g147(.a(z46), .b(new_n88_), .O(new_n222_));
  inv1   g148(.a(new_n200_), .O(new_n223_));
  nand2  g149(.a(new_n148_), .b(new_n85_), .O(new_n224_));
  oai21  g150(.a(new_n211_), .b(new_n223_), .c(new_n224_), .O(new_n225_));
  nand2  g151(.a(new_n146_), .b(new_n72_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(x5), .O(new_n227_));
  nand3  g153(.a(new_n227_), .b(new_n225_), .c(new_n222_), .O(z37));
  oai21  g154(.a(x4), .b(new_n92_), .c(new_n72_), .O(new_n229_));
  nand2  g155(.a(new_n229_), .b(new_n88_), .O(new_n230_));
  oai21  g156(.a(new_n85_), .b(x0), .c(x2), .O(new_n231_));
  nor2   g157(.a(new_n95_), .b(x4), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(x0), .O(new_n233_));
  nand4  g159(.a(new_n81_), .b(new_n78_), .c(x6), .d(new_n74_), .O(new_n234_));
  nand3  g160(.a(new_n234_), .b(new_n72_), .c(new_n92_), .O(new_n235_));
  nand3  g161(.a(new_n235_), .b(new_n233_), .c(new_n93_), .O(new_n236_));
  inv1   g162(.a(new_n236_), .O(new_n237_));
  nand3  g163(.a(new_n237_), .b(new_n231_), .c(new_n230_), .O(z38));
  nand2  g164(.a(new_n78_), .b(new_n75_), .O(new_n239_));
  nand2  g165(.a(new_n191_), .b(new_n72_), .O(new_n240_));
  oai21  g166(.a(new_n239_), .b(new_n88_), .c(new_n240_), .O(new_n241_));
  nand2  g167(.a(new_n117_), .b(x2), .O(new_n242_));
  nand3  g168(.a(x7), .b(x6), .c(x0), .O(new_n243_));
  inv1   g169(.a(new_n243_), .O(new_n244_));
  oai21  g170(.a(new_n244_), .b(x5), .c(new_n85_), .O(new_n245_));
  nand2  g171(.a(new_n245_), .b(new_n93_), .O(new_n246_));
  nand3  g172(.a(new_n246_), .b(new_n242_), .c(new_n241_), .O(z39));
  nor2   g173(.a(x2), .b(x1), .O(new_n248_));
  inv1   g174(.a(new_n248_), .O(new_n249_));
  nor2   g175(.a(new_n249_), .b(x0), .O(new_n250_));
  oai21  g176(.a(new_n250_), .b(new_n190_), .c(x3), .O(new_n251_));
  nand3  g177(.a(x6), .b(new_n85_), .c(new_n72_), .O(new_n252_));
  aoi21  g178(.a(new_n252_), .b(new_n174_), .c(new_n92_), .O(new_n253_));
  nand2  g179(.a(x5), .b(new_n72_), .O(new_n254_));
  aoi21  g180(.a(new_n254_), .b(new_n186_), .c(x4), .O(new_n255_));
  oai21  g181(.a(new_n255_), .b(new_n253_), .c(new_n93_), .O(new_n256_));
  nand3  g182(.a(x4), .b(x3), .c(new_n93_), .O(new_n257_));
  and2   g183(.a(new_n257_), .b(new_n92_), .O(new_n258_));
  and2   g184(.a(new_n153_), .b(x0), .O(new_n259_));
  oai21  g185(.a(new_n259_), .b(new_n258_), .c(x2), .O(new_n260_));
  nand3  g186(.a(new_n260_), .b(new_n256_), .c(new_n251_), .O(z40));
  oai21  g187(.a(new_n215_), .b(new_n92_), .c(new_n93_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n72_), .O(z41));
  nand2  g189(.a(z46), .b(x4), .O(new_n264_));
  nand2  g190(.a(new_n208_), .b(new_n239_), .O(new_n265_));
  nor2   g191(.a(new_n88_), .b(x1), .O(new_n266_));
  oai22  g192(.a(new_n266_), .b(new_n72_), .c(new_n244_), .d(x1), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n74_), .O(new_n268_));
  nand3  g194(.a(new_n268_), .b(new_n265_), .c(new_n264_), .O(z42));
  nor2   g195(.a(x2), .b(x0), .O(new_n270_));
  oai21  g196(.a(new_n270_), .b(new_n99_), .c(x3), .O(new_n271_));
  nand2  g197(.a(new_n85_), .b(new_n92_), .O(new_n272_));
  nand2  g198(.a(new_n109_), .b(x0), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n272_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(x2), .O(new_n275_));
  nand3  g201(.a(new_n75_), .b(new_n85_), .c(new_n92_), .O(new_n276_));
  nand3  g202(.a(new_n276_), .b(new_n275_), .c(new_n271_), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(new_n74_), .O(new_n278_));
  nand2  g204(.a(x4), .b(x2), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n224_), .O(new_n280_));
  nand2  g206(.a(new_n280_), .b(x0), .O(new_n281_));
  nand2  g207(.a(x4), .b(new_n88_), .O(new_n282_));
  nand3  g208(.a(x6), .b(new_n85_), .c(new_n92_), .O(new_n283_));
  aoi21  g209(.a(new_n283_), .b(new_n282_), .c(new_n72_), .O(new_n284_));
  nand2  g210(.a(x4), .b(x3), .O(new_n285_));
  oai21  g211(.a(new_n285_), .b(x0), .c(new_n93_), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(new_n72_), .O(new_n287_));
  nand2  g213(.a(x4), .b(x1), .O(new_n288_));
  oai21  g214(.a(new_n78_), .b(x4), .c(new_n288_), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(new_n204_), .O(new_n290_));
  nand3  g216(.a(x6), .b(x5), .c(new_n85_), .O(new_n291_));
  nand3  g217(.a(new_n291_), .b(new_n290_), .c(new_n287_), .O(new_n292_));
  nor2   g218(.a(new_n292_), .b(new_n284_), .O(new_n293_));
  nand3  g219(.a(new_n293_), .b(new_n281_), .c(new_n278_), .O(z43));
  oai21  g220(.a(new_n118_), .b(x0), .c(x6), .O(new_n295_));
  oai21  g221(.a(new_n78_), .b(new_n74_), .c(x0), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(new_n85_), .O(new_n297_));
  nand2  g223(.a(new_n288_), .b(new_n92_), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(x5), .O(new_n299_));
  nand2  g225(.a(new_n82_), .b(x0), .O(new_n300_));
  nand2  g226(.a(new_n231_), .b(x1), .O(new_n301_));
  nand4  g227(.a(new_n117_), .b(x3), .c(new_n72_), .d(new_n92_), .O(new_n302_));
  nand4  g228(.a(new_n302_), .b(new_n301_), .c(new_n300_), .d(new_n72_), .O(new_n303_));
  inv1   g229(.a(new_n303_), .O(new_n304_));
  nand4  g230(.a(new_n304_), .b(new_n299_), .c(new_n297_), .d(new_n295_), .O(z44));
  oai21  g231(.a(new_n167_), .b(new_n72_), .c(x1), .O(new_n306_));
  nand2  g232(.a(new_n288_), .b(x5), .O(new_n307_));
  nand2  g233(.a(new_n85_), .b(new_n72_), .O(new_n308_));
  oai21  g234(.a(new_n308_), .b(new_n109_), .c(new_n93_), .O(new_n309_));
  nand4  g235(.a(new_n309_), .b(new_n307_), .c(new_n306_), .d(new_n92_), .O(z45));
  oai21  g236(.a(new_n75_), .b(new_n93_), .c(new_n74_), .O(new_n311_));
  nand3  g237(.a(new_n311_), .b(new_n85_), .c(new_n92_), .O(new_n312_));
  oai22  g238(.a(new_n109_), .b(x4), .c(new_n93_), .d(x0), .O(new_n313_));
  nand3  g239(.a(x5), .b(x3), .c(x1), .O(new_n314_));
  aoi21  g240(.a(new_n74_), .b(new_n72_), .c(x1), .O(new_n315_));
  aoi21  g241(.a(new_n314_), .b(x0), .c(new_n315_), .O(new_n316_));
  nand4  g242(.a(new_n316_), .b(new_n313_), .c(new_n312_), .d(new_n226_), .O(z47));
  inv1   g243(.a(new_n171_), .O(new_n318_));
  nand2  g244(.a(x6), .b(new_n74_), .O(new_n319_));
  oai21  g245(.a(new_n110_), .b(new_n74_), .c(new_n319_), .O(new_n320_));
  nand2  g246(.a(new_n320_), .b(new_n85_), .O(new_n321_));
  nand3  g247(.a(new_n321_), .b(new_n318_), .c(new_n104_), .O(z48));
  nand2  g248(.a(z46), .b(x0), .O(new_n323_));
  nand2  g249(.a(new_n285_), .b(new_n93_), .O(new_n324_));
  oai21  g250(.a(new_n324_), .b(new_n232_), .c(x2), .O(new_n325_));
  nand3  g251(.a(new_n325_), .b(new_n323_), .c(new_n249_), .O(z49));
  aoi21  g252(.a(new_n153_), .b(new_n72_), .c(x0), .O(new_n327_));
  oai21  g253(.a(new_n327_), .b(x1), .c(new_n72_), .O(z50));
  nand3  g254(.a(new_n279_), .b(x3), .c(new_n92_), .O(new_n329_));
  aoi21  g255(.a(new_n329_), .b(new_n93_), .c(new_n232_), .O(new_n330_));
  oai21  g256(.a(new_n190_), .b(new_n93_), .c(new_n330_), .O(z51));
  nand2  g257(.a(new_n76_), .b(new_n85_), .O(new_n332_));
  oai21  g258(.a(x3), .b(new_n92_), .c(x1), .O(new_n333_));
  nand3  g259(.a(new_n333_), .b(new_n257_), .c(new_n332_), .O(new_n334_));
  nand2  g260(.a(new_n334_), .b(x2), .O(new_n335_));
  nand2  g261(.a(x3), .b(x0), .O(new_n336_));
  oai21  g262(.a(x3), .b(x2), .c(new_n336_), .O(new_n337_));
  oai21  g263(.a(new_n337_), .b(new_n232_), .c(new_n93_), .O(new_n338_));
  nand2  g264(.a(new_n338_), .b(new_n335_), .O(z52));
  oai21  g265(.a(new_n266_), .b(new_n115_), .c(x0), .O(new_n340_));
  nor2   g266(.a(new_n200_), .b(x0), .O(new_n341_));
  oai21  g267(.a(new_n341_), .b(new_n248_), .c(x3), .O(new_n342_));
  oai21  g268(.a(new_n168_), .b(new_n72_), .c(x1), .O(new_n343_));
  nand2  g269(.a(new_n343_), .b(new_n74_), .O(new_n344_));
  nand3  g270(.a(x5), .b(new_n85_), .c(x2), .O(new_n345_));
  aoi21  g271(.a(new_n345_), .b(x1), .c(new_n110_), .O(new_n346_));
  oai21  g272(.a(x3), .b(new_n72_), .c(new_n85_), .O(new_n347_));
  nand2  g273(.a(new_n347_), .b(new_n93_), .O(new_n348_));
  nand4  g274(.a(new_n76_), .b(new_n85_), .c(new_n88_), .d(x2), .O(new_n349_));
  nand2  g275(.a(new_n349_), .b(new_n348_), .O(new_n350_));
  nor2   g276(.a(new_n350_), .b(new_n346_), .O(new_n351_));
  nand4  g277(.a(new_n351_), .b(new_n344_), .c(new_n342_), .d(new_n340_), .O(z53));
  oai21  g278(.a(new_n159_), .b(new_n93_), .c(x0), .O(new_n353_));
  oai21  g279(.a(new_n248_), .b(new_n115_), .c(new_n119_), .O(new_n354_));
  nor2   g280(.a(x3), .b(x2), .O(new_n355_));
  oai21  g281(.a(new_n355_), .b(new_n159_), .c(new_n93_), .O(new_n356_));
  nand3  g282(.a(new_n320_), .b(new_n85_), .c(x2), .O(new_n357_));
  nand4  g283(.a(new_n357_), .b(new_n356_), .c(new_n354_), .d(new_n353_), .O(z54));
  aoi21  g284(.a(new_n119_), .b(x0), .c(new_n200_), .O(new_n359_));
  oai21  g285(.a(new_n332_), .b(x0), .c(new_n359_), .O(z55));
  nand3  g286(.a(x7), .b(x6), .c(x5), .O(new_n361_));
  inv1   g287(.a(new_n361_), .O(new_n362_));
  nor2   g288(.a(x4), .b(new_n72_), .O(new_n363_));
  nor2   g289(.a(new_n266_), .b(x0), .O(new_n364_));
  nand3  g290(.a(new_n364_), .b(new_n363_), .c(new_n362_), .O(z56));
  aoi21  g291(.a(new_n88_), .b(new_n93_), .c(x0), .O(new_n366_));
  nand3  g292(.a(new_n366_), .b(new_n363_), .c(new_n362_), .O(z57));
  aoi21  g293(.a(x5), .b(x1), .c(new_n92_), .O(new_n368_));
  nor3   g294(.a(new_n368_), .b(new_n315_), .c(new_n88_), .O(new_n369_));
  nand4  g295(.a(new_n369_), .b(new_n313_), .c(new_n312_), .d(new_n226_), .O(z58));
  aoi21  g296(.a(new_n332_), .b(new_n88_), .c(new_n93_), .O(new_n371_));
  oai21  g297(.a(new_n371_), .b(new_n366_), .c(x2), .O(new_n372_));
  oai21  g298(.a(new_n75_), .b(new_n92_), .c(new_n74_), .O(new_n373_));
  nand2  g299(.a(new_n373_), .b(new_n85_), .O(new_n374_));
  oai21  g300(.a(new_n88_), .b(new_n72_), .c(x0), .O(new_n375_));
  nand2  g301(.a(new_n153_), .b(new_n92_), .O(new_n376_));
  nand3  g302(.a(new_n376_), .b(new_n375_), .c(new_n374_), .O(new_n377_));
  nand2  g303(.a(new_n377_), .b(new_n93_), .O(new_n378_));
  nand2  g304(.a(new_n378_), .b(new_n372_), .O(z59));
  oai21  g305(.a(new_n248_), .b(new_n223_), .c(x3), .O(new_n380_));
  nand2  g306(.a(new_n88_), .b(new_n93_), .O(new_n381_));
  oai21  g307(.a(new_n85_), .b(new_n92_), .c(x1), .O(new_n382_));
  nand2  g308(.a(new_n382_), .b(new_n381_), .O(new_n383_));
  nand2  g309(.a(new_n383_), .b(x2), .O(new_n384_));
  nand2  g310(.a(new_n111_), .b(new_n93_), .O(new_n385_));
  nand3  g311(.a(new_n385_), .b(new_n384_), .c(new_n380_), .O(z60));
  nand4  g312(.a(new_n381_), .b(new_n332_), .c(new_n114_), .d(x2), .O(z61));
  aoi21  g313(.a(x3), .b(x1), .c(new_n72_), .O(new_n388_));
  nand3  g314(.a(new_n388_), .b(new_n332_), .c(new_n99_), .O(z62));
  zero   g315(.O(z11));
  zero   g316(.O(z13));
  zero   g317(.O(z25));
  inv1   g318(.a(z46), .O(z16));
endmodule


