// Benchmark "FAU" written by ABC on Mon Jul  6 17:28:23 2020

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
    new_n52_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n72_, new_n73_, new_n76_, new_n77_,
    new_n79_, new_n80_;
  inv1   g00(.a(x14), .O(new_n43_));
  nand4  g01(.a(x15), .b(new_n43_), .c(x10), .d(x08), .O(new_n44_));
  inv1   g02(.a(new_n44_), .O(z01));
  inv1   g03(.a(x15), .O(new_n46_));
  nand3  g04(.a(new_n46_), .b(x10), .c(x08), .O(new_n47_));
  inv1   g05(.a(x11), .O(new_n48_));
  nand2  g06(.a(x12), .b(new_n48_), .O(new_n49_));
  aoi21  g07(.a(new_n47_), .b(new_n43_), .c(new_n49_), .O(z02));
  nand2  g08(.a(x10), .b(x08), .O(new_n51_));
  nand3  g09(.a(x15), .b(new_n43_), .c(x12), .O(new_n52_));
  nor2   g10(.a(new_n52_), .b(new_n51_), .O(z03));
  and2   g11(.a(x09), .b(x08), .O(z09));
  inv1   g12(.a(x12), .O(new_n59_));
  nand2  g13(.a(new_n47_), .b(x13), .O(new_n60_));
  nand4  g14(.a(new_n46_), .b(x10), .c(x08), .d(x00), .O(new_n61_));
  aoi21  g15(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(z12));
  nand2  g16(.a(new_n51_), .b(new_n43_), .O(new_n63_));
  nand2  g17(.a(new_n63_), .b(x15), .O(new_n64_));
  inv1   g18(.a(x01), .O(new_n65_));
  oai21  g19(.a(new_n51_), .b(new_n65_), .c(x14), .O(new_n66_));
  aoi21  g20(.a(new_n66_), .b(new_n64_), .c(new_n59_), .O(z13));
  nand2  g21(.a(new_n51_), .b(x15), .O(new_n68_));
  nand4  g22(.a(new_n46_), .b(x10), .c(x08), .d(x02), .O(new_n69_));
  aoi21  g23(.a(new_n69_), .b(new_n68_), .c(new_n59_), .O(z14));
  nand2  g24(.a(new_n47_), .b(x17), .O(new_n72_));
  nand4  g25(.a(new_n46_), .b(x10), .c(x08), .d(x04), .O(new_n73_));
  aoi21  g26(.a(new_n73_), .b(new_n72_), .c(new_n59_), .O(z16));
  nand2  g27(.a(new_n47_), .b(x19), .O(new_n76_));
  nand4  g28(.a(new_n46_), .b(x10), .c(x08), .d(x06), .O(new_n77_));
  aoi21  g29(.a(new_n77_), .b(new_n76_), .c(new_n59_), .O(z18));
  nand2  g30(.a(new_n47_), .b(x20), .O(new_n79_));
  nand4  g31(.a(new_n46_), .b(x10), .c(x08), .d(x07), .O(new_n80_));
  aoi21  g32(.a(new_n80_), .b(new_n79_), .c(new_n59_), .O(z19));
  zero   g33(.O(z00));
  zero   g34(.O(z04));
  zero   g35(.O(z08));
  zero   g36(.O(z10));
  zero   g37(.O(z11));
  zero   g38(.O(z15));
  zero   g39(.O(z17));
  buf    g40(.a(x19), .O(z05));
  buf    g41(.a(x15), .O(z06));
  buf    g42(.a(x17), .O(z07));
endmodule


