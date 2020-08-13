// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x09), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x05), .O(z0));
  nand2  g07(.a(new_n25_), .b(x11), .O(new_n29_));
  inv1   g08(.a(x11), .O(new_n30_));
  inv1   g09(.a(new_n22_), .O(new_n31_));
  nand4  g10(.a(new_n31_), .b(new_n30_), .c(new_n24_), .d(x04), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(new_n29_), .c(x05), .d(x04), .O(z1));
  nand2  g12(.a(new_n30_), .b(new_n24_), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n22_), .c(x12), .O(new_n35_));
  inv1   g14(.a(x12), .O(new_n36_));
  nand4  g15(.a(new_n31_), .b(new_n36_), .c(new_n30_), .d(new_n24_), .O(new_n37_));
  nand4  g16(.a(new_n37_), .b(new_n35_), .c(x05), .d(x04), .O(z2));
  nand3  g17(.a(new_n36_), .b(new_n30_), .c(new_n24_), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n22_), .c(x13), .O(new_n40_));
  inv1   g19(.a(new_n25_), .O(new_n41_));
  nor3   g20(.a(x13), .b(x12), .c(x11), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand4  g22(.a(new_n43_), .b(new_n40_), .c(x05), .d(x04), .O(z3));
  inv1   g23(.a(x03), .O(new_n45_));
  inv1   g24(.a(x04), .O(new_n46_));
  inv1   g25(.a(x15), .O(new_n47_));
  aoi21  g26(.a(x05), .b(new_n46_), .c(new_n47_), .O(new_n48_));
  nand4  g27(.a(new_n48_), .b(x14), .c(x10), .d(x08), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n45_), .O(z4));
endmodule


