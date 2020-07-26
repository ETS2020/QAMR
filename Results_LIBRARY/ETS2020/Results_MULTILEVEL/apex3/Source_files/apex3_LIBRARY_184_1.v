// Benchmark "FAU" written by ABC on Fri Jul 24 17:33:24 2020

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
  wire new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n162_, new_n163_, new_n164_, new_n170_,
    new_n173_, new_n183_, new_n184_, new_n185_, new_n186_;
  inv1   g00(.a(x49), .O(new_n115_));
  inv1   g01(.a(x50), .O(new_n116_));
  inv1   g02(.a(x48), .O(new_n117_));
  xnor2a g03(.a(x53), .b(x52), .O(new_n118_));
  inv1   g04(.a(x52), .O(new_n119_));
  inv1   g05(.a(x53), .O(new_n120_));
  nand3  g06(.a(new_n120_), .b(new_n119_), .c(new_n117_), .O(new_n121_));
  oai21  g07(.a(new_n118_), .b(new_n117_), .c(new_n121_), .O(new_n122_));
  nand3  g08(.a(new_n122_), .b(x51), .c(new_n116_), .O(new_n123_));
  inv1   g09(.a(x51), .O(new_n124_));
  nor2   g10(.a(new_n120_), .b(new_n119_), .O(new_n125_));
  nand4  g11(.a(new_n125_), .b(new_n124_), .c(x50), .d(new_n117_), .O(new_n126_));
  aoi21  g12(.a(new_n126_), .b(new_n123_), .c(x47), .O(new_n127_));
  inv1   g13(.a(x47), .O(new_n128_));
  nand3  g14(.a(new_n120_), .b(x52), .c(x51), .O(new_n129_));
  nor4   g15(.a(new_n129_), .b(x50), .c(x48), .d(new_n128_), .O(new_n130_));
  oai21  g16(.a(new_n130_), .b(new_n127_), .c(new_n115_), .O(new_n131_));
  nor2   g17(.a(new_n131_), .b(x46), .O(z10));
  inv1   g18(.a(x46), .O(new_n136_));
  nand4  g19(.a(x49), .b(x48), .c(new_n128_), .d(new_n136_), .O(new_n137_));
  inv1   g20(.a(new_n137_), .O(new_n138_));
  nand4  g21(.a(new_n138_), .b(new_n119_), .c(new_n124_), .d(x50), .O(new_n139_));
  nor2   g22(.a(new_n139_), .b(x53), .O(z14));
  nand4  g23(.a(x53), .b(x50), .c(new_n115_), .d(x47), .O(new_n152_));
  nand3  g24(.a(new_n120_), .b(new_n116_), .c(x49), .O(new_n153_));
  nand3  g25(.a(new_n117_), .b(new_n128_), .c(x46), .O(new_n154_));
  oai22  g26(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(x46), .O(new_n155_));
  nand3  g27(.a(new_n155_), .b(x52), .c(new_n124_), .O(new_n156_));
  inv1   g28(.a(new_n156_), .O(z26));
  nor3   g29(.a(x48), .b(x47), .c(x46), .O(new_n162_));
  nand4  g30(.a(new_n162_), .b(x51), .c(new_n116_), .d(x49), .O(new_n163_));
  or2    g31(.a(new_n163_), .b(new_n119_), .O(new_n164_));
  nor2   g32(.a(new_n164_), .b(x53), .O(z31));
  nand3  g33(.a(new_n138_), .b(new_n124_), .c(new_n116_), .O(new_n170_));
  nor3   g34(.a(new_n170_), .b(new_n120_), .c(new_n119_), .O(z36));
  nor3   g35(.a(new_n170_), .b(x53), .c(x52), .O(z37));
  nand4  g36(.a(new_n138_), .b(new_n119_), .c(x51), .d(new_n116_), .O(new_n173_));
  nor2   g37(.a(new_n173_), .b(x53), .O(z38));
  nor2   g38(.a(new_n164_), .b(new_n120_), .O(z42));
  nor3   g39(.a(new_n163_), .b(new_n120_), .c(x52), .O(z43));
  inv1   g40(.a(x43), .O(new_n183_));
  nand4  g41(.a(x47), .b(new_n136_), .c(new_n183_), .d(x27), .O(new_n184_));
  nor3   g42(.a(new_n184_), .b(x49), .c(x48), .O(new_n185_));
  nand4  g43(.a(new_n185_), .b(new_n119_), .c(x51), .d(new_n116_), .O(new_n186_));
  nor2   g44(.a(new_n186_), .b(x53), .O(z48));
  zero   g45(.O(z00));
  zero   g46(.O(z01));
  zero   g47(.O(z02));
  zero   g48(.O(z03));
  zero   g49(.O(z04));
  zero   g50(.O(z05));
  zero   g51(.O(z06));
  zero   g52(.O(z07));
  zero   g53(.O(z08));
  zero   g54(.O(z09));
  zero   g55(.O(z11));
  zero   g56(.O(z12));
  zero   g57(.O(z13));
  zero   g58(.O(z15));
  zero   g59(.O(z16));
  zero   g60(.O(z17));
  zero   g61(.O(z18));
  zero   g62(.O(z19));
  zero   g63(.O(z20));
  zero   g64(.O(z21));
  zero   g65(.O(z22));
  zero   g66(.O(z23));
  zero   g67(.O(z24));
  zero   g68(.O(z25));
  zero   g69(.O(z27));
  zero   g70(.O(z28));
  zero   g71(.O(z29));
  zero   g72(.O(z30));
  zero   g73(.O(z32));
  zero   g74(.O(z33));
  zero   g75(.O(z34));
  zero   g76(.O(z35));
  zero   g77(.O(z39));
  zero   g78(.O(z40));
  zero   g79(.O(z41));
  zero   g80(.O(z44));
  zero   g81(.O(z46));
  zero   g82(.O(z47));
  zero   g83(.O(z49));
  nor2   g84(.a(new_n164_), .b(x53), .O(z45));
endmodule


