// Benchmark "FAU" written by ABC on Tue Jul  7 21:34:12 2020

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
  wire new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n152_, new_n153_, new_n154_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n170_,
    new_n171_, new_n173_, new_n178_, new_n179_, new_n187_, new_n188_,
    new_n189_, new_n190_;
  inv1   g00(.a(x46), .O(new_n122_));
  inv1   g01(.a(x48), .O(new_n123_));
  xor2a  g02(.a(x53), .b(x50), .O(new_n124_));
  nand4  g03(.a(new_n124_), .b(x51), .c(new_n123_), .d(new_n122_), .O(new_n125_));
  inv1   g04(.a(x53), .O(new_n126_));
  nor2   g05(.a(x51), .b(x50), .O(new_n127_));
  nand4  g06(.a(new_n127_), .b(new_n126_), .c(x48), .d(x46), .O(new_n128_));
  inv1   g07(.a(x47), .O(new_n129_));
  inv1   g08(.a(x49), .O(new_n130_));
  nand3  g09(.a(x52), .b(new_n130_), .c(new_n129_), .O(new_n131_));
  aoi21  g10(.a(new_n128_), .b(new_n125_), .c(new_n131_), .O(z17));
  inv1   g11(.a(x52), .O(new_n140_));
  nand2  g12(.a(new_n140_), .b(x51), .O(new_n141_));
  inv1   g13(.a(x51), .O(new_n142_));
  nand3  g14(.a(x53), .b(x52), .c(new_n142_), .O(new_n143_));
  inv1   g15(.a(x50), .O(new_n144_));
  nor2   g16(.a(x47), .b(x46), .O(new_n145_));
  nor2   g17(.a(new_n130_), .b(new_n123_), .O(new_n146_));
  nand3  g18(.a(new_n146_), .b(new_n145_), .c(new_n144_), .O(new_n147_));
  aoi21  g19(.a(new_n143_), .b(new_n141_), .c(new_n147_), .O(z25));
  nor2   g20(.a(new_n129_), .b(x46), .O(new_n152_));
  nand4  g21(.a(new_n152_), .b(new_n146_), .c(x51), .d(x50), .O(new_n153_));
  nand2  g22(.a(x53), .b(new_n140_), .O(new_n154_));
  nor2   g23(.a(new_n154_), .b(new_n153_), .O(z29));
  nand3  g24(.a(x53), .b(x52), .c(x51), .O(new_n158_));
  inv1   g25(.a(new_n158_), .O(new_n159_));
  nor2   g26(.a(x48), .b(new_n122_), .O(new_n160_));
  nand3  g27(.a(new_n160_), .b(new_n159_), .c(x50), .O(new_n161_));
  nor2   g28(.a(x53), .b(x52), .O(new_n162_));
  nand4  g29(.a(new_n162_), .b(new_n127_), .c(x48), .d(new_n122_), .O(new_n163_));
  nor2   g30(.a(new_n130_), .b(x47), .O(new_n164_));
  inv1   g31(.a(new_n164_), .O(new_n165_));
  aoi21  g32(.a(new_n163_), .b(new_n161_), .c(new_n165_), .O(z32));
  nand2  g33(.a(x53), .b(x52), .O(new_n170_));
  nand3  g34(.a(new_n146_), .b(new_n145_), .c(new_n127_), .O(new_n171_));
  nor2   g35(.a(new_n171_), .b(new_n170_), .O(z36));
  inv1   g36(.a(new_n162_), .O(new_n173_));
  nor2   g37(.a(new_n171_), .b(new_n173_), .O(z37));
  nand3  g38(.a(new_n159_), .b(new_n152_), .c(new_n130_), .O(new_n178_));
  nand4  g39(.a(new_n164_), .b(new_n162_), .c(new_n160_), .d(new_n142_), .O(new_n179_));
  aoi21  g40(.a(new_n179_), .b(new_n178_), .c(x50), .O(z41));
  nor2   g41(.a(new_n153_), .b(new_n170_), .O(z46));
  nand3  g42(.a(new_n162_), .b(x51), .c(new_n144_), .O(new_n187_));
  inv1   g43(.a(x43), .O(new_n188_));
  nand2  g44(.a(new_n188_), .b(x27), .O(new_n189_));
  nand4  g45(.a(new_n130_), .b(new_n123_), .c(x47), .d(new_n122_), .O(new_n190_));
  nor3   g46(.a(new_n190_), .b(new_n189_), .c(new_n187_), .O(z48));
  zero   g47(.O(z00));
  zero   g48(.O(z01));
  zero   g49(.O(z02));
  zero   g50(.O(z03));
  zero   g51(.O(z04));
  zero   g52(.O(z05));
  zero   g53(.O(z06));
  zero   g54(.O(z07));
  zero   g55(.O(z08));
  zero   g56(.O(z09));
  zero   g57(.O(z10));
  zero   g58(.O(z11));
  zero   g59(.O(z12));
  zero   g60(.O(z13));
  zero   g61(.O(z14));
  zero   g62(.O(z15));
  zero   g63(.O(z16));
  zero   g64(.O(z18));
  zero   g65(.O(z19));
  zero   g66(.O(z20));
  zero   g67(.O(z21));
  zero   g68(.O(z22));
  zero   g69(.O(z23));
  zero   g70(.O(z24));
  zero   g71(.O(z26));
  zero   g72(.O(z27));
  zero   g73(.O(z28));
  zero   g74(.O(z30));
  zero   g75(.O(z31));
  zero   g76(.O(z33));
  zero   g77(.O(z34));
  zero   g78(.O(z35));
  zero   g79(.O(z38));
  zero   g80(.O(z39));
  zero   g81(.O(z40));
  zero   g82(.O(z42));
  zero   g83(.O(z43));
  zero   g84(.O(z44));
  zero   g85(.O(z45));
  zero   g86(.O(z47));
  zero   g87(.O(z49));
endmodule


