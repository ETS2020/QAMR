// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:43 2020

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
  wire new_n134_, new_n135_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n148_, new_n149_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n176_, new_n177_, new_n178_,
    new_n179_;
  nor2   g00(.a(x50), .b(x28), .O(z01));
  inv1   g01(.a(x15), .O(new_n134_));
  inv1   g02(.a(x29), .O(new_n135_));
  nor3   g03(.a(z01), .b(new_n135_), .c(new_n134_), .O(z04));
  inv1   g04(.a(z01), .O(new_n137_));
  nand2  g05(.a(new_n137_), .b(new_n135_), .O(z05));
  nor2   g06(.a(x43), .b(x37), .O(new_n139_));
  nand4  g07(.a(new_n139_), .b(x29), .c(new_n134_), .d(x14), .O(new_n140_));
  aoi21  g08(.a(new_n140_), .b(x50), .c(x28), .O(z06));
  inv1   g09(.a(x50), .O(new_n142_));
  inv1   g10(.a(x37), .O(new_n143_));
  nor2   g11(.a(x28), .b(x15), .O(new_n144_));
  nand4  g12(.a(new_n144_), .b(x43), .c(new_n143_), .d(x29), .O(new_n145_));
  nor2   g13(.a(new_n145_), .b(new_n142_), .O(z07));
  nor2   g14(.a(x37), .b(new_n135_), .O(new_n148_));
  nand3  g15(.a(new_n148_), .b(x28), .c(new_n134_), .O(new_n149_));
  nand2  g16(.a(new_n149_), .b(new_n137_), .O(z10));
  nor4   g17(.a(z01), .b(new_n143_), .c(new_n135_), .d(x15), .O(z11));
  inv1   g18(.a(x43), .O(new_n153_));
  inv1   g19(.a(x10), .O(new_n154_));
  inv1   g20(.a(x14), .O(new_n155_));
  inv1   g21(.a(x28), .O(new_n156_));
  nand4  g22(.a(new_n156_), .b(new_n134_), .c(new_n155_), .d(new_n154_), .O(new_n157_));
  nor2   g23(.a(new_n157_), .b(new_n135_), .O(new_n158_));
  nand4  g24(.a(new_n158_), .b(x50), .c(new_n153_), .d(new_n143_), .O(new_n159_));
  nor2   g25(.a(new_n159_), .b(x58), .O(z14));
  nor2   g26(.a(x15), .b(x14), .O(new_n161_));
  nor2   g27(.a(x58), .b(x43), .O(new_n162_));
  nand4  g28(.a(new_n162_), .b(new_n161_), .c(new_n148_), .d(x10), .O(new_n163_));
  aoi21  g29(.a(new_n163_), .b(x50), .c(x28), .O(z15));
  inv1   g30(.a(x58), .O(new_n176_));
  nand3  g31(.a(new_n161_), .b(x29), .c(new_n156_), .O(new_n177_));
  inv1   g32(.a(new_n177_), .O(new_n178_));
  nand4  g33(.a(new_n178_), .b(x50), .c(new_n153_), .d(new_n143_), .O(new_n179_));
  nor2   g34(.a(new_n179_), .b(new_n176_), .O(z34));
  zero   g35(.O(z00));
  zero   g36(.O(z03));
  zero   g37(.O(z08));
  zero   g38(.O(z12));
  zero   g39(.O(z16));
  zero   g40(.O(z17));
  zero   g41(.O(z19));
  zero   g42(.O(z20));
  zero   g43(.O(z21));
  zero   g44(.O(z24));
  zero   g45(.O(z25));
  zero   g46(.O(z26));
  zero   g47(.O(z31));
  zero   g48(.O(z32));
  zero   g49(.O(z33));
  zero   g50(.O(z35));
  zero   g51(.O(z36));
  zero   g52(.O(z38));
  zero   g53(.O(z40));
  zero   g54(.O(z41));
  zero   g55(.O(z44));
  zero   g56(.O(z45));
  zero   g57(.O(z46));
  zero   g58(.O(z48));
  zero   g59(.O(z51));
  zero   g60(.O(z52));
  zero   g61(.O(z54));
  zero   g62(.O(z55));
  zero   g63(.O(z56));
  zero   g64(.O(z57));
  zero   g65(.O(z60));
  zero   g66(.O(z62));
  zero   g67(.O(z64));
  nor2   g68(.a(x50), .b(x28), .O(z02));
  nor2   g69(.a(x50), .b(x28), .O(z09));
  nor2   g70(.a(x50), .b(x28), .O(z13));
  nor2   g71(.a(x50), .b(x28), .O(z18));
  nor2   g72(.a(x50), .b(x28), .O(z22));
  nor2   g73(.a(x50), .b(x28), .O(z23));
  nor2   g74(.a(x50), .b(x28), .O(z27));
  nor2   g75(.a(x50), .b(x28), .O(z28));
  nor2   g76(.a(x50), .b(x28), .O(z29));
  nor2   g77(.a(x50), .b(x28), .O(z30));
  nor2   g78(.a(x50), .b(x28), .O(z37));
  nor2   g79(.a(x50), .b(x28), .O(z39));
  nor2   g80(.a(x50), .b(x28), .O(z42));
  nor2   g81(.a(x50), .b(x28), .O(z43));
  nor2   g82(.a(x50), .b(x28), .O(z47));
  nor2   g83(.a(x50), .b(x28), .O(z49));
  nor2   g84(.a(x50), .b(x28), .O(z50));
  nor2   g85(.a(x50), .b(x28), .O(z53));
  nor2   g86(.a(x50), .b(x28), .O(z58));
  nor2   g87(.a(x50), .b(x28), .O(z59));
  nor2   g88(.a(x50), .b(x28), .O(z61));
  nor2   g89(.a(x50), .b(x28), .O(z63));
endmodule


