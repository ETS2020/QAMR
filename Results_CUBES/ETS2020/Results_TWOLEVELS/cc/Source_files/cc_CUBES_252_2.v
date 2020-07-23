// Benchmark "FAU" written by ABC on Mon Jul  6 17:28:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n56_,
    new_n57_, new_n58_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x14), .O(new_n43_));
  nand4  g01(.a(x15), .b(new_n43_), .c(x10), .d(x08), .O(new_n44_));
  inv1   g02(.a(new_n44_), .O(z01));
  inv1   g03(.a(x15), .O(new_n46_));
  nand3  g04(.a(new_n46_), .b(x10), .c(x08), .O(new_n47_));
  inv1   g05(.a(x11), .O(new_n48_));
  nand2  g06(.a(x12), .b(new_n48_), .O(new_n49_));
  aoi21  g07(.a(new_n47_), .b(new_n43_), .c(new_n49_), .O(z02));
  inv1   g08(.a(x18), .O(z04));
  nand2  g09(.a(x09), .b(x08), .O(z10));
  inv1   g10(.a(z10), .O(z09));
  inv1   g11(.a(x12), .O(new_n56_));
  nand2  g12(.a(new_n47_), .b(x13), .O(new_n57_));
  nand4  g13(.a(new_n46_), .b(x10), .c(x08), .d(x00), .O(new_n58_));
  aoi21  g14(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(z12));
  nand2  g15(.a(x10), .b(x08), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(x15), .O(new_n62_));
  nand4  g17(.a(new_n46_), .b(x10), .c(x08), .d(x02), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n62_), .c(new_n56_), .O(z14));
  nand3  g19(.a(new_n47_), .b(x16), .c(new_n43_), .O(new_n65_));
  nand4  g20(.a(new_n46_), .b(x10), .c(x08), .d(x03), .O(new_n66_));
  aoi21  g21(.a(new_n66_), .b(new_n65_), .c(new_n56_), .O(z15));
  nand2  g22(.a(new_n47_), .b(x17), .O(new_n68_));
  nand4  g23(.a(new_n46_), .b(x10), .c(x08), .d(x04), .O(new_n69_));
  aoi21  g24(.a(new_n69_), .b(new_n68_), .c(new_n56_), .O(z16));
  nand2  g25(.a(new_n47_), .b(x18), .O(new_n71_));
  nand4  g26(.a(new_n46_), .b(x10), .c(x08), .d(x05), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(new_n71_), .c(new_n56_), .O(z17));
  zero   g28(.O(z00));
  zero   g29(.O(z03));
  zero   g30(.O(z06));
  zero   g31(.O(z13));
  zero   g32(.O(z18));
  zero   g33(.O(z19));
  buf    g34(.a(x19), .O(z05));
  buf    g35(.a(x17), .O(z07));
  buf    g36(.a(x16), .O(z08));
  buf    g37(.a(x14), .O(z11));
endmodule


