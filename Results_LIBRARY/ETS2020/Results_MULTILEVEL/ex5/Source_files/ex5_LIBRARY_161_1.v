// Benchmark "FAU" written by ABC on Sat Jul 25 01:41:23 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n101_, new_n102_, new_n103_, new_n106_,
    new_n107_, new_n108_, new_n121_, new_n122_, new_n123_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_;
  inv1   g000(.a(x3), .O(new_n74_));
  inv1   g001(.a(x4), .O(new_n75_));
  inv1   g002(.a(x6), .O(new_n76_));
  nand4  g003(.a(new_n76_), .b(x5), .c(new_n75_), .d(new_n74_), .O(new_n77_));
  nor2   g004(.a(new_n77_), .b(x7), .O(z02));
  nand4  g005(.a(new_n76_), .b(x5), .c(new_n75_), .d(x3), .O(new_n79_));
  nor2   g006(.a(new_n79_), .b(x7), .O(z03));
  inv1   g007(.a(x5), .O(new_n84_));
  inv1   g008(.a(x7), .O(new_n85_));
  inv1   g009(.a(x2), .O(new_n86_));
  inv1   g010(.a(x1), .O(new_n87_));
  nor2   g011(.a(new_n87_), .b(x0), .O(new_n88_));
  nand4  g012(.a(new_n88_), .b(new_n75_), .c(new_n74_), .d(new_n86_), .O(new_n89_));
  nor4   g013(.a(new_n89_), .b(new_n85_), .c(new_n76_), .d(new_n84_), .O(z07));
  nand2  g014(.a(new_n88_), .b(x2), .O(new_n93_));
  inv1   g015(.a(new_n93_), .O(new_n94_));
  nand2  g016(.a(new_n94_), .b(new_n75_), .O(new_n95_));
  inv1   g017(.a(new_n95_), .O(new_n96_));
  nand4  g018(.a(new_n96_), .b(x7), .c(x6), .d(x5), .O(new_n97_));
  inv1   g019(.a(new_n97_), .O(z10));
  nand3  g020(.a(new_n88_), .b(x3), .c(new_n86_), .O(new_n101_));
  inv1   g021(.a(new_n101_), .O(new_n102_));
  nand4  g022(.a(new_n102_), .b(x6), .c(x5), .d(new_n75_), .O(new_n103_));
  nor2   g023(.a(new_n103_), .b(new_n85_), .O(z13));
  nand2  g024(.a(new_n94_), .b(x3), .O(new_n106_));
  inv1   g025(.a(new_n106_), .O(new_n107_));
  nand4  g026(.a(new_n107_), .b(x6), .c(x5), .d(new_n75_), .O(new_n108_));
  nor2   g027(.a(new_n108_), .b(new_n85_), .O(z15));
  nor4   g028(.a(new_n89_), .b(x7), .c(new_n76_), .d(x5), .O(z25));
  nand2  g029(.a(new_n94_), .b(new_n74_), .O(new_n121_));
  inv1   g030(.a(new_n121_), .O(new_n122_));
  nand4  g031(.a(new_n122_), .b(x6), .c(new_n84_), .d(new_n75_), .O(new_n123_));
  nor2   g032(.a(new_n123_), .b(x7), .O(z27));
  inv1   g033(.a(x0), .O(new_n129_));
  nor2   g034(.a(x6), .b(x5), .O(new_n130_));
  oai21  g035(.a(new_n130_), .b(x7), .c(new_n129_), .O(new_n131_));
  nand2  g036(.a(x7), .b(x6), .O(new_n132_));
  oai21  g037(.a(x6), .b(x3), .c(new_n132_), .O(new_n133_));
  nand4  g038(.a(new_n133_), .b(new_n86_), .c(new_n87_), .d(x0), .O(new_n134_));
  oai21  g039(.a(new_n86_), .b(new_n87_), .c(x7), .O(new_n135_));
  nand3  g040(.a(new_n135_), .b(x6), .c(x3), .O(new_n136_));
  nand2  g041(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g042(.a(new_n137_), .b(new_n84_), .O(new_n138_));
  oai21  g043(.a(new_n76_), .b(new_n129_), .c(new_n84_), .O(new_n139_));
  nor2   g044(.a(new_n85_), .b(new_n84_), .O(new_n140_));
  aoi21  g045(.a(new_n139_), .b(new_n85_), .c(new_n140_), .O(new_n141_));
  nand3  g046(.a(new_n141_), .b(new_n138_), .c(new_n131_), .O(new_n142_));
  nand2  g047(.a(new_n142_), .b(new_n75_), .O(new_n143_));
  oai21  g048(.a(x3), .b(new_n87_), .c(new_n129_), .O(new_n144_));
  nand2  g049(.a(new_n74_), .b(x1), .O(new_n145_));
  nand3  g050(.a(new_n84_), .b(new_n87_), .c(x0), .O(new_n146_));
  nand3  g051(.a(new_n146_), .b(new_n145_), .c(new_n144_), .O(new_n147_));
  nand2  g052(.a(new_n147_), .b(x4), .O(new_n148_));
  oai21  g053(.a(x5), .b(new_n87_), .c(new_n148_), .O(new_n149_));
  oai21  g054(.a(new_n74_), .b(new_n87_), .c(x0), .O(new_n150_));
  nand3  g055(.a(new_n74_), .b(new_n87_), .c(new_n129_), .O(new_n151_));
  aoi21  g056(.a(new_n151_), .b(new_n150_), .c(new_n86_), .O(new_n152_));
  inv1   g057(.a(new_n152_), .O(new_n153_));
  aoi21  g058(.a(x6), .b(new_n75_), .c(new_n74_), .O(new_n154_));
  oai21  g059(.a(new_n154_), .b(new_n129_), .c(x1), .O(new_n155_));
  nand2  g060(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  aoi21  g061(.a(new_n149_), .b(new_n86_), .c(new_n156_), .O(new_n157_));
  nand2  g062(.a(new_n157_), .b(new_n143_), .O(z32));
  nor2   g063(.a(x5), .b(new_n87_), .O(new_n164_));
  nand2  g064(.a(new_n145_), .b(new_n144_), .O(new_n165_));
  aoi21  g065(.a(new_n165_), .b(x4), .c(new_n164_), .O(new_n166_));
  oai21  g066(.a(new_n166_), .b(x2), .c(new_n155_), .O(new_n167_));
  nor2   g067(.a(new_n167_), .b(new_n152_), .O(new_n168_));
  nand2  g068(.a(new_n168_), .b(new_n143_), .O(z38));
  zero   g069(.O(z00));
  zero   g070(.O(z01));
  zero   g071(.O(z04));
  zero   g072(.O(z05));
  zero   g073(.O(z06));
  zero   g074(.O(z08));
  zero   g075(.O(z09));
  zero   g076(.O(z11));
  zero   g077(.O(z12));
  zero   g078(.O(z14));
  zero   g079(.O(z16));
  zero   g080(.O(z17));
  zero   g081(.O(z18));
  zero   g082(.O(z19));
  zero   g083(.O(z20));
  zero   g084(.O(z21));
  zero   g085(.O(z22));
  zero   g086(.O(z23));
  zero   g087(.O(z24));
  zero   g088(.O(z26));
  zero   g089(.O(z28));
  zero   g090(.O(z29));
  zero   g091(.O(z30));
  zero   g092(.O(z31));
  zero   g093(.O(z33));
  zero   g094(.O(z34));
  zero   g095(.O(z35));
  zero   g096(.O(z36));
  zero   g097(.O(z37));
  zero   g098(.O(z39));
  zero   g099(.O(z40));
  zero   g100(.O(z41));
  zero   g101(.O(z42));
  zero   g102(.O(z43));
  zero   g103(.O(z44));
  zero   g104(.O(z45));
  zero   g105(.O(z46));
  zero   g106(.O(z47));
  zero   g107(.O(z48));
  zero   g108(.O(z49));
  zero   g109(.O(z50));
  zero   g110(.O(z51));
  zero   g111(.O(z52));
  zero   g112(.O(z53));
  zero   g113(.O(z54));
  zero   g114(.O(z55));
  zero   g115(.O(z56));
  zero   g116(.O(z57));
  zero   g117(.O(z58));
  zero   g118(.O(z59));
  zero   g119(.O(z60));
  zero   g120(.O(z61));
  zero   g121(.O(z62));
endmodule


