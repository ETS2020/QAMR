// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:20 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n89_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n238_,
    new_n240_, new_n242_, new_n243_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n301_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n310_, new_n311_, new_n312_,
    new_n314_, new_n316_, new_n317_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x1), .b(x0), .O(z18));
  inv1   g004(.a(z18), .O(z48));
  nand4  g005(.a(z48), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(z48), .O(z01));
  nor2   g010(.a(z18), .b(x7), .O(new_n82_));
  nand4  g011(.a(new_n82_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(new_n83_), .b(new_n85_), .O(z03));
  nand4  g015(.a(new_n82_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n85_), .O(z04));
  nand3  g017(.a(new_n82_), .b(x6), .c(x5), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x4), .O(z05));
  inv1   g019(.a(x0), .O(new_n92_));
  inv1   g020(.a(x2), .O(new_n93_));
  nand4  g021(.a(new_n85_), .b(new_n93_), .c(x1), .d(new_n92_), .O(new_n94_));
  inv1   g022(.a(new_n94_), .O(new_n95_));
  nand4  g023(.a(new_n95_), .b(x6), .c(x5), .d(new_n72_), .O(new_n96_));
  nor2   g024(.a(new_n96_), .b(new_n79_), .O(z07));
  nand2  g025(.a(x1), .b(x0), .O(new_n98_));
  nor3   g026(.a(new_n98_), .b(x3), .c(new_n93_), .O(new_n99_));
  nand4  g027(.a(new_n99_), .b(x6), .c(x5), .d(new_n72_), .O(new_n100_));
  nor2   g028(.a(new_n100_), .b(new_n79_), .O(z08));
  inv1   g029(.a(x1), .O(new_n103_));
  nor2   g030(.a(new_n103_), .b(x0), .O(new_n104_));
  nand3  g031(.a(new_n104_), .b(new_n72_), .c(x2), .O(new_n105_));
  inv1   g032(.a(new_n105_), .O(new_n106_));
  nand4  g033(.a(new_n106_), .b(x7), .c(x6), .d(x5), .O(new_n107_));
  inv1   g034(.a(new_n107_), .O(z10));
  inv1   g035(.a(new_n98_), .O(new_n109_));
  nand3  g036(.a(new_n109_), .b(new_n85_), .c(new_n93_), .O(new_n110_));
  inv1   g037(.a(new_n110_), .O(new_n111_));
  nand4  g038(.a(new_n111_), .b(x6), .c(x5), .d(new_n72_), .O(new_n112_));
  nor2   g039(.a(new_n112_), .b(new_n79_), .O(z11));
  nor2   g040(.a(x4), .b(x3), .O(new_n114_));
  nand2  g041(.a(x7), .b(x6), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(new_n116_));
  nand2  g043(.a(new_n116_), .b(x5), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(new_n118_));
  nand3  g045(.a(new_n118_), .b(new_n114_), .c(x2), .O(new_n119_));
  aoi21  g046(.a(new_n119_), .b(x0), .c(x1), .O(z12));
  nor2   g047(.a(x4), .b(new_n85_), .O(new_n121_));
  nand3  g048(.a(new_n121_), .b(new_n118_), .c(new_n93_), .O(new_n122_));
  aoi21  g049(.a(new_n122_), .b(x1), .c(x0), .O(z13));
  aoi21  g050(.a(new_n122_), .b(x0), .c(x1), .O(z14));
  nand4  g051(.a(x3), .b(x2), .c(x1), .d(new_n92_), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(new_n126_));
  nand4  g053(.a(new_n126_), .b(x6), .c(x5), .d(new_n72_), .O(new_n127_));
  nor2   g054(.a(new_n127_), .b(new_n79_), .O(z15));
  nor2   g055(.a(new_n85_), .b(x2), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(new_n109_), .O(new_n130_));
  nand4  g057(.a(x7), .b(x6), .c(x5), .d(new_n72_), .O(new_n131_));
  oai21  g058(.a(new_n131_), .b(new_n130_), .c(z48), .O(z16));
  nand3  g059(.a(new_n73_), .b(x4), .c(new_n93_), .O(new_n133_));
  aoi21  g060(.a(new_n133_), .b(x0), .c(x1), .O(z17));
  nor2   g061(.a(x3), .b(x2), .O(new_n135_));
  nor2   g062(.a(x6), .b(x5), .O(new_n136_));
  nand3  g063(.a(new_n136_), .b(new_n135_), .c(new_n72_), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(x0), .c(x1), .O(z20));
  nand4  g065(.a(x3), .b(new_n93_), .c(new_n103_), .d(x0), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(new_n140_));
  nand4  g067(.a(new_n140_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n141_));
  inv1   g068(.a(new_n141_), .O(z21));
  nand4  g069(.a(new_n72_), .b(new_n93_), .c(new_n103_), .d(x0), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(new_n144_));
  nand4  g071(.a(new_n144_), .b(x7), .c(x6), .d(new_n73_), .O(new_n145_));
  inv1   g072(.a(new_n145_), .O(z22));
  nor2   g073(.a(x7), .b(new_n74_), .O(new_n149_));
  nand4  g074(.a(new_n149_), .b(new_n114_), .c(new_n73_), .d(new_n93_), .O(new_n150_));
  aoi21  g075(.a(new_n150_), .b(x1), .c(x0), .O(z25));
  nand2  g076(.a(new_n85_), .b(x2), .O(new_n152_));
  inv1   g077(.a(new_n152_), .O(new_n153_));
  nand2  g078(.a(new_n153_), .b(x0), .O(new_n154_));
  nand3  g079(.a(new_n116_), .b(new_n73_), .c(new_n72_), .O(new_n155_));
  oai21  g080(.a(new_n155_), .b(new_n154_), .c(z48), .O(z26));
  nand4  g081(.a(new_n85_), .b(x2), .c(x1), .d(new_n92_), .O(new_n157_));
  inv1   g082(.a(new_n157_), .O(new_n158_));
  nand4  g083(.a(new_n158_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n159_));
  nor2   g084(.a(new_n159_), .b(x7), .O(z27));
  nand4  g085(.a(new_n121_), .b(new_n116_), .c(new_n73_), .d(x2), .O(new_n161_));
  aoi21  g086(.a(new_n161_), .b(x0), .c(x1), .O(z28));
  nand2  g087(.a(new_n153_), .b(new_n109_), .O(new_n164_));
  oai21  g088(.a(new_n164_), .b(new_n155_), .c(z48), .O(z30));
  nor2   g089(.a(new_n136_), .b(x4), .O(new_n166_));
  oai21  g090(.a(x5), .b(new_n72_), .c(new_n93_), .O(new_n167_));
  oai21  g091(.a(new_n167_), .b(new_n166_), .c(x0), .O(new_n168_));
  nand2  g092(.a(new_n168_), .b(new_n103_), .O(z31));
  aoi21  g093(.a(new_n136_), .b(x3), .c(x4), .O(new_n170_));
  oai21  g094(.a(new_n170_), .b(new_n167_), .c(x0), .O(new_n171_));
  nand2  g095(.a(new_n171_), .b(new_n103_), .O(z32));
  nand2  g096(.a(new_n73_), .b(x3), .O(new_n173_));
  nand2  g097(.a(new_n173_), .b(x0), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(x1), .O(new_n175_));
  nand2  g099(.a(x5), .b(new_n103_), .O(new_n176_));
  nand4  g100(.a(new_n176_), .b(new_n116_), .c(new_n72_), .d(x2), .O(new_n177_));
  nand2  g101(.a(new_n177_), .b(x0), .O(new_n178_));
  nand2  g102(.a(new_n178_), .b(new_n175_), .O(z33));
  inv1   g103(.a(new_n121_), .O(new_n180_));
  nor2   g104(.a(new_n73_), .b(new_n92_), .O(new_n181_));
  oai22  g105(.a(new_n181_), .b(new_n104_), .c(new_n180_), .d(new_n80_), .O(new_n182_));
  aoi21  g106(.a(new_n115_), .b(new_n72_), .c(x2), .O(new_n183_));
  oai21  g107(.a(new_n183_), .b(new_n92_), .c(new_n103_), .O(new_n184_));
  nand2  g108(.a(new_n184_), .b(new_n73_), .O(new_n185_));
  nand2  g109(.a(new_n185_), .b(new_n182_), .O(z34));
  nand2  g110(.a(x5), .b(x4), .O(new_n187_));
  oai21  g111(.a(new_n187_), .b(x2), .c(x0), .O(new_n188_));
  nand2  g112(.a(new_n188_), .b(new_n103_), .O(z35));
  inv1   g113(.a(z17), .O(z36));
  nand2  g114(.a(x1), .b(new_n92_), .O(new_n191_));
  nand2  g115(.a(x2), .b(x0), .O(new_n192_));
  nand2  g116(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand2  g117(.a(new_n193_), .b(new_n173_), .O(new_n194_));
  oai21  g118(.a(new_n173_), .b(new_n92_), .c(new_n191_), .O(new_n195_));
  nand3  g119(.a(new_n79_), .b(x6), .c(new_n72_), .O(new_n196_));
  nand2  g120(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nor2   g121(.a(x3), .b(x1), .O(new_n198_));
  nor2   g122(.a(new_n73_), .b(new_n85_), .O(new_n199_));
  aoi22  g123(.a(new_n199_), .b(x1), .c(new_n198_), .d(x0), .O(new_n200_));
  nand3  g124(.a(new_n200_), .b(new_n197_), .c(new_n194_), .O(z37));
  oai21  g125(.a(new_n170_), .b(x2), .c(x0), .O(new_n202_));
  nand2  g126(.a(new_n202_), .b(new_n103_), .O(z38));
  oai22  g127(.a(new_n181_), .b(x1), .c(new_n80_), .d(new_n85_), .O(new_n204_));
  nand2  g128(.a(x5), .b(new_n72_), .O(new_n205_));
  nand2  g129(.a(new_n205_), .b(x1), .O(new_n206_));
  aoi21  g130(.a(new_n116_), .b(new_n93_), .c(x5), .O(new_n207_));
  oai21  g131(.a(new_n207_), .b(x4), .c(x0), .O(new_n208_));
  nand3  g132(.a(new_n208_), .b(new_n206_), .c(new_n204_), .O(z39));
  nand2  g133(.a(new_n192_), .b(x1), .O(new_n210_));
  oai21  g134(.a(new_n73_), .b(x2), .c(x4), .O(new_n211_));
  oai21  g135(.a(new_n74_), .b(x2), .c(new_n73_), .O(new_n212_));
  nand2  g136(.a(new_n212_), .b(new_n72_), .O(new_n213_));
  nand2  g137(.a(new_n73_), .b(new_n85_), .O(new_n214_));
  oai21  g138(.a(new_n214_), .b(new_n115_), .c(x2), .O(new_n215_));
  nand3  g139(.a(new_n215_), .b(new_n213_), .c(new_n211_), .O(new_n216_));
  nand2  g140(.a(new_n216_), .b(x0), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(new_n210_), .O(z40));
  oai21  g142(.a(new_n73_), .b(new_n85_), .c(new_n103_), .O(new_n219_));
  nand2  g143(.a(x3), .b(x1), .O(new_n220_));
  nand4  g144(.a(new_n220_), .b(new_n219_), .c(new_n93_), .d(x0), .O(z41));
  oai21  g145(.a(new_n73_), .b(new_n103_), .c(new_n92_), .O(new_n222_));
  nand2  g146(.a(new_n80_), .b(x5), .O(new_n223_));
  nand3  g147(.a(new_n152_), .b(new_n116_), .c(new_n103_), .O(new_n224_));
  nand2  g148(.a(new_n224_), .b(new_n73_), .O(new_n225_));
  nand4  g149(.a(new_n225_), .b(new_n223_), .c(new_n222_), .d(new_n72_), .O(z42));
  oai21  g150(.a(new_n205_), .b(new_n92_), .c(new_n191_), .O(new_n227_));
  nand2  g151(.a(new_n227_), .b(new_n80_), .O(new_n228_));
  nand2  g152(.a(new_n205_), .b(new_n92_), .O(new_n229_));
  nand2  g153(.a(new_n152_), .b(new_n73_), .O(new_n230_));
  nand3  g154(.a(new_n230_), .b(new_n229_), .c(new_n187_), .O(new_n231_));
  nand2  g155(.a(new_n231_), .b(x1), .O(new_n232_));
  aoi21  g156(.a(new_n115_), .b(new_n73_), .c(x4), .O(new_n233_));
  oai21  g157(.a(new_n233_), .b(new_n93_), .c(new_n196_), .O(new_n234_));
  nand2  g158(.a(new_n234_), .b(x0), .O(new_n235_));
  nand3  g159(.a(new_n235_), .b(new_n232_), .c(new_n228_), .O(z43));
  inv1   g160(.a(z20), .O(z44));
  oai21  g161(.a(new_n166_), .b(new_n93_), .c(x1), .O(new_n238_));
  nand2  g162(.a(new_n238_), .b(new_n92_), .O(z45));
  oai21  g163(.a(new_n149_), .b(x5), .c(new_n72_), .O(new_n240_));
  nand3  g164(.a(new_n240_), .b(new_n135_), .c(new_n104_), .O(z46));
  nand2  g165(.a(new_n166_), .b(new_n92_), .O(new_n242_));
  oai21  g166(.a(new_n180_), .b(new_n117_), .c(x0), .O(new_n243_));
  nand4  g167(.a(new_n243_), .b(new_n242_), .c(x2), .d(x1), .O(z47));
  nand2  g168(.a(x6), .b(new_n73_), .O(new_n246_));
  inv1   g169(.a(new_n246_), .O(new_n247_));
  nor2   g170(.a(x4), .b(x2), .O(new_n248_));
  aoi21  g171(.a(new_n85_), .b(x0), .c(new_n103_), .O(new_n249_));
  nand4  g172(.a(new_n249_), .b(new_n248_), .c(new_n247_), .d(x7), .O(z50));
  inv1   g173(.a(new_n129_), .O(new_n251_));
  nor2   g174(.a(new_n136_), .b(new_n93_), .O(new_n252_));
  nand2  g175(.a(new_n115_), .b(x5), .O(new_n253_));
  nand2  g176(.a(new_n253_), .b(new_n246_), .O(new_n254_));
  oai21  g177(.a(new_n254_), .b(new_n252_), .c(new_n72_), .O(new_n255_));
  nand4  g178(.a(new_n255_), .b(new_n251_), .c(x1), .d(x0), .O(z51));
  oai21  g179(.a(x2), .b(x1), .c(new_n85_), .O(new_n257_));
  oai21  g180(.a(new_n257_), .b(new_n166_), .c(x0), .O(new_n258_));
  nand2  g181(.a(new_n258_), .b(new_n191_), .O(z52));
  oai21  g182(.a(x2), .b(x1), .c(x0), .O(new_n260_));
  nand2  g183(.a(new_n74_), .b(new_n73_), .O(new_n261_));
  nand3  g184(.a(new_n261_), .b(new_n72_), .c(x2), .O(new_n262_));
  nand2  g185(.a(new_n131_), .b(new_n93_), .O(new_n263_));
  nand3  g186(.a(new_n263_), .b(new_n262_), .c(new_n260_), .O(new_n264_));
  nand2  g187(.a(new_n264_), .b(new_n85_), .O(new_n265_));
  nor2   g188(.a(new_n85_), .b(new_n93_), .O(new_n266_));
  oai21  g189(.a(new_n266_), .b(new_n103_), .c(new_n92_), .O(new_n267_));
  inv1   g190(.a(new_n135_), .O(new_n268_));
  nand2  g191(.a(new_n268_), .b(new_n103_), .O(new_n269_));
  nand2  g192(.a(new_n261_), .b(new_n93_), .O(new_n270_));
  nand3  g193(.a(new_n270_), .b(new_n253_), .c(new_n246_), .O(new_n271_));
  nand3  g194(.a(new_n271_), .b(new_n72_), .c(x3), .O(new_n272_));
  nand4  g195(.a(new_n272_), .b(new_n269_), .c(new_n267_), .d(new_n265_), .O(z53));
  nand4  g196(.a(new_n261_), .b(new_n72_), .c(new_n93_), .d(new_n92_), .O(new_n274_));
  nand2  g197(.a(new_n131_), .b(x2), .O(new_n275_));
  nand2  g198(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  nand2  g199(.a(new_n276_), .b(new_n85_), .O(new_n277_));
  oai21  g200(.a(new_n129_), .b(x0), .c(new_n205_), .O(new_n278_));
  oai21  g201(.a(new_n205_), .b(new_n85_), .c(new_n92_), .O(new_n279_));
  nand2  g202(.a(new_n279_), .b(new_n115_), .O(new_n280_));
  oai21  g203(.a(new_n246_), .b(x4), .c(new_n92_), .O(new_n281_));
  aoi21  g204(.a(new_n281_), .b(x3), .c(new_n103_), .O(new_n282_));
  nand4  g205(.a(new_n282_), .b(new_n280_), .c(new_n278_), .d(new_n277_), .O(z54));
  nand3  g206(.a(new_n192_), .b(new_n261_), .c(new_n72_), .O(new_n284_));
  nand2  g207(.a(new_n275_), .b(new_n268_), .O(new_n285_));
  nand2  g208(.a(new_n285_), .b(x0), .O(new_n286_));
  nand3  g209(.a(new_n286_), .b(new_n284_), .c(x1), .O(z55));
  inv1   g210(.a(new_n205_), .O(new_n288_));
  oai21  g211(.a(new_n288_), .b(new_n85_), .c(new_n93_), .O(new_n289_));
  oai21  g212(.a(new_n74_), .b(x4), .c(new_n93_), .O(new_n290_));
  nand2  g213(.a(new_n290_), .b(new_n79_), .O(new_n291_));
  nand3  g214(.a(x6), .b(x5), .c(new_n72_), .O(new_n292_));
  aoi21  g215(.a(new_n292_), .b(x2), .c(new_n191_), .O(new_n293_));
  nand3  g216(.a(new_n293_), .b(new_n291_), .c(new_n289_), .O(z56));
  nor2   g217(.a(new_n85_), .b(x0), .O(new_n295_));
  oai21  g218(.a(new_n295_), .b(new_n288_), .c(new_n93_), .O(new_n296_));
  oai21  g219(.a(new_n181_), .b(new_n149_), .c(new_n72_), .O(new_n297_));
  nand2  g220(.a(new_n251_), .b(x0), .O(new_n298_));
  aoi21  g221(.a(new_n131_), .b(x2), .c(new_n103_), .O(new_n299_));
  nand4  g222(.a(new_n299_), .b(new_n298_), .c(new_n297_), .d(new_n296_), .O(z57));
  nand2  g223(.a(new_n131_), .b(x0), .O(new_n301_));
  nand4  g224(.a(new_n301_), .b(new_n266_), .c(new_n242_), .d(x1), .O(z58));
  nand2  g225(.a(new_n85_), .b(x0), .O(new_n303_));
  nand3  g226(.a(new_n248_), .b(new_n116_), .c(new_n73_), .O(new_n304_));
  nand3  g227(.a(new_n304_), .b(new_n303_), .c(x1), .O(new_n305_));
  oai21  g228(.a(new_n74_), .b(x4), .c(x2), .O(new_n306_));
  oai21  g229(.a(x3), .b(x1), .c(new_n205_), .O(new_n307_));
  aoi21  g230(.a(new_n306_), .b(new_n220_), .c(new_n307_), .O(new_n308_));
  oai21  g231(.a(new_n308_), .b(new_n92_), .c(new_n305_), .O(z59));
  nor2   g232(.a(new_n266_), .b(x1), .O(new_n310_));
  nand2  g233(.a(x4), .b(new_n85_), .O(new_n311_));
  oai21  g234(.a(new_n311_), .b(new_n310_), .c(x0), .O(new_n312_));
  nand2  g235(.a(new_n312_), .b(new_n191_), .O(z60));
  oai21  g236(.a(new_n310_), .b(new_n166_), .c(x0), .O(new_n314_));
  nand2  g237(.a(new_n314_), .b(new_n103_), .O(z61));
  nand3  g238(.a(new_n261_), .b(z48), .c(new_n72_), .O(new_n316_));
  aoi21  g239(.a(new_n103_), .b(x0), .c(new_n249_), .O(new_n317_));
  nand2  g240(.a(new_n317_), .b(new_n316_), .O(z62));
  zero   g241(.O(z06));
  zero   g242(.O(z09));
  zero   g243(.O(z23));
  zero   g244(.O(z24));
  zero   g245(.O(z29));
  one    g246(.O(z49));
  nor2   g247(.a(x1), .b(x0), .O(z19));
endmodule


