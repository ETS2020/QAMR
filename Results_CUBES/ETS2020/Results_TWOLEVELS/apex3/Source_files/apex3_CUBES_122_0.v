// Benchmark "FAU" written by ABC on Tue Jul  7 21:37:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49;
  wire new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n148_, new_n149_,
    new_n150_, new_n153_, new_n154_, new_n155_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n173_, new_n174_, new_n176_, new_n181_,
    new_n182_, new_n190_, new_n191_, new_n192_, new_n193_;
  inv1   g00(.a(x52), .O(new_n125_));
  nand2  g01(.a(x53), .b(new_n125_), .O(new_n126_));
  inv1   g02(.a(x53), .O(new_n127_));
  nand2  g03(.a(new_n127_), .b(x52), .O(new_n128_));
  nand2  g04(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nor2   g05(.a(x47), .b(x46), .O(new_n130_));
  inv1   g06(.a(x48), .O(new_n131_));
  inv1   g07(.a(x49), .O(new_n132_));
  nor2   g08(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  inv1   g09(.a(x51), .O(new_n134_));
  nor2   g10(.a(new_n134_), .b(x50), .O(new_n135_));
  nand4  g11(.a(new_n135_), .b(new_n133_), .c(new_n130_), .d(new_n129_), .O(new_n136_));
  inv1   g12(.a(new_n136_), .O(z20));
  nand2  g13(.a(new_n125_), .b(x51), .O(new_n142_));
  nand3  g14(.a(x53), .b(x52), .c(new_n134_), .O(new_n143_));
  inv1   g15(.a(x50), .O(new_n144_));
  nand3  g16(.a(new_n133_), .b(new_n130_), .c(new_n144_), .O(new_n145_));
  aoi21  g17(.a(new_n143_), .b(new_n142_), .c(new_n145_), .O(z25));
  nand2  g18(.a(new_n130_), .b(x48), .O(new_n148_));
  nor2   g19(.a(x50), .b(x49), .O(new_n149_));
  nand4  g20(.a(new_n149_), .b(x53), .c(new_n125_), .d(new_n134_), .O(new_n150_));
  nor2   g21(.a(new_n150_), .b(new_n148_), .O(z27));
  inv1   g22(.a(x47), .O(new_n153_));
  nor2   g23(.a(new_n153_), .b(x46), .O(new_n154_));
  nand4  g24(.a(new_n154_), .b(new_n133_), .c(x51), .d(x50), .O(new_n155_));
  nor2   g25(.a(new_n155_), .b(new_n126_), .O(z29));
  nand3  g26(.a(x53), .b(x52), .c(x51), .O(new_n159_));
  inv1   g27(.a(new_n159_), .O(new_n160_));
  inv1   g28(.a(x46), .O(new_n161_));
  nor2   g29(.a(x48), .b(new_n161_), .O(new_n162_));
  nand3  g30(.a(new_n162_), .b(new_n160_), .c(x50), .O(new_n163_));
  nor2   g31(.a(x53), .b(x52), .O(new_n164_));
  nor2   g32(.a(x51), .b(x50), .O(new_n165_));
  nand4  g33(.a(new_n165_), .b(new_n164_), .c(x48), .d(new_n161_), .O(new_n166_));
  nor2   g34(.a(new_n132_), .b(x47), .O(new_n167_));
  inv1   g35(.a(new_n167_), .O(new_n168_));
  aoi21  g36(.a(new_n166_), .b(new_n163_), .c(new_n168_), .O(z32));
  nand2  g37(.a(x53), .b(x52), .O(new_n173_));
  nand3  g38(.a(new_n134_), .b(new_n144_), .c(x49), .O(new_n174_));
  nor3   g39(.a(new_n174_), .b(new_n148_), .c(new_n173_), .O(z36));
  inv1   g40(.a(new_n164_), .O(new_n176_));
  nor3   g41(.a(new_n174_), .b(new_n176_), .c(new_n148_), .O(z37));
  nand3  g42(.a(new_n160_), .b(new_n154_), .c(new_n132_), .O(new_n181_));
  nand4  g43(.a(new_n167_), .b(new_n164_), .c(new_n162_), .d(new_n134_), .O(new_n182_));
  aoi21  g44(.a(new_n182_), .b(new_n181_), .c(x50), .O(z41));
  nor2   g45(.a(new_n155_), .b(new_n173_), .O(z46));
  nand3  g46(.a(new_n164_), .b(x51), .c(new_n144_), .O(new_n190_));
  inv1   g47(.a(x43), .O(new_n191_));
  nand2  g48(.a(new_n191_), .b(x27), .O(new_n192_));
  nand4  g49(.a(new_n132_), .b(new_n131_), .c(x47), .d(new_n161_), .O(new_n193_));
  nor3   g50(.a(new_n193_), .b(new_n192_), .c(new_n190_), .O(z48));
  zero   g51(.O(z00));
  zero   g52(.O(z01));
  zero   g53(.O(z02));
  zero   g54(.O(z03));
  zero   g55(.O(z04));
  zero   g56(.O(z05));
  zero   g57(.O(z06));
  zero   g58(.O(z07));
  zero   g59(.O(z08));
  zero   g60(.O(z09));
  zero   g61(.O(z10));
  zero   g62(.O(z11));
  zero   g63(.O(z12));
  zero   g64(.O(z13));
  zero   g65(.O(z14));
  zero   g66(.O(z15));
  zero   g67(.O(z16));
  zero   g68(.O(z17));
  zero   g69(.O(z18));
  zero   g70(.O(z19));
  zero   g71(.O(z21));
  zero   g72(.O(z22));
  zero   g73(.O(z23));
  zero   g74(.O(z24));
  zero   g75(.O(z26));
  zero   g76(.O(z28));
  zero   g77(.O(z30));
  zero   g78(.O(z31));
  zero   g79(.O(z33));
  zero   g80(.O(z34));
  zero   g81(.O(z35));
  zero   g82(.O(z38));
  zero   g83(.O(z39));
  zero   g84(.O(z40));
  zero   g85(.O(z42));
  zero   g86(.O(z43));
  zero   g87(.O(z44));
  zero   g88(.O(z45));
  zero   g89(.O(z47));
  zero   g90(.O(z49));
endmodule


