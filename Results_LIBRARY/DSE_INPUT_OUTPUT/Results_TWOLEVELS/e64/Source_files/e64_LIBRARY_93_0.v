// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64;
  wire new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n158_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n199_;
  nor2   g000(.a(x39), .b(x14), .O(z00));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  inv1   g003(.a(z00), .O(new_n135_));
  oai21  g004(.a(new_n134_), .b(new_n133_), .c(new_n135_), .O(z04));
  oai21  g005(.a(x37), .b(x28), .c(new_n135_), .O(new_n137_));
  inv1   g006(.a(x28), .O(new_n138_));
  inv1   g007(.a(x37), .O(new_n139_));
  inv1   g008(.a(x14), .O(new_n140_));
  inv1   g009(.a(x43), .O(new_n141_));
  inv1   g010(.a(x58), .O(new_n142_));
  inv1   g011(.a(x10), .O(new_n143_));
  aoi21  g012(.a(x50), .b(new_n143_), .c(x39), .O(new_n144_));
  nand4  g013(.a(new_n144_), .b(new_n142_), .c(new_n141_), .d(new_n140_), .O(new_n145_));
  nand3  g014(.a(new_n145_), .b(new_n139_), .c(new_n138_), .O(new_n146_));
  nand3  g015(.a(new_n146_), .b(new_n137_), .c(new_n133_), .O(new_n147_));
  nand2  g016(.a(new_n147_), .b(x29), .O(new_n148_));
  nand2  g017(.a(new_n148_), .b(new_n135_), .O(z05));
  nand3  g018(.a(new_n138_), .b(new_n133_), .c(x14), .O(new_n150_));
  nor2   g019(.a(x43), .b(x37), .O(new_n151_));
  nand2  g020(.a(new_n151_), .b(x29), .O(new_n152_));
  oai21  g021(.a(new_n152_), .b(new_n150_), .c(new_n135_), .O(z06));
  nand2  g022(.a(new_n138_), .b(new_n133_), .O(new_n154_));
  nand3  g023(.a(x43), .b(new_n139_), .c(x29), .O(new_n155_));
  oai21  g024(.a(new_n155_), .b(new_n154_), .c(new_n135_), .O(z07));
  nand4  g025(.a(new_n135_), .b(new_n139_), .c(x29), .d(x28), .O(new_n158_));
  nor2   g026(.a(new_n158_), .b(x15), .O(z10));
  nor4   g027(.a(z00), .b(new_n139_), .c(new_n134_), .d(x15), .O(z11));
  nor2   g028(.a(x15), .b(x10), .O(new_n161_));
  nor2   g029(.a(new_n134_), .b(x28), .O(new_n162_));
  inv1   g030(.a(x50), .O(new_n163_));
  nor2   g031(.a(x58), .b(new_n163_), .O(new_n164_));
  nand4  g032(.a(new_n164_), .b(new_n162_), .c(new_n161_), .d(new_n151_), .O(new_n165_));
  aoi21  g033(.a(new_n165_), .b(x39), .c(x14), .O(z14));
  nand4  g034(.a(new_n138_), .b(new_n133_), .c(new_n140_), .d(x10), .O(new_n167_));
  nor2   g035(.a(new_n167_), .b(new_n134_), .O(new_n168_));
  nand4  g036(.a(new_n168_), .b(new_n141_), .c(x39), .d(new_n139_), .O(new_n169_));
  nor2   g037(.a(new_n169_), .b(x58), .O(z15));
  inv1   g038(.a(x40), .O(new_n176_));
  inv1   g039(.a(x39), .O(new_n177_));
  nor3   g040(.a(x15), .b(x14), .c(x10), .O(new_n178_));
  nand4  g041(.a(new_n178_), .b(new_n139_), .c(x29), .d(new_n138_), .O(new_n179_));
  nor2   g042(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand4  g043(.a(new_n180_), .b(new_n163_), .c(new_n141_), .d(new_n176_), .O(new_n181_));
  nor2   g044(.a(new_n181_), .b(x58), .O(z33));
  nor2   g045(.a(new_n142_), .b(x43), .O(new_n183_));
  nand4  g046(.a(new_n183_), .b(new_n162_), .c(new_n139_), .d(new_n133_), .O(new_n184_));
  aoi21  g047(.a(new_n184_), .b(x39), .c(x14), .O(z34));
  nand4  g048(.a(new_n180_), .b(new_n163_), .c(new_n141_), .d(x40), .O(new_n199_));
  nor2   g049(.a(new_n199_), .b(x58), .O(z59));
  zero   g050(.O(z03));
  zero   g051(.O(z08));
  zero   g052(.O(z17));
  zero   g053(.O(z18));
  zero   g054(.O(z24));
  zero   g055(.O(z29));
  zero   g056(.O(z32));
  zero   g057(.O(z35));
  zero   g058(.O(z39));
  zero   g059(.O(z42));
  zero   g060(.O(z43));
  zero   g061(.O(z44));
  zero   g062(.O(z45));
  zero   g063(.O(z46));
  zero   g064(.O(z47));
  zero   g065(.O(z48));
  zero   g066(.O(z49));
  zero   g067(.O(z52));
  zero   g068(.O(z54));
  zero   g069(.O(z56));
  zero   g070(.O(z61));
  zero   g071(.O(z63));
  zero   g072(.O(z64));
  nor2   g073(.a(x39), .b(x14), .O(z01));
  nor2   g074(.a(x39), .b(x14), .O(z02));
  nor2   g075(.a(x39), .b(x14), .O(z09));
  nor2   g076(.a(x39), .b(x14), .O(z12));
  nor2   g077(.a(x39), .b(x14), .O(z13));
  nor2   g078(.a(x39), .b(x14), .O(z16));
  nor2   g079(.a(x39), .b(x14), .O(z19));
  nor2   g080(.a(x39), .b(x14), .O(z20));
  nor2   g081(.a(x39), .b(x14), .O(z21));
  nor2   g082(.a(x39), .b(x14), .O(z22));
  nor2   g083(.a(x39), .b(x14), .O(z23));
  nor2   g084(.a(x39), .b(x14), .O(z25));
  nor2   g085(.a(x39), .b(x14), .O(z26));
  nor2   g086(.a(x39), .b(x14), .O(z27));
  nor2   g087(.a(x39), .b(x14), .O(z28));
  nor2   g088(.a(x39), .b(x14), .O(z30));
  nor2   g089(.a(x39), .b(x14), .O(z31));
  nor2   g090(.a(x39), .b(x14), .O(z36));
  nor2   g091(.a(x39), .b(x14), .O(z37));
  nor2   g092(.a(x39), .b(x14), .O(z38));
  nor2   g093(.a(x39), .b(x14), .O(z40));
  nor2   g094(.a(x39), .b(x14), .O(z41));
  nor2   g095(.a(x39), .b(x14), .O(z50));
  nor2   g096(.a(x39), .b(x14), .O(z51));
  nor2   g097(.a(x39), .b(x14), .O(z53));
  nor2   g098(.a(x39), .b(x14), .O(z55));
  nor2   g099(.a(x39), .b(x14), .O(z57));
  nor2   g100(.a(x39), .b(x14), .O(z58));
  nor2   g101(.a(x39), .b(x14), .O(z60));
  nor2   g102(.a(x39), .b(x14), .O(z62));
endmodule


