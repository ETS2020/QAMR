// Benchmark "FAU" written by ABC on Mon Jul 27 19:32:05 2020

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
  wire new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n146_, new_n148_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n184_, new_n185_, new_n186_, new_n212_;
  and2   g00(.a(x29), .b(x15), .O(z04));
  inv1   g01(.a(x15), .O(new_n136_));
  inv1   g02(.a(x28), .O(new_n137_));
  nand4  g03(.a(x29), .b(new_n137_), .c(new_n136_), .d(x14), .O(new_n138_));
  nor3   g04(.a(new_n138_), .b(x43), .c(x37), .O(z06));
  inv1   g05(.a(x43), .O(new_n140_));
  inv1   g06(.a(x37), .O(new_n141_));
  nand4  g07(.a(new_n141_), .b(x29), .c(new_n137_), .d(new_n136_), .O(new_n142_));
  nor2   g08(.a(new_n142_), .b(new_n140_), .O(z07));
  nand4  g09(.a(new_n141_), .b(x29), .c(x28), .d(new_n136_), .O(new_n146_));
  inv1   g10(.a(new_n146_), .O(z10));
  nand3  g11(.a(x37), .b(x29), .c(new_n136_), .O(new_n148_));
  inv1   g12(.a(new_n148_), .O(z11));
  nor2   g13(.a(x14), .b(x10), .O(new_n152_));
  nand4  g14(.a(new_n152_), .b(x29), .c(new_n137_), .d(new_n136_), .O(new_n153_));
  nor2   g15(.a(new_n153_), .b(x37), .O(new_n154_));
  nand3  g16(.a(new_n154_), .b(x50), .c(new_n140_), .O(new_n155_));
  nor2   g17(.a(new_n155_), .b(x58), .O(z14));
  inv1   g18(.a(x14), .O(new_n157_));
  nand4  g19(.a(new_n137_), .b(new_n136_), .c(new_n157_), .d(x10), .O(new_n158_));
  inv1   g20(.a(new_n158_), .O(new_n159_));
  nand4  g21(.a(new_n159_), .b(new_n140_), .c(new_n141_), .d(x29), .O(new_n160_));
  nor2   g22(.a(new_n160_), .b(x58), .O(z15));
  inv1   g23(.a(x39), .O(new_n178_));
  inv1   g24(.a(x40), .O(new_n179_));
  nand4  g25(.a(new_n154_), .b(new_n140_), .c(new_n179_), .d(new_n178_), .O(new_n180_));
  nor3   g26(.a(new_n180_), .b(x58), .c(x50), .O(z32));
  nand4  g27(.a(new_n154_), .b(new_n140_), .c(new_n179_), .d(x39), .O(new_n182_));
  nor3   g28(.a(new_n182_), .b(x58), .c(x50), .O(z33));
  inv1   g29(.a(x58), .O(new_n184_));
  nor3   g30(.a(x28), .b(x15), .c(x14), .O(new_n185_));
  nand4  g31(.a(new_n185_), .b(new_n140_), .c(new_n141_), .d(x29), .O(new_n186_));
  nor2   g32(.a(new_n186_), .b(new_n184_), .O(z34));
  nand3  g33(.a(new_n154_), .b(new_n140_), .c(x40), .O(new_n212_));
  nor3   g34(.a(new_n212_), .b(x58), .c(x50), .O(z59));
  zero   g35(.O(z00));
  zero   g36(.O(z01));
  zero   g37(.O(z02));
  zero   g38(.O(z03));
  zero   g39(.O(z08));
  zero   g40(.O(z09));
  zero   g41(.O(z12));
  zero   g42(.O(z13));
  zero   g43(.O(z16));
  zero   g44(.O(z17));
  zero   g45(.O(z18));
  zero   g46(.O(z19));
  zero   g47(.O(z20));
  zero   g48(.O(z21));
  zero   g49(.O(z22));
  zero   g50(.O(z23));
  zero   g51(.O(z24));
  zero   g52(.O(z25));
  zero   g53(.O(z26));
  zero   g54(.O(z27));
  zero   g55(.O(z28));
  zero   g56(.O(z29));
  zero   g57(.O(z30));
  zero   g58(.O(z31));
  zero   g59(.O(z35));
  zero   g60(.O(z36));
  zero   g61(.O(z37));
  zero   g62(.O(z38));
  zero   g63(.O(z39));
  zero   g64(.O(z40));
  zero   g65(.O(z41));
  zero   g66(.O(z42));
  zero   g67(.O(z43));
  zero   g68(.O(z44));
  zero   g69(.O(z45));
  zero   g70(.O(z46));
  zero   g71(.O(z47));
  zero   g72(.O(z48));
  zero   g73(.O(z49));
  zero   g74(.O(z50));
  zero   g75(.O(z51));
  zero   g76(.O(z52));
  zero   g77(.O(z53));
  zero   g78(.O(z54));
  zero   g79(.O(z55));
  zero   g80(.O(z56));
  zero   g81(.O(z57));
  zero   g82(.O(z58));
  zero   g83(.O(z60));
  zero   g84(.O(z61));
  zero   g85(.O(z62));
  zero   g86(.O(z63));
  zero   g87(.O(z64));
  buf    g88(.a(x29), .O(z05));
endmodule


