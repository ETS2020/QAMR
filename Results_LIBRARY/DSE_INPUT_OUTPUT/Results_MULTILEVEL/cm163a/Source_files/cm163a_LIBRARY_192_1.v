// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  inv1   g02(.a(new_n23_), .O(new_n24_));
  nand3  g03(.a(new_n22_), .b(x03), .c(x02), .O(new_n25_));
  oai21  g04(.a(new_n24_), .b(new_n22_), .c(new_n25_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x05), .O(z0));
  inv1   g07(.a(x04), .O(new_n29_));
  nor2   g08(.a(x11), .b(x09), .O(new_n30_));
  aoi22  g09(.a(new_n30_), .b(new_n24_), .c(new_n25_), .d(x11), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n29_), .c(x05), .O(z1));
  nand2  g11(.a(new_n30_), .b(new_n24_), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x12), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  inv1   g14(.a(x12), .O(new_n36_));
  nand4  g15(.a(new_n24_), .b(new_n36_), .c(new_n35_), .d(new_n22_), .O(new_n37_));
  nand4  g16(.a(new_n37_), .b(new_n34_), .c(x05), .d(x04), .O(z2));
  nand3  g17(.a(new_n36_), .b(new_n35_), .c(new_n22_), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n23_), .c(x13), .O(new_n40_));
  inv1   g19(.a(new_n25_), .O(new_n41_));
  nor3   g20(.a(x13), .b(x12), .c(x11), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand4  g22(.a(new_n43_), .b(new_n40_), .c(x05), .d(x04), .O(z3));
  inv1   g23(.a(x05), .O(new_n45_));
  nand2  g24(.a(x08), .b(x03), .O(new_n46_));
  nand3  g25(.a(x15), .b(x14), .c(x10), .O(new_n47_));
  oai22  g26(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x04), .O(z4));
endmodule


