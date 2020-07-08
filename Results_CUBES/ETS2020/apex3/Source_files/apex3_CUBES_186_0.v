// Benchmark "FAU" written by ABC on Tue Jul  7 21:39:47 2020

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
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n176_,
    new_n177_, new_n179_, new_n184_, new_n185_, new_n193_, new_n194_,
    new_n195_;
  inv1   g00(.a(x52), .O(new_n130_));
  nand2  g01(.a(new_n130_), .b(x51), .O(new_n131_));
  inv1   g02(.a(x51), .O(new_n132_));
  inv1   g03(.a(x53), .O(new_n133_));
  nor2   g04(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand2  g05(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  inv1   g06(.a(x50), .O(new_n136_));
  nor2   g07(.a(x47), .b(x46), .O(new_n137_));
  inv1   g08(.a(x48), .O(new_n138_));
  inv1   g09(.a(x49), .O(new_n139_));
  nor2   g10(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand3  g11(.a(new_n140_), .b(new_n137_), .c(new_n136_), .O(new_n141_));
  aoi21  g12(.a(new_n135_), .b(new_n131_), .c(new_n141_), .O(z25));
  xnor2a g13(.a(x53), .b(x51), .O(new_n145_));
  nor2   g14(.a(x52), .b(x50), .O(new_n146_));
  nand2  g15(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand3  g16(.a(new_n133_), .b(x52), .c(x51), .O(new_n148_));
  aoi21  g17(.a(new_n148_), .b(new_n147_), .c(new_n139_), .O(new_n149_));
  nand3  g18(.a(new_n134_), .b(x51), .c(x50), .O(new_n150_));
  inv1   g19(.a(new_n150_), .O(new_n151_));
  oai21  g20(.a(new_n151_), .b(new_n149_), .c(new_n138_), .O(new_n152_));
  nand4  g21(.a(new_n140_), .b(x52), .c(x51), .d(new_n136_), .O(new_n153_));
  inv1   g22(.a(x47), .O(new_n154_));
  nor2   g23(.a(new_n154_), .b(x46), .O(new_n155_));
  inv1   g24(.a(new_n155_), .O(new_n156_));
  aoi21  g25(.a(new_n153_), .b(new_n152_), .c(new_n156_), .O(z28));
  nand4  g26(.a(new_n155_), .b(new_n140_), .c(x51), .d(x50), .O(new_n158_));
  nor3   g27(.a(new_n158_), .b(new_n133_), .c(x52), .O(z29));
  nand2  g28(.a(new_n134_), .b(x51), .O(new_n162_));
  inv1   g29(.a(new_n162_), .O(new_n163_));
  inv1   g30(.a(x46), .O(new_n164_));
  nor2   g31(.a(x48), .b(new_n164_), .O(new_n165_));
  nand3  g32(.a(new_n165_), .b(new_n163_), .c(x50), .O(new_n166_));
  nor2   g33(.a(x53), .b(x52), .O(new_n167_));
  nor2   g34(.a(x51), .b(x50), .O(new_n168_));
  nand4  g35(.a(new_n168_), .b(new_n167_), .c(x48), .d(new_n164_), .O(new_n169_));
  nor2   g36(.a(new_n139_), .b(x47), .O(new_n170_));
  inv1   g37(.a(new_n170_), .O(new_n171_));
  aoi21  g38(.a(new_n169_), .b(new_n166_), .c(new_n171_), .O(z32));
  inv1   g39(.a(new_n134_), .O(new_n176_));
  nand3  g40(.a(new_n168_), .b(new_n140_), .c(new_n137_), .O(new_n177_));
  nor2   g41(.a(new_n177_), .b(new_n176_), .O(z36));
  inv1   g42(.a(new_n167_), .O(new_n179_));
  nor2   g43(.a(new_n177_), .b(new_n179_), .O(z37));
  nand3  g44(.a(new_n163_), .b(new_n155_), .c(new_n139_), .O(new_n184_));
  nand4  g45(.a(new_n170_), .b(new_n167_), .c(new_n165_), .d(new_n132_), .O(new_n185_));
  aoi21  g46(.a(new_n185_), .b(new_n184_), .c(x50), .O(z41));
  nor2   g47(.a(new_n158_), .b(new_n176_), .O(z46));
  inv1   g48(.a(x27), .O(new_n193_));
  nand3  g49(.a(new_n167_), .b(x51), .c(new_n136_), .O(new_n194_));
  nand3  g50(.a(new_n155_), .b(new_n139_), .c(new_n138_), .O(new_n195_));
  nor4   g51(.a(new_n195_), .b(new_n194_), .c(x43), .d(new_n193_), .O(z48));
  zero   g52(.O(z00));
  zero   g53(.O(z01));
  zero   g54(.O(z02));
  zero   g55(.O(z03));
  zero   g56(.O(z04));
  zero   g57(.O(z05));
  zero   g58(.O(z06));
  zero   g59(.O(z07));
  zero   g60(.O(z08));
  zero   g61(.O(z09));
  zero   g62(.O(z10));
  zero   g63(.O(z11));
  zero   g64(.O(z12));
  zero   g65(.O(z13));
  zero   g66(.O(z14));
  zero   g67(.O(z15));
  zero   g68(.O(z16));
  zero   g69(.O(z17));
  zero   g70(.O(z18));
  zero   g71(.O(z19));
  zero   g72(.O(z20));
  zero   g73(.O(z21));
  zero   g74(.O(z22));
  zero   g75(.O(z23));
  zero   g76(.O(z24));
  zero   g77(.O(z26));
  zero   g78(.O(z27));
  zero   g79(.O(z30));
  zero   g80(.O(z31));
  zero   g81(.O(z33));
  zero   g82(.O(z34));
  zero   g83(.O(z35));
  zero   g84(.O(z38));
  zero   g85(.O(z39));
  zero   g86(.O(z40));
  zero   g87(.O(z42));
  zero   g88(.O(z43));
  zero   g89(.O(z44));
  zero   g90(.O(z45));
  zero   g91(.O(z47));
  zero   g92(.O(z49));
endmodule


