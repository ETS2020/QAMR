// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:13 2020

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
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n150_,
    new_n152_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n203_;
  nor2   g00(.a(x58), .b(x46), .O(z01));
  inv1   g01(.a(x15), .O(new_n133_));
  inv1   g02(.a(x29), .O(new_n134_));
  inv1   g03(.a(z01), .O(new_n135_));
  oai21  g04(.a(new_n134_), .b(new_n133_), .c(new_n135_), .O(z04));
  nor2   g05(.a(z01), .b(new_n134_), .O(z05));
  inv1   g06(.a(x28), .O(new_n138_));
  nand3  g07(.a(new_n138_), .b(new_n133_), .c(x14), .O(new_n139_));
  nor2   g08(.a(x43), .b(x37), .O(new_n140_));
  nand2  g09(.a(new_n140_), .b(x29), .O(new_n141_));
  oai21  g10(.a(new_n141_), .b(new_n139_), .c(new_n135_), .O(z06));
  inv1   g11(.a(x37), .O(new_n143_));
  inv1   g12(.a(x43), .O(new_n144_));
  nor2   g13(.a(z01), .b(new_n144_), .O(new_n145_));
  nand4  g14(.a(new_n145_), .b(new_n143_), .c(x29), .d(new_n138_), .O(new_n146_));
  nor2   g15(.a(new_n146_), .b(x15), .O(z07));
  nand4  g16(.a(new_n143_), .b(x29), .c(x28), .d(new_n133_), .O(new_n150_));
  nand2  g17(.a(new_n150_), .b(new_n135_), .O(z10));
  nand3  g18(.a(x37), .b(x29), .c(new_n133_), .O(new_n152_));
  nand2  g19(.a(new_n152_), .b(new_n135_), .O(z11));
  inv1   g20(.a(x10), .O(new_n155_));
  inv1   g21(.a(x14), .O(new_n156_));
  nand4  g22(.a(new_n138_), .b(new_n133_), .c(new_n156_), .d(new_n155_), .O(new_n157_));
  nor3   g23(.a(new_n157_), .b(x37), .c(new_n134_), .O(new_n158_));
  nand4  g24(.a(new_n158_), .b(x50), .c(x46), .d(new_n144_), .O(new_n159_));
  nor2   g25(.a(new_n159_), .b(x58), .O(z14));
  nor2   g26(.a(x15), .b(x14), .O(new_n161_));
  nor2   g27(.a(new_n134_), .b(x28), .O(new_n162_));
  nand4  g28(.a(new_n162_), .b(new_n161_), .c(new_n140_), .d(x10), .O(new_n163_));
  aoi21  g29(.a(new_n163_), .b(x46), .c(x58), .O(z15));
  inv1   g30(.a(x50), .O(new_n172_));
  inv1   g31(.a(x39), .O(new_n173_));
  inv1   g32(.a(new_n157_), .O(new_n174_));
  nand4  g33(.a(new_n174_), .b(new_n173_), .c(new_n143_), .d(x29), .O(new_n175_));
  nor2   g34(.a(new_n175_), .b(x40), .O(new_n176_));
  nand4  g35(.a(new_n176_), .b(new_n172_), .c(x46), .d(new_n144_), .O(new_n177_));
  nor2   g36(.a(new_n177_), .b(x58), .O(z32));
  nand2  g37(.a(new_n162_), .b(new_n133_), .O(new_n179_));
  nor3   g38(.a(new_n179_), .b(x14), .c(x10), .O(new_n180_));
  nor3   g39(.a(x50), .b(x43), .c(x40), .O(new_n181_));
  nand4  g40(.a(new_n181_), .b(new_n180_), .c(x39), .d(new_n143_), .O(new_n182_));
  aoi21  g41(.a(new_n182_), .b(x46), .c(x58), .O(z33));
  inv1   g42(.a(x58), .O(new_n184_));
  nand4  g43(.a(new_n161_), .b(new_n143_), .c(x29), .d(new_n138_), .O(new_n185_));
  nor3   g44(.a(new_n185_), .b(new_n184_), .c(x43), .O(z34));
  nand4  g45(.a(new_n158_), .b(x46), .c(new_n144_), .d(x40), .O(new_n203_));
  nor3   g46(.a(new_n203_), .b(x58), .c(x50), .O(z59));
  zero   g47(.O(z00));
  zero   g48(.O(z08));
  zero   g49(.O(z09));
  zero   g50(.O(z13));
  zero   g51(.O(z17));
  zero   g52(.O(z18));
  zero   g53(.O(z20));
  zero   g54(.O(z22));
  zero   g55(.O(z26));
  zero   g56(.O(z28));
  zero   g57(.O(z30));
  zero   g58(.O(z36));
  zero   g59(.O(z37));
  zero   g60(.O(z38));
  zero   g61(.O(z42));
  zero   g62(.O(z43));
  zero   g63(.O(z44));
  zero   g64(.O(z45));
  zero   g65(.O(z46));
  zero   g66(.O(z47));
  zero   g67(.O(z49));
  zero   g68(.O(z50));
  zero   g69(.O(z51));
  zero   g70(.O(z54));
  zero   g71(.O(z56));
  zero   g72(.O(z57));
  zero   g73(.O(z58));
  zero   g74(.O(z64));
  nor2   g75(.a(x58), .b(x46), .O(z02));
  nor2   g76(.a(x58), .b(x46), .O(z03));
  nor2   g77(.a(x58), .b(x46), .O(z12));
  nor2   g78(.a(x58), .b(x46), .O(z16));
  nor2   g79(.a(x58), .b(x46), .O(z19));
  nor2   g80(.a(x58), .b(x46), .O(z21));
  nor2   g81(.a(x58), .b(x46), .O(z23));
  nor2   g82(.a(x58), .b(x46), .O(z24));
  nor2   g83(.a(x58), .b(x46), .O(z25));
  nor2   g84(.a(x58), .b(x46), .O(z27));
  nor2   g85(.a(x58), .b(x46), .O(z29));
  nor2   g86(.a(x58), .b(x46), .O(z31));
  nor2   g87(.a(x58), .b(x46), .O(z35));
  nor2   g88(.a(x58), .b(x46), .O(z39));
  nor2   g89(.a(x58), .b(x46), .O(z40));
  nor2   g90(.a(x58), .b(x46), .O(z41));
  nor2   g91(.a(x58), .b(x46), .O(z48));
  nor2   g92(.a(x58), .b(x46), .O(z52));
  nor2   g93(.a(x58), .b(x46), .O(z53));
  nor2   g94(.a(x58), .b(x46), .O(z55));
  nor2   g95(.a(x58), .b(x46), .O(z60));
  nor2   g96(.a(x58), .b(x46), .O(z61));
  nor2   g97(.a(x58), .b(x46), .O(z62));
  nor2   g98(.a(x58), .b(x46), .O(z63));
endmodule


