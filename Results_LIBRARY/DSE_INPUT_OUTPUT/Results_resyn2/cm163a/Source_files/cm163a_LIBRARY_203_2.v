// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_;
  inv1   g00(.a(x04), .O(new_n22_));
  oai21  g01(.a(new_n22_), .b(x03), .c(x09), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x02), .O(new_n24_));
  inv1   g03(.a(x02), .O(new_n25_));
  nand3  g04(.a(x09), .b(x04), .c(new_n25_), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x05), .O(new_n28_));
  aoi21  g07(.a(new_n22_), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(new_n26_), .c(new_n24_), .O(z0));
  inv1   g09(.a(x09), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(x02), .O(new_n32_));
  inv1   g11(.a(new_n32_), .O(new_n33_));
  nand2  g12(.a(x11), .b(x04), .O(new_n34_));
  inv1   g13(.a(x01), .O(new_n35_));
  aoi21  g14(.a(new_n22_), .b(new_n35_), .c(new_n28_), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(new_n34_), .c(new_n33_), .O(z1));
  nand2  g16(.a(x12), .b(x04), .O(new_n38_));
  inv1   g17(.a(x06), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n22_), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(new_n38_), .c(new_n32_), .d(x05), .O(z2));
  nand2  g20(.a(x13), .b(x04), .O(new_n42_));
  inv1   g21(.a(x07), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(new_n22_), .c(new_n28_), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(new_n42_), .c(new_n33_), .O(z3));
  nand3  g24(.a(x15), .b(x14), .c(x10), .O(new_n46_));
  inv1   g25(.a(new_n46_), .O(new_n47_));
  nand4  g26(.a(new_n47_), .b(new_n32_), .c(x08), .d(x03), .O(new_n48_));
  inv1   g27(.a(new_n48_), .O(z4));
endmodule


