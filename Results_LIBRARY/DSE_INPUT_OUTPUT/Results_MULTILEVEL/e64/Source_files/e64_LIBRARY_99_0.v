// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:22 2020

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
  wire new_n134_, new_n135_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  nor2   g00(.a(x50), .b(x28), .O(z01));
  inv1   g01(.a(x15), .O(new_n134_));
  inv1   g02(.a(x29), .O(new_n135_));
  nor3   g03(.a(z01), .b(new_n135_), .c(new_n134_), .O(z04));
  nor2   g04(.a(z01), .b(new_n135_), .O(z05));
  nor2   g05(.a(x43), .b(x37), .O(new_n138_));
  nand4  g06(.a(new_n138_), .b(x29), .c(new_n134_), .d(x14), .O(new_n139_));
  aoi21  g07(.a(new_n139_), .b(x50), .c(x28), .O(z06));
  inv1   g08(.a(x37), .O(new_n141_));
  nand4  g09(.a(x43), .b(new_n141_), .c(x29), .d(new_n134_), .O(new_n142_));
  aoi21  g10(.a(new_n142_), .b(x50), .c(x28), .O(z07));
  inv1   g11(.a(z01), .O(new_n144_));
  nand4  g12(.a(new_n141_), .b(x29), .c(x28), .d(new_n134_), .O(new_n145_));
  nand2  g13(.a(new_n145_), .b(new_n144_), .O(z10));
  nor4   g14(.a(z01), .b(new_n141_), .c(new_n135_), .d(x15), .O(z11));
  inv1   g15(.a(x43), .O(new_n148_));
  inv1   g16(.a(x10), .O(new_n149_));
  inv1   g17(.a(x14), .O(new_n150_));
  inv1   g18(.a(x28), .O(new_n151_));
  nand4  g19(.a(new_n151_), .b(new_n134_), .c(new_n150_), .d(new_n149_), .O(new_n152_));
  nor2   g20(.a(new_n152_), .b(new_n135_), .O(new_n153_));
  nand4  g21(.a(new_n153_), .b(x50), .c(new_n148_), .d(new_n141_), .O(new_n154_));
  nor2   g22(.a(new_n154_), .b(x58), .O(z14));
  nand4  g23(.a(new_n151_), .b(new_n134_), .c(new_n150_), .d(x10), .O(new_n156_));
  nor2   g24(.a(new_n156_), .b(new_n135_), .O(new_n157_));
  nand4  g25(.a(new_n157_), .b(x50), .c(new_n148_), .d(new_n141_), .O(new_n158_));
  nor2   g26(.a(new_n158_), .b(x58), .O(z15));
  inv1   g27(.a(x58), .O(new_n169_));
  nand4  g28(.a(x29), .b(new_n151_), .c(new_n134_), .d(new_n150_), .O(new_n170_));
  inv1   g29(.a(new_n170_), .O(new_n171_));
  nand4  g30(.a(new_n171_), .b(x50), .c(new_n148_), .d(new_n141_), .O(new_n172_));
  nor2   g31(.a(new_n172_), .b(new_n169_), .O(z34));
  zero   g32(.O(z00));
  zero   g33(.O(z02));
  zero   g34(.O(z17));
  zero   g35(.O(z18));
  zero   g36(.O(z23));
  zero   g37(.O(z25));
  zero   g38(.O(z26));
  zero   g39(.O(z28));
  zero   g40(.O(z29));
  zero   g41(.O(z30));
  zero   g42(.O(z33));
  zero   g43(.O(z36));
  zero   g44(.O(z38));
  zero   g45(.O(z43));
  zero   g46(.O(z46));
  zero   g47(.O(z47));
  zero   g48(.O(z49));
  zero   g49(.O(z50));
  zero   g50(.O(z51));
  zero   g51(.O(z53));
  zero   g52(.O(z57));
  zero   g53(.O(z63));
  zero   g54(.O(z64));
  nor2   g55(.a(x50), .b(x28), .O(z03));
  nor2   g56(.a(x50), .b(x28), .O(z08));
  nor2   g57(.a(x50), .b(x28), .O(z09));
  nor2   g58(.a(x50), .b(x28), .O(z12));
  nor2   g59(.a(x50), .b(x28), .O(z13));
  nor2   g60(.a(x50), .b(x28), .O(z16));
  nor2   g61(.a(x50), .b(x28), .O(z19));
  nor2   g62(.a(x50), .b(x28), .O(z20));
  nor2   g63(.a(x50), .b(x28), .O(z21));
  nor2   g64(.a(x50), .b(x28), .O(z22));
  nor2   g65(.a(x50), .b(x28), .O(z24));
  nor2   g66(.a(x50), .b(x28), .O(z27));
  nor2   g67(.a(x50), .b(x28), .O(z31));
  nor2   g68(.a(x50), .b(x28), .O(z32));
  nor2   g69(.a(x50), .b(x28), .O(z35));
  nor2   g70(.a(x50), .b(x28), .O(z37));
  nor2   g71(.a(x50), .b(x28), .O(z39));
  nor2   g72(.a(x50), .b(x28), .O(z40));
  nor2   g73(.a(x50), .b(x28), .O(z41));
  nor2   g74(.a(x50), .b(x28), .O(z42));
  nor2   g75(.a(x50), .b(x28), .O(z44));
  nor2   g76(.a(x50), .b(x28), .O(z45));
  nor2   g77(.a(x50), .b(x28), .O(z48));
  nor2   g78(.a(x50), .b(x28), .O(z52));
  nor2   g79(.a(x50), .b(x28), .O(z54));
  nor2   g80(.a(x50), .b(x28), .O(z55));
  nor2   g81(.a(x50), .b(x28), .O(z56));
  nor2   g82(.a(x50), .b(x28), .O(z58));
  nor2   g83(.a(x50), .b(x28), .O(z59));
  nor2   g84(.a(x50), .b(x28), .O(z60));
  nor2   g85(.a(x50), .b(x28), .O(z61));
  nor2   g86(.a(x50), .b(x28), .O(z62));
endmodule


