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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n134_,
    new_n136_, new_n139_, new_n140_, new_n142_, new_n143_, new_n146_,
    new_n148_, new_n150_, new_n151_, new_n155_, new_n156_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n249_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n288_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n299_, new_n301_, new_n302_,
    new_n303_, new_n306_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x2), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z30));
  inv1   g003(.a(z30), .O(z33));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x4), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(z33), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z00));
  nor2   g010(.a(x7), .b(x5), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(z33), .O(z01));
  inv1   g013(.a(x4), .O(new_n85_));
  nand2  g014(.a(x5), .b(new_n85_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(z33), .O(new_n88_));
  inv1   g017(.a(x7), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n77_), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(new_n88_), .c(x3), .O(z02));
  inv1   g020(.a(new_n90_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(x3), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n88_), .O(z03));
  nand3  g023(.a(new_n76_), .b(new_n85_), .c(x3), .O(new_n95_));
  nor2   g024(.a(x7), .b(new_n77_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(new_n95_), .c(z30), .O(z04));
  nor2   g027(.a(new_n97_), .b(new_n88_), .O(z05));
  inv1   g028(.a(x1), .O(new_n100_));
  nand3  g029(.a(new_n79_), .b(x3), .c(new_n100_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n72_), .c(new_n73_), .O(z06));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n85_), .O(new_n105_));
  nor2   g034(.a(x3), .b(x2), .O(new_n106_));
  nor2   g035(.a(new_n100_), .b(x0), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  oai21  g037(.a(new_n108_), .b(new_n105_), .c(z33), .O(z07));
  inv1   g038(.a(x3), .O(new_n111_));
  nand2  g039(.a(x7), .b(x6), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nor2   g041(.a(x5), .b(x4), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand3  g044(.a(new_n116_), .b(new_n111_), .c(new_n100_), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(new_n72_), .c(new_n73_), .O(z09));
  nor2   g046(.a(new_n103_), .b(x4), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(x1), .O(new_n120_));
  nand2  g048(.a(x2), .b(new_n72_), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n120_), .O(z10));
  nand3  g050(.a(new_n106_), .b(x1), .c(x0), .O(new_n123_));
  nor2   g051(.a(new_n123_), .b(new_n105_), .O(z11));
  nor2   g052(.a(new_n111_), .b(x2), .O(new_n126_));
  nand2  g053(.a(new_n126_), .b(new_n72_), .O(new_n127_));
  oai21  g054(.a(new_n127_), .b(new_n120_), .c(z33), .O(z13));
  nor2   g055(.a(x1), .b(new_n72_), .O(new_n129_));
  inv1   g056(.a(new_n129_), .O(new_n130_));
  nor4   g057(.a(new_n130_), .b(new_n105_), .c(new_n111_), .d(x2), .O(z14));
  nand3  g058(.a(x3), .b(x2), .c(new_n72_), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(new_n120_), .O(z15));
  nand3  g060(.a(new_n119_), .b(x3), .c(x1), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(new_n73_), .c(new_n72_), .O(z16));
  nand3  g062(.a(new_n76_), .b(x4), .c(new_n100_), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(new_n73_), .c(new_n72_), .O(z17));
  nor2   g064(.a(new_n136_), .b(new_n132_), .O(z18));
  nor2   g065(.a(x1), .b(x0), .O(new_n139_));
  nand3  g066(.a(new_n139_), .b(new_n106_), .c(x4), .O(new_n140_));
  inv1   g067(.a(new_n140_), .O(z19));
  inv1   g068(.a(new_n79_), .O(new_n142_));
  inv1   g069(.a(new_n106_), .O(new_n143_));
  nor3   g070(.a(new_n130_), .b(new_n143_), .c(new_n142_), .O(z20));
  aoi21  g071(.a(new_n101_), .b(new_n73_), .c(new_n72_), .O(z21));
  nand2  g072(.a(new_n116_), .b(new_n100_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(new_n73_), .c(new_n72_), .O(z22));
  nand3  g074(.a(new_n139_), .b(new_n126_), .c(x5), .O(new_n148_));
  nand2  g075(.a(new_n148_), .b(z33), .O(z23));
  nand2  g076(.a(new_n139_), .b(new_n106_), .O(new_n150_));
  nand2  g077(.a(new_n114_), .b(new_n96_), .O(new_n151_));
  oai21  g078(.a(new_n151_), .b(new_n150_), .c(z33), .O(z24));
  oai21  g079(.a(new_n151_), .b(new_n108_), .c(z33), .O(z25));
  nand4  g080(.a(new_n114_), .b(new_n89_), .c(x6), .d(new_n111_), .O(new_n155_));
  or2    g081(.a(new_n155_), .b(new_n100_), .O(new_n156_));
  aoi21  g082(.a(new_n156_), .b(new_n72_), .c(new_n73_), .O(z27));
  nor3   g083(.a(new_n150_), .b(new_n142_), .c(new_n89_), .O(z29));
  nand2  g084(.a(x5), .b(x3), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(x2), .O(new_n161_));
  nor2   g086(.a(new_n126_), .b(new_n85_), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(new_n72_), .O(new_n164_));
  aoi21  g089(.a(new_n77_), .b(new_n76_), .c(x4), .O(new_n165_));
  nand2  g090(.a(new_n76_), .b(x4), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(new_n100_), .O(new_n167_));
  oai22  g092(.a(new_n167_), .b(new_n165_), .c(new_n107_), .d(new_n73_), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n164_), .O(z31));
  aoi21  g094(.a(new_n77_), .b(x3), .c(new_n72_), .O(new_n170_));
  oai21  g095(.a(new_n170_), .b(x5), .c(new_n85_), .O(new_n171_));
  nand2  g096(.a(new_n166_), .b(x0), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(new_n155_), .O(new_n173_));
  nand3  g098(.a(new_n173_), .b(new_n171_), .c(new_n100_), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n73_), .O(new_n175_));
  nand2  g100(.a(x4), .b(x3), .O(new_n176_));
  aoi21  g101(.a(new_n176_), .b(x2), .c(x1), .O(new_n177_));
  or2    g102(.a(new_n177_), .b(x0), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(new_n175_), .O(z32));
  aoi21  g104(.a(new_n112_), .b(new_n85_), .c(x5), .O(new_n180_));
  oai21  g105(.a(new_n180_), .b(x2), .c(new_n100_), .O(new_n181_));
  oai21  g106(.a(x3), .b(x0), .c(x2), .O(new_n182_));
  nand3  g107(.a(new_n92_), .b(new_n87_), .c(x3), .O(new_n183_));
  nand3  g108(.a(new_n183_), .b(new_n182_), .c(new_n181_), .O(new_n184_));
  nand3  g109(.a(new_n89_), .b(new_n77_), .c(new_n85_), .O(new_n185_));
  aoi21  g110(.a(new_n185_), .b(x2), .c(new_n160_), .O(new_n186_));
  nor2   g111(.a(x3), .b(new_n73_), .O(new_n187_));
  nor2   g112(.a(new_n77_), .b(x4), .O(new_n188_));
  nand3  g113(.a(new_n188_), .b(new_n187_), .c(new_n82_), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n72_), .O(new_n190_));
  oai21  g115(.a(new_n190_), .b(new_n186_), .c(new_n184_), .O(z34));
  nand2  g116(.a(new_n76_), .b(x0), .O(new_n192_));
  nor3   g117(.a(new_n187_), .b(new_n85_), .c(x1), .O(new_n193_));
  oai21  g118(.a(new_n76_), .b(x0), .c(x2), .O(new_n194_));
  nand4  g119(.a(new_n194_), .b(new_n193_), .c(new_n192_), .d(new_n127_), .O(z35));
  inv1   g120(.a(new_n187_), .O(new_n196_));
  nand3  g121(.a(new_n89_), .b(x6), .c(new_n85_), .O(new_n197_));
  oai21  g122(.a(new_n197_), .b(new_n196_), .c(new_n72_), .O(new_n198_));
  oai21  g123(.a(new_n85_), .b(x2), .c(x0), .O(new_n199_));
  nand4  g124(.a(new_n199_), .b(new_n198_), .c(new_n76_), .d(new_n100_), .O(z36));
  inv1   g125(.a(new_n123_), .O(new_n201_));
  nand3  g126(.a(new_n129_), .b(x5), .c(new_n73_), .O(new_n202_));
  aoi21  g127(.a(new_n202_), .b(new_n151_), .c(new_n111_), .O(new_n203_));
  oai21  g128(.a(new_n203_), .b(new_n201_), .c(z33), .O(z37));
  nand2  g129(.a(new_n155_), .b(new_n72_), .O(new_n205_));
  nand3  g130(.a(new_n205_), .b(new_n171_), .c(new_n100_), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(new_n73_), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n178_), .O(z38));
  nand2  g133(.a(new_n93_), .b(x5), .O(new_n209_));
  nand2  g134(.a(new_n129_), .b(new_n113_), .O(new_n210_));
  aoi21  g135(.a(new_n210_), .b(new_n76_), .c(x4), .O(new_n211_));
  aoi21  g136(.a(new_n211_), .b(new_n209_), .c(z30), .O(z39));
  nand2  g137(.a(new_n166_), .b(new_n73_), .O(new_n213_));
  oai21  g138(.a(new_n213_), .b(new_n188_), .c(x0), .O(new_n214_));
  nor2   g139(.a(new_n96_), .b(x4), .O(new_n215_));
  oai21  g140(.a(new_n215_), .b(new_n126_), .c(new_n72_), .O(new_n216_));
  nand4  g141(.a(new_n216_), .b(new_n214_), .c(new_n177_), .d(new_n86_), .O(z40));
  oai21  g142(.a(x3), .b(new_n100_), .c(new_n73_), .O(new_n218_));
  nor2   g143(.a(new_n160_), .b(x1), .O(new_n219_));
  oai21  g144(.a(new_n219_), .b(new_n218_), .c(x0), .O(z41));
  nand2  g145(.a(new_n90_), .b(x5), .O(new_n221_));
  nand3  g146(.a(new_n221_), .b(new_n211_), .c(new_n194_), .O(z42));
  nand3  g147(.a(new_n89_), .b(x6), .c(x0), .O(new_n223_));
  aoi21  g148(.a(new_n223_), .b(new_n221_), .c(x4), .O(new_n224_));
  nand2  g149(.a(new_n86_), .b(x1), .O(new_n225_));
  nand3  g150(.a(new_n86_), .b(x3), .c(new_n72_), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  oai21  g152(.a(new_n227_), .b(new_n224_), .c(new_n73_), .O(new_n228_));
  oai21  g153(.a(x5), .b(x2), .c(x6), .O(new_n229_));
  nand3  g154(.a(new_n229_), .b(new_n165_), .c(new_n89_), .O(new_n230_));
  nand3  g155(.a(new_n196_), .b(x4), .c(new_n100_), .O(new_n231_));
  nand3  g156(.a(new_n231_), .b(new_n230_), .c(new_n72_), .O(new_n232_));
  nand2  g157(.a(new_n232_), .b(new_n228_), .O(z43));
  nor2   g158(.a(x4), .b(x0), .O(new_n234_));
  nand2  g159(.a(new_n111_), .b(new_n100_), .O(new_n235_));
  nor3   g160(.a(new_n235_), .b(new_n234_), .c(x2), .O(new_n236_));
  oai21  g161(.a(new_n79_), .b(new_n72_), .c(new_n236_), .O(z44));
  nand2  g162(.a(new_n78_), .b(new_n85_), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(x1), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(new_n72_), .O(new_n240_));
  nor2   g165(.a(new_n115_), .b(x2), .O(new_n241_));
  aoi22  g166(.a(new_n241_), .b(new_n139_), .c(new_n240_), .d(x2), .O(z45));
  inv1   g167(.a(new_n108_), .O(new_n243_));
  oai21  g168(.a(new_n96_), .b(x5), .c(new_n85_), .O(new_n244_));
  aoi21  g169(.a(new_n244_), .b(new_n243_), .c(z30), .O(z46));
  oai21  g170(.a(new_n115_), .b(x2), .c(new_n225_), .O(new_n246_));
  oai21  g171(.a(new_n188_), .b(new_n73_), .c(x1), .O(new_n247_));
  nand3  g172(.a(new_n247_), .b(new_n246_), .c(new_n72_), .O(z47));
  nand2  g173(.a(new_n165_), .b(new_n103_), .O(new_n249_));
  nand3  g174(.a(new_n249_), .b(new_n139_), .c(new_n126_), .O(z48));
  nand2  g175(.a(new_n176_), .b(new_n100_), .O(new_n251_));
  oai21  g176(.a(new_n251_), .b(new_n165_), .c(new_n72_), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(x2), .O(z49));
  nor2   g178(.a(new_n111_), .b(new_n100_), .O(new_n254_));
  nor2   g179(.a(new_n254_), .b(new_n72_), .O(new_n255_));
  oai21  g180(.a(new_n255_), .b(new_n115_), .c(new_n73_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n121_), .O(z50));
  oai21  g182(.a(new_n103_), .b(new_n72_), .c(new_n165_), .O(new_n258_));
  oai21  g183(.a(x3), .b(new_n100_), .c(x0), .O(new_n259_));
  oai21  g184(.a(x4), .b(x0), .c(x2), .O(new_n260_));
  aoi21  g185(.a(x3), .b(new_n100_), .c(x0), .O(new_n261_));
  inv1   g186(.a(new_n261_), .O(new_n262_));
  nand4  g187(.a(new_n262_), .b(new_n260_), .c(new_n259_), .d(new_n258_), .O(z51));
  oai21  g188(.a(new_n106_), .b(x1), .c(new_n72_), .O(new_n264_));
  nand2  g189(.a(new_n176_), .b(new_n72_), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(x2), .O(new_n266_));
  nand4  g191(.a(new_n266_), .b(new_n264_), .c(new_n259_), .d(new_n238_), .O(z52));
  oai21  g192(.a(new_n254_), .b(x0), .c(new_n218_), .O(new_n268_));
  nor2   g193(.a(new_n165_), .b(new_n100_), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(new_n143_), .O(new_n270_));
  inv1   g195(.a(new_n254_), .O(new_n271_));
  nor2   g196(.a(new_n187_), .b(new_n126_), .O(new_n272_));
  nand3  g197(.a(new_n272_), .b(new_n271_), .c(new_n119_), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n270_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n268_), .O(z53));
  nand2  g200(.a(new_n105_), .b(x2), .O(new_n276_));
  aoi21  g201(.a(new_n165_), .b(new_n73_), .c(x3), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  aoi21  g203(.a(new_n249_), .b(x3), .c(x0), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(new_n278_), .O(new_n280_));
  nor2   g205(.a(z30), .b(x1), .O(new_n281_));
  oai21  g206(.a(new_n111_), .b(new_n72_), .c(new_n119_), .O(new_n282_));
  nor2   g207(.a(x3), .b(x0), .O(new_n283_));
  nor2   g208(.a(new_n283_), .b(x2), .O(new_n284_));
  aoi22  g209(.a(new_n284_), .b(new_n282_), .c(new_n281_), .d(new_n272_), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(new_n280_), .O(z54));
  oai22  g211(.a(new_n269_), .b(z30), .c(new_n143_), .d(new_n72_), .O(z55));
  nand2  g212(.a(new_n96_), .b(new_n85_), .O(new_n288_));
  oai21  g213(.a(new_n86_), .b(new_n77_), .c(x2), .O(new_n289_));
  oai21  g214(.a(new_n87_), .b(new_n111_), .c(new_n73_), .O(new_n290_));
  nand4  g215(.a(new_n290_), .b(new_n289_), .c(new_n288_), .d(new_n261_), .O(z56));
  nor2   g216(.a(new_n111_), .b(new_n72_), .O(new_n292_));
  aoi21  g217(.a(new_n292_), .b(new_n197_), .c(new_n283_), .O(new_n293_));
  oai21  g218(.a(new_n293_), .b(new_n225_), .c(new_n73_), .O(new_n294_));
  nand3  g219(.a(new_n289_), .b(new_n288_), .c(new_n235_), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(new_n72_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(new_n294_), .O(z57));
  nand4  g222(.a(new_n247_), .b(new_n246_), .c(x3), .d(new_n72_), .O(z58));
  aoi21  g223(.a(new_n235_), .b(x2), .c(new_n115_), .O(new_n299_));
  oai21  g224(.a(new_n299_), .b(x0), .c(new_n256_), .O(z59));
  aoi21  g225(.a(x4), .b(x1), .c(new_n72_), .O(new_n301_));
  oai21  g226(.a(new_n301_), .b(x3), .c(new_n73_), .O(new_n302_));
  nor3   g227(.a(new_n187_), .b(new_n105_), .c(x1), .O(new_n303_));
  oai21  g228(.a(new_n303_), .b(x0), .c(new_n302_), .O(z60));
  oai21  g229(.a(new_n239_), .b(x3), .c(new_n73_), .O(new_n306_));
  nand2  g230(.a(new_n306_), .b(x0), .O(z62));
  zero   g231(.O(z08));
  zero   g232(.O(z12));
  zero   g233(.O(z26));
  zero   g234(.O(z28));
  one    g235(.O(z61));
endmodule


