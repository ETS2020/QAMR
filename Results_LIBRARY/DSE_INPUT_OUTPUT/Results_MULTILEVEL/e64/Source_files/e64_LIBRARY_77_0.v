// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:16 2020

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
  wire new_n134_, new_n135_, new_n136_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n149_, new_n151_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n197_,
    new_n198_, new_n199_;
  nor2   g00(.a(x39), .b(x14), .O(z01));
  inv1   g01(.a(x15), .O(new_n134_));
  inv1   g02(.a(x29), .O(new_n135_));
  inv1   g03(.a(z01), .O(new_n136_));
  oai21  g04(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(z04));
  nand2  g05(.a(new_n136_), .b(new_n135_), .O(z05));
  inv1   g06(.a(x28), .O(new_n139_));
  nand4  g07(.a(x29), .b(new_n139_), .c(new_n134_), .d(x14), .O(new_n140_));
  nor3   g08(.a(new_n140_), .b(x43), .c(x37), .O(z06));
  inv1   g09(.a(x37), .O(new_n142_));
  inv1   g10(.a(x43), .O(new_n143_));
  nor2   g11(.a(z01), .b(new_n143_), .O(new_n144_));
  nand4  g12(.a(new_n144_), .b(new_n142_), .c(x29), .d(new_n139_), .O(new_n145_));
  nor2   g13(.a(new_n145_), .b(x15), .O(z07));
  nand4  g14(.a(new_n136_), .b(new_n142_), .c(x29), .d(x28), .O(new_n149_));
  nor2   g15(.a(new_n149_), .b(x15), .O(z10));
  nand3  g16(.a(x37), .b(x29), .c(new_n134_), .O(new_n151_));
  nand2  g17(.a(new_n151_), .b(new_n136_), .O(z11));
  nor2   g18(.a(x14), .b(x10), .O(new_n154_));
  nand4  g19(.a(new_n154_), .b(x29), .c(new_n139_), .d(new_n134_), .O(new_n155_));
  nor2   g20(.a(new_n155_), .b(x37), .O(new_n156_));
  nand4  g21(.a(new_n156_), .b(x50), .c(new_n143_), .d(x39), .O(new_n157_));
  nor2   g22(.a(new_n157_), .b(x58), .O(z14));
  inv1   g23(.a(x14), .O(new_n159_));
  nand4  g24(.a(new_n139_), .b(new_n134_), .c(new_n159_), .d(x10), .O(new_n160_));
  nor2   g25(.a(new_n160_), .b(new_n135_), .O(new_n161_));
  nand4  g26(.a(new_n161_), .b(new_n143_), .c(x39), .d(new_n142_), .O(new_n162_));
  nor2   g27(.a(new_n162_), .b(x58), .O(z15));
  nor2   g28(.a(x15), .b(x10), .O(new_n174_));
  nor2   g29(.a(new_n135_), .b(x28), .O(new_n175_));
  nand2  g30(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  inv1   g31(.a(new_n176_), .O(new_n177_));
  nor2   g32(.a(x40), .b(x37), .O(new_n178_));
  nor3   g33(.a(x58), .b(x50), .c(x43), .O(new_n179_));
  nand3  g34(.a(new_n179_), .b(new_n178_), .c(new_n177_), .O(new_n180_));
  aoi21  g35(.a(new_n180_), .b(x39), .c(x14), .O(z33));
  inv1   g36(.a(x58), .O(new_n182_));
  nor2   g37(.a(new_n182_), .b(x43), .O(new_n183_));
  nand4  g38(.a(new_n183_), .b(new_n175_), .c(new_n142_), .d(new_n134_), .O(new_n184_));
  aoi21  g39(.a(new_n184_), .b(x39), .c(x14), .O(z34));
  inv1   g40(.a(x40), .O(new_n197_));
  nor2   g41(.a(new_n197_), .b(x37), .O(new_n198_));
  nand3  g42(.a(new_n198_), .b(new_n179_), .c(new_n177_), .O(new_n199_));
  aoi21  g43(.a(new_n199_), .b(x39), .c(x14), .O(z59));
  zero   g44(.O(z00));
  zero   g45(.O(z03));
  zero   g46(.O(z08));
  zero   g47(.O(z09));
  zero   g48(.O(z12));
  zero   g49(.O(z16));
  zero   g50(.O(z18));
  zero   g51(.O(z19));
  zero   g52(.O(z20));
  zero   g53(.O(z21));
  zero   g54(.O(z22));
  zero   g55(.O(z23));
  zero   g56(.O(z24));
  zero   g57(.O(z26));
  zero   g58(.O(z27));
  zero   g59(.O(z35));
  zero   g60(.O(z36));
  zero   g61(.O(z37));
  zero   g62(.O(z38));
  zero   g63(.O(z39));
  zero   g64(.O(z41));
  zero   g65(.O(z47));
  zero   g66(.O(z48));
  zero   g67(.O(z49));
  zero   g68(.O(z51));
  zero   g69(.O(z57));
  nor2   g70(.a(x39), .b(x14), .O(z02));
  nor2   g71(.a(x39), .b(x14), .O(z13));
  nor2   g72(.a(x39), .b(x14), .O(z17));
  nor2   g73(.a(x39), .b(x14), .O(z25));
  nor2   g74(.a(x39), .b(x14), .O(z28));
  nor2   g75(.a(x39), .b(x14), .O(z29));
  nor2   g76(.a(x39), .b(x14), .O(z30));
  nor2   g77(.a(x39), .b(x14), .O(z31));
  nor2   g78(.a(x39), .b(x14), .O(z32));
  nor2   g79(.a(x39), .b(x14), .O(z40));
  nor2   g80(.a(x39), .b(x14), .O(z42));
  nor2   g81(.a(x39), .b(x14), .O(z43));
  nor2   g82(.a(x39), .b(x14), .O(z44));
  nor2   g83(.a(x39), .b(x14), .O(z45));
  nor2   g84(.a(x39), .b(x14), .O(z46));
  nor2   g85(.a(x39), .b(x14), .O(z50));
  nor2   g86(.a(x39), .b(x14), .O(z52));
  nor2   g87(.a(x39), .b(x14), .O(z53));
  nor2   g88(.a(x39), .b(x14), .O(z54));
  nor2   g89(.a(x39), .b(x14), .O(z55));
  nor2   g90(.a(x39), .b(x14), .O(z56));
  nor2   g91(.a(x39), .b(x14), .O(z58));
  nor2   g92(.a(x39), .b(x14), .O(z60));
  nor2   g93(.a(x39), .b(x14), .O(z61));
  nor2   g94(.a(x39), .b(x14), .O(z62));
  nor2   g95(.a(x39), .b(x14), .O(z63));
  nor2   g96(.a(x39), .b(x14), .O(z64));
endmodule


