// Benchmark "FAU" written by ABC on Wed Aug 19 19:51:38 2020

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
    new_n142_, new_n144_, new_n145_, new_n146_, new_n149_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n201_, new_n202_;
  nor2   g00(.a(x39), .b(x14), .O(z01));
  inv1   g01(.a(x15), .O(new_n134_));
  inv1   g02(.a(x29), .O(new_n135_));
  nor3   g03(.a(z01), .b(new_n135_), .c(new_n134_), .O(z04));
  nor2   g04(.a(z01), .b(new_n135_), .O(z05));
  inv1   g05(.a(z01), .O(new_n138_));
  inv1   g06(.a(x28), .O(new_n139_));
  nand3  g07(.a(new_n139_), .b(new_n134_), .c(x14), .O(new_n140_));
  nor2   g08(.a(x43), .b(x37), .O(new_n141_));
  nand2  g09(.a(new_n141_), .b(x29), .O(new_n142_));
  oai21  g10(.a(new_n142_), .b(new_n140_), .c(new_n138_), .O(z06));
  nand2  g11(.a(new_n139_), .b(new_n134_), .O(new_n144_));
  inv1   g12(.a(x37), .O(new_n145_));
  nand3  g13(.a(x43), .b(new_n145_), .c(x29), .O(new_n146_));
  oai21  g14(.a(new_n146_), .b(new_n144_), .c(new_n138_), .O(z07));
  nand4  g15(.a(new_n138_), .b(new_n145_), .c(x29), .d(x28), .O(new_n149_));
  nor2   g16(.a(new_n149_), .b(x15), .O(z10));
  nand3  g17(.a(x37), .b(x29), .c(new_n134_), .O(new_n151_));
  nand2  g18(.a(new_n151_), .b(new_n138_), .O(z11));
  inv1   g19(.a(x58), .O(new_n153_));
  nor2   g20(.a(x15), .b(x10), .O(new_n154_));
  nor2   g21(.a(new_n135_), .b(x28), .O(new_n155_));
  nand2  g22(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  inv1   g23(.a(new_n156_), .O(new_n157_));
  nand4  g24(.a(new_n157_), .b(new_n141_), .c(new_n153_), .d(x50), .O(new_n158_));
  aoi21  g25(.a(new_n158_), .b(x39), .c(x14), .O(z14));
  inv1   g26(.a(x43), .O(new_n160_));
  inv1   g27(.a(x14), .O(new_n161_));
  nand4  g28(.a(new_n139_), .b(new_n134_), .c(new_n161_), .d(x10), .O(new_n162_));
  nor2   g29(.a(new_n162_), .b(new_n135_), .O(new_n163_));
  nand4  g30(.a(new_n163_), .b(new_n160_), .c(x39), .d(new_n145_), .O(new_n164_));
  nor2   g31(.a(new_n164_), .b(x58), .O(z15));
  inv1   g32(.a(x40), .O(new_n176_));
  inv1   g33(.a(x50), .O(new_n177_));
  inv1   g34(.a(x39), .O(new_n178_));
  nor3   g35(.a(x15), .b(x14), .c(x10), .O(new_n179_));
  nand4  g36(.a(new_n179_), .b(new_n145_), .c(x29), .d(new_n139_), .O(new_n180_));
  nor2   g37(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  nand4  g38(.a(new_n181_), .b(new_n177_), .c(new_n160_), .d(new_n176_), .O(new_n182_));
  nor2   g39(.a(new_n182_), .b(x58), .O(z33));
  nor2   g40(.a(new_n153_), .b(x43), .O(new_n184_));
  nand4  g41(.a(new_n184_), .b(new_n155_), .c(new_n145_), .d(new_n134_), .O(new_n185_));
  aoi21  g42(.a(new_n185_), .b(x39), .c(x14), .O(z34));
  nor3   g43(.a(x58), .b(x50), .c(x43), .O(new_n201_));
  nand4  g44(.a(new_n201_), .b(new_n157_), .c(x40), .d(new_n145_), .O(new_n202_));
  aoi21  g45(.a(new_n202_), .b(x39), .c(x14), .O(z59));
  zero   g46(.O(z00));
  zero   g47(.O(z02));
  zero   g48(.O(z08));
  zero   g49(.O(z18));
  zero   g50(.O(z20));
  zero   g51(.O(z21));
  zero   g52(.O(z22));
  zero   g53(.O(z23));
  zero   g54(.O(z24));
  zero   g55(.O(z25));
  zero   g56(.O(z26));
  zero   g57(.O(z31));
  zero   g58(.O(z32));
  zero   g59(.O(z35));
  zero   g60(.O(z37));
  zero   g61(.O(z38));
  zero   g62(.O(z39));
  zero   g63(.O(z41));
  zero   g64(.O(z42));
  zero   g65(.O(z44));
  zero   g66(.O(z46));
  zero   g67(.O(z48));
  zero   g68(.O(z49));
  zero   g69(.O(z50));
  zero   g70(.O(z53));
  zero   g71(.O(z55));
  zero   g72(.O(z58));
  zero   g73(.O(z61));
  zero   g74(.O(z62));
  zero   g75(.O(z64));
  nor2   g76(.a(x39), .b(x14), .O(z03));
  nor2   g77(.a(x39), .b(x14), .O(z09));
  nor2   g78(.a(x39), .b(x14), .O(z12));
  nor2   g79(.a(x39), .b(x14), .O(z13));
  nor2   g80(.a(x39), .b(x14), .O(z16));
  nor2   g81(.a(x39), .b(x14), .O(z17));
  nor2   g82(.a(x39), .b(x14), .O(z19));
  nor2   g83(.a(x39), .b(x14), .O(z27));
  nor2   g84(.a(x39), .b(x14), .O(z28));
  nor2   g85(.a(x39), .b(x14), .O(z29));
  nor2   g86(.a(x39), .b(x14), .O(z30));
  nor2   g87(.a(x39), .b(x14), .O(z36));
  nor2   g88(.a(x39), .b(x14), .O(z40));
  nor2   g89(.a(x39), .b(x14), .O(z43));
  nor2   g90(.a(x39), .b(x14), .O(z45));
  nor2   g91(.a(x39), .b(x14), .O(z47));
  nor2   g92(.a(x39), .b(x14), .O(z51));
  nor2   g93(.a(x39), .b(x14), .O(z52));
  nor2   g94(.a(x39), .b(x14), .O(z54));
  nor2   g95(.a(x39), .b(x14), .O(z56));
  nor2   g96(.a(x39), .b(x14), .O(z57));
  nor2   g97(.a(x39), .b(x14), .O(z60));
  nor2   g98(.a(x39), .b(x14), .O(z63));
endmodule


