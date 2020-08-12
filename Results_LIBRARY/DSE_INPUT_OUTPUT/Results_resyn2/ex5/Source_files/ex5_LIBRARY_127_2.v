// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:47 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n167_, new_n168_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n332_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n349_, new_n350_;
  nor2   g000(.a(x4), .b(x3), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x3), .O(new_n76_));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  aoi21  g007(.a(new_n78_), .b(new_n76_), .c(x5), .O(z01));
  inv1   g008(.a(new_n72_), .O(new_n80_));
  inv1   g009(.a(x5), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(x3), .O(new_n82_));
  nand2  g011(.a(new_n77_), .b(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n80_), .c(new_n82_), .O(z02));
  inv1   g013(.a(x4), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n83_), .O(z03));
  inv1   g016(.a(new_n82_), .O(z04));
  nand2  g017(.a(x5), .b(new_n85_), .O(new_n89_));
  inv1   g018(.a(x7), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x6), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n89_), .c(new_n82_), .O(z05));
  nor2   g021(.a(new_n81_), .b(x4), .O(new_n93_));
  nand2  g022(.a(x7), .b(x6), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nor2   g025(.a(x3), .b(x0), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nor2   g027(.a(x2), .b(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n96_), .O(z07));
  nor2   g030(.a(x3), .b(new_n98_), .O(new_n102_));
  nand2  g031(.a(x2), .b(x0), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  oai21  g034(.a(new_n105_), .b(new_n96_), .c(new_n82_), .O(z08));
  nor2   g035(.a(x5), .b(x4), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n95_), .O(new_n108_));
  nand2  g037(.a(new_n76_), .b(x2), .O(new_n109_));
  inv1   g038(.a(x0), .O(new_n110_));
  nand2  g039(.a(new_n98_), .b(new_n110_), .O(new_n111_));
  nor3   g040(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(z09));
  nand2  g041(.a(x2), .b(x1), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand4  g043(.a(new_n114_), .b(new_n95_), .c(new_n93_), .d(new_n110_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n82_), .O(z10));
  nor2   g045(.a(x3), .b(new_n110_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n99_), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n96_), .O(z11));
  nand2  g048(.a(new_n98_), .b(x0), .O(new_n120_));
  nor3   g049(.a(new_n120_), .b(new_n109_), .c(new_n96_), .O(z12));
  nor2   g050(.a(x2), .b(x0), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(new_n123_));
  nand2  g052(.a(new_n95_), .b(new_n85_), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(x1), .O(new_n126_));
  aoi21  g055(.a(new_n126_), .b(x5), .c(new_n76_), .O(z13));
  inv1   g056(.a(new_n120_), .O(new_n128_));
  nor2   g057(.a(new_n94_), .b(x2), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nor3   g059(.a(new_n130_), .b(new_n86_), .c(new_n81_), .O(z14));
  nor2   g060(.a(new_n115_), .b(new_n76_), .O(z15));
  nor2   g061(.a(new_n94_), .b(x4), .O(new_n133_));
  nor2   g062(.a(x2), .b(new_n110_), .O(new_n134_));
  nand2  g063(.a(new_n134_), .b(x1), .O(new_n135_));
  inv1   g064(.a(new_n135_), .O(new_n136_));
  nand2  g065(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(x5), .c(new_n76_), .O(z16));
  inv1   g067(.a(x2), .O(new_n139_));
  nand3  g068(.a(new_n128_), .b(x4), .c(new_n139_), .O(new_n140_));
  aoi21  g069(.a(new_n140_), .b(new_n76_), .c(x5), .O(z17));
  nor2   g070(.a(new_n85_), .b(x3), .O(new_n142_));
  inv1   g071(.a(new_n142_), .O(new_n143_));
  nor2   g072(.a(x2), .b(x1), .O(new_n144_));
  nand2  g073(.a(new_n144_), .b(new_n110_), .O(new_n145_));
  oai21  g074(.a(new_n145_), .b(new_n143_), .c(new_n82_), .O(z19));
  nor2   g075(.a(x5), .b(new_n110_), .O(new_n147_));
  nand3  g076(.a(new_n147_), .b(new_n144_), .c(new_n72_), .O(new_n148_));
  nor2   g077(.a(new_n148_), .b(x6), .O(z20));
  nor2   g078(.a(new_n148_), .b(new_n94_), .O(z22));
  aoi21  g079(.a(new_n145_), .b(x5), .c(new_n76_), .O(z23));
  inv1   g080(.a(x6), .O(new_n152_));
  nor2   g081(.a(x7), .b(new_n152_), .O(new_n153_));
  nor2   g082(.a(x4), .b(x0), .O(new_n154_));
  nand2  g083(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  inv1   g084(.a(new_n155_), .O(new_n156_));
  nand2  g085(.a(new_n156_), .b(new_n144_), .O(new_n157_));
  aoi21  g086(.a(new_n157_), .b(new_n76_), .c(x5), .O(z24));
  nand2  g087(.a(new_n156_), .b(new_n99_), .O(new_n159_));
  aoi21  g088(.a(new_n159_), .b(new_n76_), .c(x5), .O(z25));
  nor2   g089(.a(x5), .b(x3), .O(new_n161_));
  nor2   g090(.a(new_n124_), .b(new_n103_), .O(new_n162_));
  nand2  g091(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  inv1   g092(.a(new_n163_), .O(z26));
  nand2  g093(.a(new_n156_), .b(new_n114_), .O(new_n165_));
  aoi21  g094(.a(new_n165_), .b(new_n76_), .c(x5), .O(z27));
  nor2   g095(.a(x6), .b(x4), .O(new_n167_));
  nand4  g096(.a(new_n167_), .b(new_n144_), .c(x7), .d(new_n110_), .O(new_n168_));
  aoi21  g097(.a(new_n168_), .b(new_n76_), .c(x5), .O(z29));
  nor2   g098(.a(new_n108_), .b(new_n105_), .O(z30));
  oai21  g099(.a(new_n81_), .b(new_n110_), .c(x3), .O(new_n171_));
  aoi22  g100(.a(new_n171_), .b(x2), .c(new_n82_), .d(x1), .O(new_n172_));
  nor2   g101(.a(z04), .b(x0), .O(new_n173_));
  nor2   g102(.a(new_n76_), .b(x2), .O(new_n174_));
  oai21  g103(.a(new_n174_), .b(new_n81_), .c(new_n173_), .O(new_n175_));
  oai21  g104(.a(new_n161_), .b(new_n93_), .c(new_n74_), .O(new_n176_));
  nand3  g105(.a(new_n176_), .b(new_n175_), .c(new_n172_), .O(z31));
  nor2   g106(.a(new_n81_), .b(x2), .O(new_n178_));
  nor2   g107(.a(new_n178_), .b(new_n110_), .O(new_n179_));
  nand2  g108(.a(x5), .b(x3), .O(new_n180_));
  inv1   g109(.a(new_n180_), .O(new_n181_));
  oai21  g110(.a(new_n181_), .b(new_n139_), .c(new_n98_), .O(new_n182_));
  nor2   g111(.a(new_n182_), .b(new_n179_), .O(new_n183_));
  nand2  g112(.a(new_n107_), .b(new_n153_), .O(new_n184_));
  nand3  g113(.a(new_n123_), .b(x5), .c(x4), .O(new_n185_));
  oai21  g114(.a(new_n184_), .b(x3), .c(new_n185_), .O(new_n186_));
  nand2  g115(.a(new_n186_), .b(new_n183_), .O(z32));
  inv1   g116(.a(new_n161_), .O(new_n188_));
  oai21  g117(.a(new_n81_), .b(new_n98_), .c(new_n188_), .O(new_n189_));
  nand2  g118(.a(new_n189_), .b(new_n162_), .O(z33));
  inv1   g119(.a(new_n167_), .O(new_n191_));
  oai21  g120(.a(new_n191_), .b(x7), .c(x5), .O(new_n192_));
  nor2   g121(.a(x7), .b(x4), .O(new_n193_));
  nand2  g122(.a(new_n193_), .b(x2), .O(new_n194_));
  oai21  g123(.a(new_n193_), .b(new_n110_), .c(new_n194_), .O(new_n195_));
  aoi21  g124(.a(x4), .b(x0), .c(x6), .O(new_n196_));
  nand2  g125(.a(new_n103_), .b(new_n98_), .O(new_n197_));
  nor3   g126(.a(new_n197_), .b(new_n196_), .c(x5), .O(new_n198_));
  aoi22  g127(.a(new_n198_), .b(new_n195_), .c(new_n192_), .d(x3), .O(z34));
  nand2  g128(.a(new_n122_), .b(x3), .O(new_n200_));
  nand3  g129(.a(new_n200_), .b(new_n183_), .c(x4), .O(z35));
  oai21  g130(.a(new_n194_), .b(new_n152_), .c(new_n110_), .O(new_n202_));
  nand2  g131(.a(x4), .b(new_n139_), .O(new_n203_));
  aoi21  g132(.a(new_n203_), .b(x0), .c(x1), .O(new_n204_));
  nand2  g133(.a(new_n204_), .b(new_n202_), .O(new_n205_));
  nand2  g134(.a(new_n205_), .b(new_n76_), .O(new_n206_));
  nand2  g135(.a(new_n206_), .b(new_n81_), .O(z36));
  nor2   g136(.a(new_n180_), .b(x1), .O(new_n208_));
  oai21  g137(.a(new_n208_), .b(new_n102_), .c(new_n134_), .O(z37));
  nand2  g138(.a(new_n184_), .b(new_n122_), .O(new_n210_));
  nand2  g139(.a(x2), .b(new_n110_), .O(new_n211_));
  inv1   g140(.a(new_n211_), .O(new_n212_));
  or2    g141(.a(new_n212_), .b(new_n171_), .O(new_n213_));
  oai21  g142(.a(new_n180_), .b(new_n85_), .c(x2), .O(new_n214_));
  nand4  g143(.a(new_n214_), .b(new_n213_), .c(new_n210_), .d(new_n204_), .O(z38));
  inv1   g144(.a(new_n107_), .O(new_n216_));
  nor2   g145(.a(new_n130_), .b(new_n216_), .O(new_n217_));
  oai21  g146(.a(new_n217_), .b(x3), .c(new_n192_), .O(z39));
  nand2  g147(.a(new_n91_), .b(new_n85_), .O(new_n219_));
  aoi21  g148(.a(new_n219_), .b(new_n139_), .c(x0), .O(new_n220_));
  oai21  g149(.a(new_n152_), .b(x2), .c(new_n85_), .O(new_n221_));
  nand2  g150(.a(new_n221_), .b(new_n147_), .O(new_n222_));
  aoi22  g151(.a(new_n103_), .b(x1), .c(new_n94_), .d(x2), .O(new_n223_));
  nand2  g152(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  oai21  g153(.a(new_n224_), .b(new_n220_), .c(new_n76_), .O(new_n225_));
  nand2  g154(.a(new_n200_), .b(x4), .O(new_n226_));
  oai21  g155(.a(new_n226_), .b(new_n197_), .c(x5), .O(new_n227_));
  nand2  g156(.a(new_n227_), .b(new_n225_), .O(z40));
  nand2  g157(.a(new_n134_), .b(new_n98_), .O(new_n229_));
  nand2  g158(.a(new_n229_), .b(new_n181_), .O(new_n230_));
  oai21  g159(.a(new_n136_), .b(x3), .c(new_n230_), .O(z41));
  nand2  g160(.a(new_n161_), .b(new_n130_), .O(new_n232_));
  nand3  g161(.a(new_n232_), .b(new_n192_), .c(new_n143_), .O(z42));
  aoi21  g162(.a(new_n191_), .b(new_n139_), .c(x5), .O(new_n234_));
  oai21  g163(.a(x7), .b(x4), .c(new_n139_), .O(new_n235_));
  nor2   g164(.a(new_n235_), .b(new_n142_), .O(new_n236_));
  oai21  g165(.a(new_n236_), .b(new_n234_), .c(new_n110_), .O(new_n237_));
  nand2  g166(.a(new_n143_), .b(x5), .O(new_n238_));
  nand3  g167(.a(new_n238_), .b(new_n124_), .c(x2), .O(new_n239_));
  nand3  g168(.a(new_n235_), .b(new_n221_), .c(x0), .O(new_n240_));
  nand2  g169(.a(new_n81_), .b(new_n139_), .O(new_n241_));
  aoi21  g170(.a(new_n241_), .b(new_n85_), .c(new_n98_), .O(new_n242_));
  oai21  g171(.a(new_n89_), .b(new_n77_), .c(new_n82_), .O(new_n243_));
  nor2   g172(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand4  g173(.a(new_n244_), .b(new_n240_), .c(new_n239_), .d(new_n237_), .O(z43));
  nor2   g174(.a(new_n167_), .b(new_n110_), .O(new_n246_));
  nand2  g175(.a(new_n85_), .b(new_n110_), .O(new_n247_));
  nand2  g176(.a(new_n247_), .b(new_n144_), .O(new_n248_));
  oai21  g177(.a(new_n248_), .b(new_n246_), .c(new_n76_), .O(new_n249_));
  oai21  g178(.a(new_n97_), .b(new_n81_), .c(new_n249_), .O(z44));
  nand2  g179(.a(new_n144_), .b(new_n133_), .O(new_n251_));
  nand2  g180(.a(x6), .b(new_n85_), .O(new_n252_));
  nand2  g181(.a(new_n252_), .b(x1), .O(new_n253_));
  oai21  g182(.a(new_n253_), .b(new_n139_), .c(new_n251_), .O(new_n254_));
  nand3  g183(.a(x5), .b(x4), .c(x1), .O(new_n255_));
  aoi21  g184(.a(new_n255_), .b(new_n188_), .c(x0), .O(new_n256_));
  nand2  g185(.a(new_n256_), .b(new_n254_), .O(z45));
  oai21  g186(.a(new_n153_), .b(x5), .c(new_n85_), .O(new_n258_));
  nand3  g187(.a(new_n258_), .b(new_n99_), .c(new_n97_), .O(z46));
  nand2  g188(.a(x1), .b(new_n110_), .O(new_n260_));
  nand2  g189(.a(new_n260_), .b(new_n124_), .O(new_n261_));
  inv1   g190(.a(new_n97_), .O(new_n262_));
  aoi22  g191(.a(new_n241_), .b(new_n98_), .c(new_n262_), .d(new_n81_), .O(new_n263_));
  oai21  g192(.a(new_n117_), .b(new_n139_), .c(new_n111_), .O(new_n264_));
  oai21  g193(.a(new_n152_), .b(new_n98_), .c(new_n81_), .O(new_n265_));
  nand2  g194(.a(new_n265_), .b(new_n154_), .O(new_n266_));
  nand4  g195(.a(new_n266_), .b(new_n264_), .c(new_n263_), .d(new_n261_), .O(z47));
  aoi21  g196(.a(new_n94_), .b(new_n85_), .c(new_n145_), .O(new_n268_));
  oai21  g197(.a(new_n268_), .b(new_n81_), .c(x3), .O(z48));
  inv1   g198(.a(new_n252_), .O(new_n270_));
  nand2  g199(.a(x2), .b(new_n98_), .O(new_n271_));
  inv1   g200(.a(new_n271_), .O(new_n272_));
  nand2  g201(.a(new_n272_), .b(new_n110_), .O(new_n273_));
  oai21  g202(.a(new_n273_), .b(new_n270_), .c(new_n76_), .O(new_n274_));
  oai21  g203(.a(new_n143_), .b(new_n139_), .c(x5), .O(new_n275_));
  nand2  g204(.a(new_n275_), .b(new_n274_), .O(z49));
  oai21  g205(.a(new_n125_), .b(x3), .c(new_n81_), .O(z50));
  nand3  g206(.a(new_n123_), .b(new_n113_), .c(x3), .O(new_n278_));
  nand3  g207(.a(new_n278_), .b(new_n260_), .c(x4), .O(new_n279_));
  aoi21  g208(.a(new_n129_), .b(new_n117_), .c(new_n81_), .O(new_n280_));
  nand2  g209(.a(new_n280_), .b(new_n279_), .O(new_n281_));
  nor2   g210(.a(new_n98_), .b(new_n110_), .O(new_n282_));
  oai21  g211(.a(new_n252_), .b(new_n178_), .c(new_n282_), .O(new_n283_));
  nand2  g212(.a(new_n283_), .b(new_n76_), .O(new_n284_));
  nand2  g213(.a(new_n284_), .b(new_n281_), .O(z51));
  oai21  g214(.a(new_n203_), .b(new_n111_), .c(x5), .O(new_n286_));
  or2    g215(.a(new_n142_), .b(new_n73_), .O(new_n287_));
  aoi21  g216(.a(x1), .b(new_n110_), .c(new_n144_), .O(new_n288_));
  aoi22  g217(.a(new_n288_), .b(new_n287_), .c(new_n286_), .d(x3), .O(z52));
  inv1   g218(.a(new_n174_), .O(new_n290_));
  nand4  g219(.a(new_n290_), .b(new_n133_), .c(new_n109_), .d(new_n103_), .O(new_n291_));
  aoi21  g220(.a(new_n211_), .b(new_n76_), .c(new_n98_), .O(new_n292_));
  nor2   g221(.a(new_n292_), .b(z04), .O(new_n293_));
  nand2  g222(.a(new_n293_), .b(new_n291_), .O(new_n294_));
  nand3  g223(.a(x7), .b(x6), .c(x2), .O(new_n295_));
  inv1   g224(.a(new_n295_), .O(new_n296_));
  oai22  g225(.a(new_n296_), .b(new_n180_), .c(new_n109_), .d(new_n73_), .O(new_n297_));
  nand2  g226(.a(new_n297_), .b(new_n85_), .O(new_n298_));
  oai22  g227(.a(new_n211_), .b(new_n180_), .c(x3), .d(new_n110_), .O(new_n299_));
  nor2   g228(.a(new_n241_), .b(x3), .O(new_n300_));
  aoi21  g229(.a(new_n299_), .b(x1), .c(new_n300_), .O(new_n301_));
  nand3  g230(.a(new_n301_), .b(new_n298_), .c(new_n294_), .O(z53));
  oai21  g231(.a(new_n247_), .b(new_n73_), .c(x1), .O(new_n303_));
  nand3  g232(.a(new_n120_), .b(new_n95_), .c(new_n93_), .O(new_n304_));
  aoi22  g233(.a(new_n304_), .b(new_n123_), .c(new_n303_), .d(new_n139_), .O(new_n305_));
  nand2  g234(.a(new_n94_), .b(new_n85_), .O(new_n306_));
  nand4  g235(.a(new_n271_), .b(new_n306_), .c(new_n203_), .d(new_n110_), .O(new_n307_));
  nand2  g236(.a(new_n307_), .b(new_n181_), .O(new_n308_));
  oai21  g237(.a(new_n305_), .b(x3), .c(new_n308_), .O(z54));
  nand3  g238(.a(new_n104_), .b(new_n95_), .c(new_n93_), .O(new_n310_));
  nand2  g239(.a(new_n174_), .b(x4), .O(new_n311_));
  oai21  g240(.a(new_n73_), .b(x4), .c(new_n110_), .O(new_n312_));
  nand3  g241(.a(new_n312_), .b(new_n311_), .c(new_n310_), .O(new_n313_));
  aoi21  g242(.a(new_n313_), .b(x1), .c(z04), .O(z55));
  nand2  g243(.a(x5), .b(x2), .O(new_n315_));
  nand2  g244(.a(new_n315_), .b(new_n76_), .O(new_n316_));
  nand2  g245(.a(new_n124_), .b(x2), .O(new_n317_));
  nand2  g246(.a(new_n85_), .b(new_n139_), .O(new_n318_));
  nand2  g247(.a(new_n318_), .b(x1), .O(new_n319_));
  nand2  g248(.a(new_n319_), .b(new_n109_), .O(new_n320_));
  nand3  g249(.a(new_n320_), .b(new_n317_), .c(new_n110_), .O(new_n321_));
  nand2  g250(.a(new_n321_), .b(x5), .O(new_n322_));
  nand2  g251(.a(new_n322_), .b(new_n316_), .O(z56));
  nor2   g252(.a(new_n270_), .b(new_n139_), .O(new_n324_));
  nand3  g253(.a(new_n318_), .b(new_n200_), .c(new_n103_), .O(new_n325_));
  oai21  g254(.a(new_n325_), .b(new_n324_), .c(x5), .O(new_n326_));
  oai21  g255(.a(new_n80_), .b(new_n152_), .c(new_n315_), .O(new_n327_));
  nand2  g256(.a(new_n327_), .b(new_n90_), .O(new_n328_));
  oai21  g257(.a(x5), .b(new_n139_), .c(new_n110_), .O(new_n329_));
  aoi22  g258(.a(new_n329_), .b(new_n76_), .c(new_n171_), .d(new_n98_), .O(new_n330_));
  nand3  g259(.a(new_n330_), .b(new_n328_), .c(new_n326_), .O(z57));
  nand2  g260(.a(new_n124_), .b(x0), .O(new_n332_));
  nand4  g261(.a(new_n332_), .b(new_n181_), .c(new_n247_), .d(new_n114_), .O(z58));
  nand2  g262(.a(new_n253_), .b(new_n76_), .O(new_n334_));
  nand2  g263(.a(new_n334_), .b(new_n89_), .O(new_n335_));
  nand2  g264(.a(new_n335_), .b(x0), .O(new_n336_));
  oai21  g265(.a(new_n133_), .b(x3), .c(new_n81_), .O(new_n337_));
  nand2  g266(.a(new_n337_), .b(new_n110_), .O(new_n338_));
  oai21  g267(.a(x2), .b(new_n110_), .c(new_n171_), .O(new_n339_));
  aoi21  g268(.a(new_n292_), .b(new_n82_), .c(new_n339_), .O(new_n340_));
  nand3  g269(.a(new_n340_), .b(new_n338_), .c(new_n336_), .O(z59));
  nor2   g270(.a(new_n178_), .b(x3), .O(new_n342_));
  nand2  g271(.a(new_n133_), .b(new_n98_), .O(new_n343_));
  oai21  g272(.a(new_n343_), .b(new_n342_), .c(new_n173_), .O(new_n344_));
  oai21  g273(.a(new_n85_), .b(new_n98_), .c(x0), .O(new_n345_));
  nand2  g274(.a(new_n345_), .b(new_n76_), .O(new_n346_));
  nand3  g275(.a(new_n346_), .b(new_n273_), .c(new_n82_), .O(new_n347_));
  nand2  g276(.a(new_n347_), .b(new_n344_), .O(z60));
  nand2  g277(.a(x4), .b(x0), .O(new_n349_));
  oai21  g278(.a(new_n271_), .b(new_n349_), .c(x5), .O(new_n350_));
  nand2  g279(.a(new_n350_), .b(x3), .O(z61));
  nand3  g280(.a(new_n334_), .b(new_n238_), .c(new_n262_), .O(z62));
  inv1   g281(.a(new_n82_), .O(z06));
  inv1   g282(.a(new_n82_), .O(z18));
  inv1   g283(.a(new_n82_), .O(z21));
  inv1   g284(.a(new_n82_), .O(z28));
endmodule


