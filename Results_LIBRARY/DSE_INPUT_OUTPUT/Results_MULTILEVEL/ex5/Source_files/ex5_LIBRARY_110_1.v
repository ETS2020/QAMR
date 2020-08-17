// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:24 2020

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
  wire new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n200_, new_n201_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n314_,
    new_n315_, new_n317_, new_n318_, new_n319_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n328_, new_n330_,
    new_n331_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x7), .O(z01));
  inv1   g004(.a(x6), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x5), .O(z22));
  inv1   g006(.a(z22), .O(new_n78_));
  inv1   g007(.a(x3), .O(new_n79_));
  inv1   g008(.a(x4), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n81_), .c(new_n78_), .O(z02));
  nand2  g013(.a(new_n80_), .b(x3), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(new_n78_), .O(z03));
  inv1   g015(.a(x7), .O(new_n88_));
  inv1   g016(.a(x5), .O(new_n89_));
  nor2   g017(.a(new_n89_), .b(x4), .O(new_n90_));
  nand3  g018(.a(new_n90_), .b(new_n88_), .c(x6), .O(new_n91_));
  inv1   g019(.a(new_n91_), .O(z05));
  nor2   g020(.a(x1), .b(x0), .O(new_n93_));
  nand3  g021(.a(new_n93_), .b(x3), .c(x2), .O(new_n94_));
  nor4   g022(.a(new_n94_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g023(.a(x0), .O(new_n96_));
  inv1   g024(.a(x2), .O(new_n97_));
  nor2   g025(.a(new_n88_), .b(x4), .O(new_n98_));
  nand2  g026(.a(new_n98_), .b(new_n79_), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand4  g028(.a(new_n100_), .b(new_n97_), .c(x1), .d(new_n96_), .O(new_n101_));
  aoi21  g029(.a(new_n101_), .b(x5), .c(new_n76_), .O(z07));
  nand2  g030(.a(x2), .b(x1), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(new_n100_), .c(x0), .O(new_n105_));
  aoi21  g033(.a(new_n105_), .b(x5), .c(new_n76_), .O(z08));
  inv1   g034(.a(x1), .O(new_n108_));
  nor2   g035(.a(new_n108_), .b(x0), .O(new_n109_));
  nand3  g036(.a(new_n109_), .b(new_n98_), .c(x2), .O(new_n110_));
  aoi21  g037(.a(new_n110_), .b(x5), .c(new_n76_), .O(z10));
  nor2   g038(.a(new_n108_), .b(new_n96_), .O(new_n112_));
  nand3  g039(.a(new_n112_), .b(new_n79_), .c(new_n97_), .O(new_n113_));
  inv1   g040(.a(new_n113_), .O(new_n114_));
  nand4  g041(.a(new_n114_), .b(x6), .c(x5), .d(new_n80_), .O(new_n115_));
  nor2   g042(.a(new_n115_), .b(new_n88_), .O(z11));
  nor2   g043(.a(new_n97_), .b(x1), .O(new_n117_));
  nand3  g044(.a(new_n117_), .b(new_n100_), .c(x0), .O(new_n118_));
  aoi21  g045(.a(new_n118_), .b(x5), .c(new_n76_), .O(z12));
  nand3  g046(.a(new_n109_), .b(x3), .c(new_n97_), .O(new_n120_));
  inv1   g047(.a(new_n120_), .O(new_n121_));
  nand4  g048(.a(new_n121_), .b(x6), .c(x5), .d(new_n80_), .O(new_n122_));
  nor2   g049(.a(new_n122_), .b(new_n88_), .O(z13));
  nor2   g050(.a(x2), .b(x1), .O(new_n124_));
  nand4  g051(.a(new_n124_), .b(new_n98_), .c(x3), .d(x0), .O(new_n125_));
  aoi21  g052(.a(new_n125_), .b(x5), .c(new_n76_), .O(z14));
  nor2   g053(.a(new_n103_), .b(x0), .O(new_n127_));
  nand3  g054(.a(new_n127_), .b(new_n98_), .c(x3), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(x5), .c(new_n76_), .O(z15));
  nand3  g056(.a(new_n112_), .b(x3), .c(new_n97_), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(new_n131_));
  nand4  g058(.a(new_n131_), .b(x6), .c(x5), .d(new_n80_), .O(new_n132_));
  nor2   g059(.a(new_n132_), .b(new_n88_), .O(z16));
  nand3  g060(.a(new_n97_), .b(new_n108_), .c(x0), .O(new_n134_));
  nor4   g061(.a(new_n134_), .b(x6), .c(x5), .d(new_n80_), .O(z17));
  nor4   g062(.a(new_n94_), .b(x6), .c(x5), .d(new_n80_), .O(z18));
  nor2   g063(.a(z22), .b(new_n80_), .O(new_n137_));
  nand4  g064(.a(new_n137_), .b(new_n79_), .c(new_n97_), .d(new_n108_), .O(new_n138_));
  nor2   g065(.a(new_n138_), .b(x0), .O(z19));
  inv1   g066(.a(new_n134_), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(new_n79_), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(new_n142_));
  nand4  g069(.a(new_n142_), .b(new_n76_), .c(new_n89_), .d(new_n80_), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(z20));
  nand2  g071(.a(new_n140_), .b(x3), .O(new_n145_));
  inv1   g072(.a(new_n145_), .O(new_n146_));
  nand4  g073(.a(new_n146_), .b(new_n76_), .c(new_n89_), .d(new_n80_), .O(new_n147_));
  inv1   g074(.a(new_n147_), .O(z21));
  nand2  g075(.a(x5), .b(x3), .O(new_n149_));
  nor2   g076(.a(new_n149_), .b(x2), .O(new_n150_));
  nand2  g077(.a(new_n150_), .b(new_n93_), .O(new_n151_));
  nand2  g078(.a(new_n151_), .b(new_n78_), .O(z23));
  nand3  g079(.a(new_n93_), .b(new_n79_), .c(new_n97_), .O(new_n156_));
  inv1   g080(.a(new_n156_), .O(new_n157_));
  nand4  g081(.a(new_n157_), .b(new_n76_), .c(new_n89_), .d(new_n80_), .O(new_n158_));
  nor2   g082(.a(new_n158_), .b(new_n88_), .O(z29));
  oai21  g083(.a(new_n150_), .b(new_n73_), .c(new_n96_), .O(new_n160_));
  nand2  g084(.a(new_n78_), .b(x1), .O(new_n161_));
  nand2  g085(.a(new_n80_), .b(new_n97_), .O(new_n162_));
  nand3  g086(.a(new_n162_), .b(new_n76_), .c(new_n89_), .O(new_n163_));
  aoi21  g087(.a(x3), .b(new_n96_), .c(new_n97_), .O(new_n164_));
  oai21  g088(.a(new_n164_), .b(new_n80_), .c(x5), .O(new_n165_));
  nand4  g089(.a(new_n165_), .b(new_n163_), .c(new_n161_), .d(new_n160_), .O(z31));
  aoi21  g090(.a(x3), .b(x2), .c(x0), .O(new_n167_));
  oai21  g091(.a(new_n97_), .b(new_n96_), .c(new_n108_), .O(new_n168_));
  oai21  g092(.a(new_n168_), .b(new_n167_), .c(new_n78_), .O(new_n169_));
  oai21  g093(.a(x6), .b(x0), .c(new_n89_), .O(new_n170_));
  nand2  g094(.a(new_n170_), .b(new_n80_), .O(new_n171_));
  nand2  g095(.a(x4), .b(x0), .O(new_n172_));
  nand2  g096(.a(new_n172_), .b(x3), .O(new_n173_));
  nand3  g097(.a(new_n173_), .b(new_n76_), .c(new_n89_), .O(new_n174_));
  nand3  g098(.a(new_n174_), .b(new_n171_), .c(new_n169_), .O(z32));
  nand3  g099(.a(x7), .b(x6), .c(x5), .O(new_n176_));
  inv1   g100(.a(new_n176_), .O(new_n177_));
  nand4  g101(.a(new_n177_), .b(new_n112_), .c(new_n80_), .d(x2), .O(z33));
  inv1   g102(.a(new_n82_), .O(new_n179_));
  oai21  g103(.a(new_n85_), .b(new_n179_), .c(x5), .O(new_n180_));
  nand4  g104(.a(x4), .b(new_n97_), .c(new_n108_), .d(x0), .O(new_n181_));
  nand2  g105(.a(new_n181_), .b(new_n76_), .O(new_n182_));
  oai21  g106(.a(new_n182_), .b(x5), .c(new_n180_), .O(z34));
  oai21  g107(.a(new_n89_), .b(x2), .c(x0), .O(new_n184_));
  nand2  g108(.a(new_n149_), .b(x2), .O(new_n185_));
  nor2   g109(.a(new_n79_), .b(x2), .O(new_n186_));
  nand2  g110(.a(new_n186_), .b(new_n96_), .O(new_n187_));
  nand2  g111(.a(new_n187_), .b(new_n108_), .O(new_n188_));
  inv1   g112(.a(new_n188_), .O(new_n189_));
  nand4  g113(.a(new_n189_), .b(new_n185_), .c(new_n184_), .d(new_n137_), .O(z35));
  nand2  g114(.a(new_n182_), .b(new_n89_), .O(z36));
  nand2  g115(.a(new_n149_), .b(new_n108_), .O(new_n192_));
  nor2   g116(.a(x2), .b(new_n96_), .O(new_n193_));
  nand2  g117(.a(x3), .b(x1), .O(new_n194_));
  nand4  g118(.a(new_n194_), .b(new_n193_), .c(new_n192_), .d(new_n78_), .O(z37));
  aoi21  g119(.a(x3), .b(x0), .c(x6), .O(new_n196_));
  oai21  g120(.a(new_n196_), .b(x5), .c(new_n80_), .O(new_n197_));
  nand2  g121(.a(new_n197_), .b(new_n169_), .O(z38));
  nand4  g122(.a(new_n82_), .b(x5), .c(new_n80_), .d(x3), .O(z39));
  oai21  g123(.a(new_n188_), .b(new_n164_), .c(new_n78_), .O(new_n200_));
  nand3  g124(.a(new_n73_), .b(x4), .c(x0), .O(new_n201_));
  nand3  g125(.a(new_n201_), .b(new_n200_), .c(new_n171_), .O(z40));
  oai21  g126(.a(new_n179_), .b(x4), .c(x5), .O(new_n203_));
  nand2  g127(.a(new_n203_), .b(new_n74_), .O(z42));
  nor2   g128(.a(new_n97_), .b(new_n96_), .O(new_n205_));
  inv1   g129(.a(new_n187_), .O(new_n206_));
  oai21  g130(.a(new_n89_), .b(new_n80_), .c(new_n74_), .O(new_n207_));
  oai21  g131(.a(new_n206_), .b(new_n205_), .c(new_n207_), .O(new_n208_));
  nand2  g132(.a(x3), .b(new_n108_), .O(new_n209_));
  nand3  g133(.a(new_n209_), .b(new_n76_), .c(new_n96_), .O(new_n210_));
  nand2  g134(.a(x5), .b(new_n79_), .O(new_n211_));
  aoi21  g135(.a(new_n211_), .b(new_n210_), .c(new_n97_), .O(new_n212_));
  nor2   g136(.a(new_n89_), .b(new_n108_), .O(new_n213_));
  oai21  g137(.a(new_n213_), .b(new_n212_), .c(x4), .O(new_n214_));
  oai21  g138(.a(new_n97_), .b(x0), .c(x1), .O(new_n215_));
  nor2   g139(.a(x4), .b(x0), .O(new_n216_));
  inv1   g140(.a(new_n216_), .O(new_n217_));
  aoi21  g141(.a(new_n217_), .b(new_n215_), .c(x6), .O(new_n218_));
  nor3   g142(.a(new_n82_), .b(new_n89_), .c(x4), .O(new_n219_));
  aoi21  g143(.a(new_n218_), .b(new_n89_), .c(new_n219_), .O(new_n220_));
  nand3  g144(.a(new_n220_), .b(new_n214_), .c(new_n208_), .O(z43));
  oai21  g145(.a(new_n89_), .b(x0), .c(x6), .O(new_n222_));
  oai21  g146(.a(x5), .b(x4), .c(x0), .O(new_n223_));
  nor2   g147(.a(new_n216_), .b(x3), .O(new_n224_));
  nand4  g148(.a(new_n224_), .b(new_n223_), .c(new_n222_), .d(new_n124_), .O(z44));
  inv1   g149(.a(new_n90_), .O(new_n226_));
  oai21  g150(.a(new_n127_), .b(z22), .c(new_n226_), .O(z45));
  nor2   g151(.a(x3), .b(x2), .O(new_n228_));
  nand2  g152(.a(new_n228_), .b(new_n109_), .O(new_n229_));
  nand2  g153(.a(new_n229_), .b(new_n78_), .O(new_n230_));
  nand2  g154(.a(new_n230_), .b(new_n226_), .O(z46));
  nand2  g155(.a(x7), .b(x6), .O(new_n232_));
  oai21  g156(.a(new_n232_), .b(new_n85_), .c(x0), .O(new_n233_));
  aoi21  g157(.a(new_n90_), .b(new_n96_), .c(new_n97_), .O(new_n234_));
  nand4  g158(.a(new_n234_), .b(new_n233_), .c(new_n170_), .d(x1), .O(z47));
  nand3  g159(.a(new_n232_), .b(x5), .c(new_n80_), .O(new_n236_));
  nor2   g160(.a(z22), .b(new_n79_), .O(new_n237_));
  nand4  g161(.a(new_n237_), .b(new_n236_), .c(new_n93_), .d(new_n97_), .O(z48));
  nand2  g162(.a(new_n117_), .b(new_n96_), .O(new_n239_));
  nand2  g163(.a(new_n239_), .b(new_n78_), .O(new_n240_));
  nand2  g164(.a(new_n76_), .b(x4), .O(new_n241_));
  aoi21  g165(.a(new_n241_), .b(new_n89_), .c(new_n79_), .O(new_n242_));
  nor2   g166(.a(new_n242_), .b(new_n90_), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(new_n240_), .O(z49));
  oai21  g168(.a(new_n186_), .b(new_n108_), .c(x0), .O(new_n246_));
  nor2   g169(.a(new_n228_), .b(x1), .O(new_n247_));
  nor2   g170(.a(new_n247_), .b(z22), .O(new_n248_));
  nand2  g171(.a(new_n149_), .b(new_n80_), .O(new_n249_));
  nand2  g172(.a(new_n249_), .b(x2), .O(new_n250_));
  oai21  g173(.a(new_n74_), .b(new_n79_), .c(new_n80_), .O(new_n251_));
  nand2  g174(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  oai21  g175(.a(new_n252_), .b(new_n248_), .c(new_n96_), .O(new_n253_));
  inv1   g176(.a(new_n232_), .O(new_n254_));
  nand2  g177(.a(new_n254_), .b(new_n97_), .O(new_n255_));
  nand3  g178(.a(new_n255_), .b(x5), .c(new_n80_), .O(new_n256_));
  nand4  g179(.a(new_n256_), .b(new_n253_), .c(new_n246_), .d(new_n78_), .O(z51));
  oai21  g180(.a(new_n124_), .b(x3), .c(x0), .O(new_n258_));
  oai21  g181(.a(new_n247_), .b(x0), .c(new_n258_), .O(new_n259_));
  nand2  g182(.a(new_n259_), .b(new_n78_), .O(new_n260_));
  nand3  g183(.a(new_n242_), .b(x2), .c(new_n96_), .O(new_n261_));
  nand3  g184(.a(new_n261_), .b(new_n260_), .c(new_n226_), .O(z52));
  nor3   g185(.a(new_n79_), .b(new_n97_), .c(x0), .O(new_n263_));
  nor2   g186(.a(x3), .b(new_n96_), .O(new_n264_));
  oai22  g187(.a(new_n264_), .b(new_n263_), .c(new_n213_), .d(new_n76_), .O(new_n265_));
  inv1   g188(.a(new_n209_), .O(new_n266_));
  nor2   g189(.a(x3), .b(new_n97_), .O(new_n267_));
  oai21  g190(.a(new_n267_), .b(new_n266_), .c(x0), .O(new_n268_));
  aoi21  g191(.a(x7), .b(x2), .c(new_n79_), .O(new_n269_));
  oai22  g192(.a(new_n269_), .b(new_n267_), .c(new_n80_), .d(new_n108_), .O(new_n270_));
  inv1   g193(.a(new_n98_), .O(new_n271_));
  nand3  g194(.a(new_n271_), .b(new_n79_), .c(new_n97_), .O(new_n272_));
  nor2   g195(.a(new_n80_), .b(x1), .O(new_n273_));
  nor2   g196(.a(x6), .b(x4), .O(new_n274_));
  oai21  g197(.a(new_n274_), .b(new_n273_), .c(x3), .O(new_n275_));
  nand4  g198(.a(new_n275_), .b(new_n272_), .c(new_n270_), .d(new_n268_), .O(new_n276_));
  nand2  g199(.a(new_n276_), .b(x5), .O(new_n277_));
  oai21  g200(.a(new_n228_), .b(new_n108_), .c(new_n76_), .O(new_n278_));
  nand3  g201(.a(new_n278_), .b(new_n277_), .c(new_n265_), .O(z53));
  nand2  g202(.a(x4), .b(new_n79_), .O(new_n280_));
  aoi21  g203(.a(new_n280_), .b(new_n209_), .c(new_n97_), .O(new_n281_));
  nand2  g204(.a(new_n280_), .b(new_n96_), .O(new_n282_));
  nand2  g205(.a(new_n282_), .b(new_n108_), .O(new_n283_));
  nand2  g206(.a(new_n81_), .b(x0), .O(new_n284_));
  aoi21  g207(.a(x7), .b(new_n80_), .c(new_n79_), .O(new_n285_));
  nor3   g208(.a(x4), .b(x3), .c(x0), .O(new_n286_));
  oai21  g209(.a(new_n286_), .b(new_n285_), .c(new_n97_), .O(new_n287_));
  nand2  g210(.a(new_n232_), .b(new_n80_), .O(new_n288_));
  nand4  g211(.a(new_n288_), .b(new_n287_), .c(new_n284_), .d(new_n283_), .O(new_n289_));
  oai21  g212(.a(new_n289_), .b(new_n281_), .c(x5), .O(new_n290_));
  inv1   g213(.a(new_n186_), .O(new_n291_));
  nand2  g214(.a(new_n211_), .b(x0), .O(new_n292_));
  oai21  g215(.a(new_n267_), .b(new_n108_), .c(new_n89_), .O(new_n293_));
  nand3  g216(.a(new_n293_), .b(new_n292_), .c(new_n291_), .O(new_n294_));
  nand2  g217(.a(new_n294_), .b(new_n76_), .O(new_n295_));
  nand2  g218(.a(new_n295_), .b(new_n290_), .O(z54));
  oai21  g219(.a(new_n186_), .b(new_n96_), .c(x1), .O(new_n297_));
  nand2  g220(.a(new_n297_), .b(new_n226_), .O(new_n298_));
  oai21  g221(.a(x3), .b(x0), .c(new_n108_), .O(new_n299_));
  nand2  g222(.a(new_n254_), .b(new_n205_), .O(new_n300_));
  nand3  g223(.a(new_n300_), .b(x5), .c(new_n80_), .O(new_n301_));
  nand4  g224(.a(new_n301_), .b(new_n299_), .c(new_n298_), .d(new_n78_), .O(z55));
  oai21  g225(.a(new_n291_), .b(new_n108_), .c(new_n226_), .O(new_n303_));
  nand2  g226(.a(new_n254_), .b(x2), .O(new_n304_));
  nand3  g227(.a(new_n304_), .b(x5), .c(new_n80_), .O(new_n305_));
  nor2   g228(.a(new_n266_), .b(z22), .O(new_n306_));
  nand4  g229(.a(new_n306_), .b(new_n305_), .c(new_n303_), .d(new_n96_), .O(z56));
  oai21  g230(.a(new_n108_), .b(x0), .c(new_n79_), .O(new_n308_));
  oai22  g231(.a(new_n90_), .b(new_n108_), .c(new_n97_), .d(x0), .O(new_n309_));
  oai21  g232(.a(x6), .b(x2), .c(new_n89_), .O(new_n310_));
  aoi21  g233(.a(new_n254_), .b(new_n216_), .c(new_n97_), .O(new_n311_));
  nor2   g234(.a(new_n311_), .b(new_n206_), .O(new_n312_));
  nand4  g235(.a(new_n312_), .b(new_n310_), .c(new_n309_), .d(new_n308_), .O(z57));
  oai21  g236(.a(new_n232_), .b(x4), .c(x0), .O(new_n314_));
  aoi21  g237(.a(new_n90_), .b(new_n96_), .c(new_n79_), .O(new_n315_));
  nand4  g238(.a(new_n315_), .b(new_n314_), .c(new_n170_), .d(new_n104_), .O(z58));
  nand2  g239(.a(new_n79_), .b(new_n108_), .O(new_n317_));
  nand3  g240(.a(new_n317_), .b(new_n194_), .c(new_n205_), .O(new_n318_));
  nand2  g241(.a(new_n318_), .b(new_n78_), .O(new_n319_));
  nand2  g242(.a(new_n319_), .b(new_n226_), .O(z59));
  inv1   g243(.a(new_n150_), .O(new_n321_));
  oai21  g244(.a(new_n89_), .b(new_n96_), .c(x6), .O(new_n322_));
  oai21  g245(.a(new_n280_), .b(new_n108_), .c(new_n322_), .O(new_n323_));
  nor2   g246(.a(new_n267_), .b(x1), .O(new_n324_));
  aoi21  g247(.a(new_n324_), .b(new_n98_), .c(new_n89_), .O(new_n325_));
  oai21  g248(.a(new_n325_), .b(new_n76_), .c(new_n96_), .O(new_n326_));
  nand3  g249(.a(new_n326_), .b(new_n323_), .c(new_n321_), .O(z60));
  nor2   g250(.a(new_n90_), .b(z22), .O(new_n328_));
  nand4  g251(.a(new_n328_), .b(new_n117_), .c(x3), .d(x0), .O(z61));
  nand3  g252(.a(new_n79_), .b(x1), .c(x0), .O(new_n330_));
  inv1   g253(.a(new_n330_), .O(new_n331_));
  oai21  g254(.a(new_n331_), .b(z22), .c(new_n226_), .O(z62));
  zero   g255(.O(z04));
  zero   g256(.O(z09));
  zero   g257(.O(z25));
  zero   g258(.O(z26));
  zero   g259(.O(z27));
  one    g260(.O(z50));
  nor2   g261(.a(new_n76_), .b(x5), .O(z24));
  nor2   g262(.a(new_n76_), .b(x5), .O(z28));
  nor2   g263(.a(new_n76_), .b(x5), .O(z30));
  nand4  g264(.a(new_n194_), .b(new_n193_), .c(new_n192_), .d(new_n78_), .O(z41));
endmodule


