// Benchmark "FAU" written by ABC on Sat Jul 25 01:39:48 2020

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
    new_n99_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n159_,
    new_n160_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_;
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
  nand4  g022(.a(x3), .b(new_n82_), .c(x1), .d(x0), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(new_n107_));
  nand4  g024(.a(new_n107_), .b(x6), .c(x5), .d(new_n84_), .O(new_n108_));
  nor2   g025(.a(new_n108_), .b(new_n81_), .O(z16));
  nor4   g026(.a(new_n87_), .b(x7), .c(new_n80_), .d(x5), .O(z25));
  inv1   g027(.a(x0), .O(new_n125_));
  nor2   g028(.a(x6), .b(x5), .O(new_n126_));
  oai21  g029(.a(new_n126_), .b(x7), .c(new_n125_), .O(new_n127_));
  nand2  g030(.a(x7), .b(x6), .O(new_n128_));
  oai21  g031(.a(x6), .b(x3), .c(new_n128_), .O(new_n129_));
  nand4  g032(.a(new_n129_), .b(new_n82_), .c(new_n85_), .d(x0), .O(new_n130_));
  nand2  g033(.a(x2), .b(x1), .O(new_n131_));
  nand2  g034(.a(new_n131_), .b(x7), .O(new_n132_));
  nand3  g035(.a(new_n132_), .b(x6), .c(x3), .O(new_n133_));
  nand2  g036(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand2  g037(.a(new_n134_), .b(new_n79_), .O(new_n135_));
  oai21  g038(.a(new_n80_), .b(new_n125_), .c(new_n79_), .O(new_n136_));
  nor2   g039(.a(new_n81_), .b(new_n79_), .O(new_n137_));
  aoi21  g040(.a(new_n136_), .b(new_n81_), .c(new_n137_), .O(new_n138_));
  nand3  g041(.a(new_n138_), .b(new_n135_), .c(new_n127_), .O(new_n139_));
  nand2  g042(.a(new_n139_), .b(new_n84_), .O(new_n140_));
  oai21  g043(.a(x3), .b(new_n85_), .c(new_n125_), .O(new_n141_));
  nand2  g044(.a(new_n83_), .b(x1), .O(new_n142_));
  nand3  g045(.a(new_n79_), .b(new_n85_), .c(x0), .O(new_n143_));
  nand3  g046(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(new_n144_));
  and2   g047(.a(new_n144_), .b(x4), .O(new_n145_));
  nor2   g048(.a(x5), .b(new_n85_), .O(new_n146_));
  oai21  g049(.a(new_n146_), .b(new_n145_), .c(new_n82_), .O(new_n147_));
  aoi21  g050(.a(x3), .b(x1), .c(new_n125_), .O(new_n148_));
  nor3   g051(.a(x3), .b(x1), .c(x0), .O(new_n149_));
  oai21  g052(.a(new_n149_), .b(new_n148_), .c(x2), .O(new_n150_));
  aoi21  g053(.a(x6), .b(new_n84_), .c(new_n83_), .O(new_n151_));
  oai21  g054(.a(new_n151_), .b(new_n125_), .c(x1), .O(new_n152_));
  nand4  g055(.a(new_n152_), .b(new_n150_), .c(new_n147_), .d(new_n140_), .O(z32));
  aoi21  g056(.a(new_n142_), .b(new_n141_), .c(new_n84_), .O(new_n159_));
  oai21  g057(.a(new_n159_), .b(new_n146_), .c(new_n82_), .O(new_n160_));
  nand4  g058(.a(new_n160_), .b(new_n152_), .c(new_n150_), .d(new_n140_), .O(z38));
  nand2  g059(.a(new_n80_), .b(x2), .O(new_n180_));
  nand2  g060(.a(new_n80_), .b(x3), .O(new_n181_));
  nand3  g061(.a(new_n181_), .b(new_n128_), .c(new_n84_), .O(new_n182_));
  nand3  g062(.a(new_n182_), .b(new_n82_), .c(new_n85_), .O(new_n183_));
  nand2  g063(.a(new_n183_), .b(new_n180_), .O(new_n184_));
  nand2  g064(.a(new_n184_), .b(new_n79_), .O(new_n185_));
  oai21  g065(.a(new_n83_), .b(x1), .c(new_n84_), .O(new_n186_));
  nand2  g066(.a(new_n186_), .b(x2), .O(new_n187_));
  nand3  g067(.a(new_n81_), .b(x6), .c(new_n84_), .O(new_n188_));
  inv1   g068(.a(new_n188_), .O(new_n189_));
  oai21  g069(.a(new_n128_), .b(new_n83_), .c(new_n84_), .O(new_n190_));
  nand3  g070(.a(new_n190_), .b(new_n82_), .c(new_n85_), .O(new_n191_));
  nand3  g071(.a(new_n84_), .b(x3), .c(x1), .O(new_n192_));
  nand2  g072(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  aoi21  g073(.a(new_n193_), .b(x5), .c(new_n189_), .O(new_n194_));
  nand4  g074(.a(new_n194_), .b(new_n187_), .c(new_n185_), .d(x3), .O(new_n195_));
  nand2  g075(.a(new_n195_), .b(x0), .O(new_n196_));
  nand3  g076(.a(x5), .b(x3), .c(new_n82_), .O(new_n197_));
  oai21  g077(.a(x3), .b(new_n82_), .c(new_n197_), .O(new_n198_));
  nand2  g078(.a(new_n198_), .b(new_n85_), .O(new_n199_));
  nand3  g079(.a(new_n84_), .b(new_n82_), .c(x1), .O(new_n200_));
  nor3   g080(.a(new_n200_), .b(new_n128_), .c(new_n79_), .O(new_n201_));
  aoi21  g081(.a(x4), .b(x2), .c(new_n201_), .O(new_n202_));
  nand3  g082(.a(x4), .b(x3), .c(new_n82_), .O(new_n203_));
  nand4  g083(.a(new_n81_), .b(x6), .c(new_n84_), .d(new_n82_), .O(new_n204_));
  nand2  g084(.a(new_n204_), .b(new_n82_), .O(new_n205_));
  nand3  g085(.a(new_n205_), .b(new_n83_), .c(x1), .O(new_n206_));
  nand2  g086(.a(new_n206_), .b(new_n83_), .O(new_n207_));
  nand2  g087(.a(new_n207_), .b(new_n79_), .O(new_n208_));
  nand4  g088(.a(new_n208_), .b(new_n203_), .c(new_n202_), .d(new_n199_), .O(new_n209_));
  nand2  g089(.a(new_n209_), .b(new_n125_), .O(new_n210_));
  oai21  g090(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n211_));
  nand3  g091(.a(x6), .b(new_n79_), .c(x3), .O(new_n212_));
  oai21  g092(.a(new_n212_), .b(new_n131_), .c(new_n211_), .O(new_n213_));
  nor3   g093(.a(x3), .b(x2), .c(x1), .O(new_n214_));
  aoi21  g094(.a(new_n213_), .b(new_n84_), .c(new_n214_), .O(new_n215_));
  nand3  g095(.a(new_n215_), .b(new_n210_), .c(new_n196_), .O(z57));
  zero   g096(.O(z00));
  zero   g097(.O(z01));
  zero   g098(.O(z02));
  zero   g099(.O(z03));
  zero   g100(.O(z04));
  zero   g101(.O(z05));
  zero   g102(.O(z06));
  zero   g103(.O(z08));
  zero   g104(.O(z09));
  zero   g105(.O(z11));
  zero   g106(.O(z12));
  zero   g107(.O(z14));
  zero   g108(.O(z17));
  zero   g109(.O(z18));
  zero   g110(.O(z19));
  zero   g111(.O(z20));
  zero   g112(.O(z21));
  zero   g113(.O(z22));
  zero   g114(.O(z23));
  zero   g115(.O(z24));
  zero   g116(.O(z26));
  zero   g117(.O(z27));
  zero   g118(.O(z28));
  zero   g119(.O(z29));
  zero   g120(.O(z30));
  zero   g121(.O(z31));
  zero   g122(.O(z33));
  zero   g123(.O(z34));
  zero   g124(.O(z35));
  zero   g125(.O(z36));
  zero   g126(.O(z37));
  zero   g127(.O(z39));
  zero   g128(.O(z40));
  zero   g129(.O(z41));
  zero   g130(.O(z42));
  zero   g131(.O(z43));
  zero   g132(.O(z44));
  zero   g133(.O(z45));
  zero   g134(.O(z46));
  zero   g135(.O(z47));
  zero   g136(.O(z48));
  zero   g137(.O(z49));
  zero   g138(.O(z50));
  zero   g139(.O(z51));
  zero   g140(.O(z52));
  zero   g141(.O(z53));
  zero   g142(.O(z54));
  zero   g143(.O(z55));
  zero   g144(.O(z56));
  zero   g145(.O(z58));
  zero   g146(.O(z59));
  zero   g147(.O(z60));
  zero   g148(.O(z61));
  zero   g149(.O(z62));
endmodule


