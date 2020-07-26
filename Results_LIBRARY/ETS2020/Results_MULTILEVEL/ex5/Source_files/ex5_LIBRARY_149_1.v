// Benchmark "FAU" written by ABC on Sat Jul 25 01:41:14 2020

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
    new_n148_, new_n149_, new_n150_, new_n151_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_;
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
  inv1   g025(.a(x0), .O(new_n123_));
  nor2   g026(.a(x6), .b(x5), .O(new_n124_));
  oai21  g027(.a(new_n124_), .b(x7), .c(new_n123_), .O(new_n125_));
  nand2  g028(.a(x7), .b(x6), .O(new_n126_));
  oai21  g029(.a(x6), .b(x3), .c(new_n126_), .O(new_n127_));
  nand4  g030(.a(new_n127_), .b(new_n85_), .c(new_n86_), .d(x0), .O(new_n128_));
  oai21  g031(.a(new_n85_), .b(new_n86_), .c(x7), .O(new_n129_));
  nand3  g032(.a(new_n129_), .b(x6), .c(x3), .O(new_n130_));
  nand2  g033(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g034(.a(new_n131_), .b(new_n83_), .O(new_n132_));
  oai21  g035(.a(new_n76_), .b(new_n123_), .c(new_n83_), .O(new_n133_));
  nor2   g036(.a(new_n84_), .b(new_n83_), .O(new_n134_));
  aoi21  g037(.a(new_n133_), .b(new_n84_), .c(new_n134_), .O(new_n135_));
  nand3  g038(.a(new_n135_), .b(new_n132_), .c(new_n125_), .O(new_n136_));
  nand2  g039(.a(new_n136_), .b(new_n75_), .O(new_n137_));
  oai21  g040(.a(x3), .b(new_n86_), .c(new_n123_), .O(new_n138_));
  nand2  g041(.a(new_n74_), .b(x1), .O(new_n139_));
  nand3  g042(.a(new_n83_), .b(new_n86_), .c(x0), .O(new_n140_));
  nand3  g043(.a(new_n140_), .b(new_n139_), .c(new_n138_), .O(new_n141_));
  nand2  g044(.a(new_n141_), .b(x4), .O(new_n142_));
  oai21  g045(.a(x5), .b(new_n86_), .c(new_n142_), .O(new_n143_));
  oai21  g046(.a(new_n74_), .b(new_n86_), .c(x0), .O(new_n144_));
  nand3  g047(.a(new_n74_), .b(new_n86_), .c(new_n123_), .O(new_n145_));
  aoi21  g048(.a(new_n145_), .b(new_n144_), .c(new_n85_), .O(new_n146_));
  inv1   g049(.a(new_n146_), .O(new_n147_));
  aoi21  g050(.a(x6), .b(new_n75_), .c(new_n74_), .O(new_n148_));
  oai21  g051(.a(new_n148_), .b(new_n123_), .c(x1), .O(new_n149_));
  nand2  g052(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  aoi21  g053(.a(new_n143_), .b(new_n85_), .c(new_n150_), .O(new_n151_));
  nand2  g054(.a(new_n151_), .b(new_n137_), .O(z32));
  nor2   g055(.a(x5), .b(new_n86_), .O(new_n158_));
  nand2  g056(.a(new_n139_), .b(new_n138_), .O(new_n159_));
  aoi21  g057(.a(new_n159_), .b(x4), .c(new_n158_), .O(new_n160_));
  oai21  g058(.a(new_n160_), .b(x2), .c(new_n149_), .O(new_n161_));
  nor2   g059(.a(new_n161_), .b(new_n146_), .O(new_n162_));
  nand2  g060(.a(new_n162_), .b(new_n137_), .O(z38));
  nor2   g061(.a(new_n74_), .b(x2), .O(new_n180_));
  nor2   g062(.a(x3), .b(new_n85_), .O(new_n181_));
  aoi21  g063(.a(new_n181_), .b(new_n86_), .c(new_n180_), .O(new_n182_));
  nand4  g064(.a(new_n182_), .b(x7), .c(x6), .d(x0), .O(new_n183_));
  aoi21  g065(.a(new_n76_), .b(x1), .c(x5), .O(new_n184_));
  aoi21  g066(.a(new_n183_), .b(x5), .c(new_n184_), .O(new_n185_));
  nand3  g067(.a(new_n75_), .b(x3), .c(x0), .O(new_n186_));
  nand2  g068(.a(new_n186_), .b(new_n85_), .O(new_n187_));
  nor2   g069(.a(new_n83_), .b(new_n74_), .O(new_n188_));
  oai21  g070(.a(x5), .b(new_n75_), .c(x3), .O(new_n189_));
  aoi21  g071(.a(new_n189_), .b(new_n123_), .c(new_n188_), .O(new_n190_));
  oai21  g072(.a(new_n190_), .b(new_n85_), .c(new_n187_), .O(new_n191_));
  nand2  g073(.a(new_n74_), .b(new_n85_), .O(new_n192_));
  oai21  g074(.a(new_n124_), .b(x4), .c(x2), .O(new_n193_));
  aoi21  g075(.a(new_n193_), .b(new_n192_), .c(new_n123_), .O(new_n194_));
  aoi21  g076(.a(new_n191_), .b(new_n86_), .c(new_n194_), .O(new_n195_));
  oai21  g077(.a(new_n185_), .b(x4), .c(new_n195_), .O(z55));
  zero   g078(.O(z00));
  zero   g079(.O(z01));
  zero   g080(.O(z03));
  zero   g081(.O(z04));
  zero   g082(.O(z05));
  zero   g083(.O(z06));
  zero   g084(.O(z08));
  zero   g085(.O(z09));
  zero   g086(.O(z11));
  zero   g087(.O(z12));
  zero   g088(.O(z14));
  zero   g089(.O(z16));
  zero   g090(.O(z17));
  zero   g091(.O(z18));
  zero   g092(.O(z19));
  zero   g093(.O(z20));
  zero   g094(.O(z21));
  zero   g095(.O(z22));
  zero   g096(.O(z23));
  zero   g097(.O(z24));
  zero   g098(.O(z26));
  zero   g099(.O(z27));
  zero   g100(.O(z28));
  zero   g101(.O(z29));
  zero   g102(.O(z30));
  zero   g103(.O(z31));
  zero   g104(.O(z33));
  zero   g105(.O(z34));
  zero   g106(.O(z35));
  zero   g107(.O(z36));
  zero   g108(.O(z37));
  zero   g109(.O(z39));
  zero   g110(.O(z40));
  zero   g111(.O(z41));
  zero   g112(.O(z42));
  zero   g113(.O(z43));
  zero   g114(.O(z44));
  zero   g115(.O(z45));
  zero   g116(.O(z46));
  zero   g117(.O(z47));
  zero   g118(.O(z48));
  zero   g119(.O(z49));
  zero   g120(.O(z50));
  zero   g121(.O(z51));
  zero   g122(.O(z52));
  zero   g123(.O(z53));
  zero   g124(.O(z54));
  zero   g125(.O(z56));
  zero   g126(.O(z57));
  zero   g127(.O(z58));
  zero   g128(.O(z59));
  zero   g129(.O(z60));
  zero   g130(.O(z61));
  zero   g131(.O(z62));
endmodule


