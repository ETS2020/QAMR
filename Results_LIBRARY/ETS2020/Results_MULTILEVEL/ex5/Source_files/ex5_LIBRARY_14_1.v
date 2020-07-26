// Benchmark "FAU" written by ABC on Sat Jul 25 01:39:34 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n81_, new_n82_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n93_, new_n94_, new_n95_,
    new_n99_, new_n100_, new_n101_, new_n104_, new_n105_, new_n106_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_;
  inv1   g000(.a(x3), .O(new_n74_));
  inv1   g001(.a(x4), .O(new_n75_));
  inv1   g002(.a(x6), .O(new_n76_));
  nand4  g003(.a(new_n76_), .b(x5), .c(new_n75_), .d(new_n74_), .O(new_n77_));
  nor2   g004(.a(new_n77_), .b(x7), .O(z02));
  inv1   g005(.a(x7), .O(new_n81_));
  nand4  g006(.a(new_n81_), .b(x6), .c(x5), .d(new_n75_), .O(new_n82_));
  inv1   g007(.a(new_n82_), .O(z05));
  inv1   g008(.a(x5), .O(new_n85_));
  inv1   g009(.a(x2), .O(new_n86_));
  inv1   g010(.a(x1), .O(new_n87_));
  nor2   g011(.a(new_n87_), .b(x0), .O(new_n88_));
  nand4  g012(.a(new_n88_), .b(new_n75_), .c(new_n74_), .d(new_n86_), .O(new_n89_));
  nor4   g013(.a(new_n89_), .b(new_n81_), .c(new_n76_), .d(new_n85_), .O(z07));
  nand3  g014(.a(new_n88_), .b(new_n75_), .c(x2), .O(new_n93_));
  inv1   g015(.a(new_n93_), .O(new_n94_));
  nand4  g016(.a(new_n94_), .b(x7), .c(x6), .d(x5), .O(new_n95_));
  inv1   g017(.a(new_n95_), .O(z10));
  nand3  g018(.a(new_n88_), .b(x3), .c(new_n86_), .O(new_n99_));
  inv1   g019(.a(new_n99_), .O(new_n100_));
  nand4  g020(.a(new_n100_), .b(x6), .c(x5), .d(new_n75_), .O(new_n101_));
  nor2   g021(.a(new_n101_), .b(new_n81_), .O(z13));
  nand3  g022(.a(new_n88_), .b(x3), .c(x2), .O(new_n104_));
  inv1   g023(.a(new_n104_), .O(new_n105_));
  nand4  g024(.a(new_n105_), .b(x6), .c(x5), .d(new_n75_), .O(new_n106_));
  nor2   g025(.a(new_n106_), .b(new_n81_), .O(z15));
  nor4   g026(.a(new_n89_), .b(x7), .c(new_n76_), .d(x5), .O(z25));
  inv1   g027(.a(x0), .O(new_n124_));
  nand2  g028(.a(new_n76_), .b(new_n85_), .O(new_n125_));
  nand2  g029(.a(new_n125_), .b(new_n81_), .O(new_n126_));
  nand2  g030(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g031(.a(x7), .b(x6), .O(new_n128_));
  oai21  g032(.a(x6), .b(x3), .c(new_n128_), .O(new_n129_));
  nand4  g033(.a(new_n129_), .b(new_n86_), .c(new_n87_), .d(x0), .O(new_n130_));
  oai21  g034(.a(new_n86_), .b(new_n87_), .c(x7), .O(new_n131_));
  nand3  g035(.a(new_n131_), .b(x6), .c(x3), .O(new_n132_));
  nand2  g036(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g037(.a(new_n133_), .b(new_n85_), .O(new_n134_));
  oai21  g038(.a(new_n76_), .b(new_n124_), .c(new_n85_), .O(new_n135_));
  nor2   g039(.a(new_n81_), .b(new_n85_), .O(new_n136_));
  aoi21  g040(.a(new_n135_), .b(new_n81_), .c(new_n136_), .O(new_n137_));
  nand3  g041(.a(new_n137_), .b(new_n134_), .c(new_n127_), .O(new_n138_));
  nand2  g042(.a(new_n138_), .b(new_n75_), .O(new_n139_));
  oai21  g043(.a(x3), .b(new_n87_), .c(new_n124_), .O(new_n140_));
  nand2  g044(.a(new_n74_), .b(x1), .O(new_n141_));
  nand3  g045(.a(new_n85_), .b(new_n87_), .c(x0), .O(new_n142_));
  nand3  g046(.a(new_n142_), .b(new_n141_), .c(new_n140_), .O(new_n143_));
  nand2  g047(.a(new_n143_), .b(x4), .O(new_n144_));
  oai21  g048(.a(x5), .b(new_n87_), .c(new_n144_), .O(new_n145_));
  oai21  g049(.a(new_n74_), .b(new_n87_), .c(x0), .O(new_n146_));
  nand3  g050(.a(new_n74_), .b(new_n87_), .c(new_n124_), .O(new_n147_));
  aoi21  g051(.a(new_n147_), .b(new_n146_), .c(new_n86_), .O(new_n148_));
  inv1   g052(.a(new_n148_), .O(new_n149_));
  aoi21  g053(.a(x6), .b(new_n75_), .c(new_n74_), .O(new_n150_));
  oai21  g054(.a(new_n150_), .b(new_n124_), .c(x1), .O(new_n151_));
  nand2  g055(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  aoi21  g056(.a(new_n145_), .b(new_n86_), .c(new_n152_), .O(new_n153_));
  nand2  g057(.a(new_n153_), .b(new_n139_), .O(z32));
  nor2   g058(.a(x5), .b(new_n87_), .O(new_n160_));
  nand2  g059(.a(new_n141_), .b(new_n140_), .O(new_n161_));
  aoi21  g060(.a(new_n161_), .b(x4), .c(new_n160_), .O(new_n162_));
  oai21  g061(.a(new_n162_), .b(x2), .c(new_n151_), .O(new_n163_));
  nor2   g062(.a(new_n163_), .b(new_n148_), .O(new_n164_));
  nand2  g063(.a(new_n164_), .b(new_n139_), .O(z38));
  xor2a  g064(.a(x3), .b(x2), .O(new_n170_));
  nand2  g065(.a(new_n170_), .b(new_n124_), .O(new_n171_));
  nand2  g066(.a(x2), .b(x0), .O(new_n172_));
  oai21  g067(.a(x3), .b(new_n86_), .c(x1), .O(new_n173_));
  nand3  g068(.a(new_n173_), .b(new_n172_), .c(new_n171_), .O(new_n174_));
  nand2  g069(.a(new_n174_), .b(x4), .O(new_n175_));
  nand3  g070(.a(x7), .b(x3), .c(x0), .O(new_n176_));
  oai21  g071(.a(x5), .b(x2), .c(new_n176_), .O(new_n177_));
  nand2  g072(.a(new_n177_), .b(x1), .O(new_n178_));
  nand3  g073(.a(new_n81_), .b(x6), .c(new_n75_), .O(new_n179_));
  oai21  g074(.a(new_n125_), .b(new_n86_), .c(new_n179_), .O(new_n180_));
  nand2  g075(.a(new_n180_), .b(x0), .O(new_n181_));
  oai21  g076(.a(x7), .b(x6), .c(x5), .O(new_n182_));
  nand2  g077(.a(x7), .b(new_n124_), .O(new_n183_));
  nand3  g078(.a(new_n81_), .b(x6), .c(x3), .O(new_n184_));
  inv1   g079(.a(new_n184_), .O(new_n185_));
  aoi21  g080(.a(x6), .b(new_n86_), .c(x0), .O(new_n186_));
  oai21  g081(.a(new_n186_), .b(new_n185_), .c(new_n85_), .O(new_n187_));
  nand3  g082(.a(new_n187_), .b(new_n183_), .c(new_n182_), .O(new_n188_));
  nand2  g083(.a(new_n188_), .b(new_n75_), .O(new_n189_));
  nand4  g084(.a(new_n189_), .b(new_n181_), .c(new_n178_), .d(new_n175_), .O(z43));
  zero   g085(.O(z00));
  zero   g086(.O(z01));
  zero   g087(.O(z03));
  zero   g088(.O(z04));
  zero   g089(.O(z06));
  zero   g090(.O(z08));
  zero   g091(.O(z09));
  zero   g092(.O(z11));
  zero   g093(.O(z12));
  zero   g094(.O(z14));
  zero   g095(.O(z16));
  zero   g096(.O(z17));
  zero   g097(.O(z18));
  zero   g098(.O(z19));
  zero   g099(.O(z20));
  zero   g100(.O(z21));
  zero   g101(.O(z22));
  zero   g102(.O(z23));
  zero   g103(.O(z24));
  zero   g104(.O(z26));
  zero   g105(.O(z27));
  zero   g106(.O(z28));
  zero   g107(.O(z29));
  zero   g108(.O(z30));
  zero   g109(.O(z31));
  zero   g110(.O(z33));
  zero   g111(.O(z34));
  zero   g112(.O(z35));
  zero   g113(.O(z36));
  zero   g114(.O(z37));
  zero   g115(.O(z39));
  zero   g116(.O(z40));
  zero   g117(.O(z41));
  zero   g118(.O(z42));
  zero   g119(.O(z44));
  zero   g120(.O(z45));
  zero   g121(.O(z46));
  zero   g122(.O(z47));
  zero   g123(.O(z48));
  zero   g124(.O(z49));
  zero   g125(.O(z50));
  zero   g126(.O(z51));
  zero   g127(.O(z52));
  zero   g128(.O(z53));
  zero   g129(.O(z54));
  zero   g130(.O(z55));
  zero   g131(.O(z56));
  zero   g132(.O(z57));
  zero   g133(.O(z58));
  zero   g134(.O(z59));
  zero   g135(.O(z60));
  zero   g136(.O(z61));
  zero   g137(.O(z62));
endmodule


