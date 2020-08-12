// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:54 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n168_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n320_, new_n321_, new_n322_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n339_, new_n340_,
    new_n341_, new_n343_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n351_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  aoi21  g002(.a(new_n73_), .b(new_n72_), .c(x7), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x5), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  nand2  g005(.a(new_n73_), .b(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  nand2  g008(.a(new_n72_), .b(new_n79_), .O(new_n80_));
  inv1   g009(.a(x7), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(new_n73_), .c(x5), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n80_), .O(z02));
  nor2   g012(.a(x7), .b(x5), .O(new_n84_));
  nor2   g013(.a(x7), .b(x6), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n79_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(x5), .c(new_n84_), .O(z03));
  nand3  g017(.a(x6), .b(new_n72_), .c(x3), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n81_), .c(x5), .O(z04));
  nand2  g019(.a(x6), .b(new_n72_), .O(new_n91_));
  nor2   g020(.a(new_n81_), .b(x5), .O(z22));
  nor2   g021(.a(x7), .b(new_n76_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(z22), .O(new_n94_));
  aoi21  g023(.a(new_n91_), .b(new_n81_), .c(new_n94_), .O(z05));
  nand2  g024(.a(new_n73_), .b(new_n72_), .O(new_n96_));
  inv1   g025(.a(new_n84_), .O(new_n97_));
  inv1   g026(.a(x0), .O(new_n98_));
  inv1   g027(.a(x1), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g029(.a(x3), .b(x2), .O(new_n101_));
  nor4   g030(.a(new_n101_), .b(new_n100_), .c(new_n97_), .d(new_n96_), .O(z06));
  nor2   g031(.a(x2), .b(x0), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n79_), .c(x1), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n91_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n76_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n81_), .O(z07));
  nor2   g036(.a(new_n76_), .b(x4), .O(new_n108_));
  nor2   g037(.a(new_n81_), .b(new_n73_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g039(.a(x2), .b(x0), .O(new_n111_));
  nor4   g040(.a(new_n111_), .b(new_n110_), .c(x3), .d(new_n99_), .O(z08));
  nor2   g041(.a(new_n73_), .b(x4), .O(new_n114_));
  nand2  g042(.a(x2), .b(x1), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(x0), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(x5), .c(new_n81_), .O(z10));
  nand2  g046(.a(new_n114_), .b(new_n79_), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nor2   g048(.a(x2), .b(new_n98_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(x1), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(x5), .c(new_n81_), .O(z11));
  inv1   g053(.a(x2), .O(new_n126_));
  nor2   g054(.a(x3), .b(new_n126_), .O(new_n127_));
  nand2  g055(.a(new_n99_), .b(x0), .O(new_n128_));
  nor2   g056(.a(new_n128_), .b(new_n110_), .O(new_n129_));
  nand2  g057(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  inv1   g058(.a(new_n130_), .O(z12));
  inv1   g059(.a(new_n89_), .O(new_n132_));
  nor2   g060(.a(new_n99_), .b(x0), .O(new_n133_));
  nand3  g061(.a(new_n133_), .b(new_n132_), .c(new_n126_), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(x5), .c(new_n81_), .O(z13));
  nor2   g063(.a(new_n79_), .b(x2), .O(new_n136_));
  nand2  g064(.a(new_n136_), .b(new_n129_), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(z14));
  nand2  g066(.a(new_n116_), .b(new_n132_), .O(new_n139_));
  aoi21  g067(.a(new_n139_), .b(x5), .c(new_n81_), .O(z15));
  inv1   g068(.a(new_n86_), .O(new_n141_));
  nand3  g069(.a(x7), .b(x6), .c(x5), .O(new_n142_));
  nor3   g070(.a(new_n142_), .b(new_n122_), .c(new_n141_), .O(z16));
  nand3  g071(.a(new_n126_), .b(new_n99_), .c(x0), .O(new_n144_));
  inv1   g072(.a(new_n144_), .O(new_n145_));
  nand2  g073(.a(new_n145_), .b(x4), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(new_n81_), .c(x5), .O(z17));
  nor2   g075(.a(new_n72_), .b(x1), .O(new_n148_));
  nand3  g076(.a(x3), .b(x2), .c(new_n98_), .O(new_n149_));
  inv1   g077(.a(new_n149_), .O(new_n150_));
  nand2  g078(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  aoi21  g079(.a(new_n151_), .b(new_n81_), .c(x5), .O(z18));
  inv1   g080(.a(z22), .O(new_n153_));
  nor2   g081(.a(new_n72_), .b(x0), .O(new_n154_));
  inv1   g082(.a(new_n154_), .O(new_n155_));
  nand3  g083(.a(new_n79_), .b(new_n126_), .c(new_n99_), .O(new_n156_));
  oai21  g084(.a(new_n156_), .b(new_n155_), .c(new_n153_), .O(z19));
  nand2  g085(.a(new_n145_), .b(z01), .O(new_n158_));
  nor2   g086(.a(new_n158_), .b(new_n80_), .O(z20));
  nor2   g087(.a(new_n158_), .b(new_n141_), .O(z21));
  nand2  g088(.a(new_n136_), .b(x5), .O(new_n161_));
  nor2   g089(.a(new_n161_), .b(new_n100_), .O(z23));
  nor2   g090(.a(new_n100_), .b(x2), .O(new_n163_));
  nand2  g091(.a(new_n163_), .b(new_n120_), .O(new_n164_));
  aoi21  g092(.a(new_n164_), .b(new_n81_), .c(x5), .O(z24));
  nand2  g093(.a(new_n105_), .b(new_n84_), .O(new_n166_));
  inv1   g094(.a(new_n166_), .O(z25));
  nand2  g095(.a(new_n120_), .b(new_n116_), .O(new_n168_));
  aoi21  g096(.a(new_n168_), .b(new_n81_), .c(x5), .O(z27));
  nand2  g097(.a(x3), .b(new_n98_), .O(new_n171_));
  oai21  g098(.a(new_n171_), .b(new_n76_), .c(x2), .O(new_n172_));
  nand2  g099(.a(new_n77_), .b(new_n72_), .O(new_n173_));
  nand2  g100(.a(new_n76_), .b(x4), .O(new_n174_));
  nand3  g101(.a(new_n174_), .b(new_n173_), .c(new_n172_), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(new_n153_), .O(new_n176_));
  nand2  g103(.a(new_n161_), .b(new_n97_), .O(new_n177_));
  nor2   g104(.a(z22), .b(new_n99_), .O(new_n178_));
  aoi21  g105(.a(new_n177_), .b(new_n98_), .c(new_n178_), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(new_n176_), .O(z31));
  aoi21  g107(.a(new_n76_), .b(x0), .c(new_n103_), .O(new_n181_));
  nor2   g108(.a(new_n181_), .b(new_n72_), .O(new_n182_));
  oai21  g109(.a(new_n73_), .b(x3), .c(new_n103_), .O(new_n183_));
  nand2  g110(.a(new_n73_), .b(x3), .O(new_n184_));
  nand3  g111(.a(new_n184_), .b(new_n76_), .c(x0), .O(new_n185_));
  oai21  g112(.a(new_n72_), .b(new_n79_), .c(x2), .O(new_n186_));
  nand3  g113(.a(new_n186_), .b(new_n185_), .c(new_n183_), .O(new_n187_));
  oai21  g114(.a(new_n187_), .b(new_n182_), .c(new_n81_), .O(new_n188_));
  nand2  g115(.a(new_n126_), .b(x0), .O(new_n189_));
  nand2  g116(.a(new_n149_), .b(new_n189_), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(x4), .O(new_n191_));
  oai21  g118(.a(new_n111_), .b(x7), .c(new_n76_), .O(new_n192_));
  aoi21  g119(.a(new_n192_), .b(new_n191_), .c(new_n178_), .O(new_n193_));
  nand2  g120(.a(new_n193_), .b(new_n188_), .O(z32));
  nand2  g121(.a(new_n114_), .b(x0), .O(new_n195_));
  oai21  g122(.a(new_n195_), .b(new_n115_), .c(x5), .O(new_n196_));
  nand2  g123(.a(new_n196_), .b(x7), .O(z33));
  nand2  g124(.a(new_n87_), .b(x5), .O(new_n198_));
  nand3  g125(.a(x6), .b(new_n79_), .c(x2), .O(new_n199_));
  nand2  g126(.a(new_n199_), .b(new_n98_), .O(new_n200_));
  nand2  g127(.a(x4), .b(new_n126_), .O(new_n201_));
  nand2  g128(.a(new_n201_), .b(x0), .O(new_n202_));
  nand3  g129(.a(new_n202_), .b(new_n200_), .c(new_n99_), .O(new_n203_));
  aoi21  g130(.a(new_n203_), .b(new_n76_), .c(new_n154_), .O(new_n204_));
  oai21  g131(.a(new_n204_), .b(x7), .c(new_n198_), .O(z34));
  nand2  g132(.a(new_n76_), .b(x0), .O(new_n207_));
  nand2  g133(.a(new_n103_), .b(x3), .O(new_n208_));
  nand4  g134(.a(new_n208_), .b(new_n207_), .c(new_n172_), .d(new_n148_), .O(new_n209_));
  and2   g135(.a(new_n209_), .b(new_n153_), .O(z35));
  nand2  g136(.a(new_n202_), .b(new_n99_), .O(new_n211_));
  nand3  g137(.a(new_n114_), .b(new_n79_), .c(x2), .O(new_n212_));
  aoi21  g138(.a(new_n212_), .b(new_n98_), .c(new_n211_), .O(new_n213_));
  oai21  g139(.a(new_n213_), .b(x7), .c(new_n76_), .O(z36));
  nand2  g140(.a(x5), .b(x1), .O(new_n215_));
  nand3  g141(.a(new_n215_), .b(new_n174_), .c(new_n77_), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(x3), .O(new_n217_));
  oai21  g143(.a(x5), .b(new_n79_), .c(new_n189_), .O(new_n218_));
  aoi21  g144(.a(new_n79_), .b(new_n99_), .c(z22), .O(new_n219_));
  nand3  g145(.a(new_n219_), .b(new_n218_), .c(new_n217_), .O(z37));
  nand3  g146(.a(new_n190_), .b(new_n153_), .c(x4), .O(new_n221_));
  oai21  g147(.a(new_n73_), .b(x0), .c(new_n184_), .O(new_n222_));
  nor2   g148(.a(new_n154_), .b(x5), .O(new_n223_));
  nor2   g149(.a(x7), .b(x2), .O(new_n224_));
  nand4  g150(.a(new_n224_), .b(new_n223_), .c(new_n222_), .d(new_n171_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n221_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n99_), .O(z38));
  inv1   g153(.a(new_n82_), .O(new_n228_));
  nand2  g154(.a(new_n86_), .b(new_n228_), .O(z39));
  nand2  g155(.a(new_n153_), .b(new_n96_), .O(new_n230_));
  oai21  g156(.a(new_n230_), .b(new_n136_), .c(new_n98_), .O(new_n231_));
  nor2   g157(.a(x5), .b(x2), .O(new_n232_));
  oai21  g158(.a(new_n85_), .b(new_n98_), .c(new_n232_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n72_), .O(new_n234_));
  aoi21  g160(.a(new_n174_), .b(new_n126_), .c(new_n98_), .O(new_n235_));
  nor3   g161(.a(new_n235_), .b(new_n127_), .c(x1), .O(new_n236_));
  nand3  g162(.a(new_n236_), .b(new_n234_), .c(new_n231_), .O(z40));
  aoi21  g163(.a(new_n76_), .b(x3), .c(new_n189_), .O(new_n238_));
  nand2  g164(.a(x3), .b(x1), .O(new_n239_));
  nand2  g165(.a(new_n79_), .b(new_n99_), .O(new_n240_));
  and2   g166(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  aoi21  g167(.a(new_n241_), .b(new_n238_), .c(z22), .O(z41));
  or2    g168(.a(new_n94_), .b(new_n74_), .O(z42));
  aoi21  g169(.a(new_n73_), .b(x5), .c(new_n232_), .O(new_n244_));
  oai21  g170(.a(new_n77_), .b(x0), .c(new_n81_), .O(new_n245_));
  oai21  g171(.a(new_n245_), .b(new_n244_), .c(new_n72_), .O(new_n246_));
  nand2  g172(.a(x5), .b(new_n72_), .O(new_n247_));
  nand2  g173(.a(new_n208_), .b(new_n111_), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  oai21  g175(.a(new_n232_), .b(x4), .c(x1), .O(new_n250_));
  nand2  g176(.a(new_n127_), .b(x4), .O(new_n251_));
  nand3  g177(.a(new_n251_), .b(new_n195_), .c(new_n153_), .O(new_n252_));
  inv1   g178(.a(new_n252_), .O(new_n253_));
  nand4  g179(.a(new_n253_), .b(new_n250_), .c(new_n249_), .d(new_n246_), .O(z43));
  inv1   g180(.a(new_n156_), .O(new_n255_));
  nand3  g181(.a(z01), .b(new_n72_), .c(x0), .O(new_n256_));
  oai21  g182(.a(new_n155_), .b(z22), .c(new_n256_), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(new_n255_), .O(z44));
  nor2   g184(.a(new_n126_), .b(x0), .O(new_n259_));
  nand3  g185(.a(new_n259_), .b(new_n178_), .c(new_n173_), .O(z45));
  nand2  g186(.a(new_n81_), .b(x6), .O(new_n261_));
  aoi21  g187(.a(new_n261_), .b(new_n76_), .c(x4), .O(new_n262_));
  inv1   g188(.a(new_n262_), .O(new_n263_));
  nand2  g189(.a(new_n104_), .b(new_n153_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n263_), .O(z46));
  aoi21  g191(.a(new_n89_), .b(x5), .c(new_n81_), .O(new_n266_));
  nand2  g192(.a(new_n261_), .b(x0), .O(new_n267_));
  aoi22  g193(.a(new_n267_), .b(new_n262_), .c(new_n115_), .d(new_n153_), .O(new_n268_));
  oai21  g194(.a(new_n266_), .b(new_n98_), .c(new_n268_), .O(z47));
  inv1   g195(.a(new_n173_), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n142_), .O(new_n271_));
  nand4  g197(.a(new_n271_), .b(new_n163_), .c(new_n153_), .d(x3), .O(z48));
  inv1   g198(.a(new_n100_), .O(new_n273_));
  nand3  g199(.a(new_n173_), .b(new_n273_), .c(new_n153_), .O(new_n274_));
  or2    g200(.a(new_n274_), .b(new_n186_), .O(z49));
  nor2   g201(.a(x3), .b(x2), .O(new_n277_));
  nor2   g202(.a(new_n277_), .b(x1), .O(new_n278_));
  aoi21  g203(.a(x3), .b(new_n126_), .c(new_n98_), .O(new_n279_));
  oai21  g204(.a(new_n279_), .b(new_n278_), .c(new_n128_), .O(new_n280_));
  nand2  g205(.a(new_n280_), .b(new_n153_), .O(new_n281_));
  inv1   g206(.a(new_n109_), .O(new_n282_));
  oai21  g207(.a(new_n282_), .b(x2), .c(new_n262_), .O(new_n283_));
  oai21  g208(.a(new_n86_), .b(x7), .c(new_n76_), .O(new_n284_));
  nand3  g209(.a(new_n284_), .b(new_n201_), .c(new_n98_), .O(new_n285_));
  nand3  g210(.a(new_n285_), .b(new_n283_), .c(new_n281_), .O(z51));
  nor2   g211(.a(new_n150_), .b(new_n72_), .O(new_n287_));
  nand2  g212(.a(new_n278_), .b(new_n98_), .O(new_n288_));
  nor2   g213(.a(x3), .b(new_n98_), .O(new_n289_));
  oai21  g214(.a(x2), .b(x1), .c(new_n289_), .O(new_n290_));
  nand3  g215(.a(new_n290_), .b(new_n288_), .c(new_n153_), .O(new_n291_));
  oai21  g216(.a(new_n287_), .b(z00), .c(new_n291_), .O(z52));
  nand3  g217(.a(new_n142_), .b(new_n77_), .c(x3), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(new_n199_), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(new_n72_), .O(new_n295_));
  oai21  g220(.a(new_n289_), .b(new_n150_), .c(x1), .O(new_n296_));
  xnor2a g221(.a(x3), .b(x2), .O(new_n297_));
  aoi21  g222(.a(new_n247_), .b(x1), .c(new_n297_), .O(new_n298_));
  nor2   g223(.a(new_n298_), .b(z22), .O(new_n299_));
  inv1   g224(.a(new_n239_), .O(new_n300_));
  nor2   g225(.a(new_n300_), .b(new_n127_), .O(new_n301_));
  nand2  g226(.a(new_n239_), .b(x0), .O(new_n302_));
  nor2   g227(.a(new_n302_), .b(new_n277_), .O(new_n303_));
  aoi21  g228(.a(new_n301_), .b(new_n110_), .c(new_n303_), .O(new_n304_));
  nand4  g229(.a(new_n304_), .b(new_n299_), .c(new_n296_), .d(new_n295_), .O(z53));
  oai21  g230(.a(new_n126_), .b(x0), .c(x3), .O(new_n306_));
  aoi22  g231(.a(new_n306_), .b(x5), .c(new_n297_), .d(new_n133_), .O(new_n307_));
  oai21  g232(.a(new_n307_), .b(new_n114_), .c(new_n81_), .O(new_n308_));
  aoi21  g233(.a(new_n79_), .b(x0), .c(x2), .O(new_n309_));
  nand2  g234(.a(x4), .b(new_n79_), .O(new_n310_));
  nand3  g235(.a(new_n310_), .b(new_n309_), .c(new_n89_), .O(new_n311_));
  nand3  g236(.a(new_n239_), .b(new_n80_), .c(x2), .O(new_n312_));
  nand2  g237(.a(new_n310_), .b(new_n98_), .O(new_n313_));
  nand2  g238(.a(new_n313_), .b(new_n99_), .O(new_n314_));
  aoi21  g239(.a(x7), .b(x6), .c(x4), .O(new_n315_));
  aoi21  g240(.a(new_n80_), .b(x0), .c(new_n315_), .O(new_n316_));
  nand4  g241(.a(new_n316_), .b(new_n314_), .c(new_n312_), .d(new_n311_), .O(new_n317_));
  nand2  g242(.a(new_n317_), .b(x5), .O(new_n318_));
  nand2  g243(.a(new_n318_), .b(new_n308_), .O(z54));
  oai21  g244(.a(new_n114_), .b(x7), .c(new_n76_), .O(new_n320_));
  nand2  g245(.a(new_n279_), .b(new_n247_), .O(new_n321_));
  oai21  g246(.a(new_n111_), .b(new_n282_), .c(new_n108_), .O(new_n322_));
  nand4  g247(.a(new_n322_), .b(new_n321_), .c(new_n320_), .d(x1), .O(z55));
  oai21  g248(.a(new_n270_), .b(new_n79_), .c(new_n126_), .O(new_n324_));
  nand2  g249(.a(new_n109_), .b(new_n72_), .O(new_n325_));
  nand2  g250(.a(new_n325_), .b(x2), .O(new_n326_));
  oai21  g251(.a(x7), .b(x2), .c(new_n76_), .O(new_n327_));
  inv1   g252(.a(new_n127_), .O(new_n328_));
  aoi21  g253(.a(new_n328_), .b(new_n99_), .c(x0), .O(new_n329_));
  nand4  g254(.a(new_n329_), .b(new_n327_), .c(new_n326_), .d(new_n324_), .O(z56));
  nand3  g255(.a(new_n302_), .b(new_n240_), .c(new_n111_), .O(new_n331_));
  oai22  g256(.a(new_n259_), .b(x4), .c(new_n114_), .d(new_n126_), .O(new_n332_));
  oai21  g257(.a(new_n332_), .b(new_n331_), .c(x5), .O(new_n333_));
  oai21  g258(.a(new_n76_), .b(x2), .c(x7), .O(new_n334_));
  aoi21  g259(.a(new_n309_), .b(new_n91_), .c(x7), .O(new_n335_));
  nand2  g260(.a(new_n171_), .b(x1), .O(new_n336_));
  oai21  g261(.a(new_n336_), .b(new_n335_), .c(new_n334_), .O(new_n337_));
  nand2  g262(.a(new_n337_), .b(new_n333_), .O(z57));
  nand2  g263(.a(new_n270_), .b(new_n98_), .O(new_n339_));
  nand3  g264(.a(x3), .b(x2), .c(x1), .O(new_n340_));
  aoi21  g265(.a(new_n325_), .b(x0), .c(new_n340_), .O(new_n341_));
  aoi21  g266(.a(new_n341_), .b(new_n339_), .c(z22), .O(z58));
  nor3   g267(.a(new_n302_), .b(new_n270_), .c(new_n126_), .O(new_n343_));
  nand2  g268(.a(new_n343_), .b(new_n219_), .O(z59));
  nand2  g269(.a(new_n328_), .b(new_n98_), .O(new_n345_));
  oai21  g270(.a(new_n345_), .b(new_n325_), .c(new_n99_), .O(new_n346_));
  oai21  g271(.a(new_n72_), .b(new_n98_), .c(x1), .O(new_n347_));
  oai21  g272(.a(new_n126_), .b(x1), .c(x3), .O(new_n348_));
  oai21  g273(.a(x7), .b(new_n99_), .c(new_n76_), .O(new_n349_));
  nand4  g274(.a(new_n349_), .b(new_n348_), .c(new_n347_), .d(new_n346_), .O(z60));
  oai21  g275(.a(new_n128_), .b(new_n101_), .c(new_n153_), .O(new_n351_));
  nand2  g276(.a(new_n351_), .b(new_n263_), .O(z61));
  nand3  g277(.a(new_n289_), .b(new_n178_), .c(new_n173_), .O(z62));
  zero   g278(.O(z09));
  zero   g279(.O(z30));
  one    g280(.O(z50));
  nor2   g281(.a(new_n81_), .b(x5), .O(z26));
  nor2   g282(.a(new_n81_), .b(x5), .O(z28));
  nor2   g283(.a(new_n81_), .b(x5), .O(z29));
endmodule


