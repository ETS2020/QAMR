// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_;
  nand3  g00(.a(x13), .b(x09), .c(x08), .O(new_n20_));
  nand3  g01(.a(new_n20_), .b(x04), .c(x02), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x03), .O(new_n22_));
  inv1   g03(.a(x00), .O(new_n23_));
  inv1   g04(.a(x03), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g06(.a(new_n25_), .b(new_n22_), .c(x08), .d(x05), .O(z0));
  inv1   g07(.a(x10), .O(new_n27_));
  nand4  g08(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n28_));
  aoi21  g09(.a(new_n28_), .b(new_n27_), .c(new_n24_), .O(new_n29_));
  nor2   g10(.a(x03), .b(x01), .O(new_n30_));
  oai21  g11(.a(new_n30_), .b(new_n29_), .c(x08), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x05), .O(z1));
  inv1   g13(.a(x11), .O(new_n33_));
  aoi21  g14(.a(new_n28_), .b(new_n33_), .c(new_n24_), .O(new_n34_));
  nor2   g15(.a(x06), .b(x03), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n34_), .c(x08), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x05), .O(z2));
  nand2  g18(.a(x04), .b(x02), .O(new_n38_));
  nor2   g19(.a(new_n20_), .b(new_n38_), .O(new_n39_));
  oai21  g20(.a(new_n39_), .b(x12), .c(x03), .O(new_n40_));
  inv1   g21(.a(x07), .O(new_n41_));
  inv1   g22(.a(x08), .O(new_n42_));
  aoi21  g23(.a(new_n41_), .b(new_n24_), .c(new_n42_), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n40_), .c(x05), .O(z3));
  nand2  g25(.a(new_n42_), .b(x05), .O(new_n45_));
  nand4  g26(.a(new_n45_), .b(x13), .c(x09), .d(x04), .O(new_n46_));
  inv1   g27(.a(new_n46_), .O(z4));
endmodule


