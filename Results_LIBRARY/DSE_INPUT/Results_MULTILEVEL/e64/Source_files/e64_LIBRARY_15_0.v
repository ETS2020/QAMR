// Benchmark "FAU" written by ABC on Mon Jul 27 19:30:33 2020

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
  wire new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n147_, new_n149_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n189_, new_n191_, new_n193_,
    new_n194_, new_n220_;
  inv1   g00(.a(x15), .O(new_n135_));
  inv1   g01(.a(x29), .O(new_n136_));
  nor2   g02(.a(new_n136_), .b(new_n135_), .O(z04));
  inv1   g03(.a(x28), .O(new_n138_));
  nand4  g04(.a(x29), .b(new_n138_), .c(new_n135_), .d(x14), .O(new_n139_));
  nor3   g05(.a(new_n139_), .b(x43), .c(x37), .O(z06));
  inv1   g06(.a(x43), .O(new_n141_));
  inv1   g07(.a(x37), .O(new_n142_));
  nand4  g08(.a(new_n142_), .b(x29), .c(new_n138_), .d(new_n135_), .O(new_n143_));
  nor2   g09(.a(new_n143_), .b(new_n141_), .O(z07));
  nand4  g10(.a(new_n142_), .b(x29), .c(x28), .d(new_n135_), .O(new_n147_));
  inv1   g11(.a(new_n147_), .O(z10));
  nand3  g12(.a(x37), .b(x29), .c(new_n135_), .O(new_n149_));
  inv1   g13(.a(new_n149_), .O(z11));
  inv1   g14(.a(x10), .O(new_n153_));
  inv1   g15(.a(x14), .O(new_n154_));
  nand4  g16(.a(new_n138_), .b(new_n135_), .c(new_n154_), .d(new_n153_), .O(new_n155_));
  nor3   g17(.a(new_n155_), .b(x37), .c(new_n136_), .O(new_n156_));
  nand3  g18(.a(new_n156_), .b(x50), .c(new_n141_), .O(new_n157_));
  nor2   g19(.a(new_n157_), .b(x58), .O(z14));
  nand4  g20(.a(new_n138_), .b(new_n135_), .c(new_n154_), .d(x10), .O(new_n159_));
  inv1   g21(.a(new_n159_), .O(new_n160_));
  nand4  g22(.a(new_n160_), .b(new_n141_), .c(new_n142_), .d(x29), .O(new_n161_));
  nor2   g23(.a(new_n161_), .b(x58), .O(z15));
  inv1   g24(.a(x46), .O(new_n175_));
  inv1   g25(.a(x50), .O(new_n176_));
  inv1   g26(.a(x58), .O(new_n177_));
  inv1   g27(.a(x39), .O(new_n178_));
  inv1   g28(.a(x40), .O(new_n179_));
  nor2   g29(.a(new_n155_), .b(new_n136_), .O(new_n180_));
  nand4  g30(.a(new_n180_), .b(new_n179_), .c(new_n178_), .d(new_n142_), .O(new_n181_));
  nor2   g31(.a(new_n181_), .b(x43), .O(new_n182_));
  nand4  g32(.a(new_n182_), .b(new_n177_), .c(new_n176_), .d(new_n175_), .O(new_n183_));
  nor2   g33(.a(new_n183_), .b(x60), .O(z28));
  inv1   g34(.a(x60), .O(new_n185_));
  nor2   g35(.a(new_n183_), .b(new_n185_), .O(z29));
  nand3  g36(.a(new_n182_), .b(new_n176_), .c(x46), .O(new_n189_));
  nor2   g37(.a(new_n189_), .b(x58), .O(z32));
  nand4  g38(.a(new_n156_), .b(new_n141_), .c(new_n179_), .d(x39), .O(new_n191_));
  nor3   g39(.a(new_n191_), .b(x58), .c(x50), .O(z33));
  nor3   g40(.a(x28), .b(x15), .c(x14), .O(new_n193_));
  nand4  g41(.a(new_n193_), .b(new_n141_), .c(new_n142_), .d(x29), .O(new_n194_));
  nor2   g42(.a(new_n194_), .b(new_n177_), .O(z34));
  nand4  g43(.a(new_n156_), .b(new_n176_), .c(new_n141_), .d(x40), .O(new_n220_));
  nor2   g44(.a(new_n220_), .b(x58), .O(z59));
  zero   g45(.O(z00));
  zero   g46(.O(z01));
  zero   g47(.O(z02));
  zero   g48(.O(z03));
  zero   g49(.O(z08));
  zero   g50(.O(z09));
  zero   g51(.O(z12));
  zero   g52(.O(z13));
  zero   g53(.O(z16));
  zero   g54(.O(z17));
  zero   g55(.O(z18));
  zero   g56(.O(z19));
  zero   g57(.O(z20));
  zero   g58(.O(z21));
  zero   g59(.O(z22));
  zero   g60(.O(z23));
  zero   g61(.O(z24));
  zero   g62(.O(z25));
  zero   g63(.O(z26));
  zero   g64(.O(z27));
  zero   g65(.O(z30));
  zero   g66(.O(z31));
  zero   g67(.O(z35));
  zero   g68(.O(z36));
  zero   g69(.O(z37));
  zero   g70(.O(z38));
  zero   g71(.O(z39));
  zero   g72(.O(z40));
  zero   g73(.O(z41));
  zero   g74(.O(z42));
  zero   g75(.O(z43));
  zero   g76(.O(z44));
  zero   g77(.O(z45));
  zero   g78(.O(z46));
  zero   g79(.O(z47));
  zero   g80(.O(z48));
  zero   g81(.O(z49));
  zero   g82(.O(z50));
  zero   g83(.O(z51));
  zero   g84(.O(z52));
  zero   g85(.O(z53));
  zero   g86(.O(z54));
  zero   g87(.O(z55));
  zero   g88(.O(z56));
  zero   g89(.O(z57));
  zero   g90(.O(z58));
  zero   g91(.O(z60));
  zero   g92(.O(z61));
  zero   g93(.O(z62));
  zero   g94(.O(z63));
  zero   g95(.O(z64));
  buf    g96(.a(x29), .O(z05));
endmodule


