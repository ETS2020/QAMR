// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:42 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n159_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n208_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n276_, new_n278_,
    new_n279_, new_n281_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n293_, new_n294_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x1), .O(z09));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x4), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(z09), .O(z00));
  inv1   g008(.a(z09), .O(z49));
  inv1   g009(.a(x7), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n75_), .O(new_n82_));
  oai21  g011(.a(new_n82_), .b(x5), .c(z49), .O(z01));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand3  g014(.a(new_n81_), .b(new_n75_), .c(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n85_), .c(z49), .O(z02));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(x6), .b(new_n88_), .O(new_n89_));
  nor2   g018(.a(new_n74_), .b(x4), .O(new_n90_));
  nand4  g019(.a(new_n90_), .b(new_n89_), .c(z49), .d(new_n81_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(z03));
  nand3  g021(.a(new_n81_), .b(x6), .c(new_n74_), .O(new_n93_));
  inv1   g022(.a(x4), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(x3), .O(new_n95_));
  nor3   g024(.a(new_n95_), .b(new_n93_), .c(z09), .O(z04));
  nand4  g025(.a(new_n90_), .b(z49), .c(new_n81_), .d(x6), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(z05));
  nand2  g027(.a(x7), .b(x6), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nand2  g029(.a(new_n101_), .b(new_n94_), .O(new_n102_));
  nand2  g030(.a(x5), .b(x1), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nor2   g032(.a(x3), .b(x0), .O(new_n105_));
  nand3  g033(.a(new_n105_), .b(new_n104_), .c(new_n72_), .O(new_n106_));
  nand2  g034(.a(new_n106_), .b(z49), .O(z07));
  nand4  g035(.a(new_n101_), .b(new_n90_), .c(new_n88_), .d(x0), .O(new_n108_));
  aoi21  g036(.a(new_n108_), .b(x1), .c(new_n72_), .O(z08));
  nand3  g037(.a(x7), .b(x6), .c(x5), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nor2   g039(.a(x4), .b(x0), .O(new_n112_));
  nand2  g040(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(x1), .c(new_n72_), .O(z10));
  nand2  g042(.a(new_n72_), .b(x1), .O(new_n115_));
  nor2   g043(.a(new_n115_), .b(new_n108_), .O(z11));
  nand4  g044(.a(x7), .b(x6), .c(x5), .d(new_n94_), .O(new_n117_));
  nor2   g045(.a(new_n88_), .b(x2), .O(new_n118_));
  inv1   g046(.a(x1), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(x0), .O(new_n120_));
  nand2  g048(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  oai21  g049(.a(new_n121_), .b(new_n117_), .c(z49), .O(z13));
  inv1   g050(.a(x0), .O(new_n123_));
  nor2   g051(.a(x1), .b(new_n123_), .O(new_n124_));
  inv1   g052(.a(new_n124_), .O(new_n125_));
  nor4   g053(.a(new_n125_), .b(new_n110_), .c(new_n95_), .d(x2), .O(z14));
  nand2  g054(.a(x3), .b(new_n123_), .O(new_n127_));
  nor4   g055(.a(new_n127_), .b(new_n103_), .c(new_n102_), .d(new_n72_), .O(z15));
  nor2   g056(.a(new_n88_), .b(new_n123_), .O(new_n129_));
  nand3  g057(.a(new_n129_), .b(new_n104_), .c(new_n72_), .O(new_n130_));
  nand2  g058(.a(new_n130_), .b(z49), .O(z16));
  nand2  g059(.a(new_n74_), .b(x4), .O(new_n132_));
  inv1   g060(.a(new_n132_), .O(new_n133_));
  nand2  g061(.a(new_n133_), .b(x0), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(new_n72_), .c(x1), .O(z17));
  nor2   g063(.a(x3), .b(x2), .O(new_n137_));
  nand3  g064(.a(new_n137_), .b(new_n119_), .c(new_n123_), .O(new_n138_));
  inv1   g065(.a(new_n138_), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(x4), .O(new_n140_));
  inv1   g067(.a(new_n140_), .O(z19));
  nor2   g068(.a(x3), .b(new_n123_), .O(new_n142_));
  nand2  g069(.a(new_n142_), .b(new_n77_), .O(new_n143_));
  aoi21  g070(.a(new_n143_), .b(new_n72_), .c(x1), .O(z20));
  nand2  g071(.a(new_n129_), .b(new_n77_), .O(new_n145_));
  aoi21  g072(.a(new_n145_), .b(new_n72_), .c(x1), .O(z21));
  nor2   g073(.a(x2), .b(x1), .O(new_n147_));
  inv1   g074(.a(new_n147_), .O(new_n148_));
  nor2   g075(.a(new_n100_), .b(x5), .O(new_n149_));
  nand2  g076(.a(new_n149_), .b(new_n94_), .O(new_n150_));
  nor3   g077(.a(new_n150_), .b(new_n148_), .c(new_n123_), .O(z22));
  nand2  g078(.a(x5), .b(x3), .O(new_n152_));
  nand3  g079(.a(new_n72_), .b(new_n119_), .c(new_n123_), .O(new_n153_));
  nor2   g080(.a(new_n153_), .b(new_n152_), .O(z23));
  inv1   g081(.a(new_n93_), .O(new_n155_));
  nand3  g082(.a(new_n155_), .b(new_n84_), .c(new_n123_), .O(new_n156_));
  aoi21  g083(.a(new_n156_), .b(new_n72_), .c(x1), .O(z24));
  nor2   g084(.a(new_n156_), .b(new_n115_), .O(z25));
  nand3  g085(.a(new_n149_), .b(new_n142_), .c(new_n94_), .O(new_n159_));
  aoi21  g086(.a(new_n159_), .b(x1), .c(new_n72_), .O(z26));
  aoi21  g087(.a(new_n156_), .b(x1), .c(new_n72_), .O(z27));
  nor3   g088(.a(new_n138_), .b(new_n78_), .c(new_n81_), .O(z29));
  nand2  g089(.a(new_n76_), .b(new_n94_), .O(new_n164_));
  nand3  g090(.a(new_n164_), .b(new_n132_), .c(x0), .O(new_n165_));
  inv1   g091(.a(new_n165_), .O(new_n166_));
  nand2  g092(.a(x4), .b(new_n88_), .O(new_n167_));
  oai21  g093(.a(new_n167_), .b(new_n74_), .c(new_n72_), .O(new_n168_));
  oai21  g094(.a(new_n168_), .b(new_n166_), .c(new_n119_), .O(z31));
  aoi21  g095(.a(new_n75_), .b(x3), .c(new_n123_), .O(new_n170_));
  oai21  g096(.a(new_n170_), .b(x5), .c(new_n94_), .O(new_n171_));
  nand4  g097(.a(new_n84_), .b(new_n81_), .c(x6), .d(new_n74_), .O(new_n172_));
  nand2  g098(.a(new_n132_), .b(x0), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand2  g100(.a(new_n174_), .b(new_n171_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n72_), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(new_n119_), .O(z32));
  nand2  g103(.a(new_n74_), .b(x3), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(x0), .O(new_n179_));
  oai21  g105(.a(new_n179_), .b(new_n102_), .c(x1), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(x2), .O(z33));
  oai21  g107(.a(new_n101_), .b(x4), .c(new_n124_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n74_), .O(new_n183_));
  nand2  g109(.a(new_n103_), .b(x2), .O(new_n184_));
  oai21  g110(.a(new_n95_), .b(new_n82_), .c(x5), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n184_), .c(new_n183_), .O(z34));
  nand2  g112(.a(new_n74_), .b(x0), .O(new_n187_));
  nand3  g113(.a(new_n187_), .b(new_n127_), .c(x4), .O(new_n188_));
  nand2  g114(.a(new_n188_), .b(new_n72_), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n119_), .O(z35));
  nand3  g116(.a(new_n147_), .b(new_n133_), .c(x0), .O(z36));
  nand2  g117(.a(new_n81_), .b(x6), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n74_), .O(new_n193_));
  nand3  g119(.a(new_n193_), .b(new_n132_), .c(new_n103_), .O(new_n194_));
  nand2  g120(.a(new_n194_), .b(x3), .O(new_n195_));
  nand2  g121(.a(x3), .b(new_n72_), .O(new_n196_));
  nand2  g122(.a(new_n72_), .b(x0), .O(new_n197_));
  aoi22  g123(.a(new_n197_), .b(new_n178_), .c(new_n196_), .d(new_n119_), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(new_n195_), .O(z37));
  nand2  g125(.a(new_n172_), .b(new_n123_), .O(new_n200_));
  nand3  g126(.a(new_n200_), .b(new_n171_), .c(new_n147_), .O(z38));
  nand2  g127(.a(new_n149_), .b(new_n124_), .O(new_n202_));
  oai21  g128(.a(new_n152_), .b(new_n82_), .c(new_n202_), .O(new_n203_));
  aoi21  g129(.a(new_n203_), .b(new_n94_), .c(z09), .O(z39));
  oai21  g130(.a(new_n155_), .b(x4), .c(new_n105_), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n165_), .O(new_n206_));
  aoi21  g132(.a(new_n206_), .b(new_n119_), .c(z26), .O(z40));
  aoi21  g133(.a(new_n152_), .b(new_n119_), .c(new_n123_), .O(new_n208_));
  oai22  g134(.a(new_n208_), .b(x2), .c(new_n137_), .d(new_n119_), .O(z41));
  nand2  g135(.a(new_n202_), .b(new_n86_), .O(new_n210_));
  nand3  g136(.a(new_n210_), .b(new_n184_), .c(new_n94_), .O(z42));
  nor2   g137(.a(new_n100_), .b(x3), .O(new_n212_));
  nand4  g138(.a(new_n212_), .b(new_n74_), .c(x2), .d(x0), .O(new_n213_));
  aoi21  g139(.a(new_n213_), .b(new_n86_), .c(x4), .O(new_n214_));
  aoi21  g140(.a(new_n81_), .b(x6), .c(x0), .O(new_n215_));
  oai21  g141(.a(new_n105_), .b(new_n192_), .c(new_n74_), .O(new_n216_));
  aoi21  g142(.a(new_n127_), .b(x4), .c(x2), .O(new_n217_));
  oai21  g143(.a(new_n216_), .b(new_n215_), .c(new_n217_), .O(new_n218_));
  aoi21  g144(.a(new_n218_), .b(new_n119_), .c(new_n214_), .O(z43));
  nor3   g145(.a(new_n148_), .b(new_n112_), .c(x3), .O(new_n220_));
  oai21  g146(.a(new_n77_), .b(new_n123_), .c(new_n220_), .O(z44));
  nor2   g147(.a(new_n150_), .b(new_n148_), .O(new_n222_));
  inv1   g148(.a(new_n164_), .O(new_n223_));
  nand2  g149(.a(x2), .b(x1), .O(new_n224_));
  nor2   g150(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  oai21  g151(.a(new_n225_), .b(new_n222_), .c(new_n123_), .O(z45));
  nand2  g152(.a(new_n193_), .b(new_n94_), .O(new_n227_));
  nand2  g153(.a(new_n137_), .b(new_n120_), .O(new_n228_));
  inv1   g154(.a(new_n228_), .O(new_n229_));
  aoi21  g155(.a(new_n229_), .b(new_n227_), .c(z09), .O(z46));
  inv1   g156(.a(new_n120_), .O(new_n231_));
  nand2  g157(.a(x6), .b(x1), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(new_n74_), .O(new_n233_));
  aoi22  g159(.a(new_n233_), .b(new_n112_), .c(new_n231_), .d(new_n102_), .O(new_n234_));
  oai21  g160(.a(new_n153_), .b(x5), .c(new_n224_), .O(new_n235_));
  nand3  g161(.a(x5), .b(x3), .c(x1), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(x0), .O(new_n237_));
  nand3  g163(.a(new_n237_), .b(new_n235_), .c(new_n234_), .O(z47));
  inv1   g164(.a(new_n127_), .O(new_n239_));
  oai21  g165(.a(new_n164_), .b(new_n111_), .c(new_n239_), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n72_), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(new_n119_), .O(z48));
  nand2  g168(.a(x3), .b(x1), .O(new_n243_));
  aoi21  g169(.a(new_n243_), .b(x0), .c(new_n150_), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n72_), .O(z50));
  nor2   g171(.a(new_n115_), .b(new_n110_), .O(new_n246_));
  nand2  g172(.a(new_n223_), .b(z49), .O(new_n247_));
  aoi21  g173(.a(new_n196_), .b(x0), .c(new_n119_), .O(new_n248_));
  aoi21  g174(.a(new_n147_), .b(new_n127_), .c(new_n248_), .O(new_n249_));
  oai21  g175(.a(new_n247_), .b(new_n246_), .c(new_n249_), .O(z51));
  inv1   g176(.a(new_n105_), .O(new_n251_));
  nand3  g177(.a(new_n243_), .b(new_n125_), .c(new_n251_), .O(new_n252_));
  inv1   g178(.a(new_n252_), .O(new_n253_));
  aoi21  g179(.a(new_n253_), .b(new_n164_), .c(z09), .O(z52));
  nand3  g180(.a(new_n88_), .b(x2), .c(x1), .O(new_n255_));
  aoi22  g181(.a(new_n255_), .b(new_n196_), .c(new_n75_), .d(new_n74_), .O(new_n256_));
  nor2   g182(.a(new_n236_), .b(new_n101_), .O(new_n257_));
  oai21  g183(.a(new_n257_), .b(new_n256_), .c(new_n94_), .O(new_n258_));
  nand2  g184(.a(new_n212_), .b(new_n94_), .O(new_n259_));
  nand3  g185(.a(new_n259_), .b(new_n243_), .c(new_n72_), .O(new_n260_));
  oai22  g186(.a(new_n232_), .b(new_n95_), .c(x3), .d(x2), .O(new_n261_));
  nor2   g187(.a(new_n129_), .b(new_n105_), .O(new_n262_));
  nor2   g188(.a(new_n118_), .b(new_n119_), .O(new_n263_));
  aoi22  g189(.a(new_n263_), .b(new_n262_), .c(new_n261_), .d(new_n74_), .O(new_n264_));
  nand3  g190(.a(new_n264_), .b(new_n260_), .c(new_n258_), .O(z53));
  nand3  g191(.a(new_n76_), .b(new_n94_), .c(new_n123_), .O(new_n266_));
  aoi21  g192(.a(new_n266_), .b(x1), .c(x3), .O(new_n267_));
  inv1   g193(.a(new_n129_), .O(new_n268_));
  nand2  g194(.a(new_n117_), .b(new_n251_), .O(new_n269_));
  nand2  g195(.a(new_n269_), .b(new_n268_), .O(new_n270_));
  oai21  g196(.a(new_n270_), .b(new_n267_), .c(new_n72_), .O(new_n271_));
  nand2  g197(.a(new_n117_), .b(x2), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n88_), .O(new_n273_));
  nand3  g199(.a(new_n273_), .b(new_n240_), .c(x1), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n271_), .O(z54));
  oai21  g201(.a(new_n117_), .b(new_n123_), .c(x1), .O(new_n276_));
  aoi22  g202(.a(new_n276_), .b(x2), .c(new_n248_), .d(new_n164_), .O(z55));
  aoi21  g203(.a(new_n193_), .b(new_n94_), .c(new_n88_), .O(new_n278_));
  aoi21  g204(.a(new_n117_), .b(x2), .c(new_n231_), .O(new_n279_));
  oai21  g205(.a(new_n278_), .b(x2), .c(new_n279_), .O(z56));
  nor2   g206(.a(new_n262_), .b(new_n115_), .O(new_n281_));
  aoi21  g207(.a(new_n281_), .b(new_n227_), .c(z10), .O(z57));
  nand4  g208(.a(new_n235_), .b(new_n234_), .c(new_n187_), .d(x3), .O(z58));
  nand2  g209(.a(x6), .b(x2), .O(new_n284_));
  aoi21  g210(.a(new_n284_), .b(new_n74_), .c(x4), .O(new_n285_));
  nor2   g211(.a(new_n142_), .b(new_n72_), .O(new_n286_));
  oai21  g212(.a(new_n286_), .b(new_n285_), .c(x1), .O(new_n287_));
  oai21  g213(.a(new_n244_), .b(x2), .c(new_n287_), .O(z59));
  nand2  g214(.a(new_n147_), .b(new_n113_), .O(new_n289_));
  oai21  g215(.a(new_n167_), .b(new_n123_), .c(x1), .O(new_n290_));
  nand3  g216(.a(new_n290_), .b(new_n289_), .c(new_n196_), .O(z60));
  nand2  g217(.a(new_n142_), .b(x1), .O(new_n293_));
  inv1   g218(.a(new_n293_), .O(new_n294_));
  aoi21  g219(.a(new_n294_), .b(new_n164_), .c(z09), .O(z62));
  zero   g220(.O(z06));
  zero   g221(.O(z18));
  zero   g222(.O(z28));
  one    g223(.O(z61));
  nor2   g224(.a(new_n72_), .b(x1), .O(z12));
  aoi21  g225(.a(new_n159_), .b(x1), .c(new_n72_), .O(z30));
endmodule


