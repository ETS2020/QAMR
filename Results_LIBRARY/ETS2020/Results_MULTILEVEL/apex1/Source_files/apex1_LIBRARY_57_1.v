// Benchmark "FAU" written by ABC on Fri Jul 24 09:39:28 2020

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
  wire new_n115_, new_n116_, new_n117_, new_n118_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_;
  inv1   g00(.a(x30), .O(new_n115_));
  inv1   g01(.a(x21), .O(new_n116_));
  nor2   g02(.a(x19), .b(x18), .O(new_n117_));
  nand4  g03(.a(new_n117_), .b(x22), .c(new_n116_), .d(x20), .O(new_n118_));
  nor3   g04(.a(new_n118_), .b(new_n115_), .c(x29), .O(z24));
  inv1   g05(.a(x28), .O(new_n121_));
  inv1   g06(.a(x29), .O(new_n122_));
  inv1   g07(.a(x18), .O(new_n123_));
  nand2  g08(.a(x22), .b(new_n123_), .O(new_n124_));
  oai21  g09(.a(x27), .b(new_n123_), .c(new_n124_), .O(new_n125_));
  nand3  g10(.a(new_n125_), .b(x20), .c(x19), .O(new_n126_));
  inv1   g11(.a(x19), .O(new_n127_));
  inv1   g12(.a(x23), .O(new_n128_));
  nand2  g13(.a(new_n128_), .b(x20), .O(new_n129_));
  nand3  g14(.a(new_n129_), .b(new_n127_), .c(new_n123_), .O(new_n130_));
  nand2  g15(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand4  g16(.a(new_n131_), .b(x30), .c(new_n122_), .d(new_n121_), .O(new_n132_));
  nor2   g17(.a(new_n132_), .b(x21), .O(z26));
  inv1   g18(.a(x03), .O(new_n134_));
  xor2a  g19(.a(x20), .b(x02), .O(new_n135_));
  nand3  g20(.a(new_n135_), .b(new_n134_), .c(x00), .O(new_n136_));
  nand2  g21(.a(new_n134_), .b(x02), .O(new_n137_));
  nand3  g22(.a(new_n137_), .b(x20), .c(x06), .O(new_n138_));
  nand2  g23(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand4  g24(.a(new_n139_), .b(x30), .c(new_n122_), .d(x28), .O(new_n140_));
  inv1   g25(.a(x20), .O(new_n141_));
  inv1   g26(.a(x05), .O(new_n142_));
  aoi21  g27(.a(new_n142_), .b(new_n134_), .c(x30), .O(new_n143_));
  nand4  g28(.a(new_n143_), .b(x29), .c(new_n121_), .d(new_n141_), .O(new_n144_));
  aoi21  g29(.a(new_n144_), .b(new_n140_), .c(x19), .O(new_n145_));
  nand3  g30(.a(x30), .b(new_n122_), .c(x28), .O(new_n146_));
  nand2  g31(.a(new_n115_), .b(x29), .O(new_n147_));
  nand2  g32(.a(new_n121_), .b(x05), .O(new_n148_));
  oai22  g33(.a(new_n148_), .b(new_n147_), .c(new_n146_), .d(new_n137_), .O(new_n149_));
  nand4  g34(.a(new_n149_), .b(x22), .c(x20), .d(x19), .O(new_n150_));
  inv1   g35(.a(new_n150_), .O(new_n151_));
  oai21  g36(.a(new_n151_), .b(new_n145_), .c(new_n123_), .O(new_n152_));
  nand3  g37(.a(x30), .b(new_n121_), .c(x05), .O(new_n153_));
  nand3  g38(.a(new_n115_), .b(x28), .c(x04), .O(new_n154_));
  nand2  g39(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g40(.a(new_n155_), .b(x29), .O(new_n156_));
  nor2   g41(.a(x30), .b(x29), .O(new_n157_));
  nand4  g42(.a(new_n157_), .b(x27), .c(x03), .d(x00), .O(new_n158_));
  oai21  g43(.a(new_n156_), .b(x27), .c(new_n158_), .O(new_n159_));
  nand4  g44(.a(new_n159_), .b(x20), .c(x19), .d(x18), .O(new_n160_));
  aoi21  g45(.a(new_n160_), .b(new_n152_), .c(x21), .O(z27));
  xor2a  g46(.a(x20), .b(x19), .O(new_n165_));
  nand4  g47(.a(new_n165_), .b(x30), .c(new_n122_), .d(x26), .O(new_n166_));
  inv1   g48(.a(new_n147_), .O(new_n167_));
  nor2   g49(.a(new_n141_), .b(new_n127_), .O(new_n168_));
  nand4  g50(.a(new_n168_), .b(new_n167_), .c(x22), .d(new_n123_), .O(new_n169_));
  oai21  g51(.a(new_n166_), .b(new_n123_), .c(new_n169_), .O(new_n170_));
  inv1   g52(.a(x00), .O(new_n171_));
  inv1   g53(.a(x04), .O(new_n172_));
  nand4  g54(.a(x19), .b(x18), .c(new_n172_), .d(new_n171_), .O(new_n173_));
  nor4   g55(.a(new_n173_), .b(new_n147_), .c(x27), .d(new_n141_), .O(new_n174_));
  aoi21  g56(.a(new_n170_), .b(x00), .c(new_n174_), .O(new_n175_));
  nor3   g57(.a(new_n175_), .b(new_n121_), .c(x21), .O(z31));
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
  zero   g78(.O(z20));
  zero   g79(.O(z21));
  zero   g80(.O(z22));
  zero   g81(.O(z23));
  zero   g82(.O(z25));
  zero   g83(.O(z28));
  zero   g84(.O(z29));
  zero   g85(.O(z30));
  zero   g86(.O(z32));
  zero   g87(.O(z33));
  zero   g88(.O(z34));
  zero   g89(.O(z35));
  zero   g90(.O(z36));
  zero   g91(.O(z37));
  zero   g92(.O(z38));
  zero   g93(.O(z39));
  zero   g94(.O(z40));
  zero   g95(.O(z41));
  zero   g96(.O(z42));
  zero   g97(.O(z43));
  nor3   g98(.a(new_n118_), .b(new_n115_), .c(x29), .O(z44));
endmodule


