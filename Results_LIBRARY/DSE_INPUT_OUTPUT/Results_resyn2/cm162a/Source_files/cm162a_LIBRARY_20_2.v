// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_;
  nand4  g00(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n20_));
  inv1   g01(.a(x08), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x03), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x03), .O(new_n28_));
  nand2  g09(.a(x10), .b(x05), .O(new_n29_));
  aoi21  g10(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n26_), .O(z0));
  nand2  g12(.a(new_n28_), .b(x01), .O(new_n32_));
  nand2  g13(.a(x13), .b(x09), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x03), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n22_), .c(new_n32_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x10), .c(x05), .O(z1));
  inv1   g17(.a(new_n20_), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(x11), .c(x03), .O(new_n38_));
  inv1   g19(.a(x06), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(new_n28_), .c(new_n29_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n38_), .O(z2));
  oai21  g22(.a(new_n37_), .b(x12), .c(x03), .O(new_n42_));
  inv1   g23(.a(x07), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n28_), .c(new_n29_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n42_), .O(z3));
  inv1   g26(.a(x10), .O(new_n46_));
  nand3  g27(.a(x13), .b(x09), .c(x04), .O(new_n47_));
  aoi21  g28(.a(new_n46_), .b(x05), .c(new_n47_), .O(z4));
endmodule


