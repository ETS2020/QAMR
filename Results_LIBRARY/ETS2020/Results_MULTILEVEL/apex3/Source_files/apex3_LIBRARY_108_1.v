// Benchmark "FAU" written by ABC on Fri Jul 24 17:31:15 2020

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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n190_, new_n200_, new_n201_, new_n202_, new_n205_,
    new_n206_, new_n207_, new_n208_;
  inv1   g000(.a(x51), .O(new_n119_));
  inv1   g001(.a(x52), .O(new_n120_));
  inv1   g002(.a(x46), .O(new_n121_));
  inv1   g003(.a(x47), .O(new_n122_));
  nand4  g004(.a(x49), .b(x48), .c(new_n122_), .d(new_n121_), .O(new_n123_));
  inv1   g005(.a(new_n123_), .O(new_n124_));
  nand4  g006(.a(new_n124_), .b(new_n120_), .c(new_n119_), .d(x50), .O(new_n125_));
  nor2   g007(.a(new_n125_), .b(x53), .O(z14));
  inv1   g008(.a(x50), .O(new_n127_));
  inv1   g009(.a(x53), .O(new_n128_));
  nand4  g010(.a(new_n128_), .b(x52), .c(new_n119_), .d(x49), .O(new_n129_));
  inv1   g011(.a(x49), .O(new_n130_));
  nand4  g012(.a(new_n120_), .b(x51), .c(new_n130_), .d(x48), .O(new_n131_));
  nand2  g013(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g014(.a(new_n132_), .b(x47), .O(new_n133_));
  nand3  g015(.a(x53), .b(x52), .c(x51), .O(new_n134_));
  nand3  g016(.a(new_n128_), .b(new_n120_), .c(new_n119_), .O(new_n135_));
  nand2  g017(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand4  g018(.a(new_n136_), .b(new_n130_), .c(x48), .d(new_n122_), .O(new_n137_));
  aoi21  g019(.a(new_n137_), .b(new_n133_), .c(x46), .O(new_n138_));
  xnor2a g020(.a(x52), .b(x51), .O(new_n139_));
  nand4  g021(.a(new_n139_), .b(x53), .c(new_n130_), .d(x48), .O(new_n140_));
  nor3   g022(.a(new_n140_), .b(x47), .c(new_n121_), .O(new_n141_));
  oai21  g023(.a(new_n141_), .b(new_n138_), .c(new_n127_), .O(new_n142_));
  inv1   g024(.a(x48), .O(new_n143_));
  nand3  g025(.a(x53), .b(x49), .c(new_n143_), .O(new_n144_));
  nand4  g026(.a(new_n128_), .b(new_n130_), .c(x48), .d(x46), .O(new_n145_));
  aoi21  g027(.a(new_n145_), .b(new_n144_), .c(new_n119_), .O(new_n146_));
  inv1   g028(.a(x04), .O(new_n147_));
  nand2  g029(.a(x48), .b(new_n147_), .O(new_n148_));
  nand4  g030(.a(new_n148_), .b(new_n128_), .c(new_n119_), .d(new_n130_), .O(new_n149_));
  nor2   g031(.a(new_n149_), .b(new_n121_), .O(new_n150_));
  oai21  g032(.a(new_n150_), .b(new_n146_), .c(x52), .O(new_n151_));
  oai21  g033(.a(x53), .b(x04), .c(x52), .O(new_n152_));
  nand3  g034(.a(new_n152_), .b(new_n119_), .c(new_n130_), .O(new_n153_));
  inv1   g035(.a(new_n153_), .O(new_n154_));
  nand3  g036(.a(new_n154_), .b(x48), .c(x46), .O(new_n155_));
  aoi21  g037(.a(new_n155_), .b(new_n151_), .c(x47), .O(new_n156_));
  nand3  g038(.a(new_n128_), .b(x52), .c(x51), .O(new_n157_));
  nor4   g039(.a(new_n157_), .b(x49), .c(new_n143_), .d(x46), .O(new_n158_));
  oai21  g040(.a(new_n158_), .b(new_n156_), .c(x50), .O(new_n159_));
  nand2  g041(.a(new_n159_), .b(new_n142_), .O(z15));
  inv1   g042(.a(new_n157_), .O(new_n168_));
  nand2  g043(.a(new_n168_), .b(x50), .O(new_n169_));
  inv1   g044(.a(new_n169_), .O(new_n170_));
  nand4  g045(.a(new_n170_), .b(new_n130_), .c(x47), .d(new_n121_), .O(new_n171_));
  inv1   g046(.a(new_n171_), .O(z23));
  nand4  g047(.a(x49), .b(new_n143_), .c(new_n122_), .d(new_n121_), .O(new_n180_));
  inv1   g048(.a(new_n180_), .O(new_n181_));
  nand3  g049(.a(new_n181_), .b(x51), .c(new_n127_), .O(new_n182_));
  inv1   g050(.a(new_n182_), .O(new_n183_));
  nand2  g051(.a(new_n183_), .b(x52), .O(new_n184_));
  nor2   g052(.a(new_n184_), .b(x53), .O(z31));
  nand3  g053(.a(new_n124_), .b(new_n119_), .c(new_n127_), .O(new_n190_));
  nor3   g054(.a(new_n190_), .b(new_n128_), .c(new_n120_), .O(z36));
  nor3   g055(.a(new_n190_), .b(x53), .c(x52), .O(z37));
  nor2   g056(.a(new_n184_), .b(new_n128_), .O(z42));
  nor3   g057(.a(new_n182_), .b(new_n128_), .c(x52), .O(z43));
  nand4  g058(.a(x49), .b(x48), .c(x47), .d(new_n121_), .O(new_n200_));
  inv1   g059(.a(new_n200_), .O(new_n201_));
  nand4  g060(.a(new_n201_), .b(x52), .c(x51), .d(x50), .O(new_n202_));
  nor2   g061(.a(new_n202_), .b(new_n128_), .O(z46));
  inv1   g062(.a(x43), .O(new_n205_));
  nand4  g063(.a(x47), .b(new_n121_), .c(new_n205_), .d(x27), .O(new_n206_));
  nor3   g064(.a(new_n206_), .b(x49), .c(x48), .O(new_n207_));
  nand4  g065(.a(new_n207_), .b(new_n120_), .c(x51), .d(new_n127_), .O(new_n208_));
  nor2   g066(.a(new_n208_), .b(x53), .O(z48));
  zero   g067(.O(z00));
  zero   g068(.O(z01));
  zero   g069(.O(z02));
  zero   g070(.O(z03));
  zero   g071(.O(z04));
  zero   g072(.O(z05));
  zero   g073(.O(z06));
  zero   g074(.O(z07));
  zero   g075(.O(z08));
  zero   g076(.O(z09));
  zero   g077(.O(z10));
  zero   g078(.O(z11));
  zero   g079(.O(z12));
  zero   g080(.O(z13));
  zero   g081(.O(z16));
  zero   g082(.O(z17));
  zero   g083(.O(z18));
  zero   g084(.O(z19));
  zero   g085(.O(z20));
  zero   g086(.O(z21));
  zero   g087(.O(z22));
  zero   g088(.O(z24));
  zero   g089(.O(z25));
  zero   g090(.O(z26));
  zero   g091(.O(z27));
  zero   g092(.O(z28));
  zero   g093(.O(z29));
  zero   g094(.O(z30));
  zero   g095(.O(z32));
  zero   g096(.O(z33));
  zero   g097(.O(z34));
  zero   g098(.O(z35));
  zero   g099(.O(z38));
  zero   g100(.O(z39));
  zero   g101(.O(z40));
  zero   g102(.O(z41));
  zero   g103(.O(z44));
  zero   g104(.O(z47));
  zero   g105(.O(z49));
  nor2   g106(.a(new_n184_), .b(x53), .O(z45));
endmodule


