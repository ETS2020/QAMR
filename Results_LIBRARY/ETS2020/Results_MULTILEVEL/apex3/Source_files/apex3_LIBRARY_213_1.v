// Benchmark "FAU" written by ABC on Fri Jul 24 17:34:06 2020

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
  wire new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n132_, new_n133_, new_n134_, new_n152_, new_n153_,
    new_n154_, new_n160_, new_n161_, new_n162_, new_n165_, new_n171_,
    new_n174_, new_n175_, new_n176_, new_n179_, new_n180_, new_n181_,
    new_n182_;
  inv1   g00(.a(x46), .O(new_n114_));
  inv1   g01(.a(x51), .O(new_n115_));
  nand2  g02(.a(x48), .b(x47), .O(new_n116_));
  nand3  g03(.a(x52), .b(x50), .c(x49), .O(new_n117_));
  inv1   g04(.a(x47), .O(new_n118_));
  inv1   g05(.a(x48), .O(new_n119_));
  nand2  g06(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  inv1   g07(.a(x49), .O(new_n121_));
  inv1   g08(.a(x50), .O(new_n122_));
  inv1   g09(.a(x52), .O(new_n123_));
  nand3  g10(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(new_n124_));
  oai22  g11(.a(new_n124_), .b(new_n120_), .c(new_n117_), .d(new_n116_), .O(new_n125_));
  nand4  g12(.a(new_n125_), .b(x53), .c(new_n115_), .d(new_n114_), .O(new_n126_));
  inv1   g13(.a(new_n126_), .O(z09));
  nand4  g14(.a(x49), .b(x48), .c(new_n118_), .d(new_n114_), .O(new_n132_));
  inv1   g15(.a(new_n132_), .O(new_n133_));
  nand4  g16(.a(new_n133_), .b(new_n123_), .c(new_n115_), .d(x50), .O(new_n134_));
  nor2   g17(.a(new_n134_), .b(x53), .O(z14));
  nand4  g18(.a(x49), .b(new_n119_), .c(new_n118_), .d(new_n114_), .O(new_n152_));
  inv1   g19(.a(new_n152_), .O(new_n153_));
  nand4  g20(.a(new_n153_), .b(x52), .c(x51), .d(new_n122_), .O(new_n154_));
  nor2   g21(.a(new_n154_), .b(x53), .O(z31));
  inv1   g22(.a(x53), .O(new_n160_));
  nor2   g23(.a(new_n132_), .b(x50), .O(new_n161_));
  nand2  g24(.a(new_n161_), .b(new_n115_), .O(new_n162_));
  nor3   g25(.a(new_n162_), .b(new_n160_), .c(new_n123_), .O(z36));
  nor3   g26(.a(new_n162_), .b(x53), .c(x52), .O(z37));
  nand3  g27(.a(new_n161_), .b(new_n123_), .c(x51), .O(new_n165_));
  nor2   g28(.a(new_n165_), .b(x53), .O(z38));
  nor2   g29(.a(new_n154_), .b(new_n160_), .O(z42));
  nand3  g30(.a(new_n153_), .b(x51), .c(new_n122_), .O(new_n171_));
  nor3   g31(.a(new_n171_), .b(new_n160_), .c(x52), .O(z43));
  nand4  g32(.a(x49), .b(x48), .c(x47), .d(new_n114_), .O(new_n174_));
  inv1   g33(.a(new_n174_), .O(new_n175_));
  nand4  g34(.a(new_n175_), .b(x52), .c(x51), .d(x50), .O(new_n176_));
  nor2   g35(.a(new_n176_), .b(new_n160_), .O(z46));
  inv1   g36(.a(x43), .O(new_n179_));
  nand4  g37(.a(x47), .b(new_n114_), .c(new_n179_), .d(x27), .O(new_n180_));
  nor3   g38(.a(new_n180_), .b(x49), .c(x48), .O(new_n181_));
  nand4  g39(.a(new_n181_), .b(new_n123_), .c(x51), .d(new_n122_), .O(new_n182_));
  nor2   g40(.a(new_n182_), .b(x53), .O(z48));
  zero   g41(.O(z00));
  zero   g42(.O(z01));
  zero   g43(.O(z02));
  zero   g44(.O(z03));
  zero   g45(.O(z04));
  zero   g46(.O(z05));
  zero   g47(.O(z06));
  zero   g48(.O(z07));
  zero   g49(.O(z08));
  zero   g50(.O(z10));
  zero   g51(.O(z11));
  zero   g52(.O(z12));
  zero   g53(.O(z13));
  zero   g54(.O(z15));
  zero   g55(.O(z16));
  zero   g56(.O(z17));
  zero   g57(.O(z18));
  zero   g58(.O(z19));
  zero   g59(.O(z20));
  zero   g60(.O(z21));
  zero   g61(.O(z22));
  zero   g62(.O(z23));
  zero   g63(.O(z24));
  zero   g64(.O(z25));
  zero   g65(.O(z26));
  zero   g66(.O(z27));
  zero   g67(.O(z28));
  zero   g68(.O(z29));
  zero   g69(.O(z30));
  zero   g70(.O(z32));
  zero   g71(.O(z33));
  zero   g72(.O(z34));
  zero   g73(.O(z35));
  zero   g74(.O(z39));
  zero   g75(.O(z40));
  zero   g76(.O(z41));
  zero   g77(.O(z44));
  zero   g78(.O(z47));
  zero   g79(.O(z49));
  nor2   g80(.a(new_n154_), .b(x53), .O(z45));
endmodule


