// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:02 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n129_, new_n130_,
    new_n131_, new_n137_, new_n138_, new_n140_, new_n144_, new_n146_,
    new_n147_, new_n151_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n180_, new_n181_, new_n183_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n219_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n275_, new_n276_, new_n277_;
  inv1   g000(.a(x1), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x0), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(new_n75_), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n73_), .b(new_n79_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(new_n78_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  inv1   g011(.a(x5), .O(new_n83_));
  nor2   g012(.a(x6), .b(new_n83_), .O(new_n84_));
  nor2   g013(.a(x7), .b(x4), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n84_), .c(new_n73_), .O(z42));
  inv1   g015(.a(z42), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n82_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(z02));
  nand2  g018(.a(new_n85_), .b(x3), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(x6), .c(new_n83_), .O(new_n91_));
  and2   g020(.a(new_n91_), .b(new_n73_), .O(z03));
  nor2   g021(.a(x5), .b(new_n82_), .O(new_n93_));
  inv1   g022(.a(x6), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(x4), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(new_n80_), .O(z04));
  nand3  g026(.a(new_n95_), .b(new_n79_), .c(x5), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n73_), .O(z05));
  inv1   g028(.a(x0), .O(new_n100_));
  nand2  g029(.a(x3), .b(x2), .O(new_n101_));
  or2    g030(.a(new_n101_), .b(new_n76_), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(new_n100_), .c(x1), .O(z06));
  nand2  g032(.a(x1), .b(new_n100_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  inv1   g034(.a(x2), .O(new_n106_));
  nand2  g035(.a(new_n82_), .b(new_n106_), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand4  g038(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n110_));
  oai21  g039(.a(new_n110_), .b(new_n109_), .c(new_n73_), .O(z07));
  nand3  g040(.a(x7), .b(x6), .c(x5), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nor2   g042(.a(x3), .b(new_n106_), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n113_), .c(new_n74_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(x1), .c(new_n100_), .O(z08));
  nand3  g045(.a(x6), .b(new_n83_), .c(new_n74_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand3  g047(.a(new_n118_), .b(new_n114_), .c(x7), .O(new_n119_));
  aoi21  g048(.a(new_n119_), .b(new_n100_), .c(x1), .O(z09));
  nor2   g049(.a(new_n110_), .b(new_n106_), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n105_), .O(new_n122_));
  inv1   g051(.a(new_n122_), .O(z10));
  nand2  g052(.a(new_n106_), .b(x0), .O(new_n124_));
  nor2   g053(.a(x3), .b(new_n72_), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nor3   g055(.a(new_n126_), .b(new_n124_), .c(new_n110_), .O(z11));
  inv1   g056(.a(new_n73_), .O(z12));
  nor2   g057(.a(new_n82_), .b(x2), .O(new_n129_));
  nor3   g058(.a(new_n79_), .b(new_n94_), .c(x4), .O(new_n130_));
  nand3  g059(.a(new_n130_), .b(new_n129_), .c(x5), .O(new_n131_));
  nor2   g060(.a(new_n131_), .b(new_n104_), .O(z13));
  oai21  g061(.a(new_n122_), .b(new_n82_), .c(new_n73_), .O(z15));
  aoi21  g062(.a(new_n131_), .b(x1), .c(new_n100_), .O(z16));
  nor2   g063(.a(new_n74_), .b(new_n106_), .O(new_n137_));
  nand2  g064(.a(new_n137_), .b(new_n93_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n100_), .c(x1), .O(z18));
  nand2  g066(.a(new_n108_), .b(x4), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(new_n100_), .c(x1), .O(z19));
  nand2  g068(.a(new_n129_), .b(x5), .O(new_n144_));
  aoi21  g069(.a(new_n144_), .b(new_n100_), .c(x1), .O(z23));
  nand3  g070(.a(new_n95_), .b(new_n79_), .c(new_n83_), .O(new_n146_));
  oai21  g071(.a(new_n146_), .b(new_n107_), .c(new_n100_), .O(new_n147_));
  and2   g072(.a(new_n147_), .b(new_n72_), .O(z24));
  oai21  g073(.a(new_n146_), .b(new_n109_), .c(new_n73_), .O(z25));
  aoi21  g074(.a(new_n119_), .b(x1), .c(new_n100_), .O(z26));
  nand2  g075(.a(new_n114_), .b(new_n105_), .O(new_n151_));
  oai21  g076(.a(new_n151_), .b(new_n146_), .c(new_n73_), .O(z27));
  nor2   g077(.a(x1), .b(x0), .O(new_n154_));
  nand4  g078(.a(new_n154_), .b(x7), .c(new_n82_), .d(new_n106_), .O(new_n155_));
  nor2   g079(.a(new_n155_), .b(new_n76_), .O(z29));
  nand2  g080(.a(new_n118_), .b(x7), .O(new_n157_));
  nand2  g081(.a(new_n82_), .b(x0), .O(new_n158_));
  nand2  g082(.a(x2), .b(x1), .O(new_n159_));
  nor3   g083(.a(new_n159_), .b(new_n158_), .c(new_n157_), .O(z30));
  nand2  g084(.a(new_n82_), .b(x2), .O(new_n161_));
  nand2  g085(.a(x3), .b(new_n106_), .O(new_n162_));
  nand4  g086(.a(new_n162_), .b(new_n161_), .c(x4), .d(new_n72_), .O(new_n163_));
  nand2  g087(.a(x5), .b(new_n100_), .O(new_n164_));
  or2    g088(.a(new_n164_), .b(new_n163_), .O(z31));
  nand3  g089(.a(x4), .b(x3), .c(x2), .O(new_n166_));
  inv1   g090(.a(new_n166_), .O(new_n167_));
  oai21  g091(.a(new_n167_), .b(new_n147_), .c(new_n72_), .O(z32));
  inv1   g092(.a(new_n93_), .O(new_n169_));
  inv1   g093(.a(new_n159_), .O(new_n170_));
  nand4  g094(.a(new_n170_), .b(new_n130_), .c(new_n169_), .d(x0), .O(z33));
  nand2  g095(.a(new_n114_), .b(new_n74_), .O(new_n172_));
  nor2   g096(.a(x7), .b(new_n94_), .O(new_n173_));
  nand2  g097(.a(new_n173_), .b(new_n83_), .O(new_n174_));
  oai21  g098(.a(new_n174_), .b(new_n172_), .c(new_n100_), .O(new_n175_));
  aoi21  g099(.a(new_n175_), .b(new_n72_), .c(new_n91_), .O(z34));
  nor2   g100(.a(new_n129_), .b(new_n114_), .O(new_n177_));
  nand4  g101(.a(new_n177_), .b(new_n154_), .c(new_n169_), .d(x4), .O(z35));
  nand2  g102(.a(new_n175_), .b(new_n72_), .O(z36));
  inv1   g103(.a(new_n146_), .O(new_n180_));
  aoi21  g104(.a(new_n107_), .b(x1), .c(new_n100_), .O(new_n181_));
  aoi21  g105(.a(new_n180_), .b(x3), .c(new_n181_), .O(z37));
  oai21  g106(.a(new_n146_), .b(new_n107_), .c(new_n166_), .O(new_n183_));
  nand2  g107(.a(new_n183_), .b(new_n154_), .O(z38));
  nor2   g108(.a(new_n91_), .b(z12), .O(z39));
  nand2  g109(.a(new_n119_), .b(x1), .O(new_n186_));
  nand2  g110(.a(new_n174_), .b(new_n74_), .O(new_n187_));
  aoi21  g111(.a(x4), .b(x3), .c(new_n106_), .O(new_n188_));
  nor3   g112(.a(new_n188_), .b(new_n129_), .c(x1), .O(new_n189_));
  aoi22  g113(.a(new_n189_), .b(new_n187_), .c(new_n186_), .d(x0), .O(z40));
  inv1   g114(.a(new_n181_), .O(z41));
  oai21  g115(.a(new_n79_), .b(x3), .c(x0), .O(new_n192_));
  aoi21  g116(.a(new_n192_), .b(x2), .c(new_n72_), .O(new_n193_));
  nand2  g117(.a(new_n107_), .b(new_n100_), .O(new_n194_));
  nor2   g118(.a(new_n194_), .b(new_n137_), .O(new_n195_));
  oai21  g119(.a(new_n195_), .b(new_n193_), .c(new_n83_), .O(new_n196_));
  oai21  g120(.a(new_n118_), .b(new_n72_), .c(x0), .O(new_n197_));
  nor2   g121(.a(new_n75_), .b(x4), .O(new_n198_));
  nand2  g122(.a(new_n83_), .b(new_n106_), .O(new_n199_));
  nand2  g123(.a(new_n199_), .b(x6), .O(new_n200_));
  nand3  g124(.a(new_n200_), .b(new_n198_), .c(new_n79_), .O(new_n201_));
  nand3  g125(.a(new_n201_), .b(new_n197_), .c(new_n163_), .O(new_n202_));
  nand2  g126(.a(new_n202_), .b(new_n196_), .O(z43));
  inv1   g127(.a(z19), .O(z44));
  nand4  g128(.a(new_n95_), .b(x7), .c(new_n83_), .d(new_n106_), .O(new_n205_));
  nand2  g129(.a(new_n205_), .b(new_n100_), .O(new_n206_));
  nor2   g130(.a(new_n198_), .b(new_n72_), .O(new_n207_));
  nor2   g131(.a(new_n106_), .b(x0), .O(new_n208_));
  aoi22  g132(.a(new_n208_), .b(new_n207_), .c(new_n206_), .d(new_n72_), .O(z45));
  oai21  g133(.a(new_n173_), .b(x5), .c(new_n74_), .O(new_n210_));
  nand3  g134(.a(new_n210_), .b(new_n108_), .c(new_n105_), .O(z46));
  inv1   g135(.a(new_n154_), .O(new_n212_));
  nand2  g136(.a(x1), .b(x0), .O(new_n213_));
  nand3  g137(.a(x5), .b(x3), .c(x2), .O(new_n214_));
  oai22  g138(.a(new_n214_), .b(new_n213_), .c(new_n199_), .d(new_n212_), .O(new_n215_));
  aoi22  g139(.a(new_n215_), .b(new_n130_), .c(new_n208_), .d(new_n207_), .O(z47));
  nand2  g140(.a(new_n198_), .b(new_n112_), .O(new_n217_));
  nand3  g141(.a(new_n217_), .b(new_n154_), .c(new_n129_), .O(z48));
  oai21  g142(.a(x6), .b(x5), .c(new_n74_), .O(new_n219_));
  nand3  g143(.a(new_n219_), .b(new_n188_), .c(new_n154_), .O(z49));
  inv1   g144(.a(new_n158_), .O(new_n221_));
  nor2   g145(.a(new_n205_), .b(new_n221_), .O(new_n222_));
  nor2   g146(.a(new_n222_), .b(z12), .O(z50));
  oai21  g147(.a(new_n124_), .b(new_n112_), .c(new_n198_), .O(new_n224_));
  nand2  g148(.a(x3), .b(new_n72_), .O(new_n225_));
  oai21  g149(.a(new_n225_), .b(new_n137_), .c(new_n100_), .O(new_n226_));
  oai21  g150(.a(new_n129_), .b(new_n72_), .c(x0), .O(new_n227_));
  nand3  g151(.a(new_n227_), .b(new_n226_), .c(new_n224_), .O(z51));
  nand2  g152(.a(new_n194_), .b(new_n126_), .O(new_n229_));
  nand4  g153(.a(new_n229_), .b(new_n219_), .c(new_n166_), .d(new_n104_), .O(z52));
  oai22  g154(.a(new_n219_), .b(new_n113_), .c(new_n104_), .d(new_n106_), .O(new_n231_));
  nand2  g155(.a(new_n231_), .b(x3), .O(new_n232_));
  oai22  g156(.a(new_n198_), .b(new_n72_), .c(new_n129_), .d(new_n114_), .O(new_n233_));
  nand2  g157(.a(x3), .b(x1), .O(new_n234_));
  inv1   g158(.a(new_n110_), .O(new_n235_));
  oai21  g159(.a(new_n114_), .b(new_n235_), .c(new_n100_), .O(new_n236_));
  nand2  g160(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  nand3  g161(.a(new_n237_), .b(new_n233_), .c(new_n232_), .O(z53));
  oai21  g162(.a(new_n219_), .b(x0), .c(new_n125_), .O(new_n239_));
  nand2  g163(.a(new_n235_), .b(x3), .O(new_n240_));
  nand3  g164(.a(new_n240_), .b(new_n239_), .c(new_n106_), .O(new_n241_));
  nand2  g165(.a(new_n217_), .b(new_n100_), .O(new_n242_));
  nand2  g166(.a(new_n242_), .b(x3), .O(new_n243_));
  aoi21  g167(.a(new_n101_), .b(new_n100_), .c(x1), .O(new_n244_));
  nand2  g168(.a(new_n161_), .b(new_n100_), .O(new_n245_));
  aoi21  g169(.a(new_n245_), .b(new_n110_), .c(new_n244_), .O(new_n246_));
  nand3  g170(.a(new_n246_), .b(new_n243_), .c(new_n241_), .O(z54));
  nand2  g171(.a(new_n162_), .b(x0), .O(new_n248_));
  nand2  g172(.a(x2), .b(x0), .O(new_n249_));
  aoi21  g173(.a(new_n249_), .b(new_n198_), .c(new_n72_), .O(new_n250_));
  oai21  g174(.a(new_n248_), .b(new_n121_), .c(new_n250_), .O(z55));
  nor2   g175(.a(new_n83_), .b(x4), .O(new_n252_));
  nand4  g176(.a(x6), .b(x5), .c(new_n74_), .d(x2), .O(new_n253_));
  oai21  g177(.a(new_n162_), .b(new_n252_), .c(new_n253_), .O(new_n254_));
  oai21  g178(.a(new_n95_), .b(x2), .c(new_n79_), .O(new_n255_));
  nand3  g179(.a(new_n255_), .b(new_n254_), .c(new_n225_), .O(new_n256_));
  nand2  g180(.a(new_n256_), .b(new_n100_), .O(new_n257_));
  nand2  g181(.a(new_n257_), .b(new_n213_), .O(z56));
  nand3  g182(.a(new_n253_), .b(new_n107_), .c(new_n100_), .O(new_n259_));
  oai21  g183(.a(new_n252_), .b(new_n72_), .c(new_n106_), .O(new_n260_));
  nand2  g184(.a(new_n104_), .b(new_n82_), .O(new_n261_));
  and2   g185(.a(new_n261_), .b(new_n249_), .O(new_n262_));
  nand4  g186(.a(new_n262_), .b(new_n260_), .c(new_n259_), .d(new_n255_), .O(z57));
  nor2   g187(.a(new_n79_), .b(new_n94_), .O(new_n264_));
  nand4  g188(.a(new_n264_), .b(new_n252_), .c(x3), .d(x2), .O(new_n265_));
  aoi21  g189(.a(new_n265_), .b(x1), .c(new_n100_), .O(new_n266_));
  nand3  g190(.a(new_n208_), .b(new_n219_), .c(x1), .O(new_n267_));
  oai21  g191(.a(new_n205_), .b(x1), .c(new_n267_), .O(new_n268_));
  aoi21  g192(.a(new_n268_), .b(x3), .c(new_n266_), .O(z58));
  oai21  g193(.a(new_n249_), .b(new_n94_), .c(new_n83_), .O(new_n270_));
  nand2  g194(.a(new_n270_), .b(new_n74_), .O(new_n271_));
  nand2  g195(.a(new_n249_), .b(new_n157_), .O(new_n272_));
  aoi21  g196(.a(new_n261_), .b(x2), .c(new_n181_), .O(new_n273_));
  nand3  g197(.a(new_n273_), .b(new_n272_), .c(new_n271_), .O(z59));
  nand2  g198(.a(new_n161_), .b(new_n72_), .O(new_n275_));
  oai21  g199(.a(new_n275_), .b(new_n110_), .c(new_n100_), .O(new_n276_));
  oai21  g200(.a(new_n126_), .b(new_n74_), .c(x0), .O(new_n277_));
  nand3  g201(.a(new_n277_), .b(new_n276_), .c(new_n162_), .O(z60));
  nand2  g202(.a(new_n207_), .b(new_n221_), .O(z62));
  zero   g203(.O(z14));
  zero   g204(.O(z17));
  zero   g205(.O(z21));
  zero   g206(.O(z22));
  zero   g207(.O(z28));
  one    g208(.O(z61));
  inv1   g209(.a(new_n73_), .O(z20));
endmodule


