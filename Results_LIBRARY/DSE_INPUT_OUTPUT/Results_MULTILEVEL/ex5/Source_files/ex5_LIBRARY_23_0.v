// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:08 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n316_, new_n317_, new_n320_,
    new_n321_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x1), .b(x0), .O(z09));
  inv1   g004(.a(z09), .O(new_n76_));
  nand4  g005(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n76_), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n79_), .c(x5), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n76_), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(z09), .b(x7), .O(new_n86_));
  nand4  g015(.a(new_n86_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n85_), .O(z03));
  nand4  g017(.a(new_n86_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n85_), .O(z04));
  nor2   g019(.a(new_n73_), .b(x4), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  inv1   g021(.a(x7), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(x6), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n92_), .c(new_n76_), .O(z05));
  inv1   g024(.a(x2), .O(new_n97_));
  inv1   g025(.a(x1), .O(new_n98_));
  nor2   g026(.a(new_n98_), .b(x0), .O(new_n99_));
  nand4  g027(.a(new_n99_), .b(new_n72_), .c(new_n85_), .d(new_n97_), .O(new_n100_));
  nor4   g028(.a(new_n100_), .b(new_n93_), .c(new_n74_), .d(new_n73_), .O(z07));
  nand2  g029(.a(x1), .b(x0), .O(new_n102_));
  inv1   g030(.a(new_n102_), .O(new_n103_));
  nor2   g031(.a(x3), .b(new_n97_), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g033(.a(x7), .b(x6), .O(new_n106_));
  inv1   g034(.a(new_n106_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n91_), .O(new_n108_));
  oai21  g036(.a(new_n108_), .b(new_n105_), .c(new_n76_), .O(z08));
  nand3  g037(.a(new_n99_), .b(new_n72_), .c(x2), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  nand4  g039(.a(new_n111_), .b(x7), .c(x6), .d(x5), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(z10));
  nor2   g041(.a(new_n102_), .b(x2), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(new_n85_), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand4  g044(.a(new_n116_), .b(x6), .c(x5), .d(new_n72_), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(new_n93_), .O(z11));
  inv1   g046(.a(x0), .O(new_n119_));
  nor2   g047(.a(x1), .b(new_n119_), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(new_n85_), .c(x2), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand4  g050(.a(new_n122_), .b(x6), .c(x5), .d(new_n72_), .O(new_n123_));
  nor2   g051(.a(new_n123_), .b(new_n93_), .O(z12));
  nand3  g052(.a(new_n99_), .b(x3), .c(new_n97_), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nand4  g054(.a(new_n126_), .b(x6), .c(x5), .d(new_n72_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n93_), .O(z13));
  nand2  g056(.a(new_n120_), .b(new_n97_), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(new_n130_));
  nand4  g058(.a(new_n130_), .b(x5), .c(new_n72_), .d(x3), .O(new_n131_));
  nor3   g059(.a(new_n131_), .b(new_n93_), .c(new_n74_), .O(z14));
  nand2  g060(.a(new_n72_), .b(x3), .O(new_n133_));
  inv1   g061(.a(new_n133_), .O(new_n134_));
  nand4  g062(.a(new_n134_), .b(new_n107_), .c(x5), .d(x2), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(x1), .c(x0), .O(z15));
  nand2  g064(.a(new_n114_), .b(x3), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(new_n138_));
  nand4  g066(.a(new_n138_), .b(x6), .c(x5), .d(new_n72_), .O(new_n139_));
  nor2   g067(.a(new_n139_), .b(new_n93_), .O(z16));
  nand2  g068(.a(new_n73_), .b(x4), .O(new_n141_));
  inv1   g069(.a(new_n141_), .O(new_n142_));
  nand2  g070(.a(new_n142_), .b(new_n97_), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(x0), .c(x1), .O(z17));
  nand2  g072(.a(new_n130_), .b(new_n85_), .O(new_n146_));
  inv1   g073(.a(new_n146_), .O(new_n147_));
  nand4  g074(.a(new_n147_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n148_));
  inv1   g075(.a(new_n148_), .O(z20));
  nand2  g076(.a(x3), .b(new_n97_), .O(new_n150_));
  inv1   g077(.a(new_n150_), .O(new_n151_));
  nor2   g078(.a(x6), .b(x5), .O(new_n152_));
  nand3  g079(.a(new_n152_), .b(new_n151_), .c(new_n72_), .O(new_n153_));
  aoi21  g080(.a(new_n153_), .b(x0), .c(x1), .O(z21));
  nand2  g081(.a(new_n130_), .b(new_n72_), .O(new_n155_));
  inv1   g082(.a(new_n155_), .O(new_n156_));
  nand4  g083(.a(new_n156_), .b(x7), .c(x6), .d(new_n73_), .O(new_n157_));
  inv1   g084(.a(new_n157_), .O(z22));
  nor4   g085(.a(new_n100_), .b(x7), .c(new_n74_), .d(x5), .O(z25));
  nand2  g086(.a(x2), .b(x0), .O(new_n161_));
  nor2   g087(.a(new_n161_), .b(x3), .O(new_n162_));
  nand4  g088(.a(new_n162_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n163_));
  nor2   g089(.a(new_n163_), .b(new_n93_), .O(z26));
  inv1   g090(.a(new_n94_), .O(new_n165_));
  nand4  g091(.a(new_n165_), .b(new_n82_), .c(new_n73_), .d(x2), .O(new_n166_));
  aoi21  g092(.a(new_n166_), .b(x1), .c(x0), .O(z27));
  nand3  g093(.a(new_n120_), .b(x3), .c(x2), .O(new_n168_));
  inv1   g094(.a(new_n168_), .O(new_n169_));
  nand4  g095(.a(new_n169_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n170_));
  nor2   g096(.a(new_n170_), .b(new_n93_), .O(z28));
  nor3   g097(.a(new_n102_), .b(x3), .c(new_n97_), .O(new_n173_));
  nand4  g098(.a(new_n173_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n174_));
  nor2   g099(.a(new_n174_), .b(new_n93_), .O(z30));
  nor2   g100(.a(new_n152_), .b(x4), .O(new_n176_));
  inv1   g101(.a(new_n176_), .O(new_n177_));
  nand2  g102(.a(new_n141_), .b(new_n97_), .O(new_n178_));
  inv1   g103(.a(new_n178_), .O(new_n179_));
  nand3  g104(.a(new_n179_), .b(new_n177_), .c(new_n120_), .O(z31));
  aoi21  g105(.a(new_n152_), .b(x3), .c(x4), .O(new_n181_));
  oai21  g106(.a(new_n181_), .b(new_n178_), .c(x0), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(new_n98_), .O(z32));
  aoi21  g108(.a(new_n73_), .b(x3), .c(new_n119_), .O(new_n184_));
  nand2  g109(.a(x5), .b(new_n98_), .O(new_n185_));
  nand4  g110(.a(new_n185_), .b(new_n107_), .c(new_n72_), .d(x2), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(x0), .O(new_n187_));
  oai21  g112(.a(new_n184_), .b(new_n98_), .c(new_n187_), .O(z33));
  nand2  g113(.a(x5), .b(x1), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n119_), .O(new_n190_));
  nor2   g115(.a(new_n107_), .b(x4), .O(new_n191_));
  nand2  g116(.a(new_n97_), .b(new_n98_), .O(new_n192_));
  oai21  g117(.a(new_n192_), .b(new_n191_), .c(new_n73_), .O(new_n193_));
  oai21  g118(.a(new_n133_), .b(new_n80_), .c(x5), .O(new_n194_));
  nand3  g119(.a(new_n194_), .b(new_n193_), .c(new_n190_), .O(z34));
  nand3  g120(.a(new_n130_), .b(x5), .c(x4), .O(z35));
  nand2  g121(.a(new_n142_), .b(new_n130_), .O(z36));
  oai21  g122(.a(new_n85_), .b(new_n119_), .c(new_n98_), .O(new_n198_));
  oai22  g123(.a(x5), .b(new_n85_), .c(x2), .d(new_n119_), .O(new_n199_));
  inv1   g124(.a(new_n189_), .O(new_n200_));
  aoi21  g125(.a(new_n165_), .b(new_n72_), .c(x5), .O(new_n201_));
  oai21  g126(.a(new_n201_), .b(new_n200_), .c(x3), .O(new_n202_));
  nand3  g127(.a(new_n202_), .b(new_n199_), .c(new_n198_), .O(z37));
  oai21  g128(.a(new_n181_), .b(x2), .c(x0), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(new_n98_), .O(z38));
  nor2   g130(.a(new_n73_), .b(new_n119_), .O(new_n206_));
  oai22  g131(.a(new_n206_), .b(x1), .c(new_n80_), .d(new_n85_), .O(new_n207_));
  nand2  g132(.a(new_n92_), .b(x1), .O(new_n208_));
  aoi21  g133(.a(new_n107_), .b(new_n97_), .c(x5), .O(new_n209_));
  oai21  g134(.a(new_n209_), .b(x4), .c(x0), .O(new_n210_));
  nand3  g135(.a(new_n210_), .b(new_n208_), .c(new_n207_), .O(z39));
  nor2   g136(.a(new_n74_), .b(x4), .O(new_n212_));
  oai21  g137(.a(new_n212_), .b(x1), .c(new_n97_), .O(new_n213_));
  oai21  g138(.a(new_n73_), .b(x2), .c(x4), .O(new_n214_));
  oai21  g139(.a(new_n72_), .b(x2), .c(x5), .O(new_n215_));
  nand2  g140(.a(new_n107_), .b(new_n85_), .O(new_n216_));
  aoi21  g141(.a(new_n216_), .b(x2), .c(new_n119_), .O(new_n217_));
  nand4  g142(.a(new_n217_), .b(new_n215_), .c(new_n214_), .d(new_n213_), .O(z40));
  oai21  g143(.a(new_n73_), .b(new_n85_), .c(new_n98_), .O(new_n219_));
  nand2  g144(.a(x3), .b(x1), .O(new_n220_));
  nand4  g145(.a(new_n220_), .b(new_n219_), .c(new_n97_), .d(x0), .O(z41));
  nor2   g146(.a(new_n79_), .b(new_n73_), .O(new_n222_));
  oai21  g147(.a(new_n222_), .b(new_n165_), .c(new_n72_), .O(new_n223_));
  oai21  g148(.a(x3), .b(new_n97_), .c(new_n98_), .O(new_n224_));
  oai21  g149(.a(new_n224_), .b(new_n106_), .c(new_n73_), .O(new_n225_));
  nand4  g150(.a(new_n225_), .b(new_n223_), .c(new_n190_), .d(new_n72_), .O(z42));
  oai21  g151(.a(new_n92_), .b(new_n98_), .c(new_n119_), .O(new_n227_));
  oai21  g152(.a(new_n200_), .b(x2), .c(x4), .O(new_n228_));
  nor2   g153(.a(new_n104_), .b(new_n98_), .O(new_n229_));
  nor2   g154(.a(new_n107_), .b(new_n97_), .O(new_n230_));
  oai21  g155(.a(new_n230_), .b(new_n229_), .c(new_n73_), .O(new_n231_));
  nand4  g156(.a(new_n231_), .b(new_n228_), .c(new_n227_), .d(new_n223_), .O(z43));
  inv1   g157(.a(new_n152_), .O(new_n233_));
  nor2   g158(.a(x3), .b(x2), .O(new_n234_));
  inv1   g159(.a(new_n234_), .O(new_n235_));
  nor3   g160(.a(new_n235_), .b(new_n233_), .c(x4), .O(new_n236_));
  oai21  g161(.a(new_n236_), .b(new_n119_), .c(new_n98_), .O(z44));
  oai21  g162(.a(new_n176_), .b(new_n97_), .c(x1), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(new_n119_), .O(z45));
  nand2  g164(.a(new_n94_), .b(new_n73_), .O(new_n240_));
  aoi21  g165(.a(new_n240_), .b(new_n72_), .c(new_n235_), .O(new_n241_));
  oai21  g166(.a(new_n241_), .b(new_n98_), .c(new_n119_), .O(z46));
  nand2  g167(.a(new_n176_), .b(new_n119_), .O(new_n243_));
  nand2  g168(.a(new_n107_), .b(x5), .O(new_n244_));
  oai21  g169(.a(new_n244_), .b(new_n133_), .c(x0), .O(new_n245_));
  nand4  g170(.a(new_n245_), .b(new_n243_), .c(x2), .d(x1), .O(z47));
  nand2  g171(.a(new_n98_), .b(new_n119_), .O(z49));
  nand2  g172(.a(new_n76_), .b(x2), .O(new_n249_));
  nand2  g173(.a(new_n220_), .b(x0), .O(new_n250_));
  nand2  g174(.a(new_n73_), .b(new_n72_), .O(new_n251_));
  oai21  g175(.a(new_n251_), .b(new_n106_), .c(x1), .O(new_n252_));
  nand3  g176(.a(new_n252_), .b(new_n250_), .c(new_n249_), .O(z50));
  inv1   g177(.a(new_n99_), .O(new_n254_));
  nand2  g178(.a(new_n233_), .b(x2), .O(new_n255_));
  nand2  g179(.a(new_n106_), .b(x5), .O(new_n256_));
  nand2  g180(.a(x6), .b(new_n73_), .O(new_n257_));
  nand3  g181(.a(new_n257_), .b(new_n256_), .c(new_n255_), .O(new_n258_));
  nand2  g182(.a(new_n150_), .b(x1), .O(new_n259_));
  aoi21  g183(.a(new_n258_), .b(new_n72_), .c(new_n259_), .O(new_n260_));
  oai21  g184(.a(new_n260_), .b(new_n119_), .c(new_n254_), .O(z51));
  nand2  g185(.a(new_n192_), .b(new_n85_), .O(new_n262_));
  oai21  g186(.a(new_n262_), .b(new_n176_), .c(x0), .O(new_n263_));
  nand2  g187(.a(new_n263_), .b(new_n254_), .O(z52));
  oai21  g188(.a(x2), .b(new_n98_), .c(new_n119_), .O(new_n265_));
  nand2  g189(.a(new_n265_), .b(new_n108_), .O(new_n266_));
  nand2  g190(.a(new_n192_), .b(x0), .O(new_n267_));
  nand3  g191(.a(new_n176_), .b(x2), .c(x1), .O(new_n268_));
  nand3  g192(.a(new_n268_), .b(new_n267_), .c(new_n266_), .O(new_n269_));
  nand2  g193(.a(new_n269_), .b(new_n85_), .O(new_n270_));
  nand2  g194(.a(new_n257_), .b(new_n256_), .O(new_n271_));
  nor2   g195(.a(new_n152_), .b(x2), .O(new_n272_));
  oai21  g196(.a(new_n272_), .b(new_n271_), .c(new_n72_), .O(new_n273_));
  nand2  g197(.a(x2), .b(new_n119_), .O(new_n274_));
  aoi21  g198(.a(new_n274_), .b(new_n273_), .c(new_n98_), .O(new_n275_));
  oai21  g199(.a(new_n275_), .b(new_n120_), .c(x3), .O(new_n276_));
  nand2  g200(.a(new_n276_), .b(new_n270_), .O(z53));
  nand3  g201(.a(new_n176_), .b(new_n97_), .c(new_n119_), .O(new_n278_));
  inv1   g202(.a(new_n278_), .O(new_n279_));
  aoi21  g203(.a(new_n107_), .b(new_n91_), .c(new_n97_), .O(new_n280_));
  oai21  g204(.a(new_n280_), .b(new_n279_), .c(new_n85_), .O(new_n281_));
  oai21  g205(.a(new_n151_), .b(x0), .c(new_n92_), .O(new_n282_));
  oai21  g206(.a(new_n92_), .b(new_n85_), .c(new_n119_), .O(new_n283_));
  nand2  g207(.a(new_n283_), .b(new_n106_), .O(new_n284_));
  oai21  g208(.a(new_n257_), .b(x4), .c(new_n119_), .O(new_n285_));
  aoi21  g209(.a(new_n285_), .b(x3), .c(new_n98_), .O(new_n286_));
  nand4  g210(.a(new_n286_), .b(new_n284_), .c(new_n282_), .d(new_n281_), .O(z54));
  nand3  g211(.a(new_n161_), .b(new_n233_), .c(new_n72_), .O(new_n288_));
  oai21  g212(.a(new_n280_), .b(new_n234_), .c(x0), .O(new_n289_));
  nand3  g213(.a(new_n289_), .b(new_n288_), .c(x1), .O(z55));
  oai21  g214(.a(new_n91_), .b(new_n85_), .c(new_n97_), .O(new_n291_));
  oai21  g215(.a(new_n212_), .b(x2), .c(new_n93_), .O(new_n292_));
  nand2  g216(.a(x6), .b(x5), .O(new_n293_));
  oai21  g217(.a(new_n293_), .b(x4), .c(x2), .O(new_n294_));
  nand4  g218(.a(new_n294_), .b(new_n292_), .c(new_n291_), .d(new_n99_), .O(z56));
  nor2   g219(.a(new_n85_), .b(x0), .O(new_n296_));
  oai21  g220(.a(new_n296_), .b(new_n91_), .c(new_n97_), .O(new_n297_));
  oai21  g221(.a(new_n206_), .b(new_n165_), .c(new_n72_), .O(new_n298_));
  nand2  g222(.a(new_n150_), .b(x0), .O(new_n299_));
  nor2   g223(.a(new_n280_), .b(new_n98_), .O(new_n300_));
  nand4  g224(.a(new_n300_), .b(new_n299_), .c(new_n298_), .d(new_n297_), .O(z57));
  nand2  g225(.a(x3), .b(x2), .O(new_n302_));
  aoi21  g226(.a(new_n176_), .b(new_n119_), .c(new_n302_), .O(new_n303_));
  nand2  g227(.a(new_n72_), .b(x1), .O(new_n304_));
  oai21  g228(.a(new_n304_), .b(new_n244_), .c(x0), .O(new_n305_));
  oai21  g229(.a(new_n303_), .b(new_n98_), .c(new_n305_), .O(z58));
  aoi22  g230(.a(new_n72_), .b(new_n97_), .c(new_n85_), .d(x0), .O(new_n307_));
  aoi21  g231(.a(new_n85_), .b(x0), .c(new_n106_), .O(new_n308_));
  nand2  g232(.a(x6), .b(x2), .O(new_n309_));
  oai21  g233(.a(new_n308_), .b(x2), .c(new_n309_), .O(new_n310_));
  aoi21  g234(.a(new_n310_), .b(new_n72_), .c(new_n307_), .O(new_n311_));
  aoi21  g235(.a(x6), .b(new_n98_), .c(x5), .O(new_n312_));
  oai21  g236(.a(new_n312_), .b(x4), .c(new_n198_), .O(new_n313_));
  aoi21  g237(.a(new_n304_), .b(new_n97_), .c(new_n313_), .O(new_n314_));
  oai21  g238(.a(new_n311_), .b(new_n98_), .c(new_n314_), .O(z59));
  inv1   g239(.a(new_n120_), .O(new_n316_));
  oai21  g240(.a(new_n307_), .b(new_n72_), .c(x1), .O(new_n317_));
  nand2  g241(.a(new_n317_), .b(new_n316_), .O(z60));
  nand4  g242(.a(new_n177_), .b(new_n120_), .c(x3), .d(x2), .O(z61));
  nand2  g243(.a(new_n85_), .b(x1), .O(new_n320_));
  oai21  g244(.a(new_n320_), .b(new_n176_), .c(x0), .O(new_n321_));
  nand2  g245(.a(new_n321_), .b(new_n254_), .O(z62));
  zero   g246(.O(z06));
  zero   g247(.O(z18));
  zero   g248(.O(z23));
  zero   g249(.O(z29));
  one    g250(.O(z48));
  nor2   g251(.a(x1), .b(x0), .O(z19));
  nor2   g252(.a(x1), .b(x0), .O(z24));
endmodule


