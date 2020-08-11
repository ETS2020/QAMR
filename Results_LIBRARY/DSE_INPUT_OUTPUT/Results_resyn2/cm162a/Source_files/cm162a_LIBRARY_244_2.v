// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x08), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  nand4  g04(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n24_));
  nand4  g05(.a(new_n24_), .b(new_n23_), .c(new_n21_), .d(x03), .O(new_n25_));
  inv1   g06(.a(x03), .O(new_n26_));
  inv1   g07(.a(x10), .O(new_n27_));
  aoi21  g08(.a(new_n26_), .b(x00), .c(new_n27_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x05), .O(z0));
  nand2  g11(.a(x13), .b(x09), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x03), .O(new_n32_));
  nor2   g13(.a(new_n32_), .b(new_n23_), .O(new_n33_));
  inv1   g14(.a(x01), .O(new_n34_));
  oai21  g15(.a(x03), .b(new_n34_), .c(x10), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n33_), .c(x05), .O(z1));
  inv1   g17(.a(x11), .O(new_n37_));
  nand3  g18(.a(new_n24_), .b(new_n37_), .c(x03), .O(new_n38_));
  aoi21  g19(.a(x06), .b(new_n26_), .c(new_n27_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x05), .O(z2));
  inv1   g22(.a(new_n24_), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(x12), .c(x03), .O(new_n43_));
  inv1   g24(.a(x07), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n26_), .O(new_n45_));
  nand4  g26(.a(new_n45_), .b(new_n43_), .c(x10), .d(x05), .O(z3));
  nand3  g27(.a(x13), .b(x09), .c(x04), .O(new_n47_));
  aoi21  g28(.a(new_n27_), .b(x05), .c(new_n47_), .O(z4));
endmodule


