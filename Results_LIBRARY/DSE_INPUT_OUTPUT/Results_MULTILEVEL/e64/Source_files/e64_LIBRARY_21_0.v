// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:01 2020

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
  wire new_n133_, new_n134_, new_n135_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n148_, new_n150_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n172_, new_n173_, new_n174_;
  nor2   g00(.a(x50), .b(x10), .O(z00));
  inv1   g01(.a(x15), .O(new_n133_));
  inv1   g02(.a(x29), .O(new_n134_));
  inv1   g03(.a(z00), .O(new_n135_));
  oai21  g04(.a(new_n134_), .b(new_n133_), .c(new_n135_), .O(z04));
  nor2   g05(.a(z00), .b(new_n134_), .O(z05));
  inv1   g06(.a(x14), .O(new_n138_));
  inv1   g07(.a(x28), .O(new_n139_));
  inv1   g08(.a(x37), .O(new_n140_));
  nor2   g09(.a(z00), .b(x43), .O(new_n141_));
  nand4  g10(.a(new_n141_), .b(new_n140_), .c(x29), .d(new_n139_), .O(new_n142_));
  nor3   g11(.a(new_n142_), .b(x15), .c(new_n138_), .O(z06));
  nand2  g12(.a(new_n139_), .b(new_n133_), .O(new_n144_));
  nand3  g13(.a(x43), .b(new_n140_), .c(x29), .O(new_n145_));
  oai21  g14(.a(new_n145_), .b(new_n144_), .c(new_n135_), .O(z07));
  nand4  g15(.a(new_n140_), .b(x29), .c(x28), .d(new_n133_), .O(new_n148_));
  nand2  g16(.a(new_n148_), .b(new_n135_), .O(z10));
  nand3  g17(.a(x37), .b(x29), .c(new_n133_), .O(new_n150_));
  nand2  g18(.a(new_n150_), .b(new_n135_), .O(z11));
  inv1   g19(.a(x43), .O(new_n153_));
  inv1   g20(.a(x10), .O(new_n154_));
  nand4  g21(.a(new_n139_), .b(new_n133_), .c(new_n138_), .d(new_n154_), .O(new_n155_));
  nor2   g22(.a(new_n155_), .b(new_n134_), .O(new_n156_));
  nand4  g23(.a(new_n156_), .b(x50), .c(new_n153_), .d(new_n140_), .O(new_n157_));
  nor2   g24(.a(new_n157_), .b(x58), .O(z14));
  nand4  g25(.a(new_n139_), .b(new_n133_), .c(new_n138_), .d(x10), .O(new_n159_));
  inv1   g26(.a(new_n159_), .O(new_n160_));
  nand4  g27(.a(new_n160_), .b(new_n153_), .c(new_n140_), .d(x29), .O(new_n161_));
  nor2   g28(.a(new_n161_), .b(x58), .O(z15));
  oai21  g29(.a(x50), .b(x10), .c(x58), .O(new_n172_));
  nor3   g30(.a(new_n172_), .b(x43), .c(x37), .O(new_n173_));
  nand4  g31(.a(new_n173_), .b(x29), .c(new_n139_), .d(new_n133_), .O(new_n174_));
  nor2   g32(.a(new_n174_), .b(x14), .O(z34));
  zero   g33(.O(z02));
  zero   g34(.O(z08));
  zero   g35(.O(z13));
  zero   g36(.O(z19));
  zero   g37(.O(z20));
  zero   g38(.O(z21));
  zero   g39(.O(z22));
  zero   g40(.O(z23));
  zero   g41(.O(z24));
  zero   g42(.O(z29));
  zero   g43(.O(z31));
  zero   g44(.O(z33));
  zero   g45(.O(z35));
  zero   g46(.O(z37));
  zero   g47(.O(z44));
  zero   g48(.O(z46));
  zero   g49(.O(z47));
  zero   g50(.O(z50));
  zero   g51(.O(z55));
  zero   g52(.O(z56));
  zero   g53(.O(z57));
  zero   g54(.O(z58));
  zero   g55(.O(z59));
  zero   g56(.O(z60));
  zero   g57(.O(z64));
  nor2   g58(.a(x50), .b(x10), .O(z01));
  nor2   g59(.a(x50), .b(x10), .O(z03));
  nor2   g60(.a(x50), .b(x10), .O(z09));
  nor2   g61(.a(x50), .b(x10), .O(z12));
  nor2   g62(.a(x50), .b(x10), .O(z16));
  nor2   g63(.a(x50), .b(x10), .O(z17));
  nor2   g64(.a(x50), .b(x10), .O(z18));
  nor2   g65(.a(x50), .b(x10), .O(z25));
  nor2   g66(.a(x50), .b(x10), .O(z26));
  nor2   g67(.a(x50), .b(x10), .O(z27));
  nor2   g68(.a(x50), .b(x10), .O(z28));
  nor2   g69(.a(x50), .b(x10), .O(z30));
  nor2   g70(.a(x50), .b(x10), .O(z32));
  nor2   g71(.a(x50), .b(x10), .O(z36));
  nor2   g72(.a(x50), .b(x10), .O(z38));
  nor2   g73(.a(x50), .b(x10), .O(z39));
  nor2   g74(.a(x50), .b(x10), .O(z40));
  nor2   g75(.a(x50), .b(x10), .O(z41));
  nor2   g76(.a(x50), .b(x10), .O(z42));
  nor2   g77(.a(x50), .b(x10), .O(z43));
  nor2   g78(.a(x50), .b(x10), .O(z45));
  nor2   g79(.a(x50), .b(x10), .O(z48));
  nor2   g80(.a(x50), .b(x10), .O(z49));
  nor2   g81(.a(x50), .b(x10), .O(z51));
  nor2   g82(.a(x50), .b(x10), .O(z52));
  nor2   g83(.a(x50), .b(x10), .O(z53));
  nor2   g84(.a(x50), .b(x10), .O(z54));
  nor2   g85(.a(x50), .b(x10), .O(z61));
  nor2   g86(.a(x50), .b(x10), .O(z62));
  nor2   g87(.a(x50), .b(x10), .O(z63));
endmodule


