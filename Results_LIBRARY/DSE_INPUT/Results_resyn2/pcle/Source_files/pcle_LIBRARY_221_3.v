// Benchmark "FAU" written by ABC on Mon Jul 27 18:25:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_;
  nand2  g00(.a(x08), .b(x00), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(x11), .c(new_n30_), .O(z1));
  nand2  g05(.a(x08), .b(x01), .O(new_n35_));
  xnor2a g06(.a(x12), .b(x11), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n33_), .c(new_n35_), .O(z2));
  nand2  g08(.a(x08), .b(x02), .O(new_n38_));
  aoi21  g09(.a(x12), .b(x11), .c(x13), .O(new_n39_));
  nand3  g10(.a(x13), .b(x12), .c(x11), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(z3));
  nand2  g13(.a(x08), .b(x03), .O(new_n43_));
  inv1   g14(.a(x09), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(x08), .O(new_n45_));
  nand4  g16(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n46_));
  inv1   g17(.a(x14), .O(new_n47_));
  nand2  g18(.a(new_n40_), .b(new_n47_), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(new_n46_), .c(new_n45_), .d(new_n32_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n43_), .O(z4));
  inv1   g21(.a(x15), .O(new_n51_));
  nand2  g22(.a(new_n46_), .b(new_n51_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n45_), .c(new_n32_), .O(new_n53_));
  nand2  g24(.a(x08), .b(x04), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n53_), .O(z5));
  inv1   g26(.a(x16), .O(new_n56_));
  nand2  g27(.a(x08), .b(x05), .O(new_n57_));
  oai21  g28(.a(new_n33_), .b(new_n56_), .c(new_n57_), .O(z6));
  inv1   g29(.a(x17), .O(new_n59_));
  nand2  g30(.a(x08), .b(x06), .O(new_n60_));
  oai21  g31(.a(new_n33_), .b(new_n59_), .c(new_n60_), .O(z7));
  inv1   g32(.a(x18), .O(new_n62_));
  nand2  g33(.a(x08), .b(x07), .O(new_n63_));
  oai21  g34(.a(new_n33_), .b(new_n62_), .c(new_n63_), .O(z8));
  zero   g35(.O(z0));
endmodule


