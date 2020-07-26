// Benchmark "FAU" written by ABC on Sat Jul 25 01:39:32 2020

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
    new_n99_, new_n100_, new_n103_, new_n104_, new_n105_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_;
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
  nand2  g025(.a(new_n76_), .b(new_n83_), .O(new_n123_));
  aoi21  g026(.a(new_n123_), .b(new_n84_), .c(x0), .O(new_n124_));
  nand2  g027(.a(x7), .b(x6), .O(new_n125_));
  oai21  g028(.a(x6), .b(x3), .c(new_n125_), .O(new_n126_));
  nand4  g029(.a(new_n126_), .b(new_n85_), .c(new_n86_), .d(x0), .O(new_n127_));
  oai21  g030(.a(new_n85_), .b(new_n86_), .c(x7), .O(new_n128_));
  nand3  g031(.a(new_n128_), .b(x6), .c(x3), .O(new_n129_));
  nand2  g032(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g033(.a(new_n130_), .b(new_n83_), .O(new_n131_));
  inv1   g034(.a(x0), .O(new_n132_));
  oai21  g035(.a(new_n76_), .b(new_n132_), .c(new_n83_), .O(new_n133_));
  nor2   g036(.a(new_n84_), .b(new_n83_), .O(new_n134_));
  aoi21  g037(.a(new_n133_), .b(new_n84_), .c(new_n134_), .O(new_n135_));
  nand2  g038(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  oai21  g039(.a(new_n136_), .b(new_n124_), .c(new_n75_), .O(new_n137_));
  oai21  g040(.a(x3), .b(new_n86_), .c(new_n132_), .O(new_n138_));
  nand2  g041(.a(new_n74_), .b(x1), .O(new_n139_));
  nand3  g042(.a(new_n83_), .b(new_n86_), .c(x0), .O(new_n140_));
  nand3  g043(.a(new_n140_), .b(new_n139_), .c(new_n138_), .O(new_n141_));
  nand2  g044(.a(new_n141_), .b(x4), .O(new_n142_));
  nor2   g045(.a(x5), .b(new_n86_), .O(new_n143_));
  inv1   g046(.a(new_n143_), .O(new_n144_));
  aoi21  g047(.a(new_n144_), .b(new_n142_), .c(x2), .O(new_n145_));
  oai21  g048(.a(new_n74_), .b(new_n86_), .c(x0), .O(new_n146_));
  nand3  g049(.a(new_n74_), .b(new_n86_), .c(new_n132_), .O(new_n147_));
  aoi21  g050(.a(new_n147_), .b(new_n146_), .c(new_n85_), .O(new_n148_));
  nand2  g051(.a(x6), .b(new_n75_), .O(new_n149_));
  aoi21  g052(.a(new_n149_), .b(x3), .c(new_n132_), .O(new_n150_));
  nor2   g053(.a(new_n150_), .b(new_n86_), .O(new_n151_));
  nor3   g054(.a(new_n151_), .b(new_n148_), .c(new_n145_), .O(new_n152_));
  nand2  g055(.a(new_n152_), .b(new_n137_), .O(z32));
  nand2  g056(.a(new_n139_), .b(new_n138_), .O(new_n159_));
  aoi21  g057(.a(new_n159_), .b(x4), .c(new_n143_), .O(new_n160_));
  oai22  g058(.a(new_n160_), .b(x2), .c(new_n150_), .d(new_n86_), .O(new_n161_));
  nor2   g059(.a(new_n161_), .b(new_n148_), .O(new_n162_));
  nand2  g060(.a(new_n162_), .b(new_n137_), .O(z38));
  nand3  g061(.a(x7), .b(x6), .c(new_n83_), .O(new_n170_));
  nand2  g062(.a(new_n75_), .b(new_n86_), .O(new_n171_));
  oai21  g063(.a(new_n171_), .b(new_n170_), .c(x3), .O(new_n172_));
  nand2  g064(.a(new_n172_), .b(x0), .O(new_n173_));
  oai21  g065(.a(new_n75_), .b(x3), .c(x5), .O(new_n174_));
  nand2  g066(.a(new_n174_), .b(x1), .O(new_n175_));
  nand2  g067(.a(x4), .b(x3), .O(new_n176_));
  nand4  g068(.a(new_n84_), .b(x6), .c(new_n83_), .d(new_n75_), .O(new_n177_));
  nand2  g069(.a(new_n177_), .b(new_n75_), .O(new_n178_));
  nand3  g070(.a(new_n178_), .b(new_n74_), .c(new_n86_), .O(new_n179_));
  nand2  g071(.a(new_n179_), .b(new_n176_), .O(new_n180_));
  nand2  g072(.a(new_n180_), .b(new_n132_), .O(new_n181_));
  nand3  g073(.a(new_n181_), .b(new_n175_), .c(new_n173_), .O(new_n182_));
  nand2  g074(.a(new_n182_), .b(new_n85_), .O(new_n183_));
  nand3  g075(.a(new_n83_), .b(x3), .c(x2), .O(new_n184_));
  oai21  g076(.a(new_n184_), .b(x1), .c(new_n132_), .O(new_n185_));
  nand2  g077(.a(new_n185_), .b(x4), .O(new_n186_));
  nand3  g078(.a(new_n75_), .b(x3), .c(new_n86_), .O(new_n187_));
  oai21  g079(.a(new_n187_), .b(new_n170_), .c(x3), .O(new_n188_));
  nand2  g080(.a(new_n188_), .b(x0), .O(new_n189_));
  nand3  g081(.a(x6), .b(new_n83_), .c(new_n75_), .O(new_n190_));
  oai21  g082(.a(x3), .b(x1), .c(new_n190_), .O(new_n191_));
  nand2  g083(.a(new_n191_), .b(new_n132_), .O(new_n192_));
  nand3  g084(.a(x5), .b(x3), .c(new_n86_), .O(new_n193_));
  nand3  g085(.a(new_n193_), .b(new_n192_), .c(new_n189_), .O(new_n194_));
  nand3  g086(.a(x7), .b(x3), .c(x1), .O(new_n195_));
  oai21  g087(.a(new_n123_), .b(x4), .c(new_n195_), .O(new_n196_));
  nand2  g088(.a(new_n196_), .b(x0), .O(new_n197_));
  aoi21  g089(.a(x6), .b(x3), .c(x5), .O(new_n198_));
  nor2   g090(.a(new_n198_), .b(x7), .O(new_n199_));
  oai22  g091(.a(new_n123_), .b(x1), .c(new_n84_), .d(new_n83_), .O(new_n200_));
  oai21  g092(.a(new_n200_), .b(new_n199_), .c(new_n75_), .O(new_n201_));
  nand2  g093(.a(new_n201_), .b(new_n197_), .O(new_n202_));
  aoi21  g094(.a(new_n194_), .b(x2), .c(new_n202_), .O(new_n203_));
  nand3  g095(.a(new_n203_), .b(new_n186_), .c(new_n183_), .O(z45));
  zero   g096(.O(z00));
  zero   g097(.O(z01));
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
  zero   g133(.O(z46));
  zero   g134(.O(z47));
  zero   g135(.O(z48));
  zero   g136(.O(z49));
  zero   g137(.O(z50));
  zero   g138(.O(z51));
  zero   g139(.O(z52));
  zero   g140(.O(z53));
  zero   g141(.O(z54));
  zero   g142(.O(z55));
  zero   g143(.O(z56));
  zero   g144(.O(z57));
  zero   g145(.O(z58));
  zero   g146(.O(z59));
  zero   g147(.O(z60));
  zero   g148(.O(z61));
  zero   g149(.O(z62));
endmodule


