// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:57 2020

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
  wire new_n132_, new_n133_, new_n134_, new_n137_, new_n138_, new_n141_,
    new_n142_, new_n144_, new_n146_;
  inv1   g00(.a(x37), .O(new_n132_));
  inv1   g01(.a(x43), .O(new_n133_));
  nand2  g02(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  inv1   g03(.a(new_n134_), .O(z01));
  inv1   g04(.a(x15), .O(new_n137_));
  inv1   g05(.a(x29), .O(new_n138_));
  oai21  g06(.a(new_n138_), .b(new_n137_), .c(new_n134_), .O(z04));
  nand2  g07(.a(new_n134_), .b(new_n138_), .O(z05));
  inv1   g08(.a(x28), .O(new_n141_));
  nand3  g09(.a(x29), .b(new_n141_), .c(new_n137_), .O(new_n142_));
  aoi21  g10(.a(new_n142_), .b(x43), .c(x37), .O(z07));
  nand4  g11(.a(new_n132_), .b(x29), .c(x28), .d(new_n137_), .O(new_n144_));
  nor2   g12(.a(new_n144_), .b(new_n133_), .O(z10));
  nand3  g13(.a(x37), .b(x29), .c(new_n137_), .O(new_n146_));
  nand2  g14(.a(new_n146_), .b(new_n134_), .O(z11));
  zero   g15(.O(z00));
  zero   g16(.O(z02));
  zero   g17(.O(z20));
  zero   g18(.O(z21));
  zero   g19(.O(z23));
  zero   g20(.O(z24));
  zero   g21(.O(z25));
  zero   g22(.O(z27));
  zero   g23(.O(z28));
  zero   g24(.O(z32));
  zero   g25(.O(z33));
  zero   g26(.O(z34));
  zero   g27(.O(z37));
  zero   g28(.O(z41));
  zero   g29(.O(z50));
  zero   g30(.O(z51));
  zero   g31(.O(z52));
  zero   g32(.O(z54));
  zero   g33(.O(z59));
  zero   g34(.O(z61));
  zero   g35(.O(z63));
  zero   g36(.O(z64));
  inv1   g37(.a(new_n134_), .O(z03));
  inv1   g38(.a(new_n134_), .O(z06));
  inv1   g39(.a(new_n134_), .O(z08));
  inv1   g40(.a(new_n134_), .O(z09));
  inv1   g41(.a(new_n134_), .O(z12));
  inv1   g42(.a(new_n134_), .O(z13));
  inv1   g43(.a(new_n134_), .O(z14));
  inv1   g44(.a(new_n134_), .O(z15));
  inv1   g45(.a(new_n134_), .O(z16));
  inv1   g46(.a(new_n134_), .O(z17));
  inv1   g47(.a(new_n134_), .O(z18));
  inv1   g48(.a(new_n134_), .O(z19));
  inv1   g49(.a(new_n134_), .O(z22));
  inv1   g50(.a(new_n134_), .O(z26));
  inv1   g51(.a(new_n134_), .O(z29));
  inv1   g52(.a(new_n134_), .O(z30));
  inv1   g53(.a(new_n134_), .O(z31));
  inv1   g54(.a(new_n134_), .O(z35));
  inv1   g55(.a(new_n134_), .O(z36));
  inv1   g56(.a(new_n134_), .O(z38));
  inv1   g57(.a(new_n134_), .O(z39));
  inv1   g58(.a(new_n134_), .O(z40));
  inv1   g59(.a(new_n134_), .O(z42));
  inv1   g60(.a(new_n134_), .O(z43));
  inv1   g61(.a(new_n134_), .O(z44));
  inv1   g62(.a(new_n134_), .O(z45));
  inv1   g63(.a(new_n134_), .O(z46));
  inv1   g64(.a(new_n134_), .O(z47));
  inv1   g65(.a(new_n134_), .O(z48));
  inv1   g66(.a(new_n134_), .O(z49));
  inv1   g67(.a(new_n134_), .O(z53));
  inv1   g68(.a(new_n134_), .O(z55));
  inv1   g69(.a(new_n134_), .O(z56));
  inv1   g70(.a(new_n134_), .O(z57));
  inv1   g71(.a(new_n134_), .O(z58));
  inv1   g72(.a(new_n134_), .O(z60));
  inv1   g73(.a(new_n134_), .O(z62));
endmodule


