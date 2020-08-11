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
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_;
  nand4  g00(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand4  g05(.a(new_n24_), .b(new_n22_), .c(new_n20_), .d(x03), .O(new_n25_));
  inv1   g06(.a(x03), .O(new_n26_));
  inv1   g07(.a(x11), .O(new_n27_));
  aoi21  g08(.a(new_n26_), .b(x00), .c(new_n27_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x05), .O(z0));
  oai21  g11(.a(new_n21_), .b(x08), .c(x10), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  nand4  g13(.a(new_n32_), .b(new_n23_), .c(x04), .d(x02), .O(new_n33_));
  nand4  g14(.a(new_n33_), .b(new_n31_), .c(new_n20_), .d(x03), .O(new_n34_));
  aoi21  g15(.a(new_n26_), .b(x01), .c(new_n27_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x05), .O(z1));
  and2   g18(.a(x13), .b(x09), .O(new_n38_));
  oai21  g19(.a(new_n33_), .b(new_n38_), .c(x03), .O(new_n39_));
  inv1   g20(.a(x06), .O(new_n40_));
  nand2  g21(.a(x11), .b(x05), .O(new_n41_));
  aoi21  g22(.a(new_n40_), .b(new_n26_), .c(new_n41_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n39_), .O(z2));
  inv1   g24(.a(new_n20_), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(x12), .c(x03), .O(new_n45_));
  inv1   g26(.a(x07), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n26_), .c(new_n41_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n45_), .O(z3));
  nand2  g29(.a(new_n38_), .b(x04), .O(new_n49_));
  aoi21  g30(.a(new_n27_), .b(x05), .c(new_n49_), .O(z4));
endmodule


