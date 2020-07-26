// Benchmark "FAU" written by ABC on Sat Jul 25 01:39:39 2020

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
    new_n86_, new_n87_, new_n91_, new_n92_, new_n93_, new_n97_, new_n98_,
    new_n99_, new_n102_, new_n103_, new_n104_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_;
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
  nand3  g010(.a(new_n86_), .b(new_n84_), .c(x2), .O(new_n91_));
  inv1   g011(.a(new_n91_), .O(new_n92_));
  nand4  g012(.a(new_n92_), .b(x7), .c(x6), .d(x5), .O(new_n93_));
  inv1   g013(.a(new_n93_), .O(z10));
  nand3  g014(.a(new_n86_), .b(x3), .c(new_n82_), .O(new_n97_));
  inv1   g015(.a(new_n97_), .O(new_n98_));
  nand4  g016(.a(new_n98_), .b(x6), .c(x5), .d(new_n84_), .O(new_n99_));
  nor2   g017(.a(new_n99_), .b(new_n81_), .O(z13));
  nand3  g018(.a(new_n86_), .b(x3), .c(x2), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(new_n103_));
  nand4  g020(.a(new_n103_), .b(x6), .c(x5), .d(new_n84_), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(new_n81_), .O(z15));
  nor4   g022(.a(new_n87_), .b(x7), .c(new_n80_), .d(x5), .O(z25));
  inv1   g023(.a(x0), .O(new_n122_));
  nor2   g024(.a(x6), .b(x5), .O(new_n123_));
  oai21  g025(.a(new_n123_), .b(x7), .c(new_n122_), .O(new_n124_));
  nand2  g026(.a(x7), .b(x6), .O(new_n125_));
  oai21  g027(.a(x6), .b(x3), .c(new_n125_), .O(new_n126_));
  nand4  g028(.a(new_n126_), .b(new_n82_), .c(new_n85_), .d(x0), .O(new_n127_));
  oai21  g029(.a(new_n82_), .b(new_n85_), .c(x7), .O(new_n128_));
  nand3  g030(.a(new_n128_), .b(x6), .c(x3), .O(new_n129_));
  nand2  g031(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g032(.a(new_n130_), .b(new_n79_), .O(new_n131_));
  oai21  g033(.a(new_n80_), .b(new_n122_), .c(new_n79_), .O(new_n132_));
  nor2   g034(.a(new_n81_), .b(new_n79_), .O(new_n133_));
  aoi21  g035(.a(new_n132_), .b(new_n81_), .c(new_n133_), .O(new_n134_));
  nand3  g036(.a(new_n134_), .b(new_n131_), .c(new_n124_), .O(new_n135_));
  nand2  g037(.a(new_n135_), .b(new_n84_), .O(new_n136_));
  oai21  g038(.a(x3), .b(new_n85_), .c(new_n122_), .O(new_n137_));
  nand2  g039(.a(new_n83_), .b(x1), .O(new_n138_));
  nand3  g040(.a(new_n79_), .b(new_n85_), .c(x0), .O(new_n139_));
  nand3  g041(.a(new_n139_), .b(new_n138_), .c(new_n137_), .O(new_n140_));
  nand2  g042(.a(new_n140_), .b(x4), .O(new_n141_));
  oai21  g043(.a(x5), .b(new_n85_), .c(new_n141_), .O(new_n142_));
  oai21  g044(.a(new_n83_), .b(new_n85_), .c(x0), .O(new_n143_));
  nand3  g045(.a(new_n83_), .b(new_n85_), .c(new_n122_), .O(new_n144_));
  aoi21  g046(.a(new_n144_), .b(new_n143_), .c(new_n82_), .O(new_n145_));
  inv1   g047(.a(new_n145_), .O(new_n146_));
  aoi21  g048(.a(x6), .b(new_n84_), .c(new_n83_), .O(new_n147_));
  oai21  g049(.a(new_n147_), .b(new_n122_), .c(x1), .O(new_n148_));
  nand2  g050(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  aoi21  g051(.a(new_n142_), .b(new_n82_), .c(new_n149_), .O(new_n150_));
  nand2  g052(.a(new_n150_), .b(new_n136_), .O(z32));
  nor2   g053(.a(x5), .b(new_n85_), .O(new_n157_));
  nand2  g054(.a(new_n138_), .b(new_n137_), .O(new_n158_));
  aoi21  g055(.a(new_n158_), .b(x4), .c(new_n157_), .O(new_n159_));
  oai21  g056(.a(new_n159_), .b(x2), .c(new_n148_), .O(new_n160_));
  nor2   g057(.a(new_n160_), .b(new_n145_), .O(new_n161_));
  nand2  g058(.a(new_n161_), .b(new_n136_), .O(z38));
  zero   g059(.O(z00));
  zero   g060(.O(z01));
  zero   g061(.O(z02));
  zero   g062(.O(z03));
  zero   g063(.O(z04));
  zero   g064(.O(z05));
  zero   g065(.O(z06));
  zero   g066(.O(z08));
  zero   g067(.O(z09));
  zero   g068(.O(z11));
  zero   g069(.O(z12));
  zero   g070(.O(z14));
  zero   g071(.O(z16));
  zero   g072(.O(z17));
  zero   g073(.O(z18));
  zero   g074(.O(z19));
  zero   g075(.O(z20));
  zero   g076(.O(z21));
  zero   g077(.O(z22));
  zero   g078(.O(z23));
  zero   g079(.O(z24));
  zero   g080(.O(z26));
  zero   g081(.O(z27));
  zero   g082(.O(z28));
  zero   g083(.O(z29));
  zero   g084(.O(z30));
  zero   g085(.O(z31));
  zero   g086(.O(z33));
  zero   g087(.O(z34));
  zero   g088(.O(z35));
  zero   g089(.O(z36));
  zero   g090(.O(z37));
  zero   g091(.O(z39));
  zero   g092(.O(z40));
  zero   g093(.O(z41));
  zero   g094(.O(z42));
  zero   g095(.O(z43));
  zero   g096(.O(z44));
  zero   g097(.O(z45));
  zero   g098(.O(z46));
  zero   g099(.O(z47));
  zero   g100(.O(z48));
  zero   g101(.O(z49));
  zero   g102(.O(z50));
  zero   g103(.O(z51));
  zero   g104(.O(z52));
  zero   g105(.O(z53));
  zero   g106(.O(z54));
  zero   g107(.O(z55));
  zero   g108(.O(z56));
  zero   g109(.O(z57));
  zero   g110(.O(z58));
  zero   g111(.O(z59));
  zero   g112(.O(z60));
  zero   g113(.O(z61));
  zero   g114(.O(z62));
endmodule


