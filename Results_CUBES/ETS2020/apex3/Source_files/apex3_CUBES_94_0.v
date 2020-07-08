// Benchmark "FAU" written by ABC on Tue Jul  7 21:36:12 2020

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
    new_n136_, new_n137_, new_n138_, new_n139_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n167_, new_n168_, new_n170_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n179_, new_n180_, new_n188_,
    new_n189_, new_n190_, new_n191_;
  inv1   g00(.a(x52), .O(new_n130_));
  nand2  g01(.a(new_n130_), .b(x51), .O(new_n131_));
  inv1   g02(.a(x51), .O(new_n132_));
  nand3  g03(.a(x53), .b(x52), .c(new_n132_), .O(new_n133_));
  inv1   g04(.a(x50), .O(new_n134_));
  nor2   g05(.a(x47), .b(x46), .O(new_n135_));
  inv1   g06(.a(x48), .O(new_n136_));
  inv1   g07(.a(x49), .O(new_n137_));
  nor2   g08(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand3  g09(.a(new_n138_), .b(new_n135_), .c(new_n134_), .O(new_n139_));
  aoi21  g10(.a(new_n133_), .b(new_n131_), .c(new_n139_), .O(z25));
  inv1   g11(.a(x47), .O(new_n144_));
  nor2   g12(.a(new_n144_), .b(x46), .O(new_n145_));
  nand4  g13(.a(new_n145_), .b(new_n138_), .c(x51), .d(x50), .O(new_n146_));
  inv1   g14(.a(x53), .O(new_n147_));
  nor2   g15(.a(new_n147_), .b(x52), .O(new_n148_));
  inv1   g16(.a(new_n148_), .O(new_n149_));
  nor2   g17(.a(new_n149_), .b(new_n146_), .O(z29));
  nand3  g18(.a(x53), .b(x52), .c(x51), .O(new_n153_));
  inv1   g19(.a(new_n153_), .O(new_n154_));
  inv1   g20(.a(x46), .O(new_n155_));
  nor2   g21(.a(x48), .b(new_n155_), .O(new_n156_));
  nand3  g22(.a(new_n156_), .b(new_n154_), .c(x50), .O(new_n157_));
  nor2   g23(.a(x53), .b(x52), .O(new_n158_));
  nor2   g24(.a(x51), .b(x50), .O(new_n159_));
  nand4  g25(.a(new_n159_), .b(new_n158_), .c(x48), .d(new_n155_), .O(new_n160_));
  nor2   g26(.a(new_n137_), .b(x47), .O(new_n161_));
  inv1   g27(.a(new_n161_), .O(new_n162_));
  aoi21  g28(.a(new_n160_), .b(new_n157_), .c(new_n162_), .O(z32));
  nand2  g29(.a(x53), .b(x52), .O(new_n167_));
  nand3  g30(.a(new_n159_), .b(new_n138_), .c(new_n135_), .O(new_n168_));
  nor2   g31(.a(new_n168_), .b(new_n167_), .O(z36));
  inv1   g32(.a(new_n158_), .O(new_n170_));
  nor2   g33(.a(new_n168_), .b(new_n170_), .O(z37));
  nand2  g34(.a(x51), .b(new_n134_), .O(new_n173_));
  inv1   g35(.a(x24), .O(new_n174_));
  nand3  g36(.a(new_n132_), .b(x50), .c(new_n174_), .O(new_n175_));
  nand4  g37(.a(new_n148_), .b(new_n135_), .c(new_n137_), .d(x48), .O(new_n176_));
  aoi21  g38(.a(new_n175_), .b(new_n173_), .c(new_n176_), .O(z39));
  nand3  g39(.a(new_n154_), .b(new_n145_), .c(new_n137_), .O(new_n179_));
  nand4  g40(.a(new_n161_), .b(new_n158_), .c(new_n156_), .d(new_n132_), .O(new_n180_));
  aoi21  g41(.a(new_n180_), .b(new_n179_), .c(x50), .O(z41));
  nor2   g42(.a(new_n146_), .b(new_n167_), .O(z46));
  nand3  g43(.a(new_n158_), .b(x51), .c(new_n134_), .O(new_n188_));
  inv1   g44(.a(x43), .O(new_n189_));
  nand2  g45(.a(new_n189_), .b(x27), .O(new_n190_));
  nand4  g46(.a(new_n137_), .b(new_n136_), .c(x47), .d(new_n155_), .O(new_n191_));
  nor3   g47(.a(new_n191_), .b(new_n190_), .c(new_n188_), .O(z48));
  zero   g48(.O(z00));
  zero   g49(.O(z01));
  zero   g50(.O(z02));
  zero   g51(.O(z03));
  zero   g52(.O(z04));
  zero   g53(.O(z05));
  zero   g54(.O(z06));
  zero   g55(.O(z07));
  zero   g56(.O(z08));
  zero   g57(.O(z09));
  zero   g58(.O(z10));
  zero   g59(.O(z11));
  zero   g60(.O(z12));
  zero   g61(.O(z13));
  zero   g62(.O(z14));
  zero   g63(.O(z15));
  zero   g64(.O(z16));
  zero   g65(.O(z17));
  zero   g66(.O(z18));
  zero   g67(.O(z19));
  zero   g68(.O(z20));
  zero   g69(.O(z21));
  zero   g70(.O(z22));
  zero   g71(.O(z23));
  zero   g72(.O(z24));
  zero   g73(.O(z26));
  zero   g74(.O(z27));
  zero   g75(.O(z28));
  zero   g76(.O(z30));
  zero   g77(.O(z31));
  zero   g78(.O(z33));
  zero   g79(.O(z34));
  zero   g80(.O(z35));
  zero   g81(.O(z38));
  zero   g82(.O(z40));
  zero   g83(.O(z42));
  zero   g84(.O(z43));
  zero   g85(.O(z44));
  zero   g86(.O(z45));
  zero   g87(.O(z47));
  zero   g88(.O(z49));
endmodule


