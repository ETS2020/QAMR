// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:05 2020

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
  wire new_n132_, new_n136_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n151_,
    new_n153_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n175_, new_n176_,
    new_n192_, new_n193_;
  inv1   g00(.a(x29), .O(new_n132_));
  nor2   g01(.a(x40), .b(new_n132_), .O(z01));
  inv1   g02(.a(x15), .O(new_n136_));
  aoi21  g03(.a(x40), .b(new_n136_), .c(new_n132_), .O(z04));
  inv1   g04(.a(x40), .O(new_n138_));
  nor2   g05(.a(new_n138_), .b(new_n132_), .O(z05));
  inv1   g06(.a(x37), .O(new_n140_));
  inv1   g07(.a(x43), .O(new_n141_));
  inv1   g08(.a(x28), .O(new_n142_));
  nand4  g09(.a(x29), .b(new_n142_), .c(new_n136_), .d(x14), .O(new_n143_));
  inv1   g10(.a(new_n143_), .O(new_n144_));
  nand4  g11(.a(new_n144_), .b(new_n141_), .c(x40), .d(new_n140_), .O(new_n145_));
  inv1   g12(.a(new_n145_), .O(z06));
  nor2   g13(.a(x28), .b(x15), .O(new_n147_));
  nand4  g14(.a(new_n147_), .b(x40), .c(new_n140_), .d(x29), .O(new_n148_));
  nor2   g15(.a(new_n148_), .b(new_n141_), .O(z07));
  nand4  g16(.a(new_n140_), .b(x29), .c(x28), .d(new_n136_), .O(new_n151_));
  nor2   g17(.a(new_n151_), .b(new_n138_), .O(z10));
  aoi21  g18(.a(x37), .b(new_n136_), .c(new_n138_), .O(new_n153_));
  nor2   g19(.a(new_n153_), .b(new_n132_), .O(z11));
  nor2   g20(.a(x14), .b(x10), .O(new_n156_));
  nand4  g21(.a(new_n156_), .b(x29), .c(new_n142_), .d(new_n136_), .O(new_n157_));
  nor2   g22(.a(new_n157_), .b(x37), .O(new_n158_));
  nand4  g23(.a(new_n158_), .b(x50), .c(new_n141_), .d(x40), .O(new_n159_));
  nor2   g24(.a(new_n159_), .b(x58), .O(z14));
  inv1   g25(.a(x10), .O(new_n161_));
  nor2   g26(.a(x14), .b(new_n161_), .O(new_n162_));
  nor2   g27(.a(new_n138_), .b(x37), .O(new_n163_));
  nor2   g28(.a(x58), .b(x43), .O(new_n164_));
  nand4  g29(.a(new_n164_), .b(new_n163_), .c(new_n162_), .d(new_n147_), .O(new_n165_));
  aoi21  g30(.a(new_n165_), .b(x40), .c(new_n132_), .O(z15));
  nor3   g31(.a(x28), .b(x15), .c(x14), .O(new_n175_));
  nand4  g32(.a(new_n175_), .b(new_n163_), .c(x58), .d(new_n141_), .O(new_n176_));
  aoi21  g33(.a(new_n176_), .b(x40), .c(new_n132_), .O(z34));
  inv1   g34(.a(x50), .O(new_n192_));
  nand4  g35(.a(new_n158_), .b(new_n192_), .c(new_n141_), .d(x40), .O(new_n193_));
  nor2   g36(.a(new_n193_), .b(x58), .O(z59));
  zero   g37(.O(z00));
  zero   g38(.O(z02));
  zero   g39(.O(z03));
  zero   g40(.O(z09));
  zero   g41(.O(z12));
  zero   g42(.O(z17));
  zero   g43(.O(z19));
  zero   g44(.O(z24));
  zero   g45(.O(z25));
  zero   g46(.O(z27));
  zero   g47(.O(z29));
  zero   g48(.O(z31));
  zero   g49(.O(z33));
  zero   g50(.O(z35));
  zero   g51(.O(z36));
  zero   g52(.O(z39));
  zero   g53(.O(z40));
  zero   g54(.O(z41));
  zero   g55(.O(z42));
  zero   g56(.O(z43));
  zero   g57(.O(z45));
  zero   g58(.O(z46));
  zero   g59(.O(z48));
  zero   g60(.O(z49));
  zero   g61(.O(z50));
  zero   g62(.O(z51));
  zero   g63(.O(z55));
  zero   g64(.O(z61));
  zero   g65(.O(z62));
  zero   g66(.O(z63));
  zero   g67(.O(z64));
  nor2   g68(.a(x40), .b(new_n132_), .O(z08));
  nor2   g69(.a(x40), .b(new_n132_), .O(z13));
  nor2   g70(.a(x40), .b(new_n132_), .O(z16));
  nor2   g71(.a(x40), .b(new_n132_), .O(z18));
  nor2   g72(.a(x40), .b(new_n132_), .O(z20));
  nor2   g73(.a(x40), .b(new_n132_), .O(z21));
  nor2   g74(.a(x40), .b(new_n132_), .O(z22));
  nor2   g75(.a(x40), .b(new_n132_), .O(z23));
  nor2   g76(.a(x40), .b(new_n132_), .O(z26));
  nor2   g77(.a(x40), .b(new_n132_), .O(z28));
  nor2   g78(.a(x40), .b(new_n132_), .O(z30));
  nor2   g79(.a(x40), .b(new_n132_), .O(z32));
  nor2   g80(.a(x40), .b(new_n132_), .O(z37));
  nor2   g81(.a(x40), .b(new_n132_), .O(z38));
  nor2   g82(.a(x40), .b(new_n132_), .O(z44));
  nor2   g83(.a(x40), .b(new_n132_), .O(z47));
  nor2   g84(.a(x40), .b(new_n132_), .O(z52));
  nor2   g85(.a(x40), .b(new_n132_), .O(z53));
  nor2   g86(.a(x40), .b(new_n132_), .O(z54));
  nor2   g87(.a(x40), .b(new_n132_), .O(z56));
  nor2   g88(.a(x40), .b(new_n132_), .O(z57));
  nor2   g89(.a(x40), .b(new_n132_), .O(z58));
  nor2   g90(.a(x40), .b(new_n132_), .O(z60));
endmodule


