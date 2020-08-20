// Benchmark "FAU" written by ABC on Wed Aug 19 19:53:09 2020

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
  wire new_n132_, new_n133_, new_n134_, new_n138_, new_n139_, new_n143_,
    new_n145_;
  inv1   g00(.a(x28), .O(new_n132_));
  inv1   g01(.a(x37), .O(new_n133_));
  nand2  g02(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  inv1   g03(.a(new_n134_), .O(z01));
  inv1   g04(.a(x15), .O(new_n138_));
  inv1   g05(.a(x29), .O(new_n139_));
  oai21  g06(.a(new_n139_), .b(new_n138_), .c(new_n134_), .O(z04));
  nand2  g07(.a(new_n134_), .b(new_n139_), .O(z05));
  nand2  g08(.a(x29), .b(new_n138_), .O(new_n143_));
  aoi21  g09(.a(new_n143_), .b(x28), .c(x37), .O(z10));
  nand3  g10(.a(x37), .b(x29), .c(new_n138_), .O(new_n145_));
  nand2  g11(.a(new_n145_), .b(new_n134_), .O(z11));
  zero   g12(.O(z00));
  zero   g13(.O(z02));
  zero   g14(.O(z03));
  zero   g15(.O(z07));
  zero   g16(.O(z12));
  zero   g17(.O(z13));
  zero   g18(.O(z14));
  zero   g19(.O(z15));
  zero   g20(.O(z16));
  zero   g21(.O(z20));
  zero   g22(.O(z21));
  zero   g23(.O(z26));
  zero   g24(.O(z29));
  zero   g25(.O(z32));
  zero   g26(.O(z33));
  zero   g27(.O(z34));
  zero   g28(.O(z35));
  zero   g29(.O(z36));
  zero   g30(.O(z38));
  zero   g31(.O(z42));
  zero   g32(.O(z43));
  zero   g33(.O(z45));
  zero   g34(.O(z50));
  zero   g35(.O(z51));
  zero   g36(.O(z52));
  zero   g37(.O(z53));
  zero   g38(.O(z54));
  zero   g39(.O(z55));
  zero   g40(.O(z58));
  zero   g41(.O(z60));
  zero   g42(.O(z61));
  zero   g43(.O(z62));
  zero   g44(.O(z64));
  inv1   g45(.a(new_n134_), .O(z06));
  inv1   g46(.a(new_n134_), .O(z08));
  inv1   g47(.a(new_n134_), .O(z09));
  inv1   g48(.a(new_n134_), .O(z17));
  inv1   g49(.a(new_n134_), .O(z18));
  inv1   g50(.a(new_n134_), .O(z19));
  inv1   g51(.a(new_n134_), .O(z22));
  inv1   g52(.a(new_n134_), .O(z23));
  inv1   g53(.a(new_n134_), .O(z24));
  inv1   g54(.a(new_n134_), .O(z25));
  inv1   g55(.a(new_n134_), .O(z27));
  inv1   g56(.a(new_n134_), .O(z28));
  inv1   g57(.a(new_n134_), .O(z30));
  inv1   g58(.a(new_n134_), .O(z31));
  inv1   g59(.a(new_n134_), .O(z37));
  inv1   g60(.a(new_n134_), .O(z39));
  inv1   g61(.a(new_n134_), .O(z40));
  inv1   g62(.a(new_n134_), .O(z41));
  inv1   g63(.a(new_n134_), .O(z44));
  inv1   g64(.a(new_n134_), .O(z46));
  inv1   g65(.a(new_n134_), .O(z47));
  inv1   g66(.a(new_n134_), .O(z48));
  inv1   g67(.a(new_n134_), .O(z49));
  inv1   g68(.a(new_n134_), .O(z56));
  inv1   g69(.a(new_n134_), .O(z57));
  inv1   g70(.a(new_n134_), .O(z59));
  inv1   g71(.a(new_n134_), .O(z63));
endmodule


