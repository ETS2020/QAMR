// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_;
  inv1   g00(.a(x00), .O(new_n20_));
  nor2   g01(.a(x03), .b(new_n20_), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  inv1   g03(.a(new_n22_), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai21  g06(.a(new_n22_), .b(x08), .c(x03), .O(new_n26_));
  aoi21  g07(.a(new_n25_), .b(x08), .c(new_n26_), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n21_), .c(x05), .O(z0));
  inv1   g09(.a(x03), .O(new_n29_));
  oai21  g10(.a(x10), .b(x08), .c(new_n24_), .O(new_n30_));
  inv1   g11(.a(x08), .O(new_n31_));
  nand4  g12(.a(new_n24_), .b(new_n31_), .c(x04), .d(x02), .O(new_n32_));
  aoi22  g13(.a(new_n32_), .b(x10), .c(new_n30_), .d(new_n23_), .O(new_n33_));
  inv1   g14(.a(x01), .O(new_n34_));
  inv1   g15(.a(x05), .O(new_n35_));
  aoi21  g16(.a(new_n29_), .b(new_n34_), .c(new_n35_), .O(new_n36_));
  oai21  g17(.a(new_n33_), .b(new_n29_), .c(new_n36_), .O(z1));
  nor2   g18(.a(x12), .b(x05), .O(new_n38_));
  nand2  g19(.a(x06), .b(new_n29_), .O(new_n39_));
  oai21  g20(.a(new_n32_), .b(x10), .c(x11), .O(new_n40_));
  inv1   g21(.a(x10), .O(new_n41_));
  inv1   g22(.a(x11), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n41_), .c(new_n31_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n24_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n23_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n40_), .c(x03), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n39_), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(x05), .c(new_n38_), .O(z2));
  aoi21  g29(.a(new_n44_), .b(new_n23_), .c(x12), .O(new_n49_));
  inv1   g30(.a(new_n32_), .O(new_n50_));
  nand4  g31(.a(new_n50_), .b(x12), .c(new_n42_), .d(new_n41_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(x03), .O(new_n52_));
  inv1   g33(.a(x07), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n29_), .c(new_n35_), .O(new_n54_));
  oai21  g35(.a(new_n52_), .b(new_n49_), .c(new_n54_), .O(z3));
  inv1   g36(.a(x04), .O(new_n56_));
  oai22  g37(.a(new_n24_), .b(new_n56_), .c(x12), .d(x05), .O(z4));
endmodule


