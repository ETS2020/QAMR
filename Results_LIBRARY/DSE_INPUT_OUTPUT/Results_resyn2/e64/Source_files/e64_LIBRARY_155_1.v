// Benchmark "FAU" written by ABC on Wed Aug 12 00:51:35 2020

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
  wire new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n149_, new_n151_;
  nand3  g00(.a(x29), .b(x15), .c(x14), .O(new_n135_));
  inv1   g01(.a(new_n135_), .O(z04));
  inv1   g02(.a(x29), .O(new_n137_));
  inv1   g03(.a(x15), .O(new_n138_));
  inv1   g04(.a(x28), .O(new_n139_));
  inv1   g05(.a(x37), .O(new_n140_));
  inv1   g06(.a(x43), .O(new_n141_));
  nand4  g07(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n138_), .O(new_n142_));
  aoi21  g08(.a(new_n142_), .b(x14), .c(new_n137_), .O(z06));
  nand3  g09(.a(x29), .b(new_n138_), .c(x14), .O(new_n144_));
  nand3  g10(.a(x43), .b(new_n140_), .c(new_n139_), .O(new_n145_));
  nor2   g11(.a(new_n145_), .b(new_n144_), .O(z07));
  nor2   g12(.a(new_n137_), .b(x14), .O(z08));
  nand2  g13(.a(new_n140_), .b(x28), .O(new_n149_));
  nor2   g14(.a(new_n149_), .b(new_n144_), .O(z10));
  nand2  g15(.a(x37), .b(new_n138_), .O(new_n151_));
  aoi21  g16(.a(new_n151_), .b(x14), .c(new_n137_), .O(z11));
  zero   g17(.O(z00));
  zero   g18(.O(z01));
  zero   g19(.O(z02));
  zero   g20(.O(z03));
  zero   g21(.O(z09));
  zero   g22(.O(z13));
  zero   g23(.O(z14));
  zero   g24(.O(z15));
  zero   g25(.O(z17));
  zero   g26(.O(z21));
  zero   g27(.O(z22));
  zero   g28(.O(z23));
  zero   g29(.O(z29));
  zero   g30(.O(z30));
  zero   g31(.O(z31));
  zero   g32(.O(z32));
  zero   g33(.O(z33));
  zero   g34(.O(z36));
  zero   g35(.O(z37));
  zero   g36(.O(z38));
  zero   g37(.O(z39));
  zero   g38(.O(z40));
  zero   g39(.O(z41));
  zero   g40(.O(z42));
  zero   g41(.O(z47));
  zero   g42(.O(z51));
  zero   g43(.O(z55));
  zero   g44(.O(z58));
  zero   g45(.O(z60));
  zero   g46(.O(z61));
  zero   g47(.O(z63));
  buf    g48(.a(x29), .O(z05));
  nor2   g49(.a(new_n137_), .b(x14), .O(z12));
  nor2   g50(.a(new_n137_), .b(x14), .O(z16));
  nor2   g51(.a(new_n137_), .b(x14), .O(z18));
  nor2   g52(.a(new_n137_), .b(x14), .O(z19));
  nor2   g53(.a(new_n137_), .b(x14), .O(z20));
  nor2   g54(.a(new_n137_), .b(x14), .O(z24));
  nor2   g55(.a(new_n137_), .b(x14), .O(z25));
  nor2   g56(.a(new_n137_), .b(x14), .O(z26));
  nor2   g57(.a(new_n137_), .b(x14), .O(z27));
  nor2   g58(.a(new_n137_), .b(x14), .O(z28));
  nor2   g59(.a(new_n137_), .b(x14), .O(z34));
  nor2   g60(.a(new_n137_), .b(x14), .O(z35));
  nor2   g61(.a(new_n137_), .b(x14), .O(z43));
  nor2   g62(.a(new_n137_), .b(x14), .O(z44));
  nor2   g63(.a(new_n137_), .b(x14), .O(z45));
  nor2   g64(.a(new_n137_), .b(x14), .O(z46));
  nor2   g65(.a(new_n137_), .b(x14), .O(z48));
  nor2   g66(.a(new_n137_), .b(x14), .O(z49));
  nor2   g67(.a(new_n137_), .b(x14), .O(z50));
  nor2   g68(.a(new_n137_), .b(x14), .O(z52));
  nor2   g69(.a(new_n137_), .b(x14), .O(z53));
  nor2   g70(.a(new_n137_), .b(x14), .O(z54));
  nor2   g71(.a(new_n137_), .b(x14), .O(z56));
  nor2   g72(.a(new_n137_), .b(x14), .O(z57));
  nor2   g73(.a(new_n137_), .b(x14), .O(z59));
  nor2   g74(.a(new_n137_), .b(x14), .O(z62));
  nor2   g75(.a(new_n137_), .b(x14), .O(z64));
endmodule


