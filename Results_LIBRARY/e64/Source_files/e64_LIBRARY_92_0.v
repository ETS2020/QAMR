// Benchmark "FAU" written by ABC on Thu Jun 25 18:54:44 2020

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
    new_n143_, new_n144_, new_n145_, new_n146_, new_n150_, new_n152_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n233_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(new_n136_), .b(new_n135_), .O(z04));
  nand2  g003(.a(new_n135_), .b(x14), .O(new_n138_));
  nor2   g004(.a(new_n136_), .b(x28), .O(new_n139_));
  nor2   g005(.a(x43), .b(x37), .O(new_n140_));
  nand2  g006(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nor2   g007(.a(new_n141_), .b(new_n138_), .O(z06));
  inv1   g008(.a(x28), .O(new_n143_));
  nand2  g009(.a(new_n143_), .b(new_n135_), .O(new_n144_));
  nor2   g010(.a(x37), .b(new_n136_), .O(new_n145_));
  nand2  g011(.a(new_n145_), .b(x43), .O(new_n146_));
  nor2   g012(.a(new_n146_), .b(new_n144_), .O(z07));
  nand3  g013(.a(new_n145_), .b(x28), .c(new_n135_), .O(new_n150_));
  inv1   g014(.a(new_n150_), .O(z10));
  nand3  g015(.a(x37), .b(x29), .c(new_n135_), .O(new_n152_));
  inv1   g016(.a(new_n152_), .O(z11));
  inv1   g017(.a(x37), .O(new_n156_));
  nor3   g018(.a(x15), .b(x14), .c(x10), .O(new_n157_));
  nand3  g019(.a(new_n157_), .b(new_n139_), .c(new_n156_), .O(new_n158_));
  inv1   g020(.a(x43), .O(new_n159_));
  inv1   g021(.a(x58), .O(new_n160_));
  nand3  g022(.a(new_n160_), .b(x50), .c(new_n159_), .O(new_n161_));
  nor2   g023(.a(new_n161_), .b(new_n158_), .O(z14));
  nor2   g024(.a(x58), .b(x43), .O(new_n163_));
  nand2  g025(.a(new_n163_), .b(new_n145_), .O(new_n164_));
  inv1   g026(.a(x14), .O(new_n165_));
  nand4  g027(.a(new_n143_), .b(new_n135_), .c(new_n165_), .d(x10), .O(new_n166_));
  nor2   g028(.a(new_n166_), .b(new_n164_), .O(z15));
  nor2   g029(.a(x40), .b(x39), .O(new_n176_));
  nor2   g030(.a(x25), .b(x24), .O(new_n177_));
  nand4  g031(.a(new_n177_), .b(new_n176_), .c(new_n140_), .d(new_n139_), .O(new_n178_));
  inv1   g032(.a(x60), .O(new_n179_));
  nor2   g033(.a(x50), .b(x46), .O(new_n180_));
  nand4  g034(.a(new_n180_), .b(new_n157_), .c(new_n179_), .d(new_n160_), .O(new_n181_));
  nor2   g035(.a(new_n181_), .b(new_n178_), .O(z24));
  inv1   g036(.a(x24), .O(new_n183_));
  nor2   g037(.a(x25), .b(new_n183_), .O(new_n184_));
  nand4  g038(.a(new_n184_), .b(new_n176_), .c(new_n140_), .d(new_n139_), .O(new_n185_));
  nor2   g039(.a(new_n185_), .b(new_n181_), .O(z25));
  inv1   g040(.a(x25), .O(new_n189_));
  nor2   g041(.a(x28), .b(new_n189_), .O(new_n190_));
  nand4  g042(.a(new_n190_), .b(new_n176_), .c(new_n163_), .d(new_n145_), .O(new_n191_));
  nand3  g043(.a(new_n180_), .b(new_n157_), .c(new_n179_), .O(new_n192_));
  nor2   g044(.a(new_n192_), .b(new_n191_), .O(z28));
  nor3   g045(.a(x43), .b(x40), .c(x39), .O(new_n194_));
  nand4  g046(.a(new_n194_), .b(new_n157_), .c(new_n139_), .d(new_n156_), .O(new_n195_));
  nand3  g047(.a(new_n180_), .b(x60), .c(new_n160_), .O(new_n196_));
  nor2   g048(.a(new_n196_), .b(new_n195_), .O(z29));
  inv1   g049(.a(x50), .O(new_n200_));
  nand3  g050(.a(new_n160_), .b(new_n200_), .c(x46), .O(new_n201_));
  nor2   g051(.a(new_n201_), .b(new_n195_), .O(z32));
  inv1   g052(.a(x40), .O(new_n203_));
  nand4  g053(.a(new_n163_), .b(new_n200_), .c(new_n203_), .d(x39), .O(new_n204_));
  nor2   g054(.a(new_n204_), .b(new_n158_), .O(z33));
  nand2  g055(.a(new_n140_), .b(x58), .O(new_n206_));
  nand3  g056(.a(new_n139_), .b(new_n135_), .c(new_n165_), .O(new_n207_));
  nor2   g057(.a(new_n207_), .b(new_n206_), .O(z34));
  nand4  g058(.a(new_n160_), .b(new_n200_), .c(new_n159_), .d(x40), .O(new_n233_));
  nor2   g059(.a(new_n233_), .b(new_n158_), .O(z59));
  zero   g060(.O(z00));
  zero   g061(.O(z01));
  zero   g062(.O(z02));
  zero   g063(.O(z03));
  zero   g064(.O(z08));
  zero   g065(.O(z09));
  zero   g066(.O(z12));
  zero   g067(.O(z13));
  zero   g068(.O(z16));
  zero   g069(.O(z17));
  zero   g070(.O(z18));
  zero   g071(.O(z19));
  zero   g072(.O(z20));
  zero   g073(.O(z21));
  zero   g074(.O(z22));
  zero   g075(.O(z23));
  zero   g076(.O(z26));
  zero   g077(.O(z27));
  zero   g078(.O(z30));
  zero   g079(.O(z31));
  zero   g080(.O(z35));
  zero   g081(.O(z36));
  zero   g082(.O(z37));
  zero   g083(.O(z38));
  zero   g084(.O(z39));
  zero   g085(.O(z40));
  zero   g086(.O(z41));
  zero   g087(.O(z42));
  zero   g088(.O(z43));
  zero   g089(.O(z44));
  zero   g090(.O(z45));
  zero   g091(.O(z46));
  zero   g092(.O(z47));
  zero   g093(.O(z48));
  zero   g094(.O(z49));
  zero   g095(.O(z50));
  zero   g096(.O(z51));
  zero   g097(.O(z52));
  zero   g098(.O(z53));
  zero   g099(.O(z54));
  zero   g100(.O(z55));
  zero   g101(.O(z56));
  zero   g102(.O(z57));
  zero   g103(.O(z58));
  zero   g104(.O(z60));
  zero   g105(.O(z61));
  zero   g106(.O(z62));
  zero   g107(.O(z63));
  zero   g108(.O(z64));
  buf    g109(.a(x29), .O(z05));
endmodule


