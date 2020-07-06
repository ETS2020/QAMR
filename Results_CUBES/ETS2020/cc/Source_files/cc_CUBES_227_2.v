// Benchmark "FAU" written by ABC on Mon Jul  6 17:28:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n66_, new_n67_, new_n69_,
    new_n70_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  inv1   g01(.a(x14), .O(new_n44_));
  inv1   g02(.a(x15), .O(new_n45_));
  nand3  g03(.a(new_n45_), .b(x10), .c(x08), .O(new_n46_));
  inv1   g04(.a(x11), .O(new_n47_));
  nand2  g05(.a(x12), .b(new_n47_), .O(new_n48_));
  aoi21  g06(.a(new_n46_), .b(new_n44_), .c(new_n48_), .O(z02));
  inv1   g07(.a(x18), .O(z04));
  nand2  g08(.a(x09), .b(x08), .O(z10));
  inv1   g09(.a(z10), .O(z09));
  inv1   g10(.a(x12), .O(new_n57_));
  nand2  g11(.a(x10), .b(x08), .O(new_n58_));
  nand2  g12(.a(new_n58_), .b(x15), .O(new_n59_));
  nand4  g13(.a(new_n45_), .b(x10), .c(x08), .d(x02), .O(new_n60_));
  aoi21  g14(.a(new_n60_), .b(new_n59_), .c(new_n57_), .O(z14));
  nand3  g15(.a(new_n46_), .b(x16), .c(new_n44_), .O(new_n62_));
  nand4  g16(.a(new_n45_), .b(x10), .c(x08), .d(x03), .O(new_n63_));
  aoi21  g17(.a(new_n63_), .b(new_n62_), .c(new_n57_), .O(z15));
  nand2  g18(.a(new_n46_), .b(x18), .O(new_n66_));
  nand4  g19(.a(new_n45_), .b(x10), .c(x08), .d(x05), .O(new_n67_));
  aoi21  g20(.a(new_n67_), .b(new_n66_), .c(new_n57_), .O(z17));
  nand2  g21(.a(new_n46_), .b(x19), .O(new_n69_));
  nand4  g22(.a(new_n45_), .b(x10), .c(x08), .d(x06), .O(new_n70_));
  aoi21  g23(.a(new_n70_), .b(new_n69_), .c(new_n57_), .O(z18));
  zero   g24(.O(z01));
  zero   g25(.O(z03));
  zero   g26(.O(z05));
  zero   g27(.O(z12));
  zero   g28(.O(z13));
  zero   g29(.O(z16));
  zero   g30(.O(z19));
  buf    g31(.a(x15), .O(z06));
  buf    g32(.a(x17), .O(z07));
  buf    g33(.a(x16), .O(z08));
  buf    g34(.a(x14), .O(z11));
endmodule


