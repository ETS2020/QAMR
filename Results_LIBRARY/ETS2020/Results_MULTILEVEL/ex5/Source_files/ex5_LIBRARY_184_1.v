// Benchmark "FAU" written by ABC on Sat Jul 25 01:41:40 2020

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
    new_n86_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n98_,
    new_n99_, new_n100_, new_n103_, new_n104_, new_n105_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_;
  inv1   g000(.a(x7), .O(new_n79_));
  inv1   g001(.a(x4), .O(new_n80_));
  inv1   g002(.a(x0), .O(new_n81_));
  inv1   g003(.a(x2), .O(new_n82_));
  inv1   g004(.a(x3), .O(new_n83_));
  nand4  g005(.a(new_n83_), .b(new_n82_), .c(x1), .d(new_n81_), .O(new_n84_));
  inv1   g006(.a(new_n84_), .O(new_n85_));
  nand4  g007(.a(new_n85_), .b(x6), .c(x5), .d(new_n80_), .O(new_n86_));
  nor2   g008(.a(new_n86_), .b(new_n79_), .O(z07));
  nand3  g009(.a(x2), .b(x1), .c(new_n81_), .O(new_n90_));
  inv1   g010(.a(new_n90_), .O(new_n91_));
  nand2  g011(.a(new_n91_), .b(new_n80_), .O(new_n92_));
  inv1   g012(.a(new_n92_), .O(new_n93_));
  nand4  g013(.a(new_n93_), .b(x7), .c(x6), .d(x5), .O(new_n94_));
  inv1   g014(.a(new_n94_), .O(z10));
  nand4  g015(.a(x3), .b(new_n82_), .c(x1), .d(new_n81_), .O(new_n98_));
  inv1   g016(.a(new_n98_), .O(new_n99_));
  nand4  g017(.a(new_n99_), .b(x6), .c(x5), .d(new_n80_), .O(new_n100_));
  nor2   g018(.a(new_n100_), .b(new_n79_), .O(z13));
  nand2  g019(.a(new_n91_), .b(x3), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(new_n104_));
  nand4  g021(.a(new_n104_), .b(x6), .c(x5), .d(new_n80_), .O(new_n105_));
  nor2   g022(.a(new_n105_), .b(new_n79_), .O(z15));
  inv1   g023(.a(x5), .O(new_n118_));
  nand2  g024(.a(new_n91_), .b(new_n83_), .O(new_n119_));
  inv1   g025(.a(new_n119_), .O(new_n120_));
  nand4  g026(.a(new_n120_), .b(x6), .c(new_n118_), .d(new_n80_), .O(new_n121_));
  nor2   g027(.a(new_n121_), .b(x7), .O(z27));
  nor2   g028(.a(x6), .b(x5), .O(new_n127_));
  oai21  g029(.a(new_n127_), .b(x7), .c(new_n81_), .O(new_n128_));
  inv1   g030(.a(x1), .O(new_n129_));
  nand2  g031(.a(x7), .b(x6), .O(new_n130_));
  oai21  g032(.a(x6), .b(x3), .c(new_n130_), .O(new_n131_));
  nand4  g033(.a(new_n131_), .b(new_n82_), .c(new_n129_), .d(x0), .O(new_n132_));
  oai21  g034(.a(new_n82_), .b(new_n129_), .c(x7), .O(new_n133_));
  nand3  g035(.a(new_n133_), .b(x6), .c(x3), .O(new_n134_));
  nand2  g036(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g037(.a(new_n135_), .b(new_n118_), .O(new_n136_));
  inv1   g038(.a(x6), .O(new_n137_));
  oai21  g039(.a(new_n137_), .b(new_n81_), .c(new_n118_), .O(new_n138_));
  nor2   g040(.a(new_n79_), .b(new_n118_), .O(new_n139_));
  aoi21  g041(.a(new_n138_), .b(new_n79_), .c(new_n139_), .O(new_n140_));
  nand3  g042(.a(new_n140_), .b(new_n136_), .c(new_n128_), .O(new_n141_));
  nand2  g043(.a(new_n141_), .b(new_n80_), .O(new_n142_));
  oai21  g044(.a(x3), .b(new_n129_), .c(new_n81_), .O(new_n143_));
  nand2  g045(.a(new_n83_), .b(x1), .O(new_n144_));
  nand3  g046(.a(new_n118_), .b(new_n129_), .c(x0), .O(new_n145_));
  nand3  g047(.a(new_n145_), .b(new_n144_), .c(new_n143_), .O(new_n146_));
  nand2  g048(.a(new_n146_), .b(x4), .O(new_n147_));
  oai21  g049(.a(x5), .b(new_n129_), .c(new_n147_), .O(new_n148_));
  oai21  g050(.a(new_n83_), .b(new_n129_), .c(x0), .O(new_n149_));
  nand3  g051(.a(new_n83_), .b(new_n129_), .c(new_n81_), .O(new_n150_));
  aoi21  g052(.a(new_n150_), .b(new_n149_), .c(new_n82_), .O(new_n151_));
  inv1   g053(.a(new_n151_), .O(new_n152_));
  aoi21  g054(.a(x6), .b(new_n80_), .c(new_n83_), .O(new_n153_));
  oai21  g055(.a(new_n153_), .b(new_n81_), .c(x1), .O(new_n154_));
  nand2  g056(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  aoi21  g057(.a(new_n148_), .b(new_n82_), .c(new_n155_), .O(new_n156_));
  nand2  g058(.a(new_n156_), .b(new_n142_), .O(z32));
  nor2   g059(.a(x5), .b(new_n129_), .O(new_n163_));
  nand2  g060(.a(new_n144_), .b(new_n143_), .O(new_n164_));
  aoi21  g061(.a(new_n164_), .b(x4), .c(new_n163_), .O(new_n165_));
  oai21  g062(.a(new_n165_), .b(x2), .c(new_n154_), .O(new_n166_));
  nor2   g063(.a(new_n166_), .b(new_n151_), .O(new_n167_));
  nand2  g064(.a(new_n167_), .b(new_n142_), .O(z38));
  nand3  g065(.a(new_n137_), .b(new_n118_), .c(x1), .O(new_n192_));
  nand2  g066(.a(new_n192_), .b(new_n80_), .O(new_n193_));
  oai21  g067(.a(x1), .b(new_n81_), .c(x4), .O(new_n194_));
  nand2  g068(.a(new_n137_), .b(x1), .O(new_n195_));
  nand3  g069(.a(x2), .b(new_n129_), .c(x0), .O(new_n196_));
  nand3  g070(.a(new_n196_), .b(new_n195_), .c(new_n194_), .O(new_n197_));
  nand2  g071(.a(new_n197_), .b(x3), .O(new_n198_));
  aoi21  g072(.a(x2), .b(new_n81_), .c(x3), .O(new_n199_));
  nand3  g073(.a(x4), .b(new_n82_), .c(x0), .O(new_n200_));
  inv1   g074(.a(new_n200_), .O(new_n201_));
  oai21  g075(.a(new_n201_), .b(new_n199_), .c(new_n129_), .O(new_n202_));
  oai21  g076(.a(x3), .b(new_n82_), .c(new_n129_), .O(new_n203_));
  nand2  g077(.a(new_n203_), .b(new_n81_), .O(new_n204_));
  nand4  g078(.a(new_n204_), .b(new_n202_), .c(new_n198_), .d(new_n193_), .O(z62));
  zero   g079(.O(z00));
  zero   g080(.O(z01));
  zero   g081(.O(z02));
  zero   g082(.O(z03));
  zero   g083(.O(z04));
  zero   g084(.O(z05));
  zero   g085(.O(z06));
  zero   g086(.O(z08));
  zero   g087(.O(z09));
  zero   g088(.O(z11));
  zero   g089(.O(z12));
  zero   g090(.O(z14));
  zero   g091(.O(z16));
  zero   g092(.O(z17));
  zero   g093(.O(z18));
  zero   g094(.O(z19));
  zero   g095(.O(z20));
  zero   g096(.O(z21));
  zero   g097(.O(z22));
  zero   g098(.O(z23));
  zero   g099(.O(z24));
  zero   g100(.O(z25));
  zero   g101(.O(z26));
  zero   g102(.O(z28));
  zero   g103(.O(z29));
  zero   g104(.O(z30));
  zero   g105(.O(z31));
  zero   g106(.O(z33));
  zero   g107(.O(z34));
  zero   g108(.O(z35));
  zero   g109(.O(z36));
  zero   g110(.O(z37));
  zero   g111(.O(z39));
  zero   g112(.O(z40));
  zero   g113(.O(z41));
  zero   g114(.O(z42));
  zero   g115(.O(z43));
  zero   g116(.O(z44));
  zero   g117(.O(z45));
  zero   g118(.O(z46));
  zero   g119(.O(z47));
  zero   g120(.O(z48));
  zero   g121(.O(z49));
  zero   g122(.O(z50));
  zero   g123(.O(z51));
  zero   g124(.O(z52));
  zero   g125(.O(z53));
  zero   g126(.O(z54));
  zero   g127(.O(z55));
  zero   g128(.O(z56));
  zero   g129(.O(z57));
  zero   g130(.O(z58));
  zero   g131(.O(z59));
  zero   g132(.O(z60));
  zero   g133(.O(z61));
endmodule


