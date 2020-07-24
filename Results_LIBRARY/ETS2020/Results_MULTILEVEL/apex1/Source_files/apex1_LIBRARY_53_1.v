// Benchmark "FAU" written by ABC on Fri Jul 24 09:39:23 2020

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
  wire new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n122_, new_n123_, new_n124_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_;
  inv1   g00(.a(x30), .O(new_n111_));
  inv1   g01(.a(x28), .O(new_n112_));
  inv1   g02(.a(x17), .O(new_n113_));
  inv1   g03(.a(x19), .O(new_n114_));
  nand4  g04(.a(x20), .b(new_n114_), .c(x18), .d(new_n113_), .O(new_n115_));
  nor2   g05(.a(new_n115_), .b(x21), .O(new_n116_));
  nand4  g06(.a(new_n116_), .b(x29), .c(new_n112_), .d(x26), .O(new_n117_));
  nor2   g07(.a(new_n117_), .b(new_n111_), .O(z20));
  inv1   g08(.a(x21), .O(new_n122_));
  nor2   g09(.a(x19), .b(x18), .O(new_n123_));
  nand4  g10(.a(new_n123_), .b(x22), .c(new_n122_), .d(x20), .O(new_n124_));
  nor3   g11(.a(new_n124_), .b(new_n111_), .c(x29), .O(z24));
  inv1   g12(.a(x18), .O(new_n128_));
  inv1   g13(.a(x29), .O(new_n129_));
  inv1   g14(.a(x03), .O(new_n130_));
  xor2a  g15(.a(x20), .b(x02), .O(new_n131_));
  nand3  g16(.a(new_n131_), .b(new_n130_), .c(x00), .O(new_n132_));
  nand2  g17(.a(new_n130_), .b(x02), .O(new_n133_));
  nand3  g18(.a(new_n133_), .b(x20), .c(x06), .O(new_n134_));
  nand2  g19(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand4  g20(.a(new_n135_), .b(x30), .c(new_n129_), .d(x28), .O(new_n136_));
  inv1   g21(.a(x20), .O(new_n137_));
  inv1   g22(.a(x05), .O(new_n138_));
  aoi21  g23(.a(new_n138_), .b(new_n130_), .c(x30), .O(new_n139_));
  nand4  g24(.a(new_n139_), .b(x29), .c(new_n112_), .d(new_n137_), .O(new_n140_));
  aoi21  g25(.a(new_n140_), .b(new_n136_), .c(x19), .O(new_n141_));
  nand3  g26(.a(x30), .b(new_n129_), .c(x28), .O(new_n142_));
  nand4  g27(.a(new_n111_), .b(x29), .c(new_n112_), .d(x05), .O(new_n143_));
  oai21  g28(.a(new_n142_), .b(new_n133_), .c(new_n143_), .O(new_n144_));
  nand4  g29(.a(new_n144_), .b(x22), .c(x20), .d(x19), .O(new_n145_));
  inv1   g30(.a(new_n145_), .O(new_n146_));
  oai21  g31(.a(new_n146_), .b(new_n141_), .c(new_n128_), .O(new_n147_));
  inv1   g32(.a(x27), .O(new_n148_));
  nand3  g33(.a(x30), .b(new_n112_), .c(x05), .O(new_n149_));
  nand3  g34(.a(new_n111_), .b(x28), .c(x04), .O(new_n150_));
  nand2  g35(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand3  g36(.a(new_n151_), .b(x29), .c(new_n148_), .O(new_n152_));
  nor2   g37(.a(x30), .b(x29), .O(new_n153_));
  nand4  g38(.a(new_n153_), .b(x27), .c(x03), .d(x00), .O(new_n154_));
  nand2  g39(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand4  g40(.a(new_n155_), .b(x20), .c(x19), .d(x18), .O(new_n156_));
  aoi21  g41(.a(new_n156_), .b(new_n147_), .c(x21), .O(z27));
  nand3  g42(.a(new_n111_), .b(x29), .c(new_n122_), .O(new_n170_));
  nand3  g43(.a(x30), .b(new_n129_), .c(x21), .O(new_n171_));
  nand2  g44(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand4  g45(.a(new_n172_), .b(x22), .c(x20), .d(x19), .O(new_n173_));
  inv1   g46(.a(new_n170_), .O(new_n174_));
  nand3  g47(.a(new_n174_), .b(new_n137_), .c(new_n114_), .O(new_n175_));
  aoi21  g48(.a(new_n175_), .b(new_n173_), .c(new_n138_), .O(new_n176_));
  nor4   g49(.a(new_n170_), .b(x20), .c(x19), .d(new_n130_), .O(new_n177_));
  oai21  g50(.a(new_n177_), .b(new_n176_), .c(new_n128_), .O(new_n178_));
  inv1   g51(.a(x10), .O(new_n179_));
  nand2  g52(.a(x25), .b(new_n179_), .O(new_n180_));
  nand4  g53(.a(new_n180_), .b(new_n129_), .c(x21), .d(new_n114_), .O(new_n181_));
  nand4  g54(.a(x29), .b(new_n148_), .c(new_n122_), .d(x19), .O(new_n182_));
  aoi21  g55(.a(new_n182_), .b(new_n181_), .c(new_n111_), .O(new_n183_));
  nand4  g56(.a(new_n183_), .b(x20), .c(x18), .d(x05), .O(new_n184_));
  aoi21  g57(.a(new_n184_), .b(new_n178_), .c(x28), .O(z40));
  zero   g58(.O(z00));
  zero   g59(.O(z01));
  zero   g60(.O(z02));
  zero   g61(.O(z03));
  zero   g62(.O(z04));
  zero   g63(.O(z05));
  zero   g64(.O(z06));
  zero   g65(.O(z07));
  zero   g66(.O(z08));
  zero   g67(.O(z09));
  zero   g68(.O(z10));
  zero   g69(.O(z11));
  zero   g70(.O(z12));
  zero   g71(.O(z13));
  zero   g72(.O(z14));
  zero   g73(.O(z15));
  zero   g74(.O(z16));
  zero   g75(.O(z17));
  zero   g76(.O(z18));
  zero   g77(.O(z19));
  zero   g78(.O(z21));
  zero   g79(.O(z22));
  zero   g80(.O(z23));
  zero   g81(.O(z25));
  zero   g82(.O(z26));
  zero   g83(.O(z28));
  zero   g84(.O(z29));
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
  zero   g95(.O(z41));
  zero   g96(.O(z42));
  zero   g97(.O(z43));
  nor3   g98(.a(new_n124_), .b(new_n111_), .c(x29), .O(z44));
endmodule


