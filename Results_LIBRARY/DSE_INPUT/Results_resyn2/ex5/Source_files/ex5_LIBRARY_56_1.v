// Benchmark "FAU" written by ABC on Tue Jul 28 01:56:30 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n130_, new_n131_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n145_, new_n147_,
    new_n149_, new_n152_, new_n153_, new_n154_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n293_, new_n295_, new_n296_, new_n298_, new_n299_, new_n301_,
    new_n302_, new_n303_, new_n305_, new_n306_, new_n307_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n322_, new_n323_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n362_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n371_, new_n373_, new_n376_,
    new_n377_, new_n378_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  nor2   g003(.a(new_n73_), .b(x7), .O(z01));
  inv1   g004(.a(x5), .O(new_n76_));
  nor2   g005(.a(x6), .b(new_n76_), .O(new_n77_));
  nor2   g006(.a(x7), .b(x3), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x4), .O(z02));
  inv1   g009(.a(x3), .O(new_n81_));
  inv1   g010(.a(x6), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n82_), .c(x5), .O(new_n84_));
  nor3   g013(.a(new_n84_), .b(x4), .c(new_n81_), .O(z03));
  nor2   g014(.a(x7), .b(new_n82_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nor2   g016(.a(x5), .b(new_n81_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(new_n87_), .c(x4), .O(z04));
  nor2   g019(.a(new_n76_), .b(x4), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n86_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(z05));
  inv1   g022(.a(x0), .O(new_n95_));
  nor2   g023(.a(x4), .b(x3), .O(new_n96_));
  nand3  g024(.a(new_n96_), .b(x1), .c(new_n95_), .O(new_n97_));
  nand3  g025(.a(x7), .b(x6), .c(x5), .O(new_n98_));
  nor2   g026(.a(new_n98_), .b(new_n97_), .O(z07));
  inv1   g027(.a(x2), .O(new_n100_));
  nor2   g028(.a(x3), .b(new_n100_), .O(new_n101_));
  inv1   g029(.a(x1), .O(new_n102_));
  nor2   g030(.a(x4), .b(new_n102_), .O(new_n103_));
  nand2  g031(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nor2   g032(.a(new_n104_), .b(new_n98_), .O(z08));
  nor2   g033(.a(new_n102_), .b(new_n95_), .O(new_n108_));
  nand2  g034(.a(new_n108_), .b(new_n100_), .O(new_n109_));
  inv1   g035(.a(new_n98_), .O(new_n110_));
  nand2  g036(.a(new_n110_), .b(new_n96_), .O(new_n111_));
  nor2   g037(.a(new_n111_), .b(new_n109_), .O(z11));
  nor3   g038(.a(new_n111_), .b(new_n100_), .c(x1), .O(z12));
  nand2  g039(.a(x1), .b(new_n95_), .O(new_n114_));
  nor2   g040(.a(x4), .b(new_n81_), .O(new_n115_));
  nand3  g041(.a(x7), .b(x6), .c(x5), .O(new_n116_));
  inv1   g042(.a(new_n116_), .O(new_n117_));
  nand2  g043(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nor2   g044(.a(new_n118_), .b(new_n114_), .O(z13));
  nand3  g045(.a(new_n100_), .b(new_n102_), .c(x0), .O(new_n120_));
  nor2   g046(.a(new_n120_), .b(new_n118_), .O(z14));
  nor2   g047(.a(new_n118_), .b(new_n109_), .O(z16));
  inv1   g048(.a(x4), .O(new_n124_));
  nor2   g049(.a(x2), .b(new_n95_), .O(new_n125_));
  nor2   g050(.a(x5), .b(x1), .O(new_n126_));
  nand2  g051(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nor2   g052(.a(new_n127_), .b(new_n124_), .O(z17));
  nor2   g053(.a(x1), .b(x0), .O(new_n130_));
  nand3  g054(.a(new_n130_), .b(x4), .c(new_n81_), .O(new_n131_));
  inv1   g055(.a(new_n131_), .O(z19));
  nand2  g056(.a(z00), .b(new_n81_), .O(new_n133_));
  nor2   g057(.a(new_n133_), .b(new_n120_), .O(z20));
  nor2   g058(.a(x6), .b(x4), .O(new_n135_));
  nand2  g059(.a(new_n135_), .b(new_n88_), .O(new_n136_));
  nor2   g060(.a(new_n136_), .b(new_n120_), .O(z21));
  nand2  g061(.a(x7), .b(x6), .O(new_n138_));
  nor2   g062(.a(new_n138_), .b(x4), .O(new_n139_));
  inv1   g063(.a(new_n139_), .O(new_n140_));
  nor3   g064(.a(new_n140_), .b(new_n120_), .c(x5), .O(z22));
  nor2   g065(.a(new_n81_), .b(x0), .O(new_n142_));
  nand3  g066(.a(new_n142_), .b(x5), .c(new_n102_), .O(new_n143_));
  inv1   g067(.a(new_n143_), .O(z23));
  nand3  g068(.a(new_n130_), .b(new_n96_), .c(new_n76_), .O(new_n145_));
  nor2   g069(.a(new_n145_), .b(new_n87_), .O(z24));
  nand2  g070(.a(x6), .b(new_n76_), .O(new_n147_));
  nor3   g071(.a(new_n147_), .b(new_n97_), .c(x7), .O(z25));
  nand2  g072(.a(new_n139_), .b(new_n101_), .O(new_n149_));
  nor2   g073(.a(new_n149_), .b(x5), .O(z26));
  nand3  g074(.a(x7), .b(x6), .c(new_n76_), .O(new_n152_));
  nor2   g075(.a(new_n81_), .b(x1), .O(new_n153_));
  inv1   g076(.a(new_n153_), .O(new_n154_));
  nor4   g077(.a(new_n154_), .b(new_n152_), .c(x4), .d(new_n100_), .O(z28));
  nor3   g078(.a(new_n145_), .b(new_n83_), .c(x6), .O(z29));
  nor2   g079(.a(new_n152_), .b(new_n104_), .O(z30));
  nand2  g080(.a(new_n100_), .b(new_n102_), .O(new_n158_));
  inv1   g081(.a(new_n158_), .O(new_n159_));
  nand3  g082(.a(new_n135_), .b(new_n76_), .c(x0), .O(new_n160_));
  inv1   g083(.a(new_n160_), .O(new_n161_));
  nor3   g084(.a(new_n142_), .b(new_n76_), .c(new_n124_), .O(new_n162_));
  oai21  g085(.a(new_n162_), .b(new_n161_), .c(new_n159_), .O(z31));
  nor2   g086(.a(new_n83_), .b(new_n76_), .O(new_n164_));
  nor2   g087(.a(new_n164_), .b(new_n86_), .O(new_n165_));
  nand2  g088(.a(new_n82_), .b(x3), .O(new_n166_));
  nor2   g089(.a(new_n158_), .b(x5), .O(new_n167_));
  nand2  g090(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  aoi21  g091(.a(new_n168_), .b(new_n165_), .c(new_n95_), .O(new_n169_));
  nor3   g092(.a(x7), .b(x6), .c(x3), .O(new_n170_));
  oai21  g093(.a(new_n170_), .b(new_n95_), .c(x5), .O(new_n171_));
  oai21  g094(.a(new_n147_), .b(new_n100_), .c(new_n84_), .O(new_n172_));
  nand2  g095(.a(new_n172_), .b(x3), .O(new_n173_));
  oai21  g096(.a(new_n72_), .b(x7), .c(new_n95_), .O(new_n174_));
  nand3  g097(.a(new_n174_), .b(new_n173_), .c(new_n171_), .O(new_n175_));
  oai21  g098(.a(new_n175_), .b(new_n169_), .c(new_n124_), .O(new_n176_));
  oai21  g099(.a(new_n72_), .b(new_n81_), .c(x2), .O(new_n177_));
  nand2  g100(.a(new_n100_), .b(x1), .O(new_n178_));
  inv1   g101(.a(new_n178_), .O(new_n179_));
  oai21  g102(.a(new_n179_), .b(new_n142_), .c(new_n76_), .O(new_n180_));
  and2   g103(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  inv1   g104(.a(new_n125_), .O(new_n182_));
  nand2  g105(.a(x5), .b(new_n102_), .O(new_n183_));
  oai21  g106(.a(new_n183_), .b(new_n182_), .c(x4), .O(new_n184_));
  nand3  g107(.a(new_n184_), .b(new_n181_), .c(new_n176_), .O(z32));
  oai21  g108(.a(new_n89_), .b(new_n83_), .c(x0), .O(new_n186_));
  nand2  g109(.a(new_n186_), .b(x1), .O(new_n187_));
  nand2  g110(.a(new_n138_), .b(new_n124_), .O(new_n188_));
  inv1   g111(.a(new_n188_), .O(new_n189_));
  oai21  g112(.a(new_n77_), .b(x0), .c(new_n189_), .O(new_n190_));
  aoi21  g113(.a(new_n183_), .b(new_n124_), .c(new_n100_), .O(new_n191_));
  aoi21  g114(.a(new_n114_), .b(new_n100_), .c(new_n191_), .O(new_n192_));
  nand3  g115(.a(new_n192_), .b(new_n190_), .c(new_n187_), .O(z33));
  nor2   g116(.a(x5), .b(x0), .O(new_n194_));
  nand2  g117(.a(new_n76_), .b(x2), .O(new_n195_));
  oai22  g118(.a(new_n195_), .b(new_n78_), .c(new_n194_), .d(x7), .O(new_n196_));
  oai21  g119(.a(new_n164_), .b(new_n72_), .c(x0), .O(new_n197_));
  nand2  g120(.a(x7), .b(new_n95_), .O(new_n198_));
  nand3  g121(.a(new_n198_), .b(new_n197_), .c(new_n79_), .O(new_n199_));
  aoi21  g122(.a(new_n196_), .b(x6), .c(new_n199_), .O(new_n200_));
  inv1   g123(.a(new_n91_), .O(new_n201_));
  nor2   g124(.a(new_n126_), .b(x2), .O(new_n202_));
  nand2  g125(.a(x4), .b(x2), .O(new_n203_));
  nand2  g126(.a(new_n203_), .b(x0), .O(new_n204_));
  oai21  g127(.a(new_n204_), .b(new_n202_), .c(new_n201_), .O(new_n205_));
  oai21  g128(.a(new_n200_), .b(x4), .c(new_n205_), .O(z34));
  nor2   g129(.a(new_n142_), .b(x2), .O(new_n207_));
  nand3  g130(.a(new_n207_), .b(x4), .c(new_n102_), .O(new_n208_));
  inv1   g131(.a(new_n208_), .O(new_n209_));
  oai21  g132(.a(x5), .b(new_n95_), .c(new_n209_), .O(z35));
  inv1   g133(.a(z17), .O(z36));
  oai21  g134(.a(x6), .b(new_n81_), .c(new_n138_), .O(new_n212_));
  nand4  g135(.a(x7), .b(x6), .c(x3), .d(x2), .O(new_n213_));
  inv1   g136(.a(new_n213_), .O(new_n214_));
  aoi21  g137(.a(new_n212_), .b(new_n125_), .c(new_n214_), .O(new_n215_));
  nand2  g138(.a(x5), .b(x2), .O(new_n216_));
  oai21  g139(.a(new_n215_), .b(x5), .c(new_n216_), .O(new_n217_));
  nor2   g140(.a(new_n81_), .b(new_n102_), .O(new_n218_));
  nor2   g141(.a(new_n218_), .b(new_n95_), .O(new_n219_));
  oai21  g142(.a(new_n219_), .b(new_n76_), .c(new_n174_), .O(new_n220_));
  aoi21  g143(.a(new_n217_), .b(new_n102_), .c(new_n220_), .O(new_n221_));
  nand2  g144(.a(new_n81_), .b(x1), .O(new_n222_));
  nand2  g145(.a(new_n222_), .b(new_n154_), .O(new_n223_));
  nor2   g146(.a(new_n83_), .b(x5), .O(new_n224_));
  oai21  g147(.a(new_n224_), .b(new_n82_), .c(x0), .O(new_n225_));
  aoi21  g148(.a(new_n225_), .b(new_n103_), .c(new_n223_), .O(new_n226_));
  oai21  g149(.a(new_n126_), .b(x2), .c(x4), .O(new_n227_));
  nor2   g150(.a(x5), .b(x3), .O(new_n228_));
  oai21  g151(.a(new_n228_), .b(x4), .c(new_n95_), .O(new_n229_));
  nand3  g152(.a(new_n229_), .b(new_n227_), .c(new_n177_), .O(new_n230_));
  nor2   g153(.a(new_n230_), .b(new_n226_), .O(new_n231_));
  oai21  g154(.a(new_n221_), .b(x4), .c(new_n231_), .O(z37));
  nand2  g155(.a(new_n120_), .b(x4), .O(new_n233_));
  nand3  g156(.a(new_n233_), .b(new_n181_), .c(new_n176_), .O(z38));
  nand2  g157(.a(new_n178_), .b(x0), .O(new_n235_));
  aoi21  g158(.a(new_n235_), .b(new_n76_), .c(x4), .O(new_n236_));
  nand2  g159(.a(new_n236_), .b(new_n200_), .O(z39));
  nand2  g160(.a(new_n188_), .b(x0), .O(new_n238_));
  aoi21  g161(.a(new_n238_), .b(new_n102_), .c(x2), .O(new_n239_));
  oai21  g162(.a(new_n115_), .b(new_n82_), .c(x2), .O(new_n240_));
  oai21  g163(.a(new_n135_), .b(x3), .c(new_n95_), .O(new_n241_));
  nand2  g164(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  oai21  g165(.a(new_n242_), .b(new_n239_), .c(new_n76_), .O(new_n243_));
  nand2  g166(.a(new_n86_), .b(x0), .O(new_n244_));
  nand4  g167(.a(new_n244_), .b(new_n198_), .c(new_n76_), .d(new_n124_), .O(new_n245_));
  nand2  g168(.a(new_n245_), .b(new_n208_), .O(new_n246_));
  nand2  g169(.a(new_n246_), .b(new_n243_), .O(z40));
  nand2  g170(.a(new_n212_), .b(new_n167_), .O(new_n248_));
  nand3  g171(.a(x5), .b(x3), .c(x1), .O(new_n249_));
  aoi21  g172(.a(new_n249_), .b(new_n248_), .c(new_n95_), .O(new_n250_));
  nand2  g173(.a(x5), .b(new_n95_), .O(new_n251_));
  oai21  g174(.a(new_n89_), .b(new_n87_), .c(new_n251_), .O(new_n252_));
  oai21  g175(.a(new_n252_), .b(new_n250_), .c(new_n124_), .O(new_n253_));
  inv1   g176(.a(new_n108_), .O(new_n254_));
  nand2  g177(.a(new_n201_), .b(new_n95_), .O(new_n255_));
  nor2   g178(.a(new_n82_), .b(x4), .O(new_n256_));
  inv1   g179(.a(new_n256_), .O(new_n257_));
  nor2   g180(.a(new_n257_), .b(new_n224_), .O(new_n258_));
  oai21  g181(.a(new_n258_), .b(new_n254_), .c(new_n255_), .O(new_n259_));
  nand2  g182(.a(new_n259_), .b(x3), .O(new_n260_));
  nand2  g183(.a(new_n127_), .b(new_n114_), .O(new_n261_));
  oai21  g184(.a(new_n81_), .b(new_n102_), .c(x2), .O(new_n262_));
  oai21  g185(.a(new_n194_), .b(new_n102_), .c(new_n81_), .O(new_n263_));
  nand2  g186(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  aoi21  g187(.a(new_n261_), .b(x4), .c(new_n264_), .O(new_n265_));
  nand3  g188(.a(new_n265_), .b(new_n260_), .c(new_n253_), .O(z41));
  nand2  g189(.a(new_n207_), .b(x4), .O(new_n267_));
  nand2  g190(.a(new_n83_), .b(x0), .O(new_n268_));
  nand3  g191(.a(new_n268_), .b(new_n198_), .c(new_n124_), .O(new_n269_));
  aoi21  g192(.a(new_n269_), .b(new_n267_), .c(x5), .O(new_n270_));
  nor3   g193(.a(x7), .b(x6), .c(x4), .O(new_n271_));
  nand3  g194(.a(x7), .b(x3), .c(x0), .O(new_n272_));
  aoi21  g195(.a(new_n272_), .b(x2), .c(new_n102_), .O(new_n273_));
  nand2  g196(.a(new_n158_), .b(x4), .O(new_n274_));
  nand2  g197(.a(new_n274_), .b(new_n257_), .O(new_n275_));
  nand3  g198(.a(new_n275_), .b(new_n149_), .c(x0), .O(new_n276_));
  oai21  g199(.a(new_n276_), .b(new_n273_), .c(new_n76_), .O(new_n277_));
  oai21  g200(.a(new_n271_), .b(new_n270_), .c(new_n277_), .O(z42));
  oai21  g201(.a(new_n164_), .b(new_n86_), .c(x0), .O(new_n279_));
  inv1   g202(.a(new_n279_), .O(new_n280_));
  oai21  g203(.a(new_n228_), .b(new_n87_), .c(new_n174_), .O(new_n281_));
  oai21  g204(.a(new_n281_), .b(new_n280_), .c(new_n124_), .O(new_n282_));
  nand2  g205(.a(x4), .b(new_n95_), .O(new_n283_));
  nand2  g206(.a(new_n224_), .b(new_n108_), .O(new_n284_));
  aoi21  g207(.a(new_n284_), .b(new_n283_), .c(new_n81_), .O(new_n285_));
  nor2   g208(.a(x5), .b(x2), .O(new_n286_));
  nor2   g209(.a(new_n286_), .b(x4), .O(new_n287_));
  nor2   g210(.a(new_n287_), .b(new_n102_), .O(new_n288_));
  nor2   g211(.a(new_n72_), .b(x4), .O(new_n289_));
  nor2   g212(.a(new_n289_), .b(new_n100_), .O(new_n290_));
  nor3   g213(.a(new_n290_), .b(new_n288_), .c(new_n285_), .O(new_n291_));
  nand2  g214(.a(new_n291_), .b(new_n282_), .O(z43));
  nand2  g215(.a(new_n283_), .b(new_n160_), .O(new_n293_));
  nand3  g216(.a(new_n293_), .b(new_n159_), .c(new_n81_), .O(z44));
  nand3  g217(.a(x7), .b(x6), .c(new_n100_), .O(new_n295_));
  inv1   g218(.a(new_n295_), .O(new_n296_));
  nand4  g219(.a(new_n296_), .b(new_n194_), .c(new_n124_), .d(new_n102_), .O(z45));
  nand2  g220(.a(new_n87_), .b(new_n76_), .O(new_n298_));
  aoi21  g221(.a(new_n298_), .b(new_n124_), .c(x0), .O(new_n299_));
  nand3  g222(.a(new_n299_), .b(new_n179_), .c(new_n81_), .O(z46));
  nor4   g223(.a(new_n254_), .b(new_n76_), .c(new_n81_), .d(new_n100_), .O(new_n301_));
  nand2  g224(.a(new_n194_), .b(new_n159_), .O(new_n302_));
  inv1   g225(.a(new_n302_), .O(new_n303_));
  oai21  g226(.a(new_n303_), .b(new_n301_), .c(new_n139_), .O(z47));
  oai21  g227(.a(new_n110_), .b(new_n72_), .c(new_n197_), .O(new_n305_));
  nand2  g228(.a(new_n305_), .b(new_n124_), .O(new_n306_));
  nand2  g229(.a(new_n222_), .b(new_n207_), .O(new_n307_));
  nand4  g230(.a(new_n307_), .b(new_n306_), .c(new_n274_), .d(new_n114_), .O(z48));
  inv1   g231(.a(new_n219_), .O(new_n310_));
  nand3  g232(.a(new_n286_), .b(new_n310_), .c(new_n139_), .O(z50));
  nand2  g233(.a(new_n289_), .b(new_n98_), .O(new_n312_));
  nand2  g234(.a(x3), .b(new_n100_), .O(new_n313_));
  inv1   g235(.a(new_n313_), .O(new_n314_));
  inv1   g236(.a(new_n130_), .O(new_n315_));
  nor2   g237(.a(new_n315_), .b(new_n91_), .O(new_n316_));
  oai21  g238(.a(new_n314_), .b(new_n101_), .c(new_n316_), .O(new_n317_));
  inv1   g239(.a(new_n317_), .O(new_n318_));
  oai21  g240(.a(new_n98_), .b(x2), .c(new_n289_), .O(new_n319_));
  nor2   g241(.a(new_n314_), .b(new_n254_), .O(new_n320_));
  aoi22  g242(.a(new_n320_), .b(new_n319_), .c(new_n318_), .d(new_n312_), .O(z51));
  nand3  g243(.a(new_n158_), .b(new_n114_), .c(new_n81_), .O(new_n322_));
  oai21  g244(.a(new_n313_), .b(new_n315_), .c(new_n322_), .O(new_n323_));
  oai21  g245(.a(new_n72_), .b(x4), .c(new_n323_), .O(z52));
  oai21  g246(.a(new_n116_), .b(x4), .c(x3), .O(new_n325_));
  nand2  g247(.a(new_n325_), .b(x1), .O(new_n326_));
  nand2  g248(.a(new_n257_), .b(new_n126_), .O(new_n327_));
  aoi21  g249(.a(new_n327_), .b(new_n326_), .c(new_n95_), .O(new_n328_));
  oai21  g250(.a(new_n328_), .b(new_n153_), .c(new_n100_), .O(new_n329_));
  oai22  g251(.a(new_n249_), .b(new_n140_), .c(x5), .d(x3), .O(new_n330_));
  nand3  g252(.a(x5), .b(x4), .c(new_n81_), .O(new_n331_));
  nand3  g253(.a(new_n331_), .b(new_n312_), .c(new_n262_), .O(new_n332_));
  aoi21  g254(.a(new_n330_), .b(new_n95_), .c(new_n332_), .O(new_n333_));
  nand2  g255(.a(new_n333_), .b(new_n329_), .O(z53));
  aoi21  g256(.a(new_n81_), .b(x1), .c(x0), .O(new_n335_));
  oai21  g257(.a(new_n335_), .b(new_n219_), .c(new_n110_), .O(new_n336_));
  aoi21  g258(.a(new_n72_), .b(new_n95_), .c(x4), .O(new_n337_));
  nand2  g259(.a(new_n337_), .b(new_n336_), .O(new_n338_));
  nand2  g260(.a(new_n201_), .b(x2), .O(new_n339_));
  nand3  g261(.a(new_n339_), .b(new_n313_), .c(new_n102_), .O(new_n340_));
  nand2  g262(.a(x4), .b(x1), .O(new_n341_));
  aoi21  g263(.a(new_n341_), .b(new_n313_), .c(new_n95_), .O(new_n342_));
  nand2  g264(.a(new_n142_), .b(new_n201_), .O(new_n343_));
  nand2  g265(.a(new_n343_), .b(new_n203_), .O(new_n344_));
  nor2   g266(.a(new_n344_), .b(new_n342_), .O(new_n345_));
  nand3  g267(.a(new_n345_), .b(new_n340_), .c(new_n338_), .O(z54));
  aoi21  g268(.a(new_n325_), .b(x0), .c(new_n102_), .O(new_n347_));
  nand3  g269(.a(x7), .b(x6), .c(x0), .O(new_n348_));
  oai21  g270(.a(new_n257_), .b(x5), .c(new_n100_), .O(new_n349_));
  nand2  g271(.a(new_n103_), .b(x5), .O(new_n350_));
  aoi22  g272(.a(new_n350_), .b(new_n349_), .c(new_n348_), .d(new_n91_), .O(new_n351_));
  oai21  g273(.a(new_n347_), .b(x2), .c(new_n351_), .O(z55));
  nand2  g274(.a(new_n299_), .b(new_n218_), .O(z56));
  nand3  g275(.a(new_n279_), .b(new_n251_), .c(new_n173_), .O(new_n354_));
  nand2  g276(.a(new_n354_), .b(new_n124_), .O(new_n355_));
  nand3  g277(.a(new_n256_), .b(new_n83_), .c(new_n76_), .O(new_n356_));
  nand3  g278(.a(new_n356_), .b(new_n179_), .c(new_n95_), .O(new_n357_));
  nand2  g279(.a(new_n357_), .b(new_n81_), .O(new_n358_));
  nand2  g280(.a(new_n255_), .b(new_n158_), .O(new_n359_));
  aoi21  g281(.a(new_n359_), .b(x3), .c(new_n290_), .O(new_n360_));
  nand3  g282(.a(new_n360_), .b(new_n358_), .c(new_n355_), .O(z57));
  oai21  g283(.a(new_n216_), .b(new_n254_), .c(new_n302_), .O(new_n362_));
  nand3  g284(.a(new_n362_), .b(new_n139_), .c(x3), .O(z58));
  aoi21  g285(.a(new_n348_), .b(new_n166_), .c(new_n158_), .O(new_n364_));
  nor2   g286(.a(x6), .b(new_n95_), .O(new_n365_));
  oai21  g287(.a(new_n365_), .b(new_n296_), .c(new_n76_), .O(new_n366_));
  oai21  g288(.a(new_n366_), .b(new_n364_), .c(new_n124_), .O(new_n367_));
  aoi21  g289(.a(new_n82_), .b(x1), .c(new_n81_), .O(new_n368_));
  oai21  g290(.a(new_n368_), .b(new_n95_), .c(new_n124_), .O(new_n369_));
  nand3  g291(.a(new_n223_), .b(x2), .c(x0), .O(new_n370_));
  nand2  g292(.a(new_n370_), .b(new_n369_), .O(new_n371_));
  nand2  g293(.a(new_n371_), .b(new_n367_), .O(z59));
  oai21  g294(.a(new_n315_), .b(new_n116_), .c(new_n341_), .O(new_n373_));
  nand3  g295(.a(new_n373_), .b(new_n283_), .c(new_n81_), .O(z60));
  nand2  g296(.a(new_n290_), .b(new_n153_), .O(z61));
  nand2  g297(.a(new_n102_), .b(x0), .O(new_n376_));
  nand2  g298(.a(new_n376_), .b(new_n114_), .O(new_n377_));
  oai22  g299(.a(new_n377_), .b(new_n274_), .c(new_n254_), .d(new_n73_), .O(new_n378_));
  nand2  g300(.a(new_n378_), .b(new_n81_), .O(z62));
  zero   g301(.O(z06));
  zero   g302(.O(z09));
  zero   g303(.O(z10));
  zero   g304(.O(z15));
  zero   g305(.O(z18));
  zero   g306(.O(z27));
  one    g307(.O(z49));
endmodule


