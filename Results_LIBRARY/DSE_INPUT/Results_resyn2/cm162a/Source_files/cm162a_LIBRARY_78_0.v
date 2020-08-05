// Benchmark "FAU" written by ABC on Mon Jul 27 20:48:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n45_;
  nand4  g00(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n20_));
  inv1   g01(.a(x08), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x03), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x03), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  aoi21  g10(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n26_), .O(z0));
  inv1   g12(.a(new_n20_), .O(new_n32_));
  aoi21  g13(.a(new_n22_), .b(x10), .c(new_n32_), .O(new_n33_));
  inv1   g14(.a(x01), .O(new_n34_));
  aoi21  g15(.a(new_n28_), .b(new_n34_), .c(new_n29_), .O(new_n35_));
  oai21  g16(.a(new_n33_), .b(new_n28_), .c(new_n35_), .O(z1));
  oai21  g17(.a(new_n32_), .b(x11), .c(x03), .O(new_n37_));
  inv1   g18(.a(x06), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(new_n28_), .c(new_n29_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n37_), .O(z2));
  oai21  g21(.a(new_n32_), .b(x12), .c(x03), .O(new_n41_));
  inv1   g22(.a(x07), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n28_), .c(new_n29_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n41_), .O(z3));
  nand3  g25(.a(x13), .b(x09), .c(x04), .O(new_n45_));
  inv1   g26(.a(new_n45_), .O(z4));
endmodule


