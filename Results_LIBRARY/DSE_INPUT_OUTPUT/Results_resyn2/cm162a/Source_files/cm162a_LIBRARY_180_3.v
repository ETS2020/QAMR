// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n41_;
  nand2  g00(.a(x08), .b(x03), .O(new_n20_));
  inv1   g01(.a(x05), .O(new_n21_));
  nor2   g02(.a(new_n21_), .b(x04), .O(new_n22_));
  inv1   g03(.a(x00), .O(new_n23_));
  inv1   g04(.a(x03), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(new_n22_), .c(new_n20_), .O(z0));
  nand2  g07(.a(x10), .b(x03), .O(new_n27_));
  inv1   g08(.a(x01), .O(new_n28_));
  nand2  g09(.a(new_n24_), .b(new_n28_), .O(new_n29_));
  nand3  g10(.a(new_n29_), .b(new_n27_), .c(new_n22_), .O(z1));
  inv1   g11(.a(x04), .O(new_n31_));
  nand2  g12(.a(x06), .b(new_n24_), .O(new_n32_));
  inv1   g13(.a(x11), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x03), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(new_n32_), .c(new_n31_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x05), .O(z2));
  nand2  g17(.a(x12), .b(x03), .O(new_n37_));
  inv1   g18(.a(x07), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n24_), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(new_n37_), .c(new_n22_), .O(z3));
  nand4  g21(.a(x13), .b(x09), .c(new_n21_), .d(x04), .O(new_n41_));
  inv1   g22(.a(new_n41_), .O(z4));
endmodule


