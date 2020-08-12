// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:44 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n130_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n157_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n301_, new_n302_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g003(.a(z08), .O(z62));
  inv1   g004(.a(x4), .O(new_n76_));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(z62), .O(z00));
  inv1   g008(.a(x5), .O(new_n80_));
  inv1   g009(.a(x6), .O(new_n81_));
  inv1   g010(.a(x7), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(z62), .c(new_n80_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(z01));
  nand2  g015(.a(x5), .b(new_n76_), .O(new_n87_));
  nor4   g016(.a(new_n87_), .b(new_n83_), .c(z08), .d(x3), .O(z02));
  nand2  g017(.a(new_n84_), .b(x3), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n87_), .c(z62), .O(z03));
  inv1   g019(.a(x3), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n81_), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n80_), .c(new_n76_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n91_), .c(z62), .O(z04));
  nand2  g023(.a(new_n92_), .b(new_n76_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n80_), .c(z62), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x2), .O(new_n98_));
  nor3   g027(.a(new_n98_), .b(new_n78_), .c(new_n91_), .O(z06));
  nor2   g028(.a(x3), .b(x2), .O(new_n100_));
  nand4  g029(.a(x7), .b(x6), .c(x5), .d(new_n76_), .O(new_n101_));
  nor3   g030(.a(new_n101_), .b(new_n73_), .c(x0), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(z07));
  nand3  g033(.a(x2), .b(new_n73_), .c(new_n72_), .O(new_n105_));
  nand2  g034(.a(x7), .b(x6), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nor2   g036(.a(x4), .b(x3), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n107_), .c(new_n80_), .O(new_n109_));
  nor2   g038(.a(new_n109_), .b(new_n105_), .O(z09));
  inv1   g039(.a(x2), .O(new_n111_));
  nor2   g040(.a(new_n101_), .b(new_n111_), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(x0), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n73_), .O(z10));
  nand2  g043(.a(new_n112_), .b(new_n91_), .O(new_n116_));
  aoi21  g044(.a(new_n116_), .b(new_n73_), .c(new_n72_), .O(z12));
  inv1   g045(.a(new_n101_), .O(new_n118_));
  nor2   g046(.a(new_n91_), .b(x2), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(new_n72_), .c(new_n73_), .O(z13));
  aoi21  g049(.a(new_n120_), .b(new_n73_), .c(new_n72_), .O(z14));
  nand2  g050(.a(x3), .b(x2), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(new_n102_), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(z15));
  nor2   g054(.a(x5), .b(new_n76_), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(new_n111_), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(new_n73_), .c(new_n72_), .O(z17));
  nand2  g057(.a(new_n127_), .b(x3), .O(new_n130_));
  oai21  g058(.a(new_n130_), .b(new_n105_), .c(z62), .O(z18));
  inv1   g059(.a(new_n97_), .O(new_n132_));
  nand2  g060(.a(x4), .b(new_n91_), .O(new_n133_));
  nor3   g061(.a(new_n133_), .b(new_n132_), .c(x2), .O(new_n134_));
  or2    g062(.a(new_n134_), .b(z08), .O(z19));
  nand2  g063(.a(new_n73_), .b(x0), .O(new_n136_));
  nand3  g064(.a(new_n108_), .b(new_n77_), .c(new_n111_), .O(new_n137_));
  nor2   g065(.a(new_n137_), .b(new_n136_), .O(z20));
  nand3  g066(.a(new_n119_), .b(new_n77_), .c(new_n76_), .O(new_n139_));
  aoi21  g067(.a(new_n139_), .b(new_n73_), .c(new_n72_), .O(z21));
  nor2   g068(.a(new_n106_), .b(x5), .O(new_n141_));
  nand2  g069(.a(new_n141_), .b(new_n76_), .O(new_n142_));
  inv1   g070(.a(new_n142_), .O(new_n143_));
  nand2  g071(.a(new_n143_), .b(new_n111_), .O(new_n144_));
  aoi21  g072(.a(new_n144_), .b(new_n73_), .c(new_n72_), .O(z22));
  nand2  g073(.a(new_n119_), .b(x5), .O(new_n146_));
  nand2  g074(.a(new_n146_), .b(new_n73_), .O(new_n147_));
  nand2  g075(.a(new_n132_), .b(z62), .O(new_n148_));
  and2   g076(.a(new_n148_), .b(new_n147_), .O(z23));
  nand2  g077(.a(new_n82_), .b(x6), .O(new_n150_));
  nand4  g078(.a(new_n108_), .b(new_n97_), .c(new_n80_), .d(new_n111_), .O(new_n151_));
  nor2   g079(.a(new_n151_), .b(new_n150_), .O(z24));
  inv1   g080(.a(new_n93_), .O(new_n153_));
  nand2  g081(.a(new_n100_), .b(new_n153_), .O(new_n154_));
  aoi21  g082(.a(new_n154_), .b(new_n72_), .c(new_n73_), .O(z25));
  nor3   g083(.a(new_n136_), .b(new_n109_), .c(new_n111_), .O(z26));
  nand2  g084(.a(new_n91_), .b(x2), .O(new_n157_));
  nor4   g085(.a(new_n157_), .b(new_n93_), .c(new_n73_), .d(x0), .O(z27));
  nor3   g086(.a(new_n142_), .b(new_n136_), .c(new_n123_), .O(z28));
  nor3   g087(.a(new_n151_), .b(new_n82_), .c(x6), .O(z29));
  nand2  g088(.a(x4), .b(x3), .O(new_n162_));
  aoi21  g089(.a(new_n162_), .b(x2), .c(x1), .O(new_n163_));
  inv1   g090(.a(new_n87_), .O(new_n164_));
  nor2   g091(.a(new_n127_), .b(new_n164_), .O(new_n165_));
  oai21  g092(.a(new_n81_), .b(x4), .c(new_n111_), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(x0), .O(new_n167_));
  oai21  g094(.a(new_n119_), .b(new_n76_), .c(new_n72_), .O(new_n168_));
  nand4  g095(.a(new_n168_), .b(new_n167_), .c(new_n165_), .d(new_n163_), .O(z31));
  aoi22  g096(.a(new_n108_), .b(new_n92_), .c(x4), .d(x2), .O(new_n170_));
  oai21  g097(.a(new_n170_), .b(x1), .c(new_n72_), .O(new_n171_));
  oai21  g098(.a(x4), .b(new_n72_), .c(new_n111_), .O(new_n172_));
  nand2  g099(.a(new_n172_), .b(new_n91_), .O(new_n173_));
  oai21  g100(.a(x5), .b(x2), .c(new_n76_), .O(new_n174_));
  nand4  g101(.a(new_n174_), .b(new_n173_), .c(new_n167_), .d(new_n128_), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(new_n73_), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n171_), .O(z32));
  oai21  g104(.a(new_n142_), .b(new_n111_), .c(new_n73_), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(x0), .O(z33));
  aoi21  g106(.a(x4), .b(x0), .c(x6), .O(new_n180_));
  nand3  g107(.a(new_n91_), .b(x2), .c(new_n72_), .O(new_n181_));
  nand2  g108(.a(new_n82_), .b(new_n76_), .O(new_n182_));
  nand3  g109(.a(new_n182_), .b(new_n111_), .c(x0), .O(new_n183_));
  aoi21  g110(.a(new_n183_), .b(new_n181_), .c(new_n180_), .O(new_n184_));
  nand2  g111(.a(new_n182_), .b(new_n72_), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n80_), .O(new_n186_));
  nand3  g113(.a(new_n84_), .b(new_n76_), .c(x3), .O(new_n187_));
  aoi21  g114(.a(x5), .b(new_n72_), .c(new_n73_), .O(new_n188_));
  aoi21  g115(.a(new_n187_), .b(new_n186_), .c(new_n188_), .O(new_n189_));
  oai21  g116(.a(new_n184_), .b(x5), .c(new_n189_), .O(z34));
  aoi21  g117(.a(x4), .b(new_n91_), .c(x2), .O(new_n191_));
  oai21  g118(.a(new_n191_), .b(x1), .c(new_n72_), .O(new_n192_));
  nand2  g119(.a(x3), .b(new_n72_), .O(new_n193_));
  nand2  g120(.a(new_n193_), .b(new_n136_), .O(new_n194_));
  oai21  g121(.a(new_n80_), .b(new_n76_), .c(new_n194_), .O(new_n195_));
  nand3  g122(.a(new_n193_), .b(z62), .c(x2), .O(new_n196_));
  nand3  g123(.a(new_n196_), .b(new_n195_), .c(new_n192_), .O(z35));
  nand3  g124(.a(new_n108_), .b(new_n92_), .c(new_n80_), .O(new_n198_));
  nor2   g125(.a(new_n198_), .b(new_n98_), .O(new_n199_));
  nor2   g126(.a(new_n199_), .b(z17), .O(z36));
  nand2  g127(.a(new_n111_), .b(x0), .O(new_n201_));
  oai21  g128(.a(new_n201_), .b(new_n80_), .c(new_n93_), .O(new_n202_));
  nand3  g129(.a(new_n202_), .b(z62), .c(x3), .O(z37));
  nand3  g130(.a(new_n198_), .b(new_n111_), .c(new_n72_), .O(new_n204_));
  nand2  g131(.a(new_n77_), .b(new_n111_), .O(new_n205_));
  nand2  g132(.a(x4), .b(new_n72_), .O(new_n206_));
  nand3  g133(.a(new_n206_), .b(new_n172_), .c(new_n205_), .O(new_n207_));
  nand4  g134(.a(new_n207_), .b(new_n204_), .c(new_n173_), .d(new_n73_), .O(z38));
  nor2   g135(.a(new_n188_), .b(x4), .O(new_n209_));
  oai21  g136(.a(new_n201_), .b(new_n106_), .c(new_n80_), .O(new_n210_));
  nand2  g137(.a(new_n89_), .b(x5), .O(new_n211_));
  nand3  g138(.a(new_n211_), .b(new_n210_), .c(new_n209_), .O(z39));
  oai21  g139(.a(x5), .b(new_n76_), .c(new_n111_), .O(new_n213_));
  nand3  g140(.a(new_n213_), .b(new_n109_), .c(x0), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(new_n87_), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(new_n73_), .O(new_n216_));
  nand3  g143(.a(new_n82_), .b(x6), .c(new_n80_), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n76_), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(new_n163_), .O(new_n219_));
  nand2  g146(.a(new_n219_), .b(new_n72_), .O(new_n220_));
  oai21  g147(.a(new_n81_), .b(x4), .c(new_n193_), .O(new_n221_));
  nand3  g148(.a(new_n221_), .b(new_n194_), .c(new_n111_), .O(new_n222_));
  nand3  g149(.a(new_n222_), .b(new_n220_), .c(new_n216_), .O(z40));
  nand2  g150(.a(new_n147_), .b(x0), .O(z41));
  nand3  g151(.a(new_n157_), .b(new_n107_), .c(x0), .O(new_n225_));
  nand2  g152(.a(new_n225_), .b(new_n80_), .O(new_n226_));
  nand2  g153(.a(new_n83_), .b(x5), .O(new_n227_));
  nand3  g154(.a(new_n227_), .b(new_n226_), .c(new_n209_), .O(z42));
  oai21  g155(.a(new_n77_), .b(x4), .c(x2), .O(new_n229_));
  nand3  g156(.a(new_n82_), .b(x6), .c(new_n76_), .O(new_n230_));
  aoi21  g157(.a(new_n230_), .b(new_n229_), .c(new_n72_), .O(new_n231_));
  nor2   g158(.a(new_n227_), .b(x4), .O(new_n232_));
  oai21  g159(.a(new_n232_), .b(new_n231_), .c(new_n73_), .O(new_n233_));
  nand2  g160(.a(new_n91_), .b(new_n111_), .O(new_n234_));
  xor2a  g161(.a(x3), .b(x2), .O(new_n235_));
  oai22  g162(.a(new_n235_), .b(new_n76_), .c(new_n217_), .d(new_n234_), .O(new_n236_));
  nand2  g163(.a(new_n236_), .b(new_n73_), .O(new_n237_));
  aoi21  g164(.a(new_n164_), .b(new_n84_), .c(x0), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n233_), .O(z43));
  aoi21  g167(.a(new_n137_), .b(new_n73_), .c(new_n72_), .O(new_n241_));
  nor2   g168(.a(new_n241_), .b(new_n134_), .O(z44));
  nand4  g169(.a(new_n141_), .b(new_n76_), .c(new_n111_), .d(new_n73_), .O(new_n243_));
  oai21  g170(.a(new_n229_), .b(new_n73_), .c(new_n243_), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(new_n72_), .O(z45));
  nand2  g172(.a(new_n150_), .b(new_n80_), .O(new_n246_));
  aoi21  g173(.a(new_n246_), .b(new_n76_), .c(new_n234_), .O(new_n247_));
  oai21  g174(.a(new_n247_), .b(x0), .c(x1), .O(z46));
  nor2   g175(.a(new_n77_), .b(x4), .O(new_n249_));
  oai21  g176(.a(new_n106_), .b(new_n80_), .c(new_n249_), .O(new_n250_));
  nand2  g177(.a(new_n119_), .b(new_n97_), .O(new_n251_));
  inv1   g178(.a(new_n251_), .O(new_n252_));
  nand2  g179(.a(new_n252_), .b(new_n250_), .O(z48));
  nand2  g180(.a(new_n249_), .b(new_n72_), .O(new_n254_));
  nand2  g181(.a(new_n162_), .b(x2), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n72_), .O(new_n256_));
  nand3  g183(.a(new_n256_), .b(new_n254_), .c(new_n148_), .O(z49));
  nor2   g184(.a(new_n142_), .b(x2), .O(new_n258_));
  aoi21  g185(.a(new_n258_), .b(new_n72_), .c(z08), .O(z50));
  nand2  g186(.a(x4), .b(x2), .O(new_n260_));
  aoi21  g187(.a(new_n260_), .b(new_n72_), .c(new_n91_), .O(new_n261_));
  nor2   g188(.a(new_n261_), .b(new_n249_), .O(new_n262_));
  nand3  g189(.a(new_n262_), .b(x3), .c(new_n73_), .O(z51));
  nand3  g190(.a(new_n262_), .b(new_n234_), .c(new_n73_), .O(z52));
  nand2  g191(.a(new_n123_), .b(new_n72_), .O(new_n265_));
  aoi22  g192(.a(new_n265_), .b(x1), .c(new_n234_), .d(x0), .O(new_n266_));
  nand2  g193(.a(new_n235_), .b(new_n73_), .O(new_n267_));
  aoi21  g194(.a(x2), .b(new_n73_), .c(new_n100_), .O(new_n268_));
  or2    g195(.a(new_n268_), .b(new_n118_), .O(new_n269_));
  nand2  g196(.a(new_n268_), .b(new_n249_), .O(new_n270_));
  nand4  g197(.a(new_n270_), .b(new_n269_), .c(new_n267_), .d(new_n266_), .O(z53));
  nand2  g198(.a(new_n235_), .b(new_n101_), .O(new_n272_));
  nand3  g199(.a(new_n107_), .b(x5), .c(x3), .O(new_n273_));
  nand3  g200(.a(new_n273_), .b(new_n249_), .c(new_n157_), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(new_n272_), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(new_n72_), .O(new_n276_));
  oai21  g203(.a(new_n265_), .b(new_n100_), .c(new_n73_), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(new_n276_), .O(z54));
  nand2  g205(.a(new_n254_), .b(x1), .O(z55));
  aoi21  g206(.a(new_n87_), .b(x3), .c(x2), .O(new_n280_));
  oai21  g207(.a(new_n87_), .b(new_n81_), .c(x2), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(new_n95_), .O(new_n282_));
  oai21  g209(.a(new_n282_), .b(new_n280_), .c(new_n72_), .O(new_n283_));
  nand2  g210(.a(new_n181_), .b(new_n73_), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(new_n283_), .O(z56));
  aoi21  g212(.a(new_n87_), .b(new_n91_), .c(x2), .O(new_n286_));
  oai21  g213(.a(new_n286_), .b(new_n282_), .c(new_n72_), .O(new_n287_));
  oai21  g214(.a(new_n123_), .b(x0), .c(new_n73_), .O(new_n288_));
  nand2  g215(.a(new_n288_), .b(new_n287_), .O(z57));
  oai21  g216(.a(new_n229_), .b(new_n91_), .c(new_n72_), .O(new_n290_));
  aoi22  g217(.a(new_n290_), .b(x1), .c(new_n252_), .d(new_n143_), .O(z58));
  aoi21  g218(.a(new_n91_), .b(new_n73_), .c(new_n111_), .O(new_n292_));
  oai21  g219(.a(new_n292_), .b(new_n142_), .c(new_n72_), .O(new_n293_));
  nand2  g220(.a(x6), .b(x0), .O(new_n294_));
  aoi21  g221(.a(new_n294_), .b(new_n80_), .c(x4), .O(new_n295_));
  nor2   g222(.a(new_n124_), .b(new_n72_), .O(new_n296_));
  oai21  g223(.a(new_n296_), .b(new_n295_), .c(new_n73_), .O(new_n297_));
  nand2  g224(.a(new_n297_), .b(new_n293_), .O(z59));
  inv1   g225(.a(new_n235_), .O(new_n299_));
  nand3  g226(.a(new_n299_), .b(new_n118_), .c(new_n97_), .O(z60));
  inv1   g227(.a(new_n136_), .O(new_n301_));
  nor2   g228(.a(new_n229_), .b(new_n91_), .O(new_n302_));
  nand2  g229(.a(new_n302_), .b(new_n301_), .O(z61));
  zero   g230(.O(z11));
  zero   g231(.O(z30));
  nor2   g232(.a(new_n73_), .b(new_n72_), .O(z16));
  nand2  g233(.a(new_n244_), .b(new_n72_), .O(z47));
endmodule


