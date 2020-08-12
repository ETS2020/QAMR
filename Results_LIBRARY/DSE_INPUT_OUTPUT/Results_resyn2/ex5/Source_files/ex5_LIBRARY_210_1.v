// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:23 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n121_, new_n122_, new_n123_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n227_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n270_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n287_, new_n289_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z06));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(z06), .O(z00));
  inv1   g006(.a(z06), .O(new_n78_));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x7), .c(new_n78_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  inv1   g013(.a(x7), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n80_), .c(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n84_), .c(new_n78_), .O(z02));
  inv1   g016(.a(new_n86_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x3), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(x4), .c(new_n78_), .O(z03));
  nand2  g019(.a(new_n74_), .b(x3), .O(new_n91_));
  nand3  g020(.a(new_n85_), .b(x6), .c(new_n79_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n91_), .c(new_n78_), .O(z04));
  nand2  g022(.a(new_n85_), .b(x6), .O(new_n94_));
  nand2  g023(.a(x5), .b(new_n74_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(new_n78_), .O(z05));
  nor2   g025(.a(x2), .b(x0), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x1), .O(new_n98_));
  inv1   g027(.a(x3), .O(new_n99_));
  nand4  g028(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n98_), .O(z07));
  nand3  g032(.a(new_n101_), .b(new_n99_), .c(x1), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(x0), .c(new_n72_), .O(z08));
  nand3  g034(.a(new_n72_), .b(x1), .c(x0), .O(new_n107_));
  nor2   g035(.a(new_n107_), .b(new_n102_), .O(z11));
  inv1   g036(.a(x1), .O(new_n109_));
  nand3  g037(.a(new_n101_), .b(new_n99_), .c(new_n109_), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(x0), .c(new_n72_), .O(z12));
  nand2  g039(.a(x7), .b(x6), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(x4), .O(new_n113_));
  nor2   g041(.a(new_n79_), .b(new_n99_), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n98_), .O(z13));
  nand3  g044(.a(new_n72_), .b(new_n109_), .c(x0), .O(new_n117_));
  oai21  g045(.a(new_n117_), .b(new_n115_), .c(new_n78_), .O(z14));
  nor2   g046(.a(new_n115_), .b(new_n107_), .O(z16));
  inv1   g047(.a(new_n117_), .O(new_n121_));
  nand2  g048(.a(new_n79_), .b(x4), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nand2  g050(.a(new_n123_), .b(new_n121_), .O(z36));
  nand2  g051(.a(z36), .b(new_n78_), .O(z17));
  nor2   g052(.a(x3), .b(x1), .O(new_n126_));
  nand2  g053(.a(new_n126_), .b(x4), .O(new_n127_));
  aoi21  g054(.a(new_n127_), .b(new_n72_), .c(x0), .O(z19));
  nand3  g055(.a(new_n121_), .b(new_n79_), .c(new_n74_), .O(new_n129_));
  nand2  g056(.a(new_n80_), .b(new_n99_), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n129_), .O(z20));
  nor3   g058(.a(new_n129_), .b(x6), .c(new_n99_), .O(z21));
  nor2   g059(.a(new_n129_), .b(new_n112_), .O(z22));
  nand2  g060(.a(new_n114_), .b(new_n109_), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(new_n72_), .c(x0), .O(z23));
  inv1   g062(.a(x0), .O(new_n136_));
  nand2  g063(.a(new_n74_), .b(new_n136_), .O(new_n137_));
  nor2   g064(.a(x2), .b(x1), .O(new_n138_));
  inv1   g065(.a(new_n138_), .O(new_n139_));
  nor4   g066(.a(new_n139_), .b(new_n137_), .c(new_n92_), .d(x3), .O(z24));
  inv1   g067(.a(new_n92_), .O(new_n141_));
  nand2  g068(.a(new_n141_), .b(new_n83_), .O(new_n142_));
  nor2   g069(.a(new_n142_), .b(new_n98_), .O(z25));
  nand2  g070(.a(x2), .b(x0), .O(new_n144_));
  nor2   g071(.a(new_n112_), .b(x5), .O(new_n145_));
  nand2  g072(.a(new_n145_), .b(new_n83_), .O(new_n146_));
  nor2   g073(.a(new_n146_), .b(new_n144_), .O(z26));
  nor2   g074(.a(new_n99_), .b(x1), .O(new_n148_));
  nand3  g075(.a(new_n148_), .b(new_n145_), .c(new_n74_), .O(new_n149_));
  aoi21  g076(.a(new_n149_), .b(x0), .c(new_n72_), .O(z28));
  nor3   g077(.a(x5), .b(x1), .c(x0), .O(new_n151_));
  nand2  g078(.a(new_n151_), .b(new_n72_), .O(new_n152_));
  nor4   g079(.a(new_n152_), .b(new_n130_), .c(new_n85_), .d(x4), .O(z29));
  nand3  g080(.a(new_n145_), .b(new_n83_), .c(x1), .O(new_n154_));
  aoi21  g081(.a(new_n154_), .b(x0), .c(new_n72_), .O(z30));
  oai21  g082(.a(new_n74_), .b(x3), .c(new_n136_), .O(new_n156_));
  nor2   g083(.a(new_n75_), .b(x4), .O(new_n157_));
  inv1   g084(.a(new_n157_), .O(new_n158_));
  nand4  g085(.a(new_n158_), .b(new_n156_), .c(new_n122_), .d(new_n109_), .O(new_n159_));
  nand2  g086(.a(new_n159_), .b(new_n72_), .O(new_n160_));
  nand2  g087(.a(new_n160_), .b(new_n144_), .O(z31));
  nand2  g088(.a(new_n142_), .b(new_n136_), .O(new_n162_));
  aoi21  g089(.a(new_n80_), .b(x3), .c(new_n136_), .O(new_n163_));
  oai21  g090(.a(new_n163_), .b(x5), .c(new_n74_), .O(new_n164_));
  nand4  g091(.a(new_n164_), .b(new_n162_), .c(new_n138_), .d(new_n122_), .O(z32));
  inv1   g092(.a(new_n144_), .O(new_n166_));
  nand2  g093(.a(x5), .b(x1), .O(new_n167_));
  nand2  g094(.a(x3), .b(x1), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(new_n79_), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  nand3  g097(.a(new_n170_), .b(new_n166_), .c(new_n113_), .O(z33));
  inv1   g098(.a(new_n112_), .O(new_n172_));
  oai21  g099(.a(new_n172_), .b(x4), .c(new_n138_), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n79_), .O(new_n174_));
  nand2  g101(.a(x5), .b(new_n72_), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(new_n136_), .O(new_n176_));
  nor2   g103(.a(x7), .b(x4), .O(new_n177_));
  nand3  g104(.a(new_n177_), .b(new_n80_), .c(x3), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(x5), .O(new_n179_));
  nand3  g106(.a(new_n179_), .b(new_n176_), .c(new_n174_), .O(z34));
  nand2  g107(.a(new_n79_), .b(x0), .O(new_n181_));
  nand2  g108(.a(x3), .b(new_n136_), .O(new_n182_));
  nand4  g109(.a(new_n182_), .b(new_n181_), .c(new_n138_), .d(x4), .O(z35));
  nand2  g110(.a(new_n99_), .b(x1), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(new_n134_), .O(new_n185_));
  nor2   g112(.a(x2), .b(new_n136_), .O(new_n186_));
  aoi21  g113(.a(new_n186_), .b(new_n185_), .c(z04), .O(z37));
  nand3  g114(.a(new_n164_), .b(new_n162_), .c(new_n138_), .O(z38));
  nand2  g115(.a(new_n172_), .b(new_n109_), .O(new_n189_));
  nand3  g116(.a(new_n79_), .b(new_n72_), .c(x0), .O(new_n190_));
  oai21  g117(.a(new_n190_), .b(new_n189_), .c(new_n89_), .O(new_n191_));
  aoi21  g118(.a(new_n191_), .b(new_n74_), .c(z06), .O(z39));
  oai21  g119(.a(new_n137_), .b(new_n141_), .c(new_n109_), .O(new_n193_));
  nand2  g120(.a(new_n193_), .b(new_n72_), .O(new_n194_));
  oai21  g121(.a(new_n166_), .b(new_n97_), .c(x3), .O(new_n195_));
  nor2   g122(.a(new_n145_), .b(new_n72_), .O(new_n196_));
  nor2   g123(.a(x4), .b(x2), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(new_n81_), .O(new_n198_));
  nand2  g125(.a(new_n79_), .b(new_n74_), .O(new_n199_));
  nand2  g126(.a(new_n175_), .b(new_n199_), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(new_n198_), .O(new_n201_));
  oai21  g128(.a(new_n201_), .b(new_n196_), .c(x0), .O(new_n202_));
  nand3  g129(.a(new_n202_), .b(new_n195_), .c(new_n194_), .O(z40));
  nor2   g130(.a(new_n166_), .b(new_n97_), .O(new_n204_));
  nand3  g131(.a(new_n184_), .b(new_n134_), .c(new_n72_), .O(new_n205_));
  nand2  g132(.a(new_n205_), .b(new_n204_), .O(z41));
  oai21  g133(.a(x3), .b(new_n72_), .c(new_n79_), .O(new_n207_));
  oai21  g134(.a(new_n207_), .b(new_n189_), .c(new_n86_), .O(new_n208_));
  nand3  g135(.a(new_n208_), .b(new_n176_), .c(new_n74_), .O(z42));
  nor2   g136(.a(x6), .b(x4), .O(new_n210_));
  oai21  g137(.a(new_n210_), .b(x3), .c(new_n136_), .O(new_n211_));
  aoi21  g138(.a(new_n211_), .b(new_n109_), .c(x2), .O(new_n212_));
  nand2  g139(.a(new_n112_), .b(x2), .O(new_n213_));
  aoi21  g140(.a(new_n213_), .b(new_n168_), .c(new_n136_), .O(new_n214_));
  oai21  g141(.a(new_n214_), .b(new_n212_), .c(new_n79_), .O(new_n215_));
  inv1   g142(.a(z19), .O(new_n216_));
  nand3  g143(.a(new_n167_), .b(x4), .c(new_n72_), .O(new_n217_));
  oai21  g144(.a(new_n199_), .b(new_n85_), .c(new_n217_), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(x0), .O(new_n219_));
  oai21  g146(.a(x5), .b(x0), .c(x6), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(new_n177_), .O(new_n221_));
  nand3  g148(.a(new_n221_), .b(new_n219_), .c(new_n216_), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n215_), .O(z43));
  nand2  g150(.a(new_n76_), .b(x0), .O(new_n224_));
  nand2  g151(.a(new_n181_), .b(new_n74_), .O(new_n225_));
  nand4  g152(.a(new_n225_), .b(new_n224_), .c(new_n126_), .d(new_n72_), .O(z44));
  nor2   g153(.a(new_n152_), .b(x4), .O(new_n227_));
  oai21  g154(.a(new_n172_), .b(x0), .c(new_n227_), .O(z45));
  aoi21  g155(.a(new_n94_), .b(new_n79_), .c(x4), .O(new_n229_));
  oai21  g156(.a(new_n229_), .b(new_n184_), .c(new_n72_), .O(new_n230_));
  nand2  g157(.a(new_n230_), .b(new_n136_), .O(z46));
  nand2  g158(.a(new_n114_), .b(x1), .O(new_n232_));
  oai21  g159(.a(new_n232_), .b(new_n144_), .c(new_n152_), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(new_n113_), .O(z47));
  nand3  g161(.a(x7), .b(x6), .c(x5), .O(new_n235_));
  nand2  g162(.a(new_n235_), .b(new_n157_), .O(new_n236_));
  nand3  g163(.a(new_n236_), .b(new_n148_), .c(new_n97_), .O(z48));
  nand2  g164(.a(new_n168_), .b(x0), .O(new_n239_));
  nand3  g165(.a(new_n239_), .b(new_n197_), .c(new_n145_), .O(z50));
  nand3  g166(.a(new_n235_), .b(new_n81_), .c(x0), .O(new_n241_));
  oai21  g167(.a(new_n204_), .b(new_n75_), .c(new_n241_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n74_), .O(new_n243_));
  oai21  g169(.a(new_n99_), .b(x2), .c(x1), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(x0), .O(new_n245_));
  inv1   g171(.a(new_n148_), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(new_n97_), .O(new_n247_));
  nand3  g173(.a(new_n247_), .b(new_n245_), .c(new_n243_), .O(z51));
  nand2  g174(.a(new_n157_), .b(new_n78_), .O(new_n249_));
  oai21  g175(.a(new_n138_), .b(x3), .c(x0), .O(new_n250_));
  nand3  g176(.a(new_n250_), .b(new_n249_), .c(new_n247_), .O(z52));
  nor2   g177(.a(z06), .b(x1), .O(new_n252_));
  nand2  g178(.a(new_n81_), .b(new_n72_), .O(new_n253_));
  aoi21  g179(.a(new_n253_), .b(new_n241_), .c(x4), .O(new_n254_));
  oai21  g180(.a(new_n254_), .b(new_n252_), .c(x3), .O(new_n255_));
  oai22  g181(.a(new_n138_), .b(new_n136_), .c(new_n101_), .d(x2), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n99_), .O(new_n257_));
  nand2  g183(.a(new_n257_), .b(new_n255_), .O(z53));
  nand2  g184(.a(new_n104_), .b(x0), .O(new_n259_));
  inv1   g185(.a(new_n126_), .O(new_n260_));
  nand2  g186(.a(new_n100_), .b(x3), .O(new_n261_));
  nand4  g187(.a(new_n81_), .b(new_n74_), .c(new_n99_), .d(new_n136_), .O(new_n262_));
  nand3  g188(.a(new_n262_), .b(new_n261_), .c(new_n260_), .O(new_n263_));
  inv1   g189(.a(new_n263_), .O(new_n264_));
  oai21  g190(.a(new_n264_), .b(x2), .c(new_n259_), .O(z54));
  oai21  g191(.a(new_n100_), .b(new_n109_), .c(x0), .O(new_n266_));
  oai21  g192(.a(new_n99_), .b(x2), .c(x0), .O(new_n267_));
  nor2   g193(.a(new_n157_), .b(new_n109_), .O(new_n268_));
  aoi22  g194(.a(new_n268_), .b(new_n267_), .c(new_n266_), .d(x2), .O(z55));
  oai21  g195(.a(new_n229_), .b(new_n168_), .c(new_n72_), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n136_), .O(z56));
  nand2  g197(.a(new_n182_), .b(x1), .O(new_n272_));
  oai21  g198(.a(new_n272_), .b(new_n229_), .c(new_n72_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n267_), .O(z57));
  inv1   g200(.a(new_n151_), .O(new_n275_));
  oai21  g201(.a(new_n167_), .b(new_n72_), .c(new_n275_), .O(new_n276_));
  nand3  g202(.a(new_n172_), .b(new_n74_), .c(x3), .O(new_n277_));
  inv1   g203(.a(new_n277_), .O(new_n278_));
  aoi21  g204(.a(new_n278_), .b(new_n276_), .c(z06), .O(z58));
  nor2   g205(.a(new_n126_), .b(new_n72_), .O(new_n280_));
  nand4  g206(.a(new_n280_), .b(new_n168_), .c(new_n158_), .d(x0), .O(new_n281_));
  and2   g207(.a(new_n281_), .b(z50), .O(z59));
  oai21  g208(.a(new_n139_), .b(new_n100_), .c(new_n136_), .O(new_n283_));
  nand2  g209(.a(x4), .b(x1), .O(new_n284_));
  aoi21  g210(.a(new_n284_), .b(x0), .c(x3), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(new_n283_), .O(z60));
  oai21  g212(.a(new_n157_), .b(new_n246_), .c(x0), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(x2), .O(z61));
  inv1   g214(.a(new_n184_), .O(new_n289_));
  nand3  g215(.a(new_n289_), .b(new_n158_), .c(x0), .O(z62));
  zero   g216(.O(z10));
  zero   g217(.O(z15));
  one    g218(.O(z49));
  nor2   g219(.a(new_n72_), .b(x0), .O(z09));
  nor2   g220(.a(new_n72_), .b(x0), .O(z18));
  nor2   g221(.a(new_n72_), .b(x0), .O(z27));
endmodule


