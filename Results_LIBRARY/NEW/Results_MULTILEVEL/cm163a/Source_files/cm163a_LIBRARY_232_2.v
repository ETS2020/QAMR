// Benchmark "FAU" written by ABC on Mon Jul 27 17:20:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x09), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  aoi21  g09(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n27_), .O(z0));
  nand2  g11(.a(new_n25_), .b(x04), .O(new_n33_));
  inv1   g12(.a(x01), .O(new_n34_));
  aoi21  g13(.a(new_n29_), .b(new_n34_), .c(new_n30_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n33_), .O(z1));
  nand2  g15(.a(x12), .b(x04), .O(new_n37_));
  inv1   g16(.a(x06), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(new_n37_), .c(x05), .O(z2));
  nand2  g19(.a(x13), .b(x04), .O(new_n41_));
  inv1   g20(.a(x07), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n29_), .O(new_n43_));
  nand3  g22(.a(new_n43_), .b(new_n41_), .c(x05), .O(z3));
  inv1   g23(.a(x15), .O(new_n45_));
  nand4  g24(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n45_), .O(z4));
endmodule


