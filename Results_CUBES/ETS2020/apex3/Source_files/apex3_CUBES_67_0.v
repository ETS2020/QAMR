// Benchmark "FAU" written by ABC on Tue Jul  7 21:35:10 2020

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
  wire new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n165_, new_n166_, new_n167_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n180_, new_n181_, new_n183_,
    new_n188_, new_n189_, new_n190_, new_n198_, new_n199_, new_n200_;
  xor2a  g00(.a(x50), .b(x48), .O(new_n127_));
  nand3  g01(.a(x53), .b(x52), .c(x47), .O(new_n128_));
  inv1   g02(.a(new_n128_), .O(new_n129_));
  nor2   g03(.a(x53), .b(x52), .O(new_n130_));
  nor3   g04(.a(x50), .b(x48), .c(x47), .O(new_n131_));
  aoi22  g05(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n127_), .O(new_n132_));
  inv1   g06(.a(x47), .O(new_n133_));
  inv1   g07(.a(x48), .O(new_n134_));
  nor2   g08(.a(x50), .b(new_n134_), .O(new_n135_));
  inv1   g09(.a(x53), .O(new_n136_));
  nor2   g10(.a(new_n136_), .b(x52), .O(new_n137_));
  nand4  g11(.a(new_n137_), .b(new_n135_), .c(x51), .d(new_n133_), .O(new_n138_));
  oai21  g12(.a(new_n132_), .b(x51), .c(new_n138_), .O(new_n139_));
  inv1   g13(.a(x49), .O(new_n140_));
  nand3  g14(.a(x51), .b(x50), .c(new_n140_), .O(new_n141_));
  nand3  g15(.a(new_n130_), .b(new_n134_), .c(new_n133_), .O(new_n142_));
  nor2   g16(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  aoi21  g17(.a(new_n139_), .b(x49), .c(new_n143_), .O(new_n144_));
  inv1   g18(.a(x50), .O(new_n145_));
  nor2   g19(.a(new_n145_), .b(x48), .O(new_n146_));
  nor2   g20(.a(x51), .b(new_n140_), .O(new_n147_));
  inv1   g21(.a(x46), .O(new_n148_));
  nor2   g22(.a(x47), .b(new_n148_), .O(new_n149_));
  nand4  g23(.a(new_n149_), .b(new_n147_), .c(new_n130_), .d(new_n146_), .O(new_n150_));
  oai21  g24(.a(new_n144_), .b(x46), .c(new_n150_), .O(z22));
  inv1   g25(.a(x52), .O(new_n154_));
  nand2  g26(.a(new_n154_), .b(x51), .O(new_n155_));
  inv1   g27(.a(x51), .O(new_n156_));
  nor2   g28(.a(new_n136_), .b(new_n154_), .O(new_n157_));
  nand2  g29(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nor2   g30(.a(x47), .b(x46), .O(new_n159_));
  nand3  g31(.a(new_n159_), .b(new_n135_), .c(x49), .O(new_n160_));
  aoi21  g32(.a(new_n158_), .b(new_n155_), .c(new_n160_), .O(z25));
  nor2   g33(.a(new_n133_), .b(x46), .O(new_n165_));
  nor2   g34(.a(new_n140_), .b(new_n134_), .O(new_n166_));
  nand4  g35(.a(new_n166_), .b(new_n165_), .c(x51), .d(x50), .O(new_n167_));
  nor3   g36(.a(new_n167_), .b(new_n136_), .c(x52), .O(z29));
  nand2  g37(.a(new_n157_), .b(x51), .O(new_n171_));
  inv1   g38(.a(new_n171_), .O(new_n172_));
  nand3  g39(.a(new_n172_), .b(new_n146_), .c(x46), .O(new_n173_));
  nand4  g40(.a(new_n130_), .b(new_n135_), .c(new_n156_), .d(new_n148_), .O(new_n174_));
  nand2  g41(.a(x49), .b(new_n133_), .O(new_n175_));
  aoi21  g42(.a(new_n174_), .b(new_n173_), .c(new_n175_), .O(z32));
  inv1   g43(.a(new_n157_), .O(new_n180_));
  nand4  g44(.a(new_n166_), .b(new_n159_), .c(new_n156_), .d(new_n145_), .O(new_n181_));
  nor2   g45(.a(new_n181_), .b(new_n180_), .O(z36));
  inv1   g46(.a(new_n130_), .O(new_n183_));
  nor2   g47(.a(new_n181_), .b(new_n183_), .O(z37));
  nand3  g48(.a(new_n172_), .b(new_n165_), .c(new_n140_), .O(new_n188_));
  inv1   g49(.a(new_n142_), .O(new_n189_));
  nand4  g50(.a(new_n189_), .b(new_n156_), .c(x49), .d(x46), .O(new_n190_));
  aoi21  g51(.a(new_n190_), .b(new_n188_), .c(x50), .O(z41));
  nor2   g52(.a(new_n167_), .b(new_n180_), .O(z46));
  inv1   g53(.a(x27), .O(new_n198_));
  nand3  g54(.a(new_n130_), .b(x51), .c(new_n145_), .O(new_n199_));
  nand3  g55(.a(new_n165_), .b(new_n140_), .c(new_n134_), .O(new_n200_));
  nor4   g56(.a(new_n200_), .b(new_n199_), .c(x43), .d(new_n198_), .O(z48));
  zero   g57(.O(z00));
  zero   g58(.O(z01));
  zero   g59(.O(z02));
  zero   g60(.O(z03));
  zero   g61(.O(z04));
  zero   g62(.O(z05));
  zero   g63(.O(z06));
  zero   g64(.O(z07));
  zero   g65(.O(z08));
  zero   g66(.O(z09));
  zero   g67(.O(z10));
  zero   g68(.O(z11));
  zero   g69(.O(z12));
  zero   g70(.O(z13));
  zero   g71(.O(z14));
  zero   g72(.O(z15));
  zero   g73(.O(z16));
  zero   g74(.O(z17));
  zero   g75(.O(z18));
  zero   g76(.O(z19));
  zero   g77(.O(z20));
  zero   g78(.O(z21));
  zero   g79(.O(z23));
  zero   g80(.O(z24));
  zero   g81(.O(z26));
  zero   g82(.O(z27));
  zero   g83(.O(z28));
  zero   g84(.O(z30));
  zero   g85(.O(z31));
  zero   g86(.O(z33));
  zero   g87(.O(z34));
  zero   g88(.O(z35));
  zero   g89(.O(z38));
  zero   g90(.O(z39));
  zero   g91(.O(z40));
  zero   g92(.O(z42));
  zero   g93(.O(z43));
  zero   g94(.O(z44));
  zero   g95(.O(z45));
  zero   g96(.O(z47));
  zero   g97(.O(z49));
endmodule


