// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  nand3  g02(.a(x13), .b(x10), .c(x09), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(x08), .c(new_n21_), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  aoi21  g05(.a(x04), .b(x02), .c(new_n24_), .O(new_n25_));
  aoi21  g06(.a(new_n23_), .b(x02), .c(new_n25_), .O(new_n26_));
  inv1   g07(.a(x05), .O(new_n27_));
  inv1   g08(.a(x10), .O(new_n28_));
  nor2   g09(.a(x03), .b(x00), .O(new_n29_));
  nor3   g10(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  oai21  g11(.a(new_n26_), .b(new_n20_), .c(new_n30_), .O(z0));
  nand2  g12(.a(x13), .b(x09), .O(new_n32_));
  nand4  g13(.a(new_n32_), .b(new_n24_), .c(x04), .d(x02), .O(new_n33_));
  nor2   g14(.a(x03), .b(x01), .O(new_n34_));
  aoi21  g15(.a(new_n33_), .b(x03), .c(new_n34_), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n28_), .c(x05), .O(z1));
  nand2  g17(.a(x04), .b(x02), .O(new_n37_));
  nor2   g18(.a(new_n37_), .b(new_n22_), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(x11), .c(x03), .O(new_n39_));
  nor2   g20(.a(x06), .b(x03), .O(new_n40_));
  nor3   g21(.a(new_n40_), .b(new_n28_), .c(new_n27_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n39_), .O(z2));
  inv1   g23(.a(x12), .O(new_n43_));
  nand4  g24(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n43_), .c(new_n20_), .O(new_n45_));
  nor2   g26(.a(x07), .b(x03), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n45_), .c(x10), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(x05), .O(z3));
  oai22  g29(.a(new_n32_), .b(new_n21_), .c(x10), .d(new_n27_), .O(z4));
endmodule


