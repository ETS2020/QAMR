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
    new_n107_, new_n120_, new_n121_, new_n122_, new_n126_, new_n127_,
    new_n128_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_;
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
  inv1   g031(.a(x0), .O(new_n126_));
  nor4   g032(.a(x3), .b(new_n85_), .c(new_n86_), .d(new_n126_), .O(new_n127_));
  nand4  g033(.a(new_n127_), .b(x6), .c(new_n83_), .d(new_n75_), .O(new_n128_));
  nor2   g034(.a(new_n128_), .b(new_n84_), .O(z30));
  nand2  g035(.a(new_n76_), .b(new_n83_), .O(new_n131_));
  nand2  g036(.a(new_n131_), .b(new_n84_), .O(new_n132_));
  nand2  g037(.a(new_n132_), .b(new_n126_), .O(new_n133_));
  nand2  g038(.a(x7), .b(x6), .O(new_n134_));
  oai21  g039(.a(x6), .b(x3), .c(new_n134_), .O(new_n135_));
  nand4  g040(.a(new_n135_), .b(new_n85_), .c(new_n86_), .d(x0), .O(new_n136_));
  oai21  g041(.a(new_n85_), .b(new_n86_), .c(x7), .O(new_n137_));
  nand3  g042(.a(new_n137_), .b(x6), .c(x3), .O(new_n138_));
  nand2  g043(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand2  g044(.a(new_n139_), .b(new_n83_), .O(new_n140_));
  oai21  g045(.a(new_n76_), .b(new_n126_), .c(new_n83_), .O(new_n141_));
  nor2   g046(.a(new_n84_), .b(new_n83_), .O(new_n142_));
  aoi21  g047(.a(new_n141_), .b(new_n84_), .c(new_n142_), .O(new_n143_));
  nand3  g048(.a(new_n143_), .b(new_n140_), .c(new_n133_), .O(new_n144_));
  nand2  g049(.a(new_n144_), .b(new_n75_), .O(new_n145_));
  oai21  g050(.a(x3), .b(new_n86_), .c(new_n126_), .O(new_n146_));
  nand2  g051(.a(new_n74_), .b(x1), .O(new_n147_));
  nand3  g052(.a(new_n83_), .b(new_n86_), .c(x0), .O(new_n148_));
  nand3  g053(.a(new_n148_), .b(new_n147_), .c(new_n146_), .O(new_n149_));
  nand2  g054(.a(new_n149_), .b(x4), .O(new_n150_));
  oai21  g055(.a(x5), .b(new_n86_), .c(new_n150_), .O(new_n151_));
  oai21  g056(.a(new_n74_), .b(new_n86_), .c(x0), .O(new_n152_));
  nand3  g057(.a(new_n74_), .b(new_n86_), .c(new_n126_), .O(new_n153_));
  aoi21  g058(.a(new_n153_), .b(new_n152_), .c(new_n85_), .O(new_n154_));
  inv1   g059(.a(new_n154_), .O(new_n155_));
  aoi21  g060(.a(x6), .b(new_n75_), .c(new_n74_), .O(new_n156_));
  oai21  g061(.a(new_n156_), .b(new_n126_), .c(x1), .O(new_n157_));
  nand2  g062(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  aoi21  g063(.a(new_n151_), .b(new_n85_), .c(new_n158_), .O(new_n159_));
  nand2  g064(.a(new_n159_), .b(new_n145_), .O(z32));
  nor2   g065(.a(x5), .b(new_n86_), .O(new_n166_));
  nand2  g066(.a(new_n147_), .b(new_n146_), .O(new_n167_));
  aoi21  g067(.a(new_n167_), .b(x4), .c(new_n166_), .O(new_n168_));
  oai21  g068(.a(new_n168_), .b(x2), .c(new_n157_), .O(new_n169_));
  nor2   g069(.a(new_n169_), .b(new_n154_), .O(new_n170_));
  nand2  g070(.a(new_n170_), .b(new_n145_), .O(z38));
  nand3  g071(.a(x4), .b(x3), .c(x2), .O(new_n185_));
  nand2  g072(.a(new_n185_), .b(new_n86_), .O(new_n186_));
  nand2  g073(.a(new_n186_), .b(new_n126_), .O(new_n187_));
  oai21  g074(.a(new_n131_), .b(x4), .c(new_n85_), .O(new_n188_));
  nand3  g075(.a(new_n188_), .b(new_n86_), .c(x0), .O(new_n189_));
  aoi21  g076(.a(x6), .b(new_n75_), .c(new_n86_), .O(new_n190_));
  nor2   g077(.a(new_n83_), .b(x4), .O(new_n191_));
  nor2   g078(.a(x7), .b(x6), .O(new_n192_));
  aoi21  g079(.a(new_n192_), .b(new_n191_), .c(new_n190_), .O(new_n193_));
  nand2  g080(.a(new_n193_), .b(new_n189_), .O(new_n194_));
  nand2  g081(.a(new_n194_), .b(x3), .O(new_n195_));
  aoi21  g082(.a(new_n76_), .b(new_n74_), .c(x7), .O(new_n196_));
  oai21  g083(.a(new_n84_), .b(new_n83_), .c(x6), .O(new_n197_));
  oai21  g084(.a(new_n196_), .b(new_n83_), .c(new_n197_), .O(new_n198_));
  nand2  g085(.a(new_n198_), .b(new_n75_), .O(new_n199_));
  oai21  g086(.a(new_n75_), .b(new_n126_), .c(x3), .O(new_n200_));
  nand3  g087(.a(new_n200_), .b(new_n85_), .c(new_n86_), .O(new_n201_));
  nand4  g088(.a(new_n201_), .b(new_n199_), .c(new_n195_), .d(new_n187_), .O(z52));
  zero   g089(.O(z00));
  zero   g090(.O(z01));
  zero   g091(.O(z03));
  zero   g092(.O(z04));
  zero   g093(.O(z05));
  zero   g094(.O(z06));
  zero   g095(.O(z08));
  zero   g096(.O(z09));
  zero   g097(.O(z11));
  zero   g098(.O(z12));
  zero   g099(.O(z14));
  zero   g100(.O(z16));
  zero   g101(.O(z17));
  zero   g102(.O(z18));
  zero   g103(.O(z19));
  zero   g104(.O(z20));
  zero   g105(.O(z21));
  zero   g106(.O(z22));
  zero   g107(.O(z23));
  zero   g108(.O(z24));
  zero   g109(.O(z26));
  zero   g110(.O(z28));
  zero   g111(.O(z29));
  zero   g112(.O(z31));
  zero   g113(.O(z33));
  zero   g114(.O(z34));
  zero   g115(.O(z35));
  zero   g116(.O(z36));
  zero   g117(.O(z37));
  zero   g118(.O(z39));
  zero   g119(.O(z40));
  zero   g120(.O(z41));
  zero   g121(.O(z42));
  zero   g122(.O(z43));
  zero   g123(.O(z44));
  zero   g124(.O(z45));
  zero   g125(.O(z46));
  zero   g126(.O(z47));
  zero   g127(.O(z48));
  zero   g128(.O(z49));
  zero   g129(.O(z50));
  zero   g130(.O(z51));
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


