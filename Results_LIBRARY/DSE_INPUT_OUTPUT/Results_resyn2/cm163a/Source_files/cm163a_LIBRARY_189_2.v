// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x02), .O(new_n23_));
  oai21  g02(.a(x04), .b(x00), .c(x05), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x09), .c(x04), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n25_), .O(z0));
  inv1   g07(.a(x02), .O(new_n29_));
  nor2   g08(.a(x09), .b(new_n29_), .O(new_n30_));
  nand2  g09(.a(x11), .b(x04), .O(new_n31_));
  inv1   g10(.a(x01), .O(new_n32_));
  inv1   g11(.a(x04), .O(new_n33_));
  inv1   g12(.a(x05), .O(new_n34_));
  aoi21  g13(.a(new_n33_), .b(new_n32_), .c(new_n34_), .O(new_n35_));
  aoi21  g14(.a(new_n35_), .b(new_n31_), .c(new_n30_), .O(z1));
  inv1   g15(.a(x06), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  nand2  g17(.a(x12), .b(x04), .O(new_n39_));
  nand4  g18(.a(new_n39_), .b(new_n38_), .c(new_n23_), .d(x05), .O(z2));
  inv1   g19(.a(x07), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n33_), .O(new_n42_));
  nand2  g21(.a(x13), .b(x04), .O(new_n43_));
  nand4  g22(.a(new_n43_), .b(new_n42_), .c(new_n23_), .d(x05), .O(z3));
  nand3  g23(.a(x15), .b(x14), .c(x10), .O(new_n45_));
  inv1   g24(.a(new_n45_), .O(new_n46_));
  and2   g25(.a(x08), .b(x03), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(new_n46_), .c(new_n23_), .O(new_n48_));
  inv1   g27(.a(new_n48_), .O(z4));
endmodule


