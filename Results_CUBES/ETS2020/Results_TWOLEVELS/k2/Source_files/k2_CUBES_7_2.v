// Benchmark "FAU" written by ABC on Wed Jul  8 08:46:49 2020

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
  wire new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_;
  inv1   g00(.a(x00), .O(new_n120_));
  inv1   g01(.a(x21), .O(new_n121_));
  inv1   g02(.a(x19), .O(new_n122_));
  aoi21  g03(.a(x25), .b(x10), .c(x26), .O(new_n123_));
  inv1   g04(.a(x05), .O(new_n124_));
  inv1   g05(.a(x15), .O(new_n125_));
  inv1   g06(.a(x28), .O(new_n126_));
  nand3  g07(.a(new_n126_), .b(new_n125_), .c(new_n124_), .O(new_n127_));
  aoi21  g08(.a(new_n127_), .b(x18), .c(new_n123_), .O(new_n128_));
  inv1   g09(.a(x22), .O(new_n129_));
  inv1   g10(.a(x24), .O(new_n130_));
  aoi21  g11(.a(new_n130_), .b(new_n129_), .c(x18), .O(new_n131_));
  oai21  g12(.a(new_n131_), .b(new_n128_), .c(new_n122_), .O(new_n132_));
  nor2   g13(.a(x15), .b(x05), .O(new_n133_));
  inv1   g14(.a(x18), .O(new_n134_));
  nor2   g15(.a(new_n122_), .b(new_n134_), .O(new_n135_));
  nor2   g16(.a(x28), .b(new_n129_), .O(new_n136_));
  aoi21  g17(.a(new_n136_), .b(new_n133_), .c(new_n135_), .O(new_n137_));
  aoi21  g18(.a(new_n137_), .b(new_n132_), .c(new_n121_), .O(new_n138_));
  nand4  g19(.a(x28), .b(new_n121_), .c(new_n122_), .d(new_n134_), .O(new_n139_));
  nor3   g20(.a(new_n139_), .b(x03), .c(x02), .O(new_n140_));
  oai21  g21(.a(new_n140_), .b(new_n138_), .c(x30), .O(new_n141_));
  inv1   g22(.a(x27), .O(new_n142_));
  nor2   g23(.a(x30), .b(new_n142_), .O(new_n143_));
  nand4  g24(.a(new_n143_), .b(new_n135_), .c(new_n121_), .d(x03), .O(new_n144_));
  aoi21  g25(.a(new_n144_), .b(new_n141_), .c(x29), .O(new_n145_));
  nand3  g26(.a(x30), .b(new_n142_), .c(x18), .O(new_n146_));
  inv1   g27(.a(x30), .O(new_n147_));
  nand3  g28(.a(new_n147_), .b(x22), .c(new_n134_), .O(new_n148_));
  nand2  g29(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand3  g30(.a(new_n149_), .b(x19), .c(new_n124_), .O(new_n150_));
  inv1   g31(.a(x23), .O(new_n151_));
  nand3  g32(.a(x26), .b(x18), .c(x17), .O(new_n152_));
  oai21  g33(.a(new_n151_), .b(x18), .c(new_n152_), .O(new_n153_));
  nand3  g34(.a(new_n153_), .b(new_n147_), .c(new_n122_), .O(new_n154_));
  nor2   g35(.a(x28), .b(x21), .O(new_n155_));
  nand2  g36(.a(new_n155_), .b(x29), .O(new_n156_));
  aoi21  g37(.a(new_n154_), .b(new_n150_), .c(new_n156_), .O(new_n157_));
  oai21  g38(.a(new_n157_), .b(new_n145_), .c(x20), .O(new_n158_));
  nor2   g39(.a(new_n147_), .b(x29), .O(new_n159_));
  nand3  g40(.a(new_n159_), .b(x28), .c(x02), .O(new_n160_));
  inv1   g41(.a(x29), .O(new_n161_));
  nor2   g42(.a(x30), .b(new_n161_), .O(new_n162_));
  nand3  g43(.a(new_n162_), .b(new_n126_), .c(new_n124_), .O(new_n163_));
  inv1   g44(.a(x03), .O(new_n164_));
  nand3  g45(.a(new_n121_), .b(new_n134_), .c(new_n164_), .O(new_n165_));
  aoi21  g46(.a(new_n163_), .b(new_n160_), .c(new_n165_), .O(new_n166_));
  nand3  g47(.a(new_n126_), .b(x21), .c(x18), .O(new_n167_));
  nor3   g48(.a(new_n167_), .b(new_n147_), .c(x29), .O(new_n168_));
  oai21  g49(.a(new_n168_), .b(new_n166_), .c(new_n122_), .O(new_n169_));
  nand4  g50(.a(new_n162_), .b(new_n155_), .c(new_n135_), .d(x26), .O(new_n170_));
  aoi21  g51(.a(new_n170_), .b(new_n169_), .c(x20), .O(new_n171_));
  nand4  g52(.a(x28), .b(x21), .c(x19), .d(new_n134_), .O(new_n172_));
  inv1   g53(.a(new_n172_), .O(new_n173_));
  aoi21  g54(.a(new_n173_), .b(new_n159_), .c(new_n171_), .O(new_n174_));
  aoi21  g55(.a(new_n174_), .b(new_n158_), .c(new_n120_), .O(z29));
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
  zero   g85(.O(z30));
  zero   g86(.O(z31));
  zero   g87(.O(z32));
  zero   g88(.O(z33));
  zero   g89(.O(z34));
  zero   g90(.O(z35));
  zero   g91(.O(z36));
  zero   g92(.O(z37));
  zero   g93(.O(z38));
  zero   g94(.O(z39));
  zero   g95(.O(z40));
  zero   g96(.O(z41));
  zero   g97(.O(z42));
  zero   g98(.O(z43));
  zero   g99(.O(z44));
endmodule


