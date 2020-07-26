// Benchmark "FAU" written by ABC on Sat Jul 25 01:41:50 2020

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
    new_n86_, new_n87_, new_n88_, new_n92_, new_n93_, new_n94_, new_n100_,
    new_n101_, new_n102_, new_n114_, new_n115_, new_n116_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x5), .O(new_n74_));
  inv1   g001(.a(x3), .O(new_n75_));
  inv1   g002(.a(x4), .O(new_n76_));
  nand2  g003(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor4   g004(.a(new_n77_), .b(x7), .c(x6), .d(new_n74_), .O(z02));
  inv1   g005(.a(x6), .O(new_n83_));
  inv1   g006(.a(x7), .O(new_n84_));
  inv1   g007(.a(x2), .O(new_n85_));
  inv1   g008(.a(x1), .O(new_n86_));
  nor2   g009(.a(new_n86_), .b(x0), .O(new_n87_));
  nand4  g010(.a(new_n87_), .b(new_n76_), .c(new_n75_), .d(new_n85_), .O(new_n88_));
  nor4   g011(.a(new_n88_), .b(new_n84_), .c(new_n83_), .d(new_n74_), .O(z07));
  nand3  g012(.a(new_n87_), .b(new_n76_), .c(x2), .O(new_n92_));
  inv1   g013(.a(new_n92_), .O(new_n93_));
  nand4  g014(.a(new_n93_), .b(x7), .c(x6), .d(x5), .O(new_n94_));
  inv1   g015(.a(new_n94_), .O(z10));
  nand3  g016(.a(new_n87_), .b(x3), .c(x2), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(new_n101_));
  nand4  g018(.a(new_n101_), .b(x6), .c(x5), .d(new_n76_), .O(new_n102_));
  nor2   g019(.a(new_n102_), .b(new_n84_), .O(z15));
  nor4   g020(.a(new_n88_), .b(x7), .c(new_n83_), .d(x5), .O(z25));
  inv1   g021(.a(x0), .O(new_n114_));
  nor3   g022(.a(x3), .b(new_n85_), .c(new_n114_), .O(new_n115_));
  nand4  g023(.a(new_n115_), .b(x6), .c(new_n74_), .d(new_n76_), .O(new_n116_));
  nor2   g024(.a(new_n116_), .b(new_n84_), .O(z26));
  nor2   g025(.a(x6), .b(x5), .O(new_n123_));
  oai21  g026(.a(new_n123_), .b(x7), .c(new_n114_), .O(new_n124_));
  nand2  g027(.a(x7), .b(x6), .O(new_n125_));
  oai21  g028(.a(x6), .b(x3), .c(new_n125_), .O(new_n126_));
  nand4  g029(.a(new_n126_), .b(new_n85_), .c(new_n86_), .d(x0), .O(new_n127_));
  oai21  g030(.a(new_n85_), .b(new_n86_), .c(x7), .O(new_n128_));
  nand3  g031(.a(new_n128_), .b(x6), .c(x3), .O(new_n129_));
  nand2  g032(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g033(.a(new_n130_), .b(new_n74_), .O(new_n131_));
  oai21  g034(.a(new_n83_), .b(new_n114_), .c(new_n74_), .O(new_n132_));
  nor2   g035(.a(new_n84_), .b(new_n74_), .O(new_n133_));
  aoi21  g036(.a(new_n132_), .b(new_n84_), .c(new_n133_), .O(new_n134_));
  nand3  g037(.a(new_n134_), .b(new_n131_), .c(new_n124_), .O(new_n135_));
  nand2  g038(.a(new_n135_), .b(new_n76_), .O(new_n136_));
  oai21  g039(.a(x3), .b(new_n86_), .c(new_n114_), .O(new_n137_));
  nand2  g040(.a(new_n75_), .b(x1), .O(new_n138_));
  nand3  g041(.a(new_n74_), .b(new_n86_), .c(x0), .O(new_n139_));
  nand3  g042(.a(new_n139_), .b(new_n138_), .c(new_n137_), .O(new_n140_));
  nand2  g043(.a(new_n140_), .b(x4), .O(new_n141_));
  oai21  g044(.a(x5), .b(new_n86_), .c(new_n141_), .O(new_n142_));
  oai21  g045(.a(new_n75_), .b(new_n86_), .c(x0), .O(new_n143_));
  nand3  g046(.a(new_n75_), .b(new_n86_), .c(new_n114_), .O(new_n144_));
  aoi21  g047(.a(new_n144_), .b(new_n143_), .c(new_n85_), .O(new_n145_));
  inv1   g048(.a(new_n145_), .O(new_n146_));
  aoi21  g049(.a(x6), .b(new_n76_), .c(new_n75_), .O(new_n147_));
  oai21  g050(.a(new_n147_), .b(new_n114_), .c(x1), .O(new_n148_));
  nand2  g051(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  aoi21  g052(.a(new_n142_), .b(new_n85_), .c(new_n149_), .O(new_n150_));
  nand2  g053(.a(new_n150_), .b(new_n136_), .O(z32));
  nor2   g054(.a(x5), .b(new_n86_), .O(new_n157_));
  nand2  g055(.a(new_n138_), .b(new_n137_), .O(new_n158_));
  aoi21  g056(.a(new_n158_), .b(x4), .c(new_n157_), .O(new_n159_));
  oai21  g057(.a(new_n159_), .b(x2), .c(new_n148_), .O(new_n160_));
  nor2   g058(.a(new_n160_), .b(new_n145_), .O(new_n161_));
  nand2  g059(.a(new_n161_), .b(new_n136_), .O(z38));
  nand3  g060(.a(x4), .b(x3), .c(new_n114_), .O(new_n166_));
  nor2   g061(.a(x1), .b(new_n114_), .O(new_n167_));
  aoi21  g062(.a(x4), .b(new_n75_), .c(new_n74_), .O(new_n168_));
  oai21  g063(.a(new_n168_), .b(new_n167_), .c(new_n166_), .O(new_n169_));
  nand2  g064(.a(new_n169_), .b(new_n85_), .O(new_n170_));
  nand2  g065(.a(x4), .b(x2), .O(new_n171_));
  nand3  g066(.a(x7), .b(x1), .c(x0), .O(new_n172_));
  oai21  g067(.a(new_n171_), .b(x0), .c(new_n172_), .O(new_n173_));
  nand2  g068(.a(new_n173_), .b(x3), .O(new_n174_));
  nand2  g069(.a(x4), .b(new_n75_), .O(new_n175_));
  nand3  g070(.a(x6), .b(new_n74_), .c(new_n76_), .O(new_n176_));
  aoi21  g071(.a(new_n176_), .b(new_n175_), .c(x0), .O(new_n177_));
  nor4   g072(.a(new_n125_), .b(new_n77_), .c(x5), .d(new_n114_), .O(new_n178_));
  oai21  g073(.a(new_n178_), .b(new_n177_), .c(x2), .O(new_n179_));
  nor2   g074(.a(x7), .b(new_n83_), .O(new_n180_));
  oai21  g075(.a(new_n180_), .b(new_n123_), .c(x0), .O(new_n181_));
  nand2  g076(.a(new_n84_), .b(new_n83_), .O(new_n182_));
  aoi22  g077(.a(new_n182_), .b(x5), .c(new_n123_), .d(new_n114_), .O(new_n183_));
  aoi21  g078(.a(new_n183_), .b(new_n181_), .c(x4), .O(new_n184_));
  aoi21  g079(.a(x4), .b(x0), .c(new_n184_), .O(new_n185_));
  nand4  g080(.a(new_n185_), .b(new_n179_), .c(new_n174_), .d(new_n170_), .O(z42));
  zero   g081(.O(z00));
  zero   g082(.O(z01));
  zero   g083(.O(z03));
  zero   g084(.O(z04));
  zero   g085(.O(z05));
  zero   g086(.O(z06));
  zero   g087(.O(z08));
  zero   g088(.O(z09));
  zero   g089(.O(z11));
  zero   g090(.O(z12));
  zero   g091(.O(z13));
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
  zero   g102(.O(z27));
  zero   g103(.O(z28));
  zero   g104(.O(z29));
  zero   g105(.O(z30));
  zero   g106(.O(z31));
  zero   g107(.O(z33));
  zero   g108(.O(z34));
  zero   g109(.O(z35));
  zero   g110(.O(z36));
  zero   g111(.O(z37));
  zero   g112(.O(z39));
  zero   g113(.O(z40));
  zero   g114(.O(z41));
  zero   g115(.O(z43));
  zero   g116(.O(z44));
  zero   g117(.O(z45));
  zero   g118(.O(z46));
  zero   g119(.O(z47));
  zero   g120(.O(z48));
  zero   g121(.O(z49));
  zero   g122(.O(z50));
  zero   g123(.O(z51));
  zero   g124(.O(z52));
  zero   g125(.O(z53));
  zero   g126(.O(z54));
  zero   g127(.O(z55));
  zero   g128(.O(z56));
  zero   g129(.O(z57));
  zero   g130(.O(z58));
  zero   g131(.O(z59));
  zero   g132(.O(z60));
  zero   g133(.O(z61));
  zero   g134(.O(z62));
endmodule


