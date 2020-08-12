// Benchmark "FAU" written by ABC on Wed Aug 12 00:50:59 2020

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
  wire new_n134_, new_n136_, new_n141_;
  inv1   g00(.a(x29), .O(new_n134_));
  nor2   g01(.a(x37), .b(new_n134_), .O(z03));
  inv1   g02(.a(x15), .O(new_n136_));
  aoi21  g03(.a(x37), .b(new_n136_), .c(new_n134_), .O(z04));
  nand3  g04(.a(x37), .b(x29), .c(new_n136_), .O(new_n141_));
  inv1   g05(.a(new_n141_), .O(z11));
  zero   g06(.O(z00));
  zero   g07(.O(z01));
  zero   g08(.O(z02));
  zero   g09(.O(z06));
  zero   g10(.O(z07));
  zero   g11(.O(z09));
  zero   g12(.O(z12));
  zero   g13(.O(z14));
  zero   g14(.O(z19));
  zero   g15(.O(z20));
  zero   g16(.O(z22));
  zero   g17(.O(z27));
  zero   g18(.O(z28));
  zero   g19(.O(z29));
  zero   g20(.O(z33));
  zero   g21(.O(z37));
  zero   g22(.O(z40));
  zero   g23(.O(z45));
  zero   g24(.O(z47));
  zero   g25(.O(z48));
  zero   g26(.O(z49));
  zero   g27(.O(z54));
  zero   g28(.O(z55));
  zero   g29(.O(z56));
  zero   g30(.O(z57));
  zero   g31(.O(z59));
  zero   g32(.O(z60));
  zero   g33(.O(z61));
  zero   g34(.O(z62));
  zero   g35(.O(z64));
  buf    g36(.a(x29), .O(z05));
  nor2   g37(.a(x37), .b(new_n134_), .O(z08));
  nor2   g38(.a(x37), .b(new_n134_), .O(z10));
  nor2   g39(.a(x37), .b(new_n134_), .O(z13));
  nor2   g40(.a(x37), .b(new_n134_), .O(z15));
  nor2   g41(.a(x37), .b(new_n134_), .O(z16));
  nor2   g42(.a(x37), .b(new_n134_), .O(z17));
  nor2   g43(.a(x37), .b(new_n134_), .O(z18));
  nor2   g44(.a(x37), .b(new_n134_), .O(z21));
  nor2   g45(.a(x37), .b(new_n134_), .O(z23));
  nor2   g46(.a(x37), .b(new_n134_), .O(z24));
  nor2   g47(.a(x37), .b(new_n134_), .O(z25));
  nor2   g48(.a(x37), .b(new_n134_), .O(z26));
  nor2   g49(.a(x37), .b(new_n134_), .O(z30));
  nor2   g50(.a(x37), .b(new_n134_), .O(z31));
  nor2   g51(.a(x37), .b(new_n134_), .O(z32));
  nor2   g52(.a(x37), .b(new_n134_), .O(z34));
  nor2   g53(.a(x37), .b(new_n134_), .O(z35));
  nor2   g54(.a(x37), .b(new_n134_), .O(z36));
  nor2   g55(.a(x37), .b(new_n134_), .O(z38));
  nor2   g56(.a(x37), .b(new_n134_), .O(z39));
  nor2   g57(.a(x37), .b(new_n134_), .O(z41));
  nor2   g58(.a(x37), .b(new_n134_), .O(z42));
  nor2   g59(.a(x37), .b(new_n134_), .O(z43));
  nor2   g60(.a(x37), .b(new_n134_), .O(z44));
  nor2   g61(.a(x37), .b(new_n134_), .O(z46));
  nor2   g62(.a(x37), .b(new_n134_), .O(z50));
  nor2   g63(.a(x37), .b(new_n134_), .O(z51));
  nor2   g64(.a(x37), .b(new_n134_), .O(z52));
  nor2   g65(.a(x37), .b(new_n134_), .O(z53));
  nor2   g66(.a(x37), .b(new_n134_), .O(z58));
  nor2   g67(.a(x37), .b(new_n134_), .O(z63));
endmodule


