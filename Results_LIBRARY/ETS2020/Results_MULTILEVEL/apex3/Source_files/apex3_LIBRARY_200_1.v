// Benchmark "FAU" written by ABC on Fri Jul 24 17:33:51 2020

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
  wire new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n162_, new_n163_, new_n164_, new_n170_,
    new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g00(.a(x53), .O(new_n117_));
  inv1   g01(.a(x49), .O(new_n118_));
  inv1   g02(.a(x50), .O(new_n119_));
  inv1   g03(.a(x51), .O(new_n120_));
  nand4  g04(.a(x52), .b(new_n120_), .c(new_n119_), .d(x48), .O(new_n121_));
  inv1   g05(.a(x48), .O(new_n122_));
  inv1   g06(.a(x52), .O(new_n123_));
  nand4  g07(.a(new_n123_), .b(x51), .c(x50), .d(new_n122_), .O(new_n124_));
  nand2  g08(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nand2  g09(.a(new_n125_), .b(new_n118_), .O(new_n126_));
  nand2  g10(.a(new_n123_), .b(new_n120_), .O(new_n127_));
  nand3  g11(.a(x52), .b(x51), .c(new_n119_), .O(new_n128_));
  aoi21  g12(.a(new_n128_), .b(new_n127_), .c(new_n122_), .O(new_n129_));
  nor3   g13(.a(new_n120_), .b(new_n119_), .c(x48), .O(new_n130_));
  oai21  g14(.a(new_n130_), .b(new_n129_), .c(x49), .O(new_n131_));
  aoi21  g15(.a(new_n131_), .b(new_n126_), .c(new_n117_), .O(new_n132_));
  oai21  g16(.a(x52), .b(new_n120_), .c(new_n119_), .O(new_n133_));
  oai21  g17(.a(new_n127_), .b(new_n119_), .c(new_n133_), .O(new_n134_));
  nand4  g18(.a(new_n134_), .b(new_n117_), .c(x49), .d(new_n122_), .O(new_n135_));
  inv1   g19(.a(new_n135_), .O(new_n136_));
  oai21  g20(.a(new_n136_), .b(new_n132_), .c(x47), .O(new_n137_));
  nor2   g21(.a(new_n137_), .b(x46), .O(z12));
  inv1   g22(.a(x46), .O(new_n140_));
  inv1   g23(.a(x47), .O(new_n141_));
  nand4  g24(.a(x49), .b(x48), .c(new_n141_), .d(new_n140_), .O(new_n142_));
  inv1   g25(.a(new_n142_), .O(new_n143_));
  nand4  g26(.a(new_n143_), .b(new_n123_), .c(new_n120_), .d(x50), .O(new_n144_));
  nor2   g27(.a(new_n144_), .b(x53), .O(z14));
  nor3   g28(.a(x48), .b(x47), .c(x46), .O(new_n162_));
  nand4  g29(.a(new_n162_), .b(x51), .c(new_n119_), .d(x49), .O(new_n163_));
  or2    g30(.a(new_n163_), .b(new_n123_), .O(new_n164_));
  nor2   g31(.a(new_n164_), .b(x53), .O(z31));
  nand3  g32(.a(new_n143_), .b(new_n120_), .c(new_n119_), .O(new_n170_));
  nor3   g33(.a(new_n170_), .b(new_n117_), .c(new_n123_), .O(z36));
  nor3   g34(.a(new_n170_), .b(x53), .c(x52), .O(z37));
  nor2   g35(.a(new_n164_), .b(new_n117_), .O(z42));
  nor3   g36(.a(new_n163_), .b(new_n117_), .c(x52), .O(z43));
  inv1   g37(.a(x43), .O(new_n182_));
  nand4  g38(.a(x47), .b(new_n140_), .c(new_n182_), .d(x27), .O(new_n183_));
  nor3   g39(.a(new_n183_), .b(x49), .c(x48), .O(new_n184_));
  nand4  g40(.a(new_n184_), .b(new_n123_), .c(x51), .d(new_n119_), .O(new_n185_));
  nor2   g41(.a(new_n185_), .b(x53), .O(z48));
  zero   g42(.O(z00));
  zero   g43(.O(z01));
  zero   g44(.O(z02));
  zero   g45(.O(z03));
  zero   g46(.O(z04));
  zero   g47(.O(z05));
  zero   g48(.O(z06));
  zero   g49(.O(z07));
  zero   g50(.O(z08));
  zero   g51(.O(z09));
  zero   g52(.O(z10));
  zero   g53(.O(z11));
  zero   g54(.O(z13));
  zero   g55(.O(z15));
  zero   g56(.O(z16));
  zero   g57(.O(z17));
  zero   g58(.O(z18));
  zero   g59(.O(z19));
  zero   g60(.O(z20));
  zero   g61(.O(z21));
  zero   g62(.O(z22));
  zero   g63(.O(z23));
  zero   g64(.O(z24));
  zero   g65(.O(z25));
  zero   g66(.O(z26));
  zero   g67(.O(z27));
  zero   g68(.O(z28));
  zero   g69(.O(z29));
  zero   g70(.O(z30));
  zero   g71(.O(z32));
  zero   g72(.O(z33));
  zero   g73(.O(z34));
  zero   g74(.O(z35));
  zero   g75(.O(z38));
  zero   g76(.O(z39));
  zero   g77(.O(z40));
  zero   g78(.O(z41));
  zero   g79(.O(z44));
  zero   g80(.O(z46));
  zero   g81(.O(z47));
  zero   g82(.O(z49));
  nor2   g83(.a(new_n164_), .b(x53), .O(z45));
endmodule


