// Benchmark "FAU" written by ABC on Wed Aug 19 19:51:45 2020

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
  wire new_n134_, new_n135_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n202_, new_n203_;
  nor2   g000(.a(x60), .b(x50), .O(z01));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  nor3   g003(.a(z01), .b(new_n135_), .c(new_n134_), .O(z04));
  nor2   g004(.a(z01), .b(new_n135_), .O(z05));
  inv1   g005(.a(x14), .O(new_n138_));
  inv1   g006(.a(x28), .O(new_n139_));
  inv1   g007(.a(x37), .O(new_n140_));
  nor2   g008(.a(z01), .b(x43), .O(new_n141_));
  nand4  g009(.a(new_n141_), .b(new_n140_), .c(x29), .d(new_n139_), .O(new_n142_));
  nor3   g010(.a(new_n142_), .b(x15), .c(new_n138_), .O(z06));
  inv1   g011(.a(z01), .O(new_n144_));
  nor2   g012(.a(x28), .b(x15), .O(new_n145_));
  inv1   g013(.a(new_n145_), .O(new_n146_));
  nand3  g014(.a(x43), .b(new_n140_), .c(x29), .O(new_n147_));
  oai21  g015(.a(new_n147_), .b(new_n146_), .c(new_n144_), .O(z07));
  nor2   g016(.a(x37), .b(new_n135_), .O(new_n149_));
  nand3  g017(.a(new_n149_), .b(x28), .c(new_n134_), .O(new_n150_));
  nand2  g018(.a(new_n150_), .b(new_n144_), .O(z10));
  nor4   g019(.a(z01), .b(new_n140_), .c(new_n135_), .d(x15), .O(z11));
  inv1   g020(.a(x10), .O(new_n154_));
  nand3  g021(.a(new_n145_), .b(new_n138_), .c(new_n154_), .O(new_n155_));
  inv1   g022(.a(x43), .O(new_n156_));
  inv1   g023(.a(x58), .O(new_n157_));
  nand4  g024(.a(new_n149_), .b(new_n157_), .c(x50), .d(new_n156_), .O(new_n158_));
  oai21  g025(.a(new_n158_), .b(new_n155_), .c(new_n144_), .O(z14));
  nand4  g026(.a(new_n144_), .b(new_n157_), .c(new_n156_), .d(new_n140_), .O(new_n160_));
  nor2   g027(.a(new_n160_), .b(new_n135_), .O(new_n161_));
  nand4  g028(.a(new_n161_), .b(new_n139_), .c(new_n134_), .d(new_n138_), .O(new_n162_));
  nor2   g029(.a(new_n162_), .b(new_n154_), .O(z15));
  inv1   g030(.a(x60), .O(new_n168_));
  inv1   g031(.a(x46), .O(new_n169_));
  inv1   g032(.a(x50), .O(new_n170_));
  inv1   g033(.a(x39), .O(new_n171_));
  inv1   g034(.a(x40), .O(new_n172_));
  nand4  g035(.a(new_n139_), .b(new_n134_), .c(new_n138_), .d(new_n154_), .O(new_n173_));
  nor2   g036(.a(new_n173_), .b(new_n135_), .O(new_n174_));
  nand4  g037(.a(new_n174_), .b(new_n172_), .c(new_n171_), .d(new_n140_), .O(new_n175_));
  nor2   g038(.a(new_n175_), .b(x43), .O(new_n176_));
  nand4  g039(.a(new_n176_), .b(new_n157_), .c(new_n170_), .d(new_n169_), .O(new_n177_));
  nor2   g040(.a(new_n177_), .b(new_n168_), .O(z29));
  nand3  g041(.a(x29), .b(new_n139_), .c(new_n134_), .O(new_n180_));
  nor3   g042(.a(new_n180_), .b(x14), .c(x10), .O(new_n181_));
  nor3   g043(.a(x40), .b(x39), .c(x37), .O(new_n182_));
  nor2   g044(.a(x58), .b(new_n169_), .O(new_n183_));
  nand4  g045(.a(new_n183_), .b(new_n182_), .c(new_n181_), .d(new_n156_), .O(new_n184_));
  aoi21  g046(.a(new_n184_), .b(x60), .c(x50), .O(z32));
  nor3   g047(.a(x58), .b(x43), .c(x40), .O(new_n186_));
  nand4  g048(.a(new_n186_), .b(new_n181_), .c(x39), .d(new_n140_), .O(new_n187_));
  aoi21  g049(.a(new_n187_), .b(x60), .c(x50), .O(z33));
  nand2  g050(.a(new_n145_), .b(new_n138_), .O(new_n189_));
  nand3  g051(.a(new_n149_), .b(x58), .c(new_n156_), .O(new_n190_));
  oai21  g052(.a(new_n190_), .b(new_n189_), .c(new_n144_), .O(z34));
  nor3   g053(.a(new_n173_), .b(x37), .c(new_n135_), .O(new_n202_));
  nand4  g054(.a(new_n202_), .b(new_n170_), .c(new_n156_), .d(x40), .O(new_n203_));
  nor3   g055(.a(new_n203_), .b(new_n168_), .c(x58), .O(z59));
  zero   g056(.O(z00));
  zero   g057(.O(z03));
  zero   g058(.O(z13));
  zero   g059(.O(z17));
  zero   g060(.O(z25));
  zero   g061(.O(z26));
  zero   g062(.O(z27));
  zero   g063(.O(z31));
  zero   g064(.O(z38));
  zero   g065(.O(z42));
  zero   g066(.O(z46));
  zero   g067(.O(z47));
  zero   g068(.O(z48));
  zero   g069(.O(z49));
  zero   g070(.O(z50));
  zero   g071(.O(z52));
  zero   g072(.O(z53));
  zero   g073(.O(z54));
  zero   g074(.O(z60));
  zero   g075(.O(z61));
  zero   g076(.O(z64));
  nor2   g077(.a(x60), .b(x50), .O(z02));
  nor2   g078(.a(x60), .b(x50), .O(z08));
  nor2   g079(.a(x60), .b(x50), .O(z09));
  nor2   g080(.a(x60), .b(x50), .O(z12));
  nor2   g081(.a(x60), .b(x50), .O(z16));
  nor2   g082(.a(x60), .b(x50), .O(z18));
  nor2   g083(.a(x60), .b(x50), .O(z19));
  nor2   g084(.a(x60), .b(x50), .O(z20));
  nor2   g085(.a(x60), .b(x50), .O(z21));
  nor2   g086(.a(x60), .b(x50), .O(z22));
  nor2   g087(.a(x60), .b(x50), .O(z23));
  nor2   g088(.a(x60), .b(x50), .O(z24));
  nor2   g089(.a(x60), .b(x50), .O(z28));
  nor2   g090(.a(x60), .b(x50), .O(z30));
  nor2   g091(.a(x60), .b(x50), .O(z35));
  nor2   g092(.a(x60), .b(x50), .O(z36));
  nor2   g093(.a(x60), .b(x50), .O(z37));
  nor2   g094(.a(x60), .b(x50), .O(z39));
  nor2   g095(.a(x60), .b(x50), .O(z40));
  nor2   g096(.a(x60), .b(x50), .O(z41));
  nor2   g097(.a(x60), .b(x50), .O(z43));
  nor2   g098(.a(x60), .b(x50), .O(z44));
  nor2   g099(.a(x60), .b(x50), .O(z45));
  nor2   g100(.a(x60), .b(x50), .O(z51));
  nor2   g101(.a(x60), .b(x50), .O(z55));
  nor2   g102(.a(x60), .b(x50), .O(z56));
  nor2   g103(.a(x60), .b(x50), .O(z57));
  nor2   g104(.a(x60), .b(x50), .O(z58));
  nor2   g105(.a(x60), .b(x50), .O(z62));
  nor2   g106(.a(x60), .b(x50), .O(z63));
endmodule


