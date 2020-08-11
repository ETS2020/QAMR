// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x04), .O(new_n23_));
  inv1   g02(.a(x00), .O(new_n24_));
  inv1   g03(.a(x04), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  and2   g05(.a(x09), .b(x05), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(new_n26_), .c(new_n23_), .O(z0));
  nand2  g07(.a(x11), .b(x04), .O(new_n29_));
  inv1   g08(.a(x01), .O(new_n30_));
  nand2  g09(.a(new_n25_), .b(new_n30_), .O(new_n31_));
  nand3  g10(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(z1));
  nand2  g11(.a(x12), .b(x04), .O(new_n33_));
  inv1   g12(.a(x06), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n25_), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(new_n33_), .c(new_n27_), .O(z2));
  nand2  g15(.a(x13), .b(x04), .O(new_n37_));
  inv1   g16(.a(x07), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n25_), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(new_n37_), .c(new_n27_), .O(z3));
  nand3  g19(.a(x15), .b(x14), .c(x10), .O(new_n41_));
  inv1   g20(.a(new_n41_), .O(new_n42_));
  inv1   g21(.a(x09), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x05), .O(new_n44_));
  and2   g23(.a(x08), .b(x03), .O(new_n45_));
  nand3  g24(.a(new_n45_), .b(new_n44_), .c(new_n42_), .O(new_n46_));
  inv1   g25(.a(new_n46_), .O(z4));
endmodule


