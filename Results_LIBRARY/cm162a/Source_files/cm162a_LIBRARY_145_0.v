// Benchmark "FAU" written by ABC on Thu Jun 25 17:19:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n46_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  aoi21  g02(.a(new_n20_), .b(x08), .c(new_n21_), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  aoi21  g04(.a(x04), .b(x02), .c(new_n23_), .O(new_n24_));
  oai21  g05(.a(new_n24_), .b(new_n22_), .c(x03), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x03), .O(new_n27_));
  inv1   g08(.a(x05), .O(new_n28_));
  aoi21  g09(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n25_), .O(z0));
  nand3  g11(.a(new_n23_), .b(x04), .c(x02), .O(new_n31_));
  nand4  g12(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n32_));
  inv1   g13(.a(new_n32_), .O(new_n33_));
  aoi21  g14(.a(new_n31_), .b(x10), .c(new_n33_), .O(new_n34_));
  inv1   g15(.a(x01), .O(new_n35_));
  aoi21  g16(.a(new_n27_), .b(new_n35_), .c(new_n28_), .O(new_n36_));
  oai21  g17(.a(new_n34_), .b(new_n27_), .c(new_n36_), .O(z1));
  oai21  g18(.a(new_n33_), .b(x11), .c(x03), .O(new_n38_));
  inv1   g19(.a(x06), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(new_n27_), .c(new_n28_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n38_), .O(z2));
  oai21  g22(.a(new_n33_), .b(x12), .c(x03), .O(new_n42_));
  inv1   g23(.a(x07), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n27_), .c(new_n28_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n42_), .O(z3));
  nand3  g26(.a(x13), .b(x09), .c(x04), .O(new_n46_));
  inv1   g27(.a(new_n46_), .O(z4));
endmodule


