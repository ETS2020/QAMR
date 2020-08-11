// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n45_;
  nand4  g00(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x03), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  xor2a  g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g05(.a(x03), .O(new_n25_));
  inv1   g06(.a(x11), .O(new_n26_));
  aoi21  g07(.a(new_n25_), .b(x00), .c(new_n26_), .O(new_n27_));
  oai21  g08(.a(new_n24_), .b(new_n21_), .c(new_n27_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x05), .O(z0));
  oai21  g10(.a(new_n23_), .b(x08), .c(x10), .O(new_n30_));
  inv1   g11(.a(x10), .O(new_n31_));
  nand4  g12(.a(new_n31_), .b(new_n22_), .c(x04), .d(x02), .O(new_n32_));
  nand4  g13(.a(new_n32_), .b(new_n30_), .c(new_n20_), .d(x03), .O(new_n33_));
  aoi21  g14(.a(new_n25_), .b(x01), .c(new_n26_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x05), .O(z1));
  nand2  g17(.a(x13), .b(x09), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x03), .O(new_n38_));
  aoi21  g19(.a(x06), .b(new_n25_), .c(new_n26_), .O(new_n39_));
  oai21  g20(.a(new_n38_), .b(new_n32_), .c(new_n39_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x05), .O(z2));
  aoi21  g22(.a(x07), .b(new_n25_), .c(new_n26_), .O(new_n42_));
  oai21  g23(.a(new_n21_), .b(x12), .c(new_n42_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(x05), .O(z3));
  nand3  g25(.a(x13), .b(x09), .c(x04), .O(new_n45_));
  aoi21  g26(.a(new_n26_), .b(x05), .c(new_n45_), .O(z4));
endmodule


