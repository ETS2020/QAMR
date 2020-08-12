// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:09 2020

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
    new_n81_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n163_, new_n164_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n313_, new_n314_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n336_, new_n337_, new_n338_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n369_, new_n370_, new_n371_, new_n373_, new_n374_,
    new_n376_, new_n377_;
  inv1   g000(.a(x3), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(new_n72_), .c(x6), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g007(.a(new_n78_), .b(new_n72_), .c(x6), .O(z01));
  inv1   g008(.a(x6), .O(new_n80_));
  nand4  g009(.a(new_n77_), .b(new_n80_), .c(x5), .d(new_n72_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x4), .O(z02));
  inv1   g011(.a(x4), .O(new_n84_));
  nand3  g012(.a(new_n77_), .b(new_n76_), .c(new_n84_), .O(new_n85_));
  aoi21  g013(.a(new_n85_), .b(x6), .c(new_n72_), .O(z04));
  nand2  g014(.a(new_n80_), .b(x3), .O(new_n87_));
  nand2  g015(.a(x5), .b(new_n84_), .O(new_n88_));
  nand2  g016(.a(new_n77_), .b(x6), .O(new_n89_));
  oai21  g017(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(z05));
  inv1   g018(.a(new_n87_), .O(z06));
  inv1   g019(.a(x2), .O(new_n92_));
  inv1   g020(.a(x0), .O(new_n93_));
  nand2  g021(.a(x1), .b(new_n93_), .O(new_n94_));
  inv1   g022(.a(new_n94_), .O(new_n95_));
  nand2  g023(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand4  g024(.a(x7), .b(x6), .c(x5), .d(new_n84_), .O(new_n97_));
  nor3   g025(.a(new_n97_), .b(new_n96_), .c(x3), .O(z07));
  inv1   g026(.a(x1), .O(new_n99_));
  nor2   g027(.a(x3), .b(new_n99_), .O(new_n100_));
  nand2  g028(.a(x2), .b(x0), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  oai21  g031(.a(new_n103_), .b(new_n97_), .c(new_n87_), .O(z08));
  nand2  g032(.a(x6), .b(new_n84_), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  nor2   g034(.a(new_n77_), .b(x5), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nor2   g036(.a(x3), .b(new_n92_), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nor2   g038(.a(x1), .b(x0), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nor3   g040(.a(new_n112_), .b(new_n110_), .c(new_n108_), .O(z09));
  inv1   g041(.a(new_n97_), .O(new_n114_));
  nand2  g042(.a(x2), .b(x1), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(x0), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n87_), .O(z10));
  nor2   g046(.a(new_n99_), .b(new_n93_), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(new_n92_), .O(new_n120_));
  nor3   g048(.a(new_n120_), .b(new_n97_), .c(x3), .O(z11));
  nand2  g049(.a(new_n99_), .b(x0), .O(new_n122_));
  nor3   g050(.a(new_n122_), .b(new_n110_), .c(new_n97_), .O(z12));
  nor2   g051(.a(new_n77_), .b(x4), .O(new_n124_));
  nand3  g052(.a(x6), .b(x5), .c(x3), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n96_), .O(z13));
  inv1   g056(.a(new_n122_), .O(new_n129_));
  nand2  g057(.a(new_n129_), .b(new_n92_), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n127_), .O(z14));
  nor2   g059(.a(new_n117_), .b(new_n72_), .O(z15));
  nor2   g060(.a(new_n127_), .b(new_n120_), .O(z16));
  nand3  g061(.a(new_n76_), .b(x4), .c(new_n92_), .O(new_n134_));
  oai21  g062(.a(new_n134_), .b(new_n122_), .c(new_n87_), .O(z17));
  nand2  g063(.a(new_n111_), .b(x2), .O(new_n136_));
  inv1   g064(.a(new_n136_), .O(new_n137_));
  nand3  g065(.a(new_n137_), .b(new_n76_), .c(x4), .O(new_n138_));
  aoi21  g066(.a(new_n138_), .b(x6), .c(new_n72_), .O(z18));
  nand2  g067(.a(new_n111_), .b(new_n92_), .O(new_n140_));
  nand2  g068(.a(x4), .b(new_n72_), .O(new_n141_));
  nor2   g069(.a(new_n141_), .b(new_n140_), .O(z19));
  nand3  g070(.a(new_n129_), .b(new_n73_), .c(new_n92_), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(new_n72_), .c(x6), .O(z20));
  nor2   g072(.a(new_n130_), .b(new_n108_), .O(z22));
  nor2   g073(.a(new_n140_), .b(new_n125_), .O(z23));
  inv1   g074(.a(new_n89_), .O(new_n147_));
  nand2  g075(.a(new_n147_), .b(new_n73_), .O(new_n148_));
  nor2   g076(.a(x3), .b(x2), .O(new_n149_));
  inv1   g077(.a(new_n149_), .O(new_n150_));
  nor3   g078(.a(new_n150_), .b(new_n148_), .c(new_n112_), .O(z24));
  nor2   g079(.a(x3), .b(x0), .O(new_n152_));
  nand3  g080(.a(new_n152_), .b(new_n92_), .c(x1), .O(new_n153_));
  oai21  g081(.a(new_n153_), .b(new_n148_), .c(new_n87_), .O(z25));
  nand2  g082(.a(new_n72_), .b(x0), .O(new_n155_));
  nand2  g083(.a(x7), .b(x6), .O(new_n156_));
  nor2   g084(.a(new_n156_), .b(x5), .O(new_n157_));
  nand3  g085(.a(new_n157_), .b(new_n84_), .c(x2), .O(new_n158_));
  nor2   g086(.a(new_n158_), .b(new_n155_), .O(z26));
  nand2  g087(.a(new_n109_), .b(new_n95_), .O(new_n160_));
  oai21  g088(.a(new_n160_), .b(new_n148_), .c(new_n87_), .O(z27));
  nor3   g089(.a(new_n158_), .b(new_n122_), .c(new_n72_), .O(z28));
  inv1   g090(.a(new_n140_), .O(new_n163_));
  nand3  g091(.a(new_n163_), .b(new_n107_), .c(new_n84_), .O(new_n164_));
  aoi21  g092(.a(new_n164_), .b(new_n72_), .c(x6), .O(z29));
  nor2   g093(.a(new_n108_), .b(new_n103_), .O(z30));
  nor2   g094(.a(x5), .b(new_n92_), .O(new_n167_));
  nor2   g095(.a(x2), .b(x0), .O(new_n168_));
  inv1   g096(.a(new_n168_), .O(new_n169_));
  nand2  g097(.a(new_n169_), .b(x4), .O(new_n170_));
  oai21  g098(.a(new_n170_), .b(new_n167_), .c(x3), .O(new_n171_));
  nand2  g099(.a(new_n105_), .b(new_n92_), .O(new_n172_));
  nand2  g100(.a(new_n172_), .b(x0), .O(new_n173_));
  nand3  g101(.a(new_n134_), .b(new_n110_), .c(new_n99_), .O(new_n174_));
  inv1   g102(.a(new_n174_), .O(new_n175_));
  aoi21  g103(.a(new_n76_), .b(x0), .c(x4), .O(new_n176_));
  aoi21  g104(.a(new_n150_), .b(new_n80_), .c(new_n176_), .O(new_n177_));
  nand4  g105(.a(new_n177_), .b(new_n175_), .c(new_n173_), .d(new_n171_), .O(z31));
  nor2   g106(.a(new_n147_), .b(x0), .O(new_n179_));
  nand3  g107(.a(new_n76_), .b(new_n72_), .c(new_n92_), .O(new_n180_));
  oai21  g108(.a(new_n180_), .b(new_n179_), .c(new_n84_), .O(new_n181_));
  nand2  g109(.a(x4), .b(new_n92_), .O(new_n182_));
  aoi21  g110(.a(new_n182_), .b(x0), .c(x1), .O(new_n183_));
  oai21  g111(.a(new_n168_), .b(new_n80_), .c(x3), .O(new_n184_));
  inv1   g112(.a(new_n182_), .O(new_n185_));
  nand2  g113(.a(x5), .b(x0), .O(new_n186_));
  aoi21  g114(.a(new_n186_), .b(new_n185_), .c(new_n109_), .O(new_n187_));
  nand4  g115(.a(new_n187_), .b(new_n184_), .c(new_n183_), .d(new_n181_), .O(z32));
  nor2   g116(.a(x5), .b(new_n72_), .O(new_n189_));
  nand2  g117(.a(new_n189_), .b(x1), .O(new_n190_));
  nand2  g118(.a(x5), .b(new_n99_), .O(new_n191_));
  nand4  g119(.a(new_n191_), .b(new_n124_), .c(new_n102_), .d(x6), .O(new_n192_));
  inv1   g120(.a(new_n192_), .O(new_n193_));
  aoi21  g121(.a(new_n193_), .b(new_n190_), .c(z06), .O(z33));
  nor2   g122(.a(x7), .b(x4), .O(new_n195_));
  nor2   g123(.a(x2), .b(new_n93_), .O(new_n196_));
  nor2   g124(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand2  g125(.a(new_n76_), .b(new_n99_), .O(new_n198_));
  nor2   g126(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand2  g127(.a(x4), .b(x0), .O(new_n200_));
  nand2  g128(.a(new_n200_), .b(new_n80_), .O(new_n201_));
  nand2  g129(.a(x2), .b(new_n93_), .O(new_n202_));
  nand2  g130(.a(new_n202_), .b(new_n195_), .O(new_n203_));
  nand2  g131(.a(x6), .b(x0), .O(new_n204_));
  nand2  g132(.a(new_n204_), .b(x3), .O(new_n205_));
  nand4  g133(.a(new_n205_), .b(new_n203_), .c(new_n201_), .d(new_n199_), .O(z34));
  nand2  g134(.a(new_n76_), .b(x0), .O(new_n207_));
  oai21  g135(.a(new_n125_), .b(x0), .c(x2), .O(new_n208_));
  nor2   g136(.a(new_n84_), .b(x1), .O(new_n209_));
  nand4  g137(.a(new_n209_), .b(new_n208_), .c(new_n184_), .d(new_n207_), .O(z35));
  nand2  g138(.a(new_n84_), .b(x2), .O(new_n211_));
  nand2  g139(.a(new_n147_), .b(new_n72_), .O(new_n212_));
  oai21  g140(.a(new_n212_), .b(new_n211_), .c(new_n93_), .O(new_n213_));
  nand2  g141(.a(new_n183_), .b(new_n76_), .O(new_n214_));
  inv1   g142(.a(new_n214_), .O(new_n215_));
  aoi21  g143(.a(new_n215_), .b(new_n213_), .c(z06), .O(z36));
  nor2   g144(.a(new_n80_), .b(new_n72_), .O(new_n217_));
  inv1   g145(.a(new_n217_), .O(new_n218_));
  aoi21  g146(.a(new_n191_), .b(new_n85_), .c(new_n218_), .O(new_n219_));
  oai22  g147(.a(new_n219_), .b(new_n100_), .c(new_n196_), .d(new_n189_), .O(z37));
  and2   g148(.a(new_n85_), .b(new_n92_), .O(new_n221_));
  oai21  g149(.a(new_n221_), .b(new_n80_), .c(new_n93_), .O(new_n222_));
  nand2  g150(.a(x4), .b(x3), .O(new_n223_));
  nand2  g151(.a(new_n223_), .b(x2), .O(new_n224_));
  nand4  g152(.a(new_n224_), .b(new_n222_), .c(new_n184_), .d(new_n183_), .O(z38));
  nand2  g153(.a(new_n143_), .b(x6), .O(new_n226_));
  aoi21  g154(.a(new_n80_), .b(new_n72_), .c(new_n147_), .O(new_n227_));
  nand2  g155(.a(new_n227_), .b(new_n226_), .O(z39));
  oai21  g156(.a(new_n76_), .b(x2), .c(x4), .O(new_n229_));
  nand2  g157(.a(new_n109_), .b(new_n107_), .O(new_n230_));
  nand2  g158(.a(new_n230_), .b(new_n172_), .O(new_n231_));
  nand2  g159(.a(new_n231_), .b(new_n229_), .O(new_n232_));
  nand2  g160(.a(new_n232_), .b(x0), .O(new_n233_));
  nor2   g161(.a(new_n72_), .b(x2), .O(new_n234_));
  inv1   g162(.a(new_n234_), .O(new_n235_));
  oai21  g163(.a(new_n89_), .b(x3), .c(new_n84_), .O(new_n236_));
  nand3  g164(.a(new_n236_), .b(new_n235_), .c(new_n110_), .O(new_n237_));
  nand2  g165(.a(new_n150_), .b(new_n80_), .O(new_n238_));
  nand2  g166(.a(new_n76_), .b(new_n72_), .O(new_n239_));
  nand3  g167(.a(new_n239_), .b(new_n84_), .c(new_n92_), .O(new_n240_));
  nand2  g168(.a(new_n101_), .b(x1), .O(new_n241_));
  nand3  g169(.a(new_n241_), .b(new_n240_), .c(new_n238_), .O(new_n242_));
  aoi21  g170(.a(new_n237_), .b(new_n93_), .c(new_n242_), .O(new_n243_));
  nand2  g171(.a(new_n243_), .b(new_n233_), .O(z40));
  nand2  g172(.a(new_n125_), .b(new_n99_), .O(new_n245_));
  nand2  g173(.a(x3), .b(x1), .O(new_n246_));
  nand3  g174(.a(new_n246_), .b(new_n245_), .c(new_n196_), .O(z41));
  nand3  g175(.a(new_n157_), .b(new_n129_), .c(new_n110_), .O(new_n248_));
  nand2  g176(.a(new_n248_), .b(new_n81_), .O(new_n249_));
  nand2  g177(.a(new_n249_), .b(new_n84_), .O(z42));
  aoi21  g178(.a(x4), .b(x2), .c(x0), .O(new_n251_));
  oai21  g179(.a(new_n251_), .b(x1), .c(x3), .O(new_n252_));
  oai21  g180(.a(x7), .b(new_n93_), .c(new_n76_), .O(new_n253_));
  nand2  g181(.a(new_n253_), .b(new_n84_), .O(new_n254_));
  nand2  g182(.a(new_n92_), .b(new_n99_), .O(new_n255_));
  nand3  g183(.a(new_n255_), .b(new_n211_), .c(x0), .O(new_n256_));
  nand3  g184(.a(new_n256_), .b(new_n254_), .c(new_n252_), .O(new_n257_));
  nand2  g185(.a(new_n257_), .b(x6), .O(new_n258_));
  nand2  g186(.a(x4), .b(x2), .O(new_n259_));
  aoi21  g187(.a(x5), .b(new_n84_), .c(new_n99_), .O(new_n260_));
  oai21  g188(.a(new_n260_), .b(new_n167_), .c(new_n204_), .O(new_n261_));
  nor2   g189(.a(x6), .b(x5), .O(new_n262_));
  oai21  g190(.a(new_n262_), .b(x7), .c(new_n176_), .O(new_n263_));
  nand3  g191(.a(new_n263_), .b(new_n261_), .c(new_n259_), .O(new_n264_));
  nand2  g192(.a(new_n264_), .b(new_n72_), .O(new_n265_));
  nand2  g193(.a(new_n265_), .b(new_n258_), .O(z43));
  nand2  g194(.a(new_n84_), .b(new_n93_), .O(new_n267_));
  nand3  g195(.a(new_n267_), .b(new_n200_), .c(new_n88_), .O(new_n268_));
  inv1   g196(.a(new_n268_), .O(new_n269_));
  nand3  g197(.a(new_n269_), .b(new_n261_), .c(new_n259_), .O(new_n270_));
  nand2  g198(.a(new_n270_), .b(new_n72_), .O(new_n271_));
  inv1   g199(.a(new_n88_), .O(new_n272_));
  inv1   g200(.a(new_n152_), .O(new_n273_));
  oai21  g201(.a(new_n273_), .b(new_n272_), .c(x6), .O(new_n274_));
  nand2  g202(.a(new_n274_), .b(new_n271_), .O(z44));
  nand2  g203(.a(new_n107_), .b(new_n84_), .O(new_n276_));
  nor2   g204(.a(new_n262_), .b(x4), .O(new_n277_));
  nand3  g205(.a(x6), .b(new_n92_), .c(new_n99_), .O(new_n278_));
  oai22  g206(.a(new_n278_), .b(new_n276_), .c(new_n277_), .d(new_n115_), .O(new_n279_));
  aoi21  g207(.a(new_n279_), .b(new_n93_), .c(z06), .O(z45));
  inv1   g208(.a(new_n153_), .O(new_n281_));
  oai21  g209(.a(new_n147_), .b(x5), .c(new_n84_), .O(new_n282_));
  nand2  g210(.a(new_n282_), .b(new_n281_), .O(z46));
  oai21  g211(.a(new_n246_), .b(new_n76_), .c(x0), .O(new_n284_));
  nor2   g212(.a(new_n156_), .b(x4), .O(new_n285_));
  nand2  g213(.a(new_n285_), .b(new_n284_), .O(new_n286_));
  nand2  g214(.a(new_n286_), .b(new_n94_), .O(new_n287_));
  oai21  g215(.a(new_n80_), .b(new_n99_), .c(new_n76_), .O(new_n288_));
  nand3  g216(.a(new_n288_), .b(new_n84_), .c(new_n93_), .O(new_n289_));
  nand2  g217(.a(new_n112_), .b(new_n92_), .O(new_n290_));
  oai21  g218(.a(x5), .b(x2), .c(new_n99_), .O(new_n291_));
  and2   g219(.a(new_n291_), .b(new_n87_), .O(new_n292_));
  nand4  g220(.a(new_n292_), .b(new_n290_), .c(new_n289_), .d(new_n287_), .O(z47));
  nand2  g221(.a(x7), .b(x5), .O(new_n294_));
  nand2  g222(.a(new_n294_), .b(new_n84_), .O(new_n295_));
  nand3  g223(.a(new_n295_), .b(new_n217_), .c(new_n163_), .O(z48));
  nand2  g224(.a(new_n80_), .b(new_n76_), .O(new_n297_));
  nand2  g225(.a(new_n297_), .b(new_n141_), .O(new_n298_));
  aoi21  g226(.a(new_n298_), .b(new_n137_), .c(z06), .O(z49));
  nand2  g227(.a(new_n92_), .b(x1), .O(new_n300_));
  oai21  g228(.a(new_n276_), .b(new_n300_), .c(x6), .O(new_n301_));
  nor2   g229(.a(new_n169_), .b(new_n108_), .O(new_n302_));
  aoi21  g230(.a(new_n301_), .b(x3), .c(new_n302_), .O(z50));
  nor2   g231(.a(new_n156_), .b(x2), .O(new_n304_));
  oai21  g232(.a(new_n304_), .b(new_n88_), .c(new_n119_), .O(new_n305_));
  nand2  g233(.a(new_n305_), .b(new_n72_), .O(new_n306_));
  oai21  g234(.a(new_n150_), .b(new_n76_), .c(new_n84_), .O(new_n307_));
  nand2  g235(.a(new_n119_), .b(x2), .O(new_n308_));
  nand3  g236(.a(new_n308_), .b(new_n140_), .c(x3), .O(new_n309_));
  nand2  g237(.a(new_n309_), .b(new_n307_), .O(new_n310_));
  nand2  g238(.a(new_n310_), .b(x6), .O(new_n311_));
  nand2  g239(.a(new_n311_), .b(new_n306_), .O(z51));
  nand3  g240(.a(new_n255_), .b(new_n94_), .c(new_n72_), .O(new_n313_));
  oai21  g241(.a(new_n218_), .b(new_n140_), .c(new_n313_), .O(new_n314_));
  oai21  g242(.a(new_n262_), .b(x4), .c(new_n314_), .O(z52));
  oai21  g243(.a(new_n294_), .b(new_n92_), .c(x3), .O(new_n316_));
  oai21  g244(.a(new_n262_), .b(new_n110_), .c(new_n316_), .O(new_n317_));
  nand2  g245(.a(new_n317_), .b(new_n84_), .O(new_n318_));
  nor2   g246(.a(new_n294_), .b(x4), .O(new_n319_));
  nand3  g247(.a(new_n319_), .b(new_n235_), .c(new_n110_), .O(new_n320_));
  oai21  g248(.a(new_n149_), .b(new_n99_), .c(new_n320_), .O(new_n321_));
  nand2  g249(.a(new_n202_), .b(x3), .O(new_n322_));
  nand3  g250(.a(new_n322_), .b(new_n273_), .c(x1), .O(new_n323_));
  nand2  g251(.a(new_n246_), .b(x0), .O(new_n324_));
  nor2   g252(.a(new_n324_), .b(new_n149_), .O(new_n325_));
  aoi21  g253(.a(new_n110_), .b(new_n80_), .c(new_n325_), .O(new_n326_));
  nand4  g254(.a(new_n326_), .b(new_n323_), .c(new_n321_), .d(new_n318_), .O(z53));
  nand3  g255(.a(new_n297_), .b(new_n84_), .c(new_n93_), .O(new_n328_));
  aoi21  g256(.a(new_n328_), .b(x1), .c(x2), .O(new_n329_));
  aoi21  g257(.a(new_n122_), .b(new_n114_), .c(new_n168_), .O(new_n330_));
  oai21  g258(.a(new_n330_), .b(new_n329_), .c(new_n72_), .O(new_n331_));
  nand2  g259(.a(x2), .b(new_n99_), .O(new_n332_));
  nand4  g260(.a(new_n332_), .b(new_n295_), .c(new_n182_), .d(new_n93_), .O(new_n333_));
  nand2  g261(.a(new_n333_), .b(new_n217_), .O(new_n334_));
  nand2  g262(.a(new_n334_), .b(new_n331_), .O(z54));
  aoi21  g263(.a(new_n84_), .b(new_n92_), .c(new_n80_), .O(new_n336_));
  oai21  g264(.a(new_n319_), .b(new_n234_), .c(new_n336_), .O(new_n337_));
  nand2  g265(.a(new_n337_), .b(x0), .O(new_n338_));
  nand4  g266(.a(new_n338_), .b(new_n328_), .c(new_n87_), .d(x1), .O(z55));
  oai21  g267(.a(new_n88_), .b(x2), .c(x1), .O(new_n340_));
  nand2  g268(.a(new_n340_), .b(new_n110_), .O(new_n341_));
  nand2  g269(.a(new_n235_), .b(new_n88_), .O(new_n342_));
  nor3   g270(.a(new_n195_), .b(new_n80_), .c(x0), .O(new_n343_));
  nand3  g271(.a(new_n343_), .b(new_n342_), .c(new_n341_), .O(z56));
  nor2   g272(.a(x6), .b(x0), .O(new_n345_));
  oai21  g273(.a(new_n345_), .b(x4), .c(new_n92_), .O(new_n346_));
  nand2  g274(.a(new_n346_), .b(new_n77_), .O(new_n347_));
  nand2  g275(.a(new_n94_), .b(new_n72_), .O(new_n348_));
  oai21  g276(.a(new_n80_), .b(x2), .c(x0), .O(new_n349_));
  nand2  g277(.a(new_n168_), .b(x3), .O(new_n350_));
  nand3  g278(.a(new_n350_), .b(new_n349_), .c(new_n348_), .O(new_n351_));
  inv1   g279(.a(new_n351_), .O(new_n352_));
  inv1   g280(.a(new_n260_), .O(new_n353_));
  nand2  g281(.a(new_n272_), .b(x6), .O(new_n354_));
  aoi22  g282(.a(new_n354_), .b(x2), .c(new_n353_), .d(new_n202_), .O(new_n355_));
  nand3  g283(.a(new_n355_), .b(new_n352_), .c(new_n347_), .O(z57));
  aoi21  g284(.a(new_n267_), .b(x2), .c(new_n99_), .O(new_n357_));
  oai21  g285(.a(new_n115_), .b(new_n76_), .c(x0), .O(new_n358_));
  nand3  g286(.a(new_n358_), .b(new_n291_), .c(new_n124_), .O(new_n359_));
  aoi21  g287(.a(new_n359_), .b(new_n94_), .c(new_n357_), .O(new_n360_));
  oai21  g288(.a(new_n360_), .b(new_n80_), .c(x3), .O(z58));
  oai22  g289(.a(new_n223_), .b(new_n92_), .c(new_n149_), .d(new_n99_), .O(new_n362_));
  oai21  g290(.a(new_n105_), .b(x3), .c(new_n362_), .O(new_n363_));
  nand2  g291(.a(new_n363_), .b(x0), .O(new_n364_));
  nand3  g292(.a(new_n322_), .b(new_n239_), .c(new_n141_), .O(new_n365_));
  nand2  g293(.a(new_n115_), .b(x6), .O(new_n366_));
  aoi22  g294(.a(new_n366_), .b(new_n155_), .c(new_n324_), .d(new_n276_), .O(new_n367_));
  nand3  g295(.a(new_n367_), .b(new_n365_), .c(new_n364_), .O(z59));
  nand4  g296(.a(new_n285_), .b(new_n110_), .c(x5), .d(new_n99_), .O(new_n369_));
  nand2  g297(.a(new_n369_), .b(new_n93_), .O(new_n370_));
  oai21  g298(.a(new_n84_), .b(new_n99_), .c(x0), .O(new_n371_));
  nand3  g299(.a(new_n371_), .b(new_n370_), .c(new_n322_), .O(z60));
  inv1   g300(.a(new_n204_), .O(new_n373_));
  inv1   g301(.a(new_n223_), .O(new_n374_));
  nand4  g302(.a(new_n374_), .b(new_n373_), .c(x2), .d(new_n99_), .O(z61));
  nand2  g303(.a(new_n141_), .b(x6), .O(new_n376_));
  nor2   g304(.a(new_n353_), .b(new_n93_), .O(new_n377_));
  aoi21  g305(.a(new_n377_), .b(new_n376_), .c(z06), .O(z62));
  zero   g306(.O(z03));
  inv1   g307(.a(new_n87_), .O(z21));
endmodule


