// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:51 2020

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
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n90_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n147_, new_n149_,
    new_n150_, new_n153_, new_n155_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n303_, new_n304_,
    new_n305_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n325_,
    new_n326_, new_n328_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n336_, new_n338_;
  nor2   g000(.a(x6), .b(x4), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x7), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x5), .O(z00));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  nand2  g007(.a(x5), .b(x3), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  aoi21  g009(.a(new_n72_), .b(new_n80_), .c(new_n75_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nor2   g011(.a(x7), .b(x5), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n82_), .c(new_n79_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(z02));
  nand2  g015(.a(new_n72_), .b(new_n80_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n79_), .O(z03));
  inv1   g017(.a(x4), .O(new_n89_));
  nand3  g018(.a(x6), .b(new_n89_), .c(x3), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n84_), .O(z04));
  nor2   g020(.a(new_n80_), .b(x5), .O(z09));
  inv1   g021(.a(z09), .O(new_n93_));
  nand2  g022(.a(x5), .b(new_n89_), .O(new_n94_));
  nand2  g023(.a(new_n80_), .b(x6), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(z05));
  inv1   g025(.a(x0), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nand3  g027(.a(x2), .b(new_n98_), .c(new_n97_), .O(new_n99_));
  nand2  g028(.a(new_n75_), .b(x3), .O(new_n100_));
  nor3   g029(.a(new_n100_), .b(new_n99_), .c(new_n87_), .O(z06));
  nor2   g030(.a(new_n98_), .b(x0), .O(new_n102_));
  nor2   g031(.a(x3), .b(x2), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g033(.a(new_n94_), .O(new_n105_));
  nand2  g034(.a(x7), .b(x6), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(new_n104_), .O(z07));
  inv1   g038(.a(x3), .O(new_n110_));
  nand3  g039(.a(x6), .b(new_n89_), .c(new_n110_), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand3  g041(.a(x2), .b(x1), .c(x0), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(x5), .c(new_n80_), .O(z08));
  nand2  g045(.a(new_n102_), .b(x2), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n108_), .O(z10));
  nor3   g047(.a(x2), .b(new_n98_), .c(new_n97_), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n112_), .O(new_n120_));
  aoi21  g049(.a(new_n120_), .b(x5), .c(new_n80_), .O(z11));
  nand2  g050(.a(new_n98_), .b(x0), .O(new_n122_));
  nand2  g051(.a(new_n110_), .b(x2), .O(new_n123_));
  nor3   g052(.a(new_n123_), .b(new_n122_), .c(new_n108_), .O(z12));
  nor2   g053(.a(new_n110_), .b(x2), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n102_), .O(new_n126_));
  nor2   g055(.a(new_n126_), .b(new_n108_), .O(z13));
  inv1   g056(.a(new_n90_), .O(new_n128_));
  nor2   g057(.a(x2), .b(x1), .O(new_n129_));
  nand3  g058(.a(new_n129_), .b(new_n128_), .c(x0), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(x5), .c(new_n80_), .O(z14));
  nor3   g060(.a(new_n117_), .b(new_n108_), .c(new_n110_), .O(z15));
  nand2  g061(.a(new_n119_), .b(new_n128_), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(x5), .c(new_n80_), .O(z16));
  inv1   g063(.a(x2), .O(new_n135_));
  nand2  g064(.a(x4), .b(new_n135_), .O(new_n136_));
  or2    g065(.a(new_n136_), .b(new_n122_), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(new_n80_), .c(x5), .O(z17));
  inv1   g067(.a(new_n99_), .O(new_n139_));
  nand2  g068(.a(x4), .b(x3), .O(new_n140_));
  inv1   g069(.a(new_n140_), .O(new_n141_));
  nand2  g070(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  aoi21  g071(.a(new_n142_), .b(new_n80_), .c(x5), .O(z18));
  nand2  g072(.a(new_n93_), .b(x4), .O(new_n144_));
  nand3  g073(.a(new_n135_), .b(new_n98_), .c(new_n97_), .O(new_n145_));
  nor3   g074(.a(new_n145_), .b(new_n144_), .c(x3), .O(z19));
  nand2  g075(.a(new_n83_), .b(new_n72_), .O(new_n147_));
  nor4   g076(.a(new_n147_), .b(new_n122_), .c(x3), .d(x2), .O(z20));
  nor2   g077(.a(new_n110_), .b(new_n97_), .O(new_n149_));
  nand3  g078(.a(new_n149_), .b(new_n129_), .c(new_n72_), .O(new_n150_));
  aoi21  g079(.a(new_n150_), .b(new_n80_), .c(x5), .O(z21));
  nor2   g080(.a(new_n145_), .b(new_n79_), .O(z23));
  nand2  g081(.a(new_n112_), .b(new_n83_), .O(new_n153_));
  nor2   g082(.a(new_n153_), .b(new_n145_), .O(z24));
  nand2  g083(.a(x6), .b(new_n89_), .O(new_n155_));
  nor3   g084(.a(new_n104_), .b(new_n155_), .c(new_n84_), .O(z25));
  nor2   g085(.a(new_n153_), .b(new_n117_), .O(z27));
  nand3  g086(.a(x5), .b(x3), .c(new_n97_), .O(new_n158_));
  nor2   g087(.a(z09), .b(new_n135_), .O(new_n159_));
  aoi22  g088(.a(new_n159_), .b(new_n158_), .c(new_n93_), .d(x1), .O(new_n160_));
  oai21  g089(.a(new_n105_), .b(new_n83_), .c(new_n147_), .O(new_n161_));
  nand2  g090(.a(x3), .b(new_n135_), .O(new_n162_));
  nand2  g091(.a(new_n162_), .b(x5), .O(new_n163_));
  nand3  g092(.a(new_n163_), .b(new_n93_), .c(new_n97_), .O(new_n164_));
  nand3  g093(.a(new_n164_), .b(new_n161_), .c(new_n160_), .O(z31));
  nand2  g094(.a(new_n75_), .b(x0), .O(new_n166_));
  nor2   g095(.a(x2), .b(x0), .O(new_n167_));
  inv1   g096(.a(new_n167_), .O(new_n168_));
  aoi21  g097(.a(new_n168_), .b(new_n166_), .c(new_n89_), .O(new_n169_));
  oai21  g098(.a(new_n76_), .b(x3), .c(new_n167_), .O(new_n170_));
  nand2  g099(.a(new_n76_), .b(x3), .O(new_n171_));
  nand3  g100(.a(new_n171_), .b(new_n75_), .c(x0), .O(new_n172_));
  nand2  g101(.a(new_n140_), .b(x2), .O(new_n173_));
  nand3  g102(.a(new_n173_), .b(new_n172_), .c(new_n170_), .O(new_n174_));
  oai21  g103(.a(new_n174_), .b(new_n169_), .c(new_n80_), .O(new_n175_));
  nand2  g104(.a(x3), .b(x2), .O(new_n176_));
  nand2  g105(.a(new_n176_), .b(new_n97_), .O(new_n177_));
  aoi21  g106(.a(new_n177_), .b(x4), .c(new_n75_), .O(new_n178_));
  nand2  g107(.a(x2), .b(x0), .O(new_n179_));
  aoi21  g108(.a(new_n179_), .b(new_n98_), .c(z09), .O(new_n180_));
  nor2   g109(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  nand2  g110(.a(new_n181_), .b(new_n175_), .O(z32));
  nand3  g111(.a(new_n114_), .b(new_n107_), .c(new_n105_), .O(z33));
  nand3  g112(.a(x6), .b(new_n110_), .c(x2), .O(new_n184_));
  nand2  g113(.a(new_n184_), .b(new_n97_), .O(new_n185_));
  nand2  g114(.a(new_n136_), .b(x0), .O(new_n186_));
  nand3  g115(.a(new_n186_), .b(new_n185_), .c(new_n98_), .O(new_n187_));
  nor2   g116(.a(new_n89_), .b(x0), .O(new_n188_));
  aoi21  g117(.a(new_n187_), .b(new_n75_), .c(new_n188_), .O(new_n189_));
  oai21  g118(.a(new_n87_), .b(new_n110_), .c(x5), .O(new_n190_));
  oai21  g119(.a(new_n189_), .b(x7), .c(new_n190_), .O(z34));
  nand2  g120(.a(x3), .b(new_n97_), .O(new_n192_));
  nand2  g121(.a(new_n192_), .b(x2), .O(new_n193_));
  nand2  g122(.a(new_n125_), .b(new_n97_), .O(new_n194_));
  aoi21  g123(.a(new_n135_), .b(new_n97_), .c(x5), .O(new_n195_));
  nor2   g124(.a(new_n195_), .b(new_n144_), .O(new_n196_));
  nand4  g125(.a(new_n196_), .b(new_n194_), .c(new_n193_), .d(new_n98_), .O(z35));
  oai21  g126(.a(new_n111_), .b(new_n135_), .c(new_n97_), .O(new_n198_));
  nand4  g127(.a(new_n198_), .b(new_n186_), .c(new_n83_), .d(new_n98_), .O(z36));
  inv1   g128(.a(new_n155_), .O(new_n200_));
  nor2   g129(.a(new_n200_), .b(x5), .O(new_n201_));
  nor2   g130(.a(new_n75_), .b(new_n98_), .O(new_n202_));
  oai21  g131(.a(new_n202_), .b(new_n201_), .c(x3), .O(new_n203_));
  nand2  g132(.a(new_n135_), .b(x0), .O(new_n204_));
  nand2  g133(.a(new_n204_), .b(new_n100_), .O(new_n205_));
  aoi21  g134(.a(new_n110_), .b(new_n98_), .c(z09), .O(new_n206_));
  nand3  g135(.a(new_n206_), .b(new_n205_), .c(new_n203_), .O(z37));
  nand2  g136(.a(new_n171_), .b(x0), .O(new_n208_));
  aoi21  g137(.a(new_n208_), .b(new_n135_), .c(x4), .O(new_n209_));
  oai21  g138(.a(new_n168_), .b(new_n112_), .c(new_n123_), .O(new_n210_));
  oai21  g139(.a(new_n210_), .b(new_n209_), .c(new_n80_), .O(new_n211_));
  nand2  g140(.a(new_n211_), .b(new_n181_), .O(z38));
  nand2  g141(.a(new_n190_), .b(new_n84_), .O(z39));
  nand3  g142(.a(new_n194_), .b(new_n193_), .c(new_n98_), .O(new_n214_));
  nand2  g143(.a(new_n214_), .b(new_n93_), .O(new_n215_));
  aoi21  g144(.a(new_n76_), .b(new_n97_), .c(x2), .O(new_n216_));
  oai22  g145(.a(new_n216_), .b(x4), .c(new_n166_), .d(new_n72_), .O(new_n217_));
  nand2  g146(.a(new_n217_), .b(new_n80_), .O(new_n218_));
  nand3  g147(.a(new_n218_), .b(new_n215_), .c(new_n94_), .O(z40));
  inv1   g148(.a(new_n204_), .O(new_n220_));
  nand2  g149(.a(new_n110_), .b(x1), .O(new_n221_));
  oai21  g150(.a(new_n79_), .b(x1), .c(new_n221_), .O(new_n222_));
  aoi21  g151(.a(new_n222_), .b(new_n220_), .c(z09), .O(z41));
  nand2  g152(.a(new_n84_), .b(new_n82_), .O(z42));
  aoi21  g153(.a(x4), .b(new_n135_), .c(x0), .O(new_n225_));
  nand2  g154(.a(new_n77_), .b(new_n89_), .O(new_n226_));
  nand3  g155(.a(new_n226_), .b(new_n225_), .c(new_n140_), .O(new_n227_));
  nand3  g156(.a(x4), .b(x2), .c(new_n97_), .O(new_n228_));
  nand2  g157(.a(new_n228_), .b(x5), .O(new_n229_));
  nand2  g158(.a(new_n229_), .b(x1), .O(new_n230_));
  oai22  g159(.a(new_n76_), .b(new_n97_), .c(x5), .d(new_n135_), .O(new_n231_));
  nand2  g160(.a(new_n231_), .b(new_n89_), .O(new_n232_));
  nand3  g161(.a(new_n232_), .b(new_n230_), .c(new_n227_), .O(new_n233_));
  nand2  g162(.a(new_n233_), .b(new_n80_), .O(new_n234_));
  nand3  g163(.a(new_n123_), .b(x4), .c(new_n98_), .O(new_n235_));
  nand2  g164(.a(new_n194_), .b(new_n179_), .O(new_n236_));
  nor2   g165(.a(new_n105_), .b(z09), .O(new_n237_));
  aoi22  g166(.a(new_n237_), .b(new_n236_), .c(new_n235_), .d(new_n81_), .O(new_n238_));
  nand2  g167(.a(new_n238_), .b(new_n234_), .O(z43));
  nand3  g168(.a(new_n93_), .b(x4), .c(new_n97_), .O(new_n240_));
  oai21  g169(.a(new_n166_), .b(new_n87_), .c(new_n240_), .O(new_n241_));
  nand3  g170(.a(new_n241_), .b(new_n129_), .c(new_n110_), .O(z44));
  aoi21  g171(.a(new_n95_), .b(new_n75_), .c(x4), .O(new_n243_));
  inv1   g172(.a(new_n243_), .O(new_n244_));
  nand2  g173(.a(new_n117_), .b(new_n93_), .O(new_n245_));
  nand2  g174(.a(new_n245_), .b(new_n244_), .O(z45));
  nand2  g175(.a(new_n104_), .b(new_n93_), .O(new_n247_));
  nand2  g176(.a(new_n247_), .b(new_n244_), .O(z46));
  oai21  g177(.a(new_n128_), .b(new_n75_), .c(x7), .O(new_n249_));
  nand2  g178(.a(new_n249_), .b(x0), .O(new_n250_));
  oai21  g179(.a(new_n135_), .b(new_n98_), .c(new_n93_), .O(new_n251_));
  inv1   g180(.a(new_n95_), .O(new_n252_));
  oai21  g181(.a(new_n252_), .b(new_n97_), .c(new_n243_), .O(new_n253_));
  nand3  g182(.a(new_n253_), .b(new_n251_), .c(new_n250_), .O(z47));
  nand3  g183(.a(x7), .b(x6), .c(x5), .O(new_n255_));
  inv1   g184(.a(new_n255_), .O(new_n256_));
  nor3   g185(.a(new_n145_), .b(z09), .c(new_n110_), .O(new_n257_));
  oai21  g186(.a(new_n256_), .b(new_n226_), .c(new_n257_), .O(z48));
  nand2  g187(.a(x4), .b(new_n110_), .O(new_n259_));
  oai21  g188(.a(new_n73_), .b(x5), .c(new_n259_), .O(new_n260_));
  oai21  g189(.a(new_n139_), .b(z09), .c(new_n260_), .O(z49));
  aoi21  g190(.a(new_n162_), .b(x1), .c(new_n97_), .O(new_n263_));
  nand2  g191(.a(x3), .b(new_n98_), .O(new_n264_));
  and2   g192(.a(new_n264_), .b(new_n167_), .O(new_n265_));
  oai21  g193(.a(new_n265_), .b(new_n263_), .c(new_n93_), .O(new_n266_));
  oai21  g194(.a(new_n264_), .b(x4), .c(new_n80_), .O(new_n267_));
  nand2  g195(.a(new_n267_), .b(new_n75_), .O(new_n268_));
  nand2  g196(.a(new_n268_), .b(new_n225_), .O(new_n269_));
  oai21  g197(.a(new_n106_), .b(x2), .c(new_n243_), .O(new_n270_));
  nand3  g198(.a(new_n270_), .b(new_n269_), .c(new_n266_), .O(z51));
  inv1   g199(.a(new_n176_), .O(new_n272_));
  nand2  g200(.a(new_n272_), .b(x4), .O(new_n273_));
  oai21  g201(.a(new_n129_), .b(x3), .c(x0), .O(new_n274_));
  oai21  g202(.a(new_n103_), .b(x1), .c(new_n97_), .O(new_n275_));
  aoi21  g203(.a(new_n77_), .b(new_n89_), .c(z09), .O(new_n276_));
  nand4  g204(.a(new_n276_), .b(new_n275_), .c(new_n274_), .d(new_n273_), .O(z52));
  nand3  g205(.a(new_n255_), .b(new_n77_), .c(x3), .O(new_n278_));
  nand2  g206(.a(new_n278_), .b(new_n184_), .O(new_n279_));
  nand2  g207(.a(new_n279_), .b(new_n89_), .O(new_n280_));
  nand2  g208(.a(x3), .b(x1), .O(new_n281_));
  nor2   g209(.a(new_n103_), .b(new_n97_), .O(new_n282_));
  aoi21  g210(.a(new_n282_), .b(new_n281_), .c(z09), .O(new_n283_));
  nand3  g211(.a(new_n281_), .b(new_n123_), .c(new_n108_), .O(new_n284_));
  xnor2a g212(.a(x3), .b(x2), .O(new_n285_));
  aoi21  g213(.a(new_n94_), .b(x1), .c(new_n285_), .O(new_n286_));
  nor2   g214(.a(new_n149_), .b(new_n98_), .O(new_n287_));
  aoi21  g215(.a(new_n287_), .b(new_n177_), .c(new_n286_), .O(new_n288_));
  nand4  g216(.a(new_n288_), .b(new_n284_), .c(new_n283_), .d(new_n280_), .O(z53));
  oai21  g217(.a(new_n135_), .b(x0), .c(x3), .O(new_n290_));
  aoi22  g218(.a(new_n290_), .b(x5), .c(new_n285_), .d(new_n102_), .O(new_n291_));
  oai21  g219(.a(new_n291_), .b(new_n200_), .c(new_n80_), .O(new_n292_));
  aoi21  g220(.a(new_n110_), .b(x0), .c(x2), .O(new_n293_));
  nand3  g221(.a(new_n293_), .b(new_n259_), .c(new_n90_), .O(new_n294_));
  nand2  g222(.a(new_n89_), .b(new_n110_), .O(new_n295_));
  nand3  g223(.a(new_n295_), .b(new_n281_), .c(x2), .O(new_n296_));
  nand2  g224(.a(new_n259_), .b(new_n97_), .O(new_n297_));
  nand2  g225(.a(new_n297_), .b(new_n98_), .O(new_n298_));
  aoi22  g226(.a(new_n295_), .b(x0), .c(new_n106_), .d(new_n89_), .O(new_n299_));
  nand4  g227(.a(new_n299_), .b(new_n298_), .c(new_n296_), .d(new_n294_), .O(new_n300_));
  nand2  g228(.a(new_n300_), .b(x5), .O(new_n301_));
  nand2  g229(.a(new_n301_), .b(new_n292_), .O(z54));
  nand3  g230(.a(new_n162_), .b(new_n94_), .c(x0), .O(new_n303_));
  oai21  g231(.a(new_n200_), .b(x7), .c(new_n75_), .O(new_n304_));
  oai21  g232(.a(new_n179_), .b(new_n106_), .c(new_n105_), .O(new_n305_));
  nand4  g233(.a(new_n305_), .b(new_n304_), .c(new_n303_), .d(x1), .O(z55));
  oai21  g234(.a(new_n200_), .b(new_n75_), .c(x7), .O(new_n307_));
  nand2  g235(.a(new_n307_), .b(x2), .O(new_n308_));
  oai21  g236(.a(new_n75_), .b(x2), .c(x7), .O(new_n309_));
  nand2  g237(.a(new_n309_), .b(new_n281_), .O(new_n310_));
  nor2   g238(.a(new_n75_), .b(x2), .O(new_n311_));
  oai21  g239(.a(new_n311_), .b(new_n252_), .c(new_n89_), .O(new_n312_));
  nor2   g240(.a(new_n79_), .b(x1), .O(new_n313_));
  aoi21  g241(.a(new_n93_), .b(x0), .c(new_n313_), .O(new_n314_));
  nand4  g242(.a(new_n314_), .b(new_n312_), .c(new_n310_), .d(new_n308_), .O(z56));
  nand3  g243(.a(new_n200_), .b(x2), .c(new_n97_), .O(new_n316_));
  nand2  g244(.a(new_n162_), .b(x0), .O(new_n317_));
  nand2  g245(.a(new_n192_), .b(new_n98_), .O(new_n318_));
  nand2  g246(.a(new_n318_), .b(new_n317_), .O(new_n319_));
  aoi21  g247(.a(new_n316_), .b(new_n136_), .c(new_n319_), .O(new_n320_));
  aoi21  g248(.a(new_n293_), .b(new_n155_), .c(x7), .O(new_n321_));
  nand2  g249(.a(new_n192_), .b(x1), .O(new_n322_));
  oai21  g250(.a(new_n322_), .b(new_n321_), .c(new_n309_), .O(new_n323_));
  oai21  g251(.a(new_n320_), .b(new_n75_), .c(new_n323_), .O(z57));
  nand2  g252(.a(new_n307_), .b(x0), .O(new_n325_));
  oai21  g253(.a(new_n281_), .b(new_n135_), .c(new_n93_), .O(new_n326_));
  nand3  g254(.a(new_n326_), .b(new_n325_), .c(new_n253_), .O(z58));
  aoi21  g255(.a(new_n264_), .b(new_n221_), .c(new_n179_), .O(new_n328_));
  nand2  g256(.a(new_n328_), .b(new_n276_), .O(z59));
  nand3  g257(.a(new_n110_), .b(x1), .c(x0), .O(new_n330_));
  oai22  g258(.a(new_n330_), .b(new_n89_), .c(new_n202_), .d(new_n80_), .O(new_n331_));
  inv1   g259(.a(new_n285_), .O(new_n332_));
  nor3   g260(.a(new_n332_), .b(new_n155_), .c(x0), .O(new_n333_));
  oai21  g261(.a(new_n125_), .b(new_n98_), .c(x5), .O(new_n334_));
  oai21  g262(.a(new_n334_), .b(new_n333_), .c(new_n331_), .O(z60));
  oai21  g263(.a(new_n176_), .b(new_n122_), .c(new_n93_), .O(new_n336_));
  nand2  g264(.a(new_n336_), .b(new_n244_), .O(z61));
  nand2  g265(.a(new_n330_), .b(new_n93_), .O(new_n338_));
  nand2  g266(.a(new_n338_), .b(new_n244_), .O(z62));
  one    g267(.O(z50));
  nor2   g268(.a(new_n80_), .b(x5), .O(z22));
  nor2   g269(.a(new_n80_), .b(x5), .O(z26));
  nor2   g270(.a(new_n80_), .b(x5), .O(z28));
  nor2   g271(.a(new_n80_), .b(x5), .O(z29));
  nor2   g272(.a(new_n80_), .b(x5), .O(z30));
endmodule


