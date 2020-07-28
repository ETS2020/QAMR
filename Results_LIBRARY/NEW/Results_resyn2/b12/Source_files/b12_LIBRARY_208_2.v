// Benchmark "FAU" written by ABC on Mon Jul 27 21:38:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_;
  inv1   g00(.a(x04), .O(new_n25_));
  oai21  g01(.a(x05), .b(new_n25_), .c(x01), .O(new_n26_));
  nand3  g02(.a(new_n25_), .b(x03), .c(x02), .O(new_n27_));
  aoi21  g03(.a(new_n27_), .b(new_n26_), .c(x00), .O(z0));
  inv1   g04(.a(x00), .O(new_n29_));
  nand3  g05(.a(x06), .b(x05), .c(x01), .O(new_n30_));
  inv1   g06(.a(x02), .O(new_n31_));
  nand2  g07(.a(x03), .b(x01), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g09(.a(x03), .O(new_n34_));
  nand2  g10(.a(new_n25_), .b(new_n34_), .O(new_n35_));
  nand4  g11(.a(new_n35_), .b(new_n33_), .c(new_n30_), .d(new_n29_), .O(new_n36_));
  inv1   g12(.a(new_n36_), .O(z1));
  inv1   g13(.a(x07), .O(new_n38_));
  inv1   g14(.a(x10), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(x09), .c(new_n38_), .O(new_n40_));
  oai21  g16(.a(x10), .b(x07), .c(new_n34_), .O(new_n41_));
  nand4  g17(.a(new_n41_), .b(new_n40_), .c(new_n26_), .d(new_n31_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n29_), .O(new_n43_));
  inv1   g19(.a(x08), .O(new_n44_));
  nand2  g20(.a(new_n39_), .b(x09), .O(new_n45_));
  nand2  g21(.a(x10), .b(new_n34_), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n45_), .c(new_n31_), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n44_), .c(new_n38_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n43_), .O(z2));
  aoi22  g25(.a(x12), .b(new_n29_), .c(x11), .d(x07), .O(z3));
  inv1   g26(.a(x09), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(x07), .O(new_n52_));
  nand2  g28(.a(x08), .b(x00), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(new_n54_));
  aoi22  g30(.a(new_n54_), .b(new_n52_), .c(x11), .d(x07), .O(z4));
  nor2   g31(.a(x10), .b(x07), .O(new_n56_));
  nor2   g32(.a(x12), .b(x00), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n56_), .c(x13), .O(z5));
  xnor2a g34(.a(x09), .b(x03), .O(new_n59_));
  nand4  g35(.a(x14), .b(x02), .c(x01), .d(new_n29_), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n53_), .c(new_n56_), .O(new_n61_));
  aoi21  g37(.a(new_n59_), .b(new_n31_), .c(new_n61_), .O(z6));
  nand3  g38(.a(x09), .b(x03), .c(new_n31_), .O(new_n63_));
  oai21  g39(.a(new_n34_), .b(x02), .c(new_n44_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n63_), .c(new_n56_), .O(z7));
  oai22  g41(.a(new_n63_), .b(x12), .c(x09), .d(new_n29_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n56_), .O(z8));
endmodule


