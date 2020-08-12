// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:07 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n153_, new_n155_, new_n160_, new_n162_, new_n163_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n279_, new_n281_, new_n282_, new_n284_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n327_, new_n328_, new_n329_, new_n331_, new_n333_;
  inv1   g000(.a(x1), .O(new_n72_));
  inv1   g001(.a(x3), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  inv1   g004(.a(x4), .O(new_n76_));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n75_), .O(z00));
  inv1   g008(.a(x6), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g011(.a(new_n82_), .b(x5), .c(new_n75_), .O(z01));
  nand4  g012(.a(new_n81_), .b(new_n80_), .c(x5), .d(new_n76_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  aoi21  g014(.a(new_n84_), .b(new_n72_), .c(new_n73_), .O(z03));
  nor2   g015(.a(new_n73_), .b(x1), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  inv1   g017(.a(x5), .O(new_n89_));
  nand3  g018(.a(new_n81_), .b(x6), .c(new_n89_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n76_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n88_), .O(z04));
  nand3  g022(.a(new_n81_), .b(x6), .c(new_n76_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n89_), .c(new_n75_), .O(z05));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n77_), .c(new_n76_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n72_), .c(new_n73_), .O(z06));
  inv1   g028(.a(x0), .O(new_n100_));
  nand3  g029(.a(new_n73_), .b(x1), .c(new_n100_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n76_), .c(new_n96_), .O(new_n103_));
  nand3  g032(.a(x7), .b(x6), .c(x5), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n103_), .O(z07));
  inv1   g034(.a(new_n104_), .O(new_n106_));
  nor2   g035(.a(x4), .b(new_n96_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(x0), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(new_n73_), .c(new_n72_), .O(z08));
  inv1   g040(.a(new_n107_), .O(new_n112_));
  nand2  g041(.a(new_n72_), .b(new_n100_), .O(new_n113_));
  nor2   g042(.a(new_n81_), .b(new_n80_), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand2  g044(.a(new_n89_), .b(new_n73_), .O(new_n116_));
  nor4   g045(.a(new_n116_), .b(new_n115_), .c(new_n113_), .d(new_n112_), .O(z09));
  nand2  g046(.a(new_n107_), .b(new_n102_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n104_), .O(z10));
  nor2   g048(.a(x4), .b(new_n100_), .O(new_n120_));
  nand3  g049(.a(x7), .b(x6), .c(x5), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand3  g051(.a(new_n122_), .b(new_n120_), .c(new_n96_), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(new_n73_), .c(new_n72_), .O(z11));
  nand2  g053(.a(new_n73_), .b(x0), .O(new_n125_));
  nor2   g054(.a(new_n89_), .b(x1), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(new_n127_));
  nor4   g056(.a(new_n127_), .b(new_n125_), .c(new_n115_), .d(new_n112_), .O(z12));
  aoi21  g057(.a(new_n123_), .b(new_n72_), .c(new_n73_), .O(z14));
  nand2  g058(.a(new_n72_), .b(x0), .O(new_n133_));
  inv1   g059(.a(new_n133_), .O(new_n134_));
  nor2   g060(.a(x5), .b(new_n76_), .O(new_n135_));
  nand3  g061(.a(new_n135_), .b(new_n134_), .c(new_n96_), .O(new_n136_));
  nand2  g062(.a(new_n136_), .b(new_n75_), .O(z17));
  nand2  g063(.a(new_n135_), .b(new_n97_), .O(new_n138_));
  aoi21  g064(.a(new_n138_), .b(new_n72_), .c(new_n73_), .O(z18));
  nor2   g065(.a(x2), .b(x0), .O(new_n140_));
  nand2  g066(.a(new_n73_), .b(new_n72_), .O(new_n141_));
  inv1   g067(.a(new_n141_), .O(new_n142_));
  nand3  g068(.a(new_n142_), .b(new_n140_), .c(x4), .O(new_n143_));
  inv1   g069(.a(new_n143_), .O(z19));
  nand2  g070(.a(new_n134_), .b(new_n73_), .O(new_n145_));
  nand3  g071(.a(new_n77_), .b(new_n76_), .c(new_n96_), .O(new_n146_));
  oai21  g072(.a(new_n146_), .b(new_n145_), .c(new_n75_), .O(z20));
  nand2  g073(.a(new_n80_), .b(new_n89_), .O(new_n148_));
  nand2  g074(.a(new_n76_), .b(x3), .O(new_n149_));
  nor4   g075(.a(new_n149_), .b(new_n133_), .c(new_n148_), .d(x2), .O(z21));
  nand4  g076(.a(x7), .b(x6), .c(new_n89_), .d(new_n76_), .O(new_n151_));
  nor3   g077(.a(new_n151_), .b(new_n133_), .c(x2), .O(z22));
  nand2  g078(.a(x5), .b(x3), .O(new_n153_));
  nor3   g079(.a(new_n153_), .b(new_n113_), .c(x2), .O(z23));
  nand2  g080(.a(new_n142_), .b(new_n140_), .O(new_n155_));
  oai21  g081(.a(new_n155_), .b(new_n92_), .c(new_n75_), .O(z24));
  nor2   g082(.a(new_n103_), .b(new_n90_), .O(z25));
  nor4   g083(.a(new_n125_), .b(new_n115_), .c(new_n112_), .d(x5), .O(z26));
  nor2   g084(.a(new_n118_), .b(new_n90_), .O(z27));
  nand3  g085(.a(new_n114_), .b(new_n109_), .c(new_n89_), .O(new_n160_));
  aoi21  g086(.a(new_n160_), .b(new_n72_), .c(new_n73_), .O(z28));
  nor2   g087(.a(new_n81_), .b(x4), .O(new_n162_));
  nand2  g088(.a(new_n162_), .b(new_n77_), .O(new_n163_));
  nor2   g089(.a(new_n163_), .b(new_n155_), .O(z29));
  aoi21  g090(.a(new_n160_), .b(new_n73_), .c(new_n72_), .O(z30));
  nand2  g091(.a(x6), .b(new_n76_), .O(new_n166_));
  inv1   g092(.a(new_n166_), .O(new_n167_));
  oai21  g093(.a(new_n167_), .b(x2), .c(x0), .O(new_n168_));
  inv1   g094(.a(new_n135_), .O(new_n169_));
  nand2  g095(.a(new_n73_), .b(x2), .O(new_n170_));
  nand2  g096(.a(new_n76_), .b(new_n100_), .O(new_n171_));
  nand4  g097(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n72_), .O(new_n172_));
  inv1   g098(.a(new_n172_), .O(new_n173_));
  aoi21  g099(.a(new_n89_), .b(new_n96_), .c(x4), .O(new_n174_));
  inv1   g100(.a(new_n174_), .O(new_n175_));
  nand2  g101(.a(new_n140_), .b(x3), .O(new_n176_));
  nand4  g102(.a(new_n176_), .b(new_n175_), .c(new_n173_), .d(new_n168_), .O(z31));
  nor2   g103(.a(x2), .b(x1), .O(new_n178_));
  inv1   g104(.a(new_n178_), .O(new_n179_));
  oai21  g105(.a(new_n179_), .b(new_n120_), .c(new_n73_), .O(new_n180_));
  aoi21  g106(.a(new_n81_), .b(x6), .c(x4), .O(new_n181_));
  nand2  g107(.a(x4), .b(new_n96_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n149_), .O(new_n183_));
  oai21  g109(.a(new_n183_), .b(new_n181_), .c(new_n100_), .O(new_n184_));
  aoi21  g110(.a(new_n135_), .b(new_n96_), .c(new_n174_), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n184_), .c(new_n168_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n72_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n180_), .O(z32));
  nand4  g114(.a(new_n127_), .b(new_n114_), .c(new_n109_), .d(new_n75_), .O(z33));
  nor2   g115(.a(x7), .b(x4), .O(new_n190_));
  oai21  g116(.a(new_n190_), .b(x2), .c(x0), .O(new_n191_));
  oai21  g117(.a(x6), .b(x4), .c(x0), .O(new_n192_));
  nand3  g118(.a(x6), .b(new_n73_), .c(x2), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  aoi21  g120(.a(new_n194_), .b(new_n191_), .c(x5), .O(new_n195_));
  nor2   g121(.a(x5), .b(new_n100_), .O(new_n196_));
  oai22  g122(.a(new_n196_), .b(new_n190_), .c(new_n80_), .d(new_n89_), .O(new_n197_));
  oai21  g123(.a(new_n197_), .b(new_n195_), .c(new_n72_), .O(new_n198_));
  nand2  g124(.a(new_n89_), .b(new_n72_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n73_), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n198_), .O(z34));
  nand2  g127(.a(x2), .b(x0), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(x4), .O(new_n203_));
  inv1   g129(.a(new_n140_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(new_n89_), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n176_), .O(new_n206_));
  oai21  g132(.a(new_n206_), .b(new_n203_), .c(new_n72_), .O(new_n207_));
  oai21  g133(.a(new_n178_), .b(x3), .c(new_n207_), .O(z35));
  oai21  g134(.a(new_n170_), .b(new_n94_), .c(new_n100_), .O(new_n209_));
  aoi21  g135(.a(new_n182_), .b(x0), .c(new_n199_), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(new_n209_), .O(z36));
  nor2   g137(.a(new_n126_), .b(new_n73_), .O(new_n212_));
  nor2   g138(.a(x2), .b(new_n100_), .O(new_n213_));
  aoi21  g139(.a(new_n94_), .b(new_n89_), .c(new_n73_), .O(new_n214_));
  oai22  g140(.a(new_n214_), .b(x1), .c(new_n213_), .d(new_n212_), .O(z37));
  inv1   g141(.a(new_n94_), .O(new_n216_));
  nand3  g142(.a(new_n216_), .b(new_n89_), .c(new_n73_), .O(new_n217_));
  oai21  g143(.a(new_n77_), .b(new_n100_), .c(new_n96_), .O(new_n218_));
  aoi22  g144(.a(new_n218_), .b(new_n203_), .c(new_n217_), .d(new_n140_), .O(new_n219_));
  oai21  g145(.a(new_n219_), .b(x1), .c(new_n180_), .O(z38));
  nand2  g146(.a(new_n82_), .b(x5), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(new_n76_), .O(new_n222_));
  aoi21  g148(.a(new_n213_), .b(new_n114_), .c(x5), .O(new_n223_));
  oai21  g149(.a(new_n223_), .b(new_n222_), .c(new_n72_), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(new_n200_), .O(z39));
  inv1   g151(.a(new_n151_), .O(new_n226_));
  aoi21  g152(.a(new_n226_), .b(new_n73_), .c(new_n96_), .O(new_n227_));
  oai21  g153(.a(new_n227_), .b(new_n135_), .c(x0), .O(new_n228_));
  inv1   g154(.a(new_n181_), .O(new_n229_));
  nand2  g155(.a(x4), .b(x3), .O(new_n230_));
  nand2  g156(.a(new_n230_), .b(new_n100_), .O(new_n231_));
  aoi21  g157(.a(new_n229_), .b(new_n96_), .c(new_n231_), .O(new_n232_));
  nand2  g158(.a(new_n166_), .b(x0), .O(new_n233_));
  nor2   g159(.a(x3), .b(x0), .O(new_n234_));
  nor2   g160(.a(new_n234_), .b(x2), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(new_n233_), .O(new_n236_));
  nor2   g162(.a(new_n89_), .b(x4), .O(new_n237_));
  aoi21  g163(.a(new_n202_), .b(x1), .c(new_n237_), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n236_), .O(new_n239_));
  nor2   g165(.a(new_n239_), .b(new_n232_), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n228_), .O(z40));
  nand2  g167(.a(new_n153_), .b(new_n72_), .O(new_n242_));
  oai21  g168(.a(new_n213_), .b(new_n74_), .c(new_n242_), .O(z41));
  nand3  g169(.a(new_n170_), .b(new_n114_), .c(x0), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n89_), .O(new_n245_));
  oai21  g171(.a(new_n89_), .b(x3), .c(x1), .O(new_n246_));
  nand4  g172(.a(new_n246_), .b(new_n245_), .c(new_n221_), .d(new_n76_), .O(z42));
  aoi21  g173(.a(new_n89_), .b(x1), .c(new_n76_), .O(new_n248_));
  nor2   g174(.a(new_n141_), .b(new_n90_), .O(new_n249_));
  oai21  g175(.a(new_n249_), .b(new_n248_), .c(new_n96_), .O(new_n250_));
  oai21  g176(.a(x4), .b(x1), .c(x3), .O(new_n251_));
  nand3  g177(.a(new_n251_), .b(new_n84_), .c(new_n100_), .O(new_n252_));
  inv1   g178(.a(new_n252_), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(new_n250_), .O(new_n254_));
  nand3  g180(.a(x6), .b(new_n76_), .c(new_n72_), .O(new_n255_));
  aoi21  g181(.a(x7), .b(new_n89_), .c(new_n255_), .O(new_n256_));
  nand2  g182(.a(new_n73_), .b(x1), .O(new_n257_));
  nor2   g183(.a(new_n257_), .b(new_n221_), .O(new_n258_));
  oai21  g184(.a(new_n258_), .b(new_n256_), .c(x0), .O(new_n259_));
  oai22  g185(.a(new_n230_), .b(new_n113_), .c(new_n116_), .d(new_n72_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n96_), .O(new_n261_));
  oai21  g187(.a(new_n114_), .b(x5), .c(new_n76_), .O(new_n262_));
  nand3  g188(.a(x2), .b(new_n72_), .c(x0), .O(new_n263_));
  nand2  g189(.a(new_n263_), .b(new_n257_), .O(new_n264_));
  aoi22  g190(.a(new_n264_), .b(new_n262_), .c(new_n162_), .d(new_n126_), .O(new_n265_));
  nand4  g191(.a(new_n265_), .b(new_n261_), .c(new_n259_), .d(new_n254_), .O(z43));
  oai21  g192(.a(x5), .b(new_n100_), .c(new_n76_), .O(new_n267_));
  nor2   g193(.a(new_n179_), .b(x3), .O(new_n268_));
  and2   g194(.a(new_n268_), .b(new_n192_), .O(new_n269_));
  aoi21  g195(.a(new_n269_), .b(new_n267_), .c(new_n74_), .O(z44));
  nand2  g196(.a(new_n148_), .b(new_n76_), .O(new_n271_));
  nand3  g197(.a(new_n271_), .b(x2), .c(x1), .O(new_n272_));
  nand2  g198(.a(new_n178_), .b(new_n226_), .O(new_n273_));
  oai21  g199(.a(new_n272_), .b(x3), .c(new_n273_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n100_), .O(z45));
  oai21  g201(.a(x7), .b(new_n80_), .c(new_n89_), .O(new_n276_));
  aoi21  g202(.a(new_n276_), .b(new_n76_), .c(new_n204_), .O(new_n277_));
  oai21  g203(.a(new_n277_), .b(x3), .c(x1), .O(z46));
  nand2  g204(.a(new_n273_), .b(new_n272_), .O(new_n279_));
  aoi21  g205(.a(new_n279_), .b(new_n100_), .c(new_n74_), .O(z47));
  nor2   g206(.a(new_n77_), .b(x4), .O(new_n281_));
  aoi21  g207(.a(new_n281_), .b(new_n104_), .c(new_n204_), .O(new_n282_));
  oai21  g208(.a(new_n282_), .b(x1), .c(x3), .O(z48));
  inv1   g209(.a(new_n113_), .O(new_n284_));
  nand4  g210(.a(new_n271_), .b(new_n230_), .c(new_n284_), .d(x2), .O(z49));
  nor2   g211(.a(new_n151_), .b(new_n204_), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(new_n75_), .O(z50));
  aoi21  g213(.a(new_n182_), .b(new_n78_), .c(x0), .O(new_n288_));
  oai21  g214(.a(new_n121_), .b(x2), .c(new_n281_), .O(new_n289_));
  nand3  g215(.a(new_n73_), .b(x1), .c(x0), .O(new_n290_));
  inv1   g216(.a(new_n290_), .O(new_n291_));
  aoi22  g217(.a(new_n291_), .b(new_n289_), .c(new_n288_), .d(new_n87_), .O(z51));
  oai21  g218(.a(new_n72_), .b(x0), .c(new_n179_), .O(new_n293_));
  oai21  g219(.a(new_n293_), .b(new_n281_), .c(new_n73_), .O(new_n294_));
  oai21  g220(.a(new_n288_), .b(new_n88_), .c(new_n294_), .O(z52));
  nand2  g221(.a(new_n271_), .b(x1), .O(new_n296_));
  nand3  g222(.a(new_n296_), .b(new_n88_), .c(x2), .O(new_n297_));
  nand2  g223(.a(new_n114_), .b(new_n237_), .O(new_n298_));
  oai21  g224(.a(new_n96_), .b(new_n72_), .c(new_n298_), .O(new_n299_));
  aoi21  g225(.a(x2), .b(new_n72_), .c(new_n73_), .O(new_n300_));
  aoi21  g226(.a(new_n179_), .b(x0), .c(new_n300_), .O(new_n301_));
  nand3  g227(.a(new_n301_), .b(new_n299_), .c(new_n297_), .O(z53));
  nand2  g228(.a(new_n73_), .b(new_n96_), .O(new_n303_));
  nor2   g229(.a(new_n271_), .b(x0), .O(new_n304_));
  nor2   g230(.a(new_n304_), .b(new_n72_), .O(new_n305_));
  nand2  g231(.a(new_n234_), .b(new_n96_), .O(new_n306_));
  oai21  g232(.a(new_n178_), .b(new_n73_), .c(new_n133_), .O(new_n307_));
  aoi21  g233(.a(new_n306_), .b(new_n298_), .c(new_n307_), .O(new_n308_));
  oai21  g234(.a(new_n305_), .b(new_n303_), .c(new_n308_), .O(z54));
  aoi21  g235(.a(new_n122_), .b(new_n107_), .c(new_n100_), .O(new_n310_));
  oai21  g236(.a(new_n310_), .b(new_n304_), .c(new_n73_), .O(new_n311_));
  nand2  g237(.a(new_n311_), .b(x1), .O(z55));
  nand3  g238(.a(new_n234_), .b(new_n122_), .c(new_n107_), .O(z56));
  nand2  g239(.a(new_n167_), .b(new_n81_), .O(new_n314_));
  nor3   g240(.a(new_n300_), .b(new_n142_), .c(x0), .O(new_n315_));
  oai21  g241(.a(new_n166_), .b(new_n89_), .c(x2), .O(new_n316_));
  oai21  g242(.a(new_n237_), .b(x3), .c(new_n96_), .O(new_n317_));
  nand4  g243(.a(new_n317_), .b(new_n316_), .c(new_n315_), .d(new_n314_), .O(z57));
  oai21  g244(.a(new_n286_), .b(x1), .c(x3), .O(z58));
  nand2  g245(.a(x3), .b(x2), .O(new_n320_));
  inv1   g246(.a(new_n320_), .O(new_n321_));
  oai21  g247(.a(new_n321_), .b(new_n151_), .c(new_n100_), .O(new_n322_));
  nand3  g248(.a(new_n271_), .b(new_n141_), .c(x2), .O(new_n323_));
  nand2  g249(.a(new_n323_), .b(x0), .O(new_n324_));
  oai21  g250(.a(new_n97_), .b(x3), .c(x1), .O(new_n325_));
  nand3  g251(.a(new_n325_), .b(new_n324_), .c(new_n322_), .O(z59));
  nand2  g252(.a(new_n320_), .b(new_n303_), .O(new_n327_));
  nand4  g253(.a(new_n327_), .b(new_n122_), .c(new_n76_), .d(new_n72_), .O(new_n328_));
  oai21  g254(.a(new_n125_), .b(new_n76_), .c(new_n328_), .O(new_n329_));
  nand2  g255(.a(new_n329_), .b(new_n133_), .O(z60));
  nor3   g256(.a(new_n281_), .b(new_n96_), .c(new_n100_), .O(new_n331_));
  oai21  g257(.a(new_n331_), .b(x1), .c(x3), .O(z61));
  oai21  g258(.a(new_n281_), .b(new_n100_), .c(new_n73_), .O(new_n333_));
  nand2  g259(.a(new_n333_), .b(x1), .O(z62));
  zero   g260(.O(z13));
  zero   g261(.O(z15));
  zero   g262(.O(z16));
endmodule


