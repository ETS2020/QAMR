// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:31 2020

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
  wire new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n124_, new_n126_, new_n127_, new_n130_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n146_, new_n147_, new_n149_, new_n151_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n288_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n303_, new_n304_, new_n305_, new_n307_;
  nand2  g000(.a(x3), .b(x2), .O(z61));
  nor3   g001(.a(x6), .b(x5), .c(x4), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(z61), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x7), .O(new_n76_));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(z61), .c(new_n76_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  inv1   g009(.a(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g011(.a(x6), .O(new_n83_));
  nand3  g012(.a(new_n76_), .b(new_n83_), .c(x5), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n82_), .O(z02));
  nor2   g014(.a(new_n80_), .b(x2), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand2  g016(.a(x5), .b(new_n81_), .O(new_n88_));
  nor3   g017(.a(new_n88_), .b(new_n87_), .c(x7), .O(z03));
  inv1   g018(.a(x2), .O(new_n90_));
  inv1   g019(.a(x5), .O(new_n91_));
  nor2   g020(.a(x7), .b(x4), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(x6), .c(new_n91_), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(new_n90_), .c(new_n80_), .O(z04));
  inv1   g023(.a(z61), .O(z15));
  nor4   g024(.a(new_n88_), .b(z15), .c(x7), .d(new_n83_), .O(z05));
  nand4  g025(.a(x7), .b(x6), .c(x5), .d(new_n81_), .O(new_n98_));
  inv1   g026(.a(x0), .O(new_n99_));
  nor2   g027(.a(x3), .b(x2), .O(new_n100_));
  nand3  g028(.a(new_n100_), .b(x1), .c(new_n99_), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(new_n98_), .O(z07));
  nor2   g030(.a(new_n76_), .b(new_n83_), .O(new_n103_));
  nand2  g031(.a(new_n103_), .b(x5), .O(new_n104_));
  nand2  g032(.a(new_n80_), .b(x2), .O(new_n105_));
  nand3  g033(.a(new_n81_), .b(x1), .c(x0), .O(new_n106_));
  nor3   g034(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(z08));
  nand3  g035(.a(new_n103_), .b(new_n91_), .c(new_n81_), .O(new_n108_));
  nor2   g036(.a(x1), .b(x0), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nor3   g038(.a(new_n110_), .b(new_n108_), .c(new_n105_), .O(z09));
  inv1   g039(.a(new_n98_), .O(new_n112_));
  nand3  g040(.a(new_n112_), .b(x1), .c(new_n99_), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(new_n80_), .c(new_n90_), .O(z10));
  nand2  g042(.a(x1), .b(x0), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(new_n100_), .O(new_n117_));
  oai21  g045(.a(new_n117_), .b(new_n98_), .c(z61), .O(z11));
  nor2   g046(.a(x1), .b(new_n99_), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(new_n112_), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(new_n80_), .c(new_n90_), .O(z12));
  aoi21  g049(.a(new_n113_), .b(new_n90_), .c(new_n80_), .O(z13));
  aoi21  g050(.a(new_n120_), .b(new_n90_), .c(new_n80_), .O(z14));
  nand2  g051(.a(new_n116_), .b(new_n112_), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(new_n90_), .c(new_n80_), .O(z16));
  nand2  g053(.a(new_n91_), .b(x4), .O(new_n126_));
  nand2  g054(.a(new_n119_), .b(new_n90_), .O(new_n127_));
  oai21  g055(.a(new_n127_), .b(new_n126_), .c(z61), .O(z17));
  nand3  g056(.a(new_n109_), .b(new_n100_), .c(x4), .O(new_n130_));
  inv1   g057(.a(new_n130_), .O(z19));
  nand2  g058(.a(new_n83_), .b(new_n91_), .O(new_n132_));
  nor3   g059(.a(new_n127_), .b(new_n82_), .c(new_n132_), .O(z20));
  nand2  g060(.a(new_n73_), .b(x3), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(new_n127_), .O(z21));
  nor2   g062(.a(x5), .b(x2), .O(new_n136_));
  nand3  g063(.a(new_n136_), .b(new_n119_), .c(new_n103_), .O(new_n137_));
  oai21  g064(.a(new_n137_), .b(x4), .c(z61), .O(z22));
  nor2   g065(.a(x2), .b(x1), .O(new_n139_));
  nor2   g066(.a(new_n80_), .b(x0), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nor2   g068(.a(new_n141_), .b(new_n91_), .O(z23));
  nand2  g069(.a(new_n109_), .b(new_n100_), .O(new_n143_));
  nor2   g070(.a(new_n143_), .b(new_n93_), .O(z24));
  nor2   g071(.a(new_n101_), .b(new_n93_), .O(z25));
  nand2  g072(.a(new_n81_), .b(x0), .O(new_n146_));
  nand3  g073(.a(x7), .b(x6), .c(new_n91_), .O(new_n147_));
  nor3   g074(.a(new_n147_), .b(new_n146_), .c(new_n105_), .O(z26));
  nand4  g075(.a(new_n80_), .b(x2), .c(x1), .d(new_n99_), .O(new_n149_));
  nor2   g076(.a(new_n149_), .b(new_n93_), .O(z27));
  nand2  g077(.a(new_n73_), .b(x7), .O(new_n151_));
  oai21  g078(.a(new_n151_), .b(new_n143_), .c(z61), .O(z29));
  and2   g079(.a(z26), .b(x1), .O(z30));
  nand2  g080(.a(new_n73_), .b(x0), .O(new_n154_));
  inv1   g081(.a(new_n154_), .O(new_n155_));
  nor3   g082(.a(new_n140_), .b(new_n91_), .c(new_n81_), .O(new_n156_));
  oai21  g083(.a(new_n156_), .b(new_n155_), .c(new_n139_), .O(z31));
  aoi21  g084(.a(x6), .b(new_n90_), .c(new_n80_), .O(new_n158_));
  nor2   g085(.a(new_n158_), .b(new_n99_), .O(new_n159_));
  oai21  g086(.a(x7), .b(new_n83_), .c(new_n99_), .O(new_n160_));
  aoi21  g087(.a(new_n160_), .b(new_n91_), .c(x2), .O(new_n161_));
  oai21  g088(.a(new_n161_), .b(new_n159_), .c(new_n81_), .O(new_n162_));
  inv1   g089(.a(new_n139_), .O(new_n163_));
  nand2  g090(.a(x3), .b(new_n99_), .O(new_n164_));
  aoi22  g091(.a(new_n164_), .b(new_n81_), .c(x5), .d(x0), .O(new_n165_));
  oai21  g092(.a(new_n165_), .b(new_n163_), .c(z61), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n162_), .O(z32));
  nand2  g094(.a(new_n103_), .b(new_n81_), .O(new_n168_));
  oai21  g095(.a(new_n91_), .b(x1), .c(x0), .O(new_n169_));
  oai21  g096(.a(new_n169_), .b(new_n168_), .c(new_n80_), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(x2), .O(z33));
  nor2   g098(.a(x6), .b(x4), .O(new_n172_));
  nand2  g099(.a(new_n76_), .b(new_n81_), .O(new_n173_));
  aoi21  g100(.a(new_n173_), .b(x0), .c(x2), .O(new_n174_));
  oai21  g101(.a(new_n174_), .b(new_n172_), .c(new_n91_), .O(new_n175_));
  nand2  g102(.a(new_n87_), .b(x5), .O(new_n176_));
  nand3  g103(.a(x6), .b(new_n80_), .c(new_n99_), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(x2), .O(new_n178_));
  inv1   g105(.a(new_n136_), .O(new_n179_));
  nand2  g106(.a(x5), .b(new_n90_), .O(new_n180_));
  aoi22  g107(.a(new_n180_), .b(x1), .c(new_n179_), .d(new_n173_), .O(new_n181_));
  nand4  g108(.a(new_n181_), .b(new_n178_), .c(new_n176_), .d(new_n175_), .O(z34));
  inv1   g109(.a(x1), .O(new_n183_));
  nand2  g110(.a(x5), .b(x0), .O(new_n184_));
  oai21  g111(.a(x3), .b(x0), .c(new_n184_), .O(new_n185_));
  nand2  g112(.a(x4), .b(new_n90_), .O(new_n186_));
  inv1   g113(.a(new_n186_), .O(new_n187_));
  nand3  g114(.a(new_n187_), .b(new_n185_), .c(new_n183_), .O(z35));
  nand2  g115(.a(new_n90_), .b(x0), .O(new_n189_));
  nor2   g116(.a(x4), .b(x0), .O(new_n190_));
  nand4  g117(.a(new_n190_), .b(new_n76_), .c(x6), .d(x2), .O(new_n191_));
  oai21  g118(.a(new_n189_), .b(new_n81_), .c(new_n191_), .O(new_n192_));
  nor2   g119(.a(x5), .b(x1), .O(new_n193_));
  aoi21  g120(.a(new_n193_), .b(new_n192_), .c(z15), .O(z36));
  nand2  g121(.a(new_n119_), .b(x5), .O(new_n195_));
  aoi21  g122(.a(new_n195_), .b(new_n93_), .c(new_n80_), .O(new_n196_));
  nor2   g123(.a(new_n115_), .b(x3), .O(new_n197_));
  oai21  g124(.a(new_n197_), .b(new_n196_), .c(new_n90_), .O(z37));
  nand4  g125(.a(new_n92_), .b(x6), .c(new_n91_), .d(new_n80_), .O(new_n199_));
  nand2  g126(.a(new_n199_), .b(new_n99_), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(new_n183_), .O(new_n201_));
  nand2  g128(.a(new_n201_), .b(new_n90_), .O(new_n202_));
  inv1   g129(.a(new_n105_), .O(new_n203_));
  oai21  g130(.a(new_n158_), .b(new_n99_), .c(new_n180_), .O(new_n204_));
  aoi21  g131(.a(new_n204_), .b(new_n81_), .c(new_n203_), .O(new_n205_));
  nand2  g132(.a(new_n205_), .b(new_n202_), .O(z38));
  nand2  g133(.a(new_n179_), .b(new_n80_), .O(new_n207_));
  nand2  g134(.a(new_n119_), .b(new_n103_), .O(new_n208_));
  oai21  g135(.a(x7), .b(x6), .c(x5), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(new_n81_), .O(new_n210_));
  aoi21  g137(.a(new_n208_), .b(new_n91_), .c(new_n210_), .O(new_n211_));
  oai21  g138(.a(new_n211_), .b(x2), .c(new_n207_), .O(z39));
  nand2  g139(.a(new_n103_), .b(x0), .O(new_n213_));
  oai22  g140(.a(new_n213_), .b(new_n82_), .c(new_n140_), .d(x2), .O(new_n214_));
  nand3  g141(.a(x6), .b(new_n81_), .c(new_n90_), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(new_n126_), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(x0), .O(new_n217_));
  oai21  g144(.a(new_n90_), .b(new_n99_), .c(x1), .O(new_n218_));
  nand2  g145(.a(new_n76_), .b(x6), .O(new_n219_));
  aoi22  g146(.a(new_n190_), .b(new_n219_), .c(new_n186_), .d(x5), .O(new_n220_));
  nand4  g147(.a(new_n220_), .b(new_n218_), .c(new_n217_), .d(new_n214_), .O(z40));
  nand2  g148(.a(x3), .b(x1), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(x0), .O(new_n223_));
  inv1   g150(.a(new_n223_), .O(new_n224_));
  nand2  g151(.a(new_n105_), .b(x1), .O(new_n225_));
  oai21  g152(.a(new_n136_), .b(new_n80_), .c(new_n225_), .O(new_n226_));
  oai21  g153(.a(new_n224_), .b(x2), .c(new_n226_), .O(z41));
  nand2  g154(.a(new_n137_), .b(new_n84_), .O(new_n228_));
  aoi21  g155(.a(new_n228_), .b(new_n81_), .c(z15), .O(z42));
  nand2  g156(.a(x7), .b(new_n90_), .O(new_n230_));
  aoi21  g157(.a(new_n230_), .b(new_n132_), .c(x0), .O(new_n231_));
  oai21  g158(.a(new_n189_), .b(new_n219_), .c(new_n209_), .O(new_n232_));
  oai21  g159(.a(new_n232_), .b(new_n231_), .c(new_n81_), .O(new_n233_));
  nand3  g160(.a(new_n103_), .b(x2), .c(x0), .O(new_n234_));
  nand2  g161(.a(new_n164_), .b(new_n139_), .O(new_n235_));
  nand3  g162(.a(new_n235_), .b(new_n234_), .c(new_n91_), .O(new_n236_));
  aoi21  g163(.a(new_n209_), .b(new_n80_), .c(new_n90_), .O(new_n237_));
  aoi21  g164(.a(new_n235_), .b(x4), .c(new_n237_), .O(new_n238_));
  nand3  g165(.a(new_n238_), .b(new_n236_), .c(new_n233_), .O(z43));
  nand2  g166(.a(new_n100_), .b(new_n183_), .O(new_n240_));
  nor2   g167(.a(new_n240_), .b(new_n190_), .O(new_n241_));
  oai21  g168(.a(new_n73_), .b(new_n99_), .c(new_n241_), .O(z44));
  oai21  g169(.a(new_n77_), .b(x4), .c(x1), .O(new_n243_));
  oai21  g170(.a(new_n243_), .b(x0), .c(new_n80_), .O(new_n244_));
  nand3  g171(.a(new_n136_), .b(new_n103_), .c(new_n81_), .O(new_n245_));
  nor2   g172(.a(new_n245_), .b(new_n110_), .O(new_n246_));
  aoi21  g173(.a(new_n244_), .b(x2), .c(new_n246_), .O(z45));
  aoi21  g174(.a(new_n219_), .b(new_n91_), .c(x4), .O(new_n248_));
  or2    g175(.a(new_n248_), .b(new_n101_), .O(z46));
  nand2  g176(.a(new_n245_), .b(new_n183_), .O(new_n250_));
  oai21  g177(.a(new_n83_), .b(new_n183_), .c(new_n91_), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(new_n81_), .O(new_n252_));
  nand4  g179(.a(new_n252_), .b(new_n250_), .c(new_n225_), .d(new_n99_), .O(z47));
  inv1   g180(.a(new_n104_), .O(new_n254_));
  inv1   g181(.a(new_n141_), .O(new_n255_));
  nand2  g182(.a(new_n132_), .b(new_n81_), .O(new_n256_));
  oai21  g183(.a(new_n256_), .b(new_n254_), .c(new_n255_), .O(z48));
  nor2   g184(.a(new_n77_), .b(x4), .O(new_n258_));
  oai21  g185(.a(new_n258_), .b(new_n110_), .c(new_n80_), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(x2), .O(z49));
  nor2   g187(.a(new_n91_), .b(x4), .O(new_n261_));
  oai21  g188(.a(new_n261_), .b(x2), .c(new_n80_), .O(new_n262_));
  nor2   g189(.a(new_n224_), .b(new_n108_), .O(new_n263_));
  aoi21  g190(.a(new_n263_), .b(new_n262_), .c(z15), .O(z50));
  nand2  g191(.a(new_n116_), .b(new_n80_), .O(new_n265_));
  aoi21  g192(.a(new_n265_), .b(new_n141_), .c(new_n258_), .O(new_n266_));
  nor2   g193(.a(new_n117_), .b(new_n104_), .O(new_n267_));
  nor2   g194(.a(new_n267_), .b(new_n266_), .O(z51));
  oai21  g195(.a(new_n258_), .b(new_n110_), .c(new_n86_), .O(new_n269_));
  oai21  g196(.a(new_n183_), .b(x0), .c(new_n163_), .O(new_n270_));
  oai21  g197(.a(new_n270_), .b(new_n258_), .c(new_n80_), .O(new_n271_));
  nand2  g198(.a(new_n271_), .b(new_n269_), .O(z52));
  nand2  g199(.a(new_n243_), .b(new_n86_), .O(new_n273_));
  nand4  g200(.a(new_n256_), .b(x2), .c(x1), .d(new_n99_), .O(new_n274_));
  nand3  g201(.a(new_n115_), .b(new_n112_), .c(new_n90_), .O(new_n275_));
  nand3  g202(.a(new_n275_), .b(new_n274_), .c(new_n80_), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(new_n273_), .O(z53));
  oai21  g204(.a(new_n256_), .b(x0), .c(x1), .O(new_n278_));
  nand2  g205(.a(new_n278_), .b(new_n100_), .O(new_n279_));
  nand2  g206(.a(new_n100_), .b(new_n99_), .O(new_n280_));
  aoi21  g207(.a(new_n80_), .b(x1), .c(new_n99_), .O(new_n281_));
  oai21  g208(.a(new_n281_), .b(new_n98_), .c(new_n280_), .O(new_n282_));
  nand3  g209(.a(new_n282_), .b(new_n279_), .c(z61), .O(z54));
  nand2  g210(.a(new_n124_), .b(new_n80_), .O(new_n284_));
  nor2   g211(.a(x3), .b(new_n99_), .O(new_n285_));
  nor2   g212(.a(new_n285_), .b(new_n243_), .O(new_n286_));
  aoi21  g213(.a(new_n284_), .b(x2), .c(new_n286_), .O(z55));
  oai21  g214(.a(new_n248_), .b(new_n222_), .c(new_n90_), .O(new_n288_));
  nand2  g215(.a(new_n189_), .b(x3), .O(new_n289_));
  oai21  g216(.a(new_n98_), .b(x0), .c(new_n289_), .O(new_n290_));
  nand2  g217(.a(new_n290_), .b(new_n288_), .O(z56));
  nand3  g218(.a(new_n219_), .b(x2), .c(new_n99_), .O(new_n292_));
  nand2  g219(.a(new_n292_), .b(new_n248_), .O(new_n293_));
  nand2  g220(.a(new_n98_), .b(x2), .O(new_n294_));
  nor3   g221(.a(new_n285_), .b(new_n218_), .c(new_n140_), .O(new_n295_));
  nand3  g222(.a(new_n295_), .b(new_n294_), .c(new_n293_), .O(z57));
  nand2  g223(.a(new_n246_), .b(x3), .O(z58));
  aoi21  g224(.a(new_n243_), .b(new_n80_), .c(new_n90_), .O(new_n298_));
  inv1   g225(.a(new_n149_), .O(new_n299_));
  aoi21  g226(.a(new_n80_), .b(x0), .c(z15), .O(new_n300_));
  aoi21  g227(.a(new_n300_), .b(new_n108_), .c(new_n299_), .O(new_n301_));
  oai21  g228(.a(new_n298_), .b(new_n223_), .c(new_n301_), .O(z59));
  nand4  g229(.a(new_n139_), .b(new_n103_), .c(new_n261_), .d(new_n99_), .O(new_n303_));
  nand2  g230(.a(new_n116_), .b(x4), .O(new_n304_));
  nand2  g231(.a(new_n304_), .b(new_n303_), .O(new_n305_));
  aoi21  g232(.a(new_n305_), .b(new_n80_), .c(z15), .O(z60));
  nand2  g233(.a(new_n243_), .b(z61), .O(new_n307_));
  oai21  g234(.a(new_n285_), .b(z15), .c(new_n307_), .O(z62));
  zero   g235(.O(z06));
  zero   g236(.O(z18));
  inv1   g237(.a(z61), .O(z28));
endmodule


