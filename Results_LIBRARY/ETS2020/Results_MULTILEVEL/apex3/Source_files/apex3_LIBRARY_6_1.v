// Benchmark "FAU" written by ABC on Fri Jul 24 17:28:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49;
  wire new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n198_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n216_, new_n217_,
    new_n218_, new_n219_;
  inv1   g000(.a(x51), .O(new_n119_));
  inv1   g001(.a(x52), .O(new_n120_));
  inv1   g002(.a(x46), .O(new_n121_));
  inv1   g003(.a(x47), .O(new_n122_));
  nand4  g004(.a(x49), .b(x48), .c(new_n122_), .d(new_n121_), .O(new_n123_));
  inv1   g005(.a(new_n123_), .O(new_n124_));
  nand4  g006(.a(new_n124_), .b(new_n120_), .c(new_n119_), .d(x50), .O(new_n125_));
  nor2   g007(.a(new_n125_), .b(x53), .O(z14));
  inv1   g008(.a(x50), .O(new_n127_));
  nor2   g009(.a(x53), .b(new_n120_), .O(new_n128_));
  nand3  g010(.a(new_n128_), .b(new_n119_), .c(x49), .O(new_n129_));
  inv1   g011(.a(x48), .O(new_n130_));
  nor2   g012(.a(x49), .b(new_n130_), .O(new_n131_));
  nand3  g013(.a(new_n131_), .b(new_n120_), .c(x51), .O(new_n132_));
  nand2  g014(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nand2  g015(.a(new_n133_), .b(x47), .O(new_n134_));
  inv1   g016(.a(x49), .O(new_n135_));
  nand3  g017(.a(x53), .b(x52), .c(x51), .O(new_n136_));
  inv1   g018(.a(new_n136_), .O(new_n137_));
  nor3   g019(.a(x53), .b(x52), .c(x51), .O(new_n138_));
  or2    g020(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand4  g021(.a(new_n139_), .b(new_n135_), .c(x48), .d(new_n122_), .O(new_n140_));
  aoi21  g022(.a(new_n140_), .b(new_n134_), .c(x46), .O(new_n141_));
  xnor2a g023(.a(x52), .b(x51), .O(new_n142_));
  nand4  g024(.a(new_n142_), .b(x53), .c(new_n135_), .d(x48), .O(new_n143_));
  nor3   g025(.a(new_n143_), .b(x47), .c(new_n121_), .O(new_n144_));
  oai21  g026(.a(new_n144_), .b(new_n141_), .c(new_n127_), .O(new_n145_));
  nand3  g027(.a(x53), .b(x49), .c(new_n130_), .O(new_n146_));
  inv1   g028(.a(x53), .O(new_n147_));
  nand4  g029(.a(new_n147_), .b(new_n135_), .c(x48), .d(x46), .O(new_n148_));
  nand2  g030(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand2  g031(.a(new_n149_), .b(x51), .O(new_n150_));
  inv1   g032(.a(x04), .O(new_n151_));
  aoi21  g033(.a(x48), .b(new_n151_), .c(x53), .O(new_n152_));
  nand4  g034(.a(new_n152_), .b(new_n119_), .c(new_n135_), .d(x46), .O(new_n153_));
  aoi21  g035(.a(new_n153_), .b(new_n150_), .c(new_n120_), .O(new_n154_));
  oai21  g036(.a(x53), .b(x04), .c(x52), .O(new_n155_));
  nand4  g037(.a(new_n155_), .b(new_n119_), .c(new_n135_), .d(x48), .O(new_n156_));
  nor2   g038(.a(new_n156_), .b(new_n121_), .O(new_n157_));
  oai21  g039(.a(new_n157_), .b(new_n154_), .c(new_n122_), .O(new_n158_));
  nand4  g040(.a(new_n131_), .b(new_n128_), .c(x51), .d(new_n121_), .O(new_n159_));
  nand2  g041(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g042(.a(new_n160_), .b(x50), .O(new_n161_));
  nand2  g043(.a(new_n161_), .b(new_n145_), .O(z15));
  xnor2a g044(.a(x50), .b(x48), .O(new_n175_));
  nand3  g045(.a(new_n147_), .b(new_n127_), .c(new_n130_), .O(new_n176_));
  aoi21  g046(.a(new_n176_), .b(new_n175_), .c(new_n120_), .O(new_n177_));
  nand4  g047(.a(x53), .b(new_n120_), .c(new_n127_), .d(new_n130_), .O(new_n178_));
  inv1   g048(.a(new_n178_), .O(new_n179_));
  oai21  g049(.a(new_n179_), .b(new_n177_), .c(x51), .O(new_n180_));
  nand3  g050(.a(new_n138_), .b(new_n127_), .c(new_n130_), .O(new_n181_));
  aoi21  g051(.a(new_n181_), .b(new_n180_), .c(new_n135_), .O(new_n182_));
  nor4   g052(.a(new_n136_), .b(new_n127_), .c(x49), .d(x48), .O(new_n183_));
  oai21  g053(.a(new_n183_), .b(new_n182_), .c(x47), .O(new_n184_));
  nor2   g054(.a(new_n184_), .b(x46), .O(z28));
  nand4  g055(.a(x49), .b(new_n130_), .c(new_n122_), .d(new_n121_), .O(new_n188_));
  inv1   g056(.a(new_n188_), .O(new_n189_));
  nand3  g057(.a(new_n189_), .b(x51), .c(new_n127_), .O(new_n190_));
  inv1   g058(.a(new_n190_), .O(new_n191_));
  nand2  g059(.a(new_n191_), .b(x52), .O(new_n192_));
  nor2   g060(.a(new_n192_), .b(x53), .O(z31));
  nand3  g061(.a(new_n124_), .b(new_n119_), .c(new_n127_), .O(new_n198_));
  nor3   g062(.a(new_n198_), .b(new_n147_), .c(new_n120_), .O(z36));
  nor3   g063(.a(new_n198_), .b(x53), .c(x52), .O(z37));
  nand4  g064(.a(new_n124_), .b(new_n120_), .c(x51), .d(new_n127_), .O(new_n201_));
  nor2   g065(.a(new_n201_), .b(x53), .O(z38));
  nand2  g066(.a(x51), .b(new_n127_), .O(new_n203_));
  inv1   g067(.a(x24), .O(new_n204_));
  nand3  g068(.a(new_n119_), .b(x50), .c(new_n204_), .O(new_n205_));
  aoi21  g069(.a(new_n205_), .b(new_n203_), .c(new_n147_), .O(new_n206_));
  nand4  g070(.a(new_n206_), .b(new_n120_), .c(new_n135_), .d(x48), .O(new_n207_));
  nor3   g071(.a(new_n207_), .b(x47), .c(x46), .O(z39));
  nor2   g072(.a(new_n192_), .b(new_n147_), .O(z42));
  nor3   g073(.a(new_n190_), .b(new_n147_), .c(x52), .O(z43));
  inv1   g074(.a(x43), .O(new_n216_));
  nand4  g075(.a(x47), .b(new_n121_), .c(new_n216_), .d(x27), .O(new_n217_));
  nor3   g076(.a(new_n217_), .b(x49), .c(x48), .O(new_n218_));
  nand4  g077(.a(new_n218_), .b(new_n120_), .c(x51), .d(new_n127_), .O(new_n219_));
  nor2   g078(.a(new_n219_), .b(x53), .O(z48));
  zero   g079(.O(z00));
  zero   g080(.O(z01));
  zero   g081(.O(z02));
  zero   g082(.O(z03));
  zero   g083(.O(z04));
  zero   g084(.O(z05));
  zero   g085(.O(z06));
  zero   g086(.O(z07));
  zero   g087(.O(z08));
  zero   g088(.O(z09));
  zero   g089(.O(z10));
  zero   g090(.O(z11));
  zero   g091(.O(z12));
  zero   g092(.O(z13));
  zero   g093(.O(z16));
  zero   g094(.O(z17));
  zero   g095(.O(z18));
  zero   g096(.O(z19));
  zero   g097(.O(z20));
  zero   g098(.O(z21));
  zero   g099(.O(z22));
  zero   g100(.O(z23));
  zero   g101(.O(z24));
  zero   g102(.O(z25));
  zero   g103(.O(z26));
  zero   g104(.O(z27));
  zero   g105(.O(z29));
  zero   g106(.O(z30));
  zero   g107(.O(z32));
  zero   g108(.O(z33));
  zero   g109(.O(z34));
  zero   g110(.O(z35));
  zero   g111(.O(z40));
  zero   g112(.O(z41));
  zero   g113(.O(z44));
  zero   g114(.O(z46));
  zero   g115(.O(z47));
  zero   g116(.O(z49));
  nor2   g117(.a(new_n192_), .b(x53), .O(z45));
endmodule


