// Benchmark "FAU" written by ABC on Wed Aug 12 00:50:27 2020

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
  wire new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n152_, new_n154_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n208_, new_n209_;
  inv1   g000(.a(x29), .O(new_n135_));
  inv1   g001(.a(x25), .O(new_n136_));
  nor2   g002(.a(new_n136_), .b(x15), .O(new_n137_));
  nor2   g003(.a(new_n137_), .b(new_n135_), .O(z04));
  inv1   g004(.a(x15), .O(new_n139_));
  inv1   g005(.a(x28), .O(new_n140_));
  inv1   g006(.a(x37), .O(new_n141_));
  inv1   g007(.a(x43), .O(new_n142_));
  nand4  g008(.a(new_n142_), .b(new_n141_), .c(new_n140_), .d(new_n139_), .O(new_n143_));
  inv1   g009(.a(new_n143_), .O(new_n144_));
  nand2  g010(.a(new_n144_), .b(x14), .O(new_n145_));
  aoi21  g011(.a(new_n145_), .b(x25), .c(new_n135_), .O(z06));
  nand3  g012(.a(new_n141_), .b(x29), .c(new_n140_), .O(new_n147_));
  nand2  g013(.a(new_n137_), .b(x43), .O(new_n148_));
  nor2   g014(.a(new_n148_), .b(new_n147_), .O(z07));
  nor2   g015(.a(new_n135_), .b(x25), .O(z08));
  nand3  g016(.a(new_n141_), .b(x28), .c(new_n139_), .O(new_n152_));
  aoi21  g017(.a(new_n152_), .b(x25), .c(new_n135_), .O(z10));
  nand2  g018(.a(x37), .b(new_n139_), .O(new_n154_));
  aoi21  g019(.a(new_n154_), .b(x25), .c(new_n135_), .O(z11));
  nor3   g020(.a(x58), .b(x43), .c(x37), .O(new_n158_));
  inv1   g021(.a(x10), .O(new_n159_));
  inv1   g022(.a(x14), .O(new_n160_));
  nand4  g023(.a(new_n140_), .b(new_n139_), .c(new_n160_), .d(new_n159_), .O(new_n161_));
  inv1   g024(.a(new_n161_), .O(new_n162_));
  nand3  g025(.a(new_n162_), .b(new_n158_), .c(x50), .O(new_n163_));
  aoi21  g026(.a(new_n163_), .b(x25), .c(new_n135_), .O(z14));
  inv1   g027(.a(x58), .O(new_n165_));
  nor2   g028(.a(x14), .b(new_n159_), .O(new_n166_));
  nand3  g029(.a(new_n166_), .b(new_n144_), .c(new_n165_), .O(new_n167_));
  aoi21  g030(.a(new_n167_), .b(x25), .c(new_n135_), .O(z15));
  inv1   g031(.a(new_n147_), .O(new_n172_));
  nand4  g032(.a(x25), .b(new_n139_), .c(new_n160_), .d(new_n159_), .O(new_n173_));
  inv1   g033(.a(new_n173_), .O(new_n174_));
  nor3   g034(.a(x43), .b(x40), .c(x39), .O(new_n175_));
  nor3   g035(.a(x58), .b(x50), .c(x46), .O(new_n176_));
  nand4  g036(.a(new_n176_), .b(new_n175_), .c(new_n174_), .d(new_n172_), .O(new_n177_));
  nor2   g037(.a(new_n177_), .b(x60), .O(z28));
  inv1   g038(.a(x60), .O(new_n179_));
  nor2   g039(.a(new_n177_), .b(new_n179_), .O(z29));
  inv1   g040(.a(x50), .O(new_n182_));
  nand3  g041(.a(new_n165_), .b(new_n182_), .c(x46), .O(new_n183_));
  inv1   g042(.a(new_n183_), .O(new_n184_));
  nand4  g043(.a(new_n184_), .b(new_n175_), .c(new_n174_), .d(new_n172_), .O(new_n185_));
  inv1   g044(.a(new_n185_), .O(z32));
  inv1   g045(.a(x40), .O(new_n187_));
  nor2   g046(.a(x50), .b(x43), .O(new_n188_));
  nand4  g047(.a(new_n188_), .b(new_n165_), .c(new_n187_), .d(x39), .O(new_n189_));
  nor3   g048(.a(new_n189_), .b(new_n173_), .c(new_n147_), .O(z33));
  nand3  g049(.a(new_n144_), .b(x58), .c(new_n160_), .O(new_n191_));
  aoi21  g050(.a(new_n191_), .b(x25), .c(new_n135_), .O(z34));
  nor2   g051(.a(x50), .b(new_n187_), .O(new_n208_));
  nand3  g052(.a(new_n208_), .b(new_n162_), .c(new_n158_), .O(new_n209_));
  aoi21  g053(.a(new_n209_), .b(x25), .c(new_n135_), .O(z59));
  zero   g054(.O(z00));
  zero   g055(.O(z01));
  zero   g056(.O(z02));
  zero   g057(.O(z03));
  zero   g058(.O(z09));
  zero   g059(.O(z12));
  zero   g060(.O(z13));
  zero   g061(.O(z19));
  zero   g062(.O(z20));
  zero   g063(.O(z27));
  zero   g064(.O(z30));
  zero   g065(.O(z35));
  zero   g066(.O(z36));
  zero   g067(.O(z37));
  zero   g068(.O(z38));
  zero   g069(.O(z39));
  zero   g070(.O(z41));
  zero   g071(.O(z44));
  zero   g072(.O(z45));
  zero   g073(.O(z46));
  zero   g074(.O(z48));
  zero   g075(.O(z49));
  zero   g076(.O(z53));
  zero   g077(.O(z54));
  zero   g078(.O(z56));
  zero   g079(.O(z58));
  zero   g080(.O(z62));
  zero   g081(.O(z64));
  buf    g082(.a(x29), .O(z05));
  nor2   g083(.a(new_n135_), .b(x25), .O(z16));
  nor2   g084(.a(new_n135_), .b(x25), .O(z17));
  nor2   g085(.a(new_n135_), .b(x25), .O(z18));
  nor2   g086(.a(new_n135_), .b(x25), .O(z21));
  nor2   g087(.a(new_n135_), .b(x25), .O(z22));
  nor2   g088(.a(new_n135_), .b(x25), .O(z23));
  nor2   g089(.a(new_n135_), .b(x25), .O(z24));
  nor2   g090(.a(new_n135_), .b(x25), .O(z25));
  nor2   g091(.a(new_n135_), .b(x25), .O(z26));
  nor2   g092(.a(new_n135_), .b(x25), .O(z31));
  nor2   g093(.a(new_n135_), .b(x25), .O(z40));
  nor2   g094(.a(new_n135_), .b(x25), .O(z42));
  nor2   g095(.a(new_n135_), .b(x25), .O(z43));
  nor2   g096(.a(new_n135_), .b(x25), .O(z47));
  nor2   g097(.a(new_n135_), .b(x25), .O(z50));
  nor2   g098(.a(new_n135_), .b(x25), .O(z51));
  nor2   g099(.a(new_n135_), .b(x25), .O(z52));
  nor2   g100(.a(new_n135_), .b(x25), .O(z55));
  nor2   g101(.a(new_n135_), .b(x25), .O(z57));
  nor2   g102(.a(new_n135_), .b(x25), .O(z60));
  nor2   g103(.a(new_n135_), .b(x25), .O(z61));
  nor2   g104(.a(new_n135_), .b(x25), .O(z63));
endmodule


