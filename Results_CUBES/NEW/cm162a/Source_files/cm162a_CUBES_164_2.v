// Benchmark "FAU" written by ABC on Mon Jul  6 13:01:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  aoi21  g02(.a(x13), .b(x09), .c(new_n21_), .O(new_n22_));
  inv1   g03(.a(x00), .O(new_n23_));
  inv1   g04(.a(x05), .O(new_n24_));
  aoi21  g05(.a(new_n20_), .b(new_n23_), .c(new_n24_), .O(new_n25_));
  oai21  g06(.a(new_n22_), .b(new_n20_), .c(new_n25_), .O(z0));
  inv1   g07(.a(x10), .O(new_n27_));
  nand4  g08(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x03), .O(new_n30_));
  inv1   g11(.a(x01), .O(new_n31_));
  aoi21  g12(.a(new_n20_), .b(new_n31_), .c(new_n24_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n30_), .O(z1));
  inv1   g14(.a(x11), .O(new_n34_));
  nand2  g15(.a(new_n28_), .b(new_n34_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x03), .O(new_n36_));
  inv1   g17(.a(x06), .O(new_n37_));
  aoi21  g18(.a(new_n37_), .b(new_n20_), .c(new_n24_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n36_), .O(z2));
  inv1   g20(.a(x12), .O(new_n40_));
  nand2  g21(.a(new_n28_), .b(new_n40_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x03), .O(new_n42_));
  inv1   g23(.a(x07), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n20_), .c(new_n24_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n42_), .O(z3));
  nand3  g26(.a(x13), .b(x09), .c(x04), .O(new_n46_));
  inv1   g27(.a(new_n46_), .O(z4));
endmodule


