// Benchmark "FAU" written by ABC on Sat Jul 25 01:41:44 2020

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
    new_n99_, new_n100_, new_n101_, new_n104_, new_n105_, new_n106_,
    new_n119_, new_n120_, new_n121_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n160_, new_n161_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_;
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
  nand3  g016(.a(new_n86_), .b(x3), .c(new_n82_), .O(new_n99_));
  inv1   g017(.a(new_n99_), .O(new_n100_));
  nand4  g018(.a(new_n100_), .b(x6), .c(x5), .d(new_n84_), .O(new_n101_));
  nor2   g019(.a(new_n101_), .b(new_n81_), .O(z13));
  nand2  g020(.a(new_n92_), .b(x3), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(new_n105_));
  nand4  g022(.a(new_n105_), .b(x6), .c(x5), .d(new_n84_), .O(new_n106_));
  nor2   g023(.a(new_n106_), .b(new_n81_), .O(z15));
  nor4   g024(.a(new_n87_), .b(x7), .c(new_n80_), .d(x5), .O(z25));
  nand2  g025(.a(new_n92_), .b(new_n83_), .O(new_n119_));
  inv1   g026(.a(new_n119_), .O(new_n120_));
  nand4  g027(.a(new_n120_), .b(x6), .c(new_n79_), .d(new_n84_), .O(new_n121_));
  nor2   g028(.a(new_n121_), .b(x7), .O(z27));
  inv1   g029(.a(x0), .O(new_n127_));
  nor2   g030(.a(x6), .b(x5), .O(new_n128_));
  oai21  g031(.a(new_n128_), .b(x7), .c(new_n127_), .O(new_n129_));
  nand2  g032(.a(x7), .b(x6), .O(new_n130_));
  oai21  g033(.a(x6), .b(x3), .c(new_n130_), .O(new_n131_));
  nand4  g034(.a(new_n131_), .b(new_n82_), .c(new_n85_), .d(x0), .O(new_n132_));
  oai21  g035(.a(new_n82_), .b(new_n85_), .c(x7), .O(new_n133_));
  nand3  g036(.a(new_n133_), .b(x6), .c(x3), .O(new_n134_));
  nand2  g037(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g038(.a(new_n135_), .b(new_n79_), .O(new_n136_));
  oai21  g039(.a(new_n80_), .b(new_n127_), .c(new_n79_), .O(new_n137_));
  nor2   g040(.a(new_n81_), .b(new_n79_), .O(new_n138_));
  aoi21  g041(.a(new_n137_), .b(new_n81_), .c(new_n138_), .O(new_n139_));
  nand3  g042(.a(new_n139_), .b(new_n136_), .c(new_n129_), .O(new_n140_));
  nand2  g043(.a(new_n140_), .b(new_n84_), .O(new_n141_));
  oai21  g044(.a(x3), .b(new_n85_), .c(new_n127_), .O(new_n142_));
  nand2  g045(.a(new_n83_), .b(x1), .O(new_n143_));
  nand3  g046(.a(new_n79_), .b(new_n85_), .c(x0), .O(new_n144_));
  nand3  g047(.a(new_n144_), .b(new_n143_), .c(new_n142_), .O(new_n145_));
  and2   g048(.a(new_n145_), .b(x4), .O(new_n146_));
  nor2   g049(.a(x5), .b(new_n85_), .O(new_n147_));
  oai21  g050(.a(new_n147_), .b(new_n146_), .c(new_n82_), .O(new_n148_));
  aoi21  g051(.a(x3), .b(x1), .c(new_n127_), .O(new_n149_));
  nor3   g052(.a(x3), .b(x1), .c(x0), .O(new_n150_));
  oai21  g053(.a(new_n150_), .b(new_n149_), .c(x2), .O(new_n151_));
  aoi21  g054(.a(x6), .b(new_n84_), .c(new_n83_), .O(new_n152_));
  oai21  g055(.a(new_n152_), .b(new_n127_), .c(x1), .O(new_n153_));
  nand4  g056(.a(new_n153_), .b(new_n151_), .c(new_n148_), .d(new_n141_), .O(z32));
  aoi21  g057(.a(new_n143_), .b(new_n142_), .c(new_n84_), .O(new_n160_));
  oai21  g058(.a(new_n160_), .b(new_n147_), .c(new_n82_), .O(new_n161_));
  nand4  g059(.a(new_n161_), .b(new_n153_), .c(new_n151_), .d(new_n141_), .O(z38));
  nand3  g060(.a(x2), .b(new_n85_), .c(new_n127_), .O(new_n164_));
  nand3  g061(.a(x4), .b(new_n82_), .c(x1), .O(new_n165_));
  nand4  g062(.a(new_n81_), .b(new_n80_), .c(x5), .d(new_n84_), .O(new_n166_));
  nand3  g063(.a(new_n166_), .b(new_n165_), .c(new_n164_), .O(new_n167_));
  nand2  g064(.a(new_n167_), .b(new_n83_), .O(new_n168_));
  nand2  g065(.a(x6), .b(new_n84_), .O(new_n169_));
  oai21  g066(.a(new_n169_), .b(new_n83_), .c(x2), .O(new_n170_));
  nand2  g067(.a(new_n170_), .b(x1), .O(new_n171_));
  and2   g068(.a(x7), .b(x6), .O(new_n172_));
  nand4  g069(.a(new_n172_), .b(new_n84_), .c(x3), .d(new_n85_), .O(new_n173_));
  aoi21  g070(.a(new_n173_), .b(x6), .c(new_n82_), .O(new_n174_));
  oai21  g071(.a(new_n172_), .b(x4), .c(new_n82_), .O(new_n175_));
  nor2   g072(.a(new_n175_), .b(x1), .O(new_n176_));
  oai21  g073(.a(new_n176_), .b(new_n174_), .c(x0), .O(new_n177_));
  nand3  g074(.a(new_n81_), .b(x6), .c(x3), .O(new_n178_));
  oai21  g075(.a(x6), .b(x0), .c(new_n178_), .O(new_n179_));
  nand2  g076(.a(new_n179_), .b(new_n84_), .O(new_n180_));
  nand3  g077(.a(new_n180_), .b(new_n177_), .c(new_n171_), .O(new_n181_));
  nand2  g078(.a(new_n181_), .b(new_n79_), .O(new_n182_));
  nand3  g079(.a(new_n81_), .b(x6), .c(new_n84_), .O(new_n183_));
  oai21  g080(.a(new_n84_), .b(new_n82_), .c(new_n183_), .O(new_n184_));
  nand2  g081(.a(new_n184_), .b(x0), .O(new_n185_));
  nand2  g082(.a(x4), .b(x3), .O(new_n186_));
  nand2  g083(.a(new_n186_), .b(x0), .O(new_n187_));
  nand2  g084(.a(new_n187_), .b(x1), .O(new_n188_));
  oai22  g085(.a(new_n186_), .b(x2), .c(new_n81_), .d(x4), .O(new_n189_));
  nand2  g086(.a(new_n189_), .b(new_n127_), .O(new_n190_));
  nand3  g087(.a(new_n81_), .b(new_n80_), .c(new_n83_), .O(new_n191_));
  nand3  g088(.a(new_n191_), .b(x5), .c(new_n84_), .O(new_n192_));
  nand4  g089(.a(new_n192_), .b(new_n190_), .c(new_n188_), .d(new_n185_), .O(new_n193_));
  inv1   g090(.a(new_n193_), .O(new_n194_));
  nand3  g091(.a(new_n194_), .b(new_n182_), .c(new_n168_), .O(z40));
  zero   g092(.O(z00));
  zero   g093(.O(z01));
  zero   g094(.O(z02));
  zero   g095(.O(z03));
  zero   g096(.O(z04));
  zero   g097(.O(z05));
  zero   g098(.O(z06));
  zero   g099(.O(z08));
  zero   g100(.O(z09));
  zero   g101(.O(z11));
  zero   g102(.O(z12));
  zero   g103(.O(z14));
  zero   g104(.O(z16));
  zero   g105(.O(z17));
  zero   g106(.O(z18));
  zero   g107(.O(z19));
  zero   g108(.O(z20));
  zero   g109(.O(z21));
  zero   g110(.O(z22));
  zero   g111(.O(z23));
  zero   g112(.O(z24));
  zero   g113(.O(z26));
  zero   g114(.O(z28));
  zero   g115(.O(z29));
  zero   g116(.O(z30));
  zero   g117(.O(z31));
  zero   g118(.O(z33));
  zero   g119(.O(z34));
  zero   g120(.O(z35));
  zero   g121(.O(z36));
  zero   g122(.O(z37));
  zero   g123(.O(z39));
  zero   g124(.O(z41));
  zero   g125(.O(z42));
  zero   g126(.O(z43));
  zero   g127(.O(z44));
  zero   g128(.O(z45));
  zero   g129(.O(z46));
  zero   g130(.O(z47));
  zero   g131(.O(z48));
  zero   g132(.O(z49));
  zero   g133(.O(z50));
  zero   g134(.O(z51));
  zero   g135(.O(z52));
  zero   g136(.O(z53));
  zero   g137(.O(z54));
  zero   g138(.O(z55));
  zero   g139(.O(z56));
  zero   g140(.O(z57));
  zero   g141(.O(z58));
  zero   g142(.O(z59));
  zero   g143(.O(z60));
  zero   g144(.O(z61));
  zero   g145(.O(z62));
endmodule


