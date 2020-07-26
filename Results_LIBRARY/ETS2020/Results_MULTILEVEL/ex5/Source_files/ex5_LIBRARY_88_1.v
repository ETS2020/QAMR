// Benchmark "FAU" written by ABC on Sat Jul 25 01:40:29 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n100_, new_n101_, new_n102_, new_n105_, new_n106_,
    new_n107_, new_n120_, new_n121_, new_n122_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_;
  inv1   g000(.a(x3), .O(new_n74_));
  inv1   g001(.a(x4), .O(new_n75_));
  inv1   g002(.a(x6), .O(new_n76_));
  nand4  g003(.a(new_n76_), .b(x5), .c(new_n75_), .d(new_n74_), .O(new_n77_));
  nor2   g004(.a(new_n77_), .b(x7), .O(z02));
  inv1   g005(.a(x5), .O(new_n83_));
  inv1   g006(.a(x7), .O(new_n84_));
  inv1   g007(.a(x2), .O(new_n85_));
  inv1   g008(.a(x1), .O(new_n86_));
  nor2   g009(.a(new_n86_), .b(x0), .O(new_n87_));
  nand4  g010(.a(new_n87_), .b(new_n75_), .c(new_n74_), .d(new_n85_), .O(new_n88_));
  nor4   g011(.a(new_n88_), .b(new_n84_), .c(new_n76_), .d(new_n83_), .O(z07));
  nand2  g012(.a(new_n87_), .b(x2), .O(new_n92_));
  inv1   g013(.a(new_n92_), .O(new_n93_));
  nand2  g014(.a(new_n93_), .b(new_n75_), .O(new_n94_));
  inv1   g015(.a(new_n94_), .O(new_n95_));
  nand4  g016(.a(new_n95_), .b(x7), .c(x6), .d(x5), .O(new_n96_));
  inv1   g017(.a(new_n96_), .O(z10));
  nand3  g018(.a(new_n87_), .b(x3), .c(new_n85_), .O(new_n100_));
  inv1   g019(.a(new_n100_), .O(new_n101_));
  nand4  g020(.a(new_n101_), .b(x6), .c(x5), .d(new_n75_), .O(new_n102_));
  nor2   g021(.a(new_n102_), .b(new_n84_), .O(z13));
  nand2  g022(.a(new_n93_), .b(x3), .O(new_n105_));
  inv1   g023(.a(new_n105_), .O(new_n106_));
  nand4  g024(.a(new_n106_), .b(x6), .c(x5), .d(new_n75_), .O(new_n107_));
  nor2   g025(.a(new_n107_), .b(new_n84_), .O(z15));
  nor4   g026(.a(new_n88_), .b(x7), .c(new_n76_), .d(x5), .O(z25));
  nand2  g027(.a(new_n93_), .b(new_n74_), .O(new_n120_));
  inv1   g028(.a(new_n120_), .O(new_n121_));
  nand4  g029(.a(new_n121_), .b(x6), .c(new_n83_), .d(new_n75_), .O(new_n122_));
  nor2   g030(.a(new_n122_), .b(x7), .O(z27));
  inv1   g031(.a(x0), .O(new_n128_));
  nor2   g032(.a(x6), .b(x5), .O(new_n129_));
  oai21  g033(.a(new_n129_), .b(x7), .c(new_n128_), .O(new_n130_));
  nand2  g034(.a(x7), .b(x6), .O(new_n131_));
  oai21  g035(.a(x6), .b(x3), .c(new_n131_), .O(new_n132_));
  nand4  g036(.a(new_n132_), .b(new_n85_), .c(new_n86_), .d(x0), .O(new_n133_));
  oai21  g037(.a(new_n85_), .b(new_n86_), .c(x7), .O(new_n134_));
  nand3  g038(.a(new_n134_), .b(x6), .c(x3), .O(new_n135_));
  nand2  g039(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g040(.a(new_n136_), .b(new_n83_), .O(new_n137_));
  oai21  g041(.a(new_n76_), .b(new_n128_), .c(new_n83_), .O(new_n138_));
  nor2   g042(.a(new_n84_), .b(new_n83_), .O(new_n139_));
  aoi21  g043(.a(new_n138_), .b(new_n84_), .c(new_n139_), .O(new_n140_));
  nand3  g044(.a(new_n140_), .b(new_n137_), .c(new_n130_), .O(new_n141_));
  nand2  g045(.a(new_n141_), .b(new_n75_), .O(new_n142_));
  oai21  g046(.a(x3), .b(new_n86_), .c(new_n128_), .O(new_n143_));
  nand2  g047(.a(new_n74_), .b(x1), .O(new_n144_));
  nand3  g048(.a(new_n83_), .b(new_n86_), .c(x0), .O(new_n145_));
  nand3  g049(.a(new_n145_), .b(new_n144_), .c(new_n143_), .O(new_n146_));
  nand2  g050(.a(new_n146_), .b(x4), .O(new_n147_));
  oai21  g051(.a(x5), .b(new_n86_), .c(new_n147_), .O(new_n148_));
  oai21  g052(.a(new_n74_), .b(new_n86_), .c(x0), .O(new_n149_));
  nand3  g053(.a(new_n74_), .b(new_n86_), .c(new_n128_), .O(new_n150_));
  aoi21  g054(.a(new_n150_), .b(new_n149_), .c(new_n85_), .O(new_n151_));
  inv1   g055(.a(new_n151_), .O(new_n152_));
  aoi21  g056(.a(x6), .b(new_n75_), .c(new_n74_), .O(new_n153_));
  oai21  g057(.a(new_n153_), .b(new_n128_), .c(x1), .O(new_n154_));
  nand2  g058(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  aoi21  g059(.a(new_n148_), .b(new_n85_), .c(new_n155_), .O(new_n156_));
  nand2  g060(.a(new_n156_), .b(new_n142_), .O(z32));
  nor2   g061(.a(x5), .b(new_n86_), .O(new_n163_));
  nand2  g062(.a(new_n144_), .b(new_n143_), .O(new_n164_));
  aoi21  g063(.a(new_n164_), .b(x4), .c(new_n163_), .O(new_n165_));
  oai21  g064(.a(new_n165_), .b(x2), .c(new_n154_), .O(new_n166_));
  nor2   g065(.a(new_n166_), .b(new_n151_), .O(new_n167_));
  nand2  g066(.a(new_n167_), .b(new_n142_), .O(z38));
  oai21  g067(.a(new_n129_), .b(x4), .c(x0), .O(new_n179_));
  nand4  g068(.a(new_n84_), .b(new_n76_), .c(x5), .d(new_n75_), .O(new_n180_));
  oai21  g069(.a(x2), .b(x1), .c(new_n180_), .O(new_n181_));
  nand2  g070(.a(new_n181_), .b(new_n74_), .O(new_n182_));
  oai21  g071(.a(new_n83_), .b(x3), .c(new_n85_), .O(new_n183_));
  nand3  g072(.a(x4), .b(x3), .c(x2), .O(new_n184_));
  nand3  g073(.a(new_n184_), .b(new_n183_), .c(new_n86_), .O(new_n185_));
  nand2  g074(.a(new_n185_), .b(new_n128_), .O(new_n186_));
  oai21  g075(.a(new_n84_), .b(new_n83_), .c(x6), .O(new_n187_));
  aoi21  g076(.a(new_n76_), .b(x3), .c(x7), .O(new_n188_));
  oai21  g077(.a(new_n188_), .b(new_n83_), .c(new_n187_), .O(new_n189_));
  nand2  g078(.a(new_n189_), .b(new_n75_), .O(new_n190_));
  nand4  g079(.a(new_n190_), .b(new_n186_), .c(new_n182_), .d(new_n179_), .O(z49));
  zero   g080(.O(z00));
  zero   g081(.O(z01));
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
  zero   g100(.O(z26));
  zero   g101(.O(z28));
  zero   g102(.O(z29));
  zero   g103(.O(z30));
  zero   g104(.O(z31));
  zero   g105(.O(z33));
  zero   g106(.O(z34));
  zero   g107(.O(z35));
  zero   g108(.O(z36));
  zero   g109(.O(z37));
  zero   g110(.O(z39));
  zero   g111(.O(z40));
  zero   g112(.O(z41));
  zero   g113(.O(z42));
  zero   g114(.O(z43));
  zero   g115(.O(z44));
  zero   g116(.O(z45));
  zero   g117(.O(z46));
  zero   g118(.O(z47));
  zero   g119(.O(z48));
  zero   g120(.O(z50));
  zero   g121(.O(z51));
  zero   g122(.O(z52));
  zero   g123(.O(z53));
  zero   g124(.O(z54));
  zero   g125(.O(z55));
  zero   g126(.O(z56));
  zero   g127(.O(z57));
  zero   g128(.O(z58));
  zero   g129(.O(z59));
  zero   g130(.O(z60));
  zero   g131(.O(z61));
  zero   g132(.O(z62));
endmodule


