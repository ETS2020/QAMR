// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  inv1   g04(.a(new_n25_), .O(new_n26_));
  aoi21  g05(.a(new_n23_), .b(x09), .c(new_n26_), .O(new_n27_));
  oai21  g06(.a(new_n27_), .b(new_n22_), .c(x05), .O(z0));
  nand2  g07(.a(new_n25_), .b(x11), .O(new_n29_));
  inv1   g08(.a(x11), .O(new_n30_));
  nand4  g09(.a(new_n30_), .b(new_n24_), .c(x03), .d(x02), .O(new_n31_));
  nand4  g10(.a(new_n31_), .b(new_n29_), .c(x05), .d(x04), .O(z1));
  oai21  g11(.a(new_n30_), .b(new_n22_), .c(new_n24_), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n23_), .c(x12), .O(new_n34_));
  nor2   g13(.a(x12), .b(x11), .O(new_n35_));
  nand4  g14(.a(new_n35_), .b(new_n24_), .c(x03), .d(x02), .O(new_n36_));
  nand4  g15(.a(new_n36_), .b(new_n34_), .c(x05), .d(x04), .O(z2));
  nor3   g16(.a(x13), .b(x12), .c(x11), .O(new_n38_));
  aoi22  g17(.a(new_n38_), .b(new_n26_), .c(new_n36_), .d(x13), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n22_), .c(x05), .O(z3));
  inv1   g19(.a(x05), .O(new_n41_));
  nand2  g20(.a(x08), .b(x03), .O(new_n42_));
  nand3  g21(.a(x15), .b(x14), .c(x10), .O(new_n43_));
  oai22  g22(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(x04), .O(z4));
endmodule


