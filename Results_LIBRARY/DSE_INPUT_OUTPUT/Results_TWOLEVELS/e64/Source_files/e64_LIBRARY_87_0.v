// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:04 2020

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
  wire new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n150_,
    new_n152_;
  nor2   g00(.a(x37), .b(x14), .O(z00));
  inv1   g01(.a(z00), .O(new_n133_));
  nand2  g02(.a(x29), .b(x15), .O(new_n134_));
  nand2  g03(.a(new_n134_), .b(new_n133_), .O(z04));
  inv1   g04(.a(x14), .O(new_n136_));
  inv1   g05(.a(x15), .O(new_n137_));
  inv1   g06(.a(x37), .O(new_n138_));
  nand4  g07(.a(new_n138_), .b(x28), .c(new_n137_), .d(new_n136_), .O(new_n139_));
  nand2  g08(.a(new_n139_), .b(x29), .O(new_n140_));
  nand2  g09(.a(new_n140_), .b(new_n133_), .O(z05));
  inv1   g10(.a(x28), .O(new_n142_));
  inv1   g11(.a(x43), .O(new_n143_));
  nand4  g12(.a(new_n143_), .b(x29), .c(new_n142_), .d(new_n137_), .O(new_n144_));
  aoi21  g13(.a(new_n144_), .b(x14), .c(x37), .O(z06));
  nand4  g14(.a(x43), .b(x29), .c(new_n142_), .d(new_n137_), .O(new_n146_));
  aoi21  g15(.a(new_n146_), .b(x14), .c(x37), .O(z07));
  nand4  g16(.a(x29), .b(x28), .c(new_n137_), .d(x14), .O(new_n150_));
  nor2   g17(.a(new_n150_), .b(x37), .O(z10));
  nand3  g18(.a(x37), .b(x29), .c(new_n137_), .O(new_n152_));
  nand2  g19(.a(new_n152_), .b(new_n133_), .O(z11));
  zero   g20(.O(z02));
  zero   g21(.O(z08));
  zero   g22(.O(z09));
  zero   g23(.O(z12));
  zero   g24(.O(z14));
  zero   g25(.O(z15));
  zero   g26(.O(z16));
  zero   g27(.O(z17));
  zero   g28(.O(z18));
  zero   g29(.O(z19));
  zero   g30(.O(z21));
  zero   g31(.O(z24));
  zero   g32(.O(z26));
  zero   g33(.O(z27));
  zero   g34(.O(z28));
  zero   g35(.O(z29));
  zero   g36(.O(z31));
  zero   g37(.O(z33));
  zero   g38(.O(z38));
  zero   g39(.O(z39));
  zero   g40(.O(z44));
  zero   g41(.O(z46));
  zero   g42(.O(z47));
  zero   g43(.O(z48));
  zero   g44(.O(z49));
  zero   g45(.O(z58));
  zero   g46(.O(z60));
  nor2   g47(.a(x37), .b(x14), .O(z01));
  nor2   g48(.a(x37), .b(x14), .O(z03));
  nor2   g49(.a(x37), .b(x14), .O(z13));
  nor2   g50(.a(x37), .b(x14), .O(z20));
  nor2   g51(.a(x37), .b(x14), .O(z22));
  nor2   g52(.a(x37), .b(x14), .O(z23));
  nor2   g53(.a(x37), .b(x14), .O(z25));
  nor2   g54(.a(x37), .b(x14), .O(z30));
  nor2   g55(.a(x37), .b(x14), .O(z32));
  nor2   g56(.a(x37), .b(x14), .O(z34));
  nor2   g57(.a(x37), .b(x14), .O(z35));
  nor2   g58(.a(x37), .b(x14), .O(z36));
  nor2   g59(.a(x37), .b(x14), .O(z37));
  nor2   g60(.a(x37), .b(x14), .O(z40));
  nor2   g61(.a(x37), .b(x14), .O(z41));
  nor2   g62(.a(x37), .b(x14), .O(z42));
  nor2   g63(.a(x37), .b(x14), .O(z43));
  nor2   g64(.a(x37), .b(x14), .O(z45));
  nor2   g65(.a(x37), .b(x14), .O(z50));
  nor2   g66(.a(x37), .b(x14), .O(z51));
  nor2   g67(.a(x37), .b(x14), .O(z52));
  nor2   g68(.a(x37), .b(x14), .O(z53));
  nor2   g69(.a(x37), .b(x14), .O(z54));
  nor2   g70(.a(x37), .b(x14), .O(z55));
  nor2   g71(.a(x37), .b(x14), .O(z56));
  nor2   g72(.a(x37), .b(x14), .O(z57));
  nor2   g73(.a(x37), .b(x14), .O(z59));
  nor2   g74(.a(x37), .b(x14), .O(z61));
  nor2   g75(.a(x37), .b(x14), .O(z62));
  nor2   g76(.a(x37), .b(x14), .O(z63));
  nor2   g77(.a(x37), .b(x14), .O(z64));
endmodule


