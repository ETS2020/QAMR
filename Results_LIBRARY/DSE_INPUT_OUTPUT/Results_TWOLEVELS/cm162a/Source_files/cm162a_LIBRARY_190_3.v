// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_;
  inv1   g00(.a(x02), .O(new_n20_));
  nand2  g01(.a(x08), .b(x03), .O(new_n21_));
  inv1   g02(.a(x00), .O(new_n22_));
  inv1   g03(.a(x03), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand4  g05(.a(new_n24_), .b(new_n21_), .c(x05), .d(new_n20_), .O(z0));
  nand2  g06(.a(x10), .b(x03), .O(new_n26_));
  inv1   g07(.a(x01), .O(new_n27_));
  nand2  g08(.a(new_n23_), .b(new_n27_), .O(new_n28_));
  nand4  g09(.a(new_n28_), .b(new_n26_), .c(x05), .d(new_n20_), .O(z1));
  nand2  g10(.a(x11), .b(x03), .O(new_n30_));
  inv1   g11(.a(x06), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n23_), .O(new_n32_));
  nand4  g13(.a(new_n32_), .b(new_n30_), .c(x05), .d(new_n20_), .O(z2));
  nand2  g14(.a(x12), .b(x03), .O(new_n34_));
  inv1   g15(.a(x07), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  nand4  g17(.a(new_n36_), .b(new_n34_), .c(x05), .d(new_n20_), .O(z3));
  nand2  g18(.a(x05), .b(x02), .O(new_n38_));
  nand4  g19(.a(new_n38_), .b(x13), .c(x09), .d(x04), .O(new_n39_));
  inv1   g20(.a(new_n39_), .O(z4));
endmodule


