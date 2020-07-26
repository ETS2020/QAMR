// Benchmark "FAU" written by ABC on Sat Jul 25 01:40:46 2020

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
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n95_,
    new_n96_, new_n97_, new_n101_, new_n102_, new_n103_, new_n106_,
    new_n107_, new_n108_, new_n113_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_;
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
  inv1   g012(.a(x0), .O(new_n90_));
  nor4   g013(.a(x3), .b(new_n85_), .c(new_n86_), .d(new_n90_), .O(new_n91_));
  nand4  g014(.a(new_n91_), .b(x6), .c(x5), .d(new_n75_), .O(new_n92_));
  nor2   g015(.a(new_n92_), .b(new_n84_), .O(z08));
  nand3  g016(.a(new_n87_), .b(new_n75_), .c(x2), .O(new_n95_));
  inv1   g017(.a(new_n95_), .O(new_n96_));
  nand4  g018(.a(new_n96_), .b(x7), .c(x6), .d(x5), .O(new_n97_));
  inv1   g019(.a(new_n97_), .O(z10));
  nand3  g020(.a(new_n87_), .b(x3), .c(new_n85_), .O(new_n101_));
  inv1   g021(.a(new_n101_), .O(new_n102_));
  nand4  g022(.a(new_n102_), .b(x6), .c(x5), .d(new_n75_), .O(new_n103_));
  nor2   g023(.a(new_n103_), .b(new_n84_), .O(z13));
  nand3  g024(.a(new_n87_), .b(x3), .c(x2), .O(new_n106_));
  inv1   g025(.a(new_n106_), .O(new_n107_));
  nand4  g026(.a(new_n107_), .b(x6), .c(x5), .d(new_n75_), .O(new_n108_));
  nor2   g027(.a(new_n108_), .b(new_n84_), .O(z15));
  nand4  g028(.a(new_n74_), .b(new_n85_), .c(new_n86_), .d(new_n90_), .O(new_n113_));
  nor2   g029(.a(new_n113_), .b(new_n75_), .O(z19));
  nor4   g030(.a(new_n88_), .b(x7), .c(new_n76_), .d(x5), .O(z25));
  nand2  g031(.a(new_n76_), .b(new_n83_), .O(new_n127_));
  nand2  g032(.a(new_n127_), .b(new_n84_), .O(new_n128_));
  nand2  g033(.a(new_n128_), .b(new_n90_), .O(new_n129_));
  nand2  g034(.a(x7), .b(x6), .O(new_n130_));
  oai21  g035(.a(x6), .b(x3), .c(new_n130_), .O(new_n131_));
  nand4  g036(.a(new_n131_), .b(new_n85_), .c(new_n86_), .d(x0), .O(new_n132_));
  oai21  g037(.a(new_n85_), .b(new_n86_), .c(x7), .O(new_n133_));
  nand3  g038(.a(new_n133_), .b(x6), .c(x3), .O(new_n134_));
  nand2  g039(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g040(.a(new_n135_), .b(new_n83_), .O(new_n136_));
  oai21  g041(.a(new_n76_), .b(new_n90_), .c(new_n83_), .O(new_n137_));
  nor2   g042(.a(new_n84_), .b(new_n83_), .O(new_n138_));
  aoi21  g043(.a(new_n137_), .b(new_n84_), .c(new_n138_), .O(new_n139_));
  nand3  g044(.a(new_n139_), .b(new_n136_), .c(new_n129_), .O(new_n140_));
  nand2  g045(.a(new_n140_), .b(new_n75_), .O(new_n141_));
  oai21  g046(.a(x3), .b(new_n86_), .c(new_n90_), .O(new_n142_));
  nand2  g047(.a(new_n74_), .b(x1), .O(new_n143_));
  nand3  g048(.a(new_n83_), .b(new_n86_), .c(x0), .O(new_n144_));
  nand3  g049(.a(new_n144_), .b(new_n143_), .c(new_n142_), .O(new_n145_));
  nand2  g050(.a(new_n145_), .b(x4), .O(new_n146_));
  oai21  g051(.a(x5), .b(new_n86_), .c(new_n146_), .O(new_n147_));
  oai21  g052(.a(new_n74_), .b(new_n86_), .c(x0), .O(new_n148_));
  nand3  g053(.a(new_n74_), .b(new_n86_), .c(new_n90_), .O(new_n149_));
  aoi21  g054(.a(new_n149_), .b(new_n148_), .c(new_n85_), .O(new_n150_));
  inv1   g055(.a(new_n150_), .O(new_n151_));
  aoi21  g056(.a(x6), .b(new_n75_), .c(new_n74_), .O(new_n152_));
  oai21  g057(.a(new_n152_), .b(new_n90_), .c(x1), .O(new_n153_));
  nand2  g058(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  aoi21  g059(.a(new_n147_), .b(new_n85_), .c(new_n154_), .O(new_n155_));
  nand2  g060(.a(new_n155_), .b(new_n141_), .O(z32));
  nor2   g061(.a(x5), .b(new_n86_), .O(new_n162_));
  nand2  g062(.a(new_n143_), .b(new_n142_), .O(new_n163_));
  aoi21  g063(.a(new_n163_), .b(x4), .c(new_n162_), .O(new_n164_));
  oai21  g064(.a(new_n164_), .b(x2), .c(new_n153_), .O(new_n165_));
  nor2   g065(.a(new_n165_), .b(new_n150_), .O(new_n166_));
  nand2  g066(.a(new_n166_), .b(new_n141_), .O(z38));
  nand2  g067(.a(x4), .b(x2), .O(new_n183_));
  nand2  g068(.a(new_n83_), .b(x2), .O(new_n184_));
  nand3  g069(.a(x7), .b(x6), .c(x5), .O(new_n185_));
  nand2  g070(.a(new_n75_), .b(new_n85_), .O(new_n186_));
  oai21  g071(.a(new_n186_), .b(new_n185_), .c(new_n184_), .O(new_n187_));
  nand2  g072(.a(new_n187_), .b(x1), .O(new_n188_));
  aoi21  g073(.a(new_n188_), .b(new_n183_), .c(x3), .O(new_n189_));
  oai21  g074(.a(new_n83_), .b(x4), .c(new_n85_), .O(new_n190_));
  nand4  g075(.a(new_n83_), .b(x4), .c(x2), .d(new_n86_), .O(new_n191_));
  aoi21  g076(.a(new_n191_), .b(new_n190_), .c(new_n74_), .O(new_n192_));
  oai21  g077(.a(new_n192_), .b(new_n189_), .c(new_n90_), .O(new_n193_));
  nand2  g078(.a(new_n74_), .b(new_n85_), .O(new_n194_));
  nand3  g079(.a(x5), .b(x3), .c(x2), .O(new_n195_));
  xor2a  g080(.a(x3), .b(x2), .O(new_n196_));
  nand4  g081(.a(new_n196_), .b(x7), .c(x6), .d(x5), .O(new_n197_));
  oai21  g082(.a(new_n197_), .b(new_n90_), .c(new_n127_), .O(new_n198_));
  nand2  g083(.a(new_n198_), .b(new_n75_), .O(new_n199_));
  nand3  g084(.a(new_n199_), .b(new_n195_), .c(new_n194_), .O(new_n200_));
  nand2  g085(.a(new_n200_), .b(new_n86_), .O(new_n201_));
  oai21  g086(.a(new_n84_), .b(new_n76_), .c(x5), .O(new_n202_));
  oai21  g087(.a(x6), .b(x0), .c(new_n83_), .O(new_n203_));
  nand2  g088(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand3  g089(.a(x7), .b(x3), .c(x1), .O(new_n205_));
  aoi21  g090(.a(new_n205_), .b(new_n75_), .c(new_n90_), .O(new_n206_));
  aoi21  g091(.a(new_n204_), .b(new_n75_), .c(new_n206_), .O(new_n207_));
  nand3  g092(.a(new_n207_), .b(new_n201_), .c(new_n193_), .O(z54));
  zero   g093(.O(z00));
  zero   g094(.O(z01));
  zero   g095(.O(z03));
  zero   g096(.O(z04));
  zero   g097(.O(z05));
  zero   g098(.O(z06));
  zero   g099(.O(z09));
  zero   g100(.O(z11));
  zero   g101(.O(z12));
  zero   g102(.O(z14));
  zero   g103(.O(z16));
  zero   g104(.O(z17));
  zero   g105(.O(z18));
  zero   g106(.O(z20));
  zero   g107(.O(z21));
  zero   g108(.O(z22));
  zero   g109(.O(z23));
  zero   g110(.O(z24));
  zero   g111(.O(z26));
  zero   g112(.O(z27));
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
  zero   g137(.O(z55));
  zero   g138(.O(z56));
  zero   g139(.O(z57));
  zero   g140(.O(z58));
  zero   g141(.O(z59));
  zero   g142(.O(z60));
  zero   g143(.O(z61));
  zero   g144(.O(z62));
endmodule


