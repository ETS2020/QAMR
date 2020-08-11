// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_;
  nor2   g00(.a(x12), .b(x05), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x00), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  and2   g05(.a(x04), .b(x02), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand2  g07(.a(x04), .b(x02), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(x08), .c(x03), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n26_), .c(new_n22_), .O(new_n29_));
  aoi21  g10(.a(new_n29_), .b(x05), .c(new_n20_), .O(z0));
  oai21  g11(.a(x10), .b(x08), .c(new_n24_), .O(new_n31_));
  nand3  g12(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n32_));
  aoi22  g13(.a(new_n32_), .b(x10), .c(new_n31_), .d(new_n25_), .O(new_n33_));
  inv1   g14(.a(x01), .O(new_n34_));
  inv1   g15(.a(x05), .O(new_n35_));
  aoi21  g16(.a(new_n21_), .b(new_n34_), .c(new_n35_), .O(new_n36_));
  oai21  g17(.a(new_n33_), .b(new_n21_), .c(new_n36_), .O(z1));
  inv1   g18(.a(x10), .O(new_n38_));
  inv1   g19(.a(x11), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(new_n38_), .c(new_n23_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n24_), .O(new_n41_));
  nor2   g22(.a(x10), .b(x08), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n25_), .c(new_n24_), .O(new_n43_));
  aoi22  g24(.a(new_n43_), .b(x11), .c(new_n41_), .d(new_n25_), .O(new_n44_));
  inv1   g25(.a(x06), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(new_n21_), .c(new_n35_), .O(new_n46_));
  oai21  g27(.a(new_n44_), .b(new_n21_), .c(new_n46_), .O(z2));
  aoi21  g28(.a(new_n41_), .b(new_n25_), .c(x12), .O(new_n48_));
  nand3  g29(.a(x12), .b(new_n39_), .c(new_n38_), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n32_), .c(x03), .O(new_n50_));
  inv1   g31(.a(x07), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n21_), .c(new_n35_), .O(new_n52_));
  oai21  g33(.a(new_n50_), .b(new_n48_), .c(new_n52_), .O(z3));
  inv1   g34(.a(x04), .O(new_n54_));
  oai22  g35(.a(new_n24_), .b(new_n54_), .c(x12), .d(x05), .O(z4));
endmodule


