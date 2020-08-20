// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:15 2020

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
  wire new_n132_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n144_, new_n145_, new_n149_, new_n151_;
  inv1   g00(.a(x29), .O(new_n132_));
  nor2   g01(.a(x43), .b(new_n132_), .O(z01));
  inv1   g02(.a(x43), .O(new_n136_));
  nor2   g03(.a(new_n136_), .b(x15), .O(new_n137_));
  nor2   g04(.a(new_n137_), .b(new_n132_), .O(z04));
  inv1   g05(.a(x15), .O(new_n139_));
  inv1   g06(.a(x37), .O(new_n140_));
  oai21  g07(.a(x43), .b(new_n140_), .c(new_n139_), .O(new_n141_));
  aoi21  g08(.a(new_n141_), .b(new_n137_), .c(new_n132_), .O(z05));
  inv1   g09(.a(x28), .O(new_n144_));
  nand3  g10(.a(new_n140_), .b(new_n144_), .c(new_n139_), .O(new_n145_));
  aoi21  g11(.a(new_n145_), .b(x43), .c(new_n132_), .O(z07));
  nand3  g12(.a(new_n140_), .b(x28), .c(new_n139_), .O(new_n149_));
  aoi21  g13(.a(new_n149_), .b(x43), .c(new_n132_), .O(z10));
  nand4  g14(.a(x43), .b(x37), .c(x29), .d(new_n139_), .O(new_n151_));
  inv1   g15(.a(new_n151_), .O(z11));
  zero   g16(.O(z00));
  zero   g17(.O(z02));
  zero   g18(.O(z03));
  zero   g19(.O(z06));
  zero   g20(.O(z08));
  zero   g21(.O(z09));
  zero   g22(.O(z12));
  zero   g23(.O(z14));
  zero   g24(.O(z17));
  zero   g25(.O(z18));
  zero   g26(.O(z19));
  zero   g27(.O(z20));
  zero   g28(.O(z21));
  zero   g29(.O(z23));
  zero   g30(.O(z24));
  zero   g31(.O(z26));
  zero   g32(.O(z29));
  zero   g33(.O(z31));
  zero   g34(.O(z32));
  zero   g35(.O(z38));
  zero   g36(.O(z39));
  zero   g37(.O(z42));
  zero   g38(.O(z43));
  zero   g39(.O(z45));
  zero   g40(.O(z46));
  zero   g41(.O(z47));
  zero   g42(.O(z51));
  zero   g43(.O(z55));
  zero   g44(.O(z58));
  zero   g45(.O(z59));
  zero   g46(.O(z61));
  zero   g47(.O(z64));
  nor2   g48(.a(x43), .b(new_n132_), .O(z13));
  nor2   g49(.a(x43), .b(new_n132_), .O(z15));
  nor2   g50(.a(x43), .b(new_n132_), .O(z16));
  nor2   g51(.a(x43), .b(new_n132_), .O(z22));
  nor2   g52(.a(x43), .b(new_n132_), .O(z25));
  nor2   g53(.a(x43), .b(new_n132_), .O(z27));
  nor2   g54(.a(x43), .b(new_n132_), .O(z28));
  nor2   g55(.a(x43), .b(new_n132_), .O(z30));
  nor2   g56(.a(x43), .b(new_n132_), .O(z33));
  nor2   g57(.a(x43), .b(new_n132_), .O(z34));
  nor2   g58(.a(x43), .b(new_n132_), .O(z35));
  nor2   g59(.a(x43), .b(new_n132_), .O(z36));
  nor2   g60(.a(x43), .b(new_n132_), .O(z37));
  nor2   g61(.a(x43), .b(new_n132_), .O(z40));
  nor2   g62(.a(x43), .b(new_n132_), .O(z41));
  nor2   g63(.a(x43), .b(new_n132_), .O(z44));
  nor2   g64(.a(x43), .b(new_n132_), .O(z48));
  nor2   g65(.a(x43), .b(new_n132_), .O(z49));
  nor2   g66(.a(x43), .b(new_n132_), .O(z50));
  nor2   g67(.a(x43), .b(new_n132_), .O(z52));
  nor2   g68(.a(x43), .b(new_n132_), .O(z53));
  nor2   g69(.a(x43), .b(new_n132_), .O(z54));
  nor2   g70(.a(x43), .b(new_n132_), .O(z56));
  nor2   g71(.a(x43), .b(new_n132_), .O(z57));
  nor2   g72(.a(x43), .b(new_n132_), .O(z60));
  nor2   g73(.a(x43), .b(new_n132_), .O(z62));
  nor2   g74(.a(x43), .b(new_n132_), .O(z63));
endmodule


