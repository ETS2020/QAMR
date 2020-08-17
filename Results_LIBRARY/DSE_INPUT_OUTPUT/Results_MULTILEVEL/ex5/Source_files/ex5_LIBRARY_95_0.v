// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:21 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n90_,
    new_n91_, new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n129_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n309_, new_n310_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  aoi21  g002(.a(new_n73_), .b(x1), .c(x4), .O(z00));
  inv1   g003(.a(x6), .O(new_n75_));
  inv1   g004(.a(x7), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai22  g006(.a(new_n77_), .b(x5), .c(x4), .d(x1), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(x5), .c(new_n79_), .O(new_n81_));
  aoi21  g010(.a(new_n81_), .b(x1), .c(x4), .O(z02));
  inv1   g011(.a(x5), .O(new_n83_));
  inv1   g012(.a(x4), .O(new_n84_));
  inv1   g013(.a(x1), .O(new_n85_));
  nor2   g014(.a(new_n79_), .b(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nor4   g016(.a(new_n87_), .b(x7), .c(x6), .d(new_n83_), .O(z03));
  nor4   g017(.a(new_n87_), .b(x7), .c(new_n75_), .d(x5), .O(z04));
  nand2  g018(.a(new_n76_), .b(x6), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(x5), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(x1), .c(x4), .O(z05));
  inv1   g022(.a(x0), .O(new_n95_));
  nor2   g023(.a(x3), .b(x2), .O(new_n96_));
  nand2  g024(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g025(.a(new_n97_), .O(new_n98_));
  nand3  g026(.a(x7), .b(x6), .c(x5), .O(new_n99_));
  inv1   g027(.a(new_n99_), .O(new_n100_));
  nand2  g028(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  aoi21  g029(.a(new_n101_), .b(x1), .c(x4), .O(z07));
  nand2  g030(.a(new_n79_), .b(x2), .O(new_n103_));
  inv1   g031(.a(new_n103_), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(new_n100_), .c(x0), .O(new_n105_));
  aoi21  g033(.a(new_n105_), .b(x1), .c(x4), .O(z08));
  nor2   g034(.a(x4), .b(x1), .O(z09));
  nand2  g035(.a(x2), .b(new_n95_), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(new_n100_), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(x1), .c(x4), .O(z10));
  nand3  g039(.a(new_n100_), .b(new_n96_), .c(x0), .O(new_n112_));
  aoi21  g040(.a(new_n112_), .b(x1), .c(x4), .O(z11));
  inv1   g041(.a(x2), .O(new_n114_));
  nand4  g042(.a(x3), .b(new_n114_), .c(x1), .d(new_n95_), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand4  g044(.a(new_n116_), .b(x6), .c(x5), .d(new_n84_), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(new_n76_), .O(z13));
  nor2   g046(.a(new_n79_), .b(new_n114_), .O(new_n120_));
  nand3  g047(.a(new_n120_), .b(new_n100_), .c(new_n95_), .O(new_n121_));
  aoi21  g048(.a(new_n121_), .b(x1), .c(x4), .O(z15));
  nand4  g049(.a(x3), .b(new_n114_), .c(x1), .d(x0), .O(new_n123_));
  inv1   g050(.a(new_n123_), .O(new_n124_));
  nand4  g051(.a(new_n124_), .b(x6), .c(x5), .d(new_n84_), .O(new_n125_));
  nor2   g052(.a(new_n125_), .b(new_n76_), .O(z16));
  nand3  g053(.a(new_n83_), .b(new_n114_), .c(x0), .O(new_n127_));
  aoi21  g054(.a(new_n127_), .b(x4), .c(x1), .O(z17));
  nand3  g055(.a(new_n109_), .b(new_n83_), .c(x3), .O(new_n129_));
  aoi21  g056(.a(new_n129_), .b(x4), .c(x1), .O(z18));
  aoi21  g057(.a(new_n97_), .b(x4), .c(x1), .O(z19));
  nor2   g058(.a(new_n83_), .b(new_n79_), .O(new_n133_));
  nand3  g059(.a(new_n133_), .b(new_n114_), .c(new_n95_), .O(new_n134_));
  aoi21  g060(.a(new_n134_), .b(x4), .c(x1), .O(z23));
  nand2  g061(.a(new_n91_), .b(new_n83_), .O(new_n136_));
  inv1   g062(.a(new_n136_), .O(new_n137_));
  nand2  g063(.a(new_n137_), .b(new_n98_), .O(new_n138_));
  aoi21  g064(.a(new_n138_), .b(x1), .c(x4), .O(z25));
  nand3  g065(.a(x2), .b(x1), .c(x0), .O(new_n140_));
  nor2   g066(.a(new_n140_), .b(x3), .O(new_n141_));
  nand4  g067(.a(new_n141_), .b(x6), .c(new_n83_), .d(new_n84_), .O(new_n142_));
  nor2   g068(.a(new_n142_), .b(new_n76_), .O(z26));
  nand2  g069(.a(new_n104_), .b(new_n95_), .O(new_n144_));
  inv1   g070(.a(new_n144_), .O(new_n145_));
  nand2  g071(.a(new_n145_), .b(new_n137_), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(x1), .c(x4), .O(z27));
  oai21  g073(.a(new_n79_), .b(x0), .c(x2), .O(new_n149_));
  nor2   g074(.a(new_n79_), .b(x2), .O(new_n150_));
  nand2  g075(.a(new_n150_), .b(new_n95_), .O(new_n151_));
  nand3  g076(.a(new_n151_), .b(new_n149_), .c(x5), .O(new_n152_));
  nand2  g077(.a(new_n152_), .b(x4), .O(new_n153_));
  nand2  g078(.a(new_n153_), .b(new_n85_), .O(z31));
  inv1   g079(.a(new_n149_), .O(new_n155_));
  aoi21  g080(.a(x5), .b(x0), .c(x2), .O(new_n156_));
  oai21  g081(.a(new_n156_), .b(new_n155_), .c(x4), .O(new_n157_));
  nand2  g082(.a(new_n157_), .b(new_n85_), .O(z32));
  nor2   g083(.a(new_n75_), .b(x4), .O(new_n159_));
  nor2   g084(.a(new_n114_), .b(new_n85_), .O(new_n160_));
  aoi21  g085(.a(new_n83_), .b(x3), .c(new_n95_), .O(new_n161_));
  nand4  g086(.a(new_n161_), .b(new_n160_), .c(new_n159_), .d(x7), .O(z33));
  nor2   g087(.a(x5), .b(new_n84_), .O(new_n163_));
  nand3  g088(.a(new_n163_), .b(new_n114_), .c(x0), .O(new_n164_));
  nand2  g089(.a(new_n164_), .b(new_n85_), .O(new_n165_));
  nand2  g090(.a(new_n84_), .b(x3), .O(new_n166_));
  nand2  g091(.a(new_n80_), .b(x5), .O(new_n167_));
  oai21  g092(.a(new_n167_), .b(new_n166_), .c(x1), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n165_), .O(z34));
  aoi21  g094(.a(x5), .b(new_n114_), .c(new_n95_), .O(new_n170_));
  inv1   g095(.a(new_n170_), .O(new_n171_));
  inv1   g096(.a(new_n133_), .O(new_n172_));
  nand2  g097(.a(new_n172_), .b(x2), .O(new_n173_));
  aoi21  g098(.a(new_n150_), .b(new_n95_), .c(new_n84_), .O(new_n174_));
  nand4  g099(.a(new_n174_), .b(new_n173_), .c(new_n171_), .d(new_n85_), .O(z35));
  oai21  g100(.a(new_n172_), .b(x0), .c(x2), .O(new_n176_));
  nand4  g101(.a(new_n176_), .b(new_n163_), .c(new_n85_), .d(x0), .O(z36));
  nand2  g102(.a(x4), .b(new_n85_), .O(new_n178_));
  oai21  g103(.a(x3), .b(new_n85_), .c(new_n178_), .O(new_n179_));
  oai21  g104(.a(x2), .b(new_n95_), .c(new_n179_), .O(new_n180_));
  nor2   g105(.a(new_n133_), .b(x1), .O(new_n181_));
  oai21  g106(.a(new_n181_), .b(new_n86_), .c(x4), .O(new_n182_));
  nand3  g107(.a(new_n136_), .b(x3), .c(x1), .O(new_n183_));
  nand3  g108(.a(new_n183_), .b(new_n182_), .c(new_n180_), .O(z37));
  nand2  g109(.a(x2), .b(x0), .O(new_n185_));
  oai21  g110(.a(new_n120_), .b(x0), .c(new_n185_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(x4), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(new_n85_), .O(z38));
  oai21  g113(.a(new_n172_), .b(new_n77_), .c(x1), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n84_), .O(z39));
  oai21  g115(.a(new_n170_), .b(new_n84_), .c(new_n85_), .O(new_n191_));
  nor2   g116(.a(new_n79_), .b(x0), .O(new_n192_));
  oai21  g117(.a(new_n192_), .b(x1), .c(new_n114_), .O(new_n193_));
  nand3  g118(.a(new_n103_), .b(x4), .c(new_n85_), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n95_), .O(new_n195_));
  nand2  g120(.a(new_n84_), .b(new_n79_), .O(new_n196_));
  nand2  g121(.a(x7), .b(x6), .O(new_n197_));
  inv1   g122(.a(new_n197_), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n83_), .O(new_n199_));
  oai21  g124(.a(new_n199_), .b(new_n196_), .c(x1), .O(new_n200_));
  nand4  g125(.a(new_n200_), .b(new_n195_), .c(new_n193_), .d(new_n191_), .O(z40));
  inv1   g126(.a(new_n86_), .O(new_n202_));
  nand3  g127(.a(x5), .b(x4), .c(x3), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n85_), .O(new_n204_));
  nand4  g129(.a(new_n204_), .b(new_n202_), .c(new_n114_), .d(x0), .O(z41));
  nand2  g130(.a(new_n167_), .b(x1), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(new_n84_), .O(z42));
  nand3  g132(.a(new_n151_), .b(new_n149_), .c(new_n85_), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(x4), .O(new_n209_));
  aoi21  g134(.a(new_n83_), .b(x0), .c(new_n80_), .O(new_n210_));
  nand4  g135(.a(new_n198_), .b(new_n79_), .c(x2), .d(x0), .O(new_n211_));
  aoi21  g136(.a(new_n211_), .b(new_n83_), .c(new_n210_), .O(new_n212_));
  oai21  g137(.a(new_n212_), .b(new_n85_), .c(new_n209_), .O(z43));
  nor2   g138(.a(new_n84_), .b(new_n79_), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(new_n95_), .O(new_n215_));
  oai21  g140(.a(x5), .b(new_n85_), .c(new_n215_), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(new_n114_), .O(new_n217_));
  oai21  g142(.a(x5), .b(new_n95_), .c(new_n77_), .O(new_n218_));
  nand2  g143(.a(new_n79_), .b(x0), .O(new_n219_));
  oai21  g144(.a(new_n219_), .b(new_n197_), .c(new_n83_), .O(new_n220_));
  nand3  g145(.a(new_n220_), .b(new_n218_), .c(new_n84_), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(x1), .O(new_n222_));
  nor2   g147(.a(new_n84_), .b(x2), .O(new_n223_));
  nand4  g148(.a(new_n223_), .b(new_n222_), .c(new_n217_), .d(new_n95_), .O(z44));
  nor2   g149(.a(new_n72_), .b(x4), .O(new_n225_));
  oai21  g150(.a(new_n225_), .b(new_n108_), .c(x1), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(new_n178_), .O(z45));
  nand2  g152(.a(new_n90_), .b(new_n83_), .O(new_n228_));
  aoi21  g153(.a(new_n228_), .b(new_n84_), .c(new_n97_), .O(new_n229_));
  oai21  g154(.a(new_n229_), .b(new_n85_), .c(new_n178_), .O(z46));
  nand2  g155(.a(new_n225_), .b(new_n95_), .O(new_n231_));
  oai21  g156(.a(new_n166_), .b(new_n99_), .c(x0), .O(new_n232_));
  nand3  g157(.a(new_n232_), .b(new_n231_), .c(new_n160_), .O(z47));
  nand4  g158(.a(new_n214_), .b(new_n114_), .c(new_n85_), .d(new_n95_), .O(z48));
  oai21  g159(.a(new_n145_), .b(new_n84_), .c(new_n85_), .O(z49));
  nand2  g160(.a(x6), .b(new_n83_), .O(new_n236_));
  inv1   g161(.a(new_n236_), .O(new_n237_));
  nand2  g162(.a(new_n219_), .b(x1), .O(new_n238_));
  nor3   g163(.a(new_n238_), .b(x4), .c(x2), .O(new_n239_));
  nand3  g164(.a(new_n239_), .b(new_n237_), .c(x7), .O(z50));
  nand2  g165(.a(x3), .b(new_n114_), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(x0), .O(new_n242_));
  nand2  g167(.a(new_n242_), .b(x1), .O(new_n243_));
  nand3  g168(.a(new_n192_), .b(x4), .c(new_n114_), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(new_n85_), .O(new_n245_));
  nor2   g170(.a(new_n72_), .b(new_n114_), .O(new_n246_));
  oai21  g171(.a(new_n198_), .b(new_n83_), .c(new_n236_), .O(new_n247_));
  oai21  g172(.a(new_n247_), .b(new_n246_), .c(new_n84_), .O(new_n248_));
  nand3  g173(.a(new_n248_), .b(new_n245_), .c(new_n243_), .O(z51));
  inv1   g174(.a(new_n225_), .O(new_n250_));
  nor2   g175(.a(new_n192_), .b(x2), .O(new_n251_));
  oai21  g176(.a(new_n79_), .b(new_n114_), .c(x4), .O(new_n252_));
  oai21  g177(.a(new_n252_), .b(new_n251_), .c(new_n85_), .O(new_n253_));
  nand3  g178(.a(new_n253_), .b(new_n238_), .c(new_n250_), .O(z52));
  nand2  g179(.a(new_n159_), .b(x3), .O(new_n255_));
  inv1   g180(.a(new_n255_), .O(new_n256_));
  oai21  g181(.a(new_n256_), .b(new_n96_), .c(new_n83_), .O(new_n257_));
  aoi21  g182(.a(new_n241_), .b(new_n103_), .c(new_n72_), .O(new_n258_));
  nand3  g183(.a(new_n197_), .b(x5), .c(x3), .O(new_n259_));
  inv1   g184(.a(new_n259_), .O(new_n260_));
  oai21  g185(.a(new_n260_), .b(new_n258_), .c(new_n84_), .O(new_n261_));
  aoi21  g186(.a(new_n198_), .b(new_n84_), .c(x2), .O(new_n262_));
  oai21  g187(.a(new_n262_), .b(x0), .c(new_n79_), .O(new_n263_));
  aoi21  g188(.a(new_n120_), .b(new_n95_), .c(new_n85_), .O(new_n264_));
  nand4  g189(.a(new_n264_), .b(new_n263_), .c(new_n261_), .d(new_n257_), .O(z53));
  nand3  g190(.a(new_n225_), .b(new_n114_), .c(new_n95_), .O(new_n266_));
  nand2  g191(.a(x5), .b(new_n84_), .O(new_n267_));
  oai21  g192(.a(new_n267_), .b(new_n197_), .c(x2), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n266_), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(new_n79_), .O(new_n270_));
  oai21  g195(.a(new_n150_), .b(x0), .c(new_n267_), .O(new_n271_));
  oai21  g196(.a(new_n267_), .b(new_n79_), .c(new_n95_), .O(new_n272_));
  nand2  g197(.a(new_n272_), .b(new_n197_), .O(new_n273_));
  oai21  g198(.a(new_n236_), .b(x4), .c(new_n95_), .O(new_n274_));
  aoi21  g199(.a(new_n274_), .b(x3), .c(new_n85_), .O(new_n275_));
  nand4  g200(.a(new_n275_), .b(new_n273_), .c(new_n271_), .d(new_n270_), .O(z54));
  nand3  g201(.a(new_n185_), .b(new_n73_), .c(new_n84_), .O(new_n277_));
  oai21  g202(.a(x3), .b(x2), .c(new_n268_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(x0), .O(new_n279_));
  nand3  g204(.a(new_n279_), .b(new_n277_), .c(x1), .O(z55));
  nand2  g205(.a(new_n267_), .b(x3), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n114_), .O(new_n282_));
  oai21  g207(.a(new_n159_), .b(x2), .c(new_n76_), .O(new_n283_));
  nand2  g208(.a(x1), .b(new_n95_), .O(new_n284_));
  nand3  g209(.a(x6), .b(x5), .c(new_n84_), .O(new_n285_));
  aoi21  g210(.a(new_n285_), .b(x2), .c(new_n284_), .O(new_n286_));
  nand3  g211(.a(new_n286_), .b(new_n283_), .c(new_n282_), .O(z56));
  oai22  g212(.a(new_n241_), .b(new_n85_), .c(new_n84_), .d(new_n114_), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(new_n95_), .O(new_n289_));
  nand2  g214(.a(new_n108_), .b(x5), .O(new_n290_));
  aoi21  g215(.a(new_n290_), .b(new_n90_), .c(x4), .O(new_n291_));
  oai21  g216(.a(new_n100_), .b(new_n114_), .c(new_n242_), .O(new_n292_));
  oai21  g217(.a(new_n292_), .b(new_n291_), .c(x1), .O(new_n293_));
  nand3  g218(.a(new_n293_), .b(new_n289_), .c(new_n178_), .O(z57));
  oai21  g219(.a(new_n267_), .b(new_n197_), .c(x0), .O(new_n295_));
  nand4  g220(.a(new_n295_), .b(new_n231_), .c(new_n120_), .d(x1), .O(z58));
  aoi22  g221(.a(new_n84_), .b(new_n114_), .c(new_n79_), .d(x0), .O(new_n297_));
  aoi21  g222(.a(new_n79_), .b(x0), .c(new_n197_), .O(new_n298_));
  aoi21  g223(.a(x6), .b(x2), .c(x5), .O(new_n299_));
  oai21  g224(.a(new_n298_), .b(x2), .c(new_n299_), .O(new_n300_));
  aoi21  g225(.a(new_n300_), .b(new_n84_), .c(new_n297_), .O(new_n301_));
  aoi21  g226(.a(new_n84_), .b(x1), .c(x2), .O(new_n302_));
  nand2  g227(.a(new_n214_), .b(x0), .O(new_n303_));
  aoi21  g228(.a(new_n303_), .b(new_n85_), .c(new_n302_), .O(new_n304_));
  oai21  g229(.a(new_n301_), .b(new_n85_), .c(new_n304_), .O(z59));
  oai21  g230(.a(new_n297_), .b(new_n84_), .c(x1), .O(new_n306_));
  nand2  g231(.a(new_n306_), .b(new_n178_), .O(z60));
  nand4  g232(.a(new_n120_), .b(x4), .c(new_n85_), .d(x0), .O(z61));
  oai21  g233(.a(x4), .b(x1), .c(new_n95_), .O(new_n309_));
  oai21  g234(.a(new_n225_), .b(x3), .c(x1), .O(new_n310_));
  nand3  g235(.a(new_n310_), .b(new_n309_), .c(new_n178_), .O(z62));
  zero   g236(.O(z06));
  zero   g237(.O(z14));
  zero   g238(.O(z21));
  zero   g239(.O(z29));
  nor2   g240(.a(x4), .b(x1), .O(z12));
  nor2   g241(.a(x4), .b(x1), .O(z20));
  nor2   g242(.a(x4), .b(x1), .O(z22));
  nor2   g243(.a(x4), .b(x1), .O(z24));
  nor2   g244(.a(x4), .b(x1), .O(z28));
  nor2   g245(.a(new_n142_), .b(new_n76_), .O(z30));
endmodule


