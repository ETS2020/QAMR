// Benchmark "FAU" written by ABC on Sat Jul 25 01:40:59 2020

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
    new_n148_, new_n155_, new_n156_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_;
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
  and2   g042(.a(new_n140_), .b(x4), .O(new_n141_));
  nor2   g043(.a(x5), .b(new_n85_), .O(new_n142_));
  oai21  g044(.a(new_n142_), .b(new_n141_), .c(new_n82_), .O(new_n143_));
  aoi21  g045(.a(x3), .b(x1), .c(new_n122_), .O(new_n144_));
  nor3   g046(.a(x3), .b(x1), .c(x0), .O(new_n145_));
  oai21  g047(.a(new_n145_), .b(new_n144_), .c(x2), .O(new_n146_));
  aoi21  g048(.a(x6), .b(new_n84_), .c(new_n83_), .O(new_n147_));
  oai21  g049(.a(new_n147_), .b(new_n122_), .c(x1), .O(new_n148_));
  nand4  g050(.a(new_n148_), .b(new_n146_), .c(new_n143_), .d(new_n136_), .O(z32));
  aoi21  g051(.a(new_n138_), .b(new_n137_), .c(new_n84_), .O(new_n155_));
  oai21  g052(.a(new_n155_), .b(new_n142_), .c(new_n82_), .O(new_n156_));
  nand4  g053(.a(new_n156_), .b(new_n148_), .c(new_n146_), .d(new_n136_), .O(z38));
  nand3  g054(.a(x2), .b(new_n85_), .c(new_n122_), .O(new_n159_));
  nand3  g055(.a(x4), .b(new_n82_), .c(x1), .O(new_n160_));
  nand4  g056(.a(new_n81_), .b(new_n80_), .c(x5), .d(new_n84_), .O(new_n161_));
  nand3  g057(.a(new_n161_), .b(new_n160_), .c(new_n159_), .O(new_n162_));
  nand2  g058(.a(new_n162_), .b(new_n83_), .O(new_n163_));
  nand2  g059(.a(x6), .b(new_n84_), .O(new_n164_));
  oai21  g060(.a(new_n164_), .b(new_n83_), .c(x2), .O(new_n165_));
  nand2  g061(.a(new_n165_), .b(x1), .O(new_n166_));
  and2   g062(.a(x7), .b(x6), .O(new_n167_));
  nand4  g063(.a(new_n167_), .b(new_n84_), .c(x3), .d(new_n85_), .O(new_n168_));
  aoi21  g064(.a(new_n168_), .b(x6), .c(new_n82_), .O(new_n169_));
  oai21  g065(.a(new_n167_), .b(x4), .c(new_n82_), .O(new_n170_));
  nor2   g066(.a(new_n170_), .b(x1), .O(new_n171_));
  oai21  g067(.a(new_n171_), .b(new_n169_), .c(x0), .O(new_n172_));
  nand3  g068(.a(new_n81_), .b(x6), .c(x3), .O(new_n173_));
  oai21  g069(.a(x6), .b(x0), .c(new_n173_), .O(new_n174_));
  nand2  g070(.a(new_n174_), .b(new_n84_), .O(new_n175_));
  nand3  g071(.a(new_n175_), .b(new_n172_), .c(new_n166_), .O(new_n176_));
  nand2  g072(.a(new_n176_), .b(new_n79_), .O(new_n177_));
  nand3  g073(.a(new_n81_), .b(x6), .c(new_n84_), .O(new_n178_));
  oai21  g074(.a(new_n84_), .b(new_n82_), .c(new_n178_), .O(new_n179_));
  nand2  g075(.a(new_n179_), .b(x0), .O(new_n180_));
  nand2  g076(.a(x4), .b(x3), .O(new_n181_));
  nand2  g077(.a(new_n181_), .b(x0), .O(new_n182_));
  nand2  g078(.a(new_n182_), .b(x1), .O(new_n183_));
  oai22  g079(.a(new_n181_), .b(x2), .c(new_n81_), .d(x4), .O(new_n184_));
  nand2  g080(.a(new_n184_), .b(new_n122_), .O(new_n185_));
  nand3  g081(.a(new_n81_), .b(new_n80_), .c(new_n83_), .O(new_n186_));
  nand3  g082(.a(new_n186_), .b(x5), .c(new_n84_), .O(new_n187_));
  nand4  g083(.a(new_n187_), .b(new_n185_), .c(new_n183_), .d(new_n180_), .O(new_n188_));
  inv1   g084(.a(new_n188_), .O(new_n189_));
  nand3  g085(.a(new_n189_), .b(new_n177_), .c(new_n163_), .O(z40));
  zero   g086(.O(z00));
  zero   g087(.O(z01));
  zero   g088(.O(z02));
  zero   g089(.O(z03));
  zero   g090(.O(z04));
  zero   g091(.O(z05));
  zero   g092(.O(z06));
  zero   g093(.O(z08));
  zero   g094(.O(z09));
  zero   g095(.O(z11));
  zero   g096(.O(z12));
  zero   g097(.O(z14));
  zero   g098(.O(z16));
  zero   g099(.O(z17));
  zero   g100(.O(z18));
  zero   g101(.O(z19));
  zero   g102(.O(z20));
  zero   g103(.O(z21));
  zero   g104(.O(z22));
  zero   g105(.O(z23));
  zero   g106(.O(z24));
  zero   g107(.O(z26));
  zero   g108(.O(z27));
  zero   g109(.O(z28));
  zero   g110(.O(z29));
  zero   g111(.O(z30));
  zero   g112(.O(z31));
  zero   g113(.O(z33));
  zero   g114(.O(z34));
  zero   g115(.O(z35));
  zero   g116(.O(z36));
  zero   g117(.O(z37));
  zero   g118(.O(z39));
  zero   g119(.O(z41));
  zero   g120(.O(z42));
  zero   g121(.O(z43));
  zero   g122(.O(z44));
  zero   g123(.O(z45));
  zero   g124(.O(z46));
  zero   g125(.O(z47));
  zero   g126(.O(z48));
  zero   g127(.O(z49));
  zero   g128(.O(z50));
  zero   g129(.O(z51));
  zero   g130(.O(z52));
  zero   g131(.O(z53));
  zero   g132(.O(z54));
  zero   g133(.O(z55));
  zero   g134(.O(z56));
  zero   g135(.O(z57));
  zero   g136(.O(z58));
  zero   g137(.O(z59));
  zero   g138(.O(z60));
  zero   g139(.O(z61));
  zero   g140(.O(z62));
endmodule


