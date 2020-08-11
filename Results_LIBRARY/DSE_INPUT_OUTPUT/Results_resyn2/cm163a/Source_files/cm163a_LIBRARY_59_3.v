// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_;
  inv1   g00(.a(x03), .O(new_n22_));
  inv1   g01(.a(x00), .O(new_n23_));
  inv1   g02(.a(x04), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g04(.a(x09), .b(x04), .O(new_n26_));
  nand4  g05(.a(new_n26_), .b(new_n25_), .c(x05), .d(new_n22_), .O(z0));
  nand2  g06(.a(new_n24_), .b(x01), .O(new_n28_));
  inv1   g07(.a(x11), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x04), .O(new_n30_));
  nand3  g09(.a(new_n30_), .b(new_n28_), .c(new_n22_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(x05), .O(z1));
  nand2  g11(.a(x06), .b(new_n24_), .O(new_n33_));
  inv1   g12(.a(x12), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x04), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(new_n33_), .c(new_n22_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x05), .O(z2));
  nand2  g16(.a(x07), .b(new_n24_), .O(new_n38_));
  inv1   g17(.a(x13), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(x04), .O(new_n40_));
  nand3  g19(.a(new_n40_), .b(new_n38_), .c(new_n22_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(x05), .O(z3));
  nand4  g21(.a(x15), .b(x14), .c(x10), .d(x08), .O(new_n43_));
  nor3   g22(.a(new_n43_), .b(x05), .c(new_n22_), .O(z4));
endmodule


