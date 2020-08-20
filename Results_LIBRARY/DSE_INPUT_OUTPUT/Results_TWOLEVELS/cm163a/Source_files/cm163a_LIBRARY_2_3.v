// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_;
  oai21  g00(.a(x09), .b(x03), .c(x04), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  nand2  g02(.a(x05), .b(x00), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g04(.a(x03), .O(new_n26_));
  inv1   g05(.a(x05), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(new_n25_), .c(new_n22_), .O(z0));
  aoi21  g08(.a(x11), .b(x04), .c(new_n27_), .O(new_n30_));
  nand2  g09(.a(x05), .b(x01), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n23_), .O(new_n32_));
  oai21  g11(.a(new_n30_), .b(x03), .c(new_n32_), .O(z1));
  aoi21  g12(.a(x12), .b(x04), .c(new_n27_), .O(new_n34_));
  nand2  g13(.a(x06), .b(x05), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  oai21  g15(.a(new_n34_), .b(x03), .c(new_n36_), .O(z2));
  aoi21  g16(.a(x13), .b(x04), .c(new_n27_), .O(new_n38_));
  nand2  g17(.a(x07), .b(x05), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n23_), .O(new_n40_));
  oai21  g19(.a(new_n38_), .b(x03), .c(new_n40_), .O(z3));
  inv1   g20(.a(x14), .O(new_n42_));
  inv1   g21(.a(x15), .O(new_n43_));
  nand4  g22(.a(x10), .b(x08), .c(new_n23_), .d(x03), .O(new_n44_));
  nor3   g23(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z4));
endmodule


