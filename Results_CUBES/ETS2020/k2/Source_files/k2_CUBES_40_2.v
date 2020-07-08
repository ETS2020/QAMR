// Benchmark "FAU" written by ABC on Wed Jul  8 08:47:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_;
  inv1   g000(.a(x30), .O(new_n119_));
  inv1   g001(.a(x29), .O(new_n120_));
  inv1   g002(.a(x05), .O(new_n121_));
  inv1   g003(.a(x19), .O(new_n122_));
  nand2  g004(.a(new_n122_), .b(x18), .O(new_n123_));
  nand2  g005(.a(x22), .b(x19), .O(new_n124_));
  aoi21  g006(.a(new_n124_), .b(new_n123_), .c(new_n121_), .O(new_n125_));
  nand2  g007(.a(x25), .b(new_n122_), .O(new_n126_));
  inv1   g008(.a(x10), .O(new_n127_));
  inv1   g009(.a(x15), .O(new_n128_));
  nand3  g010(.a(new_n128_), .b(new_n127_), .c(x00), .O(new_n129_));
  nor2   g011(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  oai21  g012(.a(new_n130_), .b(new_n125_), .c(new_n120_), .O(new_n131_));
  inv1   g013(.a(x25), .O(new_n132_));
  inv1   g014(.a(x26), .O(new_n133_));
  nand2  g015(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand4  g016(.a(new_n134_), .b(x29), .c(new_n122_), .d(x11), .O(new_n135_));
  aoi21  g017(.a(new_n135_), .b(new_n131_), .c(x28), .O(new_n136_));
  xor2a  g018(.a(x19), .b(x18), .O(new_n137_));
  nor2   g019(.a(new_n137_), .b(new_n120_), .O(new_n138_));
  oai21  g020(.a(new_n138_), .b(new_n136_), .c(x20), .O(new_n139_));
  nand2  g021(.a(new_n134_), .b(x19), .O(new_n140_));
  nand3  g022(.a(new_n120_), .b(x28), .c(new_n122_), .O(new_n141_));
  nand2  g023(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g024(.a(new_n142_), .b(x18), .O(new_n143_));
  inv1   g025(.a(x18), .O(new_n144_));
  nand4  g026(.a(x28), .b(x22), .c(new_n122_), .d(new_n144_), .O(new_n145_));
  aoi21  g027(.a(new_n145_), .b(new_n143_), .c(x20), .O(new_n146_));
  inv1   g028(.a(x22), .O(new_n147_));
  inv1   g029(.a(x28), .O(new_n148_));
  nand4  g030(.a(new_n120_), .b(new_n148_), .c(x25), .d(new_n127_), .O(new_n149_));
  oai21  g031(.a(new_n120_), .b(new_n148_), .c(new_n149_), .O(new_n150_));
  nand2  g032(.a(new_n150_), .b(new_n144_), .O(new_n151_));
  oai21  g033(.a(new_n147_), .b(new_n144_), .c(new_n151_), .O(new_n152_));
  aoi21  g034(.a(new_n152_), .b(x19), .c(new_n146_), .O(new_n153_));
  aoi21  g035(.a(new_n153_), .b(new_n139_), .c(new_n119_), .O(new_n154_));
  nand2  g036(.a(x19), .b(new_n144_), .O(new_n155_));
  nand3  g037(.a(new_n119_), .b(new_n120_), .c(x22), .O(new_n156_));
  oai21  g038(.a(new_n156_), .b(new_n155_), .c(new_n123_), .O(new_n157_));
  nand2  g039(.a(x16), .b(x08), .O(new_n158_));
  inv1   g040(.a(x16), .O(new_n159_));
  nand2  g041(.a(new_n159_), .b(x07), .O(new_n160_));
  aoi21  g042(.a(new_n160_), .b(new_n158_), .c(new_n148_), .O(new_n161_));
  nand2  g043(.a(new_n161_), .b(new_n157_), .O(new_n162_));
  nand2  g044(.a(new_n144_), .b(new_n127_), .O(new_n163_));
  oai21  g045(.a(new_n163_), .b(new_n126_), .c(new_n162_), .O(new_n164_));
  nand2  g046(.a(new_n164_), .b(x20), .O(new_n165_));
  inv1   g047(.a(x20), .O(new_n166_));
  nor2   g048(.a(x42), .b(x41), .O(new_n167_));
  nor2   g049(.a(x44), .b(x43), .O(new_n168_));
  nor2   g050(.a(x38), .b(x09), .O(new_n169_));
  nor2   g051(.a(x40), .b(x39), .O(new_n170_));
  nand4  g052(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(new_n167_), .O(new_n171_));
  aoi21  g053(.a(new_n171_), .b(new_n122_), .c(new_n147_), .O(new_n172_));
  oai21  g054(.a(new_n172_), .b(x23), .c(new_n148_), .O(new_n173_));
  nand2  g055(.a(x23), .b(new_n122_), .O(new_n174_));
  nand2  g056(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nor2   g057(.a(x30), .b(new_n120_), .O(new_n176_));
  nand4  g058(.a(new_n176_), .b(new_n175_), .c(new_n166_), .d(new_n144_), .O(new_n177_));
  nand2  g059(.a(new_n177_), .b(new_n165_), .O(new_n178_));
  oai21  g060(.a(new_n178_), .b(new_n154_), .c(x21), .O(new_n179_));
  nand2  g061(.a(new_n132_), .b(new_n147_), .O(new_n180_));
  nand3  g062(.a(new_n180_), .b(new_n166_), .c(x18), .O(new_n181_));
  nand2  g063(.a(new_n133_), .b(new_n147_), .O(new_n182_));
  nand4  g064(.a(new_n182_), .b(new_n120_), .c(x20), .d(new_n144_), .O(new_n183_));
  aoi21  g065(.a(new_n183_), .b(new_n181_), .c(new_n119_), .O(new_n184_));
  nand3  g066(.a(new_n119_), .b(x29), .c(x24), .O(new_n185_));
  nor3   g067(.a(new_n185_), .b(new_n166_), .c(x18), .O(new_n186_));
  nor2   g068(.a(x21), .b(x19), .O(new_n187_));
  oai21  g069(.a(new_n186_), .b(new_n184_), .c(new_n187_), .O(new_n188_));
  nand2  g070(.a(new_n188_), .b(new_n179_), .O(z28));
  zero   g071(.O(z00));
  zero   g072(.O(z01));
  zero   g073(.O(z02));
  zero   g074(.O(z03));
  zero   g075(.O(z04));
  zero   g076(.O(z05));
  zero   g077(.O(z06));
  zero   g078(.O(z07));
  zero   g079(.O(z08));
  zero   g080(.O(z09));
  zero   g081(.O(z10));
  zero   g082(.O(z11));
  zero   g083(.O(z12));
  zero   g084(.O(z13));
  zero   g085(.O(z14));
  zero   g086(.O(z15));
  zero   g087(.O(z16));
  zero   g088(.O(z17));
  zero   g089(.O(z18));
  zero   g090(.O(z19));
  zero   g091(.O(z20));
  zero   g092(.O(z21));
  zero   g093(.O(z22));
  zero   g094(.O(z23));
  zero   g095(.O(z24));
  zero   g096(.O(z25));
  zero   g097(.O(z26));
  zero   g098(.O(z27));
  zero   g099(.O(z29));
  zero   g100(.O(z30));
  zero   g101(.O(z31));
  zero   g102(.O(z32));
  zero   g103(.O(z33));
  zero   g104(.O(z34));
  zero   g105(.O(z35));
  zero   g106(.O(z36));
  zero   g107(.O(z37));
  zero   g108(.O(z38));
  zero   g109(.O(z39));
  zero   g110(.O(z40));
  zero   g111(.O(z41));
  zero   g112(.O(z42));
  zero   g113(.O(z43));
  zero   g114(.O(z44));
endmodule


