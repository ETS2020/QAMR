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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n138_, new_n140_,
    new_n141_, new_n145_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z14));
  inv1   g002(.a(z14), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n74_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor3   g007(.a(z14), .b(x7), .c(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x4), .O(new_n82_));
  nand3  g011(.a(new_n79_), .b(x5), .c(new_n82_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(new_n83_), .b(new_n85_), .O(z03));
  nor2   g015(.a(x4), .b(new_n85_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  inv1   g017(.a(x6), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n78_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n88_), .c(new_n74_), .O(z04));
  nor2   g021(.a(new_n78_), .b(x4), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n74_), .O(z05));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(new_n85_), .b(new_n96_), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n75_), .c(new_n82_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n72_), .c(x1), .O(z06));
  inv1   g028(.a(x1), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x0), .O(new_n101_));
  nor2   g030(.a(x3), .b(x2), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g032(.a(x7), .b(x6), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n93_), .O(new_n106_));
  oai21  g035(.a(new_n106_), .b(new_n103_), .c(new_n74_), .O(z07));
  inv1   g036(.a(x7), .O(new_n108_));
  nand2  g037(.a(x1), .b(x0), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand4  g039(.a(new_n110_), .b(new_n82_), .c(new_n85_), .d(x2), .O(new_n111_));
  nor4   g040(.a(new_n111_), .b(new_n108_), .c(new_n89_), .d(new_n78_), .O(z08));
  nor2   g041(.a(x1), .b(x0), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n85_), .c(x2), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand4  g044(.a(new_n115_), .b(x6), .c(new_n78_), .d(new_n82_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n108_), .O(z09));
  nand3  g046(.a(x2), .b(x1), .c(new_n72_), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n106_), .c(new_n74_), .O(z10));
  nor2   g048(.a(new_n109_), .b(x2), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n85_), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand4  g051(.a(new_n122_), .b(x6), .c(x5), .d(new_n82_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n108_), .O(z11));
  nand3  g053(.a(new_n101_), .b(x3), .c(new_n96_), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nand4  g055(.a(new_n127_), .b(x6), .c(x5), .d(new_n82_), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n108_), .O(z13));
  nand3  g057(.a(new_n101_), .b(x3), .c(x2), .O(new_n130_));
  inv1   g058(.a(new_n130_), .O(new_n131_));
  nand4  g059(.a(new_n131_), .b(x6), .c(x5), .d(new_n82_), .O(new_n132_));
  nor2   g060(.a(new_n132_), .b(new_n108_), .O(z15));
  nand2  g061(.a(new_n120_), .b(x3), .O(new_n134_));
  inv1   g062(.a(new_n134_), .O(new_n135_));
  nand4  g063(.a(new_n135_), .b(x6), .c(x5), .d(new_n82_), .O(new_n136_));
  nor2   g064(.a(new_n136_), .b(new_n108_), .O(z16));
  nand3  g065(.a(new_n97_), .b(new_n78_), .c(x4), .O(new_n138_));
  aoi21  g066(.a(new_n138_), .b(new_n72_), .c(x1), .O(z18));
  nor2   g067(.a(new_n82_), .b(x3), .O(new_n140_));
  nand2  g068(.a(new_n140_), .b(new_n96_), .O(new_n141_));
  aoi21  g069(.a(new_n141_), .b(new_n72_), .c(x1), .O(z19));
  inv1   g070(.a(new_n113_), .O(new_n145_));
  nor4   g071(.a(new_n145_), .b(new_n78_), .c(new_n85_), .d(x2), .O(z23));
  nand3  g072(.a(new_n113_), .b(new_n85_), .c(new_n96_), .O(new_n147_));
  inv1   g073(.a(new_n147_), .O(new_n148_));
  nand4  g074(.a(new_n148_), .b(x6), .c(new_n78_), .d(new_n82_), .O(new_n149_));
  nor2   g075(.a(new_n149_), .b(x7), .O(z24));
  nand3  g076(.a(new_n90_), .b(new_n78_), .c(new_n82_), .O(new_n151_));
  oai21  g077(.a(new_n151_), .b(new_n103_), .c(new_n74_), .O(z25));
  nor4   g078(.a(new_n111_), .b(new_n108_), .c(new_n89_), .d(x5), .O(z26));
  nand3  g079(.a(new_n101_), .b(new_n85_), .c(x2), .O(new_n154_));
  inv1   g080(.a(new_n154_), .O(new_n155_));
  nand4  g081(.a(new_n155_), .b(x6), .c(new_n78_), .d(new_n82_), .O(new_n156_));
  nor2   g082(.a(new_n156_), .b(x7), .O(z27));
  nor2   g083(.a(x4), .b(x3), .O(new_n158_));
  nor2   g084(.a(new_n108_), .b(x6), .O(new_n159_));
  nand4  g085(.a(new_n159_), .b(new_n158_), .c(new_n78_), .d(new_n96_), .O(new_n160_));
  aoi21  g086(.a(new_n160_), .b(new_n72_), .c(x1), .O(z29));
  nand2  g087(.a(x3), .b(new_n96_), .O(new_n162_));
  nand2  g088(.a(new_n85_), .b(x2), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g090(.a(x5), .b(x4), .O(new_n165_));
  oai21  g091(.a(new_n165_), .b(new_n164_), .c(new_n72_), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(new_n100_), .O(z31));
  nand2  g093(.a(x4), .b(x3), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(x2), .O(new_n169_));
  inv1   g095(.a(new_n158_), .O(new_n170_));
  oai21  g096(.a(new_n170_), .b(new_n91_), .c(new_n96_), .O(new_n171_));
  nand3  g097(.a(new_n171_), .b(new_n169_), .c(new_n113_), .O(z32));
  nand2  g098(.a(new_n82_), .b(x2), .O(new_n173_));
  oai21  g099(.a(x5), .b(new_n85_), .c(new_n105_), .O(new_n174_));
  oai21  g100(.a(new_n174_), .b(new_n173_), .c(x1), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(x0), .O(z33));
  oai21  g102(.a(new_n85_), .b(new_n100_), .c(x0), .O(new_n177_));
  oai21  g103(.a(x6), .b(new_n78_), .c(x3), .O(new_n178_));
  nand2  g104(.a(x2), .b(new_n100_), .O(new_n179_));
  nand2  g105(.a(x6), .b(new_n78_), .O(new_n180_));
  oai21  g106(.a(new_n180_), .b(new_n179_), .c(new_n85_), .O(new_n181_));
  nor2   g107(.a(x7), .b(x4), .O(new_n182_));
  nand4  g108(.a(new_n182_), .b(new_n181_), .c(new_n178_), .d(new_n177_), .O(z34));
  aoi21  g109(.a(x5), .b(x3), .c(new_n96_), .O(new_n184_));
  nand2  g110(.a(new_n162_), .b(x4), .O(new_n185_));
  oai21  g111(.a(new_n185_), .b(new_n184_), .c(new_n72_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n100_), .O(z35));
  inv1   g113(.a(new_n151_), .O(new_n188_));
  inv1   g114(.a(new_n163_), .O(new_n189_));
  nand3  g115(.a(new_n189_), .b(new_n188_), .c(new_n113_), .O(z36));
  oai21  g116(.a(new_n96_), .b(new_n100_), .c(x0), .O(new_n191_));
  nand2  g117(.a(new_n191_), .b(new_n85_), .O(new_n192_));
  aoi21  g118(.a(x3), .b(x1), .c(new_n113_), .O(new_n193_));
  oai21  g119(.a(new_n193_), .b(new_n188_), .c(new_n192_), .O(z37));
  nor2   g120(.a(x7), .b(x6), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(x5), .O(new_n196_));
  inv1   g122(.a(new_n196_), .O(new_n197_));
  aoi21  g123(.a(new_n197_), .b(new_n87_), .c(z14), .O(z39));
  nand2  g124(.a(new_n91_), .b(new_n82_), .O(new_n199_));
  nand4  g125(.a(new_n199_), .b(new_n169_), .c(new_n162_), .d(new_n100_), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n72_), .O(new_n201_));
  nand2  g127(.a(new_n158_), .b(x2), .O(new_n202_));
  nand2  g128(.a(new_n105_), .b(new_n78_), .O(new_n203_));
  oai21  g129(.a(new_n203_), .b(new_n202_), .c(x1), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(new_n201_), .O(z40));
  oai21  g131(.a(new_n102_), .b(new_n100_), .c(x0), .O(z41));
  nand4  g132(.a(new_n195_), .b(new_n74_), .c(x5), .d(new_n82_), .O(z42));
  nor2   g133(.a(x4), .b(x0), .O(new_n208_));
  nand2  g134(.a(x6), .b(x5), .O(new_n209_));
  inv1   g135(.a(new_n209_), .O(new_n210_));
  oai22  g136(.a(new_n210_), .b(new_n75_), .c(new_n208_), .d(new_n110_), .O(new_n211_));
  nand3  g137(.a(x5), .b(x1), .c(x0), .O(new_n212_));
  inv1   g138(.a(new_n212_), .O(new_n213_));
  oai21  g139(.a(new_n213_), .b(new_n208_), .c(x7), .O(new_n214_));
  oai21  g140(.a(new_n108_), .b(x3), .c(x0), .O(new_n215_));
  aoi21  g141(.a(new_n215_), .b(x2), .c(new_n100_), .O(new_n216_));
  aoi21  g142(.a(new_n173_), .b(new_n162_), .c(x0), .O(new_n217_));
  oai21  g143(.a(new_n217_), .b(new_n216_), .c(new_n78_), .O(new_n218_));
  nor2   g144(.a(new_n89_), .b(x4), .O(new_n219_));
  oai21  g145(.a(new_n219_), .b(new_n140_), .c(x2), .O(new_n220_));
  oai21  g146(.a(new_n168_), .b(x2), .c(new_n220_), .O(new_n221_));
  nor2   g147(.a(new_n82_), .b(new_n100_), .O(new_n222_));
  aoi21  g148(.a(new_n221_), .b(new_n72_), .c(new_n222_), .O(new_n223_));
  nand4  g149(.a(new_n223_), .b(new_n218_), .c(new_n214_), .d(new_n211_), .O(z43));
  inv1   g150(.a(z19), .O(z44));
  oai21  g151(.a(new_n219_), .b(new_n96_), .c(x1), .O(new_n226_));
  inv1   g152(.a(new_n222_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(x5), .O(new_n228_));
  nand2  g154(.a(new_n82_), .b(new_n96_), .O(new_n229_));
  oai21  g155(.a(new_n229_), .b(new_n104_), .c(new_n100_), .O(new_n230_));
  nand4  g156(.a(new_n230_), .b(new_n228_), .c(new_n226_), .d(new_n72_), .O(z45));
  oai21  g157(.a(new_n90_), .b(x5), .c(new_n82_), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(new_n102_), .c(new_n101_), .O(z46));
  oai21  g159(.a(new_n89_), .b(new_n100_), .c(new_n78_), .O(new_n234_));
  nand3  g160(.a(new_n234_), .b(new_n82_), .c(new_n72_), .O(new_n235_));
  nand2  g161(.a(new_n145_), .b(new_n96_), .O(new_n236_));
  inv1   g162(.a(new_n101_), .O(new_n237_));
  oai21  g163(.a(new_n104_), .b(x4), .c(new_n237_), .O(new_n238_));
  nand3  g164(.a(x5), .b(x3), .c(x1), .O(new_n239_));
  aoi21  g165(.a(new_n78_), .b(new_n96_), .c(x1), .O(new_n240_));
  aoi21  g166(.a(new_n239_), .b(x0), .c(new_n240_), .O(new_n241_));
  nand4  g167(.a(new_n241_), .b(new_n238_), .c(new_n236_), .d(new_n235_), .O(z47));
  nand2  g168(.a(new_n104_), .b(x5), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(new_n180_), .O(new_n244_));
  aoi21  g170(.a(new_n244_), .b(new_n82_), .c(new_n162_), .O(new_n245_));
  oai21  g171(.a(new_n245_), .b(x0), .c(new_n100_), .O(z48));
  inv1   g172(.a(new_n169_), .O(new_n247_));
  nand2  g173(.a(new_n76_), .b(new_n82_), .O(new_n248_));
  nand3  g174(.a(new_n248_), .b(new_n247_), .c(new_n113_), .O(z49));
  oai21  g175(.a(new_n229_), .b(new_n203_), .c(new_n74_), .O(new_n250_));
  nand3  g176(.a(new_n85_), .b(x1), .c(x0), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n250_), .O(z50));
  aoi22  g178(.a(new_n244_), .b(x1), .c(new_n191_), .d(new_n76_), .O(new_n253_));
  nand2  g179(.a(new_n162_), .b(x0), .O(new_n254_));
  nand2  g180(.a(x4), .b(x2), .O(new_n255_));
  aoi21  g181(.a(new_n255_), .b(x3), .c(x0), .O(new_n256_));
  aoi21  g182(.a(new_n254_), .b(x1), .c(new_n256_), .O(new_n257_));
  oai21  g183(.a(new_n253_), .b(x4), .c(new_n257_), .O(z51));
  oai21  g184(.a(x3), .b(new_n100_), .c(x0), .O(new_n259_));
  oai21  g185(.a(new_n102_), .b(x1), .c(new_n72_), .O(new_n260_));
  nand3  g186(.a(x4), .b(x3), .c(x2), .O(new_n261_));
  nand4  g187(.a(new_n261_), .b(new_n260_), .c(new_n259_), .d(new_n248_), .O(z52));
  inv1   g188(.a(new_n102_), .O(new_n263_));
  oai21  g189(.a(new_n263_), .b(new_n100_), .c(new_n145_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n106_), .O(new_n265_));
  oai21  g191(.a(new_n248_), .b(new_n100_), .c(new_n145_), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(new_n164_), .O(new_n267_));
  nand2  g193(.a(new_n244_), .b(new_n82_), .O(new_n268_));
  nand2  g194(.a(x2), .b(new_n72_), .O(new_n269_));
  aoi21  g195(.a(new_n269_), .b(new_n268_), .c(new_n85_), .O(new_n270_));
  nor2   g196(.a(x3), .b(new_n72_), .O(new_n271_));
  oai21  g197(.a(new_n271_), .b(new_n270_), .c(x1), .O(new_n272_));
  nand3  g198(.a(new_n272_), .b(new_n267_), .c(new_n265_), .O(z53));
  oai21  g199(.a(new_n102_), .b(new_n97_), .c(new_n100_), .O(new_n274_));
  nand2  g200(.a(new_n164_), .b(new_n106_), .O(new_n275_));
  nor3   g201(.a(new_n75_), .b(x3), .c(x2), .O(new_n276_));
  aoi21  g202(.a(new_n243_), .b(new_n180_), .c(new_n85_), .O(new_n277_));
  oai21  g203(.a(new_n277_), .b(new_n276_), .c(new_n82_), .O(new_n278_));
  nand3  g204(.a(new_n278_), .b(new_n275_), .c(new_n274_), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n72_), .O(new_n280_));
  nand3  g206(.a(new_n158_), .b(new_n105_), .c(x5), .O(new_n281_));
  nand3  g207(.a(new_n281_), .b(x1), .c(x0), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n280_), .O(z54));
  nand2  g209(.a(new_n96_), .b(x1), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(x0), .O(new_n285_));
  nand3  g211(.a(new_n285_), .b(new_n76_), .c(new_n82_), .O(new_n286_));
  nand2  g212(.a(new_n106_), .b(x2), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n263_), .O(new_n288_));
  nand3  g214(.a(new_n288_), .b(x1), .c(x0), .O(new_n289_));
  nand3  g215(.a(new_n289_), .b(new_n286_), .c(new_n145_), .O(z55));
  nand2  g216(.a(new_n163_), .b(new_n100_), .O(new_n291_));
  oai21  g217(.a(new_n93_), .b(new_n85_), .c(new_n96_), .O(new_n292_));
  oai21  g218(.a(new_n219_), .b(x2), .c(new_n108_), .O(new_n293_));
  oai21  g219(.a(new_n209_), .b(x4), .c(x2), .O(new_n294_));
  nand4  g220(.a(new_n294_), .b(new_n293_), .c(new_n292_), .d(new_n291_), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(new_n72_), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(new_n109_), .O(z56));
  nand2  g223(.a(new_n237_), .b(new_n85_), .O(new_n298_));
  oai22  g224(.a(new_n93_), .b(new_n100_), .c(new_n96_), .d(x0), .O(new_n299_));
  inv1   g225(.a(new_n219_), .O(new_n300_));
  nand2  g226(.a(new_n269_), .b(new_n300_), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(new_n108_), .O(new_n302_));
  aoi21  g228(.a(new_n294_), .b(new_n162_), .c(x0), .O(new_n303_));
  aoi21  g229(.a(x2), .b(x0), .c(new_n303_), .O(new_n304_));
  nand4  g230(.a(new_n304_), .b(new_n302_), .c(new_n299_), .d(new_n298_), .O(z57));
  aoi21  g231(.a(x5), .b(x1), .c(new_n72_), .O(new_n306_));
  nor3   g232(.a(new_n306_), .b(new_n240_), .c(new_n85_), .O(new_n307_));
  nand4  g233(.a(new_n307_), .b(new_n238_), .c(new_n236_), .d(new_n235_), .O(z58));
  aoi21  g234(.a(new_n85_), .b(new_n100_), .c(x0), .O(new_n309_));
  aoi21  g235(.a(new_n300_), .b(new_n85_), .c(new_n100_), .O(new_n310_));
  oai21  g236(.a(new_n310_), .b(new_n309_), .c(x2), .O(new_n311_));
  nand2  g237(.a(new_n284_), .b(new_n145_), .O(new_n312_));
  nand3  g238(.a(new_n105_), .b(new_n78_), .c(new_n82_), .O(new_n313_));
  oai22  g239(.a(new_n263_), .b(new_n72_), .c(new_n78_), .d(x4), .O(new_n314_));
  aoi22  g240(.a(new_n314_), .b(x1), .c(new_n313_), .d(new_n312_), .O(new_n315_));
  nand2  g241(.a(new_n315_), .b(new_n311_), .O(z59));
  nand2  g242(.a(new_n269_), .b(x3), .O(new_n317_));
  nand2  g243(.a(new_n227_), .b(x0), .O(new_n318_));
  nand2  g244(.a(new_n105_), .b(x5), .O(new_n319_));
  nand3  g245(.a(new_n163_), .b(new_n82_), .c(new_n100_), .O(new_n320_));
  oai21  g246(.a(new_n320_), .b(new_n319_), .c(new_n72_), .O(new_n321_));
  nand3  g247(.a(new_n321_), .b(new_n318_), .c(new_n317_), .O(z60));
  nand4  g248(.a(new_n317_), .b(new_n248_), .c(x1), .d(x0), .O(z62));
  zero   g249(.O(z12));
  zero   g250(.O(z20));
  zero   g251(.O(z22));
  one    g252(.O(z61));
  nor2   g253(.a(x1), .b(new_n72_), .O(z17));
  nor2   g254(.a(x1), .b(new_n72_), .O(z21));
  nor2   g255(.a(x1), .b(new_n72_), .O(z28));
  nor4   g256(.a(new_n111_), .b(new_n108_), .c(new_n89_), .d(x5), .O(z30));
  nand3  g257(.a(new_n171_), .b(new_n169_), .c(new_n113_), .O(z38));
endmodule


