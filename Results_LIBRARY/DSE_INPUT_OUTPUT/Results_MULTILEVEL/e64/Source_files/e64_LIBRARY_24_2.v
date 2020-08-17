// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:02 2020

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
  wire new_n131_, new_n135_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n148_, new_n159_,
    new_n160_, new_n161_;
  inv1   g00(.a(x29), .O(new_n131_));
  nor2   g01(.a(x58), .b(new_n131_), .O(z00));
  nand3  g02(.a(x58), .b(x29), .c(x15), .O(new_n135_));
  inv1   g03(.a(new_n135_), .O(z04));
  inv1   g04(.a(x15), .O(new_n137_));
  nor3   g05(.a(x43), .b(x37), .c(x28), .O(new_n138_));
  nand3  g06(.a(new_n138_), .b(new_n137_), .c(x14), .O(new_n139_));
  aoi21  g07(.a(new_n139_), .b(x58), .c(new_n131_), .O(z06));
  inv1   g08(.a(x58), .O(new_n141_));
  inv1   g09(.a(x37), .O(new_n142_));
  nor2   g10(.a(x28), .b(x15), .O(new_n143_));
  nand4  g11(.a(new_n143_), .b(x43), .c(new_n142_), .d(x29), .O(new_n144_));
  nor2   g12(.a(new_n144_), .b(new_n141_), .O(z07));
  nand3  g13(.a(new_n142_), .b(x28), .c(new_n137_), .O(new_n146_));
  aoi21  g14(.a(new_n146_), .b(x58), .c(new_n131_), .O(z10));
  nand4  g15(.a(x58), .b(x37), .c(x29), .d(new_n137_), .O(new_n148_));
  inv1   g16(.a(new_n148_), .O(z11));
  inv1   g17(.a(x43), .O(new_n159_));
  nor3   g18(.a(x28), .b(x15), .c(x14), .O(new_n160_));
  nand4  g19(.a(new_n160_), .b(new_n159_), .c(new_n142_), .d(x29), .O(new_n161_));
  nor2   g20(.a(new_n161_), .b(new_n141_), .O(z34));
  zero   g21(.O(z02));
  zero   g22(.O(z03));
  zero   g23(.O(z13));
  zero   g24(.O(z15));
  zero   g25(.O(z19));
  zero   g26(.O(z21));
  zero   g27(.O(z23));
  zero   g28(.O(z24));
  zero   g29(.O(z25));
  zero   g30(.O(z26));
  zero   g31(.O(z33));
  zero   g32(.O(z35));
  zero   g33(.O(z38));
  zero   g34(.O(z43));
  zero   g35(.O(z44));
  zero   g36(.O(z45));
  zero   g37(.O(z48));
  zero   g38(.O(z52));
  zero   g39(.O(z53));
  zero   g40(.O(z60));
  zero   g41(.O(z61));
  nor2   g42(.a(x58), .b(new_n131_), .O(z01));
  buf    g43(.a(x29), .O(z05));
  nor2   g44(.a(x58), .b(new_n131_), .O(z08));
  nor2   g45(.a(x58), .b(new_n131_), .O(z09));
  nor2   g46(.a(x58), .b(new_n131_), .O(z12));
  nor2   g47(.a(x58), .b(new_n131_), .O(z14));
  nor2   g48(.a(x58), .b(new_n131_), .O(z16));
  nor2   g49(.a(x58), .b(new_n131_), .O(z17));
  nor2   g50(.a(x58), .b(new_n131_), .O(z18));
  nor2   g51(.a(x58), .b(new_n131_), .O(z20));
  nor2   g52(.a(x58), .b(new_n131_), .O(z22));
  nor2   g53(.a(x58), .b(new_n131_), .O(z27));
  nor2   g54(.a(x58), .b(new_n131_), .O(z28));
  nor2   g55(.a(x58), .b(new_n131_), .O(z29));
  nor2   g56(.a(x58), .b(new_n131_), .O(z30));
  nor2   g57(.a(x58), .b(new_n131_), .O(z31));
  nor2   g58(.a(x58), .b(new_n131_), .O(z32));
  nor2   g59(.a(x58), .b(new_n131_), .O(z36));
  nor2   g60(.a(x58), .b(new_n131_), .O(z37));
  nor2   g61(.a(x58), .b(new_n131_), .O(z39));
  nor2   g62(.a(x58), .b(new_n131_), .O(z40));
  nor2   g63(.a(x58), .b(new_n131_), .O(z41));
  nor2   g64(.a(x58), .b(new_n131_), .O(z42));
  nor2   g65(.a(x58), .b(new_n131_), .O(z46));
  nor2   g66(.a(x58), .b(new_n131_), .O(z47));
  nor2   g67(.a(x58), .b(new_n131_), .O(z49));
  nor2   g68(.a(x58), .b(new_n131_), .O(z50));
  nor2   g69(.a(x58), .b(new_n131_), .O(z51));
  nor2   g70(.a(x58), .b(new_n131_), .O(z54));
  nor2   g71(.a(x58), .b(new_n131_), .O(z55));
  nor2   g72(.a(x58), .b(new_n131_), .O(z56));
  nor2   g73(.a(x58), .b(new_n131_), .O(z57));
  nor2   g74(.a(x58), .b(new_n131_), .O(z58));
  nor2   g75(.a(x58), .b(new_n131_), .O(z59));
  nor2   g76(.a(x58), .b(new_n131_), .O(z62));
  nor2   g77(.a(x58), .b(new_n131_), .O(z63));
  nor2   g78(.a(x58), .b(new_n131_), .O(z64));
endmodule


