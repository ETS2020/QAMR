// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:40 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n132_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n149_,
    new_n150_, new_n153_, new_n156_, new_n158_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n273_, new_n274_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n302_, new_n304_, new_n305_, new_n306_, new_n307_, new_n309_,
    new_n310_, new_n311_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n322_, new_n323_,
    new_n324_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z07));
  inv1   g002(.a(z07), .O(new_n74_));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n74_), .O(z00));
  inv1   g007(.a(x6), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor3   g010(.a(new_n81_), .b(z07), .c(x5), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(new_n74_), .O(z02));
  nand2  g015(.a(new_n75_), .b(x3), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n85_), .c(new_n74_), .O(z03));
  inv1   g017(.a(x5), .O(new_n89_));
  nand3  g018(.a(new_n80_), .b(x6), .c(new_n89_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n87_), .c(new_n74_), .O(z04));
  nand2  g020(.a(x6), .b(x5), .O(new_n92_));
  nand2  g021(.a(new_n80_), .b(new_n75_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n92_), .c(new_n74_), .O(z05));
  inv1   g023(.a(x2), .O(new_n95_));
  inv1   g024(.a(x3), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n76_), .c(new_n75_), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n72_), .c(x0), .O(z06));
  nand2  g028(.a(x5), .b(x1), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(x7), .b(x6), .O(new_n102_));
  nand2  g031(.a(new_n96_), .b(x2), .O(new_n103_));
  nand2  g032(.a(new_n75_), .b(x0), .O(new_n104_));
  nor3   g033(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(z08));
  nor2   g036(.a(new_n80_), .b(x5), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(x6), .c(new_n75_), .O(new_n109_));
  nor2   g038(.a(x1), .b(x0), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nor3   g040(.a(new_n111_), .b(new_n109_), .c(new_n103_), .O(z09));
  nand3  g041(.a(x7), .b(x6), .c(x5), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n96_), .O(new_n115_));
  inv1   g044(.a(x0), .O(new_n116_));
  nor2   g045(.a(new_n72_), .b(new_n116_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n95_), .O(new_n118_));
  nor3   g047(.a(new_n118_), .b(new_n115_), .c(x4), .O(z11));
  nor2   g048(.a(new_n102_), .b(x4), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(x2), .O(new_n121_));
  nor2   g050(.a(x3), .b(x1), .O(new_n122_));
  nor2   g051(.a(new_n89_), .b(new_n116_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  oai21  g053(.a(new_n124_), .b(new_n121_), .c(new_n74_), .O(z12));
  inv1   g054(.a(new_n120_), .O(new_n126_));
  nor2   g055(.a(x1), .b(new_n116_), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(new_n95_), .O(new_n128_));
  nand2  g057(.a(x5), .b(x3), .O(new_n129_));
  nor3   g058(.a(new_n129_), .b(new_n128_), .c(new_n126_), .O(z14));
  nor3   g059(.a(new_n129_), .b(new_n126_), .c(new_n118_), .O(z16));
  nand2  g060(.a(new_n89_), .b(x4), .O(new_n132_));
  oai21  g061(.a(new_n132_), .b(new_n128_), .c(new_n74_), .O(z17));
  nand3  g062(.a(new_n97_), .b(new_n89_), .c(x4), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(new_n72_), .c(x0), .O(z18));
  nand2  g064(.a(new_n96_), .b(new_n95_), .O(new_n136_));
  inv1   g065(.a(new_n136_), .O(new_n137_));
  nand2  g066(.a(new_n137_), .b(x4), .O(new_n138_));
  aoi21  g067(.a(new_n138_), .b(new_n72_), .c(x0), .O(z19));
  nor2   g068(.a(new_n84_), .b(x2), .O(new_n140_));
  inv1   g069(.a(new_n140_), .O(new_n141_));
  nand3  g070(.a(new_n76_), .b(new_n72_), .c(x0), .O(new_n142_));
  oai21  g071(.a(new_n142_), .b(new_n141_), .c(new_n74_), .O(z20));
  inv1   g072(.a(new_n76_), .O(new_n144_));
  nand2  g073(.a(new_n95_), .b(new_n72_), .O(new_n145_));
  nor4   g074(.a(new_n145_), .b(new_n87_), .c(new_n144_), .d(new_n116_), .O(z21));
  nor2   g075(.a(new_n128_), .b(new_n109_), .O(z22));
  nor3   g076(.a(new_n129_), .b(new_n111_), .c(x2), .O(z23));
  inv1   g077(.a(new_n90_), .O(new_n149_));
  nand2  g078(.a(new_n140_), .b(new_n149_), .O(new_n150_));
  aoi21  g079(.a(new_n150_), .b(new_n72_), .c(x0), .O(z24));
  nand2  g080(.a(new_n105_), .b(new_n89_), .O(new_n153_));
  inv1   g081(.a(new_n153_), .O(z26));
  nand2  g082(.a(new_n127_), .b(new_n97_), .O(new_n156_));
  nor2   g083(.a(new_n156_), .b(new_n109_), .O(z28));
  nand3  g084(.a(new_n140_), .b(new_n108_), .c(new_n79_), .O(new_n158_));
  aoi21  g085(.a(new_n158_), .b(new_n72_), .c(x0), .O(z29));
  nor2   g086(.a(new_n153_), .b(new_n72_), .O(z30));
  nand2  g087(.a(new_n145_), .b(x0), .O(new_n161_));
  nand2  g088(.a(x3), .b(new_n95_), .O(new_n162_));
  aoi21  g089(.a(new_n162_), .b(x4), .c(x0), .O(new_n163_));
  oai21  g090(.a(new_n75_), .b(new_n96_), .c(x2), .O(new_n164_));
  nand2  g091(.a(new_n144_), .b(new_n75_), .O(new_n165_));
  nand3  g092(.a(new_n165_), .b(new_n164_), .c(new_n132_), .O(new_n166_));
  oai21  g093(.a(new_n166_), .b(new_n163_), .c(new_n72_), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(new_n161_), .O(z31));
  nand2  g095(.a(new_n149_), .b(new_n83_), .O(new_n169_));
  nand2  g096(.a(new_n89_), .b(x0), .O(new_n170_));
  nand3  g097(.a(new_n170_), .b(new_n104_), .c(new_n95_), .O(new_n171_));
  aoi21  g098(.a(new_n169_), .b(new_n116_), .c(new_n171_), .O(new_n172_));
  nand2  g099(.a(new_n77_), .b(x0), .O(new_n173_));
  nand2  g100(.a(x4), .b(x2), .O(new_n174_));
  nand2  g101(.a(new_n95_), .b(x0), .O(new_n175_));
  aoi21  g102(.a(new_n175_), .b(new_n174_), .c(new_n96_), .O(new_n176_));
  and2   g103(.a(new_n176_), .b(new_n173_), .O(new_n177_));
  oai21  g104(.a(new_n177_), .b(new_n172_), .c(new_n72_), .O(z32));
  nand2  g105(.a(new_n170_), .b(new_n72_), .O(new_n179_));
  nand3  g106(.a(new_n89_), .b(x3), .c(x1), .O(new_n180_));
  inv1   g107(.a(new_n180_), .O(new_n181_));
  oai21  g108(.a(new_n181_), .b(new_n121_), .c(x0), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(new_n179_), .O(z33));
  inv1   g110(.a(new_n102_), .O(new_n184_));
  nor2   g111(.a(new_n184_), .b(x4), .O(new_n185_));
  nand2  g112(.a(new_n96_), .b(new_n116_), .O(new_n186_));
  nand4  g113(.a(new_n80_), .b(x6), .c(new_n75_), .d(x2), .O(new_n187_));
  oai22  g114(.a(new_n187_), .b(new_n186_), .c(new_n185_), .d(new_n128_), .O(new_n188_));
  aoi21  g115(.a(new_n188_), .b(new_n89_), .c(z03), .O(z34));
  oai21  g116(.a(new_n95_), .b(x1), .c(new_n116_), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(new_n89_), .O(new_n191_));
  aoi21  g118(.a(x3), .b(x2), .c(x1), .O(new_n192_));
  nand3  g119(.a(new_n192_), .b(new_n175_), .c(new_n136_), .O(new_n193_));
  nor2   g120(.a(x4), .b(x1), .O(new_n194_));
  inv1   g121(.a(new_n194_), .O(new_n195_));
  nand4  g122(.a(new_n195_), .b(new_n193_), .c(new_n191_), .d(new_n161_), .O(z35));
  nor2   g123(.a(x7), .b(new_n79_), .O(new_n197_));
  nand3  g124(.a(new_n197_), .b(new_n83_), .c(x2), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(new_n116_), .O(new_n199_));
  oai21  g126(.a(new_n75_), .b(x2), .c(x0), .O(new_n200_));
  nand4  g127(.a(new_n200_), .b(new_n199_), .c(new_n89_), .d(new_n72_), .O(z36));
  nand2  g128(.a(new_n129_), .b(x0), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(x1), .O(new_n203_));
  nand2  g130(.a(new_n89_), .b(x3), .O(new_n204_));
  nor2   g131(.a(new_n175_), .b(new_n122_), .O(new_n205_));
  nand2  g132(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  oai21  g133(.a(new_n90_), .b(new_n87_), .c(new_n206_), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n203_), .O(z37));
  oai21  g135(.a(new_n204_), .b(x6), .c(new_n75_), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(new_n72_), .O(new_n210_));
  nand2  g137(.a(new_n210_), .b(x0), .O(new_n211_));
  aoi21  g138(.a(x4), .b(x3), .c(x1), .O(new_n212_));
  oai21  g139(.a(new_n212_), .b(x0), .c(x2), .O(new_n213_));
  nand4  g140(.a(new_n169_), .b(new_n95_), .c(new_n72_), .d(new_n116_), .O(new_n214_));
  nand3  g141(.a(new_n214_), .b(new_n213_), .c(new_n211_), .O(z38));
  nand2  g142(.a(x5), .b(new_n72_), .O(new_n216_));
  aoi21  g143(.a(new_n216_), .b(new_n116_), .c(x4), .O(new_n217_));
  oai21  g144(.a(new_n81_), .b(new_n96_), .c(x5), .O(new_n218_));
  oai21  g145(.a(new_n145_), .b(new_n102_), .c(new_n89_), .O(new_n219_));
  nand3  g146(.a(new_n219_), .b(new_n218_), .c(new_n217_), .O(z39));
  nand2  g147(.a(x6), .b(new_n75_), .O(new_n221_));
  aoi21  g148(.a(new_n221_), .b(new_n72_), .c(x2), .O(new_n222_));
  nand2  g149(.a(new_n102_), .b(x2), .O(new_n223_));
  nand2  g150(.a(x5), .b(new_n75_), .O(new_n224_));
  nand4  g151(.a(new_n224_), .b(new_n223_), .c(new_n174_), .d(new_n132_), .O(new_n225_));
  oai21  g152(.a(new_n225_), .b(new_n222_), .c(x0), .O(new_n226_));
  nand2  g153(.a(new_n90_), .b(new_n75_), .O(new_n227_));
  oai21  g154(.a(new_n95_), .b(x0), .c(x3), .O(new_n228_));
  nand3  g155(.a(new_n228_), .b(new_n227_), .c(new_n164_), .O(new_n229_));
  nand2  g156(.a(new_n229_), .b(new_n110_), .O(new_n230_));
  nand3  g157(.a(x3), .b(x2), .c(x0), .O(new_n231_));
  nand3  g158(.a(new_n231_), .b(new_n230_), .c(new_n226_), .O(z40));
  nor2   g159(.a(new_n129_), .b(new_n128_), .O(new_n233_));
  aoi21  g160(.a(new_n136_), .b(x0), .c(new_n72_), .O(new_n234_));
  nor2   g161(.a(new_n234_), .b(new_n233_), .O(z41));
  nand4  g162(.a(new_n103_), .b(new_n184_), .c(new_n89_), .d(new_n72_), .O(new_n236_));
  nand2  g163(.a(new_n236_), .b(new_n85_), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(new_n217_), .O(z42));
  nand2  g165(.a(new_n103_), .b(x1), .O(new_n239_));
  aoi21  g166(.a(new_n239_), .b(new_n223_), .c(new_n116_), .O(new_n240_));
  oai21  g167(.a(new_n96_), .b(x2), .c(x4), .O(new_n241_));
  nand3  g168(.a(x6), .b(new_n96_), .c(new_n95_), .O(new_n242_));
  nand3  g169(.a(new_n242_), .b(new_n241_), .c(new_n110_), .O(new_n243_));
  inv1   g170(.a(new_n243_), .O(new_n244_));
  oai21  g171(.a(new_n244_), .b(new_n240_), .c(new_n89_), .O(new_n245_));
  nand2  g172(.a(new_n100_), .b(new_n95_), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(x0), .O(new_n247_));
  nand2  g174(.a(new_n247_), .b(new_n193_), .O(new_n248_));
  nor3   g175(.a(x7), .b(x5), .c(x2), .O(new_n249_));
  oai21  g176(.a(new_n249_), .b(x1), .c(new_n116_), .O(new_n250_));
  nand3  g177(.a(x7), .b(new_n89_), .c(x0), .O(new_n251_));
  nand3  g178(.a(new_n251_), .b(new_n81_), .c(new_n75_), .O(new_n252_));
  inv1   g179(.a(new_n252_), .O(new_n253_));
  aoi22  g180(.a(new_n253_), .b(new_n250_), .c(new_n248_), .d(x4), .O(new_n254_));
  nand2  g181(.a(new_n254_), .b(new_n245_), .O(z43));
  nand2  g182(.a(new_n122_), .b(new_n95_), .O(new_n256_));
  aoi21  g183(.a(new_n170_), .b(new_n75_), .c(new_n256_), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(new_n173_), .O(z44));
  nor2   g185(.a(x5), .b(x2), .O(new_n259_));
  nand2  g186(.a(new_n102_), .b(new_n116_), .O(new_n260_));
  nand4  g187(.a(new_n260_), .b(new_n259_), .c(new_n110_), .d(new_n75_), .O(z45));
  inv1   g188(.a(new_n259_), .O(new_n263_));
  nand3  g189(.a(new_n101_), .b(new_n97_), .c(x0), .O(new_n264_));
  oai21  g190(.a(new_n263_), .b(new_n111_), .c(new_n264_), .O(new_n265_));
  nand2  g191(.a(new_n265_), .b(new_n120_), .O(z47));
  inv1   g192(.a(new_n162_), .O(new_n267_));
  nor2   g193(.a(new_n76_), .b(x4), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n113_), .O(new_n269_));
  nand3  g195(.a(new_n269_), .b(new_n267_), .c(new_n110_), .O(z48));
  oai21  g196(.a(new_n268_), .b(new_n164_), .c(new_n72_), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(new_n116_), .O(z49));
  oai21  g198(.a(new_n96_), .b(new_n116_), .c(x1), .O(new_n273_));
  nor2   g199(.a(new_n263_), .b(new_n127_), .O(new_n274_));
  nand3  g200(.a(new_n274_), .b(new_n273_), .c(new_n120_), .O(z50));
  oai22  g201(.a(new_n268_), .b(new_n267_), .c(new_n115_), .d(x2), .O(new_n276_));
  oai21  g202(.a(new_n76_), .b(x4), .c(x3), .O(new_n277_));
  nand2  g203(.a(new_n174_), .b(new_n110_), .O(new_n278_));
  nor2   g204(.a(new_n278_), .b(new_n277_), .O(new_n279_));
  aoi21  g205(.a(new_n276_), .b(new_n117_), .c(new_n279_), .O(z51));
  oai21  g206(.a(new_n268_), .b(x3), .c(x0), .O(new_n281_));
  nand2  g207(.a(new_n165_), .b(new_n267_), .O(new_n282_));
  inv1   g208(.a(new_n282_), .O(new_n283_));
  oai21  g209(.a(new_n283_), .b(new_n271_), .c(new_n281_), .O(z52));
  inv1   g210(.a(new_n224_), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(new_n184_), .O(new_n286_));
  inv1   g212(.a(new_n286_), .O(new_n287_));
  oai21  g213(.a(new_n117_), .b(new_n110_), .c(x3), .O(new_n288_));
  oai21  g214(.a(new_n288_), .b(new_n95_), .c(new_n256_), .O(new_n289_));
  nor2   g215(.a(new_n96_), .b(new_n116_), .O(new_n290_));
  nand4  g216(.a(new_n290_), .b(new_n224_), .c(new_n221_), .d(x1), .O(new_n291_));
  inv1   g217(.a(new_n291_), .O(new_n292_));
  aoi21  g218(.a(new_n289_), .b(new_n287_), .c(new_n292_), .O(z53));
  oai21  g219(.a(new_n137_), .b(x0), .c(new_n72_), .O(new_n294_));
  nand2  g220(.a(new_n190_), .b(x3), .O(new_n295_));
  nand2  g221(.a(new_n286_), .b(new_n74_), .O(new_n296_));
  nand3  g222(.a(new_n296_), .b(new_n295_), .c(new_n294_), .O(z54));
  nand2  g223(.a(x5), .b(x2), .O(new_n298_));
  nor2   g224(.a(new_n298_), .b(new_n126_), .O(new_n299_));
  nand2  g225(.a(new_n282_), .b(x0), .O(new_n300_));
  oai21  g226(.a(new_n300_), .b(new_n299_), .c(x1), .O(z55));
  nor2   g227(.a(new_n216_), .b(new_n121_), .O(new_n302_));
  nand3  g228(.a(new_n302_), .b(new_n96_), .c(new_n116_), .O(z56));
  oai21  g229(.a(new_n216_), .b(new_n121_), .c(new_n116_), .O(new_n304_));
  oai21  g230(.a(new_n123_), .b(new_n197_), .c(new_n75_), .O(new_n305_));
  nand2  g231(.a(new_n95_), .b(x1), .O(new_n306_));
  aoi21  g232(.a(new_n306_), .b(x0), .c(new_n96_), .O(new_n307_));
  nand3  g233(.a(new_n307_), .b(new_n305_), .c(new_n304_), .O(z57));
  oai21  g234(.a(new_n126_), .b(new_n96_), .c(new_n74_), .O(new_n309_));
  nand2  g235(.a(new_n298_), .b(x0), .O(new_n310_));
  nand2  g236(.a(new_n263_), .b(new_n72_), .O(new_n311_));
  nand3  g237(.a(new_n311_), .b(new_n310_), .c(new_n309_), .O(z58));
  nand2  g238(.a(new_n224_), .b(x1), .O(new_n313_));
  nand2  g239(.a(new_n313_), .b(new_n277_), .O(new_n314_));
  nand2  g240(.a(new_n314_), .b(x2), .O(new_n315_));
  aoi21  g241(.a(new_n181_), .b(new_n120_), .c(new_n116_), .O(new_n316_));
  nand2  g242(.a(new_n316_), .b(new_n315_), .O(new_n317_));
  xor2a  g243(.a(x1), .b(x0), .O(new_n318_));
  oai22  g244(.a(new_n318_), .b(new_n96_), .c(new_n104_), .d(new_n79_), .O(new_n319_));
  aoi22  g245(.a(new_n319_), .b(x2), .c(new_n110_), .d(new_n109_), .O(new_n320_));
  nand2  g246(.a(new_n320_), .b(new_n317_), .O(z59));
  nand4  g247(.a(new_n194_), .b(new_n114_), .c(new_n103_), .d(new_n116_), .O(new_n322_));
  nand2  g248(.a(new_n117_), .b(x4), .O(new_n323_));
  nand2  g249(.a(new_n323_), .b(new_n322_), .O(new_n324_));
  nand2  g250(.a(new_n324_), .b(new_n228_), .O(z60));
  nand3  g251(.a(new_n165_), .b(new_n127_), .c(new_n97_), .O(z61));
  nand2  g252(.a(new_n281_), .b(x1), .O(z62));
  zero   g253(.O(z25));
  zero   g254(.O(z27));
  one    g255(.O(z46));
  nor2   g256(.a(new_n72_), .b(x0), .O(z10));
  nor2   g257(.a(new_n72_), .b(x0), .O(z13));
  nor2   g258(.a(new_n72_), .b(x0), .O(z15));
endmodule


