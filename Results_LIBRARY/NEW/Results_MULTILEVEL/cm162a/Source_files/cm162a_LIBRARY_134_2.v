// Benchmark "FAU" written by ABC on Mon Jul 27 17:25:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand3  g01(.a(new_n20_), .b(x04), .c(x02), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x03), .O(new_n22_));
  inv1   g03(.a(x00), .O(new_n23_));
  inv1   g04(.a(x03), .O(new_n24_));
  inv1   g05(.a(x05), .O(new_n25_));
  aoi21  g06(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n22_), .O(z0));
  inv1   g08(.a(x10), .O(new_n28_));
  nand4  g09(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(x03), .O(new_n31_));
  inv1   g12(.a(x01), .O(new_n32_));
  aoi21  g13(.a(new_n24_), .b(new_n32_), .c(new_n25_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n31_), .O(z1));
  inv1   g15(.a(x11), .O(new_n35_));
  nand2  g16(.a(new_n29_), .b(new_n35_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x03), .O(new_n37_));
  inv1   g18(.a(x06), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(new_n24_), .c(new_n25_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n37_), .O(z2));
  inv1   g21(.a(x12), .O(new_n41_));
  nand2  g22(.a(new_n29_), .b(new_n41_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x03), .O(new_n43_));
  inv1   g24(.a(x07), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n24_), .c(new_n25_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n43_), .O(z3));
  nand3  g27(.a(x13), .b(x09), .c(x04), .O(new_n47_));
  inv1   g28(.a(new_n47_), .O(z4));
endmodule


