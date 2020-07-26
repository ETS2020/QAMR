// Benchmark "FAU" written by ABC on Sat Jul 25 01:39:45 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n101_, new_n102_, new_n103_, new_n106_,
    new_n107_, new_n108_, new_n121_, new_n122_, new_n123_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x4), .O(z00));
  inv1   g004(.a(x3), .O(new_n77_));
  inv1   g005(.a(x4), .O(new_n78_));
  nand4  g006(.a(new_n73_), .b(x5), .c(new_n78_), .d(new_n77_), .O(new_n79_));
  nor2   g007(.a(new_n79_), .b(x7), .O(z02));
  inv1   g008(.a(x7), .O(new_n85_));
  inv1   g009(.a(x2), .O(new_n86_));
  inv1   g010(.a(x1), .O(new_n87_));
  nor2   g011(.a(new_n87_), .b(x0), .O(new_n88_));
  nand4  g012(.a(new_n88_), .b(new_n78_), .c(new_n77_), .d(new_n86_), .O(new_n89_));
  nor4   g013(.a(new_n89_), .b(new_n85_), .c(new_n73_), .d(new_n72_), .O(z07));
  nand2  g014(.a(new_n88_), .b(x2), .O(new_n93_));
  inv1   g015(.a(new_n93_), .O(new_n94_));
  nand2  g016(.a(new_n94_), .b(new_n78_), .O(new_n95_));
  inv1   g017(.a(new_n95_), .O(new_n96_));
  nand4  g018(.a(new_n96_), .b(x7), .c(x6), .d(x5), .O(new_n97_));
  inv1   g019(.a(new_n97_), .O(z10));
  nand3  g020(.a(new_n88_), .b(x3), .c(new_n86_), .O(new_n101_));
  inv1   g021(.a(new_n101_), .O(new_n102_));
  nand4  g022(.a(new_n102_), .b(x6), .c(x5), .d(new_n78_), .O(new_n103_));
  nor2   g023(.a(new_n103_), .b(new_n85_), .O(z13));
  nand2  g024(.a(new_n94_), .b(x3), .O(new_n106_));
  inv1   g025(.a(new_n106_), .O(new_n107_));
  nand4  g026(.a(new_n107_), .b(x6), .c(x5), .d(new_n78_), .O(new_n108_));
  nor2   g027(.a(new_n108_), .b(new_n85_), .O(z15));
  nor4   g028(.a(new_n89_), .b(x7), .c(new_n73_), .d(x5), .O(z25));
  nand2  g029(.a(new_n94_), .b(new_n77_), .O(new_n121_));
  inv1   g030(.a(new_n121_), .O(new_n122_));
  nand4  g031(.a(new_n122_), .b(x6), .c(new_n72_), .d(new_n78_), .O(new_n123_));
  nor2   g032(.a(new_n123_), .b(x7), .O(z27));
  inv1   g033(.a(x0), .O(new_n129_));
  nand2  g034(.a(new_n74_), .b(new_n85_), .O(new_n130_));
  nand2  g035(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g036(.a(x7), .b(x6), .O(new_n132_));
  oai21  g037(.a(x6), .b(x3), .c(new_n132_), .O(new_n133_));
  nand4  g038(.a(new_n133_), .b(new_n86_), .c(new_n87_), .d(x0), .O(new_n134_));
  oai21  g039(.a(new_n86_), .b(new_n87_), .c(x7), .O(new_n135_));
  nand3  g040(.a(new_n135_), .b(x6), .c(x3), .O(new_n136_));
  nand2  g041(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g042(.a(new_n137_), .b(new_n72_), .O(new_n138_));
  oai21  g043(.a(new_n73_), .b(new_n129_), .c(new_n72_), .O(new_n139_));
  nor2   g044(.a(new_n85_), .b(new_n72_), .O(new_n140_));
  aoi21  g045(.a(new_n139_), .b(new_n85_), .c(new_n140_), .O(new_n141_));
  nand3  g046(.a(new_n141_), .b(new_n138_), .c(new_n131_), .O(new_n142_));
  nand2  g047(.a(new_n142_), .b(new_n78_), .O(new_n143_));
  oai21  g048(.a(x3), .b(new_n87_), .c(new_n129_), .O(new_n144_));
  nand2  g049(.a(new_n77_), .b(x1), .O(new_n145_));
  nand3  g050(.a(new_n72_), .b(new_n87_), .c(x0), .O(new_n146_));
  nand3  g051(.a(new_n146_), .b(new_n145_), .c(new_n144_), .O(new_n147_));
  nand2  g052(.a(new_n147_), .b(x4), .O(new_n148_));
  oai21  g053(.a(x5), .b(new_n87_), .c(new_n148_), .O(new_n149_));
  oai21  g054(.a(new_n77_), .b(new_n87_), .c(x0), .O(new_n150_));
  nor2   g055(.a(x3), .b(x1), .O(new_n151_));
  nand2  g056(.a(new_n151_), .b(new_n129_), .O(new_n152_));
  aoi21  g057(.a(new_n152_), .b(new_n150_), .c(new_n86_), .O(new_n153_));
  inv1   g058(.a(new_n153_), .O(new_n154_));
  aoi21  g059(.a(x6), .b(new_n78_), .c(new_n77_), .O(new_n155_));
  oai21  g060(.a(new_n155_), .b(new_n129_), .c(x1), .O(new_n156_));
  nand2  g061(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  aoi21  g062(.a(new_n149_), .b(new_n86_), .c(new_n157_), .O(new_n158_));
  nand2  g063(.a(new_n158_), .b(new_n143_), .O(z32));
  nor2   g064(.a(x5), .b(new_n87_), .O(new_n165_));
  nand2  g065(.a(new_n145_), .b(new_n144_), .O(new_n166_));
  aoi21  g066(.a(new_n166_), .b(x4), .c(new_n165_), .O(new_n167_));
  oai21  g067(.a(new_n167_), .b(x2), .c(new_n156_), .O(new_n168_));
  nor2   g068(.a(new_n168_), .b(new_n153_), .O(new_n169_));
  nand2  g069(.a(new_n169_), .b(new_n143_), .O(z38));
  oai21  g070(.a(new_n85_), .b(new_n77_), .c(x0), .O(new_n180_));
  nand2  g071(.a(new_n180_), .b(x1), .O(new_n181_));
  aoi21  g072(.a(new_n72_), .b(x3), .c(new_n151_), .O(new_n182_));
  nor2   g073(.a(new_n182_), .b(x0), .O(new_n183_));
  nand2  g074(.a(x5), .b(x3), .O(new_n184_));
  oai22  g075(.a(new_n184_), .b(x1), .c(x3), .d(new_n129_), .O(new_n185_));
  oai21  g076(.a(new_n185_), .b(new_n183_), .c(x2), .O(new_n186_));
  nand3  g077(.a(x7), .b(x6), .c(x5), .O(new_n187_));
  inv1   g078(.a(new_n187_), .O(new_n188_));
  nand4  g079(.a(new_n188_), .b(new_n78_), .c(x3), .d(new_n87_), .O(new_n189_));
  aoi21  g080(.a(new_n189_), .b(x3), .c(new_n129_), .O(new_n190_));
  oai21  g081(.a(new_n190_), .b(new_n151_), .c(new_n86_), .O(new_n191_));
  aoi21  g082(.a(new_n74_), .b(new_n78_), .c(new_n129_), .O(new_n192_));
  oai21  g083(.a(new_n85_), .b(new_n73_), .c(x5), .O(new_n193_));
  oai21  g084(.a(new_n73_), .b(x5), .c(new_n193_), .O(new_n194_));
  aoi21  g085(.a(new_n194_), .b(new_n78_), .c(new_n192_), .O(new_n195_));
  nand4  g086(.a(new_n195_), .b(new_n191_), .c(new_n186_), .d(new_n181_), .O(z48));
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
  zero   g107(.O(z28));
  zero   g108(.O(z29));
  zero   g109(.O(z30));
  zero   g110(.O(z31));
  zero   g111(.O(z33));
  zero   g112(.O(z34));
  zero   g113(.O(z35));
  zero   g114(.O(z36));
  zero   g115(.O(z37));
  zero   g116(.O(z39));
  zero   g117(.O(z40));
  zero   g118(.O(z41));
  zero   g119(.O(z42));
  zero   g120(.O(z43));
  zero   g121(.O(z44));
  zero   g122(.O(z45));
  zero   g123(.O(z46));
  zero   g124(.O(z47));
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


