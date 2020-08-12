// Benchmark "FAU" written by ABC on Wed Aug 12 00:50:29 2020

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
  wire new_n131_, new_n134_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n146_, new_n147_, new_n149_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n167_,
    new_n184_, new_n185_, new_n186_;
  inv1   g00(.a(x29), .O(new_n131_));
  nor2   g01(.a(x40), .b(new_n131_), .O(z00));
  nand3  g02(.a(x40), .b(x29), .c(x15), .O(new_n134_));
  inv1   g03(.a(new_n134_), .O(z04));
  and2   g04(.a(x40), .b(x29), .O(z05));
  inv1   g05(.a(x37), .O(new_n137_));
  inv1   g06(.a(x43), .O(new_n138_));
  nand3  g07(.a(new_n138_), .b(x40), .c(new_n137_), .O(new_n139_));
  nor2   g08(.a(x28), .b(x15), .O(new_n140_));
  nand3  g09(.a(new_n140_), .b(x29), .c(x14), .O(new_n141_));
  nor2   g10(.a(new_n141_), .b(new_n139_), .O(z06));
  nand3  g11(.a(new_n140_), .b(x43), .c(new_n137_), .O(new_n143_));
  aoi21  g12(.a(new_n143_), .b(x40), .c(new_n131_), .O(z07));
  inv1   g13(.a(x15), .O(new_n146_));
  nand3  g14(.a(new_n137_), .b(x28), .c(new_n146_), .O(new_n147_));
  aoi21  g15(.a(new_n147_), .b(x40), .c(new_n131_), .O(z10));
  nand2  g16(.a(x37), .b(new_n146_), .O(new_n149_));
  aoi21  g17(.a(new_n149_), .b(x40), .c(new_n131_), .O(z11));
  nor2   g18(.a(x58), .b(x43), .O(new_n153_));
  nand4  g19(.a(new_n153_), .b(new_n140_), .c(z05), .d(new_n137_), .O(new_n154_));
  nor2   g20(.a(x14), .b(x10), .O(new_n155_));
  nand2  g21(.a(new_n155_), .b(x50), .O(new_n156_));
  nor2   g22(.a(new_n156_), .b(new_n154_), .O(z14));
  inv1   g23(.a(x14), .O(new_n158_));
  nand2  g24(.a(new_n158_), .b(x10), .O(new_n159_));
  nor2   g25(.a(new_n159_), .b(new_n154_), .O(z15));
  nand4  g26(.a(new_n140_), .b(x58), .c(x29), .d(new_n158_), .O(new_n167_));
  nor2   g27(.a(new_n167_), .b(new_n139_), .O(z34));
  nor2   g28(.a(x43), .b(x37), .O(new_n184_));
  nor2   g29(.a(x58), .b(x50), .O(new_n185_));
  nand4  g30(.a(new_n185_), .b(new_n184_), .c(new_n155_), .d(new_n140_), .O(new_n186_));
  aoi21  g31(.a(new_n186_), .b(x40), .c(new_n131_), .O(z59));
  zero   g32(.O(z02));
  zero   g33(.O(z08));
  zero   g34(.O(z12));
  zero   g35(.O(z13));
  zero   g36(.O(z17));
  zero   g37(.O(z23));
  zero   g38(.O(z24));
  zero   g39(.O(z31));
  zero   g40(.O(z32));
  zero   g41(.O(z33));
  zero   g42(.O(z36));
  zero   g43(.O(z37));
  zero   g44(.O(z39));
  zero   g45(.O(z41));
  zero   g46(.O(z42));
  zero   g47(.O(z44));
  zero   g48(.O(z45));
  zero   g49(.O(z46));
  zero   g50(.O(z47));
  zero   g51(.O(z49));
  zero   g52(.O(z50));
  zero   g53(.O(z51));
  zero   g54(.O(z56));
  zero   g55(.O(z57));
  zero   g56(.O(z58));
  zero   g57(.O(z61));
  zero   g58(.O(z64));
  nor2   g59(.a(x40), .b(new_n131_), .O(z01));
  nor2   g60(.a(x40), .b(new_n131_), .O(z03));
  nor2   g61(.a(x40), .b(new_n131_), .O(z09));
  nor2   g62(.a(x40), .b(new_n131_), .O(z16));
  nor2   g63(.a(x40), .b(new_n131_), .O(z18));
  nor2   g64(.a(x40), .b(new_n131_), .O(z19));
  nor2   g65(.a(x40), .b(new_n131_), .O(z20));
  nor2   g66(.a(x40), .b(new_n131_), .O(z21));
  nor2   g67(.a(x40), .b(new_n131_), .O(z22));
  nor2   g68(.a(x40), .b(new_n131_), .O(z25));
  nor2   g69(.a(x40), .b(new_n131_), .O(z26));
  nor2   g70(.a(x40), .b(new_n131_), .O(z27));
  nor2   g71(.a(x40), .b(new_n131_), .O(z28));
  nor2   g72(.a(x40), .b(new_n131_), .O(z29));
  nor2   g73(.a(x40), .b(new_n131_), .O(z30));
  nor2   g74(.a(x40), .b(new_n131_), .O(z35));
  nor2   g75(.a(x40), .b(new_n131_), .O(z38));
  nor2   g76(.a(x40), .b(new_n131_), .O(z40));
  nor2   g77(.a(x40), .b(new_n131_), .O(z43));
  nor2   g78(.a(x40), .b(new_n131_), .O(z48));
  nor2   g79(.a(x40), .b(new_n131_), .O(z52));
  nor2   g80(.a(x40), .b(new_n131_), .O(z53));
  nor2   g81(.a(x40), .b(new_n131_), .O(z54));
  nor2   g82(.a(x40), .b(new_n131_), .O(z55));
  nor2   g83(.a(x40), .b(new_n131_), .O(z60));
  nor2   g84(.a(x40), .b(new_n131_), .O(z62));
  nor2   g85(.a(x40), .b(new_n131_), .O(z63));
endmodule


