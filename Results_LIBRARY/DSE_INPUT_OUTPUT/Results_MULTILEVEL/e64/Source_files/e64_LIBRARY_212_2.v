// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:53 2020

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
  wire new_n131_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n146_, new_n148_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n173_, new_n174_;
  inv1   g00(.a(x29), .O(new_n131_));
  nor2   g01(.a(x50), .b(new_n131_), .O(z00));
  inv1   g02(.a(x15), .O(new_n135_));
  aoi21  g03(.a(x50), .b(new_n135_), .c(new_n131_), .O(z04));
  inv1   g04(.a(x37), .O(new_n137_));
  inv1   g05(.a(x43), .O(new_n138_));
  inv1   g06(.a(x28), .O(new_n139_));
  nand4  g07(.a(x29), .b(new_n139_), .c(new_n135_), .d(x14), .O(new_n140_));
  inv1   g08(.a(new_n140_), .O(new_n141_));
  nand4  g09(.a(new_n141_), .b(x50), .c(new_n138_), .d(new_n137_), .O(new_n142_));
  inv1   g10(.a(new_n142_), .O(z06));
  nand4  g11(.a(x43), .b(new_n137_), .c(new_n139_), .d(new_n135_), .O(new_n144_));
  aoi21  g12(.a(new_n144_), .b(x50), .c(new_n131_), .O(z07));
  nand3  g13(.a(new_n137_), .b(x28), .c(new_n135_), .O(new_n146_));
  aoi21  g14(.a(new_n146_), .b(x50), .c(new_n131_), .O(z10));
  nand2  g15(.a(x37), .b(new_n135_), .O(new_n148_));
  aoi21  g16(.a(new_n148_), .b(x50), .c(new_n131_), .O(z11));
  inv1   g17(.a(x10), .O(new_n152_));
  inv1   g18(.a(x14), .O(new_n153_));
  nand4  g19(.a(new_n139_), .b(new_n135_), .c(new_n153_), .d(new_n152_), .O(new_n154_));
  nor2   g20(.a(new_n154_), .b(new_n131_), .O(new_n155_));
  nand4  g21(.a(new_n155_), .b(x50), .c(new_n138_), .d(new_n137_), .O(new_n156_));
  nor2   g22(.a(new_n156_), .b(x58), .O(z14));
  nand4  g23(.a(new_n139_), .b(new_n135_), .c(new_n153_), .d(x10), .O(new_n158_));
  nor2   g24(.a(new_n158_), .b(new_n131_), .O(new_n159_));
  nand4  g25(.a(new_n159_), .b(x50), .c(new_n138_), .d(new_n137_), .O(new_n160_));
  nor2   g26(.a(new_n160_), .b(x58), .O(z15));
  nor3   g27(.a(x28), .b(x15), .c(x14), .O(new_n173_));
  nand4  g28(.a(new_n173_), .b(x58), .c(new_n138_), .d(new_n137_), .O(new_n174_));
  aoi21  g29(.a(new_n174_), .b(x50), .c(new_n131_), .O(z34));
  zero   g30(.O(z02));
  zero   g31(.O(z03));
  zero   g32(.O(z12));
  zero   g33(.O(z13));
  zero   g34(.O(z16));
  zero   g35(.O(z18));
  zero   g36(.O(z19));
  zero   g37(.O(z22));
  zero   g38(.O(z23));
  zero   g39(.O(z26));
  zero   g40(.O(z27));
  zero   g41(.O(z28));
  zero   g42(.O(z29));
  zero   g43(.O(z30));
  zero   g44(.O(z31));
  zero   g45(.O(z36));
  zero   g46(.O(z37));
  zero   g47(.O(z38));
  zero   g48(.O(z40));
  zero   g49(.O(z41));
  zero   g50(.O(z42));
  zero   g51(.O(z47));
  zero   g52(.O(z50));
  zero   g53(.O(z52));
  zero   g54(.O(z53));
  zero   g55(.O(z55));
  zero   g56(.O(z56));
  zero   g57(.O(z58));
  zero   g58(.O(z59));
  zero   g59(.O(z64));
  nor2   g60(.a(x50), .b(new_n131_), .O(z01));
  buf    g61(.a(x29), .O(z05));
  nor2   g62(.a(x50), .b(new_n131_), .O(z08));
  nor2   g63(.a(x50), .b(new_n131_), .O(z09));
  nor2   g64(.a(x50), .b(new_n131_), .O(z17));
  nor2   g65(.a(x50), .b(new_n131_), .O(z20));
  nor2   g66(.a(x50), .b(new_n131_), .O(z21));
  nor2   g67(.a(x50), .b(new_n131_), .O(z24));
  nor2   g68(.a(x50), .b(new_n131_), .O(z25));
  nor2   g69(.a(x50), .b(new_n131_), .O(z32));
  nor2   g70(.a(x50), .b(new_n131_), .O(z33));
  nor2   g71(.a(x50), .b(new_n131_), .O(z35));
  nor2   g72(.a(x50), .b(new_n131_), .O(z39));
  nor2   g73(.a(x50), .b(new_n131_), .O(z43));
  nor2   g74(.a(x50), .b(new_n131_), .O(z44));
  nor2   g75(.a(x50), .b(new_n131_), .O(z45));
  nor2   g76(.a(x50), .b(new_n131_), .O(z46));
  nor2   g77(.a(x50), .b(new_n131_), .O(z48));
  nor2   g78(.a(x50), .b(new_n131_), .O(z49));
  nor2   g79(.a(x50), .b(new_n131_), .O(z51));
  nor2   g80(.a(x50), .b(new_n131_), .O(z54));
  nor2   g81(.a(x50), .b(new_n131_), .O(z57));
  nor2   g82(.a(x50), .b(new_n131_), .O(z60));
  nor2   g83(.a(x50), .b(new_n131_), .O(z61));
  nor2   g84(.a(x50), .b(new_n131_), .O(z62));
  nor2   g85(.a(x50), .b(new_n131_), .O(z63));
endmodule


