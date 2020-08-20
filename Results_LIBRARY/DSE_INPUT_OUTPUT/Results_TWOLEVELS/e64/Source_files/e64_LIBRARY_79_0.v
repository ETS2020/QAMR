// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:01 2020

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
  wire new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n188_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n214_, new_n215_;
  nor2   g000(.a(x60), .b(x40), .O(z00));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  inv1   g003(.a(z00), .O(new_n136_));
  oai21  g004(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(z04));
  inv1   g005(.a(x14), .O(new_n138_));
  inv1   g006(.a(x28), .O(new_n139_));
  inv1   g007(.a(x37), .O(new_n140_));
  inv1   g008(.a(x43), .O(new_n141_));
  nand4  g009(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n138_), .O(new_n142_));
  nand2  g010(.a(new_n142_), .b(new_n136_), .O(new_n143_));
  inv1   g011(.a(x10), .O(new_n144_));
  inv1   g012(.a(x50), .O(new_n145_));
  inv1   g013(.a(x58), .O(new_n146_));
  nor2   g014(.a(x60), .b(x40), .O(new_n147_));
  nand4  g015(.a(new_n147_), .b(new_n146_), .c(new_n145_), .d(new_n144_), .O(new_n148_));
  nand4  g016(.a(new_n148_), .b(new_n141_), .c(new_n140_), .d(new_n139_), .O(new_n149_));
  oai21  g017(.a(new_n149_), .b(x14), .c(new_n143_), .O(new_n150_));
  oai21  g018(.a(new_n150_), .b(x15), .c(x29), .O(new_n151_));
  nand2  g019(.a(new_n151_), .b(new_n136_), .O(z05));
  nor2   g020(.a(z00), .b(x43), .O(new_n153_));
  nand4  g021(.a(new_n153_), .b(new_n140_), .c(x29), .d(new_n139_), .O(new_n154_));
  nor3   g022(.a(new_n154_), .b(x15), .c(new_n138_), .O(z06));
  nor2   g023(.a(z00), .b(new_n141_), .O(new_n156_));
  nand4  g024(.a(new_n156_), .b(new_n140_), .c(x29), .d(new_n139_), .O(new_n157_));
  nor2   g025(.a(new_n157_), .b(x15), .O(z07));
  nand4  g026(.a(new_n136_), .b(new_n140_), .c(x29), .d(x28), .O(new_n159_));
  nor2   g027(.a(new_n159_), .b(x15), .O(z10));
  nor4   g028(.a(z00), .b(new_n140_), .c(new_n135_), .d(x15), .O(z11));
  nor2   g029(.a(x28), .b(x15), .O(new_n163_));
  nand3  g030(.a(new_n163_), .b(new_n138_), .c(new_n144_), .O(new_n164_));
  nor2   g031(.a(x37), .b(new_n135_), .O(new_n165_));
  nand4  g032(.a(new_n165_), .b(new_n146_), .c(x50), .d(new_n141_), .O(new_n166_));
  oai21  g033(.a(new_n166_), .b(new_n164_), .c(new_n136_), .O(z14));
  nand3  g034(.a(new_n163_), .b(new_n138_), .c(x10), .O(new_n168_));
  nand3  g035(.a(new_n165_), .b(new_n146_), .c(new_n141_), .O(new_n169_));
  oai21  g036(.a(new_n169_), .b(new_n168_), .c(new_n136_), .O(z15));
  inv1   g037(.a(x60), .O(new_n177_));
  inv1   g038(.a(x46), .O(new_n178_));
  inv1   g039(.a(x39), .O(new_n179_));
  inv1   g040(.a(x40), .O(new_n180_));
  nand4  g041(.a(new_n139_), .b(new_n134_), .c(new_n138_), .d(new_n144_), .O(new_n181_));
  nor2   g042(.a(new_n181_), .b(new_n135_), .O(new_n182_));
  nand4  g043(.a(new_n182_), .b(new_n180_), .c(new_n179_), .d(new_n140_), .O(new_n183_));
  nor2   g044(.a(new_n183_), .b(x43), .O(new_n184_));
  nand4  g045(.a(new_n184_), .b(new_n146_), .c(new_n145_), .d(new_n178_), .O(new_n185_));
  nor2   g046(.a(new_n185_), .b(new_n177_), .O(z29));
  nand4  g047(.a(new_n184_), .b(new_n146_), .c(new_n145_), .d(x46), .O(new_n188_));
  nor2   g048(.a(new_n188_), .b(new_n177_), .O(z32));
  nand3  g049(.a(new_n182_), .b(x39), .c(new_n140_), .O(new_n190_));
  nor2   g050(.a(new_n190_), .b(x40), .O(new_n191_));
  nand4  g051(.a(new_n191_), .b(new_n146_), .c(new_n145_), .d(new_n141_), .O(new_n192_));
  nor2   g052(.a(new_n192_), .b(new_n177_), .O(z33));
  nand2  g053(.a(new_n163_), .b(new_n138_), .O(new_n194_));
  nand3  g054(.a(new_n165_), .b(x58), .c(new_n141_), .O(new_n195_));
  oai21  g055(.a(new_n195_), .b(new_n194_), .c(new_n136_), .O(z34));
  nor3   g056(.a(new_n181_), .b(x37), .c(new_n135_), .O(new_n214_));
  nand4  g057(.a(new_n214_), .b(new_n145_), .c(new_n141_), .d(x40), .O(new_n215_));
  nor2   g058(.a(new_n215_), .b(x58), .O(z59));
  zero   g059(.O(z02));
  zero   g060(.O(z03));
  zero   g061(.O(z12));
  zero   g062(.O(z17));
  zero   g063(.O(z18));
  zero   g064(.O(z21));
  zero   g065(.O(z25));
  zero   g066(.O(z26));
  zero   g067(.O(z27));
  zero   g068(.O(z30));
  zero   g069(.O(z35));
  zero   g070(.O(z39));
  zero   g071(.O(z41));
  zero   g072(.O(z42));
  zero   g073(.O(z43));
  zero   g074(.O(z44));
  zero   g075(.O(z45));
  zero   g076(.O(z46));
  zero   g077(.O(z47));
  zero   g078(.O(z48));
  zero   g079(.O(z49));
  zero   g080(.O(z51));
  zero   g081(.O(z52));
  zero   g082(.O(z54));
  zero   g083(.O(z55));
  zero   g084(.O(z56));
  zero   g085(.O(z57));
  zero   g086(.O(z60));
  zero   g087(.O(z61));
  zero   g088(.O(z62));
  zero   g089(.O(z63));
  nor2   g090(.a(x60), .b(x40), .O(z01));
  nor2   g091(.a(x60), .b(x40), .O(z08));
  nor2   g092(.a(x60), .b(x40), .O(z09));
  nor2   g093(.a(x60), .b(x40), .O(z13));
  nor2   g094(.a(x60), .b(x40), .O(z16));
  nor2   g095(.a(x60), .b(x40), .O(z19));
  nor2   g096(.a(x60), .b(x40), .O(z20));
  nor2   g097(.a(x60), .b(x40), .O(z22));
  nor2   g098(.a(x60), .b(x40), .O(z23));
  nor2   g099(.a(x60), .b(x40), .O(z24));
  nor2   g100(.a(x60), .b(x40), .O(z28));
  nor2   g101(.a(x60), .b(x40), .O(z31));
  nor2   g102(.a(x60), .b(x40), .O(z36));
  nor2   g103(.a(x60), .b(x40), .O(z37));
  nor2   g104(.a(x60), .b(x40), .O(z38));
  nor2   g105(.a(x60), .b(x40), .O(z40));
  nor2   g106(.a(x60), .b(x40), .O(z50));
  nor2   g107(.a(x60), .b(x40), .O(z53));
  nor2   g108(.a(x60), .b(x40), .O(z58));
  nor2   g109(.a(x60), .b(x40), .O(z64));
endmodule


