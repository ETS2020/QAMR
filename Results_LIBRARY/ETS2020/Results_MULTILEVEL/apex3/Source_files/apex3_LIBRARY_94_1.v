// Benchmark "FAU" written by ABC on Fri Jul 24 17:30:51 2020

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
  wire new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n150_, new_n151_, new_n152_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n196_, new_n208_, new_n209_, new_n210_, new_n211_;
  inv1   g000(.a(x47), .O(new_n116_));
  inv1   g001(.a(x51), .O(new_n117_));
  inv1   g002(.a(x48), .O(new_n118_));
  inv1   g003(.a(x46), .O(new_n119_));
  inv1   g004(.a(x50), .O(new_n120_));
  nand4  g005(.a(x53), .b(x52), .c(new_n120_), .d(x49), .O(new_n121_));
  inv1   g006(.a(x49), .O(new_n122_));
  inv1   g007(.a(x52), .O(new_n123_));
  inv1   g008(.a(x53), .O(new_n124_));
  nand4  g009(.a(new_n124_), .b(new_n123_), .c(x50), .d(new_n122_), .O(new_n125_));
  aoi21  g010(.a(new_n125_), .b(new_n121_), .c(new_n119_), .O(new_n126_));
  xnor2a g011(.a(x52), .b(x50), .O(new_n127_));
  nand4  g012(.a(new_n127_), .b(new_n124_), .c(new_n122_), .d(new_n119_), .O(new_n128_));
  inv1   g013(.a(new_n128_), .O(new_n129_));
  oai21  g014(.a(new_n129_), .b(new_n126_), .c(new_n118_), .O(new_n130_));
  nand2  g015(.a(new_n124_), .b(x52), .O(new_n131_));
  nand2  g016(.a(x53), .b(new_n123_), .O(new_n132_));
  aoi21  g017(.a(new_n132_), .b(new_n131_), .c(x50), .O(new_n133_));
  nand4  g018(.a(new_n133_), .b(new_n122_), .c(x48), .d(new_n119_), .O(new_n134_));
  aoi21  g019(.a(new_n134_), .b(new_n130_), .c(new_n117_), .O(new_n135_));
  nand2  g020(.a(x53), .b(x52), .O(new_n136_));
  nand2  g021(.a(new_n117_), .b(x50), .O(new_n137_));
  nand3  g022(.a(new_n122_), .b(new_n118_), .c(new_n119_), .O(new_n138_));
  nor3   g023(.a(new_n138_), .b(new_n137_), .c(new_n136_), .O(new_n139_));
  oai21  g024(.a(new_n139_), .b(new_n135_), .c(new_n116_), .O(new_n140_));
  nor2   g025(.a(new_n117_), .b(x50), .O(new_n141_));
  nand2  g026(.a(new_n141_), .b(new_n122_), .O(new_n142_));
  oai21  g027(.a(new_n137_), .b(new_n122_), .c(new_n142_), .O(new_n143_));
  nand4  g028(.a(new_n143_), .b(new_n124_), .c(x52), .d(new_n118_), .O(new_n144_));
  inv1   g029(.a(new_n144_), .O(new_n145_));
  nand3  g030(.a(new_n145_), .b(x47), .c(new_n119_), .O(new_n146_));
  nand2  g031(.a(new_n146_), .b(new_n140_), .O(z11));
  nand4  g032(.a(x49), .b(x48), .c(new_n116_), .d(new_n119_), .O(new_n150_));
  inv1   g033(.a(new_n150_), .O(new_n151_));
  nand4  g034(.a(new_n151_), .b(new_n123_), .c(new_n117_), .d(x50), .O(new_n152_));
  nor2   g035(.a(new_n152_), .b(x53), .O(z14));
  nand2  g036(.a(x53), .b(x52), .O(new_n169_));
  nand3  g037(.a(new_n169_), .b(x50), .c(new_n122_), .O(new_n170_));
  nand3  g038(.a(new_n123_), .b(new_n120_), .c(x49), .O(new_n171_));
  nand2  g039(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand2  g040(.a(new_n172_), .b(new_n119_), .O(new_n173_));
  nand2  g041(.a(new_n124_), .b(new_n123_), .O(new_n174_));
  oai21  g042(.a(new_n174_), .b(new_n120_), .c(new_n136_), .O(new_n175_));
  nand3  g043(.a(new_n175_), .b(x49), .c(x46), .O(new_n176_));
  aoi21  g044(.a(new_n176_), .b(new_n173_), .c(x51), .O(new_n177_));
  inv1   g045(.a(x24), .O(new_n178_));
  nor2   g046(.a(new_n124_), .b(new_n178_), .O(new_n179_));
  nand3  g047(.a(new_n179_), .b(new_n123_), .c(new_n178_), .O(new_n180_));
  nand4  g048(.a(new_n180_), .b(x51), .c(new_n120_), .d(x49), .O(new_n181_));
  nor2   g049(.a(new_n181_), .b(new_n119_), .O(new_n182_));
  oai21  g050(.a(new_n182_), .b(new_n177_), .c(new_n118_), .O(new_n183_));
  inv1   g051(.a(new_n131_), .O(new_n184_));
  nor2   g052(.a(x49), .b(new_n118_), .O(new_n185_));
  nand4  g053(.a(new_n185_), .b(new_n141_), .c(new_n184_), .d(x46), .O(new_n186_));
  aoi21  g054(.a(new_n186_), .b(new_n183_), .c(x47), .O(z30));
  nor3   g055(.a(x48), .b(x47), .c(x46), .O(new_n188_));
  nand4  g056(.a(new_n188_), .b(x51), .c(new_n120_), .d(x49), .O(new_n189_));
  or2    g057(.a(new_n189_), .b(new_n123_), .O(new_n190_));
  nor2   g058(.a(new_n190_), .b(x53), .O(z31));
  nand3  g059(.a(new_n151_), .b(new_n117_), .c(new_n120_), .O(new_n196_));
  nor3   g060(.a(new_n196_), .b(new_n124_), .c(new_n123_), .O(z36));
  nor3   g061(.a(new_n196_), .b(x53), .c(x52), .O(z37));
  nor2   g062(.a(new_n190_), .b(new_n124_), .O(z42));
  nor3   g063(.a(new_n189_), .b(new_n124_), .c(x52), .O(z43));
  inv1   g064(.a(x43), .O(new_n208_));
  nand4  g065(.a(x47), .b(new_n119_), .c(new_n208_), .d(x27), .O(new_n209_));
  nor3   g066(.a(new_n209_), .b(x49), .c(x48), .O(new_n210_));
  nand4  g067(.a(new_n210_), .b(new_n123_), .c(x51), .d(new_n120_), .O(new_n211_));
  nor2   g068(.a(new_n211_), .b(x53), .O(z48));
  zero   g069(.O(z00));
  zero   g070(.O(z01));
  zero   g071(.O(z02));
  zero   g072(.O(z03));
  zero   g073(.O(z04));
  zero   g074(.O(z05));
  zero   g075(.O(z06));
  zero   g076(.O(z07));
  zero   g077(.O(z08));
  zero   g078(.O(z09));
  zero   g079(.O(z10));
  zero   g080(.O(z12));
  zero   g081(.O(z13));
  zero   g082(.O(z15));
  zero   g083(.O(z16));
  zero   g084(.O(z17));
  zero   g085(.O(z18));
  zero   g086(.O(z19));
  zero   g087(.O(z20));
  zero   g088(.O(z21));
  zero   g089(.O(z22));
  zero   g090(.O(z23));
  zero   g091(.O(z24));
  zero   g092(.O(z25));
  zero   g093(.O(z26));
  zero   g094(.O(z27));
  zero   g095(.O(z28));
  zero   g096(.O(z29));
  zero   g097(.O(z32));
  zero   g098(.O(z33));
  zero   g099(.O(z34));
  zero   g100(.O(z35));
  zero   g101(.O(z38));
  zero   g102(.O(z39));
  zero   g103(.O(z40));
  zero   g104(.O(z41));
  zero   g105(.O(z44));
  zero   g106(.O(z46));
  zero   g107(.O(z47));
  zero   g108(.O(z49));
  nor2   g109(.a(new_n190_), .b(x53), .O(z45));
endmodule


