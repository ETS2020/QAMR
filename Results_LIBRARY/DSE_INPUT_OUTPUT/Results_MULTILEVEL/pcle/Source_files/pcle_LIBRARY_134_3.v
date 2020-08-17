// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x14), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nand2  g04(.a(x08), .b(x00), .O(new_n34_));
  inv1   g05(.a(x10), .O(new_n35_));
  inv1   g06(.a(x09), .O(new_n36_));
  nor2   g07(.a(new_n36_), .b(x08), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(new_n30_), .c(new_n35_), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(new_n34_), .c(new_n33_), .O(z1));
  inv1   g10(.a(x08), .O(new_n40_));
  xor2a  g11(.a(x12), .b(x11), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n35_), .c(x09), .d(new_n40_), .O(new_n42_));
  nand2  g13(.a(x08), .b(x01), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(new_n42_), .c(new_n33_), .O(z2));
  xnor2a g15(.a(x13), .b(x12), .O(new_n45_));
  nand2  g16(.a(x13), .b(new_n30_), .O(new_n46_));
  oai21  g17(.a(new_n45_), .b(new_n30_), .c(new_n46_), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(new_n35_), .c(x09), .d(new_n40_), .O(new_n48_));
  aoi21  g19(.a(x08), .b(x02), .c(new_n32_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n48_), .O(z3));
  nand3  g21(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n31_), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n35_), .c(x09), .d(new_n40_), .O(new_n53_));
  nand2  g24(.a(x08), .b(x03), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n53_), .c(new_n33_), .O(z4));
  nand2  g26(.a(x08), .b(x04), .O(new_n56_));
  nand3  g27(.a(new_n37_), .b(x15), .c(new_n35_), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n56_), .c(new_n32_), .O(z5));
  nand2  g29(.a(x08), .b(x05), .O(new_n59_));
  nand3  g30(.a(new_n37_), .b(x16), .c(new_n35_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n59_), .c(new_n33_), .O(z6));
  nand2  g32(.a(x08), .b(x06), .O(new_n62_));
  nand3  g33(.a(new_n37_), .b(x17), .c(new_n35_), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n62_), .c(new_n32_), .O(z7));
  nand2  g35(.a(x08), .b(x07), .O(new_n65_));
  nand3  g36(.a(new_n37_), .b(x18), .c(new_n35_), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(new_n65_), .c(new_n32_), .O(z8));
  zero   g38(.O(z0));
endmodule


