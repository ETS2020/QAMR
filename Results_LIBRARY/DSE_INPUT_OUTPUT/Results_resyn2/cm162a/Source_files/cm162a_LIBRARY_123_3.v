// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n41_;
  inv1   g00(.a(x04), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x00), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x03), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x05), .O(z0));
  inv1   g07(.a(x05), .O(new_n27_));
  nor2   g08(.a(new_n27_), .b(x04), .O(new_n28_));
  nand2  g09(.a(x10), .b(x03), .O(new_n29_));
  inv1   g10(.a(x01), .O(new_n30_));
  nand2  g11(.a(new_n21_), .b(new_n30_), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(z1));
  nand2  g13(.a(x11), .b(x03), .O(new_n33_));
  inv1   g14(.a(x06), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(new_n33_), .c(new_n28_), .O(z2));
  nand2  g17(.a(x12), .b(x03), .O(new_n37_));
  inv1   g18(.a(x07), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n21_), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(new_n37_), .c(new_n28_), .O(z3));
  nand2  g21(.a(x13), .b(x09), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(new_n27_), .c(new_n20_), .O(z4));
endmodule


