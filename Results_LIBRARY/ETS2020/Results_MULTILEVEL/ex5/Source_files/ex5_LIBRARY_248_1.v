// Benchmark "FAU" written by ABC on Sat Jul 25 01:42:27 2020

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
    new_n99_, new_n100_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n179_, new_n180_, new_n181_, new_n182_;
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
  nand4  g024(.a(x4), .b(new_n85_), .c(new_n86_), .d(x0), .O(new_n108_));
  nor2   g025(.a(new_n108_), .b(x5), .O(z17));
  nor4   g026(.a(new_n88_), .b(x7), .c(new_n76_), .d(x5), .O(z25));
  inv1   g027(.a(x0), .O(new_n124_));
  nor2   g028(.a(x6), .b(x5), .O(new_n125_));
  oai21  g029(.a(new_n125_), .b(x7), .c(new_n124_), .O(new_n126_));
  nand2  g030(.a(x7), .b(x6), .O(new_n127_));
  oai21  g031(.a(x6), .b(x3), .c(new_n127_), .O(new_n128_));
  nand4  g032(.a(new_n128_), .b(new_n85_), .c(new_n86_), .d(x0), .O(new_n129_));
  oai21  g033(.a(new_n85_), .b(new_n86_), .c(x7), .O(new_n130_));
  nand3  g034(.a(new_n130_), .b(x6), .c(x3), .O(new_n131_));
  nand2  g035(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g036(.a(new_n132_), .b(new_n83_), .O(new_n133_));
  oai21  g037(.a(new_n76_), .b(new_n124_), .c(new_n83_), .O(new_n134_));
  nor2   g038(.a(new_n84_), .b(new_n83_), .O(new_n135_));
  aoi21  g039(.a(new_n134_), .b(new_n84_), .c(new_n135_), .O(new_n136_));
  nand3  g040(.a(new_n136_), .b(new_n133_), .c(new_n126_), .O(new_n137_));
  nand2  g041(.a(new_n137_), .b(new_n75_), .O(new_n138_));
  nand2  g042(.a(new_n74_), .b(x1), .O(new_n139_));
  nand2  g043(.a(new_n74_), .b(x1), .O(new_n140_));
  nand3  g044(.a(new_n83_), .b(new_n86_), .c(x0), .O(new_n141_));
  nand2  g045(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  aoi21  g046(.a(new_n139_), .b(new_n124_), .c(new_n142_), .O(new_n143_));
  nand2  g047(.a(new_n83_), .b(x1), .O(new_n144_));
  oai21  g048(.a(new_n143_), .b(new_n75_), .c(new_n144_), .O(new_n145_));
  oai21  g049(.a(new_n74_), .b(new_n86_), .c(x0), .O(new_n146_));
  nand3  g050(.a(new_n74_), .b(new_n86_), .c(new_n124_), .O(new_n147_));
  nand2  g051(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g052(.a(new_n148_), .b(x2), .O(new_n149_));
  aoi21  g053(.a(x6), .b(new_n75_), .c(new_n74_), .O(new_n150_));
  oai21  g054(.a(new_n150_), .b(new_n124_), .c(x1), .O(new_n151_));
  nand2  g055(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  aoi21  g056(.a(new_n145_), .b(new_n85_), .c(new_n152_), .O(new_n153_));
  nand2  g057(.a(new_n153_), .b(new_n138_), .O(z32));
  aoi22  g058(.a(x7), .b(x0), .c(x3), .d(x1), .O(new_n156_));
  nor3   g059(.a(new_n156_), .b(x5), .c(new_n85_), .O(new_n157_));
  aoi21  g060(.a(new_n83_), .b(new_n124_), .c(x7), .O(new_n158_));
  oai21  g061(.a(new_n158_), .b(new_n157_), .c(x6), .O(new_n159_));
  oai21  g062(.a(x6), .b(x3), .c(new_n84_), .O(new_n160_));
  aoi22  g063(.a(new_n160_), .b(x5), .c(new_n125_), .d(x0), .O(new_n161_));
  nand3  g064(.a(new_n161_), .b(new_n159_), .c(new_n126_), .O(new_n162_));
  nand2  g065(.a(new_n162_), .b(new_n75_), .O(new_n163_));
  oai21  g066(.a(new_n83_), .b(x1), .c(new_n85_), .O(new_n164_));
  nand2  g067(.a(new_n164_), .b(x0), .O(new_n165_));
  oai21  g068(.a(x3), .b(new_n85_), .c(x1), .O(new_n166_));
  oai21  g069(.a(new_n139_), .b(x2), .c(new_n124_), .O(new_n167_));
  nand3  g070(.a(new_n167_), .b(new_n166_), .c(new_n165_), .O(new_n168_));
  aoi21  g071(.a(new_n74_), .b(new_n124_), .c(new_n85_), .O(new_n169_));
  nor2   g072(.a(x2), .b(x1), .O(new_n170_));
  nor2   g073(.a(new_n74_), .b(new_n85_), .O(new_n171_));
  oai21  g074(.a(new_n171_), .b(new_n170_), .c(new_n124_), .O(new_n172_));
  oai21  g075(.a(new_n169_), .b(new_n86_), .c(new_n172_), .O(new_n173_));
  aoi22  g076(.a(new_n173_), .b(new_n83_), .c(new_n168_), .d(x4), .O(new_n174_));
  nand2  g077(.a(new_n174_), .b(new_n163_), .O(z34));
  oai21  g078(.a(x3), .b(new_n86_), .c(x0), .O(new_n179_));
  aoi22  g079(.a(new_n179_), .b(x4), .c(new_n83_), .d(x1), .O(new_n180_));
  oai21  g080(.a(new_n180_), .b(x2), .c(new_n151_), .O(new_n181_));
  aoi21  g081(.a(new_n148_), .b(x2), .c(new_n181_), .O(new_n182_));
  nand2  g082(.a(new_n182_), .b(new_n138_), .O(z38));
  zero   g083(.O(z00));
  zero   g084(.O(z01));
  zero   g085(.O(z03));
  zero   g086(.O(z04));
  zero   g087(.O(z05));
  zero   g088(.O(z06));
  zero   g089(.O(z08));
  zero   g090(.O(z09));
  zero   g091(.O(z11));
  zero   g092(.O(z12));
  zero   g093(.O(z14));
  zero   g094(.O(z16));
  zero   g095(.O(z18));
  zero   g096(.O(z19));
  zero   g097(.O(z20));
  zero   g098(.O(z21));
  zero   g099(.O(z22));
  zero   g100(.O(z23));
  zero   g101(.O(z24));
  zero   g102(.O(z26));
  zero   g103(.O(z27));
  zero   g104(.O(z28));
  zero   g105(.O(z29));
  zero   g106(.O(z30));
  zero   g107(.O(z31));
  zero   g108(.O(z33));
  zero   g109(.O(z35));
  zero   g110(.O(z36));
  zero   g111(.O(z37));
  zero   g112(.O(z39));
  zero   g113(.O(z40));
  zero   g114(.O(z41));
  zero   g115(.O(z42));
  zero   g116(.O(z43));
  zero   g117(.O(z44));
  zero   g118(.O(z45));
  zero   g119(.O(z46));
  zero   g120(.O(z47));
  zero   g121(.O(z48));
  zero   g122(.O(z49));
  zero   g123(.O(z50));
  zero   g124(.O(z51));
  zero   g125(.O(z52));
  zero   g126(.O(z53));
  zero   g127(.O(z54));
  zero   g128(.O(z55));
  zero   g129(.O(z56));
  zero   g130(.O(z57));
  zero   g131(.O(z58));
  zero   g132(.O(z59));
  zero   g133(.O(z60));
  zero   g134(.O(z61));
  zero   g135(.O(z62));
endmodule


