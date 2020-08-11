// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_;
  and2   g00(.a(x13), .b(x09), .O(new_n20_));
  nand3  g01(.a(new_n20_), .b(x04), .c(x02), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  nand4  g06(.a(new_n25_), .b(new_n23_), .c(new_n21_), .d(x03), .O(new_n26_));
  inv1   g07(.a(x03), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(x00), .c(x07), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x05), .O(z0));
  nand2  g11(.a(new_n25_), .b(x10), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  nand4  g13(.a(new_n32_), .b(new_n24_), .c(x04), .d(x02), .O(new_n33_));
  nand4  g14(.a(new_n33_), .b(new_n31_), .c(new_n21_), .d(x03), .O(new_n34_));
  aoi21  g15(.a(new_n27_), .b(x01), .c(x07), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x05), .O(z1));
  inv1   g18(.a(x11), .O(new_n38_));
  nor2   g19(.a(x10), .b(x08), .O(new_n39_));
  nand4  g20(.a(new_n39_), .b(new_n38_), .c(x04), .d(x02), .O(new_n40_));
  nand2  g21(.a(new_n33_), .b(x11), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n40_), .c(new_n21_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x03), .O(new_n43_));
  nor2   g24(.a(x06), .b(x03), .O(new_n44_));
  inv1   g25(.a(x07), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(x05), .O(new_n46_));
  nor2   g27(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n43_), .O(z2));
  inv1   g29(.a(x12), .O(new_n49_));
  nor3   g30(.a(x11), .b(x10), .c(x08), .O(new_n50_));
  aoi22  g31(.a(new_n50_), .b(new_n49_), .c(new_n20_), .d(new_n45_), .O(new_n51_));
  oai21  g32(.a(x12), .b(x02), .c(x04), .O(new_n52_));
  nand3  g33(.a(new_n45_), .b(x05), .c(x03), .O(new_n53_));
  aoi21  g34(.a(new_n40_), .b(x12), .c(new_n53_), .O(new_n54_));
  oai21  g35(.a(new_n52_), .b(new_n51_), .c(new_n54_), .O(z3));
  nand2  g36(.a(new_n20_), .b(x04), .O(new_n56_));
  aoi21  g37(.a(x07), .b(x05), .c(new_n56_), .O(z4));
endmodule


