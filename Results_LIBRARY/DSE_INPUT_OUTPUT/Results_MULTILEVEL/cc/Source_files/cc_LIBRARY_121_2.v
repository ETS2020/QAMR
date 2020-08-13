// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n56_, new_n59_, new_n61_, new_n63_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n79_,
    new_n82_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  oai21  g02(.a(x15), .b(new_n43_), .c(x20), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(x10), .O(new_n47_));
  aoi21  g06(.a(new_n47_), .b(x15), .c(new_n43_), .O(z01));
  inv1   g07(.a(x15), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(x08), .O(new_n50_));
  nand3  g09(.a(x14), .b(x12), .c(new_n42_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n50_), .O(z02));
  nand3  g11(.a(new_n46_), .b(x12), .c(x10), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(x15), .c(new_n43_), .O(z03));
  nand2  g13(.a(new_n50_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  aoi21  g15(.a(new_n49_), .b(x08), .c(new_n56_), .O(z05));
  nand2  g16(.a(new_n49_), .b(new_n43_), .O(z06));
  inv1   g17(.a(x17), .O(new_n59_));
  nand2  g18(.a(new_n50_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nand2  g20(.a(new_n50_), .b(new_n61_), .O(z08));
  nand3  g21(.a(x15), .b(x09), .c(x08), .O(new_n63_));
  inv1   g22(.a(new_n63_), .O(z09));
  oai21  g23(.a(new_n49_), .b(x09), .c(x08), .O(z10));
  nand2  g24(.a(new_n50_), .b(new_n46_), .O(z11));
  inv1   g25(.a(x12), .O(new_n67_));
  oai21  g26(.a(x15), .b(new_n43_), .c(x13), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(new_n67_), .O(z12));
  oai21  g28(.a(x15), .b(new_n43_), .c(x14), .O(new_n70_));
  nand3  g29(.a(x15), .b(x10), .c(x08), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n70_), .c(new_n67_), .O(z13));
  nand2  g31(.a(x10), .b(x08), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(x15), .c(x12), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z14));
  nand4  g34(.a(new_n50_), .b(x16), .c(new_n46_), .d(x12), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z15));
  oai21  g36(.a(new_n59_), .b(new_n67_), .c(new_n50_), .O(z16));
  nand2  g37(.a(x18), .b(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n50_), .O(z17));
  oai21  g39(.a(new_n56_), .b(new_n67_), .c(new_n50_), .O(z18));
  nand2  g40(.a(x20), .b(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n50_), .O(z19));
endmodule


