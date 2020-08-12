// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:08 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n161_, new_n163_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n263_, new_n265_, new_n267_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n301_, new_n302_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n310_;
  nand2  g000(.a(x2), .b(x1), .O(new_n72_));
  nor3   g001(.a(x6), .b(x5), .c(x4), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n72_), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n72_), .O(z01));
  nand3  g009(.a(new_n72_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  nor2   g010(.a(new_n76_), .b(x4), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(new_n81_), .c(x3), .O(z02));
  inv1   g013(.a(new_n81_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n83_), .O(z03));
  inv1   g016(.a(new_n72_), .O(z08));
  inv1   g017(.a(x3), .O(new_n89_));
  nor2   g018(.a(x4), .b(new_n89_), .O(new_n90_));
  nor2   g019(.a(new_n77_), .b(x5), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor3   g021(.a(new_n92_), .b(z08), .c(x7), .O(z04));
  nand2  g022(.a(new_n78_), .b(x6), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n83_), .c(new_n72_), .O(z05));
  inv1   g024(.a(x1), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  inv1   g026(.a(x0), .O(new_n98_));
  nand2  g027(.a(x3), .b(new_n98_), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n73_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n96_), .c(new_n97_), .O(z06));
  nand3  g031(.a(x7), .b(x6), .c(x5), .O(new_n103_));
  nor2   g032(.a(x4), .b(x0), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n89_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(new_n97_), .c(new_n96_), .O(z07));
  inv1   g037(.a(x4), .O(new_n109_));
  nor3   g038(.a(new_n78_), .b(new_n77_), .c(x5), .O(new_n110_));
  nand4  g039(.a(new_n110_), .b(new_n109_), .c(new_n89_), .d(new_n98_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(new_n96_), .c(new_n97_), .O(z09));
  nor2   g041(.a(new_n78_), .b(new_n77_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n82_), .O(new_n114_));
  nand2  g043(.a(new_n89_), .b(x0), .O(new_n115_));
  nor2   g044(.a(x2), .b(new_n96_), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nor3   g046(.a(new_n117_), .b(new_n115_), .c(new_n114_), .O(z11));
  nor2   g047(.a(x1), .b(new_n98_), .O(new_n119_));
  inv1   g048(.a(new_n119_), .O(new_n120_));
  nand3  g049(.a(new_n109_), .b(new_n89_), .c(x2), .O(new_n121_));
  or2    g050(.a(new_n121_), .b(new_n103_), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(new_n120_), .O(z12));
  aoi21  g052(.a(new_n106_), .b(x3), .c(x2), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n96_), .O(z13));
  nor2   g054(.a(new_n89_), .b(x2), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(new_n119_), .O(new_n127_));
  oai21  g056(.a(new_n127_), .b(new_n114_), .c(new_n72_), .O(z14));
  nand2  g057(.a(x3), .b(x0), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(new_n130_));
  nand3  g059(.a(new_n130_), .b(new_n113_), .c(new_n82_), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(new_n97_), .c(new_n96_), .O(z16));
  nand3  g061(.a(new_n76_), .b(x4), .c(new_n97_), .O(new_n133_));
  oai21  g062(.a(new_n133_), .b(new_n120_), .c(new_n72_), .O(z17));
  nor2   g063(.a(x5), .b(x1), .O(new_n135_));
  inv1   g064(.a(new_n135_), .O(new_n136_));
  nand2  g065(.a(x4), .b(new_n98_), .O(new_n137_));
  nor4   g066(.a(new_n137_), .b(new_n136_), .c(new_n89_), .d(new_n97_), .O(z18));
  nor2   g067(.a(x1), .b(x0), .O(new_n139_));
  nand3  g068(.a(new_n139_), .b(new_n89_), .c(new_n97_), .O(new_n140_));
  oai21  g069(.a(new_n140_), .b(new_n109_), .c(new_n72_), .O(z19));
  nand2  g070(.a(new_n119_), .b(new_n97_), .O(new_n142_));
  nand2  g071(.a(new_n73_), .b(new_n89_), .O(new_n143_));
  oai21  g072(.a(new_n143_), .b(new_n142_), .c(new_n72_), .O(z20));
  nor2   g073(.a(new_n127_), .b(new_n74_), .O(z21));
  nand4  g074(.a(x7), .b(x6), .c(new_n76_), .d(new_n109_), .O(new_n146_));
  oai21  g075(.a(new_n146_), .b(new_n142_), .c(new_n72_), .O(z22));
  inv1   g076(.a(new_n126_), .O(new_n148_));
  oai21  g077(.a(new_n148_), .b(new_n76_), .c(new_n96_), .O(new_n149_));
  nor2   g078(.a(new_n119_), .b(new_n116_), .O(new_n150_));
  and2   g079(.a(new_n150_), .b(new_n149_), .O(z23));
  nand3  g080(.a(new_n91_), .b(new_n78_), .c(new_n109_), .O(new_n152_));
  nor2   g081(.a(new_n152_), .b(new_n140_), .O(z24));
  nor2   g082(.a(x3), .b(x0), .O(new_n154_));
  nand2  g083(.a(new_n154_), .b(new_n116_), .O(new_n155_));
  nor2   g084(.a(new_n155_), .b(new_n152_), .O(z25));
  inv1   g085(.a(new_n146_), .O(new_n157_));
  nor2   g086(.a(new_n97_), .b(x1), .O(new_n158_));
  nand3  g087(.a(new_n158_), .b(new_n157_), .c(x0), .O(z33));
  nor2   g088(.a(z33), .b(x3), .O(z26));
  nand2  g089(.a(new_n157_), .b(new_n130_), .O(new_n161_));
  aoi21  g090(.a(new_n161_), .b(new_n96_), .c(new_n97_), .O(z28));
  nand2  g091(.a(new_n73_), .b(x7), .O(new_n163_));
  oai21  g092(.a(new_n163_), .b(new_n140_), .c(new_n72_), .O(z29));
  nand2  g093(.a(x6), .b(new_n109_), .O(new_n166_));
  nand2  g094(.a(new_n166_), .b(new_n97_), .O(new_n167_));
  nand2  g095(.a(new_n167_), .b(x0), .O(new_n168_));
  nand2  g096(.a(new_n76_), .b(x4), .O(new_n169_));
  oai21  g097(.a(new_n109_), .b(new_n89_), .c(x2), .O(new_n170_));
  nand3  g098(.a(new_n170_), .b(new_n169_), .c(new_n105_), .O(new_n171_));
  inv1   g099(.a(new_n171_), .O(new_n172_));
  nor2   g100(.a(new_n82_), .b(x1), .O(new_n173_));
  nand2  g101(.a(new_n126_), .b(new_n98_), .O(new_n174_));
  nand4  g102(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(new_n168_), .O(z31));
  nand2  g103(.a(new_n109_), .b(x0), .O(new_n176_));
  aoi21  g104(.a(new_n176_), .b(new_n97_), .c(x3), .O(new_n177_));
  oai21  g105(.a(x5), .b(x2), .c(new_n109_), .O(new_n178_));
  nand2  g106(.a(new_n178_), .b(new_n168_), .O(new_n179_));
  nor2   g107(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nor2   g108(.a(x7), .b(new_n77_), .O(new_n181_));
  nor2   g109(.a(new_n181_), .b(x4), .O(new_n182_));
  nand2  g110(.a(x4), .b(new_n97_), .O(new_n183_));
  oai21  g111(.a(x4), .b(new_n89_), .c(new_n183_), .O(new_n184_));
  oai21  g112(.a(new_n184_), .b(new_n182_), .c(new_n98_), .O(new_n185_));
  nand4  g113(.a(new_n185_), .b(new_n180_), .c(new_n133_), .d(new_n96_), .O(z32));
  nor2   g114(.a(new_n113_), .b(x4), .O(new_n187_));
  nand2  g115(.a(x6), .b(x2), .O(new_n188_));
  nand3  g116(.a(new_n154_), .b(new_n78_), .c(new_n109_), .O(new_n189_));
  oai22  g117(.a(new_n189_), .b(new_n188_), .c(new_n187_), .d(new_n142_), .O(new_n190_));
  nand2  g118(.a(new_n77_), .b(x5), .O(new_n191_));
  nand2  g119(.a(new_n90_), .b(new_n78_), .O(new_n192_));
  oai21  g120(.a(new_n192_), .b(new_n191_), .c(new_n72_), .O(new_n193_));
  aoi21  g121(.a(new_n190_), .b(new_n76_), .c(new_n193_), .O(z34));
  nand2  g122(.a(new_n97_), .b(new_n98_), .O(new_n195_));
  oai21  g123(.a(new_n100_), .b(new_n97_), .c(x5), .O(new_n196_));
  nand2  g124(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand4  g125(.a(new_n197_), .b(new_n174_), .c(x4), .d(new_n96_), .O(z35));
  oai21  g126(.a(new_n121_), .b(new_n94_), .c(new_n98_), .O(new_n199_));
  nand2  g127(.a(new_n183_), .b(x0), .O(new_n200_));
  nand3  g128(.a(new_n200_), .b(new_n199_), .c(new_n135_), .O(z36));
  aoi21  g129(.a(new_n115_), .b(new_n97_), .c(new_n96_), .O(new_n202_));
  nand3  g130(.a(new_n119_), .b(x5), .c(new_n97_), .O(new_n203_));
  nand2  g131(.a(new_n203_), .b(new_n152_), .O(new_n204_));
  aoi21  g132(.a(new_n204_), .b(x3), .c(new_n202_), .O(z37));
  nand4  g133(.a(new_n91_), .b(new_n78_), .c(new_n109_), .d(new_n89_), .O(new_n206_));
  nand2  g134(.a(new_n206_), .b(new_n98_), .O(new_n207_));
  nand2  g135(.a(new_n207_), .b(new_n96_), .O(new_n208_));
  nand2  g136(.a(new_n208_), .b(new_n97_), .O(new_n209_));
  oai21  g137(.a(new_n179_), .b(new_n177_), .c(new_n96_), .O(new_n210_));
  nand2  g138(.a(new_n210_), .b(new_n209_), .O(z38));
  nand3  g139(.a(x7), .b(x6), .c(x0), .O(new_n212_));
  inv1   g140(.a(new_n212_), .O(new_n213_));
  nand3  g141(.a(new_n213_), .b(new_n135_), .c(new_n97_), .O(new_n214_));
  oai21  g142(.a(new_n86_), .b(new_n76_), .c(new_n214_), .O(new_n215_));
  nand2  g143(.a(new_n215_), .b(new_n109_), .O(z39));
  aoi21  g144(.a(new_n166_), .b(new_n169_), .c(x2), .O(new_n217_));
  inv1   g145(.a(new_n158_), .O(new_n218_));
  nor2   g146(.a(new_n218_), .b(new_n157_), .O(new_n219_));
  oai21  g147(.a(new_n219_), .b(new_n217_), .c(x0), .O(new_n220_));
  oai21  g148(.a(new_n181_), .b(x4), .c(new_n97_), .O(new_n221_));
  oai21  g149(.a(new_n109_), .b(new_n89_), .c(new_n96_), .O(new_n222_));
  nand2  g150(.a(new_n222_), .b(x2), .O(new_n223_));
  nand3  g151(.a(new_n223_), .b(new_n221_), .c(new_n98_), .O(new_n224_));
  nor2   g152(.a(new_n173_), .b(x2), .O(new_n225_));
  oai21  g153(.a(new_n218_), .b(new_n98_), .c(new_n195_), .O(new_n226_));
  aoi21  g154(.a(new_n226_), .b(x3), .c(new_n225_), .O(new_n227_));
  nand3  g155(.a(new_n227_), .b(new_n224_), .c(new_n220_), .O(z40));
  nand2  g156(.a(x3), .b(x1), .O(new_n229_));
  nand2  g157(.a(new_n229_), .b(x0), .O(new_n230_));
  nand2  g158(.a(new_n230_), .b(new_n97_), .O(new_n231_));
  nand2  g159(.a(new_n231_), .b(new_n149_), .O(z41));
  nand3  g160(.a(new_n78_), .b(new_n77_), .c(x5), .O(new_n233_));
  nand2  g161(.a(new_n89_), .b(x2), .O(new_n234_));
  nand3  g162(.a(new_n234_), .b(new_n213_), .c(new_n135_), .O(new_n235_));
  nand2  g163(.a(new_n235_), .b(new_n233_), .O(new_n236_));
  aoi21  g164(.a(new_n236_), .b(new_n109_), .c(z08), .O(z42));
  aoi21  g165(.a(new_n99_), .b(new_n96_), .c(new_n82_), .O(new_n238_));
  nand3  g166(.a(new_n94_), .b(new_n76_), .c(new_n98_), .O(new_n239_));
  nand2  g167(.a(new_n76_), .b(new_n98_), .O(new_n240_));
  nand3  g168(.a(new_n240_), .b(new_n78_), .c(x6), .O(new_n241_));
  nand2  g169(.a(x7), .b(x5), .O(new_n242_));
  nand3  g170(.a(new_n242_), .b(new_n241_), .c(new_n239_), .O(new_n243_));
  aoi21  g171(.a(new_n243_), .b(new_n109_), .c(new_n238_), .O(new_n244_));
  nand3  g172(.a(x7), .b(x6), .c(new_n76_), .O(new_n245_));
  nand3  g173(.a(new_n233_), .b(new_n245_), .c(x0), .O(new_n246_));
  nand2  g174(.a(new_n191_), .b(new_n104_), .O(new_n247_));
  nand2  g175(.a(new_n99_), .b(x4), .O(new_n248_));
  nand3  g176(.a(new_n248_), .b(new_n247_), .c(new_n246_), .O(new_n249_));
  nand2  g177(.a(new_n104_), .b(x7), .O(new_n250_));
  inv1   g178(.a(new_n250_), .O(new_n251_));
  aoi21  g179(.a(new_n249_), .b(x2), .c(new_n251_), .O(new_n252_));
  oai22  g180(.a(new_n252_), .b(x1), .c(new_n244_), .d(x2), .O(z43));
  nand2  g181(.a(new_n176_), .b(new_n137_), .O(new_n254_));
  nor2   g182(.a(x3), .b(x1), .O(new_n255_));
  nand2  g183(.a(new_n255_), .b(new_n97_), .O(new_n256_));
  inv1   g184(.a(new_n256_), .O(new_n257_));
  aoi21  g185(.a(new_n77_), .b(new_n76_), .c(x4), .O(new_n258_));
  inv1   g186(.a(new_n258_), .O(new_n259_));
  nand3  g187(.a(new_n259_), .b(new_n257_), .c(new_n254_), .O(z44));
  oai21  g188(.a(new_n195_), .b(new_n146_), .c(new_n96_), .O(new_n261_));
  nand2  g189(.a(new_n261_), .b(new_n117_), .O(z45));
  oai21  g190(.a(new_n181_), .b(x5), .c(new_n109_), .O(new_n263_));
  nand3  g191(.a(new_n263_), .b(new_n154_), .c(new_n116_), .O(z46));
  nand2  g192(.a(new_n258_), .b(new_n103_), .O(new_n265_));
  nand3  g193(.a(new_n265_), .b(new_n139_), .c(new_n126_), .O(z48));
  inv1   g194(.a(new_n170_), .O(new_n267_));
  nand3  g195(.a(new_n259_), .b(new_n267_), .c(new_n139_), .O(z49));
  nand4  g196(.a(new_n230_), .b(new_n110_), .c(new_n109_), .d(new_n97_), .O(z50));
  nand2  g197(.a(new_n115_), .b(x1), .O(new_n270_));
  nand2  g198(.a(new_n270_), .b(new_n265_), .O(new_n271_));
  nand2  g199(.a(new_n271_), .b(new_n97_), .O(new_n272_));
  aoi21  g200(.a(new_n183_), .b(new_n74_), .c(new_n99_), .O(new_n273_));
  oai21  g201(.a(new_n273_), .b(x1), .c(new_n272_), .O(z51));
  inv1   g202(.a(new_n139_), .O(new_n275_));
  nand2  g203(.a(new_n275_), .b(new_n115_), .O(new_n276_));
  nand4  g204(.a(new_n276_), .b(new_n259_), .c(new_n256_), .d(new_n223_), .O(z52));
  oai21  g205(.a(x3), .b(x2), .c(x1), .O(new_n278_));
  nand2  g206(.a(new_n234_), .b(new_n148_), .O(new_n279_));
  oai21  g207(.a(new_n279_), .b(new_n114_), .c(new_n278_), .O(new_n280_));
  nand2  g208(.a(new_n258_), .b(new_n126_), .O(new_n281_));
  inv1   g209(.a(new_n255_), .O(new_n282_));
  nand3  g210(.a(new_n278_), .b(new_n282_), .c(x0), .O(new_n283_));
  nand3  g211(.a(new_n283_), .b(new_n281_), .c(new_n280_), .O(z53));
  nand2  g212(.a(new_n258_), .b(new_n98_), .O(new_n285_));
  nand2  g213(.a(new_n114_), .b(x0), .O(new_n286_));
  nand4  g214(.a(new_n286_), .b(new_n285_), .c(new_n89_), .d(x1), .O(new_n287_));
  nand2  g215(.a(new_n287_), .b(new_n124_), .O(new_n288_));
  nand3  g216(.a(new_n148_), .b(new_n107_), .c(new_n96_), .O(new_n289_));
  nand2  g217(.a(new_n289_), .b(new_n288_), .O(z54));
  nand4  g218(.a(new_n259_), .b(new_n115_), .c(new_n97_), .d(x1), .O(z55));
  nand3  g219(.a(new_n263_), .b(x3), .c(x1), .O(new_n292_));
  nand2  g220(.a(new_n292_), .b(new_n122_), .O(new_n293_));
  aoi21  g221(.a(new_n293_), .b(new_n98_), .c(z08), .O(z56));
  nor2   g222(.a(new_n154_), .b(new_n130_), .O(new_n295_));
  nor2   g223(.a(new_n295_), .b(new_n117_), .O(new_n296_));
  nand3  g224(.a(new_n82_), .b(x7), .c(new_n96_), .O(new_n297_));
  nor3   g225(.a(new_n297_), .b(new_n188_), .c(new_n99_), .O(new_n298_));
  aoi21  g226(.a(new_n296_), .b(new_n263_), .c(new_n298_), .O(z57));
  nand3  g227(.a(new_n261_), .b(new_n282_), .c(new_n117_), .O(z58));
  oai21  g228(.a(new_n258_), .b(new_n129_), .c(new_n96_), .O(new_n301_));
  aoi22  g229(.a(new_n229_), .b(x0), .c(new_n158_), .d(x3), .O(new_n302_));
  aoi22  g230(.a(new_n302_), .b(new_n157_), .c(new_n301_), .d(x2), .O(z59));
  aoi21  g231(.a(x4), .b(x0), .c(new_n96_), .O(new_n304_));
  oai21  g232(.a(new_n304_), .b(x3), .c(new_n97_), .O(new_n305_));
  nand2  g233(.a(new_n234_), .b(new_n106_), .O(new_n306_));
  nand2  g234(.a(new_n306_), .b(new_n96_), .O(new_n307_));
  nand2  g235(.a(new_n307_), .b(new_n305_), .O(z60));
  nand2  g236(.a(new_n301_), .b(x2), .O(z61));
  oai21  g237(.a(new_n258_), .b(new_n115_), .c(new_n97_), .O(new_n310_));
  nand2  g238(.a(new_n310_), .b(x1), .O(z62));
  zero   g239(.O(z30));
  inv1   g240(.a(new_n72_), .O(z10));
  inv1   g241(.a(new_n72_), .O(z15));
  inv1   g242(.a(new_n72_), .O(z27));
  nand2  g243(.a(new_n261_), .b(new_n117_), .O(z47));
endmodule


