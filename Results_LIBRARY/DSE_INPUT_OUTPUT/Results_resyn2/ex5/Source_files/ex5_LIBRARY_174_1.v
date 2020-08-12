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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n112_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n128_, new_n131_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n187_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n223_, new_n225_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x1), .O(z06));
  inv1   g002(.a(z06), .O(z61));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z61), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(z61), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  nand2  g012(.a(new_n80_), .b(x5), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand4  g014(.a(new_n85_), .b(z61), .c(new_n75_), .d(new_n83_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z02));
  nand2  g016(.a(new_n75_), .b(x3), .O(new_n88_));
  nor3   g017(.a(new_n88_), .b(new_n84_), .c(z06), .O(z03));
  nand2  g018(.a(new_n79_), .b(x3), .O(new_n90_));
  nand2  g019(.a(x6), .b(new_n75_), .O(new_n91_));
  nor4   g020(.a(new_n91_), .b(new_n90_), .c(z06), .d(x7), .O(z04));
  nor2   g021(.a(new_n79_), .b(x4), .O(new_n93_));
  inv1   g022(.a(x7), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(x6), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(z61), .O(z05));
  inv1   g027(.a(x0), .O(new_n99_));
  nand2  g028(.a(new_n83_), .b(new_n72_), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(x1), .c(new_n99_), .O(new_n102_));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(new_n75_), .O(new_n103_));
  oai21  g032(.a(new_n103_), .b(new_n102_), .c(z61), .O(z07));
  inv1   g033(.a(new_n103_), .O(new_n105_));
  nand2  g034(.a(new_n83_), .b(x0), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g037(.a(new_n108_), .b(x1), .c(new_n72_), .O(z08));
  nand2  g038(.a(new_n105_), .b(new_n99_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x1), .c(new_n72_), .O(z10));
  inv1   g040(.a(x1), .O(new_n112_));
  nor4   g041(.a(new_n103_), .b(new_n100_), .c(new_n112_), .d(new_n99_), .O(z11));
  nor2   g042(.a(new_n83_), .b(x2), .O(new_n115_));
  nand3  g043(.a(new_n115_), .b(x1), .c(new_n99_), .O(new_n116_));
  oai21  g044(.a(new_n116_), .b(new_n103_), .c(z61), .O(z13));
  nand3  g045(.a(x7), .b(x6), .c(x5), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(new_n119_));
  nand4  g047(.a(new_n119_), .b(new_n75_), .c(x3), .d(x0), .O(new_n120_));
  aoi21  g048(.a(new_n120_), .b(new_n72_), .c(x1), .O(z14));
  nand2  g049(.a(x3), .b(new_n99_), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n105_), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(x1), .c(new_n72_), .O(z15));
  nand3  g053(.a(new_n115_), .b(x1), .c(x0), .O(new_n126_));
  oai21  g054(.a(new_n126_), .b(new_n103_), .c(z61), .O(z16));
  nand3  g055(.a(new_n79_), .b(x4), .c(x0), .O(new_n128_));
  aoi21  g056(.a(new_n128_), .b(new_n72_), .c(x1), .O(z17));
  nand3  g057(.a(x4), .b(new_n83_), .c(new_n99_), .O(new_n131_));
  aoi21  g058(.a(new_n131_), .b(new_n72_), .c(x1), .O(z19));
  nand3  g059(.a(new_n107_), .b(new_n76_), .c(new_n75_), .O(new_n133_));
  aoi21  g060(.a(new_n133_), .b(new_n72_), .c(x1), .O(z20));
  inv1   g061(.a(x6), .O(new_n135_));
  nand2  g062(.a(new_n135_), .b(new_n79_), .O(new_n136_));
  nand3  g063(.a(new_n72_), .b(new_n112_), .c(x0), .O(new_n137_));
  nor3   g064(.a(new_n137_), .b(new_n88_), .c(new_n136_), .O(z21));
  nand2  g065(.a(x7), .b(x6), .O(new_n139_));
  nor2   g066(.a(new_n139_), .b(x4), .O(new_n140_));
  nor2   g067(.a(x5), .b(new_n99_), .O(new_n141_));
  nand2  g068(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(new_n72_), .c(x1), .O(z22));
  nand2  g070(.a(x5), .b(x3), .O(new_n144_));
  inv1   g071(.a(new_n144_), .O(new_n145_));
  nand2  g072(.a(new_n145_), .b(new_n99_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(new_n72_), .c(x1), .O(z23));
  nor2   g074(.a(x4), .b(x0), .O(new_n148_));
  nand4  g075(.a(new_n148_), .b(new_n101_), .c(new_n96_), .d(new_n79_), .O(new_n149_));
  nor2   g076(.a(new_n149_), .b(x1), .O(z24));
  nor2   g077(.a(new_n149_), .b(new_n112_), .O(z25));
  nand2  g078(.a(new_n79_), .b(new_n75_), .O(new_n152_));
  nor2   g079(.a(new_n72_), .b(new_n112_), .O(new_n153_));
  inv1   g080(.a(new_n153_), .O(new_n154_));
  nor4   g081(.a(new_n154_), .b(new_n152_), .c(new_n106_), .d(new_n139_), .O(z26));
  nor3   g082(.a(x4), .b(x3), .c(x0), .O(new_n156_));
  nand3  g083(.a(new_n156_), .b(new_n96_), .c(new_n79_), .O(new_n157_));
  aoi21  g084(.a(new_n157_), .b(x1), .c(new_n72_), .O(z27));
  nand3  g085(.a(new_n156_), .b(new_n76_), .c(x7), .O(new_n159_));
  aoi21  g086(.a(new_n159_), .b(new_n72_), .c(x1), .O(z29));
  oai21  g087(.a(new_n75_), .b(x3), .c(new_n99_), .O(new_n161_));
  nor2   g088(.a(x2), .b(x1), .O(new_n162_));
  inv1   g089(.a(new_n162_), .O(new_n163_));
  aoi21  g090(.a(new_n79_), .b(x4), .c(new_n163_), .O(new_n164_));
  nand2  g091(.a(new_n136_), .b(new_n75_), .O(new_n165_));
  nand3  g092(.a(new_n165_), .b(new_n164_), .c(new_n161_), .O(z31));
  oai21  g093(.a(new_n90_), .b(x6), .c(new_n75_), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(x0), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(new_n157_), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(new_n164_), .O(z32));
  inv1   g097(.a(new_n139_), .O(new_n171_));
  nor2   g098(.a(x4), .b(new_n99_), .O(new_n172_));
  nand4  g099(.a(new_n172_), .b(new_n153_), .c(new_n171_), .d(new_n90_), .O(z33));
  oai21  g100(.a(new_n171_), .b(x4), .c(new_n141_), .O(new_n174_));
  aoi21  g101(.a(new_n174_), .b(new_n72_), .c(x1), .O(new_n175_));
  nand2  g102(.a(new_n85_), .b(new_n75_), .O(new_n176_));
  inv1   g103(.a(new_n176_), .O(new_n177_));
  aoi21  g104(.a(new_n177_), .b(x3), .c(new_n175_), .O(z34));
  nor2   g105(.a(new_n141_), .b(new_n75_), .O(new_n179_));
  nand3  g106(.a(new_n179_), .b(new_n162_), .c(new_n122_), .O(z35));
  inv1   g107(.a(new_n128_), .O(new_n181_));
  nand2  g108(.a(new_n162_), .b(new_n181_), .O(z36));
  nand2  g109(.a(new_n96_), .b(new_n79_), .O(new_n183_));
  nand2  g110(.a(new_n100_), .b(x1), .O(new_n184_));
  aoi21  g111(.a(new_n144_), .b(new_n112_), .c(new_n99_), .O(new_n185_));
  aoi21  g112(.a(new_n185_), .b(new_n184_), .c(z06), .O(z41));
  oai21  g113(.a(new_n183_), .b(new_n88_), .c(z41), .O(new_n187_));
  inv1   g114(.a(new_n187_), .O(z37));
  oai21  g115(.a(new_n169_), .b(x2), .c(new_n112_), .O(z38));
  nor3   g116(.a(new_n137_), .b(new_n139_), .c(x5), .O(new_n190_));
  nand3  g117(.a(new_n145_), .b(new_n80_), .c(z61), .O(new_n191_));
  inv1   g118(.a(new_n191_), .O(new_n192_));
  oai21  g119(.a(new_n192_), .b(new_n190_), .c(new_n75_), .O(z39));
  aoi21  g120(.a(new_n141_), .b(new_n140_), .c(new_n72_), .O(new_n194_));
  oai21  g121(.a(new_n194_), .b(x3), .c(x1), .O(new_n195_));
  aoi21  g122(.a(new_n94_), .b(x6), .c(x4), .O(new_n196_));
  oai21  g123(.a(new_n196_), .b(x3), .c(new_n99_), .O(new_n197_));
  oai21  g124(.a(new_n141_), .b(new_n93_), .c(new_n77_), .O(new_n198_));
  nand3  g125(.a(new_n198_), .b(new_n197_), .c(new_n112_), .O(new_n199_));
  nand2  g126(.a(new_n199_), .b(new_n72_), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(new_n195_), .O(z40));
  nor2   g128(.a(new_n177_), .b(z22), .O(z42));
  nand2  g129(.a(x2), .b(x0), .O(new_n203_));
  nor2   g130(.a(new_n203_), .b(x5), .O(new_n204_));
  nand3  g131(.a(new_n204_), .b(new_n171_), .c(new_n83_), .O(new_n205_));
  aoi21  g132(.a(new_n205_), .b(new_n84_), .c(x4), .O(new_n206_));
  aoi21  g133(.a(new_n83_), .b(new_n99_), .c(new_n95_), .O(new_n207_));
  nand2  g134(.a(new_n95_), .b(new_n99_), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n79_), .O(new_n209_));
  aoi21  g136(.a(new_n122_), .b(x4), .c(x2), .O(new_n210_));
  oai21  g137(.a(new_n209_), .b(new_n207_), .c(new_n210_), .O(new_n211_));
  aoi21  g138(.a(new_n211_), .b(new_n112_), .c(new_n206_), .O(z43));
  nand2  g139(.a(new_n77_), .b(x0), .O(new_n213_));
  nor2   g140(.a(new_n148_), .b(x3), .O(new_n214_));
  nand3  g141(.a(new_n214_), .b(new_n213_), .c(new_n162_), .O(z44));
  nand3  g142(.a(new_n148_), .b(new_n171_), .c(new_n79_), .O(new_n216_));
  aoi21  g143(.a(new_n216_), .b(new_n72_), .c(x1), .O(new_n217_));
  nand2  g144(.a(new_n165_), .b(new_n99_), .O(new_n218_));
  nor2   g145(.a(new_n218_), .b(new_n72_), .O(new_n219_));
  nor2   g146(.a(new_n219_), .b(new_n217_), .O(z45));
  aoi21  g147(.a(new_n95_), .b(new_n79_), .c(x4), .O(new_n221_));
  or2    g148(.a(new_n221_), .b(new_n102_), .O(z46));
  nand2  g149(.a(new_n218_), .b(new_n120_), .O(new_n223_));
  aoi21  g150(.a(new_n223_), .b(x2), .c(new_n217_), .O(z47));
  oai21  g151(.a(new_n165_), .b(new_n119_), .c(new_n123_), .O(new_n225_));
  or2    g152(.a(new_n225_), .b(new_n163_), .O(z48));
  nand2  g153(.a(x3), .b(x1), .O(new_n228_));
  nand2  g154(.a(new_n228_), .b(x0), .O(new_n229_));
  nor2   g155(.a(new_n152_), .b(x2), .O(new_n230_));
  nand3  g156(.a(new_n230_), .b(new_n229_), .c(new_n171_), .O(z50));
  nand2  g157(.a(new_n162_), .b(new_n122_), .O(new_n232_));
  nor2   g158(.a(new_n76_), .b(x4), .O(new_n233_));
  nand4  g159(.a(new_n171_), .b(x5), .c(new_n72_), .d(x1), .O(new_n234_));
  nand3  g160(.a(new_n234_), .b(new_n233_), .c(z61), .O(new_n235_));
  nor2   g161(.a(new_n115_), .b(new_n99_), .O(new_n236_));
  nor2   g162(.a(new_n236_), .b(new_n112_), .O(new_n237_));
  inv1   g163(.a(new_n237_), .O(new_n238_));
  nand3  g164(.a(new_n238_), .b(new_n235_), .c(new_n232_), .O(z51));
  nand2  g165(.a(new_n233_), .b(z61), .O(new_n240_));
  nand2  g166(.a(new_n91_), .b(x1), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(x2), .O(new_n242_));
  nand2  g168(.a(new_n106_), .b(x1), .O(new_n243_));
  nand4  g169(.a(new_n243_), .b(new_n242_), .c(new_n240_), .d(new_n232_), .O(z52));
  nand2  g170(.a(new_n139_), .b(x5), .O(new_n245_));
  aoi21  g171(.a(new_n83_), .b(x1), .c(new_n72_), .O(new_n246_));
  nand2  g172(.a(new_n100_), .b(new_n136_), .O(new_n247_));
  oai22  g173(.a(new_n247_), .b(new_n246_), .c(new_n245_), .d(new_n228_), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n75_), .O(new_n249_));
  aoi21  g175(.a(x3), .b(x1), .c(x2), .O(new_n250_));
  nand3  g176(.a(new_n171_), .b(new_n75_), .c(new_n83_), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  oai21  g178(.a(new_n122_), .b(new_n72_), .c(new_n106_), .O(new_n253_));
  oai21  g179(.a(new_n228_), .b(new_n91_), .c(new_n100_), .O(new_n254_));
  aoi22  g180(.a(new_n254_), .b(new_n79_), .c(new_n253_), .d(x1), .O(new_n255_));
  nand3  g181(.a(new_n255_), .b(new_n252_), .c(new_n249_), .O(z53));
  nor2   g182(.a(x3), .b(new_n112_), .O(new_n257_));
  nand2  g183(.a(new_n233_), .b(new_n99_), .O(new_n258_));
  nand2  g184(.a(new_n103_), .b(x0), .O(new_n259_));
  nand3  g185(.a(new_n259_), .b(new_n258_), .c(new_n257_), .O(new_n260_));
  nand3  g186(.a(new_n260_), .b(new_n124_), .c(new_n72_), .O(new_n261_));
  nand2  g187(.a(new_n103_), .b(x2), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n83_), .O(new_n263_));
  nand3  g189(.a(new_n263_), .b(new_n225_), .c(x1), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(new_n261_), .O(z54));
  oai22  g191(.a(new_n236_), .b(new_n233_), .c(new_n203_), .d(new_n103_), .O(new_n266_));
  nand2  g192(.a(new_n266_), .b(x1), .O(z55));
  aoi21  g193(.a(new_n103_), .b(x2), .c(x0), .O(new_n268_));
  oai22  g194(.a(new_n95_), .b(new_n112_), .c(new_n79_), .d(x2), .O(new_n269_));
  aoi21  g195(.a(new_n269_), .b(new_n75_), .c(new_n250_), .O(new_n270_));
  oai21  g196(.a(new_n268_), .b(new_n112_), .c(new_n270_), .O(z56));
  nand2  g197(.a(new_n221_), .b(new_n208_), .O(new_n272_));
  oai21  g198(.a(new_n123_), .b(new_n93_), .c(new_n72_), .O(new_n273_));
  nand4  g199(.a(new_n273_), .b(new_n272_), .c(new_n262_), .d(new_n237_), .O(z57));
  oai21  g200(.a(new_n216_), .b(new_n83_), .c(new_n72_), .O(new_n275_));
  nand4  g201(.a(new_n259_), .b(new_n258_), .c(x3), .d(x2), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(x1), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(new_n275_), .O(z58));
  inv1   g204(.a(new_n140_), .O(new_n279_));
  nand2  g205(.a(new_n79_), .b(new_n99_), .O(new_n280_));
  aoi21  g206(.a(new_n280_), .b(new_n243_), .c(new_n279_), .O(new_n281_));
  oai21  g207(.a(new_n233_), .b(new_n106_), .c(x1), .O(new_n282_));
  oai22  g208(.a(new_n282_), .b(new_n230_), .c(new_n281_), .d(x2), .O(z59));
  oai21  g209(.a(new_n110_), .b(x3), .c(new_n162_), .O(new_n284_));
  oai21  g210(.a(new_n106_), .b(new_n75_), .c(x1), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(new_n284_), .O(z60));
  nand2  g212(.a(new_n282_), .b(new_n163_), .O(z62));
  zero   g213(.O(z12));
  zero   g214(.O(z18));
  one    g215(.O(z49));
  nor2   g216(.a(new_n72_), .b(x1), .O(z09));
  nor2   g217(.a(new_n72_), .b(x1), .O(z28));
  nor4   g218(.a(new_n154_), .b(new_n152_), .c(new_n106_), .d(new_n139_), .O(z30));
endmodule


