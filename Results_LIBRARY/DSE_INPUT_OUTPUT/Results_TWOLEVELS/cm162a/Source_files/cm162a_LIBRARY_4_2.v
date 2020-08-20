// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_;
  nand3  g00(.a(x13), .b(x09), .c(x08), .O(new_n20_));
  nand3  g01(.a(new_n20_), .b(x04), .c(x02), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x03), .O(new_n22_));
  inv1   g03(.a(x00), .O(new_n23_));
  inv1   g04(.a(x03), .O(new_n24_));
  nand2  g05(.a(x08), .b(x05), .O(new_n25_));
  aoi21  g06(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n22_), .O(z0));
  nand2  g08(.a(x04), .b(x02), .O(new_n28_));
  nor2   g09(.a(new_n20_), .b(new_n28_), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(x10), .c(x03), .O(new_n30_));
  inv1   g11(.a(x01), .O(new_n31_));
  aoi21  g12(.a(new_n24_), .b(new_n31_), .c(new_n25_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n30_), .O(z1));
  inv1   g14(.a(x11), .O(new_n34_));
  nand4  g15(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n34_), .c(new_n24_), .O(new_n36_));
  nor2   g17(.a(x06), .b(x03), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n36_), .c(x08), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x05), .O(z2));
  inv1   g20(.a(x12), .O(new_n40_));
  aoi21  g21(.a(new_n35_), .b(new_n40_), .c(new_n24_), .O(new_n41_));
  nor2   g22(.a(x07), .b(x03), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n41_), .c(x08), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(x05), .O(z3));
  inv1   g25(.a(x05), .O(new_n45_));
  nand3  g26(.a(x13), .b(x09), .c(x04), .O(new_n46_));
  oai21  g27(.a(x08), .b(new_n45_), .c(new_n46_), .O(z4));
endmodule


