// Benchmark "FAU" written by ABC on Sat Jul 25 01:42:01 2020

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
    new_n96_, new_n102_, new_n103_, new_n104_, new_n107_, new_n118_,
    new_n119_, new_n120_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n159_,
    new_n160_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_;
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
  nand2  g018(.a(new_n93_), .b(x3), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(new_n103_));
  nand4  g020(.a(new_n103_), .b(x6), .c(x5), .d(new_n75_), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(new_n84_), .O(z15));
  nand2  g022(.a(new_n86_), .b(x0), .O(new_n107_));
  nor4   g023(.a(new_n107_), .b(x5), .c(new_n75_), .d(x2), .O(z17));
  nor4   g024(.a(new_n88_), .b(x7), .c(new_n76_), .d(x5), .O(z25));
  nand2  g025(.a(new_n93_), .b(new_n74_), .O(new_n118_));
  inv1   g026(.a(new_n118_), .O(new_n119_));
  nand4  g027(.a(new_n119_), .b(x6), .c(new_n83_), .d(new_n75_), .O(new_n120_));
  nor2   g028(.a(new_n120_), .b(x7), .O(z27));
  inv1   g029(.a(x0), .O(new_n126_));
  nor2   g030(.a(x6), .b(x5), .O(new_n127_));
  oai21  g031(.a(new_n127_), .b(x7), .c(new_n126_), .O(new_n128_));
  nand2  g032(.a(x7), .b(x6), .O(new_n129_));
  oai21  g033(.a(x6), .b(x3), .c(new_n129_), .O(new_n130_));
  nand4  g034(.a(new_n130_), .b(new_n85_), .c(new_n86_), .d(x0), .O(new_n131_));
  oai21  g035(.a(new_n85_), .b(new_n86_), .c(x7), .O(new_n132_));
  nand3  g036(.a(new_n132_), .b(x6), .c(x3), .O(new_n133_));
  nand2  g037(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g038(.a(new_n134_), .b(new_n83_), .O(new_n135_));
  oai21  g039(.a(new_n76_), .b(new_n126_), .c(new_n83_), .O(new_n136_));
  nor2   g040(.a(new_n84_), .b(new_n83_), .O(new_n137_));
  aoi21  g041(.a(new_n136_), .b(new_n84_), .c(new_n137_), .O(new_n138_));
  nand3  g042(.a(new_n138_), .b(new_n135_), .c(new_n128_), .O(new_n139_));
  nand2  g043(.a(new_n139_), .b(new_n75_), .O(new_n140_));
  oai21  g044(.a(x3), .b(new_n86_), .c(new_n126_), .O(new_n141_));
  nand2  g045(.a(new_n74_), .b(x1), .O(new_n142_));
  nand3  g046(.a(new_n83_), .b(new_n86_), .c(x0), .O(new_n143_));
  nand3  g047(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(new_n144_));
  and2   g048(.a(new_n144_), .b(x4), .O(new_n145_));
  nor2   g049(.a(x5), .b(new_n86_), .O(new_n146_));
  oai21  g050(.a(new_n146_), .b(new_n145_), .c(new_n85_), .O(new_n147_));
  aoi21  g051(.a(x3), .b(x1), .c(new_n126_), .O(new_n148_));
  nor3   g052(.a(x3), .b(x1), .c(x0), .O(new_n149_));
  oai21  g053(.a(new_n149_), .b(new_n148_), .c(x2), .O(new_n150_));
  aoi21  g054(.a(x6), .b(new_n75_), .c(new_n74_), .O(new_n151_));
  oai21  g055(.a(new_n151_), .b(new_n126_), .c(x1), .O(new_n152_));
  nand4  g056(.a(new_n152_), .b(new_n150_), .c(new_n147_), .d(new_n140_), .O(z32));
  aoi21  g057(.a(new_n142_), .b(new_n141_), .c(new_n75_), .O(new_n159_));
  oai21  g058(.a(new_n159_), .b(new_n146_), .c(new_n85_), .O(new_n160_));
  nand4  g059(.a(new_n160_), .b(new_n152_), .c(new_n150_), .d(new_n140_), .O(z38));
  nand2  g060(.a(x5), .b(new_n74_), .O(new_n179_));
  nand3  g061(.a(new_n179_), .b(new_n86_), .c(x0), .O(new_n180_));
  nand3  g062(.a(x5), .b(x1), .c(new_n126_), .O(new_n181_));
  aoi21  g063(.a(new_n181_), .b(new_n180_), .c(x2), .O(new_n182_));
  nand3  g064(.a(new_n83_), .b(x3), .c(x2), .O(new_n183_));
  nor2   g065(.a(new_n183_), .b(new_n107_), .O(new_n184_));
  oai21  g066(.a(new_n184_), .b(new_n182_), .c(x7), .O(new_n185_));
  nor2   g067(.a(x7), .b(new_n83_), .O(new_n186_));
  oai22  g068(.a(x7), .b(new_n74_), .c(new_n85_), .d(x0), .O(new_n187_));
  aoi21  g069(.a(new_n187_), .b(new_n83_), .c(new_n186_), .O(new_n188_));
  aoi21  g070(.a(new_n188_), .b(new_n185_), .c(new_n76_), .O(new_n189_));
  nand2  g071(.a(new_n76_), .b(x5), .O(new_n190_));
  nor2   g072(.a(new_n87_), .b(x6), .O(new_n191_));
  aoi21  g073(.a(new_n74_), .b(new_n85_), .c(new_n191_), .O(new_n192_));
  oai21  g074(.a(new_n192_), .b(x5), .c(new_n190_), .O(new_n193_));
  oai21  g075(.a(new_n193_), .b(new_n189_), .c(new_n75_), .O(new_n194_));
  nand2  g076(.a(new_n85_), .b(x0), .O(new_n195_));
  nand3  g077(.a(new_n195_), .b(x5), .c(new_n86_), .O(new_n196_));
  nand3  g078(.a(x7), .b(x1), .c(x0), .O(new_n197_));
  nand2  g079(.a(x5), .b(new_n75_), .O(new_n198_));
  nand3  g080(.a(new_n198_), .b(x2), .c(new_n126_), .O(new_n199_));
  nand3  g081(.a(new_n199_), .b(new_n197_), .c(new_n196_), .O(new_n200_));
  nand2  g082(.a(new_n200_), .b(x3), .O(new_n201_));
  oai21  g083(.a(new_n146_), .b(x4), .c(x2), .O(new_n202_));
  oai21  g084(.a(x4), .b(new_n86_), .c(new_n85_), .O(new_n203_));
  nand3  g085(.a(new_n203_), .b(new_n202_), .c(new_n126_), .O(new_n204_));
  nand2  g086(.a(new_n204_), .b(new_n74_), .O(new_n205_));
  nor2   g087(.a(x1), .b(x0), .O(new_n206_));
  nor2   g088(.a(x5), .b(x2), .O(new_n207_));
  aoi22  g089(.a(new_n207_), .b(new_n206_), .c(x4), .d(x0), .O(new_n208_));
  nand3  g090(.a(new_n208_), .b(new_n205_), .c(new_n201_), .O(new_n209_));
  inv1   g091(.a(new_n209_), .O(new_n210_));
  nand2  g092(.a(new_n210_), .b(new_n194_), .O(z56));
  zero   g093(.O(z00));
  zero   g094(.O(z01));
  zero   g095(.O(z03));
  zero   g096(.O(z04));
  zero   g097(.O(z05));
  zero   g098(.O(z06));
  zero   g099(.O(z08));
  zero   g100(.O(z09));
  zero   g101(.O(z11));
  zero   g102(.O(z12));
  zero   g103(.O(z13));
  zero   g104(.O(z14));
  zero   g105(.O(z16));
  zero   g106(.O(z18));
  zero   g107(.O(z19));
  zero   g108(.O(z20));
  zero   g109(.O(z21));
  zero   g110(.O(z22));
  zero   g111(.O(z23));
  zero   g112(.O(z24));
  zero   g113(.O(z26));
  zero   g114(.O(z28));
  zero   g115(.O(z29));
  zero   g116(.O(z30));
  zero   g117(.O(z31));
  zero   g118(.O(z33));
  zero   g119(.O(z34));
  zero   g120(.O(z35));
  zero   g121(.O(z36));
  zero   g122(.O(z37));
  zero   g123(.O(z39));
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
  zero   g140(.O(z57));
  zero   g141(.O(z58));
  zero   g142(.O(z59));
  zero   g143(.O(z60));
  zero   g144(.O(z61));
  zero   g145(.O(z62));
endmodule


