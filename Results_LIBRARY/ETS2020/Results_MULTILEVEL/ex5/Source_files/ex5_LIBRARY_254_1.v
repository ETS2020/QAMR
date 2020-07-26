// Benchmark "FAU" written by ABC on Sat Jul 25 01:42:31 2020

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
    new_n86_, new_n87_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n117_,
    new_n118_, new_n119_, new_n127_, new_n128_, new_n129_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_;
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
  inv1   g012(.a(x0), .O(new_n91_));
  nand4  g013(.a(new_n74_), .b(x2), .c(new_n86_), .d(new_n91_), .O(new_n92_));
  inv1   g014(.a(new_n92_), .O(new_n93_));
  nand4  g015(.a(new_n93_), .b(x6), .c(new_n83_), .d(new_n75_), .O(new_n94_));
  nor2   g016(.a(new_n94_), .b(new_n84_), .O(z09));
  nand2  g017(.a(new_n87_), .b(x2), .O(new_n96_));
  inv1   g018(.a(new_n96_), .O(new_n97_));
  nand2  g019(.a(new_n97_), .b(new_n75_), .O(new_n98_));
  inv1   g020(.a(new_n98_), .O(new_n99_));
  nand4  g021(.a(new_n99_), .b(x7), .c(x6), .d(x5), .O(new_n100_));
  inv1   g022(.a(new_n100_), .O(z10));
  nand4  g023(.a(x3), .b(new_n85_), .c(new_n86_), .d(x0), .O(new_n105_));
  inv1   g024(.a(new_n105_), .O(new_n106_));
  nand4  g025(.a(new_n106_), .b(x6), .c(x5), .d(new_n75_), .O(new_n107_));
  nor2   g026(.a(new_n107_), .b(new_n84_), .O(z14));
  nand2  g027(.a(new_n97_), .b(x3), .O(new_n109_));
  inv1   g028(.a(new_n109_), .O(new_n110_));
  nand4  g029(.a(new_n110_), .b(x6), .c(x5), .d(new_n75_), .O(new_n111_));
  nor2   g030(.a(new_n111_), .b(new_n84_), .O(z15));
  nand4  g031(.a(new_n74_), .b(new_n85_), .c(new_n86_), .d(x0), .O(new_n117_));
  inv1   g032(.a(new_n117_), .O(new_n118_));
  nand4  g033(.a(new_n118_), .b(new_n76_), .c(new_n83_), .d(new_n75_), .O(new_n119_));
  inv1   g034(.a(new_n119_), .O(z20));
  nor4   g035(.a(new_n88_), .b(x7), .c(new_n76_), .d(x5), .O(z25));
  nand2  g036(.a(new_n97_), .b(new_n74_), .O(new_n127_));
  inv1   g037(.a(new_n127_), .O(new_n128_));
  nand4  g038(.a(new_n128_), .b(x6), .c(new_n83_), .d(new_n75_), .O(new_n129_));
  nor2   g039(.a(new_n129_), .b(x7), .O(z27));
  nor2   g040(.a(x6), .b(x5), .O(new_n135_));
  oai21  g041(.a(new_n135_), .b(x7), .c(new_n91_), .O(new_n136_));
  nand2  g042(.a(x7), .b(x6), .O(new_n137_));
  oai21  g043(.a(x6), .b(x3), .c(new_n137_), .O(new_n138_));
  nand4  g044(.a(new_n138_), .b(new_n85_), .c(new_n86_), .d(x0), .O(new_n139_));
  oai21  g045(.a(new_n85_), .b(new_n86_), .c(x7), .O(new_n140_));
  nand3  g046(.a(new_n140_), .b(x6), .c(x3), .O(new_n141_));
  nand2  g047(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand2  g048(.a(new_n142_), .b(new_n83_), .O(new_n143_));
  oai21  g049(.a(new_n76_), .b(new_n91_), .c(new_n83_), .O(new_n144_));
  nor2   g050(.a(new_n84_), .b(new_n83_), .O(new_n145_));
  aoi21  g051(.a(new_n144_), .b(new_n84_), .c(new_n145_), .O(new_n146_));
  nand3  g052(.a(new_n146_), .b(new_n143_), .c(new_n136_), .O(new_n147_));
  nand2  g053(.a(new_n147_), .b(new_n75_), .O(new_n148_));
  oai21  g054(.a(x3), .b(new_n86_), .c(new_n91_), .O(new_n149_));
  nand2  g055(.a(new_n74_), .b(x1), .O(new_n150_));
  nand3  g056(.a(new_n83_), .b(new_n86_), .c(x0), .O(new_n151_));
  nand3  g057(.a(new_n151_), .b(new_n150_), .c(new_n149_), .O(new_n152_));
  nand2  g058(.a(new_n152_), .b(x4), .O(new_n153_));
  oai21  g059(.a(x5), .b(new_n86_), .c(new_n153_), .O(new_n154_));
  oai21  g060(.a(new_n74_), .b(new_n86_), .c(x0), .O(new_n155_));
  nand3  g061(.a(new_n74_), .b(new_n86_), .c(new_n91_), .O(new_n156_));
  aoi21  g062(.a(new_n156_), .b(new_n155_), .c(new_n85_), .O(new_n157_));
  inv1   g063(.a(new_n157_), .O(new_n158_));
  aoi21  g064(.a(x6), .b(new_n75_), .c(new_n74_), .O(new_n159_));
  oai21  g065(.a(new_n159_), .b(new_n91_), .c(x1), .O(new_n160_));
  nand2  g066(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  aoi21  g067(.a(new_n154_), .b(new_n85_), .c(new_n161_), .O(new_n162_));
  nand2  g068(.a(new_n162_), .b(new_n148_), .O(z32));
  nor2   g069(.a(x5), .b(new_n86_), .O(new_n169_));
  nand2  g070(.a(new_n150_), .b(new_n149_), .O(new_n170_));
  aoi21  g071(.a(new_n170_), .b(x4), .c(new_n169_), .O(new_n171_));
  oai21  g072(.a(new_n171_), .b(x2), .c(new_n160_), .O(new_n172_));
  nor2   g073(.a(new_n172_), .b(new_n157_), .O(new_n173_));
  nand2  g074(.a(new_n173_), .b(new_n148_), .O(z38));
  zero   g075(.O(z00));
  zero   g076(.O(z01));
  zero   g077(.O(z03));
  zero   g078(.O(z04));
  zero   g079(.O(z05));
  zero   g080(.O(z06));
  zero   g081(.O(z08));
  zero   g082(.O(z11));
  zero   g083(.O(z12));
  zero   g084(.O(z13));
  zero   g085(.O(z16));
  zero   g086(.O(z17));
  zero   g087(.O(z18));
  zero   g088(.O(z19));
  zero   g089(.O(z21));
  zero   g090(.O(z22));
  zero   g091(.O(z23));
  zero   g092(.O(z24));
  zero   g093(.O(z26));
  zero   g094(.O(z28));
  zero   g095(.O(z29));
  zero   g096(.O(z30));
  zero   g097(.O(z31));
  zero   g098(.O(z33));
  zero   g099(.O(z34));
  zero   g100(.O(z35));
  zero   g101(.O(z36));
  zero   g102(.O(z37));
  zero   g103(.O(z39));
  zero   g104(.O(z40));
  zero   g105(.O(z41));
  zero   g106(.O(z42));
  zero   g107(.O(z43));
  zero   g108(.O(z44));
  zero   g109(.O(z45));
  zero   g110(.O(z46));
  zero   g111(.O(z47));
  zero   g112(.O(z48));
  zero   g113(.O(z49));
  zero   g114(.O(z50));
  zero   g115(.O(z51));
  zero   g116(.O(z52));
  zero   g117(.O(z53));
  zero   g118(.O(z54));
  zero   g119(.O(z55));
  zero   g120(.O(z56));
  zero   g121(.O(z57));
  zero   g122(.O(z58));
  zero   g123(.O(z59));
  zero   g124(.O(z60));
  zero   g125(.O(z61));
  zero   g126(.O(z62));
endmodule


