// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:20 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n126_, new_n128_,
    new_n130_, new_n133_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n145_, new_n146_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n252_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n308_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z16));
  inv1   g003(.a(z16), .O(new_n75_));
  inv1   g004(.a(x4), .O(new_n76_));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n75_), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(new_n77_), .b(new_n75_), .c(new_n80_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x6), .O(new_n83_));
  nand2  g012(.a(new_n80_), .b(new_n83_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  inv1   g014(.a(x5), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x4), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n85_), .c(new_n75_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(x3), .O(z02));
  inv1   g018(.a(x3), .O(new_n90_));
  nor2   g019(.a(new_n88_), .b(new_n90_), .O(z03));
  nand3  g020(.a(new_n80_), .b(x6), .c(new_n86_), .O(new_n92_));
  nor4   g021(.a(new_n92_), .b(z16), .c(x4), .d(new_n90_), .O(z04));
  nand3  g022(.a(x6), .b(x5), .c(new_n76_), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(z16), .c(x7), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n90_), .b(new_n97_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  oai21  g028(.a(new_n99_), .b(new_n78_), .c(new_n75_), .O(z06));
  nand3  g029(.a(x7), .b(x6), .c(x5), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nor2   g031(.a(x3), .b(x2), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n102_), .c(new_n76_), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(new_n72_), .c(new_n73_), .O(z07));
  inv1   g034(.a(new_n96_), .O(new_n107_));
  nand2  g035(.a(x7), .b(x6), .O(new_n108_));
  nor2   g036(.a(new_n108_), .b(x5), .O(new_n109_));
  nand4  g037(.a(new_n109_), .b(new_n76_), .c(new_n90_), .d(x2), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(new_n107_), .O(z09));
  nand4  g039(.a(x7), .b(x6), .c(x5), .d(new_n76_), .O(new_n112_));
  nand3  g040(.a(x2), .b(x1), .c(new_n72_), .O(new_n113_));
  nor2   g041(.a(new_n113_), .b(new_n112_), .O(z10));
  inv1   g042(.a(new_n112_), .O(new_n116_));
  nor2   g043(.a(x3), .b(new_n97_), .O(new_n117_));
  nand2  g044(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi21  g045(.a(new_n118_), .b(new_n73_), .c(new_n72_), .O(z12));
  nand2  g046(.a(x3), .b(new_n97_), .O(new_n120_));
  inv1   g047(.a(new_n120_), .O(new_n121_));
  nand2  g048(.a(new_n121_), .b(new_n116_), .O(new_n122_));
  aoi21  g049(.a(new_n122_), .b(new_n72_), .c(new_n73_), .O(z13));
  aoi21  g050(.a(new_n122_), .b(new_n73_), .c(new_n72_), .O(z14));
  nor3   g051(.a(new_n113_), .b(new_n112_), .c(new_n90_), .O(z15));
  nand3  g052(.a(new_n97_), .b(new_n73_), .c(x0), .O(new_n126_));
  nor3   g053(.a(new_n126_), .b(x5), .c(new_n76_), .O(z17));
  nand3  g054(.a(x4), .b(x3), .c(x2), .O(new_n128_));
  nor3   g055(.a(new_n128_), .b(new_n107_), .c(x5), .O(z18));
  nand2  g056(.a(new_n103_), .b(new_n96_), .O(new_n130_));
  oai21  g057(.a(new_n130_), .b(new_n76_), .c(new_n75_), .O(z19));
  nor3   g058(.a(new_n126_), .b(new_n78_), .c(x3), .O(z20));
  inv1   g059(.a(new_n78_), .O(new_n133_));
  nand2  g060(.a(new_n121_), .b(new_n133_), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(new_n73_), .c(new_n72_), .O(z21));
  nor2   g062(.a(new_n108_), .b(x2), .O(new_n136_));
  nand3  g063(.a(new_n136_), .b(new_n86_), .c(new_n76_), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(new_n73_), .c(new_n72_), .O(z22));
  nand2  g065(.a(x5), .b(new_n97_), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(new_n140_));
  nand2  g067(.a(new_n140_), .b(x3), .O(new_n141_));
  nor2   g068(.a(new_n141_), .b(new_n107_), .O(z23));
  nand4  g069(.a(new_n80_), .b(x6), .c(new_n86_), .d(new_n76_), .O(new_n143_));
  oai21  g070(.a(new_n143_), .b(new_n130_), .c(new_n75_), .O(z24));
  inv1   g071(.a(new_n143_), .O(new_n145_));
  nand2  g072(.a(new_n145_), .b(new_n103_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(new_n72_), .c(new_n73_), .O(z25));
  aoi21  g074(.a(new_n110_), .b(new_n73_), .c(new_n72_), .O(z26));
  nand3  g075(.a(new_n145_), .b(new_n90_), .c(x2), .O(new_n149_));
  aoi21  g076(.a(new_n149_), .b(new_n72_), .c(new_n73_), .O(z27));
  inv1   g077(.a(new_n98_), .O(new_n151_));
  nand2  g078(.a(new_n109_), .b(new_n76_), .O(new_n152_));
  nand2  g079(.a(new_n73_), .b(x0), .O(new_n153_));
  nor3   g080(.a(new_n153_), .b(new_n152_), .c(new_n151_), .O(z28));
  nand2  g081(.a(new_n133_), .b(x7), .O(new_n155_));
  oai21  g082(.a(new_n155_), .b(new_n130_), .c(new_n75_), .O(z29));
  nand2  g083(.a(x4), .b(new_n73_), .O(new_n157_));
  oai21  g084(.a(new_n157_), .b(new_n121_), .c(new_n72_), .O(new_n158_));
  nor2   g085(.a(x5), .b(new_n76_), .O(new_n159_));
  nor3   g086(.a(x6), .b(x5), .c(x2), .O(new_n160_));
  nand2  g087(.a(x3), .b(new_n72_), .O(new_n161_));
  nand2  g088(.a(new_n161_), .b(x2), .O(new_n162_));
  aoi21  g089(.a(new_n162_), .b(x4), .c(new_n160_), .O(new_n163_));
  oai21  g090(.a(new_n163_), .b(new_n159_), .c(new_n73_), .O(new_n164_));
  nand2  g091(.a(new_n164_), .b(new_n158_), .O(z31));
  nand2  g092(.a(new_n145_), .b(new_n90_), .O(new_n166_));
  nand3  g093(.a(new_n166_), .b(new_n97_), .c(new_n72_), .O(new_n167_));
  oai21  g094(.a(new_n140_), .b(new_n72_), .c(x4), .O(new_n168_));
  oai21  g095(.a(new_n133_), .b(new_n72_), .c(new_n97_), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  oai21  g097(.a(x4), .b(new_n72_), .c(new_n97_), .O(new_n171_));
  aoi21  g098(.a(new_n171_), .b(new_n90_), .c(x1), .O(new_n172_));
  nand3  g099(.a(new_n172_), .b(new_n170_), .c(new_n167_), .O(z32));
  oai21  g100(.a(new_n152_), .b(new_n97_), .c(new_n73_), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(x0), .O(z33));
  nor2   g102(.a(x7), .b(x4), .O(new_n176_));
  inv1   g103(.a(new_n176_), .O(new_n177_));
  aoi21  g104(.a(new_n177_), .b(new_n97_), .c(new_n72_), .O(new_n178_));
  nand2  g105(.a(new_n83_), .b(new_n76_), .O(new_n179_));
  aoi22  g106(.a(new_n179_), .b(x0), .c(new_n117_), .d(x6), .O(new_n180_));
  oai21  g107(.a(new_n180_), .b(new_n178_), .c(new_n86_), .O(new_n181_));
  nand2  g108(.a(x5), .b(new_n72_), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(x1), .O(new_n183_));
  nand2  g110(.a(new_n86_), .b(x0), .O(new_n184_));
  aoi21  g111(.a(new_n83_), .b(x3), .c(new_n86_), .O(new_n185_));
  oai21  g112(.a(new_n185_), .b(new_n177_), .c(new_n184_), .O(new_n186_));
  nand3  g113(.a(new_n186_), .b(new_n183_), .c(new_n181_), .O(z34));
  nor2   g114(.a(new_n157_), .b(new_n117_), .O(new_n188_));
  nand2  g115(.a(new_n182_), .b(x2), .O(new_n189_));
  nand3  g116(.a(x3), .b(new_n97_), .c(new_n72_), .O(new_n190_));
  nand4  g117(.a(new_n190_), .b(new_n189_), .c(new_n188_), .d(new_n184_), .O(z35));
  nand3  g118(.a(new_n176_), .b(new_n117_), .c(x6), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(new_n72_), .O(new_n193_));
  nand2  g120(.a(x4), .b(new_n97_), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(x0), .O(new_n195_));
  nand4  g122(.a(new_n195_), .b(new_n193_), .c(new_n86_), .d(new_n73_), .O(z36));
  oai21  g123(.a(new_n139_), .b(new_n72_), .c(new_n143_), .O(new_n197_));
  aoi21  g124(.a(new_n197_), .b(x3), .c(z16), .O(z37));
  oai21  g125(.a(new_n143_), .b(x3), .c(new_n97_), .O(new_n199_));
  nand2  g126(.a(new_n199_), .b(new_n73_), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(new_n72_), .O(new_n201_));
  nor2   g128(.a(new_n76_), .b(x0), .O(new_n202_));
  oai21  g129(.a(new_n202_), .b(new_n160_), .c(x3), .O(new_n203_));
  nand3  g130(.a(new_n203_), .b(new_n171_), .c(new_n75_), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(new_n201_), .O(z38));
  nand2  g132(.a(new_n136_), .b(x0), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n86_), .O(new_n207_));
  oai21  g134(.a(new_n84_), .b(new_n90_), .c(x5), .O(new_n208_));
  aoi21  g135(.a(new_n182_), .b(x1), .c(x4), .O(new_n209_));
  nand3  g136(.a(new_n209_), .b(new_n208_), .c(new_n207_), .O(z39));
  nand2  g137(.a(new_n139_), .b(x4), .O(new_n211_));
  oai21  g138(.a(new_n108_), .b(x3), .c(x2), .O(new_n212_));
  aoi21  g139(.a(new_n212_), .b(new_n211_), .c(new_n72_), .O(new_n213_));
  oai21  g140(.a(new_n213_), .b(new_n87_), .c(new_n73_), .O(new_n214_));
  nand4  g141(.a(x6), .b(new_n76_), .c(new_n73_), .d(x0), .O(new_n215_));
  aoi21  g142(.a(new_n215_), .b(new_n161_), .c(x2), .O(new_n216_));
  nand2  g143(.a(new_n92_), .b(new_n76_), .O(new_n217_));
  oai21  g144(.a(new_n76_), .b(new_n90_), .c(x2), .O(new_n218_));
  nand3  g145(.a(new_n218_), .b(new_n217_), .c(new_n73_), .O(new_n219_));
  aoi21  g146(.a(new_n219_), .b(new_n72_), .c(new_n216_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n214_), .O(z40));
  nand2  g148(.a(new_n141_), .b(new_n73_), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(x0), .O(z41));
  nand2  g150(.a(new_n90_), .b(x2), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(x0), .O(new_n225_));
  oai21  g152(.a(new_n225_), .b(new_n108_), .c(new_n86_), .O(new_n226_));
  nand2  g153(.a(new_n84_), .b(x5), .O(new_n227_));
  nand3  g154(.a(new_n227_), .b(new_n226_), .c(new_n209_), .O(z42));
  oai21  g155(.a(new_n77_), .b(x4), .c(x2), .O(new_n229_));
  nand2  g156(.a(new_n176_), .b(x6), .O(new_n230_));
  aoi21  g157(.a(new_n230_), .b(new_n229_), .c(new_n72_), .O(new_n231_));
  nor2   g158(.a(new_n227_), .b(x4), .O(new_n232_));
  oai21  g159(.a(new_n232_), .b(new_n231_), .c(new_n73_), .O(new_n233_));
  nand2  g160(.a(new_n87_), .b(new_n85_), .O(new_n234_));
  nand3  g161(.a(new_n128_), .b(new_n92_), .c(new_n76_), .O(new_n235_));
  oai21  g162(.a(x3), .b(x2), .c(new_n128_), .O(new_n236_));
  nand3  g163(.a(new_n236_), .b(new_n235_), .c(new_n73_), .O(new_n237_));
  nand3  g164(.a(new_n237_), .b(new_n234_), .c(new_n72_), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n233_), .O(z43));
  oai22  g166(.a(new_n184_), .b(new_n179_), .c(new_n107_), .d(new_n76_), .O(new_n240_));
  aoi21  g167(.a(new_n240_), .b(new_n103_), .c(z16), .O(z44));
  nand2  g168(.a(new_n229_), .b(new_n72_), .O(new_n242_));
  nand4  g169(.a(new_n76_), .b(new_n97_), .c(new_n73_), .d(new_n72_), .O(new_n243_));
  inv1   g170(.a(new_n243_), .O(new_n244_));
  aoi22  g171(.a(new_n244_), .b(new_n109_), .c(new_n242_), .d(x1), .O(z45));
  nor2   g172(.a(x7), .b(new_n83_), .O(new_n246_));
  oai21  g173(.a(new_n246_), .b(x5), .c(new_n76_), .O(new_n247_));
  nand4  g174(.a(new_n247_), .b(new_n103_), .c(x1), .d(new_n72_), .O(z46));
  oai21  g175(.a(new_n83_), .b(x4), .c(x2), .O(new_n249_));
  aoi21  g176(.a(new_n249_), .b(x1), .c(new_n87_), .O(new_n250_));
  nand4  g177(.a(new_n136_), .b(new_n86_), .c(new_n76_), .d(new_n72_), .O(z50));
  nand2  g178(.a(z50), .b(new_n73_), .O(new_n252_));
  oai21  g179(.a(new_n250_), .b(x0), .c(new_n252_), .O(z47));
  nor2   g180(.a(new_n77_), .b(x4), .O(new_n254_));
  nand2  g181(.a(new_n254_), .b(new_n101_), .O(new_n255_));
  nand3  g182(.a(new_n255_), .b(new_n121_), .c(new_n96_), .O(z48));
  oai21  g183(.a(x6), .b(x5), .c(new_n76_), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(new_n73_), .O(new_n258_));
  oai21  g185(.a(new_n258_), .b(new_n218_), .c(new_n72_), .O(new_n259_));
  nand2  g186(.a(new_n259_), .b(new_n153_), .O(z49));
  nand2  g187(.a(new_n96_), .b(x3), .O(new_n261_));
  aoi21  g188(.a(new_n194_), .b(new_n78_), .c(new_n261_), .O(new_n262_));
  nor2   g189(.a(new_n262_), .b(z16), .O(z51));
  nand2  g190(.a(new_n257_), .b(new_n225_), .O(new_n264_));
  nand2  g191(.a(new_n264_), .b(new_n73_), .O(new_n265_));
  oai21  g192(.a(new_n258_), .b(new_n236_), .c(new_n72_), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(new_n265_), .O(z52));
  nand2  g194(.a(x2), .b(x1), .O(new_n268_));
  nand4  g195(.a(new_n268_), .b(new_n120_), .c(new_n224_), .d(new_n116_), .O(new_n269_));
  nand2  g196(.a(new_n120_), .b(new_n224_), .O(new_n270_));
  nand3  g197(.a(new_n270_), .b(new_n257_), .c(x1), .O(new_n271_));
  nand2  g198(.a(new_n271_), .b(new_n269_), .O(new_n272_));
  nand4  g199(.a(new_n103_), .b(new_n102_), .c(new_n76_), .d(new_n73_), .O(new_n273_));
  inv1   g200(.a(new_n273_), .O(new_n274_));
  aoi21  g201(.a(new_n272_), .b(new_n72_), .c(new_n274_), .O(z53));
  nand2  g202(.a(new_n270_), .b(new_n112_), .O(new_n276_));
  nand2  g203(.a(new_n102_), .b(x3), .O(new_n277_));
  nand3  g204(.a(new_n277_), .b(new_n254_), .c(new_n224_), .O(new_n278_));
  nand2  g205(.a(new_n278_), .b(new_n276_), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(new_n72_), .O(new_n280_));
  nand2  g207(.a(new_n151_), .b(new_n72_), .O(new_n281_));
  oai21  g208(.a(new_n281_), .b(new_n103_), .c(new_n73_), .O(new_n282_));
  nand2  g209(.a(new_n282_), .b(new_n280_), .O(z54));
  oai21  g210(.a(new_n257_), .b(x0), .c(x1), .O(z55));
  nand2  g211(.a(x5), .b(new_n76_), .O(new_n285_));
  aoi21  g212(.a(new_n285_), .b(x3), .c(x2), .O(new_n286_));
  nand2  g213(.a(new_n246_), .b(new_n76_), .O(new_n287_));
  nand2  g214(.a(new_n94_), .b(x2), .O(new_n288_));
  nand2  g215(.a(new_n288_), .b(new_n287_), .O(new_n289_));
  oai21  g216(.a(new_n289_), .b(new_n286_), .c(new_n72_), .O(new_n290_));
  oai21  g217(.a(new_n224_), .b(x0), .c(new_n73_), .O(new_n291_));
  nand2  g218(.a(new_n291_), .b(new_n290_), .O(z56));
  oai21  g219(.a(new_n285_), .b(x0), .c(new_n90_), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(new_n97_), .O(new_n294_));
  aoi21  g221(.a(new_n151_), .b(new_n73_), .c(x0), .O(new_n295_));
  nand4  g222(.a(new_n295_), .b(new_n294_), .c(new_n288_), .d(new_n287_), .O(z57));
  nand2  g223(.a(new_n249_), .b(x1), .O(new_n297_));
  nand2  g224(.a(new_n136_), .b(new_n76_), .O(new_n298_));
  nand2  g225(.a(new_n298_), .b(new_n73_), .O(new_n299_));
  nand2  g226(.a(x4), .b(x1), .O(new_n300_));
  aoi21  g227(.a(new_n300_), .b(x5), .c(new_n161_), .O(new_n301_));
  nand3  g228(.a(new_n301_), .b(new_n299_), .c(new_n297_), .O(z58));
  nand2  g229(.a(new_n98_), .b(x0), .O(new_n303_));
  oai21  g230(.a(new_n281_), .b(new_n152_), .c(new_n303_), .O(new_n304_));
  oai21  g231(.a(new_n83_), .b(new_n72_), .c(new_n86_), .O(new_n305_));
  nand2  g232(.a(new_n305_), .b(new_n76_), .O(new_n306_));
  nand3  g233(.a(new_n306_), .b(new_n304_), .c(new_n268_), .O(z59));
  nor2   g234(.a(new_n270_), .b(new_n112_), .O(new_n308_));
  aoi21  g235(.a(new_n308_), .b(new_n96_), .c(z16), .O(z60));
  or2    g236(.a(new_n303_), .b(new_n258_), .O(z61));
  zero   g237(.O(z08));
  zero   g238(.O(z11));
  one    g239(.O(z62));
  nor2   g240(.a(new_n73_), .b(new_n72_), .O(z30));
endmodule


