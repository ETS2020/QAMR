// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x05), .b(x00), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g03(.a(x05), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x09), .O(new_n27_));
  inv1   g06(.a(x09), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(x03), .c(x02), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(new_n27_), .c(new_n22_), .O(new_n30_));
  oai21  g09(.a(new_n30_), .b(new_n25_), .c(x11), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n24_), .O(z0));
  inv1   g11(.a(x11), .O(new_n33_));
  nand2  g12(.a(x05), .b(x01), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n22_), .O(new_n35_));
  aoi21  g14(.a(new_n29_), .b(x04), .c(new_n25_), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n33_), .c(new_n35_), .O(z1));
  oai21  g16(.a(x12), .b(new_n33_), .c(x04), .O(new_n38_));
  inv1   g17(.a(x06), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n22_), .c(new_n25_), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n38_), .O(z2));
  oai21  g20(.a(x13), .b(new_n33_), .c(x04), .O(new_n42_));
  inv1   g21(.a(x07), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(new_n22_), .c(new_n25_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n42_), .O(z3));
  nand2  g24(.a(x08), .b(x03), .O(new_n46_));
  nand3  g25(.a(x15), .b(x14), .c(x10), .O(new_n47_));
  oai22  g26(.a(new_n47_), .b(new_n46_), .c(x11), .d(new_n22_), .O(z4));
endmodule


