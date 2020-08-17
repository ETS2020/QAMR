// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:23 2020

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
  wire new_n134_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n150_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n210_, new_n211_, new_n212_, new_n213_;
  nor2   g000(.a(x60), .b(x10), .O(z01));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  nor3   g003(.a(z01), .b(new_n135_), .c(new_n134_), .O(z04));
  inv1   g004(.a(z01), .O(new_n137_));
  nand2  g005(.a(new_n137_), .b(new_n135_), .O(z05));
  inv1   g006(.a(x14), .O(new_n139_));
  inv1   g007(.a(x28), .O(new_n140_));
  inv1   g008(.a(x37), .O(new_n141_));
  nor2   g009(.a(z01), .b(x43), .O(new_n142_));
  nand4  g010(.a(new_n142_), .b(new_n141_), .c(x29), .d(new_n140_), .O(new_n143_));
  nor3   g011(.a(new_n143_), .b(x15), .c(new_n139_), .O(z06));
  nand2  g012(.a(new_n140_), .b(new_n134_), .O(new_n145_));
  nand3  g013(.a(x43), .b(new_n141_), .c(x29), .O(new_n146_));
  oai21  g014(.a(new_n146_), .b(new_n145_), .c(new_n137_), .O(z07));
  nand4  g015(.a(new_n137_), .b(new_n141_), .c(x29), .d(x28), .O(new_n150_));
  nor2   g016(.a(new_n150_), .b(x15), .O(z10));
  nor4   g017(.a(z01), .b(new_n141_), .c(new_n135_), .d(x15), .O(z11));
  inv1   g018(.a(x60), .O(new_n155_));
  inv1   g019(.a(x43), .O(new_n156_));
  inv1   g020(.a(x58), .O(new_n157_));
  inv1   g021(.a(x10), .O(new_n158_));
  nand4  g022(.a(new_n140_), .b(new_n134_), .c(new_n139_), .d(new_n158_), .O(new_n159_));
  nor3   g023(.a(new_n159_), .b(x37), .c(new_n135_), .O(new_n160_));
  nand4  g024(.a(new_n160_), .b(new_n157_), .c(x50), .d(new_n156_), .O(new_n161_));
  nor2   g025(.a(new_n161_), .b(new_n155_), .O(z14));
  nand4  g026(.a(new_n140_), .b(new_n134_), .c(new_n139_), .d(x10), .O(new_n163_));
  nand4  g027(.a(new_n157_), .b(new_n156_), .c(new_n141_), .d(x29), .O(new_n164_));
  oai21  g028(.a(new_n164_), .b(new_n163_), .c(new_n137_), .O(z15));
  nor2   g029(.a(x15), .b(x14), .O(new_n171_));
  nand3  g030(.a(new_n141_), .b(x29), .c(new_n140_), .O(new_n172_));
  inv1   g031(.a(new_n172_), .O(new_n173_));
  nor3   g032(.a(x43), .b(x40), .c(x39), .O(new_n174_));
  nor3   g033(.a(x58), .b(x50), .c(x46), .O(new_n175_));
  nand4  g034(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(new_n171_), .O(new_n176_));
  aoi21  g035(.a(new_n176_), .b(x60), .c(x10), .O(z29));
  inv1   g036(.a(x50), .O(new_n179_));
  inv1   g037(.a(x39), .O(new_n180_));
  inv1   g038(.a(x40), .O(new_n181_));
  nor2   g039(.a(new_n159_), .b(new_n135_), .O(new_n182_));
  nand4  g040(.a(new_n182_), .b(new_n181_), .c(new_n180_), .d(new_n141_), .O(new_n183_));
  nor2   g041(.a(new_n183_), .b(x43), .O(new_n184_));
  nand4  g042(.a(new_n184_), .b(new_n157_), .c(new_n179_), .d(x46), .O(new_n185_));
  nor2   g043(.a(new_n185_), .b(new_n155_), .O(z32));
  nand3  g044(.a(new_n182_), .b(x39), .c(new_n141_), .O(new_n187_));
  nor2   g045(.a(new_n187_), .b(x40), .O(new_n188_));
  nand4  g046(.a(new_n188_), .b(new_n157_), .c(new_n179_), .d(new_n156_), .O(new_n189_));
  nor2   g047(.a(new_n189_), .b(new_n155_), .O(z33));
  nor4   g048(.a(z01), .b(new_n157_), .c(x43), .d(x37), .O(new_n191_));
  nand4  g049(.a(new_n191_), .b(x29), .c(new_n140_), .d(new_n134_), .O(new_n192_));
  nor2   g050(.a(new_n192_), .b(x14), .O(z34));
  nor2   g051(.a(new_n135_), .b(x28), .O(new_n210_));
  nor2   g052(.a(new_n181_), .b(x37), .O(new_n211_));
  nor3   g053(.a(x58), .b(x50), .c(x43), .O(new_n212_));
  nand4  g054(.a(new_n212_), .b(new_n211_), .c(new_n210_), .d(new_n171_), .O(new_n213_));
  aoi21  g055(.a(new_n213_), .b(x60), .c(x10), .O(z59));
  zero   g056(.O(z00));
  zero   g057(.O(z03));
  zero   g058(.O(z08));
  zero   g059(.O(z09));
  zero   g060(.O(z12));
  zero   g061(.O(z13));
  zero   g062(.O(z16));
  zero   g063(.O(z20));
  zero   g064(.O(z22));
  zero   g065(.O(z23));
  zero   g066(.O(z28));
  zero   g067(.O(z31));
  zero   g068(.O(z37));
  zero   g069(.O(z38));
  zero   g070(.O(z39));
  zero   g071(.O(z40));
  zero   g072(.O(z41));
  zero   g073(.O(z42));
  zero   g074(.O(z43));
  zero   g075(.O(z45));
  zero   g076(.O(z46));
  zero   g077(.O(z48));
  zero   g078(.O(z49));
  zero   g079(.O(z50));
  zero   g080(.O(z52));
  zero   g081(.O(z53));
  zero   g082(.O(z54));
  zero   g083(.O(z58));
  zero   g084(.O(z61));
  nor2   g085(.a(x60), .b(x10), .O(z02));
  nor2   g086(.a(x60), .b(x10), .O(z17));
  nor2   g087(.a(x60), .b(x10), .O(z18));
  nor2   g088(.a(x60), .b(x10), .O(z19));
  nor2   g089(.a(x60), .b(x10), .O(z21));
  nor2   g090(.a(x60), .b(x10), .O(z24));
  nor2   g091(.a(x60), .b(x10), .O(z25));
  nor2   g092(.a(x60), .b(x10), .O(z26));
  nor2   g093(.a(x60), .b(x10), .O(z27));
  nor2   g094(.a(x60), .b(x10), .O(z30));
  nor2   g095(.a(x60), .b(x10), .O(z35));
  nor2   g096(.a(x60), .b(x10), .O(z36));
  nor2   g097(.a(x60), .b(x10), .O(z44));
  nor2   g098(.a(x60), .b(x10), .O(z47));
  nor2   g099(.a(x60), .b(x10), .O(z51));
  nor2   g100(.a(x60), .b(x10), .O(z55));
  nor2   g101(.a(x60), .b(x10), .O(z56));
  nor2   g102(.a(x60), .b(x10), .O(z57));
  nor2   g103(.a(x60), .b(x10), .O(z60));
  nor2   g104(.a(x60), .b(x10), .O(z62));
  nor2   g105(.a(x60), .b(x10), .O(z63));
  nor2   g106(.a(x60), .b(x10), .O(z64));
endmodule


