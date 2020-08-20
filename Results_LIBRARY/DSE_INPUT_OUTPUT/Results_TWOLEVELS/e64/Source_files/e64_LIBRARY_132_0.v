// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:22 2020

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
  wire new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n152_, new_n153_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n196_,
    new_n197_;
  nor2   g00(.a(x40), .b(x37), .O(z00));
  inv1   g01(.a(x15), .O(new_n134_));
  inv1   g02(.a(x29), .O(new_n135_));
  nor3   g03(.a(z00), .b(new_n135_), .c(new_n134_), .O(z04));
  oai21  g04(.a(x40), .b(x37), .c(new_n134_), .O(new_n137_));
  inv1   g05(.a(z00), .O(new_n138_));
  nand2  g06(.a(new_n138_), .b(x15), .O(new_n139_));
  aoi21  g07(.a(new_n139_), .b(new_n137_), .c(new_n135_), .O(z05));
  inv1   g08(.a(x37), .O(new_n141_));
  inv1   g09(.a(x43), .O(new_n142_));
  inv1   g10(.a(x28), .O(new_n143_));
  nand4  g11(.a(x29), .b(new_n143_), .c(new_n134_), .d(x14), .O(new_n144_));
  inv1   g12(.a(new_n144_), .O(new_n145_));
  nand4  g13(.a(new_n145_), .b(new_n142_), .c(x40), .d(new_n141_), .O(new_n146_));
  inv1   g14(.a(new_n146_), .O(z06));
  nor2   g15(.a(x28), .b(x15), .O(new_n148_));
  nand4  g16(.a(new_n148_), .b(x43), .c(x40), .d(x29), .O(new_n149_));
  aoi21  g17(.a(new_n149_), .b(x40), .c(x37), .O(z07));
  and2   g18(.a(x40), .b(x29), .O(new_n152_));
  nand3  g19(.a(new_n152_), .b(x28), .c(new_n134_), .O(new_n153_));
  aoi21  g20(.a(new_n153_), .b(x40), .c(x37), .O(z10));
  nand3  g21(.a(x37), .b(x29), .c(new_n134_), .O(new_n155_));
  nand2  g22(.a(new_n155_), .b(new_n138_), .O(z11));
  nor2   g23(.a(x14), .b(x10), .O(new_n157_));
  nand4  g24(.a(new_n157_), .b(x29), .c(new_n143_), .d(new_n134_), .O(new_n158_));
  nor2   g25(.a(new_n158_), .b(x37), .O(new_n159_));
  nand4  g26(.a(new_n159_), .b(x50), .c(new_n142_), .d(x40), .O(new_n160_));
  nor2   g27(.a(new_n160_), .b(x58), .O(z14));
  inv1   g28(.a(x10), .O(new_n162_));
  nor2   g29(.a(x14), .b(new_n162_), .O(new_n163_));
  nor2   g30(.a(x58), .b(x43), .O(new_n164_));
  nand4  g31(.a(new_n164_), .b(new_n163_), .c(new_n152_), .d(new_n148_), .O(new_n165_));
  aoi21  g32(.a(new_n165_), .b(x40), .c(x37), .O(z15));
  inv1   g33(.a(x58), .O(new_n177_));
  inv1   g34(.a(x14), .O(new_n178_));
  nand4  g35(.a(x29), .b(new_n143_), .c(new_n134_), .d(new_n178_), .O(new_n179_));
  inv1   g36(.a(new_n179_), .O(new_n180_));
  nand4  g37(.a(new_n180_), .b(new_n142_), .c(x40), .d(new_n141_), .O(new_n181_));
  nor2   g38(.a(new_n181_), .b(new_n177_), .O(z34));
  nor3   g39(.a(x58), .b(x50), .c(x43), .O(new_n196_));
  nand4  g40(.a(new_n196_), .b(new_n157_), .c(new_n152_), .d(new_n148_), .O(new_n197_));
  aoi21  g41(.a(new_n197_), .b(x40), .c(x37), .O(z59));
  zero   g42(.O(z01));
  zero   g43(.O(z03));
  zero   g44(.O(z09));
  zero   g45(.O(z16));
  zero   g46(.O(z20));
  zero   g47(.O(z22));
  zero   g48(.O(z23));
  zero   g49(.O(z24));
  zero   g50(.O(z27));
  zero   g51(.O(z30));
  zero   g52(.O(z31));
  zero   g53(.O(z32));
  zero   g54(.O(z33));
  zero   g55(.O(z35));
  zero   g56(.O(z37));
  zero   g57(.O(z38));
  zero   g58(.O(z39));
  zero   g59(.O(z46));
  zero   g60(.O(z47));
  zero   g61(.O(z48));
  zero   g62(.O(z49));
  zero   g63(.O(z51));
  zero   g64(.O(z52));
  zero   g65(.O(z53));
  zero   g66(.O(z55));
  zero   g67(.O(z56));
  zero   g68(.O(z60));
  zero   g69(.O(z61));
  zero   g70(.O(z62));
  zero   g71(.O(z63));
  nor2   g72(.a(x40), .b(x37), .O(z02));
  nor2   g73(.a(x40), .b(x37), .O(z08));
  nor2   g74(.a(x40), .b(x37), .O(z12));
  nor2   g75(.a(x40), .b(x37), .O(z13));
  nor2   g76(.a(x40), .b(x37), .O(z17));
  nor2   g77(.a(x40), .b(x37), .O(z18));
  nor2   g78(.a(x40), .b(x37), .O(z19));
  nor2   g79(.a(x40), .b(x37), .O(z21));
  nor2   g80(.a(x40), .b(x37), .O(z25));
  nor2   g81(.a(x40), .b(x37), .O(z26));
  nor2   g82(.a(x40), .b(x37), .O(z28));
  nor2   g83(.a(x40), .b(x37), .O(z29));
  nor2   g84(.a(x40), .b(x37), .O(z36));
  nor2   g85(.a(x40), .b(x37), .O(z40));
  nor2   g86(.a(x40), .b(x37), .O(z41));
  nor2   g87(.a(x40), .b(x37), .O(z42));
  nor2   g88(.a(x40), .b(x37), .O(z43));
  nor2   g89(.a(x40), .b(x37), .O(z44));
  nor2   g90(.a(x40), .b(x37), .O(z45));
  nor2   g91(.a(x40), .b(x37), .O(z50));
  nor2   g92(.a(x40), .b(x37), .O(z54));
  nor2   g93(.a(x40), .b(x37), .O(z57));
  nor2   g94(.a(x40), .b(x37), .O(z58));
  nor2   g95(.a(x40), .b(x37), .O(z64));
endmodule


