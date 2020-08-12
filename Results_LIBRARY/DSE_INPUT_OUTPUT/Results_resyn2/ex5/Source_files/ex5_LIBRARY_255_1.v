// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:43 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n125_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n150_, new_n153_, new_n154_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n236_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n246_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n276_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z18));
  inv1   g002(.a(z18), .O(new_n74_));
  inv1   g003(.a(x4), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n74_), .O(z00));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nor3   g010(.a(new_n81_), .b(z18), .c(x5), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nor4   g013(.a(new_n84_), .b(new_n81_), .c(z18), .d(new_n76_), .O(z02));
  nand2  g014(.a(new_n80_), .b(x3), .O(new_n86_));
  nand2  g015(.a(x5), .b(new_n75_), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n86_), .c(new_n74_), .O(z03));
  nand2  g017(.a(new_n75_), .b(x3), .O(new_n89_));
  nor2   g018(.a(x7), .b(new_n77_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n76_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n89_), .c(new_n74_), .O(z04));
  nor2   g021(.a(x7), .b(x4), .O(new_n93_));
  nand4  g022(.a(new_n93_), .b(new_n74_), .c(x6), .d(x5), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(z05));
  inv1   g024(.a(x0), .O(new_n97_));
  nand3  g025(.a(new_n72_), .b(x1), .c(new_n97_), .O(new_n98_));
  nand3  g026(.a(x7), .b(x6), .c(x5), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand2  g028(.a(new_n100_), .b(new_n83_), .O(new_n101_));
  nor2   g029(.a(new_n101_), .b(new_n98_), .O(z07));
  nand2  g030(.a(new_n83_), .b(x1), .O(new_n103_));
  oai21  g031(.a(new_n103_), .b(new_n99_), .c(x0), .O(new_n104_));
  and2   g032(.a(new_n104_), .b(x2), .O(z08));
  inv1   g033(.a(x3), .O(new_n108_));
  nand2  g034(.a(new_n108_), .b(x0), .O(new_n109_));
  inv1   g035(.a(x1), .O(new_n110_));
  nor2   g036(.a(x2), .b(new_n110_), .O(new_n111_));
  nand4  g037(.a(x7), .b(x6), .c(x5), .d(new_n75_), .O(new_n112_));
  inv1   g038(.a(new_n112_), .O(new_n113_));
  nand2  g039(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  oai21  g040(.a(new_n114_), .b(new_n109_), .c(new_n74_), .O(z11));
  nor2   g041(.a(x1), .b(new_n97_), .O(new_n116_));
  nand2  g042(.a(new_n116_), .b(x2), .O(new_n117_));
  nor2   g043(.a(new_n117_), .b(new_n101_), .O(z12));
  nor2   g044(.a(new_n108_), .b(x2), .O(new_n119_));
  nand3  g045(.a(new_n119_), .b(x1), .c(new_n97_), .O(new_n120_));
  nor2   g046(.a(new_n120_), .b(new_n112_), .O(z13));
  nand2  g047(.a(new_n119_), .b(new_n116_), .O(new_n122_));
  oai21  g048(.a(new_n122_), .b(new_n112_), .c(new_n74_), .O(z14));
  nand2  g049(.a(x3), .b(x0), .O(new_n125_));
  oai21  g050(.a(new_n125_), .b(new_n114_), .c(new_n74_), .O(z16));
  nand2  g051(.a(new_n116_), .b(new_n72_), .O(new_n127_));
  nand2  g052(.a(new_n76_), .b(x4), .O(new_n128_));
  nor2   g053(.a(new_n128_), .b(new_n127_), .O(z17));
  nor2   g054(.a(x2), .b(x1), .O(new_n130_));
  nor2   g055(.a(x3), .b(x0), .O(new_n131_));
  nand3  g056(.a(new_n131_), .b(new_n130_), .c(x4), .O(new_n132_));
  inv1   g057(.a(new_n132_), .O(z19));
  nor3   g058(.a(new_n127_), .b(new_n78_), .c(x3), .O(z20));
  nand4  g059(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(x3), .O(new_n135_));
  nor2   g060(.a(new_n135_), .b(new_n127_), .O(z21));
  nand3  g061(.a(x7), .b(x6), .c(new_n76_), .O(new_n137_));
  inv1   g062(.a(new_n137_), .O(new_n138_));
  nand2  g063(.a(new_n138_), .b(new_n75_), .O(new_n139_));
  nor2   g064(.a(new_n139_), .b(new_n127_), .O(z22));
  nor2   g065(.a(new_n108_), .b(x0), .O(new_n141_));
  nand2  g066(.a(new_n141_), .b(new_n130_), .O(new_n142_));
  nor2   g067(.a(new_n142_), .b(new_n76_), .O(z23));
  inv1   g068(.a(new_n91_), .O(new_n144_));
  nand3  g069(.a(new_n144_), .b(new_n83_), .c(new_n110_), .O(new_n145_));
  aoi21  g070(.a(new_n145_), .b(new_n72_), .c(x0), .O(z24));
  inv1   g071(.a(new_n103_), .O(new_n147_));
  nand2  g072(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  aoi21  g073(.a(new_n148_), .b(new_n72_), .c(x0), .O(z25));
  nand2  g074(.a(x2), .b(x0), .O(new_n150_));
  nor3   g075(.a(new_n150_), .b(new_n137_), .c(new_n84_), .O(z26));
  nor3   g076(.a(new_n137_), .b(new_n117_), .c(new_n89_), .O(z28));
  inv1   g077(.a(x7), .O(new_n153_));
  nand2  g078(.a(new_n131_), .b(new_n130_), .O(new_n154_));
  nor3   g079(.a(new_n154_), .b(new_n78_), .c(new_n153_), .O(z29));
  nand2  g080(.a(new_n138_), .b(new_n147_), .O(new_n156_));
  aoi21  g081(.a(new_n156_), .b(x0), .c(new_n72_), .O(z30));
  oai21  g082(.a(new_n75_), .b(x3), .c(new_n97_), .O(new_n158_));
  aoi21  g083(.a(new_n77_), .b(new_n76_), .c(x4), .O(new_n159_));
  inv1   g084(.a(new_n159_), .O(new_n160_));
  nand4  g085(.a(new_n160_), .b(new_n158_), .c(new_n128_), .d(new_n110_), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(new_n72_), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(new_n150_), .O(z31));
  oai21  g088(.a(new_n91_), .b(new_n84_), .c(new_n97_), .O(new_n164_));
  aoi21  g089(.a(new_n77_), .b(x3), .c(new_n97_), .O(new_n165_));
  oai21  g090(.a(new_n165_), .b(x5), .c(new_n75_), .O(new_n166_));
  nand4  g091(.a(new_n166_), .b(new_n164_), .c(new_n130_), .d(new_n128_), .O(z32));
  nand3  g092(.a(new_n76_), .b(x3), .c(x1), .O(new_n168_));
  inv1   g093(.a(new_n150_), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(x7), .O(new_n170_));
  inv1   g095(.a(new_n170_), .O(new_n171_));
  nor2   g096(.a(new_n77_), .b(x4), .O(new_n172_));
  nand2  g097(.a(x5), .b(new_n110_), .O(new_n173_));
  nand4  g098(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(new_n168_), .O(z33));
  nor2   g099(.a(z18), .b(x5), .O(new_n175_));
  nand2  g100(.a(x7), .b(x6), .O(new_n176_));
  inv1   g101(.a(new_n176_), .O(new_n177_));
  nor2   g102(.a(new_n177_), .b(x4), .O(new_n178_));
  oai21  g103(.a(new_n178_), .b(new_n127_), .c(new_n175_), .O(new_n179_));
  nand2  g104(.a(new_n72_), .b(new_n97_), .O(new_n180_));
  oai21  g105(.a(new_n76_), .b(new_n97_), .c(new_n180_), .O(new_n181_));
  oai21  g106(.a(new_n86_), .b(x4), .c(new_n181_), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(new_n179_), .O(z34));
  oai21  g108(.a(new_n76_), .b(x2), .c(x0), .O(new_n184_));
  nand2  g109(.a(x4), .b(new_n110_), .O(new_n185_));
  oai21  g110(.a(new_n185_), .b(new_n141_), .c(new_n72_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n184_), .O(z35));
  nand3  g112(.a(new_n130_), .b(new_n76_), .c(x4), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(x0), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n180_), .O(z36));
  nand2  g115(.a(new_n72_), .b(x0), .O(new_n191_));
  aoi21  g116(.a(new_n76_), .b(x3), .c(new_n191_), .O(new_n192_));
  oai21  g117(.a(new_n76_), .b(new_n108_), .c(x1), .O(new_n193_));
  nor2   g118(.a(new_n108_), .b(x1), .O(new_n194_));
  inv1   g119(.a(new_n194_), .O(new_n195_));
  nand3  g120(.a(new_n195_), .b(new_n193_), .c(x0), .O(new_n196_));
  oai21  g121(.a(new_n192_), .b(z04), .c(new_n196_), .O(z37));
  nand3  g122(.a(new_n166_), .b(new_n164_), .c(new_n130_), .O(z38));
  oai21  g123(.a(new_n176_), .b(x1), .c(x0), .O(new_n199_));
  nand3  g124(.a(new_n199_), .b(new_n180_), .c(new_n150_), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(new_n76_), .O(new_n201_));
  nor2   g126(.a(z18), .b(new_n75_), .O(new_n202_));
  aoi21  g127(.a(new_n181_), .b(new_n86_), .c(new_n202_), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n201_), .O(z39));
  oai21  g129(.a(x7), .b(new_n77_), .c(new_n97_), .O(new_n205_));
  aoi21  g130(.a(x6), .b(x0), .c(x5), .O(new_n206_));
  aoi21  g131(.a(new_n206_), .b(new_n205_), .c(x4), .O(new_n207_));
  oai21  g132(.a(new_n207_), .b(x1), .c(new_n72_), .O(new_n208_));
  aoi21  g133(.a(new_n180_), .b(new_n150_), .c(new_n108_), .O(new_n209_));
  oai21  g134(.a(new_n176_), .b(x4), .c(x2), .O(new_n210_));
  nand3  g135(.a(new_n210_), .b(new_n128_), .c(new_n87_), .O(new_n211_));
  aoi21  g136(.a(new_n211_), .b(x0), .c(new_n209_), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(new_n208_), .O(z40));
  nand2  g138(.a(new_n108_), .b(new_n110_), .O(new_n214_));
  nand2  g139(.a(x3), .b(x1), .O(new_n215_));
  nand3  g140(.a(new_n215_), .b(new_n214_), .c(new_n192_), .O(z41));
  nor4   g141(.a(new_n176_), .b(new_n108_), .c(x1), .d(new_n97_), .O(new_n217_));
  aoi21  g142(.a(new_n181_), .b(new_n81_), .c(new_n202_), .O(new_n218_));
  oai21  g143(.a(new_n217_), .b(new_n201_), .c(new_n218_), .O(z42));
  aoi21  g144(.a(new_n153_), .b(x0), .c(x5), .O(new_n220_));
  oai21  g145(.a(x7), .b(new_n77_), .c(new_n76_), .O(new_n221_));
  oai22  g146(.a(new_n221_), .b(x0), .c(new_n220_), .d(new_n80_), .O(new_n222_));
  nand2  g147(.a(new_n222_), .b(new_n75_), .O(new_n223_));
  aoi21  g148(.a(x2), .b(new_n97_), .c(new_n76_), .O(new_n224_));
  oai21  g149(.a(x3), .b(new_n72_), .c(x1), .O(new_n225_));
  nand3  g150(.a(x7), .b(x6), .c(x0), .O(new_n226_));
  inv1   g151(.a(new_n226_), .O(new_n227_));
  aoi21  g152(.a(new_n227_), .b(new_n225_), .c(new_n224_), .O(new_n228_));
  inv1   g153(.a(new_n141_), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n130_), .O(new_n230_));
  oai21  g155(.a(new_n228_), .b(x4), .c(new_n230_), .O(new_n231_));
  nand2  g156(.a(new_n231_), .b(new_n223_), .O(z43));
  nand2  g157(.a(new_n78_), .b(x0), .O(new_n233_));
  aoi21  g158(.a(new_n191_), .b(new_n75_), .c(new_n214_), .O(new_n234_));
  aoi21  g159(.a(new_n234_), .b(new_n233_), .c(z18), .O(z44));
  oai21  g160(.a(new_n139_), .b(x1), .c(new_n72_), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(new_n97_), .O(z45));
  inv1   g162(.a(new_n98_), .O(new_n238_));
  nand2  g163(.a(new_n221_), .b(new_n75_), .O(new_n239_));
  nand3  g164(.a(new_n239_), .b(new_n238_), .c(new_n108_), .O(z46));
  aoi21  g165(.a(new_n130_), .b(new_n76_), .c(x0), .O(new_n241_));
  nor3   g166(.a(new_n241_), .b(new_n176_), .c(x4), .O(new_n242_));
  nand4  g167(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(x0), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(new_n242_), .O(z47));
  inv1   g170(.a(new_n142_), .O(new_n246_));
  oai21  g171(.a(new_n160_), .b(new_n100_), .c(new_n246_), .O(z48));
  nand2  g172(.a(new_n139_), .b(new_n72_), .O(new_n249_));
  nand2  g173(.a(new_n119_), .b(x1), .O(new_n250_));
  nand2  g174(.a(new_n250_), .b(x0), .O(new_n251_));
  nand2  g175(.a(new_n251_), .b(new_n249_), .O(z50));
  nand3  g176(.a(new_n100_), .b(new_n72_), .c(x0), .O(new_n253_));
  nand3  g177(.a(new_n253_), .b(new_n159_), .c(new_n74_), .O(new_n254_));
  oai21  g178(.a(new_n119_), .b(new_n110_), .c(x0), .O(new_n255_));
  nand3  g179(.a(new_n195_), .b(new_n72_), .c(new_n97_), .O(new_n256_));
  nand3  g180(.a(new_n256_), .b(new_n255_), .c(new_n254_), .O(z51));
  nand2  g181(.a(new_n159_), .b(new_n74_), .O(new_n258_));
  oai21  g182(.a(new_n130_), .b(x3), .c(x0), .O(new_n259_));
  nand3  g183(.a(new_n259_), .b(new_n256_), .c(new_n258_), .O(z52));
  oai21  g184(.a(new_n119_), .b(new_n99_), .c(new_n159_), .O(new_n261_));
  nand2  g185(.a(x1), .b(x0), .O(new_n262_));
  nand2  g186(.a(new_n262_), .b(new_n113_), .O(new_n263_));
  nand2  g187(.a(new_n263_), .b(new_n108_), .O(new_n264_));
  aoi21  g188(.a(new_n125_), .b(x2), .c(new_n194_), .O(new_n265_));
  nand3  g189(.a(new_n265_), .b(new_n264_), .c(new_n261_), .O(z53));
  nand2  g190(.a(new_n112_), .b(x3), .O(new_n267_));
  nand2  g191(.a(new_n77_), .b(new_n76_), .O(new_n268_));
  nand3  g192(.a(new_n131_), .b(new_n268_), .c(new_n75_), .O(new_n269_));
  nand3  g193(.a(new_n269_), .b(new_n267_), .c(new_n214_), .O(new_n270_));
  inv1   g194(.a(new_n270_), .O(new_n271_));
  oai21  g195(.a(new_n271_), .b(x2), .c(new_n104_), .O(z54));
  nand2  g196(.a(new_n109_), .b(new_n72_), .O(new_n273_));
  oai22  g197(.a(new_n273_), .b(new_n159_), .c(new_n112_), .d(new_n72_), .O(new_n274_));
  aoi21  g198(.a(new_n274_), .b(x1), .c(z18), .O(z55));
  inv1   g199(.a(new_n120_), .O(new_n276_));
  nand2  g200(.a(new_n239_), .b(new_n276_), .O(z56));
  nand4  g201(.a(new_n239_), .b(new_n229_), .c(new_n111_), .d(new_n109_), .O(z57));
  nand3  g202(.a(x5), .b(x2), .c(x1), .O(new_n279_));
  aoi21  g203(.a(new_n279_), .b(x0), .c(new_n108_), .O(new_n280_));
  nand2  g204(.a(new_n280_), .b(new_n242_), .O(z58));
  oai21  g205(.a(new_n77_), .b(x4), .c(x2), .O(new_n282_));
  nand2  g206(.a(new_n282_), .b(new_n215_), .O(new_n283_));
  oai21  g207(.a(new_n77_), .b(x4), .c(x3), .O(new_n284_));
  nand2  g208(.a(new_n284_), .b(new_n110_), .O(new_n285_));
  nand3  g209(.a(x3), .b(x2), .c(x1), .O(new_n286_));
  nand4  g210(.a(new_n286_), .b(new_n285_), .c(new_n283_), .d(new_n87_), .O(new_n287_));
  nand2  g211(.a(new_n287_), .b(x0), .O(new_n288_));
  nand2  g212(.a(new_n288_), .b(new_n249_), .O(z59));
  nand2  g213(.a(new_n130_), .b(new_n97_), .O(new_n290_));
  oai22  g214(.a(new_n290_), .b(new_n112_), .c(new_n262_), .d(new_n75_), .O(new_n291_));
  nand2  g215(.a(new_n291_), .b(new_n108_), .O(z60));
  nand3  g216(.a(new_n194_), .b(new_n160_), .c(new_n169_), .O(z61));
  nand4  g217(.a(new_n160_), .b(new_n108_), .c(x1), .d(x0), .O(z62));
  zero   g218(.O(z06));
  zero   g219(.O(z09));
  zero   g220(.O(z10));
  zero   g221(.O(z15));
  one    g222(.O(z49));
  nor2   g223(.a(new_n72_), .b(x0), .O(z27));
endmodule


