// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:40 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n150_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n348_, new_n349_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n358_,
    new_n359_, new_n361_, new_n362_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x3), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(x1), .O(z46));
  nand4  g005(.a(z46), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z46), .O(z01));
  inv1   g010(.a(x1), .O(new_n82_));
  inv1   g011(.a(new_n80_), .O(new_n83_));
  nor2   g012(.a(new_n73_), .b(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n82_), .c(x3), .O(z02));
  nand2  g015(.a(new_n72_), .b(x3), .O(new_n87_));
  nor4   g016(.a(new_n87_), .b(x7), .c(x6), .d(new_n73_), .O(z03));
  nor4   g017(.a(new_n87_), .b(x7), .c(new_n74_), .d(x5), .O(z04));
  nand4  g018(.a(z46), .b(new_n79_), .c(x6), .d(x5), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(x4), .O(z05));
  inv1   g020(.a(x0), .O(new_n92_));
  nand3  g021(.a(x2), .b(new_n82_), .c(new_n92_), .O(new_n93_));
  nor2   g022(.a(x6), .b(x5), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n72_), .c(x3), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n93_), .c(z46), .O(z06));
  inv1   g025(.a(z46), .O(z07));
  nand2  g026(.a(new_n72_), .b(x2), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(x7), .b(x6), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x5), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n99_), .c(new_n92_), .O(new_n102_));
  aoi21  g031(.a(new_n102_), .b(new_n82_), .c(x3), .O(z09));
  inv1   g032(.a(new_n100_), .O(new_n104_));
  nand4  g033(.a(new_n104_), .b(new_n99_), .c(x5), .d(new_n92_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(x3), .c(new_n82_), .O(z10));
  nor2   g035(.a(x1), .b(new_n92_), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n75_), .c(x2), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand4  g038(.a(new_n109_), .b(x6), .c(x5), .d(new_n72_), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n79_), .O(z12));
  inv1   g040(.a(x2), .O(new_n112_));
  nand4  g041(.a(x3), .b(new_n112_), .c(x1), .d(new_n92_), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand4  g043(.a(new_n114_), .b(x6), .c(x5), .d(new_n72_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n79_), .O(z13));
  nand3  g045(.a(new_n107_), .b(x3), .c(new_n112_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand4  g047(.a(new_n118_), .b(x6), .c(x5), .d(new_n72_), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n79_), .O(z14));
  nand4  g049(.a(x3), .b(new_n112_), .c(x1), .d(x0), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand4  g051(.a(new_n122_), .b(x6), .c(x5), .d(new_n72_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n79_), .O(z16));
  nor2   g053(.a(x5), .b(new_n72_), .O(new_n125_));
  nand3  g054(.a(new_n125_), .b(new_n107_), .c(new_n112_), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(z46), .O(z17));
  nand2  g056(.a(new_n125_), .b(x3), .O(new_n128_));
  oai21  g057(.a(new_n128_), .b(new_n93_), .c(z46), .O(z18));
  nor2   g058(.a(x1), .b(x0), .O(new_n130_));
  nand3  g059(.a(new_n130_), .b(new_n75_), .c(new_n112_), .O(new_n131_));
  nor2   g060(.a(new_n131_), .b(new_n72_), .O(z19));
  nand3  g061(.a(new_n107_), .b(new_n75_), .c(new_n112_), .O(new_n133_));
  inv1   g062(.a(new_n133_), .O(new_n134_));
  nand4  g063(.a(new_n134_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n135_));
  inv1   g064(.a(new_n135_), .O(z20));
  nand3  g065(.a(new_n112_), .b(new_n82_), .c(x0), .O(new_n137_));
  oai21  g066(.a(new_n137_), .b(new_n95_), .c(z46), .O(z21));
  nand3  g067(.a(new_n107_), .b(new_n72_), .c(new_n112_), .O(new_n139_));
  inv1   g068(.a(new_n139_), .O(new_n140_));
  nand4  g069(.a(new_n140_), .b(x7), .c(x6), .d(new_n73_), .O(new_n141_));
  inv1   g070(.a(new_n141_), .O(z22));
  inv1   g071(.a(new_n130_), .O(new_n143_));
  nor4   g072(.a(new_n143_), .b(new_n73_), .c(new_n75_), .d(x2), .O(z23));
  nor2   g073(.a(x4), .b(x2), .O(new_n145_));
  nor2   g074(.a(x7), .b(new_n74_), .O(new_n146_));
  nand4  g075(.a(new_n146_), .b(new_n145_), .c(new_n73_), .d(new_n92_), .O(new_n147_));
  aoi21  g076(.a(new_n147_), .b(new_n82_), .c(x3), .O(z24));
  nand3  g077(.a(new_n101_), .b(new_n99_), .c(x0), .O(new_n150_));
  aoi21  g078(.a(new_n150_), .b(new_n82_), .c(x3), .O(z26));
  nor2   g079(.a(new_n75_), .b(new_n112_), .O(new_n153_));
  nand2  g080(.a(new_n153_), .b(new_n107_), .O(new_n154_));
  nand3  g081(.a(new_n104_), .b(new_n73_), .c(new_n72_), .O(new_n155_));
  oai21  g082(.a(new_n155_), .b(new_n154_), .c(z46), .O(z28));
  inv1   g083(.a(new_n131_), .O(new_n157_));
  nand4  g084(.a(new_n157_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n158_));
  nor2   g085(.a(new_n158_), .b(new_n79_), .O(z29));
  nor2   g086(.a(new_n75_), .b(x2), .O(new_n160_));
  nor2   g087(.a(x4), .b(x1), .O(new_n161_));
  oai21  g088(.a(new_n161_), .b(new_n160_), .c(new_n92_), .O(new_n162_));
  nor2   g089(.a(new_n72_), .b(new_n75_), .O(new_n163_));
  aoi21  g090(.a(new_n163_), .b(new_n92_), .c(new_n112_), .O(new_n164_));
  inv1   g091(.a(new_n125_), .O(new_n165_));
  nand2  g092(.a(new_n74_), .b(new_n73_), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n72_), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  oai21  g095(.a(new_n168_), .b(new_n164_), .c(new_n82_), .O(new_n169_));
  nand2  g096(.a(x3), .b(x1), .O(new_n170_));
  nand3  g097(.a(new_n170_), .b(new_n169_), .c(new_n162_), .O(z31));
  nor2   g098(.a(x2), .b(x0), .O(new_n172_));
  oai21  g099(.a(new_n172_), .b(x1), .c(x3), .O(new_n173_));
  nand2  g100(.a(new_n72_), .b(x0), .O(new_n174_));
  aoi21  g101(.a(new_n174_), .b(new_n112_), .c(x3), .O(new_n175_));
  oai21  g102(.a(new_n72_), .b(x0), .c(x2), .O(new_n176_));
  nor2   g103(.a(x5), .b(new_n92_), .O(new_n177_));
  oai21  g104(.a(new_n177_), .b(new_n172_), .c(x4), .O(new_n178_));
  nor2   g105(.a(new_n94_), .b(x4), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(x0), .O(new_n180_));
  nand3  g107(.a(new_n79_), .b(x6), .c(new_n73_), .O(new_n181_));
  nand3  g108(.a(new_n181_), .b(new_n112_), .c(new_n92_), .O(new_n182_));
  nand4  g109(.a(new_n182_), .b(new_n180_), .c(new_n178_), .d(new_n176_), .O(new_n183_));
  oai21  g110(.a(new_n183_), .b(new_n175_), .c(new_n82_), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(new_n173_), .O(z32));
  nor2   g112(.a(new_n112_), .b(new_n92_), .O(new_n186_));
  nand3  g113(.a(new_n186_), .b(new_n104_), .c(new_n72_), .O(new_n187_));
  nand2  g114(.a(new_n187_), .b(z46), .O(new_n188_));
  nor2   g115(.a(new_n73_), .b(x1), .O(new_n189_));
  inv1   g116(.a(new_n189_), .O(new_n190_));
  nand3  g117(.a(new_n73_), .b(x3), .c(x1), .O(new_n191_));
  nand3  g118(.a(new_n191_), .b(new_n190_), .c(new_n188_), .O(z33));
  nand2  g119(.a(new_n79_), .b(new_n72_), .O(new_n193_));
  aoi21  g120(.a(new_n193_), .b(new_n112_), .c(new_n92_), .O(new_n194_));
  oai21  g121(.a(new_n72_), .b(new_n92_), .c(new_n74_), .O(new_n195_));
  nand2  g122(.a(new_n75_), .b(x2), .O(new_n196_));
  nand2  g123(.a(new_n196_), .b(new_n92_), .O(new_n197_));
  nand3  g124(.a(new_n197_), .b(new_n195_), .c(new_n82_), .O(new_n198_));
  oai21  g125(.a(new_n198_), .b(new_n194_), .c(new_n73_), .O(new_n199_));
  inv1   g126(.a(new_n177_), .O(new_n200_));
  aoi21  g127(.a(new_n74_), .b(x3), .c(new_n73_), .O(new_n201_));
  aoi21  g128(.a(new_n193_), .b(new_n200_), .c(new_n201_), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(new_n199_), .O(z34));
  oai21  g130(.a(new_n73_), .b(x2), .c(x0), .O(new_n204_));
  nand2  g131(.a(x5), .b(x3), .O(new_n205_));
  aoi21  g132(.a(new_n205_), .b(x2), .c(new_n72_), .O(new_n206_));
  nand2  g133(.a(new_n206_), .b(new_n204_), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n82_), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n173_), .O(z35));
  oai21  g136(.a(new_n72_), .b(x2), .c(x0), .O(new_n210_));
  nand2  g137(.a(new_n79_), .b(x6), .O(new_n211_));
  oai21  g138(.a(new_n211_), .b(new_n98_), .c(new_n92_), .O(new_n212_));
  nand3  g139(.a(new_n212_), .b(new_n210_), .c(new_n73_), .O(new_n213_));
  nand2  g140(.a(new_n213_), .b(new_n82_), .O(new_n214_));
  oai21  g141(.a(new_n107_), .b(new_n75_), .c(new_n214_), .O(z36));
  nand2  g142(.a(new_n137_), .b(x5), .O(new_n216_));
  nand2  g143(.a(new_n146_), .b(new_n72_), .O(new_n217_));
  inv1   g144(.a(new_n217_), .O(new_n218_));
  oai21  g145(.a(new_n218_), .b(x5), .c(new_n216_), .O(new_n219_));
  nand2  g146(.a(new_n219_), .b(x3), .O(new_n220_));
  nor2   g147(.a(x3), .b(x1), .O(new_n221_));
  inv1   g148(.a(new_n221_), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n220_), .O(z37));
  inv1   g150(.a(new_n175_), .O(new_n224_));
  nand4  g151(.a(new_n146_), .b(new_n73_), .c(new_n72_), .d(new_n75_), .O(new_n225_));
  nand3  g152(.a(new_n225_), .b(new_n112_), .c(new_n92_), .O(new_n226_));
  nand3  g153(.a(new_n226_), .b(new_n180_), .c(new_n82_), .O(new_n227_));
  inv1   g154(.a(new_n227_), .O(new_n228_));
  nand3  g155(.a(new_n228_), .b(new_n176_), .c(new_n224_), .O(z38));
  oai21  g156(.a(new_n80_), .b(new_n75_), .c(x5), .O(new_n230_));
  nand3  g157(.a(new_n107_), .b(new_n104_), .c(new_n112_), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n73_), .O(new_n232_));
  nand3  g159(.a(new_n232_), .b(new_n230_), .c(new_n72_), .O(z39));
  nand2  g160(.a(x3), .b(new_n92_), .O(new_n234_));
  nand2  g161(.a(x6), .b(new_n72_), .O(new_n235_));
  oai21  g162(.a(new_n235_), .b(new_n92_), .c(new_n234_), .O(new_n236_));
  nand2  g163(.a(new_n236_), .b(new_n112_), .O(new_n237_));
  aoi21  g164(.a(x5), .b(new_n112_), .c(new_n72_), .O(new_n238_));
  nor2   g165(.a(x5), .b(x3), .O(new_n239_));
  aoi21  g166(.a(new_n239_), .b(new_n104_), .c(new_n112_), .O(new_n240_));
  oai21  g167(.a(new_n240_), .b(new_n238_), .c(x0), .O(new_n241_));
  oai22  g168(.a(new_n163_), .b(new_n112_), .c(new_n146_), .d(x4), .O(new_n242_));
  inv1   g169(.a(new_n84_), .O(new_n243_));
  nand2  g170(.a(new_n243_), .b(new_n82_), .O(new_n244_));
  aoi21  g171(.a(new_n242_), .b(new_n92_), .c(new_n244_), .O(new_n245_));
  nand3  g172(.a(new_n245_), .b(new_n241_), .c(new_n237_), .O(z40));
  nand2  g173(.a(new_n112_), .b(x0), .O(new_n247_));
  oai21  g174(.a(new_n247_), .b(new_n205_), .c(new_n82_), .O(new_n248_));
  nand2  g175(.a(new_n248_), .b(new_n170_), .O(z41));
  nand2  g176(.a(z46), .b(x4), .O(new_n250_));
  inv1   g177(.a(new_n170_), .O(new_n251_));
  oai21  g178(.a(new_n189_), .b(new_n251_), .c(new_n80_), .O(new_n252_));
  aoi21  g179(.a(new_n75_), .b(x2), .c(new_n92_), .O(new_n253_));
  aoi21  g180(.a(new_n253_), .b(new_n104_), .c(x1), .O(new_n254_));
  oai21  g181(.a(new_n254_), .b(new_n251_), .c(new_n73_), .O(new_n255_));
  nand3  g182(.a(new_n255_), .b(new_n252_), .c(new_n250_), .O(z42));
  nor2   g183(.a(new_n172_), .b(x1), .O(new_n257_));
  oai22  g184(.a(new_n257_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(x3), .O(new_n259_));
  nand2  g186(.a(new_n74_), .b(x5), .O(new_n260_));
  nand3  g187(.a(new_n260_), .b(new_n72_), .c(new_n92_), .O(new_n261_));
  nand2  g188(.a(new_n234_), .b(x4), .O(new_n262_));
  nand3  g189(.a(new_n100_), .b(new_n73_), .c(x0), .O(new_n263_));
  nand3  g190(.a(new_n263_), .b(new_n262_), .c(new_n261_), .O(new_n264_));
  oai21  g191(.a(new_n94_), .b(x7), .c(new_n92_), .O(new_n265_));
  nand2  g192(.a(new_n80_), .b(x5), .O(new_n266_));
  nand3  g193(.a(new_n79_), .b(x6), .c(x0), .O(new_n267_));
  nand3  g194(.a(new_n267_), .b(new_n266_), .c(new_n265_), .O(new_n268_));
  aoi22  g195(.a(new_n268_), .b(new_n72_), .c(new_n264_), .d(x2), .O(new_n269_));
  oai21  g196(.a(new_n269_), .b(x1), .c(new_n259_), .O(z43));
  oai21  g197(.a(x3), .b(x0), .c(x4), .O(new_n271_));
  nand2  g198(.a(new_n166_), .b(x0), .O(new_n272_));
  nand2  g199(.a(new_n200_), .b(new_n72_), .O(new_n273_));
  nand4  g200(.a(new_n273_), .b(new_n272_), .c(new_n271_), .d(new_n112_), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(new_n82_), .O(new_n275_));
  oai21  g202(.a(new_n244_), .b(x0), .c(x3), .O(new_n276_));
  nand2  g203(.a(new_n276_), .b(new_n275_), .O(z44));
  oai21  g204(.a(new_n84_), .b(x0), .c(z46), .O(new_n278_));
  nand3  g205(.a(new_n100_), .b(new_n72_), .c(new_n92_), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(new_n145_), .O(new_n280_));
  nand2  g207(.a(new_n280_), .b(new_n82_), .O(new_n281_));
  aoi21  g208(.a(x6), .b(new_n72_), .c(new_n112_), .O(new_n282_));
  nor2   g209(.a(new_n282_), .b(new_n75_), .O(new_n283_));
  nand2  g210(.a(new_n283_), .b(x1), .O(new_n284_));
  nand3  g211(.a(new_n284_), .b(new_n281_), .c(new_n278_), .O(z45));
  oai21  g212(.a(new_n74_), .b(new_n82_), .c(new_n73_), .O(new_n286_));
  nand3  g213(.a(new_n286_), .b(new_n72_), .c(new_n92_), .O(new_n287_));
  oai21  g214(.a(new_n75_), .b(new_n112_), .c(new_n143_), .O(new_n288_));
  oai22  g215(.a(new_n100_), .b(x4), .c(new_n82_), .d(x0), .O(new_n289_));
  aoi21  g216(.a(x5), .b(x1), .c(new_n92_), .O(new_n290_));
  aoi21  g217(.a(new_n73_), .b(new_n112_), .c(x1), .O(new_n291_));
  nor2   g218(.a(new_n291_), .b(new_n290_), .O(new_n292_));
  nand4  g219(.a(new_n292_), .b(new_n289_), .c(new_n288_), .d(new_n287_), .O(z47));
  nand2  g220(.a(x6), .b(new_n73_), .O(new_n294_));
  oai21  g221(.a(new_n104_), .b(new_n73_), .c(new_n294_), .O(new_n295_));
  nand2  g222(.a(new_n295_), .b(new_n72_), .O(new_n296_));
  nand3  g223(.a(new_n296_), .b(new_n160_), .c(new_n130_), .O(z48));
  nor2   g224(.a(new_n112_), .b(x0), .O(new_n298_));
  nand2  g225(.a(new_n298_), .b(new_n167_), .O(new_n299_));
  nand2  g226(.a(new_n299_), .b(new_n82_), .O(new_n300_));
  oai21  g227(.a(new_n161_), .b(new_n75_), .c(new_n300_), .O(z49));
  inv1   g228(.a(new_n107_), .O(new_n302_));
  nand3  g229(.a(x7), .b(x6), .c(new_n73_), .O(new_n303_));
  inv1   g230(.a(new_n303_), .O(new_n304_));
  nand4  g231(.a(new_n304_), .b(new_n145_), .c(new_n302_), .d(z46), .O(z50));
  nor2   g232(.a(new_n186_), .b(new_n82_), .O(new_n306_));
  oai21  g233(.a(new_n306_), .b(new_n179_), .c(x3), .O(new_n307_));
  nand2  g234(.a(x4), .b(x2), .O(new_n308_));
  nand3  g235(.a(new_n308_), .b(x3), .c(new_n92_), .O(new_n309_));
  oai21  g236(.a(new_n309_), .b(new_n179_), .c(new_n82_), .O(new_n310_));
  nand2  g237(.a(new_n310_), .b(new_n307_), .O(z51));
  nand2  g238(.a(new_n308_), .b(new_n92_), .O(new_n312_));
  nand2  g239(.a(new_n312_), .b(x3), .O(new_n313_));
  aoi21  g240(.a(new_n75_), .b(new_n112_), .c(x1), .O(new_n314_));
  nand3  g241(.a(new_n314_), .b(new_n313_), .c(new_n167_), .O(z52));
  nor2   g242(.a(new_n170_), .b(x0), .O(new_n316_));
  oai21  g243(.a(new_n316_), .b(new_n221_), .c(x2), .O(new_n317_));
  oai21  g244(.a(new_n235_), .b(new_n75_), .c(x1), .O(new_n318_));
  nand2  g245(.a(new_n318_), .b(new_n73_), .O(new_n319_));
  oai21  g246(.a(new_n243_), .b(new_n75_), .c(x1), .O(new_n320_));
  nand2  g247(.a(new_n320_), .b(new_n100_), .O(new_n321_));
  oai22  g248(.a(new_n298_), .b(x1), .c(new_n167_), .d(x2), .O(new_n322_));
  nor2   g249(.a(new_n72_), .b(x1), .O(new_n323_));
  aoi21  g250(.a(new_n322_), .b(x3), .c(new_n323_), .O(new_n324_));
  nand4  g251(.a(new_n324_), .b(new_n321_), .c(new_n319_), .d(new_n317_), .O(z53));
  oai21  g252(.a(new_n112_), .b(x1), .c(new_n75_), .O(new_n326_));
  nand2  g253(.a(new_n104_), .b(new_n84_), .O(new_n327_));
  oai21  g254(.a(new_n112_), .b(new_n82_), .c(new_n327_), .O(new_n328_));
  aoi21  g255(.a(new_n153_), .b(new_n82_), .c(x0), .O(new_n329_));
  nand4  g256(.a(new_n329_), .b(new_n328_), .c(new_n326_), .d(new_n296_), .O(z54));
  inv1   g257(.a(new_n186_), .O(new_n331_));
  nand3  g258(.a(new_n331_), .b(new_n166_), .c(new_n72_), .O(new_n332_));
  nand3  g259(.a(new_n327_), .b(x2), .c(x0), .O(new_n333_));
  nand2  g260(.a(new_n333_), .b(new_n332_), .O(new_n334_));
  nand2  g261(.a(new_n334_), .b(x3), .O(new_n335_));
  nand2  g262(.a(new_n335_), .b(x1), .O(z55));
  nand2  g263(.a(z46), .b(x0), .O(new_n337_));
  nand2  g264(.a(new_n320_), .b(new_n112_), .O(new_n338_));
  oai21  g265(.a(new_n153_), .b(new_n82_), .c(new_n327_), .O(new_n339_));
  oai21  g266(.a(new_n218_), .b(new_n82_), .c(x3), .O(new_n340_));
  nand4  g267(.a(new_n340_), .b(new_n339_), .c(new_n338_), .d(new_n337_), .O(z56));
  nor2   g268(.a(new_n73_), .b(new_n92_), .O(new_n342_));
  oai21  g269(.a(new_n342_), .b(new_n146_), .c(new_n72_), .O(new_n343_));
  oai21  g270(.a(x2), .b(new_n82_), .c(x0), .O(new_n344_));
  nand2  g271(.a(new_n104_), .b(x5), .O(new_n345_));
  oai21  g272(.a(new_n345_), .b(new_n98_), .c(new_n92_), .O(new_n346_));
  nand4  g273(.a(new_n346_), .b(new_n344_), .c(new_n343_), .d(x3), .O(z57));
  nand2  g274(.a(new_n143_), .b(new_n112_), .O(new_n348_));
  nor3   g275(.a(new_n291_), .b(new_n290_), .c(new_n75_), .O(new_n349_));
  nand4  g276(.a(new_n349_), .b(new_n348_), .c(new_n289_), .d(new_n287_), .O(z58));
  oai21  g277(.a(new_n282_), .b(x1), .c(x3), .O(new_n351_));
  nand2  g278(.a(new_n351_), .b(x0), .O(new_n352_));
  nand2  g279(.a(new_n234_), .b(new_n82_), .O(new_n353_));
  nand2  g280(.a(new_n353_), .b(x2), .O(new_n354_));
  nand2  g281(.a(new_n155_), .b(new_n302_), .O(new_n355_));
  nor2   g282(.a(new_n84_), .b(z07), .O(new_n356_));
  nand4  g283(.a(new_n356_), .b(new_n355_), .c(new_n354_), .d(new_n352_), .O(z59));
  inv1   g284(.a(new_n160_), .O(new_n358_));
  inv1   g285(.a(new_n327_), .O(new_n359_));
  nand4  g286(.a(new_n359_), .b(new_n196_), .c(new_n358_), .d(new_n130_), .O(z60));
  nand2  g287(.a(new_n153_), .b(x0), .O(new_n361_));
  oai21  g288(.a(new_n361_), .b(new_n179_), .c(new_n82_), .O(new_n362_));
  nand2  g289(.a(new_n362_), .b(new_n170_), .O(z61));
  zero   g290(.O(z25));
  zero   g291(.O(z27));
  one    g292(.O(z62));
  inv1   g293(.a(z46), .O(z08));
  inv1   g294(.a(z46), .O(z11));
  aoi21  g295(.a(new_n105_), .b(x3), .c(new_n82_), .O(z15));
  inv1   g296(.a(z46), .O(z30));
endmodule


