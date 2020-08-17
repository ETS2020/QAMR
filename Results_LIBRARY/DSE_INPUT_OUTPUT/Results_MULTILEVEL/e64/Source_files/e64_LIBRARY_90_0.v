// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:19 2020

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
  wire new_n135_, new_n136_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n148_, new_n150_, new_n164_,
    new_n165_, new_n166_;
  nor2   g00(.a(x58), .b(x37), .O(z01));
  inv1   g01(.a(x15), .O(new_n135_));
  inv1   g02(.a(x29), .O(new_n136_));
  nor3   g03(.a(z01), .b(new_n136_), .c(new_n135_), .O(z04));
  nor2   g04(.a(z01), .b(new_n136_), .O(z05));
  inv1   g05(.a(x37), .O(new_n139_));
  inv1   g06(.a(x43), .O(new_n140_));
  inv1   g07(.a(x28), .O(new_n141_));
  nand4  g08(.a(x29), .b(new_n141_), .c(new_n135_), .d(x14), .O(new_n142_));
  inv1   g09(.a(new_n142_), .O(new_n143_));
  nand4  g10(.a(new_n143_), .b(x58), .c(new_n140_), .d(new_n139_), .O(new_n144_));
  inv1   g11(.a(new_n144_), .O(z06));
  nand4  g12(.a(x43), .b(x29), .c(new_n141_), .d(new_n135_), .O(new_n146_));
  aoi21  g13(.a(new_n146_), .b(x58), .c(x37), .O(z07));
  nand3  g14(.a(x29), .b(x28), .c(new_n135_), .O(new_n148_));
  aoi21  g15(.a(new_n148_), .b(x58), .c(x37), .O(z10));
  nand2  g16(.a(x37), .b(x29), .O(new_n150_));
  oai22  g17(.a(new_n150_), .b(x15), .c(x58), .d(x37), .O(z11));
  inv1   g18(.a(x58), .O(new_n164_));
  nor3   g19(.a(x28), .b(x15), .c(x14), .O(new_n165_));
  nand4  g20(.a(new_n165_), .b(new_n140_), .c(new_n139_), .d(x29), .O(new_n166_));
  nor2   g21(.a(new_n166_), .b(new_n164_), .O(z34));
  zero   g22(.O(z00));
  zero   g23(.O(z02));
  zero   g24(.O(z03));
  zero   g25(.O(z13));
  zero   g26(.O(z15));
  zero   g27(.O(z16));
  zero   g28(.O(z17));
  zero   g29(.O(z19));
  zero   g30(.O(z20));
  zero   g31(.O(z22));
  zero   g32(.O(z23));
  zero   g33(.O(z25));
  zero   g34(.O(z26));
  zero   g35(.O(z27));
  zero   g36(.O(z32));
  zero   g37(.O(z36));
  zero   g38(.O(z37));
  zero   g39(.O(z39));
  zero   g40(.O(z40));
  zero   g41(.O(z44));
  zero   g42(.O(z46));
  zero   g43(.O(z47));
  zero   g44(.O(z50));
  zero   g45(.O(z53));
  zero   g46(.O(z56));
  zero   g47(.O(z57));
  zero   g48(.O(z60));
  zero   g49(.O(z61));
  zero   g50(.O(z63));
  zero   g51(.O(z64));
  nor2   g52(.a(x58), .b(x37), .O(z08));
  nor2   g53(.a(x58), .b(x37), .O(z09));
  nor2   g54(.a(x58), .b(x37), .O(z12));
  nor2   g55(.a(x58), .b(x37), .O(z14));
  nor2   g56(.a(x58), .b(x37), .O(z18));
  nor2   g57(.a(x58), .b(x37), .O(z21));
  nor2   g58(.a(x58), .b(x37), .O(z24));
  nor2   g59(.a(x58), .b(x37), .O(z28));
  nor2   g60(.a(x58), .b(x37), .O(z29));
  nor2   g61(.a(x58), .b(x37), .O(z30));
  nor2   g62(.a(x58), .b(x37), .O(z31));
  nor2   g63(.a(x58), .b(x37), .O(z33));
  nor2   g64(.a(x58), .b(x37), .O(z35));
  nor2   g65(.a(x58), .b(x37), .O(z38));
  nor2   g66(.a(x58), .b(x37), .O(z41));
  nor2   g67(.a(x58), .b(x37), .O(z42));
  nor2   g68(.a(x58), .b(x37), .O(z43));
  nor2   g69(.a(x58), .b(x37), .O(z45));
  nor2   g70(.a(x58), .b(x37), .O(z48));
  nor2   g71(.a(x58), .b(x37), .O(z49));
  nor2   g72(.a(x58), .b(x37), .O(z51));
  nor2   g73(.a(x58), .b(x37), .O(z52));
  nor2   g74(.a(x58), .b(x37), .O(z54));
  nor2   g75(.a(x58), .b(x37), .O(z55));
  nor2   g76(.a(x58), .b(x37), .O(z58));
  nor2   g77(.a(x58), .b(x37), .O(z59));
  nor2   g78(.a(x58), .b(x37), .O(z62));
endmodule


