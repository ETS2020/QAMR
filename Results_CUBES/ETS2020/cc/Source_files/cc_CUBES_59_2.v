// Benchmark "FAU" written by ABC on Mon Jul  6 17:27:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n55_, new_n56_,
    new_n57_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_;
  inv1   g00(.a(x14), .O(new_n44_));
  inv1   g01(.a(x15), .O(new_n45_));
  nand3  g02(.a(new_n45_), .b(x10), .c(x08), .O(new_n46_));
  inv1   g03(.a(x11), .O(new_n47_));
  nand2  g04(.a(x12), .b(new_n47_), .O(new_n48_));
  aoi21  g05(.a(new_n46_), .b(new_n44_), .c(new_n48_), .O(z02));
  inv1   g06(.a(x18), .O(z04));
  nand2  g07(.a(x09), .b(x08), .O(z10));
  inv1   g08(.a(z10), .O(z09));
  inv1   g09(.a(x12), .O(new_n55_));
  nand2  g10(.a(new_n46_), .b(x13), .O(new_n56_));
  nand4  g11(.a(new_n45_), .b(x10), .c(x08), .d(x00), .O(new_n57_));
  aoi21  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z12));
  nand2  g13(.a(x10), .b(x08), .O(new_n60_));
  nand2  g14(.a(new_n60_), .b(x15), .O(new_n61_));
  nand4  g15(.a(new_n45_), .b(x10), .c(x08), .d(x02), .O(new_n62_));
  aoi21  g16(.a(new_n62_), .b(new_n61_), .c(new_n55_), .O(z14));
  nand3  g17(.a(new_n46_), .b(x16), .c(new_n44_), .O(new_n64_));
  nand4  g18(.a(new_n45_), .b(x10), .c(x08), .d(x03), .O(new_n65_));
  aoi21  g19(.a(new_n65_), .b(new_n64_), .c(new_n55_), .O(z15));
  nand2  g20(.a(new_n46_), .b(x17), .O(new_n67_));
  nand4  g21(.a(new_n45_), .b(x10), .c(x08), .d(x04), .O(new_n68_));
  aoi21  g22(.a(new_n68_), .b(new_n67_), .c(new_n55_), .O(z16));
  nand2  g23(.a(new_n46_), .b(x18), .O(new_n70_));
  nand4  g24(.a(new_n45_), .b(x10), .c(x08), .d(x05), .O(new_n71_));
  aoi21  g25(.a(new_n71_), .b(new_n70_), .c(new_n55_), .O(z17));
  zero   g26(.O(z00));
  zero   g27(.O(z01));
  zero   g28(.O(z03));
  zero   g29(.O(z06));
  zero   g30(.O(z13));
  zero   g31(.O(z18));
  zero   g32(.O(z19));
  buf    g33(.a(x19), .O(z05));
  buf    g34(.a(x17), .O(z07));
  buf    g35(.a(x16), .O(z08));
  buf    g36(.a(x14), .O(z11));
endmodule


