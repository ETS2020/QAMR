// Benchmark "FAU" written by ABC on Sat Jul 25 01:39:28 2020

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
    new_n107_, new_n115_, new_n116_, new_n117_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_;
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
  nand4  g026(.a(new_n75_), .b(new_n85_), .c(new_n86_), .d(x0), .O(new_n115_));
  inv1   g027(.a(new_n115_), .O(new_n116_));
  nand4  g028(.a(new_n116_), .b(x7), .c(x6), .d(new_n83_), .O(new_n117_));
  inv1   g029(.a(new_n117_), .O(z22));
  nor4   g030(.a(new_n88_), .b(x7), .c(new_n76_), .d(x5), .O(z25));
  inv1   g031(.a(x0), .O(new_n122_));
  nor3   g032(.a(x3), .b(new_n85_), .c(new_n122_), .O(new_n123_));
  nand4  g033(.a(new_n123_), .b(x6), .c(new_n83_), .d(new_n75_), .O(new_n124_));
  nor2   g034(.a(new_n124_), .b(new_n84_), .O(z26));
  nand2  g035(.a(new_n93_), .b(new_n74_), .O(new_n126_));
  inv1   g036(.a(new_n126_), .O(new_n127_));
  nand4  g037(.a(new_n127_), .b(x6), .c(new_n83_), .d(new_n75_), .O(new_n128_));
  nor2   g038(.a(new_n128_), .b(x7), .O(z27));
  nor2   g039(.a(x6), .b(x5), .O(new_n134_));
  oai21  g040(.a(new_n134_), .b(x7), .c(new_n122_), .O(new_n135_));
  nand2  g041(.a(x7), .b(x6), .O(new_n136_));
  oai21  g042(.a(x6), .b(x3), .c(new_n136_), .O(new_n137_));
  nand4  g043(.a(new_n137_), .b(new_n85_), .c(new_n86_), .d(x0), .O(new_n138_));
  oai21  g044(.a(new_n85_), .b(new_n86_), .c(x7), .O(new_n139_));
  nand3  g045(.a(new_n139_), .b(x6), .c(x3), .O(new_n140_));
  nand2  g046(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g047(.a(new_n141_), .b(new_n83_), .O(new_n142_));
  oai21  g048(.a(new_n76_), .b(new_n122_), .c(new_n83_), .O(new_n143_));
  nor2   g049(.a(new_n84_), .b(new_n83_), .O(new_n144_));
  aoi21  g050(.a(new_n143_), .b(new_n84_), .c(new_n144_), .O(new_n145_));
  nand3  g051(.a(new_n145_), .b(new_n142_), .c(new_n135_), .O(new_n146_));
  nand2  g052(.a(new_n146_), .b(new_n75_), .O(new_n147_));
  oai21  g053(.a(x3), .b(new_n86_), .c(new_n122_), .O(new_n148_));
  nand2  g054(.a(new_n74_), .b(x1), .O(new_n149_));
  nand3  g055(.a(new_n83_), .b(new_n86_), .c(x0), .O(new_n150_));
  nand3  g056(.a(new_n150_), .b(new_n149_), .c(new_n148_), .O(new_n151_));
  nand2  g057(.a(new_n151_), .b(x4), .O(new_n152_));
  oai21  g058(.a(x5), .b(new_n86_), .c(new_n152_), .O(new_n153_));
  oai21  g059(.a(new_n74_), .b(new_n86_), .c(x0), .O(new_n154_));
  nand3  g060(.a(new_n74_), .b(new_n86_), .c(new_n122_), .O(new_n155_));
  aoi21  g061(.a(new_n155_), .b(new_n154_), .c(new_n85_), .O(new_n156_));
  inv1   g062(.a(new_n156_), .O(new_n157_));
  aoi21  g063(.a(x6), .b(new_n75_), .c(new_n74_), .O(new_n158_));
  oai21  g064(.a(new_n158_), .b(new_n122_), .c(x1), .O(new_n159_));
  nand2  g065(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  aoi21  g066(.a(new_n153_), .b(new_n85_), .c(new_n160_), .O(new_n161_));
  nand2  g067(.a(new_n161_), .b(new_n147_), .O(z32));
  nor2   g068(.a(x5), .b(new_n86_), .O(new_n168_));
  nand2  g069(.a(new_n149_), .b(new_n148_), .O(new_n169_));
  aoi21  g070(.a(new_n169_), .b(x4), .c(new_n168_), .O(new_n170_));
  oai21  g071(.a(new_n170_), .b(x2), .c(new_n159_), .O(new_n171_));
  nor2   g072(.a(new_n171_), .b(new_n156_), .O(new_n172_));
  nand2  g073(.a(new_n172_), .b(new_n147_), .O(z38));
  nand3  g074(.a(x3), .b(new_n85_), .c(new_n86_), .O(new_n195_));
  nand2  g075(.a(new_n195_), .b(new_n149_), .O(new_n196_));
  aoi21  g076(.a(new_n196_), .b(x0), .c(new_n84_), .O(new_n197_));
  nand3  g077(.a(new_n197_), .b(x6), .c(x5), .O(new_n198_));
  nand2  g078(.a(new_n198_), .b(new_n75_), .O(new_n199_));
  xnor2a g079(.a(x3), .b(x0), .O(new_n200_));
  nand2  g080(.a(new_n200_), .b(x2), .O(new_n201_));
  oai21  g081(.a(new_n75_), .b(x2), .c(new_n122_), .O(new_n202_));
  nand2  g082(.a(new_n202_), .b(new_n74_), .O(new_n203_));
  nor2   g083(.a(new_n75_), .b(new_n122_), .O(new_n204_));
  aoi21  g084(.a(x5), .b(new_n74_), .c(x0), .O(new_n205_));
  oai21  g085(.a(new_n205_), .b(new_n204_), .c(new_n85_), .O(new_n206_));
  nand3  g086(.a(new_n206_), .b(new_n203_), .c(new_n201_), .O(new_n207_));
  nand2  g087(.a(new_n207_), .b(new_n86_), .O(new_n208_));
  nand3  g088(.a(x4), .b(x3), .c(x2), .O(new_n209_));
  aoi21  g089(.a(new_n209_), .b(new_n86_), .c(x0), .O(new_n210_));
  nand2  g090(.a(x7), .b(x0), .O(new_n211_));
  aoi21  g091(.a(new_n211_), .b(new_n75_), .c(new_n74_), .O(new_n212_));
  aoi21  g092(.a(new_n212_), .b(x1), .c(new_n210_), .O(new_n213_));
  nand3  g093(.a(new_n213_), .b(new_n208_), .c(new_n199_), .O(z60));
  zero   g094(.O(z00));
  zero   g095(.O(z01));
  zero   g096(.O(z03));
  zero   g097(.O(z04));
  zero   g098(.O(z05));
  zero   g099(.O(z06));
  zero   g100(.O(z08));
  zero   g101(.O(z09));
  zero   g102(.O(z11));
  zero   g103(.O(z12));
  zero   g104(.O(z14));
  zero   g105(.O(z16));
  zero   g106(.O(z17));
  zero   g107(.O(z18));
  zero   g108(.O(z19));
  zero   g109(.O(z20));
  zero   g110(.O(z21));
  zero   g111(.O(z23));
  zero   g112(.O(z24));
  zero   g113(.O(z28));
  zero   g114(.O(z29));
  zero   g115(.O(z30));
  zero   g116(.O(z31));
  zero   g117(.O(z33));
  zero   g118(.O(z34));
  zero   g119(.O(z35));
  zero   g120(.O(z36));
  zero   g121(.O(z37));
  zero   g122(.O(z39));
  zero   g123(.O(z40));
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
  zero   g143(.O(z61));
  zero   g144(.O(z62));
endmodule


