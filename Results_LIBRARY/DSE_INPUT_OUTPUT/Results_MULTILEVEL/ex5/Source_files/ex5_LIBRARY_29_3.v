// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:09 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n107_, new_n108_, new_n109_,
    new_n112_, new_n113_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n159_, new_n160_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n307_,
    new_n308_, new_n309_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n348_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n363_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n374_, new_n375_, new_n376_, new_n377_, new_n378_,
    new_n381_, new_n382_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x1), .O(new_n75_));
  inv1   g004(.a(x7), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(new_n75_), .O(z07));
  inv1   g006(.a(z07), .O(new_n78_));
  nand4  g007(.a(new_n78_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z00));
  nand2  g009(.a(new_n74_), .b(new_n73_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x7), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n83_), .c(x5), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n78_), .O(z02));
  nand2  g015(.a(new_n72_), .b(x3), .O(new_n87_));
  nor4   g016(.a(new_n87_), .b(x7), .c(x6), .d(new_n73_), .O(z03));
  nor4   g017(.a(new_n87_), .b(x7), .c(new_n74_), .d(x5), .O(z04));
  nor2   g018(.a(new_n73_), .b(x4), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n76_), .c(x6), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(z05));
  nor2   g021(.a(x1), .b(x0), .O(new_n93_));
  nand4  g022(.a(new_n93_), .b(new_n72_), .c(x3), .d(x2), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(x6), .c(x5), .O(z06));
  inv1   g024(.a(x0), .O(new_n96_));
  inv1   g025(.a(x3), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x2), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nor2   g028(.a(new_n74_), .b(x5), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n72_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n99_), .c(new_n96_), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(new_n75_), .c(new_n76_), .O(z09));
  nand3  g033(.a(x6), .b(x5), .c(new_n72_), .O(new_n107_));
  inv1   g034(.a(new_n107_), .O(new_n108_));
  nand3  g035(.a(new_n108_), .b(new_n99_), .c(x0), .O(new_n109_));
  aoi21  g036(.a(new_n109_), .b(new_n75_), .c(new_n76_), .O(z12));
  nor2   g037(.a(new_n97_), .b(x2), .O(new_n112_));
  nand3  g038(.a(new_n112_), .b(new_n108_), .c(x0), .O(new_n113_));
  aoi21  g039(.a(new_n113_), .b(new_n75_), .c(new_n76_), .O(z14));
  nor2   g040(.a(x1), .b(new_n96_), .O(new_n116_));
  inv1   g041(.a(new_n116_), .O(new_n117_));
  inv1   g042(.a(x2), .O(new_n118_));
  nor2   g043(.a(x5), .b(new_n72_), .O(new_n119_));
  nand2  g044(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  oai21  g045(.a(new_n120_), .b(new_n117_), .c(new_n78_), .O(z17));
  nand3  g046(.a(x2), .b(new_n75_), .c(new_n96_), .O(new_n122_));
  nand2  g047(.a(new_n119_), .b(x3), .O(new_n123_));
  oai21  g048(.a(new_n123_), .b(new_n122_), .c(new_n78_), .O(z18));
  inv1   g049(.a(new_n93_), .O(new_n125_));
  nor4   g050(.a(new_n125_), .b(new_n72_), .c(x3), .d(x2), .O(z19));
  nand3  g051(.a(new_n116_), .b(new_n97_), .c(new_n118_), .O(new_n127_));
  inv1   g052(.a(new_n127_), .O(new_n128_));
  nand4  g053(.a(new_n128_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n129_));
  inv1   g054(.a(new_n129_), .O(z20));
  nand3  g055(.a(new_n116_), .b(x3), .c(new_n118_), .O(new_n131_));
  inv1   g056(.a(new_n131_), .O(new_n132_));
  nand4  g057(.a(new_n132_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n133_));
  inv1   g058(.a(new_n133_), .O(z21));
  nor2   g059(.a(x2), .b(new_n96_), .O(new_n135_));
  nand2  g060(.a(new_n135_), .b(new_n102_), .O(new_n136_));
  aoi21  g061(.a(new_n136_), .b(new_n75_), .c(new_n76_), .O(z22));
  nand3  g062(.a(x5), .b(x3), .c(new_n118_), .O(new_n138_));
  oai21  g063(.a(new_n138_), .b(new_n125_), .c(new_n78_), .O(z23));
  nand3  g064(.a(new_n93_), .b(new_n97_), .c(new_n118_), .O(new_n140_));
  nor2   g065(.a(x7), .b(new_n74_), .O(new_n141_));
  nand3  g066(.a(new_n141_), .b(new_n73_), .c(new_n72_), .O(new_n142_));
  oai21  g067(.a(new_n142_), .b(new_n140_), .c(new_n78_), .O(z24));
  nand2  g068(.a(new_n97_), .b(new_n118_), .O(new_n144_));
  nor2   g069(.a(new_n144_), .b(x0), .O(new_n145_));
  nand2  g070(.a(new_n145_), .b(new_n102_), .O(new_n146_));
  aoi21  g071(.a(new_n146_), .b(new_n76_), .c(new_n75_), .O(z25));
  nand3  g072(.a(new_n116_), .b(new_n97_), .c(x2), .O(new_n148_));
  inv1   g073(.a(new_n148_), .O(new_n149_));
  nand4  g074(.a(new_n149_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n150_));
  nor2   g075(.a(new_n150_), .b(new_n76_), .O(z26));
  nor2   g076(.a(new_n75_), .b(x0), .O(new_n152_));
  nand3  g077(.a(new_n152_), .b(new_n97_), .c(x2), .O(new_n153_));
  inv1   g078(.a(new_n153_), .O(new_n154_));
  nand4  g079(.a(new_n154_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n155_));
  nor2   g080(.a(new_n155_), .b(x7), .O(z27));
  nand4  g081(.a(new_n102_), .b(x3), .c(x2), .d(x0), .O(new_n157_));
  aoi21  g082(.a(new_n157_), .b(new_n75_), .c(new_n76_), .O(z28));
  nor2   g083(.a(x6), .b(x5), .O(new_n159_));
  nand3  g084(.a(new_n145_), .b(new_n159_), .c(new_n72_), .O(new_n160_));
  aoi21  g085(.a(new_n160_), .b(new_n75_), .c(new_n76_), .O(z29));
  nor2   g086(.a(new_n74_), .b(x4), .O(new_n163_));
  nor2   g087(.a(new_n163_), .b(x2), .O(new_n164_));
  nor2   g088(.a(new_n164_), .b(new_n96_), .O(new_n165_));
  oai21  g089(.a(new_n112_), .b(new_n72_), .c(new_n96_), .O(new_n166_));
  oai21  g090(.a(new_n72_), .b(new_n97_), .c(x2), .O(new_n167_));
  nor2   g091(.a(new_n119_), .b(new_n90_), .O(new_n168_));
  nand4  g092(.a(new_n168_), .b(new_n167_), .c(new_n166_), .d(new_n75_), .O(new_n169_));
  or2    g093(.a(new_n169_), .b(new_n165_), .O(z31));
  nor2   g094(.a(new_n83_), .b(x2), .O(new_n171_));
  aoi21  g095(.a(new_n141_), .b(new_n97_), .c(x4), .O(new_n172_));
  oai21  g096(.a(new_n172_), .b(new_n171_), .c(new_n96_), .O(new_n173_));
  oai21  g097(.a(x4), .b(new_n96_), .c(new_n118_), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(new_n97_), .O(new_n175_));
  nand2  g099(.a(new_n73_), .b(new_n118_), .O(new_n176_));
  nand2  g100(.a(new_n176_), .b(new_n72_), .O(new_n177_));
  nand3  g101(.a(new_n177_), .b(new_n120_), .c(new_n75_), .O(new_n178_));
  nor2   g102(.a(new_n178_), .b(new_n165_), .O(new_n179_));
  nand3  g103(.a(new_n179_), .b(new_n175_), .c(new_n173_), .O(z32));
  nor2   g104(.a(x4), .b(new_n118_), .O(new_n181_));
  nand4  g105(.a(new_n181_), .b(new_n116_), .c(new_n100_), .d(x7), .O(z33));
  nor2   g106(.a(new_n76_), .b(x1), .O(new_n183_));
  nor2   g107(.a(x7), .b(new_n72_), .O(new_n184_));
  oai22  g108(.a(new_n184_), .b(new_n183_), .c(new_n176_), .d(new_n96_), .O(new_n185_));
  nand2  g109(.a(new_n87_), .b(x1), .O(new_n186_));
  nand2  g110(.a(new_n74_), .b(x5), .O(new_n187_));
  nand2  g111(.a(new_n187_), .b(x3), .O(new_n188_));
  nand2  g112(.a(x6), .b(x2), .O(new_n189_));
  oai21  g113(.a(new_n189_), .b(x0), .c(new_n97_), .O(new_n190_));
  nand2  g114(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  nand2  g115(.a(new_n191_), .b(new_n72_), .O(new_n192_));
  nand2  g116(.a(x5), .b(new_n97_), .O(new_n193_));
  nand3  g117(.a(new_n193_), .b(new_n192_), .c(new_n186_), .O(new_n194_));
  nand2  g118(.a(new_n194_), .b(new_n76_), .O(new_n195_));
  nand4  g119(.a(x7), .b(new_n74_), .c(new_n72_), .d(new_n75_), .O(new_n196_));
  nand3  g120(.a(new_n196_), .b(new_n195_), .c(new_n185_), .O(z34));
  aoi21  g121(.a(x5), .b(new_n118_), .c(new_n96_), .O(new_n198_));
  nand2  g122(.a(x5), .b(x3), .O(new_n199_));
  nand2  g123(.a(new_n199_), .b(x2), .O(new_n200_));
  nand2  g124(.a(new_n112_), .b(new_n96_), .O(new_n201_));
  nand3  g125(.a(new_n201_), .b(new_n200_), .c(x4), .O(new_n202_));
  oai21  g126(.a(new_n202_), .b(new_n198_), .c(new_n75_), .O(new_n203_));
  nor2   g127(.a(x7), .b(new_n75_), .O(new_n204_));
  inv1   g128(.a(new_n204_), .O(new_n205_));
  nand2  g129(.a(new_n205_), .b(new_n203_), .O(z35));
  oai21  g130(.a(new_n72_), .b(x2), .c(x0), .O(new_n207_));
  nand3  g131(.a(new_n141_), .b(new_n99_), .c(new_n72_), .O(new_n208_));
  nand2  g132(.a(new_n208_), .b(new_n96_), .O(new_n209_));
  nand3  g133(.a(new_n209_), .b(new_n207_), .c(new_n73_), .O(new_n210_));
  nand2  g134(.a(new_n210_), .b(new_n75_), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(new_n205_), .O(z36));
  oai22  g136(.a(x5), .b(new_n97_), .c(x2), .d(new_n96_), .O(new_n213_));
  nand2  g137(.a(new_n205_), .b(new_n97_), .O(new_n214_));
  nor2   g138(.a(new_n163_), .b(x5), .O(new_n215_));
  nor2   g139(.a(new_n73_), .b(new_n75_), .O(new_n216_));
  oai21  g140(.a(new_n216_), .b(new_n215_), .c(x3), .O(new_n217_));
  nand2  g141(.a(x7), .b(new_n73_), .O(new_n218_));
  nand4  g142(.a(new_n218_), .b(new_n217_), .c(new_n214_), .d(new_n213_), .O(z37));
  oai21  g143(.a(new_n72_), .b(x0), .c(x2), .O(new_n220_));
  nor2   g144(.a(new_n159_), .b(x4), .O(new_n221_));
  nand2  g145(.a(new_n221_), .b(x0), .O(new_n222_));
  nand3  g146(.a(new_n141_), .b(new_n83_), .c(new_n73_), .O(new_n223_));
  nand3  g147(.a(new_n223_), .b(new_n118_), .c(new_n96_), .O(new_n224_));
  nand3  g148(.a(new_n224_), .b(new_n222_), .c(new_n75_), .O(new_n225_));
  inv1   g149(.a(new_n225_), .O(new_n226_));
  nand3  g150(.a(new_n226_), .b(new_n220_), .c(new_n175_), .O(z38));
  nand2  g151(.a(new_n78_), .b(x4), .O(new_n228_));
  oai21  g152(.a(new_n187_), .b(new_n97_), .c(new_n76_), .O(new_n229_));
  nand2  g153(.a(new_n135_), .b(new_n100_), .O(new_n230_));
  nand3  g154(.a(new_n230_), .b(x7), .c(new_n75_), .O(new_n231_));
  nand3  g155(.a(new_n231_), .b(new_n229_), .c(new_n228_), .O(z39));
  nand2  g156(.a(x3), .b(new_n96_), .O(new_n233_));
  nand2  g157(.a(new_n163_), .b(x0), .O(new_n234_));
  nand2  g158(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand2  g159(.a(new_n235_), .b(new_n118_), .O(new_n236_));
  nand2  g160(.a(x5), .b(new_n118_), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(x4), .O(new_n238_));
  nand3  g162(.a(x6), .b(new_n73_), .c(new_n97_), .O(new_n239_));
  nand2  g163(.a(new_n239_), .b(x2), .O(new_n240_));
  nand2  g164(.a(new_n240_), .b(new_n238_), .O(new_n241_));
  nand2  g165(.a(new_n241_), .b(x0), .O(new_n242_));
  oai21  g166(.a(x7), .b(new_n74_), .c(new_n72_), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(new_n167_), .O(new_n244_));
  aoi21  g168(.a(new_n244_), .b(new_n96_), .c(new_n90_), .O(new_n245_));
  nand3  g169(.a(new_n245_), .b(new_n242_), .c(new_n236_), .O(new_n246_));
  nand2  g170(.a(new_n246_), .b(new_n75_), .O(new_n247_));
  oai21  g171(.a(new_n118_), .b(new_n96_), .c(new_n75_), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(new_n76_), .O(new_n249_));
  nand2  g173(.a(new_n249_), .b(new_n247_), .O(z40));
  oai21  g174(.a(x7), .b(x3), .c(x1), .O(new_n251_));
  nand2  g175(.a(new_n199_), .b(new_n75_), .O(new_n252_));
  nand3  g176(.a(new_n252_), .b(new_n251_), .c(new_n135_), .O(z41));
  nand2  g177(.a(new_n187_), .b(new_n76_), .O(new_n254_));
  nand3  g178(.a(new_n100_), .b(new_n98_), .c(x0), .O(new_n255_));
  nand3  g179(.a(new_n255_), .b(x7), .c(new_n75_), .O(new_n256_));
  nand3  g180(.a(new_n256_), .b(new_n254_), .c(new_n228_), .O(z42));
  nand2  g181(.a(new_n112_), .b(new_n93_), .O(new_n258_));
  inv1   g182(.a(new_n258_), .O(new_n259_));
  oai22  g183(.a(new_n259_), .b(new_n204_), .c(new_n73_), .d(x4), .O(new_n260_));
  oai21  g184(.a(x7), .b(x6), .c(x1), .O(new_n261_));
  oai21  g185(.a(new_n159_), .b(x4), .c(x0), .O(new_n262_));
  nand3  g186(.a(new_n187_), .b(new_n72_), .c(new_n96_), .O(new_n263_));
  nand2  g187(.a(x4), .b(new_n97_), .O(new_n264_));
  nand3  g188(.a(new_n264_), .b(new_n263_), .c(new_n262_), .O(new_n265_));
  nand2  g189(.a(new_n265_), .b(x2), .O(new_n266_));
  aoi21  g190(.a(new_n81_), .b(new_n76_), .c(x0), .O(new_n267_));
  nor2   g191(.a(new_n84_), .b(new_n73_), .O(new_n268_));
  oai21  g192(.a(new_n268_), .b(new_n267_), .c(new_n72_), .O(new_n269_));
  nand2  g193(.a(new_n269_), .b(new_n266_), .O(new_n270_));
  nand2  g194(.a(new_n270_), .b(new_n75_), .O(new_n271_));
  nand3  g195(.a(new_n141_), .b(new_n72_), .c(x0), .O(new_n272_));
  nand4  g196(.a(new_n272_), .b(new_n271_), .c(new_n261_), .d(new_n260_), .O(z43));
  nand3  g197(.a(x4), .b(new_n97_), .c(new_n118_), .O(new_n274_));
  nand2  g198(.a(new_n274_), .b(new_n96_), .O(new_n275_));
  oai21  g199(.a(new_n81_), .b(new_n96_), .c(new_n264_), .O(new_n276_));
  nand2  g200(.a(new_n276_), .b(x2), .O(new_n277_));
  oai21  g201(.a(new_n84_), .b(x4), .c(new_n96_), .O(new_n278_));
  nand2  g202(.a(new_n278_), .b(x5), .O(new_n279_));
  nand3  g203(.a(new_n74_), .b(new_n72_), .c(new_n97_), .O(new_n280_));
  nand2  g204(.a(new_n280_), .b(x0), .O(new_n281_));
  nand4  g205(.a(new_n281_), .b(new_n279_), .c(new_n277_), .d(new_n275_), .O(new_n282_));
  nand2  g206(.a(new_n282_), .b(new_n75_), .O(new_n283_));
  nand2  g207(.a(new_n234_), .b(new_n75_), .O(new_n284_));
  nand2  g208(.a(new_n284_), .b(new_n76_), .O(new_n285_));
  nand2  g209(.a(new_n285_), .b(new_n283_), .O(z44));
  nand2  g210(.a(new_n78_), .b(x0), .O(new_n287_));
  nand2  g211(.a(x2), .b(x1), .O(new_n288_));
  oai21  g212(.a(new_n288_), .b(new_n221_), .c(new_n76_), .O(new_n289_));
  inv1   g213(.a(new_n100_), .O(new_n290_));
  nand2  g214(.a(new_n72_), .b(new_n118_), .O(new_n291_));
  oai21  g215(.a(new_n291_), .b(new_n290_), .c(new_n75_), .O(new_n292_));
  nand3  g216(.a(new_n292_), .b(new_n289_), .c(new_n287_), .O(z45));
  inv1   g217(.a(new_n221_), .O(new_n294_));
  nor2   g218(.a(x7), .b(x3), .O(new_n295_));
  nand4  g219(.a(new_n295_), .b(new_n294_), .c(new_n152_), .d(new_n118_), .O(z46));
  oai21  g220(.a(new_n74_), .b(new_n75_), .c(new_n73_), .O(new_n297_));
  nand2  g221(.a(new_n297_), .b(new_n72_), .O(new_n298_));
  oai21  g222(.a(x7), .b(new_n118_), .c(x1), .O(new_n299_));
  nor2   g223(.a(new_n76_), .b(new_n74_), .O(new_n300_));
  nand2  g224(.a(new_n300_), .b(new_n73_), .O(new_n301_));
  oai21  g225(.a(new_n301_), .b(new_n291_), .c(new_n75_), .O(new_n302_));
  nand4  g226(.a(new_n302_), .b(new_n299_), .c(new_n298_), .d(new_n96_), .O(z47));
  inv1   g227(.a(new_n300_), .O(new_n304_));
  aoi21  g228(.a(new_n304_), .b(x5), .c(new_n100_), .O(new_n305_));
  oai21  g229(.a(new_n305_), .b(x4), .c(new_n259_), .O(z48));
  inv1   g230(.a(new_n167_), .O(new_n307_));
  nand2  g231(.a(new_n189_), .b(new_n73_), .O(new_n308_));
  nand2  g232(.a(new_n308_), .b(new_n72_), .O(new_n309_));
  nand3  g233(.a(new_n309_), .b(new_n307_), .c(new_n93_), .O(z49));
  nand2  g234(.a(new_n98_), .b(x4), .O(new_n311_));
  nand2  g235(.a(x4), .b(x2), .O(new_n312_));
  nand2  g236(.a(new_n312_), .b(x5), .O(new_n313_));
  nor4   g237(.a(new_n304_), .b(x2), .c(x1), .d(x0), .O(new_n314_));
  nand3  g238(.a(new_n314_), .b(new_n313_), .c(new_n311_), .O(z50));
  inv1   g239(.a(new_n112_), .O(new_n316_));
  aoi21  g240(.a(new_n316_), .b(x0), .c(new_n75_), .O(new_n317_));
  oai21  g241(.a(new_n317_), .b(new_n221_), .c(new_n76_), .O(new_n318_));
  nand4  g242(.a(new_n312_), .b(new_n294_), .c(x3), .d(new_n96_), .O(new_n319_));
  nand2  g243(.a(new_n319_), .b(new_n75_), .O(new_n320_));
  nand2  g244(.a(new_n320_), .b(new_n318_), .O(z51));
  nand2  g245(.a(new_n98_), .b(x0), .O(new_n322_));
  nand3  g246(.a(x4), .b(x3), .c(x2), .O(new_n323_));
  nand4  g247(.a(new_n323_), .b(new_n322_), .c(new_n294_), .d(new_n144_), .O(new_n324_));
  nand2  g248(.a(new_n324_), .b(new_n75_), .O(new_n325_));
  aoi21  g249(.a(new_n97_), .b(x0), .c(new_n75_), .O(new_n326_));
  oai21  g250(.a(new_n326_), .b(new_n221_), .c(new_n76_), .O(new_n327_));
  nand2  g251(.a(new_n327_), .b(new_n325_), .O(z52));
  nor2   g252(.a(new_n97_), .b(x1), .O(new_n329_));
  oai22  g253(.a(new_n329_), .b(new_n295_), .c(new_n118_), .d(x0), .O(new_n330_));
  nand2  g254(.a(new_n97_), .b(new_n75_), .O(new_n331_));
  nand3  g255(.a(new_n76_), .b(x3), .c(new_n96_), .O(new_n332_));
  nand2  g256(.a(new_n332_), .b(new_n331_), .O(new_n333_));
  nand2  g257(.a(new_n333_), .b(x2), .O(new_n334_));
  oai21  g258(.a(new_n329_), .b(new_n221_), .c(new_n76_), .O(new_n335_));
  nand2  g259(.a(new_n107_), .b(new_n75_), .O(new_n336_));
  nand4  g260(.a(new_n336_), .b(new_n335_), .c(new_n334_), .d(new_n330_), .O(z53));
  nor2   g261(.a(x3), .b(new_n75_), .O(new_n338_));
  oai21  g262(.a(new_n338_), .b(new_n329_), .c(x2), .O(new_n339_));
  nor2   g263(.a(new_n97_), .b(new_n75_), .O(new_n340_));
  inv1   g264(.a(new_n340_), .O(new_n341_));
  nand2  g265(.a(new_n341_), .b(new_n331_), .O(new_n342_));
  nand2  g266(.a(new_n342_), .b(new_n118_), .O(new_n343_));
  oai21  g267(.a(new_n221_), .b(x7), .c(x1), .O(new_n344_));
  nand2  g268(.a(new_n300_), .b(new_n90_), .O(new_n345_));
  aoi21  g269(.a(new_n345_), .b(new_n75_), .c(x0), .O(new_n346_));
  nand4  g270(.a(new_n346_), .b(new_n344_), .c(new_n343_), .d(new_n339_), .O(z54));
  nand2  g271(.a(new_n316_), .b(x0), .O(new_n348_));
  nand3  g272(.a(new_n344_), .b(new_n348_), .c(x1), .O(z55));
  nand3  g273(.a(new_n76_), .b(x3), .c(new_n118_), .O(new_n350_));
  oai21  g274(.a(new_n350_), .b(new_n221_), .c(x1), .O(new_n351_));
  nand2  g275(.a(new_n83_), .b(x2), .O(new_n352_));
  nand2  g276(.a(new_n300_), .b(x5), .O(new_n353_));
  oai21  g277(.a(new_n353_), .b(new_n352_), .c(new_n75_), .O(new_n354_));
  nand3  g278(.a(new_n354_), .b(new_n351_), .c(new_n96_), .O(z56));
  nand2  g279(.a(new_n76_), .b(new_n118_), .O(new_n356_));
  oai21  g280(.a(new_n356_), .b(new_n221_), .c(new_n125_), .O(new_n357_));
  nand2  g281(.a(new_n341_), .b(x0), .O(new_n358_));
  nand3  g282(.a(new_n72_), .b(x3), .c(x2), .O(new_n359_));
  oai21  g283(.a(new_n359_), .b(new_n353_), .c(new_n75_), .O(new_n360_));
  nand2  g284(.a(new_n340_), .b(new_n96_), .O(new_n361_));
  nand4  g285(.a(new_n361_), .b(new_n360_), .c(new_n358_), .d(new_n357_), .O(z57));
  inv1   g286(.a(new_n233_), .O(new_n363_));
  nand4  g287(.a(new_n302_), .b(new_n299_), .c(new_n298_), .d(new_n363_), .O(z58));
  nand3  g288(.a(new_n73_), .b(x2), .c(new_n96_), .O(new_n365_));
  nand2  g289(.a(new_n365_), .b(new_n75_), .O(new_n366_));
  nand2  g290(.a(new_n366_), .b(x3), .O(new_n367_));
  oai21  g291(.a(x7), .b(new_n96_), .c(x1), .O(new_n368_));
  nand2  g292(.a(new_n331_), .b(x2), .O(new_n369_));
  oai21  g293(.a(new_n369_), .b(new_n221_), .c(x0), .O(new_n370_));
  nand3  g294(.a(new_n300_), .b(new_n73_), .c(new_n72_), .O(new_n371_));
  nand2  g295(.a(new_n371_), .b(new_n96_), .O(new_n372_));
  nand4  g296(.a(new_n372_), .b(new_n370_), .c(new_n368_), .d(new_n367_), .O(z59));
  oai21  g297(.a(new_n72_), .b(new_n75_), .c(x0), .O(new_n374_));
  oai21  g298(.a(new_n237_), .b(x0), .c(new_n75_), .O(new_n375_));
  nand2  g299(.a(new_n375_), .b(x3), .O(new_n376_));
  oai21  g300(.a(new_n193_), .b(new_n118_), .c(new_n72_), .O(new_n377_));
  oai21  g301(.a(new_n377_), .b(new_n353_), .c(new_n96_), .O(new_n378_));
  nand4  g302(.a(new_n378_), .b(new_n376_), .c(new_n374_), .d(new_n368_), .O(z60));
  nand4  g303(.a(new_n294_), .b(new_n116_), .c(x3), .d(x2), .O(z61));
  nand2  g304(.a(new_n97_), .b(x0), .O(new_n381_));
  oai21  g305(.a(new_n381_), .b(new_n221_), .c(new_n76_), .O(new_n382_));
  nand2  g306(.a(new_n382_), .b(x1), .O(z62));
  zero   g307(.O(z10));
  zero   g308(.O(z11));
  zero   g309(.O(z13));
  zero   g310(.O(z15));
  zero   g311(.O(z30));
  nor2   g312(.a(new_n76_), .b(new_n75_), .O(z08));
  nor2   g313(.a(new_n76_), .b(new_n75_), .O(z16));
endmodule


