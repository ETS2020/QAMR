// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_;
  inv1   g00(.a(x08), .O(new_n20_));
  and2   g01(.a(x13), .b(x09), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(x02), .c(new_n20_), .O(new_n23_));
  nand2  g04(.a(new_n20_), .b(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x03), .O(new_n25_));
  inv1   g06(.a(x03), .O(new_n26_));
  inv1   g07(.a(x04), .O(new_n27_));
  aoi21  g08(.a(new_n26_), .b(x00), .c(new_n27_), .O(new_n28_));
  oai21  g09(.a(new_n25_), .b(new_n23_), .c(new_n28_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x05), .O(z0));
  oai21  g11(.a(new_n24_), .b(new_n21_), .c(x10), .O(new_n31_));
  nor2   g12(.a(x10), .b(x08), .O(new_n32_));
  oai21  g13(.a(new_n32_), .b(new_n21_), .c(x02), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(new_n31_), .c(x03), .O(new_n34_));
  aoi21  g15(.a(new_n26_), .b(x01), .c(new_n27_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x05), .O(z1));
  inv1   g18(.a(x11), .O(new_n38_));
  nand2  g19(.a(new_n33_), .b(new_n38_), .O(new_n39_));
  nand4  g20(.a(new_n32_), .b(new_n22_), .c(x11), .d(x02), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(new_n39_), .c(new_n26_), .O(new_n41_));
  inv1   g22(.a(x06), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(x03), .c(x04), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(new_n41_), .c(x05), .O(z2));
  nand3  g25(.a(new_n21_), .b(x04), .c(x02), .O(new_n45_));
  inv1   g26(.a(new_n45_), .O(new_n46_));
  nand3  g27(.a(new_n32_), .b(new_n38_), .c(x02), .O(new_n47_));
  xnor2a g28(.a(new_n47_), .b(x12), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n46_), .c(x03), .O(new_n49_));
  inv1   g30(.a(x07), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n26_), .O(new_n51_));
  nand4  g32(.a(new_n51_), .b(new_n49_), .c(x05), .d(x04), .O(z3));
  nand2  g33(.a(new_n21_), .b(x04), .O(new_n53_));
  inv1   g34(.a(new_n53_), .O(z4));
endmodule


