// Benchmark "FAU" written by ABC on Sat Jul 25 01:41:20 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n94_, new_n95_,
    new_n96_, new_n100_, new_n101_, new_n102_, new_n105_, new_n106_,
    new_n107_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_;
  inv1   g000(.a(x3), .O(new_n74_));
  inv1   g001(.a(x4), .O(new_n75_));
  inv1   g002(.a(x6), .O(new_n76_));
  nand4  g003(.a(new_n76_), .b(x5), .c(new_n75_), .d(new_n74_), .O(new_n77_));
  nor2   g004(.a(new_n77_), .b(x7), .O(z02));
  nor2   g005(.a(x1), .b(x0), .O(new_n82_));
  nand4  g006(.a(new_n82_), .b(new_n75_), .c(x3), .d(x2), .O(new_n83_));
  nor3   g007(.a(new_n83_), .b(x6), .c(x5), .O(z06));
  inv1   g008(.a(x5), .O(new_n85_));
  inv1   g009(.a(x7), .O(new_n86_));
  inv1   g010(.a(x2), .O(new_n87_));
  inv1   g011(.a(x1), .O(new_n88_));
  nor2   g012(.a(new_n88_), .b(x0), .O(new_n89_));
  nand4  g013(.a(new_n89_), .b(new_n75_), .c(new_n74_), .d(new_n87_), .O(new_n90_));
  nor4   g014(.a(new_n90_), .b(new_n86_), .c(new_n76_), .d(new_n85_), .O(z07));
  nand3  g015(.a(new_n89_), .b(new_n75_), .c(x2), .O(new_n94_));
  inv1   g016(.a(new_n94_), .O(new_n95_));
  nand4  g017(.a(new_n95_), .b(x7), .c(x6), .d(x5), .O(new_n96_));
  inv1   g018(.a(new_n96_), .O(z10));
  nand3  g019(.a(new_n89_), .b(x3), .c(new_n87_), .O(new_n100_));
  inv1   g020(.a(new_n100_), .O(new_n101_));
  nand4  g021(.a(new_n101_), .b(x6), .c(x5), .d(new_n75_), .O(new_n102_));
  nor2   g022(.a(new_n102_), .b(new_n86_), .O(z13));
  nand3  g023(.a(new_n89_), .b(x3), .c(x2), .O(new_n105_));
  inv1   g024(.a(new_n105_), .O(new_n106_));
  nand4  g025(.a(new_n106_), .b(x6), .c(x5), .d(new_n75_), .O(new_n107_));
  nor2   g026(.a(new_n107_), .b(new_n86_), .O(z15));
  nor4   g027(.a(new_n90_), .b(x7), .c(new_n76_), .d(x5), .O(z25));
  inv1   g028(.a(x0), .O(new_n125_));
  nand2  g029(.a(new_n76_), .b(new_n85_), .O(new_n126_));
  nand2  g030(.a(new_n126_), .b(new_n86_), .O(new_n127_));
  nand2  g031(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g032(.a(x7), .b(x6), .O(new_n129_));
  oai21  g033(.a(x6), .b(x3), .c(new_n129_), .O(new_n130_));
  nand4  g034(.a(new_n130_), .b(new_n87_), .c(new_n88_), .d(x0), .O(new_n131_));
  oai21  g035(.a(new_n87_), .b(new_n88_), .c(x7), .O(new_n132_));
  nand3  g036(.a(new_n132_), .b(x6), .c(x3), .O(new_n133_));
  nand2  g037(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g038(.a(new_n134_), .b(new_n85_), .O(new_n135_));
  oai21  g039(.a(new_n76_), .b(new_n125_), .c(new_n85_), .O(new_n136_));
  nor2   g040(.a(new_n86_), .b(new_n85_), .O(new_n137_));
  aoi21  g041(.a(new_n136_), .b(new_n86_), .c(new_n137_), .O(new_n138_));
  nand3  g042(.a(new_n138_), .b(new_n135_), .c(new_n128_), .O(new_n139_));
  nand2  g043(.a(new_n139_), .b(new_n75_), .O(new_n140_));
  oai21  g044(.a(x3), .b(new_n88_), .c(new_n125_), .O(new_n141_));
  nand2  g045(.a(new_n74_), .b(x1), .O(new_n142_));
  nand3  g046(.a(new_n85_), .b(new_n88_), .c(x0), .O(new_n143_));
  nand3  g047(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(new_n144_));
  nand2  g048(.a(new_n144_), .b(x4), .O(new_n145_));
  oai21  g049(.a(x5), .b(new_n88_), .c(new_n145_), .O(new_n146_));
  oai21  g050(.a(new_n74_), .b(new_n88_), .c(x0), .O(new_n147_));
  nand3  g051(.a(new_n74_), .b(new_n88_), .c(new_n125_), .O(new_n148_));
  aoi21  g052(.a(new_n148_), .b(new_n147_), .c(new_n87_), .O(new_n149_));
  inv1   g053(.a(new_n149_), .O(new_n150_));
  aoi21  g054(.a(x6), .b(new_n75_), .c(new_n74_), .O(new_n151_));
  oai21  g055(.a(new_n151_), .b(new_n125_), .c(x1), .O(new_n152_));
  nand2  g056(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  aoi21  g057(.a(new_n146_), .b(new_n87_), .c(new_n153_), .O(new_n154_));
  nand2  g058(.a(new_n154_), .b(new_n140_), .O(z32));
  nor2   g059(.a(x5), .b(new_n88_), .O(new_n161_));
  nand2  g060(.a(new_n142_), .b(new_n141_), .O(new_n162_));
  aoi21  g061(.a(new_n162_), .b(x4), .c(new_n161_), .O(new_n163_));
  oai21  g062(.a(new_n163_), .b(x2), .c(new_n152_), .O(new_n164_));
  nor2   g063(.a(new_n164_), .b(new_n149_), .O(new_n165_));
  nand2  g064(.a(new_n165_), .b(new_n140_), .O(z38));
  nand3  g065(.a(x4), .b(x3), .c(x2), .O(new_n180_));
  nand2  g066(.a(new_n180_), .b(new_n88_), .O(new_n181_));
  nand2  g067(.a(new_n181_), .b(new_n125_), .O(new_n182_));
  oai21  g068(.a(new_n126_), .b(x4), .c(new_n87_), .O(new_n183_));
  nand3  g069(.a(new_n183_), .b(new_n88_), .c(x0), .O(new_n184_));
  aoi21  g070(.a(x6), .b(new_n75_), .c(new_n88_), .O(new_n185_));
  nor2   g071(.a(new_n85_), .b(x4), .O(new_n186_));
  nor2   g072(.a(x7), .b(x6), .O(new_n187_));
  aoi21  g073(.a(new_n187_), .b(new_n186_), .c(new_n185_), .O(new_n188_));
  nand2  g074(.a(new_n188_), .b(new_n184_), .O(new_n189_));
  nand2  g075(.a(new_n189_), .b(x3), .O(new_n190_));
  aoi21  g076(.a(new_n76_), .b(new_n74_), .c(x7), .O(new_n191_));
  oai21  g077(.a(new_n86_), .b(new_n85_), .c(x6), .O(new_n192_));
  oai21  g078(.a(new_n191_), .b(new_n85_), .c(new_n192_), .O(new_n193_));
  nand2  g079(.a(new_n193_), .b(new_n75_), .O(new_n194_));
  oai21  g080(.a(new_n75_), .b(new_n125_), .c(x3), .O(new_n195_));
  nand3  g081(.a(new_n195_), .b(new_n87_), .c(new_n88_), .O(new_n196_));
  nand4  g082(.a(new_n196_), .b(new_n194_), .c(new_n190_), .d(new_n182_), .O(z52));
  zero   g083(.O(z00));
  zero   g084(.O(z01));
  zero   g085(.O(z03));
  zero   g086(.O(z04));
  zero   g087(.O(z05));
  zero   g088(.O(z08));
  zero   g089(.O(z09));
  zero   g090(.O(z11));
  zero   g091(.O(z12));
  zero   g092(.O(z14));
  zero   g093(.O(z16));
  zero   g094(.O(z17));
  zero   g095(.O(z18));
  zero   g096(.O(z19));
  zero   g097(.O(z20));
  zero   g098(.O(z21));
  zero   g099(.O(z22));
  zero   g100(.O(z23));
  zero   g101(.O(z24));
  zero   g102(.O(z26));
  zero   g103(.O(z27));
  zero   g104(.O(z28));
  zero   g105(.O(z29));
  zero   g106(.O(z30));
  zero   g107(.O(z31));
  zero   g108(.O(z33));
  zero   g109(.O(z34));
  zero   g110(.O(z35));
  zero   g111(.O(z36));
  zero   g112(.O(z37));
  zero   g113(.O(z39));
  zero   g114(.O(z40));
  zero   g115(.O(z41));
  zero   g116(.O(z42));
  zero   g117(.O(z43));
  zero   g118(.O(z44));
  zero   g119(.O(z45));
  zero   g120(.O(z46));
  zero   g121(.O(z47));
  zero   g122(.O(z48));
  zero   g123(.O(z49));
  zero   g124(.O(z50));
  zero   g125(.O(z51));
  zero   g126(.O(z53));
  zero   g127(.O(z54));
  zero   g128(.O(z55));
  zero   g129(.O(z56));
  zero   g130(.O(z57));
  zero   g131(.O(z58));
  zero   g132(.O(z59));
  zero   g133(.O(z60));
  zero   g134(.O(z61));
  zero   g135(.O(z62));
endmodule


