// Benchmark "FAU" written by ABC on Sat Jul 25 01:41:26 2020

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
  wire new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n113_, new_n114_, new_n115_, new_n128_, new_n129_, new_n130_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x5), .O(new_n79_));
  inv1   g001(.a(x6), .O(new_n80_));
  inv1   g002(.a(x7), .O(new_n81_));
  inv1   g003(.a(x2), .O(new_n82_));
  inv1   g004(.a(x3), .O(new_n83_));
  inv1   g005(.a(x4), .O(new_n84_));
  inv1   g006(.a(x1), .O(new_n85_));
  nor2   g007(.a(new_n85_), .b(x0), .O(new_n86_));
  nand4  g008(.a(new_n86_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n87_));
  nor4   g009(.a(new_n87_), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(z07));
  inv1   g010(.a(x0), .O(new_n89_));
  nor4   g011(.a(x3), .b(new_n82_), .c(new_n85_), .d(new_n89_), .O(new_n90_));
  nand4  g012(.a(new_n90_), .b(x6), .c(x5), .d(new_n84_), .O(new_n91_));
  nor2   g013(.a(new_n91_), .b(new_n81_), .O(z08));
  nand4  g014(.a(new_n83_), .b(x2), .c(new_n85_), .d(new_n89_), .O(new_n93_));
  inv1   g015(.a(new_n93_), .O(new_n94_));
  nand4  g016(.a(new_n94_), .b(x6), .c(new_n79_), .d(new_n84_), .O(new_n95_));
  nor2   g017(.a(new_n95_), .b(new_n81_), .O(z09));
  nand2  g018(.a(new_n86_), .b(x2), .O(new_n97_));
  inv1   g019(.a(new_n97_), .O(new_n98_));
  nand2  g020(.a(new_n98_), .b(new_n84_), .O(new_n99_));
  inv1   g021(.a(new_n99_), .O(new_n100_));
  nand4  g022(.a(new_n100_), .b(x7), .c(x6), .d(x5), .O(new_n101_));
  inv1   g023(.a(new_n101_), .O(z10));
  nand4  g024(.a(new_n83_), .b(new_n82_), .c(x1), .d(x0), .O(new_n103_));
  inv1   g025(.a(new_n103_), .O(new_n104_));
  nand4  g026(.a(new_n104_), .b(x6), .c(x5), .d(new_n84_), .O(new_n105_));
  nor2   g027(.a(new_n105_), .b(new_n81_), .O(z11));
  nand3  g028(.a(new_n86_), .b(x3), .c(new_n82_), .O(new_n108_));
  inv1   g029(.a(new_n108_), .O(new_n109_));
  nand4  g030(.a(new_n109_), .b(x6), .c(x5), .d(new_n84_), .O(new_n110_));
  nor2   g031(.a(new_n110_), .b(new_n81_), .O(z13));
  nand2  g032(.a(new_n98_), .b(x3), .O(new_n113_));
  inv1   g033(.a(new_n113_), .O(new_n114_));
  nand4  g034(.a(new_n114_), .b(x6), .c(x5), .d(new_n84_), .O(new_n115_));
  nor2   g035(.a(new_n115_), .b(new_n81_), .O(z15));
  nor4   g036(.a(new_n87_), .b(x7), .c(new_n80_), .d(x5), .O(z25));
  nand2  g037(.a(new_n98_), .b(new_n83_), .O(new_n128_));
  inv1   g038(.a(new_n128_), .O(new_n129_));
  nand4  g039(.a(new_n129_), .b(x6), .c(new_n79_), .d(new_n84_), .O(new_n130_));
  nor2   g040(.a(new_n130_), .b(x7), .O(z27));
  nor2   g041(.a(x6), .b(x5), .O(new_n136_));
  oai21  g042(.a(new_n136_), .b(x7), .c(new_n89_), .O(new_n137_));
  nand2  g043(.a(x7), .b(x6), .O(new_n138_));
  oai21  g044(.a(x6), .b(x3), .c(new_n138_), .O(new_n139_));
  nand4  g045(.a(new_n139_), .b(new_n82_), .c(new_n85_), .d(x0), .O(new_n140_));
  oai21  g046(.a(new_n82_), .b(new_n85_), .c(x7), .O(new_n141_));
  nand3  g047(.a(new_n141_), .b(x6), .c(x3), .O(new_n142_));
  nand2  g048(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand2  g049(.a(new_n143_), .b(new_n79_), .O(new_n144_));
  oai21  g050(.a(new_n80_), .b(new_n89_), .c(new_n79_), .O(new_n145_));
  nor2   g051(.a(new_n81_), .b(new_n79_), .O(new_n146_));
  aoi21  g052(.a(new_n145_), .b(new_n81_), .c(new_n146_), .O(new_n147_));
  nand3  g053(.a(new_n147_), .b(new_n144_), .c(new_n137_), .O(new_n148_));
  nand2  g054(.a(new_n148_), .b(new_n84_), .O(new_n149_));
  oai21  g055(.a(x3), .b(new_n85_), .c(new_n89_), .O(new_n150_));
  nand2  g056(.a(new_n83_), .b(x1), .O(new_n151_));
  nand3  g057(.a(new_n79_), .b(new_n85_), .c(x0), .O(new_n152_));
  nand3  g058(.a(new_n152_), .b(new_n151_), .c(new_n150_), .O(new_n153_));
  nand2  g059(.a(new_n153_), .b(x4), .O(new_n154_));
  oai21  g060(.a(x5), .b(new_n85_), .c(new_n154_), .O(new_n155_));
  oai21  g061(.a(new_n83_), .b(new_n85_), .c(x0), .O(new_n156_));
  nand3  g062(.a(new_n83_), .b(new_n85_), .c(new_n89_), .O(new_n157_));
  aoi21  g063(.a(new_n157_), .b(new_n156_), .c(new_n82_), .O(new_n158_));
  inv1   g064(.a(new_n158_), .O(new_n159_));
  aoi21  g065(.a(x6), .b(new_n84_), .c(new_n83_), .O(new_n160_));
  oai21  g066(.a(new_n160_), .b(new_n89_), .c(x1), .O(new_n161_));
  nand2  g067(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  aoi21  g068(.a(new_n155_), .b(new_n82_), .c(new_n162_), .O(new_n163_));
  nand2  g069(.a(new_n163_), .b(new_n149_), .O(z32));
  nor2   g070(.a(x5), .b(new_n85_), .O(new_n170_));
  nand2  g071(.a(new_n151_), .b(new_n150_), .O(new_n171_));
  aoi21  g072(.a(new_n171_), .b(x4), .c(new_n170_), .O(new_n172_));
  oai21  g073(.a(new_n172_), .b(x2), .c(new_n161_), .O(new_n173_));
  nor2   g074(.a(new_n173_), .b(new_n158_), .O(new_n174_));
  nand2  g075(.a(new_n174_), .b(new_n149_), .O(z38));
  zero   g076(.O(z00));
  zero   g077(.O(z01));
  zero   g078(.O(z02));
  zero   g079(.O(z03));
  zero   g080(.O(z04));
  zero   g081(.O(z05));
  zero   g082(.O(z06));
  zero   g083(.O(z12));
  zero   g084(.O(z14));
  zero   g085(.O(z16));
  zero   g086(.O(z17));
  zero   g087(.O(z18));
  zero   g088(.O(z19));
  zero   g089(.O(z20));
  zero   g090(.O(z21));
  zero   g091(.O(z22));
  zero   g092(.O(z23));
  zero   g093(.O(z24));
  zero   g094(.O(z26));
  zero   g095(.O(z28));
  zero   g096(.O(z29));
  zero   g097(.O(z30));
  zero   g098(.O(z31));
  zero   g099(.O(z33));
  zero   g100(.O(z34));
  zero   g101(.O(z35));
  zero   g102(.O(z36));
  zero   g103(.O(z37));
  zero   g104(.O(z39));
  zero   g105(.O(z40));
  zero   g106(.O(z41));
  zero   g107(.O(z42));
  zero   g108(.O(z43));
  zero   g109(.O(z44));
  zero   g110(.O(z45));
  zero   g111(.O(z46));
  zero   g112(.O(z47));
  zero   g113(.O(z48));
  zero   g114(.O(z49));
  zero   g115(.O(z50));
  zero   g116(.O(z51));
  zero   g117(.O(z52));
  zero   g118(.O(z53));
  zero   g119(.O(z54));
  zero   g120(.O(z55));
  zero   g121(.O(z56));
  zero   g122(.O(z57));
  zero   g123(.O(z58));
  zero   g124(.O(z59));
  zero   g125(.O(z60));
  zero   g126(.O(z61));
  zero   g127(.O(z62));
endmodule


