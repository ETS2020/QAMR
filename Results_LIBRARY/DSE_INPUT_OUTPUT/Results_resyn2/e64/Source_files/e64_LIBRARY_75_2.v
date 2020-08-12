// Benchmark "FAU" written by ABC on Wed Aug 12 00:50:45 2020

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
  wire new_n131_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n146_, new_n148_, new_n159_,
    new_n160_;
  inv1   g00(.a(x29), .O(new_n131_));
  nor2   g01(.a(x58), .b(new_n131_), .O(z00));
  inv1   g02(.a(x15), .O(new_n133_));
  aoi21  g03(.a(x58), .b(new_n133_), .c(new_n131_), .O(z04));
  inv1   g04(.a(x37), .O(new_n135_));
  inv1   g05(.a(x43), .O(new_n136_));
  nand3  g06(.a(x58), .b(new_n136_), .c(new_n135_), .O(new_n137_));
  inv1   g07(.a(x28), .O(new_n138_));
  nand4  g08(.a(x29), .b(new_n138_), .c(new_n133_), .d(x14), .O(new_n139_));
  nor2   g09(.a(new_n139_), .b(new_n137_), .O(z06));
  nand3  g10(.a(x58), .b(new_n135_), .c(new_n133_), .O(new_n141_));
  nand3  g11(.a(x43), .b(x29), .c(new_n138_), .O(new_n142_));
  nor2   g12(.a(new_n142_), .b(new_n141_), .O(z07));
  nand2  g13(.a(x29), .b(x28), .O(new_n146_));
  nor2   g14(.a(new_n146_), .b(new_n141_), .O(z10));
  nand2  g15(.a(x37), .b(new_n133_), .O(new_n148_));
  aoi21  g16(.a(new_n148_), .b(x58), .c(new_n131_), .O(z11));
  inv1   g17(.a(x14), .O(new_n159_));
  nand4  g18(.a(x29), .b(new_n138_), .c(new_n133_), .d(new_n159_), .O(new_n160_));
  nor2   g19(.a(new_n160_), .b(new_n137_), .O(z34));
  zero   g20(.O(z08));
  zero   g21(.O(z09));
  zero   g22(.O(z12));
  zero   g23(.O(z19));
  zero   g24(.O(z20));
  zero   g25(.O(z26));
  zero   g26(.O(z27));
  zero   g27(.O(z28));
  zero   g28(.O(z31));
  zero   g29(.O(z32));
  zero   g30(.O(z33));
  zero   g31(.O(z35));
  zero   g32(.O(z36));
  zero   g33(.O(z39));
  zero   g34(.O(z41));
  zero   g35(.O(z42));
  zero   g36(.O(z43));
  zero   g37(.O(z45));
  zero   g38(.O(z48));
  zero   g39(.O(z49));
  zero   g40(.O(z51));
  zero   g41(.O(z52));
  zero   g42(.O(z54));
  zero   g43(.O(z57));
  zero   g44(.O(z58));
  zero   g45(.O(z59));
  zero   g46(.O(z60));
  zero   g47(.O(z61));
  zero   g48(.O(z63));
  zero   g49(.O(z64));
  nor2   g50(.a(x58), .b(new_n131_), .O(z01));
  nor2   g51(.a(x58), .b(new_n131_), .O(z02));
  nor2   g52(.a(x58), .b(new_n131_), .O(z03));
  buf    g53(.a(x29), .O(z05));
  nor2   g54(.a(x58), .b(new_n131_), .O(z13));
  nor2   g55(.a(x58), .b(new_n131_), .O(z14));
  nor2   g56(.a(x58), .b(new_n131_), .O(z15));
  nor2   g57(.a(x58), .b(new_n131_), .O(z16));
  nor2   g58(.a(x58), .b(new_n131_), .O(z17));
  nor2   g59(.a(x58), .b(new_n131_), .O(z18));
  nor2   g60(.a(x58), .b(new_n131_), .O(z21));
  nor2   g61(.a(x58), .b(new_n131_), .O(z22));
  nor2   g62(.a(x58), .b(new_n131_), .O(z23));
  nor2   g63(.a(x58), .b(new_n131_), .O(z24));
  nor2   g64(.a(x58), .b(new_n131_), .O(z25));
  nor2   g65(.a(x58), .b(new_n131_), .O(z29));
  nor2   g66(.a(x58), .b(new_n131_), .O(z30));
  nor2   g67(.a(x58), .b(new_n131_), .O(z37));
  nor2   g68(.a(x58), .b(new_n131_), .O(z38));
  nor2   g69(.a(x58), .b(new_n131_), .O(z40));
  nor2   g70(.a(x58), .b(new_n131_), .O(z44));
  nor2   g71(.a(x58), .b(new_n131_), .O(z46));
  nor2   g72(.a(x58), .b(new_n131_), .O(z47));
  nor2   g73(.a(x58), .b(new_n131_), .O(z50));
  nor2   g74(.a(x58), .b(new_n131_), .O(z53));
  nor2   g75(.a(x58), .b(new_n131_), .O(z55));
  nor2   g76(.a(x58), .b(new_n131_), .O(z56));
  nor2   g77(.a(x58), .b(new_n131_), .O(z62));
endmodule


