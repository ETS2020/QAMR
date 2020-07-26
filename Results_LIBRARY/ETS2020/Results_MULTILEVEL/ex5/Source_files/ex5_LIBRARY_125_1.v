// Benchmark "FAU" written by ABC on Sat Jul 25 01:40:56 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n81_, new_n82_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n93_, new_n94_, new_n95_,
    new_n101_, new_n102_, new_n103_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_;
  inv1   g000(.a(x3), .O(new_n74_));
  inv1   g001(.a(x4), .O(new_n75_));
  inv1   g002(.a(x6), .O(new_n76_));
  nand4  g003(.a(new_n76_), .b(x5), .c(new_n75_), .d(new_n74_), .O(new_n77_));
  nor2   g004(.a(new_n77_), .b(x7), .O(z02));
  inv1   g005(.a(x7), .O(new_n81_));
  nand4  g006(.a(new_n81_), .b(x6), .c(x5), .d(new_n75_), .O(new_n82_));
  inv1   g007(.a(new_n82_), .O(z05));
  inv1   g008(.a(x5), .O(new_n85_));
  inv1   g009(.a(x2), .O(new_n86_));
  inv1   g010(.a(x1), .O(new_n87_));
  nor2   g011(.a(new_n87_), .b(x0), .O(new_n88_));
  nand4  g012(.a(new_n88_), .b(new_n75_), .c(new_n74_), .d(new_n86_), .O(new_n89_));
  nor4   g013(.a(new_n89_), .b(new_n81_), .c(new_n76_), .d(new_n85_), .O(z07));
  nand3  g014(.a(new_n88_), .b(new_n75_), .c(x2), .O(new_n93_));
  inv1   g015(.a(new_n93_), .O(new_n94_));
  nand4  g016(.a(new_n94_), .b(x7), .c(x6), .d(x5), .O(new_n95_));
  inv1   g017(.a(new_n95_), .O(z10));
  nand3  g018(.a(new_n88_), .b(x3), .c(x2), .O(new_n101_));
  inv1   g019(.a(new_n101_), .O(new_n102_));
  nand4  g020(.a(new_n102_), .b(x6), .c(x5), .d(new_n75_), .O(new_n103_));
  nor2   g021(.a(new_n103_), .b(new_n81_), .O(z15));
  nor4   g022(.a(new_n89_), .b(x7), .c(new_n76_), .d(x5), .O(z25));
  inv1   g023(.a(x0), .O(new_n121_));
  nor2   g024(.a(x6), .b(x5), .O(new_n122_));
  oai21  g025(.a(new_n122_), .b(x7), .c(new_n121_), .O(new_n123_));
  nand2  g026(.a(x7), .b(x6), .O(new_n124_));
  oai21  g027(.a(x6), .b(x3), .c(new_n124_), .O(new_n125_));
  nand4  g028(.a(new_n125_), .b(new_n86_), .c(new_n87_), .d(x0), .O(new_n126_));
  oai21  g029(.a(new_n86_), .b(new_n87_), .c(x7), .O(new_n127_));
  nand3  g030(.a(new_n127_), .b(x6), .c(x3), .O(new_n128_));
  nand2  g031(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g032(.a(new_n129_), .b(new_n85_), .O(new_n130_));
  oai21  g033(.a(new_n76_), .b(new_n121_), .c(new_n85_), .O(new_n131_));
  nor2   g034(.a(new_n81_), .b(new_n85_), .O(new_n132_));
  aoi21  g035(.a(new_n131_), .b(new_n81_), .c(new_n132_), .O(new_n133_));
  nand3  g036(.a(new_n133_), .b(new_n130_), .c(new_n123_), .O(new_n134_));
  nand2  g037(.a(new_n134_), .b(new_n75_), .O(new_n135_));
  oai21  g038(.a(x3), .b(new_n87_), .c(new_n121_), .O(new_n136_));
  nand2  g039(.a(new_n74_), .b(x1), .O(new_n137_));
  nand3  g040(.a(new_n85_), .b(new_n87_), .c(x0), .O(new_n138_));
  nand3  g041(.a(new_n138_), .b(new_n137_), .c(new_n136_), .O(new_n139_));
  nand2  g042(.a(new_n139_), .b(x4), .O(new_n140_));
  oai21  g043(.a(x5), .b(new_n87_), .c(new_n140_), .O(new_n141_));
  oai21  g044(.a(new_n74_), .b(new_n87_), .c(x0), .O(new_n142_));
  nand3  g045(.a(new_n74_), .b(new_n87_), .c(new_n121_), .O(new_n143_));
  aoi21  g046(.a(new_n143_), .b(new_n142_), .c(new_n86_), .O(new_n144_));
  inv1   g047(.a(new_n144_), .O(new_n145_));
  aoi21  g048(.a(x6), .b(new_n75_), .c(new_n74_), .O(new_n146_));
  oai21  g049(.a(new_n146_), .b(new_n121_), .c(x1), .O(new_n147_));
  nand2  g050(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  aoi21  g051(.a(new_n141_), .b(new_n86_), .c(new_n148_), .O(new_n149_));
  nand2  g052(.a(new_n149_), .b(new_n135_), .O(z32));
  nor2   g053(.a(x5), .b(new_n87_), .O(new_n156_));
  nand2  g054(.a(new_n137_), .b(new_n136_), .O(new_n157_));
  aoi21  g055(.a(new_n157_), .b(x4), .c(new_n156_), .O(new_n158_));
  oai21  g056(.a(new_n158_), .b(x2), .c(new_n147_), .O(new_n159_));
  nor2   g057(.a(new_n159_), .b(new_n144_), .O(new_n160_));
  nand2  g058(.a(new_n160_), .b(new_n135_), .O(z38));
  nand2  g059(.a(x3), .b(x2), .O(new_n173_));
  nor2   g060(.a(new_n124_), .b(x5), .O(new_n174_));
  nand3  g061(.a(new_n174_), .b(new_n75_), .c(new_n86_), .O(new_n175_));
  aoi21  g062(.a(new_n175_), .b(new_n173_), .c(x1), .O(new_n176_));
  inv1   g063(.a(new_n122_), .O(new_n177_));
  nand3  g064(.a(new_n177_), .b(new_n75_), .c(x3), .O(new_n178_));
  oai21  g065(.a(new_n178_), .b(new_n176_), .c(x0), .O(new_n179_));
  nor2   g066(.a(x6), .b(x3), .O(new_n180_));
  aoi21  g067(.a(new_n180_), .b(new_n81_), .c(new_n85_), .O(new_n181_));
  oai21  g068(.a(new_n76_), .b(x2), .c(new_n121_), .O(new_n182_));
  aoi21  g069(.a(new_n182_), .b(new_n128_), .c(x5), .O(new_n183_));
  oai21  g070(.a(new_n183_), .b(new_n181_), .c(new_n75_), .O(new_n184_));
  oai21  g071(.a(new_n81_), .b(x4), .c(new_n121_), .O(new_n185_));
  nand3  g072(.a(new_n185_), .b(new_n184_), .c(new_n179_), .O(z50));
  zero   g073(.O(z00));
  zero   g074(.O(z01));
  zero   g075(.O(z03));
  zero   g076(.O(z04));
  zero   g077(.O(z06));
  zero   g078(.O(z08));
  zero   g079(.O(z09));
  zero   g080(.O(z11));
  zero   g081(.O(z12));
  zero   g082(.O(z13));
  zero   g083(.O(z14));
  zero   g084(.O(z16));
  zero   g085(.O(z17));
  zero   g086(.O(z18));
  zero   g087(.O(z19));
  zero   g088(.O(z20));
  zero   g089(.O(z21));
  zero   g090(.O(z22));
  zero   g091(.O(z23));
  zero   g092(.O(z24));
  zero   g093(.O(z26));
  zero   g094(.O(z27));
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


