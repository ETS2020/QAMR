// Benchmark "FAU" written by ABC on Tue Jul  7 21:38:46 2020

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
  wire new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n165_, new_n167_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n183_, new_n184_, new_n185_, new_n186_;
  inv1   g00(.a(x52), .O(new_n130_));
  nand2  g01(.a(new_n130_), .b(x51), .O(new_n131_));
  inv1   g02(.a(x51), .O(new_n132_));
  nand3  g03(.a(x53), .b(x52), .c(new_n132_), .O(new_n133_));
  inv1   g04(.a(x50), .O(new_n134_));
  nor2   g05(.a(x47), .b(x46), .O(new_n135_));
  nand4  g06(.a(new_n135_), .b(new_n134_), .c(x49), .d(x48), .O(new_n136_));
  aoi21  g07(.a(new_n133_), .b(new_n131_), .c(new_n136_), .O(z25));
  inv1   g08(.a(x48), .O(new_n141_));
  inv1   g09(.a(x49), .O(new_n142_));
  nor2   g10(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  inv1   g11(.a(x47), .O(new_n144_));
  nor2   g12(.a(new_n144_), .b(x46), .O(new_n145_));
  nand4  g13(.a(new_n145_), .b(new_n143_), .c(x51), .d(x50), .O(new_n146_));
  nand2  g14(.a(x53), .b(new_n130_), .O(new_n147_));
  nor2   g15(.a(new_n147_), .b(new_n146_), .O(z29));
  nand3  g16(.a(x53), .b(x52), .c(x51), .O(new_n151_));
  inv1   g17(.a(new_n151_), .O(new_n152_));
  inv1   g18(.a(x46), .O(new_n153_));
  nor2   g19(.a(x48), .b(new_n153_), .O(new_n154_));
  nand3  g20(.a(new_n154_), .b(new_n152_), .c(x50), .O(new_n155_));
  nor2   g21(.a(x53), .b(x52), .O(new_n156_));
  nor2   g22(.a(x51), .b(x50), .O(new_n157_));
  nand4  g23(.a(new_n157_), .b(new_n156_), .c(x48), .d(new_n153_), .O(new_n158_));
  nor2   g24(.a(new_n142_), .b(x47), .O(new_n159_));
  inv1   g25(.a(new_n159_), .O(new_n160_));
  aoi21  g26(.a(new_n158_), .b(new_n155_), .c(new_n160_), .O(z32));
  nand2  g27(.a(x53), .b(x52), .O(new_n165_));
  nor3   g28(.a(new_n136_), .b(new_n165_), .c(x51), .O(z36));
  inv1   g29(.a(new_n156_), .O(new_n167_));
  nor3   g30(.a(new_n167_), .b(new_n136_), .c(x51), .O(z37));
  nor3   g31(.a(new_n136_), .b(new_n131_), .c(x53), .O(z38));
  nand3  g32(.a(new_n152_), .b(new_n145_), .c(new_n142_), .O(new_n172_));
  nand4  g33(.a(new_n159_), .b(new_n156_), .c(new_n154_), .d(new_n132_), .O(new_n173_));
  aoi21  g34(.a(new_n173_), .b(new_n172_), .c(x50), .O(z41));
  nand2  g35(.a(x51), .b(new_n134_), .O(new_n175_));
  nand3  g36(.a(new_n135_), .b(x49), .c(new_n141_), .O(new_n176_));
  nor3   g37(.a(new_n176_), .b(new_n175_), .c(new_n165_), .O(z42));
  nor2   g38(.a(new_n146_), .b(new_n165_), .O(z46));
  nand3  g39(.a(new_n156_), .b(x51), .c(new_n134_), .O(new_n183_));
  inv1   g40(.a(x43), .O(new_n184_));
  nand2  g41(.a(new_n184_), .b(x27), .O(new_n185_));
  nand4  g42(.a(new_n142_), .b(new_n141_), .c(x47), .d(new_n153_), .O(new_n186_));
  nor3   g43(.a(new_n186_), .b(new_n185_), .c(new_n183_), .O(z48));
  zero   g44(.O(z00));
  zero   g45(.O(z01));
  zero   g46(.O(z02));
  zero   g47(.O(z03));
  zero   g48(.O(z04));
  zero   g49(.O(z05));
  zero   g50(.O(z06));
  zero   g51(.O(z07));
  zero   g52(.O(z08));
  zero   g53(.O(z09));
  zero   g54(.O(z10));
  zero   g55(.O(z11));
  zero   g56(.O(z12));
  zero   g57(.O(z13));
  zero   g58(.O(z14));
  zero   g59(.O(z15));
  zero   g60(.O(z16));
  zero   g61(.O(z17));
  zero   g62(.O(z18));
  zero   g63(.O(z19));
  zero   g64(.O(z20));
  zero   g65(.O(z21));
  zero   g66(.O(z22));
  zero   g67(.O(z23));
  zero   g68(.O(z24));
  zero   g69(.O(z26));
  zero   g70(.O(z27));
  zero   g71(.O(z28));
  zero   g72(.O(z30));
  zero   g73(.O(z31));
  zero   g74(.O(z33));
  zero   g75(.O(z34));
  zero   g76(.O(z35));
  zero   g77(.O(z39));
  zero   g78(.O(z40));
  zero   g79(.O(z43));
  zero   g80(.O(z44));
  zero   g81(.O(z45));
  zero   g82(.O(z47));
  zero   g83(.O(z49));
endmodule


