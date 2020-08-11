// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nor2   g01(.a(new_n22_), .b(x09), .O(new_n23_));
  nand2  g02(.a(new_n22_), .b(x09), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x04), .O(new_n25_));
  inv1   g04(.a(x04), .O(new_n26_));
  inv1   g05(.a(x12), .O(new_n27_));
  aoi21  g06(.a(new_n26_), .b(x00), .c(new_n27_), .O(new_n28_));
  oai21  g07(.a(new_n25_), .b(new_n23_), .c(new_n28_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x05), .O(z0));
  oai21  g09(.a(new_n22_), .b(x09), .c(x11), .O(new_n31_));
  inv1   g10(.a(x09), .O(new_n32_));
  inv1   g11(.a(x11), .O(new_n33_));
  nand4  g12(.a(new_n33_), .b(new_n32_), .c(x03), .d(x02), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(new_n31_), .c(x04), .O(new_n35_));
  aoi21  g14(.a(new_n26_), .b(x01), .c(new_n27_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x05), .O(z1));
  aoi21  g17(.a(x06), .b(new_n26_), .c(new_n27_), .O(new_n39_));
  oai21  g18(.a(new_n34_), .b(new_n26_), .c(new_n39_), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(x05), .O(z2));
  nand2  g20(.a(x12), .b(x05), .O(new_n42_));
  aoi21  g21(.a(x13), .b(x04), .c(new_n42_), .O(new_n43_));
  oai21  g22(.a(x07), .b(x04), .c(new_n43_), .O(z3));
  nand2  g23(.a(x08), .b(x03), .O(new_n45_));
  aoi21  g24(.a(new_n27_), .b(x05), .c(new_n45_), .O(new_n46_));
  nand4  g25(.a(new_n46_), .b(x15), .c(x14), .d(x10), .O(new_n47_));
  inv1   g26(.a(new_n47_), .O(z4));
endmodule


