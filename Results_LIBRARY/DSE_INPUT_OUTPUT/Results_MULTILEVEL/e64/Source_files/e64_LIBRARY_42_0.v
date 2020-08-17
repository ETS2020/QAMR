// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:07 2020

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
    new_n142_, new_n143_, new_n145_, new_n146_, new_n150_, new_n152_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n171_, new_n172_, new_n187_, new_n188_;
  nor2   g00(.a(x58), .b(x40), .O(z02));
  inv1   g01(.a(x15), .O(new_n134_));
  inv1   g02(.a(x29), .O(new_n135_));
  nor3   g03(.a(z02), .b(new_n135_), .c(new_n134_), .O(z04));
  nor2   g04(.a(z02), .b(new_n135_), .O(z05));
  inv1   g05(.a(z02), .O(new_n138_));
  inv1   g06(.a(x28), .O(new_n139_));
  nand3  g07(.a(new_n139_), .b(new_n134_), .c(x14), .O(new_n140_));
  inv1   g08(.a(x37), .O(new_n141_));
  inv1   g09(.a(x43), .O(new_n142_));
  nand3  g10(.a(new_n142_), .b(new_n141_), .c(x29), .O(new_n143_));
  oai21  g11(.a(new_n143_), .b(new_n140_), .c(new_n138_), .O(z06));
  nor2   g12(.a(z02), .b(new_n142_), .O(new_n145_));
  nand4  g13(.a(new_n145_), .b(new_n141_), .c(x29), .d(new_n139_), .O(new_n146_));
  nor2   g14(.a(new_n146_), .b(x15), .O(z07));
  nand4  g15(.a(new_n138_), .b(new_n141_), .c(x29), .d(x28), .O(new_n150_));
  nor2   g16(.a(new_n150_), .b(x15), .O(z10));
  nand3  g17(.a(x37), .b(x29), .c(new_n134_), .O(new_n152_));
  nand2  g18(.a(new_n152_), .b(new_n138_), .O(z11));
  nor2   g19(.a(x14), .b(x10), .O(new_n155_));
  nand4  g20(.a(new_n155_), .b(x29), .c(new_n139_), .d(new_n134_), .O(new_n156_));
  nor2   g21(.a(new_n156_), .b(x37), .O(new_n157_));
  nand4  g22(.a(new_n157_), .b(x50), .c(new_n142_), .d(x40), .O(new_n158_));
  nor2   g23(.a(new_n158_), .b(x58), .O(z14));
  inv1   g24(.a(x14), .O(new_n160_));
  nand4  g25(.a(new_n139_), .b(new_n134_), .c(new_n160_), .d(x10), .O(new_n161_));
  nor2   g26(.a(new_n161_), .b(new_n135_), .O(new_n162_));
  nand4  g27(.a(new_n162_), .b(new_n142_), .c(x40), .d(new_n141_), .O(new_n163_));
  nor2   g28(.a(new_n163_), .b(x58), .O(z15));
  nand3  g29(.a(new_n139_), .b(new_n134_), .c(new_n160_), .O(new_n171_));
  nand4  g30(.a(x58), .b(new_n142_), .c(new_n141_), .d(x29), .O(new_n172_));
  oai21  g31(.a(new_n172_), .b(new_n171_), .c(new_n138_), .O(z34));
  inv1   g32(.a(x50), .O(new_n187_));
  nand4  g33(.a(new_n157_), .b(new_n187_), .c(new_n142_), .d(x40), .O(new_n188_));
  nor2   g34(.a(new_n188_), .b(x58), .O(z59));
  zero   g35(.O(z00));
  zero   g36(.O(z01));
  zero   g37(.O(z08));
  zero   g38(.O(z09));
  zero   g39(.O(z13));
  zero   g40(.O(z16));
  zero   g41(.O(z19));
  zero   g42(.O(z23));
  zero   g43(.O(z26));
  zero   g44(.O(z27));
  zero   g45(.O(z28));
  zero   g46(.O(z36));
  zero   g47(.O(z39));
  zero   g48(.O(z40));
  zero   g49(.O(z41));
  zero   g50(.O(z43));
  zero   g51(.O(z47));
  zero   g52(.O(z49));
  zero   g53(.O(z51));
  zero   g54(.O(z52));
  zero   g55(.O(z54));
  zero   g56(.O(z55));
  zero   g57(.O(z57));
  zero   g58(.O(z58));
  zero   g59(.O(z61));
  zero   g60(.O(z63));
  nor2   g61(.a(x58), .b(x40), .O(z03));
  nor2   g62(.a(x58), .b(x40), .O(z12));
  nor2   g63(.a(x58), .b(x40), .O(z17));
  nor2   g64(.a(x58), .b(x40), .O(z18));
  nor2   g65(.a(x58), .b(x40), .O(z20));
  nor2   g66(.a(x58), .b(x40), .O(z21));
  nor2   g67(.a(x58), .b(x40), .O(z22));
  nor2   g68(.a(x58), .b(x40), .O(z24));
  nor2   g69(.a(x58), .b(x40), .O(z25));
  nor2   g70(.a(x58), .b(x40), .O(z29));
  nor2   g71(.a(x58), .b(x40), .O(z30));
  nor2   g72(.a(x58), .b(x40), .O(z31));
  nor2   g73(.a(x58), .b(x40), .O(z32));
  nor2   g74(.a(x58), .b(x40), .O(z33));
  nor2   g75(.a(x58), .b(x40), .O(z35));
  nor2   g76(.a(x58), .b(x40), .O(z37));
  nor2   g77(.a(x58), .b(x40), .O(z38));
  nor2   g78(.a(x58), .b(x40), .O(z42));
  nor2   g79(.a(x58), .b(x40), .O(z44));
  nor2   g80(.a(x58), .b(x40), .O(z45));
  nor2   g81(.a(x58), .b(x40), .O(z46));
  nor2   g82(.a(x58), .b(x40), .O(z48));
  nor2   g83(.a(x58), .b(x40), .O(z50));
  nor2   g84(.a(x58), .b(x40), .O(z53));
  nor2   g85(.a(x58), .b(x40), .O(z56));
  nor2   g86(.a(x58), .b(x40), .O(z60));
  nor2   g87(.a(x58), .b(x40), .O(z62));
  nor2   g88(.a(x58), .b(x40), .O(z64));
endmodule


