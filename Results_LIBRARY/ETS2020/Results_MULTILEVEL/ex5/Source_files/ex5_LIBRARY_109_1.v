// Benchmark "FAU" written by ABC on Sat Jul 25 01:40:44 2020

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
    new_n86_, new_n87_, new_n88_, new_n92_, new_n93_, new_n94_, new_n98_,
    new_n99_, new_n100_, new_n103_, new_n104_, new_n105_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n183_,
    new_n184_, new_n185_;
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
  nand3  g012(.a(new_n87_), .b(new_n75_), .c(x2), .O(new_n92_));
  inv1   g013(.a(new_n92_), .O(new_n93_));
  nand4  g014(.a(new_n93_), .b(x7), .c(x6), .d(x5), .O(new_n94_));
  inv1   g015(.a(new_n94_), .O(z10));
  nand3  g016(.a(new_n87_), .b(x3), .c(new_n85_), .O(new_n98_));
  inv1   g017(.a(new_n98_), .O(new_n99_));
  nand4  g018(.a(new_n99_), .b(x6), .c(x5), .d(new_n75_), .O(new_n100_));
  nor2   g019(.a(new_n100_), .b(new_n84_), .O(z13));
  nand3  g020(.a(new_n87_), .b(x3), .c(x2), .O(new_n103_));
  inv1   g021(.a(new_n103_), .O(new_n104_));
  nand4  g022(.a(new_n104_), .b(x6), .c(x5), .d(new_n75_), .O(new_n105_));
  nor2   g023(.a(new_n105_), .b(new_n84_), .O(z15));
  nor4   g024(.a(new_n88_), .b(x7), .c(new_n76_), .d(x5), .O(z25));
  inv1   g025(.a(x0), .O(new_n120_));
  nand4  g026(.a(new_n74_), .b(new_n85_), .c(new_n86_), .d(new_n120_), .O(new_n121_));
  inv1   g027(.a(new_n121_), .O(new_n122_));
  nand4  g028(.a(new_n122_), .b(new_n76_), .c(new_n83_), .d(new_n75_), .O(new_n123_));
  nor2   g029(.a(new_n123_), .b(new_n84_), .O(z29));
  nor2   g030(.a(x6), .b(x5), .O(new_n127_));
  oai21  g031(.a(new_n127_), .b(x7), .c(new_n120_), .O(new_n128_));
  nand2  g032(.a(x7), .b(x6), .O(new_n129_));
  oai21  g033(.a(x6), .b(x3), .c(new_n129_), .O(new_n130_));
  nand4  g034(.a(new_n130_), .b(new_n85_), .c(new_n86_), .d(x0), .O(new_n131_));
  oai21  g035(.a(new_n85_), .b(new_n86_), .c(x7), .O(new_n132_));
  nand3  g036(.a(new_n132_), .b(x6), .c(x3), .O(new_n133_));
  nand2  g037(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g038(.a(new_n134_), .b(new_n83_), .O(new_n135_));
  oai21  g039(.a(new_n76_), .b(new_n120_), .c(new_n83_), .O(new_n136_));
  and2   g040(.a(x7), .b(x5), .O(new_n137_));
  aoi21  g041(.a(new_n136_), .b(new_n84_), .c(new_n137_), .O(new_n138_));
  nand3  g042(.a(new_n138_), .b(new_n135_), .c(new_n128_), .O(new_n139_));
  nand2  g043(.a(new_n139_), .b(new_n75_), .O(new_n140_));
  oai21  g044(.a(x3), .b(new_n86_), .c(new_n120_), .O(new_n141_));
  nand2  g045(.a(new_n74_), .b(x1), .O(new_n142_));
  nand3  g046(.a(new_n83_), .b(new_n86_), .c(x0), .O(new_n143_));
  nand3  g047(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(new_n144_));
  nand2  g048(.a(new_n144_), .b(x4), .O(new_n145_));
  oai21  g049(.a(x5), .b(new_n86_), .c(new_n145_), .O(new_n146_));
  nand2  g050(.a(new_n146_), .b(new_n85_), .O(new_n147_));
  aoi21  g051(.a(x3), .b(x1), .c(new_n120_), .O(new_n148_));
  nor3   g052(.a(x3), .b(x1), .c(x0), .O(new_n149_));
  oai21  g053(.a(new_n149_), .b(new_n148_), .c(x2), .O(new_n150_));
  aoi21  g054(.a(x6), .b(new_n75_), .c(new_n74_), .O(new_n151_));
  oai21  g055(.a(new_n151_), .b(new_n120_), .c(x1), .O(new_n152_));
  nand4  g056(.a(new_n152_), .b(new_n150_), .c(new_n147_), .d(new_n140_), .O(z32));
  nand3  g057(.a(new_n83_), .b(x3), .c(x1), .O(new_n154_));
  nand4  g058(.a(new_n137_), .b(new_n74_), .c(new_n86_), .d(x0), .O(new_n155_));
  aoi21  g059(.a(new_n155_), .b(new_n154_), .c(new_n85_), .O(new_n156_));
  nand2  g060(.a(x5), .b(new_n74_), .O(new_n157_));
  nand4  g061(.a(new_n157_), .b(x7), .c(new_n85_), .d(new_n86_), .O(new_n158_));
  aoi21  g062(.a(new_n158_), .b(x7), .c(new_n120_), .O(new_n159_));
  oai21  g063(.a(new_n159_), .b(new_n156_), .c(x6), .O(new_n160_));
  oai21  g064(.a(x5), .b(x0), .c(new_n76_), .O(new_n161_));
  nand2  g065(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g066(.a(new_n162_), .b(new_n75_), .O(new_n163_));
  nand2  g067(.a(new_n74_), .b(new_n85_), .O(new_n164_));
  nand2  g068(.a(new_n164_), .b(new_n75_), .O(new_n165_));
  nand2  g069(.a(new_n165_), .b(x0), .O(new_n166_));
  oai21  g070(.a(new_n74_), .b(x2), .c(x0), .O(new_n167_));
  nand2  g071(.a(new_n167_), .b(x1), .O(new_n168_));
  nand2  g072(.a(new_n74_), .b(x2), .O(new_n169_));
  nand3  g073(.a(x5), .b(x3), .c(new_n85_), .O(new_n170_));
  aoi21  g074(.a(new_n170_), .b(new_n169_), .c(x0), .O(new_n171_));
  nand3  g075(.a(x5), .b(x3), .c(x2), .O(new_n172_));
  nand2  g076(.a(new_n172_), .b(new_n164_), .O(new_n173_));
  oai21  g077(.a(new_n173_), .b(new_n171_), .c(new_n86_), .O(new_n174_));
  nand3  g078(.a(new_n83_), .b(x3), .c(new_n120_), .O(new_n175_));
  nand4  g079(.a(new_n175_), .b(new_n174_), .c(new_n168_), .d(new_n166_), .O(new_n176_));
  inv1   g080(.a(new_n176_), .O(new_n177_));
  nand2  g081(.a(new_n177_), .b(new_n163_), .O(z33));
  nor2   g082(.a(x5), .b(new_n86_), .O(new_n183_));
  aoi21  g083(.a(new_n142_), .b(new_n141_), .c(new_n75_), .O(new_n184_));
  oai21  g084(.a(new_n184_), .b(new_n183_), .c(new_n85_), .O(new_n185_));
  nand4  g085(.a(new_n185_), .b(new_n152_), .c(new_n150_), .d(new_n140_), .O(z38));
  zero   g086(.O(z00));
  zero   g087(.O(z01));
  zero   g088(.O(z03));
  zero   g089(.O(z04));
  zero   g090(.O(z05));
  zero   g091(.O(z06));
  zero   g092(.O(z08));
  zero   g093(.O(z09));
  zero   g094(.O(z11));
  zero   g095(.O(z12));
  zero   g096(.O(z14));
  zero   g097(.O(z16));
  zero   g098(.O(z17));
  zero   g099(.O(z18));
  zero   g100(.O(z19));
  zero   g101(.O(z20));
  zero   g102(.O(z21));
  zero   g103(.O(z22));
  zero   g104(.O(z23));
  zero   g105(.O(z24));
  zero   g106(.O(z26));
  zero   g107(.O(z27));
  zero   g108(.O(z28));
  zero   g109(.O(z30));
  zero   g110(.O(z31));
  zero   g111(.O(z34));
  zero   g112(.O(z35));
  zero   g113(.O(z36));
  zero   g114(.O(z37));
  zero   g115(.O(z39));
  zero   g116(.O(z40));
  zero   g117(.O(z41));
  zero   g118(.O(z42));
  zero   g119(.O(z43));
  zero   g120(.O(z44));
  zero   g121(.O(z45));
  zero   g122(.O(z46));
  zero   g123(.O(z47));
  zero   g124(.O(z48));
  zero   g125(.O(z49));
  zero   g126(.O(z50));
  zero   g127(.O(z51));
  zero   g128(.O(z52));
  zero   g129(.O(z53));
  zero   g130(.O(z54));
  zero   g131(.O(z55));
  zero   g132(.O(z56));
  zero   g133(.O(z57));
  zero   g134(.O(z58));
  zero   g135(.O(z59));
  zero   g136(.O(z60));
  zero   g137(.O(z61));
  zero   g138(.O(z62));
endmodule


