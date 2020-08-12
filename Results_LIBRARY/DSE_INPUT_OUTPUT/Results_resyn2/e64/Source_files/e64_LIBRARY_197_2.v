// Benchmark "FAU" written by ABC on Wed Aug 12 00:52:01 2020

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
  wire new_n131_, new_n135_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n150_, new_n152_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n196_, new_n197_;
  inv1   g00(.a(x29), .O(new_n131_));
  nor2   g01(.a(x46), .b(new_n131_), .O(z00));
  nand3  g02(.a(x46), .b(x29), .c(x15), .O(new_n135_));
  inv1   g03(.a(new_n135_), .O(z04));
  and2   g04(.a(x46), .b(x29), .O(z05));
  inv1   g05(.a(x14), .O(new_n138_));
  inv1   g06(.a(x28), .O(new_n139_));
  nor2   g07(.a(x43), .b(x37), .O(new_n140_));
  nand4  g08(.a(new_n140_), .b(x46), .c(x29), .d(new_n139_), .O(new_n141_));
  nor3   g09(.a(new_n141_), .b(x15), .c(new_n138_), .O(z06));
  inv1   g10(.a(x15), .O(new_n143_));
  nand4  g11(.a(x46), .b(x29), .c(new_n139_), .d(new_n143_), .O(new_n144_));
  inv1   g12(.a(x37), .O(new_n145_));
  nand2  g13(.a(x43), .b(new_n145_), .O(new_n146_));
  nor2   g14(.a(new_n146_), .b(new_n144_), .O(z07));
  nand3  g15(.a(new_n145_), .b(x28), .c(new_n143_), .O(new_n150_));
  aoi21  g16(.a(new_n150_), .b(x46), .c(new_n131_), .O(z10));
  nand2  g17(.a(x37), .b(new_n143_), .O(new_n152_));
  aoi21  g18(.a(new_n152_), .b(x46), .c(new_n131_), .O(z11));
  nor3   g19(.a(x58), .b(x43), .c(x37), .O(new_n155_));
  inv1   g20(.a(x10), .O(new_n156_));
  nand4  g21(.a(new_n139_), .b(new_n143_), .c(new_n138_), .d(new_n156_), .O(new_n157_));
  inv1   g22(.a(new_n157_), .O(new_n158_));
  nand3  g23(.a(new_n158_), .b(new_n155_), .c(x50), .O(new_n159_));
  aoi21  g24(.a(new_n159_), .b(x46), .c(new_n131_), .O(z14));
  inv1   g25(.a(new_n155_), .O(new_n161_));
  nand2  g26(.a(new_n138_), .b(x10), .O(new_n162_));
  nor3   g27(.a(new_n162_), .b(new_n161_), .c(new_n144_), .O(z15));
  nor3   g28(.a(x50), .b(x40), .c(x39), .O(new_n175_));
  nand2  g29(.a(new_n175_), .b(z05), .O(new_n176_));
  nor3   g30(.a(new_n176_), .b(new_n157_), .c(new_n161_), .O(z32));
  nor3   g31(.a(x58), .b(x50), .c(x43), .O(new_n178_));
  inv1   g32(.a(x40), .O(new_n179_));
  nand3  g33(.a(new_n179_), .b(x39), .c(new_n145_), .O(new_n180_));
  inv1   g34(.a(new_n180_), .O(new_n181_));
  nand3  g35(.a(new_n181_), .b(new_n178_), .c(new_n158_), .O(new_n182_));
  aoi21  g36(.a(new_n182_), .b(x46), .c(new_n131_), .O(z33));
  nand3  g37(.a(x58), .b(new_n143_), .c(new_n138_), .O(new_n184_));
  nor2   g38(.a(new_n184_), .b(new_n141_), .O(z34));
  nor2   g39(.a(new_n179_), .b(x37), .O(new_n196_));
  nand3  g40(.a(new_n196_), .b(new_n178_), .c(new_n158_), .O(new_n197_));
  aoi21  g41(.a(new_n197_), .b(x46), .c(new_n131_), .O(z59));
  zero   g42(.O(z02));
  zero   g43(.O(z03));
  zero   g44(.O(z08));
  zero   g45(.O(z09));
  zero   g46(.O(z12));
  zero   g47(.O(z16));
  zero   g48(.O(z19));
  zero   g49(.O(z20));
  zero   g50(.O(z21));
  zero   g51(.O(z22));
  zero   g52(.O(z24));
  zero   g53(.O(z25));
  zero   g54(.O(z26));
  zero   g55(.O(z27));
  zero   g56(.O(z29));
  zero   g57(.O(z30));
  zero   g58(.O(z36));
  zero   g59(.O(z38));
  zero   g60(.O(z40));
  zero   g61(.O(z41));
  zero   g62(.O(z48));
  zero   g63(.O(z50));
  zero   g64(.O(z51));
  zero   g65(.O(z55));
  zero   g66(.O(z56));
  zero   g67(.O(z58));
  zero   g68(.O(z60));
  zero   g69(.O(z61));
  zero   g70(.O(z62));
  zero   g71(.O(z63));
  nor2   g72(.a(x46), .b(new_n131_), .O(z01));
  nor2   g73(.a(x46), .b(new_n131_), .O(z13));
  nor2   g74(.a(x46), .b(new_n131_), .O(z17));
  nor2   g75(.a(x46), .b(new_n131_), .O(z18));
  nor2   g76(.a(x46), .b(new_n131_), .O(z23));
  nor2   g77(.a(x46), .b(new_n131_), .O(z28));
  nor2   g78(.a(x46), .b(new_n131_), .O(z31));
  nor2   g79(.a(x46), .b(new_n131_), .O(z35));
  nor2   g80(.a(x46), .b(new_n131_), .O(z37));
  nor2   g81(.a(x46), .b(new_n131_), .O(z39));
  nor2   g82(.a(x46), .b(new_n131_), .O(z42));
  nor2   g83(.a(x46), .b(new_n131_), .O(z43));
  nor2   g84(.a(x46), .b(new_n131_), .O(z44));
  nor2   g85(.a(x46), .b(new_n131_), .O(z45));
  nor2   g86(.a(x46), .b(new_n131_), .O(z46));
  nor2   g87(.a(x46), .b(new_n131_), .O(z47));
  nor2   g88(.a(x46), .b(new_n131_), .O(z49));
  nor2   g89(.a(x46), .b(new_n131_), .O(z52));
  nor2   g90(.a(x46), .b(new_n131_), .O(z53));
  nor2   g91(.a(x46), .b(new_n131_), .O(z54));
  nor2   g92(.a(x46), .b(new_n131_), .O(z57));
  nor2   g93(.a(x46), .b(new_n131_), .O(z64));
endmodule


