// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:36 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n136_, new_n137_, new_n139_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n157_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n296_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x1), .O(z09));
  inv1   g002(.a(z09), .O(z61));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z61), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g010(.a(x7), .O(new_n82_));
  nand2  g011(.a(z61), .b(new_n82_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n81_), .O(z01));
  nand2  g013(.a(new_n82_), .b(new_n80_), .O(new_n85_));
  nor2   g014(.a(x4), .b(x3), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x5), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n85_), .c(z61), .O(z02));
  nand3  g017(.a(x5), .b(new_n75_), .c(x3), .O(new_n89_));
  nor3   g018(.a(new_n89_), .b(new_n85_), .c(z09), .O(z03));
  nand2  g019(.a(new_n79_), .b(x3), .O(new_n91_));
  nor2   g020(.a(new_n80_), .b(x4), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n82_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n91_), .c(z61), .O(z04));
  nand2  g023(.a(new_n92_), .b(x5), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n83_), .O(z05));
  nor2   g025(.a(x3), .b(x2), .O(new_n98_));
  nand2  g026(.a(new_n98_), .b(x1), .O(new_n99_));
  nand3  g027(.a(x7), .b(x6), .c(x5), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nor2   g029(.a(x4), .b(x0), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g031(.a(new_n103_), .b(new_n99_), .c(z61), .O(z07));
  inv1   g032(.a(new_n87_), .O(new_n105_));
  nand2  g033(.a(x7), .b(x6), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(x0), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(x1), .c(new_n72_), .O(z08));
  aoi21  g039(.a(new_n103_), .b(x1), .c(new_n72_), .O(z10));
  inv1   g040(.a(x3), .O(new_n113_));
  nand4  g041(.a(new_n113_), .b(new_n72_), .c(x1), .d(x0), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(new_n100_), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(new_n75_), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(z11));
  inv1   g045(.a(x1), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(x0), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(new_n72_), .O(new_n120_));
  nor2   g048(.a(new_n106_), .b(x4), .O(new_n121_));
  nand3  g049(.a(new_n121_), .b(x5), .c(x3), .O(new_n122_));
  nor2   g050(.a(new_n122_), .b(new_n120_), .O(z13));
  inv1   g051(.a(new_n89_), .O(new_n124_));
  nand2  g052(.a(new_n109_), .b(new_n124_), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(new_n72_), .c(x1), .O(z14));
  nand3  g054(.a(new_n102_), .b(new_n101_), .c(x3), .O(new_n127_));
  aoi21  g055(.a(new_n127_), .b(x1), .c(new_n72_), .O(z15));
  nand3  g056(.a(new_n107_), .b(x5), .c(new_n75_), .O(new_n129_));
  nand4  g057(.a(x3), .b(new_n72_), .c(x1), .d(x0), .O(new_n130_));
  oai21  g058(.a(new_n130_), .b(new_n129_), .c(z61), .O(z16));
  nor2   g059(.a(x5), .b(new_n75_), .O(new_n132_));
  nand2  g060(.a(new_n132_), .b(x0), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(new_n72_), .c(x1), .O(z17));
  inv1   g062(.a(x0), .O(new_n136_));
  nand3  g063(.a(new_n72_), .b(new_n118_), .c(new_n136_), .O(new_n137_));
  nor3   g064(.a(new_n137_), .b(new_n75_), .c(x3), .O(z19));
  nand3  g065(.a(new_n86_), .b(new_n76_), .c(x0), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(new_n72_), .c(x1), .O(z20));
  nand4  g067(.a(new_n76_), .b(new_n75_), .c(x3), .d(x0), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(new_n72_), .c(x1), .O(z21));
  nor2   g069(.a(x5), .b(new_n136_), .O(new_n143_));
  nand2  g070(.a(new_n143_), .b(new_n121_), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(new_n72_), .c(x1), .O(z22));
  nor2   g072(.a(x2), .b(x1), .O(new_n146_));
  nand3  g073(.a(new_n146_), .b(x3), .c(new_n136_), .O(new_n147_));
  nor2   g074(.a(new_n147_), .b(new_n79_), .O(z23));
  nand2  g075(.a(new_n82_), .b(x6), .O(new_n149_));
  nor2   g076(.a(x4), .b(x1), .O(new_n150_));
  nand4  g077(.a(new_n150_), .b(new_n98_), .c(new_n79_), .d(new_n136_), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(new_n149_), .O(z24));
  nand4  g079(.a(new_n86_), .b(new_n82_), .c(x6), .d(new_n79_), .O(new_n153_));
  nor2   g080(.a(new_n153_), .b(new_n120_), .O(z25));
  nand3  g081(.a(new_n113_), .b(x2), .c(x1), .O(new_n155_));
  nor2   g082(.a(new_n155_), .b(new_n144_), .O(z26));
  or2    g083(.a(new_n153_), .b(x0), .O(new_n157_));
  aoi21  g084(.a(new_n157_), .b(x1), .c(new_n72_), .O(z27));
  nor3   g085(.a(new_n151_), .b(new_n82_), .c(x6), .O(z29));
  inv1   g086(.a(new_n132_), .O(new_n161_));
  nand2  g087(.a(new_n81_), .b(new_n75_), .O(new_n162_));
  oai21  g088(.a(new_n75_), .b(x3), .c(new_n136_), .O(new_n163_));
  nand4  g089(.a(new_n163_), .b(new_n162_), .c(new_n146_), .d(new_n161_), .O(z31));
  aoi21  g090(.a(new_n80_), .b(x3), .c(new_n136_), .O(new_n165_));
  oai21  g091(.a(new_n165_), .b(x5), .c(new_n75_), .O(new_n166_));
  nand2  g092(.a(new_n153_), .b(new_n136_), .O(new_n167_));
  nand3  g093(.a(new_n167_), .b(new_n166_), .c(new_n161_), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n72_), .O(new_n169_));
  nand2  g095(.a(new_n169_), .b(new_n118_), .O(z32));
  nand2  g096(.a(x2), .b(x1), .O(new_n171_));
  inv1   g097(.a(new_n171_), .O(new_n172_));
  nand4  g098(.a(new_n172_), .b(new_n109_), .c(new_n91_), .d(new_n75_), .O(z33));
  inv1   g099(.a(new_n85_), .O(new_n174_));
  oai21  g100(.a(new_n107_), .b(x4), .c(new_n143_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n72_), .O(new_n176_));
  aoi22  g102(.a(new_n176_), .b(new_n118_), .c(new_n124_), .d(new_n174_), .O(z34));
  inv1   g103(.a(new_n143_), .O(new_n178_));
  nand2  g104(.a(x3), .b(new_n136_), .O(new_n179_));
  nand4  g105(.a(new_n179_), .b(new_n146_), .c(new_n178_), .d(x4), .O(z35));
  inv1   g106(.a(z17), .O(z36));
  nor2   g107(.a(new_n93_), .b(new_n91_), .O(new_n182_));
  nand3  g108(.a(x5), .b(x3), .c(new_n118_), .O(new_n183_));
  aoi21  g109(.a(new_n183_), .b(new_n99_), .c(new_n136_), .O(new_n184_));
  nor3   g110(.a(new_n184_), .b(new_n182_), .c(z09), .O(z37));
  oai21  g111(.a(x6), .b(new_n113_), .c(x0), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(new_n79_), .O(new_n187_));
  aoi22  g113(.a(new_n187_), .b(new_n75_), .c(new_n153_), .d(new_n136_), .O(new_n188_));
  oai21  g114(.a(new_n188_), .b(x2), .c(new_n118_), .O(z38));
  oai21  g115(.a(new_n108_), .b(x1), .c(new_n79_), .O(new_n190_));
  aoi21  g116(.a(new_n85_), .b(x5), .c(x4), .O(new_n191_));
  nand2  g117(.a(x5), .b(new_n113_), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  inv1   g119(.a(new_n193_), .O(new_n194_));
  aoi21  g120(.a(new_n194_), .b(new_n190_), .c(z09), .O(z39));
  aoi21  g121(.a(new_n143_), .b(new_n121_), .c(new_n72_), .O(new_n196_));
  oai21  g122(.a(new_n196_), .b(x3), .c(x1), .O(new_n197_));
  aoi21  g123(.a(new_n82_), .b(x6), .c(x4), .O(new_n198_));
  oai21  g124(.a(new_n198_), .b(x3), .c(new_n136_), .O(new_n199_));
  oai21  g125(.a(new_n132_), .b(new_n92_), .c(x0), .O(new_n200_));
  nor2   g126(.a(new_n79_), .b(x4), .O(new_n201_));
  nor2   g127(.a(new_n201_), .b(x1), .O(new_n202_));
  nand3  g128(.a(new_n202_), .b(new_n200_), .c(new_n199_), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n72_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(new_n197_), .O(z40));
  nor2   g131(.a(new_n184_), .b(z09), .O(z41));
  nand3  g132(.a(new_n191_), .b(new_n190_), .c(z61), .O(z42));
  nor2   g133(.a(x6), .b(x4), .O(new_n208_));
  oai21  g134(.a(new_n208_), .b(x3), .c(new_n136_), .O(new_n209_));
  nand2  g135(.a(x6), .b(x2), .O(new_n210_));
  nand3  g136(.a(x7), .b(new_n113_), .c(x0), .O(new_n211_));
  oai21  g137(.a(new_n211_), .b(new_n210_), .c(x1), .O(new_n212_));
  nand2  g138(.a(new_n212_), .b(new_n209_), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(new_n79_), .O(new_n214_));
  aoi21  g140(.a(new_n82_), .b(x6), .c(new_n136_), .O(new_n215_));
  oai21  g141(.a(x7), .b(x0), .c(new_n75_), .O(new_n216_));
  oai21  g142(.a(new_n216_), .b(new_n215_), .c(new_n72_), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(new_n118_), .O(new_n218_));
  inv1   g144(.a(new_n191_), .O(new_n219_));
  nand3  g145(.a(new_n179_), .b(x4), .c(new_n118_), .O(new_n220_));
  nand2  g146(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand3  g147(.a(new_n221_), .b(new_n218_), .c(new_n214_), .O(z43));
  nand2  g148(.a(new_n77_), .b(x0), .O(new_n223_));
  inv1   g149(.a(new_n98_), .O(new_n224_));
  nor3   g150(.a(new_n102_), .b(new_n224_), .c(x1), .O(new_n225_));
  nand2  g151(.a(new_n225_), .b(new_n223_), .O(z44));
  nor2   g152(.a(new_n76_), .b(x4), .O(new_n227_));
  nor2   g153(.a(new_n171_), .b(new_n227_), .O(new_n228_));
  inv1   g154(.a(new_n146_), .O(new_n229_));
  nand2  g155(.a(new_n121_), .b(new_n79_), .O(new_n230_));
  nor2   g156(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  oai21  g157(.a(new_n231_), .b(new_n228_), .c(new_n136_), .O(z45));
  nand2  g158(.a(new_n98_), .b(new_n136_), .O(new_n233_));
  aoi21  g159(.a(new_n149_), .b(new_n79_), .c(x4), .O(new_n234_));
  oai21  g160(.a(new_n234_), .b(new_n233_), .c(x1), .O(new_n235_));
  nand2  g161(.a(new_n235_), .b(new_n229_), .O(z46));
  oai21  g162(.a(new_n80_), .b(new_n118_), .c(new_n79_), .O(new_n237_));
  nor2   g163(.a(new_n121_), .b(new_n119_), .O(new_n238_));
  aoi21  g164(.a(new_n237_), .b(new_n102_), .c(new_n238_), .O(new_n239_));
  oai21  g165(.a(new_n137_), .b(x5), .c(new_n171_), .O(new_n240_));
  nand3  g166(.a(x5), .b(x3), .c(x1), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(x0), .O(new_n242_));
  nand3  g168(.a(new_n242_), .b(new_n240_), .c(new_n239_), .O(z47));
  nor2   g169(.a(new_n162_), .b(new_n101_), .O(new_n244_));
  or2    g170(.a(new_n244_), .b(new_n147_), .O(z48));
  aoi21  g171(.a(x3), .b(x1), .c(new_n136_), .O(new_n247_));
  oai21  g172(.a(new_n247_), .b(new_n230_), .c(new_n72_), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n171_), .O(z50));
  nand2  g174(.a(x3), .b(new_n72_), .O(new_n250_));
  nand3  g175(.a(new_n250_), .b(x1), .c(x0), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(new_n147_), .O(new_n252_));
  aoi21  g177(.a(new_n252_), .b(new_n162_), .c(new_n115_), .O(z51));
  nand2  g178(.a(new_n227_), .b(x1), .O(new_n254_));
  nand2  g179(.a(new_n113_), .b(x0), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(x1), .O(new_n256_));
  aoi21  g181(.a(new_n255_), .b(x1), .c(new_n146_), .O(new_n257_));
  nor2   g182(.a(new_n227_), .b(new_n179_), .O(new_n258_));
  aoi22  g183(.a(new_n258_), .b(new_n256_), .c(new_n257_), .d(new_n254_), .O(z52));
  nor2   g184(.a(new_n241_), .b(new_n107_), .O(new_n260_));
  aoi21  g185(.a(new_n155_), .b(new_n250_), .c(new_n76_), .O(new_n261_));
  oai21  g186(.a(new_n261_), .b(new_n260_), .c(new_n75_), .O(new_n262_));
  nand2  g187(.a(x3), .b(x1), .O(new_n263_));
  nand2  g188(.a(new_n121_), .b(new_n113_), .O(new_n264_));
  nand3  g189(.a(new_n264_), .b(new_n263_), .c(new_n72_), .O(new_n265_));
  oai21  g190(.a(new_n179_), .b(new_n72_), .c(new_n255_), .O(new_n266_));
  nand2  g191(.a(x6), .b(new_n75_), .O(new_n267_));
  oai21  g192(.a(new_n263_), .b(new_n267_), .c(new_n224_), .O(new_n268_));
  aoi22  g193(.a(new_n268_), .b(new_n79_), .c(new_n266_), .d(x1), .O(new_n269_));
  nand3  g194(.a(new_n269_), .b(new_n265_), .c(new_n262_), .O(z53));
  nand3  g195(.a(new_n102_), .b(new_n81_), .c(new_n72_), .O(new_n271_));
  nand2  g196(.a(new_n129_), .b(x2), .O(new_n272_));
  nand3  g197(.a(new_n272_), .b(new_n271_), .c(x1), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n113_), .O(new_n274_));
  oai21  g199(.a(new_n244_), .b(x0), .c(x3), .O(new_n275_));
  nand2  g200(.a(new_n250_), .b(new_n136_), .O(new_n276_));
  aoi21  g201(.a(new_n276_), .b(new_n129_), .c(z09), .O(new_n277_));
  nand3  g202(.a(new_n277_), .b(new_n275_), .c(new_n274_), .O(z54));
  oai22  g203(.a(new_n256_), .b(new_n227_), .c(new_n119_), .d(new_n72_), .O(new_n279_));
  nand3  g204(.a(new_n129_), .b(x2), .c(x1), .O(new_n280_));
  oai21  g205(.a(new_n280_), .b(new_n136_), .c(new_n279_), .O(z55));
  nand2  g206(.a(new_n95_), .b(x2), .O(new_n282_));
  oai21  g207(.a(new_n201_), .b(new_n113_), .c(new_n72_), .O(new_n283_));
  nand4  g208(.a(new_n283_), .b(new_n282_), .c(new_n119_), .d(new_n93_), .O(z56));
  nand2  g209(.a(new_n179_), .b(x1), .O(new_n285_));
  oai21  g210(.a(new_n285_), .b(new_n234_), .c(new_n72_), .O(new_n286_));
  nand3  g211(.a(new_n250_), .b(z61), .c(x0), .O(new_n287_));
  nand3  g212(.a(new_n287_), .b(new_n286_), .c(new_n280_), .O(z57));
  nand4  g213(.a(new_n240_), .b(new_n239_), .c(new_n178_), .d(x3), .O(z58));
  aoi21  g214(.a(new_n210_), .b(new_n79_), .c(x4), .O(new_n290_));
  aoi21  g215(.a(new_n113_), .b(x0), .c(new_n72_), .O(new_n291_));
  oai21  g216(.a(new_n291_), .b(new_n290_), .c(x1), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(new_n248_), .O(z59));
  oai21  g218(.a(new_n229_), .b(new_n129_), .c(new_n136_), .O(new_n294_));
  nand2  g219(.a(x4), .b(x1), .O(new_n295_));
  aoi21  g220(.a(new_n295_), .b(x0), .c(x3), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(new_n294_), .O(z60));
  nand2  g222(.a(new_n257_), .b(new_n254_), .O(z62));
  zero   g223(.O(z06));
  zero   g224(.O(z18));
  zero   g225(.O(z28));
  one    g226(.O(z49));
  nor2   g227(.a(new_n72_), .b(x1), .O(z12));
  nor2   g228(.a(new_n155_), .b(new_n144_), .O(z30));
endmodule


