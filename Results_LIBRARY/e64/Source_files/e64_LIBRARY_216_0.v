// Benchmark "FAU" written by ABC on Thu Jun 25 18:55:54 2020

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
  wire new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n151_,
    new_n153_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n196_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n228_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(new_n136_), .b(new_n135_), .O(z04));
  nand2  g003(.a(new_n135_), .b(x14), .O(new_n138_));
  inv1   g004(.a(x37), .O(new_n139_));
  inv1   g005(.a(x43), .O(new_n140_));
  nor2   g006(.a(new_n136_), .b(x28), .O(new_n141_));
  nand3  g007(.a(new_n141_), .b(new_n140_), .c(new_n139_), .O(new_n142_));
  nor2   g008(.a(new_n142_), .b(new_n138_), .O(z06));
  inv1   g009(.a(x28), .O(new_n144_));
  nand2  g010(.a(new_n144_), .b(new_n135_), .O(new_n145_));
  nor2   g011(.a(x37), .b(new_n136_), .O(new_n146_));
  nand2  g012(.a(new_n146_), .b(x43), .O(new_n147_));
  nor2   g013(.a(new_n147_), .b(new_n145_), .O(z07));
  nand3  g014(.a(new_n146_), .b(x28), .c(new_n135_), .O(new_n151_));
  inv1   g015(.a(new_n151_), .O(z10));
  nand3  g016(.a(x37), .b(x29), .c(new_n135_), .O(new_n153_));
  inv1   g017(.a(new_n153_), .O(z11));
  nor3   g018(.a(x15), .b(x14), .c(x10), .O(new_n157_));
  nand3  g019(.a(new_n157_), .b(new_n141_), .c(new_n139_), .O(new_n158_));
  inv1   g020(.a(x58), .O(new_n159_));
  nand3  g021(.a(new_n159_), .b(x50), .c(new_n140_), .O(new_n160_));
  nor2   g022(.a(new_n160_), .b(new_n158_), .O(z14));
  nor2   g023(.a(x58), .b(x43), .O(new_n162_));
  nand2  g024(.a(new_n162_), .b(new_n146_), .O(new_n163_));
  inv1   g025(.a(x14), .O(new_n164_));
  nand4  g026(.a(new_n144_), .b(new_n135_), .c(new_n164_), .d(x10), .O(new_n165_));
  nor2   g027(.a(new_n165_), .b(new_n163_), .O(z15));
  nor2   g028(.a(x28), .b(x25), .O(new_n176_));
  nor2   g029(.a(x40), .b(x39), .O(new_n177_));
  nand4  g030(.a(new_n177_), .b(new_n176_), .c(new_n162_), .d(new_n146_), .O(new_n178_));
  nor3   g031(.a(x60), .b(x50), .c(x46), .O(new_n179_));
  nand2  g032(.a(new_n179_), .b(new_n157_), .O(new_n180_));
  nor2   g033(.a(new_n180_), .b(new_n178_), .O(z25));
  inv1   g034(.a(x25), .O(new_n184_));
  nor2   g035(.a(x28), .b(new_n184_), .O(new_n185_));
  nand4  g036(.a(new_n185_), .b(new_n177_), .c(new_n162_), .d(new_n146_), .O(new_n186_));
  nor2   g037(.a(new_n186_), .b(new_n180_), .O(z28));
  nor3   g038(.a(x43), .b(x40), .c(x39), .O(new_n188_));
  nand4  g039(.a(new_n188_), .b(new_n157_), .c(new_n141_), .d(new_n139_), .O(new_n189_));
  inv1   g040(.a(x46), .O(new_n190_));
  inv1   g041(.a(x50), .O(new_n191_));
  nand4  g042(.a(x60), .b(new_n159_), .c(new_n191_), .d(new_n190_), .O(new_n192_));
  nor2   g043(.a(new_n192_), .b(new_n189_), .O(z29));
  nand3  g044(.a(new_n159_), .b(new_n191_), .c(x46), .O(new_n196_));
  nor2   g045(.a(new_n196_), .b(new_n189_), .O(z32));
  inv1   g046(.a(x40), .O(new_n198_));
  nand4  g047(.a(new_n162_), .b(new_n191_), .c(new_n198_), .d(x39), .O(new_n199_));
  nor2   g048(.a(new_n199_), .b(new_n158_), .O(z33));
  nand3  g049(.a(x58), .b(new_n140_), .c(new_n139_), .O(new_n201_));
  nand3  g050(.a(new_n141_), .b(new_n135_), .c(new_n164_), .O(new_n202_));
  nor2   g051(.a(new_n202_), .b(new_n201_), .O(z34));
  nand4  g052(.a(new_n159_), .b(new_n191_), .c(new_n140_), .d(x40), .O(new_n228_));
  nor2   g053(.a(new_n228_), .b(new_n158_), .O(z59));
  zero   g054(.O(z00));
  zero   g055(.O(z01));
  zero   g056(.O(z02));
  zero   g057(.O(z03));
  zero   g058(.O(z08));
  zero   g059(.O(z09));
  zero   g060(.O(z12));
  zero   g061(.O(z13));
  zero   g062(.O(z16));
  zero   g063(.O(z17));
  zero   g064(.O(z18));
  zero   g065(.O(z19));
  zero   g066(.O(z20));
  zero   g067(.O(z21));
  zero   g068(.O(z22));
  zero   g069(.O(z23));
  zero   g070(.O(z24));
  zero   g071(.O(z26));
  zero   g072(.O(z27));
  zero   g073(.O(z30));
  zero   g074(.O(z31));
  zero   g075(.O(z35));
  zero   g076(.O(z36));
  zero   g077(.O(z37));
  zero   g078(.O(z38));
  zero   g079(.O(z39));
  zero   g080(.O(z40));
  zero   g081(.O(z41));
  zero   g082(.O(z42));
  zero   g083(.O(z43));
  zero   g084(.O(z44));
  zero   g085(.O(z45));
  zero   g086(.O(z46));
  zero   g087(.O(z47));
  zero   g088(.O(z48));
  zero   g089(.O(z49));
  zero   g090(.O(z50));
  zero   g091(.O(z51));
  zero   g092(.O(z52));
  zero   g093(.O(z53));
  zero   g094(.O(z54));
  zero   g095(.O(z55));
  zero   g096(.O(z56));
  zero   g097(.O(z57));
  zero   g098(.O(z58));
  zero   g099(.O(z60));
  zero   g100(.O(z61));
  zero   g101(.O(z62));
  zero   g102(.O(z63));
  zero   g103(.O(z64));
  buf    g104(.a(x29), .O(z05));
endmodule


