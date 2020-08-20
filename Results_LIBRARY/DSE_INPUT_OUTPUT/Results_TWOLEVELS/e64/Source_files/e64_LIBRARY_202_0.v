// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:52 2020

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
  wire new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n153_, new_n154_, new_n156_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n200_;
  nor2   g00(.a(x39), .b(x14), .O(z00));
  inv1   g01(.a(x15), .O(new_n133_));
  inv1   g02(.a(x29), .O(new_n134_));
  inv1   g03(.a(z00), .O(new_n135_));
  oai21  g04(.a(new_n134_), .b(new_n133_), .c(new_n135_), .O(z04));
  inv1   g05(.a(x14), .O(new_n137_));
  inv1   g06(.a(x28), .O(new_n138_));
  inv1   g07(.a(x43), .O(new_n139_));
  inv1   g08(.a(x58), .O(new_n140_));
  aoi21  g09(.a(new_n140_), .b(x10), .c(x39), .O(new_n141_));
  nand4  g10(.a(new_n141_), .b(new_n139_), .c(new_n138_), .d(new_n137_), .O(new_n142_));
  nor3   g11(.a(new_n142_), .b(x37), .c(x15), .O(new_n143_));
  oai21  g12(.a(new_n143_), .b(new_n134_), .c(new_n135_), .O(z05));
  nand4  g13(.a(x29), .b(new_n138_), .c(new_n133_), .d(x14), .O(new_n145_));
  nor3   g14(.a(new_n145_), .b(x43), .c(x37), .O(z06));
  nor2   g15(.a(x28), .b(x15), .O(new_n147_));
  inv1   g16(.a(new_n147_), .O(new_n148_));
  inv1   g17(.a(x37), .O(new_n149_));
  nand3  g18(.a(x43), .b(new_n149_), .c(x29), .O(new_n150_));
  oai21  g19(.a(new_n150_), .b(new_n148_), .c(new_n135_), .O(z07));
  nor2   g20(.a(x37), .b(new_n134_), .O(new_n153_));
  nand3  g21(.a(new_n153_), .b(x28), .c(new_n133_), .O(new_n154_));
  nand2  g22(.a(new_n154_), .b(new_n135_), .O(z10));
  nand3  g23(.a(x37), .b(x29), .c(new_n133_), .O(new_n156_));
  nand2  g24(.a(new_n156_), .b(new_n135_), .O(z11));
  inv1   g25(.a(x39), .O(new_n159_));
  nor3   g26(.a(x15), .b(x14), .c(x10), .O(new_n160_));
  nand4  g27(.a(new_n160_), .b(new_n149_), .c(x29), .d(new_n138_), .O(new_n161_));
  nor2   g28(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand3  g29(.a(new_n162_), .b(x50), .c(new_n139_), .O(new_n163_));
  nor2   g30(.a(new_n163_), .b(x58), .O(z14));
  nor2   g31(.a(x58), .b(x43), .O(new_n165_));
  nand4  g32(.a(new_n165_), .b(new_n153_), .c(new_n147_), .d(x10), .O(new_n166_));
  aoi21  g33(.a(new_n166_), .b(x39), .c(x14), .O(z15));
  inv1   g34(.a(x40), .O(new_n180_));
  inv1   g35(.a(x50), .O(new_n181_));
  nand4  g36(.a(new_n162_), .b(new_n181_), .c(new_n139_), .d(new_n180_), .O(new_n182_));
  nor2   g37(.a(new_n182_), .b(x58), .O(z33));
  nand4  g38(.a(x29), .b(new_n138_), .c(new_n133_), .d(new_n137_), .O(new_n184_));
  inv1   g39(.a(new_n184_), .O(new_n185_));
  nand4  g40(.a(new_n185_), .b(new_n139_), .c(x39), .d(new_n149_), .O(new_n186_));
  nor2   g41(.a(new_n186_), .b(new_n140_), .O(z34));
  nand4  g42(.a(new_n162_), .b(new_n181_), .c(new_n139_), .d(x40), .O(new_n200_));
  nor2   g43(.a(new_n200_), .b(x58), .O(z59));
  zero   g44(.O(z02));
  zero   g45(.O(z08));
  zero   g46(.O(z12));
  zero   g47(.O(z16));
  zero   g48(.O(z18));
  zero   g49(.O(z19));
  zero   g50(.O(z20));
  zero   g51(.O(z21));
  zero   g52(.O(z22));
  zero   g53(.O(z24));
  zero   g54(.O(z27));
  zero   g55(.O(z28));
  zero   g56(.O(z29));
  zero   g57(.O(z30));
  zero   g58(.O(z32));
  zero   g59(.O(z36));
  zero   g60(.O(z40));
  zero   g61(.O(z41));
  zero   g62(.O(z43));
  zero   g63(.O(z46));
  zero   g64(.O(z50));
  zero   g65(.O(z51));
  zero   g66(.O(z52));
  zero   g67(.O(z54));
  zero   g68(.O(z55));
  zero   g69(.O(z57));
  zero   g70(.O(z58));
  zero   g71(.O(z61));
  zero   g72(.O(z62));
  zero   g73(.O(z64));
  nor2   g74(.a(x39), .b(x14), .O(z01));
  nor2   g75(.a(x39), .b(x14), .O(z03));
  nor2   g76(.a(x39), .b(x14), .O(z09));
  nor2   g77(.a(x39), .b(x14), .O(z13));
  nor2   g78(.a(x39), .b(x14), .O(z17));
  nor2   g79(.a(x39), .b(x14), .O(z23));
  nor2   g80(.a(x39), .b(x14), .O(z25));
  nor2   g81(.a(x39), .b(x14), .O(z26));
  nor2   g82(.a(x39), .b(x14), .O(z31));
  nor2   g83(.a(x39), .b(x14), .O(z35));
  nor2   g84(.a(x39), .b(x14), .O(z37));
  nor2   g85(.a(x39), .b(x14), .O(z38));
  nor2   g86(.a(x39), .b(x14), .O(z39));
  nor2   g87(.a(x39), .b(x14), .O(z42));
  nor2   g88(.a(x39), .b(x14), .O(z44));
  nor2   g89(.a(x39), .b(x14), .O(z45));
  nor2   g90(.a(x39), .b(x14), .O(z47));
  nor2   g91(.a(x39), .b(x14), .O(z48));
  nor2   g92(.a(x39), .b(x14), .O(z49));
  nor2   g93(.a(x39), .b(x14), .O(z53));
  nor2   g94(.a(x39), .b(x14), .O(z56));
  nor2   g95(.a(x39), .b(x14), .O(z60));
  nor2   g96(.a(x39), .b(x14), .O(z63));
endmodule


