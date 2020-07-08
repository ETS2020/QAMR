// Benchmark "FAU" written by ABC on Tue Jul  7 21:37:45 2020

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
  wire new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n166_, new_n167_, new_n168_, new_n173_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n190_, new_n191_, new_n193_, new_n198_, new_n199_,
    new_n205_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x47), .O(new_n113_));
  inv1   g001(.a(x48), .O(new_n114_));
  inv1   g002(.a(x46), .O(new_n115_));
  inv1   g003(.a(x49), .O(new_n116_));
  inv1   g004(.a(x51), .O(new_n117_));
  nand3  g005(.a(x53), .b(new_n117_), .c(new_n116_), .O(new_n118_));
  inv1   g006(.a(x53), .O(new_n119_));
  nand2  g007(.a(new_n119_), .b(x51), .O(new_n120_));
  aoi21  g008(.a(new_n120_), .b(new_n118_), .c(new_n115_), .O(new_n121_));
  nand4  g009(.a(x53), .b(new_n117_), .c(x49), .d(new_n115_), .O(new_n122_));
  inv1   g010(.a(new_n122_), .O(new_n123_));
  oai21  g011(.a(new_n123_), .b(new_n121_), .c(new_n114_), .O(new_n124_));
  nor2   g012(.a(new_n114_), .b(x46), .O(new_n125_));
  nand4  g013(.a(new_n125_), .b(new_n119_), .c(x51), .d(new_n116_), .O(new_n126_));
  aoi21  g014(.a(new_n126_), .b(new_n124_), .c(x52), .O(new_n127_));
  nand2  g015(.a(new_n125_), .b(new_n116_), .O(new_n128_));
  inv1   g016(.a(x52), .O(new_n129_));
  nor2   g017(.a(new_n119_), .b(new_n129_), .O(new_n130_));
  nand2  g018(.a(new_n130_), .b(new_n117_), .O(new_n131_));
  nor2   g019(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  oai21  g020(.a(new_n132_), .b(new_n127_), .c(x50), .O(new_n133_));
  inv1   g021(.a(x50), .O(new_n134_));
  nand2  g022(.a(x51), .b(x48), .O(new_n135_));
  nand2  g023(.a(x53), .b(new_n129_), .O(new_n136_));
  nand4  g024(.a(new_n119_), .b(x52), .c(new_n117_), .d(new_n114_), .O(new_n137_));
  oai21  g025(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(new_n138_));
  nand4  g026(.a(new_n138_), .b(new_n134_), .c(new_n116_), .d(new_n115_), .O(new_n139_));
  nand2  g027(.a(new_n139_), .b(new_n133_), .O(new_n140_));
  nand2  g028(.a(new_n140_), .b(new_n113_), .O(new_n141_));
  nand3  g029(.a(x51), .b(new_n134_), .c(new_n116_), .O(new_n142_));
  nor2   g030(.a(new_n134_), .b(new_n116_), .O(new_n143_));
  nand2  g031(.a(new_n143_), .b(new_n117_), .O(new_n144_));
  nand2  g032(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nor2   g033(.a(new_n113_), .b(x46), .O(new_n146_));
  nor2   g034(.a(new_n129_), .b(x48), .O(new_n147_));
  nand4  g035(.a(new_n147_), .b(new_n146_), .c(new_n145_), .d(new_n119_), .O(new_n148_));
  nand2  g036(.a(new_n148_), .b(new_n141_), .O(z08));
  nand2  g037(.a(new_n129_), .b(x51), .O(new_n166_));
  nor2   g038(.a(new_n116_), .b(x47), .O(new_n167_));
  nand3  g039(.a(new_n167_), .b(new_n125_), .c(new_n134_), .O(new_n168_));
  aoi21  g040(.a(new_n166_), .b(new_n131_), .c(new_n168_), .O(z25));
  nand4  g041(.a(new_n146_), .b(new_n143_), .c(x51), .d(x48), .O(new_n173_));
  nor2   g042(.a(new_n173_), .b(new_n136_), .O(z29));
  inv1   g043(.a(new_n167_), .O(new_n177_));
  nand2  g044(.a(new_n130_), .b(x51), .O(new_n178_));
  inv1   g045(.a(new_n178_), .O(new_n179_));
  nor2   g046(.a(x48), .b(new_n115_), .O(new_n180_));
  nand3  g047(.a(new_n180_), .b(new_n179_), .c(x50), .O(new_n181_));
  nor2   g048(.a(x53), .b(x52), .O(new_n182_));
  nand3  g049(.a(new_n125_), .b(new_n117_), .c(new_n134_), .O(new_n183_));
  inv1   g050(.a(new_n183_), .O(new_n184_));
  nand2  g051(.a(new_n184_), .b(new_n182_), .O(new_n185_));
  aoi21  g052(.a(new_n185_), .b(new_n181_), .c(new_n177_), .O(z32));
  nor2   g053(.a(new_n183_), .b(new_n177_), .O(new_n190_));
  nand2  g054(.a(new_n190_), .b(new_n130_), .O(new_n191_));
  inv1   g055(.a(new_n191_), .O(z36));
  nand2  g056(.a(new_n190_), .b(new_n182_), .O(new_n193_));
  inv1   g057(.a(new_n193_), .O(z37));
  nand3  g058(.a(new_n179_), .b(new_n146_), .c(new_n116_), .O(new_n198_));
  nand4  g059(.a(new_n182_), .b(new_n180_), .c(new_n167_), .d(new_n117_), .O(new_n199_));
  aoi21  g060(.a(new_n199_), .b(new_n198_), .c(x50), .O(z41));
  inv1   g061(.a(new_n130_), .O(new_n205_));
  nor2   g062(.a(new_n173_), .b(new_n205_), .O(z46));
  inv1   g063(.a(x27), .O(new_n208_));
  nand3  g064(.a(new_n182_), .b(x51), .c(new_n134_), .O(new_n209_));
  nand3  g065(.a(new_n146_), .b(new_n116_), .c(new_n114_), .O(new_n210_));
  nor4   g066(.a(new_n210_), .b(new_n209_), .c(x43), .d(new_n208_), .O(z48));
  zero   g067(.O(z00));
  zero   g068(.O(z01));
  zero   g069(.O(z02));
  zero   g070(.O(z03));
  zero   g071(.O(z04));
  zero   g072(.O(z05));
  zero   g073(.O(z06));
  zero   g074(.O(z07));
  zero   g075(.O(z09));
  zero   g076(.O(z10));
  zero   g077(.O(z11));
  zero   g078(.O(z12));
  zero   g079(.O(z13));
  zero   g080(.O(z14));
  zero   g081(.O(z15));
  zero   g082(.O(z16));
  zero   g083(.O(z17));
  zero   g084(.O(z18));
  zero   g085(.O(z19));
  zero   g086(.O(z20));
  zero   g087(.O(z21));
  zero   g088(.O(z22));
  zero   g089(.O(z23));
  zero   g090(.O(z24));
  zero   g091(.O(z26));
  zero   g092(.O(z27));
  zero   g093(.O(z28));
  zero   g094(.O(z30));
  zero   g095(.O(z31));
  zero   g096(.O(z33));
  zero   g097(.O(z34));
  zero   g098(.O(z35));
  zero   g099(.O(z38));
  zero   g100(.O(z39));
  zero   g101(.O(z40));
  zero   g102(.O(z42));
  zero   g103(.O(z43));
  zero   g104(.O(z44));
  zero   g105(.O(z45));
  zero   g106(.O(z47));
  zero   g107(.O(z49));
endmodule


