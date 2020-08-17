// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:26 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n146_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n299_, new_n300_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n318_, new_n319_, new_n320_, new_n321_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n343_,
    new_n345_, new_n346_, new_n347_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n355_, new_n356_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n370_, new_n372_;
  nand2  g000(.a(x2), .b(x1), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n72_), .b(new_n79_), .c(new_n78_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nor4   g012(.a(new_n80_), .b(new_n77_), .c(x4), .d(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n85_), .O(new_n86_));
  nor2   g015(.a(x7), .b(x6), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n86_), .c(x5), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n72_), .O(z03));
  inv1   g018(.a(new_n86_), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n78_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n77_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n90_), .c(new_n72_), .O(z04));
  nand4  g022(.a(new_n72_), .b(new_n79_), .c(x6), .d(x5), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x4), .O(z05));
  inv1   g024(.a(x1), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  inv1   g026(.a(x0), .O(new_n98_));
  nand2  g027(.a(x3), .b(new_n98_), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n74_), .c(new_n73_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n96_), .c(new_n97_), .O(z06));
  nand4  g031(.a(new_n85_), .b(new_n97_), .c(x1), .d(new_n98_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(x6), .c(x5), .d(new_n73_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n79_), .O(z07));
  inv1   g035(.a(new_n72_), .O(z08));
  nand2  g036(.a(new_n73_), .b(new_n85_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(x0), .O(new_n109_));
  nand2  g038(.a(x7), .b(x6), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(x5), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(new_n96_), .c(new_n97_), .O(z09));
  nand4  g042(.a(new_n85_), .b(new_n97_), .c(x1), .d(x0), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand4  g044(.a(new_n115_), .b(x6), .c(x5), .d(new_n73_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n79_), .O(z11));
  nor2   g046(.a(x1), .b(new_n98_), .O(new_n118_));
  nand4  g047(.a(new_n118_), .b(new_n73_), .c(new_n85_), .d(x2), .O(new_n119_));
  nor4   g048(.a(new_n119_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(z12));
  nand4  g049(.a(x3), .b(new_n97_), .c(x1), .d(new_n98_), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand4  g051(.a(new_n122_), .b(x6), .c(x5), .d(new_n73_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n79_), .O(z13));
  nor2   g053(.a(new_n85_), .b(x2), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n118_), .O(new_n126_));
  inv1   g055(.a(new_n110_), .O(new_n127_));
  nor2   g056(.a(new_n77_), .b(x4), .O(new_n128_));
  nand2  g057(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  oai21  g058(.a(new_n129_), .b(new_n126_), .c(new_n72_), .O(z14));
  nand4  g059(.a(x3), .b(new_n97_), .c(x1), .d(x0), .O(new_n132_));
  inv1   g060(.a(new_n132_), .O(new_n133_));
  nand4  g061(.a(new_n133_), .b(x6), .c(x5), .d(new_n73_), .O(new_n134_));
  nor2   g062(.a(new_n134_), .b(new_n79_), .O(z16));
  nand2  g063(.a(new_n77_), .b(x4), .O(new_n136_));
  inv1   g064(.a(new_n136_), .O(new_n137_));
  nand3  g065(.a(new_n137_), .b(new_n118_), .c(new_n97_), .O(new_n138_));
  nand2  g066(.a(new_n138_), .b(new_n72_), .O(z17));
  nand2  g067(.a(new_n137_), .b(new_n100_), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(new_n96_), .c(new_n97_), .O(z18));
  nor2   g069(.a(x1), .b(x0), .O(new_n142_));
  nand3  g070(.a(new_n142_), .b(new_n85_), .c(new_n97_), .O(new_n143_));
  nor2   g071(.a(new_n143_), .b(new_n73_), .O(z19));
  nand3  g072(.a(new_n97_), .b(new_n96_), .c(x0), .O(new_n145_));
  nand3  g073(.a(new_n74_), .b(new_n73_), .c(new_n85_), .O(new_n146_));
  oai21  g074(.a(new_n146_), .b(new_n145_), .c(new_n72_), .O(z20));
  nand2  g075(.a(new_n86_), .b(new_n74_), .O(new_n148_));
  oai21  g076(.a(new_n148_), .b(new_n145_), .c(new_n72_), .O(z21));
  nor2   g077(.a(x5), .b(x4), .O(new_n150_));
  nand2  g078(.a(new_n150_), .b(new_n127_), .O(new_n151_));
  oai21  g079(.a(new_n151_), .b(new_n145_), .c(new_n72_), .O(z22));
  nor2   g080(.a(new_n77_), .b(new_n85_), .O(new_n153_));
  nand3  g081(.a(new_n153_), .b(new_n142_), .c(new_n97_), .O(new_n154_));
  nand2  g082(.a(new_n154_), .b(new_n72_), .O(z23));
  nor2   g083(.a(x3), .b(x2), .O(new_n156_));
  nand2  g084(.a(new_n156_), .b(new_n142_), .O(new_n157_));
  nand2  g085(.a(new_n150_), .b(new_n91_), .O(new_n158_));
  oai21  g086(.a(new_n158_), .b(new_n157_), .c(new_n72_), .O(z24));
  nand3  g087(.a(new_n109_), .b(new_n91_), .c(new_n77_), .O(new_n160_));
  aoi21  g088(.a(new_n160_), .b(new_n97_), .c(new_n96_), .O(z25));
  nor4   g089(.a(new_n119_), .b(new_n79_), .c(new_n78_), .d(x5), .O(z26));
  nand3  g090(.a(new_n118_), .b(x3), .c(x2), .O(new_n163_));
  inv1   g091(.a(new_n163_), .O(new_n164_));
  nand4  g092(.a(new_n164_), .b(x6), .c(new_n77_), .d(new_n73_), .O(new_n165_));
  nor2   g093(.a(new_n165_), .b(new_n79_), .O(z28));
  inv1   g094(.a(new_n143_), .O(new_n167_));
  nand4  g095(.a(new_n167_), .b(new_n78_), .c(new_n77_), .d(new_n73_), .O(new_n168_));
  nor2   g096(.a(new_n168_), .b(new_n79_), .O(z29));
  nand2  g097(.a(x2), .b(new_n96_), .O(new_n171_));
  nand2  g098(.a(x6), .b(new_n73_), .O(new_n172_));
  oai21  g099(.a(new_n172_), .b(x2), .c(new_n171_), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(x0), .O(new_n174_));
  aoi21  g101(.a(x4), .b(new_n85_), .c(x0), .O(new_n175_));
  inv1   g102(.a(new_n128_), .O(new_n176_));
  nand2  g103(.a(new_n136_), .b(new_n176_), .O(new_n177_));
  oai21  g104(.a(new_n177_), .b(new_n175_), .c(new_n97_), .O(new_n178_));
  nand2  g105(.a(x4), .b(x3), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(new_n96_), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(x5), .O(new_n181_));
  aoi21  g108(.a(new_n181_), .b(x2), .c(x1), .O(new_n182_));
  nand3  g109(.a(new_n182_), .b(new_n178_), .c(new_n174_), .O(z31));
  nor2   g110(.a(x4), .b(x2), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(x0), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n171_), .O(new_n186_));
  nand2  g113(.a(new_n186_), .b(new_n85_), .O(new_n187_));
  oai21  g114(.a(new_n77_), .b(new_n98_), .c(x4), .O(new_n188_));
  nand2  g115(.a(new_n79_), .b(x6), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(new_n73_), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(new_n85_), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(new_n98_), .O(new_n192_));
  nand4  g119(.a(new_n192_), .b(new_n188_), .c(new_n176_), .d(new_n96_), .O(new_n193_));
  nand2  g120(.a(new_n193_), .b(new_n97_), .O(new_n194_));
  nor2   g121(.a(x4), .b(new_n97_), .O(new_n195_));
  nand2  g122(.a(new_n195_), .b(new_n96_), .O(new_n196_));
  nand4  g123(.a(new_n196_), .b(new_n194_), .c(new_n187_), .d(new_n174_), .O(z32));
  nand2  g124(.a(x6), .b(new_n77_), .O(new_n198_));
  inv1   g125(.a(new_n198_), .O(new_n199_));
  nand4  g126(.a(new_n199_), .b(new_n195_), .c(new_n118_), .d(x7), .O(z33));
  nand2  g127(.a(new_n79_), .b(new_n73_), .O(new_n201_));
  aoi21  g128(.a(new_n201_), .b(new_n97_), .c(new_n98_), .O(new_n202_));
  oai21  g129(.a(new_n73_), .b(new_n98_), .c(new_n78_), .O(new_n203_));
  nand2  g130(.a(new_n85_), .b(x2), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(new_n98_), .O(new_n205_));
  nand3  g132(.a(new_n205_), .b(new_n203_), .c(new_n96_), .O(new_n206_));
  oai21  g133(.a(new_n206_), .b(new_n202_), .c(new_n77_), .O(new_n207_));
  oai21  g134(.a(x5), .b(new_n98_), .c(new_n201_), .O(new_n208_));
  oai21  g135(.a(x6), .b(new_n85_), .c(x5), .O(new_n209_));
  nand4  g136(.a(new_n209_), .b(new_n208_), .c(new_n207_), .d(new_n72_), .O(z34));
  inv1   g137(.a(new_n171_), .O(new_n211_));
  nor2   g138(.a(x5), .b(x2), .O(new_n212_));
  oai21  g139(.a(new_n212_), .b(new_n211_), .c(x0), .O(new_n213_));
  oai21  g140(.a(new_n153_), .b(new_n97_), .c(x4), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(new_n96_), .O(new_n215_));
  nand2  g142(.a(new_n99_), .b(x4), .O(new_n216_));
  oai21  g143(.a(new_n216_), .b(x1), .c(new_n97_), .O(new_n217_));
  nand3  g144(.a(new_n217_), .b(new_n215_), .c(new_n213_), .O(z35));
  oai21  g145(.a(new_n73_), .b(x2), .c(x0), .O(new_n219_));
  nand2  g146(.a(new_n91_), .b(new_n73_), .O(new_n220_));
  oai21  g147(.a(new_n220_), .b(new_n204_), .c(new_n98_), .O(new_n221_));
  nand4  g148(.a(new_n221_), .b(new_n219_), .c(new_n77_), .d(new_n96_), .O(z36));
  nor2   g149(.a(new_n77_), .b(x1), .O(new_n223_));
  oai21  g150(.a(new_n223_), .b(new_n156_), .c(new_n98_), .O(new_n224_));
  nand2  g151(.a(new_n125_), .b(x1), .O(new_n225_));
  oai21  g152(.a(x5), .b(x1), .c(new_n225_), .O(new_n226_));
  nand2  g153(.a(new_n226_), .b(new_n220_), .O(new_n227_));
  nand2  g154(.a(x5), .b(x2), .O(new_n228_));
  aoi21  g155(.a(new_n228_), .b(x3), .c(x1), .O(new_n229_));
  nor2   g156(.a(x2), .b(new_n96_), .O(new_n230_));
  aoi21  g157(.a(new_n230_), .b(new_n153_), .c(new_n229_), .O(new_n231_));
  nand3  g158(.a(new_n231_), .b(new_n227_), .c(new_n224_), .O(z37));
  nor2   g159(.a(new_n77_), .b(x2), .O(new_n233_));
  oai21  g160(.a(new_n233_), .b(new_n211_), .c(new_n73_), .O(new_n234_));
  oai21  g161(.a(new_n108_), .b(new_n92_), .c(new_n98_), .O(new_n235_));
  nand2  g162(.a(new_n235_), .b(new_n96_), .O(new_n236_));
  nand2  g163(.a(new_n236_), .b(new_n97_), .O(new_n237_));
  nand4  g164(.a(new_n237_), .b(new_n234_), .c(new_n187_), .d(new_n174_), .O(z38));
  nand2  g165(.a(new_n87_), .b(x3), .O(new_n239_));
  oai21  g166(.a(new_n230_), .b(new_n223_), .c(new_n239_), .O(new_n240_));
  oai21  g167(.a(x5), .b(new_n96_), .c(new_n73_), .O(new_n241_));
  nand2  g168(.a(new_n241_), .b(new_n97_), .O(new_n242_));
  nor2   g169(.a(x2), .b(new_n98_), .O(new_n243_));
  aoi21  g170(.a(new_n243_), .b(new_n127_), .c(x5), .O(new_n244_));
  oai21  g171(.a(new_n244_), .b(x4), .c(new_n96_), .O(new_n245_));
  nand3  g172(.a(new_n245_), .b(new_n242_), .c(new_n240_), .O(z39));
  oai21  g173(.a(new_n172_), .b(new_n98_), .c(new_n99_), .O(new_n247_));
  nand2  g174(.a(new_n247_), .b(new_n97_), .O(new_n248_));
  nor2   g175(.a(new_n233_), .b(new_n73_), .O(new_n249_));
  nor2   g176(.a(x5), .b(x3), .O(new_n250_));
  aoi21  g177(.a(new_n250_), .b(new_n127_), .c(new_n97_), .O(new_n251_));
  oai21  g178(.a(new_n251_), .b(new_n249_), .c(x0), .O(new_n252_));
  nand2  g179(.a(new_n179_), .b(x2), .O(new_n253_));
  aoi21  g180(.a(new_n253_), .b(new_n190_), .c(x0), .O(new_n254_));
  nor3   g181(.a(new_n254_), .b(new_n128_), .c(x1), .O(new_n255_));
  nand3  g182(.a(new_n255_), .b(new_n252_), .c(new_n248_), .O(z40));
  oai21  g183(.a(new_n77_), .b(new_n85_), .c(new_n96_), .O(new_n257_));
  nor2   g184(.a(new_n85_), .b(new_n96_), .O(new_n258_));
  inv1   g185(.a(new_n258_), .O(new_n259_));
  nand4  g186(.a(new_n259_), .b(new_n257_), .c(new_n97_), .d(x0), .O(z41));
  oai21  g187(.a(new_n77_), .b(x2), .c(x1), .O(new_n261_));
  oai21  g188(.a(x7), .b(x6), .c(x5), .O(new_n262_));
  nand3  g189(.a(new_n204_), .b(new_n127_), .c(x0), .O(new_n263_));
  nand2  g190(.a(new_n263_), .b(new_n77_), .O(new_n264_));
  nand4  g191(.a(new_n264_), .b(new_n262_), .c(new_n261_), .d(new_n73_), .O(z42));
  nand2  g192(.a(new_n99_), .b(new_n96_), .O(new_n266_));
  oai21  g193(.a(new_n74_), .b(x7), .c(new_n98_), .O(new_n267_));
  nand2  g194(.a(new_n91_), .b(x0), .O(new_n268_));
  nand3  g195(.a(new_n268_), .b(new_n267_), .c(new_n262_), .O(new_n269_));
  aoi22  g196(.a(new_n269_), .b(new_n73_), .c(new_n266_), .d(new_n176_), .O(new_n270_));
  nand2  g197(.a(new_n78_), .b(x5), .O(new_n271_));
  nand3  g198(.a(new_n271_), .b(new_n73_), .c(new_n98_), .O(new_n272_));
  nand2  g199(.a(new_n110_), .b(new_n77_), .O(new_n273_));
  nand2  g200(.a(new_n273_), .b(new_n262_), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(x0), .O(new_n275_));
  nand3  g202(.a(new_n275_), .b(new_n272_), .c(new_n216_), .O(new_n276_));
  nand3  g203(.a(x7), .b(new_n73_), .c(new_n98_), .O(new_n277_));
  inv1   g204(.a(new_n277_), .O(new_n278_));
  aoi21  g205(.a(new_n276_), .b(x2), .c(new_n278_), .O(new_n279_));
  oai22  g206(.a(new_n279_), .b(x1), .c(new_n270_), .d(x2), .O(z43));
  nand2  g207(.a(new_n266_), .b(new_n176_), .O(new_n281_));
  oai21  g208(.a(new_n128_), .b(x0), .c(x6), .O(new_n282_));
  oai21  g209(.a(new_n79_), .b(new_n77_), .c(x0), .O(new_n283_));
  nand2  g210(.a(new_n283_), .b(new_n73_), .O(new_n284_));
  nand2  g211(.a(new_n150_), .b(new_n85_), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(x0), .O(new_n286_));
  nand4  g213(.a(new_n286_), .b(new_n284_), .c(new_n282_), .d(new_n281_), .O(new_n287_));
  nand2  g214(.a(new_n287_), .b(new_n97_), .O(new_n288_));
  oai21  g215(.a(new_n278_), .b(x2), .c(new_n96_), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(new_n288_), .O(z44));
  inv1   g217(.a(new_n230_), .O(new_n291_));
  nand3  g218(.a(new_n184_), .b(new_n111_), .c(new_n98_), .O(new_n292_));
  nand2  g219(.a(new_n292_), .b(new_n96_), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(new_n291_), .O(z45));
  aoi21  g221(.a(new_n189_), .b(new_n77_), .c(x4), .O(new_n295_));
  inv1   g222(.a(new_n295_), .O(new_n296_));
  nand4  g223(.a(new_n296_), .b(new_n156_), .c(x1), .d(new_n98_), .O(z46));
  nand4  g224(.a(new_n199_), .b(new_n184_), .c(new_n142_), .d(x7), .O(z47));
  oai21  g225(.a(new_n127_), .b(new_n77_), .c(new_n198_), .O(new_n299_));
  nand2  g226(.a(new_n299_), .b(new_n73_), .O(new_n300_));
  nand3  g227(.a(new_n300_), .b(new_n142_), .c(new_n125_), .O(z48));
  nor2   g228(.a(new_n74_), .b(x4), .O(new_n302_));
  nand2  g229(.a(new_n179_), .b(new_n98_), .O(new_n303_));
  oai21  g230(.a(new_n303_), .b(new_n302_), .c(new_n96_), .O(new_n304_));
  nand2  g231(.a(new_n304_), .b(x2), .O(z49));
  nand2  g232(.a(new_n259_), .b(x0), .O(new_n306_));
  nand3  g233(.a(new_n306_), .b(new_n184_), .c(new_n111_), .O(z50));
  nand2  g234(.a(new_n180_), .b(x2), .O(new_n308_));
  nor2   g235(.a(x3), .b(new_n98_), .O(new_n309_));
  inv1   g236(.a(new_n309_), .O(new_n310_));
  nand2  g237(.a(new_n310_), .b(x1), .O(new_n311_));
  nor2   g238(.a(new_n74_), .b(x1), .O(new_n312_));
  oai21  g239(.a(new_n312_), .b(new_n299_), .c(new_n73_), .O(new_n313_));
  nand2  g240(.a(x3), .b(x0), .O(new_n314_));
  inv1   g241(.a(new_n314_), .O(new_n315_));
  aoi21  g242(.a(new_n85_), .b(new_n96_), .c(new_n315_), .O(new_n316_));
  nand4  g243(.a(new_n316_), .b(new_n313_), .c(new_n311_), .d(new_n308_), .O(z51));
  inv1   g244(.a(new_n172_), .O(new_n318_));
  oai21  g245(.a(new_n318_), .b(new_n156_), .c(new_n96_), .O(new_n319_));
  nand2  g246(.a(new_n78_), .b(new_n77_), .O(new_n320_));
  aoi21  g247(.a(new_n320_), .b(new_n73_), .c(new_n315_), .O(new_n321_));
  nand4  g248(.a(new_n321_), .b(new_n319_), .c(new_n311_), .d(new_n308_), .O(z52));
  xor2a  g249(.a(x3), .b(x1), .O(new_n323_));
  nand2  g250(.a(new_n323_), .b(x0), .O(new_n324_));
  oai21  g251(.a(new_n85_), .b(x1), .c(x2), .O(new_n325_));
  nand2  g252(.a(new_n302_), .b(x1), .O(new_n326_));
  oai21  g253(.a(x2), .b(x1), .c(new_n326_), .O(new_n327_));
  nand2  g254(.a(new_n327_), .b(x3), .O(new_n328_));
  nand2  g255(.a(new_n259_), .b(new_n129_), .O(new_n329_));
  nand4  g256(.a(new_n329_), .b(new_n328_), .c(new_n325_), .d(new_n324_), .O(z53));
  nand2  g257(.a(new_n302_), .b(new_n98_), .O(new_n331_));
  aoi21  g258(.a(new_n331_), .b(x1), .c(x3), .O(new_n332_));
  oai21  g259(.a(x3), .b(x0), .c(new_n129_), .O(new_n333_));
  nand2  g260(.a(new_n333_), .b(new_n314_), .O(new_n334_));
  oai21  g261(.a(new_n334_), .b(new_n332_), .c(new_n97_), .O(new_n335_));
  nor2   g262(.a(x4), .b(x0), .O(new_n336_));
  nand2  g263(.a(new_n127_), .b(x5), .O(new_n337_));
  inv1   g264(.a(new_n337_), .O(new_n338_));
  aoi21  g265(.a(new_n338_), .b(new_n336_), .c(x3), .O(new_n339_));
  nor2   g266(.a(new_n85_), .b(new_n97_), .O(new_n340_));
  oai21  g267(.a(new_n340_), .b(new_n339_), .c(new_n96_), .O(new_n341_));
  nand2  g268(.a(new_n341_), .b(new_n335_), .O(z54));
  oai21  g269(.a(new_n309_), .b(new_n302_), .c(new_n97_), .O(new_n343_));
  nand2  g270(.a(new_n343_), .b(x1), .O(z55));
  nand2  g271(.a(new_n72_), .b(x0), .O(new_n345_));
  oai21  g272(.a(new_n295_), .b(new_n259_), .c(new_n97_), .O(new_n346_));
  oai21  g273(.a(new_n337_), .b(new_n108_), .c(new_n96_), .O(new_n347_));
  nand3  g274(.a(new_n347_), .b(new_n346_), .c(new_n345_), .O(z56));
  inv1   g275(.a(new_n142_), .O(new_n349_));
  oai21  g276(.a(new_n128_), .b(x2), .c(new_n349_), .O(new_n350_));
  oai21  g277(.a(new_n318_), .b(new_n96_), .c(new_n79_), .O(new_n351_));
  nand4  g278(.a(new_n340_), .b(x6), .c(x5), .d(new_n73_), .O(new_n352_));
  aoi22  g279(.a(new_n352_), .b(new_n96_), .c(new_n258_), .d(new_n98_), .O(new_n353_));
  nand4  g280(.a(new_n353_), .b(new_n351_), .c(new_n350_), .d(new_n306_), .O(z57));
  nand2  g281(.a(new_n125_), .b(new_n98_), .O(new_n355_));
  oai21  g282(.a(new_n355_), .b(new_n151_), .c(new_n96_), .O(new_n356_));
  nand2  g283(.a(new_n356_), .b(new_n291_), .O(z58));
  aoi21  g284(.a(new_n172_), .b(x2), .c(x1), .O(new_n358_));
  oai21  g285(.a(new_n358_), .b(new_n85_), .c(x0), .O(new_n359_));
  nand2  g286(.a(new_n266_), .b(x2), .O(new_n360_));
  inv1   g287(.a(new_n118_), .O(new_n361_));
  aoi21  g288(.a(new_n151_), .b(new_n361_), .c(new_n128_), .O(new_n362_));
  nand3  g289(.a(new_n362_), .b(new_n360_), .c(new_n359_), .O(z59));
  nand2  g290(.a(new_n99_), .b(x2), .O(new_n364_));
  oai21  g291(.a(new_n97_), .b(x0), .c(x3), .O(new_n365_));
  oai21  g292(.a(new_n73_), .b(new_n96_), .c(x0), .O(new_n366_));
  nand2  g293(.a(new_n73_), .b(new_n96_), .O(new_n367_));
  oai21  g294(.a(new_n367_), .b(new_n337_), .c(new_n98_), .O(new_n368_));
  nand4  g295(.a(new_n368_), .b(new_n366_), .c(new_n365_), .d(new_n364_), .O(z60));
  oai21  g296(.a(new_n314_), .b(new_n302_), .c(new_n96_), .O(new_n370_));
  nand2  g297(.a(new_n370_), .b(x2), .O(z61));
  oai21  g298(.a(new_n310_), .b(new_n302_), .c(new_n97_), .O(new_n372_));
  nand2  g299(.a(new_n372_), .b(x1), .O(z62));
  zero   g300(.O(z15));
  zero   g301(.O(z30));
  inv1   g302(.a(new_n72_), .O(z10));
  inv1   g303(.a(new_n72_), .O(z27));
endmodule


