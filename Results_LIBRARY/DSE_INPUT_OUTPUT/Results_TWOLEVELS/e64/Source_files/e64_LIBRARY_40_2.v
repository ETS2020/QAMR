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
  wire new_n131_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n163_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n189_, new_n190_,
    new_n191_, new_n201_, new_n202_, new_n203_;
  inv1   g000(.a(x29), .O(new_n131_));
  nor2   g001(.a(x40), .b(new_n131_), .O(z00));
  inv1   g002(.a(x15), .O(new_n135_));
  aoi21  g003(.a(x40), .b(new_n135_), .c(new_n131_), .O(z04));
  inv1   g004(.a(x37), .O(new_n137_));
  inv1   g005(.a(x28), .O(new_n138_));
  inv1   g006(.a(x43), .O(new_n139_));
  inv1   g007(.a(x58), .O(new_n140_));
  inv1   g008(.a(x10), .O(new_n141_));
  inv1   g009(.a(x40), .O(new_n142_));
  inv1   g010(.a(x50), .O(new_n143_));
  nand3  g011(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(new_n144_));
  and2   g012(.a(x58), .b(x40), .O(new_n145_));
  aoi21  g013(.a(new_n144_), .b(new_n140_), .c(new_n145_), .O(new_n146_));
  nand2  g014(.a(x40), .b(x14), .O(new_n147_));
  oai21  g015(.a(new_n146_), .b(x14), .c(new_n147_), .O(new_n148_));
  nand2  g016(.a(new_n148_), .b(new_n139_), .O(new_n149_));
  nand2  g017(.a(x43), .b(x40), .O(new_n150_));
  nand3  g018(.a(new_n150_), .b(new_n149_), .c(new_n138_), .O(new_n151_));
  inv1   g019(.a(new_n151_), .O(new_n152_));
  nand4  g020(.a(new_n152_), .b(x40), .c(new_n137_), .d(new_n135_), .O(new_n153_));
  and2   g021(.a(new_n153_), .b(x29), .O(z05));
  nand4  g022(.a(x29), .b(new_n138_), .c(new_n135_), .d(x14), .O(new_n155_));
  inv1   g023(.a(new_n155_), .O(new_n156_));
  nand4  g024(.a(new_n156_), .b(new_n139_), .c(x40), .d(new_n137_), .O(new_n157_));
  inv1   g025(.a(new_n157_), .O(z06));
  nor2   g026(.a(x28), .b(x15), .O(new_n159_));
  nand4  g027(.a(new_n159_), .b(x40), .c(new_n137_), .d(x29), .O(new_n160_));
  nor2   g028(.a(new_n160_), .b(new_n139_), .O(z07));
  nand3  g029(.a(new_n137_), .b(x28), .c(new_n135_), .O(new_n163_));
  aoi21  g030(.a(new_n163_), .b(x40), .c(new_n131_), .O(z10));
  nand4  g031(.a(x40), .b(x37), .c(x29), .d(new_n135_), .O(new_n165_));
  inv1   g032(.a(new_n165_), .O(z11));
  nor2   g033(.a(x14), .b(x10), .O(new_n167_));
  nor2   g034(.a(x43), .b(x37), .O(new_n168_));
  nor2   g035(.a(x58), .b(new_n143_), .O(new_n169_));
  nand4  g036(.a(new_n169_), .b(new_n168_), .c(new_n167_), .d(new_n159_), .O(new_n170_));
  aoi21  g037(.a(new_n170_), .b(x40), .c(new_n131_), .O(z14));
  nor2   g038(.a(x15), .b(x14), .O(new_n172_));
  nor2   g039(.a(x37), .b(x28), .O(new_n173_));
  nor2   g040(.a(x58), .b(x43), .O(new_n174_));
  nand4  g041(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(x10), .O(new_n175_));
  aoi21  g042(.a(new_n175_), .b(x40), .c(new_n131_), .O(z15));
  nand3  g043(.a(new_n172_), .b(x29), .c(new_n138_), .O(new_n189_));
  inv1   g044(.a(new_n189_), .O(new_n190_));
  nand4  g045(.a(new_n190_), .b(new_n139_), .c(x40), .d(new_n137_), .O(new_n191_));
  nor2   g046(.a(new_n191_), .b(new_n140_), .O(z34));
  nand4  g047(.a(new_n167_), .b(x29), .c(new_n138_), .d(new_n135_), .O(new_n201_));
  nor2   g048(.a(new_n201_), .b(x37), .O(new_n202_));
  nand4  g049(.a(new_n202_), .b(new_n143_), .c(new_n139_), .d(x40), .O(new_n203_));
  nor2   g050(.a(new_n203_), .b(x58), .O(z59));
  zero   g051(.O(z01));
  zero   g052(.O(z02));
  zero   g053(.O(z08));
  zero   g054(.O(z17));
  zero   g055(.O(z18));
  zero   g056(.O(z19));
  zero   g057(.O(z20));
  zero   g058(.O(z21));
  zero   g059(.O(z23));
  zero   g060(.O(z24));
  zero   g061(.O(z27));
  zero   g062(.O(z29));
  zero   g063(.O(z30));
  zero   g064(.O(z32));
  zero   g065(.O(z33));
  zero   g066(.O(z36));
  zero   g067(.O(z37));
  zero   g068(.O(z39));
  zero   g069(.O(z47));
  zero   g070(.O(z50));
  zero   g071(.O(z51));
  zero   g072(.O(z56));
  zero   g073(.O(z57));
  zero   g074(.O(z62));
  zero   g075(.O(z63));
  nor2   g076(.a(x40), .b(new_n131_), .O(z03));
  nor2   g077(.a(x40), .b(new_n131_), .O(z09));
  nor2   g078(.a(x40), .b(new_n131_), .O(z12));
  nor2   g079(.a(x40), .b(new_n131_), .O(z13));
  nor2   g080(.a(x40), .b(new_n131_), .O(z16));
  nor2   g081(.a(x40), .b(new_n131_), .O(z22));
  nor2   g082(.a(x40), .b(new_n131_), .O(z25));
  nor2   g083(.a(x40), .b(new_n131_), .O(z26));
  nor2   g084(.a(x40), .b(new_n131_), .O(z28));
  nor2   g085(.a(x40), .b(new_n131_), .O(z31));
  nor2   g086(.a(x40), .b(new_n131_), .O(z35));
  nor2   g087(.a(x40), .b(new_n131_), .O(z38));
  nor2   g088(.a(x40), .b(new_n131_), .O(z40));
  nor2   g089(.a(x40), .b(new_n131_), .O(z41));
  nor2   g090(.a(x40), .b(new_n131_), .O(z42));
  nor2   g091(.a(x40), .b(new_n131_), .O(z43));
  nor2   g092(.a(x40), .b(new_n131_), .O(z44));
  nor2   g093(.a(x40), .b(new_n131_), .O(z45));
  nor2   g094(.a(x40), .b(new_n131_), .O(z46));
  nor2   g095(.a(x40), .b(new_n131_), .O(z48));
  nor2   g096(.a(x40), .b(new_n131_), .O(z49));
  nor2   g097(.a(x40), .b(new_n131_), .O(z52));
  nor2   g098(.a(x40), .b(new_n131_), .O(z53));
  nor2   g099(.a(x40), .b(new_n131_), .O(z54));
  nor2   g100(.a(x40), .b(new_n131_), .O(z55));
  nor2   g101(.a(x40), .b(new_n131_), .O(z58));
  nor2   g102(.a(x40), .b(new_n131_), .O(z60));
  nor2   g103(.a(x40), .b(new_n131_), .O(z61));
  nor2   g104(.a(x40), .b(new_n131_), .O(z64));
endmodule


