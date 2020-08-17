// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:35 2020

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
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n130_, new_n132_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n143_, new_n145_, new_n146_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n325_, new_n326_, new_n327_, new_n328_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n354_, new_n355_, new_n356_, new_n359_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x3), .O(z07));
  inv1   g002(.a(z07), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n74_), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(new_n74_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  inv1   g010(.a(x4), .O(new_n82_));
  nand4  g011(.a(new_n72_), .b(x5), .c(new_n82_), .d(new_n81_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x7), .O(z02));
  inv1   g013(.a(x5), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n81_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nor4   g016(.a(new_n87_), .b(x7), .c(x6), .d(new_n85_), .O(z03));
  nor4   g017(.a(new_n87_), .b(x7), .c(new_n72_), .d(x5), .O(z04));
  nand3  g018(.a(new_n78_), .b(x5), .c(new_n82_), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(x3), .c(new_n72_), .O(z05));
  inv1   g020(.a(x0), .O(new_n92_));
  inv1   g021(.a(x1), .O(new_n93_));
  nand3  g022(.a(x2), .b(new_n93_), .c(new_n92_), .O(new_n94_));
  nand2  g023(.a(new_n86_), .b(new_n75_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(new_n74_), .O(z06));
  nand2  g025(.a(x2), .b(x1), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x0), .O(new_n98_));
  nand3  g027(.a(x7), .b(x5), .c(new_n82_), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(x3), .c(new_n72_), .O(z10));
  inv1   g031(.a(x2), .O(new_n105_));
  nor2   g032(.a(new_n93_), .b(x0), .O(new_n106_));
  nand3  g033(.a(new_n106_), .b(x3), .c(new_n105_), .O(new_n107_));
  inv1   g034(.a(new_n107_), .O(new_n108_));
  nand4  g035(.a(new_n108_), .b(x6), .c(x5), .d(new_n82_), .O(new_n109_));
  nor2   g036(.a(new_n109_), .b(new_n78_), .O(z13));
  nor2   g037(.a(x1), .b(new_n92_), .O(new_n111_));
  nand3  g038(.a(new_n111_), .b(x3), .c(new_n105_), .O(new_n112_));
  inv1   g039(.a(new_n112_), .O(new_n113_));
  nand4  g040(.a(new_n113_), .b(x6), .c(x5), .d(new_n82_), .O(new_n114_));
  nor2   g041(.a(new_n114_), .b(new_n78_), .O(z14));
  nand3  g042(.a(new_n106_), .b(x3), .c(x2), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(new_n117_));
  nand4  g044(.a(new_n117_), .b(x6), .c(x5), .d(new_n82_), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(new_n78_), .O(z15));
  nand4  g046(.a(x3), .b(new_n105_), .c(x1), .d(x0), .O(new_n120_));
  inv1   g047(.a(new_n120_), .O(new_n121_));
  nand4  g048(.a(new_n121_), .b(x6), .c(x5), .d(new_n82_), .O(new_n122_));
  nor2   g049(.a(new_n122_), .b(new_n78_), .O(z16));
  inv1   g050(.a(new_n111_), .O(new_n124_));
  nor2   g051(.a(x5), .b(new_n82_), .O(new_n125_));
  nand2  g052(.a(new_n125_), .b(new_n105_), .O(new_n126_));
  oai21  g053(.a(new_n126_), .b(new_n124_), .c(new_n74_), .O(z17));
  nand2  g054(.a(new_n125_), .b(x3), .O(new_n128_));
  oai21  g055(.a(new_n128_), .b(new_n94_), .c(new_n74_), .O(z18));
  nand3  g056(.a(new_n105_), .b(new_n93_), .c(new_n92_), .O(new_n130_));
  nor4   g057(.a(new_n130_), .b(x6), .c(new_n82_), .d(x3), .O(z19));
  nand4  g058(.a(new_n111_), .b(new_n85_), .c(new_n82_), .d(new_n105_), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(new_n72_), .c(x3), .O(z20));
  nand3  g060(.a(new_n105_), .b(new_n93_), .c(x0), .O(new_n134_));
  oai21  g061(.a(new_n134_), .b(new_n95_), .c(new_n74_), .O(z21));
  inv1   g062(.a(new_n134_), .O(new_n136_));
  nand3  g063(.a(x7), .b(new_n85_), .c(new_n82_), .O(new_n137_));
  inv1   g064(.a(new_n137_), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(x3), .c(new_n72_), .O(z22));
  nor3   g067(.a(new_n130_), .b(new_n85_), .c(new_n81_), .O(z23));
  nand4  g068(.a(new_n138_), .b(x2), .c(new_n93_), .d(x0), .O(new_n143_));
  aoi21  g069(.a(new_n143_), .b(x3), .c(new_n72_), .O(z28));
  nand3  g070(.a(new_n105_), .b(new_n93_), .c(new_n92_), .O(new_n145_));
  or2    g071(.a(new_n145_), .b(new_n137_), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(new_n72_), .c(x3), .O(z29));
  nor2   g073(.a(new_n81_), .b(x2), .O(new_n149_));
  oai21  g074(.a(new_n149_), .b(new_n82_), .c(new_n92_), .O(new_n150_));
  nand2  g075(.a(x4), .b(x3), .O(new_n151_));
  oai21  g076(.a(x6), .b(x2), .c(new_n151_), .O(new_n152_));
  nand2  g077(.a(x5), .b(new_n92_), .O(new_n153_));
  nand2  g078(.a(x5), .b(new_n82_), .O(new_n154_));
  nand3  g079(.a(new_n154_), .b(new_n126_), .c(new_n93_), .O(new_n155_));
  aoi21  g080(.a(new_n153_), .b(x2), .c(new_n155_), .O(new_n156_));
  nand3  g081(.a(new_n156_), .b(new_n152_), .c(new_n150_), .O(z31));
  nand2  g082(.a(x4), .b(x2), .O(new_n158_));
  nand2  g083(.a(new_n158_), .b(new_n92_), .O(new_n159_));
  oai21  g084(.a(x5), .b(new_n81_), .c(new_n82_), .O(new_n160_));
  nand2  g085(.a(x2), .b(x0), .O(new_n161_));
  nand3  g086(.a(new_n161_), .b(new_n126_), .c(new_n93_), .O(new_n162_));
  inv1   g087(.a(new_n162_), .O(new_n163_));
  nand4  g088(.a(new_n163_), .b(new_n160_), .c(new_n159_), .d(new_n152_), .O(z32));
  nand3  g089(.a(new_n82_), .b(x2), .c(x0), .O(new_n165_));
  aoi21  g090(.a(new_n85_), .b(x1), .c(new_n78_), .O(new_n166_));
  oai21  g091(.a(new_n85_), .b(x1), .c(new_n166_), .O(new_n167_));
  oai21  g092(.a(new_n167_), .b(new_n165_), .c(x3), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(x6), .O(z33));
  nand2  g094(.a(new_n76_), .b(new_n81_), .O(new_n170_));
  nand2  g095(.a(x7), .b(x6), .O(new_n171_));
  inv1   g096(.a(new_n171_), .O(new_n172_));
  nor2   g097(.a(new_n172_), .b(x4), .O(new_n173_));
  oai21  g098(.a(new_n173_), .b(new_n134_), .c(new_n85_), .O(new_n174_));
  oai21  g099(.a(new_n79_), .b(x4), .c(x5), .O(new_n175_));
  nand3  g100(.a(new_n175_), .b(new_n174_), .c(new_n170_), .O(z34));
  nor2   g101(.a(x6), .b(x3), .O(new_n177_));
  nor2   g102(.a(new_n177_), .b(x2), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(new_n92_), .O(new_n179_));
  oai21  g104(.a(new_n72_), .b(new_n92_), .c(new_n105_), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(new_n81_), .O(new_n181_));
  nand2  g106(.a(x5), .b(new_n105_), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(x0), .O(new_n183_));
  nand2  g108(.a(x4), .b(new_n93_), .O(new_n184_));
  aoi21  g109(.a(new_n85_), .b(x2), .c(new_n184_), .O(new_n185_));
  nand4  g110(.a(new_n185_), .b(new_n183_), .c(new_n181_), .d(new_n179_), .O(z35));
  inv1   g111(.a(z17), .O(z36));
  inv1   g112(.a(new_n177_), .O(new_n188_));
  nand2  g113(.a(x5), .b(x3), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  oai21  g115(.a(x2), .b(new_n92_), .c(new_n190_), .O(new_n191_));
  nor2   g116(.a(x5), .b(new_n81_), .O(new_n192_));
  nor2   g117(.a(x3), .b(x1), .O(new_n193_));
  oai21  g118(.a(new_n193_), .b(new_n192_), .c(new_n72_), .O(new_n194_));
  nor2   g119(.a(x7), .b(x4), .O(new_n195_));
  nand2  g120(.a(x5), .b(x1), .O(new_n196_));
  oai21  g121(.a(new_n195_), .b(x5), .c(new_n196_), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(x3), .O(new_n198_));
  nand3  g123(.a(new_n198_), .b(new_n194_), .c(new_n191_), .O(z37));
  oai21  g124(.a(x6), .b(new_n92_), .c(new_n81_), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(x1), .O(new_n201_));
  nand3  g126(.a(new_n74_), .b(x2), .c(x0), .O(new_n202_));
  nand2  g127(.a(x4), .b(x0), .O(new_n203_));
  nand3  g128(.a(new_n203_), .b(new_n72_), .c(new_n81_), .O(new_n204_));
  nor2   g129(.a(new_n75_), .b(x4), .O(new_n205_));
  inv1   g130(.a(new_n205_), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(new_n159_), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(x3), .O(new_n208_));
  nand4  g133(.a(new_n208_), .b(new_n204_), .c(new_n202_), .d(new_n201_), .O(z38));
  nand2  g134(.a(new_n79_), .b(x5), .O(new_n210_));
  nand3  g135(.a(new_n172_), .b(new_n111_), .c(new_n105_), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(new_n85_), .O(new_n212_));
  nand3  g137(.a(new_n212_), .b(new_n210_), .c(new_n86_), .O(z39));
  oai21  g138(.a(new_n81_), .b(x0), .c(x2), .O(new_n214_));
  oai21  g139(.a(new_n125_), .b(z07), .c(x0), .O(new_n215_));
  oai21  g140(.a(new_n178_), .b(new_n82_), .c(new_n92_), .O(new_n216_));
  nor2   g141(.a(new_n205_), .b(x1), .O(new_n217_));
  nand4  g142(.a(new_n217_), .b(new_n216_), .c(new_n215_), .d(new_n214_), .O(z40));
  nand2  g143(.a(new_n188_), .b(x1), .O(new_n219_));
  nand2  g144(.a(new_n189_), .b(new_n93_), .O(new_n220_));
  nand4  g145(.a(new_n220_), .b(new_n219_), .c(new_n105_), .d(x0), .O(z41));
  nand3  g146(.a(new_n172_), .b(new_n111_), .c(x3), .O(new_n222_));
  nand2  g147(.a(new_n222_), .b(new_n85_), .O(new_n223_));
  nand3  g148(.a(new_n223_), .b(new_n210_), .c(new_n82_), .O(z42));
  oai21  g149(.a(x5), .b(new_n92_), .c(new_n82_), .O(new_n225_));
  oai21  g150(.a(x3), .b(new_n105_), .c(new_n93_), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  oai21  g152(.a(new_n205_), .b(new_n105_), .c(new_n74_), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(x0), .O(new_n229_));
  aoi21  g154(.a(new_n151_), .b(new_n72_), .c(x2), .O(new_n230_));
  inv1   g155(.a(new_n79_), .O(new_n231_));
  aoi21  g156(.a(new_n231_), .b(x5), .c(x4), .O(new_n232_));
  oai21  g157(.a(new_n232_), .b(new_n230_), .c(new_n92_), .O(new_n233_));
  nand2  g158(.a(new_n78_), .b(x6), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(new_n210_), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(new_n82_), .O(new_n236_));
  nand4  g161(.a(new_n236_), .b(new_n233_), .c(new_n229_), .d(new_n227_), .O(z43));
  oai21  g162(.a(new_n75_), .b(new_n92_), .c(x2), .O(new_n238_));
  oai21  g163(.a(new_n230_), .b(new_n82_), .c(new_n92_), .O(new_n239_));
  nand4  g164(.a(new_n72_), .b(new_n85_), .c(new_n82_), .d(new_n81_), .O(new_n240_));
  aoi22  g165(.a(new_n240_), .b(x0), .c(new_n235_), .d(new_n82_), .O(new_n241_));
  nand4  g166(.a(new_n241_), .b(new_n239_), .c(new_n238_), .d(new_n227_), .O(z44));
  nor2   g167(.a(new_n72_), .b(x4), .O(new_n243_));
  oai21  g168(.a(new_n243_), .b(new_n105_), .c(x1), .O(new_n244_));
  oai21  g169(.a(x6), .b(new_n93_), .c(new_n81_), .O(new_n245_));
  oai21  g170(.a(new_n82_), .b(new_n93_), .c(x5), .O(new_n246_));
  nand3  g171(.a(new_n172_), .b(new_n82_), .c(new_n105_), .O(new_n247_));
  aoi21  g172(.a(new_n247_), .b(new_n93_), .c(x0), .O(new_n248_));
  nand4  g173(.a(new_n248_), .b(new_n246_), .c(new_n245_), .d(new_n244_), .O(z45));
  nor3   g174(.a(x6), .b(x3), .c(x2), .O(new_n250_));
  nand4  g175(.a(new_n250_), .b(new_n154_), .c(x1), .d(new_n92_), .O(z46));
  nand2  g176(.a(new_n243_), .b(new_n92_), .O(new_n252_));
  aoi21  g177(.a(new_n252_), .b(x2), .c(new_n93_), .O(new_n253_));
  nand2  g178(.a(x1), .b(new_n92_), .O(new_n254_));
  oai21  g179(.a(new_n78_), .b(x4), .c(new_n254_), .O(new_n255_));
  nand3  g180(.a(x5), .b(x2), .c(x1), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(x0), .O(new_n257_));
  oai21  g182(.a(x5), .b(x2), .c(new_n93_), .O(new_n258_));
  nand3  g183(.a(new_n258_), .b(new_n257_), .c(new_n255_), .O(new_n259_));
  oai21  g184(.a(new_n259_), .b(new_n253_), .c(x3), .O(new_n260_));
  nand3  g185(.a(new_n154_), .b(new_n106_), .c(x2), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n72_), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(new_n260_), .O(z47));
  nand2  g188(.a(new_n78_), .b(x5), .O(new_n264_));
  nand2  g189(.a(x6), .b(new_n85_), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  nor2   g191(.a(x6), .b(new_n85_), .O(new_n267_));
  aoi21  g192(.a(new_n266_), .b(x3), .c(new_n267_), .O(new_n268_));
  aoi21  g193(.a(new_n145_), .b(x3), .c(new_n177_), .O(new_n269_));
  oai21  g194(.a(new_n268_), .b(x4), .c(new_n269_), .O(z48));
  nand2  g195(.a(new_n105_), .b(x1), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(x0), .O(new_n272_));
  nor2   g197(.a(x6), .b(x1), .O(new_n273_));
  and2   g198(.a(new_n154_), .b(new_n151_), .O(new_n274_));
  nand4  g199(.a(new_n274_), .b(new_n273_), .c(new_n272_), .d(x2), .O(z49));
  oai21  g200(.a(x3), .b(new_n105_), .c(x4), .O(new_n276_));
  nand2  g201(.a(new_n158_), .b(x5), .O(new_n277_));
  nand4  g202(.a(new_n172_), .b(new_n124_), .c(x3), .d(new_n105_), .O(new_n278_));
  inv1   g203(.a(new_n278_), .O(new_n279_));
  nand3  g204(.a(new_n279_), .b(new_n277_), .c(new_n276_), .O(z50));
  oai21  g205(.a(new_n111_), .b(new_n106_), .c(new_n74_), .O(new_n281_));
  aoi21  g206(.a(new_n153_), .b(new_n72_), .c(new_n81_), .O(new_n282_));
  oai21  g207(.a(new_n282_), .b(new_n267_), .c(new_n82_), .O(new_n283_));
  oai21  g208(.a(new_n151_), .b(new_n105_), .c(new_n188_), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(new_n92_), .O(new_n285_));
  nand2  g210(.a(new_n149_), .b(x0), .O(new_n286_));
  nand4  g211(.a(new_n286_), .b(new_n285_), .c(new_n283_), .d(new_n281_), .O(z51));
  nor3   g212(.a(x6), .b(x2), .c(x1), .O(new_n288_));
  oai21  g213(.a(new_n288_), .b(x3), .c(x0), .O(new_n289_));
  nand2  g214(.a(new_n74_), .b(x1), .O(new_n290_));
  nand2  g215(.a(new_n158_), .b(new_n154_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(x3), .O(new_n292_));
  nand2  g217(.a(new_n177_), .b(new_n105_), .O(new_n293_));
  nand3  g218(.a(new_n293_), .b(new_n292_), .c(new_n290_), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(new_n92_), .O(new_n295_));
  nor2   g220(.a(new_n72_), .b(new_n81_), .O(new_n296_));
  oai21  g221(.a(new_n296_), .b(new_n267_), .c(new_n82_), .O(new_n297_));
  nand3  g222(.a(new_n297_), .b(new_n295_), .c(new_n289_), .O(z52));
  nor2   g223(.a(new_n81_), .b(x1), .O(new_n299_));
  oai22  g224(.a(new_n299_), .b(new_n177_), .c(new_n105_), .d(x0), .O(new_n300_));
  nor2   g225(.a(new_n75_), .b(x2), .O(new_n301_));
  oai21  g226(.a(new_n301_), .b(new_n266_), .c(new_n82_), .O(new_n302_));
  aoi21  g227(.a(new_n99_), .b(new_n93_), .c(new_n98_), .O(new_n303_));
  nand2  g228(.a(new_n303_), .b(new_n302_), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(x3), .O(new_n305_));
  nand2  g230(.a(new_n154_), .b(x1), .O(new_n306_));
  nand2  g231(.a(new_n306_), .b(new_n72_), .O(new_n307_));
  nand3  g232(.a(new_n307_), .b(new_n305_), .c(new_n300_), .O(z53));
  inv1   g233(.a(new_n149_), .O(new_n309_));
  nand2  g234(.a(new_n309_), .b(new_n93_), .O(new_n310_));
  nand2  g235(.a(x6), .b(new_n82_), .O(new_n311_));
  oai21  g236(.a(new_n311_), .b(new_n105_), .c(new_n309_), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(new_n85_), .O(new_n313_));
  oai21  g238(.a(new_n154_), .b(new_n105_), .c(new_n309_), .O(new_n314_));
  nand2  g239(.a(new_n314_), .b(new_n171_), .O(new_n315_));
  nand3  g240(.a(new_n154_), .b(new_n72_), .c(new_n105_), .O(new_n316_));
  oai21  g241(.a(new_n151_), .b(x2), .c(new_n92_), .O(new_n317_));
  aoi21  g242(.a(new_n316_), .b(new_n81_), .c(new_n317_), .O(new_n318_));
  nand4  g243(.a(new_n318_), .b(new_n315_), .c(new_n313_), .d(new_n310_), .O(z54));
  nand3  g244(.a(new_n161_), .b(new_n76_), .c(new_n82_), .O(new_n320_));
  oai21  g245(.a(x6), .b(x0), .c(new_n81_), .O(new_n321_));
  oai21  g246(.a(new_n171_), .b(new_n154_), .c(x2), .O(new_n322_));
  or2    g247(.a(new_n322_), .b(new_n92_), .O(new_n323_));
  nand4  g248(.a(new_n323_), .b(new_n321_), .c(new_n320_), .d(x1), .O(z55));
  aoi21  g249(.a(new_n234_), .b(new_n182_), .c(x4), .O(new_n325_));
  oai21  g250(.a(new_n100_), .b(new_n105_), .c(new_n106_), .O(new_n326_));
  oai21  g251(.a(new_n326_), .b(new_n325_), .c(x3), .O(new_n327_));
  nand2  g252(.a(new_n309_), .b(new_n72_), .O(new_n328_));
  nand2  g253(.a(new_n328_), .b(new_n327_), .O(z56));
  nor2   g254(.a(new_n177_), .b(x0), .O(new_n330_));
  oai21  g255(.a(new_n330_), .b(new_n306_), .c(new_n105_), .O(new_n331_));
  oai21  g256(.a(x2), .b(x0), .c(new_n81_), .O(new_n332_));
  aoi21  g257(.a(new_n234_), .b(new_n85_), .c(x4), .O(new_n333_));
  oai21  g258(.a(new_n333_), .b(new_n271_), .c(x0), .O(new_n334_));
  nand4  g259(.a(new_n334_), .b(new_n332_), .c(new_n331_), .d(new_n322_), .O(z57));
  oai21  g260(.a(new_n72_), .b(new_n93_), .c(new_n85_), .O(new_n336_));
  nand3  g261(.a(new_n336_), .b(new_n82_), .c(new_n92_), .O(new_n337_));
  oai21  g262(.a(x1), .b(x0), .c(new_n105_), .O(new_n338_));
  oai21  g263(.a(new_n171_), .b(x4), .c(new_n254_), .O(new_n339_));
  nand2  g264(.a(new_n258_), .b(x3), .O(new_n340_));
  aoi21  g265(.a(new_n196_), .b(x0), .c(new_n340_), .O(new_n341_));
  nand4  g266(.a(new_n341_), .b(new_n339_), .c(new_n338_), .d(new_n337_), .O(z58));
  nor2   g267(.a(new_n81_), .b(new_n105_), .O(new_n343_));
  oai21  g268(.a(new_n343_), .b(new_n177_), .c(new_n92_), .O(new_n344_));
  nand2  g269(.a(new_n286_), .b(new_n188_), .O(new_n345_));
  nand2  g270(.a(new_n345_), .b(new_n93_), .O(new_n346_));
  aoi21  g271(.a(new_n311_), .b(new_n93_), .c(new_n105_), .O(new_n347_));
  oai21  g272(.a(new_n78_), .b(x4), .c(new_n105_), .O(new_n348_));
  nand2  g273(.a(new_n348_), .b(new_n277_), .O(new_n349_));
  oai21  g274(.a(new_n349_), .b(new_n347_), .c(x3), .O(new_n350_));
  oai21  g275(.a(new_n154_), .b(x3), .c(x2), .O(new_n351_));
  nand2  g276(.a(new_n351_), .b(new_n72_), .O(new_n352_));
  nand4  g277(.a(new_n352_), .b(new_n350_), .c(new_n346_), .d(new_n344_), .O(z59));
  nand4  g278(.a(x4), .b(new_n81_), .c(x1), .d(x0), .O(new_n354_));
  nand2  g279(.a(new_n354_), .b(new_n72_), .O(new_n355_));
  oai21  g280(.a(new_n99_), .b(new_n94_), .c(x3), .O(new_n356_));
  nand2  g281(.a(new_n356_), .b(new_n355_), .O(z60));
  nand3  g282(.a(new_n343_), .b(new_n206_), .c(new_n111_), .O(z61));
  oai21  g283(.a(new_n306_), .b(new_n92_), .c(new_n72_), .O(new_n359_));
  nand2  g284(.a(new_n359_), .b(new_n81_), .O(z62));
  zero   g285(.O(z11));
  zero   g286(.O(z12));
  zero   g287(.O(z27));
  zero   g288(.O(z30));
  nor2   g289(.a(new_n72_), .b(x3), .O(z08));
  nor2   g290(.a(new_n72_), .b(x3), .O(z09));
  nor2   g291(.a(new_n72_), .b(x3), .O(z24));
  nor2   g292(.a(new_n72_), .b(x3), .O(z25));
  nor2   g293(.a(new_n72_), .b(x3), .O(z26));
endmodule


