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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  inv1   g004(.a(x1), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(z48));
  nand4  g006(.a(z48), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  inv1   g008(.a(x7), .O(new_n80_));
  nand3  g009(.a(z48), .b(new_n80_), .c(new_n74_), .O(new_n81_));
  or2    g010(.a(new_n81_), .b(x5), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  nor2   g013(.a(x7), .b(x6), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n84_), .c(x5), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(z48), .O(z02));
  inv1   g016(.a(x3), .O(new_n88_));
  nor4   g017(.a(new_n81_), .b(new_n73_), .c(x4), .d(new_n88_), .O(z03));
  nor2   g018(.a(x4), .b(new_n88_), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n74_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n90_), .c(new_n73_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(z48), .O(z04));
  nand4  g022(.a(z48), .b(new_n80_), .c(x6), .d(x5), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x4), .O(z05));
  inv1   g024(.a(x2), .O(new_n97_));
  nand3  g025(.a(x7), .b(x6), .c(x5), .O(new_n98_));
  inv1   g026(.a(new_n98_), .O(new_n99_));
  nand3  g027(.a(new_n99_), .b(new_n84_), .c(new_n97_), .O(new_n100_));
  aoi21  g028(.a(new_n100_), .b(x1), .c(x0), .O(z07));
  nor2   g029(.a(new_n76_), .b(new_n75_), .O(new_n102_));
  nor2   g030(.a(x3), .b(new_n97_), .O(new_n103_));
  nand2  g031(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand4  g032(.a(x7), .b(x6), .c(x5), .d(new_n72_), .O(new_n105_));
  oai21  g033(.a(new_n105_), .b(new_n104_), .c(z48), .O(z08));
  nor2   g034(.a(new_n76_), .b(x0), .O(new_n108_));
  nand3  g035(.a(new_n108_), .b(new_n72_), .c(x2), .O(new_n109_));
  inv1   g036(.a(new_n109_), .O(new_n110_));
  nand4  g037(.a(new_n110_), .b(x7), .c(x6), .d(x5), .O(new_n111_));
  inv1   g038(.a(new_n111_), .O(z10));
  nor2   g039(.a(x3), .b(x2), .O(new_n113_));
  nand2  g040(.a(new_n113_), .b(new_n102_), .O(new_n114_));
  oai21  g041(.a(new_n114_), .b(new_n105_), .c(z48), .O(z11));
  nand4  g042(.a(new_n88_), .b(x2), .c(new_n76_), .d(x0), .O(new_n116_));
  inv1   g043(.a(new_n116_), .O(new_n117_));
  nand4  g044(.a(new_n117_), .b(x6), .c(x5), .d(new_n72_), .O(new_n118_));
  nor2   g045(.a(new_n118_), .b(new_n80_), .O(z12));
  nand3  g046(.a(new_n99_), .b(new_n90_), .c(new_n97_), .O(new_n120_));
  aoi21  g047(.a(new_n120_), .b(x1), .c(x0), .O(z13));
  nand4  g048(.a(x3), .b(new_n97_), .c(new_n76_), .d(x0), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nand4  g050(.a(new_n123_), .b(x6), .c(x5), .d(new_n72_), .O(new_n124_));
  nor2   g051(.a(new_n124_), .b(new_n80_), .O(z14));
  nand4  g052(.a(x3), .b(x2), .c(x1), .d(new_n75_), .O(new_n126_));
  inv1   g053(.a(new_n126_), .O(new_n127_));
  nand4  g054(.a(new_n127_), .b(x6), .c(x5), .d(new_n72_), .O(new_n128_));
  nor2   g055(.a(new_n128_), .b(new_n80_), .O(z15));
  nor2   g056(.a(new_n88_), .b(x2), .O(new_n130_));
  nand2  g057(.a(new_n130_), .b(new_n102_), .O(new_n131_));
  oai21  g058(.a(new_n131_), .b(new_n105_), .c(z48), .O(z16));
  nor2   g059(.a(x1), .b(new_n75_), .O(new_n133_));
  nand3  g060(.a(new_n133_), .b(x4), .c(new_n97_), .O(new_n134_));
  nor2   g061(.a(new_n134_), .b(x5), .O(z17));
  nand3  g062(.a(new_n133_), .b(new_n88_), .c(new_n97_), .O(new_n138_));
  inv1   g063(.a(new_n138_), .O(new_n139_));
  nand4  g064(.a(new_n139_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n140_));
  inv1   g065(.a(new_n140_), .O(z20));
  nor2   g066(.a(x6), .b(x5), .O(new_n142_));
  nand3  g067(.a(new_n142_), .b(new_n130_), .c(new_n72_), .O(new_n143_));
  aoi21  g068(.a(new_n143_), .b(x0), .c(x1), .O(z21));
  nand3  g069(.a(new_n133_), .b(new_n72_), .c(new_n97_), .O(new_n145_));
  inv1   g070(.a(new_n145_), .O(new_n146_));
  nand4  g071(.a(new_n146_), .b(x7), .c(x6), .d(new_n73_), .O(new_n147_));
  inv1   g072(.a(new_n147_), .O(z22));
  inv1   g073(.a(z48), .O(z23));
  nand4  g074(.a(new_n88_), .b(new_n97_), .c(x1), .d(new_n75_), .O(new_n150_));
  inv1   g075(.a(new_n150_), .O(new_n151_));
  nand4  g076(.a(new_n151_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n152_));
  nor2   g077(.a(new_n152_), .b(x7), .O(z25));
  nand2  g078(.a(x2), .b(x0), .O(new_n154_));
  nor2   g079(.a(new_n154_), .b(x3), .O(new_n155_));
  nand4  g080(.a(new_n155_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n156_));
  nor2   g081(.a(new_n156_), .b(new_n80_), .O(z26));
  nand4  g082(.a(new_n88_), .b(x2), .c(x1), .d(new_n75_), .O(new_n158_));
  inv1   g083(.a(new_n158_), .O(new_n159_));
  nand4  g084(.a(new_n159_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n160_));
  nor2   g085(.a(new_n160_), .b(x7), .O(z27));
  nand4  g086(.a(x3), .b(x2), .c(new_n76_), .d(x0), .O(new_n162_));
  inv1   g087(.a(new_n162_), .O(new_n163_));
  nand4  g088(.a(new_n163_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n164_));
  nor2   g089(.a(new_n164_), .b(new_n80_), .O(z28));
  nand2  g090(.a(x7), .b(x6), .O(new_n167_));
  inv1   g091(.a(new_n167_), .O(new_n168_));
  nor2   g092(.a(x5), .b(x4), .O(new_n169_));
  nand2  g093(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  oai21  g094(.a(new_n170_), .b(new_n104_), .c(z48), .O(z30));
  nor2   g095(.a(new_n142_), .b(x4), .O(new_n172_));
  inv1   g096(.a(new_n172_), .O(new_n173_));
  aoi21  g097(.a(new_n73_), .b(x4), .c(x2), .O(new_n174_));
  nand3  g098(.a(new_n174_), .b(new_n173_), .c(new_n133_), .O(z31));
  nand2  g099(.a(new_n74_), .b(new_n73_), .O(new_n176_));
  oai21  g100(.a(new_n176_), .b(new_n88_), .c(new_n72_), .O(new_n177_));
  nand2  g101(.a(new_n177_), .b(new_n174_), .O(new_n178_));
  nand2  g102(.a(new_n178_), .b(x0), .O(new_n179_));
  nand2  g103(.a(new_n179_), .b(new_n76_), .O(z32));
  inv1   g104(.a(new_n154_), .O(new_n181_));
  nand3  g105(.a(x7), .b(x6), .c(new_n72_), .O(new_n182_));
  inv1   g106(.a(new_n182_), .O(new_n183_));
  nand2  g107(.a(x5), .b(new_n76_), .O(new_n184_));
  nand3  g108(.a(new_n73_), .b(x3), .c(x1), .O(new_n185_));
  nand4  g109(.a(new_n185_), .b(new_n184_), .c(new_n183_), .d(new_n181_), .O(z33));
  oai21  g110(.a(new_n73_), .b(new_n76_), .c(new_n75_), .O(new_n187_));
  nor2   g111(.a(new_n168_), .b(x4), .O(new_n188_));
  nand2  g112(.a(new_n97_), .b(new_n76_), .O(new_n189_));
  oai21  g113(.a(new_n189_), .b(new_n188_), .c(new_n73_), .O(new_n190_));
  nand2  g114(.a(new_n90_), .b(new_n85_), .O(new_n191_));
  nand2  g115(.a(new_n191_), .b(x5), .O(new_n192_));
  nand3  g116(.a(new_n192_), .b(new_n190_), .c(new_n187_), .O(z34));
  nand4  g117(.a(new_n133_), .b(x5), .c(x4), .d(new_n97_), .O(z35));
  nand3  g118(.a(new_n73_), .b(x4), .c(new_n97_), .O(new_n195_));
  nand2  g119(.a(new_n195_), .b(x0), .O(new_n196_));
  nand2  g120(.a(new_n196_), .b(new_n76_), .O(z36));
  oai21  g121(.a(new_n88_), .b(new_n75_), .c(new_n76_), .O(new_n198_));
  oai22  g122(.a(x5), .b(new_n88_), .c(x2), .d(new_n75_), .O(new_n199_));
  nor2   g123(.a(new_n73_), .b(new_n76_), .O(new_n200_));
  aoi21  g124(.a(new_n91_), .b(new_n72_), .c(x5), .O(new_n201_));
  oai21  g125(.a(new_n201_), .b(new_n200_), .c(x3), .O(new_n202_));
  nand3  g126(.a(new_n202_), .b(new_n199_), .c(new_n198_), .O(z37));
  inv1   g127(.a(new_n189_), .O(new_n204_));
  nand3  g128(.a(new_n204_), .b(new_n177_), .c(x0), .O(z38));
  nand2  g129(.a(new_n85_), .b(x3), .O(new_n206_));
  nand2  g130(.a(new_n206_), .b(x5), .O(new_n207_));
  oai21  g131(.a(new_n189_), .b(new_n167_), .c(new_n73_), .O(new_n208_));
  nand4  g132(.a(new_n208_), .b(new_n207_), .c(new_n187_), .d(new_n72_), .O(z39));
  nand2  g133(.a(new_n154_), .b(x1), .O(new_n210_));
  oai21  g134(.a(new_n73_), .b(x2), .c(x4), .O(new_n211_));
  oai21  g135(.a(new_n74_), .b(x2), .c(new_n73_), .O(new_n212_));
  nand2  g136(.a(new_n212_), .b(new_n72_), .O(new_n213_));
  nand2  g137(.a(new_n73_), .b(new_n88_), .O(new_n214_));
  oai21  g138(.a(new_n214_), .b(new_n167_), .c(x2), .O(new_n215_));
  nand3  g139(.a(new_n215_), .b(new_n213_), .c(new_n211_), .O(new_n216_));
  nand2  g140(.a(new_n216_), .b(x0), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(new_n210_), .O(z40));
  oai21  g142(.a(new_n73_), .b(new_n88_), .c(new_n76_), .O(new_n219_));
  nor2   g143(.a(new_n88_), .b(new_n76_), .O(new_n220_));
  nor2   g144(.a(new_n220_), .b(x2), .O(new_n221_));
  nand3  g145(.a(new_n221_), .b(new_n219_), .c(x0), .O(z41));
  nor2   g146(.a(new_n85_), .b(new_n73_), .O(new_n223_));
  oai21  g147(.a(new_n223_), .b(new_n91_), .c(new_n72_), .O(new_n224_));
  inv1   g148(.a(new_n103_), .O(new_n225_));
  nand3  g149(.a(new_n225_), .b(new_n168_), .c(new_n76_), .O(new_n226_));
  nand2  g150(.a(new_n226_), .b(new_n73_), .O(new_n227_));
  nand4  g151(.a(new_n227_), .b(new_n224_), .c(new_n187_), .d(new_n72_), .O(z42));
  nand2  g152(.a(x5), .b(new_n72_), .O(new_n229_));
  oai21  g153(.a(new_n229_), .b(new_n76_), .c(new_n75_), .O(new_n230_));
  oai21  g154(.a(new_n200_), .b(x2), .c(x4), .O(new_n231_));
  nor2   g155(.a(new_n103_), .b(new_n76_), .O(new_n232_));
  nor2   g156(.a(new_n168_), .b(new_n97_), .O(new_n233_));
  oai21  g157(.a(new_n233_), .b(new_n232_), .c(new_n73_), .O(new_n234_));
  nand4  g158(.a(new_n234_), .b(new_n231_), .c(new_n230_), .d(new_n224_), .O(z43));
  nand4  g159(.a(new_n169_), .b(new_n133_), .c(new_n113_), .d(new_n74_), .O(z44));
  oai21  g160(.a(new_n172_), .b(new_n97_), .c(x1), .O(new_n237_));
  nand2  g161(.a(new_n237_), .b(new_n75_), .O(z45));
  nand2  g162(.a(new_n80_), .b(x6), .O(new_n239_));
  aoi21  g163(.a(new_n239_), .b(new_n73_), .c(x4), .O(new_n240_));
  nand2  g164(.a(new_n113_), .b(new_n108_), .O(new_n241_));
  or2    g165(.a(new_n241_), .b(new_n240_), .O(z46));
  aoi21  g166(.a(new_n172_), .b(new_n75_), .c(new_n97_), .O(new_n243_));
  nand3  g167(.a(new_n99_), .b(new_n90_), .c(x1), .O(new_n244_));
  nand2  g168(.a(new_n244_), .b(x0), .O(new_n245_));
  oai21  g169(.a(new_n243_), .b(new_n76_), .c(new_n245_), .O(z47));
  nand2  g170(.a(x6), .b(new_n73_), .O(new_n248_));
  inv1   g171(.a(new_n248_), .O(new_n249_));
  nor2   g172(.a(x4), .b(x2), .O(new_n250_));
  aoi21  g173(.a(new_n88_), .b(x0), .c(new_n76_), .O(new_n251_));
  nand4  g174(.a(new_n251_), .b(new_n250_), .c(new_n249_), .d(x7), .O(z50));
  inv1   g175(.a(new_n108_), .O(new_n253_));
  oai21  g176(.a(x6), .b(x5), .c(x2), .O(new_n254_));
  nand2  g177(.a(new_n167_), .b(x5), .O(new_n255_));
  nand3  g178(.a(new_n255_), .b(new_n254_), .c(new_n248_), .O(new_n256_));
  oai21  g179(.a(new_n88_), .b(x2), .c(x1), .O(new_n257_));
  aoi21  g180(.a(new_n256_), .b(new_n72_), .c(new_n257_), .O(new_n258_));
  oai21  g181(.a(new_n258_), .b(new_n75_), .c(new_n253_), .O(z51));
  nand2  g182(.a(new_n189_), .b(new_n88_), .O(new_n260_));
  oai21  g183(.a(new_n260_), .b(new_n172_), .c(x0), .O(new_n261_));
  nand2  g184(.a(new_n261_), .b(new_n253_), .O(z52));
  nand2  g185(.a(new_n189_), .b(x0), .O(new_n263_));
  nand3  g186(.a(new_n176_), .b(new_n72_), .c(x2), .O(new_n264_));
  nand2  g187(.a(new_n105_), .b(new_n97_), .O(new_n265_));
  nand3  g188(.a(new_n265_), .b(new_n264_), .c(new_n263_), .O(new_n266_));
  nand2  g189(.a(new_n266_), .b(new_n88_), .O(new_n267_));
  nor2   g190(.a(new_n88_), .b(new_n97_), .O(new_n268_));
  oai21  g191(.a(new_n268_), .b(new_n76_), .c(new_n75_), .O(new_n269_));
  inv1   g192(.a(new_n113_), .O(new_n270_));
  nand2  g193(.a(new_n270_), .b(new_n76_), .O(new_n271_));
  nand2  g194(.a(new_n176_), .b(new_n97_), .O(new_n272_));
  nand3  g195(.a(new_n272_), .b(new_n255_), .c(new_n248_), .O(new_n273_));
  nand3  g196(.a(new_n273_), .b(new_n72_), .c(x3), .O(new_n274_));
  nand4  g197(.a(new_n274_), .b(new_n271_), .c(new_n269_), .d(new_n267_), .O(z53));
  nand4  g198(.a(new_n176_), .b(new_n72_), .c(new_n97_), .d(new_n75_), .O(new_n276_));
  nand2  g199(.a(new_n105_), .b(x2), .O(new_n277_));
  nand2  g200(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  nand2  g201(.a(new_n278_), .b(new_n88_), .O(new_n279_));
  oai21  g202(.a(new_n130_), .b(x0), .c(new_n229_), .O(new_n280_));
  oai21  g203(.a(new_n229_), .b(new_n88_), .c(new_n75_), .O(new_n281_));
  nand2  g204(.a(new_n281_), .b(new_n167_), .O(new_n282_));
  oai21  g205(.a(new_n248_), .b(x4), .c(new_n75_), .O(new_n283_));
  aoi21  g206(.a(new_n283_), .b(x3), .c(new_n76_), .O(new_n284_));
  nand4  g207(.a(new_n284_), .b(new_n282_), .c(new_n280_), .d(new_n279_), .O(z54));
  nand4  g208(.a(new_n154_), .b(new_n176_), .c(new_n72_), .d(x1), .O(new_n286_));
  nand2  g209(.a(new_n270_), .b(x1), .O(new_n287_));
  aoi21  g210(.a(new_n105_), .b(x2), .c(new_n287_), .O(new_n288_));
  oai21  g211(.a(new_n288_), .b(new_n75_), .c(new_n286_), .O(z55));
  aoi21  g212(.a(new_n229_), .b(x3), .c(x2), .O(new_n290_));
  aoi21  g213(.a(x6), .b(new_n72_), .c(x2), .O(new_n291_));
  nand2  g214(.a(x6), .b(x5), .O(new_n292_));
  oai21  g215(.a(new_n292_), .b(x4), .c(x2), .O(new_n293_));
  oai21  g216(.a(new_n291_), .b(x7), .c(new_n293_), .O(new_n294_));
  oai21  g217(.a(new_n294_), .b(new_n290_), .c(x1), .O(new_n295_));
  nand2  g218(.a(new_n295_), .b(new_n75_), .O(z56));
  nand2  g219(.a(x3), .b(new_n75_), .O(new_n297_));
  aoi21  g220(.a(new_n297_), .b(new_n229_), .c(x2), .O(new_n298_));
  oai21  g221(.a(new_n298_), .b(new_n294_), .c(x1), .O(new_n299_));
  nand2  g222(.a(new_n130_), .b(x1), .O(new_n300_));
  oai21  g223(.a(new_n300_), .b(new_n240_), .c(x0), .O(new_n301_));
  nand2  g224(.a(new_n301_), .b(new_n299_), .O(z57));
  nand2  g225(.a(new_n172_), .b(new_n75_), .O(new_n303_));
  nand2  g226(.a(new_n105_), .b(x0), .O(new_n304_));
  nand4  g227(.a(new_n304_), .b(new_n268_), .c(new_n303_), .d(x1), .O(z58));
  inv1   g228(.a(new_n250_), .O(new_n306_));
  oai21  g229(.a(new_n220_), .b(new_n75_), .c(new_n306_), .O(new_n307_));
  oai21  g230(.a(new_n306_), .b(new_n75_), .c(x1), .O(new_n308_));
  nand2  g231(.a(new_n308_), .b(new_n88_), .O(new_n309_));
  nand2  g232(.a(new_n167_), .b(new_n97_), .O(new_n310_));
  oai21  g233(.a(x2), .b(new_n76_), .c(x6), .O(new_n311_));
  nand3  g234(.a(new_n311_), .b(new_n310_), .c(new_n73_), .O(new_n312_));
  nand2  g235(.a(new_n312_), .b(new_n72_), .O(new_n313_));
  aoi22  g236(.a(new_n154_), .b(new_n76_), .c(x4), .d(new_n97_), .O(new_n314_));
  nand4  g237(.a(new_n314_), .b(new_n313_), .c(new_n309_), .d(new_n307_), .O(z59));
  nand3  g238(.a(new_n307_), .b(x4), .c(x1), .O(z60));
  nand4  g239(.a(new_n268_), .b(new_n173_), .c(new_n76_), .d(x0), .O(z61));
  nand4  g240(.a(new_n173_), .b(new_n88_), .c(x1), .d(x0), .O(z62));
  zero   g241(.O(z06));
  zero   g242(.O(z09));
  zero   g243(.O(z18));
  zero   g244(.O(z19));
  zero   g245(.O(z29));
  one    g246(.O(z49));
  inv1   g247(.a(z48), .O(z24));
endmodule


