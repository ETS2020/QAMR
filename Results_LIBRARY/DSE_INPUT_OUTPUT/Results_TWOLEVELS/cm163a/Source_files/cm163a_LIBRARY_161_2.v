// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_;
  inv1   g00(.a(x03), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  oai21  g03(.a(new_n24_), .b(new_n23_), .c(x05), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  oai21  g05(.a(new_n23_), .b(x02), .c(x05), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x09), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  aoi22  g08(.a(new_n24_), .b(x03), .c(new_n23_), .d(new_n29_), .O(new_n30_));
  nand3  g09(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(z0));
  nand2  g10(.a(new_n24_), .b(x03), .O(new_n32_));
  inv1   g11(.a(x01), .O(new_n33_));
  nand2  g12(.a(new_n23_), .b(new_n33_), .O(new_n34_));
  nand2  g13(.a(x11), .b(x04), .O(new_n35_));
  nand4  g14(.a(new_n35_), .b(new_n34_), .c(new_n32_), .d(x05), .O(z1));
  inv1   g15(.a(new_n32_), .O(new_n37_));
  nor2   g16(.a(x06), .b(x04), .O(new_n38_));
  aoi21  g17(.a(x12), .b(x04), .c(new_n38_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(x05), .c(new_n37_), .O(z2));
  nor2   g19(.a(x07), .b(x04), .O(new_n41_));
  aoi21  g20(.a(x13), .b(x04), .c(new_n41_), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(x05), .c(new_n37_), .O(z3));
  inv1   g22(.a(x14), .O(new_n44_));
  inv1   g23(.a(x15), .O(new_n45_));
  nand4  g24(.a(x10), .b(x09), .c(x08), .d(x03), .O(new_n46_));
  nor3   g25(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(z4));
endmodule


