// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:39 2020

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
  wire new_n135_, new_n136_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_;
  nor2   g000(.a(x60), .b(x58), .O(z00));
  inv1   g001(.a(x15), .O(new_n135_));
  inv1   g002(.a(x29), .O(new_n136_));
  nor3   g003(.a(z00), .b(new_n136_), .c(new_n135_), .O(z04));
  nor2   g004(.a(z00), .b(new_n136_), .O(z05));
  inv1   g005(.a(x14), .O(new_n139_));
  inv1   g006(.a(x28), .O(new_n140_));
  inv1   g007(.a(x37), .O(new_n141_));
  nor2   g008(.a(z00), .b(x43), .O(new_n142_));
  nand4  g009(.a(new_n142_), .b(new_n141_), .c(x29), .d(new_n140_), .O(new_n143_));
  nor3   g010(.a(new_n143_), .b(x15), .c(new_n139_), .O(z06));
  inv1   g011(.a(x43), .O(new_n145_));
  nor2   g012(.a(z00), .b(new_n145_), .O(new_n146_));
  nand4  g013(.a(new_n146_), .b(new_n141_), .c(x29), .d(new_n140_), .O(new_n147_));
  nor2   g014(.a(new_n147_), .b(x15), .O(z07));
  inv1   g015(.a(z00), .O(new_n150_));
  nor2   g016(.a(x37), .b(new_n136_), .O(new_n151_));
  nand3  g017(.a(new_n151_), .b(x28), .c(new_n135_), .O(new_n152_));
  nand2  g018(.a(new_n152_), .b(new_n150_), .O(z10));
  nand3  g019(.a(x37), .b(x29), .c(new_n135_), .O(new_n154_));
  nand2  g020(.a(new_n154_), .b(new_n150_), .O(z11));
  nor2   g021(.a(x14), .b(x10), .O(new_n157_));
  nor2   g022(.a(x28), .b(x15), .O(new_n158_));
  inv1   g023(.a(x50), .O(new_n159_));
  nor2   g024(.a(new_n159_), .b(x43), .O(new_n160_));
  nand4  g025(.a(new_n160_), .b(new_n158_), .c(new_n157_), .d(new_n151_), .O(new_n161_));
  aoi21  g026(.a(new_n161_), .b(x60), .c(x58), .O(z14));
  nor2   g027(.a(x15), .b(x14), .O(new_n163_));
  nor2   g028(.a(new_n136_), .b(x28), .O(new_n164_));
  nor2   g029(.a(x43), .b(x37), .O(new_n165_));
  nand4  g030(.a(new_n165_), .b(new_n164_), .c(new_n163_), .d(x10), .O(new_n166_));
  aoi21  g031(.a(new_n166_), .b(x60), .c(x58), .O(z15));
  inv1   g032(.a(new_n157_), .O(new_n173_));
  nand2  g033(.a(new_n164_), .b(new_n135_), .O(new_n174_));
  nor2   g034(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nor3   g035(.a(x40), .b(x39), .c(x37), .O(new_n176_));
  nor3   g036(.a(x50), .b(x46), .c(x43), .O(new_n177_));
  nand3  g037(.a(new_n177_), .b(new_n176_), .c(new_n175_), .O(new_n178_));
  aoi21  g038(.a(new_n178_), .b(x60), .c(x58), .O(z29));
  nand3  g039(.a(new_n159_), .b(x46), .c(new_n145_), .O(new_n182_));
  inv1   g040(.a(new_n182_), .O(new_n183_));
  nand3  g041(.a(new_n183_), .b(new_n176_), .c(new_n175_), .O(new_n184_));
  aoi21  g042(.a(new_n184_), .b(x60), .c(x58), .O(z32));
  nor3   g043(.a(x50), .b(x43), .c(x40), .O(new_n186_));
  nand4  g044(.a(new_n186_), .b(new_n175_), .c(x39), .d(new_n141_), .O(new_n187_));
  aoi21  g045(.a(new_n187_), .b(x60), .c(x58), .O(z33));
  inv1   g046(.a(x58), .O(new_n189_));
  nand4  g047(.a(new_n163_), .b(new_n141_), .c(x29), .d(new_n140_), .O(new_n190_));
  nor3   g048(.a(new_n190_), .b(new_n189_), .c(x43), .O(z34));
  inv1   g049(.a(x60), .O(new_n204_));
  inv1   g050(.a(x40), .O(new_n205_));
  nand4  g051(.a(new_n157_), .b(x29), .c(new_n140_), .d(new_n135_), .O(new_n206_));
  nor3   g052(.a(new_n206_), .b(new_n205_), .c(x37), .O(new_n207_));
  nand4  g053(.a(new_n207_), .b(new_n189_), .c(new_n159_), .d(new_n145_), .O(new_n208_));
  nor2   g054(.a(new_n208_), .b(new_n204_), .O(z59));
  zero   g055(.O(z01));
  zero   g056(.O(z02));
  zero   g057(.O(z03));
  zero   g058(.O(z08));
  zero   g059(.O(z12));
  zero   g060(.O(z19));
  zero   g061(.O(z20));
  zero   g062(.O(z24));
  zero   g063(.O(z25));
  zero   g064(.O(z26));
  zero   g065(.O(z30));
  zero   g066(.O(z31));
  zero   g067(.O(z35));
  zero   g068(.O(z41));
  zero   g069(.O(z42));
  zero   g070(.O(z45));
  zero   g071(.O(z47));
  zero   g072(.O(z50));
  zero   g073(.O(z52));
  zero   g074(.O(z53));
  zero   g075(.O(z54));
  zero   g076(.O(z55));
  zero   g077(.O(z57));
  zero   g078(.O(z58));
  zero   g079(.O(z64));
  nor2   g080(.a(x60), .b(x58), .O(z09));
  nor2   g081(.a(x60), .b(x58), .O(z13));
  nor2   g082(.a(x60), .b(x58), .O(z16));
  nor2   g083(.a(x60), .b(x58), .O(z17));
  nor2   g084(.a(x60), .b(x58), .O(z18));
  nor2   g085(.a(x60), .b(x58), .O(z21));
  nor2   g086(.a(x60), .b(x58), .O(z22));
  nor2   g087(.a(x60), .b(x58), .O(z23));
  nor2   g088(.a(x60), .b(x58), .O(z27));
  nor2   g089(.a(x60), .b(x58), .O(z28));
  nor2   g090(.a(x60), .b(x58), .O(z36));
  nor2   g091(.a(x60), .b(x58), .O(z37));
  nor2   g092(.a(x60), .b(x58), .O(z38));
  nor2   g093(.a(x60), .b(x58), .O(z39));
  nor2   g094(.a(x60), .b(x58), .O(z40));
  nor2   g095(.a(x60), .b(x58), .O(z43));
  nor2   g096(.a(x60), .b(x58), .O(z44));
  nor2   g097(.a(x60), .b(x58), .O(z46));
  nor2   g098(.a(x60), .b(x58), .O(z48));
  nor2   g099(.a(x60), .b(x58), .O(z49));
  nor2   g100(.a(x60), .b(x58), .O(z51));
  nor2   g101(.a(x60), .b(x58), .O(z56));
  nor2   g102(.a(x60), .b(x58), .O(z60));
  nor2   g103(.a(x60), .b(x58), .O(z61));
  nor2   g104(.a(x60), .b(x58), .O(z62));
  nor2   g105(.a(x60), .b(x58), .O(z63));
endmodule


