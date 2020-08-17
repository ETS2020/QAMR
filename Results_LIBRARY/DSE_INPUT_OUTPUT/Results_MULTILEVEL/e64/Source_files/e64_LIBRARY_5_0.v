// Benchmark "FAU" written by ABC on Thu Aug 13 21:22:57 2020

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
  wire new_n135_, new_n136_, new_n139_, new_n140_, new_n143_, new_n145_;
  nor2   g00(.a(x43), .b(x37), .O(z02));
  inv1   g01(.a(x15), .O(new_n135_));
  oai21  g02(.a(x43), .b(x37), .c(x29), .O(new_n136_));
  nor2   g03(.a(new_n136_), .b(new_n135_), .O(z04));
  inv1   g04(.a(new_n136_), .O(z05));
  inv1   g05(.a(x28), .O(new_n139_));
  nand3  g06(.a(x29), .b(new_n139_), .c(new_n135_), .O(new_n140_));
  aoi21  g07(.a(new_n140_), .b(x43), .c(x37), .O(z07));
  nand3  g08(.a(x29), .b(x28), .c(new_n135_), .O(new_n143_));
  aoi21  g09(.a(new_n143_), .b(x43), .c(x37), .O(z10));
  nand3  g10(.a(x37), .b(x29), .c(new_n135_), .O(new_n145_));
  inv1   g11(.a(new_n145_), .O(z11));
  zero   g12(.O(z00));
  zero   g13(.O(z01));
  zero   g14(.O(z03));
  zero   g15(.O(z08));
  zero   g16(.O(z12));
  zero   g17(.O(z17));
  zero   g18(.O(z19));
  zero   g19(.O(z20));
  zero   g20(.O(z21));
  zero   g21(.O(z22));
  zero   g22(.O(z27));
  zero   g23(.O(z28));
  zero   g24(.O(z29));
  zero   g25(.O(z30));
  zero   g26(.O(z31));
  zero   g27(.O(z40));
  zero   g28(.O(z41));
  zero   g29(.O(z42));
  zero   g30(.O(z44));
  zero   g31(.O(z45));
  zero   g32(.O(z49));
  zero   g33(.O(z51));
  zero   g34(.O(z52));
  zero   g35(.O(z59));
  zero   g36(.O(z61));
  zero   g37(.O(z62));
  zero   g38(.O(z63));
  zero   g39(.O(z64));
  nor2   g40(.a(x43), .b(x37), .O(z06));
  nor2   g41(.a(x43), .b(x37), .O(z09));
  nor2   g42(.a(x43), .b(x37), .O(z13));
  nor2   g43(.a(x43), .b(x37), .O(z14));
  nor2   g44(.a(x43), .b(x37), .O(z15));
  nor2   g45(.a(x43), .b(x37), .O(z16));
  nor2   g46(.a(x43), .b(x37), .O(z18));
  nor2   g47(.a(x43), .b(x37), .O(z23));
  nor2   g48(.a(x43), .b(x37), .O(z24));
  nor2   g49(.a(x43), .b(x37), .O(z25));
  nor2   g50(.a(x43), .b(x37), .O(z26));
  nor2   g51(.a(x43), .b(x37), .O(z32));
  nor2   g52(.a(x43), .b(x37), .O(z33));
  nor2   g53(.a(x43), .b(x37), .O(z34));
  nor2   g54(.a(x43), .b(x37), .O(z35));
  nor2   g55(.a(x43), .b(x37), .O(z36));
  nor2   g56(.a(x43), .b(x37), .O(z37));
  nor2   g57(.a(x43), .b(x37), .O(z38));
  nor2   g58(.a(x43), .b(x37), .O(z39));
  nor2   g59(.a(x43), .b(x37), .O(z43));
  nor2   g60(.a(x43), .b(x37), .O(z46));
  nor2   g61(.a(x43), .b(x37), .O(z47));
  nor2   g62(.a(x43), .b(x37), .O(z48));
  nor2   g63(.a(x43), .b(x37), .O(z50));
  nor2   g64(.a(x43), .b(x37), .O(z53));
  nor2   g65(.a(x43), .b(x37), .O(z54));
  nor2   g66(.a(x43), .b(x37), .O(z55));
  nor2   g67(.a(x43), .b(x37), .O(z56));
  nor2   g68(.a(x43), .b(x37), .O(z57));
  nor2   g69(.a(x43), .b(x37), .O(z58));
  nor2   g70(.a(x43), .b(x37), .O(z60));
endmodule


