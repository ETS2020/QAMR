// Benchmark "FAU" written by ABC on Wed Aug 19 19:51:29 2020

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
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n163_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n202_, new_n203_;
  nor2   g000(.a(x39), .b(x14), .O(z01));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  inv1   g003(.a(z01), .O(new_n135_));
  oai21  g004(.a(new_n134_), .b(new_n133_), .c(new_n135_), .O(z04));
  inv1   g005(.a(x14), .O(new_n137_));
  inv1   g006(.a(x28), .O(new_n138_));
  inv1   g007(.a(x43), .O(new_n139_));
  nor2   g008(.a(x50), .b(x40), .O(new_n140_));
  oai21  g009(.a(new_n140_), .b(x10), .c(x39), .O(new_n141_));
  inv1   g010(.a(x10), .O(new_n142_));
  oai21  g011(.a(x50), .b(x40), .c(new_n142_), .O(new_n143_));
  aoi21  g012(.a(new_n143_), .b(new_n141_), .c(x58), .O(new_n144_));
  inv1   g013(.a(x39), .O(new_n145_));
  inv1   g014(.a(x58), .O(new_n146_));
  nor2   g015(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  oai21  g016(.a(new_n147_), .b(new_n144_), .c(new_n139_), .O(new_n148_));
  nand2  g017(.a(x43), .b(x39), .O(new_n149_));
  nand4  g018(.a(new_n149_), .b(new_n148_), .c(new_n138_), .d(new_n137_), .O(new_n150_));
  nor3   g019(.a(new_n150_), .b(x37), .c(x15), .O(new_n151_));
  oai21  g020(.a(new_n151_), .b(new_n134_), .c(new_n135_), .O(z05));
  nand3  g021(.a(new_n138_), .b(new_n133_), .c(x14), .O(new_n153_));
  nor2   g022(.a(x43), .b(x37), .O(new_n154_));
  nand2  g023(.a(new_n154_), .b(x29), .O(new_n155_));
  oai21  g024(.a(new_n155_), .b(new_n153_), .c(new_n135_), .O(z06));
  inv1   g025(.a(x37), .O(new_n157_));
  nor2   g026(.a(z01), .b(new_n139_), .O(new_n158_));
  nand4  g027(.a(new_n158_), .b(new_n157_), .c(x29), .d(new_n138_), .O(new_n159_));
  nor2   g028(.a(new_n159_), .b(x15), .O(z07));
  nand4  g029(.a(new_n157_), .b(x29), .c(x28), .d(new_n133_), .O(new_n161_));
  nand2  g030(.a(new_n161_), .b(new_n135_), .O(z10));
  nand3  g031(.a(x37), .b(x29), .c(new_n133_), .O(new_n163_));
  nand2  g032(.a(new_n163_), .b(new_n135_), .O(z11));
  nand4  g033(.a(x29), .b(new_n138_), .c(new_n133_), .d(new_n142_), .O(new_n166_));
  inv1   g034(.a(new_n166_), .O(new_n167_));
  nand4  g035(.a(new_n167_), .b(new_n154_), .c(new_n146_), .d(x50), .O(new_n168_));
  aoi21  g036(.a(new_n168_), .b(x39), .c(x14), .O(z14));
  nand4  g037(.a(new_n138_), .b(new_n133_), .c(new_n137_), .d(x10), .O(new_n170_));
  nor2   g038(.a(new_n170_), .b(new_n134_), .O(new_n171_));
  nand4  g039(.a(new_n171_), .b(new_n139_), .c(x39), .d(new_n157_), .O(new_n172_));
  nor2   g040(.a(new_n172_), .b(x58), .O(z15));
  nor3   g041(.a(x15), .b(x14), .c(x10), .O(new_n183_));
  nand4  g042(.a(new_n183_), .b(new_n157_), .c(x29), .d(new_n138_), .O(new_n184_));
  nor3   g043(.a(new_n184_), .b(x40), .c(new_n145_), .O(new_n185_));
  nand2  g044(.a(new_n185_), .b(new_n139_), .O(new_n186_));
  nor3   g045(.a(new_n186_), .b(x58), .c(x50), .O(z33));
  nand4  g046(.a(x29), .b(new_n138_), .c(new_n133_), .d(new_n137_), .O(new_n188_));
  inv1   g047(.a(new_n188_), .O(new_n189_));
  nand4  g048(.a(new_n189_), .b(new_n139_), .c(x39), .d(new_n157_), .O(new_n190_));
  nor2   g049(.a(new_n190_), .b(new_n146_), .O(z34));
  nor3   g050(.a(x58), .b(x50), .c(x43), .O(new_n202_));
  nand4  g051(.a(new_n202_), .b(new_n167_), .c(x40), .d(new_n157_), .O(new_n203_));
  aoi21  g052(.a(new_n203_), .b(x39), .c(x14), .O(z59));
  zero   g053(.O(z00));
  zero   g054(.O(z13));
  zero   g055(.O(z16));
  zero   g056(.O(z19));
  zero   g057(.O(z20));
  zero   g058(.O(z23));
  zero   g059(.O(z25));
  zero   g060(.O(z26));
  zero   g061(.O(z30));
  zero   g062(.O(z31));
  zero   g063(.O(z32));
  zero   g064(.O(z37));
  zero   g065(.O(z41));
  zero   g066(.O(z46));
  zero   g067(.O(z47));
  zero   g068(.O(z49));
  zero   g069(.O(z50));
  zero   g070(.O(z51));
  zero   g071(.O(z52));
  zero   g072(.O(z55));
  zero   g073(.O(z57));
  zero   g074(.O(z61));
  zero   g075(.O(z64));
  nor2   g076(.a(x39), .b(x14), .O(z02));
  nor2   g077(.a(x39), .b(x14), .O(z03));
  nor2   g078(.a(x39), .b(x14), .O(z08));
  nor2   g079(.a(x39), .b(x14), .O(z09));
  nor2   g080(.a(x39), .b(x14), .O(z12));
  nor2   g081(.a(x39), .b(x14), .O(z17));
  nor2   g082(.a(x39), .b(x14), .O(z18));
  nor2   g083(.a(x39), .b(x14), .O(z21));
  nor2   g084(.a(x39), .b(x14), .O(z22));
  nor2   g085(.a(x39), .b(x14), .O(z24));
  nor2   g086(.a(x39), .b(x14), .O(z27));
  nor2   g087(.a(x39), .b(x14), .O(z28));
  nor2   g088(.a(x39), .b(x14), .O(z29));
  nor2   g089(.a(x39), .b(x14), .O(z35));
  nor2   g090(.a(x39), .b(x14), .O(z36));
  nor2   g091(.a(x39), .b(x14), .O(z38));
  nor2   g092(.a(x39), .b(x14), .O(z39));
  nor2   g093(.a(x39), .b(x14), .O(z40));
  nor2   g094(.a(x39), .b(x14), .O(z42));
  nor2   g095(.a(x39), .b(x14), .O(z43));
  nor2   g096(.a(x39), .b(x14), .O(z44));
  nor2   g097(.a(x39), .b(x14), .O(z45));
  nor2   g098(.a(x39), .b(x14), .O(z48));
  nor2   g099(.a(x39), .b(x14), .O(z53));
  nor2   g100(.a(x39), .b(x14), .O(z54));
  nor2   g101(.a(x39), .b(x14), .O(z56));
  nor2   g102(.a(x39), .b(x14), .O(z58));
  nor2   g103(.a(x39), .b(x14), .O(z60));
  nor2   g104(.a(x39), .b(x14), .O(z62));
  nor2   g105(.a(x39), .b(x14), .O(z63));
endmodule


