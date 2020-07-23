// Benchmark "FAU" written by ABC on Tue Jul  7 21:41:10 2020

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
    new_n136_, new_n139_, new_n140_, new_n141_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n167_, new_n168_, new_n170_, new_n175_,
    new_n176_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_;
  inv1   g00(.a(x52), .O(new_n130_));
  nand2  g01(.a(new_n130_), .b(x51), .O(new_n131_));
  inv1   g02(.a(x51), .O(new_n132_));
  nand3  g03(.a(x53), .b(x52), .c(new_n132_), .O(new_n133_));
  inv1   g04(.a(x50), .O(new_n134_));
  nor2   g05(.a(x47), .b(x46), .O(new_n135_));
  nand4  g06(.a(new_n135_), .b(new_n134_), .c(x49), .d(x48), .O(new_n136_));
  aoi21  g07(.a(new_n133_), .b(new_n131_), .c(new_n136_), .O(z25));
  nand2  g08(.a(new_n135_), .b(x48), .O(new_n139_));
  nor2   g09(.a(x50), .b(x49), .O(new_n140_));
  nand4  g10(.a(new_n140_), .b(x53), .c(new_n130_), .d(new_n132_), .O(new_n141_));
  nor2   g11(.a(new_n141_), .b(new_n139_), .O(z27));
  inv1   g12(.a(x47), .O(new_n144_));
  nor2   g13(.a(new_n144_), .b(x46), .O(new_n145_));
  nor2   g14(.a(new_n132_), .b(new_n134_), .O(new_n146_));
  nand4  g15(.a(new_n146_), .b(new_n145_), .c(x49), .d(x48), .O(new_n147_));
  nand2  g16(.a(x53), .b(new_n130_), .O(new_n148_));
  nor2   g17(.a(new_n148_), .b(new_n147_), .O(z29));
  nand3  g18(.a(x53), .b(x52), .c(x51), .O(new_n152_));
  inv1   g19(.a(new_n152_), .O(new_n153_));
  inv1   g20(.a(x46), .O(new_n154_));
  nor2   g21(.a(x48), .b(new_n154_), .O(new_n155_));
  nand3  g22(.a(new_n155_), .b(new_n153_), .c(x50), .O(new_n156_));
  nor2   g23(.a(x53), .b(x52), .O(new_n157_));
  nor2   g24(.a(x51), .b(x50), .O(new_n158_));
  nand4  g25(.a(new_n158_), .b(new_n157_), .c(x48), .d(new_n154_), .O(new_n159_));
  inv1   g26(.a(x49), .O(new_n160_));
  nor2   g27(.a(new_n160_), .b(x47), .O(new_n161_));
  inv1   g28(.a(new_n161_), .O(new_n162_));
  aoi21  g29(.a(new_n159_), .b(new_n156_), .c(new_n162_), .O(z32));
  nand2  g30(.a(x53), .b(x52), .O(new_n167_));
  nand3  g31(.a(new_n132_), .b(new_n134_), .c(x49), .O(new_n168_));
  nor3   g32(.a(new_n168_), .b(new_n139_), .c(new_n167_), .O(z36));
  inv1   g33(.a(new_n157_), .O(new_n170_));
  nor3   g34(.a(new_n168_), .b(new_n170_), .c(new_n139_), .O(z37));
  nand3  g35(.a(new_n153_), .b(new_n145_), .c(new_n160_), .O(new_n175_));
  nand4  g36(.a(new_n161_), .b(new_n157_), .c(new_n155_), .d(new_n132_), .O(new_n176_));
  aoi21  g37(.a(new_n176_), .b(new_n175_), .c(x50), .O(z41));
  nor2   g38(.a(new_n147_), .b(new_n167_), .O(z46));
  nand3  g39(.a(new_n157_), .b(x51), .c(new_n134_), .O(new_n184_));
  inv1   g40(.a(x43), .O(new_n185_));
  nand2  g41(.a(new_n185_), .b(x27), .O(new_n186_));
  inv1   g42(.a(x48), .O(new_n187_));
  nand4  g43(.a(new_n160_), .b(new_n187_), .c(x47), .d(new_n154_), .O(new_n188_));
  nor3   g44(.a(new_n188_), .b(new_n186_), .c(new_n184_), .O(z48));
  zero   g45(.O(z00));
  zero   g46(.O(z01));
  zero   g47(.O(z02));
  zero   g48(.O(z03));
  zero   g49(.O(z04));
  zero   g50(.O(z05));
  zero   g51(.O(z06));
  zero   g52(.O(z07));
  zero   g53(.O(z08));
  zero   g54(.O(z09));
  zero   g55(.O(z10));
  zero   g56(.O(z11));
  zero   g57(.O(z12));
  zero   g58(.O(z13));
  zero   g59(.O(z14));
  zero   g60(.O(z15));
  zero   g61(.O(z16));
  zero   g62(.O(z17));
  zero   g63(.O(z18));
  zero   g64(.O(z19));
  zero   g65(.O(z20));
  zero   g66(.O(z21));
  zero   g67(.O(z22));
  zero   g68(.O(z23));
  zero   g69(.O(z24));
  zero   g70(.O(z26));
  zero   g71(.O(z28));
  zero   g72(.O(z30));
  zero   g73(.O(z31));
  zero   g74(.O(z33));
  zero   g75(.O(z34));
  zero   g76(.O(z35));
  zero   g77(.O(z38));
  zero   g78(.O(z39));
  zero   g79(.O(z40));
  zero   g80(.O(z42));
  zero   g81(.O(z43));
  zero   g82(.O(z44));
  zero   g83(.O(z45));
  zero   g84(.O(z47));
  zero   g85(.O(z49));
endmodule


