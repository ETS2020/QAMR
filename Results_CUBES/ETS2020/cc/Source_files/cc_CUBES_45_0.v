// Benchmark "FAU" written by ABC on Mon Jul  6 17:27:22 2020

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
    new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n78_, new_n79_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  inv1   g01(.a(x14), .O(new_n43_));
  nand4  g02(.a(x15), .b(new_n43_), .c(x10), .d(x08), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(z01));
  inv1   g04(.a(x15), .O(new_n46_));
  nand3  g05(.a(new_n46_), .b(x10), .c(x08), .O(new_n47_));
  inv1   g06(.a(x11), .O(new_n48_));
  nand2  g07(.a(x12), .b(new_n48_), .O(new_n49_));
  aoi21  g08(.a(new_n47_), .b(new_n43_), .c(new_n49_), .O(z02));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  nand3  g10(.a(x15), .b(new_n43_), .c(x12), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(new_n51_), .O(z03));
  and2   g12(.a(x09), .b(x08), .O(z09));
  inv1   g13(.a(x12), .O(new_n59_));
  nand2  g14(.a(new_n47_), .b(x13), .O(new_n60_));
  nand4  g15(.a(new_n46_), .b(x10), .c(x08), .d(x00), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(z12));
  nand2  g17(.a(new_n51_), .b(new_n43_), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(x15), .O(new_n64_));
  inv1   g19(.a(x01), .O(new_n65_));
  oai21  g20(.a(new_n51_), .b(new_n65_), .c(x14), .O(new_n66_));
  aoi21  g21(.a(new_n66_), .b(new_n64_), .c(new_n59_), .O(z13));
  nand2  g22(.a(new_n51_), .b(x15), .O(new_n68_));
  nand4  g23(.a(new_n46_), .b(x10), .c(x08), .d(x02), .O(new_n69_));
  aoi21  g24(.a(new_n69_), .b(new_n68_), .c(new_n59_), .O(z14));
  nand3  g25(.a(new_n47_), .b(x16), .c(new_n43_), .O(new_n71_));
  nand4  g26(.a(new_n46_), .b(x10), .c(x08), .d(x03), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(new_n71_), .c(new_n59_), .O(z15));
  nand2  g28(.a(new_n47_), .b(x17), .O(new_n74_));
  nand4  g29(.a(new_n46_), .b(x10), .c(x08), .d(x04), .O(new_n75_));
  aoi21  g30(.a(new_n75_), .b(new_n74_), .c(new_n59_), .O(z16));
  nand2  g31(.a(new_n47_), .b(x19), .O(new_n78_));
  nand4  g32(.a(new_n46_), .b(x10), .c(x08), .d(x06), .O(new_n79_));
  aoi21  g33(.a(new_n79_), .b(new_n78_), .c(new_n59_), .O(z18));
  zero   g34(.O(z04));
  zero   g35(.O(z08));
  zero   g36(.O(z10));
  zero   g37(.O(z11));
  zero   g38(.O(z17));
  zero   g39(.O(z19));
  buf    g40(.a(x19), .O(z05));
  buf    g41(.a(x15), .O(z06));
  buf    g42(.a(x17), .O(z07));
endmodule


