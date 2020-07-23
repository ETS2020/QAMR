// Benchmark "FAU" written by ABC on Mon Jul  6 17:28:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n70_, new_n71_, new_n75_, new_n76_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  inv1   g01(.a(x14), .O(new_n44_));
  inv1   g02(.a(x15), .O(new_n45_));
  nand3  g03(.a(new_n45_), .b(x10), .c(x08), .O(new_n46_));
  inv1   g04(.a(x11), .O(new_n47_));
  nand2  g05(.a(x12), .b(new_n47_), .O(new_n48_));
  aoi21  g06(.a(new_n46_), .b(new_n44_), .c(new_n48_), .O(z02));
  nand2  g07(.a(x10), .b(x08), .O(new_n50_));
  nand3  g08(.a(x15), .b(new_n44_), .c(x12), .O(new_n51_));
  nor2   g09(.a(new_n51_), .b(new_n50_), .O(z03));
  inv1   g10(.a(x18), .O(z04));
  inv1   g11(.a(x12), .O(new_n57_));
  nand2  g12(.a(new_n46_), .b(x13), .O(new_n58_));
  nand4  g13(.a(new_n45_), .b(x10), .c(x08), .d(x00), .O(new_n59_));
  aoi21  g14(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(z12));
  nand2  g15(.a(new_n50_), .b(new_n44_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(x15), .O(new_n62_));
  inv1   g17(.a(x01), .O(new_n63_));
  oai21  g18(.a(new_n50_), .b(new_n63_), .c(x14), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n62_), .c(new_n57_), .O(z13));
  nand2  g20(.a(new_n50_), .b(x15), .O(new_n66_));
  nand4  g21(.a(new_n45_), .b(x10), .c(x08), .d(x02), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(new_n66_), .c(new_n57_), .O(z14));
  nand2  g23(.a(new_n46_), .b(x17), .O(new_n70_));
  nand4  g24(.a(new_n45_), .b(x10), .c(x08), .d(x04), .O(new_n71_));
  aoi21  g25(.a(new_n71_), .b(new_n70_), .c(new_n57_), .O(z16));
  nand2  g26(.a(new_n46_), .b(x20), .O(new_n75_));
  nand4  g27(.a(new_n45_), .b(x10), .c(x08), .d(x07), .O(new_n76_));
  aoi21  g28(.a(new_n76_), .b(new_n75_), .c(new_n57_), .O(z19));
  zero   g29(.O(z01));
  zero   g30(.O(z08));
  zero   g31(.O(z09));
  zero   g32(.O(z10));
  zero   g33(.O(z15));
  zero   g34(.O(z17));
  zero   g35(.O(z18));
  buf    g36(.a(x19), .O(z05));
  buf    g37(.a(x15), .O(z06));
  buf    g38(.a(x17), .O(z07));
  buf    g39(.a(x14), .O(z11));
endmodule


