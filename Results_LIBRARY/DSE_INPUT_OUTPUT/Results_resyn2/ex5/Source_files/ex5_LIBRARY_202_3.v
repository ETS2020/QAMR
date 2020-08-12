// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:20 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n124_, new_n125_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n139_, new_n141_, new_n143_, new_n145_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n235_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n266_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n295_;
  nand2  g000(.a(x7), .b(x0), .O(z33));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z33), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  nor2   g007(.a(new_n75_), .b(x7), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  inv1   g010(.a(x7), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n74_), .c(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n81_), .c(z33), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor3   g014(.a(new_n83_), .b(x4), .c(new_n85_), .O(z03));
  inv1   g015(.a(x4), .O(new_n87_));
  nand2  g016(.a(x6), .b(new_n87_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n82_), .c(new_n73_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n85_), .c(z33), .O(z04));
  nor2   g020(.a(x7), .b(new_n74_), .O(new_n92_));
  nor2   g021(.a(new_n73_), .b(x4), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(z05));
  nand2  g024(.a(x3), .b(x2), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nor3   g028(.a(new_n99_), .b(new_n75_), .c(x4), .O(z06));
  nand3  g029(.a(x7), .b(x6), .c(x5), .O(new_n101_));
  inv1   g030(.a(x2), .O(new_n102_));
  inv1   g031(.a(x1), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(x0), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nor3   g034(.a(new_n105_), .b(new_n101_), .c(new_n81_), .O(z07));
  inv1   g035(.a(x0), .O(new_n108_));
  nand2  g036(.a(new_n85_), .b(x2), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nor2   g038(.a(x4), .b(x1), .O(new_n111_));
  nor2   g039(.a(new_n74_), .b(x5), .O(new_n112_));
  nand3  g040(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(new_n108_), .c(new_n82_), .O(z09));
  inv1   g042(.a(new_n104_), .O(new_n115_));
  nor2   g043(.a(new_n82_), .b(new_n74_), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(new_n93_), .O(new_n117_));
  nor3   g045(.a(new_n117_), .b(new_n115_), .c(new_n102_), .O(z10));
  inv1   g046(.a(z33), .O(z11));
  nor3   g047(.a(new_n117_), .b(new_n105_), .c(new_n85_), .O(z13));
  nor4   g048(.a(new_n117_), .b(new_n115_), .c(new_n85_), .d(new_n102_), .O(z15));
  nor2   g049(.a(x2), .b(x1), .O(new_n124_));
  nand3  g050(.a(new_n124_), .b(new_n73_), .c(x4), .O(new_n125_));
  nor3   g051(.a(new_n125_), .b(x7), .c(new_n108_), .O(z17));
  nand2  g052(.a(new_n73_), .b(x4), .O(new_n127_));
  nor2   g053(.a(new_n127_), .b(new_n99_), .O(z18));
  nand2  g054(.a(new_n85_), .b(new_n102_), .O(new_n129_));
  inv1   g055(.a(new_n129_), .O(new_n130_));
  nand2  g056(.a(new_n130_), .b(new_n103_), .O(new_n131_));
  nand2  g057(.a(x4), .b(new_n108_), .O(new_n132_));
  oai21  g058(.a(new_n132_), .b(new_n131_), .c(z33), .O(z19));
  nand3  g059(.a(new_n130_), .b(new_n76_), .c(new_n103_), .O(new_n134_));
  aoi21  g060(.a(new_n134_), .b(new_n82_), .c(new_n108_), .O(z20));
  nor2   g061(.a(new_n85_), .b(x2), .O(new_n136_));
  nand3  g062(.a(new_n136_), .b(new_n76_), .c(new_n103_), .O(new_n137_));
  aoi21  g063(.a(new_n137_), .b(new_n82_), .c(new_n108_), .O(z21));
  nand3  g064(.a(new_n124_), .b(x3), .c(new_n108_), .O(new_n139_));
  oai21  g065(.a(new_n139_), .b(new_n73_), .c(z33), .O(z23));
  nand2  g066(.a(new_n130_), .b(new_n98_), .O(new_n141_));
  nor2   g067(.a(new_n141_), .b(new_n90_), .O(z24));
  nand3  g068(.a(new_n80_), .b(x6), .c(new_n73_), .O(new_n143_));
  nor3   g069(.a(new_n143_), .b(new_n105_), .c(x7), .O(z25));
  nand2  g070(.a(new_n110_), .b(new_n104_), .O(new_n145_));
  oai21  g071(.a(new_n145_), .b(new_n90_), .c(z33), .O(z27));
  aoi21  g072(.a(new_n134_), .b(new_n108_), .c(new_n82_), .O(z29));
  nand2  g073(.a(new_n127_), .b(new_n102_), .O(new_n149_));
  nor2   g074(.a(x7), .b(new_n108_), .O(new_n150_));
  nand2  g075(.a(new_n75_), .b(new_n87_), .O(new_n151_));
  nand2  g076(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g077(.a(new_n129_), .b(new_n96_), .O(new_n153_));
  nand2  g078(.a(new_n153_), .b(x5), .O(new_n154_));
  oai22  g079(.a(new_n154_), .b(new_n132_), .c(new_n152_), .d(new_n149_), .O(new_n155_));
  nand2  g080(.a(new_n155_), .b(new_n103_), .O(z31));
  nor2   g081(.a(new_n80_), .b(x2), .O(new_n157_));
  oai21  g082(.a(new_n87_), .b(new_n85_), .c(x2), .O(new_n158_));
  oai21  g083(.a(new_n92_), .b(x4), .c(new_n158_), .O(new_n159_));
  oai21  g084(.a(new_n159_), .b(new_n157_), .c(new_n108_), .O(new_n160_));
  oai21  g085(.a(new_n93_), .b(x1), .c(z33), .O(new_n161_));
  aoi21  g086(.a(new_n74_), .b(x3), .c(x4), .O(new_n162_));
  oai21  g087(.a(new_n162_), .b(new_n149_), .c(new_n150_), .O(new_n163_));
  nand3  g088(.a(new_n163_), .b(new_n161_), .c(new_n160_), .O(z32));
  nor2   g089(.a(x7), .b(x4), .O(new_n165_));
  nand3  g090(.a(new_n74_), .b(x5), .c(x3), .O(new_n166_));
  nor2   g091(.a(new_n102_), .b(x0), .O(new_n167_));
  inv1   g092(.a(new_n167_), .O(new_n168_));
  nor2   g093(.a(x5), .b(x1), .O(new_n169_));
  nand3  g094(.a(new_n169_), .b(x6), .c(new_n85_), .O(new_n170_));
  oai21  g095(.a(new_n170_), .b(new_n168_), .c(new_n166_), .O(new_n171_));
  aoi21  g096(.a(new_n125_), .b(new_n82_), .c(new_n108_), .O(new_n172_));
  aoi21  g097(.a(new_n171_), .b(new_n165_), .c(new_n172_), .O(z34));
  nand3  g098(.a(new_n109_), .b(x4), .c(new_n103_), .O(new_n174_));
  inv1   g099(.a(new_n174_), .O(new_n175_));
  nand2  g100(.a(new_n136_), .b(new_n108_), .O(new_n176_));
  nand2  g101(.a(new_n102_), .b(new_n108_), .O(new_n177_));
  nor2   g102(.a(new_n102_), .b(new_n108_), .O(new_n178_));
  aoi21  g103(.a(new_n177_), .b(new_n73_), .c(new_n178_), .O(new_n179_));
  nand4  g104(.a(new_n179_), .b(new_n176_), .c(new_n175_), .d(z33), .O(z35));
  oai21  g105(.a(new_n109_), .b(new_n88_), .c(new_n108_), .O(new_n181_));
  oai21  g106(.a(new_n87_), .b(x2), .c(x0), .O(new_n182_));
  nand4  g107(.a(new_n182_), .b(new_n181_), .c(new_n169_), .d(new_n82_), .O(z36));
  nand2  g108(.a(x5), .b(x1), .O(new_n184_));
  nand3  g109(.a(new_n184_), .b(new_n127_), .c(new_n75_), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(x3), .O(new_n186_));
  oai22  g111(.a(x5), .b(new_n85_), .c(x2), .d(new_n108_), .O(new_n187_));
  nand2  g112(.a(new_n85_), .b(new_n103_), .O(new_n188_));
  nand4  g113(.a(new_n188_), .b(new_n187_), .c(new_n186_), .d(new_n82_), .O(z37));
  inv1   g114(.a(new_n158_), .O(new_n190_));
  nor2   g115(.a(x6), .b(x5), .O(new_n191_));
  aoi21  g116(.a(new_n191_), .b(x3), .c(x4), .O(new_n192_));
  nand2  g117(.a(new_n82_), .b(new_n102_), .O(new_n193_));
  oai22  g118(.a(new_n193_), .b(new_n192_), .c(new_n190_), .d(x0), .O(new_n194_));
  nand2  g119(.a(new_n143_), .b(new_n108_), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(new_n82_), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(new_n102_), .O(new_n197_));
  nand3  g122(.a(new_n197_), .b(new_n194_), .c(new_n103_), .O(z38));
  inv1   g123(.a(z03), .O(z39));
  oai21  g124(.a(new_n159_), .b(new_n136_), .c(new_n108_), .O(new_n200_));
  oai21  g125(.a(new_n149_), .b(new_n89_), .c(new_n150_), .O(new_n201_));
  nand3  g126(.a(new_n201_), .b(new_n200_), .c(new_n161_), .O(z40));
  nand2  g127(.a(x3), .b(x1), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n188_), .O(new_n204_));
  nor3   g129(.a(new_n204_), .b(new_n169_), .c(x2), .O(new_n205_));
  oai21  g130(.a(new_n205_), .b(x7), .c(x0), .O(z41));
  inv1   g131(.a(new_n83_), .O(new_n207_));
  aoi21  g132(.a(new_n207_), .b(new_n87_), .c(z11), .O(z42));
  aoi21  g133(.a(new_n74_), .b(new_n108_), .c(x2), .O(new_n209_));
  oai22  g134(.a(new_n209_), .b(x4), .c(new_n167_), .d(new_n103_), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(new_n73_), .O(new_n211_));
  nand2  g136(.a(x5), .b(new_n87_), .O(new_n212_));
  inv1   g137(.a(new_n176_), .O(new_n213_));
  oai21  g138(.a(new_n178_), .b(new_n213_), .c(new_n212_), .O(new_n214_));
  oai21  g139(.a(x5), .b(x2), .c(x6), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n165_), .O(new_n216_));
  nand2  g141(.a(new_n88_), .b(new_n82_), .O(new_n217_));
  aoi22  g142(.a(new_n217_), .b(x0), .c(new_n216_), .d(new_n174_), .O(new_n218_));
  nand3  g143(.a(new_n218_), .b(new_n214_), .c(new_n211_), .O(z43));
  nor2   g144(.a(new_n132_), .b(new_n131_), .O(new_n220_));
  nand2  g145(.a(new_n134_), .b(new_n82_), .O(new_n221_));
  aoi21  g146(.a(new_n221_), .b(x0), .c(new_n220_), .O(z44));
  nand2  g147(.a(new_n151_), .b(x1), .O(new_n223_));
  nand4  g148(.a(new_n116_), .b(new_n111_), .c(new_n73_), .d(new_n102_), .O(new_n224_));
  oai21  g149(.a(new_n223_), .b(new_n102_), .c(new_n224_), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(new_n108_), .O(z45));
  nor2   g151(.a(new_n191_), .b(x4), .O(new_n227_));
  oai22  g152(.a(new_n227_), .b(x0), .c(new_n82_), .d(x5), .O(new_n228_));
  nand2  g153(.a(new_n130_), .b(x1), .O(new_n229_));
  inv1   g154(.a(new_n229_), .O(new_n230_));
  aoi21  g155(.a(new_n230_), .b(new_n228_), .c(z11), .O(z46));
  inv1   g156(.a(new_n101_), .O(new_n232_));
  inv1   g157(.a(new_n139_), .O(new_n233_));
  oai21  g158(.a(new_n151_), .b(new_n232_), .c(new_n233_), .O(z48));
  nor2   g159(.a(new_n93_), .b(x1), .O(new_n235_));
  nand4  g160(.a(new_n235_), .b(new_n190_), .c(new_n88_), .d(new_n108_), .O(z49));
  inv1   g161(.a(new_n177_), .O(new_n237_));
  nand4  g162(.a(new_n237_), .b(new_n116_), .c(new_n73_), .d(new_n87_), .O(z50));
  inv1   g163(.a(new_n223_), .O(new_n239_));
  nand2  g164(.a(x4), .b(x2), .O(new_n240_));
  nand3  g165(.a(new_n240_), .b(new_n98_), .c(x3), .O(new_n241_));
  nor2   g166(.a(new_n241_), .b(new_n227_), .O(new_n242_));
  inv1   g167(.a(new_n136_), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(x0), .O(new_n244_));
  nor2   g169(.a(new_n244_), .b(x7), .O(new_n245_));
  aoi21  g170(.a(new_n245_), .b(new_n239_), .c(new_n242_), .O(z51));
  oai21  g171(.a(new_n130_), .b(x1), .c(new_n108_), .O(new_n247_));
  nand2  g172(.a(new_n240_), .b(new_n108_), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(x3), .O(new_n249_));
  oai21  g174(.a(new_n124_), .b(x7), .c(x0), .O(new_n250_));
  nand4  g175(.a(new_n250_), .b(new_n249_), .c(new_n247_), .d(new_n151_), .O(z52));
  oai21  g176(.a(new_n203_), .b(x0), .c(new_n188_), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(x2), .O(new_n253_));
  nand3  g178(.a(x3), .b(x2), .c(new_n103_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(new_n129_), .O(new_n255_));
  nand3  g180(.a(new_n255_), .b(new_n116_), .c(new_n93_), .O(new_n256_));
  nand2  g181(.a(new_n203_), .b(new_n109_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n151_), .O(new_n258_));
  aoi21  g183(.a(new_n258_), .b(new_n256_), .c(x0), .O(new_n259_));
  nand2  g184(.a(new_n82_), .b(x3), .O(new_n260_));
  nor2   g185(.a(new_n260_), .b(new_n223_), .O(new_n261_));
  oai21  g186(.a(new_n261_), .b(new_n259_), .c(new_n253_), .O(z53));
  nand2  g187(.a(new_n232_), .b(x2), .O(new_n263_));
  nand3  g188(.a(new_n263_), .b(new_n227_), .c(new_n243_), .O(new_n264_));
  nand3  g189(.a(new_n129_), .b(new_n117_), .c(new_n96_), .O(new_n265_));
  aoi21  g190(.a(new_n153_), .b(new_n103_), .c(x0), .O(new_n266_));
  nand3  g191(.a(new_n266_), .b(new_n265_), .c(new_n264_), .O(z54));
  aoi21  g192(.a(new_n244_), .b(new_n239_), .c(z11), .O(z55));
  nand2  g193(.a(new_n109_), .b(new_n103_), .O(new_n269_));
  aoi21  g194(.a(new_n89_), .b(new_n82_), .c(x0), .O(new_n270_));
  oai21  g195(.a(new_n93_), .b(new_n85_), .c(new_n102_), .O(new_n271_));
  oai21  g196(.a(new_n212_), .b(new_n74_), .c(x2), .O(new_n272_));
  nand4  g197(.a(new_n272_), .b(new_n271_), .c(new_n270_), .d(new_n269_), .O(z56));
  nand3  g198(.a(new_n272_), .b(x7), .c(new_n108_), .O(new_n274_));
  oai21  g199(.a(new_n89_), .b(x2), .c(new_n274_), .O(new_n275_));
  oai21  g200(.a(new_n93_), .b(new_n103_), .c(new_n168_), .O(new_n276_));
  nand2  g201(.a(new_n176_), .b(z33), .O(new_n277_));
  aoi21  g202(.a(new_n115_), .b(new_n85_), .c(new_n277_), .O(new_n278_));
  nand3  g203(.a(new_n278_), .b(new_n276_), .c(new_n275_), .O(z57));
  nand3  g204(.a(new_n225_), .b(x3), .c(new_n108_), .O(z58));
  nand2  g205(.a(new_n188_), .b(new_n178_), .O(new_n281_));
  oai21  g206(.a(new_n281_), .b(new_n227_), .c(new_n82_), .O(new_n282_));
  nand2  g207(.a(new_n260_), .b(new_n168_), .O(new_n283_));
  nand2  g208(.a(new_n283_), .b(x1), .O(new_n284_));
  nand3  g209(.a(new_n112_), .b(new_n96_), .c(new_n87_), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(new_n108_), .O(new_n286_));
  nand3  g211(.a(new_n286_), .b(new_n284_), .c(new_n282_), .O(z59));
  nand3  g212(.a(x4), .b(new_n85_), .c(x1), .O(new_n288_));
  aoi21  g213(.a(new_n288_), .b(new_n82_), .c(new_n108_), .O(new_n289_));
  nand3  g214(.a(new_n89_), .b(x7), .c(new_n103_), .O(new_n290_));
  nor2   g215(.a(new_n290_), .b(new_n154_), .O(new_n291_));
  nor2   g216(.a(new_n291_), .b(new_n289_), .O(z60));
  oai21  g217(.a(new_n254_), .b(new_n227_), .c(new_n82_), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(x0), .O(z61));
  oai21  g219(.a(new_n223_), .b(x3), .c(new_n82_), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(x0), .O(z62));
  zero   g221(.O(z08));
  zero   g222(.O(z12));
  zero   g223(.O(z16));
  zero   g224(.O(z28));
  inv1   g225(.a(z33), .O(z14));
  inv1   g226(.a(z33), .O(z22));
  inv1   g227(.a(z33), .O(z26));
  inv1   g228(.a(z33), .O(z30));
  nand2  g229(.a(new_n225_), .b(new_n108_), .O(z47));
endmodule


