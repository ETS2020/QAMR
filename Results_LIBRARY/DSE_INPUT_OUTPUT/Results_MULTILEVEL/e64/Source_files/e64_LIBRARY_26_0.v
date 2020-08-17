// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:03 2020

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
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n151_,
    new_n152_, new_n154_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n173_, new_n174_,
    new_n175_, new_n176_;
  nor2   g00(.a(x50), .b(x28), .O(z02));
  inv1   g01(.a(x15), .O(new_n134_));
  inv1   g02(.a(x29), .O(new_n135_));
  nor3   g03(.a(z02), .b(new_n135_), .c(new_n134_), .O(z04));
  nor2   g04(.a(z02), .b(new_n135_), .O(z05));
  inv1   g05(.a(x37), .O(new_n138_));
  inv1   g06(.a(x43), .O(new_n139_));
  inv1   g07(.a(x28), .O(new_n140_));
  nand4  g08(.a(x29), .b(new_n140_), .c(new_n134_), .d(x14), .O(new_n141_));
  inv1   g09(.a(new_n141_), .O(new_n142_));
  nand4  g10(.a(new_n142_), .b(x50), .c(new_n139_), .d(new_n138_), .O(new_n143_));
  inv1   g11(.a(new_n143_), .O(z06));
  inv1   g12(.a(x50), .O(new_n145_));
  nor2   g13(.a(x28), .b(x15), .O(new_n146_));
  nand4  g14(.a(new_n146_), .b(x43), .c(new_n138_), .d(x29), .O(new_n147_));
  nor2   g15(.a(new_n147_), .b(new_n145_), .O(z07));
  inv1   g16(.a(z02), .O(new_n151_));
  nand4  g17(.a(new_n138_), .b(x29), .c(x28), .d(new_n134_), .O(new_n152_));
  nand2  g18(.a(new_n152_), .b(new_n151_), .O(z10));
  nand3  g19(.a(x37), .b(x29), .c(new_n134_), .O(new_n154_));
  nand2  g20(.a(new_n154_), .b(new_n151_), .O(z11));
  inv1   g21(.a(x10), .O(new_n157_));
  inv1   g22(.a(x14), .O(new_n158_));
  nand4  g23(.a(new_n140_), .b(new_n134_), .c(new_n158_), .d(new_n157_), .O(new_n159_));
  nor2   g24(.a(new_n159_), .b(new_n135_), .O(new_n160_));
  nand4  g25(.a(new_n160_), .b(x50), .c(new_n139_), .d(new_n138_), .O(new_n161_));
  nor2   g26(.a(new_n161_), .b(x58), .O(z14));
  nand4  g27(.a(new_n140_), .b(new_n134_), .c(new_n158_), .d(x10), .O(new_n163_));
  nor2   g28(.a(new_n163_), .b(new_n135_), .O(new_n164_));
  nand4  g29(.a(new_n164_), .b(x50), .c(new_n139_), .d(new_n138_), .O(new_n165_));
  nor2   g30(.a(new_n165_), .b(x58), .O(z15));
  inv1   g31(.a(x58), .O(new_n173_));
  nand4  g32(.a(x29), .b(new_n140_), .c(new_n134_), .d(new_n158_), .O(new_n174_));
  inv1   g33(.a(new_n174_), .O(new_n175_));
  nand4  g34(.a(new_n175_), .b(x50), .c(new_n139_), .d(new_n138_), .O(new_n176_));
  nor2   g35(.a(new_n176_), .b(new_n173_), .O(z34));
  zero   g36(.O(z00));
  zero   g37(.O(z01));
  zero   g38(.O(z08));
  zero   g39(.O(z09));
  zero   g40(.O(z13));
  zero   g41(.O(z16));
  zero   g42(.O(z20));
  zero   g43(.O(z22));
  zero   g44(.O(z23));
  zero   g45(.O(z27));
  zero   g46(.O(z32));
  zero   g47(.O(z35));
  zero   g48(.O(z37));
  zero   g49(.O(z38));
  zero   g50(.O(z39));
  zero   g51(.O(z40));
  zero   g52(.O(z44));
  zero   g53(.O(z46));
  zero   g54(.O(z48));
  zero   g55(.O(z49));
  zero   g56(.O(z51));
  zero   g57(.O(z53));
  zero   g58(.O(z56));
  zero   g59(.O(z61));
  zero   g60(.O(z62));
  zero   g61(.O(z63));
  nor2   g62(.a(x50), .b(x28), .O(z03));
  nor2   g63(.a(x50), .b(x28), .O(z12));
  nor2   g64(.a(x50), .b(x28), .O(z17));
  nor2   g65(.a(x50), .b(x28), .O(z18));
  nor2   g66(.a(x50), .b(x28), .O(z19));
  nor2   g67(.a(x50), .b(x28), .O(z21));
  nor2   g68(.a(x50), .b(x28), .O(z24));
  nor2   g69(.a(x50), .b(x28), .O(z25));
  nor2   g70(.a(x50), .b(x28), .O(z26));
  nor2   g71(.a(x50), .b(x28), .O(z28));
  nor2   g72(.a(x50), .b(x28), .O(z29));
  nor2   g73(.a(x50), .b(x28), .O(z30));
  nor2   g74(.a(x50), .b(x28), .O(z31));
  nor2   g75(.a(x50), .b(x28), .O(z33));
  nor2   g76(.a(x50), .b(x28), .O(z36));
  nor2   g77(.a(x50), .b(x28), .O(z41));
  nor2   g78(.a(x50), .b(x28), .O(z42));
  nor2   g79(.a(x50), .b(x28), .O(z43));
  nor2   g80(.a(x50), .b(x28), .O(z45));
  nor2   g81(.a(x50), .b(x28), .O(z47));
  nor2   g82(.a(x50), .b(x28), .O(z50));
  nor2   g83(.a(x50), .b(x28), .O(z52));
  nor2   g84(.a(x50), .b(x28), .O(z54));
  nor2   g85(.a(x50), .b(x28), .O(z55));
  nor2   g86(.a(x50), .b(x28), .O(z57));
  nor2   g87(.a(x50), .b(x28), .O(z58));
  nor2   g88(.a(x50), .b(x28), .O(z59));
  nor2   g89(.a(x50), .b(x28), .O(z60));
  nor2   g90(.a(x50), .b(x28), .O(z64));
endmodule


