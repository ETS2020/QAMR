// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  inv1   g03(.a(new_n22_), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nor2   g05(.a(new_n22_), .b(x08), .O(new_n25_));
  aoi21  g06(.a(new_n24_), .b(x08), .c(new_n25_), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  nand2  g08(.a(x12), .b(x05), .O(new_n28_));
  aoi21  g09(.a(new_n20_), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  oai21  g10(.a(new_n26_), .b(new_n20_), .c(new_n29_), .O(z0));
  oai21  g11(.a(x10), .b(x08), .c(new_n21_), .O(new_n31_));
  inv1   g12(.a(x08), .O(new_n32_));
  nand4  g13(.a(new_n21_), .b(new_n32_), .c(x04), .d(x02), .O(new_n33_));
  aoi22  g14(.a(new_n33_), .b(x10), .c(new_n31_), .d(new_n23_), .O(new_n34_));
  inv1   g15(.a(x01), .O(new_n35_));
  aoi21  g16(.a(new_n20_), .b(new_n35_), .c(new_n28_), .O(new_n36_));
  oai21  g17(.a(new_n34_), .b(new_n20_), .c(new_n36_), .O(z1));
  aoi21  g18(.a(new_n31_), .b(new_n23_), .c(x11), .O(new_n38_));
  nor2   g19(.a(x10), .b(x08), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x11), .O(new_n40_));
  oai21  g21(.a(new_n40_), .b(new_n24_), .c(x03), .O(new_n41_));
  inv1   g22(.a(x06), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n20_), .c(new_n28_), .O(new_n43_));
  oai21  g24(.a(new_n41_), .b(new_n38_), .c(new_n43_), .O(z2));
  inv1   g25(.a(x11), .O(new_n45_));
  nand3  g26(.a(new_n39_), .b(new_n45_), .c(x03), .O(new_n46_));
  inv1   g27(.a(x12), .O(new_n47_));
  aoi21  g28(.a(x07), .b(new_n20_), .c(new_n47_), .O(new_n48_));
  oai21  g29(.a(new_n46_), .b(new_n24_), .c(new_n48_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(x05), .O(z3));
  nand3  g31(.a(x13), .b(x09), .c(x04), .O(new_n51_));
  aoi21  g32(.a(new_n47_), .b(x05), .c(new_n51_), .O(z4));
endmodule


