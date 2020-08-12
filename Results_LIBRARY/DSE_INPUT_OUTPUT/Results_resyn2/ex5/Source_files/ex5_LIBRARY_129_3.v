// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:48 2020

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
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n126_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n243_,
    new_n244_, new_n246_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g003(.a(z08), .O(new_n75_));
  inv1   g004(.a(x4), .O(new_n76_));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n75_), .O(z00));
  inv1   g008(.a(x5), .O(new_n80_));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n75_), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  nand3  g013(.a(new_n81_), .b(new_n75_), .c(x5), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(z02));
  inv1   g017(.a(x3), .O(new_n89_));
  nor3   g018(.a(new_n85_), .b(x4), .c(new_n89_), .O(z03));
  nand2  g019(.a(x6), .b(new_n80_), .O(new_n91_));
  inv1   g020(.a(x7), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n76_), .c(x3), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n91_), .c(new_n75_), .O(z04));
  inv1   g023(.a(x6), .O(new_n95_));
  nor2   g024(.a(x7), .b(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n76_), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n80_), .c(new_n75_), .O(z05));
  nor2   g027(.a(x1), .b(x0), .O(new_n99_));
  inv1   g028(.a(x2), .O(new_n100_));
  nor2   g029(.a(new_n89_), .b(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n78_), .O(z06));
  nor2   g032(.a(new_n73_), .b(x0), .O(new_n104_));
  nor2   g033(.a(x3), .b(x2), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nor2   g035(.a(new_n80_), .b(x4), .O(new_n107_));
  nand2  g036(.a(x7), .b(x6), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n106_), .O(z07));
  nand2  g040(.a(new_n89_), .b(x2), .O(new_n112_));
  nand3  g041(.a(new_n99_), .b(new_n80_), .c(new_n76_), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n109_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n75_), .O(z09));
  nand2  g045(.a(new_n104_), .b(x2), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n110_), .O(z10));
  nand2  g047(.a(new_n73_), .b(x0), .O(new_n119_));
  nor3   g048(.a(new_n119_), .b(new_n112_), .c(new_n110_), .O(z12));
  inv1   g049(.a(new_n110_), .O(new_n121_));
  nor2   g050(.a(new_n89_), .b(x2), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(new_n72_), .c(new_n73_), .O(z13));
  aoi21  g053(.a(new_n123_), .b(new_n73_), .c(new_n72_), .O(z14));
  nand2  g054(.a(new_n121_), .b(new_n101_), .O(new_n126_));
  aoi21  g055(.a(new_n126_), .b(new_n72_), .c(new_n73_), .O(z15));
  nand3  g056(.a(new_n80_), .b(x4), .c(new_n100_), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(new_n73_), .c(new_n72_), .O(z17));
  nand2  g058(.a(new_n80_), .b(x4), .O(new_n130_));
  nor2   g059(.a(new_n130_), .b(new_n102_), .O(z18));
  inv1   g060(.a(new_n105_), .O(new_n132_));
  nand3  g061(.a(x4), .b(new_n73_), .c(new_n72_), .O(new_n133_));
  oai21  g062(.a(new_n133_), .b(new_n132_), .c(new_n75_), .O(z19));
  inv1   g063(.a(new_n78_), .O(new_n135_));
  nand2  g064(.a(new_n105_), .b(new_n135_), .O(new_n136_));
  aoi21  g065(.a(new_n136_), .b(new_n73_), .c(new_n72_), .O(z20));
  nand2  g066(.a(new_n122_), .b(new_n135_), .O(new_n138_));
  aoi21  g067(.a(new_n138_), .b(new_n73_), .c(new_n72_), .O(z21));
  nor2   g068(.a(x4), .b(new_n72_), .O(new_n140_));
  nand3  g069(.a(new_n140_), .b(new_n100_), .c(new_n73_), .O(new_n141_));
  nor3   g070(.a(new_n141_), .b(new_n91_), .c(new_n92_), .O(z22));
  inv1   g071(.a(new_n99_), .O(new_n143_));
  nand2  g072(.a(new_n143_), .b(new_n75_), .O(new_n144_));
  nand2  g073(.a(x3), .b(new_n100_), .O(new_n145_));
  oai21  g074(.a(new_n145_), .b(new_n80_), .c(new_n73_), .O(new_n146_));
  and2   g075(.a(new_n146_), .b(new_n144_), .O(z23));
  inv1   g076(.a(new_n113_), .O(new_n148_));
  nand2  g077(.a(new_n148_), .b(new_n105_), .O(new_n149_));
  nor3   g078(.a(new_n149_), .b(x7), .c(new_n95_), .O(z24));
  nor3   g079(.a(new_n106_), .b(new_n97_), .c(x5), .O(z25));
  nor2   g080(.a(x3), .b(new_n100_), .O(new_n152_));
  nor2   g081(.a(new_n95_), .b(x5), .O(new_n153_));
  nand3  g082(.a(new_n153_), .b(x7), .c(new_n76_), .O(new_n154_));
  inv1   g083(.a(new_n154_), .O(new_n155_));
  nand2  g084(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  aoi21  g085(.a(new_n156_), .b(new_n73_), .c(new_n72_), .O(z26));
  nand3  g086(.a(new_n96_), .b(new_n84_), .c(new_n80_), .O(new_n158_));
  nor2   g087(.a(new_n158_), .b(new_n117_), .O(z27));
  nand2  g088(.a(new_n155_), .b(new_n101_), .O(new_n160_));
  aoi21  g089(.a(new_n160_), .b(new_n73_), .c(new_n72_), .O(z28));
  nor3   g090(.a(new_n149_), .b(new_n92_), .c(x6), .O(z29));
  nand3  g091(.a(new_n77_), .b(new_n76_), .c(new_n100_), .O(new_n164_));
  aoi21  g092(.a(new_n164_), .b(new_n73_), .c(new_n72_), .O(new_n165_));
  nor2   g093(.a(x3), .b(x1), .O(new_n166_));
  oai21  g094(.a(new_n166_), .b(x0), .c(new_n100_), .O(new_n167_));
  nand2  g095(.a(new_n167_), .b(new_n102_), .O(new_n168_));
  nor2   g096(.a(new_n80_), .b(new_n76_), .O(new_n169_));
  aoi21  g097(.a(new_n169_), .b(new_n168_), .c(new_n165_), .O(z31));
  nand3  g098(.a(new_n158_), .b(new_n100_), .c(new_n72_), .O(new_n171_));
  oai21  g099(.a(new_n77_), .b(x7), .c(new_n72_), .O(new_n172_));
  nand2  g100(.a(x6), .b(x5), .O(new_n173_));
  inv1   g101(.a(new_n77_), .O(new_n174_));
  nand2  g102(.a(new_n174_), .b(x0), .O(new_n175_));
  nand3  g103(.a(new_n175_), .b(new_n173_), .c(new_n172_), .O(new_n176_));
  nand2  g104(.a(new_n176_), .b(new_n76_), .O(new_n177_));
  oai21  g105(.a(x4), .b(new_n72_), .c(new_n100_), .O(new_n178_));
  nand2  g106(.a(new_n178_), .b(new_n89_), .O(new_n179_));
  nand2  g107(.a(x4), .b(new_n72_), .O(new_n180_));
  nand2  g108(.a(new_n130_), .b(new_n100_), .O(new_n181_));
  aoi21  g109(.a(new_n181_), .b(new_n180_), .c(x1), .O(new_n182_));
  nand4  g110(.a(new_n182_), .b(new_n179_), .c(new_n177_), .d(new_n171_), .O(z32));
  nor2   g111(.a(new_n108_), .b(x5), .O(new_n184_));
  nand4  g112(.a(new_n184_), .b(new_n140_), .c(x2), .d(new_n73_), .O(z33));
  nand2  g113(.a(x5), .b(new_n76_), .O(new_n186_));
  nand2  g114(.a(new_n186_), .b(x2), .O(new_n187_));
  nand3  g115(.a(x7), .b(x6), .c(new_n80_), .O(new_n188_));
  nand2  g116(.a(new_n95_), .b(x5), .O(new_n189_));
  nand3  g117(.a(new_n189_), .b(new_n188_), .c(new_n130_), .O(new_n190_));
  aoi21  g118(.a(new_n190_), .b(new_n187_), .c(new_n72_), .O(new_n191_));
  and2   g119(.a(new_n93_), .b(x5), .O(new_n192_));
  oai21  g120(.a(new_n192_), .b(new_n191_), .c(new_n73_), .O(new_n193_));
  nand3  g121(.a(new_n95_), .b(x5), .c(x3), .O(new_n194_));
  nand2  g122(.a(new_n166_), .b(x2), .O(new_n195_));
  oai21  g123(.a(new_n195_), .b(new_n91_), .c(new_n194_), .O(new_n196_));
  nand3  g124(.a(new_n196_), .b(new_n92_), .c(new_n76_), .O(new_n197_));
  nand2  g125(.a(new_n197_), .b(new_n72_), .O(new_n198_));
  nand2  g126(.a(new_n198_), .b(new_n193_), .O(z34));
  nand2  g127(.a(x3), .b(new_n72_), .O(new_n200_));
  xor2a  g128(.a(new_n200_), .b(x2), .O(new_n201_));
  nand2  g129(.a(new_n100_), .b(new_n72_), .O(new_n202_));
  nand2  g130(.a(new_n202_), .b(new_n80_), .O(new_n203_));
  nand4  g131(.a(new_n203_), .b(new_n201_), .c(x4), .d(new_n73_), .O(z35));
  aoi21  g132(.a(new_n114_), .b(new_n96_), .c(z17), .O(z36));
  nor2   g133(.a(new_n93_), .b(new_n91_), .O(new_n206_));
  aoi21  g134(.a(new_n146_), .b(x0), .c(new_n206_), .O(z37));
  aoi21  g135(.a(new_n158_), .b(new_n100_), .c(x1), .O(new_n208_));
  nand2  g136(.a(new_n77_), .b(new_n100_), .O(new_n209_));
  aoi21  g137(.a(new_n209_), .b(new_n180_), .c(new_n89_), .O(new_n210_));
  nand2  g138(.a(new_n178_), .b(new_n75_), .O(new_n211_));
  oai22  g139(.a(new_n211_), .b(new_n210_), .c(new_n208_), .d(x0), .O(z38));
  nand2  g140(.a(new_n184_), .b(new_n100_), .O(new_n213_));
  oai22  g141(.a(new_n213_), .b(new_n72_), .c(new_n194_), .d(x7), .O(new_n214_));
  aoi21  g142(.a(new_n214_), .b(new_n76_), .c(z08), .O(z39));
  nand3  g143(.a(new_n109_), .b(new_n84_), .c(new_n80_), .O(new_n216_));
  nand3  g144(.a(new_n216_), .b(new_n181_), .c(x0), .O(new_n217_));
  nand2  g145(.a(new_n217_), .b(new_n186_), .O(new_n218_));
  nand2  g146(.a(new_n218_), .b(new_n73_), .O(new_n219_));
  nand2  g147(.a(x6), .b(new_n76_), .O(new_n220_));
  oai21  g148(.a(new_n220_), .b(new_n119_), .c(new_n200_), .O(new_n221_));
  nand3  g149(.a(new_n92_), .b(x6), .c(new_n80_), .O(new_n222_));
  nand2  g150(.a(new_n222_), .b(new_n76_), .O(new_n223_));
  oai21  g151(.a(new_n76_), .b(new_n89_), .c(x2), .O(new_n224_));
  nand3  g152(.a(new_n224_), .b(new_n223_), .c(new_n73_), .O(new_n225_));
  aoi22  g153(.a(new_n225_), .b(new_n72_), .c(new_n221_), .d(new_n100_), .O(new_n226_));
  nand2  g154(.a(new_n226_), .b(new_n219_), .O(z40));
  nand2  g155(.a(new_n146_), .b(x0), .O(z41));
  nor3   g156(.a(new_n188_), .b(new_n119_), .c(new_n152_), .O(new_n229_));
  oai21  g157(.a(new_n229_), .b(new_n86_), .c(new_n76_), .O(z42));
  aoi21  g158(.a(new_n174_), .b(new_n92_), .c(x4), .O(new_n231_));
  aoi21  g159(.a(new_n224_), .b(new_n145_), .c(new_n107_), .O(new_n232_));
  oai21  g160(.a(new_n232_), .b(new_n231_), .c(new_n72_), .O(new_n233_));
  nor2   g161(.a(new_n77_), .b(x4), .O(new_n234_));
  nor2   g162(.a(new_n234_), .b(new_n100_), .O(new_n235_));
  nand2  g163(.a(new_n97_), .b(new_n73_), .O(new_n236_));
  oai21  g164(.a(new_n236_), .b(new_n235_), .c(x0), .O(new_n237_));
  nand2  g165(.a(new_n107_), .b(new_n81_), .O(new_n238_));
  oai21  g166(.a(new_n107_), .b(x1), .c(new_n238_), .O(new_n239_));
  nand3  g167(.a(new_n239_), .b(new_n237_), .c(new_n233_), .O(z43));
  oai21  g168(.a(new_n78_), .b(new_n72_), .c(new_n133_), .O(new_n241_));
  aoi21  g169(.a(new_n241_), .b(new_n105_), .c(z08), .O(z44));
  oai21  g170(.a(new_n202_), .b(new_n154_), .c(new_n73_), .O(new_n243_));
  oai21  g171(.a(new_n234_), .b(new_n100_), .c(new_n104_), .O(new_n244_));
  nand2  g172(.a(new_n244_), .b(new_n243_), .O(z45));
  oai21  g173(.a(new_n96_), .b(x5), .c(new_n76_), .O(new_n246_));
  nand3  g174(.a(new_n246_), .b(new_n105_), .c(new_n104_), .O(z46));
  nor3   g175(.a(new_n234_), .b(new_n100_), .c(new_n73_), .O(new_n248_));
  nand2  g176(.a(new_n76_), .b(new_n73_), .O(new_n249_));
  nor2   g177(.a(new_n249_), .b(new_n213_), .O(new_n250_));
  oai21  g178(.a(new_n250_), .b(new_n248_), .c(new_n72_), .O(z47));
  nand2  g179(.a(new_n109_), .b(x5), .O(new_n252_));
  aoi21  g180(.a(new_n252_), .b(new_n234_), .c(new_n145_), .O(new_n253_));
  oai21  g181(.a(new_n253_), .b(x1), .c(new_n144_), .O(z48));
  inv1   g182(.a(new_n224_), .O(new_n255_));
  inv1   g183(.a(new_n234_), .O(new_n256_));
  nand3  g184(.a(new_n256_), .b(new_n255_), .c(new_n99_), .O(z49));
  nor2   g185(.a(new_n202_), .b(new_n154_), .O(new_n258_));
  nor2   g186(.a(new_n258_), .b(z08), .O(z50));
  nor2   g187(.a(new_n76_), .b(new_n100_), .O(new_n260_));
  nand2  g188(.a(x3), .b(new_n73_), .O(new_n261_));
  oai21  g189(.a(new_n261_), .b(new_n260_), .c(new_n72_), .O(new_n262_));
  nand2  g190(.a(new_n234_), .b(new_n72_), .O(new_n263_));
  nand3  g191(.a(new_n263_), .b(new_n262_), .c(new_n119_), .O(z51));
  oai21  g192(.a(new_n260_), .b(x0), .c(x3), .O(new_n265_));
  nand4  g193(.a(new_n265_), .b(new_n256_), .c(new_n132_), .d(new_n73_), .O(z52));
  nor2   g194(.a(new_n122_), .b(new_n152_), .O(new_n267_));
  oai21  g195(.a(new_n267_), .b(new_n234_), .c(new_n72_), .O(new_n268_));
  nand2  g196(.a(new_n145_), .b(new_n112_), .O(new_n269_));
  nor2   g197(.a(new_n269_), .b(new_n110_), .O(new_n270_));
  nand2  g198(.a(new_n143_), .b(x2), .O(new_n271_));
  aoi22  g199(.a(new_n271_), .b(new_n270_), .c(new_n268_), .d(x1), .O(z53));
  nand3  g200(.a(new_n109_), .b(x5), .c(x2), .O(new_n273_));
  nand3  g201(.a(new_n273_), .b(new_n234_), .c(new_n145_), .O(new_n274_));
  nand2  g202(.a(new_n269_), .b(new_n110_), .O(new_n275_));
  nand2  g203(.a(new_n267_), .b(new_n73_), .O(new_n276_));
  nand4  g204(.a(new_n276_), .b(new_n275_), .c(new_n274_), .d(new_n72_), .O(z54));
  nand2  g205(.a(new_n263_), .b(x1), .O(z55));
  nand3  g206(.a(x6), .b(x5), .c(new_n76_), .O(new_n279_));
  oai21  g207(.a(new_n220_), .b(x7), .c(new_n72_), .O(new_n280_));
  aoi21  g208(.a(new_n279_), .b(x2), .c(new_n280_), .O(new_n281_));
  nand2  g209(.a(new_n186_), .b(x3), .O(new_n282_));
  nand2  g210(.a(new_n282_), .b(new_n100_), .O(new_n283_));
  nand3  g211(.a(new_n283_), .b(new_n281_), .c(new_n261_), .O(z56));
  nand2  g212(.a(new_n186_), .b(new_n89_), .O(new_n285_));
  aoi21  g213(.a(new_n285_), .b(new_n100_), .c(new_n166_), .O(new_n286_));
  nand2  g214(.a(new_n286_), .b(new_n281_), .O(z57));
  nand2  g215(.a(new_n220_), .b(x2), .O(new_n288_));
  aoi21  g216(.a(new_n288_), .b(x1), .c(new_n282_), .O(new_n289_));
  oai21  g217(.a(new_n289_), .b(x0), .c(new_n243_), .O(z58));
  oai21  g218(.a(new_n154_), .b(new_n101_), .c(new_n72_), .O(new_n291_));
  oai21  g219(.a(new_n95_), .b(new_n72_), .c(new_n80_), .O(new_n292_));
  nand2  g220(.a(new_n292_), .b(new_n76_), .O(new_n293_));
  nor2   g221(.a(new_n101_), .b(new_n72_), .O(new_n294_));
  aoi21  g222(.a(x2), .b(x1), .c(new_n294_), .O(new_n295_));
  nand3  g223(.a(new_n295_), .b(new_n293_), .c(new_n291_), .O(z59));
  oai21  g224(.a(new_n270_), .b(x1), .c(new_n144_), .O(z60));
  nand4  g225(.a(new_n235_), .b(x3), .c(new_n73_), .d(x0), .O(z61));
  zero   g226(.O(z30));
  one    g227(.O(z62));
  nor2   g228(.a(new_n73_), .b(new_n72_), .O(z11));
  nor2   g229(.a(new_n73_), .b(new_n72_), .O(z16));
endmodule


