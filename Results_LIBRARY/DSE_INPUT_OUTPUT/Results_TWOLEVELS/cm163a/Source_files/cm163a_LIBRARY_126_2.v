// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n41_;
  inv1   g00(.a(x03), .O(new_n22_));
  nor2   g01(.a(x09), .b(new_n22_), .O(new_n23_));
  inv1   g02(.a(x00), .O(new_n24_));
  inv1   g03(.a(x04), .O(new_n25_));
  inv1   g04(.a(x05), .O(new_n26_));
  aoi21  g05(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  nand2  g06(.a(x03), .b(x02), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(x09), .c(x04), .O(new_n29_));
  oai21  g08(.a(new_n27_), .b(new_n23_), .c(new_n29_), .O(z0));
  inv1   g09(.a(x01), .O(new_n31_));
  nand2  g10(.a(new_n25_), .b(new_n31_), .O(new_n32_));
  aoi21  g11(.a(x11), .b(x04), .c(new_n26_), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(new_n32_), .c(new_n23_), .O(z1));
  nor2   g13(.a(x06), .b(x04), .O(new_n35_));
  aoi21  g14(.a(x12), .b(x04), .c(new_n35_), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(x05), .c(new_n23_), .O(z2));
  nor2   g16(.a(x07), .b(x04), .O(new_n38_));
  aoi21  g17(.a(x13), .b(x04), .c(new_n38_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(x05), .c(new_n23_), .O(z3));
  nand4  g19(.a(x15), .b(x14), .c(x10), .d(x08), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(x09), .c(new_n22_), .O(z4));
endmodule


