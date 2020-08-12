// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:08 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n273_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n308_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n316_, new_n317_, new_n318_,
    new_n320_, new_n321_, new_n323_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x1), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n73_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n73_), .O(z07));
  nor2   g012(.a(z07), .b(new_n78_), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n82_), .c(new_n79_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(z02));
  nand3  g015(.a(new_n79_), .b(new_n73_), .c(x5), .O(new_n87_));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(x4), .b(new_n88_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n87_), .O(z03));
  nand2  g020(.a(new_n78_), .b(x3), .O(new_n92_));
  nand2  g021(.a(x6), .b(new_n74_), .O(new_n93_));
  nor4   g022(.a(new_n93_), .b(new_n92_), .c(z07), .d(x7), .O(z04));
  nand2  g023(.a(x5), .b(new_n74_), .O(new_n95_));
  inv1   g024(.a(x7), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x6), .O(new_n97_));
  oai21  g026(.a(new_n97_), .b(new_n95_), .c(new_n73_), .O(z05));
  nor2   g027(.a(x1), .b(x0), .O(new_n99_));
  nand4  g028(.a(new_n99_), .b(new_n89_), .c(new_n75_), .d(x2), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n73_), .O(z06));
  inv1   g030(.a(x1), .O(new_n102_));
  inv1   g031(.a(x6), .O(new_n103_));
  nor2   g032(.a(new_n96_), .b(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(x5), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n82_), .c(x0), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(x2), .c(new_n102_), .O(z08));
  nor2   g037(.a(x5), .b(x4), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n104_), .O(new_n110_));
  nor2   g039(.a(x3), .b(new_n72_), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n99_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n73_), .O(z09));
  nor2   g044(.a(x4), .b(x0), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  oai21  g046(.a(new_n117_), .b(new_n105_), .c(x2), .O(new_n118_));
  and2   g047(.a(new_n118_), .b(x1), .O(z10));
  nand4  g048(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n121_));
  inv1   g049(.a(x0), .O(new_n122_));
  nor2   g050(.a(new_n72_), .b(new_n122_), .O(new_n123_));
  nor2   g051(.a(x3), .b(x1), .O(new_n124_));
  nand2  g052(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n121_), .O(z12));
  nor2   g054(.a(new_n78_), .b(new_n88_), .O(new_n127_));
  nand4  g055(.a(new_n127_), .b(new_n104_), .c(new_n74_), .d(x0), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(new_n102_), .c(x2), .O(z14));
  nand3  g057(.a(new_n106_), .b(new_n89_), .c(new_n122_), .O(new_n130_));
  aoi21  g058(.a(new_n130_), .b(x2), .c(new_n102_), .O(z15));
  nand2  g059(.a(new_n78_), .b(x4), .O(new_n132_));
  inv1   g060(.a(new_n132_), .O(new_n133_));
  nand2  g061(.a(new_n133_), .b(x0), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(new_n102_), .c(x2), .O(z17));
  nor2   g063(.a(new_n88_), .b(x0), .O(new_n136_));
  nand2  g064(.a(x4), .b(x2), .O(new_n137_));
  nor2   g065(.a(new_n137_), .b(x1), .O(new_n138_));
  nand2  g066(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nor2   g067(.a(new_n139_), .b(x5), .O(z18));
  nand3  g068(.a(x4), .b(new_n88_), .c(new_n122_), .O(new_n141_));
  aoi21  g069(.a(new_n141_), .b(new_n102_), .c(x2), .O(z19));
  nor2   g070(.a(x4), .b(new_n122_), .O(new_n143_));
  nand3  g071(.a(new_n143_), .b(new_n75_), .c(new_n88_), .O(new_n144_));
  aoi21  g072(.a(new_n144_), .b(new_n102_), .c(x2), .O(z20));
  nor2   g073(.a(x2), .b(new_n122_), .O(new_n146_));
  nor2   g074(.a(new_n88_), .b(x1), .O(new_n147_));
  nand2  g075(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nor2   g076(.a(new_n148_), .b(new_n76_), .O(z21));
  nand2  g077(.a(new_n78_), .b(x0), .O(new_n150_));
  inv1   g078(.a(new_n150_), .O(new_n151_));
  nand3  g079(.a(new_n151_), .b(new_n104_), .c(new_n74_), .O(new_n152_));
  aoi21  g080(.a(new_n152_), .b(new_n102_), .c(x2), .O(z22));
  nand2  g081(.a(new_n127_), .b(new_n122_), .O(new_n154_));
  aoi21  g082(.a(new_n154_), .b(new_n102_), .c(x2), .O(z23));
  inv1   g083(.a(new_n99_), .O(new_n156_));
  nor2   g084(.a(x3), .b(x2), .O(new_n157_));
  nand2  g085(.a(new_n157_), .b(new_n109_), .O(new_n158_));
  nor3   g086(.a(new_n158_), .b(new_n156_), .c(new_n97_), .O(z24));
  nand2  g087(.a(new_n123_), .b(x7), .O(new_n161_));
  nand2  g088(.a(x6), .b(new_n88_), .O(new_n162_));
  nor4   g089(.a(new_n162_), .b(new_n161_), .c(x5), .d(x4), .O(z26));
  nor2   g090(.a(x7), .b(new_n103_), .O(new_n164_));
  nand4  g091(.a(new_n164_), .b(new_n82_), .c(new_n78_), .d(new_n122_), .O(new_n165_));
  aoi21  g092(.a(new_n165_), .b(x2), .c(new_n102_), .O(z27));
  nand2  g093(.a(new_n147_), .b(new_n123_), .O(new_n167_));
  oai21  g094(.a(new_n167_), .b(new_n110_), .c(new_n73_), .O(z28));
  nand4  g095(.a(new_n82_), .b(new_n75_), .c(x7), .d(new_n122_), .O(new_n169_));
  aoi21  g096(.a(new_n169_), .b(new_n102_), .c(x2), .O(z29));
  nand3  g097(.a(new_n113_), .b(x1), .c(x0), .O(new_n171_));
  inv1   g098(.a(new_n171_), .O(z30));
  aoi21  g099(.a(x3), .b(new_n72_), .c(new_n74_), .O(new_n173_));
  or2    g100(.a(new_n173_), .b(x0), .O(new_n174_));
  nand2  g101(.a(x4), .b(new_n122_), .O(new_n175_));
  oai21  g102(.a(new_n175_), .b(new_n88_), .c(x2), .O(new_n176_));
  nor2   g103(.a(new_n75_), .b(x4), .O(new_n177_));
  nor3   g104(.a(new_n177_), .b(new_n133_), .c(x1), .O(new_n178_));
  nand3  g105(.a(new_n178_), .b(new_n176_), .c(new_n174_), .O(z31));
  nor2   g106(.a(x2), .b(x0), .O(new_n180_));
  nand3  g107(.a(new_n164_), .b(new_n78_), .c(new_n88_), .O(new_n181_));
  nand2  g108(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  oai21  g109(.a(new_n180_), .b(new_n151_), .c(x4), .O(new_n183_));
  aoi21  g110(.a(new_n175_), .b(x2), .c(x1), .O(new_n184_));
  oai21  g111(.a(x4), .b(new_n122_), .c(new_n72_), .O(new_n185_));
  aoi22  g112(.a(new_n185_), .b(new_n88_), .c(new_n177_), .d(x0), .O(new_n186_));
  nand4  g113(.a(new_n186_), .b(new_n184_), .c(new_n183_), .d(new_n182_), .O(z32));
  nand2  g114(.a(new_n78_), .b(new_n102_), .O(new_n188_));
  nand2  g115(.a(new_n92_), .b(x1), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nor2   g117(.a(new_n161_), .b(new_n93_), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(new_n190_), .O(z33));
  oai21  g119(.a(new_n104_), .b(x4), .c(new_n146_), .O(new_n193_));
  nand4  g120(.a(new_n111_), .b(new_n99_), .c(new_n164_), .d(new_n74_), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand2  g122(.a(new_n79_), .b(x5), .O(new_n196_));
  oai21  g123(.a(new_n196_), .b(new_n90_), .c(new_n73_), .O(new_n197_));
  aoi21  g124(.a(new_n195_), .b(new_n78_), .c(new_n197_), .O(z34));
  nand2  g125(.a(new_n154_), .b(x2), .O(new_n199_));
  nand2  g126(.a(new_n136_), .b(new_n72_), .O(new_n200_));
  nor2   g127(.a(new_n74_), .b(x1), .O(new_n201_));
  nand4  g128(.a(new_n201_), .b(new_n200_), .c(new_n199_), .d(new_n150_), .O(z35));
  nand2  g129(.a(new_n164_), .b(new_n74_), .O(new_n203_));
  oai21  g130(.a(new_n203_), .b(new_n112_), .c(new_n122_), .O(new_n204_));
  nand2  g131(.a(x4), .b(new_n72_), .O(new_n205_));
  aoi21  g132(.a(new_n205_), .b(x0), .c(new_n188_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n204_), .O(z36));
  nand2  g134(.a(new_n203_), .b(new_n78_), .O(new_n208_));
  nor2   g135(.a(new_n146_), .b(new_n78_), .O(new_n209_));
  nor2   g136(.a(new_n209_), .b(new_n88_), .O(new_n210_));
  aoi21  g137(.a(new_n210_), .b(new_n208_), .c(z07), .O(z37));
  nand3  g138(.a(new_n164_), .b(new_n82_), .c(new_n78_), .O(new_n212_));
  aoi22  g139(.a(new_n212_), .b(new_n180_), .c(new_n177_), .d(x0), .O(new_n213_));
  nand3  g140(.a(new_n74_), .b(new_n102_), .c(x0), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(new_n72_), .O(new_n215_));
  oai21  g142(.a(new_n175_), .b(x1), .c(x2), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(x3), .O(new_n217_));
  nand2  g144(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  oai21  g145(.a(new_n213_), .b(x1), .c(new_n218_), .O(z38));
  nand2  g146(.a(new_n146_), .b(new_n104_), .O(new_n220_));
  oai22  g147(.a(new_n220_), .b(new_n188_), .c(new_n87_), .d(new_n88_), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(new_n74_), .O(z39));
  nand3  g149(.a(x6), .b(new_n74_), .c(new_n72_), .O(new_n223_));
  aoi21  g150(.a(new_n223_), .b(new_n132_), .c(new_n122_), .O(new_n224_));
  nand2  g151(.a(x5), .b(new_n72_), .O(new_n225_));
  nand2  g152(.a(new_n97_), .b(new_n122_), .O(new_n226_));
  aoi21  g153(.a(new_n226_), .b(new_n225_), .c(x4), .O(new_n227_));
  oai21  g154(.a(new_n227_), .b(new_n224_), .c(new_n102_), .O(new_n228_));
  nand3  g155(.a(x7), .b(x6), .c(new_n74_), .O(new_n229_));
  oai21  g156(.a(new_n150_), .b(new_n229_), .c(x2), .O(new_n230_));
  nand2  g157(.a(new_n230_), .b(new_n88_), .O(new_n231_));
  nand2  g158(.a(new_n156_), .b(new_n72_), .O(new_n232_));
  nand3  g159(.a(new_n232_), .b(new_n231_), .c(new_n139_), .O(new_n233_));
  nand2  g160(.a(new_n233_), .b(new_n228_), .O(z40));
  nand2  g161(.a(new_n127_), .b(x0), .O(new_n235_));
  nand2  g162(.a(new_n235_), .b(new_n102_), .O(new_n236_));
  nand2  g163(.a(new_n236_), .b(new_n72_), .O(z41));
  nor2   g164(.a(new_n147_), .b(new_n72_), .O(new_n238_));
  nand3  g165(.a(new_n104_), .b(new_n78_), .c(x0), .O(new_n239_));
  oai21  g166(.a(new_n239_), .b(new_n238_), .c(new_n196_), .O(new_n240_));
  aoi21  g167(.a(new_n240_), .b(new_n74_), .c(z07), .O(z42));
  aoi21  g168(.a(new_n162_), .b(new_n95_), .c(x2), .O(new_n242_));
  nor3   g169(.a(x6), .b(new_n78_), .c(new_n72_), .O(new_n243_));
  oai21  g170(.a(new_n243_), .b(new_n242_), .c(new_n96_), .O(new_n244_));
  nand2  g171(.a(new_n73_), .b(new_n122_), .O(new_n245_));
  aoi21  g172(.a(new_n173_), .b(new_n102_), .c(new_n245_), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(new_n244_), .O(new_n247_));
  aoi21  g174(.a(new_n92_), .b(new_n74_), .c(new_n102_), .O(new_n248_));
  oai22  g175(.a(new_n150_), .b(new_n104_), .c(new_n136_), .d(new_n74_), .O(new_n249_));
  oai21  g176(.a(new_n249_), .b(new_n248_), .c(x2), .O(new_n250_));
  nor2   g177(.a(new_n214_), .b(new_n97_), .O(new_n251_));
  nor2   g178(.a(new_n201_), .b(new_n79_), .O(new_n252_));
  aoi21  g179(.a(new_n252_), .b(new_n84_), .c(new_n251_), .O(new_n253_));
  nand3  g180(.a(new_n253_), .b(new_n250_), .c(new_n247_), .O(z43));
  nand2  g181(.a(new_n143_), .b(new_n75_), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n175_), .O(new_n256_));
  nand2  g183(.a(new_n72_), .b(new_n102_), .O(new_n257_));
  nor2   g184(.a(new_n257_), .b(x3), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n256_), .O(z44));
  nand3  g186(.a(new_n116_), .b(new_n104_), .c(new_n78_), .O(new_n260_));
  aoi21  g187(.a(new_n260_), .b(new_n102_), .c(x2), .O(new_n261_));
  oai21  g188(.a(x6), .b(x5), .c(new_n74_), .O(new_n262_));
  nand2  g189(.a(new_n262_), .b(new_n122_), .O(new_n263_));
  nor2   g190(.a(new_n263_), .b(new_n102_), .O(new_n264_));
  nor2   g191(.a(new_n264_), .b(new_n261_), .O(z45));
  aoi21  g192(.a(new_n177_), .b(new_n122_), .c(new_n102_), .O(new_n267_));
  nand3  g193(.a(new_n127_), .b(new_n104_), .c(new_n74_), .O(new_n268_));
  aoi22  g194(.a(new_n260_), .b(new_n102_), .c(new_n268_), .d(x0), .O(new_n269_));
  aoi21  g195(.a(new_n269_), .b(new_n267_), .c(new_n261_), .O(z47));
  nand2  g196(.a(new_n177_), .b(new_n105_), .O(new_n271_));
  nand3  g197(.a(new_n271_), .b(new_n180_), .c(new_n147_), .O(z48));
  nand2  g198(.a(x4), .b(x3), .O(new_n273_));
  nand4  g199(.a(new_n273_), .b(new_n262_), .c(new_n99_), .d(x2), .O(z49));
  or2    g200(.a(new_n260_), .b(new_n257_), .O(z50));
  nand2  g201(.a(x1), .b(new_n122_), .O(new_n276_));
  and2   g202(.a(new_n276_), .b(new_n262_), .O(new_n277_));
  nand2  g203(.a(new_n137_), .b(x3), .O(new_n278_));
  oai21  g204(.a(new_n278_), .b(new_n263_), .c(new_n102_), .O(new_n279_));
  oai21  g205(.a(new_n277_), .b(new_n72_), .c(new_n279_), .O(z51));
  nand3  g206(.a(new_n278_), .b(new_n112_), .c(new_n102_), .O(new_n281_));
  nand2  g207(.a(new_n112_), .b(x0), .O(new_n282_));
  nand3  g208(.a(new_n282_), .b(new_n281_), .c(new_n277_), .O(z52));
  oai21  g209(.a(new_n262_), .b(new_n72_), .c(x1), .O(new_n284_));
  nand2  g210(.a(new_n284_), .b(new_n105_), .O(new_n285_));
  nand2  g211(.a(x2), .b(x1), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(new_n257_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(x3), .O(new_n288_));
  xor2a  g214(.a(new_n288_), .b(new_n123_), .O(new_n289_));
  oai22  g215(.a(new_n177_), .b(new_n102_), .c(new_n111_), .d(x4), .O(new_n290_));
  nand3  g216(.a(new_n290_), .b(new_n289_), .c(new_n285_), .O(z53));
  nand3  g217(.a(new_n177_), .b(new_n105_), .c(x2), .O(new_n292_));
  oai21  g218(.a(new_n157_), .b(x0), .c(new_n102_), .O(new_n293_));
  nor2   g219(.a(new_n88_), .b(new_n72_), .O(new_n294_));
  nor2   g220(.a(new_n294_), .b(z07), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(new_n121_), .O(new_n296_));
  nand2  g222(.a(new_n294_), .b(new_n276_), .O(new_n297_));
  nand4  g223(.a(new_n297_), .b(new_n296_), .c(new_n293_), .d(new_n292_), .O(z54));
  nand2  g224(.a(new_n177_), .b(new_n122_), .O(new_n299_));
  nand2  g225(.a(new_n121_), .b(x0), .O(new_n300_));
  nand4  g226(.a(new_n300_), .b(new_n299_), .c(x2), .d(x1), .O(z55));
  oai21  g227(.a(new_n111_), .b(x1), .c(new_n118_), .O(z56));
  inv1   g228(.a(new_n121_), .O(new_n303_));
  nor3   g229(.a(new_n124_), .b(new_n72_), .c(x0), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(new_n303_), .O(z57));
  nand4  g231(.a(new_n300_), .b(new_n299_), .c(x3), .d(x1), .O(new_n306_));
  nand2  g232(.a(new_n306_), .b(x2), .O(new_n307_));
  oai21  g233(.a(new_n260_), .b(new_n88_), .c(new_n102_), .O(new_n308_));
  nand2  g234(.a(new_n308_), .b(new_n307_), .O(z58));
  nand3  g235(.a(new_n294_), .b(new_n93_), .c(x0), .O(new_n310_));
  aoi22  g236(.a(new_n310_), .b(new_n260_), .c(x5), .d(new_n74_), .O(new_n311_));
  oai21  g237(.a(new_n88_), .b(x0), .c(new_n102_), .O(new_n312_));
  nand3  g238(.a(new_n262_), .b(new_n88_), .c(x0), .O(new_n313_));
  nand3  g239(.a(new_n313_), .b(new_n312_), .c(x2), .O(new_n314_));
  oai21  g240(.a(new_n311_), .b(x1), .c(new_n314_), .O(z59));
  oai21  g241(.a(new_n117_), .b(new_n105_), .c(new_n102_), .O(new_n316_));
  nand3  g242(.a(x4), .b(x1), .c(x0), .O(new_n317_));
  nand2  g243(.a(new_n317_), .b(new_n238_), .O(new_n318_));
  nand3  g244(.a(new_n318_), .b(new_n316_), .c(new_n288_), .O(z60));
  oai21  g245(.a(new_n177_), .b(new_n122_), .c(new_n73_), .O(new_n320_));
  nor2   g246(.a(new_n287_), .b(new_n124_), .O(new_n321_));
  nand2  g247(.a(new_n321_), .b(new_n320_), .O(z61));
  nand2  g248(.a(new_n313_), .b(x2), .O(new_n323_));
  nand2  g249(.a(new_n323_), .b(x1), .O(z62));
  zero   g250(.O(z11));
  zero   g251(.O(z25));
  one    g252(.O(z46));
  inv1   g253(.a(new_n73_), .O(z13));
  inv1   g254(.a(new_n73_), .O(z16));
endmodule


