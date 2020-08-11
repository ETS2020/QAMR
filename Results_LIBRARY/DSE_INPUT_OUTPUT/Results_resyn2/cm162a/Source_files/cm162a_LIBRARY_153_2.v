// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_;
  nand3  g00(.a(x04), .b(x03), .c(x02), .O(new_n20_));
  aoi21  g01(.a(x13), .b(x09), .c(new_n20_), .O(new_n21_));
  inv1   g02(.a(x00), .O(new_n22_));
  oai21  g03(.a(x03), .b(new_n22_), .c(x08), .O(new_n23_));
  oai21  g04(.a(new_n23_), .b(new_n21_), .c(x05), .O(z0));
  inv1   g05(.a(x10), .O(new_n25_));
  nand4  g06(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(new_n25_), .c(x03), .O(new_n27_));
  inv1   g08(.a(x03), .O(new_n28_));
  inv1   g09(.a(x08), .O(new_n29_));
  aoi21  g10(.a(new_n28_), .b(x01), .c(new_n29_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x05), .O(z1));
  inv1   g13(.a(x11), .O(new_n33_));
  nand2  g14(.a(new_n26_), .b(new_n33_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x03), .O(new_n35_));
  inv1   g16(.a(x06), .O(new_n36_));
  nand2  g17(.a(x08), .b(x05), .O(new_n37_));
  aoi21  g18(.a(new_n36_), .b(new_n28_), .c(new_n37_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n35_), .O(z2));
  inv1   g20(.a(x12), .O(new_n40_));
  nand3  g21(.a(new_n26_), .b(new_n40_), .c(x03), .O(new_n41_));
  aoi21  g22(.a(x07), .b(new_n28_), .c(new_n29_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(x05), .O(z3));
  inv1   g25(.a(x05), .O(new_n45_));
  nand3  g26(.a(x13), .b(x09), .c(x04), .O(new_n46_));
  oai21  g27(.a(x08), .b(new_n45_), .c(new_n46_), .O(z4));
endmodule


