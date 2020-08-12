// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:01 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n133_, new_n134_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n143_, new_n144_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n241_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n268_, new_n269_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n293_, new_n294_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(x3), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(z06));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor3   g006(.a(new_n77_), .b(z06), .c(x4), .O(z00));
  nor3   g007(.a(new_n77_), .b(z06), .c(x7), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(new_n72_), .O(new_n81_));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  nor2   g011(.a(new_n75_), .b(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(new_n80_), .c(new_n81_), .O(z02));
  nor3   g014(.a(new_n84_), .b(new_n80_), .c(new_n72_), .O(z03));
  inv1   g015(.a(x7), .O(new_n87_));
  nor2   g016(.a(new_n76_), .b(x4), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n87_), .c(new_n75_), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(x1), .c(new_n80_), .O(z04));
  inv1   g019(.a(x4), .O(new_n91_));
  nand2  g020(.a(new_n87_), .b(x6), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(x5), .c(new_n91_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n73_), .O(z05));
  nand2  g024(.a(x5), .b(new_n91_), .O(new_n96_));
  nand2  g025(.a(x7), .b(x6), .O(new_n97_));
  inv1   g026(.a(x2), .O(new_n98_));
  nor2   g027(.a(new_n72_), .b(x0), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nor4   g029(.a(new_n100_), .b(new_n97_), .c(new_n96_), .d(x3), .O(z07));
  nor2   g030(.a(x3), .b(new_n72_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(x2), .b(x0), .O(new_n104_));
  nand3  g033(.a(x7), .b(x6), .c(new_n91_), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(x5), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n103_), .O(z08));
  nor2   g037(.a(new_n98_), .b(x0), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n91_), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand3  g040(.a(x7), .b(x6), .c(new_n75_), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(new_n80_), .c(x1), .O(z09));
  inv1   g044(.a(new_n97_), .O(new_n116_));
  nand3  g045(.a(new_n111_), .b(new_n116_), .c(x5), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n72_), .O(z10));
  nand4  g047(.a(x7), .b(x6), .c(x5), .d(new_n91_), .O(new_n119_));
  nand2  g048(.a(x1), .b(x0), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(x2), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n80_), .O(new_n122_));
  nor2   g051(.a(new_n122_), .b(new_n119_), .O(z11));
  nor2   g052(.a(x3), .b(x1), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(new_n107_), .O(z12));
  nand3  g055(.a(x7), .b(x6), .c(x5), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nand3  g057(.a(new_n128_), .b(new_n91_), .c(x3), .O(new_n129_));
  nor2   g058(.a(new_n129_), .b(new_n100_), .O(z13));
  aoi21  g059(.a(new_n117_), .b(x1), .c(new_n80_), .O(z15));
  nor3   g060(.a(new_n129_), .b(new_n120_), .c(x2), .O(z16));
  inv1   g061(.a(x0), .O(new_n133_));
  nand2  g062(.a(new_n75_), .b(x4), .O(new_n134_));
  nor4   g063(.a(new_n134_), .b(new_n125_), .c(x2), .d(new_n133_), .O(z17));
  nand2  g064(.a(x4), .b(new_n98_), .O(new_n136_));
  nor3   g065(.a(new_n136_), .b(new_n125_), .c(x0), .O(z19));
  inv1   g066(.a(new_n77_), .O(new_n138_));
  nor2   g067(.a(x2), .b(new_n133_), .O(new_n139_));
  nand3  g068(.a(new_n139_), .b(new_n138_), .c(new_n91_), .O(new_n140_));
  aoi21  g069(.a(new_n140_), .b(new_n80_), .c(x1), .O(z20));
  nand2  g070(.a(new_n91_), .b(new_n98_), .O(new_n143_));
  nor3   g071(.a(new_n143_), .b(new_n112_), .c(new_n133_), .O(new_n144_));
  and2   g072(.a(new_n144_), .b(new_n124_), .O(z22));
  inv1   g073(.a(new_n89_), .O(new_n147_));
  nor2   g074(.a(x2), .b(x0), .O(new_n148_));
  nand2  g075(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  aoi21  g076(.a(new_n149_), .b(new_n80_), .c(x1), .O(z24));
  nand2  g077(.a(new_n148_), .b(new_n102_), .O(new_n151_));
  oai21  g078(.a(new_n151_), .b(new_n89_), .c(new_n73_), .O(z25));
  nor2   g079(.a(x5), .b(x3), .O(new_n153_));
  nand2  g080(.a(new_n153_), .b(new_n106_), .O(new_n154_));
  inv1   g081(.a(new_n154_), .O(z26));
  nand2  g082(.a(new_n88_), .b(new_n87_), .O(new_n156_));
  nor2   g083(.a(x5), .b(x0), .O(new_n157_));
  inv1   g084(.a(new_n157_), .O(new_n158_));
  nor2   g085(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand4  g086(.a(new_n159_), .b(new_n80_), .c(x2), .d(x1), .O(new_n160_));
  nand2  g087(.a(new_n160_), .b(new_n73_), .O(z27));
  inv1   g088(.a(new_n143_), .O(new_n163_));
  nand4  g089(.a(new_n163_), .b(new_n138_), .c(x7), .d(new_n133_), .O(new_n164_));
  aoi21  g090(.a(new_n164_), .b(new_n80_), .c(x1), .O(z29));
  nand2  g091(.a(new_n113_), .b(new_n91_), .O(new_n166_));
  inv1   g092(.a(new_n104_), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(new_n102_), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(new_n166_), .c(new_n73_), .O(z30));
  nor2   g095(.a(x5), .b(new_n133_), .O(new_n170_));
  nand2  g096(.a(new_n170_), .b(new_n76_), .O(new_n171_));
  nand2  g097(.a(new_n134_), .b(new_n98_), .O(new_n172_));
  aoi21  g098(.a(new_n171_), .b(new_n91_), .c(new_n172_), .O(new_n173_));
  oai21  g099(.a(new_n173_), .b(x3), .c(new_n72_), .O(z31));
  nor3   g100(.a(x3), .b(x2), .c(x1), .O(new_n175_));
  nor2   g101(.a(new_n91_), .b(new_n133_), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(x5), .O(new_n177_));
  inv1   g103(.a(new_n177_), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(new_n159_), .c(new_n175_), .O(z32));
  nand2  g105(.a(x5), .b(x1), .O(new_n180_));
  inv1   g106(.a(new_n180_), .O(new_n181_));
  oai21  g107(.a(new_n181_), .b(new_n153_), .c(new_n106_), .O(z33));
  nand2  g108(.a(new_n84_), .b(x1), .O(new_n183_));
  oai21  g109(.a(new_n116_), .b(x4), .c(new_n139_), .O(new_n184_));
  nand3  g110(.a(new_n109_), .b(new_n93_), .c(new_n91_), .O(new_n185_));
  aoi21  g111(.a(new_n185_), .b(new_n184_), .c(x5), .O(new_n186_));
  oai21  g112(.a(new_n186_), .b(x3), .c(new_n183_), .O(z34));
  oai21  g113(.a(new_n170_), .b(new_n136_), .c(new_n80_), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(new_n72_), .O(z35));
  nand2  g115(.a(new_n139_), .b(x4), .O(new_n190_));
  aoi21  g116(.a(new_n190_), .b(new_n185_), .c(x5), .O(new_n191_));
  oai21  g117(.a(new_n191_), .b(x3), .c(new_n72_), .O(z36));
  inv1   g118(.a(new_n122_), .O(new_n193_));
  nor2   g119(.a(new_n193_), .b(z04), .O(z37));
  oai21  g120(.a(new_n176_), .b(new_n159_), .c(new_n175_), .O(z38));
  nand3  g121(.a(new_n181_), .b(new_n82_), .c(x3), .O(new_n196_));
  nand2  g122(.a(new_n116_), .b(new_n72_), .O(new_n197_));
  nand2  g123(.a(new_n153_), .b(new_n139_), .O(new_n198_));
  oai21  g124(.a(new_n198_), .b(new_n197_), .c(new_n196_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(new_n91_), .O(z39));
  nand3  g126(.a(x6), .b(new_n91_), .c(new_n98_), .O(new_n201_));
  nand2  g127(.a(new_n201_), .b(new_n134_), .O(new_n202_));
  nand2  g128(.a(new_n202_), .b(x0), .O(new_n203_));
  aoi21  g129(.a(new_n87_), .b(x6), .c(x4), .O(new_n204_));
  oai21  g130(.a(new_n204_), .b(x2), .c(new_n133_), .O(new_n205_));
  aoi21  g131(.a(new_n105_), .b(x2), .c(new_n83_), .O(new_n206_));
  nand3  g132(.a(new_n206_), .b(new_n205_), .c(new_n203_), .O(new_n207_));
  nand2  g133(.a(new_n207_), .b(new_n80_), .O(new_n208_));
  nand3  g134(.a(new_n80_), .b(x2), .c(x0), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(x1), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(new_n208_), .O(z40));
  nor2   g137(.a(new_n193_), .b(z06), .O(z41));
  nand2  g138(.a(new_n84_), .b(new_n80_), .O(new_n213_));
  oai21  g139(.a(new_n144_), .b(new_n213_), .c(new_n183_), .O(z42));
  nand2  g140(.a(new_n73_), .b(x5), .O(new_n215_));
  nand3  g141(.a(new_n167_), .b(new_n116_), .c(new_n80_), .O(new_n216_));
  aoi21  g142(.a(new_n216_), .b(new_n215_), .c(x4), .O(new_n217_));
  inv1   g143(.a(new_n82_), .O(new_n218_));
  oai21  g144(.a(x7), .b(new_n133_), .c(new_n75_), .O(new_n219_));
  aoi22  g145(.a(new_n219_), .b(new_n218_), .c(new_n157_), .d(new_n92_), .O(new_n220_));
  oai22  g146(.a(new_n220_), .b(x4), .c(new_n217_), .d(new_n175_), .O(z43));
  nand2  g147(.a(new_n171_), .b(new_n91_), .O(new_n222_));
  inv1   g148(.a(new_n176_), .O(new_n223_));
  nand3  g149(.a(new_n223_), .b(new_n175_), .c(new_n222_), .O(z44));
  oai21  g150(.a(new_n143_), .b(new_n112_), .c(new_n72_), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n133_), .O(new_n226_));
  nand2  g152(.a(new_n226_), .b(new_n80_), .O(new_n227_));
  aoi21  g153(.a(new_n77_), .b(new_n91_), .c(new_n98_), .O(new_n228_));
  nand3  g154(.a(new_n228_), .b(new_n225_), .c(new_n133_), .O(new_n229_));
  inv1   g155(.a(new_n229_), .O(new_n230_));
  aoi21  g156(.a(new_n227_), .b(new_n72_), .c(new_n230_), .O(z45));
  aoi21  g157(.a(new_n87_), .b(x6), .c(x5), .O(new_n232_));
  oai21  g158(.a(new_n232_), .b(x4), .c(new_n148_), .O(new_n233_));
  or2    g159(.a(new_n233_), .b(new_n103_), .O(z46));
  nand3  g160(.a(new_n77_), .b(new_n91_), .c(new_n133_), .O(new_n235_));
  nand2  g161(.a(new_n119_), .b(x0), .O(new_n236_));
  nand3  g162(.a(new_n236_), .b(new_n235_), .c(x2), .O(new_n237_));
  inv1   g163(.a(new_n237_), .O(new_n238_));
  oai21  g164(.a(new_n238_), .b(new_n72_), .c(new_n227_), .O(z47));
  nand2  g165(.a(new_n77_), .b(new_n91_), .O(new_n241_));
  nand3  g166(.a(new_n241_), .b(new_n124_), .c(new_n109_), .O(z49));
  nor2   g167(.a(new_n143_), .b(new_n112_), .O(new_n243_));
  nand2  g168(.a(new_n80_), .b(x0), .O(new_n244_));
  aoi21  g169(.a(new_n244_), .b(new_n243_), .c(z06), .O(z50));
  nor2   g170(.a(new_n127_), .b(x2), .O(new_n246_));
  aoi21  g171(.a(x3), .b(new_n98_), .c(new_n120_), .O(new_n247_));
  oai21  g172(.a(new_n246_), .b(new_n241_), .c(new_n247_), .O(z51));
  nor2   g173(.a(x2), .b(x1), .O(new_n249_));
  nor3   g174(.a(new_n249_), .b(new_n99_), .c(new_n81_), .O(new_n250_));
  aoi21  g175(.a(new_n250_), .b(new_n241_), .c(z06), .O(z52));
  aoi21  g176(.a(new_n128_), .b(x2), .c(new_n241_), .O(new_n252_));
  oai21  g177(.a(new_n252_), .b(new_n109_), .c(new_n81_), .O(new_n253_));
  nand2  g178(.a(new_n228_), .b(new_n99_), .O(new_n254_));
  inv1   g179(.a(new_n119_), .O(new_n255_));
  nand3  g180(.a(new_n120_), .b(new_n255_), .c(new_n98_), .O(new_n256_));
  nand3  g181(.a(new_n256_), .b(new_n254_), .c(new_n80_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n253_), .O(z53));
  aoi21  g183(.a(new_n235_), .b(x1), .c(x2), .O(new_n259_));
  nand2  g184(.a(new_n119_), .b(x2), .O(new_n260_));
  nand2  g185(.a(new_n72_), .b(x0), .O(new_n261_));
  nand3  g186(.a(new_n261_), .b(new_n260_), .c(new_n236_), .O(new_n262_));
  oai21  g187(.a(new_n262_), .b(new_n259_), .c(new_n80_), .O(new_n263_));
  oai21  g188(.a(new_n228_), .b(new_n255_), .c(new_n133_), .O(new_n264_));
  nand2  g189(.a(new_n264_), .b(new_n81_), .O(new_n265_));
  nand2  g190(.a(new_n265_), .b(new_n263_), .O(z54));
  oai21  g191(.a(new_n139_), .b(new_n72_), .c(new_n80_), .O(new_n267_));
  aoi21  g192(.a(new_n241_), .b(new_n104_), .c(new_n72_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n107_), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(new_n267_), .O(z55));
  nand2  g195(.a(new_n233_), .b(x1), .O(new_n271_));
  aoi22  g196(.a(new_n271_), .b(x3), .c(new_n255_), .d(new_n109_), .O(z56));
  nand2  g197(.a(x3), .b(new_n133_), .O(new_n273_));
  aoi21  g198(.a(new_n273_), .b(new_n96_), .c(x2), .O(new_n274_));
  nand2  g199(.a(new_n260_), .b(new_n156_), .O(new_n275_));
  oai21  g200(.a(new_n275_), .b(new_n274_), .c(x1), .O(new_n276_));
  nand2  g201(.a(x2), .b(x1), .O(new_n277_));
  nand2  g202(.a(new_n277_), .b(x3), .O(new_n278_));
  aoi21  g203(.a(new_n278_), .b(x0), .c(new_n124_), .O(new_n279_));
  nand2  g204(.a(new_n279_), .b(new_n276_), .O(z57));
  nand2  g205(.a(new_n238_), .b(new_n81_), .O(z58));
  nand2  g206(.a(x6), .b(new_n91_), .O(new_n282_));
  aoi21  g207(.a(new_n282_), .b(x0), .c(new_n72_), .O(new_n283_));
  oai21  g208(.a(new_n283_), .b(x3), .c(x2), .O(new_n284_));
  nand2  g209(.a(new_n244_), .b(new_n73_), .O(new_n285_));
  oai21  g210(.a(new_n285_), .b(new_n166_), .c(new_n277_), .O(new_n286_));
  nand3  g211(.a(new_n286_), .b(new_n284_), .c(new_n96_), .O(z59));
  nand2  g212(.a(new_n163_), .b(new_n133_), .O(new_n288_));
  nand3  g213(.a(new_n116_), .b(x5), .c(new_n72_), .O(new_n289_));
  oai22  g214(.a(new_n289_), .b(new_n288_), .c(new_n223_), .d(new_n72_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n80_), .O(z60));
  nand2  g216(.a(new_n102_), .b(x0), .O(new_n293_));
  inv1   g217(.a(new_n293_), .O(new_n294_));
  aoi21  g218(.a(new_n294_), .b(new_n241_), .c(z06), .O(z62));
  zero   g219(.O(z21));
  zero   g220(.O(z23));
  zero   g221(.O(z28));
  one    g222(.O(z48));
  one    g223(.O(z61));
  inv1   g224(.a(new_n73_), .O(z14));
  inv1   g225(.a(new_n73_), .O(z18));
endmodule


