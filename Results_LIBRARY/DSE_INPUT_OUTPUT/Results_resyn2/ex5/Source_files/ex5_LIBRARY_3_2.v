// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:52 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n130_,
    new_n133_, new_n135_, new_n137_, new_n139_, new_n141_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n261_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n303_;
  nor2   g000(.a(x4), .b(x1), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(x1), .O(new_n77_));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n77_), .O(z01));
  inv1   g010(.a(x1), .O(new_n82_));
  inv1   g011(.a(x3), .O(new_n83_));
  nand3  g012(.a(new_n79_), .b(new_n78_), .c(x5), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(new_n82_), .c(x4), .O(z02));
  nor2   g016(.a(new_n83_), .b(x1), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n76_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n84_), .O(z03));
  nor2   g019(.a(x5), .b(x1), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n78_), .O(new_n93_));
  nor2   g022(.a(x4), .b(new_n83_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n92_), .O(z04));
  nand2  g025(.a(new_n93_), .b(x5), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(new_n82_), .c(x4), .O(z05));
  nand2  g027(.a(new_n73_), .b(new_n76_), .O(new_n99_));
  nor2   g028(.a(x1), .b(x0), .O(new_n100_));
  nand2  g029(.a(x3), .b(x2), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n99_), .O(z06));
  inv1   g033(.a(new_n77_), .O(z07));
  inv1   g034(.a(x0), .O(new_n106_));
  nand2  g035(.a(x7), .b(x6), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(x5), .O(new_n108_));
  nand2  g037(.a(new_n83_), .b(x2), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n108_), .c(new_n106_), .O(new_n111_));
  aoi21  g040(.a(new_n111_), .b(new_n82_), .c(x4), .O(z09));
  inv1   g041(.a(new_n107_), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(x5), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand3  g044(.a(new_n116_), .b(new_n110_), .c(x0), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(new_n82_), .c(x4), .O(z12));
  inv1   g046(.a(new_n94_), .O(new_n119_));
  inv1   g047(.a(x2), .O(new_n120_));
  nor2   g048(.a(x1), .b(new_n106_), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nor3   g050(.a(new_n122_), .b(new_n115_), .c(new_n119_), .O(z14));
  inv1   g051(.a(x5), .O(new_n124_));
  nand2  g052(.a(new_n121_), .b(new_n124_), .O(new_n125_));
  nor2   g053(.a(new_n76_), .b(x2), .O(new_n126_));
  inv1   g054(.a(new_n126_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n125_), .O(z17));
  nor3   g056(.a(new_n103_), .b(x5), .c(new_n76_), .O(z18));
  nand2  g057(.a(new_n100_), .b(new_n120_), .O(new_n130_));
  nor3   g058(.a(new_n130_), .b(new_n76_), .c(x3), .O(z19));
  nor3   g059(.a(new_n122_), .b(new_n99_), .c(x3), .O(z20));
  nand4  g060(.a(new_n73_), .b(x3), .c(new_n120_), .d(x0), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(new_n82_), .c(x4), .O(z21));
  nand2  g062(.a(new_n108_), .b(new_n76_), .O(new_n135_));
  nor2   g063(.a(new_n135_), .b(new_n122_), .O(z22));
  nand2  g064(.a(x5), .b(x3), .O(new_n137_));
  oai21  g065(.a(new_n137_), .b(new_n130_), .c(new_n77_), .O(z23));
  nand4  g066(.a(new_n93_), .b(new_n124_), .c(new_n76_), .d(new_n83_), .O(new_n139_));
  nor2   g067(.a(new_n139_), .b(new_n130_), .O(z24));
  nand3  g068(.a(new_n110_), .b(new_n108_), .c(x0), .O(new_n141_));
  aoi21  g069(.a(new_n141_), .b(new_n82_), .c(x4), .O(z26));
  nand2  g070(.a(new_n121_), .b(new_n102_), .O(new_n144_));
  nor2   g071(.a(new_n144_), .b(new_n135_), .O(z28));
  nor3   g072(.a(x6), .b(x5), .c(x3), .O(new_n146_));
  nand4  g073(.a(new_n146_), .b(x7), .c(new_n120_), .d(new_n106_), .O(new_n147_));
  aoi21  g074(.a(new_n147_), .b(new_n82_), .c(x4), .O(z29));
  oai21  g075(.a(x5), .b(x2), .c(new_n72_), .O(new_n149_));
  nor2   g076(.a(new_n124_), .b(x1), .O(new_n150_));
  nand2  g077(.a(new_n150_), .b(new_n109_), .O(new_n151_));
  nand2  g078(.a(new_n151_), .b(x4), .O(new_n152_));
  nand2  g079(.a(x3), .b(new_n120_), .O(new_n153_));
  nand2  g080(.a(new_n153_), .b(x4), .O(new_n154_));
  nand3  g081(.a(new_n154_), .b(new_n77_), .c(new_n106_), .O(new_n155_));
  nand2  g082(.a(x6), .b(new_n82_), .O(new_n156_));
  nand2  g083(.a(new_n156_), .b(new_n76_), .O(new_n157_));
  nand3  g084(.a(new_n157_), .b(new_n127_), .c(x0), .O(new_n158_));
  nand4  g085(.a(new_n158_), .b(new_n155_), .c(new_n152_), .d(new_n149_), .O(z31));
  aoi21  g086(.a(new_n156_), .b(x3), .c(new_n106_), .O(new_n160_));
  nor2   g087(.a(x5), .b(x2), .O(new_n161_));
  nand3  g088(.a(new_n79_), .b(x6), .c(new_n83_), .O(new_n162_));
  nand2  g089(.a(new_n162_), .b(new_n106_), .O(new_n163_));
  aoi21  g090(.a(new_n163_), .b(new_n161_), .c(x1), .O(new_n164_));
  oai21  g091(.a(new_n164_), .b(new_n160_), .c(new_n76_), .O(new_n165_));
  oai21  g092(.a(new_n124_), .b(x2), .c(x0), .O(new_n166_));
  nand2  g093(.a(new_n101_), .b(new_n106_), .O(new_n167_));
  nand2  g094(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  aoi21  g095(.a(new_n168_), .b(x4), .c(x1), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(new_n165_), .O(z32));
  nand2  g097(.a(new_n114_), .b(x0), .O(new_n171_));
  nand2  g098(.a(new_n124_), .b(x2), .O(new_n172_));
  oai21  g099(.a(new_n172_), .b(new_n171_), .c(new_n82_), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(new_n76_), .O(z33));
  nand3  g101(.a(new_n79_), .b(new_n78_), .c(x3), .O(new_n175_));
  oai21  g102(.a(new_n79_), .b(x0), .c(new_n124_), .O(new_n176_));
  nand2  g103(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g104(.a(new_n120_), .b(x0), .O(new_n178_));
  aoi21  g105(.a(new_n107_), .b(new_n76_), .c(new_n178_), .O(new_n179_));
  nand4  g106(.a(x6), .b(new_n83_), .c(x2), .d(new_n106_), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(new_n124_), .O(new_n181_));
  oai21  g108(.a(new_n181_), .b(new_n179_), .c(new_n177_), .O(new_n182_));
  nand2  g109(.a(new_n182_), .b(new_n82_), .O(new_n183_));
  nand2  g110(.a(new_n125_), .b(x4), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(new_n183_), .O(z34));
  nand2  g112(.a(new_n166_), .b(new_n82_), .O(new_n186_));
  nand2  g113(.a(new_n186_), .b(x4), .O(new_n187_));
  nand2  g114(.a(new_n137_), .b(x2), .O(new_n188_));
  nor2   g115(.a(x2), .b(x0), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(x3), .O(new_n190_));
  nand3  g117(.a(new_n190_), .b(new_n188_), .c(x4), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(new_n82_), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(new_n187_), .O(z35));
  nand2  g120(.a(new_n110_), .b(new_n106_), .O(new_n194_));
  nand2  g121(.a(new_n93_), .b(new_n76_), .O(new_n195_));
  oai22  g122(.a(new_n195_), .b(new_n194_), .c(new_n178_), .d(new_n76_), .O(new_n196_));
  nand2  g123(.a(new_n196_), .b(new_n91_), .O(z36));
  oai21  g124(.a(new_n93_), .b(x5), .c(x3), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(new_n82_), .O(new_n199_));
  aoi21  g126(.a(x3), .b(x1), .c(new_n106_), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(new_n120_), .O(new_n201_));
  oai22  g128(.a(new_n201_), .b(new_n91_), .c(new_n150_), .d(x4), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(new_n199_), .O(z37));
  aoi21  g130(.a(new_n73_), .b(x3), .c(x4), .O(new_n204_));
  oai21  g131(.a(new_n204_), .b(x2), .c(x0), .O(new_n205_));
  nand2  g132(.a(new_n189_), .b(new_n139_), .O(new_n206_));
  oai21  g133(.a(new_n76_), .b(new_n83_), .c(x2), .O(new_n207_));
  nand4  g134(.a(new_n207_), .b(new_n206_), .c(new_n205_), .d(new_n82_), .O(z38));
  nand2  g135(.a(new_n171_), .b(new_n124_), .O(new_n209_));
  nand2  g136(.a(new_n175_), .b(x5), .O(new_n210_));
  nand3  g137(.a(new_n210_), .b(new_n209_), .c(new_n172_), .O(new_n211_));
  nand2  g138(.a(new_n211_), .b(new_n82_), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(new_n76_), .O(z39));
  nand2  g140(.a(x3), .b(new_n106_), .O(new_n214_));
  nand3  g141(.a(x6), .b(new_n76_), .c(x0), .O(new_n215_));
  aoi21  g142(.a(new_n215_), .b(new_n214_), .c(x2), .O(new_n216_));
  and2   g143(.a(x3), .b(x0), .O(new_n217_));
  aoi22  g144(.a(x7), .b(x0), .c(x4), .d(x3), .O(new_n218_));
  oai21  g145(.a(new_n218_), .b(new_n217_), .c(x2), .O(new_n219_));
  nand2  g146(.a(new_n176_), .b(new_n76_), .O(new_n220_));
  nand2  g147(.a(x4), .b(new_n106_), .O(new_n221_));
  nand3  g148(.a(new_n221_), .b(new_n178_), .c(new_n78_), .O(new_n222_));
  nand3  g149(.a(new_n222_), .b(new_n220_), .c(new_n219_), .O(new_n223_));
  oai21  g150(.a(new_n223_), .b(new_n216_), .c(new_n82_), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n187_), .O(z40));
  aoi21  g152(.a(new_n137_), .b(new_n82_), .c(new_n201_), .O(new_n226_));
  nor2   g153(.a(new_n226_), .b(z07), .O(z41));
  oai21  g154(.a(new_n171_), .b(new_n110_), .c(new_n124_), .O(new_n228_));
  nand2  g155(.a(new_n80_), .b(x5), .O(new_n229_));
  nand3  g156(.a(new_n229_), .b(new_n228_), .c(new_n72_), .O(z42));
  inv1   g157(.a(new_n72_), .O(new_n231_));
  oai21  g158(.a(new_n78_), .b(x2), .c(new_n124_), .O(new_n232_));
  aoi21  g159(.a(new_n232_), .b(new_n79_), .c(new_n231_), .O(new_n233_));
  nand2  g160(.a(x4), .b(x2), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(x3), .O(new_n235_));
  aoi21  g162(.a(new_n92_), .b(new_n76_), .c(new_n235_), .O(new_n236_));
  oai21  g163(.a(new_n236_), .b(new_n233_), .c(new_n106_), .O(new_n237_));
  nor2   g164(.a(new_n229_), .b(x4), .O(new_n238_));
  nand2  g165(.a(x6), .b(new_n76_), .O(new_n239_));
  nand2  g166(.a(new_n107_), .b(x0), .O(new_n240_));
  aoi21  g167(.a(new_n239_), .b(new_n172_), .c(new_n240_), .O(new_n241_));
  oai21  g168(.a(new_n241_), .b(new_n238_), .c(new_n82_), .O(new_n242_));
  aoi21  g169(.a(x3), .b(new_n106_), .c(new_n120_), .O(new_n243_));
  oai21  g170(.a(new_n243_), .b(x1), .c(x4), .O(new_n244_));
  nand3  g171(.a(new_n244_), .b(new_n242_), .c(new_n237_), .O(z43));
  nand3  g172(.a(new_n146_), .b(new_n120_), .c(x0), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(new_n82_), .O(new_n247_));
  aoi21  g174(.a(new_n247_), .b(new_n76_), .c(z19), .O(z44));
  oai21  g175(.a(new_n135_), .b(x2), .c(new_n82_), .O(new_n249_));
  aoi21  g176(.a(new_n234_), .b(x1), .c(x0), .O(new_n250_));
  nand2  g177(.a(new_n250_), .b(new_n249_), .O(z45));
  nand4  g178(.a(new_n189_), .b(new_n153_), .c(x4), .d(x1), .O(z46));
  inv1   g179(.a(new_n153_), .O(new_n253_));
  oai21  g180(.a(x6), .b(x5), .c(new_n76_), .O(new_n254_));
  inv1   g181(.a(new_n254_), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n115_), .O(new_n256_));
  nand3  g183(.a(new_n256_), .b(new_n253_), .c(new_n100_), .O(z48));
  inv1   g184(.a(new_n207_), .O(new_n258_));
  nand3  g185(.a(new_n254_), .b(new_n258_), .c(new_n100_), .O(z49));
  or2    g186(.a(new_n135_), .b(new_n130_), .O(z50));
  nand2  g187(.a(new_n153_), .b(x0), .O(new_n261_));
  aoi22  g188(.a(new_n261_), .b(x1), .c(new_n88_), .d(x2), .O(new_n262_));
  oai21  g189(.a(new_n255_), .b(new_n214_), .c(new_n82_), .O(new_n263_));
  oai21  g190(.a(new_n262_), .b(new_n76_), .c(new_n263_), .O(z51));
  nor2   g191(.a(new_n76_), .b(new_n82_), .O(new_n265_));
  nor2   g192(.a(x3), .b(new_n106_), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(new_n265_), .O(new_n267_));
  inv1   g194(.a(new_n267_), .O(new_n268_));
  nand2  g195(.a(new_n234_), .b(new_n106_), .O(new_n269_));
  nand2  g196(.a(new_n269_), .b(x3), .O(new_n270_));
  nand2  g197(.a(new_n83_), .b(new_n120_), .O(new_n271_));
  nand4  g198(.a(new_n271_), .b(new_n270_), .c(new_n254_), .d(new_n82_), .O(new_n272_));
  xor2a  g199(.a(new_n272_), .b(new_n268_), .O(z52));
  nor2   g200(.a(new_n76_), .b(new_n83_), .O(new_n274_));
  oai21  g201(.a(new_n274_), .b(new_n115_), .c(new_n82_), .O(new_n275_));
  nor2   g202(.a(new_n76_), .b(x3), .O(new_n276_));
  oai22  g203(.a(new_n276_), .b(new_n88_), .c(new_n120_), .d(x0), .O(new_n277_));
  aoi21  g204(.a(new_n83_), .b(x1), .c(new_n217_), .O(new_n278_));
  nand3  g205(.a(new_n278_), .b(new_n119_), .c(x2), .O(new_n279_));
  nand3  g206(.a(new_n279_), .b(new_n277_), .c(new_n275_), .O(z53));
  nand2  g207(.a(new_n271_), .b(new_n101_), .O(new_n281_));
  nand2  g208(.a(new_n281_), .b(new_n265_), .O(new_n282_));
  nand2  g209(.a(new_n153_), .b(new_n109_), .O(new_n283_));
  nand3  g210(.a(new_n283_), .b(new_n116_), .c(new_n72_), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(new_n282_), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(new_n106_), .O(z54));
  nand2  g213(.a(new_n265_), .b(new_n261_), .O(z55));
  oai21  g214(.a(new_n115_), .b(new_n109_), .c(new_n82_), .O(new_n288_));
  aoi21  g215(.a(new_n190_), .b(x4), .c(new_n121_), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(new_n288_), .O(z56));
  nor3   g217(.a(new_n115_), .b(new_n119_), .c(new_n120_), .O(new_n291_));
  nand2  g218(.a(new_n214_), .b(new_n126_), .O(new_n292_));
  oai22  g219(.a(new_n292_), .b(new_n200_), .c(x1), .d(x0), .O(new_n293_));
  oai21  g220(.a(new_n291_), .b(x1), .c(new_n293_), .O(z57));
  nand3  g221(.a(new_n250_), .b(new_n249_), .c(x3), .O(z58));
  aoi21  g222(.a(new_n109_), .b(x1), .c(new_n106_), .O(new_n296_));
  nor3   g223(.a(new_n167_), .b(new_n107_), .c(x5), .O(new_n297_));
  nand3  g224(.a(new_n254_), .b(new_n102_), .c(x0), .O(new_n298_));
  nand2  g225(.a(new_n298_), .b(new_n82_), .O(new_n299_));
  oai22  g226(.a(new_n299_), .b(new_n297_), .c(new_n296_), .d(new_n76_), .O(z59));
  nor3   g227(.a(new_n115_), .b(new_n231_), .c(x0), .O(new_n301_));
  aoi21  g228(.a(new_n301_), .b(new_n281_), .c(new_n268_), .O(z60));
  inv1   g229(.a(new_n265_), .O(new_n303_));
  nand2  g230(.a(new_n299_), .b(new_n303_), .O(z61));
  oai21  g231(.a(new_n266_), .b(new_n76_), .c(x1), .O(z62));
  zero   g232(.O(z11));
  zero   g233(.O(z27));
  inv1   g234(.a(new_n77_), .O(z08));
  inv1   g235(.a(new_n77_), .O(z10));
  inv1   g236(.a(new_n77_), .O(z13));
  inv1   g237(.a(new_n77_), .O(z15));
  inv1   g238(.a(new_n77_), .O(z16));
  inv1   g239(.a(new_n77_), .O(z25));
  inv1   g240(.a(new_n77_), .O(z30));
  nand2  g241(.a(new_n250_), .b(new_n249_), .O(z47));
endmodule


