// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:37 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n92_,
    new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n298_,
    new_n299_, new_n301_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n314_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n338_, new_n339_, new_n340_,
    new_n342_, new_n343_, new_n344_, new_n346_, new_n347_, new_n350_,
    new_n351_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n379_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g003(.a(z08), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(new_n75_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n73_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n75_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nor4   g012(.a(new_n83_), .b(x7), .c(x6), .d(new_n72_), .O(z02));
  nor2   g013(.a(x7), .b(x4), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(x3), .c(x6), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n72_), .O(z03));
  inv1   g016(.a(x4), .O(new_n88_));
  nand4  g017(.a(x6), .b(new_n72_), .c(new_n88_), .d(x3), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x7), .O(z04));
  nor2   g019(.a(x1), .b(x0), .O(new_n92_));
  nand4  g020(.a(new_n92_), .b(new_n88_), .c(x3), .d(x2), .O(new_n93_));
  nor3   g021(.a(new_n93_), .b(x6), .c(x5), .O(z06));
  inv1   g022(.a(x3), .O(new_n96_));
  nand3  g023(.a(new_n92_), .b(new_n96_), .c(x2), .O(new_n97_));
  inv1   g024(.a(new_n97_), .O(new_n98_));
  nand4  g025(.a(new_n98_), .b(x6), .c(new_n72_), .d(new_n88_), .O(new_n99_));
  nor2   g026(.a(new_n99_), .b(new_n79_), .O(z09));
  inv1   g027(.a(x0), .O(new_n106_));
  nor2   g028(.a(x1), .b(new_n106_), .O(new_n107_));
  inv1   g029(.a(new_n107_), .O(new_n108_));
  inv1   g030(.a(x2), .O(new_n109_));
  nand3  g031(.a(new_n72_), .b(x4), .c(new_n109_), .O(new_n110_));
  oai21  g032(.a(new_n110_), .b(new_n108_), .c(new_n75_), .O(z17));
  inv1   g033(.a(x1), .O(new_n112_));
  nand3  g034(.a(x2), .b(new_n112_), .c(new_n106_), .O(new_n113_));
  nand3  g035(.a(new_n72_), .b(x4), .c(x3), .O(new_n114_));
  oai21  g036(.a(new_n114_), .b(new_n113_), .c(new_n75_), .O(z18));
  nand2  g037(.a(new_n112_), .b(new_n106_), .O(new_n116_));
  nand3  g038(.a(x4), .b(new_n96_), .c(new_n109_), .O(new_n117_));
  oai21  g039(.a(new_n117_), .b(new_n116_), .c(new_n75_), .O(z19));
  nor2   g040(.a(x2), .b(x1), .O(new_n119_));
  nand4  g041(.a(new_n119_), .b(new_n82_), .c(new_n76_), .d(x0), .O(new_n120_));
  nand2  g042(.a(new_n120_), .b(new_n75_), .O(z20));
  nand3  g043(.a(new_n107_), .b(x3), .c(new_n109_), .O(new_n122_));
  inv1   g044(.a(new_n122_), .O(new_n123_));
  nand4  g045(.a(new_n123_), .b(new_n73_), .c(new_n72_), .d(new_n88_), .O(new_n124_));
  inv1   g046(.a(new_n124_), .O(z21));
  nand3  g047(.a(new_n107_), .b(new_n88_), .c(new_n109_), .O(new_n126_));
  inv1   g048(.a(new_n126_), .O(new_n127_));
  nand4  g049(.a(new_n127_), .b(x7), .c(x6), .d(new_n72_), .O(new_n128_));
  inv1   g050(.a(new_n128_), .O(z22));
  nand2  g051(.a(x3), .b(new_n109_), .O(new_n130_));
  inv1   g052(.a(new_n130_), .O(new_n131_));
  nand2  g053(.a(new_n131_), .b(new_n92_), .O(new_n132_));
  aoi21  g054(.a(new_n132_), .b(new_n73_), .c(new_n72_), .O(z23));
  inv1   g055(.a(new_n85_), .O(new_n134_));
  nor2   g056(.a(new_n134_), .b(x3), .O(new_n135_));
  nand3  g057(.a(new_n135_), .b(new_n119_), .c(new_n106_), .O(new_n136_));
  aoi21  g058(.a(new_n136_), .b(new_n72_), .c(new_n73_), .O(z24));
  nand4  g059(.a(new_n135_), .b(new_n109_), .c(x1), .d(new_n106_), .O(new_n138_));
  aoi21  g060(.a(new_n138_), .b(new_n72_), .c(new_n73_), .O(z25));
  nand2  g061(.a(x2), .b(x0), .O(new_n140_));
  nor2   g062(.a(new_n140_), .b(x3), .O(new_n141_));
  nand4  g063(.a(new_n141_), .b(x6), .c(new_n72_), .d(new_n88_), .O(new_n142_));
  nor2   g064(.a(new_n142_), .b(new_n79_), .O(z26));
  nand4  g065(.a(new_n96_), .b(x2), .c(x1), .d(new_n106_), .O(new_n144_));
  inv1   g066(.a(new_n144_), .O(new_n145_));
  nand4  g067(.a(new_n145_), .b(x6), .c(new_n72_), .d(new_n88_), .O(new_n146_));
  nor2   g068(.a(new_n146_), .b(x7), .O(z27));
  nand3  g069(.a(new_n107_), .b(x3), .c(x2), .O(new_n148_));
  inv1   g070(.a(new_n148_), .O(new_n149_));
  nand4  g071(.a(new_n149_), .b(x6), .c(new_n72_), .d(new_n88_), .O(new_n150_));
  nor2   g072(.a(new_n150_), .b(new_n79_), .O(z28));
  nor2   g073(.a(x3), .b(x2), .O(new_n152_));
  nand2  g074(.a(new_n152_), .b(new_n92_), .O(new_n153_));
  nand4  g075(.a(x7), .b(new_n73_), .c(new_n72_), .d(new_n88_), .O(new_n154_));
  oai21  g076(.a(new_n154_), .b(new_n153_), .c(new_n75_), .O(z29));
  nor2   g077(.a(new_n109_), .b(new_n112_), .O(new_n156_));
  nor2   g078(.a(new_n79_), .b(x4), .O(new_n157_));
  nand4  g079(.a(new_n157_), .b(new_n156_), .c(new_n96_), .d(x0), .O(new_n158_));
  aoi21  g080(.a(new_n158_), .b(new_n72_), .c(new_n73_), .O(z30));
  oai21  g081(.a(new_n131_), .b(new_n88_), .c(new_n106_), .O(new_n160_));
  oai21  g082(.a(x5), .b(x2), .c(new_n88_), .O(new_n161_));
  nand2  g083(.a(x3), .b(new_n106_), .O(new_n162_));
  nand2  g084(.a(new_n162_), .b(x2), .O(new_n163_));
  nand3  g085(.a(new_n163_), .b(new_n161_), .c(new_n112_), .O(new_n164_));
  inv1   g086(.a(new_n164_), .O(new_n165_));
  nand3  g087(.a(new_n88_), .b(new_n109_), .c(new_n112_), .O(new_n166_));
  nand2  g088(.a(new_n166_), .b(new_n72_), .O(new_n167_));
  nand4  g089(.a(new_n167_), .b(new_n165_), .c(new_n160_), .d(new_n73_), .O(z31));
  nand2  g090(.a(x4), .b(x2), .O(new_n169_));
  nand2  g091(.a(new_n169_), .b(new_n106_), .O(new_n170_));
  nand2  g092(.a(x4), .b(new_n109_), .O(new_n171_));
  nand2  g093(.a(new_n171_), .b(new_n96_), .O(new_n172_));
  oai21  g094(.a(new_n88_), .b(x0), .c(x2), .O(new_n173_));
  aoi21  g095(.a(x5), .b(new_n88_), .c(x1), .O(new_n174_));
  nand4  g096(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(new_n170_), .O(new_n175_));
  nand2  g097(.a(new_n175_), .b(new_n73_), .O(new_n176_));
  nand2  g098(.a(new_n73_), .b(new_n88_), .O(new_n177_));
  nand2  g099(.a(new_n177_), .b(x0), .O(new_n178_));
  nand2  g100(.a(x3), .b(x2), .O(new_n179_));
  nand2  g101(.a(new_n179_), .b(x4), .O(new_n180_));
  oai21  g102(.a(x7), .b(x3), .c(x6), .O(new_n181_));
  nand2  g103(.a(new_n181_), .b(new_n109_), .O(new_n182_));
  nand2  g104(.a(new_n182_), .b(new_n88_), .O(new_n183_));
  nand4  g105(.a(new_n183_), .b(new_n180_), .c(new_n178_), .d(new_n112_), .O(new_n184_));
  nand2  g106(.a(new_n184_), .b(new_n72_), .O(new_n185_));
  nand2  g107(.a(new_n185_), .b(new_n176_), .O(z32));
  nand2  g108(.a(x3), .b(x1), .O(new_n187_));
  nand2  g109(.a(new_n187_), .b(new_n157_), .O(new_n188_));
  oai21  g110(.a(new_n188_), .b(new_n140_), .c(new_n72_), .O(new_n189_));
  nand2  g111(.a(new_n189_), .b(x6), .O(z33));
  oai21  g112(.a(new_n85_), .b(x2), .c(x0), .O(new_n191_));
  oai21  g113(.a(new_n88_), .b(new_n106_), .c(new_n73_), .O(new_n192_));
  nand2  g114(.a(new_n96_), .b(x2), .O(new_n193_));
  oai21  g115(.a(new_n193_), .b(new_n134_), .c(new_n106_), .O(new_n194_));
  nand4  g116(.a(new_n194_), .b(new_n192_), .c(new_n191_), .d(new_n112_), .O(new_n195_));
  nand2  g117(.a(new_n195_), .b(new_n72_), .O(new_n196_));
  nand2  g118(.a(new_n86_), .b(x5), .O(new_n197_));
  nand2  g119(.a(new_n197_), .b(new_n196_), .O(z34));
  oai22  g120(.a(x6), .b(new_n72_), .c(x2), .d(x0), .O(new_n199_));
  aoi21  g121(.a(new_n131_), .b(new_n106_), .c(x1), .O(new_n200_));
  nor2   g122(.a(z08), .b(new_n88_), .O(new_n201_));
  nand4  g123(.a(new_n201_), .b(new_n200_), .c(new_n199_), .d(new_n163_), .O(z35));
  nand2  g124(.a(new_n171_), .b(x0), .O(new_n203_));
  nor2   g125(.a(x7), .b(new_n73_), .O(new_n204_));
  nand2  g126(.a(new_n204_), .b(new_n88_), .O(new_n205_));
  oai21  g127(.a(new_n205_), .b(new_n193_), .c(new_n106_), .O(new_n206_));
  nand4  g128(.a(new_n206_), .b(new_n203_), .c(new_n72_), .d(new_n112_), .O(z36));
  oai21  g129(.a(x5), .b(x3), .c(x6), .O(new_n208_));
  oai21  g130(.a(x2), .b(new_n106_), .c(new_n208_), .O(new_n209_));
  nand3  g131(.a(new_n75_), .b(new_n96_), .c(new_n112_), .O(new_n210_));
  aoi21  g132(.a(x5), .b(new_n112_), .c(x6), .O(new_n211_));
  nor2   g133(.a(new_n85_), .b(x5), .O(new_n212_));
  oai21  g134(.a(new_n212_), .b(new_n211_), .c(x3), .O(new_n213_));
  nand3  g135(.a(new_n213_), .b(new_n210_), .c(new_n209_), .O(z37));
  oai21  g136(.a(x4), .b(new_n106_), .c(new_n109_), .O(new_n215_));
  nand2  g137(.a(new_n215_), .b(new_n96_), .O(new_n216_));
  nand3  g138(.a(new_n77_), .b(new_n88_), .c(x0), .O(new_n217_));
  nor2   g139(.a(x2), .b(x0), .O(new_n218_));
  oai21  g140(.a(new_n218_), .b(x6), .c(x5), .O(new_n219_));
  nand3  g141(.a(new_n82_), .b(new_n79_), .c(x6), .O(new_n220_));
  nand3  g142(.a(new_n220_), .b(new_n109_), .c(new_n106_), .O(new_n221_));
  nand4  g143(.a(new_n221_), .b(new_n219_), .c(new_n217_), .d(new_n112_), .O(new_n222_));
  inv1   g144(.a(new_n222_), .O(new_n223_));
  nand3  g145(.a(new_n223_), .b(new_n216_), .c(new_n173_), .O(z38));
  oai21  g146(.a(new_n80_), .b(new_n96_), .c(x5), .O(new_n225_));
  nand2  g147(.a(x7), .b(x6), .O(new_n226_));
  inv1   g148(.a(new_n226_), .O(new_n227_));
  nand3  g149(.a(new_n227_), .b(new_n107_), .c(new_n109_), .O(new_n228_));
  nand2  g150(.a(new_n228_), .b(new_n72_), .O(new_n229_));
  nand3  g151(.a(new_n229_), .b(new_n225_), .c(new_n88_), .O(z39));
  nand2  g152(.a(new_n140_), .b(x1), .O(new_n231_));
  nor2   g153(.a(new_n96_), .b(x0), .O(new_n232_));
  nor2   g154(.a(new_n73_), .b(new_n106_), .O(new_n233_));
  oai21  g155(.a(new_n233_), .b(new_n232_), .c(new_n109_), .O(new_n234_));
  oai21  g156(.a(new_n72_), .b(x2), .c(x4), .O(new_n235_));
  nand2  g157(.a(new_n171_), .b(x5), .O(new_n236_));
  oai21  g158(.a(new_n226_), .b(x3), .c(x2), .O(new_n237_));
  nand3  g159(.a(new_n237_), .b(new_n236_), .c(new_n235_), .O(new_n238_));
  nand2  g160(.a(new_n238_), .b(x0), .O(new_n239_));
  nand2  g161(.a(x4), .b(x3), .O(new_n240_));
  nand2  g162(.a(new_n240_), .b(x2), .O(new_n241_));
  oai21  g163(.a(x7), .b(new_n73_), .c(new_n88_), .O(new_n242_));
  nand3  g164(.a(new_n242_), .b(new_n241_), .c(new_n75_), .O(new_n243_));
  nand2  g165(.a(new_n243_), .b(new_n106_), .O(new_n244_));
  nand4  g166(.a(new_n244_), .b(new_n239_), .c(new_n234_), .d(new_n231_), .O(z40));
  oai21  g167(.a(x5), .b(new_n112_), .c(x6), .O(new_n246_));
  oai21  g168(.a(new_n72_), .b(new_n96_), .c(new_n112_), .O(new_n247_));
  inv1   g169(.a(new_n187_), .O(new_n248_));
  nor2   g170(.a(new_n248_), .b(x2), .O(new_n249_));
  nand4  g171(.a(new_n249_), .b(new_n247_), .c(new_n246_), .d(x0), .O(z41));
  nand2  g172(.a(new_n80_), .b(x5), .O(new_n251_));
  nand3  g173(.a(new_n227_), .b(new_n193_), .c(new_n107_), .O(new_n252_));
  nand2  g174(.a(new_n252_), .b(new_n72_), .O(new_n253_));
  nand3  g175(.a(new_n253_), .b(new_n251_), .c(new_n88_), .O(z42));
  nand2  g176(.a(new_n240_), .b(new_n106_), .O(new_n255_));
  oai21  g177(.a(new_n226_), .b(x4), .c(x0), .O(new_n256_));
  aoi21  g178(.a(new_n256_), .b(new_n255_), .c(x5), .O(new_n257_));
  nor3   g179(.a(new_n232_), .b(x6), .c(new_n88_), .O(new_n258_));
  oai21  g180(.a(new_n258_), .b(new_n257_), .c(x2), .O(new_n259_));
  nand2  g181(.a(x7), .b(new_n88_), .O(new_n260_));
  nand2  g182(.a(x4), .b(x1), .O(new_n261_));
  aoi22  g183(.a(new_n261_), .b(new_n260_), .c(new_n72_), .d(x0), .O(new_n262_));
  nand2  g184(.a(new_n72_), .b(new_n88_), .O(new_n263_));
  nand3  g185(.a(x4), .b(x3), .c(new_n109_), .O(new_n264_));
  aoi21  g186(.a(new_n264_), .b(new_n263_), .c(x0), .O(new_n265_));
  oai21  g187(.a(new_n265_), .b(new_n262_), .c(new_n73_), .O(new_n266_));
  oai21  g188(.a(new_n232_), .b(x1), .c(new_n109_), .O(new_n267_));
  oai21  g189(.a(new_n157_), .b(x1), .c(new_n106_), .O(new_n268_));
  nand3  g190(.a(new_n204_), .b(new_n88_), .c(x0), .O(new_n269_));
  nand4  g191(.a(new_n269_), .b(new_n268_), .c(new_n267_), .d(new_n187_), .O(new_n270_));
  nand2  g192(.a(new_n270_), .b(new_n72_), .O(new_n271_));
  nand3  g193(.a(new_n271_), .b(new_n266_), .c(new_n259_), .O(z43));
  aoi21  g194(.a(new_n73_), .b(x4), .c(new_n72_), .O(new_n273_));
  aoi21  g195(.a(new_n130_), .b(new_n112_), .c(new_n273_), .O(new_n274_));
  oai22  g196(.a(z08), .b(x4), .c(x6), .d(new_n109_), .O(new_n275_));
  oai21  g197(.a(new_n275_), .b(new_n274_), .c(new_n106_), .O(new_n276_));
  nand2  g198(.a(new_n193_), .b(x1), .O(new_n277_));
  oai21  g199(.a(new_n177_), .b(x3), .c(x0), .O(new_n278_));
  nand3  g200(.a(new_n278_), .b(new_n277_), .c(new_n109_), .O(new_n279_));
  nand2  g201(.a(new_n279_), .b(new_n72_), .O(new_n280_));
  inv1   g202(.a(new_n169_), .O(new_n281_));
  oai21  g203(.a(new_n281_), .b(x5), .c(x0), .O(new_n282_));
  nand2  g204(.a(x5), .b(x1), .O(new_n283_));
  nand2  g205(.a(new_n283_), .b(new_n193_), .O(new_n284_));
  nand2  g206(.a(new_n284_), .b(x4), .O(new_n285_));
  nand3  g207(.a(x7), .b(x5), .c(new_n88_), .O(new_n286_));
  nand3  g208(.a(new_n286_), .b(new_n285_), .c(new_n282_), .O(new_n287_));
  nand2  g209(.a(new_n287_), .b(new_n73_), .O(new_n288_));
  nand3  g210(.a(new_n288_), .b(new_n280_), .c(new_n276_), .O(z44));
  nand2  g211(.a(x6), .b(new_n88_), .O(new_n290_));
  aoi21  g212(.a(new_n290_), .b(x2), .c(new_n112_), .O(new_n291_));
  nand3  g213(.a(new_n73_), .b(x4), .c(x1), .O(new_n292_));
  nand2  g214(.a(new_n292_), .b(x5), .O(new_n293_));
  nand2  g215(.a(new_n88_), .b(new_n109_), .O(new_n294_));
  oai21  g216(.a(new_n294_), .b(new_n226_), .c(new_n112_), .O(new_n295_));
  nand3  g217(.a(new_n295_), .b(new_n293_), .c(new_n106_), .O(new_n296_));
  or2    g218(.a(new_n296_), .b(new_n291_), .O(z45));
  oai21  g219(.a(new_n204_), .b(x5), .c(new_n88_), .O(new_n298_));
  nor2   g220(.a(z08), .b(x0), .O(new_n299_));
  nand4  g221(.a(new_n299_), .b(new_n298_), .c(new_n152_), .d(x1), .O(z46));
  nand2  g222(.a(new_n77_), .b(new_n88_), .O(new_n301_));
  nand4  g223(.a(new_n299_), .b(new_n301_), .c(new_n131_), .d(new_n112_), .O(z48));
  oai21  g224(.a(x5), .b(new_n109_), .c(x6), .O(new_n303_));
  nand2  g225(.a(new_n303_), .b(new_n116_), .O(new_n304_));
  nand2  g226(.a(new_n187_), .b(x0), .O(new_n305_));
  nand4  g227(.a(new_n305_), .b(new_n290_), .c(new_n240_), .d(x2), .O(new_n306_));
  nand2  g228(.a(new_n306_), .b(new_n72_), .O(new_n307_));
  nand2  g229(.a(x5), .b(new_n88_), .O(new_n308_));
  nand3  g230(.a(new_n240_), .b(new_n308_), .c(x2), .O(new_n309_));
  nand2  g231(.a(new_n309_), .b(new_n73_), .O(new_n310_));
  nand3  g232(.a(new_n310_), .b(new_n307_), .c(new_n304_), .O(z49));
  inv1   g233(.a(new_n305_), .O(new_n312_));
  nand3  g234(.a(new_n240_), .b(new_n157_), .c(new_n109_), .O(new_n313_));
  oai21  g235(.a(new_n313_), .b(new_n312_), .c(new_n72_), .O(new_n314_));
  nand2  g236(.a(new_n314_), .b(x6), .O(z50));
  aoi21  g237(.a(new_n130_), .b(x1), .c(new_n106_), .O(new_n316_));
  nor2   g238(.a(new_n169_), .b(x0), .O(new_n317_));
  oai21  g239(.a(new_n317_), .b(new_n316_), .c(new_n75_), .O(new_n318_));
  nand2  g240(.a(x3), .b(new_n112_), .O(new_n319_));
  oai21  g241(.a(new_n273_), .b(x2), .c(new_n263_), .O(new_n320_));
  nand3  g242(.a(new_n320_), .b(new_n319_), .c(new_n106_), .O(new_n321_));
  xor2a  g243(.a(x6), .b(x5), .O(new_n322_));
  nand2  g244(.a(new_n322_), .b(new_n88_), .O(new_n323_));
  nand3  g245(.a(new_n323_), .b(new_n321_), .c(new_n318_), .O(z51));
  inv1   g246(.a(new_n179_), .O(new_n325_));
  oai21  g247(.a(new_n73_), .b(x2), .c(x1), .O(new_n326_));
  nand3  g248(.a(new_n73_), .b(new_n96_), .c(new_n109_), .O(new_n327_));
  aoi21  g249(.a(new_n327_), .b(new_n326_), .c(x0), .O(new_n328_));
  oai21  g250(.a(new_n328_), .b(new_n325_), .c(x4), .O(new_n329_));
  aoi21  g251(.a(new_n169_), .b(x1), .c(new_n152_), .O(new_n330_));
  oai21  g252(.a(new_n330_), .b(x0), .c(new_n290_), .O(new_n331_));
  nand2  g253(.a(new_n331_), .b(new_n72_), .O(new_n332_));
  oai21  g254(.a(new_n233_), .b(x5), .c(new_n88_), .O(new_n333_));
  oai21  g255(.a(new_n119_), .b(x3), .c(x0), .O(new_n334_));
  nand3  g256(.a(new_n334_), .b(new_n333_), .c(new_n75_), .O(new_n335_));
  inv1   g257(.a(new_n335_), .O(new_n336_));
  nand3  g258(.a(new_n336_), .b(new_n332_), .c(new_n329_), .O(z52));
  aoi21  g259(.a(x2), .b(new_n106_), .c(x3), .O(new_n338_));
  oai21  g260(.a(new_n179_), .b(x0), .c(x1), .O(new_n339_));
  nor2   g261(.a(new_n339_), .b(new_n338_), .O(new_n340_));
  oai21  g262(.a(new_n340_), .b(z08), .c(new_n323_), .O(z53));
  nand2  g263(.a(x1), .b(new_n106_), .O(new_n342_));
  nand2  g264(.a(new_n193_), .b(new_n130_), .O(new_n343_));
  oai21  g265(.a(new_n343_), .b(new_n342_), .c(new_n75_), .O(new_n344_));
  nand2  g266(.a(new_n344_), .b(new_n323_), .O(z54));
  nand2  g267(.a(new_n130_), .b(x0), .O(new_n346_));
  nor2   g268(.a(z08), .b(new_n112_), .O(new_n347_));
  nand3  g269(.a(new_n347_), .b(new_n346_), .c(new_n301_), .O(z55));
  nand4  g270(.a(new_n299_), .b(new_n298_), .c(new_n131_), .d(x1), .O(z56));
  nor2   g271(.a(x3), .b(new_n106_), .O(new_n350_));
  nor2   g272(.a(new_n350_), .b(new_n232_), .O(new_n351_));
  nand4  g273(.a(new_n351_), .b(new_n347_), .c(new_n298_), .d(new_n109_), .O(z57));
  nand2  g274(.a(new_n162_), .b(new_n75_), .O(new_n353_));
  aoi21  g275(.a(new_n157_), .b(new_n109_), .c(x1), .O(new_n354_));
  oai21  g276(.a(new_n354_), .b(new_n291_), .c(new_n72_), .O(new_n355_));
  oai21  g277(.a(new_n281_), .b(new_n72_), .c(x1), .O(new_n356_));
  nand2  g278(.a(new_n356_), .b(new_n73_), .O(new_n357_));
  nand3  g279(.a(new_n357_), .b(new_n355_), .c(new_n353_), .O(z58));
  aoi21  g280(.a(new_n83_), .b(x1), .c(x2), .O(new_n359_));
  aoi21  g281(.a(new_n290_), .b(x3), .c(x1), .O(new_n360_));
  oai21  g282(.a(new_n360_), .b(new_n359_), .c(x0), .O(new_n361_));
  nand3  g283(.a(new_n88_), .b(x2), .c(x1), .O(new_n362_));
  nand2  g284(.a(new_n362_), .b(new_n72_), .O(new_n363_));
  nand2  g285(.a(new_n363_), .b(x6), .O(new_n364_));
  oai21  g286(.a(new_n92_), .b(new_n88_), .c(x5), .O(new_n365_));
  nand3  g287(.a(new_n88_), .b(new_n109_), .c(x1), .O(new_n366_));
  aoi21  g288(.a(new_n366_), .b(new_n116_), .c(new_n227_), .O(new_n367_));
  oai21  g289(.a(x3), .b(x1), .c(x2), .O(new_n368_));
  aoi21  g290(.a(new_n368_), .b(new_n88_), .c(x0), .O(new_n369_));
  oai21  g291(.a(x4), .b(x2), .c(x3), .O(new_n370_));
  aoi21  g292(.a(new_n370_), .b(new_n171_), .c(new_n112_), .O(new_n371_));
  nor3   g293(.a(new_n371_), .b(new_n369_), .c(new_n367_), .O(new_n372_));
  nand4  g294(.a(new_n372_), .b(new_n365_), .c(new_n364_), .d(new_n361_), .O(z59));
  nand2  g295(.a(new_n305_), .b(x4), .O(new_n374_));
  nor2   g296(.a(x3), .b(x1), .O(new_n375_));
  oai21  g297(.a(new_n375_), .b(x0), .c(new_n187_), .O(new_n376_));
  nand2  g298(.a(new_n376_), .b(x2), .O(new_n377_));
  nand4  g299(.a(new_n377_), .b(new_n374_), .c(new_n201_), .d(x1), .O(z60));
  nor2   g300(.a(z08), .b(new_n106_), .O(new_n379_));
  nand4  g301(.a(new_n379_), .b(new_n301_), .c(new_n325_), .d(new_n112_), .O(z61));
  nand4  g302(.a(new_n379_), .b(new_n301_), .c(new_n96_), .d(x1), .O(z62));
  zero   g303(.O(z05));
  zero   g304(.O(z07));
  zero   g305(.O(z11));
  zero   g306(.O(z12));
  zero   g307(.O(z14));
  zero   g308(.O(z15));
  zero   g309(.O(z16));
  nor2   g310(.a(new_n73_), .b(new_n72_), .O(z10));
  nor2   g311(.a(new_n73_), .b(new_n72_), .O(z13));
  or2    g312(.a(new_n296_), .b(new_n291_), .O(z47));
endmodule


