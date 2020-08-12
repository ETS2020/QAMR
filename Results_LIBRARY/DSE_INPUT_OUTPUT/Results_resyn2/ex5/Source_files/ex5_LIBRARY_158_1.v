// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:00 2020

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
    new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n100_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n132_,
    new_n133_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n212_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n228_, new_n229_, new_n231_, new_n233_, new_n234_, new_n236_,
    new_n238_, new_n240_, new_n241_, new_n243_, new_n244_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  nor2   g001(.a(x7), .b(x4), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(x7), .O(new_n76_));
  nand2  g005(.a(new_n72_), .b(new_n76_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  inv1   g008(.a(x5), .O(new_n80_));
  nor2   g009(.a(x6), .b(new_n80_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(new_n76_), .c(x4), .O(z02));
  inv1   g012(.a(x6), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(x5), .c(x3), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n76_), .c(x4), .O(z03));
  nor2   g015(.a(new_n84_), .b(x4), .O(new_n87_));
  nand4  g016(.a(new_n87_), .b(new_n76_), .c(new_n80_), .d(x3), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(z04));
  nand2  g018(.a(x6), .b(x5), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(new_n76_), .c(x4), .O(z05));
  inv1   g020(.a(x1), .O(new_n92_));
  inv1   g021(.a(x2), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x0), .O(new_n94_));
  nand4  g023(.a(new_n94_), .b(new_n72_), .c(x3), .d(new_n92_), .O(new_n95_));
  aoi21  g024(.a(new_n95_), .b(new_n76_), .c(x4), .O(z06));
  inv1   g025(.a(x4), .O(new_n100_));
  nand2  g026(.a(x7), .b(new_n100_), .O(z33));
  inv1   g027(.a(z33), .O(z10));
  inv1   g028(.a(x0), .O(new_n105_));
  nor2   g029(.a(x1), .b(new_n105_), .O(new_n106_));
  nand2  g030(.a(new_n106_), .b(new_n93_), .O(new_n107_));
  nand2  g031(.a(new_n80_), .b(x4), .O(new_n108_));
  nor2   g032(.a(new_n108_), .b(new_n107_), .O(z17));
  nand3  g033(.a(new_n94_), .b(x4), .c(x3), .O(new_n110_));
  nor3   g034(.a(new_n110_), .b(x5), .c(x1), .O(z18));
  nor2   g035(.a(new_n100_), .b(x0), .O(new_n112_));
  nand2  g036(.a(new_n93_), .b(new_n92_), .O(new_n113_));
  nor2   g037(.a(new_n113_), .b(x3), .O(new_n114_));
  nand2  g038(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g039(.a(new_n115_), .b(z33), .O(z19));
  nand2  g040(.a(new_n100_), .b(new_n79_), .O(new_n117_));
  nor3   g041(.a(new_n117_), .b(new_n107_), .c(new_n77_), .O(z20));
  nand4  g042(.a(new_n106_), .b(new_n72_), .c(x3), .d(new_n93_), .O(new_n119_));
  aoi21  g043(.a(new_n119_), .b(new_n76_), .c(x4), .O(z21));
  nor2   g044(.a(new_n79_), .b(x0), .O(new_n121_));
  nand3  g045(.a(new_n121_), .b(new_n93_), .c(new_n92_), .O(new_n122_));
  oai21  g046(.a(new_n122_), .b(new_n80_), .c(z33), .O(z23));
  nor2   g047(.a(x5), .b(x0), .O(new_n124_));
  nand3  g048(.a(new_n124_), .b(new_n114_), .c(x6), .O(new_n125_));
  aoi21  g049(.a(new_n125_), .b(new_n76_), .c(x4), .O(z24));
  nand3  g050(.a(new_n87_), .b(new_n76_), .c(new_n80_), .O(new_n127_));
  nor2   g051(.a(new_n92_), .b(x0), .O(new_n128_));
  nand3  g052(.a(new_n128_), .b(new_n79_), .c(new_n93_), .O(new_n129_));
  nor2   g053(.a(new_n129_), .b(new_n127_), .O(z25));
  nor2   g054(.a(x3), .b(new_n93_), .O(new_n132_));
  nand2  g055(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nor2   g056(.a(new_n133_), .b(new_n127_), .O(z27));
  nand2  g057(.a(new_n77_), .b(new_n100_), .O(new_n136_));
  nand2  g058(.a(x3), .b(new_n105_), .O(new_n137_));
  nand2  g059(.a(new_n137_), .b(new_n93_), .O(new_n138_));
  nand2  g060(.a(new_n121_), .b(x2), .O(new_n139_));
  nand2  g061(.a(new_n100_), .b(new_n105_), .O(new_n140_));
  nand2  g062(.a(new_n140_), .b(new_n108_), .O(new_n141_));
  aoi21  g063(.a(new_n139_), .b(new_n138_), .c(new_n141_), .O(new_n142_));
  nand3  g064(.a(new_n142_), .b(new_n136_), .c(new_n92_), .O(z31));
  nor2   g065(.a(x2), .b(new_n105_), .O(new_n144_));
  nand2  g066(.a(new_n144_), .b(x5), .O(new_n145_));
  nand3  g067(.a(new_n145_), .b(new_n139_), .c(x4), .O(new_n146_));
  nand2  g068(.a(new_n79_), .b(x0), .O(new_n147_));
  nor2   g069(.a(x5), .b(x2), .O(new_n148_));
  nand2  g070(.a(x6), .b(x3), .O(new_n149_));
  nand2  g071(.a(new_n84_), .b(new_n105_), .O(new_n150_));
  nand4  g072(.a(new_n150_), .b(new_n149_), .c(new_n148_), .d(new_n147_), .O(new_n151_));
  nand2  g073(.a(new_n151_), .b(new_n73_), .O(new_n152_));
  nand2  g074(.a(z33), .b(x1), .O(new_n153_));
  nand3  g075(.a(new_n153_), .b(new_n152_), .c(new_n146_), .O(z32));
  nor2   g076(.a(x5), .b(x1), .O(new_n155_));
  nand3  g077(.a(x4), .b(new_n93_), .c(x0), .O(new_n156_));
  nand3  g078(.a(x6), .b(x2), .c(new_n105_), .O(new_n157_));
  oai21  g079(.a(new_n157_), .b(new_n117_), .c(new_n156_), .O(new_n158_));
  aoi21  g080(.a(new_n158_), .b(new_n155_), .c(z03), .O(z34));
  inv1   g081(.a(new_n73_), .O(new_n160_));
  nand3  g082(.a(x5), .b(x3), .c(x2), .O(new_n161_));
  inv1   g083(.a(new_n161_), .O(new_n162_));
  aoi21  g084(.a(new_n137_), .b(new_n93_), .c(new_n162_), .O(new_n163_));
  oai21  g085(.a(new_n80_), .b(x2), .c(x0), .O(new_n164_));
  nand2  g086(.a(new_n164_), .b(new_n92_), .O(new_n165_));
  oai21  g087(.a(new_n165_), .b(new_n163_), .c(x4), .O(new_n166_));
  nand2  g088(.a(new_n166_), .b(new_n160_), .O(z35));
  nand2  g089(.a(new_n87_), .b(new_n76_), .O(new_n168_));
  nand2  g090(.a(new_n132_), .b(new_n105_), .O(new_n169_));
  oai21  g091(.a(new_n169_), .b(new_n168_), .c(new_n156_), .O(new_n170_));
  nand2  g092(.a(new_n170_), .b(new_n155_), .O(z36));
  oai21  g093(.a(new_n80_), .b(new_n79_), .c(new_n92_), .O(new_n172_));
  nand2  g094(.a(x3), .b(x1), .O(new_n173_));
  nand4  g095(.a(new_n173_), .b(new_n172_), .c(new_n144_), .d(z33), .O(z41));
  and2   g096(.a(z41), .b(new_n88_), .O(z37));
  nand2  g097(.a(x3), .b(x2), .O(new_n176_));
  nand2  g098(.a(x2), .b(x0), .O(new_n177_));
  nand2  g099(.a(new_n177_), .b(new_n92_), .O(new_n178_));
  aoi22  g100(.a(new_n178_), .b(z33), .c(new_n176_), .d(new_n112_), .O(new_n179_));
  nand2  g101(.a(new_n179_), .b(new_n152_), .O(z38));
  nand3  g102(.a(new_n81_), .b(new_n73_), .c(x3), .O(z39));
  nand2  g103(.a(x6), .b(new_n100_), .O(new_n182_));
  nand3  g104(.a(new_n108_), .b(new_n182_), .c(new_n93_), .O(new_n183_));
  nand2  g105(.a(new_n183_), .b(x0), .O(new_n184_));
  nor2   g106(.a(x6), .b(x4), .O(new_n185_));
  nand2  g107(.a(x3), .b(new_n93_), .O(new_n186_));
  inv1   g108(.a(new_n186_), .O(new_n187_));
  oai21  g109(.a(new_n187_), .b(new_n185_), .c(new_n105_), .O(new_n188_));
  nand2  g110(.a(x4), .b(x3), .O(new_n189_));
  nand2  g111(.a(new_n189_), .b(x2), .O(new_n190_));
  oai21  g112(.a(x7), .b(x5), .c(new_n100_), .O(new_n191_));
  and2   g113(.a(new_n191_), .b(new_n92_), .O(new_n192_));
  nand4  g114(.a(new_n192_), .b(new_n190_), .c(new_n188_), .d(new_n184_), .O(z40));
  oai21  g115(.a(new_n81_), .b(x7), .c(new_n100_), .O(z42));
  oai21  g116(.a(x6), .b(x4), .c(new_n79_), .O(new_n195_));
  nand2  g117(.a(x4), .b(x2), .O(new_n196_));
  nand4  g118(.a(new_n196_), .b(new_n195_), .c(new_n191_), .d(new_n105_), .O(new_n197_));
  inv1   g119(.a(new_n124_), .O(new_n198_));
  nand3  g120(.a(new_n198_), .b(new_n87_), .c(new_n76_), .O(new_n199_));
  nand3  g121(.a(new_n190_), .b(new_n177_), .c(new_n92_), .O(new_n200_));
  nand2  g122(.a(new_n200_), .b(new_n191_), .O(new_n201_));
  nand3  g123(.a(new_n201_), .b(new_n199_), .c(new_n197_), .O(z43));
  nand2  g124(.a(new_n74_), .b(x0), .O(new_n203_));
  nand3  g125(.a(new_n203_), .b(new_n140_), .c(new_n114_), .O(z44));
  nand2  g126(.a(new_n128_), .b(x2), .O(new_n205_));
  inv1   g127(.a(new_n205_), .O(new_n206_));
  nand2  g128(.a(new_n206_), .b(new_n136_), .O(z45));
  nand2  g129(.a(new_n129_), .b(z33), .O(new_n208_));
  oai21  g130(.a(x6), .b(x5), .c(new_n73_), .O(new_n209_));
  nand2  g131(.a(new_n209_), .b(new_n208_), .O(z46));
  oai21  g132(.a(new_n206_), .b(z10), .c(new_n209_), .O(z47));
  nand2  g133(.a(new_n122_), .b(z33), .O(new_n212_));
  nand2  g134(.a(new_n209_), .b(new_n212_), .O(z48));
  nand4  g135(.a(new_n136_), .b(new_n189_), .c(new_n94_), .d(new_n92_), .O(z49));
  nand3  g136(.a(new_n196_), .b(new_n153_), .c(x3), .O(new_n215_));
  nand2  g137(.a(new_n215_), .b(new_n105_), .O(new_n216_));
  nand2  g138(.a(new_n186_), .b(x1), .O(new_n217_));
  nand2  g139(.a(new_n217_), .b(x0), .O(new_n218_));
  nand3  g140(.a(new_n218_), .b(new_n216_), .c(new_n136_), .O(z51));
  nand2  g141(.a(new_n79_), .b(new_n93_), .O(new_n220_));
  nand3  g142(.a(new_n220_), .b(new_n92_), .c(new_n105_), .O(new_n221_));
  nor2   g143(.a(x3), .b(new_n105_), .O(new_n222_));
  nand2  g144(.a(new_n222_), .b(new_n113_), .O(new_n223_));
  nand3  g145(.a(new_n223_), .b(new_n221_), .c(z33), .O(new_n224_));
  nand3  g146(.a(new_n224_), .b(new_n209_), .c(new_n110_), .O(z52));
  oai21  g147(.a(new_n93_), .b(x0), .c(new_n79_), .O(new_n226_));
  nand4  g148(.a(new_n226_), .b(new_n139_), .c(new_n136_), .d(x1), .O(z53));
  oai21  g149(.a(x3), .b(new_n93_), .c(new_n105_), .O(new_n228_));
  oai21  g150(.a(new_n228_), .b(new_n217_), .c(z33), .O(new_n229_));
  nand2  g151(.a(new_n229_), .b(new_n209_), .O(z54));
  aoi21  g152(.a(new_n186_), .b(x0), .c(new_n92_), .O(new_n231_));
  oai21  g153(.a(new_n231_), .b(z10), .c(new_n209_), .O(z55));
  nand2  g154(.a(new_n187_), .b(new_n128_), .O(new_n233_));
  nand2  g155(.a(new_n233_), .b(z33), .O(new_n234_));
  nand2  g156(.a(new_n234_), .b(new_n209_), .O(z56));
  inv1   g157(.a(new_n138_), .O(new_n236_));
  nand4  g158(.a(new_n147_), .b(new_n236_), .c(new_n136_), .d(x1), .O(z57));
  inv1   g159(.a(new_n176_), .O(new_n238_));
  nand3  g160(.a(new_n238_), .b(new_n136_), .c(new_n128_), .O(z58));
  inv1   g161(.a(new_n177_), .O(new_n240_));
  nand2  g162(.a(new_n79_), .b(new_n92_), .O(new_n241_));
  nand4  g163(.a(new_n241_), .b(new_n240_), .c(new_n173_), .d(new_n136_), .O(z59));
  nand2  g164(.a(new_n222_), .b(x1), .O(new_n243_));
  inv1   g165(.a(new_n243_), .O(new_n244_));
  nand2  g166(.a(new_n244_), .b(x4), .O(z60));
  nand3  g167(.a(new_n238_), .b(new_n136_), .c(new_n106_), .O(z61));
  oai21  g168(.a(new_n244_), .b(z10), .c(new_n209_), .O(z62));
  zero   g169(.O(z07));
  zero   g170(.O(z08));
  zero   g171(.O(z09));
  zero   g172(.O(z12));
  zero   g173(.O(z15));
  zero   g174(.O(z26));
  zero   g175(.O(z30));
  inv1   g176(.a(z33), .O(z11));
  inv1   g177(.a(z33), .O(z13));
  inv1   g178(.a(z33), .O(z14));
  inv1   g179(.a(z33), .O(z16));
  inv1   g180(.a(z33), .O(z22));
  inv1   g181(.a(z33), .O(z28));
  inv1   g182(.a(z33), .O(z29));
  nand2  g183(.a(x7), .b(new_n100_), .O(z50));
endmodule


