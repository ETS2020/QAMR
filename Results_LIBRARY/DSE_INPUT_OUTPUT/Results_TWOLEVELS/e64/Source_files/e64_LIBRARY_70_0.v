// Benchmark "FAU" written by ABC on Wed Aug 19 19:51:57 2020

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
  wire new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n153_, new_n154_, new_n156_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n182_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n201_, new_n202_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  inv1   g002(.a(x40), .O(new_n137_));
  inv1   g003(.a(x60), .O(new_n138_));
  nand2  g004(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  oai21  g005(.a(new_n136_), .b(new_n135_), .c(new_n139_), .O(z04));
  inv1   g006(.a(new_n139_), .O(z08));
  nor2   g007(.a(z08), .b(new_n136_), .O(z05));
  nor2   g008(.a(x28), .b(x15), .O(new_n143_));
  nand2  g009(.a(new_n143_), .b(x14), .O(new_n144_));
  inv1   g010(.a(x37), .O(new_n145_));
  inv1   g011(.a(x43), .O(new_n146_));
  nand3  g012(.a(new_n146_), .b(new_n145_), .c(x29), .O(new_n147_));
  oai21  g013(.a(new_n147_), .b(new_n144_), .c(new_n139_), .O(z06));
  inv1   g014(.a(new_n143_), .O(new_n149_));
  nand3  g015(.a(x43), .b(new_n145_), .c(x29), .O(new_n150_));
  oai21  g016(.a(new_n150_), .b(new_n149_), .c(new_n139_), .O(z07));
  nor2   g017(.a(x37), .b(new_n136_), .O(new_n153_));
  nand3  g018(.a(new_n153_), .b(x28), .c(new_n135_), .O(new_n154_));
  nand2  g019(.a(new_n154_), .b(new_n139_), .O(z10));
  nand3  g020(.a(x37), .b(x29), .c(new_n135_), .O(new_n156_));
  nand2  g021(.a(new_n156_), .b(new_n139_), .O(z11));
  nor2   g022(.a(x14), .b(x10), .O(new_n159_));
  nand2  g023(.a(new_n159_), .b(new_n143_), .O(new_n160_));
  inv1   g024(.a(x58), .O(new_n161_));
  nand4  g025(.a(new_n153_), .b(new_n161_), .c(x50), .d(new_n146_), .O(new_n162_));
  oai21  g026(.a(new_n162_), .b(new_n160_), .c(new_n139_), .O(z14));
  inv1   g027(.a(x10), .O(new_n164_));
  inv1   g028(.a(x14), .O(new_n165_));
  inv1   g029(.a(x28), .O(new_n166_));
  nand4  g030(.a(new_n139_), .b(new_n161_), .c(new_n146_), .d(new_n145_), .O(new_n167_));
  nor2   g031(.a(new_n167_), .b(new_n136_), .O(new_n168_));
  nand4  g032(.a(new_n168_), .b(new_n166_), .c(new_n135_), .d(new_n165_), .O(new_n169_));
  nor2   g033(.a(new_n169_), .b(new_n164_), .O(z15));
  nand3  g034(.a(x29), .b(new_n166_), .c(new_n135_), .O(new_n173_));
  nor3   g035(.a(new_n173_), .b(x14), .c(x10), .O(new_n174_));
  nor3   g036(.a(x43), .b(x39), .c(x37), .O(new_n175_));
  nor2   g037(.a(x58), .b(x50), .O(new_n176_));
  inv1   g038(.a(new_n176_), .O(new_n177_));
  nor2   g039(.a(new_n177_), .b(x46), .O(new_n178_));
  nand3  g040(.a(new_n178_), .b(new_n175_), .c(new_n174_), .O(new_n179_));
  aoi21  g041(.a(new_n179_), .b(x60), .c(x40), .O(z29));
  nand4  g042(.a(new_n176_), .b(new_n175_), .c(new_n174_), .d(x46), .O(new_n182_));
  aoi21  g043(.a(new_n182_), .b(x60), .c(x40), .O(z32));
  nor2   g044(.a(new_n177_), .b(x43), .O(new_n184_));
  nand4  g045(.a(new_n184_), .b(new_n174_), .c(x39), .d(new_n145_), .O(new_n185_));
  aoi21  g046(.a(new_n185_), .b(x60), .c(x40), .O(z33));
  nand3  g047(.a(new_n139_), .b(x58), .c(new_n146_), .O(new_n187_));
  nor2   g048(.a(new_n187_), .b(x37), .O(new_n188_));
  nand4  g049(.a(new_n188_), .b(x29), .c(new_n166_), .d(new_n135_), .O(new_n189_));
  nor2   g050(.a(new_n189_), .b(x14), .O(z34));
  inv1   g051(.a(new_n174_), .O(new_n201_));
  nand3  g052(.a(new_n184_), .b(x40), .c(new_n145_), .O(new_n202_));
  oai21  g053(.a(new_n202_), .b(new_n201_), .c(new_n139_), .O(z59));
  zero   g054(.O(z00));
  zero   g055(.O(z01));
  zero   g056(.O(z02));
  zero   g057(.O(z03));
  zero   g058(.O(z09));
  zero   g059(.O(z12));
  zero   g060(.O(z24));
  zero   g061(.O(z27));
  zero   g062(.O(z30));
  zero   g063(.O(z36));
  zero   g064(.O(z40));
  zero   g065(.O(z42));
  zero   g066(.O(z43));
  zero   g067(.O(z44));
  zero   g068(.O(z45));
  zero   g069(.O(z52));
  zero   g070(.O(z53));
  zero   g071(.O(z56));
  zero   g072(.O(z58));
  zero   g073(.O(z60));
  inv1   g074(.a(new_n139_), .O(z13));
  inv1   g075(.a(new_n139_), .O(z16));
  inv1   g076(.a(new_n139_), .O(z17));
  inv1   g077(.a(new_n139_), .O(z18));
  inv1   g078(.a(new_n139_), .O(z19));
  inv1   g079(.a(new_n139_), .O(z20));
  inv1   g080(.a(new_n139_), .O(z21));
  inv1   g081(.a(new_n139_), .O(z22));
  inv1   g082(.a(new_n139_), .O(z23));
  inv1   g083(.a(new_n139_), .O(z25));
  inv1   g084(.a(new_n139_), .O(z26));
  inv1   g085(.a(new_n139_), .O(z28));
  inv1   g086(.a(new_n139_), .O(z31));
  inv1   g087(.a(new_n139_), .O(z35));
  inv1   g088(.a(new_n139_), .O(z37));
  inv1   g089(.a(new_n139_), .O(z38));
  inv1   g090(.a(new_n139_), .O(z39));
  inv1   g091(.a(new_n139_), .O(z41));
  inv1   g092(.a(new_n139_), .O(z46));
  inv1   g093(.a(new_n139_), .O(z47));
  inv1   g094(.a(new_n139_), .O(z48));
  inv1   g095(.a(new_n139_), .O(z49));
  inv1   g096(.a(new_n139_), .O(z50));
  inv1   g097(.a(new_n139_), .O(z51));
  inv1   g098(.a(new_n139_), .O(z54));
  inv1   g099(.a(new_n139_), .O(z55));
  inv1   g100(.a(new_n139_), .O(z57));
  inv1   g101(.a(new_n139_), .O(z61));
  inv1   g102(.a(new_n139_), .O(z62));
  inv1   g103(.a(new_n139_), .O(z63));
  inv1   g104(.a(new_n139_), .O(z64));
endmodule


