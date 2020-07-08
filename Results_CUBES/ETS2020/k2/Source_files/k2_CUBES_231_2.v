// Benchmark "FAU" written by ABC on Wed Jul  8 08:51:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_;
  inv1   g00(.a(x18), .O(new_n130_));
  inv1   g01(.a(x22), .O(new_n131_));
  inv1   g02(.a(x20), .O(new_n132_));
  inv1   g03(.a(x28), .O(new_n133_));
  nand2  g04(.a(new_n133_), .b(x21), .O(new_n134_));
  inv1   g05(.a(x29), .O(new_n135_));
  nand2  g06(.a(x30), .b(new_n135_), .O(new_n136_));
  inv1   g07(.a(x21), .O(new_n137_));
  inv1   g08(.a(x30), .O(new_n138_));
  nand3  g09(.a(new_n138_), .b(x29), .c(new_n137_), .O(new_n139_));
  oai21  g10(.a(new_n136_), .b(new_n134_), .c(new_n139_), .O(new_n140_));
  nand3  g11(.a(new_n140_), .b(new_n132_), .c(x01), .O(new_n141_));
  inv1   g12(.a(x03), .O(new_n142_));
  nand4  g13(.a(x28), .b(new_n137_), .c(new_n142_), .d(x02), .O(new_n143_));
  nand4  g14(.a(new_n138_), .b(x29), .c(new_n133_), .d(x05), .O(new_n144_));
  oai21  g15(.a(new_n143_), .b(new_n136_), .c(new_n144_), .O(new_n145_));
  nand2  g16(.a(new_n145_), .b(x20), .O(new_n146_));
  aoi21  g17(.a(new_n146_), .b(new_n141_), .c(new_n131_), .O(new_n147_));
  nand4  g18(.a(new_n140_), .b(x23), .c(new_n132_), .d(x01), .O(new_n148_));
  nand4  g19(.a(new_n138_), .b(x29), .c(x28), .d(x21), .O(new_n149_));
  nand2  g20(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  oai21  g21(.a(new_n150_), .b(new_n147_), .c(new_n130_), .O(new_n151_));
  inv1   g22(.a(x27), .O(new_n152_));
  nand3  g23(.a(x28), .b(new_n152_), .c(x04), .O(new_n153_));
  aoi21  g24(.a(new_n153_), .b(new_n137_), .c(new_n132_), .O(new_n154_));
  nor2   g25(.a(x21), .b(x20), .O(new_n155_));
  nand3  g26(.a(new_n155_), .b(x28), .c(x26), .O(new_n156_));
  inv1   g27(.a(new_n156_), .O(new_n157_));
  oai21  g28(.a(new_n157_), .b(new_n154_), .c(new_n138_), .O(new_n158_));
  inv1   g29(.a(x25), .O(new_n159_));
  nand2  g30(.a(new_n159_), .b(new_n131_), .O(new_n160_));
  nand3  g31(.a(new_n160_), .b(new_n155_), .c(x30), .O(new_n161_));
  aoi21  g32(.a(new_n161_), .b(new_n158_), .c(new_n135_), .O(new_n162_));
  nor2   g33(.a(x21), .b(new_n132_), .O(new_n163_));
  nand2  g34(.a(new_n163_), .b(x27), .O(new_n164_));
  nor2   g35(.a(new_n164_), .b(new_n136_), .O(new_n165_));
  oai21  g36(.a(new_n165_), .b(new_n162_), .c(x18), .O(new_n166_));
  nand2  g37(.a(new_n166_), .b(new_n151_), .O(new_n167_));
  nand2  g38(.a(new_n167_), .b(x19), .O(new_n168_));
  nor2   g39(.a(x28), .b(new_n137_), .O(new_n169_));
  oai21  g40(.a(x26), .b(x25), .c(new_n169_), .O(new_n170_));
  nand3  g41(.a(x28), .b(x26), .c(new_n137_), .O(new_n171_));
  aoi21  g42(.a(new_n171_), .b(new_n170_), .c(new_n132_), .O(new_n172_));
  nand2  g43(.a(x21), .b(x20), .O(new_n173_));
  oai21  g44(.a(new_n133_), .b(x21), .c(new_n173_), .O(new_n174_));
  nand2  g45(.a(new_n174_), .b(new_n130_), .O(new_n175_));
  nand3  g46(.a(new_n169_), .b(new_n132_), .c(x18), .O(new_n176_));
  nand2  g47(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  oai21  g48(.a(new_n177_), .b(new_n172_), .c(new_n138_), .O(new_n178_));
  inv1   g49(.a(x26), .O(new_n179_));
  oai21  g50(.a(new_n179_), .b(x17), .c(x18), .O(new_n180_));
  nand4  g51(.a(new_n180_), .b(new_n163_), .c(x30), .d(new_n133_), .O(new_n181_));
  aoi21  g52(.a(new_n181_), .b(new_n178_), .c(x19), .O(new_n182_));
  nor4   g53(.a(new_n173_), .b(x30), .c(x28), .d(new_n131_), .O(new_n183_));
  oai21  g54(.a(new_n183_), .b(new_n182_), .c(x29), .O(new_n184_));
  nand2  g55(.a(new_n184_), .b(new_n168_), .O(z39));
  zero   g56(.O(z00));
  zero   g57(.O(z01));
  zero   g58(.O(z02));
  zero   g59(.O(z03));
  zero   g60(.O(z04));
  zero   g61(.O(z05));
  zero   g62(.O(z06));
  zero   g63(.O(z07));
  zero   g64(.O(z08));
  zero   g65(.O(z09));
  zero   g66(.O(z10));
  zero   g67(.O(z11));
  zero   g68(.O(z12));
  zero   g69(.O(z13));
  zero   g70(.O(z14));
  zero   g71(.O(z15));
  zero   g72(.O(z16));
  zero   g73(.O(z17));
  zero   g74(.O(z18));
  zero   g75(.O(z19));
  zero   g76(.O(z20));
  zero   g77(.O(z21));
  zero   g78(.O(z22));
  zero   g79(.O(z23));
  zero   g80(.O(z24));
  zero   g81(.O(z25));
  zero   g82(.O(z26));
  zero   g83(.O(z27));
  zero   g84(.O(z28));
  zero   g85(.O(z29));
  zero   g86(.O(z30));
  zero   g87(.O(z31));
  zero   g88(.O(z32));
  zero   g89(.O(z33));
  zero   g90(.O(z34));
  zero   g91(.O(z35));
  zero   g92(.O(z36));
  zero   g93(.O(z37));
  zero   g94(.O(z38));
  zero   g95(.O(z40));
  zero   g96(.O(z41));
  zero   g97(.O(z42));
  zero   g98(.O(z43));
  zero   g99(.O(z44));
endmodule


