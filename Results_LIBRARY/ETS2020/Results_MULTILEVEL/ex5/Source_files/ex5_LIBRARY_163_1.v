// Benchmark "FAU" written by ABC on Sat Jul 25 01:41:24 2020

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
    new_n86_, new_n87_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n101_, new_n102_, new_n103_, new_n116_, new_n117_, new_n118_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_;
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
  nand2  g010(.a(new_n86_), .b(x2), .O(new_n91_));
  inv1   g011(.a(new_n91_), .O(new_n92_));
  nand2  g012(.a(new_n92_), .b(new_n84_), .O(new_n93_));
  inv1   g013(.a(new_n93_), .O(new_n94_));
  nand4  g014(.a(new_n94_), .b(x7), .c(x6), .d(x5), .O(new_n95_));
  inv1   g015(.a(new_n95_), .O(z10));
  nand2  g016(.a(new_n92_), .b(x3), .O(new_n101_));
  inv1   g017(.a(new_n101_), .O(new_n102_));
  nand4  g018(.a(new_n102_), .b(x6), .c(x5), .d(new_n84_), .O(new_n103_));
  nor2   g019(.a(new_n103_), .b(new_n81_), .O(z15));
  nor4   g020(.a(new_n87_), .b(x7), .c(new_n80_), .d(x5), .O(z25));
  nand2  g021(.a(new_n92_), .b(new_n83_), .O(new_n116_));
  inv1   g022(.a(new_n116_), .O(new_n117_));
  nand4  g023(.a(new_n117_), .b(x6), .c(new_n79_), .d(new_n84_), .O(new_n118_));
  nor2   g024(.a(new_n118_), .b(x7), .O(z27));
  inv1   g025(.a(x0), .O(new_n124_));
  nor2   g026(.a(x6), .b(x5), .O(new_n125_));
  oai21  g027(.a(new_n125_), .b(x7), .c(new_n124_), .O(new_n126_));
  nand2  g028(.a(x7), .b(x6), .O(new_n127_));
  oai21  g029(.a(x6), .b(x3), .c(new_n127_), .O(new_n128_));
  nand4  g030(.a(new_n128_), .b(new_n82_), .c(new_n85_), .d(x0), .O(new_n129_));
  oai21  g031(.a(new_n82_), .b(new_n85_), .c(x7), .O(new_n130_));
  nand3  g032(.a(new_n130_), .b(x6), .c(x3), .O(new_n131_));
  nand2  g033(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g034(.a(new_n132_), .b(new_n79_), .O(new_n133_));
  oai21  g035(.a(new_n80_), .b(new_n124_), .c(new_n79_), .O(new_n134_));
  nor2   g036(.a(new_n81_), .b(new_n79_), .O(new_n135_));
  aoi21  g037(.a(new_n134_), .b(new_n81_), .c(new_n135_), .O(new_n136_));
  nand3  g038(.a(new_n136_), .b(new_n133_), .c(new_n126_), .O(new_n137_));
  nand2  g039(.a(new_n137_), .b(new_n84_), .O(new_n138_));
  oai21  g040(.a(x3), .b(new_n85_), .c(new_n124_), .O(new_n139_));
  nand2  g041(.a(new_n83_), .b(x1), .O(new_n140_));
  nand3  g042(.a(new_n79_), .b(new_n85_), .c(x0), .O(new_n141_));
  nand3  g043(.a(new_n141_), .b(new_n140_), .c(new_n139_), .O(new_n142_));
  nand2  g044(.a(new_n142_), .b(x4), .O(new_n143_));
  oai21  g045(.a(x5), .b(new_n85_), .c(new_n143_), .O(new_n144_));
  oai21  g046(.a(new_n83_), .b(new_n85_), .c(x0), .O(new_n145_));
  nand3  g047(.a(new_n83_), .b(new_n85_), .c(new_n124_), .O(new_n146_));
  aoi21  g048(.a(new_n146_), .b(new_n145_), .c(new_n82_), .O(new_n147_));
  inv1   g049(.a(new_n147_), .O(new_n148_));
  aoi21  g050(.a(x6), .b(new_n84_), .c(new_n83_), .O(new_n149_));
  oai21  g051(.a(new_n149_), .b(new_n124_), .c(x1), .O(new_n150_));
  nand2  g052(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  aoi21  g053(.a(new_n144_), .b(new_n82_), .c(new_n151_), .O(new_n152_));
  nand2  g054(.a(new_n152_), .b(new_n138_), .O(z32));
  nor2   g055(.a(x5), .b(new_n85_), .O(new_n159_));
  nand2  g056(.a(new_n140_), .b(new_n139_), .O(new_n160_));
  aoi21  g057(.a(new_n160_), .b(x4), .c(new_n159_), .O(new_n161_));
  oai21  g058(.a(new_n161_), .b(x2), .c(new_n150_), .O(new_n162_));
  nor2   g059(.a(new_n162_), .b(new_n147_), .O(new_n163_));
  nand2  g060(.a(new_n163_), .b(new_n138_), .O(z38));
  zero   g061(.O(z00));
  zero   g062(.O(z01));
  zero   g063(.O(z02));
  zero   g064(.O(z03));
  zero   g065(.O(z04));
  zero   g066(.O(z05));
  zero   g067(.O(z06));
  zero   g068(.O(z08));
  zero   g069(.O(z09));
  zero   g070(.O(z11));
  zero   g071(.O(z12));
  zero   g072(.O(z13));
  zero   g073(.O(z14));
  zero   g074(.O(z16));
  zero   g075(.O(z17));
  zero   g076(.O(z18));
  zero   g077(.O(z19));
  zero   g078(.O(z20));
  zero   g079(.O(z21));
  zero   g080(.O(z22));
  zero   g081(.O(z23));
  zero   g082(.O(z24));
  zero   g083(.O(z26));
  zero   g084(.O(z28));
  zero   g085(.O(z29));
  zero   g086(.O(z30));
  zero   g087(.O(z31));
  zero   g088(.O(z33));
  zero   g089(.O(z34));
  zero   g090(.O(z35));
  zero   g091(.O(z36));
  zero   g092(.O(z37));
  zero   g093(.O(z39));
  zero   g094(.O(z40));
  zero   g095(.O(z41));
  zero   g096(.O(z42));
  zero   g097(.O(z43));
  zero   g098(.O(z44));
  zero   g099(.O(z45));
  zero   g100(.O(z46));
  zero   g101(.O(z47));
  zero   g102(.O(z48));
  zero   g103(.O(z49));
  zero   g104(.O(z50));
  zero   g105(.O(z51));
  zero   g106(.O(z52));
  zero   g107(.O(z53));
  zero   g108(.O(z54));
  zero   g109(.O(z55));
  zero   g110(.O(z56));
  zero   g111(.O(z57));
  zero   g112(.O(z58));
  zero   g113(.O(z59));
  zero   g114(.O(z60));
  zero   g115(.O(z61));
  zero   g116(.O(z62));
endmodule


