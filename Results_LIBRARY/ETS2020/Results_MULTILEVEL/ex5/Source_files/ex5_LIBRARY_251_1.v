// Benchmark "FAU" written by ABC on Sat Jul 25 01:42:29 2020

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
    new_n107_, new_n111_, new_n112_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_;
  nor3   g000(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g001(.a(x3), .O(new_n74_));
  inv1   g002(.a(x4), .O(new_n75_));
  inv1   g003(.a(x6), .O(new_n76_));
  nand4  g004(.a(new_n76_), .b(x5), .c(new_n75_), .d(new_n74_), .O(new_n77_));
  nor2   g005(.a(new_n77_), .b(x7), .O(z02));
  inv1   g006(.a(x5), .O(new_n83_));
  inv1   g007(.a(x7), .O(new_n84_));
  inv1   g008(.a(x2), .O(new_n85_));
  inv1   g009(.a(x1), .O(new_n86_));
  nor2   g010(.a(new_n86_), .b(x0), .O(new_n87_));
  nand4  g011(.a(new_n87_), .b(new_n75_), .c(new_n74_), .d(new_n85_), .O(new_n88_));
  nor4   g012(.a(new_n88_), .b(new_n84_), .c(new_n76_), .d(new_n83_), .O(z07));
  nand2  g013(.a(new_n87_), .b(x2), .O(new_n92_));
  inv1   g014(.a(new_n92_), .O(new_n93_));
  nand2  g015(.a(new_n93_), .b(new_n75_), .O(new_n94_));
  inv1   g016(.a(new_n94_), .O(new_n95_));
  nand4  g017(.a(new_n95_), .b(x7), .c(x6), .d(x5), .O(new_n96_));
  inv1   g018(.a(new_n96_), .O(z10));
  nand3  g019(.a(new_n87_), .b(x3), .c(new_n85_), .O(new_n100_));
  inv1   g020(.a(new_n100_), .O(new_n101_));
  nand4  g021(.a(new_n101_), .b(x6), .c(x5), .d(new_n75_), .O(new_n102_));
  nor2   g022(.a(new_n102_), .b(new_n84_), .O(z13));
  nand2  g023(.a(new_n93_), .b(x3), .O(new_n105_));
  inv1   g024(.a(new_n105_), .O(new_n106_));
  nand4  g025(.a(new_n106_), .b(x6), .c(x5), .d(new_n75_), .O(new_n107_));
  nor2   g026(.a(new_n107_), .b(new_n84_), .O(z15));
  nor2   g027(.a(x1), .b(x0), .O(new_n111_));
  nand4  g028(.a(new_n111_), .b(x4), .c(x3), .d(x2), .O(new_n112_));
  nor2   g029(.a(new_n112_), .b(x5), .O(z18));
  nor4   g030(.a(new_n88_), .b(x7), .c(new_n76_), .d(x5), .O(z25));
  inv1   g031(.a(x0), .O(new_n121_));
  nor3   g032(.a(x3), .b(new_n85_), .c(new_n121_), .O(new_n122_));
  nand4  g033(.a(new_n122_), .b(x6), .c(new_n83_), .d(new_n75_), .O(new_n123_));
  nor2   g034(.a(new_n123_), .b(new_n84_), .O(z26));
  nand2  g035(.a(new_n93_), .b(new_n74_), .O(new_n125_));
  inv1   g036(.a(new_n125_), .O(new_n126_));
  nand4  g037(.a(new_n126_), .b(x6), .c(new_n83_), .d(new_n75_), .O(new_n127_));
  nor2   g038(.a(new_n127_), .b(x7), .O(z27));
  nor2   g039(.a(x6), .b(x5), .O(new_n133_));
  oai21  g040(.a(new_n133_), .b(x7), .c(new_n121_), .O(new_n134_));
  nand2  g041(.a(x7), .b(x6), .O(new_n135_));
  oai21  g042(.a(x6), .b(x3), .c(new_n135_), .O(new_n136_));
  nand4  g043(.a(new_n136_), .b(new_n85_), .c(new_n86_), .d(x0), .O(new_n137_));
  oai21  g044(.a(new_n85_), .b(new_n86_), .c(x7), .O(new_n138_));
  nand3  g045(.a(new_n138_), .b(x6), .c(x3), .O(new_n139_));
  nand2  g046(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g047(.a(new_n140_), .b(new_n83_), .O(new_n141_));
  oai21  g048(.a(new_n76_), .b(new_n121_), .c(new_n83_), .O(new_n142_));
  nor2   g049(.a(new_n84_), .b(new_n83_), .O(new_n143_));
  aoi21  g050(.a(new_n142_), .b(new_n84_), .c(new_n143_), .O(new_n144_));
  nand3  g051(.a(new_n144_), .b(new_n141_), .c(new_n134_), .O(new_n145_));
  nand2  g052(.a(new_n145_), .b(new_n75_), .O(new_n146_));
  oai21  g053(.a(x3), .b(new_n86_), .c(new_n121_), .O(new_n147_));
  nand2  g054(.a(new_n74_), .b(x1), .O(new_n148_));
  nand3  g055(.a(new_n83_), .b(new_n86_), .c(x0), .O(new_n149_));
  nand3  g056(.a(new_n149_), .b(new_n148_), .c(new_n147_), .O(new_n150_));
  nand2  g057(.a(new_n150_), .b(x4), .O(new_n151_));
  oai21  g058(.a(x5), .b(new_n86_), .c(new_n151_), .O(new_n152_));
  oai21  g059(.a(new_n74_), .b(new_n86_), .c(x0), .O(new_n153_));
  nand3  g060(.a(new_n74_), .b(new_n86_), .c(new_n121_), .O(new_n154_));
  aoi21  g061(.a(new_n154_), .b(new_n153_), .c(new_n85_), .O(new_n155_));
  inv1   g062(.a(new_n155_), .O(new_n156_));
  aoi21  g063(.a(x6), .b(new_n75_), .c(new_n74_), .O(new_n157_));
  oai21  g064(.a(new_n157_), .b(new_n121_), .c(x1), .O(new_n158_));
  nand2  g065(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  aoi21  g066(.a(new_n152_), .b(new_n85_), .c(new_n159_), .O(new_n160_));
  nand2  g067(.a(new_n160_), .b(new_n146_), .O(z32));
  nor2   g068(.a(x5), .b(new_n86_), .O(new_n167_));
  nand2  g069(.a(new_n148_), .b(new_n147_), .O(new_n168_));
  aoi21  g070(.a(new_n168_), .b(x4), .c(new_n167_), .O(new_n169_));
  oai21  g071(.a(new_n169_), .b(x2), .c(new_n158_), .O(new_n170_));
  nor2   g072(.a(new_n170_), .b(new_n155_), .O(new_n171_));
  nand2  g073(.a(new_n171_), .b(new_n146_), .O(z38));
  nand3  g074(.a(x7), .b(x3), .c(x0), .O(new_n173_));
  oai21  g075(.a(x5), .b(x2), .c(new_n173_), .O(new_n174_));
  nand2  g076(.a(new_n174_), .b(x1), .O(new_n175_));
  nand2  g077(.a(x2), .b(new_n86_), .O(new_n176_));
  nand3  g078(.a(x7), .b(x6), .c(x3), .O(new_n177_));
  oai21  g079(.a(new_n177_), .b(new_n176_), .c(x6), .O(new_n178_));
  aoi21  g080(.a(x6), .b(new_n85_), .c(x0), .O(new_n179_));
  aoi21  g081(.a(new_n178_), .b(x0), .c(new_n179_), .O(new_n180_));
  nand3  g082(.a(new_n85_), .b(new_n86_), .c(new_n121_), .O(new_n181_));
  oai21  g083(.a(new_n180_), .b(x4), .c(new_n181_), .O(new_n182_));
  nand2  g084(.a(new_n182_), .b(new_n83_), .O(new_n183_));
  nand2  g085(.a(new_n74_), .b(x0), .O(new_n184_));
  nand3  g086(.a(x4), .b(x3), .c(new_n121_), .O(new_n185_));
  aoi21  g087(.a(new_n185_), .b(new_n184_), .c(new_n85_), .O(new_n186_));
  oai21  g088(.a(x7), .b(new_n76_), .c(new_n75_), .O(new_n187_));
  nand2  g089(.a(new_n187_), .b(x0), .O(new_n188_));
  nand2  g090(.a(x3), .b(x2), .O(new_n189_));
  nand3  g091(.a(new_n189_), .b(x4), .c(new_n121_), .O(new_n190_));
  nand3  g092(.a(new_n84_), .b(new_n76_), .c(x3), .O(new_n191_));
  nand3  g093(.a(new_n191_), .b(x5), .c(new_n75_), .O(new_n192_));
  nand3  g094(.a(new_n192_), .b(new_n190_), .c(new_n188_), .O(new_n193_));
  nor2   g095(.a(new_n193_), .b(new_n186_), .O(new_n194_));
  nand3  g096(.a(new_n194_), .b(new_n183_), .c(new_n175_), .O(z39));
  zero   g097(.O(z00));
  zero   g098(.O(z03));
  zero   g099(.O(z04));
  zero   g100(.O(z05));
  zero   g101(.O(z06));
  zero   g102(.O(z08));
  zero   g103(.O(z09));
  zero   g104(.O(z11));
  zero   g105(.O(z12));
  zero   g106(.O(z14));
  zero   g107(.O(z16));
  zero   g108(.O(z17));
  zero   g109(.O(z19));
  zero   g110(.O(z20));
  zero   g111(.O(z21));
  zero   g112(.O(z22));
  zero   g113(.O(z23));
  zero   g114(.O(z24));
  zero   g115(.O(z28));
  zero   g116(.O(z29));
  zero   g117(.O(z30));
  zero   g118(.O(z31));
  zero   g119(.O(z33));
  zero   g120(.O(z34));
  zero   g121(.O(z35));
  zero   g122(.O(z36));
  zero   g123(.O(z37));
  zero   g124(.O(z40));
  zero   g125(.O(z41));
  zero   g126(.O(z42));
  zero   g127(.O(z43));
  zero   g128(.O(z44));
  zero   g129(.O(z45));
  zero   g130(.O(z46));
  zero   g131(.O(z47));
  zero   g132(.O(z48));
  zero   g133(.O(z49));
  zero   g134(.O(z50));
  zero   g135(.O(z51));
  zero   g136(.O(z52));
  zero   g137(.O(z53));
  zero   g138(.O(z54));
  zero   g139(.O(z55));
  zero   g140(.O(z56));
  zero   g141(.O(z57));
  zero   g142(.O(z58));
  zero   g143(.O(z59));
  zero   g144(.O(z60));
  zero   g145(.O(z61));
  zero   g146(.O(z62));
endmodule


