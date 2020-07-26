// Benchmark "FAU" written by ABC on Sat Jul 25 01:40:31 2020

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
    new_n99_, new_n100_, new_n103_, new_n104_, new_n105_, new_n110_,
    new_n111_, new_n115_, new_n116_, new_n117_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n161_, new_n162_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_;
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
  nor2   g024(.a(x1), .b(x0), .O(new_n110_));
  nand3  g025(.a(new_n110_), .b(new_n74_), .c(new_n85_), .O(new_n111_));
  nor2   g026(.a(new_n111_), .b(new_n75_), .O(z19));
  nand4  g027(.a(new_n75_), .b(new_n85_), .c(new_n86_), .d(x0), .O(new_n115_));
  inv1   g028(.a(new_n115_), .O(new_n116_));
  nand4  g029(.a(new_n116_), .b(x7), .c(x6), .d(new_n83_), .O(new_n117_));
  inv1   g030(.a(new_n117_), .O(z22));
  nor4   g031(.a(new_n88_), .b(x7), .c(new_n76_), .d(x5), .O(z25));
  inv1   g032(.a(x0), .O(new_n128_));
  nor2   g033(.a(x6), .b(x5), .O(new_n129_));
  oai21  g034(.a(new_n129_), .b(x7), .c(new_n128_), .O(new_n130_));
  nand2  g035(.a(x7), .b(x6), .O(new_n131_));
  oai21  g036(.a(x6), .b(x3), .c(new_n131_), .O(new_n132_));
  nand4  g037(.a(new_n132_), .b(new_n85_), .c(new_n86_), .d(x0), .O(new_n133_));
  oai21  g038(.a(new_n85_), .b(new_n86_), .c(x7), .O(new_n134_));
  nand3  g039(.a(new_n134_), .b(x6), .c(x3), .O(new_n135_));
  nand2  g040(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g041(.a(new_n136_), .b(new_n83_), .O(new_n137_));
  oai21  g042(.a(new_n76_), .b(new_n128_), .c(new_n83_), .O(new_n138_));
  nor2   g043(.a(new_n84_), .b(new_n83_), .O(new_n139_));
  aoi21  g044(.a(new_n138_), .b(new_n84_), .c(new_n139_), .O(new_n140_));
  nand3  g045(.a(new_n140_), .b(new_n137_), .c(new_n130_), .O(new_n141_));
  nand2  g046(.a(new_n141_), .b(new_n75_), .O(new_n142_));
  oai21  g047(.a(x3), .b(new_n86_), .c(new_n128_), .O(new_n143_));
  nand2  g048(.a(new_n74_), .b(x1), .O(new_n144_));
  nand3  g049(.a(new_n83_), .b(new_n86_), .c(x0), .O(new_n145_));
  nand3  g050(.a(new_n145_), .b(new_n144_), .c(new_n143_), .O(new_n146_));
  and2   g051(.a(new_n146_), .b(x4), .O(new_n147_));
  nor2   g052(.a(x5), .b(new_n86_), .O(new_n148_));
  oai21  g053(.a(new_n148_), .b(new_n147_), .c(new_n85_), .O(new_n149_));
  aoi21  g054(.a(x3), .b(x1), .c(new_n128_), .O(new_n150_));
  nor3   g055(.a(x3), .b(x1), .c(x0), .O(new_n151_));
  oai21  g056(.a(new_n151_), .b(new_n150_), .c(x2), .O(new_n152_));
  aoi21  g057(.a(x6), .b(new_n75_), .c(new_n74_), .O(new_n153_));
  oai21  g058(.a(new_n153_), .b(new_n128_), .c(x1), .O(new_n154_));
  nand4  g059(.a(new_n154_), .b(new_n152_), .c(new_n149_), .d(new_n142_), .O(z32));
  aoi21  g060(.a(new_n144_), .b(new_n143_), .c(new_n75_), .O(new_n161_));
  oai21  g061(.a(new_n161_), .b(new_n148_), .c(new_n85_), .O(new_n162_));
  nand4  g062(.a(new_n162_), .b(new_n154_), .c(new_n152_), .d(new_n142_), .O(z38));
  nand2  g063(.a(x5), .b(new_n74_), .O(new_n181_));
  nand3  g064(.a(new_n181_), .b(new_n86_), .c(x0), .O(new_n182_));
  nand3  g065(.a(x5), .b(x1), .c(new_n128_), .O(new_n183_));
  aoi21  g066(.a(new_n183_), .b(new_n182_), .c(x2), .O(new_n184_));
  nand3  g067(.a(new_n83_), .b(x3), .c(x2), .O(new_n185_));
  nor3   g068(.a(new_n185_), .b(x1), .c(new_n128_), .O(new_n186_));
  oai21  g069(.a(new_n186_), .b(new_n184_), .c(x7), .O(new_n187_));
  nor2   g070(.a(x7), .b(new_n83_), .O(new_n188_));
  oai22  g071(.a(x7), .b(new_n74_), .c(new_n85_), .d(x0), .O(new_n189_));
  aoi21  g072(.a(new_n189_), .b(new_n83_), .c(new_n188_), .O(new_n190_));
  aoi21  g073(.a(new_n190_), .b(new_n187_), .c(new_n76_), .O(new_n191_));
  nand2  g074(.a(new_n76_), .b(x5), .O(new_n192_));
  nor2   g075(.a(new_n87_), .b(x6), .O(new_n193_));
  aoi21  g076(.a(new_n74_), .b(new_n85_), .c(new_n193_), .O(new_n194_));
  oai21  g077(.a(new_n194_), .b(x5), .c(new_n192_), .O(new_n195_));
  oai21  g078(.a(new_n195_), .b(new_n191_), .c(new_n75_), .O(new_n196_));
  nand2  g079(.a(new_n85_), .b(x0), .O(new_n197_));
  nand3  g080(.a(new_n197_), .b(x5), .c(new_n86_), .O(new_n198_));
  nand3  g081(.a(x7), .b(x1), .c(x0), .O(new_n199_));
  nand2  g082(.a(x5), .b(new_n75_), .O(new_n200_));
  nand3  g083(.a(new_n200_), .b(x2), .c(new_n128_), .O(new_n201_));
  nand3  g084(.a(new_n201_), .b(new_n199_), .c(new_n198_), .O(new_n202_));
  nand2  g085(.a(new_n202_), .b(x3), .O(new_n203_));
  oai21  g086(.a(new_n148_), .b(x4), .c(x2), .O(new_n204_));
  oai21  g087(.a(x4), .b(new_n86_), .c(new_n85_), .O(new_n205_));
  nand3  g088(.a(new_n205_), .b(new_n204_), .c(new_n128_), .O(new_n206_));
  nand2  g089(.a(new_n206_), .b(new_n74_), .O(new_n207_));
  nor2   g090(.a(x5), .b(x2), .O(new_n208_));
  aoi22  g091(.a(new_n208_), .b(new_n110_), .c(x4), .d(x0), .O(new_n209_));
  nand3  g092(.a(new_n209_), .b(new_n207_), .c(new_n203_), .O(new_n210_));
  inv1   g093(.a(new_n210_), .O(new_n211_));
  nand2  g094(.a(new_n211_), .b(new_n196_), .O(z56));
  zero   g095(.O(z00));
  zero   g096(.O(z01));
  zero   g097(.O(z03));
  zero   g098(.O(z04));
  zero   g099(.O(z05));
  zero   g100(.O(z06));
  zero   g101(.O(z08));
  zero   g102(.O(z09));
  zero   g103(.O(z11));
  zero   g104(.O(z12));
  zero   g105(.O(z14));
  zero   g106(.O(z16));
  zero   g107(.O(z17));
  zero   g108(.O(z18));
  zero   g109(.O(z20));
  zero   g110(.O(z21));
  zero   g111(.O(z23));
  zero   g112(.O(z24));
  zero   g113(.O(z26));
  zero   g114(.O(z27));
  zero   g115(.O(z28));
  zero   g116(.O(z29));
  zero   g117(.O(z30));
  zero   g118(.O(z31));
  zero   g119(.O(z33));
  zero   g120(.O(z34));
  zero   g121(.O(z35));
  zero   g122(.O(z36));
  zero   g123(.O(z37));
  zero   g124(.O(z39));
  zero   g125(.O(z40));
  zero   g126(.O(z41));
  zero   g127(.O(z42));
  zero   g128(.O(z43));
  zero   g129(.O(z44));
  zero   g130(.O(z45));
  zero   g131(.O(z46));
  zero   g132(.O(z47));
  zero   g133(.O(z48));
  zero   g134(.O(z49));
  zero   g135(.O(z50));
  zero   g136(.O(z51));
  zero   g137(.O(z52));
  zero   g138(.O(z53));
  zero   g139(.O(z54));
  zero   g140(.O(z55));
  zero   g141(.O(z57));
  zero   g142(.O(z58));
  zero   g143(.O(z59));
  zero   g144(.O(z60));
  zero   g145(.O(z61));
  zero   g146(.O(z62));
endmodule


