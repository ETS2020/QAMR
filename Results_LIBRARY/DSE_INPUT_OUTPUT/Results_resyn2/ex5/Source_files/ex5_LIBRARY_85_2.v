// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:28 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n80_, new_n81_, new_n83_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n117_, new_n118_, new_n121_,
    new_n123_, new_n124_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n134_, new_n136_, new_n138_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n170_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n233_, new_n234_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z12));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor3   g005(.a(new_n76_), .b(z12), .c(x4), .O(z00));
  inv1   g006(.a(z12), .O(z61));
  oai21  g007(.a(new_n76_), .b(x7), .c(z61), .O(z01));
  nor2   g008(.a(x7), .b(x4), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n75_), .c(x5), .O(new_n81_));
  nor3   g010(.a(new_n81_), .b(z12), .c(x3), .O(z02));
  inv1   g011(.a(x3), .O(new_n83_));
  nor3   g012(.a(new_n81_), .b(z12), .c(new_n83_), .O(z03));
  nand2  g013(.a(new_n74_), .b(x3), .O(new_n85_));
  nand2  g014(.a(new_n80_), .b(x6), .O(new_n86_));
  nor3   g015(.a(new_n86_), .b(new_n85_), .c(z12), .O(z04));
  inv1   g016(.a(new_n86_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(z61), .c(x5), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z05));
  inv1   g019(.a(x4), .O(new_n91_));
  nor2   g020(.a(x6), .b(x5), .O(new_n92_));
  nand4  g021(.a(new_n92_), .b(new_n91_), .c(x3), .d(x2), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(new_n72_), .c(x1), .O(z06));
  nand3  g023(.a(x7), .b(x6), .c(x5), .O(new_n95_));
  inv1   g024(.a(x2), .O(new_n96_));
  nor2   g025(.a(x4), .b(x3), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x0), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n95_), .O(z07));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n97_), .c(x2), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(x1), .c(new_n72_), .O(z08));
  inv1   g034(.a(x7), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n75_), .O(new_n107_));
  nand4  g036(.a(new_n107_), .b(new_n97_), .c(new_n74_), .d(x2), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(new_n72_), .c(x1), .O(z09));
  nand2  g038(.a(new_n99_), .b(x2), .O(new_n110_));
  nand4  g039(.a(x7), .b(x6), .c(x5), .d(new_n91_), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n110_), .O(z10));
  nand2  g041(.a(new_n83_), .b(x0), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n96_), .c(x1), .O(z41));
  nor2   g044(.a(z41), .b(new_n111_), .O(z11));
  nand2  g045(.a(x1), .b(new_n72_), .O(new_n117_));
  nand2  g046(.a(x3), .b(new_n96_), .O(new_n118_));
  nor4   g047(.a(new_n118_), .b(new_n102_), .c(new_n117_), .d(x4), .O(z13));
  nand2  g048(.a(z10), .b(x3), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(z61), .O(z15));
  nor2   g050(.a(new_n83_), .b(x2), .O(new_n123_));
  nand3  g051(.a(new_n123_), .b(new_n103_), .c(new_n91_), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(x1), .c(new_n72_), .O(z16));
  inv1   g053(.a(new_n85_), .O(new_n127_));
  nand3  g054(.a(new_n127_), .b(x4), .c(x2), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(new_n72_), .c(x1), .O(z18));
  nor2   g056(.a(x3), .b(x2), .O(new_n130_));
  nand2  g057(.a(new_n130_), .b(x4), .O(new_n131_));
  aoi21  g058(.a(new_n131_), .b(new_n72_), .c(x1), .O(z19));
  nand2  g059(.a(new_n98_), .b(new_n72_), .O(new_n134_));
  nor3   g060(.a(new_n134_), .b(new_n118_), .c(new_n74_), .O(z23));
  nand4  g061(.a(new_n80_), .b(x6), .c(new_n74_), .d(new_n83_), .O(new_n136_));
  nor3   g062(.a(new_n136_), .b(new_n134_), .c(x2), .O(z24));
  nand3  g063(.a(new_n106_), .b(x6), .c(new_n74_), .O(new_n138_));
  nor2   g064(.a(new_n138_), .b(new_n100_), .O(z25));
  aoi21  g065(.a(new_n108_), .b(x1), .c(new_n72_), .O(z26));
  nor3   g066(.a(new_n136_), .b(new_n117_), .c(new_n96_), .O(z27));
  nor2   g067(.a(new_n106_), .b(x4), .O(new_n143_));
  nor2   g068(.a(x5), .b(x2), .O(new_n144_));
  nand4  g069(.a(new_n144_), .b(new_n143_), .c(new_n75_), .d(new_n83_), .O(new_n145_));
  aoi21  g070(.a(new_n145_), .b(new_n72_), .c(x1), .O(z29));
  nor2   g071(.a(x3), .b(new_n96_), .O(new_n147_));
  nor2   g072(.a(new_n147_), .b(new_n123_), .O(new_n148_));
  nand3  g073(.a(new_n148_), .b(x5), .c(x4), .O(new_n149_));
  nand2  g074(.a(new_n149_), .b(new_n72_), .O(new_n150_));
  nand2  g075(.a(new_n150_), .b(new_n98_), .O(z31));
  nand2  g076(.a(x4), .b(x2), .O(new_n152_));
  nand2  g077(.a(new_n83_), .b(new_n96_), .O(new_n153_));
  nand3  g078(.a(new_n80_), .b(x6), .c(new_n74_), .O(new_n154_));
  aoi22  g079(.a(new_n154_), .b(new_n83_), .c(new_n153_), .d(new_n152_), .O(new_n155_));
  oai21  g080(.a(new_n155_), .b(x0), .c(new_n98_), .O(z32));
  nand2  g081(.a(x6), .b(x2), .O(new_n157_));
  nand2  g082(.a(new_n143_), .b(new_n85_), .O(new_n158_));
  oai21  g083(.a(new_n158_), .b(new_n157_), .c(x1), .O(new_n159_));
  nand2  g084(.a(new_n159_), .b(x0), .O(z33));
  nand2  g085(.a(new_n74_), .b(new_n98_), .O(new_n161_));
  oai21  g086(.a(new_n161_), .b(new_n157_), .c(new_n83_), .O(new_n162_));
  oai21  g087(.a(x6), .b(new_n74_), .c(x3), .O(new_n163_));
  nor2   g088(.a(new_n83_), .b(new_n98_), .O(new_n164_));
  inv1   g089(.a(new_n164_), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(x0), .O(new_n166_));
  nand4  g091(.a(new_n166_), .b(new_n163_), .c(new_n162_), .d(new_n80_), .O(z34));
  nor2   g092(.a(new_n134_), .b(new_n127_), .O(new_n168_));
  nand3  g093(.a(new_n168_), .b(new_n148_), .c(x4), .O(z35));
  oai21  g094(.a(new_n136_), .b(new_n96_), .c(new_n72_), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n98_), .O(z36));
  inv1   g096(.a(z41), .O(new_n172_));
  nor2   g097(.a(new_n172_), .b(z04), .O(z37));
  nand2  g098(.a(x4), .b(x3), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(x2), .O(new_n175_));
  inv1   g100(.a(new_n175_), .O(new_n176_));
  aoi21  g101(.a(new_n136_), .b(new_n96_), .c(new_n176_), .O(new_n177_));
  oai21  g102(.a(new_n177_), .b(x0), .c(new_n98_), .O(z38));
  inv1   g103(.a(new_n81_), .O(new_n179_));
  aoi21  g104(.a(new_n179_), .b(x3), .c(z12), .O(z39));
  aoi21  g105(.a(new_n91_), .b(new_n96_), .c(x0), .O(new_n181_));
  nand2  g106(.a(new_n106_), .b(new_n72_), .O(new_n182_));
  nand3  g107(.a(new_n143_), .b(x2), .c(x1), .O(new_n183_));
  nand2  g108(.a(x6), .b(new_n74_), .O(new_n184_));
  aoi21  g109(.a(new_n183_), .b(new_n182_), .c(new_n184_), .O(new_n185_));
  nand3  g110(.a(new_n174_), .b(x2), .c(new_n72_), .O(new_n186_));
  nand2  g111(.a(x2), .b(x0), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(x1), .O(new_n188_));
  nand2  g113(.a(x2), .b(new_n72_), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(x3), .O(new_n190_));
  nand3  g115(.a(new_n190_), .b(new_n188_), .c(new_n186_), .O(new_n191_));
  inv1   g116(.a(new_n191_), .O(new_n192_));
  oai21  g117(.a(new_n185_), .b(new_n181_), .c(new_n192_), .O(z40));
  nor2   g118(.a(new_n179_), .b(z12), .O(z42));
  oai21  g119(.a(new_n106_), .b(x3), .c(x0), .O(new_n195_));
  aoi21  g120(.a(new_n195_), .b(x2), .c(new_n98_), .O(new_n196_));
  nand3  g121(.a(new_n153_), .b(new_n152_), .c(new_n72_), .O(new_n197_));
  inv1   g122(.a(new_n197_), .O(new_n198_));
  oai21  g123(.a(new_n198_), .b(new_n196_), .c(new_n74_), .O(new_n199_));
  nand2  g124(.a(new_n83_), .b(x2), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(new_n118_), .O(new_n201_));
  aoi21  g126(.a(new_n157_), .b(new_n91_), .c(x0), .O(new_n202_));
  oai21  g127(.a(new_n201_), .b(new_n91_), .c(new_n202_), .O(new_n203_));
  oai21  g128(.a(x4), .b(x0), .c(new_n98_), .O(new_n204_));
  nand2  g129(.a(x6), .b(x5), .O(new_n205_));
  nand3  g130(.a(new_n205_), .b(new_n76_), .c(new_n91_), .O(new_n206_));
  oai21  g131(.a(new_n74_), .b(new_n98_), .c(x0), .O(new_n207_));
  aoi21  g132(.a(x4), .b(new_n72_), .c(new_n106_), .O(new_n208_));
  aoi22  g133(.a(new_n208_), .b(new_n207_), .c(new_n206_), .d(new_n204_), .O(new_n209_));
  nand3  g134(.a(new_n209_), .b(new_n203_), .c(new_n199_), .O(z43));
  inv1   g135(.a(z19), .O(z44));
  nor2   g136(.a(new_n92_), .b(x4), .O(new_n212_));
  oai21  g137(.a(new_n212_), .b(new_n189_), .c(x1), .O(new_n213_));
  nand2  g138(.a(new_n144_), .b(new_n143_), .O(new_n214_));
  nor2   g139(.a(new_n214_), .b(new_n75_), .O(new_n215_));
  oai21  g140(.a(new_n215_), .b(new_n134_), .c(new_n213_), .O(z45));
  oai21  g141(.a(x7), .b(new_n75_), .c(new_n74_), .O(new_n217_));
  nand2  g142(.a(new_n130_), .b(new_n99_), .O(new_n218_));
  aoi21  g143(.a(new_n217_), .b(new_n91_), .c(new_n218_), .O(new_n219_));
  nor2   g144(.a(new_n219_), .b(z12), .O(z46));
  nand2  g145(.a(x2), .b(x1), .O(new_n221_));
  nor2   g146(.a(x4), .b(x0), .O(new_n222_));
  nor3   g147(.a(x2), .b(x1), .c(x0), .O(new_n223_));
  nor2   g148(.a(new_n221_), .b(x6), .O(new_n224_));
  oai21  g149(.a(new_n224_), .b(new_n223_), .c(new_n74_), .O(new_n225_));
  oai21  g150(.a(new_n222_), .b(new_n221_), .c(new_n225_), .O(new_n226_));
  nand2  g151(.a(new_n143_), .b(x6), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(new_n117_), .O(new_n228_));
  oai21  g153(.a(new_n165_), .b(new_n74_), .c(x0), .O(new_n229_));
  nand3  g154(.a(new_n229_), .b(new_n228_), .c(new_n226_), .O(z47));
  aoi21  g155(.a(new_n212_), .b(new_n95_), .c(new_n118_), .O(new_n231_));
  oai21  g156(.a(new_n231_), .b(x0), .c(new_n98_), .O(z48));
  aoi21  g157(.a(new_n157_), .b(new_n74_), .c(x4), .O(new_n233_));
  oai21  g158(.a(new_n233_), .b(new_n175_), .c(new_n72_), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(new_n98_), .O(z49));
  aoi21  g160(.a(new_n215_), .b(new_n113_), .c(z12), .O(z50));
  nand2  g161(.a(new_n95_), .b(x1), .O(new_n237_));
  nand2  g162(.a(new_n237_), .b(x0), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(new_n212_), .O(new_n239_));
  nand2  g164(.a(new_n76_), .b(new_n91_), .O(new_n240_));
  nand2  g165(.a(x4), .b(new_n72_), .O(new_n241_));
  oai21  g166(.a(new_n240_), .b(new_n98_), .c(new_n241_), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(x2), .O(new_n243_));
  nand2  g168(.a(new_n118_), .b(x0), .O(new_n244_));
  oai21  g169(.a(new_n83_), .b(x1), .c(new_n244_), .O(new_n245_));
  nand3  g170(.a(new_n245_), .b(new_n243_), .c(new_n239_), .O(z51));
  oai21  g171(.a(new_n241_), .b(new_n96_), .c(new_n98_), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(x3), .O(new_n248_));
  nand2  g173(.a(new_n212_), .b(z61), .O(new_n249_));
  oai21  g174(.a(new_n130_), .b(x1), .c(new_n72_), .O(new_n250_));
  nand3  g175(.a(new_n250_), .b(new_n249_), .c(new_n248_), .O(z52));
  nand3  g176(.a(new_n95_), .b(new_n76_), .c(new_n91_), .O(new_n252_));
  nand2  g177(.a(new_n252_), .b(new_n110_), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(x3), .O(new_n254_));
  oai21  g179(.a(new_n212_), .b(new_n98_), .c(new_n201_), .O(new_n255_));
  nand3  g180(.a(new_n165_), .b(new_n200_), .c(new_n111_), .O(new_n256_));
  nand4  g181(.a(new_n256_), .b(new_n255_), .c(new_n254_), .d(new_n166_), .O(z53));
  nand3  g182(.a(new_n97_), .b(new_n76_), .c(new_n72_), .O(new_n258_));
  nand2  g183(.a(new_n111_), .b(x3), .O(new_n259_));
  nand2  g184(.a(new_n83_), .b(new_n98_), .O(new_n260_));
  nand3  g185(.a(new_n260_), .b(new_n259_), .c(new_n258_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n96_), .O(new_n262_));
  nand2  g187(.a(new_n252_), .b(new_n72_), .O(new_n263_));
  nand2  g188(.a(new_n263_), .b(x3), .O(new_n264_));
  nand2  g189(.a(x3), .b(x2), .O(new_n265_));
  aoi21  g190(.a(new_n265_), .b(new_n72_), .c(x1), .O(new_n266_));
  nand2  g191(.a(new_n200_), .b(new_n72_), .O(new_n267_));
  aoi21  g192(.a(new_n267_), .b(new_n111_), .c(new_n266_), .O(new_n268_));
  nand3  g193(.a(new_n268_), .b(new_n264_), .c(new_n262_), .O(z54));
  nand2  g194(.a(new_n244_), .b(new_n240_), .O(new_n270_));
  oai21  g195(.a(new_n187_), .b(new_n111_), .c(new_n270_), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(x1), .O(z55));
  nand2  g197(.a(x5), .b(new_n91_), .O(new_n273_));
  aoi21  g198(.a(new_n273_), .b(x3), .c(x2), .O(new_n274_));
  nand2  g199(.a(new_n86_), .b(new_n72_), .O(new_n275_));
  oai21  g200(.a(new_n275_), .b(new_n274_), .c(x1), .O(new_n276_));
  aoi21  g201(.a(new_n200_), .b(new_n98_), .c(new_n111_), .O(new_n277_));
  oai21  g202(.a(x2), .b(new_n98_), .c(z61), .O(new_n278_));
  oai21  g203(.a(new_n278_), .b(new_n277_), .c(new_n276_), .O(z56));
  oai21  g204(.a(x7), .b(new_n75_), .c(new_n72_), .O(new_n280_));
  nand3  g205(.a(new_n280_), .b(new_n217_), .c(new_n91_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n244_), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(x1), .O(new_n283_));
  oai21  g208(.a(new_n205_), .b(x4), .c(x2), .O(new_n284_));
  oai21  g209(.a(new_n74_), .b(x4), .c(new_n83_), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(new_n96_), .O(new_n286_));
  aoi22  g211(.a(new_n80_), .b(x6), .c(new_n83_), .d(new_n98_), .O(new_n287_));
  nand3  g212(.a(new_n287_), .b(new_n286_), .c(new_n284_), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(new_n72_), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(new_n283_), .O(z57));
  and2   g215(.a(new_n207_), .b(x3), .O(new_n291_));
  nand3  g216(.a(new_n291_), .b(new_n228_), .c(new_n226_), .O(z58));
  oai21  g217(.a(new_n212_), .b(new_n200_), .c(x1), .O(new_n293_));
  nand2  g218(.a(new_n113_), .b(new_n96_), .O(new_n294_));
  nand3  g219(.a(new_n107_), .b(new_n74_), .c(new_n91_), .O(new_n295_));
  aoi21  g220(.a(new_n294_), .b(new_n260_), .c(new_n295_), .O(new_n296_));
  aoi21  g221(.a(new_n293_), .b(x0), .c(new_n296_), .O(z59));
  nand2  g222(.a(new_n153_), .b(new_n265_), .O(new_n298_));
  nor3   g223(.a(new_n134_), .b(new_n102_), .c(x4), .O(new_n299_));
  nor2   g224(.a(new_n91_), .b(new_n98_), .O(new_n300_));
  aoi22  g225(.a(new_n300_), .b(new_n114_), .c(new_n299_), .d(new_n298_), .O(z60));
  nand3  g226(.a(new_n240_), .b(new_n114_), .c(x1), .O(z62));
  zero   g227(.O(z14));
  zero   g228(.O(z17));
  zero   g229(.O(z20));
  zero   g230(.O(z28));
  nor2   g231(.a(x1), .b(new_n72_), .O(z21));
  nor2   g232(.a(x1), .b(new_n72_), .O(z22));
  aoi21  g233(.a(new_n108_), .b(x1), .c(new_n72_), .O(z30));
endmodule


