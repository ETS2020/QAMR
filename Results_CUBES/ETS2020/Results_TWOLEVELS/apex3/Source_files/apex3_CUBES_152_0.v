// Benchmark "FAU" written by ABC on Tue Jul  7 21:38:27 2020

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
  wire new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n166_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n181_, new_n182_,
    new_n184_, new_n189_, new_n190_, new_n191_;
  xnor2a g00(.a(x52), .b(x50), .O(new_n123_));
  inv1   g01(.a(x53), .O(new_n124_));
  nand2  g02(.a(new_n124_), .b(x48), .O(new_n125_));
  inv1   g03(.a(x48), .O(new_n126_));
  nand4  g04(.a(x53), .b(x52), .c(x50), .d(new_n126_), .O(new_n127_));
  oai21  g05(.a(new_n125_), .b(new_n123_), .c(new_n127_), .O(new_n128_));
  inv1   g06(.a(x51), .O(new_n129_));
  nor2   g07(.a(new_n129_), .b(x49), .O(new_n130_));
  nand2  g08(.a(x49), .b(new_n126_), .O(new_n131_));
  inv1   g09(.a(x52), .O(new_n132_));
  nor2   g10(.a(x51), .b(x50), .O(new_n133_));
  nand3  g11(.a(new_n133_), .b(x53), .c(new_n132_), .O(new_n134_));
  nor2   g12(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  aoi21  g13(.a(new_n130_), .b(new_n128_), .c(new_n135_), .O(new_n136_));
  inv1   g14(.a(x46), .O(new_n137_));
  nor2   g15(.a(x47), .b(new_n137_), .O(new_n138_));
  inv1   g16(.a(new_n138_), .O(new_n139_));
  xnor2a g17(.a(x52), .b(x51), .O(new_n140_));
  nand4  g18(.a(new_n132_), .b(new_n129_), .c(x48), .d(x23), .O(new_n141_));
  oai21  g19(.a(new_n140_), .b(x48), .c(new_n141_), .O(new_n142_));
  inv1   g20(.a(x47), .O(new_n143_));
  nor2   g21(.a(new_n143_), .b(x46), .O(new_n144_));
  inv1   g22(.a(x50), .O(new_n145_));
  nor2   g23(.a(new_n145_), .b(x49), .O(new_n146_));
  nand4  g24(.a(new_n146_), .b(new_n144_), .c(new_n142_), .d(new_n124_), .O(new_n147_));
  oai21  g25(.a(new_n139_), .b(new_n136_), .c(new_n147_), .O(z18));
  nand2  g26(.a(new_n132_), .b(x51), .O(new_n155_));
  nor2   g27(.a(new_n124_), .b(new_n132_), .O(new_n156_));
  nand2  g28(.a(new_n156_), .b(new_n129_), .O(new_n157_));
  nor2   g29(.a(x47), .b(x46), .O(new_n158_));
  inv1   g30(.a(x49), .O(new_n159_));
  nor2   g31(.a(new_n159_), .b(new_n126_), .O(new_n160_));
  nand3  g32(.a(new_n160_), .b(new_n158_), .c(new_n145_), .O(new_n161_));
  aoi21  g33(.a(new_n157_), .b(new_n155_), .c(new_n161_), .O(z25));
  nand4  g34(.a(new_n160_), .b(new_n144_), .c(x51), .d(x50), .O(new_n166_));
  nor3   g35(.a(new_n166_), .b(new_n124_), .c(x52), .O(z29));
  nor2   g36(.a(new_n145_), .b(x48), .O(new_n170_));
  nand2  g37(.a(new_n156_), .b(x51), .O(new_n171_));
  inv1   g38(.a(new_n171_), .O(new_n172_));
  nand3  g39(.a(new_n172_), .b(new_n170_), .c(x46), .O(new_n173_));
  nor2   g40(.a(x53), .b(x52), .O(new_n174_));
  nand4  g41(.a(new_n174_), .b(new_n133_), .c(x48), .d(new_n137_), .O(new_n175_));
  nand2  g42(.a(x49), .b(new_n143_), .O(new_n176_));
  aoi21  g43(.a(new_n175_), .b(new_n173_), .c(new_n176_), .O(z32));
  inv1   g44(.a(new_n156_), .O(new_n181_));
  nand3  g45(.a(new_n160_), .b(new_n158_), .c(new_n133_), .O(new_n182_));
  nor2   g46(.a(new_n182_), .b(new_n181_), .O(z36));
  inv1   g47(.a(new_n174_), .O(new_n184_));
  nor2   g48(.a(new_n182_), .b(new_n184_), .O(z37));
  nand3  g49(.a(new_n172_), .b(new_n144_), .c(new_n159_), .O(new_n189_));
  inv1   g50(.a(new_n131_), .O(new_n190_));
  nand4  g51(.a(new_n174_), .b(new_n138_), .c(new_n190_), .d(new_n129_), .O(new_n191_));
  aoi21  g52(.a(new_n191_), .b(new_n189_), .c(x50), .O(z41));
  nor2   g53(.a(new_n166_), .b(new_n181_), .O(z46));
  zero   g54(.O(z00));
  zero   g55(.O(z01));
  zero   g56(.O(z02));
  zero   g57(.O(z03));
  zero   g58(.O(z04));
  zero   g59(.O(z05));
  zero   g60(.O(z06));
  zero   g61(.O(z07));
  zero   g62(.O(z08));
  zero   g63(.O(z09));
  zero   g64(.O(z10));
  zero   g65(.O(z11));
  zero   g66(.O(z12));
  zero   g67(.O(z13));
  zero   g68(.O(z14));
  zero   g69(.O(z15));
  zero   g70(.O(z16));
  zero   g71(.O(z17));
  zero   g72(.O(z19));
  zero   g73(.O(z20));
  zero   g74(.O(z21));
  zero   g75(.O(z22));
  zero   g76(.O(z23));
  zero   g77(.O(z24));
  zero   g78(.O(z26));
  zero   g79(.O(z27));
  zero   g80(.O(z28));
  zero   g81(.O(z30));
  zero   g82(.O(z31));
  zero   g83(.O(z33));
  zero   g84(.O(z34));
  zero   g85(.O(z35));
  zero   g86(.O(z38));
  zero   g87(.O(z39));
  zero   g88(.O(z40));
  zero   g89(.O(z42));
  zero   g90(.O(z43));
  zero   g91(.O(z44));
  zero   g92(.O(z45));
  zero   g93(.O(z47));
  zero   g94(.O(z48));
  zero   g95(.O(z49));
endmodule


