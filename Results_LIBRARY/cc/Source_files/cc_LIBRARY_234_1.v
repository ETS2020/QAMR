// Benchmark "FAU" written by ABC on Thu Jun 25 18:52:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n80_, new_n81_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  inv1   g01(.a(x14), .O(new_n43_));
  nand3  g02(.a(x15), .b(new_n43_), .c(x10), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(z01));
  inv1   g04(.a(x15), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(x10), .O(new_n47_));
  inv1   g06(.a(x11), .O(new_n48_));
  nand2  g07(.a(x12), .b(new_n48_), .O(new_n49_));
  aoi21  g08(.a(new_n47_), .b(new_n43_), .c(new_n49_), .O(z02));
  nand4  g09(.a(x15), .b(new_n43_), .c(x12), .d(x10), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(z03));
  inv1   g11(.a(x18), .O(z04));
  nand2  g12(.a(x09), .b(x08), .O(z10));
  inv1   g13(.a(z10), .O(z09));
  inv1   g14(.a(x12), .O(new_n56_));
  nand2  g15(.a(new_n47_), .b(x13), .O(new_n57_));
  nand3  g16(.a(new_n46_), .b(x10), .c(x00), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(z12));
  nand2  g18(.a(x10), .b(x01), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(x14), .O(new_n61_));
  nand2  g20(.a(x15), .b(x10), .O(new_n62_));
  aoi21  g21(.a(new_n62_), .b(new_n61_), .c(new_n56_), .O(z13));
  inv1   g22(.a(x10), .O(new_n64_));
  nand2  g23(.a(x15), .b(new_n64_), .O(new_n65_));
  nand3  g24(.a(new_n46_), .b(x10), .c(x02), .O(new_n66_));
  aoi21  g25(.a(new_n66_), .b(new_n65_), .c(new_n56_), .O(z14));
  nand3  g26(.a(new_n47_), .b(x16), .c(new_n43_), .O(new_n68_));
  nand3  g27(.a(new_n46_), .b(x10), .c(x03), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n68_), .c(new_n56_), .O(z15));
  nand2  g29(.a(new_n47_), .b(x17), .O(new_n71_));
  nand3  g30(.a(new_n46_), .b(x10), .c(x04), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n71_), .c(new_n56_), .O(z16));
  nand2  g32(.a(new_n47_), .b(x18), .O(new_n74_));
  nand3  g33(.a(new_n46_), .b(x10), .c(x05), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n74_), .c(new_n56_), .O(z17));
  nand2  g35(.a(new_n47_), .b(x19), .O(new_n77_));
  nand3  g36(.a(new_n46_), .b(x10), .c(x06), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n77_), .c(new_n56_), .O(z18));
  nand2  g38(.a(new_n47_), .b(x20), .O(new_n80_));
  nand3  g39(.a(new_n46_), .b(x10), .c(x07), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n56_), .O(z19));
  buf    g41(.a(x19), .O(z05));
  buf    g42(.a(x15), .O(z06));
  buf    g43(.a(x17), .O(z07));
  buf    g44(.a(x16), .O(z08));
  buf    g45(.a(x14), .O(z11));
endmodule


