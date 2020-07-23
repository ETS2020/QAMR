// Benchmark "FAU" written by ABC on Tue Jul  7 21:42:12 2020

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
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n179_, new_n181_, new_n186_, new_n187_,
    new_n195_, new_n196_, new_n197_, new_n198_;
  inv1   g00(.a(x52), .O(new_n130_));
  nand2  g01(.a(new_n130_), .b(x51), .O(new_n131_));
  inv1   g02(.a(x51), .O(new_n132_));
  nand2  g03(.a(x53), .b(x52), .O(new_n133_));
  inv1   g04(.a(new_n133_), .O(new_n134_));
  nand2  g05(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  inv1   g06(.a(x50), .O(new_n136_));
  nor2   g07(.a(x47), .b(x46), .O(new_n137_));
  inv1   g08(.a(x48), .O(new_n138_));
  inv1   g09(.a(x49), .O(new_n139_));
  nor2   g10(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand3  g11(.a(new_n140_), .b(new_n137_), .c(new_n136_), .O(new_n141_));
  aoi21  g12(.a(new_n135_), .b(new_n131_), .c(new_n141_), .O(z25));
  inv1   g13(.a(x53), .O(new_n146_));
  inv1   g14(.a(x47), .O(new_n147_));
  nor2   g15(.a(new_n147_), .b(x46), .O(new_n148_));
  nand4  g16(.a(new_n148_), .b(new_n140_), .c(x51), .d(x50), .O(new_n149_));
  nor3   g17(.a(new_n149_), .b(new_n146_), .c(x52), .O(z29));
  nand2  g18(.a(x49), .b(new_n138_), .O(new_n151_));
  nand4  g19(.a(new_n146_), .b(x52), .c(new_n139_), .d(x48), .O(new_n152_));
  nand2  g20(.a(x51), .b(new_n136_), .O(new_n153_));
  aoi21  g21(.a(new_n152_), .b(new_n151_), .c(new_n153_), .O(new_n154_));
  nand3  g22(.a(new_n146_), .b(new_n130_), .c(x50), .O(new_n155_));
  nand3  g23(.a(new_n132_), .b(x49), .c(new_n138_), .O(new_n156_));
  aoi21  g24(.a(new_n155_), .b(new_n133_), .c(new_n156_), .O(new_n157_));
  oai21  g25(.a(new_n157_), .b(new_n154_), .c(x46), .O(new_n158_));
  inv1   g26(.a(x46), .O(new_n159_));
  nand3  g27(.a(new_n133_), .b(x50), .c(new_n139_), .O(new_n160_));
  nand3  g28(.a(new_n130_), .b(new_n136_), .c(x49), .O(new_n161_));
  nand2  g29(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand4  g30(.a(new_n162_), .b(new_n132_), .c(new_n138_), .d(new_n159_), .O(new_n163_));
  aoi21  g31(.a(new_n163_), .b(new_n158_), .c(x47), .O(z30));
  nand2  g32(.a(new_n134_), .b(x51), .O(new_n166_));
  inv1   g33(.a(new_n166_), .O(new_n167_));
  nor2   g34(.a(x48), .b(new_n159_), .O(new_n168_));
  nand3  g35(.a(new_n168_), .b(new_n167_), .c(x50), .O(new_n169_));
  nor2   g36(.a(x53), .b(x52), .O(new_n170_));
  nor2   g37(.a(x51), .b(x50), .O(new_n171_));
  nand4  g38(.a(new_n171_), .b(new_n170_), .c(x48), .d(new_n159_), .O(new_n172_));
  nor2   g39(.a(new_n139_), .b(x47), .O(new_n173_));
  inv1   g40(.a(new_n173_), .O(new_n174_));
  aoi21  g41(.a(new_n172_), .b(new_n169_), .c(new_n174_), .O(z32));
  nand3  g42(.a(new_n171_), .b(new_n140_), .c(new_n137_), .O(new_n179_));
  nor2   g43(.a(new_n179_), .b(new_n133_), .O(z36));
  inv1   g44(.a(new_n170_), .O(new_n181_));
  nor2   g45(.a(new_n179_), .b(new_n181_), .O(z37));
  nand3  g46(.a(new_n167_), .b(new_n148_), .c(new_n139_), .O(new_n186_));
  nand4  g47(.a(new_n173_), .b(new_n168_), .c(new_n170_), .d(new_n132_), .O(new_n187_));
  aoi21  g48(.a(new_n187_), .b(new_n186_), .c(x50), .O(z41));
  nor2   g49(.a(new_n149_), .b(new_n133_), .O(z46));
  nand3  g50(.a(new_n170_), .b(x51), .c(new_n136_), .O(new_n195_));
  inv1   g51(.a(x43), .O(new_n196_));
  nand2  g52(.a(new_n196_), .b(x27), .O(new_n197_));
  nand3  g53(.a(new_n148_), .b(new_n139_), .c(new_n138_), .O(new_n198_));
  nor3   g54(.a(new_n198_), .b(new_n197_), .c(new_n195_), .O(z48));
  zero   g55(.O(z00));
  zero   g56(.O(z01));
  zero   g57(.O(z02));
  zero   g58(.O(z03));
  zero   g59(.O(z04));
  zero   g60(.O(z05));
  zero   g61(.O(z06));
  zero   g62(.O(z07));
  zero   g63(.O(z08));
  zero   g64(.O(z09));
  zero   g65(.O(z10));
  zero   g66(.O(z11));
  zero   g67(.O(z12));
  zero   g68(.O(z13));
  zero   g69(.O(z14));
  zero   g70(.O(z15));
  zero   g71(.O(z16));
  zero   g72(.O(z17));
  zero   g73(.O(z18));
  zero   g74(.O(z19));
  zero   g75(.O(z20));
  zero   g76(.O(z21));
  zero   g77(.O(z22));
  zero   g78(.O(z23));
  zero   g79(.O(z24));
  zero   g80(.O(z26));
  zero   g81(.O(z27));
  zero   g82(.O(z28));
  zero   g83(.O(z31));
  zero   g84(.O(z33));
  zero   g85(.O(z34));
  zero   g86(.O(z35));
  zero   g87(.O(z38));
  zero   g88(.O(z39));
  zero   g89(.O(z40));
  zero   g90(.O(z42));
  zero   g91(.O(z43));
  zero   g92(.O(z44));
  zero   g93(.O(z45));
  zero   g94(.O(z47));
  zero   g95(.O(z49));
endmodule


