// Benchmark "FAU" written by ABC on Mon Jul  6 13:46:19 2020

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
  wire new_n140_, new_n141_, new_n142_, new_n144_;
  and2   g00(.a(x29), .b(x15), .O(z04));
  inv1   g01(.a(x15), .O(new_n140_));
  inv1   g02(.a(x37), .O(new_n141_));
  nand3  g03(.a(new_n141_), .b(x29), .c(new_n140_), .O(new_n142_));
  inv1   g04(.a(new_n142_), .O(z10));
  nand3  g05(.a(x37), .b(x29), .c(new_n140_), .O(new_n144_));
  inv1   g06(.a(new_n144_), .O(z11));
  zero   g07(.O(z00));
  zero   g08(.O(z01));
  zero   g09(.O(z02));
  zero   g10(.O(z03));
  zero   g11(.O(z06));
  zero   g12(.O(z07));
  zero   g13(.O(z08));
  zero   g14(.O(z09));
  zero   g15(.O(z12));
  zero   g16(.O(z13));
  zero   g17(.O(z14));
  zero   g18(.O(z15));
  zero   g19(.O(z16));
  zero   g20(.O(z17));
  zero   g21(.O(z18));
  zero   g22(.O(z19));
  zero   g23(.O(z20));
  zero   g24(.O(z21));
  zero   g25(.O(z22));
  zero   g26(.O(z23));
  zero   g27(.O(z24));
  zero   g28(.O(z25));
  zero   g29(.O(z26));
  zero   g30(.O(z27));
  zero   g31(.O(z28));
  zero   g32(.O(z29));
  zero   g33(.O(z30));
  zero   g34(.O(z31));
  zero   g35(.O(z32));
  zero   g36(.O(z33));
  zero   g37(.O(z34));
  zero   g38(.O(z35));
  zero   g39(.O(z36));
  zero   g40(.O(z37));
  zero   g41(.O(z38));
  zero   g42(.O(z39));
  zero   g43(.O(z40));
  zero   g44(.O(z41));
  zero   g45(.O(z42));
  zero   g46(.O(z43));
  zero   g47(.O(z44));
  zero   g48(.O(z45));
  zero   g49(.O(z46));
  zero   g50(.O(z47));
  zero   g51(.O(z48));
  zero   g52(.O(z49));
  zero   g53(.O(z50));
  zero   g54(.O(z51));
  zero   g55(.O(z52));
  zero   g56(.O(z53));
  zero   g57(.O(z54));
  zero   g58(.O(z55));
  zero   g59(.O(z56));
  zero   g60(.O(z57));
  zero   g61(.O(z58));
  zero   g62(.O(z59));
  zero   g63(.O(z60));
  zero   g64(.O(z61));
  zero   g65(.O(z62));
  zero   g66(.O(z63));
  zero   g67(.O(z64));
  buf    g68(.a(x29), .O(z05));
endmodule


