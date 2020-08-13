// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_,
    new_n38_;
  inv1   g00(.a(x05), .O(new_n20_));
  aoi21  g01(.a(x08), .b(x03), .c(new_n20_), .O(new_n21_));
  inv1   g02(.a(x00), .O(new_n22_));
  inv1   g03(.a(x03), .O(new_n23_));
  and2   g04(.a(x04), .b(x02), .O(new_n24_));
  aoi21  g05(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n21_), .O(z0));
  inv1   g07(.a(x01), .O(new_n27_));
  nand2  g08(.a(new_n23_), .b(new_n27_), .O(new_n28_));
  aoi21  g09(.a(x10), .b(x03), .c(new_n20_), .O(new_n29_));
  aoi21  g10(.a(new_n29_), .b(new_n28_), .c(new_n24_), .O(z1));
  nor2   g11(.a(x06), .b(x03), .O(new_n31_));
  aoi21  g12(.a(x11), .b(x03), .c(new_n31_), .O(new_n32_));
  aoi21  g13(.a(new_n32_), .b(x05), .c(new_n24_), .O(z2));
  nor2   g14(.a(x07), .b(x03), .O(new_n34_));
  aoi21  g15(.a(x12), .b(x03), .c(new_n34_), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(x05), .c(new_n24_), .O(z3));
  inv1   g17(.a(x02), .O(new_n37_));
  nand4  g18(.a(x13), .b(x09), .c(x04), .d(new_n37_), .O(new_n38_));
  inv1   g19(.a(new_n38_), .O(z4));
endmodule


