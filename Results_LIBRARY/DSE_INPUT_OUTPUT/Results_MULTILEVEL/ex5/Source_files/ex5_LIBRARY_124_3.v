// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:27 2020

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
    new_n80_, new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n135_, new_n136_, new_n137_, new_n139_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n163_, new_n164_, new_n165_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n287_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n295_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n339_, new_n340_,
    new_n341_, new_n343_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n354_, new_n355_;
  nand2  g000(.a(x1), .b(x0), .O(new_n72_));
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
  nand3  g012(.a(new_n81_), .b(x5), .c(new_n73_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n84_), .b(new_n86_), .O(z03));
  nor2   g016(.a(x4), .b(new_n86_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n78_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n77_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n89_), .c(new_n72_), .O(z04));
  nand2  g021(.a(new_n79_), .b(x6), .O(new_n93_));
  nor2   g022(.a(new_n77_), .b(x4), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n93_), .c(new_n72_), .O(z05));
  inv1   g025(.a(x0), .O(new_n97_));
  inv1   g026(.a(x2), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x1), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g029(.a(new_n88_), .b(new_n74_), .O(new_n101_));
  oai21  g030(.a(new_n101_), .b(new_n100_), .c(new_n72_), .O(z06));
  inv1   g031(.a(x1), .O(new_n103_));
  nor3   g032(.a(x4), .b(x3), .c(x2), .O(new_n104_));
  nand2  g033(.a(x7), .b(x6), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(x5), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(new_n97_), .c(new_n103_), .O(z07));
  nor2   g039(.a(x1), .b(x0), .O(new_n112_));
  nand3  g040(.a(new_n112_), .b(new_n86_), .c(x2), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(new_n114_));
  nand4  g042(.a(new_n114_), .b(x6), .c(new_n77_), .d(new_n73_), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n79_), .O(z09));
  nand3  g044(.a(new_n108_), .b(new_n73_), .c(x2), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(new_n97_), .c(new_n103_), .O(z10));
  nor2   g046(.a(x1), .b(new_n97_), .O(new_n120_));
  nand4  g047(.a(new_n120_), .b(new_n73_), .c(new_n86_), .d(x2), .O(new_n121_));
  nor4   g048(.a(new_n121_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(z12));
  nor2   g049(.a(new_n103_), .b(x0), .O(new_n123_));
  nand3  g050(.a(new_n123_), .b(x3), .c(new_n98_), .O(new_n124_));
  inv1   g051(.a(new_n124_), .O(new_n125_));
  nand4  g052(.a(new_n125_), .b(x6), .c(x5), .d(new_n73_), .O(new_n126_));
  nor2   g053(.a(new_n126_), .b(new_n79_), .O(z13));
  nand3  g054(.a(new_n108_), .b(new_n88_), .c(new_n98_), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(new_n103_), .c(new_n97_), .O(z14));
  nand3  g056(.a(new_n123_), .b(x3), .c(x2), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(new_n131_));
  nand4  g058(.a(new_n131_), .b(x6), .c(x5), .d(new_n73_), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(new_n79_), .O(z15));
  nand2  g060(.a(new_n77_), .b(x4), .O(new_n135_));
  inv1   g061(.a(new_n135_), .O(new_n136_));
  nand2  g062(.a(new_n136_), .b(new_n98_), .O(new_n137_));
  aoi21  g063(.a(new_n137_), .b(new_n103_), .c(new_n97_), .O(z17));
  nand2  g064(.a(new_n136_), .b(x3), .O(new_n139_));
  oai21  g065(.a(new_n139_), .b(new_n100_), .c(new_n72_), .O(z18));
  inv1   g066(.a(new_n112_), .O(new_n141_));
  nand3  g067(.a(x4), .b(new_n86_), .c(new_n98_), .O(new_n142_));
  oai21  g068(.a(new_n142_), .b(new_n141_), .c(new_n72_), .O(z19));
  nand3  g069(.a(new_n120_), .b(new_n86_), .c(new_n98_), .O(new_n144_));
  inv1   g070(.a(new_n144_), .O(new_n145_));
  nand4  g071(.a(new_n145_), .b(new_n78_), .c(new_n77_), .d(new_n73_), .O(new_n146_));
  inv1   g072(.a(new_n146_), .O(z20));
  nor2   g073(.a(new_n86_), .b(x2), .O(new_n148_));
  nand3  g074(.a(new_n148_), .b(new_n74_), .c(new_n73_), .O(new_n149_));
  aoi21  g075(.a(new_n149_), .b(new_n103_), .c(new_n97_), .O(z21));
  nand3  g076(.a(new_n120_), .b(new_n73_), .c(new_n98_), .O(new_n151_));
  inv1   g077(.a(new_n151_), .O(new_n152_));
  nand4  g078(.a(new_n152_), .b(x7), .c(x6), .d(new_n77_), .O(new_n153_));
  inv1   g079(.a(new_n153_), .O(z22));
  nor4   g080(.a(new_n141_), .b(new_n77_), .c(new_n86_), .d(x2), .O(z23));
  nand3  g081(.a(new_n112_), .b(new_n86_), .c(new_n98_), .O(new_n156_));
  inv1   g082(.a(new_n156_), .O(new_n157_));
  nand4  g083(.a(new_n157_), .b(x6), .c(new_n77_), .d(new_n73_), .O(new_n158_));
  nor2   g084(.a(new_n158_), .b(x7), .O(z24));
  nand3  g085(.a(new_n104_), .b(new_n90_), .c(new_n77_), .O(new_n160_));
  aoi21  g086(.a(new_n160_), .b(new_n97_), .c(new_n103_), .O(z25));
  nor4   g087(.a(new_n121_), .b(new_n79_), .c(new_n78_), .d(x5), .O(z26));
  nand3  g088(.a(new_n123_), .b(new_n86_), .c(x2), .O(new_n163_));
  inv1   g089(.a(new_n163_), .O(new_n164_));
  nand4  g090(.a(new_n164_), .b(x6), .c(new_n77_), .d(new_n73_), .O(new_n165_));
  nor2   g091(.a(new_n165_), .b(x7), .O(z27));
  nand4  g092(.a(new_n106_), .b(new_n88_), .c(new_n77_), .d(x2), .O(new_n167_));
  aoi21  g093(.a(new_n167_), .b(new_n103_), .c(new_n97_), .O(z28));
  nand2  g094(.a(new_n86_), .b(new_n98_), .O(new_n169_));
  inv1   g095(.a(new_n169_), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(new_n112_), .O(new_n171_));
  nand4  g097(.a(x7), .b(new_n78_), .c(new_n77_), .d(new_n73_), .O(new_n172_));
  oai21  g098(.a(new_n172_), .b(new_n171_), .c(new_n72_), .O(z29));
  nor3   g099(.a(new_n148_), .b(new_n73_), .c(x1), .O(new_n175_));
  nand2  g100(.a(x4), .b(x3), .O(new_n176_));
  oai21  g101(.a(new_n176_), .b(x0), .c(x2), .O(new_n177_));
  nor2   g102(.a(new_n74_), .b(x4), .O(new_n178_));
  inv1   g103(.a(new_n178_), .O(new_n179_));
  nand3  g104(.a(new_n179_), .b(new_n177_), .c(new_n135_), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(new_n103_), .O(new_n181_));
  oai21  g106(.a(new_n175_), .b(x0), .c(new_n181_), .O(z31));
  oai21  g107(.a(x4), .b(new_n97_), .c(new_n98_), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(new_n86_), .O(new_n184_));
  oai21  g109(.a(new_n73_), .b(x0), .c(x2), .O(new_n185_));
  nand2  g110(.a(new_n77_), .b(x0), .O(new_n186_));
  oai21  g111(.a(x2), .b(x0), .c(new_n186_), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(x4), .O(new_n188_));
  nand2  g113(.a(new_n178_), .b(x0), .O(new_n189_));
  nand3  g114(.a(new_n90_), .b(new_n77_), .c(new_n86_), .O(new_n190_));
  nand3  g115(.a(new_n190_), .b(new_n98_), .c(new_n97_), .O(new_n191_));
  nand3  g116(.a(new_n191_), .b(new_n189_), .c(new_n103_), .O(new_n192_));
  inv1   g117(.a(new_n192_), .O(new_n193_));
  nand4  g118(.a(new_n193_), .b(new_n188_), .c(new_n185_), .d(new_n184_), .O(z32));
  nand2  g119(.a(new_n73_), .b(x2), .O(new_n195_));
  nand2  g120(.a(new_n106_), .b(new_n77_), .O(new_n196_));
  oai21  g121(.a(new_n196_), .b(new_n195_), .c(new_n103_), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(x0), .O(z33));
  oai21  g123(.a(new_n77_), .b(x0), .c(x1), .O(new_n199_));
  nor2   g124(.a(x7), .b(x4), .O(new_n200_));
  oai21  g125(.a(new_n200_), .b(x2), .c(x0), .O(new_n201_));
  oai21  g126(.a(new_n73_), .b(new_n97_), .c(new_n78_), .O(new_n202_));
  nand2  g127(.a(new_n86_), .b(x2), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n97_), .O(new_n204_));
  nand3  g129(.a(new_n204_), .b(new_n202_), .c(new_n201_), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n77_), .O(new_n206_));
  inv1   g131(.a(new_n200_), .O(new_n207_));
  aoi21  g132(.a(new_n78_), .b(x3), .c(new_n77_), .O(new_n208_));
  aoi21  g133(.a(new_n207_), .b(new_n186_), .c(new_n208_), .O(new_n209_));
  nand3  g134(.a(new_n209_), .b(new_n206_), .c(new_n199_), .O(z34));
  aoi21  g135(.a(x5), .b(new_n98_), .c(new_n97_), .O(new_n211_));
  oai21  g136(.a(new_n211_), .b(new_n73_), .c(new_n103_), .O(new_n212_));
  nand2  g137(.a(x5), .b(x3), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(x2), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(new_n175_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n97_), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(new_n212_), .O(z35));
  oai21  g142(.a(new_n73_), .b(x2), .c(x0), .O(new_n218_));
  nand2  g143(.a(new_n90_), .b(new_n73_), .O(new_n219_));
  oai21  g144(.a(new_n219_), .b(new_n203_), .c(new_n97_), .O(new_n220_));
  nor2   g145(.a(x5), .b(x1), .O(new_n221_));
  nand3  g146(.a(new_n221_), .b(new_n220_), .c(new_n218_), .O(z36));
  nand2  g147(.a(new_n72_), .b(new_n86_), .O(new_n223_));
  oai21  g148(.a(new_n221_), .b(new_n123_), .c(new_n219_), .O(new_n224_));
  oai21  g149(.a(new_n99_), .b(new_n97_), .c(x5), .O(new_n225_));
  nand3  g150(.a(new_n225_), .b(new_n224_), .c(new_n223_), .O(z37));
  nand4  g151(.a(new_n90_), .b(new_n77_), .c(new_n73_), .d(new_n86_), .O(new_n227_));
  nand3  g152(.a(new_n227_), .b(new_n98_), .c(new_n97_), .O(new_n228_));
  nand3  g153(.a(new_n228_), .b(new_n189_), .c(new_n103_), .O(new_n229_));
  inv1   g154(.a(new_n229_), .O(new_n230_));
  nand3  g155(.a(new_n230_), .b(new_n185_), .c(new_n184_), .O(z38));
  oai21  g156(.a(new_n77_), .b(x1), .c(x0), .O(new_n232_));
  nand3  g157(.a(new_n79_), .b(new_n78_), .c(x3), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand2  g159(.a(new_n95_), .b(new_n97_), .O(new_n235_));
  aoi21  g160(.a(new_n106_), .b(new_n98_), .c(x5), .O(new_n236_));
  oai21  g161(.a(new_n236_), .b(x4), .c(new_n103_), .O(new_n237_));
  nand3  g162(.a(new_n237_), .b(new_n235_), .c(new_n234_), .O(z39));
  inv1   g163(.a(new_n120_), .O(new_n239_));
  nand2  g164(.a(x6), .b(new_n73_), .O(new_n240_));
  oai22  g165(.a(new_n240_), .b(new_n239_), .c(new_n86_), .d(x0), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(new_n98_), .O(new_n242_));
  oai21  g167(.a(new_n77_), .b(x2), .c(x4), .O(new_n243_));
  nand2  g168(.a(new_n77_), .b(new_n86_), .O(new_n244_));
  oai21  g169(.a(new_n244_), .b(new_n105_), .c(x2), .O(new_n245_));
  aoi21  g170(.a(new_n245_), .b(new_n243_), .c(new_n97_), .O(new_n246_));
  oai21  g171(.a(new_n246_), .b(new_n94_), .c(new_n103_), .O(new_n247_));
  nand2  g172(.a(new_n176_), .b(x2), .O(new_n248_));
  nand2  g173(.a(new_n91_), .b(new_n73_), .O(new_n249_));
  nand3  g174(.a(new_n249_), .b(new_n248_), .c(new_n103_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n97_), .O(new_n251_));
  nand3  g176(.a(new_n251_), .b(new_n247_), .c(new_n242_), .O(z40));
  oai21  g177(.a(new_n213_), .b(x2), .c(new_n103_), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(x0), .O(z41));
  oai21  g179(.a(x7), .b(x6), .c(x5), .O(new_n255_));
  nand3  g180(.a(new_n203_), .b(new_n106_), .c(x0), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n77_), .O(new_n257_));
  nand4  g182(.a(new_n257_), .b(new_n255_), .c(new_n199_), .d(new_n73_), .O(z42));
  nor2   g183(.a(x5), .b(x2), .O(new_n259_));
  oai21  g184(.a(new_n259_), .b(x4), .c(x1), .O(new_n260_));
  nand3  g185(.a(new_n95_), .b(x3), .c(new_n98_), .O(new_n261_));
  aoi21  g186(.a(new_n78_), .b(x5), .c(new_n98_), .O(new_n262_));
  nand2  g187(.a(new_n78_), .b(new_n77_), .O(new_n263_));
  nand2  g188(.a(x6), .b(x5), .O(new_n264_));
  nand3  g189(.a(new_n264_), .b(new_n263_), .c(new_n79_), .O(new_n265_));
  oai21  g190(.a(new_n265_), .b(new_n262_), .c(new_n73_), .O(new_n266_));
  nand3  g191(.a(x4), .b(new_n86_), .c(x2), .O(new_n267_));
  nand4  g192(.a(new_n267_), .b(new_n266_), .c(new_n261_), .d(new_n260_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n97_), .O(new_n269_));
  oai21  g194(.a(new_n93_), .b(new_n97_), .c(new_n255_), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(new_n73_), .O(new_n271_));
  oai21  g196(.a(new_n106_), .b(x5), .c(new_n73_), .O(new_n272_));
  nand3  g197(.a(new_n272_), .b(x2), .c(x0), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n271_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n103_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n269_), .O(z43));
  nand2  g201(.a(new_n169_), .b(new_n72_), .O(new_n277_));
  oai21  g202(.a(new_n73_), .b(x1), .c(new_n97_), .O(new_n278_));
  nand3  g203(.a(new_n75_), .b(new_n103_), .c(x0), .O(new_n279_));
  nand3  g204(.a(new_n279_), .b(new_n278_), .c(new_n277_), .O(z44));
  nand2  g205(.a(new_n240_), .b(x2), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(x1), .O(new_n282_));
  oai21  g207(.a(new_n73_), .b(new_n103_), .c(x5), .O(new_n283_));
  nand2  g208(.a(new_n73_), .b(new_n98_), .O(new_n284_));
  oai21  g209(.a(new_n284_), .b(new_n105_), .c(new_n103_), .O(new_n285_));
  nand4  g210(.a(new_n285_), .b(new_n283_), .c(new_n282_), .d(new_n97_), .O(z45));
  oai21  g211(.a(new_n90_), .b(x5), .c(new_n73_), .O(new_n287_));
  nand3  g212(.a(new_n287_), .b(new_n170_), .c(new_n123_), .O(z46));
  nand2  g213(.a(new_n105_), .b(x5), .O(new_n289_));
  nand2  g214(.a(x6), .b(new_n77_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n289_), .O(new_n291_));
  nand2  g216(.a(new_n148_), .b(new_n103_), .O(new_n292_));
  aoi21  g217(.a(new_n291_), .b(new_n73_), .c(new_n292_), .O(new_n293_));
  oai21  g218(.a(new_n293_), .b(x0), .c(new_n239_), .O(z48));
  inv1   g219(.a(new_n248_), .O(new_n295_));
  nand3  g220(.a(new_n295_), .b(new_n179_), .c(new_n112_), .O(z49));
  oai21  g221(.a(new_n284_), .b(new_n196_), .c(new_n97_), .O(new_n297_));
  nand2  g222(.a(new_n297_), .b(new_n239_), .O(z50));
  nand2  g223(.a(x4), .b(x2), .O(new_n299_));
  nand3  g224(.a(new_n299_), .b(x3), .c(new_n103_), .O(new_n300_));
  oai21  g225(.a(new_n300_), .b(new_n178_), .c(new_n97_), .O(new_n301_));
  nand2  g226(.a(new_n301_), .b(new_n239_), .O(z51));
  nand2  g227(.a(new_n299_), .b(new_n97_), .O(new_n303_));
  nand2  g228(.a(new_n303_), .b(x3), .O(new_n304_));
  nand4  g229(.a(new_n304_), .b(new_n179_), .c(new_n169_), .d(new_n103_), .O(z52));
  oai21  g230(.a(new_n169_), .b(x0), .c(x1), .O(new_n306_));
  nand2  g231(.a(new_n106_), .b(new_n94_), .O(new_n307_));
  nand2  g232(.a(new_n307_), .b(new_n306_), .O(new_n308_));
  oai21  g233(.a(new_n86_), .b(new_n103_), .c(new_n203_), .O(new_n309_));
  nand3  g234(.a(new_n309_), .b(new_n263_), .c(new_n73_), .O(new_n310_));
  nor2   g235(.a(new_n86_), .b(new_n98_), .O(new_n311_));
  nand2  g236(.a(new_n311_), .b(x1), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(new_n310_), .O(new_n313_));
  nand2  g238(.a(new_n313_), .b(new_n97_), .O(new_n314_));
  nor2   g239(.a(x3), .b(new_n98_), .O(new_n315_));
  aoi21  g240(.a(x2), .b(new_n97_), .c(new_n86_), .O(new_n316_));
  oai21  g241(.a(new_n316_), .b(new_n315_), .c(new_n103_), .O(new_n317_));
  nand3  g242(.a(new_n317_), .b(new_n314_), .c(new_n308_), .O(z53));
  inv1   g243(.a(new_n307_), .O(new_n319_));
  nor2   g244(.a(new_n315_), .b(new_n148_), .O(new_n320_));
  nor2   g245(.a(new_n320_), .b(new_n319_), .O(new_n321_));
  nand3  g246(.a(new_n263_), .b(new_n86_), .c(new_n98_), .O(new_n322_));
  nand2  g247(.a(new_n291_), .b(x3), .O(new_n323_));
  aoi21  g248(.a(new_n323_), .b(new_n322_), .c(x4), .O(new_n324_));
  oai21  g249(.a(new_n324_), .b(new_n321_), .c(new_n97_), .O(new_n325_));
  inv1   g250(.a(new_n311_), .O(new_n326_));
  nand3  g251(.a(new_n326_), .b(new_n169_), .c(new_n97_), .O(new_n327_));
  nand2  g252(.a(new_n327_), .b(new_n103_), .O(new_n328_));
  nand2  g253(.a(new_n328_), .b(new_n325_), .O(z54));
  oai21  g254(.a(new_n179_), .b(x0), .c(x1), .O(z55));
  oai21  g255(.a(new_n94_), .b(new_n86_), .c(new_n98_), .O(new_n331_));
  nand2  g256(.a(new_n240_), .b(new_n98_), .O(new_n332_));
  nand3  g257(.a(x6), .b(x5), .c(new_n73_), .O(new_n333_));
  aoi22  g258(.a(new_n333_), .b(x2), .c(new_n332_), .d(new_n79_), .O(new_n334_));
  nand2  g259(.a(new_n334_), .b(new_n331_), .O(new_n335_));
  nand2  g260(.a(new_n335_), .b(new_n97_), .O(new_n336_));
  oai21  g261(.a(new_n203_), .b(x0), .c(new_n103_), .O(new_n337_));
  nand2  g262(.a(new_n337_), .b(new_n336_), .O(z56));
  nand2  g263(.a(new_n326_), .b(new_n103_), .O(new_n339_));
  oai21  g264(.a(new_n95_), .b(x0), .c(new_n86_), .O(new_n340_));
  nand2  g265(.a(new_n340_), .b(new_n98_), .O(new_n341_));
  nand4  g266(.a(new_n341_), .b(new_n339_), .c(new_n334_), .d(new_n97_), .O(z57));
  nor2   g267(.a(new_n86_), .b(x0), .O(new_n343_));
  nand4  g268(.a(new_n285_), .b(new_n283_), .c(new_n282_), .d(new_n343_), .O(z58));
  oai21  g269(.a(x3), .b(x1), .c(x2), .O(new_n345_));
  nand4  g270(.a(new_n345_), .b(new_n106_), .c(new_n77_), .d(new_n73_), .O(new_n346_));
  nand2  g271(.a(new_n346_), .b(new_n97_), .O(new_n347_));
  nand2  g272(.a(x6), .b(x0), .O(new_n348_));
  aoi21  g273(.a(new_n348_), .b(new_n77_), .c(x4), .O(new_n349_));
  nor2   g274(.a(new_n311_), .b(new_n97_), .O(new_n350_));
  oai21  g275(.a(new_n350_), .b(new_n349_), .c(new_n103_), .O(new_n351_));
  nand2  g276(.a(new_n351_), .b(new_n347_), .O(z59));
  nand4  g277(.a(new_n320_), .b(new_n319_), .c(new_n103_), .d(new_n97_), .O(z60));
  oai21  g278(.a(x3), .b(x0), .c(new_n98_), .O(new_n354_));
  oai21  g279(.a(x2), .b(x0), .c(new_n86_), .O(new_n355_));
  nand4  g280(.a(new_n355_), .b(new_n354_), .c(new_n189_), .d(new_n120_), .O(z61));
  zero   g281(.O(z08));
  zero   g282(.O(z11));
  zero   g283(.O(z16));
  zero   g284(.O(z30));
  one    g285(.O(z62));
  nand4  g286(.a(new_n285_), .b(new_n283_), .c(new_n282_), .d(new_n97_), .O(z47));
endmodule


