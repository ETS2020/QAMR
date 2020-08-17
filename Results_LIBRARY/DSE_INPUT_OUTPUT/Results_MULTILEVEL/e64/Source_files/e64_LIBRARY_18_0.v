// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:01 2020

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
  wire new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n191_, new_n192_, new_n193_;
  nor2   g00(.a(x43), .b(x40), .O(z03));
  inv1   g01(.a(x15), .O(new_n135_));
  inv1   g02(.a(x29), .O(new_n136_));
  nor3   g03(.a(z03), .b(new_n136_), .c(new_n135_), .O(z04));
  inv1   g04(.a(z03), .O(new_n138_));
  nand2  g05(.a(new_n138_), .b(new_n136_), .O(z05));
  inv1   g06(.a(x37), .O(new_n140_));
  inv1   g07(.a(x43), .O(new_n141_));
  inv1   g08(.a(x28), .O(new_n142_));
  nand4  g09(.a(x29), .b(new_n142_), .c(new_n135_), .d(x14), .O(new_n143_));
  inv1   g10(.a(new_n143_), .O(new_n144_));
  nand4  g11(.a(new_n144_), .b(new_n141_), .c(x40), .d(new_n140_), .O(new_n145_));
  inv1   g12(.a(new_n145_), .O(z06));
  nor2   g13(.a(x28), .b(x15), .O(new_n147_));
  nand3  g14(.a(new_n147_), .b(new_n140_), .c(x29), .O(new_n148_));
  nor2   g15(.a(new_n148_), .b(new_n141_), .O(z07));
  nor2   g16(.a(x37), .b(new_n136_), .O(new_n150_));
  nand3  g17(.a(new_n150_), .b(x28), .c(new_n135_), .O(new_n151_));
  nand2  g18(.a(new_n151_), .b(new_n138_), .O(z10));
  nor4   g19(.a(z03), .b(new_n140_), .c(new_n136_), .d(x15), .O(z11));
  nor2   g20(.a(x14), .b(x10), .O(new_n155_));
  inv1   g21(.a(x50), .O(new_n156_));
  nor2   g22(.a(x58), .b(new_n156_), .O(new_n157_));
  nand4  g23(.a(new_n157_), .b(new_n155_), .c(new_n150_), .d(new_n147_), .O(new_n158_));
  aoi21  g24(.a(new_n158_), .b(x40), .c(x43), .O(z14));
  nor2   g25(.a(x15), .b(x14), .O(new_n160_));
  nor2   g26(.a(new_n136_), .b(x28), .O(new_n161_));
  nor2   g27(.a(x58), .b(x37), .O(new_n162_));
  nand4  g28(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(x10), .O(new_n163_));
  aoi21  g29(.a(new_n163_), .b(x40), .c(x43), .O(z15));
  inv1   g30(.a(x58), .O(new_n173_));
  nand3  g31(.a(new_n160_), .b(x29), .c(new_n142_), .O(new_n174_));
  inv1   g32(.a(new_n174_), .O(new_n175_));
  nand4  g33(.a(new_n175_), .b(new_n141_), .c(x40), .d(new_n140_), .O(new_n176_));
  nor2   g34(.a(new_n176_), .b(new_n173_), .O(z34));
  nand4  g35(.a(new_n155_), .b(x29), .c(new_n142_), .d(new_n135_), .O(new_n191_));
  nor2   g36(.a(new_n191_), .b(x37), .O(new_n192_));
  nand4  g37(.a(new_n192_), .b(new_n156_), .c(new_n141_), .d(x40), .O(new_n193_));
  nor2   g38(.a(new_n193_), .b(x58), .O(z59));
  zero   g39(.O(z00));
  zero   g40(.O(z01));
  zero   g41(.O(z02));
  zero   g42(.O(z12));
  zero   g43(.O(z18));
  zero   g44(.O(z20));
  zero   g45(.O(z21));
  zero   g46(.O(z22));
  zero   g47(.O(z23));
  zero   g48(.O(z25));
  zero   g49(.O(z29));
  zero   g50(.O(z32));
  zero   g51(.O(z38));
  zero   g52(.O(z39));
  zero   g53(.O(z41));
  zero   g54(.O(z42));
  zero   g55(.O(z45));
  zero   g56(.O(z46));
  zero   g57(.O(z47));
  zero   g58(.O(z49));
  zero   g59(.O(z50));
  zero   g60(.O(z52));
  zero   g61(.O(z56));
  zero   g62(.O(z57));
  zero   g63(.O(z58));
  zero   g64(.O(z60));
  zero   g65(.O(z61));
  nor2   g66(.a(x43), .b(x40), .O(z08));
  nor2   g67(.a(x43), .b(x40), .O(z09));
  nor2   g68(.a(x43), .b(x40), .O(z13));
  nor2   g69(.a(x43), .b(x40), .O(z16));
  nor2   g70(.a(x43), .b(x40), .O(z17));
  nor2   g71(.a(x43), .b(x40), .O(z19));
  nor2   g72(.a(x43), .b(x40), .O(z24));
  nor2   g73(.a(x43), .b(x40), .O(z26));
  nor2   g74(.a(x43), .b(x40), .O(z27));
  nor2   g75(.a(x43), .b(x40), .O(z28));
  nor2   g76(.a(x43), .b(x40), .O(z30));
  nor2   g77(.a(x43), .b(x40), .O(z31));
  nor2   g78(.a(x43), .b(x40), .O(z33));
  nor2   g79(.a(x43), .b(x40), .O(z35));
  nor2   g80(.a(x43), .b(x40), .O(z36));
  nor2   g81(.a(x43), .b(x40), .O(z37));
  nor2   g82(.a(x43), .b(x40), .O(z40));
  nor2   g83(.a(x43), .b(x40), .O(z43));
  nor2   g84(.a(x43), .b(x40), .O(z44));
  nor2   g85(.a(x43), .b(x40), .O(z48));
  nor2   g86(.a(x43), .b(x40), .O(z51));
  nor2   g87(.a(x43), .b(x40), .O(z53));
  nor2   g88(.a(x43), .b(x40), .O(z54));
  nor2   g89(.a(x43), .b(x40), .O(z55));
  nor2   g90(.a(x43), .b(x40), .O(z62));
  nor2   g91(.a(x43), .b(x40), .O(z63));
  nor2   g92(.a(x43), .b(x40), .O(z64));
endmodule


