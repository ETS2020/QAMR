// Benchmark "FAU" written by ABC on Wed Aug 12 00:50:57 2020

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
  wire new_n133_, new_n136_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n150_, new_n152_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n176_,
    new_n177_;
  inv1   g00(.a(x29), .O(new_n133_));
  nor2   g01(.a(x50), .b(new_n133_), .O(z02));
  nand3  g02(.a(x50), .b(x29), .c(x15), .O(new_n136_));
  inv1   g03(.a(new_n136_), .O(z04));
  and2   g04(.a(x50), .b(x29), .O(z05));
  inv1   g05(.a(x15), .O(new_n139_));
  inv1   g06(.a(x43), .O(new_n140_));
  nor2   g07(.a(x37), .b(x28), .O(new_n141_));
  nand4  g08(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(x14), .O(new_n142_));
  aoi21  g09(.a(new_n142_), .b(x50), .c(new_n133_), .O(z06));
  inv1   g10(.a(x37), .O(new_n144_));
  nor2   g11(.a(x28), .b(x15), .O(new_n145_));
  nand2  g12(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g13(.a(z05), .b(x43), .O(new_n147_));
  nor2   g14(.a(new_n147_), .b(new_n146_), .O(z07));
  nand3  g15(.a(new_n144_), .b(x28), .c(new_n139_), .O(new_n150_));
  aoi21  g16(.a(new_n150_), .b(x50), .c(new_n133_), .O(z10));
  nand2  g17(.a(x37), .b(new_n139_), .O(new_n152_));
  aoi21  g18(.a(new_n152_), .b(x50), .c(new_n133_), .O(z11));
  inv1   g19(.a(x10), .O(new_n155_));
  nor2   g20(.a(x58), .b(x43), .O(new_n156_));
  nor2   g21(.a(x15), .b(x14), .O(new_n157_));
  nand4  g22(.a(new_n157_), .b(new_n156_), .c(new_n141_), .d(new_n155_), .O(new_n158_));
  aoi21  g23(.a(new_n158_), .b(x50), .c(new_n133_), .O(z14));
  nand4  g24(.a(new_n157_), .b(new_n156_), .c(new_n141_), .d(x10), .O(new_n160_));
  aoi21  g25(.a(new_n160_), .b(x50), .c(new_n133_), .O(z15));
  nor2   g26(.a(x43), .b(x14), .O(new_n176_));
  nand4  g27(.a(new_n176_), .b(new_n145_), .c(x58), .d(new_n144_), .O(new_n177_));
  aoi21  g28(.a(new_n177_), .b(x50), .c(new_n133_), .O(z34));
  zero   g29(.O(z00));
  zero   g30(.O(z01));
  zero   g31(.O(z03));
  zero   g32(.O(z08));
  zero   g33(.O(z13));
  zero   g34(.O(z16));
  zero   g35(.O(z17));
  zero   g36(.O(z19));
  zero   g37(.O(z20));
  zero   g38(.O(z21));
  zero   g39(.O(z22));
  zero   g40(.O(z23));
  zero   g41(.O(z24));
  zero   g42(.O(z25));
  zero   g43(.O(z27));
  zero   g44(.O(z28));
  zero   g45(.O(z29));
  zero   g46(.O(z31));
  zero   g47(.O(z32));
  zero   g48(.O(z41));
  zero   g49(.O(z43));
  zero   g50(.O(z45));
  zero   g51(.O(z46));
  zero   g52(.O(z47));
  zero   g53(.O(z50));
  zero   g54(.O(z51));
  zero   g55(.O(z55));
  zero   g56(.O(z56));
  zero   g57(.O(z60));
  zero   g58(.O(z61));
  zero   g59(.O(z64));
  nor2   g60(.a(x50), .b(new_n133_), .O(z09));
  nor2   g61(.a(x50), .b(new_n133_), .O(z12));
  nor2   g62(.a(x50), .b(new_n133_), .O(z18));
  nor2   g63(.a(x50), .b(new_n133_), .O(z26));
  nor2   g64(.a(x50), .b(new_n133_), .O(z30));
  nor2   g65(.a(x50), .b(new_n133_), .O(z33));
  nor2   g66(.a(x50), .b(new_n133_), .O(z35));
  nor2   g67(.a(x50), .b(new_n133_), .O(z36));
  nor2   g68(.a(x50), .b(new_n133_), .O(z37));
  nor2   g69(.a(x50), .b(new_n133_), .O(z38));
  nor2   g70(.a(x50), .b(new_n133_), .O(z39));
  nor2   g71(.a(x50), .b(new_n133_), .O(z40));
  nor2   g72(.a(x50), .b(new_n133_), .O(z42));
  nor2   g73(.a(x50), .b(new_n133_), .O(z44));
  nor2   g74(.a(x50), .b(new_n133_), .O(z48));
  nor2   g75(.a(x50), .b(new_n133_), .O(z49));
  nor2   g76(.a(x50), .b(new_n133_), .O(z52));
  nor2   g77(.a(x50), .b(new_n133_), .O(z53));
  nor2   g78(.a(x50), .b(new_n133_), .O(z54));
  nor2   g79(.a(x50), .b(new_n133_), .O(z57));
  nor2   g80(.a(x50), .b(new_n133_), .O(z58));
  nor2   g81(.a(x50), .b(new_n133_), .O(z59));
  nor2   g82(.a(x50), .b(new_n133_), .O(z62));
  nor2   g83(.a(x50), .b(new_n133_), .O(z63));
endmodule


