// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x09), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(new_n23_), .c(x04), .O(new_n26_));
  inv1   g05(.a(x04), .O(new_n27_));
  inv1   g06(.a(x11), .O(new_n28_));
  aoi21  g07(.a(new_n27_), .b(x00), .c(new_n28_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x05), .O(z0));
  aoi21  g10(.a(new_n27_), .b(x01), .c(new_n28_), .O(new_n32_));
  oai21  g11(.a(new_n25_), .b(new_n27_), .c(new_n32_), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x05), .O(z1));
  nand2  g13(.a(x06), .b(new_n27_), .O(new_n35_));
  inv1   g14(.a(x12), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x04), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(new_n35_), .c(x11), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x05), .O(z2));
  nand2  g18(.a(x07), .b(new_n27_), .O(new_n40_));
  inv1   g19(.a(x13), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(x04), .O(new_n42_));
  nand3  g21(.a(new_n42_), .b(new_n40_), .c(x11), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x05), .O(z3));
  nand2  g23(.a(x08), .b(x03), .O(new_n45_));
  aoi21  g24(.a(new_n28_), .b(x05), .c(new_n45_), .O(new_n46_));
  nand4  g25(.a(new_n46_), .b(x15), .c(x14), .d(x10), .O(new_n47_));
  inv1   g26(.a(new_n47_), .O(z4));
endmodule


