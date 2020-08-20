// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x03), .O(new_n23_));
  oai21  g02(.a(x04), .b(x00), .c(x05), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x09), .c(x04), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n25_), .O(z0));
  inv1   g07(.a(x01), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g10(.a(x11), .b(x04), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(new_n31_), .c(new_n23_), .d(x05), .O(z1));
  inv1   g12(.a(x06), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  nand2  g14(.a(x12), .b(x04), .O(new_n36_));
  nand4  g15(.a(new_n36_), .b(new_n35_), .c(new_n23_), .d(x05), .O(z2));
  inv1   g16(.a(x07), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n30_), .O(new_n39_));
  nand2  g18(.a(x13), .b(x04), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(new_n39_), .c(new_n23_), .d(x05), .O(z3));
  inv1   g20(.a(x03), .O(new_n42_));
  nand4  g21(.a(x15), .b(x14), .c(x10), .d(x08), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(x09), .c(new_n42_), .O(z4));
endmodule


