// Benchmark "FAU" written by ABC on Wed Aug 12 00:51:53 2020

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
  wire new_n132_, new_n135_, new_n139_, new_n140_, new_n142_;
  inv1   g00(.a(x29), .O(new_n132_));
  nor2   g01(.a(new_n132_), .b(x28), .O(z01));
  inv1   g02(.a(x15), .O(new_n135_));
  aoi21  g03(.a(x28), .b(new_n135_), .c(new_n132_), .O(z04));
  inv1   g04(.a(x37), .O(new_n139_));
  nand4  g05(.a(new_n139_), .b(x29), .c(x28), .d(new_n135_), .O(new_n140_));
  inv1   g06(.a(new_n140_), .O(z10));
  nand2  g07(.a(x37), .b(new_n135_), .O(new_n142_));
  aoi21  g08(.a(new_n142_), .b(x28), .c(new_n132_), .O(z11));
  zero   g09(.O(z00));
  zero   g10(.O(z03));
  zero   g11(.O(z07));
  zero   g12(.O(z08));
  zero   g13(.O(z14));
  zero   g14(.O(z15));
  zero   g15(.O(z16));
  zero   g16(.O(z19));
  zero   g17(.O(z21));
  zero   g18(.O(z22));
  zero   g19(.O(z23));
  zero   g20(.O(z25));
  zero   g21(.O(z27));
  zero   g22(.O(z28));
  zero   g23(.O(z31));
  zero   g24(.O(z32));
  zero   g25(.O(z33));
  zero   g26(.O(z35));
  zero   g27(.O(z36));
  zero   g28(.O(z37));
  zero   g29(.O(z38));
  zero   g30(.O(z39));
  zero   g31(.O(z40));
  zero   g32(.O(z44));
  zero   g33(.O(z49));
  zero   g34(.O(z52));
  zero   g35(.O(z57));
  zero   g36(.O(z61));
  zero   g37(.O(z62));
  zero   g38(.O(z64));
  nor2   g39(.a(new_n132_), .b(x28), .O(z02));
  buf    g40(.a(x29), .O(z05));
  nor2   g41(.a(new_n132_), .b(x28), .O(z06));
  nor2   g42(.a(new_n132_), .b(x28), .O(z09));
  nor2   g43(.a(new_n132_), .b(x28), .O(z12));
  nor2   g44(.a(new_n132_), .b(x28), .O(z13));
  nor2   g45(.a(new_n132_), .b(x28), .O(z17));
  nor2   g46(.a(new_n132_), .b(x28), .O(z18));
  nor2   g47(.a(new_n132_), .b(x28), .O(z20));
  nor2   g48(.a(new_n132_), .b(x28), .O(z24));
  nor2   g49(.a(new_n132_), .b(x28), .O(z26));
  nor2   g50(.a(new_n132_), .b(x28), .O(z29));
  nor2   g51(.a(new_n132_), .b(x28), .O(z30));
  nor2   g52(.a(new_n132_), .b(x28), .O(z34));
  nor2   g53(.a(new_n132_), .b(x28), .O(z41));
  nor2   g54(.a(new_n132_), .b(x28), .O(z42));
  nor2   g55(.a(new_n132_), .b(x28), .O(z43));
  nor2   g56(.a(new_n132_), .b(x28), .O(z45));
  nor2   g57(.a(new_n132_), .b(x28), .O(z46));
  nor2   g58(.a(new_n132_), .b(x28), .O(z47));
  nor2   g59(.a(new_n132_), .b(x28), .O(z48));
  nor2   g60(.a(new_n132_), .b(x28), .O(z50));
  nor2   g61(.a(new_n132_), .b(x28), .O(z51));
  nor2   g62(.a(new_n132_), .b(x28), .O(z53));
  nor2   g63(.a(new_n132_), .b(x28), .O(z54));
  nor2   g64(.a(new_n132_), .b(x28), .O(z55));
  nor2   g65(.a(new_n132_), .b(x28), .O(z56));
  nor2   g66(.a(new_n132_), .b(x28), .O(z58));
  nor2   g67(.a(new_n132_), .b(x28), .O(z59));
  nor2   g68(.a(new_n132_), .b(x28), .O(z60));
  nor2   g69(.a(new_n132_), .b(x28), .O(z63));
endmodule


